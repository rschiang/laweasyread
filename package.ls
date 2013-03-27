name: \laweasyread
version: \0.0.1
contributors:
  * 'ChangZhuo Chen <czchen@gmail.com>'
  * 'kcliu <kcliu@aol.tw>'
descritpion: 'API for Taiwan law'
scripts:
  prepublish: \scripts/prepublish
  test: """
    ./node_modules/.bin/lsc test/*.ls
  """
dependencies:
  express: \3.x
  \romanize-component : \0.1.x
  \deromanize-component : \0.1.x
engines:
  node: \0.10.x
devDependencies:
  LiveScript: \1.1.x
  should: \1.2.x
licenses:
  * type: \MIT
    url: \https://github.com/g0v/laweasyread/blob/master/LICENSE
repository:
  type: \git
  url: \http://github.com/g0v/laweasyread
bugs:
  url: \https://github.com/g0v/laweasyread/issues
