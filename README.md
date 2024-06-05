## Tap Plugin Bug
https://github.com/tapjs/tapjs/issues/1029

### How to use:

1) Build and start docker container: `docker-compose up -d`
2) Get list of running containers: `docker ps` 
2) Connect to container `docker exec -it CONTAINER_ID bash`
3) Add sinon plugin: `npx tap plugin add @tapjs/sinon`
4) See error:
```
root@b11c5dc0794f:/app# npx tap plugin add @tapjs/sinon
adding plugins: [ '@tapjs/sinon' ]
installing: [ '@tapjs/sinon@1.1.24' ]

added 138 packages in 26s

32 packages are looking for funding
  run `npm fund` for details
error TS6046: Argument for '--module' option must be: 'none', 'commonjs', 'amd', 'system', 'umd', 'es6', 'es2015', 'es2020', 'esnext'.
error TS6046: Argument for '--moduleResolution' option must be: 'node', 'classic'.
error TS6046: Argument for '--target' option must be: 'es3', 'es5', 'es6', 'es2015', 'es2016', 'es2017', 'es2018', 'es2019', 'es2020', 'es2021', 'esnext'.

build failed
build failed
attempting to clean up added packages

removed 138 packages in 16s
```
