## Development

### Install Dependencies

```bash
# Using NPM
npm install

# Using Yarn
yarn
```

### Clone Child Repositories

Both the _svelte-lib_ and _svelte-lib-web_ repositories are needed for proper functionality. If the child repositories do not yet exist in the root directory, clone them using the `git-clone` command:

```bash
# Using NPM
npm run git-clone

# Using Yarn
yarn git-clone
```

### Run the Development Command

The `dev` command starts the _pouchdb-server_ as well as watches over file changes in the `src` directory

```bash
# Using NPM
npm run dev

# Using Yarn
yarn dev
```
