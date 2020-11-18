<?php

class usuariosModel extends CI_Model
{

    public function __construct()
    {
        $this->load->database();
    }


    //Registra un nuevo usuario
    public function nuevoUsuario($email, $nombre, $apellido, $password)
    {

        return $this->db->insert("usuarios", [
            "email" => $email, "nombre" => $nombre,
            "apellido" => $apellido, "password" => $password
        ]);
    }


    //Comprueba si un email ya esta registrado
    public function existeEmail($email)
    {

        $cantidad = $this->db->query("SELECT * FROM usuarios WHERE email LIKE '" . $email . "'")->num_Rows();
        

        if ($cantidad > 0) {
            return true;
        } else {
            return false;
        }
    }


    //Comprueba si hay usuario y contraseña correcta
    public function login($email, $password)
    {

        $query = $this->db->query('SELECT password FROM usuarios WHERE email LIKE "'.$email.'"')->row()->password;

   

        if(password_verify($password, $query)){
            return true;
        }else{
            return false;
        }
    }

    //Comprueba si el usuario es administrador o no
    public function esAdmin($email)
    {

        $query = $this->db->query('SELECT administrador FROM usuarios WHERE email LIKE "'.$email.'"')->row()->administrador;



        if($query){
            return true;
        }else{
            return false;
        }
    }


    //Obtiene todas las noticias de la base de datos
    public function obtenerUsuarios(){

        $query = $this->db->get("usuarios");
        return $query->result();
     }
}
