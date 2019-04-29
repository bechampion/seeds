def gitUrl = 'git@github.com:bechampion/demo1.git'
job('demo1') {
    scm {
        git(gitUrl)
    }
    steps {
        shell('Running job demo1')
        shell('cat demo1file')
    }
}
