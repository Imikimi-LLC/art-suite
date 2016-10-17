module.exports = (require "art-foundation/configure_webpack")
  entries: "index test"
  dirname: __dirname
  package:
    description: "All the Art.* Packages you need for writing Apps in one require."
    dependencies:
      "art-foundation": "git://github.com/imikimi/art-foundation.git"
      "art-events":     "git://github.com/imikimi/art-events.git"
      "art-xbd":        "git://github.com/imikimi/art-xbd.git"
      "art-canvas":     "git://github.com/imikimi/art-canvas.git"
      "art-text":       "git://github.com/imikimi/art-text.git"
      "art-engine":     "git://github.com/imikimi/art-engine.git"
      "art-react":      "git://github.com/imikimi/art-react.git"
      "art-flux":       "git://github.com/imikimi/art-flux.git"
