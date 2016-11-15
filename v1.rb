#!/usr/bin/env ruby

require 'logger'

log = Logger.new(STDOUT)

log.info "app start"
while true
  log.info "loop start"
  sleep 2
  log.info "logging after sleep 2"
  sleep 5
  log.info "logging after sleep 5"
  log.info "loop end"
end
log.info "app end"
