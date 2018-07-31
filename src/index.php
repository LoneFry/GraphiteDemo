<?php

namespace Graphite\pencil;

use Graphite\core\Runtime;
use Graphite\core\Profiler;

require_once preg_replace('~src/?$~', '', __DIR__).'/vendor/autoload.php';

Runtime::getInstance()->main();
exit;
$Profiler = Profiler::getInstance();
$Profiler->mark('test');
$Profiler->stop('test');
var_dump($Profiler->get());

