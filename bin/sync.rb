#!/usr/bin/env ruby
require 'colored'

dest    = '/Volumes/Drobo/BACKUP/'
logfile = '.sync/log'
folders = [
    '~/Development',
    '~/Documents',
    '~/Pictures',
    '~/Music',
    '~/Sites',
    '~/Work',
]

if !File.directory?(dest)
    return false
end

puts 'Syncing...'.yellow

cmd = 'rsync -avr --exclude=".DS_Store" ' + folders.join(' ') + ' ' + dest
log = %x{#{cmd}}

File.open(logfile) {|f| f.write log }

puts 'Syncing complete!'.green
