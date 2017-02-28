//
//  NYC2016Presentations.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017Presentations: [String : Presentation] = [
    "eric" : {
        let presentation = Presentation()
        presentation.id = 1
        presentation.title = "Swift on Android"
        presentation.summary = "This talk will give you a conceptual understanding of how Swift works on Android and how you can use it. The first part of the talk focuses on how to make Swift (just the core language) work on Android, including an introduction to the Android NDK. The second part will focus on libraries and how to write (shippable) apps with Swift on Android. We will discuss both native Android APIs as well as the more tantalizing idea of how to do cross-platform development with Swift (e.g. iOS, Mac, Linux, Windows?)."
        presentation.summaryJP = "この講演ではSwiftがAndroidでどのように動作するかという概念とどのようにすればSwiftをAndroidで動かせるかということをご説明します。前半はどのようにコア言語としてのSwiftをAndroidで動作させるのかということをAndroid NDKへの入門も含めてお話します。後半はAndroidでSwiftを使う際のライブラリや（リリース可能な）アプリの書き方をお話します。ネイティブのAndroid APIのことだけでなくSwiftでクロスプラットフォーム開発（iOS, Mac, Linux, Windows?）をするための興味深いアイデアについても議論したいと思います。"
        presentation.speaker = tko2017Speakers["eric"]
        return presentation
    }(),
    "nate" : {
        let presentation = Presentation()
        presentation.id = 2
        presentation.title = "Swift's Pointy Bits"
        presentation.titleJP = "SwiftのPointy Bits"
        presentation.summary = "Swift offers remarkable performance while still providing safety through strong types, value semantics, and automatic memory management. For those times when you need to step outside those boundaries, however, Swift also offers tools to directly allocate and manipulate memory. This talk will explore the ins and outs of Swift’s take on pointers: typed and raw pointers and buffers, implicit bridging and casting, and some tips on how to stay safe while using unsafe APIs."
        presentation.summaryJP = "Swiftは、強い型付け、値セマンティクス、および自動メモリ管理により、安全性を提供しながらも優れたパフォーマンスを提供しています。これらの境界の外に出なければいけない場合でも、Swiftはメモリを直接割り当てて操作するツールも提供しています。 このトークでは、Swiftのポインタについてのすべて（型付けされたポインタと生のポインタとバッファ、暗黙的なブリッジングとキャスト、および安全でないAPIを使用しても安全を保つための秘訣）を説明します。"
        presentation.speaker = tko2017Speakers["nate"]
        return presentation
    }(),
    "meghan" : {
        let presentation = Presentation()
        presentation.id = 3
        presentation.title = "3D Touch: Bring your apps to a new dimension"
        presentation.titleJP = "アプリを新次元に導く3D Touch"
        presentation.summary = "In this talk, we’ll learn about what the 3D Touch APIs have to offer and best practices for using them. We’ll see what is provided out of the box and what customizations were added in iOS10. Throughout the talk, we'll explore some cool examples of how to add 3D Touch support to your apps today."
        presentation.summaryJP = "この講演では3DタッチAPIで何ができるか？そして3DタッチAPIを使うベストプラクティスを学びます。元々どのような機能があり、iOS10でどのようなカスタマイズが加えられたかを見ていきます。クールな事例を通してあなたのアプリを3Dタッチに対応させる方法を探っていきましょう。"
        presentation.speaker = tko2017Speakers["meghan"]
        return presentation
    }(),
    "rikke" : {
        let presentation = Presentation()
        presentation.id = 4
        presentation.title = "Pixels, process and passion"
        presentation.titleJP = "Pixels、プロセスと情熱"
        presentation.summary = "This talk will be about all the in-between stuff when it comes to building products. Focusing on the process rather than the outcome and letting passion and people be the driver. I will tell about my latest personal project and how i've learned to fall in love with problems rather than a solutions."
        presentation.summaryJP = "この講演では、プロダクトを作るようになる際に中間の要素について説明します。 結果ではなくプロセス、そして情熱と人を駆動力にすることに焦点を当てます。私は最新の個人的なプロジェクトと、どのように解決策ではなく問題に恋するようになったかをお話しします。"
        presentation.speaker = tko2017Speakers["rikke"]
        return presentation
    }(),
    "agnes" : {
        let presentation = Presentation()
        presentation.id = 5
        presentation.title = "Everyday Reactive"
        presentation.titleJP = "毎日リアクティブ"
        presentation.summary = "In this talk, we'll walk through some practical uses of reactive programming in app development, using examples from my daily experiences. We'll explore tips and tricks for determining when reactive programming can be a potent tool, as well as scenarios to avoid that might threaten code quality and performance. The talk will focus on concepts in reactive programming, the code will show off different Swift reactive implementations."
        presentation.summaryJP = "この講演では、私の日々の経験からの例を使って、アプリ開発におけるリアクションプログラミングの実践的な使い方を紹介します。リアクティブプログラミングがどんなときに強力なツールになりえるのかを判断するヒントとともにコードの品質とパフォーマンスを脅かす可能性があるために避けるべきシナリオも紹介します。 このトークでは、様々なSwiftのリアクティブな実装を例示しながらリアクティブプログラミングの概念に焦点を当てていきます。"
        presentation.speaker = tko2017Speakers["agnes"]
        return presentation
    }(),
    "kazuaki" : {
        let presentation = Presentation()
        presentation.id = 6
        presentation.title = "Tasting tests at Cookpad"
        presentation.titleJP = "クックパッドアプリのテストを味わう"
        presentation.summary = "Quality and Tests often depend on the contexts for services and apps. Lets’s taste how we have tested our iOS app at Cookpad to guarantee the quality to the app. Especially, I’ll focus on automated tests. Not only challenge our several activities to growth our service but also convert Objective-C to Swift, ...etc. Development environment for iOS app also changes so swiftly. Meanwhile, we should growth our app and continue to release our app frequently."
        presentation.summaryJP = "品質やテストの話は往々にして提供するサービスやアプリのコンテキストに依存します。クックパッドのiOSアプリを題材にして、私たちが機能的な品質を保つためにどのようなテストを行ってきたかをお話します。特に、自動化されたテストに関してお話します。UIのリニューアルや様々な取り組みと変化だけではなく、Objective-CからSwiftへの書き換えなど、iOSを取り巻く環境は短い間に大きく変化しています。その中で、どのような取り組みにより最低限の不具合を防ぎ、iOSアプリをリリースし続けてきたのか。また、これにより得られた学びや、これからの取り組みに関してもお話しいたします。"
        presentation.speaker = tko2017Speakers["kazuaki"]
        return presentation
    }(),
    "sommer" : {
        let presentation = Presentation()
        presentation.id = 7
        presentation.title = "Writing your UI Swiftly"
        presentation.titleJP = "UIをSwiftyに書く"
        presentation.summary = "In this talk, we will explore how the structure and properties of the Swift Language make writing your application and UI code simpler. We will take a look at common pitfalls and challenges in building our UI layer and, for each one, we will examine a Swifty way to improve upon it. The talk will examine modeling view state with enums, useful 3rd party Swift libraries, unifying views via protocols, and more."
        presentation.summaryJP = "この講演では、Swiftの構造と特性がアプリとUIのコードをより完結に書けるようにしているかということを探っていきます。 私たちは、UIレイヤーを構築する際の一般的な落とし穴と課題を見ていき、それを改善するためのSwiftyな方法を検討します。 Enumを用いたビューの状態のモデリング、有用なサードパーティ製のSwiftライブラリ、プロトコルによるビューの統一などを見ていきます。"
        presentation.speaker = tko2017Speakers["sommer"]
        return presentation
    }(),
    "kyle" : {
        let presentation = Presentation()
        presentation.id = 8
        presentation.title = "Building a Swift Web API and Application Together"
        presentation.titleJP = "SwiftのWeb APIとアプリをともに構築する"
        presentation.summary = "In this talk, I'm going to share my experiences building a Web API in Swift to power a one of our iOS applications. I'll cover how we replaced some of our existing infrastructure and web services with Swift. We will explore what it takes to build a web service in Swift and how to design and consume an API that can evolve over years, leveraging hypermedia and declarative programming."
        presentation.summaryJP = "この講演では、私たちのiOSアプリの1つを動かすためにSwiftでWeb APIを構築した経験を共有します。既存のインフラとWebサービスをSwiftでどのように書きかえたのかを説明します。SwiftでのWebサービス構築に必要なことと、ハイパーメディアと宣言型プログラミングを活用して長年進化していけるAPIを設計し利用する方法を探ります。"
        presentation.speaker = tko2017Speakers["kyle"]
        return presentation
    }(),
    "marius" : {
        let presentation = Presentation()
        presentation.id = 9
        presentation.title = "Craft Collaborative Apps with Realm"
        presentation.titleJP = "Realmを使ってコラボレーションアプリを作る"
        presentation.summary = "This talk will introduce into the open-source Realm Mobile Database and show how Realm Mobile Platforms completes it with server-side components. Using this allows you to treat synchronization and network as an implementation detail of your technology stack. Features like live collaboration, which would have been a major undertaking, become all of the sudden easily available to every developer. This talk shows you how you can build apps in a reactive manner on base of a database which takes care of the rest."
        presentation.summaryJP = "このトークでは、オープンソースのRealm Mobile Databaseを紹介し、サーバーサイドコンポーネントと合わせてRealm Mobile Platformsがどのように完成したかを示します。これを利用すると、テクノロジスタックの実装詳細として同期とネットワークを扱うことができます。 これまで大仕事だったライブコラボレーションのような機能を、不意にすべての開発者が簡単に利用できるようになったのです。このトークでは、残りのデータベースの部分をベースとしてリアクティブにアプリを構築する方法を示します。"
        presentation.speaker = tko2017Speakers["marius"]
        return presentation
    }(),
    "orta" : {
        let presentation = Presentation()
        presentation.id = 10
        presentation.title = "Building your own tools"
        presentation.titleJP = "独自のツールを構築する"
        presentation.summary = "You want to build your apps using the least amount of code, quickly, with the largest impact. You do this by finding the right abstractions, which takes years of practice. The Artsy mobile team have multiple apps with Swift, but that is not the future of our applications. This talk covers the build up to using Swift, and how that triggered the discussion that lead to our usage of React Native."
        presentation.summaryJP = "あなたは、最小のコード量で、すばやく、最大限のインパクトがあるアプリケーション開発をしたいでしょう。これを適切な抽象化を習得することで実現できますが、これには長年の訓練が必要です。Artsyのモバイルチームには、複数のSwift製アプリがありますが、それは我々のアプリの未来ではありません。 このトークでは、Swiftの利用方法の構築とそれがReact Native導入につながる議論をどのように引き起こしたかについて説明します。"
        presentation.speaker = tko2017Speakers["orta"]
        return presentation
    }(),
    "brandon" : {
        let presentation = Presentation()
        presentation.id = 11
        presentation.title = "The Two Sides of Writing Testable Code"
        presentation.titleJP = "テスト可能なコードを書くということの２つの側面"
        presentation.summary = "There are precisely two things that make functions fully testable: the isolation of effects and the surfacing of 'co-effects'. We will explore a bit of the formal theory behind these two sides, and show how they lead to code that can be easily tested. We will also show how we do this at Kickstarter by diving into our recently open sourced codebase."
        presentation.summaryJP = "関数を完全にテスト可能にするためのものが２つあります。作用の分離と共作用を表面化です。この２つの側面の背景にある理論を探り、どのようにすればテスト容易なコードに導けるかを示します。また、最近オープンソース化されたコードベースを基にKickstarterで我々がどのように実践しているかも紹介します。"
        presentation.speaker = tko2017Speakers["brandon"]
        return presentation
    }(),
    "soroush" : {
        let presentation = Presentation()
        presentation.id = 12
        presentation.title = "Everything You Ever Wanted To Know About Sequence and Collection"
        presentation.titleJP = "誰もが知りたいSequenceとCollectionのすべて"
        presentation.summary = "Let's take a deep dive into Sequence and Collection. We'll build a `LinkedList` implementation to explore Sequences and how Iterators interact with them. We'll talk about Collection, and its related protocols and types, like Index, Sliceable, and MutableCollection, and how they each interplay. By the end, you'll know more than you ever wanted to know about Sequence and Collection."
        presentation.summaryJP = "SequenceとCollectionについて深く掘り下げてみましょう。LinkedListを実装することでSequenceとIteratorがどのように相互作用するかを見ていきます。この講演ではCollectionと関連するプロトコルと型（Index、Sliceable、MutableCollectionなど）がそれぞれどのように相互作用するかについて説明します。最終的にSequenceとCollectionについて知りたかったこと以上のことがわかるようになるでしょう。"
        presentation.speaker = tko2017Speakers["soroush"]
        return presentation
    }(),
    "yusuke" : {
        let presentation = Presentation()
        presentation.id = 13
        presentation.title = "Swift Outside the Box"
        presentation.titleJP = "様々な場面でSwiftを使う"
        presentation.summary = "There are times when we want to use Swift on different platforms or in unconventional circumstance. However, for now it is hard because there are only a few libraries outside of Apple's platform. This talk will introduce practices using libraries written in C or Swift with server-side examples."
        presentation.summaryJP = "色々なプラットフォーム、様々な場面でSwiftを使いたいことがあります。しかし、現時点で、Apple以外のプラットフォームでは、ライブラリーが少ないなど、すぐ実用的に実装することが難しいことがあります。CのライブラリーやSwiftのライブラリーを使いながら、様々な場面でSwiftを実用的に使うための試みと、サーバーサイドにおける事例を紹介します。"
        presentation.speaker = tko2017Speakers["yusuke"]
        return presentation
    }(),
    "kateryna" : {
        let presentation = Presentation()
        presentation.id = 14
        presentation.title = "Document Indexing and App Search in iOS"
        presentation.titleJP = "iOSにおけるDocument IndexingとApp Search"
        presentation.summary = "We, as programmers, are interested in promoting our product and want users to have only easy and pleasant experience. Nevertheless, there are thousands of new applications appearing on the App Store every day and even if the user has downloaded our app, it can be lost among dozens of others on the device. It is clear, though, that we do not want our users to forget about our product but use it regularly and actively. We can use a lot of tricks and stunts, one of them is the App Indexing feature, that we are using actively in Zalando. It shows great results and works brilliant for us, and made the app even more accessible and recognizable in Spotlight and Web. In my talk I am going to explain how we are using the App Search features for iOS in the Zalando application, present some other App Search features for different types of content, share experience and examples. This talk is intended to show different approaches, prevent developers from mistakes we made, and inspire with results we have."
        presentation.summaryJP = "私たちはプログラマとして、自分たちの製品のプロモーションに興味を持ち、ユーザには簡単で楽しい経験をしてほしいと考えています。それでもApp Storeには毎日無数の新しいアプリが登場し、ユーザが私たちのアプリをダウンロードしても、デバイス上の数十ものアプリの中で見失われる可能性があります。しかし当然ながら、ユーザが私たちのプロダクトを忘れずに定期的かつ積極的に使うことを望んでいます。私たちは多くのトリックや技を使えます。そのうちの1つはApp Indexing機能で、Zalandoで積極的に使っています。それは素晴らしい結果を示して見事に機能し、SpotlightやWebでアプリをより使いやすく、認識しやすくしました。この講演では、ZalandoのiOSアプリでApp Search機能をどのように使っているのかを説明し、さまざまなタイプのコンテンツ向けのApp Search機能を紹介し、経験と実例を共有します。私たちのさまざまなアプローチを示すことで、開発者が私たちのミスを防ぎ、成果をもたらしてほしいと考えています。"
        presentation.speaker = tko2017Speakers["kateryna"]
        return presentation
    }(),
    "mo" : {
        let presentation = Presentation()
        presentation.id = 15
        presentation.title = "Startup Swift"
        presentation.titleJP = "スタートアップのSwift"
        presentation.summary = "Startup teams are tiny yet they must deliver significant product changes on a regular basis. This can lead to some pretty hastily written and rewritten code – luckily Swift’s got your back. In this talk I’ll share lessons learned over the past year picking up Swift while taking the Hey! VINA app from MVP to thousands of daily users, and what language features give you the flexibility to make bold moves, stay scrappy and deliver a stable app."
        presentation.summaryJP = "スタートアップのチームはまだ小さいですが定期的に重要なプロダクトの変更をする必要があります。そのため慌ててコードを書いては書き直してということになる可能性があります。幸いなことにあなたたちにはSwiftがついています。このトークではHey! VINAというアプリをMVP（Minimun Viable Product）から１日に数千ユーザーが使うアプリにするまでのここ１年でSwiftを習得した教訓と、どの言語の特徴が大胆に動きつつも不安定さを避け、安定してアプリを提供するための柔軟さをもたらしたかを紹介します。"
        presentation.speaker = tko2017Speakers["mo"]
        return presentation
    }(),
    "krzysztof" : {
        let presentation = Presentation()
        presentation.id = 16
        presentation.title = "A Neatly Typed Message"
        presentation.titleJP = "きちんと型付けされたメッセージ"
        presentation.summary = "The talk is about the readability of Swift code. I'll treat it not as a well-defined goal to achieve, but as a spectrum that you need to decide where to land on. Looking at the variations of popular Cocoa patterns and Swift language constructs we'll identify their readability tradeoffs and chances for improvement. We'll also learn some fine techniques to widen readability spectrum using the power of a type system, universality of monadic api and possibilities given by Swift tooling ecosystem."
        presentation.summaryJP = "この講演はSwiftのコードの可読性に関するものです。達成するために明確に定義された目標ではなく、あなたが向かうべき方向性を決めるためのものです。普及しているCocoaパターンとSwift言語の構成概念の違いを見てみると、可読性のトレードオフと改善の可能性があることを確認していきます。 また、型システムのパワー、モナドAPIの普遍性、Swiftのツールのエコシステムの可能性などをを使って、可読性を向上するためのテクニックを学んでいきます。"
        presentation.speaker = tko2017Speakers["krzysztof"]
        return presentation
    }(),
    "laura" : {
        let presentation = Presentation()
        presentation.id = 17
        presentation.title = "Color Me Surprised!: Architecting a Robust Color System with Swift"
        presentation.titleJP = "Swiftで堅牢なカラーシステムを構築する"
        presentation.summary = "More companies than ever are redesigning their apps to appeal to vibrant, growing audiences. In this talk, we'll discuss strategies for architecting a robust color system capable of scaling to projects of all sizes. We'll walk through how these approaches can be utilized to rapidly iterate on design decisions and may be adapted to modify color palette themes at runtime. We'll conclude with a demonstration of how these skills can be extended to aid those with color vision concerns using the exciting new color filter accessibility features introduced in iOS 10."
        presentation.summaryJP = "これまで以上に多くの企業が、新しく増え続けるユーザーに今までよりも魅力的なアプリだとアピールするために、アプリを再設計しています。この講演ではあらゆる規模のプロジェクトにスケールできる堅牢なカラーシステムを構築するための戦略について議論します。これらのアプローチはデザイン上の決定を迅速に繰り返すのに役立ち、実行時にカラーパレットのテーマを変更するようなこともできるかもしれません。さらに、iOS 10で導入された新しいカラーフィルターのアクセシビリティ機能を使用して、色覚の問題を抱える人を支援することにも応用できることを示すデモンストレーションも行います。"
        presentation.speaker = tko2017Speakers["laura"]
        return presentation
    }(),
    "jon" : {
        let presentation = Presentation()
        presentation.id = 18
        presentation.title = "Making Mock Objects More Useful"
        presentation.titleJP = "モックオブジェクトをより便利にする"
        presentation.summary = "In Swift, we make mock objects by hand. Their design shapes the way we write unit tests. Can we make mock objects more powerful, so that our tests are more expressive? What can we learn from mocking libraries? Jon Reid will bring his background of writing the Objective-C library OCMockito and apply it to hand-made mocks in Swift."
        presentation.summaryJP = "Swiftでは、手作業でモックオブジェクトを作成します。その設計がどのようにユニットテストを書けば良いかという方針を決めています。テストをより表現力豊かにするようモックオブジェクトをより強力にすることはできるでしょうか？モックライブラリから何を学ぶことができるでしょうか？OCMockitoというObjective-C製のモックライブラリを書いてきた私の経験をSwiftの手作りモックに応用してみます。"
        presentation.speaker = tko2017Speakers["jon"]
        return presentation
    }(),
    "felix" : {
        let presentation = Presentation()
        presentation.id = 19
        presentation.title = "Scaling open source communities"
        presentation.titleJP = "オープンソースコミュニティをスケールさせる"
        presentation.summary = "I'll be talking about the different stages of open source projects, how handling PRs and support change with scale and how to keep innovating with a bigger user base. With that in mind, I'll go into detail on how developers can solve those problems, in particular automating workflows, staying in closer contact with contributors and improving your product and documentation."
        presentation.summaryJP = "オープンソースプロジェクトのさまざまな段階についてお話しします。どのようにプルリクエストを処理するか、規模に応じてどのようにサポートを変えていくか、ユーザー数が拡大していく中でどのように革新を起こしつづけるかをお話しします。 それらを念頭に置き、開発者がどのように問題を解決するのか、具体的にはワークフローの自動化、コントリビュータとの密接な関わり合い、プロダクトやドキュメントの改善について詳しく説明します。 おととしfastlaneで多くのことを学びました。オープンソースコミュニティのスケーリングについていくつかブログを準備しはじめました。"
        presentation.speaker = tko2017Speakers["felix"]
        return presentation
    }(),
    "christopher" : {
        let presentation = Presentation()
        presentation.id = 20
        presentation.title = "Lessons in Swift Error Handling and Resilience"
        presentation.titleJP = "Swiftでのエラーハンドリングとエラー耐性についての教訓"
        presentation.summary = "When writing software, we like to think more about the happy path and less about potential failures. However, the more connected and the more persistent an app becomes, the more branched your code paths will become. In this talk, I will share some lessons learned dealing with various types of errors in Line to help your app become more resilient to them and to make 'unhappy paths' a little less gloomy for your users and for those who maintain it."
        presentation.summaryJP = "ソフトウェアを書いているとき、私たちはハッピーパス（例外やエラーが発生しない正常系のこと）についてはちゃんと考慮する一方、潜在的な障害についての考慮はおろそかになりがちです。しかしアプリが考えていたよりも長く、いろいろな状況で使われるようになると、コードはより複雑に分岐します。この講演では、あなたのアプリのエラー耐性を高めて少しでも'アンハッピーパス'がユーザーやアプリを保守する人たちにもたらす憂鬱を軽減するために、Lineで遭遇した様々なタイプのエラーに対処するために学んだ教訓を紹介します。"
        presentation.speaker = tko2017Speakers["christopher"]
        return presentation
    }(),
    "derek" : {
        let presentation = Presentation()
        presentation.id = 21
        presentation.title = "Minimizing Decision Fatigue to Improve Team Productivity"
        presentation.titleJP = "チームの生産性を改善するために決断疲れを最小化する"
        presentation.summary = "As software engineers we continuously make decisions with each line of code that we write. The amount of time and energy required for this determines if this process will allow us and our teams to work productively or if it will bog us down. In this talk, Derek shares his personal experiences on how to improve team efficiency by minimizing decision fatigue in our Swift development while at the same time improving our team's communication and collaboration."
        presentation.summaryJP = "ソフトウェアエンジニアとして、私たちは書いているコードの１行１行ごとに決断し続けています。 これに必要な時間とエネルギーの量はチームが生産的に働けるか、あるいは停滞させてしまうのかどうかを決定します。このトークではSwift開発における決断疲れを最小化し、チームの効率と同時にコミュニケーションとコラボレーションを改善する方法についての個人的な経験を共有します。"
        presentation.speaker = tko2017Speakers["derek"]
        return presentation
    }(),
    "alexis" : {
        let presentation = Presentation()
        presentation.id = 22
        presentation.title = "Everything a Swift Developer Wanted to Know about Machine Learning But Was Afraid To Ask"
        presentation.titleJP = "Swift開発者が知りたかったけど聞きにくい機械学習のすべて"
        presentation.summary = "The news says machine learning is the Next Big Thing. But machine learning is happening way _over there_, on servers, in universities and in big companies with big data. What is it really, and what does it mean for _over here_, on mobile, in Swift? Are we --gulp-- legacy tech? This talk will present a fast, concrete, down-to-earth survey of machine learning, from the perspective of iOS & Swift, summarizing the main techniques, tools, and learning resources. It'll outline how TensorFlow is like AVFoundation, how model training is like UI design, and how you can use iOS to gather big (enough) data and to exercise modern models using fast native code."
        presentation.summaryJP = "ニュースでは、機械学習は次の大きなものだと言っています。</p><p>しかし機械学習は大学や大きな企業のサーバーの _あちら側_ でビッグデータとともに行われています。それはいったい何なのでしょうか？ _こちら側_ であるモバイル、Swiftにとって何を意味するのでしょうか？私たちはレガシーな技術を --がっついている-- のでしょうか？</p><p>このトークではiOSとSwiftの観点から迅速で具体的で現実的な機械学習の調査し、主なテクニック、ツール、学習素材をまとめます。TensorFlowがAVFoundationのようなものであること、モデルトレーニングがUIデザインのようなものであること、そして高速なネイティブコードを使ってどのようにiOSで十分に大きいデータを収集し、最新のモデルのエクササイズができるということをお伝えします。"
        presentation.speaker = tko2017Speakers["alexis"]
        return presentation
    }(),

    // Lightning

    "ray" : {
        let presentation = Presentation()
        presentation.id = 23
        presentation.title = "The Safety of Unsafe Swift"
        presentation.titleJP = "Unsafe Swiftの安全性"
        presentation.summary = "Swift protects you from undefined behavior by not allowing direct memory access by default.  The Swift unsafe APIs help you construct code that is highly readable and only unsafe where it has to be."
        presentation.summaryJP = "Swiftは、デフォルトで直接メモリアクセスを許可しないことで、未定義の挙動から保護します。 Swiftのunsafe系APIは、読みやすく、Unsafeでなくてはならない部分のみを書くのに役立ちます。"
        presentation.speaker = tko2017Speakers["ray"]
        return presentation
    }(),
    "jon_bott" : {
        let presentation = Presentation()
        presentation.id = 24
        presentation.title = "Isolating your Data Layer"
        presentation.titleJP = "データレイヤを分離する"
        presentation.summary = "In a truly layered architecture (MVVM, Viper, etc), the data layer should be relegated to it's own layer - every other piece just wants the data.  Unfortunately with Core Data, and other technologies, such as Realm, the actual implementation details (threads, contexts) of this layer tend to leak into other layers or view logic.  This makes for an architecture the is harder to scale.  This can be solved using plain old swift objects (POSOs), paired with an understanding of what you lose, and how to overcome it. We will discuss how to move to POSOs while maintaining performance."
        presentation.summaryJP = "真の階層化アーキテクチャ(MVVM, Viper, etc)において、データ層は全てのデータを必要とする他の層よりも下層部に置くべきです。残念ながら、CoreData や Realmなどのような同類の技術において、このレイヤーの実際の実装の詳細（スレッドやコンテクスト）は他のレイヤーやViewのロジックに浸潤する傾向があります。これは、アーキテクチャのスケール化を難しくします。そんな場合は旧来のSwiftオブジェクト(POSOs)を利用すればよいかと。失うものと克服できるものをセットで理解すれば、これを解決する事が可能となります。パフォーマンスを維持しながらPOSOに移行する方法について説明します。"
        presentation.speaker = tko2017Speakers["jon_bott"]
        return presentation
    }(),
    "ray_tsaihong" : {
        let presentation = Presentation()
        presentation.id = 25
        presentation.title = "Swift Chatbots for Fun and Profit"
        presentation.titleJP = "楽しく便利なSwiftチャットボット"
        presentation.summary = "How I built a chatbot in Swift to create a custom, personalized language learning tool to help me learn Japanese, and why chatbots are a great, practical solution for building useful tools."
        presentation.summaryJP = "自分自身の日本語の学習を補助するために、パーソナライズされた言語学習ツールとしてチャットボットをSwiftで作りました。どうやったかをお話しします。"
        presentation.speaker = tko2017Speakers["ray_tsaihong"]
        return presentation
    }(),
    "shinichi" : {
        let presentation = Presentation()
        presentation.id = 26
        presentation.title = "Providing Better Feedback in Real-time Object Detection Apps"
        presentation.titleJP = "リアルタイム物体検出アプリでよりよいフィードバックを提供する"
        presentation.summary = "Recent advances in computer vision technology and computational resources have made it easier to build real-time object recognition apps on iOS devices than before. However, implementing recognition technology on devices itself is only a part of an app development. Combining it with user interaction and providing appropriate feedbacks are crucial for user-friendly apps. In this lightning talk, I would like to talk about real problems we have faced and solved to give better feedbacks to users while developing Wantedly People, an iOS app that recognizes business cards in camera instantly."
        presentation.summaryJP = "近年のコンピュータの画像技術と計算資源の進歩により、iOSデバイス上でリアルタイムに物体を認識するアプリケーションの構築が、以前より容易になりました。しかし、デバイス自体に認識技術を実装することは、アプリ開発の一部にすぎません。ユーザーのやりとりと組み合わせて、適切なフィードバックを提供することは、ユーザーフレンドリーなアプリにとって非常に重要です。このＬＴでは、Wantedly People というカメラで名刺を認識するiOSのアプリの開発時に直面した際の、いかにより良いユーザーのフィードバックを得て解決するかのお話をいたします。"
        presentation.speaker = tko2017Speakers["shinichi"]
        return presentation
    }(),
    "maki" : {
        let presentation = Presentation()
        presentation.id = 27
        presentation.title = "How to be a UX Engineer"
        presentation.titleJP = "UXエンジニアという働き方"
        presentation.summary = "Being a good coding skill engineer doesn't mean you can build up good services.  This talk will give you some idea about why engineers should think about UX and how to do that."
        presentation.summaryJP = "エンジニアとはいえどコーディングができるだけでは良いサービスを創り上げることはできません。このトークではエンジニアがUXを考えることの大切さ、その手法をご紹介します。"
        presentation.speaker = tko2017Speakers["maki"]
        return presentation
    }(),
    "artis" : {
        let presentation = Presentation()
        presentation.id = 28
        presentation.title = "VR Innovation"
        presentation.titleJP = "VRの革新と新たなユーザー体験"
        presentation.summary = "Virtual, augmented reality and 360-degree shooting technologies have reached beyond gamers or expensive pilot training rooms. Real-life applications have been realized in multiple industries and are already providing businesses with new channels to engage customers and provide them with new experiences. Let’s take a look at some exciting examples."
        presentation.summaryJP = "拡張現実（ＡＲ）と３６０度シューティング技術はゲーマーや高価なパイロット訓練室を超越しています。現実のアプリケーションは、顧客と接する新しいチャネルを提供し、新しい体験を提供し、すでに複数の業界で実現されています。では、いくつかのエキサイティングな事例を見ていきましょう。"
        presentation.speaker = tko2017Speakers["artis"]
        return presentation
    }(),
    "seiyo" : {
        let presentation = Presentation()
        presentation.id = 29
        presentation.title = "App Transport Security for Busy Devs"
        presentation.titleJP = "忙しい人のためのApp Transport Security"
        presentation.summary = "At WWDC 2016, Apple made an announcement that ATS(App Transport Security) will be required.  However, as you know, this is still not happening.  New keys related to ATS for Info.plist were introduced in iOS10, but the specification is different over every minor versions.  In this LT, I bet you will be able to master ATS, that specification is still vague and lack of information, in 5 min."
        presentation.summaryJP = "WWDC2016にてATS(App Transport Security)の必須化がアナウンスされました。しかしご存知の通り、必須化は延期されました。また、iOS10で新たなATSの設定を行うInfo.plistのキーが導入されましたが、iOS10のマイナーバージョンごとに仕様が異なります。このLTでは、制度も情報も仕様も混乱しているATSを5分でマスターしていただくことに挑戦します。"
        presentation.speaker = tko2017Speakers["seiyo"]
        return presentation
    }(),
    "tatsuya" : {
        let presentation = Presentation()
        presentation.id = 30
        presentation.title = "Server-Side Swift Live Coding"
        presentation.titleJP = "サーバサイドSwiftの実例"
        presentation.summary = "Do you know this web site? http://nsdateformatter.com/  This is an interesting site where you can play with NSDateFormatter online. I got inspired from this site and made a similar one with NSURL. (http://nsurl.serversideswift.net/) Thanks to Vapor and Bluemix, this kind of site can be surprisingly easy to make.  Let's try it out!"
        presentation.summaryJP = "http://nsdateformatter.com/ というサイトを知っていますか？オンライン上でNSDateFormatterを試せる面白いサイトです。私はこれの影響を受けてNSURL版( http://nsurl.serversideswift.net/ )を作成しました。また、自作のライブラリもブラウザ上で触れるようにしています。( https://stringfilter.herokuapp.com/ ) VaporやBluemixのおかげでこの種のサイトは驚くほど簡単に作れます。是非やってみましょう！"
        presentation.speaker = tko2017Speakers["tatsuya"]
        return presentation
    }(),
    "shuichi" : {
        let presentation = Presentation()
        presentation.id = 31
        presentation.title = "Client-Side Deep Learning"
        presentation.titleJP = "クライアントサイドでのディープラーニング"
        presentation.summary = "In iOS 10, the convolution neural network (CNN) API has been added as a part of Metal Performance Shaders framework.  You can now take advantage of GPU on iOS devices to run brazing fast CNN computation.  In other word, you can use outcome of cutting edge deep learning technologies on your device even while offline.  This LT will present you the quick overview of the implementation and its demo."
        presentation.summaryJP = "iOS 10よりMetal Performance Shadersフレームワークに畳み込みニューラルネットワーク（CNN）のAPIが追加され、iOSデバイスのGPUを利用して高速にCNNの計算を行えるようになりました。つまり「ユーザの手元で」「オフラインでも」昨今の進化がめざましいディープラーニングの成果を利用できるようになったのです！本LTでは実装のオーバービューと、デモをお見せしたいと思います。"
        presentation.speaker = tko2017Speakers["shuichi"]
        return presentation
    }(),
    "kohki" : {
        let presentation = Presentation()
        presentation.id = 32
        presentation.title = "👾&⌚"
        presentation.titleJP = "👾&⌚️"
        presentation.summary = "This talk will tell you about the game development method that runs on watchOS 3.  Try remembering the nostalgic game that runs with the latest device."
        presentation.summaryJP = "このトークでは、watchOS 3上で動作するゲーム開発の手法についてお伝えします。最新デバイスで動く、懐かしのゲームに思いを馳せてみてください。"
        presentation.speaker = tko2017Speakers["kohki"]
        return presentation
    }(),
    "kaoru" : {
        let presentation = Presentation()
        presentation.id = 33
        presentation.title = "Why We Climb"
        presentation.titleJP = "なぜ登るのか"
        presentation.summary = "Bouldering is chosen as an official event at the 2010 Tokyo Olympic.  Today, I would like to introduce that Bouldering is the best sports for Swift engineers.  Anyone who has never tried it, try by all means."
        presentation.summaryJP = "2010年の東京オリンピックでも正式種目に選ばれたボルダリング。今日は、ボルダリングは Swiftエンジニアにとって最適なスポーツであることを紹介したいと思います。今まで試したこともない人も、是非tryしてみてください。"
        presentation.speaker = tko2017Speakers["kaoru"]
        return presentation
    }(),
]
