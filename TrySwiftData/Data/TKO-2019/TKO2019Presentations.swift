//
//  NYC2016Presentations.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation

public let tko2019Presentations: [String : Presentation] = [
    
    // Presentations - Day 1

    "native_macos" : Presentation(
        id: 1,
        speaker: tko2019Speakers["1024jp"],
        title: "Native macOS application, or the world of AppKit",
        titleJP: "native macOS application、またはAppKitの世界",
        summary: "Swift is the language which we cannot build native application in the iOS or macOS world without, but what is the native application? Is it the native application using Cocoa framework with Swift? To be proved native merits, programmers should know frameworks well, be familiar with Human Interface Guidelines and understand target OS well. By the way, we feel that the Marzipan is just around corner. In this talk, I'd like to talk about the essential point of view in building beautiful macOS native applications.",
        summaryJP: "SwiftはiOSやmacOSなどの世界でネイティブアプリケーションを作るのに欠かせない言語ですが、さてnativeアプリケーションとはなんでしょうか？ SwiftからCocoaフレームワークを使えばネイティブアプリケーションなのでしょうか。ネイティブの真価を発揮するにはプログラマがFrameworkを知り尽くしHuman Interface Guidelinesに精通し、自身が対象OSの良き理解者である必要があります。そういえばMazipanの足音も聞こえてきましたね。美しいmacOSネイティブアプリケーションを作る上で欠かせない視点をお話しします。"
    ),
    
    
    "LT1" : Presentation(
        id: 2,
        speaker: tko2019Speakers["yuki"],
        title: "️️️️Deep dive into Swift Literal",
        titleJP: "脱Swiftリテラル初心者",
        summary: "In this talk, I'll talk about Swift Literals to your deeply understanding. By following the 'Literal Object' journey from Swift Code to SIL, and LLVM IR code, you can see how literals are handed over to the app as exact data from code string, with Intrinsic Protocols. Also, I'll focus on Literal exploitation using Intrinsic Protocols and new features for literals in Swift 5.0. By my talk, you will be a developer well known about Swift Literal.",
        summaryJP: "皆さんのSwiftリテラルの深い理解への導きと、脱「リテラル初心者」の手助けをさせていただきます。Swift CodeからSIL、そしてLLVM IRコードまでの「リテラルオブジェクト」の旅を見て、コード上のただの文字列であるリテラルが「どのようにして私達（そしてアプリのユーザー）の手元にデータとして渡される準備が整うか」を、「Intrinsic Protocols（組み込みプロトコル）」とともに見ていきます。また、そこから「既存のIntrinsic Protocolsを利用したリテラル活用術」と、「Swift5.0 のリテラルのための新機能」にもフォーカスしていきます。一緒にSwiftのリテラルの世界を覗いて、Swiftリテラル初心者から大きな一歩を踏み出してみませんか？"
    ),
    
    "accessibility" : Presentation(
        id: 3,
        speaker: tko2019Speakers["liz_marley"],
        title: "Color Contrast for Accessibility",
        titleJP: "アクセシビリティのためのカラーコントラスト",
        summary: "How much text contrast is enough? Instead of quibbling over shades of gray, we can use an equation to evaluate relative luminance and ensure more of our users can experience our content. An overview of the science behind the equation, and an exploration of some edge cases.",
        summaryJP: "テキストのコントラストはどれだけあれば十分でしょうか？グレースケールの色をいじり回すのではなく、式を使用して相対的な明るさを評価し、より多くのユーザーがコンテンツを体験できるようにします。方程式の背後にある科学の概要、およびいくつかのエッジケースを探求してみます。"
    ),
    
    "swift_light" : Presentation(
        id: 4,
        speaker: tko2019Speakers["jon_tait_beason"],
        title: "Swift as Light",
        titleJP: "Swift Light",
        summary: "The Glowforge 3D Laser Printer creates beautiful things out of wood, leather, acrylic and more. By leveraging Coregraphics and other iOS APIs, our app allows users to create and manipulate vector graphics which they can send to their Glowforge. In this talk, we will review how we built some of these features in Swift and how Swift helps to make our solutions more robust, elegant and safe.",
        summaryJP: "Glowforgeの3Dレーザープリンターは木、革、アクリルなどから美しい製品を作り出します。Coregraphicsと他のiOS APIを利用することで、アプリのユーザーはGlowforgeに送ることができるベクターグラフィックを作成したり、操作したりすることができます。このトークではこれらの機能をSwiftを用いてどのように構築したか、そしてSwiftを用いることで私達のソリューションがどのようにより堅牢でエレガントで安全になったかを説明します。"
    ),
    
    "LT2" : Presentation(
        id: 5,
        speaker: tko2019Speakers["tomoya"],
        title: "Limited import clarification and its effect",
        titleJP: "限定的なimportの明示とその効果",
        summary: "Import is able to explicitly specify submodules or specific elements.In this session, I will review the specifications of these imports and consider the impact on binary size and performance.",
        summaryJP: "普段なんとなく書いているimportですがサブモジュールや特定の要素を明示的に指定することができます。このセッションではこれらのimportの仕様を振り返り、またバイナリサイズやパフォーマンスに与える影響を考えていきます。"
    ),
    
    "generics" : Presentation(
        id: 6,
        speaker: tko2019Speakers["yoshimura_hikaru"],
        title: "Generics in protocol extension",
        titleJP: "protocol/extensionにジェネリクスを入れたい",
        summary: "The protocol only handle existential type like associatedtype. For some protocol, when we give some functions in protocol extension, we must put a concrete type. Protocol extension will work like searching function based on type, so it's needed concrete type in somewhere. For example, for some type called A, sometimes we want to write extension using List[A] finaly. In this talk, I'd like to consider how to create generics by force from existential type like associatedtype by using Curry-Howard correspondence.",
        summaryJP: "protocolはassociatedtypeといった、いわゆる存在型しか扱うことができない。あるprotocolに対してextensionで機能を与えるとき、associatedtypeには必ずなんらかの具体的な型を入れることが求められる。protocol/extensionは型に基づいて関数を探すような動きをするため、どこかでは具体的な型が必要となるが、たとえば任意の型AについてList[A]を最終的に利用するようなextensionを書きたい時がある。このトークでは、カリー＝ハワード同型対応を利用してassociatedtypeのような存在型からジェネリクスを無理やり生み出す方法について考察する"
    ),
    
    "keypath" : Presentation(
        id: 7,
        speaker: tko2019Speakers["benedikt_terhechte"],
        title: "Introduction to Swift Keypaths",
        titleJP: "Keypath入門",
        summary: "Keypaths were added in Swift 4. They're a fantastic feature but sometimes it feels difficult to find good situations for using them. However, when understood and used the right way, keypaths allow you to implement additional abstractions into your codebase that would be much harder with generics or protocols. In order to be able to do that, though, it is useful to intuitively understand when to apply the Keypath pattern.\nThis talk will first explain the different types of keypaths that exist and then go through real world examples to showcase how they can be leveraged in your own projects.",
        summaryJP: "KeypathはSwift 4で追加された機能です。素晴らしい機能を持っていますが、時として使い所を見つけるのが難しく感じます。しかし、Keypathを理解して正しく使えた時、ジェネリクスやプロトコルによるさらなる抽象化を実装できます。ただし、これを行えるようにするには、Keypathのパターンをいつ適用するかの直感的な理解が役に立ちます。このトークでは、まず、存在するさまざまな種類のKeypathについて説明し、次に実際の例を通して、それらが自分のプロジェクトでどのように活用できるかを紹介します。"
    ),
    
    "memoryleak" : Presentation(
        id: 8,
        speaker: tko2019Speakers["tarunon"],
        title: "Discover memory leak with Testcase",
        titleJP: "テストケースでMemory Leakを発見する",
        summary: "In Swift, memory are managed with ARC, so it's occurred memory-leak easily with bad code. How do you avoid memory-leak? Coding rules, Code review or QA as last bastion? Of course we are lazy, so we like something automated than effort or guts. As 4th way, I'd like to talk about test case implementation with Mirror.",
        summaryJP: "SwiftはARCでメモリを管理しています。従って下手な書き方をすればメモリリークがいとも簡単に発生します。 どのようにメモリリークを防ぎますか？コーディング規約、コードレビュー、最後の砦のQA… 勿論、我々は怠惰なので、努力や根性よりも、自動的に動作するものを好みます。第四の方法として、Mirrorを使ったテストケースの実装を紹介します。"
    ),
    
    "LT3" : Presentation(
        id: 9,
        speaker: tko2019Speakers["kapsy"],
        title: "Graphics like Pixar using Swift",
        titleJP: "PixarのようなグラフィックをSwiftで実現する",
        summary: "This is a talk about some of the hurdles faced when writing a simple Ray Tracer from scratch, using Swift.Ray Tracing is the cornerstone of Pixar's infamous Renderman 3D rendering technology, which dominates the animated film industry. It works by physically modeling light rays and their interactions with objects and surfaces.Within recent years there has been a renewed interest in real time Ray Tracing, with the advent of more powerful and specialized hardware such as NVIDIAs RTX. Even renowned programmer John Carmack has stated that 'all roads lead to Rome', when asked about the future of real time computer graphics and Ray Tracing.While I enjoy working with traditional graphics rasterizers, I have always been interested in physically modeling light, and have wanted to learn more about the processes involved. Here I talk about how I programmed a Ray Tracer that renders a simple scene from first principles. Given the timing, it also seemed like the perfect opportunity to test the versatility of Swift.",
        summaryJP: "このトークでは、簡単な光線追跡をSwiftを使ってゼロから作る際に直面する障害についてお話します。光線追跡法は、アニメーションフィルム産業を席巻する、Pixarのあの悪名高いRendermanの3Dレンダリング技術の基礎となっています。これは、光線の物理モデルと、オブジェクトと表面の相互作用によるものです。昨今では、NVIDIAのRTXのような、より強力で特化したハードウェアによって、リアルタイムでの光線追跡の分野には新たな関心が寄せられています。著名なプログラマーであるJohn Carmackさえ、コンピューターグラフィックと光線追跡の未来について尋ねられた際、「全ての道はローマに続く」と述べています。私は、伝統的なグラフィックラスタライザーに取り組むのを楽しむ一方で、いつも、物理的にモデリングされた光に興味を持ち、それにまつわるプロセスについて学びたいと思ってきました。ここでは、私がどのようにシンプルな場面を描画する光線追跡をプログラムしたかについて話します。これは、多芸なSwiftを試すのにいい機会となるでしょう。"
    ),
    
    "arkit" : Presentation(
        id: 10,
        speaker: tko2019Speakers["namrata_bandekar"],
        title: "So you want to build an ARKit app",
        titleJP: "ARKitのアプリを作ろう",
        summary: "ARKit has shown how AR can be integrated into apps to make them more engaging and fun. If you are thinking about using ARKit in your app, this talk is for you. This talk covers challenges I experienced when building ARKit apps such as ensuring good app performance, positioning virtual objects and working with planes. Learn how to use ARKit to its full potential, keep your AR apps performant and deliver a polished end user experience.",
        summaryJP: "ARKitはARをアプリに組み込んでより魅力的で楽しいものにする方法を示しました。もしあなたのアプリにARKitを使うことを考えているならこの話はあなたのためのものです。このトークではアプリのパフォーマンス確保や仮想オブジェクトの配置、平面の操作など、ARKitアプリを作る上で私が経験したチャレンジをお話します。ARKitを最大限活用し、ARアプリのパフォーマンスを維持し、洗練されたエンドユーザーエクスペリエンスを実現する方法を学びましょう。"
    ),
    
    "LT4" : Presentation(
        id: 11,
        speaker: tko2019Speakers["ryo"],
        title: "Introducing to SourceKit-LSP",
        titleJP: "Introducing to SourceKit-LSP",
        summary: "Language Server Protocol (LSP) has attracted attention today, and some Language Server of various programming language has been developed. Swift is no exception. SourceKit-LSP was announced in 2018, and development is still continuing now. In this talk, I'd like to talk about the outline of LSP and future development environment using SourceKit-LSP.",
        summaryJP: "Launguage Server Protocol(LSP)は近頃注目を集めており、様々なプログラミング言語のLanguage Serverが開発されています。\nSwiftも例外ではなく、2018年にはSourceKit-LSPが発表され、現在も開発が続いています。このトークではLSPについての概要と、SourceKit-LSPを使った将来の開発環境についてお話したいと思います。"
    ),
    
    "usingc" : Presentation(
        id: 12,
        speaker: tko2019Speakers["cecilia_humlelu"],
        title: "Using C, C++ and Objective C frameworks in Swift apps",
        titleJP: "SwiftのアプリでCやC++、Objective-Cのフレームワークを使おう",
        summary: "Swift is powerful, it is also relatively new. There are a lot of open source libraries that are written in C, C++ or Objective C. Is there a way to use them all to triple the opportunities to create more unique apps? Yes, we can! In this talk we will go through the basics to explain the relationship among C, C++ and Objective C and demonstrate how to set up the dependencies in a swift project.",
        summaryJP: "Swiftは強力で、また、比較的新しい言語です。世の中にはC言語や、C++、Objective-Cで書かれたオープンソースライブラリが多くあります。ユニークなアプリを作るチャンスを3倍にするために、これを利用する手はないのでしょうか？ あります！ このトークでは、C、C++、Objective-Cの関係性を説明するための基本をなぞり、SwiftのプロジェクトにDependencyを追加する方法をデモします。"
    ),
    
    "swift-server-update" : Presentation(
        id: 102,
        speaker: tko2019Speakers["tom_doron"],
        title: "Swift Server Update",
        titleJP: "Swift Server Update",
        summary: "The Swift Server Work Group (SSWG) goal is to create a robust, healthy ecosystem for server application development with Swift. Its current focus is to encourage the development of high quality, well maintained libraries and tools that the community can reliably lean on. In this talk, we will review the latest development since the SSWG was announced Sept 2018, describe the incubation process and how to get involved, and dive into the details of some of the active projects and proposals the community and teams are working on.",
        summaryJP: "The Swift Server Work Group (SSWG) の目的は、Swiftでのサーバーアプリケーション開発の安定した健全なエコシステムを作ることです。\n\n現在フォーカスしているのは、コミュニティが信頼できる高品質で十分にメンテナンスされたライブラリやツールの開発を促進することです。\n\nこのトークでは、2018年9月にSSWGが発表されて以降の最近の開発を振り返ります。\n\nオープンになっていなかったプロセスや参加する方法、コミュニティとチームが行なっているプロジェクトやプロポーザルの詳細について説明します。"
    ),
    
    "LT5" : Presentation(
        id: 13,
        speaker: tko2019Speakers["kamil"],
        title: "MachObfuscator",
        titleJP: "MachObfuscator",
        summary: "I will show you a completely new approach to iOS app obfuscation. MachObfuscator is an open-sourced binary obfuscator written in pure Swift.",
        summaryJP: "iOSアプリの難読化に対するまったく新しいアプローチを紹介します。 MachObfuscatorはSwiftで書かれたオープンソースのバイナリ難読化ツールです。"
    ),
    
    "siri" : Presentation(
        id: 14,
        speaker: tko2019Speakers["nic_laughter"],
        title: "Driving Engagement with Siri Shortcuts and NSUserActivity",
        titleJP: "Siri ShortcutsとNSUserActivityによるエンゲージメント推進",
        summary: "NSUserActivity is an incredibly powerful tool which allows the developer to increase an app's visibility on devices. With the introduction of Siri Shortcuts, it's easier than ever to increase engagement with app features. We will explore how to add the power of SiriKit's voice-activated automation to make your app even more enjoyable for your users.",
        summaryJP: "NSUserActivityは、開発者がデバイス上でのアプリの可視性を高めることができるとても強力なツールです。 Siri Shortcutsの導入により、アプリの機能とのエンゲージメントがこれまで以上に簡単になりました。 SiriKitの自動音声起動機能を追加して、ユーザーのアプリ体験をさらに楽しくする方法を探ります。"
    ),
    
    "prototype" : Presentation(
        id: 15,
        speaker: tko2019Speakers["maxim_cramer"],
        title: "try Prototype!",
        titleJP: "try Prototype!",
        summary: "Why do we really write code? I’ve been wondering: how long is code suppose to live, and just how disposable is it? If our end goal is to deliver great and useful features for our users, is it worth writing disposable code to get to robust code? As good programmers we hone our craft, but let’s look at how can we put all that knowledge to good use so we build the right things, rather than just building things right.",
        summaryJP: "なぜ私たちはコードを書くのでしょう？私は疑問に思っていました。コードはどれくらいの期間存続すると想定されていて、どれだけ使い捨てられるのでしょう？最終目標がユーザーに優れた便利な機能を提供することである場合、堅牢なコードに到達するために使い捨てるコードを書く価値はあるのでしょうか？私たちは優れたプログラマーとして、技術に磨きをかけますが、ただ正しくものを構築するのではなく、正しいものを構築するためにこれらすべての知識をどのように活用できるかを見てみましょう。"
    ),
    
    // Presentations - Day 2

    "magic" : Presentation(
        id: 16,
        speaker: tko2019Speakers["dave_delong"],
        title: "The Laws of Magic",
        titleJP: "魔法の法則",
        summary: "Learn to develop intelligent and immersive experiences by following rules inspired by Sci-Fi and Fantasy fiction. Like software, a complex and engaging magic system uses guidelines to construct a concrete user experience. This talk explores some speculative laws that support fictional world-building and shows how you can incorporate these lessons into your day-to-day app and code development to produce the same result: user engagement, purpose, and a sense of wonder.",
        summaryJP: "サイエンスフィクションとファンタジー小説にインスパイアされたルールに従って、知的で没入型の体験を開発することを学びます。ソフトウェアと同様に、複雑で魅力的な魔法のシステムもガイドラインを使用して具体的なユーザー体験を構築します。この講演では、架空の世界構築をサポートするいくつかの思索的な法則を探り、これらの教訓を日々のアプリとコード開発に組み込んで同じ結果を生み出す方法を説明します。"
    ),
    
    "LT6" : Presentation(
        id: 17,
        speaker: tko2019Speakers["rina"],
        title: "Making Portrait mode yourself",
        titleJP: "ポートレートモードを自作しよう",
        summary: "On the iPhoneX series, with dual cameras, you can blur the background using depth information and finish beautiful portrait photographs.In this talk I will talk about the process of separating and blurring the foreground and background from the image 'without depth information', blurring the portrait mode, swigging with Swift, finishing beautiful pictures.",
        summaryJP: "最近のiPhoneはデュアルカメラやTrueDepthカメラの搭載により、深度情報を利用して背景をぼかし、被写体を際立たせた美しい写真を撮影することができます。\nこのトークでは、「深度情報を持たない」画像から背景と被写体を分離してぼかすポートレートモードを、Swiftでゴリゴリ自作して、美しい写真を仕上げていく過程をお話しします。"
    ),
    
    "social-network" : Presentation(
        id: 108,
        speaker: tko2019Speakers["ibm"],
        title: "Building a Social Network in Swift",
        summary: "But is it really ready for production?” Server-side Swift has come a long way in just a few years. Ian Partridge and David Okun will show how full-stack Swift is ready for your next project, along with the open standards you can take advantage of as you go live on the cloud. Spend more time writing Swift and less time talking about it!",
        summaryJP: "「本当にプロダクトに使用できる状態なの？」 サーバーサイドSwiftは、ここ数年で大きな発展を遂げました。Ian PartridgeとDavid Okunが、フルスタックSwiftが、いかにあなたの次のプロジェクトで実用的かお見せします。合わせて、クラウド環境で稼働させる際に活用できるオープン標準についてもご紹介します。\nSwiftについて話すことに時間を使うより、Swiftを書くことにもっと時間を使いましょう！"
    ),
    
    "hardware" : Presentation(
        id: 18,
        speaker: tko2019Speakers["sally_shepard"],
        title: "Swift Hardware Hacking",
        summary: "In this talk, we’ll explore how to use Swift to hack hardware.We’ll look at expanding the functionality of a cat coin bank (the one where you place a coin on top and cat pulls it into the coin bank) using a micro-controller and various sensors.We will:\n\n・Count money as it is deposited\n・Speak out the deposited amount/total balance\n・Connect to a phone via Bluetooth LE to send information between devices\n\nThe purpose of this talk is to understand how to get started working with Swift and hardware, it will provide enough of a foundation so you can try projects on your own.",
        summaryJP: "このトークでは、Swiftを使ったハードウェアのハックの方法をお話します。猫の貯金箱(上にコインを置くと、猫がそれを貯金箱の中に引き込むもの)の機能を、マイクロコントローラーや様々なセンサーをつかって拡張する様子をお見せします。内容は\n\n・お金が預けられた際にカウントする。\n・預金総額/総合収支を音声でお知らせする。\n・Bluetooth LEで電話と接続し、デバイス間で情報を送る。\n\nです。このトークの目的は、どのようにSwiftでハードウェアを扱うことを始めるか理解することです。自分のプロジェクトで試せるように、必要十分な土台を提供します。"
    ),
    
    "LT7" : Presentation(
        id: 19,
        speaker: tko2019Speakers["kuniwak"],
        title: "Basics of Implement convenience with SwiftSyntax",
        titleJP: "SwiftSyntax で便利を実現する基礎",
        summary: "SwiftSyntax can realize swift code generation, rewriting, static inspection and so on.However, how to use SwiftSyntax is almost known. I'd like to talk about this method in digest.",
        summaryJP: "SwiftSyntax を使うと、Swift のコード生成や書き換え、静的検査などを実現できます。しかし、SwiftSyntax の使い方はほとんど知られていません。この方法をダイジェストで紹介します。"
    ),
    
    "metadata" : Presentation(
        id: 20,
        speaker: tko2019Speakers["yuta_saito"],
        title: "Swift type metadata",
        summary: "Swift has type metadata, which can be stored type information on runtime. We don't use directly not so much, but it's important to understand the behavior of Swift runtime. In this talk, I'd like to talk about the type metadata and its implementation.",
        summaryJP: "Swiftには実行時に型情報を保持するためのType metadataという仕組みがあります。 我々が頻繁に直接使うことはありませんが、Swiftのランタイムの動作を理解するための重要な要素です。 このトークでは Type metadata やその実装について紹介します。"
    ),
    
    "extending" : Presentation(
        id: 21,
        speaker: tko2019Speakers["mayuko_inoue"],
        title: "次へつなごう— Extending a hand to the next generation of Apple developers",
        summary: "It’s never been a better time to start learning how to code. Technologies are evolving and growing every day, and with Apple’s recent advances in Swift and Swift playgrounds, Apple development has never been easier to try. However in the tech industry, there still exists a large gap between individuals trying to enter the industry as a Software Engineer, and the hiring demands of tech companies trying to fill their engineering roles. This talk will focus on this gap - the leaky bucket we see in the demographics of Software Engineers. We’ll talk about how we as Software Engineers can strengthen the existing Apple developer community by discussing how we can extend a hand to those trying to enter. This will involve topics such as sharing perspectives from non-Software Engineers about the difficulties of breaking the barrier, as well as the unique opportunity that Swift and this Apple developer community can provide.",
        summaryJP: "これほどコーディングを学び始めるのによいタイミングはなかったでしょう。技術は日進月歩、進化を遂げています。Appleの開発はSwiftやSwift playgroundにおける進歩によって今までよりも簡単に取り組めるようになりました。しかし、テック業界では、ソフトウェアエンジニアとしてこの業界に入ろうとしている個人と、エンジニアリングの役割を果たすことを試みるテック企業の採用要求にはまだギャップが存在します。このトークでは、このギャップ、つまりソフトウェアエンジニアの人口統計に見られる漏れやすいバケツに焦点を当てます。どのようにして参入しようとしている人々に手を差し伸べることができるかを議論することによって、ソフトウェアエンジニアとしての私たちが既存のApple開発者コミュニティをどのように強化できるかについてお話しします。これには、壁を乗り越えることの難しさ、ならびにSwiftとこのApple開発者コミュニティが提供できるユニークな機会について、ソフトウェアエンジニア以外のエンジニアとの意見交換の共有などのトピックが含まれます。"
    ),
    
    "sounds" : Presentation(
        id: 22,
        speaker: tko2019Speakers["adam_bell"],
        title: "Shaping Sounds in Swift",
        titleJP: "Swiftにおける音の成形",
        summary: "Sound design with synthesizers is always viewed as something incredibly complicated, however with Swift it doesn't need to be. This talk will focus on the basics of sound synthesis, design, and how you can take really basic sounds and turn them into some of the most memorable of the century.",
        summaryJP: "シンセサイザーを使ったサウンドデザインはいつも信じられないほど複雑なものと見なされていますが、Swiftではそうする必要はありません。このトークでは、音の合成、デザインの基本、そして基本的な音を、どうやって今世紀最も記憶に残るものに変えることができるかに焦点を当てます。"
    ),
    
    "LT8" : Presentation(
        id: 23,
        speaker: tko2019Speakers["yuto"],
        title: "Psychology study background and prospects in iOS device",
        titleJP: "iOS端末を利用した心理学研究の背景と展望",
        summary: "In past psychology study, experiments using Personal computer or physical lebber has conducted. And today the way is changing that experiments using touch screen for human or other animals are increased. In this talk, I'd like to show you about the histrical background and iPad application using Swift, which cooporate with research institutes, then discuss the necessity and role for software technology in future science study.",
        summaryJP: "これまでの心理学研究では、パーソナルコンピュータを利用したものや、物理的なレバーを用いた実験が行なわれてきました。\nしかし、今日ではそのあり方が変貌しつつあります。その内容は、ヒトやヒト以外の動物においても、タッチスクリーンを用いた実験が増えているという事実です。\nその歴史的背景と、登壇者が現在研究機関と協力して開発・実施しているSwift製のiPadアプリを紹介しつつ、これからの科学研究におけるソフトウェア技術の必要性とその役割を論じます。"
    ),
    
    "swiftcheck" : Presentation(
        id: 99,
        speaker: tko2019Speakers["yusuke"],
        title: "Property-based test beginning with SwiftCheck",
        titleJP: "SwiftCheckで始めるProperty-based Testing",
        summary: "There is a method called Property-based Testing that describes the logical properties that the function should satisfy and generates random input values ​​to test. It's based on Haskell 's QuickCheck is the main source, and it has been ported to many languages ​​and also Swift has an OSS called SwiftCheck.  In this talk, I'll show you the concept of Property-based Testing and how to describe with SwiftCheck.",
        summaryJP: "関数が満たすべき論理的性質を記述し、ランダムな入力値を生成させてテストを行うProperty-based Testingというテスト手法があります。HaskellのQuickCheckが大元となっていますが、多数の言語に移植されており、SwiftでもSwiftCheckというOSSが開発されています。このトークではProperty-based Testingの考え方と、SwiftCheckでの記述方法を解説をします。"
    ),
    
    "assembly" : Presentation(
        id: 24,
        speaker: tko2019Speakers["andrew"],
        title: "Assembly. You can do it!",
        titleJP: "アセンブリ、君ならできる！",
        summary: "We’ve all had the experience of debugging an app only to end up looking at a wall of assembly that seems impossible to understand. Or maybe you’ve wanted to look at the source code for a UIKit method to understand why it behaves the way it does. In this talk, I’ll show you that even us regular developers can learn enough assembly to help track down bugs, to reverse engineer parts of the system frameworks, and to understand our own code more deeply.",
        summaryJP: "みなさんにはアプリのデバッグで、結局アセンブリという自分には理解不能な壁を見るだけになった経験があったでしょう。もしくは、なぜUIKitがこのような挙動を示すのかを理解するために、UIKitのメソッドのソードコードをみたくなったこともあるかもしれません。このトークでは、我々のような普通の開発者でもアセンブリを深く学ぶことによって、バグを見つけ出したり、システムフレームワークのリバースエンジニアリングを行ったり、自身のコードをより深く理解することができることをお見せします。"
    ),
    
    "LT9" : Presentation(
        id: 25,
        speaker: tko2019Speakers["katsumi"],
        title: "All about linking libraries",
        titleJP: "All about linking libraries",
        summary: "When developing an iOS application, you rarely do not use libraries or framework.We use OS provided frameworks such like UIKit and Swift standard libraries. We also use useful third-party libraries.At the same time, everyone may have suffered from link errors, duplicate symbols, weird error messages from package managers.It is difficult to solve link errors because the cause of the problem comes from various things such as project setting,  the library is static or dynamic, distribution method of the library or execution environment (on device or simulator).Learning the mechanism of the link makes you possible to solve the problems.In this talk, I will explain about a library and framework which can be used for iOS applications and explain the mechanism of how external libraries will be linked with your applications.",
        summaryJP: "iOSアプリを開発する際、ライブラリやフレームワークを使わないということはほとんどありません。OSが提供するUIKitやSwift標準ライブラリを使いますし、サードバーティの便利なライブラリを使用することもあります。\nそして、誰もが１度はリンクエラーや重複したシンボル、パッケージマネージャが出力するエラーメッセージに悩んだことがあることでしょう。\nリンクエラーの解決が難しいのは、問題の原因がプロジェクト設定、ライブラリの種類・配布方法、実行先（デバイスやシミュレータ）の環境など多岐にわたるためです。\n\nリンクとは何か、何が起こっているのかを学ぶことでその問題は解決できるようになります。\n\nこのセッションではLibraryとFramework、StaticとDynamicの違い、それぞれのメリットとデメリット、SwiftからImportするために必要なことを知り、外部のライブラリがどのようにして自分のアプリから利用できるようになるかという仕組みを解説します。"
    ),
    
    "designsystem" : Presentation(
        id: 26,
        speaker: tko2019Speakers["krstnfx"],
        title: "Building a Mobile Design System",
        titleJP: "モバイルのデザインシステムを構築する",
        summary: "Learn how to build a mobile design system from the ground up. Learn what a design system is, how it's useful to your team, how it can help speed up your development and the first 3-5 things you need to focus on to get started successfully.",
        summaryJP: "モバイルデザインシステムをゼロから構築する方法を学びます。デザインシステムとは何か、チームにどう役立つのか、開発のスピードアップにどのように役立つか、そして成功するためにはじめにフォーカスすべき３〜５つのことを学びます。"
    ),
    
    "LT10" : Presentation(
        id: 27,
        speaker: tko2019Speakers["kitasuke"],
        title: "Contributing to Swift Compiler",
        titleJP: "Swiftコンパイラにコントリビュートする",
        summary: "Do you want to contribute to Swift Compiler? If you have cool idea, it’s a good enough reason to start. It’s challenging, but Swift community helps you a lot! In this talk, we’ll cover overview of Swift Compiler and go over how and where to start.",
        summaryJP: "Swiftコンパイラにコントリビュートしてみたいと思ったことはありますか？いいアイディアがあるなら、それで十分動機になります。難しい部分もありますが、Swiftコミュニティがお手伝いします！このトークでは、Swiftコンパイラの概要と、コンパイラの始め方、どこから始めたら良いかをお話しします。"
    ),
    
    "coredata" : Presentation(
        id: 28,
        speaker: tko2019Speakers["donnywals"],
        title: "In defence of Core Data",
        titleJP: "Core Dataを守るために",
        summary: "Over the year, Core Data has gained a pretty bad reputation amongst developers who prefer to use another service like Realm for their local persistence. In this talk I will make an argument for using Core Data and why it's not so bad. I will share some examples of where it's easy to go wrong with Core Data, and how to avoid those pitfalls. I will also quickly go over setting up Core Data in an app and by the end the audience should have a couple of simple rules that should help them safely integrate Core Data in their apps.",
        summaryJP: "この数年、Core Dataはローカルでの永続化において、Realmのような他のサービスを好む開発者の間でかなりひどい評判を得ています。このトークでは、Core Dataを使うことはそんなに悪いことではない理由を説明します。Core Dataでうまくいかないところや、その落とし穴を回避する例をお見せします。また、Core Dataのアプリへの設定についても簡単に説明します。終わりには、みなさんはCore Dataをアプリに安全に統合するのに役立つ簡単なルールを用意することになるでしょう。"
    ),
]
