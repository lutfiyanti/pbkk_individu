<?php

namespace Phalcon\Init\Dashboard\Controllers\Web;

use Phalcon\Mvc\Controller;
use Phalcon\Mvc\Dispatcher;
use Phalcon\Init\Dashboard\Models\pemesan;
use Phalcon\Init\Dashboard\Models\admin;
use Phalcon\Init\Dashboard\Models\booking;
use Phalcon\Init\Dashboard\Models\studio;
use Phalcon\Http\Request;
use Phalcon\Events\Manager as EventsManager;
use Phalcon\Http\Response;

class IndexController extends Controller
{

    public function daftaruserAction()
    {
    	$db = $this->getDI()->get('db');
        $sql = "SELECT * from admin";
        $result = $db->fetchOne($sql, \Phalcon\Db\Enum::FETCH_ASSOC);
        echo var_dump($result);
        die();
    }

    public function storedaftaruserAction()
    {
	    $user = new pemesan();
	    $user->email = $this->request->getPost('email');
	    $user->username = $this->request->getPost('username');

	    $user->password = $this->request->getPost('password');
	    // $user->password = $this->security->hash($password);
        // echo $user->username;
        // echo $user->password;
        // die();
	    $user->status = 0;
	       // var_dump($user);
	       // die();
	    $emails= pemesan::findFirst("email = '".$user->email."'");
	    if($emails){
	       // $this->flashSession->error("Gagal register. Email telah digunakan.");

	        $this->response->redirect('register');
	    }
	    else{

	        $user->save();
            // echo "berhasil";
            // die();
            $this->response->redirect('login');
	    }
    }

    public function storeloginAction()
    {
        $email = $this->request->getPost('email');
        $pass = $this->request->getPost('password');
        // echo $email;
        // echo $pass;
        // die();
        $pemesan = pemesan::findFirst("email = '$email'");
        // // var_dump ($pemesan);
        // die();
            if ($pemesan){
                // echo "userada";
                // die();
                // if($this->security->checkHash($pass, $pemesan->password)){
                    $this->session->set(
                        'pemesan',
                        [
                            'id' => $pemesan->id,
                            'username' => $pemesan->username,
                        ]
                    );
                    (new Response())->redirect('home')->send();
                    // echo "Masuk bos mantap";
                //     (new Response())->redirect('home')->send();
                // }
                // else{
                //     echo "password salah";
                //     die();
                //     $this->flashSession->error("Gagal masuk sebagai pemesan. Silakan cek kembali username dan password anda.");
                //     $this->response->redirect('login');
                // }
            }
            else{
                $this->flashSession->error("Gagal masuk sebagai pemesan. Akun tidak ditemukan.");
                $this->response->redirect('register');
                // echo "Akun tidak ditemukan.";
            }
    }



    public function logoutAction()
    {
        $this->session->destroy();
        $this->response->redirect("home");
    }

    public function homeAction()
    {
        $this->view->pick(home);
    }
    

    public function studioAction()
    {
         $this->view->pick(studio);
    }

    public function loginAction()
    {
         $this->view->pick(login);
    }
 
    public function registerAction()
    {
         $this->view->pick(register);
    } 

    public function jenisstudioadaAction()
    {
        
        $status = 1;
        $studio = studio::find("status = '$status'");
        $this->view->data = $studio;
        $this->view->pick('jenisstudio');
    } 

    public function route404Action()
    {
        $this->view->pick('error');
    }


}   