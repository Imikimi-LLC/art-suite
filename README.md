![alt text](assets/cover-cropped.png "Logo Title Text 1")
# ArtSuiteJS - for beautifully designed apps

We love beautifully designed apps. If you care about design as much as we do, you want a framework that not only provides exquisite default layouts and widgets for rapid prototyping, but also offers total, utter control down to the last pixel. We built ArtSuiteJS so you can bring your uncompromising vision to life as quickly as possible. 

## Why ArtSuiteJS? (aka Art Suite)

ArtSuiteJS is a modern, clean, HTMLCanvas and JavaScript-based framework for writing web-apps without HTML. Not only can you write full-featured, responsive web-apps with ease, you can also deploy high quality hybrid Android and iOS apps with over 90% code reuse.

ArtSuiteJS is founded on three core goals:

1. Uncompromising support for amazingly designed apps
1. Modular, end-to-end platform for cloud-enabled web, mobile-web and native apps.
2. Maximum developer productivity over the lifetime of the product

### Uncompromising App Design

Great design is focused, beautiful, pleasurable to use, discoverable and minimal. Great design is more than skin deep. Ultimately, great design is about delivering maximum value across all aspects of the product. 

We work from the following definition:

> The objective measure of an app's design is the *total perceived value* divided by the *total perceived effort* delivered over every customer-hour spent with, or influenced by, the app, brand or related products and services.

Learn more about our philosophy on [Amazingly Great Design](http://www.essenceandartifact.com/2014/07/amazingly-great-design-howto.html).

### Modular End-to-End Platform

> Imikimi.com's technical debt got to the point where we had codebases in nine (9!) different languages over fourteen (14!) different apps... and all maintained by me. This insanity had to stop, so I designed the ArtSuite: 100% JavaScript end-to-end, one code-base, and one app deployed four ways: server, web-app, iOS and Android. - Shane Brinkman-Davis

ArtSuiteJS is designed to be modular. You can swap out packages at any level with 3rd party alternatives. You can use one package at the time, the whole platform or anything in between.

If you use the whole platform, though, you reap the benefits of deep integration at every level.

### The Holy Grail: One App, Deployed Everywhere

Java was the first platform to attempt the holy grail of one app that runs everywhere. They failed. There is good reason why the following quote became so infamous:

> Write once, debug everywhere. - William G. Wong | May 27, 2002

Most people gave up on the holy grail of app development believing it impossible. We, however have a different take. The reason why Java failed is because it wasn't a fully portable platform. In short, it used native widgets and other native integrations. That meant on every target platform, the "Java Platform" was actually a confusing mix of native and Java code creating endless possibilities for bugs unique to each platform. 

In the modern era, ReactNative is making the exact same mistake. They use native widgets extensively. The result is every target platform has unique complications in the interaction between native UX and ReactNative's code. There is a benefit, if you can fix all the bugs, each app "feels native." This is a laudable goal.

We, however, believe it is even more important to be *consistent* across all platforms. Even Facebook, with all their hoards of developers, suffers from their primary app - Facebook.com - having inconsistent abilities and UI across their platforms. There are still, to this day (2019) things you can do on the web but not in the app - and visa versa.

ArtSuiteJS has a novel solution to the "write once debug everywhere" problem: the entire UI is built in JavaScript on top of the most universal platform in the history of computing: HTML. That platform still has many inconsistencies across browsers, so we restrict ourselves to the absolute minimum dependencies, primarily HTMLCanvas, touch and keyboard events. The result is ArtSuiteJS is extremely portable and consistent across all platforms. Finally you really can write your app once, test it on a half dozen or so screen sizes, and then deploy it with confidence it'll run extremely well on all platforms.

### Maximize Developer Productivity

We care not only about great design but also about getting product to market as quick as possible. Once the product is launched, we care about how easy it is to maintain, refactor or even dramatically pivot to a new product. We care about minimizing the time and effort it takes to deliver your uncompromising, though perhaps ever changing vision over the lifetime of your product.

Some of our core tenets for maximizing productivity:

* Convention-over-Configuration (even over code) - Where possible, be opinionated and establish a convention. This is the best solution since it can eliminate not only configuration files, but also whole swaths of unnecessary custom code. 
* Code-over-everything - Everything should be code, everything should be JavaScript. If an artifact is written in a turing-complete language, and better if it's the same language everything else is, you have unbounded ability to DRY it up and reduce or even eliminate it. If, however, your artifact is say, XML, CSS, HTML, templates or some other non-turing-complete language you are stuck in the marshes of arbitrary limitations.
* Essence over Artifact - We strive to implement the essential solution to each sub-problem. 
* Write less code - At the end of the day, we obsesses about writing less code. Less code means less to write, less to refactor, less to read and less to maintain. We endlessly search for how to reduce the code needed to solve any particular problem. It's an endless, ratcheting process that has already born fruit in spades: **projects in ArtSuiteJS + CaffeineScript are almost 5x smaller** than projects written in Facebook React/JSX/Redux/HTML/CSS. Example: [Tic-Tac-Toe](https://github.com/imikimi/art-suite-demos/tree/master/source/Art.SuiteDemos/Demos/TicTacToe)

## What is ArtSuiteJS?

ArtSuiteJS consists of dozens of JavaScript npm-packages, but the four main ones are:

* [ArtEngine](https://github.com/art-suite/art-engine): rendering, layout and UI events
* [ArtReact](https://github.com/art-suite/art-react): components for building your application's interface
* [ArtFlux](https://github.com/art-suite/art-flux): model-based client-side state management
* [ArtEry](https://github.com/art-suite/art-ery): pipelines for all your remote data and service needs

### ArtEngine

The ArtEngine is an alternative to the HTML DOM. It uses a single HTMLCanvas element to render your entire user interface. The DOM and CSS are terribly designed for write apps. ArtEngine provides a modern, clean and elegant, designer-focused and extensible UI framework. 

> *Modular:* You don't have to use ArtEngine, swap it out and use the DOM instead. Everything else works. (WIP - we are close to supporting this, let us know if you are interested)

### ArtReact

ArtReact is based on Facebook's React, but where Facebook is going more and more down the functional-inspired path, we believe in the power of merging both the power of pure-functional AND object-oriented design. ArtReact leverages JavaScripts object-oriented AND its function-oriented language features to empower the most concise, clear and maintainable code.

> *Modular:* ArtReact can be swapped out for Facebook's React or any other client-side UX management package. (Not supported yet, but shouldn't be hard to do. Let us know if you are interested)

> Object-oriented-design and functional-design are orthogonal technologies. OO is an oraganization tool, FP is a computational tool. Contrary to popular belief, they work extremely well together. - Shane Brinkman-Davis

### ArtFlux

ArtFlux uses a model-and-subscription method of managing state. Data subscriptions and mutations are direct and non-global, unlike other popular tools like redux. State updates are atomic and pure-functional, and there are no convoluted messaging systems with high degrees of brittle redundancies.

> *Modular:* Redux and other tools have their own advantages. Swap out ArtFlux without worries. You can even use both if you want.

### ArtEry

Last, ArtEry was inspired mostly by Parse.com, now at ParsePlatform.org. Unlike Parse, though, ArtEry is a fully generic, back-end agnostic tool. The powerful pipeline and filter system allows you to easily implement nearly any business logic and integrate with nearly any backend service with ease. Best of all, and perhaps our most radical innovation, you can develope it 100% within your browser and later deploy it to a server. You evolve your code from rapid prototyping smoothly to production code. This dramatically speeds up development since you can debug and test your entire stack within one runtime.

> *Modular:* ArtEry is perhaps the most modular of all. It's just a tool for organizing, unifying and simplifying all your remote services. Use it where it makes sense, or don't use it all. 

> *Integration:* ArtEry and ArtFlux are tightly integrated if you use both. Define an ArtEry pipeline and get the associated ArtFlux model for free. One source file defines both. The result is your front end can subscribe to any data anywhere in the world with a single, declarative statement.

# Install

You can install the art-suite core with npm:

```
npm install art-suite
```

But the best way to get started is to use the `art-build-configurator` to genereate a starting project. Learn more here: [ArtBuildConfigurator](https://github.com/imikimi/art-build-configurator).

# Try ArtSuiteJS

Examples:
* [Launch Art Suite Demos](http://imikimi.github.io/art-suite-demos/) ([github source](https://github.com/imikimi/art-suite-demos))
* [ZoStream.com](http://imikimi.com/) is a substantial, in-production next-generation multi-blogging platform from Imikimi

### ArtSuite Examples

* [ArtSuiteDemos](https://github.com/imikimi/art-suite-demos) is an extensive and growing collection of demos showing off every aspect of the ArtSuite's UI aspects: ArtEngine, ArtReact and ArtFlux.
* [ArtSuiteTutorial](https://github.com/imikimi/art-suite-tutorial) is a multi-step tutorial showcasing how to build a working chat app, step by step.

# Learn ArtSuiteJS

The ArtSuite doc is primarily on Github in the READMEs and wikis of each package. The documentation is far from complete, so ask us questions and help us fill out the doc. You can also learn a lot by reading each package's tests. These tests are considered the definitive documentation, and, therefor, they are designed to be as readable as possible.

## Get Started with the [ArtSuite Wiki](https://github.com/imikimi/art-suite/wiki)

Go to the [Wiki](https://github.com/imikimi/art-suite/wiki) to start browsing the documentation.
