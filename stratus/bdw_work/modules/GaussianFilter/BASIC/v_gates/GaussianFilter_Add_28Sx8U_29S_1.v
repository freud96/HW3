`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 14 2022 13:43:08 CST (Apr 14 2022 05:43:08 UTC)

module GaussianFilter_Add_28Sx8U_29S_1(in2, in1, out1);
  input [27:0] in2;
  input [7:0] in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire [7:0] in1;
  wire [28:0] out1;
  wire add_23_2_n_5, add_23_2_n_6, add_23_2_n_7, add_23_2_n_14,
       add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27;
  wire add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31,
       add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35;
  wire add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39,
       add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43;
  wire add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47,
       add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51;
  wire add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55,
       add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59;
  wire add_23_2_n_60, add_23_2_n_62, add_23_2_n_63, add_23_2_n_64,
       add_23_2_n_65, add_23_2_n_66, add_23_2_n_67, add_23_2_n_68;
  wire add_23_2_n_69, add_23_2_n_70, add_23_2_n_71, add_23_2_n_72,
       add_23_2_n_73, add_23_2_n_74, add_23_2_n_75, add_23_2_n_76;
  wire add_23_2_n_77, add_23_2_n_78, add_23_2_n_79, add_23_2_n_80,
       add_23_2_n_81, add_23_2_n_82, add_23_2_n_83, add_23_2_n_84;
  wire add_23_2_n_85, add_23_2_n_86, add_23_2_n_87, add_23_2_n_88,
       add_23_2_n_89, add_23_2_n_90, add_23_2_n_91, add_23_2_n_92;
  wire add_23_2_n_93, add_23_2_n_94, add_23_2_n_95, add_23_2_n_96,
       add_23_2_n_97, add_23_2_n_98, add_23_2_n_99, add_23_2_n_100;
  wire add_23_2_n_101, add_23_2_n_102, add_23_2_n_103, add_23_2_n_104,
       add_23_2_n_105, add_23_2_n_106, add_23_2_n_107, add_23_2_n_108;
  wire add_23_2_n_109, add_23_2_n_110, add_23_2_n_111, add_23_2_n_113,
       add_23_2_n_114, add_23_2_n_115, add_23_2_n_116, add_23_2_n_117;
  wire add_23_2_n_118, add_23_2_n_119, add_23_2_n_121, add_23_2_n_122,
       add_23_2_n_123, add_23_2_n_124, add_23_2_n_125, add_23_2_n_126;
  wire add_23_2_n_127, add_23_2_n_128, add_23_2_n_186, add_23_2_n_188,
       add_23_2_n_190, add_23_2_n_191, add_23_2_n_192, add_23_2_n_194;
  wire add_23_2_n_195, add_23_2_n_196, add_23_2_n_197, add_23_2_n_199,
       add_23_2_n_200, add_23_2_n_201, add_23_2_n_202, add_23_2_n_203;
  wire add_23_2_n_204, add_23_2_n_205, add_23_2_n_207, add_23_2_n_208,
       add_23_2_n_209, add_23_2_n_212, add_23_2_n_213, add_23_2_n_214;
  wire add_23_2_n_216, add_23_2_n_220, add_23_2_n_224;
  MXI2X1 add_23_2_g650(.A (add_23_2_n_22), .B (in2[17]), .S0
       (add_23_2_n_126), .Y (out1[17]));
  MXI2X1 add_23_2_g652(.A (add_23_2_n_32), .B (in2[19]), .S0
       (add_23_2_n_119), .Y (out1[19]));
  MXI2X1 add_23_2_g653(.A (add_23_2_n_25), .B (in2[21]), .S0
       (add_23_2_n_123), .Y (out1[21]));
  MXI2X1 add_23_2_g654(.A (add_23_2_n_20), .B (in2[25]), .S0
       (add_23_2_n_118), .Y (out1[25]));
  MXI2X1 add_23_2_g655(.A (add_23_2_n_23), .B (in2[23]), .S0
       (add_23_2_n_117), .Y (out1[23]));
  MXI2X1 add_23_2_g656(.A (add_23_2_n_21), .B (in2[27]), .S0
       (add_23_2_n_121), .Y (out1[27]));
  MXI2X1 add_23_2_g657(.A (add_23_2_n_16), .B (in2[18]), .S0
       (add_23_2_n_122), .Y (out1[18]));
  MXI2X1 add_23_2_g658(.A (add_23_2_n_18), .B (in2[22]), .S0
       (add_23_2_n_128), .Y (out1[22]));
  MXI2X1 add_23_2_g659(.A (add_23_2_n_28), .B (in2[20]), .S0
       (add_23_2_n_125), .Y (out1[20]));
  MXI2X1 add_23_2_g660(.A (add_23_2_n_30), .B (in2[24]), .S0
       (add_23_2_n_127), .Y (out1[24]));
  MXI2X1 add_23_2_g661(.A (add_23_2_n_31), .B (in2[26]), .S0
       (add_23_2_n_124), .Y (out1[26]));
  NOR2XL add_23_2_g662(.A (add_23_2_n_21), .B (add_23_2_n_121), .Y
       (out1[28]));
  MXI2XL add_23_2_g665(.A (add_23_2_n_24), .B (in2[15]), .S0
       (add_23_2_n_108), .Y (out1[15]));
  MXI2X1 add_23_2_g666(.A (add_23_2_n_29), .B (in2[16]), .S0
       (add_23_2_n_212), .Y (out1[16]));
  MXI2XL add_23_2_g667(.A (add_23_2_n_17), .B (in2[14]), .S0
       (add_23_2_n_113), .Y (out1[14]));
  MXI2XL add_23_2_g669(.A (add_23_2_n_27), .B (in2[10]), .S0
       (add_23_2_n_115), .Y (out1[10]));
  NOR2X1 add_23_2_g670(.A (add_23_2_n_87), .B (add_23_2_n_216), .Y
       (add_23_2_n_128));
  NOR2X1 add_23_2_g671(.A (add_23_2_n_83), .B (add_23_2_n_216), .Y
       (add_23_2_n_127));
  NOR2X1 add_23_2_g672(.A (add_23_2_n_29), .B (add_23_2_n_216), .Y
       (add_23_2_n_126));
  NOR2X1 add_23_2_g673(.A (add_23_2_n_200), .B (add_23_2_n_216), .Y
       (add_23_2_n_125));
  NOR2X1 add_23_2_g674(.A (add_23_2_n_92), .B (add_23_2_n_216), .Y
       (add_23_2_n_124));
  NOR2X1 add_23_2_g675(.A (add_23_2_n_85), .B (add_23_2_n_214), .Y
       (add_23_2_n_123));
  NOR2X1 add_23_2_g676(.A (add_23_2_n_52), .B (add_23_2_n_216), .Y
       (add_23_2_n_122));
  MXI2XL add_23_2_g679(.A (in2[8]), .B (add_23_2_n_19), .S0
       (add_23_2_n_107), .Y (out1[8]));
  NOR2X1 add_23_2_g681(.A (add_23_2_n_70), .B (add_23_2_n_216), .Y
       (add_23_2_n_119));
  NOR2X1 add_23_2_g682(.A (add_23_2_n_93), .B (add_23_2_n_216), .Y
       (add_23_2_n_118));
  NOR2X1 add_23_2_g683(.A (add_23_2_n_82), .B (add_23_2_n_214), .Y
       (add_23_2_n_117));
  NOR2X2 add_23_2_g684(.A (add_23_2_n_91), .B (add_23_2_n_213), .Y
       (add_23_2_n_121));
  NOR2X1 add_23_2_g685(.A (add_23_2_n_63), .B (add_23_2_n_107), .Y
       (add_23_2_n_116));
  NOR2X1 add_23_2_g686(.A (add_23_2_n_53), .B (add_23_2_n_107), .Y
       (add_23_2_n_115));
  NOR2X1 add_23_2_g687(.A (add_23_2_n_19), .B (add_23_2_n_107), .Y
       (add_23_2_n_114));
  NOR2BX1 add_23_2_g688(.AN (add_23_2_n_89), .B (add_23_2_n_107), .Y
       (add_23_2_n_113));
  NOR2X6 add_23_2_g690(.A (add_23_2_n_79), .B (add_23_2_n_107), .Y
       (add_23_2_n_111));
  NOR2X1 add_23_2_g691(.A (add_23_2_n_88), .B (add_23_2_n_107), .Y
       (add_23_2_n_110));
  NOR2X1 add_23_2_g692(.A (add_23_2_n_69), .B (add_23_2_n_107), .Y
       (add_23_2_n_109));
  NOR2X1 add_23_2_g693(.A (add_23_2_n_78), .B (add_23_2_n_107), .Y
       (add_23_2_n_108));
  NOR2X4 add_23_2_g694(.A (add_23_2_n_96), .B (add_23_2_n_102), .Y
       (add_23_2_n_107));
  NOR2BX1 add_23_2_g696(.AN (add_23_2_n_190), .B (add_23_2_n_104), .Y
       (add_23_2_n_106));
  NOR2X1 add_23_2_g699(.A (add_23_2_n_97), .B (add_23_2_n_101), .Y
       (add_23_2_n_105));
  NOR2X1 add_23_2_g700(.A (add_23_2_n_54), .B (add_23_2_n_220), .Y
       (add_23_2_n_104));
  NOR2X1 add_23_2_g701(.A (add_23_2_n_72), .B (add_23_2_n_220), .Y
       (add_23_2_n_103));
  NOR2X4 add_23_2_g702(.A (add_23_2_n_90), .B (add_23_2_n_99), .Y
       (add_23_2_n_102));
  NOR2X1 add_23_2_g703(.A (add_23_2_n_86), .B (add_23_2_n_220), .Y
       (add_23_2_n_101));
  NOR2BX1 add_23_2_g704(.AN (add_23_2_n_51), .B (add_23_2_n_6), .Y
       (add_23_2_n_100));
  NOR2X2 add_23_2_g706(.A (add_23_2_n_81), .B (add_23_2_n_98), .Y
       (add_23_2_n_99));
  NOR2X4 add_23_2_g708(.A (add_23_2_n_7), .B (add_23_2_n_95), .Y
       (add_23_2_n_98));
  OAI21X1 add_23_2_g709(.A0 (add_23_2_n_195), .A1 (add_23_2_n_84), .B0
       (add_23_2_n_40), .Y (add_23_2_n_97));
  OAI21X2 add_23_2_g710(.A0 (add_23_2_n_75), .A1 (add_23_2_n_84), .B0
       (add_23_2_n_80), .Y (add_23_2_n_96));
  NOR2X4 add_23_2_g711(.A (add_23_2_n_57), .B (add_23_2_n_94), .Y
       (add_23_2_n_95));
  NOR2X4 add_23_2_g713(.A (add_23_2_n_44), .B (add_23_2_n_55), .Y
       (add_23_2_n_94));
  OR2XL add_23_2_g714(.A (add_23_2_n_30), .B (add_23_2_n_83), .Y
       (add_23_2_n_93));
  OR2XL add_23_2_g715(.A (add_23_2_n_47), .B (add_23_2_n_83), .Y
       (add_23_2_n_92));
  OR3XL add_23_2_g716(.A (add_23_2_n_83), .B (add_23_2_n_31), .C
       (add_23_2_n_47), .Y (add_23_2_n_91));
  NAND2X2 add_23_2_g718(.A (add_23_2_n_74), .B (add_23_2_n_71), .Y
       (add_23_2_n_90));
  NOR2X1 add_23_2_g719(.A (add_23_2_n_207), .B (add_23_2_n_63), .Y
       (add_23_2_n_89));
  NAND2X1 add_23_2_g720(.A (in2[12]), .B (add_23_2_n_64), .Y
       (add_23_2_n_88));
  OR2XL add_23_2_g721(.A (add_23_2_n_38), .B (add_23_2_n_199), .Y
       (add_23_2_n_87));
  OR2XL add_23_2_g722(.A (add_23_2_n_197), .B (add_23_2_n_72), .Y
       (add_23_2_n_86));
  NAND2X1 add_23_2_g723(.A (in2[20]), .B (add_23_2_n_201), .Y
       (add_23_2_n_85));
  NAND3BXL add_23_2_g725(.AN (add_23_2_n_38), .B (add_23_2_n_204), .C
       (in2[22]), .Y (add_23_2_n_82));
  OAI21X2 add_23_2_g726(.A0 (add_23_2_n_51), .A1 (add_23_2_n_45), .B0
       (add_23_2_n_56), .Y (add_23_2_n_81));
  AOI2BB1X1 add_23_2_g727(.A0N (add_23_2_n_40), .A1N (add_23_2_n_37),
       .B0 (add_23_2_n_46), .Y (add_23_2_n_80));
  NAND2X1 add_23_2_g728(.A (add_23_2_n_58), .B (add_23_2_n_64), .Y
       (add_23_2_n_79));
  NAND3BXL add_23_2_g729(.AN (add_23_2_n_208), .B (add_23_2_n_64), .C
       (in2[14]), .Y (add_23_2_n_78));
  NOR2X2 add_23_2_g730(.A (add_23_2_n_5), .B (add_23_2_n_59), .Y
       (add_23_2_n_84));
  NAND2X1 add_23_2_g731(.A (add_23_2_n_60), .B (add_23_2_n_62), .Y
       (add_23_2_n_83));
  INVX1 add_23_2_g734(.A (add_23_2_n_74), .Y (add_23_2_n_75));
  INVX1 add_23_2_g736(.A (add_23_2_n_71), .Y (add_23_2_n_72));
  OR2XL add_23_2_g737(.A (add_23_2_n_16), .B (add_23_2_n_52), .Y
       (add_23_2_n_70));
  OR2XL add_23_2_g739(.A (add_23_2_n_27), .B (add_23_2_n_53), .Y
       (add_23_2_n_69));
  NOR2X1 add_23_2_g740(.A (add_23_2_n_46), .B (add_23_2_n_186), .Y
       (add_23_2_n_77));
  NOR2BX1 add_23_2_g741(.AN (add_23_2_n_56), .B (add_23_2_n_224), .Y
       (add_23_2_n_76));
  NOR2X1 add_23_2_g742(.A (add_23_2_n_37), .B (add_23_2_n_36), .Y
       (add_23_2_n_74));
  NOR2X1 add_23_2_g743(.A (add_23_2_n_57), .B (add_23_2_n_55), .Y
       (add_23_2_n_68));
  NOR2X1 add_23_2_g744(.A (add_23_2_n_5), .B (add_23_2_n_188), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g745(.A (add_23_2_n_42), .B (add_23_2_n_54), .Y
       (add_23_2_n_71));
  INVX1 add_23_2_g749(.A (add_23_2_n_64), .Y (add_23_2_n_63));
  NOR2X1 add_23_2_g752(.A (add_23_2_n_50), .B (add_23_2_n_38), .Y
       (add_23_2_n_60));
  NOR2X1 add_23_2_g753(.A (add_23_2_n_39), .B (add_23_2_n_42), .Y
       (add_23_2_n_59));
  NOR3X1 add_23_2_g754(.A (add_23_2_n_43), .B (add_23_2_n_24), .C
       (add_23_2_n_17), .Y (add_23_2_n_58));
  NAND2BX1 add_23_2_g755(.AN (add_23_2_n_194), .B (add_23_2_n_40), .Y
       (add_23_2_n_67));
  NAND2X1 add_23_2_g756(.A (add_23_2_n_51), .B (add_23_2_n_41), .Y
       (add_23_2_n_66));
  NAND2BX1 add_23_2_g757(.AN (add_23_2_n_54), .B (add_23_2_n_191), .Y
       (add_23_2_n_65));
  NOR2X1 add_23_2_g758(.A (add_23_2_n_48), .B (add_23_2_n_53), .Y
       (add_23_2_n_64));
  NOR2X1 add_23_2_g759(.A (add_23_2_n_49), .B (add_23_2_n_52), .Y
       (add_23_2_n_62));
  NAND2X1 add_23_2_g760(.A (in2[23]), .B (in2[22]), .Y (add_23_2_n_50));
  NAND2X1 add_23_2_g761(.A (in2[19]), .B (in2[18]), .Y (add_23_2_n_49));
  NAND2X1 add_23_2_g762(.A (in2[11]), .B (in2[10]), .Y (add_23_2_n_48));
  NOR2X2 add_23_2_g763(.A (add_23_2_n_33), .B (add_23_2_n_34), .Y
       (add_23_2_n_57));
  NAND2X1 add_23_2_g764(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_56));
  NOR2X6 add_23_2_g766(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_55));
  NOR2X1 add_23_2_g767(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_54));
  NAND2X1 add_23_2_g768(.A (in2[9]), .B (in2[8]), .Y (add_23_2_n_53));
  NAND2X1 add_23_2_g769(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_52));
  NAND2X1 add_23_2_g770(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_51));
  NAND2X1 add_23_2_g773(.A (in2[25]), .B (in2[24]), .Y (add_23_2_n_47));
  AND2X1 add_23_2_g774(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_46));
  NOR2X8 add_23_2_g775(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_45));
  NAND2X8 add_23_2_g776(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_44));
  NAND2X1 add_23_2_g777(.A (in2[13]), .B (in2[12]), .Y (add_23_2_n_43));
  NOR2X1 add_23_2_g778(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_42));
  NAND2X2 add_23_2_g779(.A (add_23_2_n_26), .B (add_23_2_n_35), .Y
       (add_23_2_n_41));
  NAND2X1 add_23_2_g780(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_40));
  NAND2X1 add_23_2_g781(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_39));
  NAND2X1 add_23_2_g782(.A (in2[21]), .B (in2[20]), .Y (add_23_2_n_38));
  NOR2X1 add_23_2_g783(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_37));
  NOR2X1 add_23_2_g784(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_36));
  INVX3 add_23_2_g785(.A (in1[2]), .Y (add_23_2_n_35));
  INVX3 add_23_2_g786(.A (in1[1]), .Y (add_23_2_n_34));
  INVX3 add_23_2_g787(.A (in2[1]), .Y (add_23_2_n_33));
  INVXL add_23_2_g789(.A (in2[19]), .Y (add_23_2_n_32));
  INVX1 add_23_2_g791(.A (in2[26]), .Y (add_23_2_n_31));
  INVX1 add_23_2_g792(.A (in2[24]), .Y (add_23_2_n_30));
  INVX1 add_23_2_g793(.A (in2[16]), .Y (add_23_2_n_29));
  INVXL add_23_2_g794(.A (in2[20]), .Y (add_23_2_n_28));
  INVX1 add_23_2_g795(.A (in2[10]), .Y (add_23_2_n_27));
  INVX3 add_23_2_g797(.A (in2[2]), .Y (add_23_2_n_26));
  INVXL add_23_2_g799(.A (in2[21]), .Y (add_23_2_n_25));
  INVX1 add_23_2_g801(.A (in2[15]), .Y (add_23_2_n_24));
  INVXL add_23_2_g803(.A (in2[23]), .Y (add_23_2_n_23));
  INVXL add_23_2_g804(.A (in2[17]), .Y (add_23_2_n_22));
  INVX1 add_23_2_g805(.A (in2[27]), .Y (add_23_2_n_21));
  INVXL add_23_2_g806(.A (in2[25]), .Y (add_23_2_n_20));
  INVX1 add_23_2_g807(.A (in2[8]), .Y (add_23_2_n_19));
  INVXL add_23_2_g809(.A (in2[22]), .Y (add_23_2_n_18));
  INVX1 add_23_2_g810(.A (in2[14]), .Y (add_23_2_n_17));
  INVX1 add_23_2_g811(.A (in2[18]), .Y (add_23_2_n_16));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_44), .B (add_23_2_n_68), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g812(.AN (add_23_2_n_84), .B (add_23_2_n_103), .Y
       (add_23_2_n_14));
  XNOR2X1 add_23_2_g813(.A (add_23_2_n_77), .B (add_23_2_n_105), .Y
       (out1[7]));
  XNOR2X1 add_23_2_g814(.A (add_23_2_n_76), .B (add_23_2_n_100), .Y
       (out1[3]));
  XNOR2X1 add_23_2_g815(.A (add_23_2_n_73), .B (add_23_2_n_106), .Y
       (out1[5]));
  XOR2XL add_23_2_g816(.A (add_23_2_n_67), .B (add_23_2_n_14), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g817(.A (add_23_2_n_66), .B (add_23_2_n_95), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g818(.A (add_23_2_n_65), .B (add_23_2_n_220), .Y
       (out1[4]));
  NAND2BX4 add_23_2_g819(.AN (add_23_2_n_45), .B (add_23_2_n_41), .Y
       (add_23_2_n_7));
  NOR2BX1 add_23_2_g820(.AN (add_23_2_n_41), .B (add_23_2_n_95), .Y
       (add_23_2_n_6));
  AND2X1 add_23_2_g821(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_5));
  XOR2XL add_23_2_g822(.A (in2[11]), .B (add_23_2_n_109), .Y
       (out1[11]));
  XOR2XL add_23_2_g823(.A (in2[13]), .B (add_23_2_n_110), .Y
       (out1[13]));
  CLKXOR2X1 add_23_2_g824(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  XOR2XL add_23_2_g825(.A (in2[9]), .B (add_23_2_n_114), .Y (out1[9]));
  XOR2XL add_23_2_g826(.A (in2[12]), .B (add_23_2_n_116), .Y
       (out1[12]));
  BUFX2 add_23_2_fopt828(.A (add_23_2_n_37), .Y (add_23_2_n_186));
  BUFX2 add_23_2_fopt829(.A (add_23_2_n_42), .Y (add_23_2_n_188));
  INVXL add_23_2_fopt830(.A (add_23_2_n_192), .Y (add_23_2_n_190));
  INVXL add_23_2_fopt831(.A (add_23_2_n_192), .Y (add_23_2_n_191));
  INVXL add_23_2_fopt832(.A (add_23_2_n_39), .Y (add_23_2_n_192));
  INVXL add_23_2_fopt833(.A (add_23_2_n_196), .Y (add_23_2_n_194));
  INVXL add_23_2_fopt834(.A (add_23_2_n_196), .Y (add_23_2_n_195));
  INVXL add_23_2_fopt835(.A (add_23_2_n_197), .Y (add_23_2_n_196));
  BUFX2 add_23_2_fopt836(.A (add_23_2_n_36), .Y (add_23_2_n_197));
  INVXL add_23_2_fopt837(.A (add_23_2_n_203), .Y (add_23_2_n_199));
  BUFX2 add_23_2_fopt838(.A (add_23_2_n_202), .Y (add_23_2_n_200));
  INVXL add_23_2_fopt839(.A (add_23_2_n_202), .Y (add_23_2_n_201));
  INVXL add_23_2_fopt840(.A (add_23_2_n_203), .Y (add_23_2_n_202));
  INVXL add_23_2_fopt841(.A (add_23_2_n_205), .Y (add_23_2_n_203));
  INVXL add_23_2_fopt842(.A (add_23_2_n_205), .Y (add_23_2_n_204));
  INVXL add_23_2_fopt843(.A (add_23_2_n_62), .Y (add_23_2_n_205));
  INVXL add_23_2_fopt844(.A (add_23_2_n_209), .Y (add_23_2_n_207));
  INVXL add_23_2_fopt845(.A (add_23_2_n_209), .Y (add_23_2_n_208));
  INVXL add_23_2_fopt846(.A (add_23_2_n_43), .Y (add_23_2_n_209));
  CLKINVX1 add_23_2_fopt847(.A (add_23_2_n_213), .Y (add_23_2_n_212));
  CLKINVX1 add_23_2_fopt848(.A (add_23_2_n_111), .Y (add_23_2_n_213));
  CLKINVX1 add_23_2_fopt849(.A (add_23_2_n_111), .Y (add_23_2_n_214));
  CLKINVX3 add_23_2_fopt850(.A (add_23_2_n_111), .Y (add_23_2_n_216));
  BUFX3 add_23_2_fopt851(.A (add_23_2_n_99), .Y (add_23_2_n_220));
  BUFX2 add_23_2_fopt(.A (add_23_2_n_45), .Y (add_23_2_n_224));
endmodule

