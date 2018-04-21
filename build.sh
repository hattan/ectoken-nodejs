if [ $TRAVIS_PULL_REQUEST = "false" ]
then
  npm version minor
  npm publish
fi
