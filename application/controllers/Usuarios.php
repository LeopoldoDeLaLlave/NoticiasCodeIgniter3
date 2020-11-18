<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Usuarios extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model("usuariosModel");
        $this->load->helper(['form', 'url']);
    }

    //Carga el formulario para registrar
    public function index()
    {
        $this->load->view('usuarios/registro');
    }


    //Sube una noticia a la base de datos
    public function registrarUsuario()
    {
        $email = $this->input->post("email");
        $nombre = $this->input->post("nombre");
        $apellido = $this->input->post("apellido");
        $password = $this->input->post("password");
        $password = password_hash($password, PASSWORD_DEFAULT);

        //Si el email ya está registrado o si no se produce el registro se recarga la página de registro
        //Si no se redirecciona a la página de login
        if (!$this->usuariosModel->existeEmail($email)) {
            $resultado = $this->usuariosModel->nuevoUsuario($email, $nombre, $apellido, $password);
            if ($resultado) {
                redirect("usuarios/loadLogin");
            } else {
                $this->index();
            }
        } else {
            $this->index();
        }
    }

    //Nos lleva a una página que nos da un mensaje de correcto
    public function correcto()
    {
        $info["titulo"] = "Correcto";
        $this->load->view('usuarios/correcto', $info);
    }


    //Carga el formulario para registrar
    public function loadLogin()
    {
        $info["titulo"] = "Login";
        $this->load->view('usuarios/login', $info);
    }
    //El usuario accede a las noticias
    public function login()
    {

        $email = $this->input->get("email");
        $password = $this->input->get("password");




        $resultado = $this->usuariosModel->login($email, $password);
        if ($resultado) {
            //A través de los parametros de la ruta indicamos si el usuario es administrador o no
            if ($this->usuariosModel->esAdmin($email)) {
                redirect("noticias/mostrarNoticias/1");
            } else {
                redirect("noticias/mostrarNoticias/0");
            }
        } else {
            $this->loadLogin();
        }
    }

    //Muestra todas las noticias que hay en la base de datos
    public function mostrarUsuarios()
    {
        $resultado['usuarios'] = $this->usuariosModel->obtenerUsuarios();
        $this->load->view('usuarios/tablaUsuarios', $resultado);
    }
}
