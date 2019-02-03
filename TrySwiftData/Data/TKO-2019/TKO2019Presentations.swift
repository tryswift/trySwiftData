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
        speaker: tko2019Speakers["TBD_LT1"],
        title: "LT1",
        summary: "LT1"
    ),
    
    "accessibility" : Presentation(
        id: 3,
        speaker: tko2019Speakers["liz_marley"],
        title: "Color Contrast for Accessibility",
        titleJP: "アクセシビリティのためのカラーコントラスト",
        summary: "How much text contrast is enough? Instead of quibbling over shades of gray, we can use an equation to evaluate relative luminance and ensure more of our users can experience our content. An overview of the science behind the equation, and an exploration of some edge cases.",
        summaryJP: "テキストのコントラストはどれだけあれば十分でしょうか？グレースケールの色をいじり回す、式を使用して相対的な明るさを評価し、より多くのユーザーがコンテンツを体験できるようにします。方程式の背後にある科学の概要、およびいくつかのエッジケースを探求してみます。"
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
        speaker: tko2019Speakers["TBD_LT2"],
        title: "LT2",
        summary: "LT2"
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
        speaker: tko2019Speakers["TBD_LT3"],
        title: "LT3",
        summary: "LT3"
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
        speaker: tko2019Speakers["TBD_LT4"],
        title: "LT4",
        summary: "LT4"
    ),
    
    "usingc" : Presentation(
        id: 12,
        speaker: tko2019Speakers["cecilia_humlelu"],
        title: "Using C, C++ and Objective C frameworks in Swift apps",
        titleJP: "SwiftのアプリでCやC++、Objective-Cのフレームワークを使おう",
        summary: "Swift is powerful, it is also relatively new. There are a lot of open source libraries that are written in C, C++ or Objective C. Is there a way to use them all to triple the opportunities to create more unique apps? Yes, we can! In this talk we will go through the basics to explain the relationship among C, C++ and Objective C and demonstrate how to set up the dependencies in a swift project.",
        summaryJP: "Swiftは強力で、また、比較的新しい言語です。世の中にはC言語や、C++、Objective-Cで書かれたオープンソースライブラリが多くあります。ユニークなアプリを作るチャンスを3倍にするために、これを利用する手はないのでしょうか？ あります！ このトークでは、C、C++、Objective-Cの関係性を説明するための基本をなぞり、SwiftのプロジェクトにDependencyを追加する方法をデモします。"
    ),
    
    "LT5" : Presentation(
        id: 13,
        speaker: tko2019Speakers["TBD_LT5"],
        title: "LT5",
        summary: "LT5"
    ),
    
    "siri" : Presentation(
        id: 14,
        speaker: tko2019Speakers["nic_laughter"],
        title: "Streamlining Interactions with Siri Shortcuts",
        titleJP: "Siri Shortcutsとのやりとりを合理化する",
        summary: "Siri Shortcuts is a new technology that enables the user to identify specific paths within an app they use often to be done quickly and easily using Siri. By enabling this capability in your apps, you can drive higher engagement and more ease of use with your app!",
        summaryJP: "Siri Shortcutsは、ユーザーが頻繁に使用するアプリ内の特定のパスを識別し、Siriを使用してすばやく簡単に実行できるようにする新しい技術です。アプリでこの機能を有効にすることで、アプリのエンゲージメントと使いやすさを向上させることができます。"
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
        speaker: tko2019Speakers["dave_deLong"],
        title: "The Laws of Magic",
        titleJP: "魔法の法則",
        summary: "Learn to develop intelligent and immersive experiences by following rules inspired by Sci-Fi and Fantasy fiction. Like software, a complex and engaging magic system uses guidelines to construct a concrete user experience. This talk explores some speculative laws that support fictional world-building and shows how you can incorporate these lessons into your day-to-day app and code development to produce the same result: user engagement, purpose, and a sense of wonder.",
        summaryJP: "サイエンスフィクションとファンタジー小説にインスパイアされたルールに従って、知的で没入型の体験を開発することを学びます。ソフトウェアと同様に、複雑で魅力的な魔法のシステムもガイドラインを使用して具体的なユーザー体験を構築します。この講演では、架空の世界構築をサポートするいくつかの思索的な法則を探り、これらの教訓を日々のアプリとコード開発に組み込んで同じ結果を生み出す方法を説明します。"
    ),
    
    "LT6" : Presentation(
        id: 17,
        speaker: tko2019Speakers["TBD_LT6"],
        title: "LT6",
        summary: "LT6"
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
        speaker: tko2019Speakers["TBD_LT7"],
        title: "LT7",
        summary: "LT7"
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
        speaker: tko2019Speakers["TBD_LT8"],
        title: "LT8",
        summary: "LT8"
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
        speaker: tko2019Speakers["TBD_LT9"],
        title: "LT9",
        summary: "LT9"
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
        speaker: tko2019Speakers["TBD_LT10"],
        title: "LT10",
        summary: "LT10"
    ),
    
    "coredata" : Presentation(
        id: 28,
        speaker: tko2019Speakers["donnywals"],
        title: "In defence of Core Data",
        titleJP: "Core Dataを守るために",
        summary: "Over the year, Core Data has gained a pretty bad reputation amongst developers who prefer to use another service like Realm for their local persistence. In this talk I will make an argument for using Core Data and why it's not so bad. I will share some examples of where it's easy to go wrong with Core Data, and how to avoid those pitfalls. I will also quickly go over setting up Core Data in an app and by the end the audience should have a couple of simple rules that should help them safely integrate Core Data in their apps.",
        summaryJP: "この数年、Core Dataはローカルでの永続化において、Realmのような他のサービスを好む開発者の間でかなりひどい評判を得ています。このトークでは、Core Dataを使うことはそんなに悪いことではない理由を説明します。Core Dataでうまくいかないところや、その落とし穴を回避する例をお見せします。また、Core Dataのアプリへの設定についても簡単に説明します。終わりには、みなさんはCore Dataをアプリに安全に統合するのに役立つ簡単なルールを用意することになるでしょう。"
    ),
    
    "magician" : Presentation(
        id: 29,
        speaker: tko2019Speakers["chris_britt"],
        title: "Magician's DevKit",
        titleJP: "マジシャンの開発ツール",
        summary: "Storyteller and magician Chris Britt will talk about the magical mindset of ground breaking technologists and performance magicians(some are both!) he knows in Silicon Valley area and how they dream and solve for the impossible. These women and men have done amazing things: came up with the name and concept of hypertext, coded the first online airfare transaction, and lead the speech synthesis for Siri for Steve Jobs (he's an amazing magician as well!). Chris will share hands-on tools that everyone watching this talk can take with them to think, see and solve in new ways.",
        summaryJP: "ストーリーテラーでありマジシャンであるChris Brittが、シリコンバレーで知った画期的な技術者とパフォーマンスマジシャン（何人かは両方を兼ねている！）の素晴らしい考え方と彼らがどのように夢を見て不可能を解決するかについて話します。彼/彼女らはHypertextの名前と概念を思いついたり、最初の航空運賃取引を実装したり、Steve Jobs（彼も同様に素晴らしいマジシャンだ！）のためにSiriの音声合成をリードするなど、驚くべきことを成し遂げました。Chrisはこの講演を聞いてくれているみなさんが新しい方法で考えたり、理解したり、解決するために使える実践的なツールを共有します。"
    ),
]
