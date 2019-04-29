def gitUrl = 'https://github.com/bechampion/demo1'
job('demo3') {
    scm {
        git(gitUrl)
    }
    steps {
        shell('echo Running job demo3')
        shell('ls -la')
        shell('cat demo1')
    }
}
