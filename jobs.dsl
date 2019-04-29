def gitUrl = 'https://github.com/bechampion/demo1'
job('demo1') {
    scm {
        git(gitUrl)
    }
    steps {
        shell('echo Running job demo1')
        shell('ls -la')
        shell('cat demo1')
    }
}
