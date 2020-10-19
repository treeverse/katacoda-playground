Once LakeFS is Done initializing we will have a ready environment for you to play with.

## lakectl
lakectl is a CLI tool allowing exploration and manipulation of a lakeFS environment

In order to see the available commands:
`lakectl --help`{{execute}}

## Repository commands
In lakeFS, a repository is a logical namespace used to group together objects, branches and commits. It is the equivalent of a Bucket in S3, and a repository in Git.

Let's start by creating a repository. 

We will name the repository my_repo:  
`lakectl repo create lakefs://my-repo local://storage-location`{{execute}}

You can see the repository was created, and the default branch is master.

Now let's list your repositories:
`lakectl repo list`{{execute}}

To see all available repository commands use --help:
`lakectl repo --help`{{execute}}


