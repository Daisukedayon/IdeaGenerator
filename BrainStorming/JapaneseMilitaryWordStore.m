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
        @"波状前進",];
    [MilitaryWordStoreJp addObjectsFromArray:AWord];
    
    return MilitaryWordStoreJp;
    
}

@end
