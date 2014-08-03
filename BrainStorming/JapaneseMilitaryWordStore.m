//
//  JapaneseMilitaryWordStore.m
//  BrainStorming
//
//  Created by おかやん on 2014/07/30.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//http://www.gunjieigo.com/%E8%BB%8D%E4%BA%8B%E7%94%A8%E8%AA%9E%E8%8B%B1%E5%92%8C%E8%BE%9E%E6%9B%B8/


#import "JapaneseMilitaryWordStore.h"

@implementation JapaneseMilitaryWordStore

-(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *MilitaryWordStoreJp = [[NSMutableArray alloc] init];
    NSArray *AWord = @[@"特殊部隊",@"砲兵科",@"原子爆弾",@"原爆爆心地",@"原爆実験場",@"特殊部隊",@"特殊部隊派遣隊",@"対空弾幕",
        @"空挺",@"空輸",@"航空機",@"航空補給処",@"対潜",@"対潜",@"伍長",@"陸軍空域指揮統制",@"集結地",@"集結地域",
        @"集結海域",@"集結区域",@"集合地域",@"組み立て作業場",@"単３型1.5Vdc電池",@"高射特科",@"高射砲",@"対空砲",
        @"対空砲兵",@"単４型1.5Vdc電池",@"先進空対空ミサイル",@"次期空対空ミサイル",@"陸軍航空科",@"陸軍航空隊",
        @"空中航空管制飛行隊",@"空中攻撃師団",@"第１０１師団",@"地域防空指揮官",@"陸軍航空隊",@"高射砲",
        @"水陸両用強襲揚陸艇",@"空対空誘導弾",@"空対空ミサイル",@"対空機関銃",@"陸軍弾薬工場",@"航空機事故報告",
        @"空中給油空域",@"姿勢方位基準装置",@"対空戦闘訓練装置",@"水陸両用強襲装甲車",@"対空戦",@"対空戦指揮官",
        @"対空戦組織",@"弾薬手",@"空中戦場指揮統制センター",@"機上指揮統制センター",@"艦尾の方向",@"船尾の方向",
        @"真横後に",@"陣地を放棄する",@"遺棄航空機",@"攻撃を中止する",@"遺棄化学兵器",@"遺棄弾薬",@"総員離艦",
        @"死者を遺棄する",@"鹿砦",@"樹枝鹿砦",@"樹幹鹿砦",@"省略呼出",@"簡略形式",@"略号",@"略語",@"原子・生物及び化学",
        @"原子・生物・化学戦",@"原子・生物・化学兵器",@"機上指揮統制中枢",@"空中戦場指揮統制センター",
        @"機上指揮統制センター",@"陸軍戦闘指揮システム",@"船の真横",@"船側曳航",@"アベルの状態方程式",@"アベル耐熱試験",
        @"アバディーン陸軍兵器試験場",@"アバディーン試験場",@"（レンズの）収差",@"環状爆風破片",@"航空基地地上防衛",
        @"定数弾薬",@"部隊定数弾薬",@"融除材",@"溶融磨滅",@"一等水兵",@"弾道弾迎撃ミサイル",@"異常電流",@"搭乗",
        @"発射時完全燃焼薬",@"軍備を撤廃する",@"軍備撤廃",@"安全回路",@"対地高度",@"地上高度",@"地上式火薬庫",
        @"平均海抜",@"平均海面高度",@"海抜",@"水上発射管",@"地上核実験",@"機械的磨耗",@"擦り傷",@"擦過傷",@"磨滅",
        @"研磨剤",@"併進",@"高性能弾道再突入システム",@"廃棄する",@"撤廃する",@"ロープ降下",@"ラペリング",
        @"未帰隊",@"職務離脱",@"無許可欠勤",@"無許可離隊",@"無断外出",@"無断欠勤",@"事故者",@"職務離脱者",
        @"無断外出者",@"無断欠勤者",@"絶対高度計",@"絶対高度",@"絶対上昇限度",@"絶対偏差",@"照準具の絶対誤差",
        @"絶対高度",@"絶対湿度",@"絶対国防圏",@"絶対圧力",@"絶対兵器",@"絶対零度",@"吸収放射線量",@"吸収線量",
        @"緩衝器",@"吸収",@"しごき",@"部下いじめ",@"乱用",@"権力乱用",@"特権乱用",@"橋台",@"基地航空団",@"青酸",
        @"青酸ガス",@"航空警戒管制",@"交流発電機",@"空域使用調整機関",@"自動化学剤検知警報装置",@"学科成績",@"学業成績",
        @"学歴",@"学科成績",@"学業成績",@"学科成績",@"学科",@"座学",@"学科試験",@"学科教育",@"学科",@"航空機衝突回避システム",
        @"砲兵部隊統制操作卓",@"空中機動戦闘旅団",@"加速経年変化試験",@"加速機",@"加速器",@"加速装置",@"加速器部",@"加速器カム突起",
        @"加速器ピン",@"加速器ばね軸",@"加速度計",@"合格",@"許容線量",@"許容損害",@"合格品質基準",@"抜き取り検査",
        @"合格信頼度水準",@"受領",@"受入れ",@"合格基準",@"領収確認飛行",@"受入検査",@"受領検査",@"領収検査",@"領収試験",
        @"合格判定個数",@"受領試験",@"受入試験",@"性能確認試験",@"感応薬",@"殉爆試験",@"受爆薬",@"加入",@"出入",
        @"接近",@"接続",@"点検整備口",@"進入路",@"点検整備孔カバー",@"手入れ用（孔）のカバー",@"点検口",@"点検扉",
        @"点検パネル",@"点検孔",@"進入路",@"進出路",@"進入退出路",@"呼び出し時間",@"秘密情報資料取扱権",@"秘文書取扱資格",
        @"接近可能性",@"点検整備性",@"到達能力",@"利用可能な",@"接近できる",@"点検・整備可能な",@"被ばく放射限界",
        @"付属品",@"補機",@"航空戦闘軍団指令",@"事故調査報告書",@"事故原因",@"事故調査",@"事故調査委員会",@"事故防止",
        @"事故報告",@"事故現場",@"事故速報",@"事故概要",@"偶発攻撃",@"誤爆",@"偶発的人身事故",@"偶発的人員損耗",
        @"偶発的爆発",@"偶発的爆弾投下事故",@"暴発",@"事故免職",@"職務怠慢による事故による免職",@"予め予想しえない偶然誤差",
        @"暴発",@"過失致死罪",@"事故損失",@"偶発核戦争",@"偶発戦争",@"拳銃の暴発",@"風土化",@"気候順応",@"収容する",
        @"収納する",@"宿泊",@"映像調節能力",@"宿泊用天幕",@"随伴支援",@"随伴航空機",@"同行機",@"僚機",@"随伴砲",
        @"随伴砲兵",@"随伴貨物",@"携行装備品",@"随伴火力",@"随伴補給",@"携行補給品",@"随伴戦車",@"任務を遂行する",
        @"与えられた任務を完遂する",@"任務を完遂する",@"任務遂行",@"先任順に",@"伸縮行動",@"平和合意書",@"会計",
        @"会計責任",@"出納記帳責任",@"会計責任のある",@"金銭出納官",@"出納官",@"経理部将校",@"出納官",@"装具",
        @"合格証を付与する",@"資格を認定付与する",@"承認する",@"従軍記者",@"隊付外国武官",@"有給休暇",@"有給休暇の消化",
        @"機上指揮管制飛行隊",@"蓄積線量",@"蓄圧器",@"精度",@"精密度",@"命中精度",@"砲身命数",@"銃身命数",@"照準精度",
        @"射撃精度",@"命中精度",@"照準精度",@"軍備管理軍縮局",@"航空戦闘部隊",@"撃墜王の中の撃墜王",@"ビニール製オーバーレィ",
        @"オーバーレイ",@"機動戦闘機",@"方面総監",@"新型ヘルメット",@"勲功",@"功績",@"功績章",@"戦果",@"成功裏に任務終了",
        @"能力判定試験",@"具現",@"空中統制要撃",@"酸傷",@"音響情報",@"自動針路保持装置",@"高射砲",@"対空火砲",
        @"対空砲火",@"高射砲",@"「はい了解」",@"「承認する」",@"「了解」",@"許可する",@"答礼する",@"承認",@"受領確認",
        @"衝突防止灯",@"大西洋連合軍",@"自動観目線指令誘導",@"自動空母着艦装置",@"自動着艦装置",@"陸軍軍功章",@"陸軍称賛章",
        @"空戦機動計測装置",@"航空戦闘機動記録システム",@"新型巡行ミサイル技術",@"関係者全員に通知済み",@"海軍作戦次長",
        @"海軍主任参謀",@"空域使用統制命令",@"次期光学式戦闘小銃用照準具",@"陸軍地域通信",@"参謀本部長",@"主任参謀",
        @"主任幕僚",@"音響付加装置",@"ソナー・アレー",@"音響回路",@"機雷",@"音紋",@"音響発火装置",@"音響ホーミング魚雷",
        @"音響情報",@"音響ジャミング",@"音響機雷",@"音響機雷掃海",@"音響センサー操作員",@"音紋",@"音響掃海",
        @"音響システム操作員",@"音響魚雷",@"音響追跡レンジ",@"音響戦",@"対音響戦対策",@"音響戦対策",@"音響戦支援対策",
        @"音響監視",@"空輸指揮所",@"目標を補足する",@"後天性",@"「目標捕捉！」",@"取得、目標捕捉",@"日米物品・役務相互提供協定",
        @"取得権限",@"調達補給に関する兵站活動",@"調達管理",@"目標捕捉レーダー",@"捕捉レーダー統制システム",@"戦闘配備",
        @"捕捉・追随及び指向",@"任務を果たす",@"機甲騎兵連隊",@"機甲偵察連隊",@"機甲偵察連隊",@"アフリカ危機対応構想",
        @"曲技飛行",@"特殊飛行",@"全般的に",@"砲兵指揮偵察車",@"陸軍地域サービス",@"日米物品・役務相互提供協定",
        @"空軍指揮幕僚大学",@"アフリカ戦略研究センター",@"機上乗員訓練",@"天災",@"不可抗力",@"先進技術実証計画",
        @"次期構想技術実証",@"暫定",@"代行",@"代理",@"職務を一時的に代行する",@"隊長代理",@"作業委員会",
        @"部長代理",@"国務長官代行",@"海軍少尉",@"機関部",@"行動",@"射撃用意",@"銃尾機関",@"銃尾機構",@"処置",
        @"戦闘",@"砲尾機構",@"処置記号",@"戦闘情報所",@"行動半径",@"復座ばね",@"戦闘配置",@"戦闘部署",@"戦闘区分",
        @"「掛かれッ！」",@"「射撃開始！」",@"「戦闘開始！」",@"活性化",@"活性化する",@"現役に編入する",@"作動する",
        @"創隊",@"部隊の創立",@"部隊を編成する",@"励起する",@"活性炭",@"活性化地雷",@"現役編入",@"部隊創立",
        @"軍事行動許可手順の第3段階及び最終段階",@"部隊創立命令",@"創隊命令",@"活動中の",@"積極防空",@"現用航空機",
        @"現役陸軍",@"現役",@"現役部隊",@"現役部隊",@"能動制御技術",@"アクティブ制御技術",@"積極防御",@"現役",
        @"現役艦隊",@"現役志願の州兵及び予備役",@"現役名簿",@"将校現役名簿",@"核分裂物質",@"アクティブ暗視装置",
        @"有効電力",@"使用中の滑走路",@"現役",@"探信",@"能動防震装置",@"現役",@"活動",@"機関",@"機能",@"施設",@"部隊活動",
        @"軍事行動許可手順の第3段階及び最終段階",@"部隊創立命令",@"創隊命令",@"航空隊戦術学校",@"実距離",@"実兵力",
        @"作動させる",@"作動回路",@"活動子",@"作動器",@"作動装置",@"活動子ばね",@"活動子筒",@"陸軍戦闘服",@"戦闘用迷彩服",
        @"急性",@"急性線量",@"急性放射線量",@"急性ストレス症",@"装甲戦闘車",@"二等兵",@"航空戦闘群",@"機甲師団",
        @"特別目的の為に形成する",@"プロジェクトチーム",@"特別委員会",@"特定査察",@"高射特科",@"高射砲",@"防空砲兵",
        @"防空警報装置",@"地域拒否砲弾",@"地域拒否地雷",@"取付具",@"締付金具",@"適応制御",@"防空・対戦車ミサイル",
        @"副師団長",@"能力向上型",@"防空管制所",@"管理統制",@"高度防衛通信衛星",@"「増せ」",@"射程延伸",@"増せ300m",
        @"後追い装着",@"付加の",@"後追い装甲",@"取付式補助装甲",@"付加装甲",@"後追い装甲取付式乗員防護キッド",
        @"乗員防護用付加装甲キッド",@"装置追加型",@"装備追加型",@"防空指令所",@"従特技",@"増加装薬",@"兼務",
        @"兼職",@"増員",@"増派",@"添加剤",@"ロケット燃料",@"呼び出し符号",@"受信人",@"空中投下用器材",@"受信人",
        @"防空演習",@"自動方位測定装置",@"自動方向探知機",@"自動防空警戒管制組織",@"姿勢方位指示器",@"断熱",@"断熱貯蔵試験",
        @"防空識別圏",@"副大隊長",@"総務幕僚",@"副官",@"隣接",@"規正",@"修正",@"調整",@"大砲の「俯仰角」と「方位角」を修正する",
        @"修正射",@"射撃修正",@"可変ピッチプロペラ",@"調整座",@"調整器",@"調整式引金桿",@"モンキーレンチ",@"修正総量",
        @"修正射",@"修正射砲",@"調整転輪",@"調整ナット",@"調整ナット環",@"調整ピン",@"調整軸",@"修正点",@"調整ネジ",
        @"調整ネジ軸",@"信管秒時修正指標線",@"修正射",@"調整",@"副大隊長",@"総務幕僚",@"副官",@"総務部長",
        @"方面軍の総務部長",@"米陸軍軍務局長",@"総務学校",@"総務科",@"人事行政を担当する職域",@"将軍職たる指揮官の副官",
        @"前進兵站司令部",@"携帯用小型爆破核兵器",@"提督",@"管理",@"行政管理",@"行政管理",@"行政兵站作戦センター",
        @"管理地域",@"管理航空機",@"管理空輸業務",@"管理及び兵站通信網",@"管理指揮系統",@"管理指揮",@"管理統制",
        @"管理護衛艦船",@"管理監査",@"管理検査",@"管理指令",@"管理上陸",@"管理搭載無抵抗揚陸",@"無抵抗上陸",
        @"契約発注所要期間",@"謹慎",@"管理搭載",@"行政損耗",@"管理地図",@"管理行進",@"管理事項",@"管理移動",
        @"管理移動",@"管理通信網",@"総務担当将校",@"管理命令",@"管理編成",@"管理計画",@"運営方針",@"行政職種",
        @"事務次官",@"提督",@"英海軍元帥",@"訓戒及び注意",@"防空士官",@"制式",@"自動データ処理",@"航空機自動継続監視",
        @"防空網制圧ミサイル",@"行動指令要請",@"防空型",@"次期",@"新型",@"先進",@"榴弾射撃前の証明弾の射撃要求",
        @"「 前へ！」",@"「前へ！ 合い言葉！」",@"航空機損耗見積",@"前進基地",@"逐次躍進",@"各隊の交互前進",
        @"波状前進",@"前進通信センター",@"前進通信中枢",@"新型ヘルメット",@"前進指揮所",@"前進補給処",@"先遣隊",
        @"先行班",@"先行部隊",@"前進部隊",@"前衛",@"尖兵小隊",@"尖兵",@"前衛の路上斥候",@"前衛本体",@"尖兵中隊",
        @"前進司令部",@"前進兵站司令部",@"先行班",@"尖兵",@"尖兵中隊",@"前進部隊",@"前進陣地",@"前進拠点",@"前哨",
        @"先遣隊",@"先発隊",@"「前へ！」",@"歩哨の誰何要領",@"接敵行進",@"先遣部隊",@"改良型",@"高等",@"次期",@"上級",
        @"先進空対空ミサイル",@"次期空対空ミサイル",@"次期攻撃ヘリ",@"高性能弾道再突入システム",@"前進基地",@"前進根拠地",
        @"兵站主地",@"能力向上型",@"次期光学式戦闘小銃用照準具",@"次期戦闘小銃",@"高級幕僚課程",@"前進指揮所",
        @"先進複合材料",@"先端複合材料",@"新型複合材ローター",@"先進技術実証計画",@"次期構想技術実証",@"高等課程",
        @"上級課程",@"新型巡行ミサイル",@"新型巡行ミサイル技術",@"高度防衛通信衛星",@"前進補給処",@"先行開発",
        @"先行開発目標",@"次期野戦砲システム",@"艦隊前進停泊所",@"前進部隊",@"前衛",@"高命中・破壊弾",@"先進間接射撃システム",
        @"新隊員後期教育訓練課程",@"上級各個訓練",@"将来型個人用火器",@"上級歩兵課程",@"次期地雷探知機",@"前進飛行場",
        @"上級等級",@"先進軽ヘリコプター",@"最新有人戦略爆撃機",@"新型有人戦略爆撃機",@"次期中距離空対空ミサイル",
        @"先進中距離空対空誘導弾",@"新型中距離空対空ミサイル",@"最新中距離離陸輸送機",@"市街化区域での上級軍事作戦",
        @"市街化地域での上級軍事作戦",@"上級特技",@"上級下士官課程",@"上級陸曹課程",@"幹部上級課程",@"前進作戦基地",
        @"前進基地",@"前進作戦基地",@"前進基地",@"先遣隊",@"先発隊",@"先発班",@"先行調達",@"先行生産技術",
        @"高等研究センター",@"国防省高等研究計画局",@"新型SEAL運搬艇",@"新型海軍特殊戦隊員運搬潜航艇",@"次期短距離空対空ミサイル",
        @"新型戦略空中発射ミサイル",@"次期戦術戦闘機",@"新型目標指示ポッド",@"先進技術実証機",@"先進技術爆撃機",
        @"B-2爆撃機",@"高等練習機",@"高等戦闘実戦機",@"先進弾頭技術",@"突撃射撃",@"地形の利用",@"移動霧",@"仮想敵",
        @"悪天候",@"悪天候コクピット",@"MH-47D Chinookヘリ",@"悪天候偵察システム",@"行動指令要請",@"顧問",@"補佐官",
        @"軍事顧問による援助",@"概路管制軍事顧問による援助",@"提唱",@"生物・化学剤破壊兵器",@"強襲部隊",@"突撃部隊",
        @"航空遠征旅団",@"原子力委員会",@"武器輸出管理法",@"武器輸出統制委員会",@"航空遠征軍",@"航空遠征群",@"イージス艦",
        @"被ばく放射限界",@"風乾",@"空中線",@"アンテナ",@"空中弾幕",@"電撃空襲",@"電撃的空爆",@"爆弾",@"空爆",
        @"空中戦",@"空中格闘戦技",@"空中威力偵察",@"矢弾",@"空中補給",@"空中分解",@"領空",@"空輸後送",@"航空偵察応用",
        @"機上射撃",@"空中査察",@"サイドワインダー",@"空中投下地雷",@"空中偵察",@"鳥瞰透視図",@"航空写真",@"空中哨戒網",
        @"索敵機",@"空港",@"揚陸空港",@"搭載空港",@"発地空港",@"航空偵察",@"航空偵察写真",@"空中給油プローブ",@"空中給油",
        @"空中給油能力",@"空中投下補給",@"航空写真測量",@"空中給油機",@"航空魚雷",@"航空戦",@"空中離脱",@"曳火射撃信管",
        @"航空患者後送",@"プロペラ型風速計",@"航空機搭載火砲",@"空力加熱荷重",@"飛行場灯台",@"飛行場灯火",@"空力中心",
        @"空気特性",@"空力加熱",@"空力跳起",@"空力利用武器体系",@"航空力学",@"アエロフロートソ連航空",@"小細翼",@"翼",
        @"翼型",@"翼断面",@"翼理論",@"航空図",@"航空路誌",@"航空路図誌",@"海里",@"航空保安施設",@"航空地形図",@"エアロゾル",
        @"エアロゾル爆弾",@"エアロゾル散布機",@"航空宇宙",@"航空宇宙防衛",@"航空宇宙防衛軍",@"航空宇宙遠征軍",
        @"航空機動展開部隊",@"航空宇宙遠征団",@"航空教育訓練軍団",@"工兵戦闘車",@"空中早期警戒",@"空中早期警戒管制",
        @"補給艦",@"米大統領専用機",@"アフガニスタン・パキスタン地域",@"アフガニスタン・パキスタン戦略",
        @"アフガニスタン・パキスタン計画",@"米空軍協",@"空軍兵器研究所",@"核砲弾",@"陸軍連邦取得規則",@"次期野戦砲システム",
        @"空軍基地",@"自動周波数制御",@"中欧連合軍",@"NATO",@"自動操縦装置",@"自動飛行制御装置",@"オートパイロット",
        @"自動飛行装置",@"極東陸軍部隊",@"感染地域",@"国防総省関係者",@"空軍各部隊",@"空軍主要部隊",@"取得性",
        @"到達性",@"調達性",@"空軍飛行試験センター",@"アフガニスタン国境警察",@"アフガニスタン支援国会議",@"アフガン自由戦士",
        @"アフガン民兵軍",@"アフガニスタン軍閥",@"アフガン陸軍",@"アフガニスタン国軍",@"アフガニスタン国家治安部隊",
        @"アフガニスタンのタリバン",@"アフガン新陸軍",@"アフガニスタン安定化構想",@"空軍通達",@"空軍兵站軍団",@"空軍兵站司令部",
        @"洋上前進発進基地",@"洋上事前集積船",@"水上支援",@"空軍教範",@"空軍資材コマンド",@"空軍補給司令部",@"強襲後続部隊",
        @"海兵隊",@"空軍工場駐在官",@"空軍規定",@"空軍予備",@"空軍予備役",@"空軍予備役軍団",@"アフリカ戦略研究センター",
        @"アフリカ危機対応構想",@"アフリカ連合によるソマリア平和維持部隊",@"アフリカ連合によるスーダンにおける停戦監視団",
        @"米空軍研究所",@"海外駐屯アメリカ軍放送",@"米軍ラジオ・テレビ放送局",@"空軍特技",@"特技職明細書",@"米空軍軍曹協会",
        @"洋上前進発進基地",@"欧州陸軍野戦支援旅団",@"統合幕僚大学",@"三軍幕僚大学",@"空軍認識番号",@"空軍特殊作戦コマンド",
        @"空軍特殊部隊軍団",@"米空軍特殊作戦コマンド",@"南ヨーロッパ連合軍",@"米空軍宇宙軍",@"船尾",@"艦尾",@"十字型尾翼",
        @"艦尾方向",@"船尾方向",@"船体後端",@"後退翼",@"演習事後報告",@"訓練実施後の分析検討会",
        @"戦闘及び演習事後報告",@"戦闘事後報告",@"戦訓の収集",@"実施報告書",@"実施報告",@"作戦報告書",@"作戦後の分析検討",
        @"尾部",@"後部甲板",@"後効果",@"発射ガス",@"後方限界線",@"運行後の整備",@"運転後の整備",@"事後風",@"実行報告",
        @"実施報告書",@"訓練実施後の分析検討会",@"飛行後点検",@"ジェトエンジンの再燃焼装置",@"後燃え",@"空軍支隊",
        @"空軍特別編成部隊",@"空軍技術指令書",@"装甲戦闘車",@"装甲偵察車",@"司法長官",@"連邦政府",@"検事総長",@"州政府",
        @"法務長官",@"自動利得調整",@"自動地上管制着陸",@"期限統制",@"時効硬化",@"定年",@"経年抜取検査",@"政府機関",
        @"国家安全企画部",@"安定作戦庁",@"議題",@"協議事項",@"エージェント",@"間諜",@"工作員",@"捜査官",@"諜報員",
        @"密偵",@"工作員真正化工作",@"生物・化学剤破壊兵器",@"枯れ葉剤",@"侵略",@"侵入",@"活発",@"攻撃的",@"積極的",
        @"侵略者",@"対抗部隊",@"敵攻撃部隊",@"対抗部隊",@"米空軍仮想敵飛行隊",@"仮想敵機を使用した訓練",@"仮想敵機訓練",
        @"機動性の良い",@"機動戦闘機",@"機動性ある戦闘支援",@"素早い戦闘支援",@"機動性",@"機敏性",@"敏捷性",
        @"老化",@"時効",@"熟成",@"火薬用語",@"経年変化試験",@"老化試験",@"自動擲弾発射機",@"砲自動照準装置",
        @"攻撃指針表",@"現役志願の州兵及び予備役",@"座礁して",@"米空軍仮想敵飛行隊",@"海洋観測艦",@"病院船",
        @"飛行場堡",@"空挺堡",@"前方",@"「前進全速！」",@"対ヘリコプター地雷",@"飛行高度監視レーダー",@"人工知能",
        @"弾薬識別符号",@"対大陸間弾道ミサイル",@"教唆・幇助",@"救急品袋",@"救護所",@"救護所",@"側近",@"副官",@"補佐官",
        @"副官",@"空挺歩兵戦闘車",@"先進間接射撃システム",@"装甲歩兵戦闘車",@"飾り緒",@"かざりお",@"篩緒",@"ショクチョ",
        @"参謀肩章",@"補助翼",@"エルロン",@"地域阻止地雷",@"標的に砲を照準する",@"的をねらう",@"見越し",@"照準点を変える",
        @"照準点を変える",@"照準点",@"サイドワインダー",@"航空機中間整備部",@"照準射撃",@"照準",@"方位盤",@"方向盤",
        @"照準点",@"照準訓練",@"照準誤差",@"目標を狙う方の眼",@"標桿灯",@"照準点",@"標桿",@"標桿灯",@"人的",@"照準装置",
        @"正式品名",@"大気非依存型推進装置",@"無吸気推進装置",@"要撃用レーダー",@"要撃用機上レーダー",@"空中待機",
        @"空中待機任務",@"空襲警報",@"対空警報",@"救急ヘリ",@"空・地火力演習",@"航空・艦砲射撃連絡中隊",@"航空・宇宙遠征任務部隊",
        @"航空・宇宙作戦センター",@"空域",@"へリボーン攻撃",@"空襲",@"空中攻撃",@"空中攻撃師団",@"空中攻撃師団",
        @"第１０１師団",@"大使館付き空軍武官",@"空襲",@"空中攻撃",@"航空攻撃",@"遮風板",@"空軍基地",@"航空基地",
        @"空軍基地地域",@"航空基地地域",@"航空基地配分",@"航空基地地上防衛",@"基地航空団",@"空中戦",@"航空戦闘",
        @"航空標識灯",@"空輸証書",@"空気抜孔",@"電撃空襲",@"電撃的空爆",@"空爆",@"空挺の",@"空輸の",@"機上レーザー",
        @"空中レーダー",@"空中配備レーザー",@"経空目標",@"空母発艦着艦指揮官",@"空中破裂",@"曳火",@"空中爆発",@"空中炸裂弾",
        @"曳火弾",@"航空作戦",@"航空戦",@"空中機動部隊",@"輸送ヘリ",@"攻撃ヘリ",@"歩兵",@"陸軍航空隊",@"空中機動戦闘旅団",
        @"空軍大将",@"英空軍",@"空気清浄器",@"衝突防止装置",@"空中戦闘",@"航空戦闘",@"航空戦闘コマンド",@"航空戦闘直轄部隊",
        @"航空戦闘軍",@"航空戦闘軍団",@"航空戦闘軍団指令",@"航空戦闘情報",@"空戦運動",@"空中戦",@"対戦闘機戦闘",
        @"航空機動戦闘",@"空戦機動計測装置",@"航空戦闘機動記録システム",@"空中戦闘シミュレータ",@"空中戦技",
        @"空中戦闘トレーナ",@"航空戦闘群",@"長官直轄航空部隊",@"航空指揮統制システム",@"空軍指揮幕僚大学",@"准将",
        @"空軍部隊",@"空軍構成部隊指揮官",@"空軍部隊指揮官",@"空軍構成部隊長",@"航空優勢",@"航空統制本部",@"航空統制点",
        @"航空管制点",@"空港監視レーダー",@"航空統制班",@"航空統制官",@"空冷",@"空冷式エンジン",@"航空隊",@"航空隊戦術学校",
        @"空中回廊",@"航空機援護",@"護衛航空機",@"空中戦闘機動表示器",@"搭乗員",@"気流",@"上陸用ホーバ・クラフト",
        @"ホーバークラフト",@"防空",@"防空・対戦車ミサイル",@"防空警報装置",@"防空地域",@"高射特科",@"高射砲",
        @"防空砲兵",@"防空戦闘地域",@"防空野外運用システム",@"防空センター",@"防空指揮権",@"防空指揮官",@"防空司令官",
        @"防空管制所",@"防空火器統制区分",@"防空指令所",@"防空区分",@"防空非常事態",@"防空演習",@"防空戦闘機",@"航空方面隊",
        @"航空自衛隊",@"自動防空警戒管制組織",@"防空識別圏",@"防空構想",@"防空施設",@"防空士官",@"防空作戦",@"防空作戦地域",
        @"防空レーダー",@"防空レーダー管制官",@"防空配備",@"防空態勢",@"防空管区",@"飛行制限地域",@"防空区域",
        @"防空制圧",@"防空網制圧ミサイル",@"防空監視所",@"防空組織",@"防空型",@"防空警報",@"防空警報区分",
        @"防空警報区分-赤",@"防空警報区分-白",@"防空警報区分-黄",@"防空兵器",@"防空兵器センター",@"対空射撃統制区分",
        @"空中投下",@"空中投下用コンテナ",@"空中投下用器材",@"空中投下業務",@"空中投下システム",@"空気密度",
        @"航空補給処",@"空中捜索",@"飛行開発実験団",@"貨物空中投下員",@"航空師団",@"航空師団戦闘指揮所",@"航空支配戦闘機",
        @"航空支配",@"航空優位",@"空中投下",@"降下",@"物資投下",@"空中戦",@"早期警戒",@"防空警戒",@"航空教育訓練軍団",
        @"機上電子幹部",@"空中退避",@"航空後送",@"航空遠征軍",@"航空遠征群",@"航空遠征能力",@"航空遠征航空団",
        @"航空射撃支援計画",@"航空艦隊",@"航空隊",@"航空機",@"多数装備航空機",@"空軍",@"航空戦力",@"航空部隊",
        @"空軍士官学校",@"空軍長官直轄",@"空軍航空部隊指揮官",@"空軍兵器研究所",@"米空軍協",@"空軍基地",
        @"空軍戦闘研究所",@"空軍参謀総長",@"航空戦闘即応態勢貢献記章",@"空軍職務遂行賞詞章",@"空軍通信網",
        @"空軍航空部隊",@"空軍航空部隊司令部",@"空軍勲功十字章",@"空軍飛行試験センター",@"空軍各部隊",@"空軍主要部隊",
        @"空軍一般幕僚第１部",@"空軍一般幕僚第２部",@"空軍一般幕僚第３部",@"空軍一般幕僚第４部",@"空軍一般幕僚第５部",
        @"空軍情報戦本部",@"空軍技術学校研究科",@"空軍通達",@"空軍兵站軍団",@"空軍兵站司令部",@"空軍教範",@"空軍資材コマンド",
        @"空軍補給司令部",@"空軍ミサイル実験センター",@"中国人民解放軍空軍",@"米空軍特別捜査室",@"空軍太平洋放送中隊",
        @"空軍工場駐在官",@"空軍規定",@"米空軍研究所",@"空軍予備",@"空軍予備役",@"空軍予備役軍団",@"空軍衛星通信",
        @"空軍衛星通信組織",@"米空軍軍曹協会",@"空軍認識番号",@"米空軍宇宙軍",@"空軍特殊作戦コマンド",@"空軍特殊部隊軍団",
        @"米空軍特殊作戦コマンド",@"空軍特殊作戦部隊",@"統合軍空軍特殊作戦部隊",@"空軍特殊作戦派遣隊",@"空軍特殊作戦班",
        @"空軍特殊作戦部隊",@"空軍特殊部隊",@"空軍特技",@"空軍特技番号",@"空軍特技コード",@"空軍システム・コマンド",
        @"空軍支隊",@"空軍特別編成部隊",@"空軍技術指令書",@"空軍技術指令書",@"空軍試験評価センター",@"空軍情報戦センター",
        @"航空貨物輸送",@"航空燃料",@"混合比",@"対地航空支援",@"空地通信",@"空地作戦",@"海軍航空団",@"飛行連隊",
        @"空気銃用弾",@"飛行場堡",@"敵の領域内に建設する",@"空挺堡",@"飛行高度監視レーダー",@"警報機",@"大気非依存型推進装置",
        @"無吸気推進装置",@"航空劣勢",@"空気取入口",@"吸排気装置",@"空中迎撃",@"空中要撃ミサイル",@"航空機搭載要撃ミサイル",
        @"空中要撃圏",@"空中迎撃",@"空中要撃",@"要撃用レーダー",@"要撃用機上レーダー",@"空中迎撃圏",@"空中要撃圏",
        @"空中迎撃機",@"航空阻止",@"航空阻止作戦",@"航空阻止作戦",@"空地統合作戦",@"エアー ランド バトル",@"空輸着陸した",
        @"空中発射統制センター",@"空中発射即直撃",@"空中発射型対レーダーミサイル",@"先進空中発射対装甲兵器",
        @"空中発射型弾道ミサイル",@"空中発射統制システム",@"空中発射型巡行ミサイル",@"空中発射型迎撃ミサイル",
        @"空中発射小型ミサイル",@"空中発射型対艦ミサイル",@"航空機搭載型対艦ミサイル",@"空中発射",@"空中発射型弾道ミサイル",
        @"航空連絡将校",@"航空連絡班",@"航空後方連絡線",@"空軍兵站センター",@"航空兵站業務",@"航空兵站支援",@"空中機動部隊",
        @"空軍中将",@"航空機搭乗連邦政府武装警備員",@"航空自衛隊補給本部",@"米空軍資材補給本部",@"空軍殊勲章",
        @"米空軍航空勲章",@"空中投下機雷",@"ニアミス",@"航空機異常接近",@"出撃",@"出撃機",@"航空作戦任務統制",
        @"航空作戦出撃情報報告",@"一括航空任務",@"空中機動作戦",@"空中機動部隊",@"空中機動",@"空中機動力",
        @"空輸コマンド",@"航空機動軍",@"航空機動軍団",@"空中機動任務部隊",@"空中機動航空団",@"空中移動",@"空中移動作戦",
        @"空輸段階",@"空中移動計画",@"空中移動計画表",@"空軍州兵",@"州兵航空団",@"州兵航空隊",@"海空火力調整小隊",
        @"空中観測者",@"空中偵察者",@"空中観測者による射撃調整",@"航空攻勢",@"航空部隊司令官",@"航空作戦",@"航空作戦本部",
        @"航空作戦管制所",@"航空作戦命令",@"航空作戦室",@"航空作戦支援本部",@"航空戦力組成",@"空軍力の均等",
        @"航空戦力の均等",@"航空勢力彼我伯仲",@"空中哨戒",@"航空写真",@"航空写真偵察",@"索敵機",@"哨戒機",@"空軍憲兵",
        @"空中警戒活動",@"丸窓",@"空気口",@"舷窓",@"飛行場",@"航空可搬",@"空輸可能燃料コンテナー",@"航空戦力",
        @"空襲",@"防空演習",@"防空壕",@"空襲警報",@"空襲警報所",@"防空警報区分",@"航空偵察",@"空中給油",@"空中給油能力",
        @"空中給油プローブ",@"空中給油飛行隊",@"空中給油航空団",@"空気調整弁",@"航空救難",@"空軍予備役",@"空軍予備",
        @"空気抗力",@"航空戦力調整官",@"航空路",@"航空路監視レーダー",@"航空路管制",@"航空路交通管制センター",
        @"空海統合戦闘",@"航空海難救助",@"空中哨戒",@"航空自衛隊",@"対空監視哨",@"飛行機酔い",@"エアーガン",
        @"領空",@"空域使用統制権",@"空域管理",@"対気速度",@"速度指示器",@"対気速度計",@"空中弾着観測",@"空幕",
        @"航空幕僚監部",@"航空幕僚監部作戦室",@"英空軍開発目標",@"海軍航空基地",@"航空攻撃",@"滑走路",@"仮設滑走路",
        @"簡易着陸場",@"臨時滑走路",@"航空優越",@"航空優勢",@"制空権",@"制空戦闘機",@"航空優勢ミサイル技術",@"空輸補給",
        @"航空支援",@"航空支援作戦",@"航空支援運用センター",@"航空支援作戦本部",@"航空支援統制所",@"航空支援要請",];
    [MilitaryWordStoreJp addObjectsFromArray:AWord];
    
    return MilitaryWordStoreJp;
    
}

@end
