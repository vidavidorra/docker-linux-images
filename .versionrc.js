module.exports = {
  scripts: {
    prerelease:
      'if [ "$(git branch --show-current)" != "master" ]; then exit 1; fi',
    postchangelog: 'npm run format:file CHANGELOG.md',
  },
};
