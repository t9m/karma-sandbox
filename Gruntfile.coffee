module.exports = (grunt) ->
  grunt.initConfig
    coffee:
      spec:
        expand: true
        options:
          bare: true
        cwd: 'spec/coffee'
        src: '*.coffee'
        dest: 'spec'
        ext: '.js'

    karma:
      unit:
        configFile: 'karma.conf.js'

  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-karma'

  grunt.registerTask 'test', ['coffee', 'karma']
