//
//  SteddmanMedicalWordStoreJP.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2014/05/03.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "SteddmanMedicalWordStoreJP.h"

@implementation SteddmanMedicalWordStoreJP

+(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *MedicalWordArray = [[NSMutableArray alloc] init];
    NSArray *AWord = @[@"アーヴァイン−ガス症候群",@"アーガイル・ロバートソン瞳孔",@"アーク",@"アーチキュロスタット",@"アーチバー",@"アーチファクト",@"アーチファクトの",@"アーディー症候群",
        @"アーティクラーレ",@"アーテスネート",@"アーテミシニン",@"アーテミシニン",@"アーバン手術",@"アーベックの法則",@"アーミテージ−ドールモデル",@"アーム",@"アール",@"R抗原",@"R線毛",
        @"R波",@"Rバンディング染色法",@"ras癌遺伝子",@"Rf値",@"RhD溶血性疾患",@"Rh因子",@"Rh陰性症候群",@"Rh抗原",@"Rh遮断試験",@"RI心室造影法",@"RNアーゼ",@"リボヌクレアーゼ",
        @"リボヌクレアーゼアルファ",@"RNAウイルス",@"RNA干渉",@"RNA腫瘍ウイルス",@"RNAポリメラーゼ",@"ROC曲線",@"RonT現象",@"R-R間隔",@"RSウイルス",@"RST部分",@"藍色細菌",
        @"藍色細菌門",@"アイヴィ出血時間試験",@"アイヴィループ結紮法",@"アイエルザ症候群",@"アイカップ",@"合釘",@"アイケン法",@"アイコニックサイン",@"アイザック症候群",@"合決",
        @"アイスパック",@"愛情遮断性小人症",@"アイゼンメンガー複合体",@"アイソエンザイム",@"アイソザイム電気泳動",@"アイソクライン",@"アイソザイム",@"アイソタイプ",@"アイソタイプスイッチ",
        @"アイソトープ",@"アイソトープクリアランス",@"藍染細菌",@"愛着",@"ガロシアニン−クロムミョウバン染色",@"アイバメクチン",@"アイバンク",@"アイピース",@"アイヒホルスト小体",
        @"愛撫的態度",@"アイメリア科",@"アイメリア属",@"アイユーム",@"アインシュタイン",@"アインスタイニウム",@"アイントホーフェン",@"アイントホーフェン弦検流計",
        @"アイントホーフェン三角",@"アイントホーフェンの法則",@"I抗原",@"I細胞",@"I線毛",@"I帯",@"I領域",@"ICAO標準気圧",@"ICU精神病",@"IgG欠損症",@"免疫グロブリンG",
        @"IgM上昇を伴う免疫不全",@"IMPデヒドロゲナーゼ",@"IRS蛋白",@"ITO法",@"アウエル小体",@"アヴェリス症候群",@"アウエルバッハ神経節",@"アウエンブルッガー徴候",
        @"アヴォガドロ数",@"アヴォガドロの法則",@"アウスピッツ血露現象",@"アウトカムリサーチ",@"アウトライヤー",@"アウベルト現象",@"アウラ",@"アウリクラーレ",@"アウリクラーレ間の",
        @"アウリクラーレ軸",@"アエビー平面",@"アエロコッカス属",@"アエロモナス菌",@"アエロモナス属",@"亜鉛",@"亜鉛含有の",@"亜鉛仙痛",@"亜塩素酸",@"亜塩素酸塩",@"亜鉛フィンガー",
        @"亜鉛様の",@"青",@"亜黄疸性の",@"青いおむつ症候群",@"ブルーダイヤパー",@"アオルトグラフィ",@"アオンコテーカ属",@"赤",@"亜科",@"赤界",@"アカイエカ",@"あかぎれの",
        @"アカゲザル",@"アカザ油",@"アカシア",@"赤潮",@"赤徴候",@"白徴候",@"青徴候",@"アカツツガムシ",@"アカバネウイルス",@"アカパンカビ属",@"アガピズム",@"赤ぶどう酒",
        @"アガモフィラリア",@"アガモント",@"アガラクシア",@"アカラシア",@"アガリン酸",@"アガロース",@"アガロペクチン",@"アカンセスセジア",@"亜感染症",@"アカンチオン",
        @"アカンテラ幼生",@"アカントアメーバ症",@"アカントアメーバ属",@"アカントアメーバ培地",@"アカントケイロネマ属",@"アギ",@"アキシオン",@"アキソグラフ",@"アキソノグラフィ",
        @"秋熱",@"あきやみ",@"秋疫",@"亜急性移動性皮下脂肪組織炎",@"亜急性壊死性脊髄炎",@"亜急性炎症",@"亜急性海綿状脳障害",@"亜急性硬化性全脳炎",@"亜急性細菌性心内膜炎",];
    [MedicalWordArray addObjectsFromArray:AWord];
    
    return MedicalWordArray;
}

//ステッドマン医学大事典　　改訂第６版
//20140503
//20140506  P2

@end
