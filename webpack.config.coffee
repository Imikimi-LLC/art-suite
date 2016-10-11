module.exports = (require "art-foundation/configure_webpack")
  entries: "index test"
  dirname: __dirname
  package:
    description: "All the Art.* Packages you need for writing Apps in one require."
    dependencies:
      "art-foundation": "git://github.com/Imikimi-LLC/art-foundation.git"
      "art-events":     "git://github.com/Imikimi-LLC/art-events.git"
      "art-xbd":        "git://github.com/Imikimi-LLC/art-xbd.git"
      "art-canvas":     "git://github.com/Imikimi-LLC/art-canvas.git"
      "art-text":       "git://github.com/Imikimi-LLC/art-text.git"
      "art-engine":     "git://github.com/Imikimi-LLC/art-engine.git"
      "art-react":      "git://github.com/Imikimi-LLC/art-react.git"
      "art-flux":       "git://github.com/Imikimi-LLC/art-flux.git"
