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
        @"航空支援",@"航空支援作戦",@"航空支援運用センター",@"航空支援作戦本部",@"航空支援統制所",@"航空支援要請",
        @"航空優越",@"絶対的航空優勢",@"絶対的制空権",@"対空監視",@"対空監視評定板",@"航空戦術指揮官",@"空中給油機",
        @"航空任務指令所",@"航空任務指令センター",@"航空行動命令",@"航空任務指令",@"飛行任務命令書",@"航空任務命令",
        @"航空技術情報",@"大気温度",@"大気温度検知機",@"空港",@"航空試験評価飛行隊",@"経空脅威",@"空対空戦闘シミュレーター",
        @"空対空誘導弾",@"空対空ミサイル",@"空中給油",@"空中給油空域",@"空対地誘導弾",@"空対艦ミサイル",@"空対地弾道弾",
        @"空対地弾道ミサイル",@"空対艦誘導弾",@"空対地ミサイル",@"空対地誘導弾",@"航空交通管制",@"航空交通管制所",
        @"航空交通許可",@"航空交通管制将校",@"航空交通管制レーダー装置",@"航空交通管制業務",@"航空管制官",@"航空交通管制官",
        @"航空輸送調整事務所",@"航空交通業務",@"米空軍航空訓練コマンド",@"航空輸送",@"空輸",@"航空輸送司令部",@"航空輸送群",
        @"空輸可能",@"空輸可能部隊",@"人員空輸移動",@"乱気流",@"上空掩護",@"航空大学",@"空軍少将",@"空中戦闘",
        @"空軍航空戦センター",@"対空警報",@"航空貨物輸送証券",@"航空気象業務隊",@"航空団",@"航空団司令",@"航空団長",
        @"耐航空性",@"ホーバ・クラフト",@"空中発射おとりミサイル",@"空中発射型誘導ミサイル",@"対空布板",@"特殊部隊・大隊",
        @"空中航空管制飛行隊",@"空中待機",@"空中待機飛行",@"空挺ヘリボーン",@"空挺攻撃",@"空挺強襲車",@"空挺バッジ",
        @"機上指揮統制中枢",@"空中戦場指揮統制センター",@"空挺旅団",@"空中衝突回避装置",@"航空機衝突防止装置",
        @"機上指揮管制飛行隊",@"機上指揮センター",@"空中指揮所",@"上指揮所",@"空中警戒航空団",@"空中統制要撃",
        @"機上乗員訓練",@"空挺師団",@"空中早期警戒",@"空中早期警戒管制",@"機上早期警戒レーダー",@"機上早期警戒装置",
        @"機上使い捨てデコイ",@"空挺部隊",@"空挺作戦部隊連絡将校",@"航空機用周波数",@"空挺歩兵戦闘車",@"機上要撃用レーダー",
        @"機上要撃装置",@"空挺降下",@"機上レーザー目標指示装置",@"空輸量",@"機上長距離警戒",@"対潜ヘリ搭載型吊下げソナー",
        @"航空機搭載低周波数ソナー",@"航空用機雷処分システム",@"機上移動目標指示器",@"空挺作戦",@"機上命令",@"機上レーダー",
        @"機上レーダー射撃照準装置",@"機上レーダー局",@"機上無線機",@"機上無線中継",@"空挺レンジャー",@"低高度航空偵察",
        @"空中給油飛行隊",@"空中給油航空団",@"航空機搭載ロケット",@"機上自己防御ジャマ",@"空中遠隔戦場監視レーダー",
        @"機上監視・統制",@"機上監視・地上統制",@"機上戦術士官",@"空挺輸送",@"空輸",@"空挺隊員",@"空挺部隊",@"空挺部隊",
        @"機上画像記録装置",@"空中警戒管制隊",@"空中警戒管制飛行隊",@"空中警戒管制システム",@"空中早期警戒管制機",
        @"空中警戒管制飛行隊",@"機上地雷探知システム",@"衝突危険",@"航空機事故",@"航空機事故分析",@"航空機事故調査委員会",
        @"航空機事故報告",@"航空機武装",@"航空機拘束障壁",@"航空機拘束複合施設",@"航空機拘束装置",@"航空機拘束フック",
        @"航空機拘束フック・ケーブル",@"航空機拘束フック・ケーブル支柱",@"航空機拘束フック・ワイヤー",@"航空機拘束ネット",
        @"航空機拘束ネット支柱",@"航空機拘束滑車転輪",@"航空機拘束滑車転輪径間",@"航空機拘束システム",@"航空機拘束装置",
        @"航空機拘束システムのサイクル時間",@"航空機拘束装置のサイクル時間",@"航空機拘束システムの延伸量",@"航空機拘束システムの復帰時間",
        @"航空機拘束",@"航空機拘束エネルギー拘束装置",@"航空機拘束受止め装置",@"航空機搭載機関砲",@"航空機戦闘部隊",
        @"爆弾懸ちょう具",@"航空機搭載機関砲",@"空母、航空母艦",@"空母戦闘群",@"航空機衝突回避システム",@"機長",
        @"航空警戒管制",@"航空警戒管制組織",@"機上要撃管制士官",@"航空管制部隊",@"航空機秘匿疎開地域",@"航空機緊急脱出装置",
        @"航空機搭載機関砲",@"航空機地上要員",@"航空機の管制の申し送り",@"航空機事故",@"航空機検査整備記録",@"航空機中間整備部",
        @"航空機数",@"保有航空機数",@"航空機着陸用マット",@"航空機用昇降機",@"航空機搭載表",@"機付整備班",@"航空機整備員",
        @"二等兵",@"航空機誘導員",@"航空出撃機誘地域",@"航空整備員",@"航空出撃",@"航空任務遂行取付装置",@"航空機機体改造",
        @"航空機監視統制装置",@"航空機台風対策固定",@"航空機表示員",@"航空機表示器",@"航空機補給",@"燃料等補給",
        @"航空機用ロケット弾",@"航空機緊急発進",@"航空機安全管理計画",@"航空機構造保全プログラム",@"航空機残存性向上装置",
        @"航空機一日平均飛行時間",@"航空機進路誘導",@"航空機投下",@"空投作戦",@"飛行場",@"飛行場灯台",@"空中給油",
        @"翼型",@"翼断面",@"機体",@"空挺堡",@"空輸",@"航空搭載量",@"空輸能力",@"空輸指揮所",@"空輸作戦",@"空輸所要",
        @"空輸役務",@"空輸飛行隊",@"空輸航空団",@"空軍兵士",@"伍長",@"空軍兵士",@"空中機動",@"空輸",@"空中機動表",
        @"空中機動任務部隊指揮官",@"航空機",@"航空機からの雨下",@"空港監視レーダー",@"空軍力",@"飛行船",@"空域",
        @"空域使用統制命令",@"空域使用調整地域",@"空域使用調整機関",@"空域管理",@"空域管理班",@"領空侵犯",
        @"風向風速センサー",@"対気速度計",@"航空支援要請",@"気密",@"敵に乗じる隙を与えない",@"気密試験",@"空路",
        @"航空路",@"空輸末地",@"滞空証明",@"耐空性",@"新隊員後期教育訓練課程",@"上級各個訓練",@"将来型個人用火器",
        @"カラシニコフ突撃銃",@"拘束装置による着陸",@"拘束フック着艦",@"アルカイダ",@"アラビア半島のアルカイダ",
        @"アラビアのアルカイダ",@"アルカイダ・テロリスト訓練所",@"警報",@"全方位全周交戦能力",@"米アラスカ軍",
        @"空地戦闘",@"空中発射型弾道ミサイル",@"空軍兵站センター",@"空中発射統制センター",@"空中発射型巡行ミサイル",
        @"米アラスカ軍",@"空中発射統制システム",@"空襲警報",@"警戒警報",@"警戒待機",@"警戒態勢",@"警報",
        @"戦闘準備完了",@"待機態勢",@"緊急待機員",@"緊急待機",@"緊急待機部隊",@"緊急待機命令",@"準備命令",
        @"緊急待機態勢",@"緊急発進釦",@"緊急待機態勢",@"補助着陸場",@"予備着陸飛行場",@"航空機搭載低周波数ソナー",
        @"空中発射即直撃",@"敵兵",@"テロリストや略奪者",@"多目的軽量個人携行装備クリップ",@"ALICEクリップ",
        @"背のう",@"個人用装具携行帯具",@"火薬系列の形成",@"一列に並べる",@"整理",@"照準",@"一直線にする",@"整頓",
        @"整列",@"照準目標",@"次期地雷探知機",@"「総員乗艇！」",@"「前進全速！」",@"「両舷前進全速！」",
        @"「両舷前進微速！」",@"全兵科",@"陸軍全国大会",@"全周防御",@"全周射撃",@"全周防護",@"全周旋回",@"全周交戦能力",
        @"全方位全周交戦能力",@"利用可能な砲全て",@"「後進全速！」",@"発射時完全燃焼薬",@"空襲警報解除",@"全て異常なし",
        @"敵機なし",@"関係者全員に通知済み",@"「前進全速！」",@"全方向射撃",@"全数発火電流",@"全乗員",@"艦船",@"総員",
        @"総員配置に着け！",@"「総員甲板へ！」",@"総員配置に着け！",@"「総員起こし ！」",@"「総員起床！」",
        @"「総員戦闘配備に付け！」",@"「万事休す！」",@"全数不発火",@"全員気付け！",@"「万事順調！」",@"全面的、総力を挙げて",
        @"全面攻撃",@"総攻撃",@"総攻撃",@"全面戦争",@"国家総力戦",@"総力戦",@"総員異常なし",@"一般用",@"汎用",
        @"万能",@"多目的軽量個人携行装備クリップ",@"ALICEクリップ",@"「異常なし！」",@"「全て異常なし！」",
        @"将兵",@"「全て準備完了！」",@"報告",@"「全員起立！」",@"命令",@"全周防御",@"全周射撃",@"「異常なし!」",
        @"準備完了",@"全部署",@"発射班 配置に付け！",@"不整地走行",@"不整地走トラック",@"路外走行人員",@"物資輸送車",
        @"不整地走行車",@"全軍",@"全行程を通じて",@"「遠路遥々 何処にでも」"];
    [MilitaryWordStoreJp addObjectsFromArray:AWord];
    NSArray *A2Word = @[@"完成弾",@"全志願兵軍",@"全志願兵部隊",@"全志願兵部隊構想",@"全天候性",@"全天候性戦闘機",@"全天候着陸装置",
        @"全輪駆動車",@"「全て異常なし」",@"「万事よし!」",@"神",@"アッラー",@"神は偉大なり",@"機上レーザー目標指示装置",
        @"～と言われている",@"伝えられるところによると",@"提携",@"同盟",@"連合した",@"同盟軍",@"大西洋連合軍",@"欧州連合軍",
        @"ヨーロッパ連合軍陸上機動部隊",@"連合軍司令官",@"連合遠征軍",@"中欧連合軍",@"南ヨーロッパ連合軍",@"同盟軍",
        @"連合軍",@"進駐軍",@"連合国即応部隊",@"英国主導NATO即応部隊",@"割当",@"統制品の配給",@"配置",@"配布",@"配分",
        @"飛行任務割当",@"弾薬割当",@"予算配分",@"戦闘力配分",@"戦闘力の配分",@"責任分担",@"配分段階",@"割り当てる",
        @"配当する",@"配分する",@"割当",@"宿舎割当",@"補充員割当",@"許容搭載量",@"許容搭載量",@"許容搭載力",
        @"許容離陸全備重量",@"許容最大着陸重量",@"許容最大離陸重量",@"許容後座",@"給与",@"給料",@"許容差",@"手当",
        @"保有基準",@"現物支給",@"定数表",@"同盟国",@"連合",@"連合国",@"航空機着陸用マット",@"割当",@"空中発射小型ミサイル",
        @"編成基準",@"航空後方連絡線",@"対砲迫レーダ",@"機上長距離警戒",@"自動着陸装置",@"空中発射型対艦ミサイル",
        @"航空機搭載型対艦ミサイル",@"代替",@"代替飛行場",@"交互躍進",@"予備指揮施設",@"予備指揮所",@"予備砲座",
        @"代替え補給路",@"予備陣地",@"交流発電機",@"高度計",@"高度",@"高山病",@"アルミニュウム入り爆薬",@"常に誠実であれ",
        @"常に準備完了",@"米海兵隊",@"米沿岸警備隊",@"振幅変調",@"周囲雑音",@"海中自然雑音",@"外気温度",@"救急車",
        @"徒歩移動",@"徒歩患者",@"待ち伏せ攻撃",@"伏撃",@"伏撃地点",@"待伏せ現場",@"米陸軍資材司令部",@"装甲地雷除去車",
        @"空域管理班",@"陸軍衛生部",@"米国在郷軍人会",@"米国規格協会",@"米国赤十字",@"米国材料試験協会",@"米国機械学会",
        @"米国微生物保存機関",@"米国在郷軍人会",@"米国戦時規格",@"アフガン民兵軍",@"アフガニスタン軍閥",@"機上地雷探知システム",
        @"船体中央部",@"アフリカ連合によるスダンにおける停戦監視団",@"アフリカ連合によるソマリア平和維持部隊",@"弾薬",
        @"弾薬手",@"弾帯",@"弾薬箱",@"弾薬車",@"弾薬集積所",@"残弾半数以下",@"残弾半数以上あり",@"弾のう",
        @"残弾少なし",@"弾薬が少なくなった",@"弾薬保管地域",@"弾薬輸送車",@"弾薬車",@"残弾なし",@"桐ダイナマイト",
        @"硝安爆薬",@"硝安爆薬",@"アンホ爆薬",@"硝安油剤爆薬",@"弾薬",@"弾薬認証",@"弾薬可能補給率",@"弾薬のう",
        @"弾薬携帯用袋",@"定数弾薬",@"部隊定数弾薬",@"弾薬手",@"弾帯",@"保弾帯",@"弾薬箱",@"弾薬車",@"弾薬手",@"薬室",
        @"金属製弾薬箱",@"弾薬缶",@"挿弾子",@"弾薬段列",@"弾薬中隊",@"弾薬保管地域",@"弾薬状態コード",@"弾薬状態記号",
        @"弾薬状態報告",@"弾薬使用基準",@"弾薬クレジット",@"弾薬交付許容量",@"弾薬データ・カード",@"弾薬諸元表",@"弾薬補給日量",
        @"弾薬補給処",@"弾薬爆破/焼却",@"弾薬処分",@"弾薬爆破・焼却処分",@"弾薬処分",@"弾薬処理",@"弾薬交付点",
        @"弾薬配分計画",@"弾薬集積所",@"弾薬消費量",@"給弾機",@"弾薬取扱者",@"弾薬手",@"弾薬積載しゃ下作業員",
        @"揚弾機",@"弾薬識別",@"弾薬識別符号",@"部隊手持ち弾薬",@"部隊手持ち弾薬",@"弾薬検査官",@"弾薬品目",
        @"弾薬に詳しい人物",@"弾薬揚げ卸し",@"弾薬揚げ卸し能力",@"弾薬配分計画",@"給弾機",@"弾薬填薬作業ライン",
        @"弾薬輸送車",@"弾薬ロット",@"弾薬ロット番号",@"弾薬整備",@"火工所",@"弾薬改造",@"弾薬駄馬",@"弾薬事務所",
        @"弾薬幹部",@"弾薬将校",@"手持弾薬",@"保有弾薬",@"弾薬敞",@"弾薬要員",@"弾薬工場",@"弾薬小隊",@"弾薬補給点",
        @"弾薬のう",@"弾薬調達・補給局",@"弾薬架",@"弾薬補給",@"砲側格納所",@"第一線弾薬置場",@"弾薬分配所",@"弾薬補給所",
        @"弾薬修理",@"弾薬手入れ所",@"弾薬補充",@"弾薬所要補給率",@"弾薬所要",@"弾薬予備",@"弾薬運搬船",@"弾薬輸送船",
        @"弾薬不足",@"弾薬在庫状況",@"弾薬在庫状況報告",@"弾薬貯蔵地域",@"弾薬保管地域",@"弾薬保管地点",@"弾薬保管所",
        @"弾薬保管庫",@"弾薬保管室",@"弾薬架",@"弾薬補給",@"弾薬補給点",@"弾薬補給車",@"弾薬技術将校",@"弾薬安全化技術将校",
        @"弾薬段列",@"弾薬積換え点",@"弾薬輸送車",@"航空用機雷処分システム",@"アジア太平洋防衛分析会議",@"市街化区域での上級軍事作戦",
        @"増幅器",@"水陸両用",@"水陸両用戦車",@"水陸両用車",@"水陸両用",@"強襲上陸",@"水陸両用攻撃部隊",@"水陸両用強襲揚陸艇",
        @"水陸両用上陸作戦",@"着上陸作戦",@"水陸両用強襲艦",@"強襲揚陸艦",@"水陸両用強襲装甲車",@"米海兵隊用",
        @"水陸両用作戦旗艦",@"水陸両用陽動作戦",@"架橋渡河工兵",@"自走浮橋",@"水陸両用部隊",@"水陸両用群",@"着上陸",
        @"揚陸能力",@"着上陸作戦目標地域",@"上陸作戦",@"水陸両用作戦",@"襲撃上陸",@"水陸両用襲撃",@"水陸両用即応群",
        @"水陸両用偵察",@"水陸両用小艦隊",@"水陸両用戦隊",@"上陸作戦打撃部隊",@"水陸両用戦車",@"水陸両用任務部隊",
        @"水陸両用装軌式牽引車",@"水陸両用車",@"使用可能水陸両用車一覧表",@"水陸両用車却下地域",@"水陸両用作戦",
        @"両用戦戦略",@"水陸両用戦艦艇",@"増幅",@"増幅器",@"振幅",@"振幅ひずみ",@"振幅変調",@"次期中距離空対空ミサイル",
        @"先進中距離空対空誘導弾",@"新型中距離空対空ミサイル",@"装甲迫撃砲塔",@"最新有人戦略爆撃機",@"新型有人戦略爆撃機",
        @"地対空ミサイル迎撃ミサイル",@"地対空誘導弾攻撃ミサイル",@"平均海抜",@"平均海面高度",@"最新中距離離陸輸送機",
        @"空中機動任務部隊",@"機上移動目標指示器",@"水陸両用車",@"黒竜江",@"装甲整備車",@"空中機動航空団",@"陸海軍",
        @"アフガン新陸軍",@"分析検討",@"地域見積",@"地形研究",@"地形研究",@"錨",@"繋留器",@"繋留索",@"繋留索延長キット",
        @"一番ビリで卒業した男",@"最後尾異常なしの卒業生",@"投錨",@"泊地",@"錨地",@"停泊",@"錨泊地",@"錨泊",@"錨を上げて",
        @"米海軍賛歌",@"付属装備品",@"補助施設",@"付属品",@"上級下士官課程",@"上級下士官課程",@"両者またはいずれかの一方",
        @"両方若しくはその内の一方",@"及び若しくは",@"及び／若しくは",@"無反響音コーティング",@"無反響音タイル",
        @"潜水艦外殻",@"自記風速計",@"アネロイド気圧計",@"麻酔学",@"大西洋核戦力",@"アンホ爆薬",@"硝安油剤爆薬",
        @"空軍州兵",@"州兵航空団",@"州兵航空隊",@"不明機",@"レーダ・スコープ上",@"1,000 feet高度",@"組織",@"組織の長",
        @"ポルポト",@"斜め飛行甲板",@"進入角",@"接近角",@"弾着角",@"迎え角",@"航空機左右傾斜角",@"バンク角",@"遮蔽角",
        @"射撃",@"超過角",@"上昇角",@"集中角",@"方向角",@"発射角",@"離脱角",@"方向角",@"俯角",@"降下角",@"着角",@"上反角",
        @"両翼のそり",@"投下角",@"爆弾",@"高角",@"砲軸角",@"撃角",@"入射角",@"落角",@"弾着角",@"撃角",@"翼取付角",
        @"交会角度",@"接近角度",@"定起角",@"遅れ角",@"着陸角",@"航空機操縦",@"すすみ角",@"修正角",@"撃角",@"発射角",
        @"反射角",@"傾斜限界角",@"跳飛角",@"横揺れ角",@"転移角",@"高低角",@"高低角目盛",@"失速角",@"後退角",@"旋回範囲",
        @"方向射界",@"腔線傾角",@"写角",@"翼取付角",@"離軸角",@"無揚力角",@"偏位角",@"変位角",@"航空・艦砲射撃連絡中隊",
        @"英仏の",@"日英同盟",@"海空火力調整小隊",@"角加速度",@"角減速度",@"方位分解能",@"角速度",@"角速度センサー",
        @"脚絆",@"米海軍兵学校",@"米海軍士官学校",@"焼なまし",@"付紙",@"付属書",@"併合",@"撃滅する",@"全滅する",
        @"殲滅する",@"全滅",@"殲滅",@"殲滅射撃",@"注記",@"擾乱",@"年次点検",@"年次装備品即応検査",@"年次訓練",
        @"年次検査",@"年次点検",@"年次休暇",@"年平均気温",@"年次報告",@"年報",@"小火器年次射撃検定",@"小銃年次射撃検定",
        @"年次訓練",@"年間作業計画",@"環状爆風破片",@"陽極",@"異常電波伝播",@"異常値",@"その他の行動方針",
        @"その他の戦闘車両",@"陸海軍幕僚大学校",@"米国規格協会",@"応答",@"留守番電話",@"好敵手",@"敵",@"空中線",
        @"アンテナ指向特性図",@"アンテナ支持台",@"炭疸",@"炭疸菌",@"炭疽菌株",@"対",@"反",@"反対",@"対空",@"高射部隊",
        @"高射砲",@"対空掩護",@"防空演習",@"対空戦",@"対空戦指揮官",@"対空戦組織",@"対空挺防御",@"対空挺地雷源",
        @"対空挺障害",@"対空",@"対航空機",@"高射砲用弾薬",@"対空用弾薬",@"高射特科",@"高射砲",@"対空砲",@"対空砲兵",
        @"高射機関砲",@"対空機関砲",@"対空機関銃",@"対空機関砲",@"高射機関砲",@"高射中隊",@"対空戦闘",@"対空防御",
        @"防空指揮官",@"対空砲火",@"高射機関砲",@"対空任務",@"対空銃架",@"対航空機戦闘指揮所",@"対空戦闘訓練装置",
        @"対空火器",@"待伏せ攻撃対処訓練",@"対装甲弾薬",@"対装甲防護力",@"対機甲能力",@"対装甲クラスター爆弾",@"対機甲防御",
        @"重対戦車ミサイル・システム",@"中対戦車ミサイル・システム",@"弾道弾迎撃ミサイル",@"弾道弾迎撃ミサイル",
        @"対弾道ミサイル制限条約",@"弾道弾邀撃ミサイル制限条約",@"抗生物質が効かない",@"抗生物質",@"抗生物質治療",
        @"左回り",@"反時計回り",@"反時計方向",@"衝突防止灯",@"核機能緊急破壊装置",@"防錆ペイント",@"汚職取締任務部隊",
        @"アフガニスタン",@"曇止布",@"徴兵反対",@"徴兵反対運動",@"防爆式",@"消炎剤",@"不凍液",@"対ゲリラ戦",@"地雷除去防止装置",
        @"対ヘリコプター地雷",@"防氷装置",@"結氷防止",@"防氷装置",@"対大陸間弾道ミサイル",@"対電波妨害",@"対上陸戦闘",
        @"対上陸作戦",@"地雷除去防止装置付き",@"地雷除去防止装置",@"対資材",@"対資材用焼夷子弾",@"反軍事的偏見",
        @"地対空ミサイル迎撃ミサイル",@"地対空誘導弾攻撃ミサイル",@"対人",@"対人用",@"対人用弾薬",@"爆風式対人地雷",
        @"衝撃式対人地雷",@"対人用爆弾",@"対人用子爆弾",@"跳飛式破片対人地雷",@"クレモア対人地雷",@"指向性クレモア対人地雷",
        @"指向性対人破片地雷",@"対人用フレシェット弾頭",@"対人用矢弾弾頭",@"破片対人用",@"破片対人用地雷",@"対人てき弾",
        @"対人地雷",@"対人地雷禁止条約",@"オタワ条約",@"対人地雷源",@"対人障害処理システム",@"海賊退治部隊",@"ソマリア沖海賊対処任務",
        @"対レーダー・ミサイル",@"対電波ミサイル",@"対電波弾",@"対レーダー砲弾",@"放射能防護服",@"地雷除去防止装置",
        @"跳弾防止",@"対滑走路兵器",@"パラシュート付滑走路使用阻止ロケット加速弾",@"衛星攻撃兵器",@"軍事衛星攻撃兵器",
        @"キラー衛星",@"衛星破壊ミサイル",@"衛星攻撃兵器",@"対艦弾道弾",@"対艦弾道ミサイル",@"対艦巡航ミサイル",
        @"対艦ミサイル",@"対艦ミサイル防御",@"対静電気電気雷管",@"対静電気電気雷管",@"対潜",@"対潜水艦",@"対潜近接航空支援",
        @"対潜遠距離航空支援",@"対潜航空護衛及び近接支援",@"対潜捜索攻撃航空部隊",@"対潜阻止線",@"対潜空母群",@"対潜飛行艇",
        @"対潜ヘリコプター",@"対潜機雷源",@"防潜網",@"対潜水艦作戦",@"対潜哨戒",@"対潜哨戒機",@"対潜水艦ロケット",
        @"対潜ロケット",@"対潜警戒網",@"対潜捜索",@"対潜支援作戦",@"対潜水艦魚雷",@"対潜水艦作戦",@"対潜水艦戦",
        @"対潜水艦戦部隊",@"対潜水艦作戦士官",@"対潜水艦戦士官",@"対潜水艦兵器",@"破壊活動防止法",@"破防法",
        @"水上戦闘能力向上計画",@"対掃海装置",@"掃海防止装置",@"対掃海機雷",@"掃海防止用機雷",@"対戦術弾道ミサイル",
        @"対戦術ミサイル",@"対戦車",@"航空機搭載対戦車ロケット",@"対戦車用弾薬",@"対戦車大隊",@"爆風対戦車地雷",
        @"衝撃式対戦車地雷",@"対戦車防御",@"対戦車防護",@"対戦車壕",@"対戦車擲弾",@"対戦車擲弾発射機",@"対戦車誘導弾",
        @"対戦車誘導兵器",@"対戦車砲",@"対戦車ヘリコプター",@"対戦車地雷",@"対戦車地雷源",@"対戦車ミサイル",@"対戦車障害",
        @"対戦車ロケット弾",@"対戦車ロケット弾発射機",@"指向性対戦車地雷",@"対戦車隊",@"対戦火器",@"対テロ防護手段",
        @"対テロ活動",@"対テロ防護状況認識",@"テロ対策支援法",@"対テロ特殊法",@"対テロ専門家",@"対テロ作戦",@"対車両用地雷",
        @"抗ウイルス性の",@"反戦デモ",@"反戦地主",@"反戦感情",@"離脱防止カム",@"爆弾の信管",@"離脱防止装置付き",
        @"信管",@"抗体",@"解毒剤",@"海賊退治作戦",@"暴動鎮圧弾薬",@"暴鎮弾",@"対暴徒鎮圧弾薬",@"抗毒素アンティトキシン",
        @"抗生物質の効かない",@"抗生物質に強い菌株",@"抗生物質治療",@"抗生物質",@"抗体",@"先行性",@"抗毒素アンチトキシン",
        @"発火金",@"雷管の",@"抗不安薬",@"何でも・何処でも・何時でも空輸します",@"行動地域",@"作戦区域",@"作戦地域",
        @"受け持ち区域",@"カバーする範囲",@"着上陸作戦目標地域",@"後追い装甲取付式乗員防護キット",@"乗員防護用付加装甲キット",
        @"航空機左右傾斜角",@"バンク角",@"機甲科将校初級課程",@"航空作戦本部",@"航空作戦管制所",@"補給艦",@"反体制武装グループ",
        @"関心地域",@"指揮官の関心地域",@"航空作戦命令",@"責任地域",@"地域責任",@"責任分担空域",@"責任分担地域",
        @"責任分野",@"責任範囲",@"責任区域",@"担当地域",@"守備範囲",@"音響測定艦",@"砲兵観測車",@"突撃発起位置",
        @"在日陸軍調達実施本部",@"爆風式対人地雷",@"衝撃式対人地雷",@"跳飛式破片対人地雷",@"装甲人員輸送車",
        @"曳光被帽徹甲弾",@"曳光被帽徹甲弾",@"指向性対人破片地雷",@"装弾筒付徹甲弾",@"先行生産技術",@"レンズの口径",
        @"開き",@"孔",@"絞り",@"穴照門",@"頂部",@"破片対人用地雷",@"空輸可能燃料コンテナー",@"陸軍体力検定",
        @"アバディーン試験場",@"自律精密誘導弾薬",@"徹甲榴弾",@"頂角",@"曳光徹甲焼夷弾",@"陸軍昇任者名簿",
        @"収差除去レンズ",@"対人地雷禁止条約",@"オタワ条約",@"陸軍郵便局",@"黙示録",@"揚陸空港",@"搭載空港",
        @"発地空港",@"遠地点",@"人工衛星",@"最高地点",@"陸軍調達実施要領",@"装置",@"付紙",@"付属文書",@"付録",
        @"適用される",@"適用文書",@"適用図面",@"志願兵",@"申込",@"申請",@"申請書",@"適用",@"適用業務",@"補足データ",
        @"休暇願い書",@"定型申請用紙",@"応用研究",@"補助装甲",@"追加装甲キット",@"願書を出す",@"申込む",@"任命する",
        @"任命",@"任命権者",@"任用",@"任免",@"任免権者",@"割当て",@"配分",@"飛行任務配当",@"勤務評定",@"評定",@"勤務評定期間",
        @"感謝",@"判断",@"評価",@"地形評価",@"進入",@"進入管制所",@"接近",@"着陸進入",@"着陸進入",@"着陸進入施設",
        @"進入管制空域",@"着陸進入地域",@"着陸進入ビーコン",@"着陸進入無線標識",@"着陸許可",@"進入復行",@"進入管制",
        @"侵入管制区",@"侵入管制所",@"進入管制所",@"航空機進入管制レーダー",@"侵入管制業務",@"進入隊形",@"進入誘導灯",
        @"着陸進入指示器",@"進入灯",@"進入灯台",@"進入照明装置",@"夜間着陸",@"接敵行進",@"戦闘のための前進",@"戦闘のための前進隊形",
        @"爆撃進入点",@"接敵細部計画",@"進入順序",@"進入速度",@"進入時間",@"該当する",@"関連する",@"個々の",@"固有の",
        @"米議会で特殊用途にあてる",@"予算割当",@"関連官庁",@"所望の時期に",@"関連部隊",@"当該部隊",@"割当予算額",
        @"議会の国庫支出金承認",@"歳出承認",@"歳出予算承認",@"取得",@"充当",@"成立予算",@"予算科目",@"予算配分承認",
        @"歳出予算案",@"議会に提出する",@"歳出委員会",@"歳出予算返納",@"予算要求",@"予算科目",@"予算科目表",
        @"歳出委員会",@"許可",@"承認",@"認可",@"許可権限者",@"要求を許可する",@"無線用語",@"停滞爆薬量",@"爆薬停滞量",
        @"正式連邦品目識別基準",@"正式品名",@"陸軍事前備蓄",@"曳光徹甲弾",@"陸軍体育科",@"航空適性",@"適性検査",
        @"補助電源装置",@"補助動力装置",@"アルカイダ",@"アラビア半島のアルカイダ",@"合格品質基準",@"抜き取り検査",
        @"アラビアのアルカイダ",@"自動銃",@"自動小銃",@"有効性",@"信頼性及び整備性",@"空中給油",@"アラブの大義",
        @"アラブ平和維持軍",@"アラブ開放戦線",@"米陸軍防空コマンド",@"仲裁",@"心棒",@"爆雷投射箭",@"莢口修正器",
        @"円弧",@"高低",@"調整歯弧",@"高低歯弧",@"射界",@"射撃範囲",@"不安定の弧",@"国際テロの温床",@"方向歯弧",
        @"中央軍陸軍部隊",@"宿敵",@"構成",@"設計仕様",@"体系",@"陸軍予備役コマンド",@"捕捉レーダー統制システム",
        @"北極地方",@"北極前線",@"寒冷地用糧食",@"北極海霧",@"工兵研究開発所",@"不撓不屈",@"過酷な訓練"];
    [MilitaryWordStoreJp addObjectsFromArray:A2Word];
    //あいうえお順に入力に変更
    
    //http://www.gunjieigo.com/%E8%BB%8D%E4%BA%8B%E7%94%A8%E8%AA%9E%E5%92%8C%E8%8B%B1%E8%BE%9E%E6%9B%B8/%E3%80%8C%E3%81%82%E3%80%8D%E8%A1%8C%E3%81%AE%E8%BB%8D%E4%BA%8B%E7%94%A8%E8%AA%9E/%E3%80%8C%E3%81%82%E3%80%8D%E3%81%A7%E3%81%AF%E3%81%98%E3%81%BE%E3%82%8B%E8%BB%8D%E4%BA%8B%E7%94%A8%E8%AA%9E/
    NSArray *AAWord = @[@"アーマライト小銃",@"アーミング機構",@"アーミング手順",@"アーミング発火位置",@"アール・ディー・エックス",
        @"相容れない",@"合議を取る",@"合言葉",@"合図",@"相手",@"相棒方式",@"隘路",@"アエロフロートソ連航空",@"青軍",
        @"亜音速",@"赤弾",@"赤吊星信号弾",@"赤の吊煙",@"赤の広場",@"赤旗",@"赤部隊",@"赤星",@"明らかにする",
        @"悪意",@"悪気流",@"アクセル",@"悪天候",@"悪の枢軸",@"悪天候偵察システム",@"悪天候による飛行停止",
        @"悪の帝国",@"握把",@"握把安全装置",@"悪魔",@"あぐら",@"明け渡す",@"顎紐",@"朝霧",@"浅瀬徒渉",@"浅瀬用対交通機雷",
        @"あし",@"航空機の航続距離",@"脚",@"leg",@"脚上げ",@"脚上げ固定",@"脚上げ固定ぴん",@"脚位置指示器",
        @"脚格納室",@"脚格納扉",@"脚引込式",@"脚警報器",@"脚固定ハンドル",@"脚作動筒",@"脚支柱",@"脚線",
        @"脚本体",@"脚絆",@"足",@"足並みを揃える",@"弓や射撃等の足の位置",@"足場",@"足場を得る",@"車両の足回り",
        @"アジア・太平洋地域",@"アジ化鉛",@"アジ化爆粉",@"足踏み 進め!",@"足踏み 前へ 進め!",@"遊び",@"仇打ち",
        @"当たって砕けろ!",@"当たって跳ね返る",@"頭をちょっと下げる",@"熱い戦争",@"圧延",@"圧延均一装甲",@"圧延均質装甲",
        @"圧延均一装甲鋼板",@"圧延均質装甲鋼板",@"圧潰",@"潜水艦の圧潰",@"潜水艦が水圧で潰れる",@"圧壊",@"圧壊強度",
        @"圧縮",@"圧縮圧力",@"圧縮行程",@"圧縮波",@"圧縮発火",@"圧縮比",@"圧縮容積",@"圧縮機",@"圧伸",@"圧伸機",
        @"圧填",@"圧填圧力",@"圧電現象",@"圧倒的な火力",@"圧入",@"圧入斜面",@"施線砲の圧入斜面",@"圧迫包帯",
        @"圧磨",@"集まれ!",@"圧力",@"発火装置",@"圧力開放式",@"圧力隔壁",@"圧力感応型",@"圧力計",@"圧力経過曲線",
        @"圧力警報スイッチ",@"圧力高度",@"圧力式発火装置",@"圧力指数",@"圧力地雷",@"圧力調整器",@"圧力逃がし弁",
        @"圧力容器試験",@"圧力不感型推進薬",@"後追い装甲",@"後ガス",@"後へ!",@"後燃え",@"アトロピン自動注射器",
        @"アトロピン注射器",@"アトロピンペン型注射器",@"後を追う",@"後をつける",@"穴",@"穴を掘って入る",@"穴に入っている部隊",
        @"穴を掘る",@"穴照門",@"孔",@"孔をあける",@"孔間隔",@"アネロイド気圧計",@"アバディーン試験場",@"アバディーン陸軍兵器試験場",
        @"暴れ回る",@"アフガニスタン国軍",@"アフガニスタン治安維持部隊",@"アフガニスタンのタリバン",@"アフガン自由戦士",
        @"油緩衝装置",@"油差し",@"油溜め",@"油漬け",@"油漬保管小銃",@"油補充器",@"油流出",@"アベル耐熱試験",
        @"アベルの状態方程式",@"雨衣",@"雨合羽",@"天ヶ森共同射爆場",@"天ヶ森射爆場",@"雨具",@"あまに油",@"アメリカ海軍旗",
        @"アメリカ国務省",@"アメリカ主導の航空攻撃",@"アメリカ大統領首席補佐官",@"アメリカ太平洋軍",@"アメリカ兵",
        @"厦門島",@"危うくする",@"洗矢",@"洗油",@"予め予想しえない偶然誤差",@"争い",@"荒波にのまれる",@"荒塗り",
        @"アラブ人",@"アラブの大義",@"あらゆる種類の作戦",@"あらゆる種類の戦争",@"霰",@"アリゾナ記念艦",@"歩いて渡河できる",
        @"アルカイダ",@"アルカイダ・テロリスト訓練所",@"アルコール駆水",@"ある方向に進路を向ける",@"アルミニュウム入り爆薬",
        @"案",@"暗きょう",@"暗号",@"暗号化",@"暗号解読",@"暗号解読機",@"暗号解読室",@"暗号解読書",@"暗号鍵",@"暗号化する",
        @"暗号機",@"暗号作成機",@"暗号書",@"暗号通信文",@"暗号に組む",@"暗号文",@"暗号保全",@"暗号本文",@"暗号名",
        @"暗号を解読する",@"暗号コード表",@"暗号更新日",@"暗号電話",@"言い換え用語",@"言い換え暗号",@"暗視管",
        @"暗視装置",@"アクティブ暗視装置",@"暗視照準具",@"暗視眼鏡",@"暗視眼鏡",@"暗視装置等を左右上下に動かす",
        @"暗順応",@"眼が暗闇になれる",@"暗礁に乗り上げる",@"安全",@"安全握把",@"安全解除",@"アーミング距離",@"アーミング作動距離",
        @"安全解除距離",@"安全解除時間",@"安全解除軸",@"安全解除装置",@"安全解除抵抗",@"安全解除ソレノイド",
        @"安全解除ネジ",@"安全解除ピン",@"安全解除ペラ",@"安全係将校",@"安全確保手順",@"安全化された地雷",
        @"安全管理",@"安全管理規則",@"安全管理計画",@"安全規格",@"安全帰還限界点",@"安全機構部",@"安全基準",
        @"安全許容荷重",@"安全距離",@"安全靴",@"安全限界",@"安全高度",@"安全在庫",@"安全子",@"安全子作動軸",
        @"安全深度",@"安全神話",@"安全上慎重さを要する",@"安全常用航路",@"安全線",@"安全線組立部品",@"安全潜航深度",
        @"小銃及び拳銃",@"安全装置",@"安全装置押軸発条管",@"安全速度",@"安全対策",@"安全第一",@"安全地域",@"安全地帯",
        @"安全注意事項",@"安全停泊所",@"スパイの安全な隠れ家",@"安全な隠れ場所",@"安全把",@"安全発火装置",@"安全半径",
        @"安全避難所",@"安全弁",@"安全保管基準",@"安全保障",@"安全保障援助",@"安全保障援助機構",@"安全保障会議",
        @"安全保障上の見地から",@"安全保障条約",@"安全保障体系枠組み",@"安全保証の傘",@"国連の",@"安全保障理事会",
        @"安全保有基準",@"安全率",@"安全離陸速度",@"安全スイッチ",@"安全ピン",@"安全フォーク",@"安全ベルト",
        @"手榴弾",@"安全レバー",@"安全装置をかける",@"拳銃の安全装置をかける",@"安全装置作動状態",@"安全装置解除",
        @"銃の安全位置",@"安全位置",@"安全及び安全解除",@"弾薬の信管等の安全化",@"地雷の安全化",@"アーミング位置",
        @"安全解除位置",@"安全解除地点",@"安全回路",@"安全化する",@"安全器",@"諜報スパイ用語",@"安全状態",@"安全装置を取付ける",
        @"安全等が脅かされる",@"安全の確保された",@"安全帽",@"安全無力化処理",@"安全ベルトを締める",@"安定",
        @"安定係数",@"安定膠化剤",@"安定剤",@"安定射撃",@"安定性",@"安定装置",@"安定板",@"安定増大装置",@"安定度試験",
        @"安定補償回路",@"弾丸や爆弾の安定翼",@"アンテナ指向特性図",@"アンテナ支持台",@"案内",@"案内羽根",@"案内将校",
        @"アンホ爆薬",@"暗夜に乗じて",@"安楽椅子"];
    [MilitaryWordStoreJp addObjectsFromArray:AAWord];
    //http://www.gunjieigo.com/%E8%BB%8D%E4%BA%8B%E7%94%A8%E8%AA%9E%E5%92%8C%E8%8B%B1%E8%BE%9E%E6%9B%B8/%E3%80%8C%E3%81%82%E3%80%8D%E8%A1%8C%E3%81%AE%E8%BB%8D%E4%BA%8B%E7%94%A8%E8%AA%9E/%E3%80%8C%E3%81%84%E3%80%8D%E3%81%A7%E3%81%AF%E3%81%98%E3%81%BE%E3%82%8B%E8%BB%8D%E4%BA%8B%E7%94%A8%E8%AA%9E/
    NSArray *iiWord = @[@"イアーマフ",@"イージス艦",@"いいぞ いいぞその調子",@"委員会",@"硫黄マスタード",@"イオン化",@"以下",
        @"威嚇",@"医学委員会",@"威嚇射撃",@"威嚇射撃をする",@"錨",@"錨を揚げる",@"錨地",@"錨泊",@"錨泊地",@"錨等を巻上げる",
        @"錨と艦首の距離",@"錨巻上機",@"錨を上げて",@"米海軍賛歌",@"錨を下ろす",@"怒りを爆発させる",@"遺憾",@"尉官",
        @"医官",@"移管命令",@"遺棄",@"遺棄航空機",@"行き当たりバッタリの作戦",@"異議アリ!",@"軍法会議",@"域外",
        @"域外買付",@"域外調達",@"遺棄化学兵器",@"行き先別搭載",@"異機種間対戦闘機戦闘訓練",@"異機種間対戦闘機戦闘戦術",
        @"意気消沈",@"生きたまま捕まえる",@"遺棄弾薬",@"息つきエンジン",@"息つき燃焼",@"行き詰まり",@"行き詰まり対立",
        @"行き止まり",@"生き残り",@"生き恥",@"虜囚となること",@"偉業",@"意気揚々",@"戦さ上手",@"孫子の兵法",@"育成",
        @"育成する",@"行け",@"意見具申",@"意見具申する",@"以降に",@"遺骨",@"石頭",@"意識高揚",@"意思決定",
        @"意志決定過程",@"意志決定機構",@"意志高揚施策",@"礎",@"維持する",@"い集",@"畏縮",@"石弓",@"遺書",@"以上終わり!",
        @"異常音",@"異常雑音",@"異常事態",@"異常振動",@"異常接近",@"異常値",@"異常電波伝播",@"異常電流",@"異常なし",
        @"異常な状態",@"異常報告書",@"イスラエル-パレスチナ紛争",@"イスラエル国防軍",@"イスラム革命",@"イスラム革命防衛隊",
        @"イスラム過激主義者",@"イスラム過激派",@"イスラム過激派集団",@"イスラム教",@"イスラム教スンニー派",@"イスラム教徒",
        @"イスラム教導師",@"イスラム教法学者",@"イスラム原理主義",@"イスラム原理主義過激派",@"イスラム原理主義者",
        @"移設",@"以前に",@"以前に実施済",@"移送",@"位相",@"位相角",@"位相検波器",@"位相差",@"位相速度",@"位相波",
        @"位相反転",@"位相反転器",@"位相分解器",@"移相器",@"位相偏移変調",@"PSK変調",@"位相変調",@"急げ!",@"急げ",
        @"遺体",@"遺体処理",@"遺体処理部隊",@"遺体袋",@"委託医師",@"依託射撃",@"イタ公",@"板バネ",@"位置",@"位置が不明になった",
        @"位置決定",@"位置誤差",@"位置修正量",@"位置通報",@"位置通報点",@"位置の精密決定",@"位置報告",@"一液式液体発射薬",
        @"一往復所要時間",@"一か八か",@"一撃",@"一撃離脱",@"一撃離脱攻撃",@"一撃離脱戦術",@"一撃離脱戦法",@"一元燃料",
        @"一原料火薬",@"一降下群",@"空挺部隊",@"一号機を格納庫から引出すこと",@"一次炎",@"一次回路",@"一時帰休",@"一時寄港",
        @"一次逆鉤",@"一次空気",@"一次コイル",@"一時在留部隊",@"一時性ガス",@"一時性毒ガス",@"一時待機所",@"一時貯蔵",
        @"一次治療",@"一時停止期間",@"一時的戦闘停止",@"一時的通過",@"一時的停止",@"一時的な失視状態",@"一次電池",
        @"一次燃料",@"一次燃料ノズル",@"一時保管",@"一時保管場",@"一触々発",@"一次レーダー",@"一曹",@"一駐屯地部隊訓練",
        @"一投下爆弾群",@"一日の勤務時間",@"位置につけ",@"一任期目の隊員",@"一人前の",@"一年生",@"一番管発射用意!",
        @"一番機",@"一番ビリで卒業した男",@"一秒間の発射弾数",@"位置標定",@"位置・標定報告システム",@"一部動員",
        @"位置方位決定システム",@"一方向観測",@"一翼包囲",@"一輪手押し車",@"一列縦隊",@"一列に並べる",@"一連射",
        @"一連番号",@"位置をつきとめる",@"一回きりの",@"一回計数抜き取り方式",@"一回抜取検査",@"一括",@"一括航空任務",
        @"一括調達方式",@"一括処理",@"一揆",@"一級射手",@"一級射手記章",@"一級砲手",@"一酸化炭素",@"一酸化炭素中毒",
        @"一式",@"一式陸上攻撃機",@"一死奉公",@"一生懸命",@"一進一退の戦闘",@"一斉射撃",@"一斉旋回",@"一斉同時に",
        @"一斉に押寄せる",@"一斉爆撃",@"一斉離陸",@"一戦相交える",@"一線防御",@"一掃する",@"一対一",@"一体型装弾筒",
        @"一体構造",@"逸脱",@"一致",@"一地固守防御",@"一致団結",@"一直",@"一直線にする",@"一直線になっていない",
        @"一定量ずつ",@"行って持って来い!",@"一点係留方式",@"一等海士",@"一等空佐",@"一等軍曹",@"一等航海士",
        @"一等上級准尉",@"一等水兵",@"一等兵",@"一等兵曹",@"一等兵曹長",@"一等陸佐",@"一等陸曹",@"一杯",@"一杯食わせる",
        @"一泊",@"一発当たりの撃破率",@"一発当たりの命中公算",@"一発毎に撃鉄を起こす拳銃",@"一発必中",@"一般",
        @"一般の",@"一般貨物",@"一般規則",@"一般共通仕様書",@"一般原則",@"一般公開",@"歩哨の一般守則",@"一般諸元",
        @"一般状況",@"一般性能諸元",@"一般通信指令",@"一般的既存技術",@"新兵が対象の一般適性試験",@"一般幕僚",@"一般幕僚第1..5部",
        @"一般幕僚第三部航空主任",@"一般品目",@"一般命令",@"一般用",@"一般糧食",@"一般運用要求書",@"一匹狼",@"一分間当たりの発射数",
        @"一分間の発射弾数",@"一兵卒",@"一方的停戦",@"一方統裁",@"移転",@"意図",@"移動",@"移動準備命令",@"移動統制",
        @"移動命令",@"移動折返し輸送",@"移動完了日",@"移動完了予定日",@"移動休暇",@"移動局",@"移動霧",@"移動訓練チーム",
        @"移動指揮所",@"移動式中距離弾道弾",@"移動式発射機",@"移動式見通し外レーダー",@"移動式エレクター・ランチャー",
        @"移動障害設置班",@"移動時間",@"移動する",@"移動装薬砲",@"移動速度",@"移動弾幕射撃",@"移動弾幕射撃",@"移動標的射場",
        @"移動標的台",@"移動目標指示器",@"移動目標実測定尺",@"移動目標表示",@"移動目標未来修正射撃",@"移動野外炊事トレーラー",
        @"移動野戦病院",@"移動ロケット発射台",@"異動",@"射止める",@"稲妻",@"犬釘",@"犬死に",@"衣のう",@"命綱",@"命を奪う",
        @"居場所",@"威張って歩く",@"威張り散らす軍人",@"違反",@"違反行為",@"いびる",@"衣服",@"衣服交換及び入浴",
        @"異物",@"異物混入による損傷",@"異物点検",@"イペリット",@"いま!",@"作動開始号令",@"医務室",@"医務室に行く",
        @"違約",@"医薬治療",@"いやしくも天皇陛下のご命令である",@"イラク大統領警護隊",@"入江",@"入口案内翼",@"煎り卵",
        @"医療",@"医療活動",@"戦争で負傷して退官",@"医療退官",@"医療保険",@"医療用器材",@"医療器具",@"医療施設",@"医療センター",
        @"威力",@"威力偵察",@"威力偵察小隊",@"入替え",@"慰労休暇",@"色識別帯",@"弾薬",@"色付き襟章",@"色付き虫ピン",@"作戦図表示",
        @"言われている",@"隠掩蔽",@"引火シーケンス",@"引火試験",@"引火点",@"引火点試験",@"陰極",@"陰極線",@"陰極線管",
        @"隠顕",@"隠顕的",@"隠顕標的",@"飲酒運転",@"インターフェース",@"インターフォン",@"インタビュー",];
    [MilitaryWordStoreJp addObjectsFromArray:iiWord];
    
    return MilitaryWordStoreJp;
    
}

@end
