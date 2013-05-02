module.exports = (grunt) ->
  grunt.initConfig
    karma:
      unit:
        configFile: 'karma.conf.js'

  grunt.loadNpmTasks 'grunt-karma'
