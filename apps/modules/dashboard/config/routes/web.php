<?php

$namespace =  'Phalcon\Init\Dashboard\Controllers\Web';

// ADMIN


$router->addGet('/home', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'index',
    'action' => 'home'
]);



$router->addGet('/studio', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'index',
    'action' => 'studio'
]);

$router->addGet('/login', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'index',
    'action' => 'login'
]);


$router->addGet('/register', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'index',
    'action' => 'register'
]);


$router->addPost('/register', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'index',
    'action' => 'storedaftaruser'
]);

$router->addPost('/login', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'index',
    'action' => 'storelogin'
]);

$router->addGet('/logout', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'index',
    'action' => 'logout'
]);


$router->addGet('/loginadmin', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'admin',
    'action' => 'loginadmin'
]);


$router->addPost('/loginadmin', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'admin',
    'action' => 'storeloginadmin'
]);

$router->addPost('/storetambahstudio', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'admin',
    'action' => 'storetambahstudio'
]);

$router->addGet('/tambahstudio', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'admin',
    'action' => 'tambahstudio'
]);

$router->addGet('/studio', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'admin',
    'action' => 'studio'
]);

// $router->addPut('/studio/editstudio/{id}', [
//     'namespace' => $namespace,
//     'module' => 'dashboard',
//     'controller' => 'admin',
//     'action' => 'editstudio'
// ]);

// $router->addDelete('/studio/delete/{id}', [
//     'namespace' => $namespace,
//     'module' => 'dashboard',
//     'controller' => 'admin',
//     'action' => 'editstudio'
// ]);

$router->add(
    '/studio/editstudio/{id}',[
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'admin',
    'action' => 'editstudio',
    // 'params' => 1,
    ]);

$router->add(
    '/studio/delete/{id}',[
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'admin',
    'action' => 'delete',
    // 'params' => 1,
    ]);

$router->addPost('/studio/editstudio/{id}/storeeditstudio', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'admin',
    'action' => 'storeeditstudio'
]);

$router->add('/reservasistudio', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'user',
    'action' => 'reservasistudio'
]);

$router->add('/storereservasistudio', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'user',
    'action' => 'storereservasistudio'
]);

$router->add('/reservasisaya', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'user',
    'action' => 'reservasisaya'
]);

$router->add('/listreservasisaya', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'user',
    'action' => 'listreservasisaya'
]);


$router->add('/jenisstudioada', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'index',
    'action' => 'jenisstudioada'
]);

$router->add('/reservasisaya/batalkan/{id}', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'user',
    'action' => 'batalkan'
]);

$router->add('/listreservasiadmin', [
    'namespace' => $namespace,
    'module' => 'dashboard',
    'controller' => 'admin',
    'action' => 'listreservasiadmin'
]);



return $router;