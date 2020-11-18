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
        $info["titulo"] = "Registrate";
        $this->load->view('usuarios/registro', $info);
    }


    //Sube una noticia a la base de datos
    public function registrarUsuario()
    {
        $email = $this->input->post("email");
        $nombre = $this->input->post("nombre");
        $apellido = $this->input->post("apellido");
        $password = $this->input->post("password");


        $resultado = $this->usuariosModel->nuevoUsuario($email, $nombre, $apellido, $password);
        if ($resultado) {
            redirect("usuarios/loadLogin");
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
    //Sube una noticia a la base de datos
    public function login()
    {

        $email = $this->input->get("email");
        $password = $this->input->get("password");


        
        $resultado = $this->usuariosModel->login($email, $password);
        if ($resultado) {
            if($this->usuariosModel->esAdmin($email)){
                redirect("noticias/mostrarNoticias/1");
            }else{
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
