Once LakeFS is Done initializing we will have a ready empty environment.

## lakectl
lakectl is a CLI tool allowing exploration and manipulation of a lakeFS environment
In order to see the available commands:
`lakectl --help`{{execute}}

## Repository commands
A repository is equivalent to a S3 bucket with git capabilities.

The first step we would like to do is add a repository. 

We will name the repository my_repo:  
`lakectl repo create lakefs://my-repo local://storage-location`{{execute}}

As we can see the repository was created, and the default branch is master.

Now we can list our repositories:
`lakectl repo list`{{execute}}

To see all available repository commands you could use --help:
`lakectl repo --help`{{execute}}


