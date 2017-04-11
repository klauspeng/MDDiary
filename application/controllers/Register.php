<?php

/**
 * User: Klaus
 * Date: 4/12 2017
 * Time: 7:05
 */
class Register extends CI_Controller
{
    public function __construct()
    {
        parent::__construct(); //HERE
    }

    public function index()
    {
        $data['title'] = SITE_NAME . '-' . '注册';
        $this->load->view('public/header', $data);
        $this->load->view('user/register');
        $this->load->view('public/footer');

    }
}