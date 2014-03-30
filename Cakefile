
{spawn,exec} = require "child_process"

task 'assets:watch', 'Build public/javascript/ from src/', (opts) ->
  runCommand = (name, args...) ->
    proc = spawn name, args
    proc.stderr.on "data", (buffer) -> console.log buffer.toString()
    proc.stdout.on "data", (buffer) -> console.log buffer.toString()
    proc.stdout.on "exit", (status) -> process.exit(1) if status isnt 0

  runCommand "coffee", "-wc", "--output", "public/assets", "src/coffee"
  runCommand "coffee", "-wc", "spec/units"

