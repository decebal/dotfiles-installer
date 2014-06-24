#!/usr/bin/env ruby

require 'rubygems'
require 'commander/import'

program :version, '0.0.1'
program :description, 'Configure & deploy dotfiles to your work-environment'
 
command :config do |c|
  c.syntax = 'work-computer config [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    # Do something or c.when_called Work-computer::Commands::Config
  end
end

command :deploy do |c|
  c.syntax = 'work-computer deploy [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    # Do something or c.when_called Work-computer::Commands::Deploy
  end
end

command :test do |c|
  c.syntax = 'work-computer test [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    # Do something or c.when_called Work-computer::Commands::Test
  end
end

command :install-client do |c|
  c.syntax = 'work-computer install-client [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    # Do something or c.when_called Work-computer::Commands::Install-client
  end
end

command :install-server do |c|
  c.syntax = 'work-computer install-server [options]'
  c.summary = ''
  c.description = ''
  c.example 'description', 'command example'
  c.option '--some-switch', 'Some switch that does something'
  c.action do |args, options|
    # Do something or c.when_called Work-computer::Commands::Install-server
  end
end

