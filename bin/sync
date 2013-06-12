#!/usr/bin/php
<?php

$dest    = '/Volumes/Drobo/BACKUP/';
$logfile = '.sync/log';
$folders = array(
    '~/Development',
    '~/Documents',
    '~/Pictures',
    '~/Music',
    '~/Sites',
    '~/Work',
);

if(!is_dir($dest)) {
    return false;
}

print "Syncing...\n";

$cmd = 'rsync -avr --exclude=".DS_Store" ' . implode(' ', $folders) . ' ' . $dest;
$log = shell_exec($cmd);

file_put_contents($logfile, $log);

print "Syncing complete\n";
