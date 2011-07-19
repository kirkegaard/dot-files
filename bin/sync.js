#!/usr/local/bin/node

var sys    = require('sys')
  , fs     = require('fs')
  , exec   = require('child_process').exec
  , colors = require('colors');

var dest    = '/Volumes/Drobo/BACKUP/'
  , logfile = '.sync/log'
  , folders = [
        '~/Development',
        '~/Documents',
        '~/Pictures',
        '~/Music',
        '~/Sites',
        '~/Work',
];

if(!fs.statSync(dest).isDirectory()) {
    return false;
}

sys.puts('Syncing...'.yellow);

var cmd = 'rsync -avr --exclude=".DS_Store" ' + folders.join(' ') + ' ' + dest;

exec(cmd, function(err, stdout, stderr) {
    fs.writeFileSync(logfile, stdout);

    if(err !== null) {
        sys.puts('Something went wrong'.red);
        return false;
    }

    sys.puts('Syncing complete!'.green);
});
