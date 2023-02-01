<?php
$message = "hello world\n";
$name = "Alexander";
$bool = true;
$num = 23.1;
echo $message;
echo "hello, $name!\n";
echo "This is bool $bool\n";
echo "This is number $num\n";
// print(2 + 3.4);

class User {
    public $name;
    public $date;

    public function show()
    {
        echo $this->name, ' ', $this->date;
    }
}

$alex = new User();
$alex->name = "Alexander";
$alex->date = 10;
$alex->show();
