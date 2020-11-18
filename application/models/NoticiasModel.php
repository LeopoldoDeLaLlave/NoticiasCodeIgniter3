<?php

    class noticiasModel extends CI_Model{
        
        public function __construct(){
            $this->load->database();
        }


        //Sube una noticia a la base de datos
        public function nuevaNoticia($titulo, $cuerpo ){

           return $this->db->insert("noticias", ["titulo" => $titulo, "cuerpo" => $cuerpo]);
        }

        //Obtiene todas las noticias de la base de datos
        public function obtenerNoticias(){

            $query = $this->db->get("noticias");
            return $query->result();
         }

    }

?>