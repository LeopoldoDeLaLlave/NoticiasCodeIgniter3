<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Noticias extends CI_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->load->model("noticiasModel");
        $this->load->helper(['form','url']);
    }

    //Carga el formulario para subir noticias
	public function index()
	{
        $info["titulo"] = "Sube Noticia";
		$this->load->view('noticias/index', $info);
    }
    

    //Sube una noticia a la base de datos
    //Está mal porque siempre te reedirige a la página de noticias como
    //Si fueses administrador
    
    public function subirNoticia(){
        $titulo = $this->input->post("titulo");
        $cuerpo = $this->input->post("cuerpo");

        $resultado = $this->noticiasModel->nuevaNoticia($titulo, $cuerpo);

        if($resultado){
            
            redirect("noticias/mostrarNoticias/1");
        }else{
            $this->index();
        }
    }

 

    //Muestra todas las noticias que hay en la base de datos
    public function mostrarNoticias($admin)
	{
        
        $resultado['noticias'] = $this->noticiasModel->obtenerNoticias();
        
        $resultado['admin'] =$admin;
        $this->load->view('noticias/noticias', $resultado);
    }



}
