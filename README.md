![alt text](assets/cover-cropped.png "Logo Title Text 1")
# ArtSuiteJS - for beautifully designed apps

We love beautifully designed apps. If you care about design as much as we do, you want a framework that not only provides exquisite default layouts and widgets for rapid prototyping, but also offers total, utter control down to the last pixel. We built ArtSuiteJS so you can bring your uncompromising vision to life as quickly as possible. 

## Why ArtSuiteJS?

Enter ArtSuiteJS, a modern, clean, canvas and JavaScript-based framework for writing web-apps without HTML. Not only can you write full-featured, responsive web-apps with ease, you can also deploy high quality hybrid Android and iOS apps with 90%+ code reuse.

1. Uncompromising support for amazingly designed apps
1. Modular, end-to-end platform for cloud-enabled web, mobile-web and native apps.
2. Maximize developer productivity

### Uncompromising App Design

Great design is focused, beautiful, pleasurable to use, discoverable and minimal. Great design is more than skin deep. Ultimately, great design is about delivering maximum value for minimum effort. We work from the following definition:

> The objective measure of an apps design is the *total perceived value* divided by the *total perceived effort* delivered over every customer-hour spent with, or influenced by, the app, brand or other products and services.

Learn more about our philosophy on [Amazingly Great Design](http://www.essenceandartifact.com/2014/07/amazingly-great-design-howto.html).

### Modular End-to-End Platform

Modular: you can swap out packages at any level; you can use one package at the time, the whole platform or anything in between.

If you use the whole platform though, you reap the benefit of deep integration at every point of your product in the form of dramatically increased productivity.

### Maximize Developer Productivity

We care not only about great design but also about getting product to market as quick as possible. Once the product is launched, we care about how easy it is to maintain, refactor or even dramatically pivot to a new product. We care about minimizing the time and effort it takes to deliver your uncompromizing, though perhaps ever changing vision over the lifetime of your product.

## What is ArtSuiteJS?

ArtSuiteJS consists of dozens of JavaScript npm-packages, but the four main ones are:

* [ArtEngine](https://github.com/art-suite/art-engine): rendering, layout and UI events
* [ArtReact](https://github.com/art-suite/art-react): components for building your application's interface
* [ArtFlux](https://github.com/art-suite/art-flux): model-based client-side state management
* [ArtEry](https://github.com/art-suite/art-ery): pipelines for all your remote data and service needs

The ArtEngine is an alternative to the HTML DOM. It uses a single HTMLCanvas element to render your entire user interface. The DOM and CSS are terribly designed for write apps. ArtEngine provides a modern, clean and elegant, designer-focused and extensible UI framework. 

> *Modular:* You don't have to use ArtEngine, swap it out and use the DOM instead. Everything else works. (WIP - we are close to supporting this, let us know if you are interested)

ArtReact is based on Facebook's React, but where Facebook is going more and more down the functional-inspired path, we believe in the power of merging both the power of pure-functional AND object-oriented design. ArtReact leverages JavaScripts object-oriented AND its function-oriented language features to empower the most concise, clear and maintainable code.

> *Modular:* ArtReact can be swapped out for Facebook's React or any other client-side UX management package. (Not supported yet, but shouldn't be hard to do. Let us know if you are interested)

ArtFlux uses the tried and true model-and-subscriptions method of managing state. The key result is dramatically less, and less brittle code, compared to tools like redux. 

> *Modular:* Redux and other tools do have their own advantages. Swap out ArtFlux without worries. You can even use both if you want.

Last, ArtEry was inspired mostly by Parse.com, now at https://parseplatform.org/. Unlike Parse, though, ArtEry is a fully generic, back-end agnostic tool. The powerful pipeline and filter system allows you to easily implement nearly any business logic and integrate with nearly any backend service with ease. Best of all, and perhaps our most radical innovation, you can develope it 100% within your browser and later deploy it to a server. The result is dramatically easy debugging and testing since your entire stack can be fired up with one runtime.

> *Modular:* ArtEry is perhaps the most modular of all. It's just a tool for organizing, unifying and simplifying all your remote services. Use it where it makes sense, or don't use it all. 
> *Integration:* ArtEry and ArtFlux are tightly integrated if you use both. Define an ArtEry pipeline and get the associated ArtFlux model for free. One source file defines both. The result is your front end can subscribe to any data anywhere in the world with a single, declarative statement.

# Try ArtSuiteJS

[Launch Art Suite Demos](http://imikimi.github.io/art-suite-demos/) ([github](https://github.com/imikimi/art-suite-demos))

You can also see an in-production application here: [www.zostream.com](http://imikimi.com/)

### ArtSuite Examples

* [ArtSuiteDemos](https://github.com/imikimi/art-suite-demos) is an extensive and growing collection of demos showing off every aspect of the ArtSuite's UI aspects: ArtEngine, ArtReact and ArtFlux.
* [ArtSuiteTutorial](https://github.com/imikimi/art-suite-tutorial) is a multi-step tutorial showcasing how to build a working chat app, step by step.

# Learn ArtSuiteJS

The ArtSuite doc is on primarily on Github in the READMEs and wikis of each package. The documentation is far from complete, so you please also check out the many available examples. Also, all the ArtSuite packages are well tested. These tests are considered the definitive documentation, and, therefor, they are designed to be as readable as possible.

## [The ArtSuite Wiki](https://github.com/imikimi/art-suite/wiki)

Go to the [Wiki](https://github.com/imikimi/art-suite/wiki) for documentation and more.

### Write Your App

To get started writing your own app, use the [ArtBuildConfigurator](https://github.com/imikimi/art-build-configurator).
