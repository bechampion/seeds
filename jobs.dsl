def gitUrl = 'https://github.com/bechampion/demo1'
job('demo1') {
    scm {
        git(gitUrl)
    }
    steps {
        shell('Running job demo1')
        shell('cat demo1file')
    }
}
