//
//  EthicalWordStoreJP.m
//  BrainStorming
//
//  Created by おかやん on 2014/09/01.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "EthicalWordStoreJP.h"

@implementation EthicalWordStoreJP

//倫理用語集　　http://www.amazon.co.jp/%E5%80%AB%E7%90%86%E7%94%A8%E8%AA%9E%E9%9B%86-%E5%B0%8F%E5%AF%BA-%E8%81%A1/dp/4634052172
+(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *EthicalWordStore = [[NSMutableArray alloc] init];
    NSArray * Seinenki = @[@"青年期",@"プレ青年期",@"ペスタロッチ",@"アリエス",@"〈子供〉の誕生",@"青年期の延長",@"プレ青年期",
        @"前成人期",@"マージナルマン",@"境界人",@"周辺人",@"レヴィン",@"発達段階",@"発達課題",@"思春期",@"第二次性徴",
        @"可能性",@"モラトリアム",@"役割実験",@"心理・社会的モラトリアム",@"モラトリアム人間",@"小此木啓吾",
        @"ピーターパン・シンドローム",@"マーガレット・ミード",@"通過儀礼",@"イニシエーション",@"七五三",@"自我",
        @"自我の目覚め",@"自我意識",@"自己",@"自己形成",@"セルフエスティーム",@"エゴイズム",@"自己中心主義",@"自己愛",@"第二の誕生",@"アイデンティティ",
        @"自己同一性",@"アイデンティティの危機",@"アイデンティティの拡散",@"基本的信頼",@"ライフサイクル",@"人生周期",@"エリクソンのライフサイクル",@"エリクソン",@"幼児期と社会",@"発達心理学",@"オルポート",
        @"オルポートの成熟した人格",@"心理的離乳",@"過保護",@"第二反抗期",@"第一反抗期",@"理由なき反抗",@"悩み",@"人間は努力しているうちは、迷うものだ",@"カウンセリング",@"カウンセラー",@"劣等感",
        @"劣等コンプレックス",@"優越感",@"孤独感",@"不安",@"絶望",@"疾風怒濤の時代",@"きれる",@"逸脱行為",@"少年犯罪",@"家庭内暴力",@"家庭の崩壊",@"友情",@"心の友人",@"友人は第二の自己",
        @"友人は喜びを二倍にし、悲しみを半分にしてくれる",@"共感",@"思いやり",@"仮面をかぶった人間関係",@"対人関係",@"社会性",@"いじめ",@"ひきこもり",@"ヤマアラシのジレンマ",@"心理的距離",
        @"サリヴァン",@"脱中心化",@"ピアジェ",@"恋愛",@"プラトニック・ラブ",@"エイズ",@"AIDS",@"マルティン・ブーバー",@"我と汝",@"欲求",@"一時欲求",@"生理的欲求",@"二次的欲求",@"社会的欲求",
        @"適応",@"欲求不満",@"フラストレーション",@"葛藤",@"コンフリクト",@"アンビバレント",@"両面価値的",@"耐性",@"トレランス",@"心理学",@"フロイト",@"精神分析学入門",@"深層心理学",@"自由連想法",
        @"神経症",@"ノイローゼ",@"エス",@"イド",@"自我",@"精神分析入門",@"超自我",@"スーパー・エゴ",@"エディプス・コンプレックス",@"コンプレックス",@"性の衝動",@"死の本能",@"タナトス",@"防衛機能",
        @"合理的解決",@"抑圧",@"合理化",@"同一視",@"投影",@"投射",@"反動形成",@"逃避",@"退行",@"代償",@"補償",@"昇華",@"近道反応",@"失敗反応",@"ユング",@"心理学と錬金術",@"集合的無意識",@"個人的無意識",
        @"元型",@"アニマ",@"アニムス",@"グレート＝マザー",@"レイン",@"引き裂かれた自己",@"自己と他者",@"トラウマ",@"PTSD",@"心的外傷後ストレス障害",@"自己実現",@"自分自身になること",
        @"職業",@"マズロー",@"欲求の階層",@"欠乏欲求",@"基本的欲求",@"成長欲求",@"自己実現の欲求",@"消極的な自由",@"積極的な自由",@"フロム",@"自由からの逃走",@"新フロイト派",@"ヘルマン・ヘッセ",
        @"すべての人間の生活は、自分自身へと向かう道である",@"自分自身への道",@"デーミアン",@"パーソナリティ",@"人格",@"ペルソナ",@"仮面",@"パーソナリティの三つの要素",@"能力",@"性格",@"習慣的性格",
        @"役割的性格",@"気質",@"クレッチマー",@"細長型",@"肥満型",@"闘士型",@"個性",@"個性化",@"社会化",@"外向型",@"内向型",@"リースマン",@"孤独な群衆",@"他人指向型",@"内部指向型",@"ダス・マン"];
    [EthicalWordStore addObjectsFromArray:Seinenki];
    NSArray *Ikiruimi = @[@"若者文化",@"ユースカルチャー",@"青年文化",@"カウンターカルチャー",@"対抗文化",@"青い鳥",@"ビートルズ",@"ジョン・レノン",@"イマジン",@"尾崎豊",@"しらけ",@"フリーター",@"モラトリアム人間",
        @"パラサイト・シングル",@"ニート",@"生きがい",@"幸福",@"紙谷美恵子",@"生きがいについて",@"生きがい",@"生きる意味",@"人間の尊厳",@"フランクル",@"夜と霧",@"ロゴセラピー理論",@"価値",@"価値観",@"真・善・美",
        @"シェーラー",@"有用価値",@"快適価値",@"精神価値",@"聖価値",@"倫理学における形式主義と実質的価値倫理学",@"同情の本質と諸形式",@"シュプランガー",@"論理型",@"経済型",@"審美型",@"社会型",@"社交型",
        @"権力型",@"宗教型",@"サン＝テグジュペリ",@"星の王子さま",@"肝心なことは、目に見えないんだよ",@"人間の土地",@"メメント・モリ",@"オオカミに育てられた二人の少女",@"ホモ・サピエンス",@"英知人",@"リンネ",
        @"理性的動物",@"ホモ＝ファーベル",@"工作人",@"ホモ=ルーデンス",@"遊ぶ人",@"ホイジンガ",@"シンボルを操る動物",@"シンボル",@"象徴",@"カッシーラー",@"ホモ＝レリギオースス",@"宗教人",@"教育されなければならない動物"];
    [EthicalWordStore addObjectsFromArray:Ikiruimi];
    NSArray *SisounoGennryuu = @[@"哲学と宗教",@"哲学",@"哲学すること",@"哲学とは何か",@"形而上学",@"存在論",@"実在",@"自然",@"理性",@"合理主義",@"理性主義",@"合理論科学",@"真理",@"観念",@"観念論",@"唯物論",
        @"唯心論",@"不可知論",@"不可知論",@"主観",@"客観",@"主体",@"客体",@"世界観",@"人生観",@"厭世主義",@"ショーペンハウアー",@"運命",@"教養",@"倫理",@"道徳",@"善",@"良心",@"責任",@"習慣",@"宗教",@"信仰",
        @"神",@"仏",@"永遠",@"世界宗教",@"三大宗教",@"民族宗教",@"自然宗教",@"アニミズム",@"精霊",@"霊魂",@"シャーマニズム",@"巫女",@"シャマン",@"呪術",@"祭祀",@"一神教",@"超越者",@"啓示",@"偶像",
        @"偶像崇拝",@"多神教",@"汎神教",@"無神論",@"無神論者",@"寛容",@"寛容さ",@"カルト",@"ラーマクリシュナ"];
    [EthicalWordStore addObjectsFromArray:SisounoGennryuu];
    //第２章　ギリシャの思想
    NSArray *Girisya = @[@"フィロソフィア",@"愛知",@"哲学",@"驚き",@"閑暇",@"スコレー",@"コスモス",@"カオス",@"モイラ",@"デモクラティア",@"観想",@"テオリア",@"神話",@"ミュトス",@"神話的世界観",
        @"オリンポスの神々",@"プロメテウス",@"ホメロス",@"イリアス",@"オデュッセイア",@"ヘシオドス",@"仕事と日々",@"神統記",@"ギリシャ悲劇",@"傲慢",@"ヒュブリス",@"アイスキュロス",@"ソフォクレス",
        @"オイディプス王",@"オイディプス",@"エウリピデス",@"アリストパネス",@"雲",@"自然哲学",@"イオニア",@"ミレトス学派",@"ロゴス",@"合理的世界観",@"思いこみ",@"ドクサ",@"アルケー",@"タレス",
        @"万物の根源は水である",@"ギリシア七賢人",@"アナクシマンドロス",@"アナクシメネス",@"ピタゴラス",@"ヘラクレイトス",@"万物は流転する",@"永遠に生きる火",@"パルメニデス",@"エレア学派",@"エンペドクレス",
        @"デモクリトス",@"アトム",@"原子",@"クセノフォン",@"ソクラテスの思い出",@"懐疑論",@"懐疑主義",@"ソフィスト",@"弁論術",@"詭弁",@"プロタゴラス",@"人間は万物の尺度である",@"人間中心主義",
        @"相対主義",@"ゴルギアス",@"ピュシス",@"ヒュシス",@"ノモス",@"ソクラテス",@"汝自身を知れ",@"ソクラテスの生涯と思想",@"ソクラテスの言葉",@"プラトン",@"ソクラテスの弁明",@"デルフォイの神託",
        @"ダイモン",@"無知の知",@"問答法",@"助産術",@"産婆術",@"エイロネイア",@"皮肉",@"魂",@"プシュケー",@"アレテー",@"徳",@"優秀性",@"善く生きること",@"ただ生きるということではなく、善く生きるということ",
        @"魂の配慮",@"魂の世話",@"知徳合一",@"知行合一",@"徳は知である",@"主知主義",@"福徳一致",@"ソクラテスの死",@"ソクラテスの弁明",@"クリトン",@"小ソクラテス派",@"プラトン",@"プラトンの生涯と思想",
        @"イデア",@"イデア論",@"イデア界",@"英知界",@"二元論的世界観",@"現象界",@"感覚",@"洞窟の比喩",@"善のイデア",@"イデアのイデア",@"想起",@"アナムネーシス",@"エロース",@"魂の三分説",@"理性",
        @"意志",@"欲望",@"四元徳",@"知恵",@"勇気",@"節制",@"正義",@"理想国家",@"統治者階級",@"防衛者階級",@"生産者階級",@"哲人政治",@"理想主義",@"アカデメイア学院",@"響宴",@"パイドン",@"国家",
        @"アリストテレス",@"形相",@"エイドス",@"質料",@"ヒュレー",@"現実態",@"エネルゲイア",@"可能態",@"デュナミス",@"知性的徳",@"知性",@"ヌース",@"習性的徳",@"倫理的徳",@"アリストテレスの生涯と思想",
        @"アリストテレスの言葉",@"形而上学",@"性格",@"エートス",@"幸福",@"最高善",@"観想",@"テオリア",@"観想的生活",@"四つの原因",@"質料因",@"形相因",@"始動因",@"目的因",@"思慮",@"フロネーシス",@"中庸",
        @"メソテース",@"人間はポリス的動物である",@"共和政治",@"王政",@"君主政治",@"貴族政治",@"独裁政治",@"僭主政治",@"寡頭政治",@"衆愚政治",@"友愛",@"フィリア",@"正義",@"全体的正義",@"部分的正義",
        @"特殊的正義",@"配分的正義",@"調整的正義",@"矯正的正義",@"カタルシス",@"現実主義",@"リュケイオン",@"逍遙学派",@"ペリパトス",@"形而上学",@"ニコマコス倫理学",@"政治学",@"ヘレニズム時代",@"ヘレニズム文化",
        @"世界市民主義",@"世界国家",@"コスモポリス",@"世界市民",@"コスモポリテース",@"ゼノン",@"ストア派",@"禁欲主義",@"アパテイア",@"不動心",@"自然にしたがって生きる",@"エピクロス",@"エピクロス派",
        @"エピクロスの園",@"快楽主義",@"アタラクシア",@"死",@"隠れて生きよ",@"キケロ",@"セネカ",@"エピクテトス",@"マルクス＝アウレリウス",@"自省録",@"万民法",@"新プラトン派",@"プロティウス",@"一者",
        @"ト・ヘン"];
    [EthicalWordStore addObjectsFromArray:Girisya];
    //P52　第３章　キリスト教
    NSArray *kirisutokyou = @[@"キリスト教",@"ヘブライズム",@"イスラエル人",@"ヘブライ人",@"ユダヤ人",@"ユダヤ教",@"選民思想",@"旧約聖書",@"バベルの塔",@"ヤハウェ",@"ヤーウェ",@"唯一神",@"絶対者",@"創造神",
        @"人格神",@"裁きの神",@"正義の神",@"契約",@"律法",@"トーラー",@"ラビ",@"モーセ",@"十戒",@"バビロン捕囚",@"アダム",@"エデンの園",@"楽園追放",@"アブラハム",@"カナン",@"パレスチナ",@"預言者",
        @"イザヤ",@"エゼキエル",@"エレミア",@"終末観",@"救世主",@"メシア・キリスト",@"シオニズム運動",@"嘆きの壁",@"イエス・キリスト",@"イエス＝キリストの生涯と思想",@"マリア",@"洗礼者ヨハネ",
        @"バプテスマのヨハネ",@"最後の晩餐",@"福音",@"福音書",@"マタイによる福音書",@"マルコによる福音書",@"ルカによる福音書",@"ヨハネによる福音書",@"新約聖書",@"原罪",@"罪人",@"安息日",@"律法主義",
        @"パリサイ派",@"サドカイ派",@"山上の垂訓",@"神の愛",@"アガペー",@"無差別の愛",@"無条件の愛",@"愛の神",@"無償の愛",@"与える愛",@"隣人愛",@"善いサマリア人",@"黄金律",
        @"敵を愛し、迫害するもののために祈れ",@"放蕩息子",@"神の国はあなたがたの間にある",@"神の国",@"十字架",@"復活",@"原始キリスト教会",@"原始キリスト教",@"エクレシア",@"ローマ教会",@"教皇",
        @"法王",@"使徒",@"十二使徒",@"ペテロ",@"パウロ",@"コリント人への手紙",@"ローマ人への手紙",@"回心",@"贖罪",@"キリスト教の公認",@"ミラノ勅令",@"教父",@"教父哲学",@"三位一体",
        @"アタナシウス派",@"ニケーアの公会議",@"マニ教",@"アウグスティヌス",@"恩寵",@"カリタス",@"愛の秩序",@"キリスト教の三元徳",@"信仰・希望・愛",@"神の国",@"地の国",@"告白",@"ローマ＝カトリック",
        @"旧教",@"ドミニコ会",@"フランシスコ会",@"フランチェスコ会",@"東方正教会",@"ギリシャ正教会",@"ロシア正教会",@"イコン",@"聖画像",@"スコラ哲学",@"哲学は神学の侍女",@"神学",@"トマス＝アクィナス",
        @"信仰の真理",@"哲学の真理",@"自然の光",@"理性",@"神の光",@"信仰",@"恩寵は自然を破壊せず、帰って自然を完成させる",@"神学大全",@"ニコラウス・クザーヌス",@"ロジャー・ベーコン",
        @"ウィリアム・オブ・オッカム"];
    [EthicalWordStore addObjectsFromArray:kirisutokyou];
    NSArray *Isuramu = @[@"イスラム",@"イスラーム",@"イスラム教",@"ムハンマド",@"マホメット",@"聖遷",@"ヒジュラ",@"メディナ",@"メッカ",@"カーバ神殿",@"ムスリム",@"岩のドーム",@"コーラン",@"クルアーン",
        @"アッラー",@"六信",@"天使",@"聖典",@"預言者",@"来世",@"天命",@"五行",@"信仰告白",@"シャハーダ",@"礼拝",@"サラート",@"断食",@"サラム",@"喜捨",@"ザカート",@"巡礼",@"偶像礼拝",@"聖戦",@"ジハード",
        @"カリフ",@"ウンマ",@"スンナ派",@"シーア派",@"イスラム文化",@"イスラム法",@"イスラム暦",@"モスク",@"ラープ",@"壁龕",@"錬金術",@"イスラム原理主義"];
    [EthicalWordStore addObjectsFromArray:Isuramu];
    NSArray *Bukkyo = @[@"アーリヤ人",@"アーリア人",@"カースト制度",@"ヴァルナ",@"バラモン",@"クシャトリヤ",@"ヴァイシャ",@"シュードラ",@"バラモン教",@"自由思想家",@"ヴェーダ",@"リグ=ヴェーダ",@"ヤジュル・ヴェーダ",
        @"サーマ・ヴェーダ",@"アタルヴァ・ヴェーダ",@"ウパニシャッド哲学",@"ウパニシャッド",@"ヴェーダンタ",@"ブラフマン",@"梵",@"アートマン",@"我",@"梵我一如",@"カルマ",@"業",@"因果応報",@"自業自得",
        @"輪廻",@"解脱",@"ジャイナ教",@"ヴァルダマーナ",@"マハーヴィーラ",@"ヒンドゥー教",@"ヴィシュヌ",@"シヴァ",@"ガンジス川の沐浴",@"ヨーガ",@"仏教",@"仏陀",@"ブッダ",@"ゴータマ・シッダールタ",@"シャカ族",
        @"ブッダガヤ",@"クシナガラ",@"天上天下唯我独尊",@"四門出遊",@"苦行",@"悟り",@"覚り",@"菩提",@"解脱",@"ウパニシャッド",@"初転法輪",@"ダルマ",@"法",@"方便",@"縁起",@"因縁",@"六道",@"五蘊",
        @"色・受・想・行・識",@"六識",@"眼識",@"耳識",@"鼻識",@"舌識",@"意識",@"実体",@"無明",@"四法印",@"一切皆苦",@"諸行無常",@"諸法無我",@"涅槃寂静",@"四諦",@"苦諦",@"集諦",@"滅諦",
        @"道諦",@"八正道",@"正見",@"正思",@"正語",@"正業",@"正命",@"正精進",@"正念",@"正精進",@"正念",@"正定",@"四苦",@"生老病死",@"八苦",@"愛別離苦",@"怨憎会苦",@"求不得苦",@"五陰盛苦",
        @"煩悩",@"渇愛",@"我執",@"三毒",@"貪",@"むさぼり",@"瞋",@"怒り",@"癡",@"愚かさ",@"涅槃",@"ニルヴァーナ",@"戒律",@"五戒",@"三帰五戒",@"不殺生戒",@"不偸盗戒",@"不邪淫戒",@"不妄語戒",
        @"不飲酒戒",@"中道",@"慈悲",@"慈",@"マイトリー",@"悲",@"カルナー",@"一切衆生",@"衆生",@"慈しみの心",@"原始仏教",@"教団",@"サンガ",@"スッタニパータ",@"仏教の伝播",@"部派仏教",@"大衆部",
        @"上座部",@"小乗仏教",@"上座部仏教",@"南伝仏教",@"阿羅漢",@"羅漢",@"大乗仏教",@"北伝仏教",@"大乗仏教",@"北伝仏教",@"ストゥーパ",@"三蔵",@"経",@"律",@"論",@"大乗経典",@"般若経",@"華厳経",
        @"法華経",@"阿弥陀経",@"涅槃経",@"仏性",@"一切衆生悉有仏性",@"菩薩",@"菩提心",@"菩薩信仰",@"観音菩薩",@"文殊勢至菩薩",@"普賢菩薩",@"弥勒菩薩",@"成仏",@"ナーガールジュナ",@"竜樹",@"空",
        @"色即是空",@"空即是色",@"五蘊皆空",@"無自性",@"般若心経",@"勝鬘経",@"維摩経",@"自利",@"利他",@"六波羅蜜",@"布施",@"持戒",@"忍辱",@"精進",@"禅定",@"智慧",@"法身",@"過去七仏",@"アサンガ",
        @"無着",@"ヴァスバンドゥ",@"世親",@"唯識思想",@"阿頼耶識",@"達磨",@"玄奘",@"チベット仏教",@"ラマ教",@"五体投地"];
    [EthicalWordStore addObjectsFromArray:Bukkyo];
    //中国の思想
    NSArray *China = @[@"周",@"封建制",@"天",@"天命",@"天人相関説",@"春秋戦国時代",@"諸子百家",@"百家争鳴",@"墨家",@"兼愛",@"非攻",@"尚賢",@"法家",@"法治主義",@"韓非子",@"李斯",@"兵家",@"孫子",@"名家",
        @"恵子",@"公孫竜",@"農家",@"許行",@"縦横家",@"蘇秦",@"張儀",@"陰陽家",@"鄒衍",@"陰陽五行説",@"風水",@"孔子",@"儒教",@"儒学",@"儒家",@"道",@"周公",@"志学",@"而立",@"不惑",@"知命",@"耳順",
        @"仁",@"人を愛す",@"忠",@"己の欲せざるところ人に施すこと勿れ",@"信",@"考",@"礼",@"己に克ちて礼を復むを仁と為す",@"克己復礼",@"君子",@"聖人",@"堯",@"舜",@"君子は和して同ぜず、小人は同じて和せず",
        @"徳治主義",@"修己治人",@"中庸",@"われ未だ生を知らず、いずくんぞ死を知らんや",@"怪力乱神を語らず",@"学びて思わざれば則ち罔し、思いて学ばざれば則ち殆し",@"温故知新",@"顔淵",@"顔回",@"論語",
        @"孟子",@"孟子の生涯と思想",@"自ら顧みてなおくんば、千万人ともいえども我行かん",@"五倫",@"親・義・別・序・信",@"五常",@"董仲舒",@"王道",@"覇道",@"恒産なければ恒心なし",@"易姓革命",@"孟母三遷",
        @"孟子",@"荀子",@"性悪説",@"人の性は悪にしてその善なる者は偽なり",@"礼知主義",@"荀子",@"朱子",@"朱熹",@"四書集注",@"近思録",@"朱子学",@"理気二元論",@"理",@"気",@"窮理",@"格物致知",@"居敬",
        @"居敬窮理",@"自敬",@"修身斉家治国平天下",@"修身・斉家・治国・平天下",@"性即理",@"本然の性",@"気質の性",@"四書",@"大学",@"中庸",@"論語",@"五経",@"易経",@"詩経",@"書経",@"礼記",@"春秋",@"魯",
        @"楽経",@"王陽明",@"陽明学",@"神即理",@"良知",@"良知良能",@"致良知",@"知行合一",@"事上磨錬",@"伝習録",@"老荘思想",@"老子",@"道家",@"道教",@"道",@"タオ",@"無",@"自然",@"無為自然",@"玄徳",
        @"大道廃れて仁義あり",@"上善は水のごとし",@"柔弱謙下",@"小国寡民",@"知足",@"老子",@"荘子",@"万物斉同",@"斉物論",@"無用の用",@"混沌",@"真人",@"至人",@"逍遥遊",@"胡蝶の夢",@"心斎座忘",
        @"荘子",@"美",@"芸術",@"古典主義",@"ロマン主義",@"印象派",@"キュビスム",@"フォーヴィズム",@"野獣派",@"抽象芸術",@"シュールレアリズム",@"超現実派",@"ゲーテ",@"ファウスト"];
    [EthicalWordStore addObjectsFromArray:China];
    NSArray *Geijyutu = @[@"ファウスト",@"ドストエフスキー",@"罪と罰",@"カラマゾフの兄弟",@"魯迅",@"バッハ",@"モーツァルト",@"ベートーヴェン",@"苦悩を通して歓喜に至れ",@"第九交響曲",@"パブロ＝カザルス",
        @"レンブラント",@"ルーベンス",@"ドラクロア",@"ミレー",@"晩鐘",@"ロダン",@"地獄門",@"考える人",@"カレーの市民",@"セザンヌ",@"ゴッホ",@"ゴーギャン",@"ムンク",@"思春期",@"叫び",@"シャガール",@"クリムト",
        @"我々はどこから来たのか 我々は何者か 我々はどこへ行くのか",@"シーレ",@"ピカソ",@"キリコ",@"ゲルニカ",@"形而上絵画",@"マグリット",@"ジャコメッティ",@"東山魁夷",@"星野富弘",@"なのはな",
        @"花鳥風月",@"源氏物語",@"枕草子",@"和歌",@"古今和歌集",@"新古今和歌集",@"藤原定家",@"無常の文学",@"無常",@"無常観",@"無常感",@"西行",@"山家集",@"鴨長明",@"方丈記",@"吉田兼好",@"徒然草",
        @"平家物語",@"能",@"観阿弥",@"世阿弥",@"風姿花伝",@"花伝書",@"初心忘るべからず",@"秘すれば花なり。秘せずは花なるべからず",@"狂言",@"幽玄",@"藤原俊成",@"茶道",@"村田珠光",@"武野紹鴎",
        @"千利休",@"わび",@"一期一会",@"生け花",@"華道",@"水墨画",@"雪舟",@"枯山水",@"石庭",@"枯淡",@"竜安寺の石庭",@"書院造",@"桂離宮",@"待庵",@"俳諧",@"松尾芭蕉",@"俳句",@"さび",@"良寛",
        @"俵屋宗達",@"通",@"いき",@"歌舞伎",@"人形浄瑠璃",@"文楽",@"浮世絵",@"喜多川歌麿",@"葛飾北斎",@"円空"];
    [EthicalWordStore addObjectsFromArray:Geijyutu];
    //日本の思想
    NSArray *KodaiNihonjin = @[@"日本の風土と文化",@"自然",@"おのずから",@"風土",@"モンスーン型風土",@"受容的・忍従的",@"砂漠型風土",@"文化",@"照葉樹林文化圏",@"ナラ林文化圏",@"縄文時代",@"弥生時代",
        @"水田稲作文化",@"水田稲作",@"祖先崇拝",@"祖霊",@"祖先神",@"盆",@"産土神",@"田の神",@"稲荷信仰",@"日本人の死生観",@"まれびと",@"折口信夫祭祀",@"宮座",@"講",@"万葉集",@"柿本人麻呂",@"日本文化の重層性",
        @"雑種文化論",@"恥の文化",@"ベネディクト",@"菊と刀ー日本文化の型",@"罪の文化",@"甘えの構造",@"ハレ・ケ",@"「うち」「そと」",@"ヨソモノ",@"タテ社会",@"古代日本人の宗教観",@"カミ",@"神",@"イカヅチ",
        @"雷神",@"ワタツミ",@"海神",@"八百万の神",@"本居宣長のカミの定義",@"ムスビ",@"言霊",@"うけい",@"モノノケ",@"祟り",@"大上神社",@"霊魂",@"多神教",@"御霊信仰",@"怨霊",@"祇園信仰",@"天神信仰",
        @"祭政一致",@"いざなぎのみこと",@"伊邪那岐命",@"伊邪那美命",@"天照大神",@"伊勢神宮",@"素戔嗚尊",@"八俣遠呂智",@"八岐大蛇",@"貴種流離譚",@"折口信夫",@"畔放",@"溝埋",@"大国主命",@"高天原",@"神々の合議",
        @"葦原中国",@"黄泉国",@"葬礼",@"古事記",@"日本書紀",@"古神道",@"祀る神・祀られる神",@"和辻哲郎",@"おのずから",@"浄き明き心",@"清き心",@"明き心",@"赤心",@"黒心",@"濁心",@"邪心",@"異心",@"暗き心",
        @"私心",@"清し",@"清らか",@"さやけし",@"正直",@"いさぎよさ",@"やさし",@"罪・穢れ",@"禊",@"祓い",@"流し雛",@"地鎮祭",@"葬送",@"寺請制度"];
    [EthicalWordStore addObjectsFromArray:KodaiNihonjin];
    NSArray *NihonBukkyo = @[@"外来思想",@"外来文化の受容",@"蕃神",@"崇仏論争",@"聖徳太子",@"十七条憲法",@"憲法17条",@"憲法十七条",@"和を以て貴しと為す、忤ふること無きを宗とせよ",@"凡夫",@"共に是凡夫ならくのみ",
        @"三宝",@"仏・法・僧",@"世間虚仮唯仏是真",@"三経義疏",@"勝鬘経",@"維摩経",@"法華経",@"奈良仏教",@"鎮護国家",@"聖武天皇",@"南都六宗",@"三論宗",@"成実宗",@"法相宗",@"倶舎宗",@"華厳宗",@"律宗",@"鑑真",
        @"行基",@"平安仏教",@"現世利益",@"加持祈祷",@"最澄",@"伝教大師",@"天台宗",@"延暦寺",@"山川草木悉皆成仏",@"国宝",@"戒壇",@"大乗菩薩戒",@"得度",@"私度僧",@"一乗思想",@"法華一乗",@"顕戒論",
        @"空海",@"真言宗",@"三密",@"口密",@"意密",@"金剛峯寺",@"恵果",@"密林",@"顕教",@"東密",@"真言密教",@"台密",@"真言",@"マントラ",@"印契",@"曼荼羅",@"胎蔵界曼荼羅",@"即身成仏",@"大日如来",
        @"毘盧遮那仏",@"三教指帰",@"十住心論",@"東寺",@"教王護国寺",@"綜芸種智院",@"大師伝説",@"弘法大師",@"神仏習合",@"鎮守の神",@"修験道",@"山岳仏教",@"山岳信仰",@"山伏",@"本地垂迹説",@"権現",
        @"反本地垂迹説",@"陰陽道",@"末法思想",@"正法",@"象法",@"末法",@"五濁悪世",@"浄土信仰",@"浄土",@"西方極楽浄土",@"往生",@"浄土教",@"善導",@"阿弥陀仏",@"法蔵菩薩",@"念仏",@"観想念仏",
        @"称名念仏",@"口称念仏",@"南無阿弥陀仏",@"南無",@"空也",@"源信",@"厭離穢土",@"欣求浄土",@"往生要集",];
    [EthicalWordStore addObjectsFromArray:NihonBukkyo];
    
    
    return EthicalWordStore;
}

@end
