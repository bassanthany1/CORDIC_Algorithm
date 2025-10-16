# File saved with Nlview 6.8.5  2018-01-30 bk=1.4354 VDI=40 GEI=35 GUI=JA:1.6 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new cordic_top work:cordic_top:NOFILE -nosplit
load symbol preprocessing work:preprocessing:NOFILE HIERBOX pin cosine_sign output.right pinBus D output.right [15:0] pinBus DI input.left [0:0] pinBus O output.right [3:0] pinBus Q input.left [15:0] pinBus S input.left [0:0] pinBus angle[0] input.left [3:0] pinBus angle[0]_0 input.left [3:0] pinBus angle[0]_1 input.left [0:0] pinBus angle[0]_2 input.left [2:0] pinBus angle[0]_3 input.left [2:0] pinBus angle[11] input.left [0:0] pinBus angle[11]_0 input.left [2:0] pinBus angle[11]_1 input.left [2:0] pinBus angle[11]_10 input.left [3:0] pinBus angle[11]_11 input.left [0:0] pinBus angle[11]_12 input.left [0:0] pinBus angle[11]_13 input.left [3:0] pinBus angle[11]_14 input.left [3:0] pinBus angle[11]_15 input.left [3:0] pinBus angle[11]_16 input.left [3:0] pinBus angle[11]_17 input.left [3:0] pinBus angle[11]_2 input.left [2:0] pinBus angle[11]_3 input.left [3:0] pinBus angle[11]_4 input.left [3:0] pinBus angle[11]_5 input.left [2:0] pinBus angle[11]_6 input.left [2:0] pinBus angle[11]_7 input.left [3:0] pinBus angle[11]_8 input.left [3:0] pinBus angle[11]_9 input.left [3:0] pinBus angle[13] input.left [2:0] pinBus angle[13]_0 input.left [2:0] pinBus angle[13]_1 input.left [0:0] pinBus angle[13]_10 input.left [2:0] pinBus angle[13]_100 input.left [3:0] pinBus angle[13]_101 input.left [0:0] pinBus angle[13]_102 input.left [1:0] pinBus angle[13]_103 input.left [3:0] pinBus angle[13]_104 input.left [3:0] pinBus angle[13]_105 input.left [3:0] pinBus angle[13]_106 input.left [3:0] pinBus angle[13]_107 input.left [0:0] pinBus angle[13]_108 input.left [2:0] pinBus angle[13]_109 input.left [2:0] pinBus angle[13]_11 input.left [2:0] pinBus angle[13]_110 input.left [3:0] pinBus angle[13]_111 input.left [3:0] pinBus angle[13]_112 input.left [3:0] pinBus angle[13]_113 input.left [3:0] pinBus angle[13]_114 input.left [3:0] pinBus angle[13]_115 input.left [3:0] pinBus angle[13]_116 input.left [0:0] pinBus angle[13]_117 input.left [1:0] pinBus angle[13]_118 input.left [3:0] pinBus angle[13]_119 input.left [3:0] pinBus angle[13]_12 input.left [2:0] pinBus angle[13]_120 input.left [3:0] pinBus angle[13]_121 input.left [3:0] pinBus angle[13]_122 input.left [1:0] pinBus angle[13]_123 input.left [2:0] pinBus angle[13]_124 input.left [2:0] pinBus angle[13]_125 input.left [3:0] pinBus angle[13]_126 input.left [3:0] pinBus angle[13]_127 input.left [3:0] pinBus angle[13]_128 input.left [3:0] pinBus angle[13]_129 input.left [3:0] pinBus angle[13]_13 input.left [2:0] pinBus angle[13]_130 input.left [3:0] pinBus angle[13]_131 input.left [0:0] pinBus angle[13]_132 input.left [1:0] pinBus angle[13]_133 input.left [3:0] pinBus angle[13]_134 input.left [3:0] pinBus angle[13]_135 input.left [3:0] pinBus angle[13]_136 input.left [3:0] pinBus angle[13]_137 input.left [2:0] pinBus angle[13]_138 input.left [2:0] pinBus angle[13]_139 input.left [2:0] pinBus angle[13]_14 input.left [2:0] pinBus angle[13]_140 input.left [3:0] pinBus angle[13]_141 input.left [3:0] pinBus angle[13]_142 input.left [3:0] pinBus angle[13]_143 input.left [3:0] pinBus angle[13]_144 input.left [3:0] pinBus angle[13]_145 input.left [3:0] pinBus angle[13]_146 input.left [0:0] pinBus angle[13]_147 input.left [1:0] pinBus angle[13]_148 input.left [3:0] pinBus angle[13]_149 input.left [3:0] pinBus angle[13]_15 input.left [3:0] pinBus angle[13]_150 input.left [3:0] pinBus angle[13]_151 input.left [3:0] pinBus angle[13]_152 input.left [3:0] pinBus angle[13]_153 input.left [2:0] pinBus angle[13]_154 input.left [2:0] pinBus angle[13]_155 input.left [3:0] pinBus angle[13]_156 input.left [3:0] pinBus angle[13]_157 input.left [3:0] pinBus angle[13]_158 input.left [3:0] pinBus angle[13]_159 input.left [3:0] pinBus angle[13]_16 input.left [3:0] pinBus angle[13]_160 input.left [3:0] pinBus angle[13]_161 input.left [0:0] pinBus angle[13]_162 input.left [1:0] pinBus angle[13]_163 input.left [3:0] pinBus angle[13]_164 input.left [3:0] pinBus angle[13]_165 input.left [3:0] pinBus angle[13]_166 input.left [3:0] pinBus angle[13]_167 input.left [3:0] pinBus angle[13]_168 input.left [0:0] pinBus angle[13]_169 input.left [2:0] pinBus angle[13]_17 input.left [0:0] pinBus angle[13]_170 input.left [2:0] pinBus angle[13]_171 input.left [3:0] pinBus angle[13]_172 input.left [3:0] pinBus angle[13]_173 input.left [3:0] pinBus angle[13]_174 input.left [3:0] pinBus angle[13]_175 input.left [3:0] pinBus angle[13]_176 input.left [3:0] pinBus angle[13]_177 input.left [0:0] pinBus angle[13]_178 input.left [1:0] pinBus angle[13]_179 input.left [3:0] pinBus angle[13]_18 input.left [2:0] pinBus angle[13]_180 input.left [3:0] pinBus angle[13]_181 input.left [3:0] pinBus angle[13]_182 input.left [3:0] pinBus angle[13]_183 input.left [3:0] pinBus angle[13]_184 input.left [1:0] pinBus angle[13]_185 input.left [2:0] pinBus angle[13]_186 input.left [2:0] pinBus angle[13]_187 input.left [3:0] pinBus angle[13]_188 input.left [3:0] pinBus angle[13]_189 input.left [3:0] pinBus angle[13]_19 input.left [2:0] pinBus angle[13]_190 input.left [3:0] pinBus angle[13]_191 input.left [3:0] pinBus angle[13]_192 input.left [3:0] pinBus angle[13]_193 input.left [0:0] pinBus angle[13]_194 input.left [1:0] pinBus angle[13]_195 input.left [3:0] pinBus angle[13]_196 input.left [3:0] pinBus angle[13]_197 input.left [3:0] pinBus angle[13]_198 input.left [3:0] pinBus angle[13]_199 input.left [3:0] pinBus angle[13]_2 input.left [2:0] pinBus angle[13]_20 input.left [3:0] pinBus angle[13]_200 input.left [2:0] pinBus angle[13]_201 input.left [2:0] pinBus angle[13]_202 input.left [2:0] pinBus angle[13]_203 input.left [3:0] pinBus angle[13]_204 input.left [3:0] pinBus angle[13]_205 input.left [3:0] pinBus angle[13]_206 input.left [3:0] pinBus angle[13]_207 input.left [3:0] pinBus angle[13]_208 input.left [3:0] pinBus angle[13]_209 input.left [0:0] pinBus angle[13]_21 input.left [3:0] pinBus angle[13]_210 input.left [1:0] pinBus angle[13]_211 input.left [3:0] pinBus angle[13]_212 input.left [3:0] pinBus angle[13]_213 input.left [3:0] pinBus angle[13]_214 input.left [3:0] pinBus angle[13]_215 input.left [3:0] pinBus angle[13]_216 input.left [3:0] pinBus angle[13]_217 input.left [2:0] pinBus angle[13]_218 input.left [2:0] pinBus angle[13]_219 input.left [3:0] pinBus angle[13]_22 input.left [3:0] pinBus angle[13]_220 input.left [3:0] pinBus angle[13]_221 input.left [3:0] pinBus angle[13]_222 input.left [3:0] pinBus angle[13]_223 input.left [3:0] pinBus angle[13]_224 input.left [3:0] pinBus angle[13]_225 input.left [0:0] pinBus angle[13]_226 input.left [1:0] pinBus angle[13]_227 input.left [3:0] pinBus angle[13]_228 input.left [3:0] pinBus angle[13]_229 input.left [3:0] pinBus angle[13]_23 input.left [3:0] pinBus angle[13]_230 input.left [3:0] pinBus angle[13]_231 input.left [3:0] pinBus angle[13]_232 input.left [3:0] pinBus angle[13]_233 input.left [0:0] pinBus angle[13]_234 input.left [2:0] pinBus angle[13]_235 input.left [2:0] pinBus angle[13]_236 input.left [3:0] pinBus angle[13]_237 input.left [3:0] pinBus angle[13]_238 input.left [3:0] pinBus angle[13]_239 input.left [3:0] pinBus angle[13]_24 input.left [0:0] pinBus angle[13]_240 input.left [3:0] pinBus angle[13]_241 input.left [3:0] pinBus angle[13]_242 input.left [0:0] pinBus angle[13]_243 input.left [1:0] pinBus angle[13]_244 input.left [3:0] pinBus angle[13]_245 input.left [3:0] pinBus angle[13]_246 input.left [3:0] pinBus angle[13]_247 input.left [3:0] pinBus angle[13]_248 input.left [3:0] pinBus angle[13]_249 input.left [3:0] pinBus angle[13]_25 input.left [1:0] pinBus angle[13]_250 input.left [1:0] pinBus angle[13]_251 input.left [2:0] pinBus angle[13]_252 input.left [2:0] pinBus angle[13]_253 input.left [3:0] pinBus angle[13]_254 input.left [3:0] pinBus angle[13]_255 input.left [3:0] pinBus angle[13]_256 input.left [3:0] pinBus angle[13]_257 input.left [3:0] pinBus angle[13]_258 input.left [3:0] pinBus angle[13]_259 input.left [0:0] pinBus angle[13]_26 input.left [3:0] pinBus angle[13]_260 input.left [1:0] pinBus angle[13]_261 input.left [3:0] pinBus angle[13]_262 input.left [3:0] pinBus angle[13]_263 input.left [3:0] pinBus angle[13]_264 input.left [3:0] pinBus angle[13]_265 input.left [3:0] pinBus angle[13]_266 input.left [3:0] pinBus angle[13]_267 input.left [2:0] pinBus angle[13]_268 input.left [2:0] pinBus angle[13]_269 input.left [2:0] pinBus angle[13]_27 input.left [2:0] pinBus angle[13]_270 input.left [3:0] pinBus angle[13]_271 input.left [3:0] pinBus angle[13]_272 input.left [3:0] pinBus angle[13]_273 input.left [3:0] pinBus angle[13]_274 input.left [3:0] pinBus angle[13]_275 input.left [3:0] pinBus angle[13]_276 input.left [0:0] pinBus angle[13]_277 input.left [1:0] pinBus angle[13]_278 input.left [3:0] pinBus angle[13]_279 input.left [3:0] pinBus angle[13]_28 input.left [2:0] pinBus angle[13]_280 input.left [3:0] pinBus angle[13]_281 input.left [3:0] pinBus angle[13]_282 input.left [3:0] pinBus angle[13]_283 input.left [3:0] pinBus angle[13]_284 input.left [3:0] pinBus angle[13]_29 input.left [3:0] pinBus angle[13]_3 input.left [2:0] pinBus angle[13]_30 input.left [3:0] pinBus angle[13]_31 input.left [3:0] pinBus angle[13]_32 input.left [3:0] pinBus angle[13]_33 input.left [0:0] pinBus angle[13]_34 input.left [1:0] pinBus angle[13]_35 input.left [3:0] pinBus angle[13]_36 input.left [3:0] pinBus angle[13]_37 input.left [2:0] pinBus angle[13]_38 input.left [2:0] pinBus angle[13]_39 input.left [3:0] pinBus angle[13]_4 input.left [2:0] pinBus angle[13]_40 input.left [3:0] pinBus angle[13]_41 input.left [3:0] pinBus angle[13]_42 input.left [3:0] pinBus angle[13]_43 input.left [3:0] pinBus angle[13]_44 input.left [3:0] pinBus angle[13]_45 input.left [0:0] pinBus angle[13]_46 input.left [1:0] pinBus angle[13]_47 input.left [3:0] pinBus angle[13]_48 input.left [3:0] pinBus angle[13]_49 input.left [3:0] pinBus angle[13]_5 input.left [0:0] pinBus angle[13]_50 input.left [0:0] pinBus angle[13]_51 input.left [2:0] pinBus angle[13]_52 input.left [2:0] pinBus angle[13]_53 input.left [3:0] pinBus angle[13]_54 input.left [3:0] pinBus angle[13]_55 input.left [3:0] pinBus angle[13]_56 input.left [3:0] pinBus angle[13]_57 input.left [3:0] pinBus angle[13]_58 input.left [3:0] pinBus angle[13]_59 input.left [0:0] pinBus angle[13]_6 input.left [0:0] pinBus angle[13]_60 input.left [1:0] pinBus angle[13]_61 input.left [3:0] pinBus angle[13]_62 input.left [3:0] pinBus angle[13]_63 input.left [3:0] pinBus angle[13]_64 input.left [1:0] pinBus angle[13]_65 input.left [2:0] pinBus angle[13]_66 input.left [2:0] pinBus angle[13]_67 input.left [3:0] pinBus angle[13]_68 input.left [3:0] pinBus angle[13]_69 input.left [3:0] pinBus angle[13]_7 input.left [2:0] pinBus angle[13]_70 input.left [3:0] pinBus angle[13]_71 input.left [3:0] pinBus angle[13]_72 input.left [3:0] pinBus angle[13]_73 input.left [0:0] pinBus angle[13]_74 input.left [1:0] pinBus angle[13]_75 input.left [3:0] pinBus angle[13]_76 input.left [3:0] pinBus angle[13]_77 input.left [3:0] pinBus angle[13]_78 input.left [2:0] pinBus angle[13]_79 input.left [2:0] pinBus angle[13]_8 input.left [2:0] pinBus angle[13]_80 input.left [2:0] pinBus angle[13]_81 input.left [3:0] pinBus angle[13]_82 input.left [3:0] pinBus angle[13]_83 input.left [3:0] pinBus angle[13]_84 input.left [3:0] pinBus angle[13]_85 input.left [3:0] pinBus angle[13]_86 input.left [3:0] pinBus angle[13]_87 input.left [0:0] pinBus angle[13]_88 input.left [1:0] pinBus angle[13]_89 input.left [3:0] pinBus angle[13]_9 input.left [2:0] pinBus angle[13]_90 input.left [3:0] pinBus angle[13]_91 input.left [3:0] pinBus angle[13]_92 input.left [3:0] pinBus angle[13]_93 input.left [2:0] pinBus angle[13]_94 input.left [2:0] pinBus angle[13]_95 input.left [3:0] pinBus angle[13]_96 input.left [3:0] pinBus angle[13]_97 input.left [3:0] pinBus angle[13]_98 input.left [3:0] pinBus angle[13]_99 input.left [3:0] pinBus angle[17] input.left [1:0] pinBus angle[17]_0 input.left [1:0] pinBus angle[17]_1 input.left [2:0] pinBus angle[21] input.left [3:0] pinBus angle[21]_0 input.left [3:0] pinBus angle[21]_1 input.left [1:0] pinBus angle[21]_10 input.left [3:0] pinBus angle[21]_2 input.left [1:0] pinBus angle[21]_3 input.left [3:0] pinBus angle[21]_4 input.left [3:0] pinBus angle[21]_5 input.left [1:0] pinBus angle[21]_6 input.left [1:0] pinBus angle[21]_7 input.left [3:0] pinBus angle[21]_8 input.left [3:0] pinBus angle[21]_9 input.left [3:0] pinBus angle[2] input.left [3:0] pinBus angle[2]_0 input.left [3:0] pinBus angle[2]_1 input.left [1:0] pinBus angle[2]_10 input.left [2:0] pinBus angle[2]_11 input.left [0:0] pinBus angle[2]_12 input.left [2:0] pinBus angle[2]_13 input.left [3:0] pinBus angle[2]_14 input.left [3:0] pinBus angle[2]_15 input.left [3:0] pinBus angle[2]_16 input.left [3:0] pinBus angle[2]_17 input.left [3:0] pinBus angle[2]_18 input.left [0:0] pinBus angle[2]_19 input.left [3:0] pinBus angle[2]_2 input.left [1:0] pinBus angle[2]_20 input.left [2:0] pinBus angle[2]_21 input.left [3:0] pinBus angle[2]_22 input.left [3:0] pinBus angle[2]_23 input.left [2:0] pinBus angle[2]_3 input.left [0:0] pinBus angle[2]_4 input.left [2:0] pinBus angle[2]_5 input.left [3:0] pinBus angle[2]_6 input.left [3:0] pinBus angle[2]_7 input.left [3:0] pinBus angle[2]_8 input.left [3:0] pinBus angle[2]_9 input.left [0:0] pinBus angle[3] input.left [3:0] pinBus angle[4] input.left [0:0] pinBus angle[4]_0 input.left [2:0] pinBus angle[4]_1 input.left [3:0] pinBus angle[4]_10 input.left [3:0] pinBus angle[4]_11 input.left [2:0] pinBus angle[4]_2 input.left [3:0] pinBus angle[4]_3 input.left [0:0] pinBus angle[4]_4 input.left [0:0] pinBus angle[4]_5 input.left [3:0] pinBus angle[4]_6 input.left [3:0] pinBus angle[4]_7 input.left [3:0] pinBus angle[4]_8 input.left [2:0] pinBus angle[4]_9 input.left [3:0] pinBus angle[6] input.left [3:0] pinBus angle[6]_0 input.left [3:0] pinBus angle[6]_1 input.left [3:0] pinBus angle[6]_10 input.left [3:0] pinBus angle[6]_11 input.left [2:0] pinBus angle[6]_12 input.left [3:0] pinBus angle[6]_13 input.left [3:0] pinBus angle[6]_14 input.left [3:0] pinBus angle[6]_15 input.left [2:0] pinBus angle[6]_16 input.left [3:0] pinBus angle[6]_17 input.left [3:0] pinBus angle[6]_18 input.left [2:0] pinBus angle[6]_2 input.left [3:0] pinBus angle[6]_3 input.left [0:0] pinBus angle[6]_4 input.left [2:0] pinBus angle[6]_5 input.left [3:0] pinBus angle[6]_6 input.left [3:0] pinBus angle[6]_7 input.left [3:0] pinBus angle[6]_8 input.left [3:0] pinBus angle[6]_9 input.left [3:0] pinBus angle[8] input.left [3:0] pinBus angle[8]_0 input.left [3:0] pinBus angle[8]_1 input.left [0:0] pinBus angle[8]_2 input.left [1:0] pinBus angle[8]_3 input.left [3:0] pinBus angle_IBUF input.left [31:0] pinBus sine0 input.left [15:0] pinBus x_reg_reg[11] output.right [3:0] pinBus x_reg_reg[15] output.right [3:0] pinBus x_reg_reg[19] output.right [3:0] pinBus x_reg_reg[23] output.right [3:0] pinBus x_reg_reg[27] output.right [3:0] pinBus x_reg_reg[30] output.right [3:0] pinBus x_reg_reg[3] output.right [3:0] pinBus x_reg_reg[3]_0 output.right [3:0] pinBus x_reg_reg[3]_1 output.right [3:0] pinBus x_reg_reg[3]_10 output.right [3:0] pinBus x_reg_reg[3]_100 output.right [3:0] pinBus x_reg_reg[3]_101 output.right [3:0] pinBus x_reg_reg[3]_102 output.right [3:0] pinBus x_reg_reg[3]_103 output.right [0:0] pinBus x_reg_reg[3]_104 output.right [3:0] pinBus x_reg_reg[3]_105 output.right [3:0] pinBus x_reg_reg[3]_106 output.right [3:0] pinBus x_reg_reg[3]_107 output.right [3:0] pinBus x_reg_reg[3]_108 output.right [3:0] pinBus x_reg_reg[3]_109 output.right [1:0] pinBus x_reg_reg[3]_11 output.right [3:0] pinBus x_reg_reg[3]_110 output.right [3:0] pinBus x_reg_reg[3]_111 output.right [3:0] pinBus x_reg_reg[3]_112 output.right [3:0] pinBus x_reg_reg[3]_113 output.right [3:0] pinBus x_reg_reg[3]_114 output.right [3:0] pinBus x_reg_reg[3]_115 output.right [2:0] pinBus x_reg_reg[3]_116 output.right [3:0] pinBus x_reg_reg[3]_117 output.right [3:0] pinBus x_reg_reg[3]_118 output.right [3:0] pinBus x_reg_reg[3]_119 output.right [3:0] pinBus x_reg_reg[3]_12 output.right [3:0] pinBus x_reg_reg[3]_120 output.right [3:0] pinBus x_reg_reg[3]_121 output.right [3:0] pinBus x_reg_reg[3]_122 output.right [3:0] pinBus x_reg_reg[3]_123 output.right [3:0] pinBus x_reg_reg[3]_124 output.right [3:0] pinBus x_reg_reg[3]_125 output.right [3:0] pinBus x_reg_reg[3]_126 output.right [3:0] pinBus x_reg_reg[3]_127 output.right [3:0] pinBus x_reg_reg[3]_128 output.right [0:0] pinBus x_reg_reg[3]_129 output.right [3:0] pinBus x_reg_reg[3]_13 output.right [3:0] pinBus x_reg_reg[3]_130 output.right [3:0] pinBus x_reg_reg[3]_131 output.right [3:0] pinBus x_reg_reg[3]_132 output.right [3:0] pinBus x_reg_reg[3]_133 output.right [3:0] pinBus x_reg_reg[3]_134 output.right [3:0] pinBus x_reg_reg[3]_135 output.right [1:0] pinBus x_reg_reg[3]_136 output.right [3:0] pinBus x_reg_reg[3]_137 output.right [3:0] pinBus x_reg_reg[3]_138 output.right [3:0] pinBus x_reg_reg[3]_139 output.right [3:0] pinBus x_reg_reg[3]_14 output.right [2:0] pinBus x_reg_reg[3]_140 output.right [3:0] pinBus x_reg_reg[3]_141 output.right [3:0] pinBus x_reg_reg[3]_142 output.right [2:0] pinBus x_reg_reg[3]_143 output.right [3:0] pinBus x_reg_reg[3]_144 output.right [3:0] pinBus x_reg_reg[3]_145 output.right [3:0] pinBus x_reg_reg[3]_146 output.right [3:0] pinBus x_reg_reg[3]_147 output.right [3:0] pinBus x_reg_reg[3]_148 output.right [3:0] pinBus x_reg_reg[3]_149 output.right [3:0] pinBus x_reg_reg[3]_15 output.right [3:0] pinBus x_reg_reg[3]_150 output.right [3:0] pinBus x_reg_reg[3]_151 output.right [3:0] pinBus x_reg_reg[3]_152 output.right [3:0] pinBus x_reg_reg[3]_153 output.right [3:0] pinBus x_reg_reg[3]_154 output.right [3:0] pinBus x_reg_reg[3]_155 output.right [3:0] pinBus x_reg_reg[3]_156 output.right [3:0] pinBus x_reg_reg[3]_157 output.right [0:0] pinBus x_reg_reg[3]_158 output.right [3:0] pinBus x_reg_reg[3]_159 output.right [3:0] pinBus x_reg_reg[3]_16 output.right [3:0] pinBus x_reg_reg[3]_160 output.right [3:0] pinBus x_reg_reg[3]_161 output.right [3:0] pinBus x_reg_reg[3]_162 output.right [3:0] pinBus x_reg_reg[3]_163 output.right [3:0] pinBus x_reg_reg[3]_164 output.right [3:0] pinBus x_reg_reg[3]_165 output.right [1:0] pinBus x_reg_reg[3]_166 output.right [3:0] pinBus x_reg_reg[3]_167 output.right [3:0] pinBus x_reg_reg[3]_168 output.right [3:0] pinBus x_reg_reg[3]_169 output.right [3:0] pinBus x_reg_reg[3]_17 output.right [3:0] pinBus x_reg_reg[3]_170 output.right [3:0] pinBus x_reg_reg[3]_171 output.right [3:0] pinBus x_reg_reg[3]_172 output.right [2:0] pinBus x_reg_reg[3]_173 output.right [2:0] pinBus x_reg_reg[3]_174 output.right [3:0] pinBus x_reg_reg[3]_175 output.right [3:0] pinBus x_reg_reg[3]_176 output.right [3:0] pinBus x_reg_reg[3]_177 output.right [3:0] pinBus x_reg_reg[3]_178 output.right [3:0] pinBus x_reg_reg[3]_179 output.right [3:0] pinBus x_reg_reg[3]_18 output.right [3:0] pinBus x_reg_reg[3]_180 output.right [3:0] pinBus x_reg_reg[3]_181 output.right [3:0] pinBus x_reg_reg[3]_19 output.right [3:0] pinBus x_reg_reg[3]_2 output.right [3:0] pinBus x_reg_reg[3]_20 output.right [3:0] pinBus x_reg_reg[3]_21 output.right [3:0] pinBus x_reg_reg[3]_22 output.right [2:0] pinBus x_reg_reg[3]_23 output.right [3:0] pinBus x_reg_reg[3]_24 output.right [3:0] pinBus x_reg_reg[3]_25 output.right [3:0] pinBus x_reg_reg[3]_26 output.right [3:0] pinBus x_reg_reg[3]_27 output.right [3:0] pinBus x_reg_reg[3]_28 output.right [3:0] pinBus x_reg_reg[3]_29 output.right [2:0] pinBus x_reg_reg[3]_3 output.right [3:0] pinBus x_reg_reg[3]_30 output.right [2:0] pinBus x_reg_reg[3]_31 output.right [3:0] pinBus x_reg_reg[3]_32 output.right [3:0] pinBus x_reg_reg[3]_33 output.right [3:0] pinBus x_reg_reg[3]_34 output.right [3:0] pinBus x_reg_reg[3]_35 output.right [3:0] pinBus x_reg_reg[3]_36 output.right [3:0] pinBus x_reg_reg[3]_37 output.right [2:0] pinBus x_reg_reg[3]_38 output.right [2:0] pinBus x_reg_reg[3]_39 output.right [3:0] pinBus x_reg_reg[3]_4 output.right [3:0] pinBus x_reg_reg[3]_40 output.right [3:0] pinBus x_reg_reg[3]_41 output.right [3:0] pinBus x_reg_reg[3]_42 output.right [3:0] pinBus x_reg_reg[3]_43 output.right [3:0] pinBus x_reg_reg[3]_44 output.right [3:0] pinBus x_reg_reg[3]_45 output.right [2:0] pinBus x_reg_reg[3]_46 output.right [2:0] pinBus x_reg_reg[3]_47 output.right [3:0] pinBus x_reg_reg[3]_48 output.right [3:0] pinBus x_reg_reg[3]_49 output.right [3:0] pinBus x_reg_reg[3]_5 output.right [3:0] pinBus x_reg_reg[3]_50 output.right [3:0] pinBus x_reg_reg[3]_51 output.right [3:0] pinBus x_reg_reg[3]_52 output.right [3:0] pinBus x_reg_reg[3]_53 output.right [2:0] pinBus x_reg_reg[3]_54 output.right [2:0] pinBus x_reg_reg[3]_55 output.right [3:0] pinBus x_reg_reg[3]_56 output.right [3:0] pinBus x_reg_reg[3]_57 output.right [3:0] pinBus x_reg_reg[3]_58 output.right [3:0] pinBus x_reg_reg[3]_59 output.right [3:0] pinBus x_reg_reg[3]_6 output.right [2:0] pinBus x_reg_reg[3]_60 output.right [3:0] pinBus x_reg_reg[3]_61 output.right [2:0] pinBus x_reg_reg[3]_62 output.right [2:0] pinBus x_reg_reg[3]_63 output.right [3:0] pinBus x_reg_reg[3]_64 output.right [3:0] pinBus x_reg_reg[3]_65 output.right [3:0] pinBus x_reg_reg[3]_66 output.right [3:0] pinBus x_reg_reg[3]_67 output.right [3:0] pinBus x_reg_reg[3]_68 output.right [3:0] pinBus x_reg_reg[3]_69 output.right [2:0] pinBus x_reg_reg[3]_7 output.right [2:0] pinBus x_reg_reg[3]_70 output.right [3:0] pinBus x_reg_reg[3]_71 output.right [3:0] pinBus x_reg_reg[3]_72 output.right [3:0] pinBus x_reg_reg[3]_73 output.right [2:0] pinBus x_reg_reg[3]_74 output.right [3:0] pinBus x_reg_reg[3]_75 output.right [3:0] pinBus x_reg_reg[3]_76 output.right [3:0] pinBus x_reg_reg[3]_77 output.right [3:0] pinBus x_reg_reg[3]_78 output.right [3:0] pinBus x_reg_reg[3]_79 output.right [3:0] pinBus x_reg_reg[3]_8 output.right [3:0] pinBus x_reg_reg[3]_80 output.right [3:0] pinBus x_reg_reg[3]_81 output.right [3:0] pinBus x_reg_reg[3]_82 output.right [0:0] pinBus x_reg_reg[3]_83 output.right [3:0] pinBus x_reg_reg[3]_84 output.right [3:0] pinBus x_reg_reg[3]_85 output.right [3:0] pinBus x_reg_reg[3]_86 output.right [3:0] pinBus x_reg_reg[3]_87 output.right [1:0] pinBus x_reg_reg[3]_88 output.right [3:0] pinBus x_reg_reg[3]_89 output.right [3:0] pinBus x_reg_reg[3]_9 output.right [3:0] pinBus x_reg_reg[3]_90 output.right [3:0] pinBus x_reg_reg[3]_91 output.right [3:0] pinBus x_reg_reg[3]_92 output.right [2:0] pinBus x_reg_reg[3]_93 output.right [3:0] pinBus x_reg_reg[3]_94 output.right [3:0] pinBus x_reg_reg[3]_95 output.right [3:0] pinBus x_reg_reg[3]_96 output.right [3:0] pinBus x_reg_reg[3]_97 output.right [3:0] pinBus x_reg_reg[3]_98 output.right [3:0] pinBus x_reg_reg[3]_99 output.right [3:0] pinBus x_reg_reg[7] output.right [3:0] pinBus y_reg_reg[11] output.right [3:0] pinBus y_reg_reg[15] output.right [3:0] pinBus y_reg_reg[19] output.right [3:0] pinBus y_reg_reg[23] output.right [3:0] pinBus y_reg_reg[27] output.right [3:0] pinBus y_reg_reg[30] output.right [3:0] pinBus y_reg_reg[30]_0 output.right [0:0] pinBus y_reg_reg[3] output.right [3:0] pinBus y_reg_reg[7] output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol cordic_algorithm work:cordic_algorithm:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin cosine_sign input.left pinBus D input.left [15:0] pinBus DI output.right [0:0] pinBus O input.left [3:0] pinBus Q output.right [15:0] pinBus S output.right [0:0] pinBus angle[11] input.left [0:0] pinBus angle[11]_0 input.left [0:0] pinBus angle[11]_1 input.left [3:0] pinBus angle[11]_10 input.left [3:0] pinBus angle[11]_11 input.left [3:0] pinBus angle[11]_12 input.left [3:0] pinBus angle[11]_13 input.left [3:0] pinBus angle[11]_14 input.left [3:0] pinBus angle[11]_15 input.left [3:0] pinBus angle[11]_2 input.left [3:0] pinBus angle[11]_3 input.left [3:0] pinBus angle[11]_4 input.left [3:0] pinBus angle[11]_5 input.left [3:0] pinBus angle[11]_6 input.left [3:0] pinBus angle[11]_7 input.left [3:0] pinBus angle[11]_8 input.left [3:0] pinBus angle[11]_9 input.left [2:0] pinBus angle_IBUF input.left [1:0] pinBus cosine_16[15] output.right [15:0] pinBus sine0 output.right [15:0] pinBus sine_16[15] output.right [15:0] pinBus z_next input.left [30:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol LUT1 hdi_primitives BOX pin O output.right pin I0 input.left fillcolor 1
load symbol CARRY4 hdi_primitives BOX pin CI input.left pin CYINIT input.left pinBus CO output.right [3:0] pinBus O output.right [3:0] pinBus DI input.left [3:0] pinBus S input.left [3:0] fillcolor 1
load port clk input -pg 1 -y 117950
load portBus angle input [31:0] -attr @name angle[31:0] -pg 1 -y 113980
load portBus cosine_16 output [15:0] -attr @name cosine_16[15:0] -pg 1 -y 68250
load portBus sine_16 output [15:0] -attr @name sine_16[15:0] -pg 1 -y 69370
load inst x_reg[3]_i_2057 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108260
load inst x_reg[3]_i_269 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8870
load inst x_reg[3]_i_307 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11030
load inst x_reg[3]_i_1090 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55910
load inst x_reg[3]_i_308 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11120
load inst x_reg[3]_i_2059 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108350
load inst x_reg[3]_i_309 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11210
load inst x_reg[3]_i_1092 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56030
load inst x_reg[3]_i_2000 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104950
load inst x_reg[3]_i_1093 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56120
load inst x_reg[3]_i_2001 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 105050
load inst x_reg[3]_i_1094 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56210
load inst x_reg[3]_i_2002 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 105120
load inst x_reg[3]_i_1095 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56300
load inst x_reg[3]_i_1096 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56390
load inst x_reg[3]_i_251 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7610
load inst x_reg[3]_i_2004 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 105210
load inst x_reg[3]_i_1097 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56480
load inst x_reg[3]_i_252 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7700
load inst x_reg[30]_i_22 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 14 -y 68980
load inst x_reg[3]_i_2005 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 105280
load inst x_reg[3]_i_1098 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56580
load inst x_reg[3]_i_253 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7790
load inst x_reg[30]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 14 -y 69100
load inst x_reg[3]_i_1099 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56680
load inst x_reg[3]_i_1074 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54530
load inst x_reg[3]_i_254 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7880
load inst x_reg[3]_i_310 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11300
load inst x_reg[30]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 14 -y 69210
load inst x_reg[3]_i_1075 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54620
load inst x_reg[3]_i_311 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11390
load inst x_reg[30]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 14 -y 69320
load inst x_reg[3]_i_2008 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 105370
load inst x_reg[3]_i_1076 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54710
load inst x_reg[3]_i_256 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7970
load inst x_reg[3]_i_312 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11480
load inst x_reg[3]_i_2009 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 105460
load inst x_reg[3]_i_1077 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54800
load inst x_reg[3]_i_257 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8060
load inst x_reg[3]_i_313 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11580
load inst cosine_16_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68740
load inst x_reg[3]_i_1078 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54890
load inst x_reg[3]_i_258 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8150
load inst x_reg[3]_i_314 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11670
load inst x_reg[3]_i_1079 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54980
load inst x_reg[3]_i_259 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8240
load inst x_reg_reg[3]_i_288 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -y 71670
load inst angle_IBUF[30]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91870
load inst x_reg[3]_i_1060 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 54300
load inst x_reg[3]_i_1061 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54370
load inst x_reg[3]_i_241 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 7020
load inst x_reg[3]_i_242 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7090
load inst x_reg[3]_i_1063 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 54460
load inst x_reg[3]_i_890 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44280
load inst x_reg[3]_i_244 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 7180
load inst x_reg[3]_i_891 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44370
load inst x_reg[3]_i_892 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44460
load inst angle_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90260
load inst x_reg[3]_i_246 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7250
load inst x_reg[3]_i_893 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44550
load inst y_reg_reg[23]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 14 -y 70410
load inst x_reg[3]_i_247 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7340
load inst x_reg[3]_i_894 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44640
load inst x_reg[3]_i_248 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7430
load inst x_reg[3]_i_895 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44730
load inst x_reg[3]_i_249 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 7520
load inst x_reg[3]_i_896 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44820
load inst x_reg[3]_i_897 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44910
load inst angle_IBUF[22]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91310
load inst x_reg[3]_i_899 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45000
load inst x_reg[3]_i_401 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16180
load inst x_reg[3]_i_402 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16270
load inst x_reg[3]_i_230 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6570
load inst x_reg[3]_i_403 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16360
load inst x_reg[3]_i_1051 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53580
load inst x_reg[3]_i_231 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6660
load inst x_reg[3]_i_404 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16450
load inst x_reg[3]_i_2020 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106360
load inst x_reg[3]_i_1052 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53670
load inst x_reg[3]_i_232 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6750
load inst x_reg[3]_i_405 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16540
load inst x_reg[3]_i_2021 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106450
load inst x_reg[3]_i_1053 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53760
load inst x_reg[3]_i_233 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6840
load inst x_reg[3]_i_406 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16630
load inst x_reg[3]_i_2022 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106540
load inst x_reg[3]_i_1054 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53850
load inst x_reg[3]_i_234 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6930
load inst x_reg[3]_i_407 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16720
load inst x_reg[3]_i_2023 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106630
load inst x_reg[3]_i_408 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16810
load inst cosine_16_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68880
load inst x_reg[3]_i_2024 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106720
load inst x_reg[3]_i_1056 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53940
load inst x_reg[3]_i_1057 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54030
load inst x_reg[3]_i_2026 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106820
load inst x_reg[3]_i_1058 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54120
load inst x_reg[3]_i_2027 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106910
load inst x_reg[3]_i_1059 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 54210
load inst x_reg[7]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 8 -y 69540
load inst x_reg[3]_i_2028 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107000
load inst x_reg[7]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 8 -y 69660
load inst x_reg[3]_i_2029 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107090
load inst x_reg[3]_i_950 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48560
load inst x_reg[7]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 8 -y 69770
load inst x_reg[3]_i_951 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48650
load inst x_reg[7]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 8 -y 69880
load inst x_reg[3]_i_952 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48740
load inst x_reg[3]_i_953 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48830
load inst x_reg[3]_i_1040 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52860
load inst x_reg[3]_i_954 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48920
load inst x_reg[3]_i_1041 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52950
load inst x_reg[3]_i_955 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49010
load inst x_reg[3]_i_2010 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 105550
load inst x_reg[3]_i_1042 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53040
load inst x_reg[3]_i_956 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49100
load inst x_reg[3]_i_2011 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 105640
load inst x_reg[3]_i_1043 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53130
load inst x_reg[3]_i_2012 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 105730
load inst x_reg[3]_i_958 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49190
load inst x_reg[3]_i_2013 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 105820
load inst x_reg[3]_i_959 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49280
load inst x_reg[3]_i_2014 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 105910
load inst x_reg[3]_i_1046 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53220
load inst x_reg[3]_i_2015 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106000
load inst x_reg[3]_i_1047 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53310
load inst x_reg[3]_i_1048 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53400
load inst x_reg[3]_i_2017 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106090
load inst x_reg[3]_i_1049 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 53490
load inst x_reg[3]_i_2018 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106180
load inst x_reg[3]_i_2019 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 106270
load inst x_reg[3]_i_700 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35610
load inst x_reg[3]_i_940 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 47750
load inst x_reg[3]_i_701 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35730
load inst x_reg[3]_i_941 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 47840
load inst x_reg[3]_i_702 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35820
load inst x_reg[3]_i_942 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 47930
load inst x_reg[3]_i_703 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35910
load inst x_reg[3]_i_943 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48020
load inst angle_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90680
load inst x_reg[3]_i_1030 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52540
load inst x_reg[3]_i_704 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36000
load inst x_reg[3]_i_944 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48110
load inst x_reg[3]_i_1031 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52640
load inst x_reg[3]_i_705 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36100
load inst x_reg[3]_i_945 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48200
load inst x_reg[3]_i_706 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36190
load inst x_reg[3]_i_946 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48290
load inst x_reg[3]_i_947 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48380
load inst x_reg[3]_i_949 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 48470
load inst x_reg[3]_i_711 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36310
load inst x_reg[3]_i_1020 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51820
load inst x_reg[3]_i_712 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36400
load inst x_reg[3]_i_1021 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51910
load inst x_reg[3]_i_713 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36490
load inst x_reg[3]_i_971 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50400
load inst x_reg[3]_i_490 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 22480
load inst x_reg[3]_i_972 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50490
load inst x_reg[3]_i_491 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 22580
load inst x_reg[3]_i_715 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36580
load inst x_reg[3]_i_973 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50580
load inst x_reg[3]_i_1024 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52000
load inst x_reg[3]_i_492 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 22670
load inst x_reg[3]_i_716 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36670
load inst x_reg[3]_i_1025 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52090
load inst x_reg[3]_i_493 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 22760
load inst x_reg[3]_i_717 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36760
load inst x_reg[3]_i_1026 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52180
load inst x_reg[3]_i_494 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 22850
load inst angle_IBUF[31]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91940
load inst x_reg[3]_i_1027 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52270
load inst x_reg[3]_i_495 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 22940
load inst x_reg[3]_i_1028 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52360
load inst x_reg[3]_i_496 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23030
load inst x_reg[3]_i_1029 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 52450
load inst x_reg[3]_i_497 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23120
load inst x_reg[3]_i_960 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49370
load inst x_reg[3]_i_961 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49460
load inst x_reg[3]_i_962 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49550
load inst x_reg[3]_i_963 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49640
load inst x_reg[3]_i_964 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49730
load inst x_reg[3]_i_1015 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51460
load inst x_reg[3]_i_965 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 49820
load inst x_reg[3]_i_1016 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51550
load inst x_reg[3]_i_1017 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51640
load inst x_reg[3]_i_967 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50100
load inst x_reg_reg[3]_i_105 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 7 -y 70680
load inst x_reg[3]_i_968 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50190
load inst x_reg[3]_i_1019 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51730
load inst x_reg[3]_i_969 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50280
load inst x_reg[3]_i_910 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45810
load inst x_reg[3]_i_911 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45900
load inst x_reg[3]_i_913 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45990
load inst x_reg[3]_i_1790 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93630
load inst x_reg[3]_i_914 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46080
load inst x_reg[3]_i_1791 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93720
load inst x_reg[3]_i_915 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46170
load inst x_reg[3]_i_1792 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93810
load inst x_reg[3]_i_550 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 25770
load inst x_reg[3]_i_916 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46260
load inst x_reg[3]_i_1793 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93900
load inst x_reg[3]_i_551 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 25840
load inst x_reg[3]_i_472 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20790
load inst x_reg[3]_i_918 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46350
load inst x_reg_reg[3]_i_110 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 9 -y 68810
load inst x_reg[3]_i_1795 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93990
load inst x_reg[3]_i_473 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20880
load inst x_reg[3]_i_553 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 25930
load inst x_reg[3]_i_919 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46440
load inst x_reg[3]_i_1796 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94080
load inst x_reg[3]_i_474 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20970
load inst x_reg[3]_i_1797 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94170
load inst x_reg[3]_i_475 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21060
load inst x_reg[3]_i_1798 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94260
load inst x_reg[3]_i_476 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21150
load inst x_reg[3]_i_1799 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94350
load inst x_reg[3]_i_191 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4500
load inst x_reg[3]_i_477 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21240
load inst x_reg[3]_i_192 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4590
load inst x_reg[3]_i_478 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21330
load inst x_reg[3]_i_193 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4680
load inst x_reg[3]_i_479 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21420
load inst x_reg[3]_i_900 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45090
load inst x_reg[3]_i_1480 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77520
load inst x_reg[3]_i_194 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4770
load inst x_reg[3]_i_901 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45180
load inst x_reg[3]_i_1481 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77610
load inst angle_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90540
load inst x_reg[3]_i_902 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45270
load inst x_reg[3]_i_1482 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77700
load inst angle_IBUF[21]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91240
load inst x_reg[3]_i_903 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45360
load inst x_reg[3]_i_197 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4860
load inst x_reg[3]_i_1483 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77790
load inst x_reg[3]_i_904 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45450
load inst x_reg[3]_i_198 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4950
load inst x_reg[3]_i_1484 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77880
load inst x_reg[3]_i_905 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45540
load inst x_reg[3]_i_199 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5040
load inst x_reg[3]_i_1485 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77970
load inst x_reg[3]_i_906 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45630
load inst x_reg[3]_i_1486 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78060
load inst x_reg[3]_i_541 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 25050
load inst x_reg[3]_i_542 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 25140
load inst x_reg[3]_i_1488 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78150
load inst x_reg[3]_i_481 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21510
load inst x_reg[3]_i_543 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 25230
load inst x_reg[3]_i_909 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 45720
load inst x_reg[3]_i_1489 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78240
load inst x_reg[3]_i_1300 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66350
load inst x_reg[3]_i_482 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21600
load inst x_reg[3]_i_544 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 25320
load inst x_reg[3]_i_483 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21690
load inst x_reg[3]_i_180 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3680
load inst x_reg[3]_i_1302 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66440
load inst x_reg[3]_i_484 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21780
load inst x_reg[3]_i_546 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 25410
load inst x_reg[3]_i_181 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3770
load inst x_reg[3]_i_1303 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66530
load inst x_reg[3]_i_485 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21870
load inst x_reg[3]_i_547 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 25500
load inst x_reg[3]_i_182 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3860
load inst x_reg[3]_i_1304 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66620
load inst x_reg[3]_i_486 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 21960
load inst x_reg[3]_i_548 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 25590
load inst x_reg[3]_i_183 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3950
load inst angle_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90750
load inst x_reg[15]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -y 69000
load inst x_reg[3]_i_487 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 22050
load inst x_reg[3]_i_549 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 25680
load inst y_reg[11]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -y 70520
load inst x_reg[3]_i_184 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4040
load inst x_reg[15]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -y 69110
load inst x_reg[3]_i_488 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 22140
load inst y_reg[11]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -y 70630
load inst x_reg[15]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -y 69250
load inst y_reg[11]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -y 70750
load inst x_reg[3]_i_186 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4130
load inst x_reg[3]_i_1490 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78330
load inst x_reg[15]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -y 69360
load inst y_reg[11]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -y 70860
load inst x_reg[3]_i_187 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4220
load inst x_reg[3]_i_1491 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78420
load inst x_reg[3]_i_930 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 47250
load inst x_reg[3]_i_188 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4310
load inst x_reg[3]_i_1492 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78510
load inst x_reg[3]_i_931 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 47340
load inst x_reg[3]_i_189 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 4400
load inst x_reg[3]_i_1493 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78600
load inst x_reg[3]_i_450 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19390
load inst x_reg[3]_i_932 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 47430
load inst x_reg[3]_i_1494 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78690
load inst x_reg[3]_i_451 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19480
load inst x_reg[3]_i_933 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 47520
load inst x_reg[3]_i_1495 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78810
load inst x_reg[3]_i_452 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19570
load inst x_reg[3]_i_60 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 13 -y 69920
load inst x_reg[3]_i_934 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 47590
load inst x_reg[3]_i_61 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 13 -y 70010
load inst x_reg[3]_i_1497 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78900
load inst x_reg[3]_i_454 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19660
load inst x_reg[3]_i_62 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 13 -y 70100
load inst x_reg[3]_i_936 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 47680
load inst x_reg[3]_i_1498 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 78990
load inst x_reg[3]_i_455 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19750
load inst x_reg[3]_i_63 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 13 -y 70190
load inst x_reg[3]_i_1499 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79080
load inst x_reg[3]_i_456 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19840
load inst x_reg[3]_i_572 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26590
load inst x_reg[3]_i_457 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19930
load inst x_reg[3]_i_573 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26680
load inst x_reg[3]_i_458 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 20020
load inst x_reg[3]_i_574 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26770
load inst x_reg[3]_i_459 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20090
load inst x_reg[3]_i_575 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26860
load inst x_reg[3]_i_576 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26950
load inst x_reg[3]_i_577 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27040
load inst x_reg[3]_i_1210 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61960
load inst sine_16_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69510
load inst x_reg[3]_i_578 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27130
load inst x_reg[3]_i_579 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27230
load inst x_reg[3]_i_920 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46530
load inst x_reg[3]_i_1212 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62050
load inst x_reg[3]_i_921 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46620
load inst x_reg[3]_i_1213 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62140
load inst x_reg[3]_i_1214 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62230
load inst x_reg[3]_i_923 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46710
load inst x_reg[3]_i_1215 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62320
load inst x_reg[3]_i_924 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46800
load inst x_reg[3]_i_1216 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62410
load inst x_reg[3]_i_461 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 20180
load inst x_reg[3]_i_51 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 15 -y 69860
load inst x_reg[3]_i_925 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46890
load inst x_reg[3]_i_1217 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62500
load inst x_reg[3]_i_52 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 15 -y 69960
load inst x_reg[3]_i_926 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 46980
load inst x_reg[3]_i_1218 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62590
load inst x_reg[3]_i_463 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20250
load inst x_reg[3]_i_53 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 15 -y 70050
load inst x_reg[3]_i_927 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 47070
load inst x_reg[3]_i_1219 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62680
load inst x_reg[3]_i_464 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20340
load inst x_reg[3]_i_465 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20430
load inst x_reg[3]_i_55 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 14 -y 69920
load inst x_reg[3]_i_563 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26000
load inst x_reg[3]_i_929 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 47160
load inst x_reg[3]_i_56 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 14 -y 70040
load inst x_reg[3]_i_564 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26090
load inst x_reg[3]_i_467 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20520
load inst x_reg[3]_i_565 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26180
load inst x_reg[3]_i_57 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 14 -y 70210
load inst x_reg[3]_i_468 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20610
load inst x_reg[3]_i_58 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 14 -y 70310
load inst x_reg[3]_i_469 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 20700
load inst x_reg[3]_i_567 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26270
load inst x_reg[3]_i_1200 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 61260
load inst x_reg[3]_i_568 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26360
load inst x_reg[3]_i_569 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 26450
load inst x_reg[3]_i_1203 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61330
load inst x_reg[3]_i_1204 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61420
load inst x_reg[3]_i_1205 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61510
load inst x_reg[3]_i_1206 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61600
load inst x_reg[3]_i_1207 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61690
load inst cosine_16_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69230
load inst x_reg[3]_i_1208 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61780
load inst x_reg[3]_i_1209 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61870
load inst x_reg[3]_i_80 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 12 -y 69920
load inst x_reg[3]_i_81 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 12 -y 70010
load inst x_reg[3]_i_590 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28090
load inst x_reg[3]_i_82 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 12 -y 70100
load inst x_reg[3]_i_591 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28180
load inst x_reg[3]_i_83 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 12 -y 70200
load inst x_reg[3]_i_1440 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74110
load inst x_reg[3]_i_592 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28270
load inst x_reg[3]_i_1331 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67790
load inst x_reg[3]_i_1441 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74200
load inst x_reg[3]_i_593 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28360
load inst x_reg[3]_i_85 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 11 -y 69920
load inst x_reg_reg[3]_i_151 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 6 -y 71380
load inst x_reg[3]_i_1332 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67880
load inst x_reg[3]_i_594 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28450
load inst x_reg[3]_i_86 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 11 -y 70010
load inst x_reg[3]_i_1333 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67970
load inst x_reg[3]_i_1443 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74290
load inst x_reg[3]_i_595 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28540
load inst x_reg[3]_i_87 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 11 -y 70100
load inst x_reg[3]_i_1334 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 68060
load inst x_reg[3]_i_1444 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74390
load inst x_reg[3]_i_596 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28630
load inst x_reg[3]_i_88 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 11 -y 70220
load inst x_reg[3]_i_1335 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 68150
load inst x_reg[3]_i_1445 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74480
load inst x_reg[3]_i_597 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28720
load inst x_reg[3]_i_1336 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 68220
load inst x_reg[3]_i_1230 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63580
load inst x_reg[3]_i_1446 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74570
load inst x_reg[3]_i_1231 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63670
load inst x_reg[3]_i_1447 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74660
load inst x_reg[3]_i_620 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29890
load inst x_reg[3]_i_2200 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117160
load inst x_reg[3]_i_1338 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 68310
load inst x_reg[27]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 13 -y 68950
load inst x_reg[3]_i_1448 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74750
load inst x_reg[3]_i_621 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29980
load inst x_reg[3]_i_2201 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117250
load inst x_reg[27]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 13 -y 69060
load inst x_reg[3]_i_1233 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63760
load inst x_reg[3]_i_1449 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74840
load inst x_reg[3]_i_622 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30070
load inst x_reg[3]_i_2202 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117340
load inst x_reg[27]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 13 -y 69170
load inst x_reg[3]_i_1234 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63850
load inst x_reg[3]_i_2203 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117430
load inst x_reg[27]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 13 -y 69280
load inst x_reg[3]_i_1235 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63940
load inst x_reg[3]_i_624 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30160
load inst x_reg[3]_i_2204 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117520
load inst x_reg[3]_i_625 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30250
load inst x_reg[3]_i_2205 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117610
load inst x_reg[3]_i_626 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30340
load inst x_reg[3]_i_2206 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117700
load inst cosine_16_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69020
load inst cosine_16_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68320
load inst x_reg[3]_i_581 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27320
load inst x_reg[3]_i_627 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30430
load inst x_reg[3]_i_2207 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117790
load inst x_reg[3]_i_582 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27410
load inst x_reg[3]_i_2208 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117880
load inst x_reg[3]_i_583 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27500
load inst x_reg[3]_i_629 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30520
load inst x_reg[3]_i_1450 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74940
load inst x_reg[3]_i_2209 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117980
load inst x_reg[3]_i_584 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27590
load inst x_reg[3]_i_1341 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 68380
load inst x_reg[3]_i_585 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27690
load inst angle_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90470
load inst x_reg[3]_i_1342 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 68470
load inst x_reg[3]_i_586 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27790
load inst x_reg[3]_i_1343 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 68560
load inst x_reg[3]_i_1453 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 75660
load inst x_reg[3]_i_587 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27880
load inst x_reg[3]_i_1344 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 68650
load inst x_reg[3]_i_1454 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 75760
load inst x_reg[3]_i_588 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 27970
load inst x_reg[3]_i_1345 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 68740
load inst x_reg[3]_i_1221 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62770
load inst x_reg[3]_i_1455 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 75850
load inst x_reg[3]_i_610 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29440
load inst x_reg[3]_i_1346 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 68830
load inst x_reg[3]_i_1222 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62860
load inst x_reg[3]_i_1347 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 68920
load inst x_reg[3]_i_1223 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 62950
load inst x_reg[3]_i_1457 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 75950
load inst x_reg[3]_i_1348 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69010
load inst x_reg[3]_i_1224 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63040
load inst x_reg[3]_i_1458 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76040
load inst x_reg[3]_i_1225 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63130
load inst x_reg[3]_i_1459 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76130
load inst x_reg[3]_i_1226 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63220
load inst x_reg[3]_i_615 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29530
load inst x_reg[3]_i_1227 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63310
load inst x_reg[3]_i_616 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29620
load inst x_reg[3]_i_1228 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63400
load inst x_reg[3]_i_617 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29710
load inst x_reg_reg[23]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 13 -y 68770
load inst x_reg[3]_i_1229 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 63490
load inst x_reg[3]_i_619 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29800
load inst x_reg[3]_i_2131 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112470
load inst x_reg[3]_i_1460 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76220
load inst x_reg[3]_i_1315 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66710
load inst x_reg[3]_i_2132 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112560
load inst x_reg[3]_i_1316 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66800
load inst x_reg[3]_i_2133 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112650
load inst x_reg[3]_i_1462 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76310
load inst x_reg[3]_i_1317 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66890
load inst x_reg[3]_i_2134 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112740
load inst x_reg[3]_i_1463 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76450
load inst x_reg[3]_i_1318 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66980
load inst x_reg[3]_i_2135 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112830
load inst x_reg[3]_i_1464 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76550
load inst x_reg[3]_i_2136 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112920
load inst x_reg[3]_i_1465 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76650
load inst x_reg[3]_i_2137 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113010
load inst x_reg[3]_i_603 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28810
load inst x_reg[3]_i_2138 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113100
load inst x_reg[3]_i_1251 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64460
load inst x_reg[3]_i_1467 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76740
load inst x_reg[3]_i_604 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28900
load inst x_reg[3]_i_1468 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76830
load inst x_reg[3]_i_605 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 28990
load inst x_reg[3]_i_1253 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64550
load inst x_reg[3]_i_1469 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 76920
load inst x_reg[3]_i_606 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29080
load inst x_reg[3]_i_1254 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64640
load inst x_reg[3]_i_607 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29170
load inst x_reg[3]_i_608 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29260
load inst sine_16_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 70210
load inst x_reg[3]_i_609 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 29350
load inst x_reg[3]_i_1320 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67070
load inst x_reg[3]_i_1321 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67160
load inst x_reg[3]_i_1322 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67250
load inst x_reg[3]_i_1323 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67340
load inst x_reg[3]_i_2140 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113190
load inst x_reg[3]_i_2141 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113280
load inst x_reg[3]_i_1470 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77010
load inst x_reg[3]_i_1280 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65270
load inst x_reg[3]_i_1325 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67430
load inst x_reg[3]_i_2142 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113370
load inst x_reg[3]_i_1471 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77100
load inst x_reg[3]_i_1281 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65360
load inst x_reg[3]_i_1326 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67520
load inst x_reg[3]_i_2143 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113460
load inst x_reg[3]_i_1472 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 77190
load inst x_reg[3]_i_1327 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67610
load inst x_reg[3]_i_2144 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113550
load inst x_reg[3]_i_1473 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77270
load inst x_reg[3]_i_1328 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 67700
load inst x_reg[3]_i_2145 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113640
load inst x_reg[3]_i_2146 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113730
load inst x_reg[3]_i_1475 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 77360
load inst x_reg[3]_i_2147 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113820
load inst x_reg[3]_i_2149 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 113910
load inst x_reg[3]_i_1181 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59840
load inst x_reg[3]_i_1244 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64030
load inst x_reg[3]_i_1182 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59930
load inst x_reg[3]_i_1245 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64120
load inst x_reg[3]_i_1479 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 77430
load inst x_reg[3]_i_990 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 51300
load inst x_reg[3]_i_1183 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60020
load inst x_reg[3]_i_1246 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64210
load inst x_reg[3]_i_1184 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60110
load inst x_reg[3]_i_1247 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64300
load inst x_reg[3]_i_1185 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60200
load inst x_reg[3]_i_993 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51370
load inst x_reg[3]_i_1186 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60290
load inst x_reg[3]_i_1249 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 64390
load inst x_reg[3]_i_1188 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60380
load inst x_reg[3]_i_2150 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114010
load inst x_reg[3]_i_1189 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60470
load inst x_reg[3]_i_2151 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114100
load inst x_reg[3]_i_1290 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65450
load inst x_reg[3]_i_2152 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114190
load inst angle_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 89840
load inst x_reg[3]_i_1291 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65540
load inst x_reg[3]_i_2153 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114280
load inst x_reg[3]_i_1292 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65630
load inst x_reg[3]_i_2154 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114370
load inst x_reg[3]_i_1293 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65720
load inst x_reg[3]_i_2155 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114460
load inst x_reg[3]_i_1294 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65810
load inst x_reg[3]_i_2156 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114550
load inst x_reg[3]_i_1170 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59210
load inst x_reg[3]_i_1295 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65900
load inst x_reg[3]_i_2157 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114640
load inst x_reg[3]_i_1171 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59300
load inst x_reg[3]_i_1296 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65990
load inst x_reg[3]_i_2158 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114730
load inst x_reg[3]_i_1172 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59390
load inst x_reg[3]_i_1297 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66080
load inst x_reg[3]_i_2159 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114820
load inst x_reg[3]_i_981 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50670
load inst x_reg[3]_i_1298 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66170
load inst x_reg[3]_i_982 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50760
load inst y_reg[15]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -y 70520
load inst x_reg[3]_i_1299 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 66260
load inst x_reg[3]_i_983 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50850
load inst y_reg[15]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -y 70630
load inst y_reg[3]_i_23 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 8 -y 70410
load inst x_reg[3]_i_1176 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59480
load inst y_reg[15]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -y 70750
load inst x_reg[3]_i_1177 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59570
load inst x_reg[3]_i_985 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 50940
load inst y_reg[15]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -y 70860
load inst y_reg[3]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 8 -y 70490
load inst x_reg[3]_i_1178 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59660
load inst x_reg[3]_i_986 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51030
load inst y_reg[3]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 8 -y 70600
load inst x_reg[3]_i_1179 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59750
load inst x_reg[3]_i_987 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51120
load inst y_reg[3]_i_27 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 8 -y 70710
load inst x_reg[3]_i_988 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 51210
load inst y_reg[3]_i_28 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 8 -y 70820
load inst angle_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90610
load inst y_reg[7]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -y 70520
load inst y_reg[7]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -y 70630
load inst y_reg[7]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -y 70750
load inst y_reg[7]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -y 70860
load inst cosine_16_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68950
load inst x_reg[3]_i_1500 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79180
load inst x_reg[3]_i_1501 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79270
load inst x_reg[3]_i_1502 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79360
load inst x_reg[3]_i_1503 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79450
load inst x_reg[3]_i_1504 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79540
load inst x_reg[3]_i_1505 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79630
load inst x_reg[3]_i_1506 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79720
load inst x_reg[3]_i_1507 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79810
load inst x_reg[3]_i_1509 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79900
load inst x_reg[3]_i_1274 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64730
load inst x_reg[3]_i_1275 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64820
load inst x_reg[3]_i_1276 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 64910
load inst x_reg[3]_i_1277 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65000
load inst x_reg[3]_i_2220 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118430
load inst x_reg[3]_i_1278 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65090
load inst x_reg[3]_i_1190 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60560
load inst x_reg[3]_i_2221 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118520
load inst x_reg[3]_i_1279 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 65180
load inst x_reg[3]_i_1191 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60650
load inst x_reg[3]_i_2222 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118610
load inst x_reg[3]_i_1510 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 79990
load inst x_reg[3]_i_2100 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111120
load inst x_reg[3]_i_1193 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60740
load inst x_reg[3]_i_2224 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118700
load inst x_reg[3]_i_1511 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 80080
load inst x_reg[3]_i_1194 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60830
load inst x_reg[3]_i_2225 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118790
load inst cosine_16_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68600
load inst x_reg[3]_i_2102 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111210
load inst x_reg[3]_i_1195 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 60920
load inst x_reg[3]_i_2226 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118880
load inst x_reg[3]_i_2103 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111300
load inst x_reg[3]_i_1196 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61010
load inst sine_16_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69440
load inst x_reg[3]_i_2104 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111390
load inst x_reg[3]_i_1197 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 61100
load inst x_reg[3]_i_2105 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111480
load inst x_reg[3]_i_1198 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 61170
load inst x_reg[3]_i_2106 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111570
load inst x_reg[3]_i_2107 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111660
load inst x_reg[3]_i_2108 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111750
load inst x_reg[3]_i_2109 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111840
load inst sine_16_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69720
load inst x_reg[3]_i_2210 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118070
load inst x_reg[3]_i_2212 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118160
load inst x_reg[3]_i_2213 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118250
load inst x_reg[3]_i_2214 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 118340
load inst x_reg[3]_i_2110 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111930
load inst y_reg_reg[3]_i_18 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 9 -y 70360
load inst angle_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 89980
load inst x_reg[3]_i_2111 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112020
load inst x_reg[3]_i_2112 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112110
load inst x_reg[3]_i_2114 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112200
load inst x_reg[3]_i_2115 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112290
load inst x_reg[3]_i_2116 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 112380
load inst angle_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90190
load inst angle_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90400
load inst angle_IBUF[18]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91030
load inst y_reg[27]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 14 -y 70570
load inst y_reg[27]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 14 -y 70710
load inst y_reg[27]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 14 -y 70820
load inst y_reg[27]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 14 -y 70930
load inst x_reg[3]_i_1434 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 73570
load inst x_reg[11]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -y 69700
load inst angle_IBUF[24]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91450
load inst x_reg[3]_i_1435 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 73660
load inst x_reg[11]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -y 69810
load inst y_reg_reg[11]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 11 -y 70360
load inst x_reg[3]_i_1436 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 73750
load inst x_reg[11]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -y 69920
load inst x_reg[3]_i_1437 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 73840
load inst x_reg[11]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -y 70060
load inst x_reg[3]_i_1438 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 73930
load inst clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 15 -y 114020
load inst x_reg[3]_i_1439 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 74020
load inst x_reg[3]_i_1420 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72550
load inst x_reg[3]_i_1421 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72640
load inst x_reg[3]_i_1422 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72730
load inst angle_IBUF[19]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91100
load inst x_reg[3]_i_1423 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72820
load inst x_reg[3]_i_800 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40200
load inst x_reg[3]_i_1424 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72910
load inst x_reg[3]_i_801 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40290
load inst x_reg_reg[15]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 11 -y 69360
load inst x_reg[3]_i_1425 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 73010
load inst x_reg[3]_i_802 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40380
load inst x_reg[3]_i_803 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 40470
load inst x_reg[3]_i_804 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40540
load inst x_reg[3]_i_806 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 40630
load inst x_reg[3]_i_809 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40700
load inst x_reg_reg[19]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 12 -y 69200
load inst cosine_16_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68670
load inst x_reg[3]_i_630 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30610
load inst x_reg[3]_i_1800 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94440
load inst x_reg[3]_i_631 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30700
load inst x_reg[3]_i_1801 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94530
load inst x_reg[3]_i_390 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15370
load inst x_reg[3]_i_632 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30790
load inst x_reg[3]_i_1802 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94620
load inst x_reg[3]_i_1418 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72370
load inst x_reg[3]_i_633 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30880
load inst x_reg[3]_i_1803 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94710
load inst x_reg[3]_i_1419 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72460
load inst x_reg[3]_i_392 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15460
load inst x_reg[3]_i_634 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30970
load inst y_reg_reg[19]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 13 -y 70440
load inst x_reg[3]_i_1804 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94800
load inst x_reg[3]_i_393 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15550
load inst x_reg[3]_i_635 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31060
load inst x_reg[3]_i_1805 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94890
load inst x_reg[3]_i_394 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15640
load inst x_reg[3]_i_636 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31150
load inst x_reg[3]_i_395 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15730
load inst x_reg[3]_i_1807 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 94980
load inst x_reg[3]_i_396 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15820
load inst y_reg_reg[15]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 12 -y 70380
load inst x_reg[3]_i_1808 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95070
load inst x_reg[3]_i_397 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15910
load inst x_reg[3]_i_1809 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95160
load inst x_reg[3]_i_1400 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 71850
load inst x_reg[3]_i_398 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16000
load inst x_reg[3]_i_1401 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 71940
load inst x_reg[3]_i_399 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16090
load inst x_reg[3]_i_740 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37130
load inst x_reg[3]_i_1580 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81750
load inst x_reg[3]_i_1687 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87630
load inst x_reg[3]_i_1581 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81840
load inst x_reg[3]_i_1403 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 72030
load inst x_reg[3]_i_742 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37220
load inst x_reg[3]_i_1688 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87720
load inst x_reg[3]_i_1582 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81930
load inst x_reg[3]_i_743 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37320
load inst x_reg[3]_i_1689 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87810
load inst x_reg[3]_i_1583 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82020
load inst x_reg[3]_i_1405 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72100
load inst x_reg[3]_i_744 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37410
load inst x_reg[3]_i_1584 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82110
load inst x_reg[3]_i_745 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37500
load inst x_reg[3]_i_1585 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82210
load inst x_reg[3]_i_1407 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72190
load inst x_reg[3]_i_380 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -y 71700
load inst x_reg[3]_i_640 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31270
load inst x_reg[3]_i_746 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 37590
load inst x_reg[3]_i_1408 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 72280
load inst x_reg[3]_i_381 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -y 71790
load inst x_reg[3]_i_641 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31370
load inst x_reg[3]_i_747 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37660
load inst x_reg[3]_i_642 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31460
load inst x_reg[3]_i_748 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37750
load inst x_reg[3]_i_383 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14740
load inst x_reg[3]_i_643 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31550
load inst x_reg[3]_i_749 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37840
load inst x_reg[3]_i_384 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14830
load inst x_reg[3]_i_385 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14920
load inst x_reg[3]_i_645 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31640
load inst x_reg[3]_i_1690 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87900
load inst x_reg[3]_i_386 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15010
load inst x_reg[3]_i_646 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31730
load inst x_reg_reg[27]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 14 -y 68840
load inst x_reg[3]_i_1691 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87990
load inst x_reg[3]_i_387 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15100
load inst x_reg[3]_i_647 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31820
load inst x_reg[3]_i_1692 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 88080
load inst x_reg[3]_i_388 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15190
load inst x_reg[3]_i_648 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 31910
load inst x_reg[3]_i_1693 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 88170
load inst x_reg[3]_i_389 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 15280
load inst x_reg[3]_i_649 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32000
load inst x_reg[3]_i_1694 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 88260
load inst x_reg[3]_i_1696 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 88360
load inst x_reg[3]_i_1698 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 88430
load inst x_reg[3]_i_370 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14380
load inst x_reg[3]_i_371 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14470
load inst x_reg[3]_i_1990 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104220
load inst x_reg[3]_i_372 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14560
load inst x_reg[3]_i_650 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32090
load inst x_reg[3]_i_738 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 36950
load inst x_reg[3]_i_1578 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81570
load inst x_reg[3]_i_373 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14650
load inst x_reg[3]_i_739 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37040
load inst x_reg[3]_i_1660 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86010
load inst x_reg[3]_i_1579 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81660
load inst x_reg[3]_i_1992 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104310
load inst x_reg[3]_i_374 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -y 71160
load inst x_reg[3]_i_652 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32180
load inst x_reg[3]_i_1661 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86100
load inst sine_16_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 70280
load inst x_reg[3]_i_1993 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104400
load inst x_reg[3]_i_375 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -y 71250
load inst x_reg[3]_i_653 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32270
load inst x_reg[3]_i_1662 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86190
load inst x_reg[3]_i_1994 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104490
load inst x_reg[3]_i_376 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -y 71340
load inst x_reg[3]_i_654 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32360
load inst x_reg[3]_i_1663 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86280
load inst x_reg[3]_i_1995 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104580
load inst x_reg[3]_i_377 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -y 71430
load inst x_reg[3]_i_655 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32450
load inst x_reg[3]_i_1825 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95250
load inst x_reg[3]_i_378 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -y 71520
load inst x_reg[3]_i_1665 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86370
load inst x_reg[3]_i_1826 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95340
load inst x_reg[3]_i_1997 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104670
load inst x_reg[3]_i_379 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -y 71610
load inst x_reg[3]_i_657 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32540
load inst x_reg[3]_i_720 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 36880
load inst x_reg[3]_i_1666 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86460
load inst x_reg[3]_i_1827 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95430
load inst x_reg[3]_i_1998 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104760
load inst x_reg[3]_i_658 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32630
load inst x_reg[3]_i_1667 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86550
load inst x_reg[3]_i_1828 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95520
load inst x_reg[3]_i_1999 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104860
load inst x_reg[3]_i_659 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32720
load inst x_reg[3]_i_1668 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86640
load inst x_reg[3]_i_1829 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95610
load inst x_reg[3]_i_1669 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86730
load inst x_reg[3]_i_360 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13660
load inst x_reg[3]_i_361 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13750
load inst x_reg[3]_i_362 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13840
load inst x_reg[3]_i_363 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13930
load inst x_reg[3]_i_660 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32810
load inst x_reg[3]_i_1830 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95700
load inst x_reg[3]_i_365 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14020
load inst x_reg[3]_i_1670 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86820
load inst x_reg[3]_i_1831 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95790
load inst x_reg[3]_i_366 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14110
load inst x_reg[3]_i_662 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32900
load inst x_reg[3]_i_1671 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 86910
load inst x_reg[3]_i_1832 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 95880
load inst x_reg[3]_i_367 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14200
load inst x_reg[3]_i_663 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 32990
load inst x_reg[3]_i_1672 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87000
load inst x_reg[3]_i_368 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 14290
load inst x_reg[3]_i_664 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 33080
load inst x_reg[3]_i_1673 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87090
load inst x_reg[3]_i_1834 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 95970
load inst x_reg[3]_i_665 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 33170
load inst x_reg[3]_i_1988 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104040
load inst x_reg[3]_i_1674 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87180
load inst x_reg[3]_i_1835 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 96040
load inst x_reg[3]_i_666 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 33260
load inst x_reg[3]_i_1989 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 104130
load inst x_reg[3]_i_1675 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87270
load inst x_reg[3]_i_1836 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 96130
load inst x_reg[3]_i_667 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 33330
load inst x_reg[3]_i_1837 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 96220
load inst x_reg[3]_i_1677 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87360
load inst x_reg[3]_i_669 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 33420
load inst x_reg[3]_i_1678 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87450
load inst x_reg[3]_i_1839 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 96310
load inst x_reg[3]_i_1679 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 87540
load inst angle_IBUF[23]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91380
load inst x_reg[3]_i_790 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39570
load inst x_reg[3]_i_1594 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82310
load inst x_reg[3]_i_791 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39660
load inst x_reg[3]_i_1972 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103470
load inst x_reg[3]_i_1595 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82400
load inst x_reg[3]_i_1973 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103560
load inst x_reg[3]_i_1596 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82490
load inst x_reg[3]_i_1974 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103650
load inst x_reg[3]_i_1597 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82580
load inst x_reg[3]_i_794 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39750
load inst x_reg[3]_i_1840 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 96380
load inst x_reg[3]_i_1598 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82670
load inst x_reg[3]_i_795 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39840
load inst x_reg[3]_i_1976 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103740
load inst x_reg[3]_i_1841 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 96450
load inst x_reg[3]_i_1599 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82760
load inst x_reg[3]_i_672 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 33490
load inst x_reg[3]_i_796 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39930
load inst x_reg[3]_i_1977 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103830
load inst x_reg[3]_i_673 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 33580
load inst x_reg[3]_i_797 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40020
load inst x_reg[3]_i_1978 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103950
load inst x_reg[3]_i_1843 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 96540
load inst x_reg[3]_i_1540 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 80170
load inst x_reg[3]_i_674 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 33670
load inst x_reg[3]_i_1647 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 84930
load inst x_reg[3]_i_675 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 33760
load inst x_reg[3]_i_799 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40110
load inst x_reg[3]_i_1648 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85020
load inst x_reg[3]_i_1542 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 80240
load inst x_reg[3]_i_676 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 33850
load inst x_reg[3]_i_140 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2370
load inst x_reg[3]_i_1649 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85110
load inst x_reg[3]_i_677 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 33940
load inst x_reg[3]_i_1544 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 80330
load inst x_reg[3]_i_678 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34030
load inst x_reg[3]_i_142 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2460
load inst x_reg[3]_i_1545 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 80420
load inst x_reg[3]_i_679 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34120
load inst x_reg[3]_i_143 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2550
load inst x_reg[3]_i_1546 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 80510
load inst x_reg[3]_i_1960 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 103130
load inst x_reg[3]_i_144 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2640
load inst x_reg[3]_i_1547 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 80580
load inst x_reg[3]_i_780 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38850
load inst x_reg[3]_i_1961 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103200
load inst x_reg[3]_i_145 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2730
load inst x_reg[3]_i_781 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38940
load inst x_reg[3]_i_1962 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103290
load inst x_reg[3]_i_147 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2820
load inst x_reg[3]_i_783 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39030
load inst x_reg[3]_i_1964 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103380
load inst x_reg[3]_i_148 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2910
load inst x_reg[3]_i_1650 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85200
load inst cosine_16_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68530
load inst x_reg[3]_i_784 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39120
load inst cosine_16_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69090
load inst x_reg[3]_i_149 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3000
load inst x_reg[3]_i_1651 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85290
load inst x_reg[3]_i_785 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39210
load inst x_reg[3]_i_1652 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85380
load inst x_reg[3]_i_786 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39300
load inst sine_16_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69790
load inst x_reg[3]_i_1653 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85470
load inst x_reg[3]_i_681 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34210
load inst x_reg[3]_i_1654 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85560
load inst x_reg[3]_i_682 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34300
load inst x_reg[3]_i_788 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39390
load inst x_reg[3]_i_683 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34390
load inst x_reg[3]_i_789 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 39480
load inst x_reg_reg[3]_i_48 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 13 -y 69700
load inst x_reg[3]_i_1656 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85650
load inst x_reg_reg[3]_i_49 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 12 -y 69700
load inst x_reg[3]_i_1657 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85740
load inst x_reg[3]_i_685 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34480
load inst x_reg[3]_i_1658 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85830
load inst x_reg[3]_i_1855 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 96630
load inst x_reg[3]_i_686 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34570
load inst x_reg[3]_i_150 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3090
load inst x_reg[3]_i_1659 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 85920
load inst x_reg[3]_i_1856 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 96730
load inst x_reg[3]_i_687 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34710
load inst x_reg[3]_i_1857 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 96820
load inst x_reg[3]_i_152 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -y 70120
load inst x_reg[3]_i_1858 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 96910
load inst x_reg[3]_i_153 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -y 70240
load inst x_reg[3]_i_1859 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97000
load inst x_reg[3]_i_1952 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102410
load inst x_reg[3]_i_154 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -y 70340
load inst x_reg[3]_i_1620 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83780
load inst x_reg[3]_i_1953 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102500
load inst x_reg[3]_i_155 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -y 70460
load inst x_reg[3]_i_1621 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83870
load inst x_reg[3]_i_1954 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102590
load inst x_reg[3]_i_156 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -y 70550
load inst x_reg[3]_i_1955 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102680
load inst x_reg[3]_i_157 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -y 70640
load inst x_reg[3]_i_1956 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102770
load inst x_reg[3]_i_158 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -y 70780
load inst x_reg[3]_i_1624 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83960
load inst x_reg[3]_i_1957 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102860
load inst x_reg[3]_i_159 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -y 70880
load inst x_reg[3]_i_1625 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 84060
load inst angle_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90820
load inst x_reg[3]_i_1958 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102950
load inst x_reg[3]_i_1626 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 84150
load inst x_reg[3]_i_690 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34800
load inst x_reg[3]_i_778 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38670
load inst x_reg[3]_i_1959 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 103040
load inst x_reg[3]_i_1627 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 84240
load inst x_reg[3]_i_1860 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97090
load inst x_reg[3]_i_691 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34890
load inst x_reg[3]_i_779 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38760
load inst x_reg[3]_i_1861 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97190
load inst x_reg[3]_i_692 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 34980
load inst x_reg[3]_i_1629 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 84330
load inst x_reg[3]_i_1862 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97280
load inst x_reg[3]_i_693 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35070
load inst x_reg[3]_i_1863 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97380
load inst x_reg[3]_i_694 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35160
load inst x_reg[3]_i_1864 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97470
load inst x_reg[3]_i_695 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35250
load inst x_reg[3]_i_1562 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 80830
load inst sine_16_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69370
load inst x_reg[3]_i_1865 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97570
load inst x_reg[3]_i_696 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35340
load inst x_reg[3]_i_1563 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 80920
load inst x_reg[3]_i_697 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35430
load inst x_reg[3]_i_1564 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81010
load inst x_reg[3]_i_1867 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97660
load inst x_reg[3]_i_761 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 37930
load inst x_reg[3]_i_91 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 30
load inst x_reg[3]_i_1868 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97750
load inst x_reg[3]_i_1565 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81100
load inst angle_IBUF[20]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91170
load inst x_reg[3]_i_699 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 35520
load inst x_reg[3]_i_762 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38020
load inst x_reg[3]_i_92 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 120
load inst x_reg[3]_i_1869 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 97840
load inst x_reg[3]_i_1566 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81190
load inst x_reg[3]_i_763 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38110
load inst x_reg[3]_i_93 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 210
load inst x_reg[3]_i_1567 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81280
load inst x_reg[3]_i_1630 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 84420
load inst x_reg[3]_i_764 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38200
load inst x_reg[3]_i_94 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 300
load inst x_reg[3]_i_1568 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81370
load inst x_reg[3]_i_165 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 8 -y 68850
load inst x_reg[3]_i_1631 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 84520
load inst x_reg[3]_i_765 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38290
load inst x_reg[3]_i_1569 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 81470
load inst x_reg[3]_i_166 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -y 69090
load inst x_reg[3]_i_1632 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 84610
load inst x_reg[3]_i_766 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38380
load inst x_reg[3]_i_96 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 390
load inst cosine_16_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68460
load inst x_reg[3]_i_167 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -y 69190
load inst x_reg[3]_i_1633 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 84700
load inst x_reg[3]_i_767 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38480
load inst x_reg[3]_i_97 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 480
load inst x_reg[3]_i_168 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -y 69330
load inst x_reg[3]_i_1634 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 84770
load inst x_reg[3]_i_768 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 38570
load inst x_reg[3]_i_98 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 570
load inst x_reg[3]_i_169 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -y 69420
load inst x_reg[3]_i_99 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 660
load inst x_reg_reg[3]_i_64 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 8 -y 70230
load inst angle_IBUF[27]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91660
load inst x_reg[3]_i_1636 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 84860
load inst x_reg[3]_i_1550 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 80650
load inst angle_IBUF[29]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91800
load inst x_reg[3]_i_1552 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 80740
load inst angle_IBUF[16]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90890
load inst x_reg[3]_i_1874 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 97940
load inst x_reg[3]_i_1930 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101870
load inst x_reg[3]_i_1931 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101960
load inst x_reg[3]_i_1876 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 98010
load inst x_reg[3]_i_1932 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102050
load inst x_reg[3]_i_1877 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98080
load inst x_reg[3]_i_171 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 3180
load inst y_reg_reg[30]_i_26 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr CO @attr n/c -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 16 -y 69140
load inst x_reg[3]_i_1878 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98170
load inst x_reg[3]_i_1934 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102140
load inst x_reg[3]_i_172 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3250
load inst y_reg[23]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 13 -y 70600
load inst x_reg[3]_i_1879 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98270
load inst x_reg[3]_i_1935 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102230
load inst y_reg[23]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 13 -y 70720
load inst x_reg[3]_i_1936 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 102320
load inst x_reg[3]_i_174 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 3340
load inst y_reg[23]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 13 -y 70840
load inst x_reg[3]_i_1387 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 71080
load inst y_reg[23]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 13 -y 70960
load inst x_reg[3]_i_1388 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 71170
load inst x_reg[3]_i_1389 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 71260
load inst x_reg[3]_i_177 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3410
load inst x_reg[3]_i_178 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3500
load inst x_reg[3]_i_179 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 3590
load inst x_reg[3]_i_101 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 750
load inst x_reg[3]_i_102 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 840
load inst x_reg[3]_i_103 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 930
load inst x_reg_reg[3]_i_77 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 11 -y 69700
load inst x_reg[3]_i_1920 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101060
load inst x_reg[3]_i_104 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1020
load inst x_reg_reg[3]_i_78 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 10 -y 68820
load inst x_reg[3]_i_1883 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98370
load inst x_reg[3]_i_1371 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70810
load inst x_reg[3]_i_1884 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98460
load inst x_reg[3]_i_1922 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101150
load inst x_reg[3]_i_1372 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70900
load inst x_reg[3]_i_1885 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98550
load inst x_reg[3]_i_1923 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101240
load inst x_reg[3]_i_1373 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70990
load inst x_reg[3]_i_107 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 7 -y 70340
load inst y_reg_reg[30]_i_16 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 16 -y 69010
load inst x_reg[3]_i_1886 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98640
load inst x_reg[3]_i_1924 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101330
load inst x_reg[3]_i_108 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 7 -y 70450
load inst x_reg[3]_i_1925 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101420
load inst x_reg[3]_i_109 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 7 -y 70560
load inst x_reg[3]_i_1888 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98740
load inst x_reg[3]_i_1926 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101510
load inst x_reg[3]_i_1889 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98830
load inst x_reg[3]_i_1927 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101600
load inst clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 16 -y 92010
load inst x_reg[3]_i_1928 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101690
load inst x_reg[3]_i_1929 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 101780
load inst y_reg_reg[27]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 15 -y 70330
load inst sine_16_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 70000
load inst sine_16_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69650
load inst x_reg[3]_i_1890 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 98920
load inst cosine_16_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68810
load inst x_reg[3]_i_1910 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100250
load inst x_reg[3]_i_1360 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69910
load inst x_reg[3]_i_1891 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99010
load inst sine_16_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 70420
load inst x_reg[3]_i_1911 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100340
load inst x_reg[3]_i_1361 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70000
load inst x_reg[3]_i_113 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 10 -y 69700
load inst x_reg[3]_i_1362 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70090
load inst x_reg[3]_i_114 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 10 -y 69790
load inst x_reg[3]_i_115 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 10 -y 69880
load inst x_reg[3]_i_1893 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99110
load inst x_reg[3]_i_1913 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100430
load inst x_reg[3]_i_1363 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70180
load inst x_reg[3]_i_116 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 10 -y 69970
load inst x_reg[3]_i_1894 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99200
load inst x_reg[3]_i_1914 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100520
load inst x_reg[3]_i_1364 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70270
load inst x_reg[3]_i_1365 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70360
load inst x_reg[3]_i_1700 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 88500
load inst x_reg[3]_i_1895 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99290
load inst x_reg[3]_i_1915 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100610
load inst x_reg[3]_i_1366 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70450
load inst x_reg[3]_i_118 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -y 69010
load inst x_reg[3]_i_1701 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 88590
load inst x_reg[3]_i_1896 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99380
load inst x_reg[3]_i_1916 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100700
load inst cosine_16_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68250
load inst x_reg[3]_i_1367 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70540
load inst x_reg[3]_i_119 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -y 69100
load inst x_reg[3]_i_1917 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100790
load inst x_reg[3]_i_1368 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70630
load inst x_reg[3]_i_1703 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 88680
load inst x_reg[3]_i_1898 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 99470
load inst x_reg[3]_i_1918 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100880
load inst x_reg[3]_i_1369 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 70720
load inst x_reg[3]_i_1704 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 88750
load inst x_reg[3]_i_1899 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99540
load inst x_reg[3]_i_1919 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100970
load inst sine_16_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 70140
load inst x_reg[3]_i_1706 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 88820
load inst x_reg[3]_i_1707 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 88910
load inst x_reg[3]_i_1350 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69100
load inst x_reg[3]_i_120 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -y 69190
load inst x_reg[3]_i_1351 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69190
load inst x_reg[3]_i_121 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -y 69310
load inst x_reg[3]_i_1901 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 99630
load inst y_reg[19]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 12 -y 70540
load inst x_reg[3]_i_1352 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69280
load inst y_reg[19]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 12 -y 70650
load inst x_reg[3]_i_1353 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69370
load inst x_reg[3]_i_123 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1110
load inst y_reg[19]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 12 -y 70770
load inst x_reg[3]_i_1354 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69460
load inst x_reg[3]_i_124 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1200
load inst x_reg[3]_i_1904 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99700
load inst y_reg[19]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 12 -y 70880
load inst x_reg[3]_i_1355 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69550
load inst x_reg[3]_i_125 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1290
load inst x_reg[3]_i_1905 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99790
load inst x_reg_reg[11]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 10 -y 69520
load inst x_reg[3]_i_1356 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69640
load inst x_reg[3]_i_126 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1380
load inst x_reg[3]_i_1906 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99880
load inst x_reg[3]_i_1357 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69730
load inst x_reg[3]_i_1907 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 99970
load inst x_reg[3]_i_128 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1470
load inst x_reg[3]_i_1908 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100070
load inst x_reg[3]_i_1359 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 69820
load inst x_reg[3]_i_129 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1560
load inst angle_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 89770
load inst x_reg[3]_i_1909 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 100160
load inst angle_IBUF[28]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91730
load inst x_reg[3]_i_130 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1650
load inst x_reg[3]_i_131 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1740
load inst x_reg[3]_i_133 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1830
load inst x_reg[3]_i_134 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 1920
load inst x_reg[3]_i_1618 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83590
load inst x_reg[3]_i_135 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2010
load inst x_reg[3]_i_1619 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83690
load inst x_reg[3]_i_137 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2100
load inst x_reg[3]_i_138 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2190
load inst x_reg[3]_i_139 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 2280
load inst x_reg[3]_i_1600 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82850
load inst x_reg[3]_i_1601 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 82940
load inst x_reg[3]_i_1602 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83030
load inst x_reg[3]_i_1603 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83130
load inst x_reg[3]_i_1604 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83220
load inst x_reg[3]_i_1606 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83310
load inst x_reg_reg[7]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 9 -y 69520
load inst U0 preprocessing work:preprocessing:NOFILE -autohide -attr @cell(#000000) preprocessing -pinBusAttr D @name D[15:0] -pinBusAttr DI @name DI -pinBusAttr O @name O[3:0] -pinBusAttr Q @name Q[15:0] -pinBusAttr S @name S -pinBusAttr angle[0] @name angle[0][3:0] -pinBusAttr angle[0]_0 @name angle[0]_0[3:0] -pinBusAttr angle[0]_1 @name angle[0]_1 -pinBusAttr angle[0]_2 @name angle[0]_2[2:0] -pinBusAttr angle[0]_3 @name angle[0]_3[2:0] -pinBusAttr angle[11] @name angle[11] -pinBusAttr angle[11]_0 @name angle[11]_0[2:0] -pinBusAttr angle[11]_1 @name angle[11]_1[2:0] -pinBusAttr angle[11]_10 @name angle[11]_10[3:0] -pinBusAttr angle[11]_11 @name angle[11]_11 -pinBusAttr angle[11]_12 @name angle[11]_12 -pinBusAttr angle[11]_13 @name angle[11]_13[3:0] -pinBusAttr angle[11]_14 @name angle[11]_14[3:0] -pinBusAttr angle[11]_15 @name angle[11]_15[3:0] -pinBusAttr angle[11]_16 @name angle[11]_16[3:0] -pinBusAttr angle[11]_17 @name angle[11]_17[3:0] -pinBusAttr angle[11]_2 @name angle[11]_2[2:0] -pinBusAttr angle[11]_3 @name angle[11]_3[3:0] -pinBusAttr angle[11]_4 @name angle[11]_4[3:0] -pinBusAttr angle[11]_5 @name angle[11]_5[2:0] -pinBusAttr angle[11]_6 @name angle[11]_6[2:0] -pinBusAttr angle[11]_7 @name angle[11]_7[3:0] -pinBusAttr angle[11]_8 @name angle[11]_8[3:0] -pinBusAttr angle[11]_9 @name angle[11]_9[3:0] -pinBusAttr angle[13] @name angle[13][2:0] -pinBusAttr angle[13]_0 @name angle[13]_0[2:0] -pinBusAttr angle[13]_1 @name angle[13]_1 -pinBusAttr angle[13]_10 @name angle[13]_10[2:0] -pinBusAttr angle[13]_100 @name angle[13]_100[3:0] -pinBusAttr angle[13]_101 @name angle[13]_101 -pinBusAttr angle[13]_102 @name angle[13]_102[1:0] -pinBusAttr angle[13]_103 @name angle[13]_103[3:0] -pinBusAttr angle[13]_104 @name angle[13]_104[3:0] -pinBusAttr angle[13]_105 @name angle[13]_105[3:0] -pinBusAttr angle[13]_106 @name angle[13]_106[3:0] -pinBusAttr angle[13]_107 @name angle[13]_107 -pinBusAttr angle[13]_108 @name angle[13]_108[2:0] -pinBusAttr angle[13]_109 @name angle[13]_109[2:0] -pinBusAttr angle[13]_11 @name angle[13]_11[2:0] -pinBusAttr angle[13]_110 @name angle[13]_110[3:0] -pinBusAttr angle[13]_111 @name angle[13]_111[3:0] -pinBusAttr angle[13]_112 @name angle[13]_112[3:0] -pinBusAttr angle[13]_113 @name angle[13]_113[3:0] -pinBusAttr angle[13]_114 @name angle[13]_114[3:0] -pinBusAttr angle[13]_115 @name angle[13]_115[3:0] -pinBusAttr angle[13]_116 @name angle[13]_116 -pinBusAttr angle[13]_117 @name angle[13]_117[1:0] -pinBusAttr angle[13]_118 @name angle[13]_118[3:0] -pinBusAttr angle[13]_119 @name angle[13]_119[3:0] -pinBusAttr angle[13]_12 @name angle[13]_12[2:0] -pinBusAttr angle[13]_120 @name angle[13]_120[3:0] -pinBusAttr angle[13]_121 @name angle[13]_121[3:0] -pinBusAttr angle[13]_122 @name angle[13]_122[1:0] -pinBusAttr angle[13]_123 @name angle[13]_123[2:0] -pinBusAttr angle[13]_124 @name angle[13]_124[2:0] -pinBusAttr angle[13]_125 @name angle[13]_125[3:0] -pinBusAttr angle[13]_126 @name angle[13]_126[3:0] -pinBusAttr angle[13]_127 @name angle[13]_127[3:0] -pinBusAttr angle[13]_128 @name angle[13]_128[3:0] -pinBusAttr angle[13]_129 @name angle[13]_129[3:0] -pinBusAttr angle[13]_13 @name angle[13]_13[2:0] -pinBusAttr angle[13]_130 @name angle[13]_130[3:0] -pinBusAttr angle[13]_131 @name angle[13]_131 -pinBusAttr angle[13]_132 @name angle[13]_132[1:0] -pinBusAttr angle[13]_133 @name angle[13]_133[3:0] -pinBusAttr angle[13]_134 @name angle[13]_134[3:0] -pinBusAttr angle[13]_135 @name angle[13]_135[3:0] -pinBusAttr angle[13]_136 @name angle[13]_136[3:0] -pinBusAttr angle[13]_137 @name angle[13]_137[2:0] -pinBusAttr angle[13]_138 @name angle[13]_138[2:0] -pinBusAttr angle[13]_139 @name angle[13]_139[2:0] -pinBusAttr angle[13]_14 @name angle[13]_14[2:0] -pinBusAttr angle[13]_140 @name angle[13]_140[3:0] -pinBusAttr angle[13]_141 @name angle[13]_141[3:0] -pinBusAttr angle[13]_142 @name angle[13]_142[3:0] -pinBusAttr angle[13]_143 @name angle[13]_143[3:0] -pinBusAttr angle[13]_144 @name angle[13]_144[3:0] -pinBusAttr angle[13]_145 @name angle[13]_145[3:0] -pinBusAttr angle[13]_146 @name angle[13]_146 -pinBusAttr angle[13]_147 @name angle[13]_147[1:0] -pinBusAttr angle[13]_148 @name angle[13]_148[3:0] -pinBusAttr angle[13]_149 @name angle[13]_149[3:0] -pinBusAttr angle[13]_15 @name angle[13]_15[3:0] -pinBusAttr angle[13]_150 @name angle[13]_150[3:0] -pinBusAttr angle[13]_151 @name angle[13]_151[3:0] -pinBusAttr angle[13]_152 @name angle[13]_152[3:0] -pinBusAttr angle[13]_153 @name angle[13]_153[2:0] -pinBusAttr angle[13]_154 @name angle[13]_154[2:0] -pinBusAttr angle[13]_155 @name angle[13]_155[3:0] -pinBusAttr angle[13]_156 @name angle[13]_156[3:0] -pinBusAttr angle[13]_157 @name angle[13]_157[3:0] -pinBusAttr angle[13]_158 @name angle[13]_158[3:0] -pinBusAttr angle[13]_159 @name angle[13]_159[3:0] -pinBusAttr angle[13]_16 @name angle[13]_16[3:0] -pinBusAttr angle[13]_160 @name angle[13]_160[3:0] -pinBusAttr angle[13]_161 @name angle[13]_161 -pinBusAttr angle[13]_162 @name angle[13]_162[1:0] -pinBusAttr angle[13]_163 @name angle[13]_163[3:0] -pinBusAttr angle[13]_164 @name angle[13]_164[3:0] -pinBusAttr angle[13]_165 @name angle[13]_165[3:0] -pinBusAttr angle[13]_166 @name angle[13]_166[3:0] -pinBusAttr angle[13]_167 @name angle[13]_167[3:0] -pinBusAttr angle[13]_168 @name angle[13]_168 -pinBusAttr angle[13]_169 @name angle[13]_169[2:0] -pinBusAttr angle[13]_17 @name angle[13]_17 -pinBusAttr angle[13]_170 @name angle[13]_170[2:0] -pinBusAttr angle[13]_171 @name angle[13]_171[3:0] -pinBusAttr angle[13]_172 @name angle[13]_172[3:0] -pinBusAttr angle[13]_173 @name angle[13]_173[3:0] -pinBusAttr angle[13]_174 @name angle[13]_174[3:0] -pinBusAttr angle[13]_175 @name angle[13]_175[3:0] -pinBusAttr angle[13]_176 @name angle[13]_176[3:0] -pinBusAttr angle[13]_177 @name angle[13]_177 -pinBusAttr angle[13]_178 @name angle[13]_178[1:0] -pinBusAttr angle[13]_179 @name angle[13]_179[3:0] -pinBusAttr angle[13]_18 @name angle[13]_18[2:0] -pinBusAttr angle[13]_180 @name angle[13]_180[3:0] -pinBusAttr angle[13]_181 @name angle[13]_181[3:0] -pinBusAttr angle[13]_182 @name angle[13]_182[3:0] -pinBusAttr angle[13]_183 @name angle[13]_183[3:0] -pinBusAttr angle[13]_184 @name angle[13]_184[1:0] -pinBusAttr angle[13]_185 @name angle[13]_185[2:0] -pinBusAttr angle[13]_186 @name angle[13]_186[2:0] -pinBusAttr angle[13]_187 @name angle[13]_187[3:0] -pinBusAttr angle[13]_188 @name angle[13]_188[3:0] -pinBusAttr angle[13]_189 @name angle[13]_189[3:0] -pinBusAttr angle[13]_19 @name angle[13]_19[2:0] -pinBusAttr angle[13]_190 @name angle[13]_190[3:0] -pinBusAttr angle[13]_191 @name angle[13]_191[3:0] -pinBusAttr angle[13]_192 @name angle[13]_192[3:0] -pinBusAttr angle[13]_193 @name angle[13]_193 -pinBusAttr angle[13]_194 @name angle[13]_194[1:0] -pinBusAttr angle[13]_195 @name angle[13]_195[3:0] -pinBusAttr angle[13]_196 @name angle[13]_196[3:0] -pinBusAttr angle[13]_197 @name angle[13]_197[3:0] -pinBusAttr angle[13]_198 @name angle[13]_198[3:0] -pinBusAttr angle[13]_199 @name angle[13]_199[3:0] -pinBusAttr angle[13]_2 @name angle[13]_2[2:0] -pinBusAttr angle[13]_20 @name angle[13]_20[3:0] -pinBusAttr angle[13]_200 @name angle[13]_200[2:0] -pinBusAttr angle[13]_201 @name angle[13]_201[2:0] -pinBusAttr angle[13]_202 @name angle[13]_202[2:0] -pinBusAttr angle[13]_203 @name angle[13]_203[3:0] -pinBusAttr angle[13]_204 @name angle[13]_204[3:0] -pinBusAttr angle[13]_205 @name angle[13]_205[3:0] -pinBusAttr angle[13]_206 @name angle[13]_206[3:0] -pinBusAttr angle[13]_207 @name angle[13]_207[3:0] -pinBusAttr angle[13]_208 @name angle[13]_208[3:0] -pinBusAttr angle[13]_209 @name angle[13]_209 -pinBusAttr angle[13]_21 @name angle[13]_21[3:0] -pinBusAttr angle[13]_210 @name angle[13]_210[1:0] -pinBusAttr angle[13]_211 @name angle[13]_211[3:0] -pinBusAttr angle[13]_212 @name angle[13]_212[3:0] -pinBusAttr angle[13]_213 @name angle[13]_213[3:0] -pinBusAttr angle[13]_214 @name angle[13]_214[3:0] -pinBusAttr angle[13]_215 @name angle[13]_215[3:0] -pinBusAttr angle[13]_216 @name angle[13]_216[3:0] -pinBusAttr angle[13]_217 @name angle[13]_217[2:0] -pinBusAttr angle[13]_218 @name angle[13]_218[2:0] -pinBusAttr angle[13]_219 @name angle[13]_219[3:0] -pinBusAttr angle[13]_22 @name angle[13]_22[3:0] -pinBusAttr angle[13]_220 @name angle[13]_220[3:0] -pinBusAttr angle[13]_221 @name angle[13]_221[3:0] -pinBusAttr angle[13]_222 @name angle[13]_222[3:0] -pinBusAttr angle[13]_223 @name angle[13]_223[3:0] -pinBusAttr angle[13]_224 @name angle[13]_224[3:0] -pinBusAttr angle[13]_225 @name angle[13]_225 -pinBusAttr angle[13]_226 @name angle[13]_226[1:0] -pinBusAttr angle[13]_227 @name angle[13]_227[3:0] -pinBusAttr angle[13]_228 @name angle[13]_228[3:0] -pinBusAttr angle[13]_229 @name angle[13]_229[3:0] -pinBusAttr angle[13]_23 @name angle[13]_23[3:0] -pinBusAttr angle[13]_230 @name angle[13]_230[3:0] -pinBusAttr angle[13]_231 @name angle[13]_231[3:0] -pinBusAttr angle[13]_232 @name angle[13]_232[3:0] -pinBusAttr angle[13]_233 @name angle[13]_233 -pinBusAttr angle[13]_234 @name angle[13]_234[2:0] -pinBusAttr angle[13]_235 @name angle[13]_235[2:0] -pinBusAttr angle[13]_236 @name angle[13]_236[3:0] -pinBusAttr angle[13]_237 @name angle[13]_237[3:0] -pinBusAttr angle[13]_238 @name angle[13]_238[3:0] -pinBusAttr angle[13]_239 @name angle[13]_239[3:0] -pinBusAttr angle[13]_24 @name angle[13]_24 -pinBusAttr angle[13]_240 @name angle[13]_240[3:0] -pinBusAttr angle[13]_241 @name angle[13]_241[3:0] -pinBusAttr angle[13]_242 @name angle[13]_242 -pinBusAttr angle[13]_243 @name angle[13]_243[1:0] -pinBusAttr angle[13]_244 @name angle[13]_244[3:0] -pinBusAttr angle[13]_245 @name angle[13]_245[3:0] -pinBusAttr angle[13]_246 @name angle[13]_246[3:0] -pinBusAttr angle[13]_247 @name angle[13]_247[3:0] -pinBusAttr angle[13]_248 @name angle[13]_248[3:0] -pinBusAttr angle[13]_249 @name angle[13]_249[3:0] -pinBusAttr angle[13]_25 @name angle[13]_25[1:0] -pinBusAttr angle[13]_250 @name angle[13]_250[1:0] -pinBusAttr angle[13]_251 @name angle[13]_251[2:0] -pinBusAttr angle[13]_252 @name angle[13]_252[2:0] -pinBusAttr angle[13]_253 @name angle[13]_253[3:0] -pinBusAttr angle[13]_254 @name angle[13]_254[3:0] -pinBusAttr angle[13]_255 @name angle[13]_255[3:0] -pinBusAttr angle[13]_256 @name angle[13]_256[3:0] -pinBusAttr angle[13]_257 @name angle[13]_257[3:0] -pinBusAttr angle[13]_258 @name angle[13]_258[3:0] -pinBusAttr angle[13]_259 @name angle[13]_259 -pinBusAttr angle[13]_26 @name angle[13]_26[3:0] -pinBusAttr angle[13]_260 @name angle[13]_260[1:0] -pinBusAttr angle[13]_261 @name angle[13]_261[3:0] -pinBusAttr angle[13]_262 @name angle[13]_262[3:0] -pinBusAttr angle[13]_263 @name angle[13]_263[3:0] -pinBusAttr angle[13]_264 @name angle[13]_264[3:0] -pinBusAttr angle[13]_265 @name angle[13]_265[3:0] -pinBusAttr angle[13]_266 @name angle[13]_266[3:0] -pinBusAttr angle[13]_267 @name angle[13]_267[2:0] -pinBusAttr angle[13]_268 @name angle[13]_268[2:0] -pinBusAttr angle[13]_269 @name angle[13]_269[2:0] -pinBusAttr angle[13]_27 @name angle[13]_27[2:0] -pinBusAttr angle[13]_270 @name angle[13]_270[3:0] -pinBusAttr angle[13]_271 @name angle[13]_271[3:0] -pinBusAttr angle[13]_272 @name angle[13]_272[3:0] -pinBusAttr angle[13]_273 @name angle[13]_273[3:0] -pinBusAttr angle[13]_274 @name angle[13]_274[3:0] -pinBusAttr angle[13]_275 @name angle[13]_275[3:0] -pinBusAttr angle[13]_276 @name angle[13]_276 -pinBusAttr angle[13]_277 @name angle[13]_277[1:0] -pinBusAttr angle[13]_278 @name angle[13]_278[3:0] -pinBusAttr angle[13]_279 @name angle[13]_279[3:0] -pinBusAttr angle[13]_28 @name angle[13]_28[2:0] -pinBusAttr angle[13]_280 @name angle[13]_280[3:0] -pinBusAttr angle[13]_281 @name angle[13]_281[3:0] -pinBusAttr angle[13]_282 @name angle[13]_282[3:0] -pinBusAttr angle[13]_283 @name angle[13]_283[3:0] -pinBusAttr angle[13]_284 @name angle[13]_284[3:0] -pinBusAttr angle[13]_29 @name angle[13]_29[3:0] -pinBusAttr angle[13]_3 @name angle[13]_3[2:0] -pinBusAttr angle[13]_30 @name angle[13]_30[3:0] -pinBusAttr angle[13]_31 @name angle[13]_31[3:0] -pinBusAttr angle[13]_32 @name angle[13]_32[3:0] -pinBusAttr angle[13]_33 @name angle[13]_33 -pinBusAttr angle[13]_34 @name angle[13]_34[1:0] -pinBusAttr angle[13]_35 @name angle[13]_35[3:0] -pinBusAttr angle[13]_36 @name angle[13]_36[3:0] -pinBusAttr angle[13]_37 @name angle[13]_37[2:0] -pinBusAttr angle[13]_38 @name angle[13]_38[2:0] -pinBusAttr angle[13]_39 @name angle[13]_39[3:0] -pinBusAttr angle[13]_4 @name angle[13]_4[2:0] -pinBusAttr angle[13]_40 @name angle[13]_40[3:0] -pinBusAttr angle[13]_41 @name angle[13]_41[3:0] -pinBusAttr angle[13]_42 @name angle[13]_42[3:0] -pinBusAttr angle[13]_43 @name angle[13]_43[3:0] -pinBusAttr angle[13]_44 @name angle[13]_44[3:0] -pinBusAttr angle[13]_45 @name angle[13]_45 -pinBusAttr angle[13]_46 @name angle[13]_46[1:0] -pinBusAttr angle[13]_47 @name angle[13]_47[3:0] -pinBusAttr angle[13]_48 @name angle[13]_48[3:0] -pinBusAttr angle[13]_49 @name angle[13]_49[3:0] -pinBusAttr angle[13]_5 @name angle[13]_5 -pinBusAttr angle[13]_50 @name angle[13]_50 -pinBusAttr angle[13]_51 @name angle[13]_51[2:0] -pinBusAttr angle[13]_52 @name angle[13]_52[2:0] -pinBusAttr angle[13]_53 @name angle[13]_53[3:0] -pinBusAttr angle[13]_54 @name angle[13]_54[3:0] -pinBusAttr angle[13]_55 @name angle[13]_55[3:0] -pinBusAttr angle[13]_56 @name angle[13]_56[3:0] -pinBusAttr angle[13]_57 @name angle[13]_57[3:0] -pinBusAttr angle[13]_58 @name angle[13]_58[3:0] -pinBusAttr angle[13]_59 @name angle[13]_59 -pinBusAttr angle[13]_6 @name angle[13]_6 -pinBusAttr angle[13]_60 @name angle[13]_60[1:0] -pinBusAttr angle[13]_61 @name angle[13]_61[3:0] -pinBusAttr angle[13]_62 @name angle[13]_62[3:0] -pinBusAttr angle[13]_63 @name angle[13]_63[3:0] -pinBusAttr angle[13]_64 @name angle[13]_64[1:0] -pinBusAttr angle[13]_65 @name angle[13]_65[2:0] -pinBusAttr angle[13]_66 @name angle[13]_66[2:0] -pinBusAttr angle[13]_67 @name angle[13]_67[3:0] -pinBusAttr angle[13]_68 @name angle[13]_68[3:0] -pinBusAttr angle[13]_69 @name angle[13]_69[3:0] -pinBusAttr angle[13]_7 @name angle[13]_7[2:0] -pinBusAttr angle[13]_70 @name angle[13]_70[3:0] -pinBusAttr angle[13]_71 @name angle[13]_71[3:0] -pinBusAttr angle[13]_72 @name angle[13]_72[3:0] -pinBusAttr angle[13]_73 @name angle[13]_73 -pinBusAttr angle[13]_74 @name angle[13]_74[1:0] -pinBusAttr angle[13]_75 @name angle[13]_75[3:0] -pinBusAttr angle[13]_76 @name angle[13]_76[3:0] -pinBusAttr angle[13]_77 @name angle[13]_77[3:0] -pinBusAttr angle[13]_78 @name angle[13]_78[2:0] -pinBusAttr angle[13]_79 @name angle[13]_79[2:0] -pinBusAttr angle[13]_8 @name angle[13]_8[2:0] -pinBusAttr angle[13]_80 @name angle[13]_80[2:0] -pinBusAttr angle[13]_81 @name angle[13]_81[3:0] -pinBusAttr angle[13]_82 @name angle[13]_82[3:0] -pinBusAttr angle[13]_83 @name angle[13]_83[3:0] -pinBusAttr angle[13]_84 @name angle[13]_84[3:0] -pinBusAttr angle[13]_85 @name angle[13]_85[3:0] -pinBusAttr angle[13]_86 @name angle[13]_86[3:0] -pinBusAttr angle[13]_87 @name angle[13]_87 -pinBusAttr angle[13]_88 @name angle[13]_88[1:0] -pinBusAttr angle[13]_89 @name angle[13]_89[3:0] -pinBusAttr angle[13]_9 @name angle[13]_9[2:0] -pinBusAttr angle[13]_90 @name angle[13]_90[3:0] -pinBusAttr angle[13]_91 @name angle[13]_91[3:0] -pinBusAttr angle[13]_92 @name angle[13]_92[3:0] -pinBusAttr angle[13]_93 @name angle[13]_93[2:0] -pinBusAttr angle[13]_94 @name angle[13]_94[2:0] -pinBusAttr angle[13]_95 @name angle[13]_95[3:0] -pinBusAttr angle[13]_96 @name angle[13]_96[3:0] -pinBusAttr angle[13]_97 @name angle[13]_97[3:0] -pinBusAttr angle[13]_98 @name angle[13]_98[3:0] -pinBusAttr angle[13]_99 @name angle[13]_99[3:0] -pinBusAttr angle[17] @name angle[17][1:0] -pinBusAttr angle[17]_0 @name angle[17]_0[1:0] -pinBusAttr angle[17]_1 @name angle[17]_1[2:0] -pinBusAttr angle[21] @name angle[21][3:0] -pinBusAttr angle[21]_0 @name angle[21]_0[3:0] -pinBusAttr angle[21]_1 @name angle[21]_1[1:0] -pinBusAttr angle[21]_10 @name angle[21]_10[3:0] -pinBusAttr angle[21]_2 @name angle[21]_2[1:0] -pinBusAttr angle[21]_3 @name angle[21]_3[3:0] -pinBusAttr angle[21]_4 @name angle[21]_4[3:0] -pinBusAttr angle[21]_5 @name angle[21]_5[1:0] -pinBusAttr angle[21]_6 @name angle[21]_6[1:0] -pinBusAttr angle[21]_7 @name angle[21]_7[3:0] -pinBusAttr angle[21]_8 @name angle[21]_8[3:0] -pinBusAttr angle[21]_9 @name angle[21]_9[3:0] -pinBusAttr angle[2] @name angle[2][3:0] -pinBusAttr angle[2]_0 @name angle[2]_0[3:0] -pinBusAttr angle[2]_1 @name angle[2]_1[1:0] -pinBusAttr angle[2]_10 @name angle[2]_10[2:0] -pinBusAttr angle[2]_11 @name angle[2]_11 -pinBusAttr angle[2]_12 @name angle[2]_12[2:0] -pinBusAttr angle[2]_13 @name angle[2]_13[3:0] -pinBusAttr angle[2]_14 @name angle[2]_14[3:0] -pinBusAttr angle[2]_15 @name angle[2]_15[3:0] -pinBusAttr angle[2]_16 @name angle[2]_16[3:0] -pinBusAttr angle[2]_17 @name angle[2]_17[3:0] -pinBusAttr angle[2]_18 @name angle[2]_18 -pinBusAttr angle[2]_19 @name angle[2]_19[3:0] -pinBusAttr angle[2]_2 @name angle[2]_2[1:0] -pinBusAttr angle[2]_20 @name angle[2]_20[2:0] -pinBusAttr angle[2]_21 @name angle[2]_21[3:0] -pinBusAttr angle[2]_22 @name angle[2]_22[3:0] -pinBusAttr angle[2]_23 @name angle[2]_23[2:0] -pinBusAttr angle[2]_3 @name angle[2]_3 -pinBusAttr angle[2]_4 @name angle[2]_4[2:0] -pinBusAttr angle[2]_5 @name angle[2]_5[3:0] -pinBusAttr angle[2]_6 @name angle[2]_6[3:0] -pinBusAttr angle[2]_7 @name angle[2]_7[3:0] -pinBusAttr angle[2]_8 @name angle[2]_8[3:0] -pinBusAttr angle[2]_9 @name angle[2]_9 -pinBusAttr angle[3] @name angle[3][3:0] -pinBusAttr angle[4] @name angle[4] -pinBusAttr angle[4]_0 @name angle[4]_0[2:0] -pinBusAttr angle[4]_1 @name angle[4]_1[3:0] -pinBusAttr angle[4]_10 @name angle[4]_10[3:0] -pinBusAttr angle[4]_11 @name angle[4]_11[2:0] -pinBusAttr angle[4]_2 @name angle[4]_2[3:0] -pinBusAttr angle[4]_3 @name angle[4]_3 -pinBusAttr angle[4]_4 @name angle[4]_4 -pinBusAttr angle[4]_5 @name angle[4]_5[3:0] -pinBusAttr angle[4]_6 @name angle[4]_6[3:0] -pinBusAttr angle[4]_7 @name angle[4]_7[3:0] -pinBusAttr angle[4]_8 @name angle[4]_8[2:0] -pinBusAttr angle[4]_9 @name angle[4]_9[3:0] -pinBusAttr angle[6] @name angle[6][3:0] -pinBusAttr angle[6]_0 @name angle[6]_0[3:0] -pinBusAttr angle[6]_1 @name angle[6]_1[3:0] -pinBusAttr angle[6]_10 @name angle[6]_10[3:0] -pinBusAttr angle[6]_11 @name angle[6]_11[2:0] -pinBusAttr angle[6]_12 @name angle[6]_12[3:0] -pinBusAttr angle[6]_13 @name angle[6]_13[3:0] -pinBusAttr angle[6]_14 @name angle[6]_14[3:0] -pinBusAttr angle[6]_15 @name angle[6]_15[2:0] -pinBusAttr angle[6]_16 @name angle[6]_16[3:0] -pinBusAttr angle[6]_17 @name angle[6]_17[3:0] -pinBusAttr angle[6]_18 @name angle[6]_18[2:0] -pinBusAttr angle[6]_2 @name angle[6]_2[3:0] -pinBusAttr angle[6]_3 @name angle[6]_3 -pinBusAttr angle[6]_4 @name angle[6]_4[2:0] -pinBusAttr angle[6]_5 @name angle[6]_5[3:0] -pinBusAttr angle[6]_6 @name angle[6]_6[3:0] -pinBusAttr angle[6]_7 @name angle[6]_7[3:0] -pinBusAttr angle[6]_8 @name angle[6]_8[3:0] -pinBusAttr angle[6]_9 @name angle[6]_9[3:0] -pinBusAttr angle[8] @name angle[8][3:0] -pinBusAttr angle[8]_0 @name angle[8]_0[3:0] -pinBusAttr angle[8]_1 @name angle[8]_1 -pinBusAttr angle[8]_2 @name angle[8]_2[1:0] -pinBusAttr angle[8]_3 @name angle[8]_3[3:0] -pinBusAttr angle_IBUF @name angle_IBUF[31:0] -pinBusAttr sine0 @name sine0[15:0] -pinBusAttr x_reg_reg[11] @name x_reg_reg[11][3:0] -pinBusAttr x_reg_reg[15] @name x_reg_reg[15][3:0] -pinBusAttr x_reg_reg[19] @name x_reg_reg[19][3:0] -pinBusAttr x_reg_reg[23] @name x_reg_reg[23][3:0] -pinBusAttr x_reg_reg[27] @name x_reg_reg[27][3:0] -pinBusAttr x_reg_reg[30] @name x_reg_reg[30][3:0] -pinBusAttr x_reg_reg[3] @name x_reg_reg[3][3:0] -pinBusAttr x_reg_reg[3]_0 @name x_reg_reg[3]_0[3:0] -pinBusAttr x_reg_reg[3]_1 @name x_reg_reg[3]_1[3:0] -pinBusAttr x_reg_reg[3]_10 @name x_reg_reg[3]_10[3:0] -pinBusAttr x_reg_reg[3]_100 @name x_reg_reg[3]_100[3:0] -pinBusAttr x_reg_reg[3]_101 @name x_reg_reg[3]_101[3:0] -pinBusAttr x_reg_reg[3]_102 @name x_reg_reg[3]_102[3:0] -pinBusAttr x_reg_reg[3]_103 @name x_reg_reg[3]_103 -pinBusAttr x_reg_reg[3]_104 @name x_reg_reg[3]_104[3:0] -pinBusAttr x_reg_reg[3]_105 @name x_reg_reg[3]_105[3:0] -pinBusAttr x_reg_reg[3]_106 @name x_reg_reg[3]_106[3:0] -pinBusAttr x_reg_reg[3]_107 @name x_reg_reg[3]_107[3:0] -pinBusAttr x_reg_reg[3]_108 @name x_reg_reg[3]_108[3:0] -pinBusAttr x_reg_reg[3]_109 @name x_reg_reg[3]_109[1:0] -pinBusAttr x_reg_reg[3]_11 @name x_reg_reg[3]_11[3:0] -pinBusAttr x_reg_reg[3]_110 @name x_reg_reg[3]_110[3:0] -pinBusAttr x_reg_reg[3]_111 @name x_reg_reg[3]_111[3:0] -pinBusAttr x_reg_reg[3]_112 @name x_reg_reg[3]_112[3:0] -pinBusAttr x_reg_reg[3]_113 @name x_reg_reg[3]_113[3:0] -pinBusAttr x_reg_reg[3]_114 @name x_reg_reg[3]_114[3:0] -pinBusAttr x_reg_reg[3]_115 @name x_reg_reg[3]_115[2:0] -pinBusAttr x_reg_reg[3]_116 @name x_reg_reg[3]_116[3:0] -pinBusAttr x_reg_reg[3]_117 @name x_reg_reg[3]_117[3:0] -pinBusAttr x_reg_reg[3]_118 @name x_reg_reg[3]_118[3:0] -pinBusAttr x_reg_reg[3]_119 @name x_reg_reg[3]_119[3:0] -pinBusAttr x_reg_reg[3]_12 @name x_reg_reg[3]_12[3:0] -pinBusAttr x_reg_reg[3]_120 @name x_reg_reg[3]_120[3:0] -pinBusAttr x_reg_reg[3]_121 @name x_reg_reg[3]_121[3:0] -pinBusAttr x_reg_reg[3]_122 @name x_reg_reg[3]_122[3:0] -pinBusAttr x_reg_reg[3]_123 @name x_reg_reg[3]_123[3:0] -pinBusAttr x_reg_reg[3]_124 @name x_reg_reg[3]_124[3:0] -pinBusAttr x_reg_reg[3]_125 @name x_reg_reg[3]_125[3:0] -pinBusAttr x_reg_reg[3]_126 @name x_reg_reg[3]_126[3:0] -pinBusAttr x_reg_reg[3]_127 @name x_reg_reg[3]_127[3:0] -pinBusAttr x_reg_reg[3]_128 @name x_reg_reg[3]_128 -pinBusAttr x_reg_reg[3]_129 @name x_reg_reg[3]_129[3:0] -pinBusAttr x_reg_reg[3]_13 @name x_reg_reg[3]_13[3:0] -pinBusAttr x_reg_reg[3]_130 @name x_reg_reg[3]_130[3:0] -pinBusAttr x_reg_reg[3]_131 @name x_reg_reg[3]_131[3:0] -pinBusAttr x_reg_reg[3]_132 @name x_reg_reg[3]_132[3:0] -pinBusAttr x_reg_reg[3]_133 @name x_reg_reg[3]_133[3:0] -pinBusAttr x_reg_reg[3]_134 @name x_reg_reg[3]_134[3:0] -pinBusAttr x_reg_reg[3]_135 @name x_reg_reg[3]_135[1:0] -pinBusAttr x_reg_reg[3]_136 @name x_reg_reg[3]_136[3:0] -pinBusAttr x_reg_reg[3]_137 @name x_reg_reg[3]_137[3:0] -pinBusAttr x_reg_reg[3]_138 @name x_reg_reg[3]_138[3:0] -pinBusAttr x_reg_reg[3]_139 @name x_reg_reg[3]_139[3:0] -pinBusAttr x_reg_reg[3]_14 @name x_reg_reg[3]_14[2:0] -pinBusAttr x_reg_reg[3]_140 @name x_reg_reg[3]_140[3:0] -pinBusAttr x_reg_reg[3]_141 @name x_reg_reg[3]_141[3:0] -pinBusAttr x_reg_reg[3]_142 @name x_reg_reg[3]_142[2:0] -pinBusAttr x_reg_reg[3]_143 @name x_reg_reg[3]_143[3:0] -pinBusAttr x_reg_reg[3]_144 @name x_reg_reg[3]_144[3:0] -pinBusAttr x_reg_reg[3]_145 @name x_reg_reg[3]_145[3:0] -pinBusAttr x_reg_reg[3]_146 @name x_reg_reg[3]_146[3:0] -pinBusAttr x_reg_reg[3]_147 @name x_reg_reg[3]_147[3:0] -pinBusAttr x_reg_reg[3]_148 @name x_reg_reg[3]_148[3:0] -pinBusAttr x_reg_reg[3]_149 @name x_reg_reg[3]_149[3:0] -pinBusAttr x_reg_reg[3]_15 @name x_reg_reg[3]_15[3:0] -pinBusAttr x_reg_reg[3]_150 @name x_reg_reg[3]_150[3:0] -pinBusAttr x_reg_reg[3]_151 @name x_reg_reg[3]_151[3:0] -pinBusAttr x_reg_reg[3]_152 @name x_reg_reg[3]_152[3:0] -pinBusAttr x_reg_reg[3]_153 @name x_reg_reg[3]_153[3:0] -pinBusAttr x_reg_reg[3]_154 @name x_reg_reg[3]_154[3:0] -pinBusAttr x_reg_reg[3]_155 @name x_reg_reg[3]_155[3:0] -pinBusAttr x_reg_reg[3]_156 @name x_reg_reg[3]_156[3:0] -pinBusAttr x_reg_reg[3]_157 @name x_reg_reg[3]_157 -pinBusAttr x_reg_reg[3]_158 @name x_reg_reg[3]_158[3:0] -pinBusAttr x_reg_reg[3]_159 @name x_reg_reg[3]_159[3:0] -pinBusAttr x_reg_reg[3]_16 @name x_reg_reg[3]_16[3:0] -pinBusAttr x_reg_reg[3]_160 @name x_reg_reg[3]_160[3:0] -pinBusAttr x_reg_reg[3]_161 @name x_reg_reg[3]_161[3:0] -pinBusAttr x_reg_reg[3]_162 @name x_reg_reg[3]_162[3:0] -pinBusAttr x_reg_reg[3]_163 @name x_reg_reg[3]_163[3:0] -pinBusAttr x_reg_reg[3]_164 @name x_reg_reg[3]_164[3:0] -pinBusAttr x_reg_reg[3]_165 @name x_reg_reg[3]_165[1:0] -pinBusAttr x_reg_reg[3]_166 @name x_reg_reg[3]_166[3:0] -pinBusAttr x_reg_reg[3]_167 @name x_reg_reg[3]_167[3:0] -pinBusAttr x_reg_reg[3]_168 @name x_reg_reg[3]_168[3:0] -pinBusAttr x_reg_reg[3]_169 @name x_reg_reg[3]_169[3:0] -pinBusAttr x_reg_reg[3]_17 @name x_reg_reg[3]_17[3:0] -pinBusAttr x_reg_reg[3]_170 @name x_reg_reg[3]_170[3:0] -pinBusAttr x_reg_reg[3]_171 @name x_reg_reg[3]_171[3:0] -pinBusAttr x_reg_reg[3]_172 @name x_reg_reg[3]_172[2:0] -pinBusAttr x_reg_reg[3]_173 @name x_reg_reg[3]_173[2:0] -pinBusAttr x_reg_reg[3]_174 @name x_reg_reg[3]_174[3:0] -pinBusAttr x_reg_reg[3]_175 @name x_reg_reg[3]_175[3:0] -pinBusAttr x_reg_reg[3]_176 @name x_reg_reg[3]_176[3:0] -pinBusAttr x_reg_reg[3]_177 @name x_reg_reg[3]_177[3:0] -pinBusAttr x_reg_reg[3]_178 @name x_reg_reg[3]_178[3:0] -pinBusAttr x_reg_reg[3]_179 @name x_reg_reg[3]_179[3:0] -pinBusAttr x_reg_reg[3]_18 @name x_reg_reg[3]_18[3:0] -pinBusAttr x_reg_reg[3]_180 @name x_reg_reg[3]_180[3:0] -pinBusAttr x_reg_reg[3]_181 @name x_reg_reg[3]_181[3:0] -pinBusAttr x_reg_reg[3]_19 @name x_reg_reg[3]_19[3:0] -pinBusAttr x_reg_reg[3]_2 @name x_reg_reg[3]_2[3:0] -pinBusAttr x_reg_reg[3]_20 @name x_reg_reg[3]_20[3:0] -pinBusAttr x_reg_reg[3]_21 @name x_reg_reg[3]_21[3:0] -pinBusAttr x_reg_reg[3]_22 @name x_reg_reg[3]_22[2:0] -pinBusAttr x_reg_reg[3]_23 @name x_reg_reg[3]_23[3:0] -pinBusAttr x_reg_reg[3]_24 @name x_reg_reg[3]_24[3:0] -pinBusAttr x_reg_reg[3]_25 @name x_reg_reg[3]_25[3:0] -pinBusAttr x_reg_reg[3]_26 @name x_reg_reg[3]_26[3:0] -pinBusAttr x_reg_reg[3]_27 @name x_reg_reg[3]_27[3:0] -pinBusAttr x_reg_reg[3]_28 @name x_reg_reg[3]_28[3:0] -pinBusAttr x_reg_reg[3]_29 @name x_reg_reg[3]_29[2:0] -pinBusAttr x_reg_reg[3]_3 @name x_reg_reg[3]_3[3:0] -pinBusAttr x_reg_reg[3]_30 @name x_reg_reg[3]_30[2:0] -pinBusAttr x_reg_reg[3]_31 @name x_reg_reg[3]_31[3:0] -pinBusAttr x_reg_reg[3]_32 @name x_reg_reg[3]_32[3:0] -pinBusAttr x_reg_reg[3]_33 @name x_reg_reg[3]_33[3:0] -pinBusAttr x_reg_reg[3]_34 @name x_reg_reg[3]_34[3:0] -pinBusAttr x_reg_reg[3]_35 @name x_reg_reg[3]_35[3:0] -pinBusAttr x_reg_reg[3]_36 @name x_reg_reg[3]_36[3:0] -pinBusAttr x_reg_reg[3]_37 @name x_reg_reg[3]_37[2:0] -pinBusAttr x_reg_reg[3]_38 @name x_reg_reg[3]_38[2:0] -pinBusAttr x_reg_reg[3]_39 @name x_reg_reg[3]_39[3:0] -pinBusAttr x_reg_reg[3]_4 @name x_reg_reg[3]_4[3:0] -pinBusAttr x_reg_reg[3]_40 @name x_reg_reg[3]_40[3:0] -pinBusAttr x_reg_reg[3]_41 @name x_reg_reg[3]_41[3:0] -pinBusAttr x_reg_reg[3]_42 @name x_reg_reg[3]_42[3:0] -pinBusAttr x_reg_reg[3]_43 @name x_reg_reg[3]_43[3:0] -pinBusAttr x_reg_reg[3]_44 @name x_reg_reg[3]_44[3:0] -pinBusAttr x_reg_reg[3]_45 @name x_reg_reg[3]_45[2:0] -pinBusAttr x_reg_reg[3]_46 @name x_reg_reg[3]_46[2:0] -pinBusAttr x_reg_reg[3]_47 @name x_reg_reg[3]_47[3:0] -pinBusAttr x_reg_reg[3]_48 @name x_reg_reg[3]_48[3:0] -pinBusAttr x_reg_reg[3]_49 @name x_reg_reg[3]_49[3:0] -pinBusAttr x_reg_reg[3]_5 @name x_reg_reg[3]_5[3:0] -pinBusAttr x_reg_reg[3]_50 @name x_reg_reg[3]_50[3:0] -pinBusAttr x_reg_reg[3]_51 @name x_reg_reg[3]_51[3:0] -pinBusAttr x_reg_reg[3]_52 @name x_reg_reg[3]_52[3:0] -pinBusAttr x_reg_reg[3]_53 @name x_reg_reg[3]_53[2:0] -pinBusAttr x_reg_reg[3]_54 @name x_reg_reg[3]_54[2:0] -pinBusAttr x_reg_reg[3]_55 @name x_reg_reg[3]_55[3:0] -pinBusAttr x_reg_reg[3]_56 @name x_reg_reg[3]_56[3:0] -pinBusAttr x_reg_reg[3]_57 @name x_reg_reg[3]_57[3:0] -pinBusAttr x_reg_reg[3]_58 @name x_reg_reg[3]_58[3:0] -pinBusAttr x_reg_reg[3]_59 @name x_reg_reg[3]_59[3:0] -pinBusAttr x_reg_reg[3]_6 @name x_reg_reg[3]_6[2:0] -pinBusAttr x_reg_reg[3]_60 @name x_reg_reg[3]_60[3:0] -pinBusAttr x_reg_reg[3]_61 @name x_reg_reg[3]_61[2:0] -pinBusAttr x_reg_reg[3]_62 @name x_reg_reg[3]_62[2:0] -pinBusAttr x_reg_reg[3]_63 @name x_reg_reg[3]_63[3:0] -pinBusAttr x_reg_reg[3]_64 @name x_reg_reg[3]_64[3:0] -pinBusAttr x_reg_reg[3]_65 @name x_reg_reg[3]_65[3:0] -pinBusAttr x_reg_reg[3]_66 @name x_reg_reg[3]_66[3:0] -pinBusAttr x_reg_reg[3]_67 @name x_reg_reg[3]_67[3:0] -pinBusAttr x_reg_reg[3]_68 @name x_reg_reg[3]_68[3:0] -pinBusAttr x_reg_reg[3]_69 @name x_reg_reg[3]_69[2:0] -pinBusAttr x_reg_reg[3]_7 @name x_reg_reg[3]_7[2:0] -pinBusAttr x_reg_reg[3]_70 @name x_reg_reg[3]_70[3:0] -pinBusAttr x_reg_reg[3]_71 @name x_reg_reg[3]_71[3:0] -pinBusAttr x_reg_reg[3]_72 @name x_reg_reg[3]_72[3:0] -pinBusAttr x_reg_reg[3]_73 @name x_reg_reg[3]_73[2:0] -pinBusAttr x_reg_reg[3]_74 @name x_reg_reg[3]_74[3:0] -pinBusAttr x_reg_reg[3]_75 @name x_reg_reg[3]_75[3:0] -pinBusAttr x_reg_reg[3]_76 @name x_reg_reg[3]_76[3:0] -pinBusAttr x_reg_reg[3]_77 @name x_reg_reg[3]_77[3:0] -pinBusAttr x_reg_reg[3]_78 @name x_reg_reg[3]_78[3:0] -pinBusAttr x_reg_reg[3]_79 @name x_reg_reg[3]_79[3:0] -pinBusAttr x_reg_reg[3]_8 @name x_reg_reg[3]_8[3:0] -pinBusAttr x_reg_reg[3]_80 @name x_reg_reg[3]_80[3:0] -pinBusAttr x_reg_reg[3]_81 @name x_reg_reg[3]_81[3:0] -pinBusAttr x_reg_reg[3]_82 @name x_reg_reg[3]_82 -pinBusAttr x_reg_reg[3]_83 @name x_reg_reg[3]_83[3:0] -pinBusAttr x_reg_reg[3]_84 @name x_reg_reg[3]_84[3:0] -pinBusAttr x_reg_reg[3]_85 @name x_reg_reg[3]_85[3:0] -pinBusAttr x_reg_reg[3]_86 @name x_reg_reg[3]_86[3:0] -pinBusAttr x_reg_reg[3]_87 @name x_reg_reg[3]_87[1:0] -pinBusAttr x_reg_reg[3]_88 @name x_reg_reg[3]_88[3:0] -pinBusAttr x_reg_reg[3]_89 @name x_reg_reg[3]_89[3:0] -pinBusAttr x_reg_reg[3]_9 @name x_reg_reg[3]_9[3:0] -pinBusAttr x_reg_reg[3]_90 @name x_reg_reg[3]_90[3:0] -pinBusAttr x_reg_reg[3]_91 @name x_reg_reg[3]_91[3:0] -pinBusAttr x_reg_reg[3]_92 @name x_reg_reg[3]_92[2:0] -pinBusAttr x_reg_reg[3]_93 @name x_reg_reg[3]_93[3:0] -pinBusAttr x_reg_reg[3]_94 @name x_reg_reg[3]_94[3:0] -pinBusAttr x_reg_reg[3]_95 @name x_reg_reg[3]_95[3:0] -pinBusAttr x_reg_reg[3]_96 @name x_reg_reg[3]_96[3:0] -pinBusAttr x_reg_reg[3]_97 @name x_reg_reg[3]_97[3:0] -pinBusAttr x_reg_reg[3]_98 @name x_reg_reg[3]_98[3:0] -pinBusAttr x_reg_reg[3]_99 @name x_reg_reg[3]_99[3:0] -pinBusAttr x_reg_reg[7] @name x_reg_reg[7][3:0] -pinBusAttr y_reg_reg[11] @name y_reg_reg[11][3:0] -pinBusAttr y_reg_reg[15] @name y_reg_reg[15][3:0] -pinBusAttr y_reg_reg[19] @name y_reg_reg[19][3:0] -pinBusAttr y_reg_reg[23] @name y_reg_reg[23][3:0] -pinBusAttr y_reg_reg[27] @name y_reg_reg[27][3:0] -pinBusAttr y_reg_reg[30] @name y_reg_reg[30][3:0] -pinBusAttr y_reg_reg[30]_0 @name y_reg_reg[30]_0 -pinBusAttr y_reg_reg[3] @name y_reg_reg[3][3:0] -pinBusAttr y_reg_reg[7] @name y_reg_reg[7][3:0] -pg 1 -lvl 2 -y 64380
load inst x_reg[3]_i_1607 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83400
load inst U1 cordic_algorithm work:cordic_algorithm:NOFILE -autohide -attr @cell(#000000) cordic_algorithm -pinBusAttr D @name D[15:0] -pinBusAttr DI @name DI -pinBusAttr O @name O[3:0] -pinBusAttr Q @name Q[15:0] -pinBusAttr S @name S -pinBusAttr angle[11] @name angle[11] -pinBusAttr angle[11]_0 @name angle[11]_0 -pinBusAttr angle[11]_1 @name angle[11]_1[3:0] -pinBusAttr angle[11]_10 @name angle[11]_10[3:0] -pinBusAttr angle[11]_11 @name angle[11]_11[3:0] -pinBusAttr angle[11]_12 @name angle[11]_12[3:0] -pinBusAttr angle[11]_13 @name angle[11]_13[3:0] -pinBusAttr angle[11]_14 @name angle[11]_14[3:0] -pinBusAttr angle[11]_15 @name angle[11]_15[3:0] -pinBusAttr angle[11]_2 @name angle[11]_2[3:0] -pinBusAttr angle[11]_3 @name angle[11]_3[3:0] -pinBusAttr angle[11]_4 @name angle[11]_4[3:0] -pinBusAttr angle[11]_5 @name angle[11]_5[3:0] -pinBusAttr angle[11]_6 @name angle[11]_6[3:0] -pinBusAttr angle[11]_7 @name angle[11]_7[3:0] -pinBusAttr angle[11]_8 @name angle[11]_8[3:0] -pinBusAttr angle[11]_9 @name angle[11]_9[2:0] -pinBusAttr angle_IBUF @name angle_IBUF[1:0] -pinBusAttr cosine_16[15] @name cosine_16[15][15:0] -pinBusAttr sine0 @name sine0[15:0] -pinBusAttr sine_16[15] @name sine_16[15][15:0] -pinBusAttr z_next @name z_next[30:0] -pg 1 -lvl 17 -y 69120
load inst x_reg[3]_i_1608 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 83490
load inst x_reg[3]_i_504 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23240
load inst x_reg[3]_i_505 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23330
load inst x_reg[3]_i_506 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23420
load inst x_reg[3]_i_507 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23510
load inst y_reg_reg[7]_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 10 -y 70360
load inst x_reg[3]_i_508 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23600
load inst x_reg[3]_i_509 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23690
load inst cosine_16_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69300
load inst sine_16_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 70350
load inst x_reg[3]_i_510 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23780
load inst x_reg[3]_i_511 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23870
load inst sine_16_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69860
load inst x_reg[19]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -y 68750
load inst x_reg[19]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -y 68860
load inst x_reg[19]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -y 69000
load inst x_reg[19]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -y 69110
load inst x_reg[3]_i_1390 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 71350
load inst x_reg[3]_i_1392 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 71420
load inst x_reg[3]_i_1394 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 71510
load inst x_reg[3]_i_1395 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 71600
load inst x_reg[3]_i_525 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 23960
load inst x_reg[3]_i_526 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24050
load inst x_reg[3]_i_1398 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 71690
load inst x_reg[3]_i_527 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24140
load inst x_reg[3]_i_1399 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 71760
load inst x_reg[3]_i_528 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24230
load inst angle_IBUF[25]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91520
load inst x_reg[3]_i_270 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8960
load inst x_reg[3]_i_834 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42140
load inst x_reg[3]_i_271 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9050
load inst x_reg[3]_i_531 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24330
load inst x_reg[3]_i_835 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42230
load inst angle_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 89910
load inst x_reg[3]_i_272 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9140
load inst x_reg[3]_i_532 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24420
load inst x_reg[3]_i_836 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42320
load inst x_reg[3]_i_533 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24510
load inst x_reg[3]_i_274 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9230
load inst x_reg[3]_i_534 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24600
load inst x_reg[3]_i_838 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42410
load inst x_reg[3]_i_275 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9320
load inst x_reg[3]_i_839 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42500
load inst x_reg_reg[3]_i_217 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -y 71800
load inst x_reg[3]_i_2170 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115180
load inst x_reg[3]_i_276 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9410
load inst x_reg[3]_i_536 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24690
load inst x_reg[3]_i_2171 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115270
load inst x_reg[3]_i_277 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9500
load inst x_reg[3]_i_537 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24780
load inst x_reg[3]_i_2172 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115360
load inst x_reg[3]_i_1780 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 92820
load inst x_reg[3]_i_538 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24870
load inst x_reg[3]_i_2173 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115450
load inst x_reg[3]_i_1781 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 92910
load inst x_reg[3]_i_279 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9590
load inst x_reg[3]_i_539 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 24960
load inst x_reg[3]_i_2174 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115540
load inst x_reg[3]_i_1782 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93000
load inst x_reg[3]_i_2175 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115630
load inst x_reg[3]_i_1783 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93090
load inst x_reg[3]_i_2176 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115720
load inst x_reg[3]_i_1784 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93180
load inst x_reg[3]_i_2177 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115810
load inst x_reg[3]_i_840 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42590
load inst x_reg[3]_i_2090 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110310
load inst x_reg[3]_i_1786 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93270
load inst x_reg[3]_i_2179 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115900
load inst x_reg[3]_i_2091 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110400
load inst x_reg[3]_i_1787 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93360
load inst x_reg[3]_i_1788 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93450
load inst x_reg[3]_i_843 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42680
load inst x_reg[3]_i_2093 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110490
load inst x_reg[3]_i_1789 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 93540
load inst x_reg[3]_i_280 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9680
load inst x_reg[3]_i_844 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42770
load inst x_reg[23]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 12 -y 68740
load inst x_reg[3]_i_2094 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110580
load inst x_reg[3]_i_281 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9770
load inst x_reg[3]_i_845 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42860
load inst x_reg[23]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 12 -y 68850
load inst x_reg[3]_i_1100 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56770
load inst x_reg[3]_i_2095 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110670
load inst x_reg[3]_i_282 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9860
load inst x_reg[3]_i_846 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42950
load inst x_reg[23]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 12 -y 68960
load inst x_reg[3]_i_1101 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56890
load inst x_reg[3]_i_2096 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110760
load inst x_reg[3]_i_847 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43040
load inst x_reg[23]_i_26 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 12 -y 69080
load inst x_reg[3]_i_1102 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 56980
load inst angle_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90120
load inst x_reg[3]_i_2097 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110850
load inst x_reg[3]_i_284 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 9950
load inst x_reg[3]_i_848 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43130
load inst x_reg[3]_i_2161 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 114910
load inst angle_IBUF[26]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 91590
load inst x_reg[3]_i_2098 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110940
load inst x_reg[3]_i_285 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10040
load inst x_reg[3]_i_849 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43220
load inst x_reg[3]_i_2162 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115000
load inst x_reg[3]_i_1104 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57070
load inst x_reg[3]_i_2099 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 111030
load inst x_reg[3]_i_1770 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 92230
load inst x_reg[3]_i_286 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10130
load inst x_reg[3]_i_2163 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115090
load inst x_reg[3]_i_1105 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57160
load inst x_reg[3]_i_1771 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 92320
load inst x_reg[3]_i_287 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10220
load inst x_reg[3]_i_1106 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57250
load inst x_reg[3]_i_1772 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 92390
load inst x_reg[3]_i_289 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -y 71120
load inst x_reg[3]_i_810 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40790
load inst x_reg[3]_i_1774 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 92480
load inst x_reg[3]_i_811 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40880
load inst x_reg[3]_i_812 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 40970
load inst x_reg[3]_i_813 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41060
load inst x_reg[3]_i_1777 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 92550
load inst x_reg[3]_i_814 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41150
load inst x_reg[3]_i_1778 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 92640
load inst x_reg[3]_i_815 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41240
load inst sine_16_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 70070
load inst x_reg[3]_i_1779 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 92730
load inst x_reg[3]_i_816 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41330
load inst x_reg[3]_i_290 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -y 71210
load inst x_reg[3]_i_818 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41420
load inst x_reg[3]_i_291 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -y 71300
load inst x_reg[3]_i_819 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41510
load inst x_reg[3]_i_292 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -y 71390
load inst x_reg[3]_i_293 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -y 71480
load inst x_reg[3]_i_1760 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91390
load inst x_reg[3]_i_294 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -y 71570
load inst sine_16_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69580
load inst x_reg[3]_i_1761 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91480
load inst x_reg[3]_i_295 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -y 71810
load inst x_reg[3]_i_1762 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91580
load inst x_reg[3]_i_296 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -y 71900
load inst x_reg[3]_i_2191 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116890
load inst angle_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90050
load inst x_reg[3]_i_1763 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91670
load inst x_reg[3]_i_2192 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116980
load inst x_reg[3]_i_1764 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91770
load inst x_reg[3]_i_298 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10310
load inst x_reg[3]_i_2193 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 117070
load inst x_reg[3]_i_1765 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91860
load inst x_reg[3]_i_299 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10400
load inst x_reg[3]_i_820 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41600
load inst x_reg[3]_i_2070 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109160
load inst x_reg[3]_i_821 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41690
load inst x_reg[3]_i_1119 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57340
load inst x_reg[3]_i_2071 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109250
load inst x_reg[3]_i_1767 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91950
load inst x_reg[3]_i_822 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41780
load inst x_reg[3]_i_2072 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109340
load inst x_reg[3]_i_1768 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 92050
load inst x_reg[3]_i_823 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41870
load inst x_reg[3]_i_2073 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109430
load inst x_reg[3]_i_1769 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 92140
load inst x_reg[3]_i_824 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 41960
load inst x_reg[3]_i_2074 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109520
load inst x_reg[3]_i_825 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 42050
load inst x_reg[3]_i_2075 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 109610
load inst x_reg[3]_i_2078 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109680
load inst x_reg[3]_i_1120 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57430
load inst angle_IBUF[17]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90960
load inst x_reg[3]_i_1121 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57520
load inst x_reg[3]_i_2180 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 115990
load inst x_reg[3]_i_2181 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116080
load inst x_reg[3]_i_1123 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57610
load inst x_reg[3]_i_2182 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116170
load inst x_reg[3]_i_1124 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57700
load inst x_reg[3]_i_1755 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91020
load inst x_reg[3]_i_2183 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116260
load inst x_reg[3]_i_1125 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57790
load inst x_reg[3]_i_1756 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91120
load inst x_reg[3]_i_2184 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116350
load inst x_reg[3]_i_1126 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 57880
load inst x_reg[3]_i_1757 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91210
load inst x_reg[3]_i_2185 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116440
load inst x_reg[3]_i_1758 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 91300
load inst x_reg[3]_i_220 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -y 71260
load inst x_reg[3]_i_2186 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116530
load inst x_reg[3]_i_1128 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 57970
load inst x_reg[3]_i_2187 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116620
load inst x_reg[3]_i_221 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -y 71350
load inst x_reg[3]_i_2188 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116710
load inst x_reg[3]_i_222 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -y 71440
load inst x_reg[3]_i_2189 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 116800
load inst x_reg[3]_i_223 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -y 71530
load inst x_reg[3]_i_870 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43760
load inst x_reg[3]_i_2084 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109770
load inst x_reg[3]_i_224 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -y 71620
load inst x_reg[3]_i_871 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43850
load inst x_reg_reg[3]_i_31 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 16 -y 69960
load inst x_reg[3]_i_2085 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109860
load inst x_reg[3]_i_225 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -y 71710
load inst x_reg[3]_i_872 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43940
load inst x_reg_reg[3]_i_32 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 15 -y 69720
load inst x_reg[3]_i_2086 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109950
load inst x_reg_reg[3]_i_33 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 14 -y 69720
load inst x_reg[3]_i_2087 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110040
load inst x_reg[3]_i_1740 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90190
load inst x_reg[3]_i_227 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6300
load inst x_reg[3]_i_874 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 44030
load inst x_reg[3]_i_2088 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110130
load inst x_reg[3]_i_1741 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90280
load inst x_reg[3]_i_228 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6390
load inst x_reg[3]_i_2089 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 110220
load inst x_reg[3]_i_1742 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90380
load inst x_reg[3]_i_229 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6480
load inst x_reg[3]_i_876 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44100
load inst x_reg[3]_i_1743 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90470
load inst x_reg[3]_i_877 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 44190
load inst x_reg[3]_i_1744 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90560
load inst x_reg[3]_i_341 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 12510
load inst x_reg[3]_i_1745 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90650
load inst y_reg[30]_i_33 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -y 69090
load inst x_reg[3]_i_1747 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90740
load inst x_reg[3]_i_344 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 12580
load inst x_reg[3]_i_1748 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90830
load inst x_reg[3]_i_210 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5760
load inst x_reg[3]_i_345 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 12670
load inst x_reg[3]_i_1749 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90920
load inst x_reg[3]_i_211 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5850
load inst x_reg[3]_i_346 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 12760
load inst x_reg[3]_i_420 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 17350
load inst x_reg[3]_i_347 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 12850
load inst x_reg[3]_i_421 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 17440
load inst x_reg[3]_i_213 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5940
load inst x_reg[3]_i_422 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 17530
load inst x_reg[3]_i_214 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6030
load inst x_reg[3]_i_349 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 12940
load inst x_reg[3]_i_215 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6120
load inst x_reg[3]_i_424 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 17620
load inst x_reg[3]_i_216 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 6210
load inst x_reg[3]_i_2040 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107990
load inst x_reg[3]_i_425 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 17690
load inst cosine_16_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 68390
load inst x_reg[3]_i_218 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -y 71080
load inst x_reg[3]_i_427 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 17780
load inst x_reg[3]_i_219 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -y 71170
load inst x_reg[3]_i_429 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 17850
load inst y_reg[30]_i_22 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -y 68600
load inst x_reg[3]_i_1735 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89740
load inst x_reg[3]_i_350 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13030
load inst y_reg[30]_i_23 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -y 68710
load inst x_reg[3]_i_1736 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89830
load inst x_reg[3]_i_351 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13120
load inst y_reg[30]_i_24 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -y 68830
load inst x_reg[3]_i_1737 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89920
load inst x_reg[3]_i_352 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13210
load inst y_reg[30]_i_25 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -y 68970
load inst x_reg[3]_i_1738 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90010
load inst x_reg[3]_i_200 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5130
load inst x_reg[3]_i_1739 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 90100
load inst x_reg[3]_i_354 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13300
load inst x_reg[3]_i_355 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13390
load inst x_reg[3]_i_203 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5220
load inst x_reg[3]_i_356 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13480
load inst x_reg[3]_i_850 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43310
load inst x_reg[3]_i_204 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5310
load inst x_reg[3]_i_357 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 13570
load inst x_reg[3]_i_205 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5400
load inst x_reg[3]_i_206 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5490
load inst x_reg[3]_i_2030 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107180
load inst x_reg[3]_i_415 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16900
load inst x_reg_reg[30]_i_16 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 15 -y 69200
load inst x_reg[3]_i_2031 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107270
load inst x_reg[3]_i_1720 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89090
load inst x_reg[3]_i_416 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 16990
load inst x_reg[3]_i_2032 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107360
load inst x_reg[3]_i_1721 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89180
load inst x_reg[3]_i_208 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5580
load inst x_reg[3]_i_417 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 17080
load inst x_reg[3]_i_2033 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107450
load inst x_reg[3]_i_1722 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89270
load inst x_reg[3]_i_209 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 5670
load inst x_reg[3]_i_418 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 17170
load inst x_reg[3]_i_2034 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107540
load inst x_reg[3]_i_1723 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89360
load inst x_reg[3]_i_320 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 11760
load inst x_reg[3]_i_419 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 17260
load inst x_reg[3]_i_2035 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107630
load inst x_reg[3]_i_1724 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89450
load inst x_reg[3]_i_321 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11830
load inst x_reg[3]_i_2036 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107720
load inst x_reg[3]_i_1725 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89540
load inst x_reg[3]_i_1726 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89640
load inst x_reg[3]_i_323 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 11920
load inst x_reg[3]_i_2038 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107810
load inst x_reg[3]_i_2039 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 107900
load inst x_reg[3]_i_1156 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58040
load inst x_reg[3]_i_1157 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58130
load inst x_reg[3]_i_440 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18670
load inst x_reg[3]_i_1158 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58220
load inst angle_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 16 -y 90330
load inst x_reg[3]_i_441 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18760
load inst x_reg[3]_i_1159 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58310
load inst x_reg[3]_i_443 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18850
load inst x_reg[3]_i_444 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18940
load inst x_reg[3]_i_2060 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108440
load inst x_reg[3]_i_445 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19030
load inst x_reg[3]_i_865 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43400
load inst x_reg[3]_i_2061 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108530
load inst x_reg[3]_i_446 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19120
load inst x_reg[3]_i_866 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43490
load inst x_reg[3]_i_447 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19210
load inst x_reg[3]_i_867 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43580
load inst x_reg[3]_i_2064 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108620
load inst x_reg[3]_i_449 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 19300
load inst x_reg[3]_i_869 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 43670
load inst x_reg[3]_i_2065 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108710
load inst x_reg[3]_i_1160 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58400
load inst x_reg[3]_i_2066 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108800
load inst x_reg[3]_i_1080 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55070
load inst x_reg[3]_i_1161 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58490
load inst x_reg[3]_i_1719 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 89000
load inst x_reg[3]_i_334 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 11990
load inst x_reg[3]_i_2067 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108890
load inst x_reg[3]_i_1081 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55160
load inst x_reg[3]_i_1162 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58580
load inst x_reg[3]_i_335 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 12080
load inst x_reg[3]_i_2068 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108980
load inst x_reg[3]_i_1163 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58670
load inst x_reg[3]_i_336 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 12170
load inst x_reg[3]_i_2069 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 109070
load inst x_reg[3]_i_1083 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55280
load inst x_reg[3]_i_337 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 12260
load inst x_reg[3]_i_1084 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55370
load inst x_reg[3]_i_1165 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58760
load inst x_reg[3]_i_338 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 1 -y 12350
load inst x_reg[3]_i_430 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 17940
load inst x_reg[3]_i_1085 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55460
load inst x_reg[3]_i_1166 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58850
load inst x_reg[3]_i_339 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 12420
load inst x_reg[3]_i_431 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18030
load inst x_reg[3]_i_1086 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55550
load inst x_reg[3]_i_1167 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 58940
load inst x_reg[3]_i_1087 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55640
load inst x_reg[3]_i_1168 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59030
load inst x_reg[3]_i_433 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18120
load inst x_reg[3]_i_1088 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55730
load inst x_reg[3]_i_1169 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 59120
load inst x_reg[3]_i_434 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18210
load inst x_reg[3]_i_1089 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 55820
load inst cosine_16_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69160
load inst x_reg[3]_i_262 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8330
load inst x_reg[3]_i_300 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10490
load inst x_reg[3]_i_435 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18300
load inst sine_16_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 18 -y 69930
load inst x_reg[3]_i_263 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8420
load inst x_reg[3]_i_301 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10580
load inst x_reg[3]_i_436 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18400
load inst x_reg[3]_i_264 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8510
load inst x_reg[3]_i_302 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10670
load inst x_reg[3]_i_265 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8600
load inst x_reg[3]_i_303 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10760
load inst x_reg[3]_i_438 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18490
load inst x_reg[3]_i_304 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10850
load inst x_reg[3]_i_439 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 18580
load inst x_reg[3]_i_2055 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108080
load inst x_reg[3]_i_267 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8690
load inst x_reg[3]_i_305 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 10940
load inst x_reg[3]_i_2056 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 108170
load inst x_reg[3]_i_268 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 1 -y 8780
load net U0_n_455 -attr @rip(#000000) x_reg_reg[3]_118[0] -pin U0 x_reg_reg[3]_118[0] -pin x_reg[3]_i_1086 I0 -pin x_reg[3]_i_1090 I0 -pin x_reg[3]_i_658 I0 -pin x_reg[3]_i_659 I1
load net sine0[23] -attr @rip(#000000) sine0[8] -pin U0 sine0[8] -pin U1 sine0[8]
load net U0_n_456 -attr @rip(#000000) x_reg_reg[3]_119[3] -pin U0 x_reg_reg[3]_119[3] -pin x_reg[3]_i_1083 I1 -pin x_reg[3]_i_1087 I1 -pin x_reg[3]_i_647 I0 -pin x_reg[3]_i_648 I1
load net x_reg[3]_i_415_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_12[3] -pin x_reg[3]_i_415 O
load net x_reg[3]_i_968_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_201[1] -pin x_reg[3]_i_968 O
load net U0_n_457 -attr @rip(#000000) x_reg_reg[3]_119[2] -pin U0 x_reg_reg[3]_119[2] -pin x_reg[3]_i_1083 I0 -pin x_reg[3]_i_1087 I0 -pin x_reg[3]_i_648 I0 -pin x_reg[3]_i_652 I1
load net x_reg[3]_i_1878_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_0[1] -pin x_reg[3]_i_1878 O
load net x_reg[3]_i_399_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_256[0] -pin x_reg[3]_i_399 O
load net x_reg[3]_i_441_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_198[0] -pin x_reg[3]_i_441 O
load net U0_n_458 -attr @rip(#000000) x_reg_reg[3]_119[1] -pin U0 x_reg_reg[3]_119[1] -pin x_reg[3]_i_1084 I1 -pin x_reg[3]_i_1088 I1 -pin x_reg[3]_i_652 I0 -pin x_reg[3]_i_653 I1
load net x_reg[3]_i_1210_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_130[0] -pin x_reg[3]_i_1210 O
load net x_reg[3]_i_1624_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_62[3] -pin x_reg[3]_i_1624 O
load net U0_n_459 -attr @rip(#000000) x_reg_reg[3]_119[0] -pin U0 x_reg_reg[3]_119[0] -pin x_reg[3]_i_1084 I0 -pin x_reg[3]_i_1088 I0 -pin x_reg[3]_i_653 I0 -pin x_reg[3]_i_654 I1
load net x_reg[3]_i_1447_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_0[3] -pin x_reg[3]_i_1447 O
load net x_reg[3]_i_2212_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_28[2] -pin x_reg[3]_i_2212 O
load net x_reg[3]_i_607_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_8[3] -pin x_reg[3]_i_607 O
load net x_reg[3]_i_659_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_164[1] -pin x_reg[3]_i_659 O
load net x_reg[3]_i_847_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_204[3] -pin x_reg[3]_i_847 O
load net U0_n_590 -attr @rip(#000000) x_reg_reg[3]_154[3] -pin U0 x_reg_reg[3]_154[3] -pin x_reg[3]_i_205 I0 -pin x_reg[3]_i_206 I1 -pin x_reg[3]_i_481 I0 -pin x_reg[3]_i_485 I0
load net x_reg[3]_i_1608_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_12[0] -pin x_reg[3]_i_1608 O
load net x_reg[3]_i_1976_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_4[2] -pin x_reg[3]_i_1976 O
load net U0_n_591 -attr @rip(#000000) x_reg_reg[3]_154[2] -pin U0 x_reg_reg[3]_154[2] -pin x_reg[3]_i_206 I0 -pin x_reg[3]_i_208 I1 -pin x_reg[3]_i_482 I1 -pin x_reg[3]_i_486 I1
load net x_reg[3]_i_1303_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_2[1] -pin x_reg[3]_i_1303 O
load net x_reg[3]_i_1992_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_14[3] -pin x_reg[3]_i_1992 O
load net x_reg[3]_i_2173_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_22[0] -pin x_reg[3]_i_2173 O
load net x_reg[3]_i_383_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_270[3] -pin x_reg[3]_i_383 O
load net U0_n_592 -attr @rip(#000000) x_reg_reg[3]_154[1] -pin U0 x_reg_reg[3]_154[1] -pin x_reg[3]_i_208 I0 -pin x_reg[3]_i_209 I1 -pin x_reg[3]_i_482 I0 -pin x_reg[3]_i_486 I0
load net x_reg[3]_i_1804_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_108[1] -pin x_reg[3]_i_1804 O
load net x_reg[3]_i_1898_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_33[0] -pin x_reg[3]_i_1898 O
netloc x_reg[3]_i_1898_n_0 1 1 1 5620
load net x_reg[3]_i_492_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_223[1] -pin x_reg[3]_i_492 O
load net x_reg[3]_i_940_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_159[3] -pin x_reg[3]_i_940 O
load net U0_n_593 -attr @rip(#000000) x_reg_reg[3]_154[0] -pin U0 x_reg_reg[3]_154[0] -pin x_reg[3]_i_209 I0 -pin x_reg[3]_i_210 I1 -pin x_reg[3]_i_483 I1 -pin x_reg[3]_i_487 I1
load net U0_n_440 -attr @rip(#000000) x_reg_reg[3]_114[0] -pin U0 x_reg_reg[3]_114[0] -pin x_reg[3]_i_1077 I1 -pin x_reg[3]_i_1081 I1 -pin x_reg[3]_i_784 I0 -pin x_reg[3]_i_785 I1
load net x_reg[3]_i_1188_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_104[3] -pin x_reg[3]_i_1188 O
load net x_reg[3]_i_1955_n_0 -attr @rip(#000000) 0 -pin U0 angle[21][0] -pin x_reg[3]_i_1955 O
load net cosine_16[5] -attr @rip(#000000) 5 -port cosine_16[5] -pin cosine_16_OBUF[5]_inst O
load net U0_n_594 -attr @rip(#000000) x_reg_reg[3]_155[3] -pin U0 x_reg_reg[3]_155[3] -pin x_reg[3]_i_199 I0 -pin x_reg[3]_i_200 I1 -pin x_reg[3]_i_403 I0 -pin x_reg[3]_i_407 I0
load net U0_n_441 -attr @rip(#000000) x_reg_reg[3]_115[2] -pin U0 x_reg_reg[3]_115[2] -pin x_reg[3]_i_1074 I1 -pin x_reg[3]_i_1078 I1 -pin x_reg[3]_i_778 I1
load net x_reg[3]_i_2136_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_17[2] -pin x_reg[3]_i_2136 O
load net U0_n_595 -attr @rip(#000000) x_reg_reg[3]_155[2] -pin U0 x_reg_reg[3]_155[2] -pin x_reg[3]_i_200 I0 -pin x_reg[3]_i_203 I1 -pin x_reg[3]_i_404 I1 -pin x_reg[3]_i_408 I1
load net U0_n_442 -attr @rip(#000000) x_reg_reg[3]_115[1] -pin U0 x_reg_reg[3]_115[1] -pin x_reg[3]_i_1074 I0 -pin x_reg[3]_i_1078 I0 -pin x_reg[3]_i_778 I0 -pin x_reg[3]_i_779 I1
load net x_reg[3]_i_135_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_267[0] -pin x_reg[3]_i_135 O
load net x_reg[3]_i_1565_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_7[0] -pin x_reg[3]_i_1565 O
load net y_reg[15] -attr @rip(#000000) Q[0] -pin U0 Q[0] -pin U1 Q[0]
load net U0_n_596 -attr @rip(#000000) x_reg_reg[3]_155[1] -pin U0 x_reg_reg[3]_155[1] -pin x_reg[3]_i_203 I0 -pin x_reg[3]_i_204 I1 -pin x_reg[3]_i_404 I0 -pin x_reg[3]_i_408 I0
load net U0_n_443 -attr @rip(#000000) x_reg_reg[3]_115[0] -pin U0 x_reg_reg[3]_115[0] -pin x_reg[3]_i_1075 I1 -pin x_reg[3]_i_1079 I1 -pin x_reg[3]_i_779 I0 -pin x_reg[3]_i_780 I1
load net x_reg[3]_i_1765_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_64[0] -pin x_reg[3]_i_1765 O
load net U0_n_597 -attr @rip(#000000) x_reg_reg[3]_155[0] -pin U0 x_reg_reg[3]_155[0] -pin x_reg[3]_i_204 I0 -pin x_reg[3]_i_205 I1 -pin x_reg[3]_i_481 I1 -pin x_reg[3]_i_485 I1
load net U0_n_444 -attr @rip(#000000) x_reg_reg[3]_116[3] -pin U0 x_reg_reg[3]_116[3] -pin x_reg[3]_i_1223 I1 -pin x_reg[3]_i_1227 I1 -pin x_reg[3]_i_664 I0 -pin x_reg[3]_i_665 I1
load net x_reg[3]_i_1363_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_141[3] -pin x_reg[3]_i_1363 O
load net x_reg[3]_i_706_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_206[0] -pin x_reg[3]_i_706 O
load net x_reg[3]_i_956_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_174[0] -pin x_reg[3]_i_956 O
load net U0_n_598 -attr @rip(#000000) x_reg_reg[3]_156[3] -pin U0 x_reg_reg[3]_156[3] -pin x_reg[3]_i_271 I0 -pin x_reg[3]_i_272 I1 -pin x_reg[3]_i_401 I0 -pin x_reg[3]_i_405 I0
load net U0_n_445 -attr @rip(#000000) x_reg_reg[3]_116[2] -pin U0 x_reg_reg[3]_116[2] -pin x_reg[3]_i_1223 I0 -pin x_reg[3]_i_1227 I0 -pin x_reg[3]_i_665 I0 -pin x_reg[3]_i_667 I1
load net U0_n_599 -attr @rip(#000000) x_reg_reg[3]_156[2] -pin U0 x_reg_reg[3]_156[2] -pin x_reg[3]_i_197 I1 -pin x_reg[3]_i_272 I0 -pin x_reg[3]_i_402 I1 -pin x_reg[3]_i_406 I1
load net U0_n_446 -attr @rip(#000000) x_reg_reg[3]_116[1] -pin U0 x_reg_reg[3]_116[1] -pin x_reg[3]_i_1224 I1 -pin x_reg[3]_i_1228 I1 -pin x_reg[3]_i_666 I0 -pin x_reg[3]_i_667 I0
load net x_reg[3]_i_289_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_289 O -pin x_reg_reg[3]_i_217 DI[3]
load net x_reg[3]_i_485_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_239[3] -pin x_reg[3]_i_485 O
load net x_reg[3]_i_705_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_206[1] -pin x_reg[3]_i_705 O
load net x_reg[3]_i_971_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_202[2] -pin x_reg[3]_i_971 O
load net U0_n_447 -attr @rip(#000000) x_reg_reg[3]_116[0] -pin U0 x_reg_reg[3]_116[0] -pin x_reg[3]_i_1224 I0 -pin x_reg[3]_i_1228 I0 -pin x_reg[3]_i_669 I0
load net x_reg[3]_i_1331_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_89[3] -pin x_reg[3]_i_1331 O
load net x_reg[3]_i_1503_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_126[1] -pin x_reg[3]_i_1503 O
load net x_reg[3]_i_1671_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_111[1] -pin x_reg[3]_i_1671 O
load net x_reg[3]_i_323_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_243[0] -pin x_reg[3]_i_323 O
load net x_reg[3]_i_717_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_6[0] -pin x_reg[3]_i_717 O
load net U0_n_200 -attr @rip(#000000) x_reg_reg[3]_50[1] -pin U0 x_reg_reg[3]_50[1] -pin x_reg[3]_i_763 I0 -pin x_reg[3]_i_767 I0
load net U0_n_448 -attr @rip(#000000) x_reg_reg[3]_117[3] -pin U0 x_reg_reg[3]_117[3] -pin x_reg[3]_i_1221 I1 -pin x_reg[3]_i_1225 I1 -pin x_reg[3]_i_659 I0 -pin x_reg[3]_i_660 I1
load net x_reg[3]_i_1454_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_78[1] -pin x_reg[3]_i_1454 O
load net x_reg[3]_i_1927_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_82[2] -pin x_reg[3]_i_1927 O
load net x_reg[3]_i_2026_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_67[3] -pin x_reg[3]_i_2026 O
load net x_reg[3]_i_216_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_246[0] -pin x_reg[3]_i_216 O
load net x_reg[3]_i_745_n_0 -attr @rip(#000000) 0 -pin U0 angle[8]_3[0] -pin x_reg[3]_i_745 O
load net U0_n_201 -attr @rip(#000000) x_reg_reg[3]_50[0] -pin U0 x_reg_reg[3]_50[0] -pin x_reg[3]_i_764 I1 -pin x_reg[3]_i_768 I1
load net U0_n_449 -attr @rip(#000000) x_reg_reg[3]_117[2] -pin U0 x_reg_reg[3]_117[2] -pin x_reg[3]_i_1221 I0 -pin x_reg[3]_i_1225 I0 -pin x_reg[3]_i_660 I0 -pin x_reg[3]_i_662 I1
load net x_reg[3]_i_1080_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_145[1] -pin x_reg[3]_i_1080 O
load net x_reg[3]_i_1161_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_6[2] -pin x_reg[3]_i_1161 O
load net U0_n_560 -attr @rip(#000000) x_reg_reg[3]_146[1] -pin U0 x_reg_reg[3]_146[1] -pin x_reg[3]_i_279 I0 -pin x_reg[3]_i_280 I1 -pin x_reg[3]_i_584 I1 -pin x_reg[3]_i_588 I1
load net U0_n_202 -attr @rip(#000000) x_reg_reg[3]_51[3] -pin U0 x_reg_reg[3]_51[3] -pin x_reg[3]_i_622 I0 -pin x_reg[3]_i_624 I1 -pin x_reg[3]_i_632 I0 -pin x_reg[3]_i_636 I0
load net angle_IBUF[29] -attr @rip(#000000) 29 -pin U0 angle_IBUF[29] -pin angle_IBUF[29]_inst O
load net U0_n_561 -attr @rip(#000000) x_reg_reg[3]_146[0] -pin U0 x_reg_reg[3]_146[0] -pin x_reg[3]_i_280 I0 -pin x_reg[3]_i_281 I1 -pin x_reg[3]_i_584 I0 -pin x_reg[3]_i_588 I0
load net U0_n_203 -attr @rip(#000000) x_reg_reg[3]_51[2] -pin U0 x_reg_reg[3]_51[2] -pin x_reg[3]_i_624 I0 -pin x_reg[3]_i_625 I1 -pin x_reg[3]_i_761 I1 -pin x_reg[3]_i_765 I1
load net x_reg[3]_i_1889_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_36[2] -pin x_reg[3]_i_1889 O
load net x_reg[3]_i_678_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_192[1] -pin x_reg[3]_i_678 O
load net U0_n_562 -attr @rip(#000000) x_reg_reg[3]_147[3] -pin U0 x_reg_reg[3]_147[3] -pin x_reg[3]_i_269 I0 -pin x_reg[3]_i_270 I1 -pin x_reg[3]_i_581 I1 -pin x_reg[3]_i_585 I1
load net U0_n_204 -attr @rip(#000000) x_reg_reg[3]_51[1] -pin U0 x_reg_reg[3]_51[1] -pin x_reg[3]_i_625 I0 -pin x_reg[3]_i_626 I1 -pin x_reg[3]_i_761 I0 -pin x_reg[3]_i_765 I0
load net x_reg[3]_i_1893_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_35[3] -pin x_reg[3]_i_1893 O
load net x_reg[3]_i_635_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_8[1] -pin x_reg[3]_i_635 O
load net U0_n_563 -attr @rip(#000000) x_reg_reg[3]_147[2] -pin U0 x_reg_reg[3]_147[2] -pin x_reg[3]_i_270 I0 -pin x_reg[3]_i_274 I1 -pin x_reg[3]_i_581 I0 -pin x_reg[3]_i_585 I0
load net U0_n_205 -attr @rip(#000000) x_reg_reg[3]_51[0] -pin U0 x_reg_reg[3]_51[0] -pin x_reg[3]_i_626 I0 -pin x_reg[3]_i_627 I1 -pin x_reg[3]_i_762 I1 -pin x_reg[3]_i_766 I1
load net x_reg[3]_i_1318_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_92[0] -pin x_reg[3]_i_1318 O
load net x_reg[3]_i_1606_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_12[2] -pin x_reg[3]_i_1606 O
load net x_reg[3]_i_180_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_279[0] -pin x_reg[3]_i_180 O
load net cosine_16[2] -attr @rip(#000000) 2 -port cosine_16[2] -pin cosine_16_OBUF[2]_inst O
load net U0_n_564 -attr @rip(#000000) x_reg_reg[3]_147[1] -pin U0 x_reg_reg[3]_147[1] -pin x_reg[3]_i_274 I0 -pin x_reg[3]_i_275 I1 -pin x_reg[3]_i_582 I1 -pin x_reg[3]_i_586 I1
load net U0_n_206 -attr @rip(#000000) x_reg_reg[3]_52[3] -pin U0 x_reg_reg[3]_52[3] -pin x_reg[3]_i_617 I0 -pin x_reg[3]_i_619 I1 -pin x_reg[3]_i_630 I0 -pin x_reg[3]_i_634 I0
load net x_reg[3]_i_1772_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_46[1] -pin x_reg[3]_i_1772 O
load net x_reg[3]_i_2221_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_18[1] -pin x_reg[3]_i_2221 O
load net x_reg[3]_i_704_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_206[2] -pin x_reg[3]_i_704 O
load net x_reg[3]_i_944_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_160[3] -pin x_reg[3]_i_944 O
load net U0_n_565 -attr @rip(#000000) x_reg_reg[3]_147[0] -pin U0 x_reg_reg[3]_147[0] -pin x_reg[3]_i_275 I0 -pin x_reg[3]_i_276 I1 -pin x_reg[3]_i_582 I0 -pin x_reg[3]_i_586 I0
load net U0_n_207 -attr @rip(#000000) x_reg_reg[3]_52[2] -pin U0 x_reg_reg[3]_52[2] -pin x_reg[3]_i_619 I0 -pin x_reg[3]_i_620 I1 -pin x_reg[3]_i_631 I1 -pin x_reg[3]_i_635 I1
load net U0_n_430 -attr @rip(#000000) x_reg_reg[3]_112[2] -pin U0 x_reg_reg[3]_112[2] -pin x_reg[3]_i_1214 I1 -pin x_reg[3]_i_1218 I1 -pin x_reg[3]_i_791 I0 -pin x_reg[3]_i_794 I1
load net x_reg[3]_i_1040_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_121[3] -pin x_reg[3]_i_1040 O
load net x_reg[3]_i_1831_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_0[1] -pin x_reg[3]_i_1831 O
load net x_reg[3]_i_542_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_180[2] -pin x_reg[3]_i_542 O
load net U0_n_566 -attr @rip(#000000) x_reg_reg[3]_148[3] -pin U0 x_reg_reg[3]_148[3] -pin x_reg[3]_i_264 I0 -pin x_reg[3]_i_265 I1 -pin x_reg[3]_i_492 I1 -pin x_reg[3]_i_496 I1
load net U0_n_208 -attr @rip(#000000) x_reg_reg[3]_52[1] -pin U0 x_reg_reg[3]_52[1] -pin x_reg[3]_i_620 I0 -pin x_reg[3]_i_621 I1 -pin x_reg[3]_i_631 I0 -pin x_reg[3]_i_635 I0
load net U0_n_431 -attr @rip(#000000) x_reg_reg[3]_112[1] -pin U0 x_reg_reg[3]_112[1] -pin x_reg[3]_i_1214 I0 -pin x_reg[3]_i_1218 I0 -pin x_reg[3]_i_794 I0 -pin x_reg[3]_i_795 I1
load net x_reg[3]_i_1999_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_26[1] -pin x_reg[3]_i_1999 O
load net x_reg[3]_i_374_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_374 O -pin x_reg_reg[3]_i_288 DI[3]
load net U0_n_567 -attr @rip(#000000) x_reg_reg[3]_148[2] -pin U0 x_reg_reg[3]_148[2] -pin x_reg[3]_i_265 I0 -pin x_reg[3]_i_267 I1 -pin x_reg[3]_i_492 I0 -pin x_reg[3]_i_496 I0
load net U0_n_209 -attr @rip(#000000) x_reg_reg[3]_52[0] -pin U0 x_reg_reg[3]_52[0] -pin x_reg[3]_i_621 I0 -pin x_reg[3]_i_622 I1 -pin x_reg[3]_i_632 I1 -pin x_reg[3]_i_636 I1
load net U0_n_432 -attr @rip(#000000) x_reg_reg[3]_112[0] -pin U0 x_reg_reg[3]_112[0] -pin x_reg[3]_i_1215 I1 -pin x_reg[3]_i_1219 I1 -pin x_reg[3]_i_795 I0 -pin x_reg[3]_i_796 I1
load net x_reg[3]_i_404_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_240[0] -pin x_reg[3]_i_404 O
load net x_reg[3]_i_781_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_152[0] -pin x_reg[3]_i_781 O
load net U0_n_568 -attr @rip(#000000) x_reg_reg[3]_148[1] -pin U0 x_reg_reg[3]_148[1] -pin x_reg[3]_i_267 I0 -pin x_reg[3]_i_268 I1 -pin x_reg[3]_i_493 I1 -pin x_reg[3]_i_497 I1
load net U0_n_433 -attr @rip(#000000) x_reg_reg[3]_113[3] -pin U0 x_reg_reg[3]_113[3] -pin x_reg[3]_i_1077 I0 -pin x_reg[3]_i_1081 I0 -pin x_reg[3]_i_785 I0 -pin x_reg[3]_i_786 I1
load net x_reg[3]_i_1722_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_5[0] -pin x_reg[3]_i_1722 O
load net U0_n_569 -attr @rip(#000000) x_reg_reg[3]_148[0] -pin U0 x_reg_reg[3]_148[0] -pin x_reg[3]_i_268 I0 -pin x_reg[3]_i_269 I1 -pin x_reg[3]_i_493 I0 -pin x_reg[3]_i_497 I0
load net U0_n_434 -attr @rip(#000000) x_reg_reg[3]_113[2] -pin U0 x_reg_reg[3]_113[2] -pin x_reg[3]_i_1212 I1 -pin x_reg[3]_i_1216 I1 -pin x_reg[3]_i_786 I0 -pin x_reg[3]_i_788 I1
load net x_reg[3]_i_1990_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_18[0] -pin x_reg[3]_i_1990 O
load net U0_n_435 -attr @rip(#000000) x_reg_reg[3]_113[1] -pin U0 x_reg_reg[3]_113[1] -pin x_reg[3]_i_1212 I0 -pin x_reg[3]_i_1216 I0 -pin x_reg[3]_i_788 I0 -pin x_reg[3]_i_789 I1
load net x_reg[3]_i_1425_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_17[0] -pin x_reg[3]_i_1425 O
load net x_reg[3]_i_1719_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_5[3] -pin x_reg[3]_i_1719 O
load net x_reg[3]_i_1803_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_108[2] -pin x_reg[3]_i_1803 O
load net x_reg[3]_i_296_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_296 O -pin x_reg_reg[3]_i_217 S[0]
load net U0_n_436 -attr @rip(#000000) x_reg_reg[3]_113[0] -pin U0 x_reg_reg[3]_113[0] -pin x_reg[3]_i_1213 I1 -pin x_reg[3]_i_1217 I1 -pin x_reg[3]_i_789 I0 -pin x_reg[3]_i_790 I1
load net x_reg[3]_i_1104_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_186[2] -pin x_reg[3]_i_1104 O
load net x_reg[3]_i_1793_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_84[0] -pin x_reg[3]_i_1793 O
load net y_reg_reg[23]_i_17_n_0 -attr @rip(#000000) CO[3] -pin y_reg_reg[23]_i_17 CO[3] -pin y_reg_reg[27]_i_17 CI
load net U0_n_437 -attr @rip(#000000) x_reg_reg[3]_114[3] -pin U0 x_reg_reg[3]_114[3] -pin x_reg[3]_i_1075 I0 -pin x_reg[3]_i_1079 I0 -pin x_reg[3]_i_780 I0 -pin x_reg[3]_i_781 I1
load net x_reg[3]_i_1408_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_4[0] -pin x_reg[3]_i_1408 O
load net x_reg[3]_i_2163_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_52[0] -pin x_reg[3]_i_2163 O
load net x_reg[3]_i_617_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_11[0] -pin x_reg[3]_i_617 O
load net y_reg_reg[23]_i_17_n_1 -attr @rip(#000000) CO[2] -pin y_reg_reg[23]_i_17 CO[2]
load net U0_n_438 -attr @rip(#000000) x_reg_reg[3]_114[2] -pin U0 x_reg_reg[3]_114[2] -pin x_reg[3]_i_1076 I1 -pin x_reg[3]_i_1080 I1 -pin x_reg[3]_i_781 I0 -pin x_reg[3]_i_783 I1
load net x_reg[3]_i_1422_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_17[3] -pin x_reg[3]_i_1422 O
load net y_reg_reg[23]_i_17_n_2 -attr @rip(#000000) CO[1] -pin y_reg_reg[23]_i_17 CO[1]
load net U0_n_439 -attr @rip(#000000) x_reg_reg[3]_114[1] -pin U0 x_reg_reg[3]_114[1] -pin x_reg[3]_i_1076 I0 -pin x_reg[3]_i_1080 I0 -pin x_reg[3]_i_783 I0 -pin x_reg[3]_i_784 I1
load net x_reg[3]_i_449_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_196[3] -pin x_reg[3]_i_449 O
load net y_reg_reg[23]_i_17_n_3 -attr @rip(#000000) CO[0] -pin y_reg_reg[23]_i_17 CO[0]
load net x_reg[3]_i_1441_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_2[0] -pin x_reg[3]_i_1441 O
load net y_reg_reg[23]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_6[3] -pin y_reg_reg[23]_i_17 O[3]
load net x_reg[3]_i_1281_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_22[0] -pin x_reg[3]_i_1281 O
load net x_reg[3]_i_1326_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_90[2] -pin x_reg[3]_i_1326 O
load net x_reg[3]_i_1494_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_113[1] -pin x_reg[3]_i_1494 O
load net y_reg_reg[23]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_6[2] -pin y_reg_reg[23]_i_17 O[2]
load net U0_n_570 -attr @rip(#000000) x_reg_reg[3]_149[3] -pin U0 x_reg_reg[3]_149[3] -pin x_reg[3]_i_447 I1 -pin x_reg[3]_i_490 I1 -pin x_reg[3]_i_494 I1
load net x_reg[3]_i_1957_n_0 -attr @rip(#000000) 2 -pin U0 angle[21]_0[2] -pin x_reg[3]_i_1957 O
load net x_reg[3]_i_2115_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_66[1] -pin x_reg[3]_i_2115 O
load net y_reg_reg[23]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_6[1] -pin y_reg_reg[23]_i_17 O[1]
load net U0_n_571 -attr @rip(#000000) x_reg_reg[3]_149[2] -pin U0 x_reg_reg[3]_149[2] -pin x_reg[3]_i_262 I1 -pin x_reg[3]_i_447 I0 -pin x_reg[3]_i_490 I0 -pin x_reg[3]_i_494 I0
load net x_reg[3]_i_230_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_274[0] -pin x_reg[3]_i_230 O
load net y_reg_reg[23]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_6[0] -pin y_reg_reg[23]_i_17 O[0]
load net angle[0] -attr @rip(#000000) angle[0] -port angle[0] -pin angle_IBUF[0]_inst I
load net U0_n_572 -attr @rip(#000000) x_reg_reg[3]_149[1] -pin U0 x_reg_reg[3]_149[1] -pin x_reg[3]_i_262 I0 -pin x_reg[3]_i_263 I1 -pin x_reg[3]_i_491 I1 -pin x_reg[3]_i_495 I1
load net x_reg[3]_i_1917_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_70[3] -pin x_reg[3]_i_1917 O
load net x_reg[3]_i_1978_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_4[0] -pin x_reg[3]_i_1978 O
load net x_reg[3]_i_276_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_230[1] -pin x_reg[3]_i_276 O
load net U0_n_573 -attr @rip(#000000) x_reg_reg[3]_149[0] -pin U0 x_reg_reg[3]_149[0] -pin x_reg[3]_i_263 I0 -pin x_reg[3]_i_264 I1 -pin x_reg[3]_i_491 I0 -pin x_reg[3]_i_495 I0
load net x_reg[3]_i_2034_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_79[2] -pin x_reg[3]_i_2034 O
load net x_reg[3]_i_394_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_255[1] -pin x_reg[3]_i_394 O
load net x_reg[3]_i_568_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_252[1] -pin x_reg[3]_i_568 O
load net cosine_16[3] -attr @rip(#000000) 3 -port cosine_16[3] -pin cosine_16_OBUF[3]_inst O
load net U0_n_574 -attr @rip(#000000) x_reg_reg[3]_150[3] -pin U0 x_reg_reg[3]_150[3] -pin x_reg[3]_i_258 I0 -pin x_reg[3]_i_259 I1 -pin x_reg[3]_i_681 I0 -pin x_reg[3]_i_685 I0
load net x_reg[3]_i_1160_n_0 -attr @rip(#000000) 3 -pin U0 angle[4]_6[3] -pin x_reg[3]_i_1160 O
load net x_reg[3]_i_1636_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_60[0] -pin x_reg[3]_i_1636 O
load net x_reg[3]_i_1758_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_49[0] -pin x_reg[3]_i_1758 O
load net x_reg[3]_i_574_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_236[1] -pin x_reg[3]_i_574 O
load net x_reg[3]_i_894_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_16[3] -pin x_reg[3]_i_894 O
load net U0_n_575 -attr @rip(#000000) x_reg_reg[3]_150[2] -pin U0 x_reg_reg[3]_150[2] -pin x_reg[3]_i_259 I0 -pin x_reg[3]_i_321 I1 -pin x_reg[3]_i_682 I1 -pin x_reg[3]_i_686 I1
load net U0_n_576 -attr @rip(#000000) x_reg_reg[3]_150[1] -pin U0 x_reg_reg[3]_150[1] -pin x_reg[3]_i_320 I0 -pin x_reg[3]_i_321 I0 -pin x_reg[3]_i_682 I0 -pin x_reg[3]_i_686 I0
load net x_reg[3]_i_1019_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_14[2] -pin x_reg[3]_i_1019 O
load net x_reg[3]_i_1470_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_75[0] -pin x_reg[3]_i_1470 O
load net x_reg[3]_i_1673_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_123[2] -pin x_reg[3]_i_1673 O
load net U0_n_577 -attr @rip(#000000) x_reg_reg[3]_150[0] -pin U0 x_reg_reg[3]_150[0] -pin x_reg[3]_i_323 I0 -pin x_reg[3]_i_683 I1 -pin x_reg[3]_i_687 I1
load net sine_16[13] -attr @rip(#000000) 13 -port sine_16[13] -pin sine_16_OBUF[13]_inst O
load net x_reg[3]_i_1179_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_106[0] -pin x_reg[3]_i_1179 O
load net x_reg[3]_i_290_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_290 O -pin x_reg_reg[3]_i_217 DI[2]
load net x_reg[3]_i_763_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_5[1] -pin x_reg[3]_i_763 O
load net x_reg_reg[3]_i_49_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_48 CI -pin x_reg_reg[3]_i_49 CO[3]
load net U0_n_578 -attr @rip(#000000) x_reg_reg[3]_151[3] -pin U0 x_reg_reg[3]_151[3] -pin x_reg[3]_i_253 I0 -pin x_reg[3]_i_254 I1 -pin x_reg[3]_i_574 I0 -pin x_reg[3]_i_578 I0
load net sine_16_OBUF[10] -attr @rip(#000000) sine_16[15][10] -pin U1 sine_16[15][10] -pin sine_16_OBUF[10]_inst I
load net x_reg[3]_i_1448_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_0[2] -pin x_reg[3]_i_1448 O
load net x_reg[3]_i_2093_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_41[3] -pin x_reg[3]_i_2093 O
load net x_reg[3]_i_2144_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_32[3] -pin x_reg[3]_i_2144 O
load net x_reg_reg[3]_i_49_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_49 CO[2]
load net y_reg_reg[15]_i_17_n_0 -attr @rip(#000000) CO[3] -pin y_reg_reg[15]_i_17 CO[3] -pin y_reg_reg[19]_i_17 CI
load net U0_n_579 -attr @rip(#000000) x_reg_reg[3]_151[2] -pin U0 x_reg_reg[3]_151[2] -pin x_reg[3]_i_254 I0 -pin x_reg[3]_i_256 I1 -pin x_reg[3]_i_575 I1 -pin x_reg[3]_i_579 I1
load net x_reg[3]_i_1650_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_85[0] -pin x_reg[3]_i_1650 O
load net x_reg[3]_i_2153_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_40[3] -pin x_reg[3]_i_2153 O
load net x_reg_reg[3]_i_49_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_49 CO[1]
load net y_reg_reg[15]_i_17_n_1 -attr @rip(#000000) CO[2] -pin y_reg_reg[15]_i_17 CO[2]
load net x_reg[3]_i_1707_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_2[0] -pin x_reg[3]_i_1707 O
load net x_reg[3]_i_475_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_253[0] -pin x_reg[3]_i_475 O
load net x_reg_reg[3]_i_49_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_49 CO[0]
load net y_reg_reg[15]_i_17_n_2 -attr @rip(#000000) CO[1] -pin y_reg_reg[15]_i_17 CO[1]
load net x_reg[3]_i_962_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_188[3] -pin x_reg[3]_i_962 O
load net y_reg_reg[15]_i_17_n_3 -attr @rip(#000000) CO[0] -pin y_reg_reg[15]_i_17 CO[0]
load net x_reg[3]_i_1594_n_0 -attr @rip(#000000) 3 -pin U0 angle[21]_9[3] -pin x_reg[3]_i_1594 O
load net y_reg_reg[15]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_4[3] -pin y_reg_reg[15]_i_17 O[3]
load net U0_n_540 -attr @rip(#000000) x_reg_reg[3]_141[2] -pin U0 x_reg_reg[3]_141[2] -pin x_reg[3]_i_347 I0 -pin x_reg[3]_i_349 I1 -pin x_reg[3]_i_592 I1 -pin x_reg[3]_i_596 I1
load net angle_IBUF[27] -attr @rip(#000000) 27 -pin U0 angle_IBUF[27] -pin angle_IBUF[27]_inst O
load net x_reg[3]_i_1654_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_86[0] -pin x_reg[3]_i_1654 O
load net x_reg[3]_i_1784_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_72[0] -pin x_reg[3]_i_1784 O
load net y_reg_reg[15]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_4[2] -pin y_reg_reg[15]_i_17 O[2]
load net U0_n_541 -attr @rip(#000000) x_reg_reg[3]_141[1] -pin U0 x_reg_reg[3]_141[1] -pin x_reg[3]_i_349 I0 -pin x_reg[3]_i_350 I1 -pin x_reg[3]_i_592 I0 -pin x_reg[3]_i_596 I0
load net x_reg[3]_i_1435_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_1[2] -pin x_reg[3]_i_1435 O
load net x_reg[3]_i_1744_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_9[1] -pin x_reg[3]_i_1744 O
load net x_reg[3]_i_2187_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_37[2] -pin x_reg[3]_i_2187 O
load net y_reg_reg[15]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_4[1] -pin y_reg_reg[15]_i_17 O[1]
load net U0_n_542 -attr @rip(#000000) x_reg_reg[3]_141[0] -pin U0 x_reg_reg[3]_141[0] -pin x_reg[3]_i_350 I0 -pin x_reg[3]_i_351 I1 -pin x_reg[3]_i_593 I1 -pin x_reg[3]_i_597 I1
load net U0_n_220 -attr @rip(#000000) x_reg_reg[3]_56[3] -pin U0 x_reg_reg[3]_56[3] -pin x_reg[3]_i_604 I0 -pin x_reg[3]_i_608 I0
load net x_reg[3]_i_1225_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_156[3] -pin x_reg[3]_i_1225 O
load net x_reg[3]_i_366_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_212[2] -pin x_reg[3]_i_366 O
load net x_reg[3]_i_85_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_85 O -pin x_reg_reg[3]_i_49 S[3]
load net x_reg[3]_i_92_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_284[2] -pin x_reg[3]_i_92 O
load net y_reg_reg[15]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_4[0] -pin y_reg_reg[15]_i_17 O[0]
load net U0_n_543 -attr @rip(#000000) x_reg_reg[3]_142[2] -pin U0 x_reg_reg[3]_142[2] -pin x_reg[3]_i_344 I1 -pin x_reg[3]_i_590 I1 -pin x_reg[3]_i_594 I1
load net U0_n_221 -attr @rip(#000000) x_reg_reg[3]_56[2] -pin U0 x_reg_reg[3]_56[2] -pin x_reg[3]_i_605 I1 -pin x_reg[3]_i_609 I1
load net U0_n_544 -attr @rip(#000000) x_reg_reg[3]_142[1] -pin U0 x_reg_reg[3]_142[1] -pin x_reg[3]_i_344 I0 -pin x_reg[3]_i_345 I1 -pin x_reg[3]_i_590 I0 -pin x_reg[3]_i_594 I0
load net U0_n_222 -attr @rip(#000000) x_reg_reg[3]_56[1] -pin U0 x_reg_reg[3]_56[1] -pin x_reg[3]_i_605 I0 -pin x_reg[3]_i_609 I0
load net U0_n_545 -attr @rip(#000000) x_reg_reg[3]_142[0] -pin U0 x_reg_reg[3]_142[0] -pin x_reg[3]_i_345 I0 -pin x_reg[3]_i_346 I1 -pin x_reg[3]_i_591 I1 -pin x_reg[3]_i_595 I1
load net U0_n_223 -attr @rip(#000000) x_reg_reg[3]_56[0] -pin U0 x_reg_reg[3]_56[0] -pin x_reg[3]_i_606 I1 -pin x_reg[3]_i_610 I1
load net x_reg[3]_i_1905_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_57[2] -pin x_reg[3]_i_1905 O
load net x_reg[3]_i_2170_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_22[3] -pin x_reg[3]_i_2170 O
load net x_reg[3]_i_844_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_203[2] -pin x_reg[3]_i_844 O
load net angle[1] -attr @rip(#000000) angle[1] -port angle[1] -pin angle_IBUF[1]_inst I
load net U0_n_546 -attr @rip(#000000) x_reg_reg[3]_143[3] -pin U0 x_reg_reg[3]_143[3] -pin x_reg[3]_i_336 I0 -pin x_reg[3]_i_337 I1 -pin x_reg[3]_i_834 I1 -pin x_reg[3]_i_838 I1
load net U0_n_224 -attr @rip(#000000) x_reg_reg[3]_57[3] -pin U0 x_reg_reg[3]_57[3] -pin x_reg[3]_i_507 I0 -pin x_reg[3]_i_511 I0
load net x_reg[3]_i_1089_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_158[1] -pin x_reg[3]_i_1089 O
load net U0_n_547 -attr @rip(#000000) x_reg_reg[3]_143[2] -pin U0 x_reg_reg[3]_143[2] -pin x_reg[3]_i_337 I0 -pin x_reg[3]_i_339 I1 -pin x_reg[3]_i_834 I0 -pin x_reg[3]_i_838 I0
load net U0_n_225 -attr @rip(#000000) x_reg_reg[3]_57[2] -pin U0 x_reg_reg[3]_57[2] -pin x_reg[3]_i_603 I1 -pin x_reg[3]_i_607 I1
load net x_reg[3]_i_137_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_266[3] -pin x_reg[3]_i_137 O
load net x_reg[3]_i_1778_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_71[2] -pin x_reg[3]_i_1778 O
load net U0_n_548 -attr @rip(#000000) x_reg_reg[3]_143[1] -pin U0 x_reg_reg[3]_143[1] -pin x_reg[3]_i_338 I0 -pin x_reg[3]_i_339 I0 -pin x_reg[3]_i_835 I1 -pin x_reg[3]_i_839 I1
load net U0_n_226 -attr @rip(#000000) x_reg_reg[3]_57[1] -pin U0 x_reg_reg[3]_57[1] -pin x_reg[3]_i_603 I0 -pin x_reg[3]_i_607 I0
load net U0_n_549 -attr @rip(#000000) x_reg_reg[3]_143[0] -pin U0 x_reg_reg[3]_143[0] -pin x_reg[3]_i_341 I0 -pin x_reg[3]_i_835 I0 -pin x_reg[3]_i_839 I0
load net U0_n_227 -attr @rip(#000000) x_reg_reg[3]_57[0] -pin U0 x_reg_reg[3]_57[0] -pin x_reg[3]_i_604 I1 -pin x_reg[3]_i_608 I1
load net x_reg[3]_i_1224_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_155[0] -pin x_reg[3]_i_1224 O
load net x_reg[3]_i_1663_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_98[0] -pin x_reg[3]_i_1663 O
load net x_reg[3]_i_197_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_249[3] -pin x_reg[3]_i_197 O
load net x_reg[3]_i_685_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_235[2] -pin x_reg[3]_i_685 O
load net U0_n_228 -attr @rip(#000000) x_reg_reg[3]_58[3] -pin U0 x_reg_reg[3]_58[3] -pin x_reg[3]_i_2074 I0 -pin x_reg[3]_i_2078 I1 -pin x_reg[3]_i_505 I0 -pin x_reg[3]_i_509 I0
load net x_reg_reg[3]_i_31_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_31 CO[1]
load net U0_n_229 -attr @rip(#000000) x_reg_reg[3]_58[2] -pin U0 x_reg_reg[3]_58[2] -pin x_reg[3]_i_2075 I0 -pin x_reg[3]_i_2078 I0 -pin x_reg[3]_i_506 I1 -pin x_reg[3]_i_510 I1
load net sine_16[14] -attr @rip(#000000) 14 -port sine_16[14] -pin sine_16_OBUF[14]_inst O
load net x_reg[3]_i_1904_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_57[3] -pin x_reg[3]_i_1904 O
load net x_reg[3]_i_282_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_229[0] -pin x_reg[3]_i_282 O
load net x_reg[3]_i_865_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_8[2] -pin x_reg[3]_i_865 O
load net x_reg[3]_i_926_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_134[0] -pin x_reg[3]_i_926 O
load net x_reg[7]_i_25_n_0 -attr @rip(#000000) 1 -pin x_reg[7]_i_25 O -pin x_reg_reg[7]_i_17 S[1]
load net x_reg_reg[3]_i_31_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_31 CO[0]
load net sine_16_OBUF[11] -attr @rip(#000000) sine_16[15][11] -pin U1 sine_16[15][11] -pin sine_16_OBUF[11]_inst I
load net x_reg[3]_i_1333_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_89[1] -pin x_reg[3]_i_1333 O
load net x_reg[3]_i_1440_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_2[1] -pin x_reg[3]_i_1440 O
load net x_reg[3]_i_2068_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_14[2] -pin x_reg[3]_i_2068 O
load net U0_n_490 -attr @rip(#000000) x_reg_reg[3]_127[1] -pin U0 x_reg_reg[3]_127[1] -pin x_reg[3]_i_525 I0 -pin x_reg[3]_i_526 I1 -pin x_reg[3]_i_810 I0 -pin x_reg[3]_i_814 I0
load net x_reg[3]_i_1488_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_112[3] -pin x_reg[3]_i_1488 O
load net x_reg[3]_i_153_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_153 O -pin x_reg_reg[3]_i_105 DI[2]
load net U0_n_491 -attr @rip(#000000) x_reg_reg[3]_127[0] -pin U0 x_reg_reg[3]_127[0] -pin x_reg[3]_i_526 I0 -pin x_reg[3]_i_527 I1 -pin x_reg[3]_i_811 I1 -pin x_reg[3]_i_815 I1
load net x_reg[11]_i_23_n_0 -attr @rip(#000000) 3 -pin x_reg[11]_i_23 O -pin x_reg_reg[11]_i_17 S[3]
load net x_reg[27]_i_24_n_0 -attr @rip(#000000) 2 -pin x_reg[27]_i_24 O -pin x_reg_reg[27]_i_17 S[2]
load net x_reg[3]_i_1877_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_0[2] -pin x_reg[3]_i_1877 O
load net x_reg[3]_i_388_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_271[2] -pin x_reg[3]_i_388 O
load net U0_n_492 -attr @rip(#000000) x_reg_reg[3]_128[0] -pin U0 x_reg_reg[3]_128[0] -pin x_reg[3]_i_649 I1 -pin x_reg[3]_i_809 I1 -pin x_reg[3]_i_813 I1
netloc U0_n_492 1 0 3 1280 49990 NJ 49990 10900
load net x_reg[3]_i_291_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_291 O -pin x_reg_reg[3]_i_217 DI[1]
load net x_reg[3]_i_368_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_212[0] -pin x_reg[3]_i_368 O
load net U0_n_493 -attr @rip(#000000) x_reg_reg[3]_129[3] -pin U0 x_reg_reg[3]_129[3] -pin x_reg[3]_i_456 I0 -pin x_reg[3]_i_457 I1 -pin x_reg[3]_i_961 I1 -pin x_reg[3]_i_965 I1
load net x_reg[3]_i_1047_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_120[2] -pin x_reg[3]_i_1047 O
load net x_reg[3]_i_2133_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_16[1] -pin x_reg[3]_i_2133 O
load net x_reg_reg[3]_i_217_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_151 CI -pin x_reg_reg[3]_i_217 CO[3]
load net U0_n_494 -attr @rip(#000000) x_reg_reg[3]_129[2] -pin U0 x_reg_reg[3]_129[2] -pin x_reg[3]_i_457 I0 -pin x_reg[3]_i_459 I1 -pin x_reg[3]_i_961 I0 -pin x_reg[3]_i_965 I0
load net U0_n_550 -attr @rip(#000000) x_reg_reg[3]_144[3] -pin U0 x_reg_reg[3]_144[3] -pin x_reg[3]_i_286 I0 -pin x_reg[3]_i_287 I1 -pin x_reg[3]_i_692 I1 -pin x_reg[3]_i_696 I1
load net U0_n_210 -attr @rip(#000000) x_reg_reg[3]_53[2] -pin U0 x_reg_reg[3]_53[2] -pin x_reg[3]_i_615 I1 -pin x_reg[3]_i_629 I1 -pin x_reg[3]_i_633 I1
load net angle_IBUF[28] -attr @rip(#000000) 28 -pin U0 angle_IBUF[28] -pin angle_IBUF[28]_inst O
load net x_reg[3]_i_113_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_113 O -pin x_reg_reg[3]_i_77 S[3]
load net x_reg[3]_i_1929_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_82[0] -pin x_reg[3]_i_1929 O
load net x_reg[3]_i_634_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_8[2] -pin x_reg[3]_i_634 O
load net x_reg_reg[3]_i_217_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_217 CO[2]
load net U0_n_495 -attr @rip(#000000) x_reg_reg[3]_129[1] -pin U0 x_reg_reg[3]_129[1] -pin x_reg[3]_i_1100 I1 -pin x_reg[3]_i_1104 I1 -pin x_reg[3]_i_458 I0 -pin x_reg[3]_i_459 I0
load net U0_n_551 -attr @rip(#000000) x_reg_reg[3]_144[2] -pin U0 x_reg_reg[3]_144[2] -pin x_reg[3]_i_287 I0 -pin x_reg[3]_i_334 I1 -pin x_reg[3]_i_692 I0 -pin x_reg[3]_i_696 I0
load net U0_n_211 -attr @rip(#000000) x_reg_reg[3]_53[1] -pin U0 x_reg_reg[3]_53[1] -pin x_reg[3]_i_615 I0 -pin x_reg[3]_i_616 I1 -pin x_reg[3]_i_629 I0 -pin x_reg[3]_i_633 I0
load net x_reg[19]_i_24_n_0 -attr @rip(#000000) 2 -pin x_reg[19]_i_24 O -pin x_reg_reg[19]_i_17 S[2]
load net x_reg[27]_i_26_n_0 -attr @rip(#000000) 0 -pin x_reg[27]_i_26 O -pin x_reg_reg[27]_i_17 S[0]
load net x_reg[3]_i_2057_n_0 -attr @rip(#000000) 0 -pin U0 angle[13][0] -pin x_reg[3]_i_2057 O
load net x_reg_reg[3]_i_217_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_217 CO[1]
load net U0_n_496 -attr @rip(#000000) x_reg_reg[3]_129[0] -pin U0 x_reg_reg[3]_129[0] -pin x_reg[3]_i_1100 I0 -pin x_reg[3]_i_1104 I0 -pin x_reg[3]_i_461 I0
load net U0_n_552 -attr @rip(#000000) x_reg_reg[3]_144[1] -pin U0 x_reg_reg[3]_144[1] -pin x_reg[3]_i_334 I0 -pin x_reg[3]_i_335 I1 -pin x_reg[3]_i_693 I1 -pin x_reg[3]_i_697 I1
load net U0_n_212 -attr @rip(#000000) x_reg_reg[3]_53[0] -pin U0 x_reg_reg[3]_53[0] -pin x_reg[3]_i_616 I0 -pin x_reg[3]_i_617 I1 -pin x_reg[3]_i_630 I1 -pin x_reg[3]_i_634 I1
load net x_reg[3]_i_1360_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_140[2] -pin x_reg[3]_i_1360 O
load net x_reg[3]_i_1928_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_82[1] -pin x_reg[3]_i_1928 O
load net x_reg[3]_i_576_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_237[3] -pin x_reg[3]_i_576 O
load net x_reg_reg[3]_i_217_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_217 CO[0]
load net U0_n_497 -attr @rip(#000000) x_reg_reg[3]_130[3] -pin U0 x_reg_reg[3]_130[3] -pin x_reg[3]_i_451 I0 -pin x_reg[3]_i_452 I1 -pin x_reg[3]_i_959 I1 -pin x_reg[3]_i_963 I1
load net U0_n_553 -attr @rip(#000000) x_reg_reg[3]_144[0] -pin U0 x_reg_reg[3]_144[0] -pin x_reg[3]_i_335 I0 -pin x_reg[3]_i_336 I1 -pin x_reg[3]_i_693 I0 -pin x_reg[3]_i_697 I0
load net U0_n_213 -attr @rip(#000000) x_reg_reg[3]_54[2] -pin U0 x_reg_reg[3]_54[2] -pin x_reg[3]_i_712 I0 -pin x_reg[3]_i_716 I0
load net x_reg[3]_i_810_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_175[2] -pin x_reg[3]_i_810 O
load net U0_n_498 -attr @rip(#000000) x_reg_reg[3]_130[2] -pin U0 x_reg_reg[3]_130[2] -pin x_reg[3]_i_452 I0 -pin x_reg[3]_i_454 I1 -pin x_reg[3]_i_959 I0 -pin x_reg[3]_i_963 I0
load net U0_n_554 -attr @rip(#000000) x_reg_reg[3]_145[3] -pin U0 x_reg_reg[3]_145[3] -pin x_reg[3]_i_281 I0 -pin x_reg[3]_i_282 I1 -pin x_reg[3]_i_690 I1 -pin x_reg[3]_i_694 I1
load net U0_n_214 -attr @rip(#000000) x_reg_reg[3]_54[1] -pin U0 x_reg_reg[3]_54[1] -pin x_reg[3]_i_713 I1 -pin x_reg[3]_i_717 I1
load net sine0[29] -attr @rip(#000000) sine0[14] -pin U0 sine0[14] -pin U1 sine0[14]
load net x_reg[3]_i_2100_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_42[0] -pin x_reg[3]_i_2100 O
load net U0_n_499 -attr @rip(#000000) x_reg_reg[3]_130[1] -pin U0 x_reg_reg[3]_130[1] -pin x_reg[3]_i_454 I0 -pin x_reg[3]_i_455 I1 -pin x_reg[3]_i_960 I1 -pin x_reg[3]_i_964 I1
load net U0_n_555 -attr @rip(#000000) x_reg_reg[3]_145[2] -pin U0 x_reg_reg[3]_145[2] -pin x_reg[3]_i_282 I0 -pin x_reg[3]_i_284 I1 -pin x_reg[3]_i_690 I0 -pin x_reg[3]_i_694 I0
load net U0_n_215 -attr @rip(#000000) x_reg_reg[3]_54[0] -pin U0 x_reg_reg[3]_54[0] -pin x_reg[3]_i_713 I0 -pin x_reg[3]_i_717 I0
load net x_reg[3]_i_1568_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_8[1] -pin x_reg[3]_i_1568 O
load net x_reg[3]_i_1789_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_83[0] -pin x_reg[3]_i_1789 O
load net x_reg[3]_i_2074_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_13[0] -pin x_reg[3]_i_2074 O
load net x_reg[3]_i_263_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_232[2] -pin x_reg[3]_i_263 O
load net U0_n_556 -attr @rip(#000000) x_reg_reg[3]_145[1] -pin U0 x_reg_reg[3]_145[1] -pin x_reg[3]_i_284 I0 -pin x_reg[3]_i_285 I1 -pin x_reg[3]_i_691 I1 -pin x_reg[3]_i_695 I1
load net U0_n_216 -attr @rip(#000000) x_reg_reg[3]_55[3] -pin U0 x_reg_reg[3]_55[3] -pin x_reg[3]_i_606 I0 -pin x_reg[3]_i_610 I0
load net x_reg[3]_i_125_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_281[1] -pin x_reg[3]_i_125 O
load net x_reg[3]_i_526_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_183[2] -pin x_reg[3]_i_526 O
load net x_reg[3]_i_716_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_6[1] -pin x_reg[3]_i_716 O
load net U0_n_557 -attr @rip(#000000) x_reg_reg[3]_145[0] -pin U0 x_reg_reg[3]_145[0] -pin x_reg[3]_i_285 I0 -pin x_reg[3]_i_286 I1 -pin x_reg[3]_i_691 I0 -pin x_reg[3]_i_695 I0
load net U0_n_217 -attr @rip(#000000) x_reg_reg[3]_55[2] -pin U0 x_reg_reg[3]_55[2] -pin x_reg[3]_i_711 I1 -pin x_reg[3]_i_715 I1
load net x_reg[3]_i_129_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_280[2] -pin x_reg[3]_i_129 O
load net x_reg[3]_i_1619_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_63[2] -pin x_reg[3]_i_1619 O
load net x_reg[3]_i_621_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_10[1] -pin x_reg[3]_i_621 O
load net U0_n_558 -attr @rip(#000000) x_reg_reg[3]_146[3] -pin U0 x_reg_reg[3]_146[3] -pin x_reg[3]_i_276 I0 -pin x_reg[3]_i_277 I1 -pin x_reg[3]_i_583 I1 -pin x_reg[3]_i_587 I1
load net U0_n_218 -attr @rip(#000000) x_reg_reg[3]_55[1] -pin U0 x_reg_reg[3]_55[1] -pin x_reg[3]_i_711 I0 -pin x_reg[3]_i_715 I0
load net x_reg[3]_i_1632_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_61[0] -pin x_reg[3]_i_1632 O
load net x_reg[3]_i_744_n_0 -attr @rip(#000000) 1 -pin U0 angle[8]_3[1] -pin x_reg[3]_i_744 O
load net U0_n_559 -attr @rip(#000000) x_reg_reg[3]_146[2] -pin U0 x_reg_reg[3]_146[2] -pin x_reg[3]_i_277 I0 -pin x_reg[3]_i_279 I1 -pin x_reg[3]_i_583 I0 -pin x_reg[3]_i_587 I0
load net U0_n_219 -attr @rip(#000000) x_reg_reg[3]_55[0] -pin U0 x_reg_reg[3]_55[0] -pin x_reg[3]_i_712 I1 -pin x_reg[3]_i_716 I1
load net x_reg[3]_i_536_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_181[3] -pin x_reg[3]_i_536 O
load net x_reg[3]_i_139_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_266[1] -pin x_reg[3]_i_139 O
load net x_reg[3]_i_1687_n_0 -attr @rip(#000000) 3 -pin U0 angle[0][3] -pin x_reg[3]_i_1687 O
load net x_reg[3]_i_813_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_176[3] -pin x_reg[3]_i_813 O
load net y_reg[15]_i_24_n_0 -attr @rip(#000000) 2 -pin y_reg[15]_i_24 O -pin y_reg_reg[15]_i_17 S[2]
load net U0_n_480 -attr @rip(#000000) x_reg_reg[3]_125[3] -pin U0 x_reg_reg[3]_125[3] -pin x_reg[3]_i_533 I0 -pin x_reg[3]_i_534 I1 -pin x_reg[3]_i_949 I0 -pin x_reg[3]_i_953 I0
load net sine_16[15] -attr @rip(#000000) 15 -port sine_16[15] -pin sine_16_OBUF[15]_inst O
load net x_reg[3]_i_1357_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_128[0] -pin x_reg[3]_i_1357 O
load net x_reg[3]_i_1724_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_6[2] -pin x_reg[3]_i_1724 O
load net x_reg[3]_i_334_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_227[3] -pin x_reg[3]_i_334 O
load net x_reg[3]_i_786_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_151[0] -pin x_reg[3]_i_786 O
load net U0_n_481 -attr @rip(#000000) x_reg_reg[3]_125[2] -pin U0 x_reg_reg[3]_125[2] -pin x_reg[3]_i_534 I0 -pin x_reg[3]_i_536 I1 -pin x_reg[3]_i_950 I1 -pin x_reg[3]_i_954 I1
load net sine_16_OBUF[12] -attr @rip(#000000) sine_16[15][12] -pin U1 sine_16[15][12] -pin sine_16_OBUF[12]_inst I
load net x_reg[3]_i_1485_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_100[1] -pin x_reg[3]_i_1485 O
load net x_reg[3]_i_1660_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_98[3] -pin x_reg[3]_i_1660 O
load net x_reg[3]_i_1825_n_0 -attr @rip(#000000) 3 -pin U0 angle[2][3] -pin x_reg[3]_i_1825 O
load net U0_n_482 -attr @rip(#000000) x_reg_reg[3]_125[1] -pin U0 x_reg_reg[3]_125[1] -pin x_reg[3]_i_536 I0 -pin x_reg[3]_i_537 I1 -pin x_reg[3]_i_950 I0 -pin x_reg[3]_i_954 I0
load net U0_n_520 -attr @rip(#000000) x_reg_reg[3]_136[2] -pin U0 x_reg_reg[3]_136[2] -pin x_reg[3]_i_373 I0 -pin x_reg[3]_i_425 I1 -pin x_reg[3]_i_967 I1 -pin x_reg[3]_i_971 I1
load net x_reg[3]_i_1128_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_18[0] -pin x_reg[3]_i_1128 O
netloc x_reg[3]_i_1128_n_0 1 1 1 6460
load net x_reg[3]_i_1505_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_138[2] -pin x_reg[3]_i_1505 O
load net x_reg[3]_i_2089_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_16[2] -pin x_reg[3]_i_2089 O
load net U0_n_483 -attr @rip(#000000) x_reg_reg[3]_125[0] -pin U0 x_reg_reg[3]_125[0] -pin x_reg[3]_i_537 I0 -pin x_reg[3]_i_538 I1 -pin x_reg[3]_i_951 I1 -pin x_reg[3]_i_955 I1
load net U0_n_521 -attr @rip(#000000) x_reg_reg[3]_136[1] -pin U0 x_reg_reg[3]_136[1] -pin x_reg[3]_i_424 I0 -pin x_reg[3]_i_425 I0 -pin x_reg[3]_i_967 I0 -pin x_reg[3]_i_971 I0
load net x_reg[3]_i_1779_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_71[1] -pin x_reg[3]_i_1779 O
load net x_reg[3]_i_682_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_234[1] -pin x_reg[3]_i_682 O
load net U0_n_484 -attr @rip(#000000) x_reg_reg[3]_126[3] -pin U0 x_reg_reg[3]_126[3] -pin x_reg[3]_i_527 I0 -pin x_reg[3]_i_528 I1 -pin x_reg[3]_i_811 I0 -pin x_reg[3]_i_815 I0
load net U0_n_522 -attr @rip(#000000) x_reg_reg[3]_136[0] -pin U0 x_reg_reg[3]_136[0] -pin x_reg[3]_i_427 I0 -pin x_reg[3]_i_968 I1 -pin x_reg[3]_i_972 I1
load net x_reg[3]_i_987_n_0 -attr @rip(#000000) 1 -pin U0 angle[3][1] -pin x_reg[3]_i_987 O
load net U0_n_485 -attr @rip(#000000) x_reg_reg[3]_126[2] -pin U0 x_reg_reg[3]_126[2] -pin x_reg[3]_i_528 I0 -pin x_reg[3]_i_531 I1 -pin x_reg[3]_i_812 I1 -pin x_reg[3]_i_816 I1
load net U0_n_523 -attr @rip(#000000) x_reg_reg[3]_137[3] -pin U0 x_reg_reg[3]_137[3] -pin x_reg[3]_i_367 I0 -pin x_reg[3]_i_368 I1 -pin x_reg[3]_i_844 I0 -pin x_reg[3]_i_848 I0
load net x_reg[3]_i_120_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_120 O -pin x_reg_reg[3]_i_78 S[1]
load net x_reg[3]_i_1563_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_7[2] -pin x_reg[3]_i_1563 O
load net x_reg[3]_i_1800_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_96[2] -pin x_reg[3]_i_1800 O
load net x_reg[3]_i_213_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_246[3] -pin x_reg[3]_i_213 O
load net x_reg[3]_i_418_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_12[0] -pin x_reg[3]_i_418 O
load net x_reg[3]_i_779_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_152[2] -pin x_reg[3]_i_779 O
load net x_reg[3]_i_834_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_217[2] -pin x_reg[3]_i_834 O
load net U0_n_486 -attr @rip(#000000) x_reg_reg[3]_126[1] -pin U0 x_reg_reg[3]_126[1] -pin x_reg[3]_i_531 I0 -pin x_reg[3]_i_532 I1 -pin x_reg[3]_i_812 I0 -pin x_reg[3]_i_816 I0
load net U0_n_524 -attr @rip(#000000) x_reg_reg[3]_137[2] -pin U0 x_reg_reg[3]_137[2] -pin x_reg[3]_i_368 I0 -pin x_reg[3]_i_370 I1 -pin x_reg[3]_i_845 I1 -pin x_reg[3]_i_849 I1
load net x_reg[3]_i_694_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_220[3] -pin x_reg[3]_i_694 O
load net U0_n_487 -attr @rip(#000000) x_reg_reg[3]_126[0] -pin U0 x_reg_reg[3]_126[0] -pin x_reg[3]_i_532 I0 -pin x_reg[3]_i_533 I1 -pin x_reg[3]_i_949 I1 -pin x_reg[3]_i_953 I1
load net U0_n_525 -attr @rip(#000000) x_reg_reg[3]_137[1] -pin U0 x_reg_reg[3]_137[1] -pin x_reg[3]_i_370 I0 -pin x_reg[3]_i_371 I1 -pin x_reg[3]_i_845 I0 -pin x_reg[3]_i_849 I0
load net x_reg[3]_i_444_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_197[2] -pin x_reg[3]_i_444 O
load net x_reg[3]_i_945_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_160[2] -pin x_reg[3]_i_945 O
load net U0_n_488 -attr @rip(#000000) x_reg_reg[3]_127[3] -pin U0 x_reg_reg[3]_127[3] -pin x_reg[3]_i_649 I0 -pin x_reg[3]_i_650 I1 -pin x_reg[3]_i_809 I0 -pin x_reg[3]_i_813 I0
load net U0_n_526 -attr @rip(#000000) x_reg_reg[3]_137[0] -pin U0 x_reg_reg[3]_137[0] -pin x_reg[3]_i_371 I0 -pin x_reg[3]_i_372 I1 -pin x_reg[3]_i_846 I1 -pin x_reg[3]_i_850 I1
load net U0_n_240 -attr @rip(#000000) x_reg_reg[3]_61[2] -pin U0 x_reg_reg[3]_61[2] -pin x_reg[3]_i_2064 I1 -pin x_reg[3]_i_415 I1 -pin x_reg[3]_i_419 I1
load net sine0[28] -attr @rip(#000000) sine0[13] -pin U0 sine0[13] -pin U1 sine0[13]
load net x_reg[3]_i_1855_n_0 -attr @rip(#000000) 3 -pin U0 angle[21]_3[3] -pin x_reg[3]_i_1855 O
load net x_reg[3]_i_890_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_15[3] -pin x_reg[3]_i_890 O
load net U0_n_489 -attr @rip(#000000) x_reg_reg[3]_127[2] -pin U0 x_reg_reg[3]_127[2] -pin x_reg[3]_i_525 I1 -pin x_reg[3]_i_650 I0 -pin x_reg[3]_i_810 I1 -pin x_reg[3]_i_814 I1
load net U0_n_527 -attr @rip(#000000) x_reg_reg[3]_138[3] -pin U0 x_reg_reg[3]_138[3] -pin x_reg[3]_i_362 I0 -pin x_reg[3]_i_363 I1 -pin x_reg[3]_i_702 I0 -pin x_reg[3]_i_706 I0
load net U0_n_241 -attr @rip(#000000) x_reg_reg[3]_61[1] -pin U0 x_reg_reg[3]_61[1] -pin x_reg[3]_i_2064 I0 -pin x_reg[3]_i_2065 I1 -pin x_reg[3]_i_415 I0 -pin x_reg[3]_i_419 I0
load net x_reg[15]_i_26_n_0 -attr @rip(#000000) 0 -pin x_reg[15]_i_26 O -pin x_reg_reg[15]_i_17 S[0]
load net x_reg[3]_i_532_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_182[2] -pin x_reg[3]_i_532 O
load net U0_n_528 -attr @rip(#000000) x_reg_reg[3]_138[2] -pin U0 x_reg_reg[3]_138[2] -pin x_reg[3]_i_363 I0 -pin x_reg[3]_i_365 I1 -pin x_reg[3]_i_843 I1 -pin x_reg[3]_i_847 I1
load net U0_n_242 -attr @rip(#000000) x_reg_reg[3]_61[0] -pin U0 x_reg_reg[3]_61[0] -pin x_reg[3]_i_2065 I0 -pin x_reg[3]_i_2066 I1 -pin x_reg[3]_i_416 I1 -pin x_reg[3]_i_420 I1
load net U0_n_529 -attr @rip(#000000) x_reg_reg[3]_138[1] -pin U0 x_reg_reg[3]_138[1] -pin x_reg[3]_i_365 I0 -pin x_reg[3]_i_366 I1 -pin x_reg[3]_i_843 I0 -pin x_reg[3]_i_847 I0
load net U0_n_243 -attr @rip(#000000) x_reg_reg[3]_62[2] -pin U0 x_reg_reg[3]_62[2] -pin x_reg[3]_i_1101 I0 -pin x_reg[3]_i_1105 I0 -pin x_reg[3]_i_1230 I0 -pin x_reg[3]_i_1234 I0 -pin x_reg[3]_i_1368 I0 -pin x_reg[3]_i_1372 I0 -pin x_reg[3]_i_1506 I0 -pin x_reg[3]_i_1510 I0 -pin x_reg[3]_i_1674 I0 -pin x_reg[3]_i_1678 I0 -pin x_reg[3]_i_1804 I0 -pin x_reg[3]_i_1808 I0 -pin x_reg[3]_i_1931 I0 -pin x_reg[3]_i_1935 I0 -pin x_reg[3]_i_2035 I0 -pin x_reg[3]_i_2039 I0 -pin x_reg[3]_i_2111 I0 -pin x_reg[3]_i_2115 I0 -pin x_reg[3]_i_2158 I0 -pin x_reg[3]_i_2162 I0 -pin x_reg[3]_i_2188 I0 -pin x_reg[3]_i_2192 I0 -pin x_reg[3]_i_2209 I0 -pin x_reg[3]_i_2213 I0 -pin x_reg[3]_i_2221 I0 -pin x_reg[3]_i_2225 I0 -pin x_reg[3]_i_968 I0 -pin x_reg[3]_i_972 I0
load net x_reg[3]_i_451_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_196[1] -pin x_reg[3]_i_451 O
load net U0_n_244 -attr @rip(#000000) x_reg_reg[3]_62[1] -pin U0 x_reg_reg[3]_62[1] -pin x_reg[3]_i_1102 I1 -pin x_reg[3]_i_1106 I1 -pin x_reg[3]_i_1231 I1 -pin x_reg[3]_i_1235 I1 -pin x_reg[3]_i_1369 I1 -pin x_reg[3]_i_1373 I1 -pin x_reg[3]_i_1507 I1 -pin x_reg[3]_i_1511 I1 -pin x_reg[3]_i_1675 I1 -pin x_reg[3]_i_1679 I1 -pin x_reg[3]_i_1805 I1 -pin x_reg[3]_i_1809 I1 -pin x_reg[3]_i_1932 I1 -pin x_reg[3]_i_1936 I1 -pin x_reg[3]_i_2036 I1 -pin x_reg[3]_i_2040 I1 -pin x_reg[3]_i_2112 I1 -pin x_reg[3]_i_2116 I1 -pin x_reg[3]_i_2159 I1 -pin x_reg[3]_i_2163 I1 -pin x_reg[3]_i_2189 I1 -pin x_reg[3]_i_2193 I1 -pin x_reg[3]_i_2210 I1 -pin x_reg[3]_i_2214 I1 -pin x_reg[3]_i_2222 I1 -pin x_reg[3]_i_2226 I1 -pin x_reg[3]_i_836 I1 -pin x_reg[3]_i_840 I1 -pin x_reg[3]_i_969 I1 -pin x_reg[3]_i_973 I1
load net x_reg[3]_i_1092_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_171[3] -pin x_reg[3]_i_1092 O
load net x_reg[3]_i_2002_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_25[1] -pin x_reg[3]_i_2002 O
load net x_reg[3]_i_371_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_211[2] -pin x_reg[3]_i_371 O
load net U0_n_245 -attr @rip(#000000) x_reg_reg[3]_62[0] -pin U0 x_reg_reg[3]_62[0] -pin x_reg[3]_i_1102 I0 -pin x_reg[3]_i_1106 I0 -pin x_reg[3]_i_1231 I0 -pin x_reg[3]_i_1235 I0 -pin x_reg[3]_i_1369 I0 -pin x_reg[3]_i_1373 I0 -pin x_reg[3]_i_1507 I0 -pin x_reg[3]_i_1511 I0 -pin x_reg[3]_i_1675 I0 -pin x_reg[3]_i_1679 I0 -pin x_reg[3]_i_1805 I0 -pin x_reg[3]_i_1809 I0 -pin x_reg[3]_i_1932 I0 -pin x_reg[3]_i_1936 I0 -pin x_reg[3]_i_2036 I0 -pin x_reg[3]_i_2040 I0 -pin x_reg[3]_i_2112 I0 -pin x_reg[3]_i_2116 I0 -pin x_reg[3]_i_2159 I0 -pin x_reg[3]_i_2163 I0 -pin x_reg[3]_i_2189 I0 -pin x_reg[3]_i_2193 I0 -pin x_reg[3]_i_2210 I0 -pin x_reg[3]_i_2214 I0 -pin x_reg[3]_i_2222 I0 -pin x_reg[3]_i_2226 I0 -pin x_reg[3]_i_683 I0 -pin x_reg[3]_i_687 I0 -pin x_reg[3]_i_836 I0 -pin x_reg[3]_i_840 I0 -pin x_reg[3]_i_969 I0 -pin x_reg[3]_i_973 I0
load net x_reg[3]_i_1017_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_13[0] -pin x_reg[3]_i_1017 O
load net x_reg[3]_i_801_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_148[1] -pin x_reg[3]_i_801 O
load net x_reg[3]_i_988_n_0 -attr @rip(#000000) 0 -pin U0 angle[3][0] -pin x_reg[3]_i_988 O
load net U0_n_246 -attr @rip(#000000) x_reg_reg[3]_63[3] -pin U0 x_reg_reg[3]_63[3] -pin x_reg[3]_i_1362 I0 -pin x_reg[3]_i_1366 I0 -pin x_reg[3]_i_1500 I0 -pin x_reg[3]_i_1504 I0 -pin x_reg[3]_i_1668 I0 -pin x_reg[3]_i_1672 I0 -pin x_reg[3]_i_1798 I0 -pin x_reg[3]_i_1802 I0 -pin x_reg[3]_i_1925 I0 -pin x_reg[3]_i_1929 I0 -pin x_reg[3]_i_2029 I0 -pin x_reg[3]_i_2033 I0 -pin x_reg[3]_i_2105 I0 -pin x_reg[3]_i_2109 I0 -pin x_reg[3]_i_2152 I0 -pin x_reg[3]_i_2156 I0 -pin x_reg[3]_i_2182 I0 -pin x_reg[3]_i_2186 I0 -pin x_reg[3]_i_2203 I0 -pin x_reg[3]_i_2207 I0
load net x_reg[3]_i_1787_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_83[2] -pin x_reg[3]_i_1787 O
load net x_reg[3]_i_1989_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_18[1] -pin x_reg[3]_i_1989 O
load net x_reg[3]_i_2134_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_16[0] -pin x_reg[3]_i_2134 O
load net U0_n_470 -attr @rip(#000000) x_reg_reg[3]_122[1] -pin U0 x_reg_reg[3]_122[1] -pin x_reg[3]_i_1095 I0 -pin x_reg[3]_i_1099 I0 -pin x_reg[3]_i_550 I0 -pin x_reg[3]_i_551 I0
load net U0_n_247 -attr @rip(#000000) x_reg_reg[3]_63[2] -pin U0 x_reg_reg[3]_63[2] -pin x_reg[3]_i_1367 I1 -pin x_reg[3]_i_1371 I1 -pin x_reg[3]_i_1505 I1 -pin x_reg[3]_i_1509 I1 -pin x_reg[3]_i_1673 I1 -pin x_reg[3]_i_1677 I1 -pin x_reg[3]_i_1803 I1 -pin x_reg[3]_i_1807 I1 -pin x_reg[3]_i_1930 I1 -pin x_reg[3]_i_1934 I1 -pin x_reg[3]_i_2034 I1 -pin x_reg[3]_i_2038 I1 -pin x_reg[3]_i_2110 I1 -pin x_reg[3]_i_2114 I1 -pin x_reg[3]_i_2157 I1 -pin x_reg[3]_i_2161 I1 -pin x_reg[3]_i_2187 I1 -pin x_reg[3]_i_2191 I1 -pin x_reg[3]_i_2208 I1 -pin x_reg[3]_i_2212 I1 -pin x_reg[3]_i_2220 I1 -pin x_reg[3]_i_2224 I1
load net U0_n_471 -attr @rip(#000000) x_reg_reg[3]_122[0] -pin U0 x_reg_reg[3]_122[0] -pin x_reg[3]_i_1229 I1 -pin x_reg[3]_i_1233 I1 -pin x_reg[3]_i_553 I0
load net U0_n_248 -attr @rip(#000000) x_reg_reg[3]_63[1] -pin U0 x_reg_reg[3]_63[1] -pin x_reg[3]_i_1229 I0 -pin x_reg[3]_i_1233 I0 -pin x_reg[3]_i_1367 I0 -pin x_reg[3]_i_1371 I0 -pin x_reg[3]_i_1505 I0 -pin x_reg[3]_i_1509 I0 -pin x_reg[3]_i_1673 I0 -pin x_reg[3]_i_1677 I0 -pin x_reg[3]_i_1803 I0 -pin x_reg[3]_i_1807 I0 -pin x_reg[3]_i_1930 I0 -pin x_reg[3]_i_1934 I0 -pin x_reg[3]_i_2034 I0 -pin x_reg[3]_i_2038 I0 -pin x_reg[3]_i_2110 I0 -pin x_reg[3]_i_2114 I0 -pin x_reg[3]_i_2157 I0 -pin x_reg[3]_i_2161 I0 -pin x_reg[3]_i_2187 I0 -pin x_reg[3]_i_2191 I0 -pin x_reg[3]_i_2208 I0 -pin x_reg[3]_i_2212 I0 -pin x_reg[3]_i_2220 I0 -pin x_reg[3]_i_2224 I0
load net x_reg[3]_i_1024_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_1[3] -pin x_reg[3]_i_1024 O
load net x_reg[3]_i_268_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_231[2] -pin x_reg[3]_i_268 O
load net x_reg[3]_i_417_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_12[1] -pin x_reg[3]_i_417 O
load net angle_IBUF[24] -attr @rip(#000000) 24 -pin U0 angle_IBUF[24] -pin angle_IBUF[24]_inst O
load net U0_n_472 -attr @rip(#000000) x_reg_reg[3]_123[3] -pin U0 x_reg_reg[3]_123[3] -pin x_reg[3]_i_1092 I0 -pin x_reg[3]_i_1096 I0 -pin x_reg[3]_i_543 I0 -pin x_reg[3]_i_544 I1
load net U0_n_249 -attr @rip(#000000) x_reg_reg[3]_63[0] -pin U0 x_reg_reg[3]_63[0] -pin x_reg[3]_i_1101 I1 -pin x_reg[3]_i_1105 I1 -pin x_reg[3]_i_1230 I1 -pin x_reg[3]_i_1234 I1 -pin x_reg[3]_i_1368 I1 -pin x_reg[3]_i_1372 I1 -pin x_reg[3]_i_1506 I1 -pin x_reg[3]_i_1510 I1 -pin x_reg[3]_i_1674 I1 -pin x_reg[3]_i_1678 I1 -pin x_reg[3]_i_1804 I1 -pin x_reg[3]_i_1808 I1 -pin x_reg[3]_i_1931 I1 -pin x_reg[3]_i_1935 I1 -pin x_reg[3]_i_2035 I1 -pin x_reg[3]_i_2039 I1 -pin x_reg[3]_i_2111 I1 -pin x_reg[3]_i_2115 I1 -pin x_reg[3]_i_2158 I1 -pin x_reg[3]_i_2162 I1 -pin x_reg[3]_i_2188 I1 -pin x_reg[3]_i_2192 I1 -pin x_reg[3]_i_2209 I1 -pin x_reg[3]_i_2213 I1 -pin x_reg[3]_i_2221 I1 -pin x_reg[3]_i_2225 I1
load net x_reg[3]_i_1347_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_115[1] -pin x_reg[3]_i_1347 O
load net x_reg[3]_i_1453_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_78[2] -pin x_reg[3]_i_1453 O
load net U0_n_473 -attr @rip(#000000) x_reg_reg[3]_123[2] -pin U0 x_reg_reg[3]_123[2] -pin x_reg[3]_i_1093 I1 -pin x_reg[3]_i_1097 I1 -pin x_reg[3]_i_544 I0 -pin x_reg[3]_i_546 I1
load net sine_16_OBUF[13] -attr @rip(#000000) sine_16[15][13] -pin U1 sine_16[15][13] -pin sine_16_OBUF[13]_inst I
load net U0_n_474 -attr @rip(#000000) x_reg_reg[3]_123[1] -pin U0 x_reg_reg[3]_123[1] -pin x_reg[3]_i_1093 I0 -pin x_reg[3]_i_1097 I0 -pin x_reg[3]_i_546 I0 -pin x_reg[3]_i_547 I1
load net U0_n_530 -attr @rip(#000000) x_reg_reg[3]_138[0] -pin U0 x_reg_reg[3]_138[0] -pin x_reg[3]_i_366 I0 -pin x_reg[3]_i_367 I1 -pin x_reg[3]_i_844 I1 -pin x_reg[3]_i_848 I1
load net U0_n_475 -attr @rip(#000000) x_reg_reg[3]_123[0] -pin U0 x_reg_reg[3]_123[0] -pin x_reg[3]_i_1094 I1 -pin x_reg[3]_i_1098 I1 -pin x_reg[3]_i_547 I0 -pin x_reg[3]_i_548 I1
load net U0_n_531 -attr @rip(#000000) x_reg_reg[3]_139[3] -pin U0 x_reg_reg[3]_139[3] -pin x_reg[3]_i_356 I0 -pin x_reg[3]_i_357 I1 -pin x_reg[3]_i_700 I0 -pin x_reg[3]_i_704 I0
load net sine_16_OBUF[15] -attr @rip(#000000) sine_16[15][15] -pin U1 sine_16[15][15] -pin sine_16_OBUF[15]_inst I
load net x_reg[3]_i_1296_n_0 -attr @rip(#000000) 1 -pin U0 angle[8]_0[1] -pin x_reg[3]_i_1296 O
load net U0_n_476 -attr @rip(#000000) x_reg_reg[3]_124[3] -pin U0 x_reg_reg[3]_124[3] -pin x_reg[3]_i_538 I0 -pin x_reg[3]_i_539 I1 -pin x_reg[3]_i_951 I0 -pin x_reg[3]_i_955 I0
load net U0_n_532 -attr @rip(#000000) x_reg_reg[3]_139[2] -pin U0 x_reg_reg[3]_139[2] -pin x_reg[3]_i_357 I0 -pin x_reg[3]_i_360 I1 -pin x_reg[3]_i_701 I1 -pin x_reg[3]_i_705 I1
load net x_reg[3]_i_1101_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_185[1] -pin x_reg[3]_i_1101 O
load net x_reg[3]_i_919_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_135[2] -pin x_reg[3]_i_919 O
load net U0_n_477 -attr @rip(#000000) x_reg_reg[3]_124[2] -pin U0 x_reg_reg[3]_124[2] -pin x_reg[3]_i_539 I0 -pin x_reg[3]_i_541 I1 -pin x_reg[3]_i_952 I1 -pin x_reg[3]_i_956 I1
load net U0_n_533 -attr @rip(#000000) x_reg_reg[3]_139[1] -pin U0 x_reg_reg[3]_139[1] -pin x_reg[3]_i_360 I0 -pin x_reg[3]_i_361 I1 -pin x_reg[3]_i_701 I0 -pin x_reg[3]_i_705 I0
load net x_reg[3]_i_2066_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_15[0] -pin x_reg[3]_i_2066 O
load net U0_n_300 -attr @rip(#000000) x_reg_reg[3]_77[3] -pin U0 x_reg_reg[3]_77[3] -pin x_reg[3]_i_2005 I1 -pin x_reg[3]_i_2008 I1 -pin x_reg[3]_i_2012 I1
load net U0_n_478 -attr @rip(#000000) x_reg_reg[3]_124[1] -pin U0 x_reg_reg[3]_124[1] -pin x_reg[3]_i_541 I0 -pin x_reg[3]_i_542 I1 -pin x_reg[3]_i_952 I0 -pin x_reg[3]_i_956 I0
load net U0_n_534 -attr @rip(#000000) x_reg_reg[3]_139[0] -pin U0 x_reg_reg[3]_139[0] -pin x_reg[3]_i_361 I0 -pin x_reg[3]_i_362 I1 -pin x_reg[3]_i_702 I1 -pin x_reg[3]_i_706 I1
load net U0_n_230 -attr @rip(#000000) x_reg_reg[3]_58[1] -pin U0 x_reg_reg[3]_58[1] -pin x_reg[3]_i_506 I0 -pin x_reg[3]_i_510 I0
load net x_reg[3]_i_438_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_198[3] -pin x_reg[3]_i_438 O
load net U0_n_301 -attr @rip(#000000) x_reg_reg[3]_77[2] -pin U0 x_reg_reg[3]_77[2] -pin x_reg[3]_i_1755 I1 -pin x_reg[3]_i_2005 I0 -pin x_reg[3]_i_2008 I0 -pin x_reg[3]_i_2012 I0
load net U0_n_479 -attr @rip(#000000) x_reg_reg[3]_124[0] -pin U0 x_reg_reg[3]_124[0] -pin x_reg[3]_i_1092 I1 -pin x_reg[3]_i_1096 I1 -pin x_reg[3]_i_542 I0 -pin x_reg[3]_i_543 I1
load net U0_n_535 -attr @rip(#000000) x_reg_reg[3]_140[3] -pin U0 x_reg_reg[3]_140[3] -pin x_reg[3]_i_351 I0 -pin x_reg[3]_i_352 I1 -pin x_reg[3]_i_593 I0 -pin x_reg[3]_i_597 I0
load net U0_n_231 -attr @rip(#000000) x_reg_reg[3]_58[0] -pin U0 x_reg_reg[3]_58[0] -pin x_reg[3]_i_507 I1 -pin x_reg[3]_i_511 I1
load net x_reg[3]_i_2030_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_68[3] -pin x_reg[3]_i_2030 O
load net x_reg[3]_i_2084_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_15[3] -pin x_reg[3]_i_2084 O
load net U0_n_302 -attr @rip(#000000) x_reg_reg[3]_77[1] -pin U0 x_reg_reg[3]_77[1] -pin x_reg[3]_i_1755 I0 -pin x_reg[3]_i_1756 I1 -pin x_reg[3]_i_2009 I1 -pin x_reg[3]_i_2013 I1
load net U0_n_536 -attr @rip(#000000) x_reg_reg[3]_140[2] -pin U0 x_reg_reg[3]_140[2] -pin x_reg[3]_i_352 I0 -pin x_reg[3]_i_354 I1 -pin x_reg[3]_i_699 I1 -pin x_reg[3]_i_703 I1
load net U0_n_232 -attr @rip(#000000) x_reg_reg[3]_59[3] -pin U0 x_reg_reg[3]_59[3] -pin x_reg[3]_i_2070 I0 -pin x_reg[3]_i_2071 I1 -pin x_reg[3]_i_418 I0 -pin x_reg[3]_i_422 I0
load net x_reg[3]_i_1293_n_0 -attr @rip(#000000) 0 -pin U0 angle[8][0] -pin x_reg[3]_i_1293 O
load net x_reg[3]_i_1365_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_141[1] -pin x_reg[3]_i_1365 O
load net U0_n_303 -attr @rip(#000000) x_reg_reg[3]_77[0] -pin U0 x_reg_reg[3]_77[0] -pin x_reg[3]_i_1756 I0 -pin x_reg[3]_i_1757 I1 -pin x_reg[3]_i_2009 I0 -pin x_reg[3]_i_2013 I0
load net U0_n_537 -attr @rip(#000000) x_reg_reg[3]_140[1] -pin U0 x_reg_reg[3]_140[1] -pin x_reg[3]_i_354 I0 -pin x_reg[3]_i_355 I1 -pin x_reg[3]_i_699 I0 -pin x_reg[3]_i_703 I0
load net U0_n_233 -attr @rip(#000000) x_reg_reg[3]_59[2] -pin U0 x_reg_reg[3]_59[2] -pin x_reg[3]_i_2071 I0 -pin x_reg[3]_i_2072 I1 -pin x_reg[3]_i_504 I1 -pin x_reg[3]_i_508 I1
load net U0_n_304 -attr @rip(#000000) x_reg_reg[3]_78[3] -pin U0 x_reg_reg[3]_78[3] -pin x_reg[3]_i_1631 I0 -pin x_reg[3]_i_1632 I1 -pin x_reg[3]_i_2019 I0 -pin x_reg[3]_i_2023 I0
load net U0_n_538 -attr @rip(#000000) x_reg_reg[3]_140[0] -pin U0 x_reg_reg[3]_140[0] -pin x_reg[3]_i_355 I0 -pin x_reg[3]_i_356 I1 -pin x_reg[3]_i_700 I1 -pin x_reg[3]_i_704 I1
load net U0_n_234 -attr @rip(#000000) x_reg_reg[3]_59[1] -pin U0 x_reg_reg[3]_59[1] -pin x_reg[3]_i_2072 I0 -pin x_reg[3]_i_2073 I1 -pin x_reg[3]_i_504 I0 -pin x_reg[3]_i_508 I0
load net x_reg[3]_i_1808_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_109[1] -pin x_reg[3]_i_1808 O
load net U0_n_305 -attr @rip(#000000) x_reg_reg[3]_78[2] -pin U0 x_reg_reg[3]_78[2] -pin x_reg[3]_i_1632 I0 -pin x_reg[3]_i_1634 I1 -pin x_reg[3]_i_2020 I1 -pin x_reg[3]_i_2024 I1
load net U0_n_539 -attr @rip(#000000) x_reg_reg[3]_141[3] -pin U0 x_reg_reg[3]_141[3] -pin x_reg[3]_i_346 I0 -pin x_reg[3]_i_347 I1 -pin x_reg[3]_i_591 I0 -pin x_reg[3]_i_595 I0
load net U0_n_235 -attr @rip(#000000) x_reg_reg[3]_59[0] -pin U0 x_reg_reg[3]_59[0] -pin x_reg[3]_i_2073 I0 -pin x_reg[3]_i_2074 I1 -pin x_reg[3]_i_505 I1 -pin x_reg[3]_i_509 I1
load net x_reg[3]_i_913_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_136[3] -pin x_reg[3]_i_913 O
load net U0_n_306 -attr @rip(#000000) x_reg_reg[3]_78[1] -pin U0 x_reg_reg[3]_78[1] -pin x_reg[3]_i_1633 I0 -pin x_reg[3]_i_1634 I0 -pin x_reg[3]_i_2020 I0 -pin x_reg[3]_i_2024 I0
load net U0_n_236 -attr @rip(#000000) x_reg_reg[3]_60[3] -pin U0 x_reg_reg[3]_60[3] -pin x_reg[3]_i_2066 I0 -pin x_reg[3]_i_2067 I1 -pin x_reg[3]_i_416 I0 -pin x_reg[3]_i_420 I0
load net x_reg[3]_i_1472_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_73[0] -pin x_reg[3]_i_1472 O
netloc x_reg[3]_i_1472_n_0 1 1 1 3600
load net x_reg[3]_i_187_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_263[2] -pin x_reg[3]_i_187 O
load net U0_n_307 -attr @rip(#000000) x_reg_reg[3]_78[0] -pin U0 x_reg_reg[3]_78[0] -pin x_reg[3]_i_1636 I0 -pin x_reg[3]_i_2102 I1 -pin x_reg[3]_i_2106 I1
load net U0_n_237 -attr @rip(#000000) x_reg_reg[3]_60[2] -pin U0 x_reg_reg[3]_60[2] -pin x_reg[3]_i_2067 I0 -pin x_reg[3]_i_2068 I1 -pin x_reg[3]_i_417 I1 -pin x_reg[3]_i_421 I1
load net U0_n_308 -attr @rip(#000000) x_reg_reg[3]_79[3] -pin U0 x_reg_reg[3]_79[3] -pin x_reg[3]_i_1626 I0 -pin x_reg[3]_i_1627 I1 -pin x_reg[3]_i_2017 I0 -pin x_reg[3]_i_2021 I0
load net U0_n_238 -attr @rip(#000000) x_reg_reg[3]_60[1] -pin U0 x_reg_reg[3]_60[1] -pin x_reg[3]_i_2068 I0 -pin x_reg[3]_i_2069 I1 -pin x_reg[3]_i_417 I0 -pin x_reg[3]_i_421 I0
load net x_reg[3]_i_1598_n_0 -attr @rip(#000000) 3 -pin U0 angle[21]_10[3] -pin x_reg[3]_i_1598 O
load net x_reg[3]_i_1662_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_98[1] -pin x_reg[3]_i_1662 O
load net x_reg[3]_i_2090_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_16[1] -pin x_reg[3]_i_2090 O
load net x_reg[3]_i_2094_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_41[2] -pin x_reg[3]_i_2094 O
load net angle_IBUF[23] -attr @rip(#000000) 23 -pin U0 angle_IBUF[23] -pin angle_IBUF[23]_inst O
load net U0_n_309 -attr @rip(#000000) x_reg_reg[3]_79[2] -pin U0 x_reg_reg[3]_79[2] -pin x_reg[3]_i_1627 I0 -pin x_reg[3]_i_1629 I1 -pin x_reg[3]_i_2018 I1 -pin x_reg[3]_i_2022 I1
load net U0_n_239 -attr @rip(#000000) x_reg_reg[3]_60[0] -pin U0 x_reg_reg[3]_60[0] -pin x_reg[3]_i_2069 I0 -pin x_reg[3]_i_2070 I1 -pin x_reg[3]_i_418 I1 -pin x_reg[3]_i_422 I1
load net x_reg[3]_i_1083_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_157[3] -pin x_reg[3]_i_1083 O
load net x_reg[3]_i_1652_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_86[2] -pin x_reg[3]_i_1652 O
load net x_reg[3]_i_2086_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_15[1] -pin x_reg[3]_i_2086 O
load net x_reg[3]_i_2171_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_22[2] -pin x_reg[3]_i_2171 O
load net x_reg[3]_i_281_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_229[1] -pin x_reg[3]_i_281 O
load net y_reg[11]_i_23_n_0 -attr @rip(#000000) 3 -pin y_reg[11]_i_23 O -pin y_reg_reg[11]_i_17 S[3]
load net y_reg[30]_i_22_n_0 -attr @rip(#000000) 3 -pin y_reg[30]_i_22 O -pin y_reg_reg[30]_i_16 S[3]
load net x_reg[3]_i_2191_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_38[2] -pin x_reg[3]_i_2191 O
load net sine_16_OBUF[14] -attr @rip(#000000) sine_16[15][14] -pin U1 sine_16[15][14] -pin sine_16_OBUF[14]_inst I
load net x_reg[3]_i_914_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_136[2] -pin x_reg[3]_i_914 O
load net x_reg[3]_i_1883_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_17[3] -pin x_reg[3]_i_1883 O
load net x_reg[19]_i_26_n_0 -attr @rip(#000000) 0 -pin x_reg[19]_i_26 O -pin x_reg_reg[19]_i_17 S[0]
load net x_reg[3]_i_506_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_9[1] -pin x_reg[3]_i_506 O
load net U0_n_310 -attr @rip(#000000) x_reg_reg[3]_79[1] -pin U0 x_reg_reg[3]_79[1] -pin x_reg[3]_i_1629 I0 -pin x_reg[3]_i_1630 I1 -pin x_reg[3]_i_2018 I0 -pin x_reg[3]_i_2022 I0
load net x_reg[3]_i_1469_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_75[1] -pin x_reg[3]_i_1469 O
load net x_reg[3]_i_539_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_181[0] -pin x_reg[3]_i_539 O
load net U0_n_311 -attr @rip(#000000) x_reg_reg[3]_79[0] -pin U0 x_reg_reg[3]_79[0] -pin x_reg[3]_i_1630 I0 -pin x_reg[3]_i_1631 I1 -pin x_reg[3]_i_2019 I1 -pin x_reg[3]_i_2023 I1
load net x_reg[3]_i_2004_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_25[0] -pin x_reg[3]_i_2004 O
load net x_reg[3]_i_314_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_258[0] -pin x_reg[3]_i_314 O
load net x_reg[3]_i_608_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_8[2] -pin x_reg[3]_i_608 O
load net U0_n_312 -attr @rip(#000000) x_reg_reg[3]_80[3] -pin U0 x_reg_reg[3]_80[3] -pin x_reg[3]_i_1620 I0 -pin x_reg[3]_i_1621 I1 -pin x_reg[3]_i_1906 I0 -pin x_reg[3]_i_1910 I0
load net x_reg[3]_i_2064_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_15[2] -pin x_reg[3]_i_2064 O
load net x_reg[3]_i_783_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_151[3] -pin x_reg[3]_i_783 O
load net sine_16[10] -attr @rip(#000000) 10 -port sine_16[10] -pin sine_16_OBUF[10]_inst O
load net U0_n_313 -attr @rip(#000000) x_reg_reg[3]_80[2] -pin U0 x_reg_reg[3]_80[2] -pin x_reg[3]_i_1621 I0 -pin x_reg[3]_i_1624 I1 -pin x_reg[3]_i_1907 I1 -pin x_reg[3]_i_1911 I1
load net U0_n_180 -attr @rip(#000000) x_reg_reg[3]_45[2] -pin U0 x_reg_reg[3]_45[2] -pin x_reg[3]_i_738 I1 -pin x_reg[3]_i_899 I1 -pin x_reg[3]_i_903 I1
load net x_reg[3]_i_1626_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_62[1] -pin x_reg[3]_i_1626 O
load net x_reg[3]_i_320_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_242[0] -pin x_reg[3]_i_320 O
netloc x_reg[3]_i_320_n_0 1 1 1 5360
load net U0_n_314 -attr @rip(#000000) x_reg_reg[3]_80[1] -pin U0 x_reg_reg[3]_80[1] -pin x_reg[3]_i_1624 I0 -pin x_reg[3]_i_1625 I1 -pin x_reg[3]_i_1907 I0 -pin x_reg[3]_i_1911 I0
load net U0_n_181 -attr @rip(#000000) x_reg_reg[3]_45[1] -pin U0 x_reg_reg[3]_45[1] -pin x_reg[3]_i_738 I0 -pin x_reg[3]_i_739 I1 -pin x_reg[3]_i_899 I0 -pin x_reg[3]_i_903 I0
load net x_reg[3]_i_1585_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_15[0] -pin x_reg[3]_i_1585 O
load net x_reg[3]_i_2157_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_51[2] -pin x_reg[3]_i_2157 O
load net x_reg[3]_i_2225_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_19[1] -pin x_reg[3]_i_2225 O
load net x_reg[3]_i_683_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_234[0] -pin x_reg[3]_i_683 O
load net x_reg[3]_i_920_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_135[1] -pin x_reg[3]_i_920 O
load net U0_n_315 -attr @rip(#000000) x_reg_reg[3]_80[0] -pin U0 x_reg_reg[3]_80[0] -pin x_reg[3]_i_1625 I0 -pin x_reg[3]_i_1626 I1 -pin x_reg[3]_i_2017 I1 -pin x_reg[3]_i_2021 I1
load net U0_n_182 -attr @rip(#000000) x_reg_reg[3]_45[0] -pin U0 x_reg_reg[3]_45[0] -pin x_reg[3]_i_739 I0 -pin x_reg[3]_i_740 I1 -pin x_reg[3]_i_900 I1 -pin x_reg[3]_i_904 I1
load net x_reg[3]_i_1302_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_2[2] -pin x_reg[3]_i_1302 O
load net x_reg[3]_i_510_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_10[1] -pin x_reg[3]_i_510 O
load net x_reg[3]_i_81_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_81 O -pin x_reg_reg[3]_i_48 S[2]
load net x_reg[3]_i_871_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_7[1] -pin x_reg[3]_i_871 O
load net U0_n_316 -attr @rip(#000000) x_reg_reg[3]_81[3] -pin U0 x_reg_reg[3]_81[3] -pin x_reg[3]_i_1764 I0 -pin x_reg[3]_i_1765 I1 -pin x_reg[3]_i_1904 I0 -pin x_reg[3]_i_1908 I0
load net U0_n_183 -attr @rip(#000000) x_reg_reg[3]_46[2] -pin U0 x_reg_reg[3]_46[2] -pin x_reg[3]_i_1016 I0 -pin x_reg[3]_i_1020 I0
load net x_reg[3]_i_687_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_235[0] -pin x_reg[3]_i_687 O
load net U0_n_317 -attr @rip(#000000) x_reg_reg[3]_81[2] -pin U0 x_reg_reg[3]_81[2] -pin x_reg[3]_i_1618 I1 -pin x_reg[3]_i_1765 I0 -pin x_reg[3]_i_1905 I1 -pin x_reg[3]_i_1909 I1
load net U0_n_184 -attr @rip(#000000) x_reg_reg[3]_46[1] -pin U0 x_reg_reg[3]_46[1] -pin x_reg[3]_i_1017 I1 -pin x_reg[3]_i_1021 I1
load net x_reg[3]_i_893_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_15[0] -pin x_reg[3]_i_893 O
load net U0_n_318 -attr @rip(#000000) x_reg_reg[3]_81[1] -pin U0 x_reg_reg[3]_81[1] -pin x_reg[3]_i_1618 I0 -pin x_reg[3]_i_1619 I1 -pin x_reg[3]_i_1905 I0 -pin x_reg[3]_i_1909 I0
load net U0_n_185 -attr @rip(#000000) x_reg_reg[3]_46[0] -pin U0 x_reg_reg[3]_46[0] -pin x_reg[3]_i_1017 I0 -pin x_reg[3]_i_1021 I0
load net x_reg[3]_i_275_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_230[2] -pin x_reg[3]_i_275 O
load net x_reg[3]_i_80_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_80 O -pin x_reg_reg[3]_i_48 S[3]
load net x_reg[3]_i_950_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_173[2] -pin x_reg[3]_i_950 O
load net U0_n_319 -attr @rip(#000000) x_reg_reg[3]_81[0] -pin U0 x_reg_reg[3]_81[0] -pin x_reg[3]_i_1619 I0 -pin x_reg[3]_i_1620 I1 -pin x_reg[3]_i_1906 I1 -pin x_reg[3]_i_1910 I1
load net U0_n_186 -attr @rip(#000000) x_reg_reg[3]_47[3] -pin U0 x_reg_reg[3]_47[3] -pin x_reg[3]_i_893 I0 -pin x_reg[3]_i_897 I0
load net x_reg[3]_i_1191_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_104[0] -pin x_reg[3]_i_1191 O
load net x_reg[3]_i_1740_n_0 -attr @rip(#000000) 2 -pin U0 angle[21]_8[2] -pin x_reg[3]_i_1740 O
load net x_reg[3]_i_227_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_274[3] -pin x_reg[3]_i_227 O
load net U0_n_187 -attr @rip(#000000) x_reg_reg[3]_47[2] -pin U0 x_reg_reg[3]_47[2] -pin x_reg[3]_i_1015 I1 -pin x_reg[3]_i_1019 I1
load net x_reg[3]_i_1692_n_0 -attr @rip(#000000) 2 -pin U0 angle[0]_0[2] -pin x_reg[3]_i_1692 O
load net x_reg[3]_i_649_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_184[1] -pin x_reg[3]_i_649 O
load net angle_IBUF[26] -attr @rip(#000000) 26 -pin U0 angle_IBUF[26] -pin angle_IBUF[26]_inst O
load net U0_n_188 -attr @rip(#000000) x_reg_reg[3]_47[1] -pin U0 x_reg_reg[3]_47[1] -pin x_reg[3]_i_1015 I0 -pin x_reg[3]_i_1019 I0
load net x_reg[3]_i_1098_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_172[1] -pin x_reg[3]_i_1098 O
load net x_reg[3]_i_806_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_147[0] -pin x_reg[3]_i_806 O
load net U0_n_189 -attr @rip(#000000) x_reg_reg[3]_47[0] -pin U0 x_reg_reg[3]_47[0] -pin x_reg[3]_i_1016 I1 -pin x_reg[3]_i_1020 I1
load net x_reg[3]_i_373_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_211[0] -pin x_reg[3]_i_373 O
load net x_reg[3]_i_94_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_284[0] -pin x_reg[3]_i_94 O
load net sine0[25] -attr @rip(#000000) sine0[10] -pin U0 sine0[10] -pin U1 sine0[10]
load net x_reg[3]_i_1657_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_97[2] -pin x_reg[3]_i_1657 O
load net x_reg[3]_i_658_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_164[2] -pin x_reg[3]_i_658 O
load net x_reg[3]_i_1088_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_158[2] -pin x_reg[3]_i_1088 O
load net x_reg[3]_i_1169_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_4[3] -pin x_reg[3]_i_1169 O
load net x_reg[3]_i_1254_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_0[0] -pin x_reg[3]_i_1254 O
load net x_reg[3]_i_1278_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_22[3] -pin x_reg[3]_i_1278 O
load net x_reg[3]_i_1322_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_91[1] -pin x_reg[3]_i_1322 O
load net x_reg_reg[3]_i_64_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_64 CO[3] -pin x_reg_reg[7]_i_17 CI
load net x_reg[3]_i_1706_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_2[1] -pin x_reg[3]_i_1706 O
load net x_reg_reg[3]_i_288_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_217 CI -pin x_reg_reg[3]_i_288 CO[3]
load net x_reg_reg[3]_i_64_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_64 CO[2]
load net U0_n_320 -attr @rip(#000000) x_reg_reg[3]_82[0] -pin U0 x_reg_reg[3]_82[0] -pin x_reg[3]_i_1764 I1 -pin x_reg[3]_i_1904 I1 -pin x_reg[3]_i_1908 I1
netloc U0_n_320 1 0 3 1460 91740 NJ 91740 11760
load net x_reg[3]_i_1205_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_129[1] -pin x_reg[3]_i_1205 O
load net x_reg[3]_i_692_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_219[1] -pin x_reg[3]_i_692 O
load net x_reg_reg[3]_i_288_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_288 CO[2]
load net x_reg_reg[3]_i_64_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_64 CO[1]
load net U0_n_321 -attr @rip(#000000) x_reg_reg[3]_83[3] -pin U0 x_reg_reg[3]_83[3] -pin x_reg[3]_i_1469 I0 -pin x_reg[3]_i_1470 I1 -pin x_reg[3]_i_1916 I1 -pin x_reg[3]_i_1920 I1
load net x_reg[3]_i_1757_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_49[1] -pin x_reg[3]_i_1757 O
load net x_reg_reg[3]_i_288_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_288 CO[1]
load net x_reg_reg[3]_i_64_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_64 CO[0]
load net U0_n_322 -attr @rip(#000000) x_reg_reg[3]_83[2] -pin U0 x_reg_reg[3]_83[2] -pin x_reg[3]_i_1470 I0 -pin x_reg[3]_i_1473 I1 -pin x_reg[3]_i_1916 I0 -pin x_reg[3]_i_1920 I0
load net x_reg[3]_i_424_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_209[0] -pin x_reg[3]_i_424 O
netloc x_reg[3]_i_424_n_0 1 1 1 6340
load net x_reg[3]_i_488_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_239[0] -pin x_reg[3]_i_488 O
load net x_reg[3]_i_665_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_163[0] -pin x_reg[3]_i_665 O
load net x_reg_reg[3]_i_288_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_288 CO[0]
load net x_reg_reg[3]_i_64_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_9[2] -pin x_reg_reg[3]_i_64 O[3]
load net sine_16[11] -attr @rip(#000000) 11 -port sine_16[11] -pin sine_16_OBUF[11]_inst O
load net U0_n_323 -attr @rip(#000000) x_reg_reg[3]_83[1] -pin U0 x_reg_reg[3]_83[1] -pin x_reg[3]_i_1472 I0 -pin x_reg[3]_i_1473 I0 -pin x_reg[3]_i_2026 I1 -pin x_reg[3]_i_2030 I1
load net U0_n_190 -attr @rip(#000000) x_reg_reg[3]_48[3] -pin U0 x_reg_reg[3]_48[3] -pin x_reg[3]_i_891 I0 -pin x_reg[3]_i_895 I0
load net x_reg[3]_i_2204_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_21[3] -pin x_reg[3]_i_2204 O
load net x_reg_reg[3]_i_64_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_9[1] -pin x_reg_reg[3]_i_64 O[2]
load net U0_n_324 -attr @rip(#000000) x_reg_reg[3]_83[0] -pin U0 x_reg_reg[3]_83[0] -pin x_reg[3]_i_1475 I0 -pin x_reg[3]_i_2026 I0 -pin x_reg[3]_i_2030 I0
load net U0_n_191 -attr @rip(#000000) x_reg_reg[3]_48[2] -pin U0 x_reg_reg[3]_48[2] -pin x_reg[3]_i_892 I1 -pin x_reg[3]_i_896 I1
load net x_reg[3]_i_101_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_282[3] -pin x_reg[3]_i_101 O
load net x_reg[3]_i_124_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_281[2] -pin x_reg[3]_i_124 O
load net x_reg[3]_i_1405_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_4[2] -pin x_reg[3]_i_1405 O
load net x_reg[3]_i_304_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_273[1] -pin x_reg[3]_i_304 O
load net x_reg_reg[3]_i_64_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_9[0] -pin x_reg_reg[3]_i_64 O[1]
load net U0_n_325 -attr @rip(#000000) x_reg_reg[3]_84[3] -pin U0 x_reg_reg[3]_84[3] -pin x_reg[3]_i_1464 I0 -pin x_reg[3]_i_1465 I1 -pin x_reg[3]_i_1914 I1 -pin x_reg[3]_i_1918 I1
load net U0_n_192 -attr @rip(#000000) x_reg_reg[3]_48[1] -pin U0 x_reg_reg[3]_48[1] -pin x_reg[3]_i_892 I0 -pin x_reg[3]_i_896 I0
load net U0_n_326 -attr @rip(#000000) x_reg_reg[3]_84[2] -pin U0 x_reg_reg[3]_84[2] -pin x_reg[3]_i_1465 I0 -pin x_reg[3]_i_1467 I1 -pin x_reg[3]_i_1914 I0 -pin x_reg[3]_i_1918 I0
load net angle[6] -attr @rip(#000000) angle[6] -port angle[6] -pin angle_IBUF[6]_inst I
load net U0_n_193 -attr @rip(#000000) x_reg_reg[3]_48[0] -pin U0 x_reg_reg[3]_48[0] -pin x_reg[3]_i_893 I1 -pin x_reg[3]_i_897 I1
load net U0_n_327 -attr @rip(#000000) x_reg_reg[3]_84[1] -pin U0 x_reg_reg[3]_84[1] -pin x_reg[3]_i_1467 I0 -pin x_reg[3]_i_1468 I1 -pin x_reg[3]_i_1915 I1 -pin x_reg[3]_i_1919 I1
load net U0_n_194 -attr @rip(#000000) x_reg_reg[3]_49[3] -pin U0 x_reg_reg[3]_49[3] -pin x_reg[3]_i_764 I0 -pin x_reg[3]_i_768 I0
load net x_reg[3]_i_284_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_228[3] -pin x_reg[3]_i_284 O
load net U0_n_328 -attr @rip(#000000) x_reg_reg[3]_84[0] -pin U0 x_reg_reg[3]_84[0] -pin x_reg[3]_i_1468 I0 -pin x_reg[3]_i_1469 I1 -pin x_reg[3]_i_1915 I0 -pin x_reg[3]_i_1919 I0
load net U0_n_195 -attr @rip(#000000) x_reg_reg[3]_49[2] -pin U0 x_reg_reg[3]_49[2] -pin x_reg[3]_i_890 I1 -pin x_reg[3]_i_894 I1
load net x_reg[3]_i_1840_n_0 -attr @rip(#000000) 0 -pin U0 angle[17][0] -pin x_reg[3]_i_1840 O
load net angle_IBUF[25] -attr @rip(#000000) 25 -pin U0 angle_IBUF[25] -pin angle_IBUF[25]_inst O
load net U0_n_329 -attr @rip(#000000) x_reg_reg[3]_85[3] -pin U0 x_reg_reg[3]_85[3] -pin x_reg[3]_i_1459 I0 -pin x_reg[3]_i_1460 I1 -pin x_reg[3]_i_1780 I1 -pin x_reg[3]_i_1784 I1
load net U0_n_196 -attr @rip(#000000) x_reg_reg[3]_49[1] -pin U0 x_reg_reg[3]_49[1] -pin x_reg[3]_i_890 I0 -pin x_reg[3]_i_894 I0
load net x_reg[3]_i_1274_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_21[3] -pin x_reg[3]_i_1274 O
load net x_reg[3]_i_1280_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_22[1] -pin x_reg[3]_i_1280 O
load net x_reg[3]_i_1325_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_90[3] -pin x_reg[3]_i_1325 O
load net x_reg[3]_i_2091_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_16[0] -pin x_reg[3]_i_2091 O
load net U0_n_197 -attr @rip(#000000) x_reg_reg[3]_49[0] -pin U0 x_reg_reg[3]_49[0] -pin x_reg[3]_i_891 I1 -pin x_reg[3]_i_895 I1
load net x_reg_reg[3]_i_105_n_0 -attr @rip(#000000) CO[3] -pin x_reg[11]_i_23 I2 -pin x_reg[11]_i_24 I2 -pin x_reg[11]_i_25 I2 -pin x_reg[11]_i_26 I2 -pin x_reg[15]_i_23 I2 -pin x_reg[15]_i_24 I2 -pin x_reg[15]_i_25 I2 -pin x_reg[15]_i_26 I2 -pin x_reg[19]_i_23 I2 -pin x_reg[19]_i_24 I2 -pin x_reg[19]_i_25 I2 -pin x_reg[19]_i_26 I2 -pin x_reg[23]_i_23 I2 -pin x_reg[23]_i_24 I2 -pin x_reg[23]_i_25 I2 -pin x_reg[23]_i_26 I2 -pin x_reg[27]_i_23 I2 -pin x_reg[27]_i_24 I2 -pin x_reg[27]_i_25 I2 -pin x_reg[27]_i_26 I2 -pin x_reg[30]_i_22 I2 -pin x_reg[30]_i_23 I2 -pin x_reg[30]_i_24 I2 -pin x_reg[30]_i_25 I2 -pin x_reg[3]_i_107 I2 -pin x_reg[3]_i_108 I2 -pin x_reg[3]_i_109 I2 -pin x_reg[3]_i_169 I1 -pin x_reg[7]_i_23 I2 -pin x_reg[7]_i_24 I2 -pin x_reg[7]_i_25 I2 -pin x_reg[7]_i_26 I2 -pin x_reg_reg[3]_i_105 CO[3] -pin x_reg_reg[3]_i_64 CYINIT -pin y_reg[11]_i_23 I2 -pin y_reg[11]_i_24 I2 -pin y_reg[11]_i_25 I2 -pin y_reg[11]_i_26 I2 -pin y_reg[15]_i_23 I2 -pin y_reg[15]_i_24 I2 -pin y_reg[15]_i_25 I2 -pin y_reg[15]_i_26 I2 -pin y_reg[19]_i_23 I2 -pin y_reg[19]_i_24 I2 -pin y_reg[19]_i_25 I2 -pin y_reg[19]_i_26 I2 -pin y_reg[23]_i_23 I2 -pin y_reg[23]_i_24 I2 -pin y_reg[23]_i_25 I2 -pin y_reg[23]_i_26 I2 -pin y_reg[27]_i_23 I2 -pin y_reg[27]_i_24 I2 -pin y_reg[27]_i_25 I2 -pin y_reg[27]_i_26 I2 -pin y_reg[30]_i_22 I2 -pin y_reg[30]_i_23 I2 -pin y_reg[30]_i_24 I2 -pin y_reg[30]_i_25 I2 -pin y_reg[30]_i_33 I2 -pin y_reg[3]_i_23 I0 -pin y_reg[3]_i_25 I2 -pin y_reg[3]_i_26 I2 -pin y_reg[3]_i_27 I2 -pin y_reg[3]_i_28 I2 -pin y_reg[7]_i_23 I2 -pin y_reg[7]_i_24 I2 -pin y_reg[7]_i_25 I2 -pin y_reg[7]_i_26 I2
load net sine0[24] -attr @rip(#000000) sine0[9] -pin U0 sine0[9] -pin U1 sine0[9]
load net U0_n_198 -attr @rip(#000000) x_reg_reg[3]_50[3] -pin U0 x_reg_reg[3]_50[3] -pin x_reg[3]_i_627 I0 -pin x_reg[3]_i_720 I0 -pin x_reg[3]_i_762 I0 -pin x_reg[3]_i_766 I0
load net x_reg[3]_i_1761_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_48[2] -pin x_reg[3]_i_1761 O
load net x_reg[3]_i_2146_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_32[1] -pin x_reg[3]_i_2146 O
load net x_reg[3]_i_269_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_231[1] -pin x_reg[3]_i_269 O
load net x_reg[3]_i_815_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_176[1] -pin x_reg[3]_i_815 O
load net x_reg[3]_i_848_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_204[2] -pin x_reg[3]_i_848 O
load net x_reg_reg[3]_i_105_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_105 CO[2]
load net U0_n_199 -attr @rip(#000000) x_reg_reg[3]_50[2] -pin U0 x_reg_reg[3]_50[2] -pin x_reg[3]_i_763 I1 -pin x_reg[3]_i_767 I1
load net x_reg[3]_i_1510_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_139[1] -pin x_reg[3]_i_1510 O
load net x_reg_reg[3]_i_105_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_105 CO[1]
load net x_reg[3]_i_1805_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_108[0] -pin x_reg[3]_i_1805 O
load net x_reg_reg[3]_i_105_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_105 CO[0]
load net x_reg[3]_i_1194_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_103[2] -pin x_reg[3]_i_1194 O
load net x_reg[3]_i_375_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_375 O -pin x_reg_reg[3]_i_288 DI[2]
load net x_reg[3]_i_954_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_174[2] -pin x_reg[3]_i_954 O
load net x_reg[3]_i_814_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_176[2] -pin x_reg[3]_i_814 O
load net U0_n_160 -attr @rip(#000000) x_reg_reg[3]_40[3] -pin U0 x_reg_reg[3]_40[3] -pin x_reg[3]_i_1166 I0 -pin x_reg[3]_i_1170 I0
load net x_reg[3]_i_1756_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_49[2] -pin x_reg[3]_i_1756 O
load net x_reg[3]_i_1915_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_69[1] -pin x_reg[3]_i_1915 O
load net U0_n_161 -attr @rip(#000000) x_reg_reg[3]_40[2] -pin U0 x_reg_reg[3]_40[2] -pin x_reg[3]_i_1167 I1 -pin x_reg[3]_i_1171 I1
load net U0_n_330 -attr @rip(#000000) x_reg_reg[3]_85[2] -pin U0 x_reg_reg[3]_85[2] -pin x_reg[3]_i_1460 I0 -pin x_reg[3]_i_1462 I1 -pin x_reg[3]_i_1780 I0 -pin x_reg[3]_i_1784 I0
load net U0_n_162 -attr @rip(#000000) x_reg_reg[3]_40[1] -pin U0 x_reg_reg[3]_40[1] -pin x_reg[3]_i_1167 I0 -pin x_reg[3]_i_1171 I0
load net U0_n_331 -attr @rip(#000000) x_reg_reg[3]_85[1] -pin U0 x_reg_reg[3]_85[1] -pin x_reg[3]_i_1462 I0 -pin x_reg[3]_i_1463 I1 -pin x_reg[3]_i_1913 I1 -pin x_reg[3]_i_1917 I1
load net x_reg[3]_i_2029_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_67[0] -pin x_reg[3]_i_2029 O
load net x_reg[3]_i_2209_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_27[1] -pin x_reg[3]_i_2209 O
load net x_reg[3]_i_477_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_254[2] -pin x_reg[3]_i_477 O
load net U0_n_163 -attr @rip(#000000) x_reg_reg[3]_40[0] -pin U0 x_reg_reg[3]_40[0] -pin x_reg[3]_i_1168 I1 -pin x_reg[3]_i_1172 I1
load net U0_n_332 -attr @rip(#000000) x_reg_reg[3]_85[0] -pin U0 x_reg_reg[3]_85[0] -pin x_reg[3]_i_1463 I0 -pin x_reg[3]_i_1464 I1 -pin x_reg[3]_i_1913 I0 -pin x_reg[3]_i_1917 I0
load net x_reg[3]_i_93_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_284[1] -pin x_reg[3]_i_93 O
load net U0_n_164 -attr @rip(#000000) x_reg_reg[3]_41[3] -pin U0 x_reg_reg[3]_41[3] -pin x_reg[3]_i_1027 I0 -pin x_reg[3]_i_1031 I0
load net sine_16[12] -attr @rip(#000000) 12 -port sine_16[12] -pin sine_16_OBUF[12]_inst O
load net angle_IBUF[20] -attr @rip(#000000) 20 -pin U0 angle_IBUF[20] -pin angle_IBUF[20]_inst O
load net U0_n_333 -attr @rip(#000000) x_reg_reg[3]_86[3] -pin U0 x_reg_reg[3]_86[3] -pin x_reg[3]_i_1454 I0 -pin x_reg[3]_i_1455 I1 -pin x_reg[3]_i_1778 I1 -pin x_reg[3]_i_1782 I1
load net U0_n_165 -attr @rip(#000000) x_reg_reg[3]_41[2] -pin U0 x_reg_reg[3]_41[2] -pin x_reg[3]_i_1165 I1 -pin x_reg[3]_i_1169 I1
load net U0_n_334 -attr @rip(#000000) x_reg_reg[3]_86[2] -pin U0 x_reg_reg[3]_86[2] -pin x_reg[3]_i_1455 I0 -pin x_reg[3]_i_1457 I1 -pin x_reg[3]_i_1778 I0 -pin x_reg[3]_i_1782 I0
load net x_reg[30]_i_25_n_0 -attr @rip(#000000) 0 -pin x_reg[30]_i_25 O -pin x_reg_reg[30]_i_16 S[0]
load net x_reg[3]_i_2200_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_20[3] -pin x_reg[3]_i_2200 O
load net x_reg[3]_i_232_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_275[2] -pin x_reg[3]_i_232 O
load net x_reg[3]_i_380_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_380 O -pin x_reg_reg[3]_i_288 S[1]
load net x_reg[3]_i_421_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_13[1] -pin x_reg[3]_i_421 O
load net U0_n_166 -attr @rip(#000000) x_reg_reg[3]_41[1] -pin U0 x_reg_reg[3]_41[1] -pin x_reg[3]_i_1165 I0 -pin x_reg[3]_i_1169 I0
load net U0_n_335 -attr @rip(#000000) x_reg_reg[3]_86[1] -pin U0 x_reg_reg[3]_86[1] -pin x_reg[3]_i_1457 I0 -pin x_reg[3]_i_1458 I1 -pin x_reg[3]_i_1779 I1 -pin x_reg[3]_i_1783 I1
load net x_reg[3]_i_983_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_23[0] -pin x_reg[3]_i_983 O
load net U0_n_167 -attr @rip(#000000) x_reg_reg[3]_41[0] -pin U0 x_reg_reg[3]_41[0] -pin x_reg[3]_i_1166 I1 -pin x_reg[3]_i_1170 I1
load net U0_n_336 -attr @rip(#000000) x_reg_reg[3]_86[0] -pin U0 x_reg_reg[3]_86[0] -pin x_reg[3]_i_1458 I0 -pin x_reg[3]_i_1459 I1 -pin x_reg[3]_i_1779 I0 -pin x_reg[3]_i_1783 I0
load net angle[7] -attr @rip(#000000) angle[7] -port angle[7] -pin angle_IBUF[7]_inst I
load net x_reg[3]_i_107_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_107 O -pin x_reg_reg[3]_i_64 S[3]
load net x_reg[3]_i_1542_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_10[2] -pin x_reg[3]_i_1542 O
load net x_reg[3]_i_1648_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_85[2] -pin x_reg[3]_i_1648 O
load net x_reg[3]_i_1653_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_86[1] -pin x_reg[3]_i_1653 O
load net x_reg[3]_i_1790_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_84[3] -pin x_reg[3]_i_1790 O
load net x_reg[3]_i_929_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_133[3] -pin x_reg[3]_i_929 O
load net U0_n_168 -attr @rip(#000000) x_reg_reg[3]_42[3] -pin U0 x_reg_reg[3]_42[3] -pin x_reg[3]_i_1025 I0 -pin x_reg[3]_i_1029 I0
load net U0_n_337 -attr @rip(#000000) x_reg_reg[3]_87[1] -pin U0 x_reg_reg[3]_87[1] -pin x_reg[3]_i_1453 I1 -pin x_reg[3]_i_1777 I1 -pin x_reg[3]_i_1781 I1
load net x_reg[3]_i_1801_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_96[1] -pin x_reg[3]_i_1801 O
load net x_reg[3]_i_2008_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_43[3] -pin x_reg[3]_i_2008 O
load net U0_n_169 -attr @rip(#000000) x_reg_reg[3]_42[2] -pin U0 x_reg_reg[3]_42[2] -pin x_reg[3]_i_1026 I1 -pin x_reg[3]_i_1030 I1
load net U0_n_338 -attr @rip(#000000) x_reg_reg[3]_87[0] -pin U0 x_reg_reg[3]_87[0] -pin x_reg[3]_i_1453 I0 -pin x_reg[3]_i_1454 I1 -pin x_reg[3]_i_1777 I0 -pin x_reg[3]_i_1781 I0
load net x_reg[3]_i_1074_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_144[3] -pin x_reg[3]_i_1074 O
load net x_reg[3]_i_293_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_293 O -pin x_reg_reg[3]_i_217 S[3]
load net U0_n_339 -attr @rip(#000000) x_reg_reg[3]_88[3] -pin U0 x_reg_reg[3]_88[3] -pin x_reg[3]_i_1333 I0 -pin x_reg[3]_i_1334 I1 -pin x_reg[3]_i_1789 I0 -pin x_reg[3]_i_1793 I0
load net x_reg[3]_i_1046_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_120[3] -pin x_reg[3]_i_1046 O
load net x_reg[3]_i_1203_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_129[3] -pin x_reg[3]_i_1203 O
load net x_reg[3]_i_1467_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_75[3] -pin x_reg[3]_i_1467 O
load net x_reg[3]_i_1925_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_81[0] -pin x_reg[3]_i_1925 O
load net x_reg[3]_i_381_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_381 O -pin x_reg_reg[3]_i_288 S[0]
load net x_reg[3]_i_525_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_183[3] -pin x_reg[3]_i_525 O
load net sine0[27] -attr @rip(#000000) sine0[12] -pin U0 sine0[12] -pin U1 sine0[12]
load net x_reg[3]_i_1434_n_0 -attr @rip(#000000) 3 -pin U0 angle[4]_1[3] -pin x_reg[3]_i_1434 O
load net x_reg[3]_i_2036_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_79[0] -pin x_reg[3]_i_2036 O
load net x_reg[3]_i_789_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_150[2] -pin x_reg[3]_i_789 O
load net x_reg[3]_i_546_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_179[3] -pin x_reg[3]_i_546 O
load net x_reg[3]_i_604_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_7[2] -pin x_reg[3]_i_604 O
load net U0_n_170 -attr @rip(#000000) x_reg_reg[3]_42[1] -pin U0 x_reg_reg[3]_42[1] -pin x_reg[3]_i_1026 I0 -pin x_reg[3]_i_1030 I0
load net x_reg[3]_i_156_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_156 O -pin x_reg_reg[3]_i_105 S[3]
load net x_reg[3]_i_1688_n_0 -attr @rip(#000000) 2 -pin U0 angle[0][2] -pin x_reg[3]_i_1688 O
load net x_reg[3]_i_450_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_196[2] -pin x_reg[3]_i_450 O
load net x_reg[3]_i_870_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_7[2] -pin x_reg[3]_i_870 O
load net x_reg[3]_i_953_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_174[3] -pin x_reg[3]_i_953 O
load net U0_n_171 -attr @rip(#000000) x_reg_reg[3]_42[0] -pin U0 x_reg_reg[3]_42[0] -pin x_reg[3]_i_1027 I1 -pin x_reg[3]_i_1031 I1
load net x_reg[3]_i_119_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_119 O -pin x_reg_reg[3]_i_78 S[2]
load net x_reg[3]_i_1395_n_0 -attr @rip(#000000) 0 -pin U0 angle[0]_2[0] -pin x_reg[3]_i_1395 O
load net x_reg[3]_i_1738_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_7[0] -pin x_reg[3]_i_1738 O
load net x_reg[3]_i_790_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_150[1] -pin x_reg[3]_i_790 O
load net U0_n_172 -attr @rip(#000000) x_reg_reg[3]_43[3] -pin U0 x_reg_reg[3]_43[3] -pin x_reg[3]_i_745 I0 -pin x_reg[3]_i_747 I1 -pin x_reg[3]_i_902 I0 -pin x_reg[3]_i_906 I0
load net x_reg[3]_i_1629_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_61[3] -pin x_reg[3]_i_1629 O
load net x_reg[3]_i_309_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_257[1] -pin x_reg[3]_i_309 O
load net x_reg[3]_i_425_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_210[1] -pin x_reg[3]_i_425 O
load net x_reg[3]_i_588_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_222[0] -pin x_reg[3]_i_588 O
load net U0_n_173 -attr @rip(#000000) x_reg_reg[3]_43[2] -pin U0 x_reg_reg[3]_43[2] -pin x_reg[3]_i_1024 I1 -pin x_reg[3]_i_1028 I1 -pin x_reg[3]_i_747 I0 -pin x_reg[3]_i_748 I1
load net x_reg[3]_i_1449_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_0[1] -pin x_reg[3]_i_1449 O
load net x_reg[3]_i_2067_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_14[3] -pin x_reg[3]_i_2067 O
load net x_reg[3]_i_2145_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_32[2] -pin x_reg[3]_i_2145 O
load net U0_n_174 -attr @rip(#000000) x_reg_reg[3]_43[1] -pin U0 x_reg_reg[3]_43[1] -pin x_reg[3]_i_1024 I0 -pin x_reg[3]_i_1028 I0 -pin x_reg[3]_i_748 I0 -pin x_reg[3]_i_749 I1
load net x_reg[3]_i_103_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_282[1] -pin x_reg[3]_i_103 O
load net x_reg[3]_i_1964_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_2[0] -pin x_reg[3]_i_1964 O
load net x_reg[3]_i_479_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_254[0] -pin x_reg[3]_i_479 O
load net U0_n_175 -attr @rip(#000000) x_reg_reg[3]_43[0] -pin U0 x_reg_reg[3]_43[0] -pin x_reg[3]_i_1025 I1 -pin x_reg[3]_i_1029 I1 -pin x_reg[3]_i_746 I0 -pin x_reg[3]_i_749 I0
load net x_reg[3]_i_1597_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_9[0] -pin x_reg[3]_i_1597 O
load net x_reg[3]_i_603_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_7[3] -pin x_reg[3]_i_603 O
load net U0_n_176 -attr @rip(#000000) x_reg_reg[3]_44[3] -pin U0 x_reg_reg[3]_44[3] -pin x_reg[3]_i_740 I0 -pin x_reg[3]_i_742 I1 -pin x_reg[3]_i_900 I0 -pin x_reg[3]_i_904 I0
load net x_reg[3]_i_1090_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_158[0] -pin x_reg[3]_i_1090 O
load net x_reg[3]_i_1197_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_101[0] -pin x_reg[3]_i_1197 O
netloc x_reg[3]_i_1197_n_0 1 1 1 3440
load net x_reg[3]_i_419_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_13[3] -pin x_reg[3]_i_419 O
load net U0_n_177 -attr @rip(#000000) x_reg_reg[3]_44[2] -pin U0 x_reg_reg[3]_44[2] -pin x_reg[3]_i_742 I0 -pin x_reg[3]_i_743 I1 -pin x_reg[3]_i_901 I1 -pin x_reg[3]_i_905 I1
load net angle[8] -attr @rip(#000000) angle[8] -port angle[8] -pin angle_IBUF[8]_inst I
load net x_reg[3]_i_1763_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_48[0] -pin x_reg[3]_i_1763 O
load net U0_n_178 -attr @rip(#000000) x_reg_reg[3]_44[1] -pin U0 x_reg_reg[3]_44[1] -pin x_reg[3]_i_743 I0 -pin x_reg[3]_i_744 I1 -pin x_reg[3]_i_901 I0 -pin x_reg[3]_i_905 I0
load net U0_n_179 -attr @rip(#000000) x_reg_reg[3]_44[0] -pin U0 x_reg_reg[3]_44[0] -pin x_reg[3]_i_744 I0 -pin x_reg[3]_i_745 I1 -pin x_reg[3]_i_902 I1 -pin x_reg[3]_i_906 I1
load net x_reg[15]_i_23_n_0 -attr @rip(#000000) 3 -pin x_reg[15]_i_23 O -pin x_reg_reg[15]_i_17 S[3]
load net x_reg[3]_i_946_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_160[1] -pin x_reg[3]_i_946 O
load net sine0[26] -attr @rip(#000000) sine0[11] -pin U0 sine0[11] -pin U1 sine0[11]
load net x_reg[3]_i_1332_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_89[2] -pin x_reg[3]_i_1332 O
load net x_reg[3]_i_1124_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_19[2] -pin x_reg[3]_i_1124 O
load net x_reg[3]_i_1341_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_114[3] -pin x_reg[3]_i_1341 O
load net x_reg[3]_i_1372_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_154[1] -pin x_reg[3]_i_1372 O
load net x_reg[3]_i_365_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_212[3] -pin x_reg[3]_i_365 O
load net x_reg[3]_i_527_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_183[1] -pin x_reg[3]_i_527 O
load net x_reg[3]_i_1924_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_81[1] -pin x_reg[3]_i_1924 O
load net x_reg[3]_i_53_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_53 O -pin x_reg_reg[3]_i_31 S[0]
load net angle_IBUF[22] -attr @rip(#000000) 22 -pin U0 angle_IBUF[22] -pin angle_IBUF[22]_inst O
load net x_reg[3]_i_2102_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_53[3] -pin x_reg[3]_i_2102 O
load net x_reg[3]_i_1354_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_128[3] -pin x_reg[3]_i_1354 O
load net x_reg[3]_i_581_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_221[3] -pin x_reg[3]_i_581 O
load net x_reg[3]_i_2180_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_29[2] -pin x_reg[3]_i_2180 O
load net x_reg[3]_i_265_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_232[0] -pin x_reg[3]_i_265 O
load net x_reg[3]_i_528_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_183[0] -pin x_reg[3]_i_528 O
load net x_reg[3]_i_569_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_252[0] -pin x_reg[3]_i_569 O
load net x_reg[3]_i_947_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_160[0] -pin x_reg[3]_i_947 O
load net angle[9] -attr @rip(#000000) angle[9] -port angle[9] -pin angle_IBUF[9]_inst I
load net x_reg[3]_i_1656_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_97[3] -pin x_reg[3]_i_1656 O
load net x_reg[3]_i_476_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_254[3] -pin x_reg[3]_i_476 O
load net x_reg[3]_i_2012_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_44[3] -pin x_reg[3]_i_2012 O
load net x_reg[3]_i_1300_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_1[0] -pin x_reg[3]_i_1300 O
load net x_reg[3]_i_1723_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_6[3] -pin x_reg[3]_i_1723 O
load net x_reg[3]_i_1788_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_83[1] -pin x_reg[3]_i_1788 O
load net x_reg[3]_i_1932_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_93[0] -pin x_reg[3]_i_1932 O
load net x_reg[3]_i_2023_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_56[1] -pin x_reg[3]_i_2023 O
load net x_reg[3]_i_262_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_232[3] -pin x_reg[3]_i_262 O
load net x_reg[3]_i_981_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_23[2] -pin x_reg[3]_i_981 O
load net x_reg[3]_i_1398_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_11[0] -pin x_reg[3]_i_1398 O
netloc x_reg[3]_i_1398_n_0 1 1 1 1820
load net x_reg[3]_i_1578_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_14[3] -pin x_reg[3]_i_1578 O
load net x_reg[3]_i_1584_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_15[1] -pin x_reg[3]_i_1584 O
load net x_reg[3]_i_1298_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_1[2] -pin x_reg[3]_i_1298 O
load net x_reg[3]_i_144_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_265[1] -pin x_reg[3]_i_144 O
load net x_reg[3]_i_166_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_166 O -pin x_reg_reg[3]_i_110 S[3]
load net x_reg[3]_i_825_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_190[0] -pin x_reg[3]_i_825 O
load net x_reg[23]_i_24_n_0 -attr @rip(#000000) 2 -pin x_reg[23]_i_24 O -pin x_reg_reg[23]_i_17 S[2]
load net x_reg[3]_i_1634_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_60[1] -pin x_reg[3]_i_1634 O
load net x_reg[3]_i_2141_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_31[2] -pin x_reg[3]_i_2141 O
load net x_reg[3]_i_1621_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_63[0] -pin x_reg[3]_i_1621 O
load net x_reg[3]_i_2106_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_54[3] -pin x_reg[3]_i_2106 O
load net x_reg[3]_i_933_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_131[0] -pin x_reg[3]_i_933 O
netloc x_reg[3]_i_933_n_0 1 1 1 4760
load net x_reg[3]_i_1295_n_0 -attr @rip(#000000) 2 -pin U0 angle[8]_0[2] -pin x_reg[3]_i_1295 O
load net x_reg[3]_i_674_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_191[1] -pin x_reg[3]_i_674 O
load net x_reg[3]_i_749_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_4[0] -pin x_reg[3]_i_749 O
load net angle_IBUF[21] -attr @rip(#000000) 21 -pin U0 angle_IBUF[21] -pin angle_IBUF[21]_inst O
load net x_reg[3]_i_1028_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_2[3] -pin x_reg[3]_i_1028 O
load net x_reg[3]_i_903_n_0 -attr @rip(#000000) 3 -pin U0 angle[4]_10[3] -pin x_reg[3]_i_903 O
load net x_reg[3]_i_341_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_226[0] -pin x_reg[3]_i_341 O
load net x_reg[3]_i_473_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_253[2] -pin x_reg[3]_i_473 O
load net x_reg[3]_i_911_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_137[0] -pin x_reg[3]_i_911 O
load net x_reg[3]_i_1177_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_106[2] -pin x_reg[3]_i_1177 O
load net x_reg[3]_i_102_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_282[2] -pin x_reg[3]_i_102 O
load net x_reg[3]_i_1230_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_169[1] -pin x_reg[3]_i_1230 O
load net x_reg[3]_i_1770_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_47[0] -pin x_reg[3]_i_1770 O
load net x_reg[3]_i_386_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_270[0] -pin x_reg[3]_i_386 O
load net x_reg[3]_i_62_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_62 O -pin x_reg_reg[3]_i_33 S[1]
load net x_reg[3]_i_1913_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_69[3] -pin x_reg[3]_i_1913 O
load net x_reg[3]_i_405_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_241[3] -pin x_reg[3]_i_405 O
load net x_reg[3]_i_1926_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_82[3] -pin x_reg[3]_i_1926 O
load net x_reg[3]_i_1219_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_143[0] -pin x_reg[3]_i_1219 O
load net x_reg[3]_i_191_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_262[3] -pin x_reg[3]_i_191 O
load net x_reg[3]_i_702_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_205[0] -pin x_reg[3]_i_702 O
load net x_reg[3]_i_1159_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_5[0] -pin x_reg[3]_i_1159 O
load net x_reg[3]_i_186_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_263[3] -pin x_reg[3]_i_186 O
load net x_reg[3]_i_1026_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_1[1] -pin x_reg[3]_i_1026 O
load net x_reg[3]_i_1894_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_35[2] -pin x_reg[3]_i_1894 O
load net x_reg[3]_i_1764_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_64[1] -pin x_reg[3]_i_1764 O
load net x_reg[3]_i_1366_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_141[0] -pin x_reg[3]_i_1366 O
load net x_reg[3]_i_1879_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_0[0] -pin x_reg[3]_i_1879 O
load net x_reg[3]_i_2159_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_51[0] -pin x_reg[3]_i_2159 O
load net x_reg[3]_i_963_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_188[2] -pin x_reg[3]_i_963 O
load net x_reg[30]_i_24_n_0 -attr @rip(#000000) 1 -pin x_reg[30]_i_24 O -pin x_reg_reg[30]_i_16 S[1]
load net x_reg[3]_i_478_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_254[1] -pin x_reg[3]_i_478 O
load net x_reg[3]_i_1221_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_155[3] -pin x_reg[3]_i_1221 O
load net x_reg[3]_i_605_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_7[1] -pin x_reg[3]_i_605 O
load net x_reg[3]_i_1076_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_144[1] -pin x_reg[3]_i_1076 O
load net y_reg_reg[30]_i_26_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_0[0] -pin y_reg_reg[30]_i_26 O[0]
netloc y_reg_reg[30]_i_26_n_7 1 16 1 N
load net x_reg[3]_i_1367_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_153[2] -pin x_reg[3]_i_1367 O
load net x_reg[3]_i_1446_n_0 -attr @rip(#000000) 0 -pin U0 angle[6][0] -pin x_reg[3]_i_1446 O
load net x_reg[3]_i_1102_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_185[0] -pin x_reg[3]_i_1102 O
load net x_reg[3]_i_620_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_10[2] -pin x_reg[3]_i_620 O
load net x_reg[3]_i_2018_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_55[2] -pin x_reg[3]_i_2018 O
load net x_reg[3]_i_299_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_272[2] -pin x_reg[3]_i_299 O
load net x_reg[3]_i_2040_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_80[0] -pin x_reg[3]_i_2040 O
load net x_reg[3]_i_2087_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_15[0] -pin x_reg[3]_i_2087 O
load net x_reg[3]_i_1058_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_118[1] -pin x_reg[3]_i_1058 O
load net x_reg[3]_i_1392_n_0 -attr @rip(#000000) 2 -pin U0 angle[0]_2[2] -pin x_reg[3]_i_1392 O
load net x_reg[3]_i_1678_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_124[1] -pin x_reg[3]_i_1678 O
load net x_reg[3]_i_1741_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_8[1] -pin x_reg[3]_i_1741 O
load net x_reg[3]_i_2001_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_24[0] -pin x_reg[3]_i_2001 O
netloc x_reg[3]_i_2001_n_0 1 1 1 6200
load net x_reg[3]_i_1841_n_0 -attr @rip(#000000) 1 -pin U0 angle[17]_0[1] -pin x_reg[3]_i_1841 O
load net x_reg[3]_i_2193_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_38[0] -pin x_reg[3]_i_2193 O
load net x_reg[3]_i_2208_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_27[2] -pin x_reg[3]_i_2208 O
load net y_reg_reg[30]_i_16_n_1 -attr @rip(#000000) CO[2] -pin y_reg_reg[30]_i_16 CO[2]
load net x_reg[3]_i_58_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_58 O -pin x_reg_reg[3]_i_32 S[0]
load net y_reg_reg[30]_i_16_n_2 -attr @rip(#000000) CO[1] -pin y_reg_reg[30]_i_16 CO[1]
load net x_reg[3]_i_1743_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_9[2] -pin x_reg[3]_i_1743 O
load net x_reg[3]_i_2188_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_37[1] -pin x_reg[3]_i_2188 O
load net y_reg_reg[30]_i_16_n_3 -attr @rip(#000000) CO[0] -pin y_reg_reg[30]_i_16 CO[0]
load net x_reg[3]_i_1170_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_4[2] -pin x_reg[3]_i_1170 O
load net y_reg_reg[30]_i_16_n_4 -attr @rip(#000000) O[3] -pin U1 O[3] -pin y_reg_reg[30]_i_16 O[3]
load net y_reg_reg[30]_i_16_n_5 -attr @rip(#000000) O[2] -pin U1 O[2] -pin y_reg_reg[30]_i_16 O[2]
load net x_reg[3]_i_541_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_180[3] -pin x_reg[3]_i_541 O
load net x_reg[3]_i_765_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_6[3] -pin x_reg[3]_i_765 O
load net x_reg[3]_i_932_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_133[0] -pin x_reg[3]_i_932 O
load net y_reg_reg[30]_i_16_n_6 -attr @rip(#000000) O[1] -pin U1 O[1] -pin y_reg_reg[30]_i_16 O[1]
load net y_reg_reg[30]_i_16_n_7 -attr @rip(#000000) O[0] -pin U1 O[0] -pin y_reg_reg[30]_i_16 O[0]
load net U0_n_380 -attr @rip(#000000) x_reg_reg[3]_98[1] -pin U0 x_reg_reg[3]_98[1] -pin x_reg[3]_i_1060 I0 -pin x_reg[3]_i_1061 I0 -pin x_reg[3]_i_1666 I0 -pin x_reg[3]_i_1670 I0
load net x_reg[3]_i_1830_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_0[2] -pin x_reg[3]_i_1830 O
load net x_reg[3]_i_675_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_191[0] -pin x_reg[3]_i_675 O
load net U0_n_381 -attr @rip(#000000) x_reg_reg[3]_98[0] -pin U0 x_reg_reg[3]_98[0] -pin x_reg[3]_i_1063 I0 -pin x_reg[3]_i_1667 I1 -pin x_reg[3]_i_1671 I1
load net x_reg[3]_i_198_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_249[2] -pin x_reg[3]_i_198 O
load net x_reg[3]_i_200_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_249[0] -pin x_reg[3]_i_200 O
load net x_reg[3]_i_2174_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_23[3] -pin x_reg[3]_i_2174 O
load net x_reg[3]_i_534_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_182[0] -pin x_reg[3]_i_534 O
load net x_reg[3]_i_965_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_188[0] -pin x_reg[3]_i_965 O
load net U0_n_382 -attr @rip(#000000) x_reg_reg[3]_99[3] -pin U0 x_reg_reg[3]_99[3] -pin x_reg[3]_i_1053 I0 -pin x_reg[3]_i_1054 I1 -pin x_reg[3]_i_1490 I0 -pin x_reg[3]_i_1494 I0
load net x_reg[3]_i_2070_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_14[0] -pin x_reg[3]_i_2070 O
load net U0_n_383 -attr @rip(#000000) x_reg_reg[3]_99[2] -pin U0 x_reg_reg[3]_99[2] -pin x_reg[3]_i_1054 I0 -pin x_reg[3]_i_1056 I1 -pin x_reg[3]_i_1491 I1 -pin x_reg[3]_i_1495 I1
load net U0_n_384 -attr @rip(#000000) x_reg_reg[3]_99[1] -pin U0 x_reg_reg[3]_99[1] -pin x_reg[3]_i_1056 I0 -pin x_reg[3]_i_1057 I1 -pin x_reg[3]_i_1491 I0 -pin x_reg[3]_i_1495 I0
load net U0_n_100 -attr @rip(#000000) x_reg_reg[3]_24[3] -pin U0 x_reg_reg[3]_24[3] -pin x_reg[3]_i_1595 I0 -pin x_reg[3]_i_1599 I0
load net x_reg[3]_i_1473_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_74[1] -pin x_reg[3]_i_1473 O
load net U0_n_385 -attr @rip(#000000) x_reg_reg[3]_99[0] -pin U0 x_reg_reg[3]_99[0] -pin x_reg[3]_i_1057 I0 -pin x_reg[3]_i_1058 I1 -pin x_reg[3]_i_1665 I1 -pin x_reg[3]_i_1669 I1
load net U0_n_101 -attr @rip(#000000) x_reg_reg[3]_24[2] -pin U0 x_reg_reg[3]_24[2] -pin x_reg[3]_i_1596 I1 -pin x_reg[3]_i_1600 I1
load net x_reg[3]_i_1497_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_125[3] -pin x_reg[3]_i_1497 O
load net x_reg[3]_i_652_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_165[3] -pin x_reg[3]_i_652 O
load net U0_n_386 -attr @rip(#000000) x_reg_reg[3]_100[3] -pin U0 x_reg_reg[3]_100[3] -pin x_reg[3]_i_1048 I0 -pin x_reg[3]_i_1049 I1 -pin x_reg[3]_i_1488 I0 -pin x_reg[3]_i_1492 I0
load net U0_n_102 -attr @rip(#000000) x_reg_reg[3]_24[1] -pin U0 x_reg_reg[3]_24[1] -pin x_reg[3]_i_1596 I0 -pin x_reg[3]_i_1600 I0
load net x_reg[3]_i_1796_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_95[2] -pin x_reg[3]_i_1796 O
load net U0_n_387 -attr @rip(#000000) x_reg_reg[3]_100[2] -pin U0 x_reg_reg[3]_100[2] -pin x_reg[3]_i_1049 I0 -pin x_reg[3]_i_1051 I1 -pin x_reg[3]_i_1489 I1 -pin x_reg[3]_i_1493 I1
load net U0_n_103 -attr @rip(#000000) x_reg_reg[3]_24[0] -pin U0 x_reg_reg[3]_24[0] -pin x_reg[3]_i_1597 I1 -pin x_reg[3]_i_1601 I1
load net x_reg[3]_i_481_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_238[3] -pin x_reg[3]_i_481 O
load net x_reg[3]_i_696_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_220[1] -pin x_reg[3]_i_696 O
load net U0_n_388 -attr @rip(#000000) x_reg_reg[3]_100[1] -pin U0 x_reg_reg[3]_100[1] -pin x_reg[3]_i_1051 I0 -pin x_reg[3]_i_1052 I1 -pin x_reg[3]_i_1489 I0 -pin x_reg[3]_i_1493 I0
load net U0_n_104 -attr @rip(#000000) x_reg_reg[3]_25[3] -pin U0 x_reg_reg[3]_25[3] -pin x_reg[3]_i_1437 I0 -pin x_reg[3]_i_1441 I0
load net x_reg[3]_i_194_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_262[0] -pin x_reg[3]_i_194 O
load net x_reg[3]_i_2060_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_0[1] -pin x_reg[3]_i_2060 O
load net x_reg[3]_i_650_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_184[0] -pin x_reg[3]_i_650 O
load net U0_n_389 -attr @rip(#000000) x_reg_reg[3]_100[0] -pin U0 x_reg_reg[3]_100[0] -pin x_reg[3]_i_1052 I0 -pin x_reg[3]_i_1053 I1 -pin x_reg[3]_i_1490 I1 -pin x_reg[3]_i_1494 I1
load net U0_n_105 -attr @rip(#000000) x_reg_reg[3]_25[2] -pin U0 x_reg_reg[3]_25[2] -pin x_reg[3]_i_1594 I1 -pin x_reg[3]_i_1598 I1
load net x_reg[3]_i_138_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_266[2] -pin x_reg[3]_i_138 O
load net x_reg[3]_i_1959_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_0[0] -pin x_reg[3]_i_1959 O
load net x_reg[3]_i_531_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_182[3] -pin x_reg[3]_i_531 O
load net U0_n_106 -attr @rip(#000000) x_reg_reg[3]_25[1] -pin U0 x_reg_reg[3]_25[1] -pin x_reg[3]_i_1594 I0 -pin x_reg[3]_i_1598 I0
load net x_reg[3]_i_1667_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_110[1] -pin x_reg[3]_i_1667 O
load net U0_n_107 -attr @rip(#000000) x_reg_reg[3]_25[0] -pin U0 x_reg_reg[3]_25[0] -pin x_reg[3]_i_1595 I1 -pin x_reg[3]_i_1599 I1
load net U0_n_108 -attr @rip(#000000) x_reg_reg[3]_26[3] -pin U0 x_reg_reg[3]_26[3] -pin x_reg[3]_i_1435 I0 -pin x_reg[3]_i_1439 I0
load net x_reg[3]_i_1769_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_47[1] -pin x_reg[3]_i_1769 O
load net x_reg[3]_i_1792_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_84[1] -pin x_reg[3]_i_1792 O
load net x_reg[3]_i_1974_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_3[0] -pin x_reg[3]_i_1974 O
load net U0_n_109 -attr @rip(#000000) x_reg_reg[3]_26[2] -pin U0 x_reg_reg[3]_26[2] -pin x_reg[3]_i_1436 I1 -pin x_reg[3]_i_1440 I1
load net x_reg[3]_i_1207_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_130[3] -pin x_reg[3]_i_1207 O
load net cosine_16_OBUF[5] -attr @rip(#000000) cosine_16[15][5] -pin U1 cosine_16[15][5] -pin cosine_16_OBUF[5]_inst I
load net x_reg[3]_i_1540_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_9[0] -pin x_reg[3]_i_1540 O
netloc x_reg[3]_i_1540_n_0 1 1 1 2060
load net x_reg[3]_i_249_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_261[0] -pin x_reg[3]_i_249 O
load net x_reg[3]_i_2203_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_20[0] -pin x_reg[3]_i_2203 O
load net cosine_16_OBUF[15] -attr @rip(#000000) cosine_16[15][15] -pin U1 cosine_16[15][15] -pin cosine_16_OBUF[15]_inst I
load net U0_n_40 -attr @rip(#000000) x_reg_reg[3]_8[1] -pin U0 x_reg_reg[3]_8[1] -pin x_reg[3]_i_1972 I0 -pin x_reg[3]_i_1976 I0
load net x_reg[3]_i_2137_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_17[1] -pin x_reg[3]_i_2137 O
load net x_reg[3]_i_505_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_9[2] -pin x_reg[3]_i_505 O
load net x_reg[3]_i_816_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_176[0] -pin x_reg[3]_i_816 O
load net U0_n_390 -attr @rip(#000000) x_reg_reg[3]_101[3] -pin U0 x_reg_reg[3]_101[3] -pin x_reg[3]_i_1042 I0 -pin x_reg[3]_i_1043 I1 -pin x_reg[3]_i_1343 I0 -pin x_reg[3]_i_1347 I0
load net U0_n_41 -attr @rip(#000000) x_reg_reg[3]_8[0] -pin U0 x_reg_reg[3]_8[0] -pin x_reg[3]_i_1874 I0 -pin x_reg[3]_i_1973 I1 -pin x_reg[3]_i_1977 I1
load net angle_IBUF[9] -attr @rip(#000000) 9 -pin U0 angle_IBUF[9] -pin angle_IBUF[9]_inst O
load net x_reg[3]_i_254_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_245[0] -pin x_reg[3]_i_254 O
load net U0_n_391 -attr @rip(#000000) x_reg_reg[3]_101[2] -pin U0 x_reg_reg[3]_101[2] -pin x_reg[3]_i_1043 I0 -pin x_reg[3]_i_1046 I1 -pin x_reg[3]_i_1344 I1 -pin x_reg[3]_i_1348 I1
load net U0_n_42 -attr @rip(#000000) x_reg_reg[3]_9[3] -pin U0 x_reg_reg[3]_9[3] -pin x_reg[3]_i_1698 I0 -pin x_reg[3]_i_1701 I0 -pin x_reg[3]_i_1856 I0 -pin x_reg[3]_i_1860 I0
load net angle[30] -attr @rip(#000000) angle[30] -port angle[30] -pin angle_IBUF[30]_inst I
load net x_reg[3]_i_1602_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_11[2] -pin x_reg[3]_i_1602 O
load net y_reg[3]_i_27_n_0 -attr @rip(#000000) 1 -pin y_reg[3]_i_27 O -pin y_reg_reg[3]_i_18 S[1]
load net U0_n_392 -attr @rip(#000000) x_reg_reg[3]_101[1] -pin U0 x_reg_reg[3]_101[1] -pin x_reg[3]_i_1046 I0 -pin x_reg[3]_i_1047 I1 -pin x_reg[3]_i_1344 I0 -pin x_reg[3]_i_1348 I0
load net U0_n_43 -attr @rip(#000000) x_reg_reg[3]_9[2] -pin U0 x_reg_reg[3]_9[2] -pin x_reg[3]_i_1835 I0 -pin x_reg[3]_i_1857 I1 -pin x_reg[3]_i_1861 I1
load net x_reg[3]_i_959_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_187[2] -pin x_reg[3]_i_959 O
load net U0_n_393 -attr @rip(#000000) x_reg_reg[3]_101[0] -pin U0 x_reg_reg[3]_101[0] -pin x_reg[3]_i_1047 I0 -pin x_reg[3]_i_1048 I1 -pin x_reg[3]_i_1488 I1 -pin x_reg[3]_i_1492 I1
load net U0_n_44 -attr @rip(#000000) x_reg_reg[3]_9[1] -pin U0 x_reg_reg[3]_9[1] -pin x_reg[3]_i_1835 I1 -pin x_reg[3]_i_1836 I1 -pin x_reg[3]_i_1857 I0 -pin x_reg[3]_i_1861 I0
load net x_reg[3]_i_1953_n_0 -attr @rip(#000000) 2 -pin U0 angle[21][2] -pin x_reg[3]_i_1953 O
load net U0_n_394 -attr @rip(#000000) x_reg_reg[3]_102[3] -pin U0 x_reg_reg[3]_102[3] -pin x_reg[3]_i_1185 I0 -pin x_reg[3]_i_1186 I1 -pin x_reg[3]_i_1341 I0 -pin x_reg[3]_i_1345 I0
load net U0_n_45 -attr @rip(#000000) x_reg_reg[3]_9[0] -pin U0 x_reg_reg[3]_9[0] -pin x_reg[3]_i_1836 I0 -pin x_reg[3]_i_1837 I1 -pin x_reg[3]_i_1858 I1 -pin x_reg[3]_i_1862 I1
load net U0_n_110 -attr @rip(#000000) x_reg_reg[3]_26[1] -pin U0 x_reg_reg[3]_26[1] -pin x_reg[3]_i_1436 I0 -pin x_reg[3]_i_1440 I0
load net x_reg[3]_i_1504_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_126[0] -pin x_reg[3]_i_1504 O
load net x_reg[3]_i_1674_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_123[1] -pin x_reg[3]_i_1674 O
load net x_reg[3]_i_1914_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_69[2] -pin x_reg[3]_i_1914 O
load net U0_n_395 -attr @rip(#000000) x_reg_reg[3]_102[2] -pin U0 x_reg_reg[3]_102[2] -pin x_reg[3]_i_1040 I1 -pin x_reg[3]_i_1186 I0 -pin x_reg[3]_i_1342 I1 -pin x_reg[3]_i_1346 I1
load net U0_n_46 -attr @rip(#000000) x_reg_reg[3]_10[3] -pin U0 x_reg_reg[3]_10[3] -pin x_reg[3]_i_1544 I1 -pin x_reg[3]_i_1545 I1 -pin x_reg[3]_i_1722 I0 -pin x_reg[3]_i_1726 I0
load net U0_n_111 -attr @rip(#000000) x_reg_reg[3]_26[0] -pin U0 x_reg_reg[3]_26[0] -pin x_reg[3]_i_1437 I1 -pin x_reg[3]_i_1441 I1
load net x_reg[3]_i_171_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_276[0] -pin x_reg[3]_i_171 O
netloc x_reg[3]_i_171_n_0 1 1 1 5040
load net x_reg[3]_i_229_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_274[1] -pin x_reg[3]_i_229 O
load net x_reg[3]_i_241_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_259[0] -pin x_reg[3]_i_241 O
netloc x_reg[3]_i_241_n_0 1 1 1 5300
load net U0_n_396 -attr @rip(#000000) x_reg_reg[3]_102[1] -pin U0 x_reg_reg[3]_102[1] -pin x_reg[3]_i_1040 I0 -pin x_reg[3]_i_1041 I1 -pin x_reg[3]_i_1342 I0 -pin x_reg[3]_i_1346 I0
load net U0_n_47 -attr @rip(#000000) x_reg_reg[3]_10[2] -pin U0 x_reg_reg[3]_10[2] -pin x_reg[3]_i_1545 I0 -pin x_reg[3]_i_1696 I0 -pin x_reg[3]_i_1855 I1 -pin x_reg[3]_i_1859 I1
load net U0_n_112 -attr @rip(#000000) x_reg_reg[3]_27[3] -pin U0 x_reg_reg[3]_27[3] -pin x_reg[3]_i_1277 I0 -pin x_reg[3]_i_1281 I0 -pin x_reg[3]_i_988 I0 -pin x_reg[3]_i_993 I1
load net x_reg[3]_i_1828_n_0 -attr @rip(#000000) 0 -pin U0 angle[2][0] -pin x_reg[3]_i_1828 O
load net x_reg[3]_i_672_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_191[3] -pin x_reg[3]_i_672 O
load net x_reg[3]_i_839_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_218[1] -pin x_reg[3]_i_839 O
load net U0_n_397 -attr @rip(#000000) x_reg_reg[3]_102[0] -pin U0 x_reg_reg[3]_102[0] -pin x_reg[3]_i_1041 I0 -pin x_reg[3]_i_1042 I1 -pin x_reg[3]_i_1343 I1 -pin x_reg[3]_i_1347 I1
load net U0_n_48 -attr @rip(#000000) x_reg_reg[3]_10[1] -pin U0 x_reg_reg[3]_10[1] -pin x_reg[3]_i_1700 I0 -pin x_reg[3]_i_1855 I0 -pin x_reg[3]_i_1859 I0
load net U0_n_113 -attr @rip(#000000) x_reg_reg[3]_27[2] -pin U0 x_reg_reg[3]_27[2] -pin x_reg[3]_i_1434 I1 -pin x_reg[3]_i_1438 I1 -pin x_reg[3]_i_990 I0 -pin x_reg[3]_i_993 I0
load net x_reg[3]_i_969_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_201[0] -pin x_reg[3]_i_969 O
load net U0_n_398 -attr @rip(#000000) x_reg_reg[3]_103[0] -pin U0 x_reg_reg[3]_103[0] -pin x_reg[3]_i_1185 I1 -pin x_reg[3]_i_1341 I1 -pin x_reg[3]_i_1345 I1
netloc U0_n_398 1 0 3 1420 73300 NJ 73300 10100
load net U0_n_49 -attr @rip(#000000) x_reg_reg[3]_10[0] -pin U0 x_reg_reg[3]_10[0] -pin x_reg[3]_i_1700 I1 -pin x_reg[3]_i_1701 I1 -pin x_reg[3]_i_1856 I1 -pin x_reg[3]_i_1860 I1
load net U0_n_114 -attr @rip(#000000) x_reg_reg[3]_27[1] -pin U0 x_reg_reg[3]_27[1] -pin x_reg[3]_i_1434 I0 -pin x_reg[3]_i_1438 I0
load net x_reg[3]_i_993_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_4[0] -pin x_reg[3]_i_993 O
netloc x_reg[3]_i_993_n_0 1 1 1 7740
load net U0_n_399 -attr @rip(#000000) x_reg_reg[3]_104[3] -pin U0 x_reg_reg[3]_104[3] -pin x_reg[3]_i_1498 I1 -pin x_reg[3]_i_1502 I1 -pin x_reg[3]_i_931 I0 -pin x_reg[3]_i_932 I1
load net U0_n_115 -attr @rip(#000000) x_reg_reg[3]_27[0] -pin U0 x_reg_reg[3]_27[0] -pin x_reg[3]_i_1435 I1 -pin x_reg[3]_i_1439 I1
load net x_reg[3]_i_1749_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_10[0] -pin x_reg[3]_i_1749 O
load net x_reg[3]_i_408_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_241[0] -pin x_reg[3]_i_408 O
load net U0_n_116 -attr @rip(#000000) x_reg_reg[3]_28[3] -pin U0 x_reg_reg[3]_28[3] -pin x_reg[3]_i_1275 I0 -pin x_reg[3]_i_1279 I0 -pin x_reg[3]_i_983 I0 -pin x_reg[3]_i_985 I1
load net x_reg[3]_i_1666_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_110[2] -pin x_reg[3]_i_1666 O
load net x_reg[3]_i_193_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_262[1] -pin x_reg[3]_i_193 O
load net x_reg[3]_i_762_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_5[2] -pin x_reg[3]_i_762 O
load net U0_n_117 -attr @rip(#000000) x_reg_reg[3]_28[2] -pin U0 x_reg_reg[3]_28[2] -pin x_reg[3]_i_1276 I1 -pin x_reg[3]_i_1280 I1 -pin x_reg[3]_i_985 I0 -pin x_reg[3]_i_986 I1
load net x_reg[3]_i_222_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_222 O -pin x_reg_reg[3]_i_151 S[3]
load net x_reg[3]_i_615_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_11[2] -pin x_reg[3]_i_615 O
load net U0_n_118 -attr @rip(#000000) x_reg_reg[3]_28[1] -pin U0 x_reg_reg[3]_28[1] -pin x_reg[3]_i_1276 I0 -pin x_reg[3]_i_1280 I0 -pin x_reg[3]_i_986 I0 -pin x_reg[3]_i_987 I1
load net x_reg[3]_i_1359_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_140[3] -pin x_reg[3]_i_1359 O
load net x_reg[3]_i_1809_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_109[0] -pin x_reg[3]_i_1809 O
load net x_reg[3]_i_577_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_237[2] -pin x_reg[3]_i_577 O
load net y_reg[30]_i_24_n_0 -attr @rip(#000000) 1 -pin y_reg[30]_i_24 O -pin y_reg_reg[30]_i_16 S[1]
load net U0_n_119 -attr @rip(#000000) x_reg_reg[3]_28[0] -pin U0 x_reg_reg[3]_28[0] -pin x_reg[3]_i_1277 I1 -pin x_reg[3]_i_1281 I1 -pin x_reg[3]_i_987 I0 -pin x_reg[3]_i_988 I1
load net x_reg[3]_i_1206_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_129[0] -pin x_reg[3]_i_1206 O
load net x_reg[3]_i_1781_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_72[3] -pin x_reg[3]_i_1781 O
load net cosine_16_OBUF[14] -attr @rip(#000000) cosine_16[15][14] -pin U1 cosine_16[15][14] -pin cosine_16_OBUF[14]_inst I
load net cosine_16_OBUF[6] -attr @rip(#000000) cosine_16[15][6] -pin U1 cosine_16[15][6] -pin cosine_16_OBUF[6]_inst I
load net U0_n_30 -attr @rip(#000000) x_reg_reg[3]_5[1] -pin U0 x_reg_reg[3]_5[1] -pin x_reg[3]_i_1394 I0 -pin x_reg[3]_i_1689 I0 -pin x_reg[3]_i_1693 I0
load net x_reg[3]_i_1457_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_77[3] -pin x_reg[3]_i_1457 O
load net x_reg[3]_i_1860_n_0 -attr @rip(#000000) 2 -pin U0 angle[21]_4[2] -pin x_reg[3]_i_1860 O
load net x_reg[3]_i_192_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_262[2] -pin x_reg[3]_i_192 O
load net x_reg[3]_i_483_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_238[1] -pin x_reg[3]_i_483 O
load net x_reg[3]_i_791_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_150[0] -pin x_reg[3]_i_791 O
load net U0_n_31 -attr @rip(#000000) x_reg_reg[3]_5[0] -pin U0 x_reg_reg[3]_5[0] -pin x_reg[3]_i_1394 I1 -pin x_reg[3]_i_1395 I1 -pin x_reg[3]_i_1690 I1 -pin x_reg[3]_i_1694 I1
load net x_reg[3]_i_1277_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_21[0] -pin x_reg[3]_i_1277 O
load net x_reg[3]_i_234_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_275[0] -pin x_reg[3]_i_234 O
load net x_reg[3]_i_849_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_204[1] -pin x_reg[3]_i_849 O
load net x_reg[3]_i_867_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_8[0] -pin x_reg[3]_i_867 O
load net x_reg[3]_i_915_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_136[1] -pin x_reg[3]_i_915 O
load net U0_n_32 -attr @rip(#000000) x_reg_reg[3]_6[2] -pin U0 x_reg_reg[3]_6[2] -pin x_reg[3]_i_1387 I1 -pin x_reg[3]_i_1687 I1 -pin x_reg[3]_i_1691 I1
load net U0_n_0 -attr @rip(#000000) O[3] -pin U0 O[3] -pin x_reg[3]_i_1877 I1 -pin x_reg[3]_i_1964 I1 -pin x_reg[3]_i_2056 I0 -pin x_reg[3]_i_2060 I0
load net x_reg[3]_i_799_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_148[3] -pin x_reg[3]_i_799 O
load net U0_n_33 -attr @rip(#000000) x_reg_reg[3]_6[1] -pin U0 x_reg_reg[3]_6[1] -pin x_reg[3]_i_1387 I0 -pin x_reg[3]_i_1388 I1 -pin x_reg[3]_i_1687 I0 -pin x_reg[3]_i_1691 I0
load net U0_n_1 -attr @rip(#000000) O[2] -pin U0 O[2] -pin x_reg[3]_i_1877 I0 -pin x_reg[3]_i_1878 I1 -pin x_reg[3]_i_2057 I1 -pin x_reg[3]_i_2061 I1
load net x_reg[3]_i_2096_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_41[0] -pin x_reg[3]_i_2096 O
load net U0_n_34 -attr @rip(#000000) x_reg_reg[3]_6[0] -pin U0 x_reg_reg[3]_6[0] -pin x_reg[3]_i_1388 I0 -pin x_reg[3]_i_1389 I1 -pin x_reg[3]_i_1688 I1 -pin x_reg[3]_i_1692 I1
load net angle[31] -attr @rip(#000000) angle[31] -port angle[31] -pin angle_IBUF[31]_inst I
load net U0_n_2 -attr @rip(#000000) O[1] -pin U0 O[1] -pin x_reg[3]_i_1878 I0 -pin x_reg[3]_i_1879 I1 -pin x_reg[3]_i_2057 I0 -pin x_reg[3]_i_2061 I0
load net x_reg[3]_i_443_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_197[3] -pin x_reg[3]_i_443 O
load net U0_n_35 -attr @rip(#000000) x_reg_reg[3]_7[2] -pin U0 x_reg_reg[3]_7[2] -pin x_reg[3]_i_1973 I0 -pin x_reg[3]_i_1977 I0
load net U0_n_3 -attr @rip(#000000) O[0] -pin U0 O[0] -pin x_reg[3]_i_1876 I0 -pin x_reg[3]_i_1879 I0
load net x_reg[3]_i_1403_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_3[0] -pin x_reg[3]_i_1403 O
netloc x_reg[3]_i_1403_n_0 1 1 1 1740
load net U0_n_36 -attr @rip(#000000) x_reg_reg[3]_7[1] -pin U0 x_reg_reg[3]_7[1] -pin x_reg[3]_i_1865 I1 -pin x_reg[3]_i_1869 I1 -pin x_reg[3]_i_1974 I1 -pin x_reg[3]_i_1978 I1
load net U0_n_4 -attr @rip(#000000) x_reg_reg[3][3] -pin U0 x_reg_reg[3][3] -pin x_reg[3]_i_183 I0 -pin x_reg[3]_i_184 I1 -pin x_reg[3]_i_464 I0 -pin x_reg[3]_i_468 I0
load net x_reg[3]_i_2075_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_11[0] -pin x_reg[3]_i_2075 O
netloc x_reg[3]_i_2075_n_0 1 1 1 5520
load net U0_n_37 -attr @rip(#000000) x_reg_reg[3]_7[0] -pin U0 x_reg_reg[3]_7[0] -pin x_reg[3]_i_1865 I0 -pin x_reg[3]_i_1869 I0 -pin x_reg[3]_i_1974 I0 -pin x_reg[3]_i_1978 I0
load net U0_n_5 -attr @rip(#000000) x_reg_reg[3][2] -pin U0 x_reg_reg[3][2] -pin x_reg[3]_i_172 I1 -pin x_reg[3]_i_184 I0 -pin x_reg[3]_i_465 I1 -pin x_reg[3]_i_469 I1
load net U0_n_38 -attr @rip(#000000) x_reg_reg[3]_8[3] -pin U0 x_reg_reg[3]_8[3] -pin x_reg[3]_i_1834 I0 -pin x_reg[3]_i_1837 I0 -pin x_reg[3]_i_1858 I0 -pin x_reg[3]_i_1862 I0
load net U0_n_6 -attr @rip(#000000) x_reg_reg[3][1] -pin U0 x_reg_reg[3][1] -pin x_reg[3]_i_171 I0 -pin x_reg[3]_i_172 I0 -pin x_reg[3]_i_465 I0 -pin x_reg[3]_i_469 I0
load net x_reg[3]_i_270_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_231[0] -pin x_reg[3]_i_270 O
load net U0_n_39 -attr @rip(#000000) x_reg_reg[3]_8[2] -pin U0 x_reg_reg[3]_8[2] -pin x_reg[3]_i_1972 I1 -pin x_reg[3]_i_1976 I1
load net U0_n_7 -attr @rip(#000000) x_reg_reg[3][0] -pin U0 x_reg_reg[3][0] -pin x_reg[3]_i_174 I0
load net x_reg[23]_i_23_n_0 -attr @rip(#000000) 3 -pin x_reg[23]_i_23 O -pin x_reg_reg[23]_i_17 S[3]
load net x_reg[3]_i_1328_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_90[0] -pin x_reg[3]_i_1328 O
load net x_reg[3]_i_1923_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_81[2] -pin x_reg[3]_i_1923 O
load net x_reg[3]_i_872_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_7[0] -pin x_reg[3]_i_872 O
load net U0_n_8 -attr @rip(#000000) x_reg_reg[3]_0[3] -pin U0 x_reg_reg[3]_0[3] -pin x_reg[3]_i_1955 I0 -pin x_reg[3]_i_1959 I0 -pin x_reg[3]_i_1961 I0
load net x_reg[3]_i_420_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_13[2] -pin x_reg[3]_i_420 O
load net U0_n_9 -attr @rip(#000000) x_reg_reg[3]_0[2] -pin U0 x_reg_reg[3]_0[2] -pin x_reg[3]_i_1961 I1 -pin x_reg[3]_i_1962 I1 -pin x_reg[3]_i_2055 I1 -pin x_reg[3]_i_2059 I1
load net x_reg[3]_i_357_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_214[0] -pin x_reg[3]_i_357 O
load net x_reg[3]_i_1316_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_92[2] -pin x_reg[3]_i_1316 O
load net x_reg[3]_i_1423_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_17[2] -pin x_reg[3]_i_1423 O
load net cosine_16_OBUF[3] -attr @rip(#000000) cosine_16[15][3] -pin U1 cosine_16[15][3] -pin cosine_16_OBUF[3]_inst I
load net x_reg[3]_i_1353_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_127[0] -pin x_reg[3]_i_1353 O
load net x_reg[3]_i_767_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_6[1] -pin x_reg[3]_i_767 O
load net x_reg_reg[7]_i_17_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[11]_i_17 CI -pin x_reg_reg[7]_i_17 CO[3]
load net cosine_16_OBUF[13] -attr @rip(#000000) cosine_16[15][13] -pin U1 cosine_16[15][13] -pin cosine_16_OBUF[13]_inst I
load net x_reg_reg[7]_i_17_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[7]_i_17 CO[2]
load net x_reg_reg[7]_i_17_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[7]_i_17 CO[1]
load net x_reg[3]_i_1737_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_7[1] -pin x_reg[3]_i_1737 O
load net x_reg[3]_i_209_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_247[2] -pin x_reg[3]_i_209 O
load net x_reg[3]_i_274_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_230[3] -pin x_reg[3]_i_274 O
load net x_reg_reg[7]_i_17_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[7]_i_17 CO[0]
load net x_reg[3]_i_252_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_245[2] -pin x_reg[3]_i_252 O
load net x_reg[3]_i_396_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_256[3] -pin x_reg[3]_i_396 O
load net x_reg_reg[7]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_8[3] -pin x_reg_reg[7]_i_17 O[3]
load net U0_n_60 -attr @rip(#000000) x_reg_reg[3]_13[1] -pin U0 x_reg_reg[3]_13[1] -pin x_reg[3]_i_1249 I0 -pin x_reg[3]_i_1251 I0 -pin x_reg[3]_i_1564 I0 -pin x_reg[3]_i_1568 I0
load net x_reg[3]_i_98_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_283[1] -pin x_reg[3]_i_98 O
load net x_reg_reg[7]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_8[2] -pin x_reg_reg[7]_i_17 O[2]
load net U0_n_61 -attr @rip(#000000) x_reg_reg[3]_13[0] -pin U0 x_reg_reg[3]_13[0] -pin x_reg[3]_i_1253 I0 -pin x_reg[3]_i_1565 I1 -pin x_reg[3]_i_1569 I1
load net x_reg[23]_i_26_n_0 -attr @rip(#000000) 0 -pin x_reg[23]_i_26 O -pin x_reg_reg[23]_i_17 S[0]
load net x_reg[3]_i_1120_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_20[1] -pin x_reg[3]_i_1120 O
load net x_reg[3]_i_1782_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_72[2] -pin x_reg[3]_i_1782 O
load net x_reg_reg[7]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_8[1] -pin x_reg_reg[7]_i_17 O[1]
load net z_next[10] -attr @rip(#000000) O[1] -pin U1 z_next[9] -pin x_reg_reg[3]_i_77 O[1]
load net U0_n_62 -attr @rip(#000000) x_reg_reg[3]_14[2] -pin U0 x_reg_reg[3]_14[2] -pin x_reg[3]_i_1244 I1 -pin x_reg[3]_i_1562 I1 -pin x_reg[3]_i_1566 I1
load net x_reg[3]_i_1056_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_118[3] -pin x_reg[3]_i_1056 O
load net x_reg[3]_i_1837_n_0 -attr @rip(#000000) 0 -pin U0 angle[17]_1[0] -pin x_reg[3]_i_1837 O
load net x_reg_reg[7]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_8[0] -pin x_reg_reg[7]_i_17 O[0]
load net U0_n_63 -attr @rip(#000000) x_reg_reg[3]_14[1] -pin U0 x_reg_reg[3]_14[1] -pin x_reg[3]_i_1244 I0 -pin x_reg[3]_i_1245 I1 -pin x_reg[3]_i_1562 I0 -pin x_reg[3]_i_1566 I0
load net x_reg[3]_i_1509_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_139[2] -pin x_reg[3]_i_1509 O
load net x_reg[3]_i_663_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_163[2] -pin x_reg[3]_i_663 O
load net U0_n_64 -attr @rip(#000000) x_reg_reg[3]_14[0] -pin U0 x_reg_reg[3]_14[0] -pin x_reg[3]_i_1245 I0 -pin x_reg[3]_i_1246 I1 -pin x_reg[3]_i_1563 I1 -pin x_reg[3]_i_1567 I1
load net x_reg[3]_i_128_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_280[3] -pin x_reg[3]_i_128 O
load net U0_n_65 -attr @rip(#000000) x_reg_reg[3]_15[3] -pin U0 x_reg_reg[3]_15[3] -pin x_reg[3]_i_1863 I1 -pin x_reg[3]_i_1867 I1
load net x_reg[3]_i_2069_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_14[1] -pin x_reg[3]_i_2069 O
load net U0_n_66 -attr @rip(#000000) x_reg_reg[3]_15[2] -pin U0 x_reg_reg[3]_15[2] -pin x_reg[3]_i_1863 I0 -pin x_reg[3]_i_1867 I0
load net x_reg[3]_i_2027_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_67[2] -pin x_reg[3]_i_2027 O
load net x_reg[3]_i_553_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_178[0] -pin x_reg[3]_i_553 O
load net x_reg[3]_i_633_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_8[3] -pin x_reg[3]_i_633 O
load net U0_n_67 -attr @rip(#000000) x_reg_reg[3]_15[1] -pin U0 x_reg_reg[3]_15[1] -pin x_reg[3]_i_1864 I1 -pin x_reg[3]_i_1868 I1
load net x_reg[19]_i_23_n_0 -attr @rip(#000000) 3 -pin x_reg[19]_i_23 O -pin x_reg_reg[19]_i_17 S[3]
load net x_reg[3]_i_1444_n_0 -attr @rip(#000000) 2 -pin U0 angle[6][2] -pin x_reg[3]_i_1444 O
load net x_reg[3]_i_454_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_195[3] -pin x_reg[3]_i_454 O
load net x_reg[3]_i_495_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_224[2] -pin x_reg[3]_i_495 O
load net U0_n_68 -attr @rip(#000000) x_reg_reg[3]_15[0] -pin U0 x_reg_reg[3]_15[0] -pin x_reg[3]_i_1864 I0 -pin x_reg[3]_i_1868 I0
load net x_reg[3]_i_897_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_16[0] -pin x_reg[3]_i_897 O
load net x_reg[3]_i_918_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_135[3] -pin x_reg[3]_i_918 O
load net y_reg[7]_i_24_n_0 -attr @rip(#000000) 2 -pin y_reg[7]_i_24 O -pin y_reg_reg[7]_i_17 S[2]
load net U0_n_69 -attr @rip(#000000) x_reg_reg[3]_16[3] -pin U0 x_reg_reg[3]_16[3] -pin x_reg[3]_i_1737 I1 -pin x_reg[3]_i_1741 I1
load net U0_n_340 -attr @rip(#000000) x_reg_reg[3]_88[2] -pin U0 x_reg_reg[3]_88[2] -pin x_reg[3]_i_1334 I0 -pin x_reg[3]_i_1336 I1 -pin x_reg[3]_i_1922 I1 -pin x_reg[3]_i_1926 I1
load net cosine_16_OBUF[12] -attr @rip(#000000) cosine_16[15][12] -pin U1 cosine_16[15][12] -pin cosine_16_OBUF[12]_inst I
load net U0_n_341 -attr @rip(#000000) x_reg_reg[3]_88[1] -pin U0 x_reg_reg[3]_88[1] -pin x_reg[3]_i_1335 I0 -pin x_reg[3]_i_1336 I0 -pin x_reg[3]_i_1922 I0 -pin x_reg[3]_i_1926 I0
load net cosine_16_OBUF[4] -attr @rip(#000000) cosine_16[15][4] -pin U1 cosine_16[15][4] -pin cosine_16_OBUF[4]_inst I
load net x_reg[3]_i_594_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_208[3] -pin x_reg[3]_i_594 O
load net U0_n_342 -attr @rip(#000000) x_reg_reg[3]_88[0] -pin U0 x_reg_reg[3]_88[0] -pin x_reg[3]_i_1338 I0 -pin x_reg[3]_i_1923 I1 -pin x_reg[3]_i_1927 I1
load net x_reg[3]_i_1884_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_17[2] -pin x_reg[3]_i_1884 O
load net U0_n_343 -attr @rip(#000000) x_reg_reg[3]_89[3] -pin U0 x_reg_reg[3]_89[3] -pin x_reg[3]_i_1327 I0 -pin x_reg[3]_i_1328 I1 -pin x_reg[3]_i_1787 I0 -pin x_reg[3]_i_1791 I0
load net x_reg[3]_i_1126_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_19[0] -pin x_reg[3]_i_1126 O
load net x_reg[3]_i_655_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_165[0] -pin x_reg[3]_i_655 O
load net x_reg[3]_i_895_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_16[2] -pin x_reg[3]_i_895 O
load net U0_n_344 -attr @rip(#000000) x_reg_reg[3]_89[2] -pin U0 x_reg_reg[3]_89[2] -pin x_reg[3]_i_1328 I0 -pin x_reg[3]_i_1331 I1 -pin x_reg[3]_i_1788 I1 -pin x_reg[3]_i_1792 I1
load net x_reg[3]_i_1096_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_172[3] -pin x_reg[3]_i_1096 O
load net x_reg[3]_i_742_n_0 -attr @rip(#000000) 3 -pin U0 angle[8]_3[3] -pin x_reg[3]_i_742 O
load net x_reg[3]_i_835_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_217[1] -pin x_reg[3]_i_835 O
load net U0_n_345 -attr @rip(#000000) x_reg_reg[3]_89[1] -pin U0 x_reg_reg[3]_89[1] -pin x_reg[3]_i_1331 I0 -pin x_reg[3]_i_1332 I1 -pin x_reg[3]_i_1788 I0 -pin x_reg[3]_i_1792 I0
load net U0_n_50 -attr @rip(#000000) x_reg_reg[3]_11[3] -pin U0 x_reg_reg[3]_11[3] -pin x_reg[3]_i_1398 I0 -pin x_reg[3]_i_1401 I0 -pin x_reg[3]_i_1720 I0 -pin x_reg[3]_i_1724 I0
load net x_reg[3]_i_1459_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_77[1] -pin x_reg[3]_i_1459 O
load net x_reg[3]_i_338_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_225[0] -pin x_reg[3]_i_338 O
netloc x_reg[3]_i_338_n_0 1 1 1 6360
load net x_reg[3]_i_629_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_7[3] -pin x_reg[3]_i_629 O
load net U0_n_346 -attr @rip(#000000) x_reg_reg[3]_89[0] -pin U0 x_reg_reg[3]_89[0] -pin x_reg[3]_i_1332 I0 -pin x_reg[3]_i_1333 I1 -pin x_reg[3]_i_1789 I1 -pin x_reg[3]_i_1793 I1
load net U0_n_51 -attr @rip(#000000) x_reg_reg[3]_11[2] -pin U0 x_reg_reg[3]_11[2] -pin x_reg[3]_i_1542 I0 -pin x_reg[3]_i_1721 I1 -pin x_reg[3]_i_1725 I1
load net x_reg[3]_i_2065_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_15[1] -pin x_reg[3]_i_2065 O
load net y_reg[11]_i_26_n_0 -attr @rip(#000000) 0 -pin y_reg[11]_i_26 O -pin y_reg_reg[11]_i_17 S[0]
load net U0_n_347 -attr @rip(#000000) x_reg_reg[3]_90[3] -pin U0 x_reg_reg[3]_90[3] -pin x_reg[3]_i_1322 I0 -pin x_reg[3]_i_1323 I1 -pin x_reg[3]_i_1650 I0 -pin x_reg[3]_i_1654 I0
load net U0_n_52 -attr @rip(#000000) x_reg_reg[3]_11[1] -pin U0 x_reg_reg[3]_11[1] -pin x_reg[3]_i_1540 I0 -pin x_reg[3]_i_1542 I1 -pin x_reg[3]_i_1721 I0 -pin x_reg[3]_i_1725 I0
load net x_reg[3]_i_1081_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_145[0] -pin x_reg[3]_i_1081 O
load net x_reg[3]_i_1162_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_6[1] -pin x_reg[3]_i_1162 O
load net x_reg[3]_i_2131_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_16[3] -pin x_reg[3]_i_2131 O
load net U0_n_348 -attr @rip(#000000) x_reg_reg[3]_90[2] -pin U0 x_reg_reg[3]_90[2] -pin x_reg[3]_i_1323 I0 -pin x_reg[3]_i_1325 I1 -pin x_reg[3]_i_1786 I1 -pin x_reg[3]_i_1790 I1
load net U0_n_53 -attr @rip(#000000) x_reg_reg[3]_11[0] -pin U0 x_reg_reg[3]_11[0] -pin x_reg[3]_i_1544 I0 -pin x_reg[3]_i_1722 I1 -pin x_reg[3]_i_1726 I1
load net x_reg[3]_i_256_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_244[3] -pin x_reg[3]_i_256 O
load net z_next[11] -attr @rip(#000000) O[2] -pin U1 z_next[10] -pin x_reg_reg[3]_i_77 O[2]
load net U0_n_349 -attr @rip(#000000) x_reg_reg[3]_90[1] -pin U0 x_reg_reg[3]_90[1] -pin x_reg[3]_i_1325 I0 -pin x_reg[3]_i_1326 I1 -pin x_reg[3]_i_1786 I0 -pin x_reg[3]_i_1790 I0
load net U0_n_54 -attr @rip(#000000) x_reg_reg[3]_12[3] -pin U0 x_reg_reg[3]_12[3] -pin x_reg[3]_i_1253 I1 -pin x_reg[3]_i_1254 I1 -pin x_reg[3]_i_1565 I0 -pin x_reg[3]_i_1569 I0
load net x_reg[3]_i_1631_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_61[1] -pin x_reg[3]_i_1631 O
load net x_reg[3]_i_2039_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_80[1] -pin x_reg[3]_i_2039 O
load net U0_n_55 -attr @rip(#000000) x_reg_reg[3]_12[2] -pin U0 x_reg_reg[3]_12[2] -pin x_reg[3]_i_1254 I0 -pin x_reg[3]_i_1399 I1 -pin x_reg[3]_i_1719 I1 -pin x_reg[3]_i_1723 I1
load net x_reg[3]_i_964_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_188[1] -pin x_reg[3]_i_964 O
load net U0_n_56 -attr @rip(#000000) x_reg_reg[3]_12[1] -pin U0 x_reg_reg[3]_12[1] -pin x_reg[3]_i_1399 I0 -pin x_reg[3]_i_1400 I1 -pin x_reg[3]_i_1719 I0 -pin x_reg[3]_i_1723 I0
load net x_reg[11]_i_25_n_0 -attr @rip(#000000) 1 -pin x_reg[11]_i_25 O -pin x_reg_reg[11]_i_17 S[1]
load net x_reg[3]_i_1439_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_2[2] -pin x_reg[3]_i_1439 O
load net x_reg[3]_i_172_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_277[1] -pin x_reg[3]_i_172 O
load net x_reg[3]_i_622_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_10[0] -pin x_reg[3]_i_622 O
load net U0_n_57 -attr @rip(#000000) x_reg_reg[3]_12[0] -pin U0 x_reg_reg[3]_12[0] -pin x_reg[3]_i_1400 I0 -pin x_reg[3]_i_1401 I1 -pin x_reg[3]_i_1720 I1 -pin x_reg[3]_i_1724 I1
load net U0_n_140 -attr @rip(#000000) x_reg_reg[3]_34[1] -pin U0 x_reg_reg[3]_34[1] -pin x_reg[3]_i_1292 I0 -pin x_reg[3]_i_1296 I0
load net x_reg[3]_i_496_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_224[1] -pin x_reg[3]_i_496 O
load net U0_n_58 -attr @rip(#000000) x_reg_reg[3]_13[3] -pin U0 x_reg_reg[3]_13[3] -pin x_reg[3]_i_1246 I0 -pin x_reg[3]_i_1247 I1 -pin x_reg[3]_i_1563 I0 -pin x_reg[3]_i_1567 I0
load net U0_n_141 -attr @rip(#000000) x_reg_reg[3]_34[0] -pin U0 x_reg_reg[3]_34[0] -pin x_reg[3]_i_1293 I1 -pin x_reg[3]_i_1297 I1
load net x_reg[3]_i_2056_n_0 -attr @rip(#000000) 1 -pin U0 angle[13][1] -pin x_reg[3]_i_2056 O
load net U0_n_59 -attr @rip(#000000) x_reg_reg[3]_13[2] -pin U0 x_reg_reg[3]_13[2] -pin x_reg[3]_i_1247 I0 -pin x_reg[3]_i_1251 I1 -pin x_reg[3]_i_1564 I1 -pin x_reg[3]_i_1568 I1
load net U0_n_142 -attr @rip(#000000) x_reg_reg[3]_35[3] -pin U0 x_reg_reg[3]_35[3] -pin x_reg[3]_i_1159 I0 -pin x_reg[3]_i_1163 I0 -pin x_reg[3]_i_872 I0 -pin x_reg[3]_i_876 I1
load net x_reg[30]_i_23_n_0 -attr @rip(#000000) 2 -pin x_reg[30]_i_23 O -pin x_reg_reg[30]_i_16 S[2]
load net x_reg[3]_i_743_n_0 -attr @rip(#000000) 2 -pin U0 angle[8]_3[2] -pin x_reg[3]_i_743 O
load net U0_n_143 -attr @rip(#000000) x_reg_reg[3]_35[2] -pin U0 x_reg_reg[3]_35[2] -pin x_reg[3]_i_1290 I1 -pin x_reg[3]_i_1294 I1 -pin x_reg[3]_i_876 I0 -pin x_reg[3]_i_877 I1
load net x_reg[3]_i_130_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_280[1] -pin x_reg[3]_i_130 O
load net U0_n_144 -attr @rip(#000000) x_reg_reg[3]_35[1] -pin U0 x_reg_reg[3]_35[1] -pin x_reg[3]_i_1290 I0 -pin x_reg[3]_i_1294 I0 -pin x_reg[3]_i_874 I0 -pin x_reg[3]_i_877 I0
load net x_reg[3]_i_482_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_238[2] -pin x_reg[3]_i_482 O
load net y_reg[19]_i_25_n_0 -attr @rip(#000000) 1 -pin y_reg[19]_i_25 O -pin y_reg_reg[19]_i_17 S[1]
load net U0_n_350 -attr @rip(#000000) x_reg_reg[3]_90[0] -pin U0 x_reg_reg[3]_90[0] -pin x_reg[3]_i_1326 I0 -pin x_reg[3]_i_1327 I1 -pin x_reg[3]_i_1787 I1 -pin x_reg[3]_i_1791 I1
load net U0_n_145 -attr @rip(#000000) x_reg_reg[3]_35[0] -pin U0 x_reg_reg[3]_35[0] -pin x_reg[3]_i_1291 I1 -pin x_reg[3]_i_1295 I1
load net U0_n_351 -attr @rip(#000000) x_reg_reg[3]_91[3] -pin U0 x_reg_reg[3]_91[3] -pin x_reg[3]_i_1317 I0 -pin x_reg[3]_i_1318 I1 -pin x_reg[3]_i_1648 I0 -pin x_reg[3]_i_1652 I0
load net U0_n_146 -attr @rip(#000000) x_reg_reg[3]_36[3] -pin U0 x_reg_reg[3]_36[3] -pin x_reg[3]_i_1157 I0 -pin x_reg[3]_i_1161 I0 -pin x_reg[3]_i_867 I0 -pin x_reg[3]_i_869 I1
load net x_reg[3]_i_1489_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_112[2] -pin x_reg[3]_i_1489 O
load net x_reg[3]_i_204_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_248[2] -pin x_reg[3]_i_204 O
load net x_reg[3]_i_2135_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_17[3] -pin x_reg[3]_i_2135 O
load net x_reg[3]_i_60_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_60 O -pin x_reg_reg[3]_i_33 S[3]
load net x_reg[3]_i_768_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_6[0] -pin x_reg[3]_i_768 O
load net x_reg[3]_i_780_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_152[1] -pin x_reg[3]_i_780 O
load net U0_n_352 -attr @rip(#000000) x_reg_reg[3]_91[2] -pin U0 x_reg_reg[3]_91[2] -pin x_reg[3]_i_1318 I0 -pin x_reg[3]_i_1320 I1 -pin x_reg[3]_i_1649 I1 -pin x_reg[3]_i_1653 I1
load net U0_n_147 -attr @rip(#000000) x_reg_reg[3]_36[2] -pin U0 x_reg_reg[3]_36[2] -pin x_reg[3]_i_1158 I1 -pin x_reg[3]_i_1162 I1 -pin x_reg[3]_i_869 I0 -pin x_reg[3]_i_870 I1
load net x_reg[3]_i_1157_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_5[2] -pin x_reg[3]_i_1157 O
load net x_reg[3]_i_746_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_3[0] -pin x_reg[3]_i_746 O
netloc x_reg[3]_i_746_n_0 1 1 1 8200
load net U0_n_353 -attr @rip(#000000) x_reg_reg[3]_91[1] -pin U0 x_reg_reg[3]_91[1] -pin x_reg[3]_i_1320 I0 -pin x_reg[3]_i_1321 I1 -pin x_reg[3]_i_1649 I0 -pin x_reg[3]_i_1653 I0
load net sine0[30] -attr @rip(#000000) sine0[15] -pin U0 sine0[15] -pin U1 sine0[15]
load net U0_n_148 -attr @rip(#000000) x_reg_reg[3]_36[1] -pin U0 x_reg_reg[3]_36[1] -pin x_reg[3]_i_1158 I0 -pin x_reg[3]_i_1162 I0 -pin x_reg[3]_i_870 I0 -pin x_reg[3]_i_871 I1
load net y_reg[15]_i_23_n_0 -attr @rip(#000000) 3 -pin y_reg[15]_i_23 O -pin y_reg_reg[15]_i_17 S[3]
load net U0_n_354 -attr @rip(#000000) x_reg_reg[3]_91[0] -pin U0 x_reg_reg[3]_91[0] -pin x_reg[3]_i_1321 I0 -pin x_reg[3]_i_1322 I1 -pin x_reg[3]_i_1650 I1 -pin x_reg[3]_i_1654 I1
load net U0_n_149 -attr @rip(#000000) x_reg_reg[3]_36[0] -pin U0 x_reg_reg[3]_36[0] -pin x_reg[3]_i_1159 I1 -pin x_reg[3]_i_1163 I1 -pin x_reg[3]_i_871 I0 -pin x_reg[3]_i_872 I1
load net x_reg[3]_i_1204_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_129[2] -pin x_reg[3]_i_1204 O
load net U0_n_355 -attr @rip(#000000) x_reg_reg[3]_92[2] -pin U0 x_reg_reg[3]_92[2] -pin x_reg[3]_i_1315 I1 -pin x_reg[3]_i_1647 I1 -pin x_reg[3]_i_1651 I1
load net cosine_16_OBUF[9] -attr @rip(#000000) cosine_16[15][9] -pin U1 cosine_16[15][9] -pin cosine_16_OBUF[9]_inst I
load net x_reg[3]_i_2155_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_40[1] -pin x_reg[3]_i_2155 O
load net U0_n_356 -attr @rip(#000000) x_reg_reg[3]_92[1] -pin U0 x_reg_reg[3]_92[1] -pin x_reg[3]_i_1315 I0 -pin x_reg[3]_i_1316 I1 -pin x_reg[3]_i_1647 I0 -pin x_reg[3]_i_1651 I0
load net x_reg[3]_i_2024_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_56[0] -pin x_reg[3]_i_2024 O
load net x_reg[3]_i_967_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_201[2] -pin x_reg[3]_i_967 O
load net U0_n_357 -attr @rip(#000000) x_reg_reg[3]_92[0] -pin U0 x_reg_reg[3]_92[0] -pin x_reg[3]_i_1316 I0 -pin x_reg[3]_i_1317 I1 -pin x_reg[3]_i_1648 I1 -pin x_reg[3]_i_1652 I1
load net U0_n_358 -attr @rip(#000000) x_reg_reg[3]_93[3] -pin U0 x_reg_reg[3]_93[3] -pin x_reg[3]_i_1195 I0 -pin x_reg[3]_i_1196 I1 -pin x_reg[3]_i_1795 I1 -pin x_reg[3]_i_1799 I1
load net x_reg[3]_i_145_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_265[0] -pin x_reg[3]_i_145 O
load net z_next[12] -attr @rip(#000000) O[3] -pin U1 z_next[11] -pin x_reg_reg[3]_i_77 O[3]
load net U0_n_359 -attr @rip(#000000) x_reg_reg[3]_93[2] -pin U0 x_reg_reg[3]_93[2] -pin x_reg[3]_i_1196 I0 -pin x_reg[3]_i_1198 I1 -pin x_reg[3]_i_1795 I0 -pin x_reg[3]_i_1799 I0
load net x_reg[3]_i_951_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_173[1] -pin x_reg[3]_i_951 O
load net x_reg[3]_i_1564_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_7[1] -pin x_reg[3]_i_1564 O
load net x_reg[3]_i_169_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_169 O -pin x_reg_reg[3]_i_110 S[0]
load net x_reg[3]_i_57_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_57 O -pin x_reg_reg[3]_i_32 S[1]
load net x_reg[3]_i_83_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_83 O -pin x_reg_reg[3]_i_48 S[0]
load net x_reg[3]_i_1500_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_125[0] -pin x_reg[3]_i_1500 O
load net x_reg[3]_i_2073_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_13[1] -pin x_reg[3]_i_2073 O
load net x_reg[3]_i_677_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_192[2] -pin x_reg[3]_i_677 O
load net U0_n_150 -attr @rip(#000000) x_reg_reg[3]_37[2] -pin U0 x_reg_reg[3]_37[2] -pin x_reg[3]_i_1156 I1 -pin x_reg[3]_i_1160 I1 -pin x_reg[3]_i_865 I1
load net x_reg[3]_i_1388_n_0 -attr @rip(#000000) 1 -pin U0 angle[0]_3[1] -pin x_reg[3]_i_1388 O
load net x_reg[3]_i_179_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_279[1] -pin x_reg[3]_i_179 O
load net x_reg[3]_i_1864_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_7[1] -pin x_reg[3]_i_1864 O
load net y_reg_reg[3]_i_18_n_0 -attr @rip(#000000) CO[3] -pin y_reg_reg[3]_i_18 CO[3] -pin y_reg_reg[7]_i_17 CI
load net U0_n_151 -attr @rip(#000000) x_reg_reg[3]_37[1] -pin U0 x_reg_reg[3]_37[1] -pin x_reg[3]_i_1156 I0 -pin x_reg[3]_i_1160 I0 -pin x_reg[3]_i_865 I0 -pin x_reg[3]_i_866 I1
load net sine_16[8] -attr @rip(#000000) 8 -port sine_16[8] -pin sine_16_OBUF[8]_inst O
load net x_reg[3]_i_126_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_281[0] -pin x_reg[3]_i_126 O
load net y_reg_reg[3]_i_18_n_1 -attr @rip(#000000) CO[2] -pin y_reg_reg[3]_i_18 CO[2]
load net U0_n_152 -attr @rip(#000000) x_reg_reg[3]_37[0] -pin U0 x_reg_reg[3]_37[0] -pin x_reg[3]_i_1157 I1 -pin x_reg[3]_i_1161 I1 -pin x_reg[3]_i_866 I0 -pin x_reg[3]_i_867 I1
load net x_reg[3]_i_149_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_264[1] -pin x_reg[3]_i_149 O
load net y_reg_reg[3]_i_18_n_2 -attr @rip(#000000) CO[1] -pin y_reg_reg[3]_i_18 CO[1]
load net U0_n_153 -attr @rip(#000000) x_reg_reg[3]_38[2] -pin U0 x_reg_reg[3]_38[2] -pin x_reg[3]_i_1299 I0 -pin x_reg[3]_i_1303 I0
load net x_reg[3]_i_1958_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_0[1] -pin x_reg[3]_i_1958 O
load net x_reg[3]_i_305_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_273[0] -pin x_reg[3]_i_305 O
load net y_reg_reg[3]_i_18_n_3 -attr @rip(#000000) CO[0] -pin y_reg_reg[3]_i_18 CO[0]
load net U0_n_154 -attr @rip(#000000) x_reg_reg[3]_38[1] -pin U0 x_reg_reg[3]_38[1] -pin x_reg[3]_i_1300 I1 -pin x_reg[3]_i_1304 I1
load net cosine_sign -pin U0 cosine_sign -pin U1 cosine_sign
netloc cosine_sign 1 2 15 13140 68710 NJ 68710 NJ 68710 NJ 68710 NJ 68710 NJ 68710 NJ 68710 NJ 68710 NJ 68710 NJ 68710 NJ 68710 NJ 68710 18000J 68940 NJ 68940 18840J
load net y_reg_reg[3]_i_18_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_1[3] -pin y_reg_reg[3]_i_18 O[3]
load net U0_n_155 -attr @rip(#000000) x_reg_reg[3]_38[0] -pin U0 x_reg_reg[3]_38[0] -pin x_reg[3]_i_1300 I0 -pin x_reg[3]_i_1304 I0
load net U0_n_360 -attr @rip(#000000) x_reg_reg[3]_93[1] -pin U0 x_reg_reg[3]_93[1] -pin x_reg[3]_i_1197 I0 -pin x_reg[3]_i_1198 I0 -pin x_reg[3]_i_1796 I1 -pin x_reg[3]_i_1800 I1
load net x_reg[3]_i_2112_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_65[0] -pin x_reg[3]_i_2112 O
load net x_reg[3]_i_455_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_195[2] -pin x_reg[3]_i_455 O
load net x_reg[3]_i_645_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_166[3] -pin x_reg[3]_i_645 O
load net x_reg[3]_i_822_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_190[3] -pin x_reg[3]_i_822 O
load net y_reg_reg[3]_i_18_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_1[2] -pin y_reg_reg[3]_i_18 O[2]
load net U0_n_156 -attr @rip(#000000) x_reg_reg[3]_39[3] -pin U0 x_reg_reg[3]_39[3] -pin x_reg[3]_i_1168 I0 -pin x_reg[3]_i_1172 I0
load net U0_n_361 -attr @rip(#000000) x_reg_reg[3]_93[0] -pin U0 x_reg_reg[3]_93[0] -pin x_reg[3]_i_1200 I0 -pin x_reg[3]_i_1796 I0 -pin x_reg[3]_i_1800 I0
load net x_reg[3]_i_1475_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_74[0] -pin x_reg[3]_i_1475 O
load net x_reg[3]_i_1604_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_11[0] -pin x_reg[3]_i_1604 O
load net x_reg[3]_i_2222_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_18[0] -pin x_reg[3]_i_2222 O
load net y_reg_reg[3]_i_18_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_1[1] -pin y_reg_reg[3]_i_18 O[1]
load net U0_n_157 -attr @rip(#000000) x_reg_reg[3]_39[2] -pin U0 x_reg_reg[3]_39[2] -pin x_reg[3]_i_1298 I1 -pin x_reg[3]_i_1302 I1
load net U0_n_362 -attr @rip(#000000) x_reg_reg[3]_94[3] -pin U0 x_reg_reg[3]_94[3] -pin x_reg[3]_i_1190 I0 -pin x_reg[3]_i_1191 I1 -pin x_reg[3]_i_1658 I1 -pin x_reg[3]_i_1662 I1
load net x_reg[3]_i_1079_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_145[2] -pin x_reg[3]_i_1079 O
load net x_reg[3]_i_653_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_165[2] -pin x_reg[3]_i_653 O
load net y_reg_reg[3]_i_18_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_1[0] -pin y_reg_reg[3]_i_18 O[0]
load net U0_n_158 -attr @rip(#000000) x_reg_reg[3]_39[1] -pin U0 x_reg_reg[3]_39[1] -pin x_reg[3]_i_1298 I0 -pin x_reg[3]_i_1302 I0
load net U0_n_363 -attr @rip(#000000) x_reg_reg[3]_94[2] -pin U0 x_reg_reg[3]_94[2] -pin x_reg[3]_i_1191 I0 -pin x_reg[3]_i_1193 I1 -pin x_reg[3]_i_1658 I0 -pin x_reg[3]_i_1662 I0
load net x_reg[3]_i_2220_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_18[2] -pin x_reg[3]_i_2220 O
load net x_reg[3]_i_286_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_228[1] -pin x_reg[3]_i_286 O
load net x_reg[3]_i_494_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_224[3] -pin x_reg[3]_i_494 O
load net x_reg[3]_i_715_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_6[2] -pin x_reg[3]_i_715 O
load net U0_n_159 -attr @rip(#000000) x_reg_reg[3]_39[0] -pin U0 x_reg_reg[3]_39[0] -pin x_reg[3]_i_1299 I1 -pin x_reg[3]_i_1303 I1
load net U0_n_364 -attr @rip(#000000) x_reg_reg[3]_94[1] -pin U0 x_reg_reg[3]_94[1] -pin x_reg[3]_i_1193 I0 -pin x_reg[3]_i_1194 I1 -pin x_reg[3]_i_1659 I1 -pin x_reg[3]_i_1663 I1
load net x_reg[3]_i_1774_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_46[0] -pin x_reg[3]_i_1774 O
load net U0_n_365 -attr @rip(#000000) x_reg_reg[3]_94[0] -pin U0 x_reg_reg[3]_94[0] -pin x_reg[3]_i_1194 I0 -pin x_reg[3]_i_1195 I1 -pin x_reg[3]_i_1659 I0 -pin x_reg[3]_i_1663 I0
load net x_reg[3]_i_564_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_251[1] -pin x_reg[3]_i_564 O
load net x_reg[3]_i_99_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_283[0] -pin x_reg[3]_i_99 O
load net U0_n_366 -attr @rip(#000000) x_reg_reg[3]_95[3] -pin U0 x_reg_reg[3]_95[3] -pin x_reg[3]_i_1183 I0 -pin x_reg[3]_i_1184 I1 -pin x_reg[3]_i_1656 I1 -pin x_reg[3]_i_1660 I1
load net x_reg[3]_i_1482_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_99[0] -pin x_reg[3]_i_1482 O
load net x_reg[3]_i_1690_n_0 -attr @rip(#000000) 0 -pin U0 angle[0][0] -pin x_reg[3]_i_1690 O
load net y_reg[7]_i_23_n_0 -attr @rip(#000000) 3 -pin y_reg[7]_i_23 O -pin y_reg_reg[7]_i_17 S[3]
load net U0_n_367 -attr @rip(#000000) x_reg_reg[3]_95[2] -pin U0 x_reg_reg[3]_95[2] -pin x_reg[3]_i_1184 I0 -pin x_reg[3]_i_1188 I1 -pin x_reg[3]_i_1656 I0 -pin x_reg[3]_i_1660 I0
load net U0_n_120 -attr @rip(#000000) x_reg_reg[3]_29[2] -pin U0 x_reg_reg[3]_29[2] -pin x_reg[3]_i_1274 I1 -pin x_reg[3]_i_1278 I1 -pin x_reg[3]_i_981 I1
load net U0_n_368 -attr @rip(#000000) x_reg_reg[3]_95[1] -pin U0 x_reg_reg[3]_95[1] -pin x_reg[3]_i_1188 I0 -pin x_reg[3]_i_1189 I1 -pin x_reg[3]_i_1657 I1 -pin x_reg[3]_i_1661 I1
load net z_next[13] -attr @rip(#000000) O[0] -pin U1 z_next[12] -pin x_reg_reg[3]_i_49 O[0]
load net U0_n_121 -attr @rip(#000000) x_reg_reg[3]_29[1] -pin U0 x_reg_reg[3]_29[1] -pin x_reg[3]_i_1274 I0 -pin x_reg[3]_i_1278 I0 -pin x_reg[3]_i_981 I0 -pin x_reg[3]_i_982 I1
load net U0_n_369 -attr @rip(#000000) x_reg_reg[3]_95[0] -pin U0 x_reg_reg[3]_95[0] -pin x_reg[3]_i_1189 I0 -pin x_reg[3]_i_1190 I1 -pin x_reg[3]_i_1657 I0 -pin x_reg[3]_i_1661 I0
load net x_reg[3]_i_1228_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_156[0] -pin x_reg[3]_i_1228 O
load net x_reg[3]_i_1317_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_92[1] -pin x_reg[3]_i_1317 O
load net x_reg[3]_i_1401_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_12[0] -pin x_reg[3]_i_1401 O
load net x_reg[3]_i_228_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_274[2] -pin x_reg[3]_i_228 O
load net U0_n_122 -attr @rip(#000000) x_reg_reg[3]_29[0] -pin U0 x_reg_reg[3]_29[0] -pin x_reg[3]_i_1275 I1 -pin x_reg[3]_i_1279 I1 -pin x_reg[3]_i_982 I0 -pin x_reg[3]_i_983 I1
load net x_reg[3]_i_2207_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_21[0] -pin x_reg[3]_i_2207 O
load net x_reg[3]_i_233_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_275[1] -pin x_reg[3]_i_233 O
load net x_reg[3]_i_508_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_10[3] -pin x_reg[3]_i_508 O
load net U0_n_123 -attr @rip(#000000) x_reg_reg[3]_30[2] -pin U0 x_reg_reg[3]_30[2] -pin x_reg[3]_i_1603 I0 -pin x_reg[3]_i_1607 I0
load net x_reg[3]_i_1185_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_122[1] -pin x_reg[3]_i_1185 O
load net x_reg[3]_i_1491_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_112[0] -pin x_reg[3]_i_1491 O
load net U0_n_124 -attr @rip(#000000) x_reg_reg[3]_30[1] -pin U0 x_reg_reg[3]_30[1] -pin x_reg[3]_i_1604 I1 -pin x_reg[3]_i_1608 I1
load net x_reg[3]_i_407_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_241[1] -pin x_reg[3]_i_407 O
load net x_reg[3]_i_440_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_198[1] -pin x_reg[3]_i_440 O
load net y_reg[15]_i_25_n_0 -attr @rip(#000000) 1 -pin y_reg[15]_i_25 O -pin y_reg_reg[15]_i_17 S[1]
load net U0_n_125 -attr @rip(#000000) x_reg_reg[3]_30[0] -pin U0 x_reg_reg[3]_30[0] -pin x_reg[3]_i_1604 I0 -pin x_reg[3]_i_1608 I0
load net sine_16[9] -attr @rip(#000000) 9 -port sine_16[9] -pin sine_16_OBUF[9]_inst O
load net x_reg[3]_i_1896_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_35[0] -pin x_reg[3]_i_1896 O
load net x_reg[3]_i_2132_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_16[2] -pin x_reg[3]_i_2132 O
load net x_reg[3]_i_393_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_255[2] -pin x_reg[3]_i_393 O
load net x_reg[3]_i_788_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_150[3] -pin x_reg[3]_i_788 O
load net U0_n_126 -attr @rip(#000000) x_reg_reg[3]_31[3] -pin U0 x_reg_reg[3]_31[3] -pin x_reg[3]_i_1446 I0 -pin x_reg[3]_i_1450 I0
load net cosine_16[15] -attr @rip(#000000) 15 -port cosine_16[15] -pin cosine_16_OBUF[15]_inst O
load net x_reg[3]_i_2224_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_19[2] -pin x_reg[3]_i_2224 O
load net U0_n_127 -attr @rip(#000000) x_reg_reg[3]_31[2] -pin U0 x_reg_reg[3]_31[2] -pin x_reg[3]_i_1602 I1 -pin x_reg[3]_i_1606 I1
load net x_reg[3]_i_1511_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_139[0] -pin x_reg[3]_i_1511 O
load net U0_n_128 -attr @rip(#000000) x_reg_reg[3]_31[1] -pin U0 x_reg_reg[3]_31[1] -pin x_reg[3]_i_1602 I0 -pin x_reg[3]_i_1606 I0
load net U0_n_20 -attr @rip(#000000) x_reg_reg[3]_3[3] -pin U0 x_reg_reg[3]_3[3] -pin x_reg[3]_i_1408 I0 -pin x_reg[3]_i_1546 I0 -pin x_reg[3]_i_1826 I0 -pin x_reg[3]_i_1830 I0
load net x_reg[3]_i_794_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_149[3] -pin x_reg[3]_i_794 O
load net U0_n_129 -attr @rip(#000000) x_reg_reg[3]_31[0] -pin U0 x_reg_reg[3]_31[0] -pin x_reg[3]_i_1603 I1 -pin x_reg[3]_i_1607 I1
load net U0_n_370 -attr @rip(#000000) x_reg_reg[3]_96[3] -pin U0 x_reg_reg[3]_96[3] -pin x_reg[3]_i_1178 I0 -pin x_reg[3]_i_1179 I1 -pin x_reg[3]_i_1481 I1 -pin x_reg[3]_i_1485 I1
load net U0_n_21 -attr @rip(#000000) x_reg_reg[3]_3[2] -pin U0 x_reg_reg[3]_3[2] -pin x_reg[3]_i_1550 I0 -pin x_reg[3]_i_1827 I1 -pin x_reg[3]_i_1831 I1
load net x_reg[3]_i_1885_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_17[1] -pin x_reg[3]_i_1885 O
load net x_reg[3]_i_2104_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_53[1] -pin x_reg[3]_i_2104 O
load net U0_n_371 -attr @rip(#000000) x_reg_reg[3]_96[2] -pin U0 x_reg_reg[3]_96[2] -pin x_reg[3]_i_1179 I0 -pin x_reg[3]_i_1181 I1 -pin x_reg[3]_i_1481 I0 -pin x_reg[3]_i_1485 I0
load net cosine_16_OBUF[7] -attr @rip(#000000) cosine_16[15][7] -pin U1 cosine_16[15][7] -pin cosine_16_OBUF[7]_inst I
load net U0_n_22 -attr @rip(#000000) x_reg_reg[3]_3[1] -pin U0 x_reg_reg[3]_3[1] -pin x_reg[3]_i_1547 I0 -pin x_reg[3]_i_1550 I1 -pin x_reg[3]_i_1827 I0 -pin x_reg[3]_i_1831 I0
load net y_reg[27]_i_25_n_0 -attr @rip(#000000) 1 -pin y_reg[27]_i_25 O -pin y_reg_reg[27]_i_17 S[1]
load net U0_n_372 -attr @rip(#000000) x_reg_reg[3]_96[1] -pin U0 x_reg_reg[3]_96[1] -pin x_reg[3]_i_1181 I0 -pin x_reg[3]_i_1182 I1 -pin x_reg[3]_i_1482 I1 -pin x_reg[3]_i_1486 I1
load net U0_n_23 -attr @rip(#000000) x_reg_reg[3]_3[0] -pin U0 x_reg_reg[3]_3[0] -pin x_reg[3]_i_1552 I0 -pin x_reg[3]_i_1828 I1 -pin x_reg[3]_i_1832 I1
load net x_reg[3]_i_2032_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_68[1] -pin x_reg[3]_i_2032 O
load net U0_n_373 -attr @rip(#000000) x_reg_reg[3]_96[0] -pin U0 x_reg_reg[3]_96[0] -pin x_reg[3]_i_1182 I0 -pin x_reg[3]_i_1183 I1 -pin x_reg[3]_i_1482 I0 -pin x_reg[3]_i_1486 I0
load net U0_n_24 -attr @rip(#000000) x_reg_reg[3]_4[3] -pin U0 x_reg_reg[3]_4[3] -pin x_reg[3]_i_1395 I0 -pin x_reg[3]_i_1405 I1 -pin x_reg[3]_i_1690 I0 -pin x_reg[3]_i_1694 I0
load net x_reg[3]_i_429_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_200[2] -pin x_reg[3]_i_429 O
load net U0_n_374 -attr @rip(#000000) x_reg_reg[3]_97[3] -pin U0 x_reg_reg[3]_97[3] -pin x_reg[3]_i_1471 I1 -pin x_reg[3]_i_1479 I1 -pin x_reg[3]_i_1483 I1
load net U0_n_25 -attr @rip(#000000) x_reg_reg[3]_4[2] -pin U0 x_reg_reg[3]_4[2] -pin x_reg[3]_i_1403 I0 -pin x_reg[3]_i_1405 I0 -pin x_reg[3]_i_1825 I1 -pin x_reg[3]_i_1829 I1
load net x_reg[3]_i_2172_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_22[1] -pin x_reg[3]_i_2172 O
load net y_reg[15]_i_26_n_0 -attr @rip(#000000) 0 -pin y_reg[15]_i_26 O -pin y_reg_reg[15]_i_17 S[0]
load net U0_n_375 -attr @rip(#000000) x_reg_reg[3]_97[2] -pin U0 x_reg_reg[3]_97[2] -pin x_reg[3]_i_1176 I1 -pin x_reg[3]_i_1471 I0 -pin x_reg[3]_i_1479 I0 -pin x_reg[3]_i_1483 I0
load net U0_n_26 -attr @rip(#000000) x_reg_reg[3]_4[1] -pin U0 x_reg_reg[3]_4[1] -pin x_reg[3]_i_1407 I0 -pin x_reg[3]_i_1825 I0 -pin x_reg[3]_i_1829 I0
load net x_reg[3]_i_764_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_5[0] -pin x_reg[3]_i_764 O
load net U0_n_376 -attr @rip(#000000) x_reg_reg[3]_97[1] -pin U0 x_reg_reg[3]_97[1] -pin x_reg[3]_i_1176 I0 -pin x_reg[3]_i_1177 I1 -pin x_reg[3]_i_1480 I1 -pin x_reg[3]_i_1484 I1
load net U0_n_27 -attr @rip(#000000) x_reg_reg[3]_4[0] -pin U0 x_reg_reg[3]_4[0] -pin x_reg[3]_i_1407 I1 -pin x_reg[3]_i_1408 I1 -pin x_reg[3]_i_1826 I1 -pin x_reg[3]_i_1830 I1
load net x_reg[3]_i_1858_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_3[0] -pin x_reg[3]_i_1858 O
load net x_reg[3]_i_397_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_256[2] -pin x_reg[3]_i_397 O
load net x_reg[3]_i_909_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_137[2] -pin x_reg[3]_i_909 O
load net U0_n_377 -attr @rip(#000000) x_reg_reg[3]_97[0] -pin U0 x_reg_reg[3]_97[0] -pin x_reg[3]_i_1177 I0 -pin x_reg[3]_i_1178 I1 -pin x_reg[3]_i_1480 I0 -pin x_reg[3]_i_1484 I0
load net U0_n_28 -attr @rip(#000000) x_reg_reg[3]_5[3] -pin U0 x_reg_reg[3]_5[3] -pin x_reg[3]_i_1389 I0 -pin x_reg[3]_i_1392 I1 -pin x_reg[3]_i_1688 I0 -pin x_reg[3]_i_1692 I0
load net x_reg[3]_i_1407_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_4[1] -pin x_reg[3]_i_1407 O
load net U0_n_130 -attr @rip(#000000) x_reg_reg[3]_32[3] -pin U0 x_reg_reg[3]_32[3] -pin x_reg[3]_i_1444 I0 -pin x_reg[3]_i_1448 I0
load net U0_n_378 -attr @rip(#000000) x_reg_reg[3]_98[3] -pin U0 x_reg_reg[3]_98[3] -pin x_reg[3]_i_1058 I0 -pin x_reg[3]_i_1059 I1 -pin x_reg[3]_i_1665 I0 -pin x_reg[3]_i_1669 I0
load net U0_n_29 -attr @rip(#000000) x_reg_reg[3]_5[2] -pin U0 x_reg_reg[3]_5[2] -pin x_reg[3]_i_1390 I0 -pin x_reg[3]_i_1392 I0 -pin x_reg[3]_i_1689 I1 -pin x_reg[3]_i_1693 I1
load net x_reg[3]_i_1901_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_34[0] -pin x_reg[3]_i_1901 O
load net x_reg[3]_i_344_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_216[3] -pin x_reg[3]_i_344 O
load net U0_n_131 -attr @rip(#000000) x_reg_reg[3]_32[2] -pin U0 x_reg_reg[3]_32[2] -pin x_reg[3]_i_1445 I1 -pin x_reg[3]_i_1449 I1
load net U0_n_379 -attr @rip(#000000) x_reg_reg[3]_98[2] -pin U0 x_reg_reg[3]_98[2] -pin x_reg[3]_i_1059 I0 -pin x_reg[3]_i_1061 I1 -pin x_reg[3]_i_1666 I1 -pin x_reg[3]_i_1670 I1
load net x_reg[3]_i_1078_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_145[3] -pin x_reg[3]_i_1078 O
load net x_reg[3]_i_465_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_268[0] -pin x_reg[3]_i_465 O
load net x_reg[3]_i_850_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_204[0] -pin x_reg[3]_i_850 O
load net U0_n_132 -attr @rip(#000000) x_reg_reg[3]_32[1] -pin U0 x_reg_reg[3]_32[1] -pin x_reg[3]_i_1445 I0 -pin x_reg[3]_i_1449 I0
load net x_reg[3]_i_2184_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_30[2] -pin x_reg[3]_i_2184 O
load net U0_n_133 -attr @rip(#000000) x_reg_reg[3]_32[0] -pin U0 x_reg_reg[3]_32[0] -pin x_reg[3]_i_1446 I1 -pin x_reg[3]_i_1450 I1
load net x_reg[3]_i_2151_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_39[1] -pin x_reg[3]_i_2151 O
load net x_reg[3]_i_497_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_224[0] -pin x_reg[3]_i_497 O
load net U0_n_134 -attr @rip(#000000) x_reg_reg[3]_33[3] -pin U0 x_reg_reg[3]_33[3] -pin x_reg[3]_i_1293 I0 -pin x_reg[3]_i_1297 I0
load net U0_n_135 -attr @rip(#000000) x_reg_reg[3]_33[2] -pin U0 x_reg_reg[3]_33[2] -pin x_reg[3]_i_1443 I1 -pin x_reg[3]_i_1447 I1
load net x_reg[3]_i_1183_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_105[1] -pin x_reg[3]_i_1183 O
load net x_reg[3]_i_1246_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_13[1] -pin x_reg[3]_i_1246 O
load net x_reg[3]_i_363_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_213[0] -pin x_reg[3]_i_363 O
load net U0_n_136 -attr @rip(#000000) x_reg_reg[3]_33[1] -pin U0 x_reg_reg[3]_33[1] -pin x_reg[3]_i_1443 I0 -pin x_reg[3]_i_1447 I0
load net U0_n_10 -attr @rip(#000000) x_reg_reg[3]_0[1] -pin U0 x_reg_reg[3]_0[1] -pin x_reg[3]_i_1960 I0 -pin x_reg[3]_i_1962 I0 -pin x_reg[3]_i_2055 I0 -pin x_reg[3]_i_2059 I0
load net x_reg[3]_i_1156_n_0 -attr @rip(#000000) 3 -pin U0 angle[4]_5[3] -pin x_reg[3]_i_1156 O
load net x_reg[3]_i_1748_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_10[1] -pin x_reg[3]_i_1748 O
load net x_reg[3]_i_921_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_135[0] -pin x_reg[3]_i_921 O
load net z_next[22] -attr @rip(#000000) O[1] -pin U1 z_next[21] -pin x_reg_reg[3]_i_33 O[1]
load net U0_n_137 -attr @rip(#000000) x_reg_reg[3]_33[0] -pin U0 x_reg_reg[3]_33[0] -pin x_reg[3]_i_1444 I1 -pin x_reg[3]_i_1448 I1
load net U0_n_11 -attr @rip(#000000) x_reg_reg[3]_0[0] -pin U0 x_reg_reg[3]_0[0] -pin x_reg[3]_i_1964 I0 -pin x_reg[3]_i_2056 I1 -pin x_reg[3]_i_2060 I1
load net U0_n_138 -attr @rip(#000000) x_reg_reg[3]_34[3] -pin U0 x_reg_reg[3]_34[3] -pin x_reg[3]_i_1291 I0 -pin x_reg[3]_i_1295 I0
load net U0_n_12 -attr @rip(#000000) x_reg_reg[3]_1[3] -pin U0 x_reg_reg[3]_1[3] -pin x_reg[3]_i_1841 I0 -pin x_reg[3]_i_1953 I0 -pin x_reg[3]_i_1957 I0
load net x_reg[3]_i_1123_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_19[3] -pin x_reg[3]_i_1123 O
load net x_reg[3]_i_2183_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_30[3] -pin x_reg[3]_i_2183 O
load net y_reg_reg[11]_i_17_n_0 -attr @rip(#000000) CO[3] -pin y_reg_reg[11]_i_17 CO[3] -pin y_reg_reg[15]_i_17 CI
load net U0_n_139 -attr @rip(#000000) x_reg_reg[3]_34[2] -pin U0 x_reg_reg[3]_34[2] -pin x_reg[3]_i_1292 I1 -pin x_reg[3]_i_1296 I1
load net U0_n_13 -attr @rip(#000000) x_reg_reg[3]_1[2] -pin U0 x_reg_reg[3]_1[2] -pin x_reg[3]_i_1839 I0 -pin x_reg[3]_i_1841 I1 -pin x_reg[3]_i_1954 I1 -pin x_reg[3]_i_1958 I1
load net y_reg_reg[11]_i_17_n_1 -attr @rip(#000000) CO[2] -pin y_reg_reg[11]_i_17 CO[2]
load net cosine_16_OBUF[8] -attr @rip(#000000) cosine_16[15][8] -pin U1 cosine_16[15][8] -pin cosine_16_OBUF[8]_inst I
load net U0_n_14 -attr @rip(#000000) x_reg_reg[3]_1[1] -pin U0 x_reg_reg[3]_1[1] -pin x_reg[3]_i_1843 I0 -pin x_reg[3]_i_1954 I0 -pin x_reg[3]_i_1958 I0
load net x_reg[3]_i_2201_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_20[2] -pin x_reg[3]_i_2201 O
load net y_reg_reg[11]_i_17_n_2 -attr @rip(#000000) CO[1] -pin y_reg_reg[11]_i_17 CO[1]
load net U0_n_15 -attr @rip(#000000) x_reg_reg[3]_1[0] -pin U0 x_reg_reg[3]_1[0] -pin x_reg[3]_i_1840 I0 -pin x_reg[3]_i_1843 I1 -pin x_reg[3]_i_1955 I1 -pin x_reg[3]_i_1959 I1
load net x_reg[3]_i_1209_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_130[1] -pin x_reg[3]_i_1209 O
load net x_reg[3]_i_1297_n_0 -attr @rip(#000000) 0 -pin U0 angle[8]_0[0] -pin x_reg[3]_i_1297 O
load net x_reg[3]_i_1338_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_88[0] -pin x_reg[3]_i_1338 O
load net x_reg[3]_i_595_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_208[2] -pin x_reg[3]_i_595 O
load net y_reg_reg[11]_i_17_n_3 -attr @rip(#000000) CO[0] -pin y_reg_reg[11]_i_17 CO[0]
load net U0_n_16 -attr @rip(#000000) x_reg_reg[3]_2[3] -pin U0 x_reg_reg[3]_2[3] -pin x_reg[3]_i_1552 I1 -pin x_reg[3]_i_1703 I0 -pin x_reg[3]_i_1828 I0 -pin x_reg[3]_i_1832 I0
load net x_reg[3]_i_1502_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_126[2] -pin x_reg[3]_i_1502 O
load net x_reg[3]_i_1867_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_8[2] -pin x_reg[3]_i_1867 O
load net x_reg[3]_i_619_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_10[3] -pin x_reg[3]_i_619 O
load net y_reg_reg[11]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_3[3] -pin y_reg_reg[11]_i_17 O[3]
load net U0_n_17 -attr @rip(#000000) x_reg_reg[3]_2[2] -pin U0 x_reg_reg[3]_2[2] -pin x_reg[3]_i_1706 I0 -pin x_reg[3]_i_1952 I1 -pin x_reg[3]_i_1956 I1
load net x_reg[3]_i_1371_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_154[2] -pin x_reg[3]_i_1371 O
load net y_reg_reg[11]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_3[2] -pin y_reg_reg[11]_i_17 O[2]
load net U0_n_18 -attr @rip(#000000) x_reg_reg[3]_2[1] -pin U0 x_reg_reg[3]_2[1] -pin x_reg[3]_i_1706 I1 -pin x_reg[3]_i_1707 I1 -pin x_reg[3]_i_1952 I0 -pin x_reg[3]_i_1956 I0
load net y_reg[23]_i_26_n_0 -attr @rip(#000000) 0 -pin y_reg[23]_i_26 O -pin y_reg_reg[23]_i_17 S[0]
load net y_reg_reg[11]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_3[1] -pin y_reg_reg[11]_i_17 O[1]
load net U0_n_19 -attr @rip(#000000) x_reg_reg[3]_2[0] -pin U0 x_reg_reg[3]_2[0] -pin x_reg[3]_i_1704 I0 -pin x_reg[3]_i_1707 I0 -pin x_reg[3]_i_1953 I1 -pin x_reg[3]_i_1957 I1
load net x_reg[3]_i_1251_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_0[2] -pin x_reg[3]_i_1251 O
load net x_reg[3]_i_159_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_159 O -pin x_reg_reg[3]_i_105 S[0]
load net y_reg[23]_i_25_n_0 -attr @rip(#000000) 1 -pin y_reg[23]_i_25 O -pin y_reg_reg[23]_i_17 S[1]
load net y_reg_reg[11]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_3[0] -pin y_reg_reg[11]_i_17 O[0]
load net x_reg[3]_i_1097_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_172[2] -pin x_reg[3]_i_1097 O
load net x_reg[3]_i_1603_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_11[1] -pin x_reg[3]_i_1603 O
load net x_reg[3]_i_1832_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_0[0] -pin x_reg[3]_i_1832 O
load net x_reg[3]_i_406_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_241[2] -pin x_reg[3]_i_406 O
load net y_reg[23]_i_23_n_0 -attr @rip(#000000) 3 -pin y_reg[23]_i_23 O -pin y_reg_reg[23]_i_17 S[3]
load net x_reg[3]_i_422_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_13[0] -pin x_reg[3]_i_422 O
load net x_reg[3]_i_1025_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_1[2] -pin x_reg[3]_i_1025 O
load net x_reg[3]_i_1436_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_1[1] -pin x_reg[3]_i_1436 O
load net x_reg[3]_i_401_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_240[3] -pin x_reg[3]_i_401 O
load net x_reg[3]_i_1030_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_2[1] -pin x_reg[3]_i_1030 O
load net x_reg[3]_i_150_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_264[0] -pin x_reg[3]_i_150 O
load net x_reg[3]_i_1862_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_4[0] -pin x_reg[3]_i_1862 O
load net x_reg[3]_i_346_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_216[1] -pin x_reg[3]_i_346 O
load net z_next[21] -attr @rip(#000000) O[0] -pin U1 z_next[20] -pin x_reg_reg[3]_i_33 O[0]
load net x_reg[3]_i_657_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_164[3] -pin x_reg[3]_i_657 O
load net x_reg[3]_i_1222_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_155[2] -pin x_reg[3]_i_1222 O
load net y_reg[3]_i_28_n_0 -attr @rip(#000000) 0 -pin y_reg[3]_i_28 O -pin y_reg_reg[3]_i_18 S[0]
load net x_reg[3]_i_2098_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_42[2] -pin x_reg[3]_i_2098 O
load net x_reg[3]_i_264_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_232[1] -pin x_reg[3]_i_264 O
load net x_reg[3]_i_267_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_231[3] -pin x_reg[3]_i_267 O
load net z_next[2] -attr @rip(#000000) O[1] -pin U1 z_next[1] -pin x_reg_reg[3]_i_110 O[1]
load net x_reg[3]_i_1483_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_100[3] -pin x_reg[3]_i_1483 O
load net x_reg[3]_i_630_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_7[2] -pin x_reg[3]_i_630 O
load net x_reg[3]_i_958_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_187[3] -pin x_reg[3]_i_958 O
load net x_reg[3]_i_1760_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_48[3] -pin x_reg[3]_i_1760 O
load net x_reg[3]_i_292_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_292 O -pin x_reg_reg[3]_i_217 DI[0]
load net x_reg[3]_i_609_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_8[1] -pin x_reg[3]_i_609 O
load net x_reg[3]_i_140_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_266[0] -pin x_reg[3]_i_140 O
load net x_reg[3]_i_1869_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_8[0] -pin x_reg[3]_i_1869 O
load net x_reg[3]_i_563_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_251[2] -pin x_reg[3]_i_563 O
load net x_reg[3]_i_869_n_0 -attr @rip(#000000) 3 -pin U0 angle[4]_7[3] -pin x_reg[3]_i_869 O
load net x_reg[3]_i_1216_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_143[3] -pin x_reg[3]_i_1216 O
load net x_reg[3]_i_2033_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_68[0] -pin x_reg[3]_i_2033 O
load net y_reg[27]_i_24_n_0 -attr @rip(#000000) 2 -pin y_reg[27]_i_24 O -pin y_reg_reg[27]_i_17 S[2]
load net U0_n_600 -attr @rip(#000000) x_reg_reg[3]_156[1] -pin U0 x_reg_reg[3]_156[1] -pin x_reg[3]_i_197 I0 -pin x_reg[3]_i_198 I1 -pin x_reg[3]_i_402 I0 -pin x_reg[3]_i_406 I0
load net x_reg[3]_i_1052_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_119[2] -pin x_reg[3]_i_1052 O
load net z_next[20] -attr @rip(#000000) O[3] -pin U1 z_next[19] -pin x_reg_reg[3]_i_48 O[3]
load net U0_n_601 -attr @rip(#000000) x_reg_reg[3]_156[0] -pin U0 x_reg_reg[3]_156[0] -pin x_reg[3]_i_198 I0 -pin x_reg[3]_i_199 I1 -pin x_reg[3]_i_403 I1 -pin x_reg[3]_i_407 I1
load net x_reg[3]_i_1294_n_0 -attr @rip(#000000) 3 -pin U0 angle[8]_0[3] -pin x_reg[3]_i_1294 O
load net x_reg[3]_i_544_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_180[0] -pin x_reg[3]_i_544 O
load net U0_n_602 -attr @rip(#000000) x_reg_reg[3]_157[0] -pin U0 x_reg_reg[3]_157[0] -pin x_reg[3]_i_271 I1 -pin x_reg[3]_i_401 I1 -pin x_reg[3]_i_405 I1
netloc U0_n_602 1 0 3 1480 22270 NJ 22270 12440
load net y_reg[29] -attr @rip(#000000) Q[14] -pin U0 Q[14] -pin U1 Q[14]
load net U0_n_603 -attr @rip(#000000) x_reg_reg[3]_158[3] -pin U0 x_reg_reg[3]_158[3] -pin x_reg[3]_i_248 I0 -pin x_reg[3]_i_249 I1 -pin x_reg[3]_i_564 I1 -pin x_reg[3]_i_568 I1
load net x_reg[3]_i_1843_n_0 -attr @rip(#000000) 0 -pin U0 angle[17]_0[0] -pin x_reg[3]_i_1843 O
load net x_reg[3]_i_221_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_221 O -pin x_reg_reg[3]_i_151 DI[0]
load net x_reg[3]_i_335_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_227[2] -pin x_reg[3]_i_335 O
load net U0_n_604 -attr @rip(#000000) x_reg_reg[3]_158[2] -pin U0 x_reg_reg[3]_158[2] -pin x_reg[3]_i_242 I1 -pin x_reg[3]_i_249 I0 -pin x_reg[3]_i_564 I0 -pin x_reg[3]_i_568 I0
load net x_reg[27]_i_23_n_0 -attr @rip(#000000) 3 -pin x_reg[27]_i_23 O -pin x_reg_reg[27]_i_17 S[3]
load net x_reg[3]_i_1693_n_0 -attr @rip(#000000) 1 -pin U0 angle[0]_0[1] -pin x_reg[3]_i_1693 O
load net x_reg[3]_i_2226_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_19[0] -pin x_reg[3]_i_2226 O
load net x_reg_reg[27]_i_17_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[27]_i_17 CO[3] -pin x_reg_reg[30]_i_16 CI
load net U0_n_605 -attr @rip(#000000) x_reg_reg[3]_158[1] -pin U0 x_reg_reg[3]_158[1] -pin x_reg[3]_i_241 I0 -pin x_reg[3]_i_242 I0 -pin x_reg[3]_i_565 I1 -pin x_reg[3]_i_569 I1
load net x_reg[3]_i_667_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_162[1] -pin x_reg[3]_i_667 O
load net x_reg_reg[27]_i_17_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[27]_i_17 CO[2]
load net y_reg[19]_i_23_n_0 -attr @rip(#000000) 3 -pin y_reg[19]_i_23 O -pin y_reg_reg[19]_i_17 S[3]
load net U0_n_606 -attr @rip(#000000) x_reg_reg[3]_158[0] -pin U0 x_reg_reg[3]_158[0] -pin x_reg[3]_i_244 I0 -pin x_reg[3]_i_565 I0 -pin x_reg[3]_i_569 I0
load net x_reg[3]_i_157_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_157 O -pin x_reg_reg[3]_i_105 S[2]
load net x_reg[3]_i_2035_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_79[1] -pin x_reg[3]_i_2035 O
load net x_reg[3]_i_2114_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_66[2] -pin x_reg[3]_i_2114 O
load net x_reg[3]_i_231_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_275[3] -pin x_reg[3]_i_231 O
load net x_reg[3]_i_647_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_166[1] -pin x_reg[3]_i_647 O
load net x_reg_reg[27]_i_17_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[27]_i_17 CO[1]
load net z_next[1] -attr @rip(#000000) O[0] -pin U1 z_next[0] -pin x_reg_reg[3]_i_110 O[0]
load net U0_n_607 -attr @rip(#000000) x_reg_reg[3]_159[3] -pin U0 x_reg_reg[3]_159[3] -pin x_reg[3]_i_193 I0 -pin x_reg[3]_i_194 I1 -pin x_reg[3]_i_475 I1 -pin x_reg[3]_i_479 I1
load net x_reg[3]_i_1839_n_0 -attr @rip(#000000) 1 -pin U0 angle[17][1] -pin x_reg[3]_i_1839 O
load net x_reg[3]_i_1906_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_57[1] -pin x_reg[3]_i_1906 O
load net x_reg_reg[27]_i_17_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[27]_i_17 CO[0]
load net U0_n_608 -attr @rip(#000000) x_reg_reg[3]_159[2] -pin U0 x_reg_reg[3]_159[2] -pin x_reg[3]_i_194 I0 -pin x_reg[3]_i_246 I1 -pin x_reg[3]_i_475 I0 -pin x_reg[3]_i_479 I0
load net x_reg[3]_i_134_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_267[1] -pin x_reg[3]_i_134 O
load net x_reg_reg[27]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_14[3] -pin x_reg_reg[27]_i_17 O[3]
load net U0_n_609 -attr @rip(#000000) x_reg_reg[3]_159[1] -pin U0 x_reg_reg[3]_159[1] -pin x_reg[3]_i_246 I0 -pin x_reg[3]_i_247 I1 -pin x_reg[3]_i_563 I1 -pin x_reg[3]_i_567 I1
load net x_reg[3]_i_1495_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_113[0] -pin x_reg[3]_i_1495 O
load net x_reg_reg[27]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_14[2] -pin x_reg_reg[27]_i_17 O[2]
load net x_reg[30]_i_22_n_0 -attr @rip(#000000) 3 -pin x_reg[30]_i_22 O -pin x_reg_reg[30]_i_16 S[3]
load net x_reg[3]_i_183_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_278[1] -pin x_reg[3]_i_183 O
load net x_reg_reg[27]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_14[1] -pin x_reg_reg[27]_i_17 O[1]
load net x_reg[3]_i_1545_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_10[0] -pin x_reg[3]_i_1545 O
load net x_reg[3]_i_1691_n_0 -attr @rip(#000000) 3 -pin U0 angle[0]_0[3] -pin x_reg[3]_i_1691 O
load net x_reg_reg[27]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_14[0] -pin x_reg_reg[27]_i_17 O[0]
load net x_reg[3]_i_1580_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_14[1] -pin x_reg[3]_i_1580 O
load net x_reg[3]_i_389_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_271[1] -pin x_reg[3]_i_389 O
load net x_reg[3]_i_632_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_7[0] -pin x_reg[3]_i_632 O
load net cosine_16[11] -attr @rip(#000000) 11 -port cosine_16[11] -pin cosine_16_OBUF[11]_inst O
load net x_reg[3]_i_2143_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_31[0] -pin x_reg[3]_i_2143 O
load net x_reg[3]_i_1874_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_5[0] -pin x_reg[3]_i_1874 O
netloc x_reg[3]_i_1874_n_0 1 1 1 3920
load net x_reg[3]_i_302_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_273[3] -pin x_reg[3]_i_302 O
load net y_reg[30] -attr @rip(#000000) Q[15] -pin U0 Q[15] -pin U1 Q[15]
load net x_reg[3]_i_298_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_272[3] -pin x_reg[3]_i_298 O
load net x_reg[3]_i_1463_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_76[2] -pin x_reg[3]_i_1463 O
load net x_reg[3]_i_548_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_179[1] -pin x_reg[3]_i_548 O
load net x_reg[3]_i_1596_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_9[1] -pin x_reg[3]_i_1596 O
load net x_reg[3]_i_2142_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_31[1] -pin x_reg[3]_i_2142 O
load net x_reg[3]_i_2031_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_68[2] -pin x_reg[3]_i_2031 O
load net x_reg[3]_i_1042_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_121[1] -pin x_reg[3]_i_1042 O
load net x_reg[3]_i_1362_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_140[0] -pin x_reg[3]_i_1362 O
load net x_reg[3]_i_2055_n_0 -attr @rip(#000000) 2 -pin U0 angle[13][2] -pin x_reg[3]_i_2055 O
load net x_reg[3]_i_1061_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_117[1] -pin x_reg[3]_i_1061 O
load net x_reg[3]_i_641_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_167[2] -pin x_reg[3]_i_641 O
load net x_reg[3]_i_2013_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_44[2] -pin x_reg[3]_i_2013 O
load net x_reg[3]_i_1484_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_100[2] -pin x_reg[3]_i_1484 O
load net x_reg[3]_i_1726_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_6[0] -pin x_reg[3]_i_1726 O
load net x_reg[3]_i_177_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_279[3] -pin x_reg[3]_i_177 O
load net x_reg[3]_i_225_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_225 O -pin x_reg_reg[3]_i_151 S[0]
load net x_reg[3]_i_392_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_255[3] -pin x_reg[3]_i_392 O
load net x_reg[3]_i_1235_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_170[0] -pin x_reg[3]_i_1235 O
load net z_next[4] -attr @rip(#000000) O[3] -pin U1 z_next[3] -pin x_reg_reg[3]_i_110 O[3]
load net x_reg[3]_i_1600_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_10[1] -pin x_reg[3]_i_1600 O
load net x_reg[3]_i_1458_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_77[2] -pin x_reg[3]_i_1458 O
load net x_reg[3]_i_182_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_278[2] -pin x_reg[3]_i_182 O
load net x_reg[3]_i_924_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_134[2] -pin x_reg[3]_i_924 O
load net x_reg[3]_i_1582_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_15[3] -pin x_reg[3]_i_1582 O
load net x_reg[3]_i_1755_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_49[3] -pin x_reg[3]_i_1755 O
load net cosine_16[12] -attr @rip(#000000) 12 -port cosine_16[12] -pin cosine_16_OBUF[12]_inst O
load net x_reg[3]_i_1043_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_121[0] -pin x_reg[3]_i_1043 O
load net x_reg[3]_i_1437_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_1[0] -pin x_reg[3]_i_1437 O
load net x_reg[3]_i_1910_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_58[1] -pin x_reg[3]_i_1910 O
load net x_reg[3]_i_941_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_159[2] -pin x_reg[3]_i_941 O
load net x_reg[3]_i_104_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_282[0] -pin x_reg[3]_i_104 O
load net x_reg[3]_i_1084_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_157[2] -pin x_reg[3]_i_1084 O
load net x_reg[3]_i_1165_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_3[3] -pin x_reg[3]_i_1165 O
load net x_reg[3]_i_1569_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_8[0] -pin x_reg[3]_i_1569 O
load net x_reg[3]_i_2000_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_26[0] -pin x_reg[3]_i_2000 O
load net x_reg[3]_i_210_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_247[1] -pin x_reg[3]_i_210 O
load net x_reg[3]_i_660_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_164[0] -pin x_reg[3]_i_660 O
load net x_reg[3]_i_1336_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_88[1] -pin x_reg[3]_i_1336 O
load net x_reg[3]_i_1342_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_114[2] -pin x_reg[3]_i_1342 O
load net x_reg[3]_i_1827_n_0 -attr @rip(#000000) 1 -pin U0 angle[2][1] -pin x_reg[3]_i_1827 O
load net x_reg[3]_i_819_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_189[2] -pin x_reg[3]_i_819 O
load net z_next[18] -attr @rip(#000000) O[1] -pin U1 z_next[17] -pin x_reg_reg[3]_i_48 O[1]
load net x_reg[3]_i_1857_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_3[1] -pin x_reg[3]_i_1857 O
load net x_reg[3]_i_766_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_6[2] -pin x_reg[3]_i_766 O
load net x_reg[3]_i_906_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_10[0] -pin x_reg[3]_i_906 O
load net x_reg[3]_i_1895_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_35[1] -pin x_reg[3]_i_1895 O
load net x_reg[3]_i_51_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_51 O -pin x_reg_reg[3]_i_31 S[2]
load net <const0> -ground -pin x_reg_reg[11]_i_17 CYINIT -pin x_reg_reg[15]_i_17 CYINIT -pin x_reg_reg[19]_i_17 CYINIT -pin x_reg_reg[23]_i_17 CYINIT -pin x_reg_reg[27]_i_17 CYINIT -pin x_reg_reg[30]_i_16 CYINIT -pin x_reg_reg[3]_i_105 CYINIT -pin x_reg_reg[3]_i_110 CI -pin x_reg_reg[3]_i_151 CYINIT -pin x_reg_reg[3]_i_217 CYINIT -pin x_reg_reg[3]_i_288 CI -pin x_reg_reg[3]_i_31 CYINIT -pin x_reg_reg[3]_i_31 DI[3] -pin x_reg_reg[3]_i_31 DI[2] -pin x_reg_reg[3]_i_31 S[3] -pin x_reg_reg[3]_i_32 CYINIT -pin x_reg_reg[3]_i_33 CYINIT -pin x_reg_reg[3]_i_48 CYINIT -pin x_reg_reg[3]_i_49 CYINIT -pin x_reg_reg[3]_i_64 CI -pin x_reg_reg[3]_i_64 DI[0] -pin x_reg_reg[3]_i_77 CYINIT -pin x_reg_reg[3]_i_78 CYINIT -pin x_reg_reg[7]_i_17 CYINIT -pin y_reg_reg[11]_i_17 CYINIT -pin y_reg_reg[15]_i_17 CYINIT -pin y_reg_reg[19]_i_17 CYINIT -pin y_reg_reg[23]_i_17 CYINIT -pin y_reg_reg[27]_i_17 CYINIT -pin y_reg_reg[30]_i_16 CYINIT -pin y_reg_reg[30]_i_16 DI[3] -pin y_reg_reg[30]_i_26 CYINIT -pin y_reg_reg[30]_i_26 DI[3] -pin y_reg_reg[30]_i_26 DI[2] -pin y_reg_reg[30]_i_26 DI[1] -pin y_reg_reg[30]_i_26 DI[0] -pin y_reg_reg[30]_i_26 S[3] -pin y_reg_reg[30]_i_26 S[2] -pin y_reg_reg[30]_i_26 S[1] -pin y_reg_reg[3]_i_18 CI -pin y_reg_reg[7]_i_17 CYINIT
load net x_reg[3]_i_1665_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_110[3] -pin x_reg[3]_i_1665 O
load net x_reg[3]_i_2213_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_28[1] -pin x_reg[3]_i_2213 O
load net y_reg[27]_i_23_n_0 -attr @rip(#000000) 3 -pin y_reg[27]_i_23 O -pin y_reg_reg[27]_i_17 S[3]
load net x_reg[3]_i_1369_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_153[0] -pin x_reg[3]_i_1369 O
load net x_reg[3]_i_61_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_61 O -pin x_reg_reg[3]_i_33 S[2]
load net x_reg[3]_i_1321_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_91[2] -pin x_reg[3]_i_1321 O
load net x_reg[3]_i_1791_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_84[2] -pin x_reg[3]_i_1791 O
load net x_reg[3]_i_372_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_211[1] -pin x_reg[3]_i_372 O
load net z_next[26] -attr @rip(#000000) O[1] -pin U1 z_next[25] -pin x_reg_reg[3]_i_32 O[1]
load net x_reg[3]_i_1057_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_118[2] -pin x_reg[3]_i_1057 O
load net z_next[3] -attr @rip(#000000) O[2] -pin U1 z_next[2] -pin x_reg_reg[3]_i_110 O[2]
load net x_reg[3]_i_1186_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_122[0] -pin x_reg[3]_i_1186 O
load net x_reg[3]_i_1249_n_0 -attr @rip(#000000) 0 -pin U0 angle[4][0] -pin x_reg[3]_i_1249 O
netloc x_reg[3]_i_1249_n_0 1 1 1 5000
load net x_reg[3]_i_1373_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_154[0] -pin x_reg[3]_i_1373 O
load net x_reg[3]_i_686_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_235[1] -pin x_reg[3]_i_686 O
load net x_reg[3]_i_2189_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_37[0] -pin x_reg[3]_i_2189 O
load net x_reg[3]_i_377_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_377 O -pin x_reg_reg[3]_i_288 DI[0]
load net x_reg[3]_i_1227_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_156[1] -pin x_reg[3]_i_1227 O
load net x_reg[3]_i_1802_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_96[0] -pin x_reg[3]_i_1802 O
load net x_reg[3]_i_2020_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_55[0] -pin x_reg[3]_i_2020 O
load net x_reg[3]_i_1583_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_15[2] -pin x_reg[3]_i_1583 O
load net x_reg[3]_i_189_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_263[0] -pin x_reg[3]_i_189 O
load net x_reg[3]_i_565_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_251[0] -pin x_reg[3]_i_565 O
load net cosine_16[13] -attr @rip(#000000) 13 -port cosine_16[13] -pin cosine_16_OBUF[13]_inst O
load net x_reg[3]_i_1218_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_143[1] -pin x_reg[3]_i_1218 O
load net x_reg[3]_i_390_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_271[0] -pin x_reg[3]_i_390 O
load net x_reg[3]_i_435_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_199[1] -pin x_reg[3]_i_435 O
load net y_reg[26] -attr @rip(#000000) Q[11] -pin U0 Q[11] -pin U1 Q[11]
load net x_reg[3]_i_152_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_152 O -pin x_reg_reg[3]_i_105 DI[3]
load net x_reg[3]_i_1172_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_4[0] -pin x_reg[3]_i_1172 O
load net z_next[19] -attr @rip(#000000) O[2] -pin U1 z_next[18] -pin x_reg_reg[3]_i_48 O[2]
load net x_reg[3]_i_1276_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_21[1] -pin x_reg[3]_i_1276 O
load net x_reg[3]_i_1346_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_115[2] -pin x_reg[3]_i_1346 O
load net x_reg[3]_i_931_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_133[1] -pin x_reg[3]_i_931 O
load net x_reg_reg[30]_i_16_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[30]_i_16 CO[3] -pin y_reg_reg[30]_i_26 CI
load net x_reg_reg[30]_i_16_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[30]_i_16 CO[2]
load net angle_IBUF[30] -attr @rip(#000000) 30 -pin U0 angle_IBUF[30] -pin angle_IBUF[30]_inst O
load net x_reg[3]_i_1567_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_8[2] -pin x_reg[3]_i_1567 O
load net x_reg[3]_i_901_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_9[1] -pin x_reg[3]_i_901 O
load net x_reg_reg[30]_i_16_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[30]_i_16 CO[1]
load net <const1> -power -attr @rip(#000000) 0 -pin x_reg_reg[3]_i_288 CYINIT -pin x_reg_reg[3]_i_64 S[0]
load net x_reg_reg[30]_i_16_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[30]_i_16 CO[0]
load net z_next[25] -attr @rip(#000000) O[0] -pin U1 z_next[24] -pin x_reg_reg[3]_i_32 O[0]
load net x_reg[3]_i_1059_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_118[0] -pin x_reg[3]_i_1059 O
load net x_reg[3]_i_199_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_249[1] -pin x_reg[3]_i_199 O
load net x_reg_reg[30]_i_16_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_15[3] -pin x_reg_reg[30]_i_16 O[3]
load net sine_16[0] -attr @rip(#000000) 0 -port sine_16[0] -pin sine_16_OBUF[0]_inst O
load net x_reg[3]_i_1198_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_102[1] -pin x_reg[3]_i_1198 O
load net x_reg[3]_i_631_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_7[1] -pin x_reg[3]_i_631 O
load net x_reg[3]_i_666_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_161[0] -pin x_reg[3]_i_666 O
netloc x_reg[3]_i_666_n_0 1 1 1 6220
load net x_reg_reg[30]_i_16_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_15[2] -pin x_reg_reg[30]_i_16 O[2]
load net x_reg_reg[30]_i_16_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_15[1] -pin x_reg_reg[30]_i_16 O[1]
load net U0_n_80 -attr @rip(#000000) x_reg_reg[3]_18[0] -pin U0 x_reg_reg[3]_18[0] -pin x_reg[3]_i_1581 I0 -pin x_reg[3]_i_1585 I0
load net x_reg[3]_i_1320_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_91[3] -pin x_reg[3]_i_1320 O
load net x_reg[3]_i_154_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_154 O -pin x_reg_reg[3]_i_105 DI[1]
load net x_reg_reg[30]_i_16_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_15[0] -pin x_reg_reg[30]_i_16 O[0]
load net y_reg_reg[27]_i_17_n_0 -attr @rip(#000000) CO[3] -pin y_reg_reg[27]_i_17 CO[3] -pin y_reg_reg[30]_i_16 CI
load net U0_n_81 -attr @rip(#000000) x_reg_reg[3]_19[3] -pin U0 x_reg_reg[3]_19[3] -pin x_reg[3]_i_1578 I1 -pin x_reg[3]_i_1582 I1
load net x_reg[3]_i_1158_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_5[1] -pin x_reg[3]_i_1158 O
load net x_reg[3]_i_1829_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_0[3] -pin x_reg[3]_i_1829 O
load net x_reg[3]_i_487_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_239[1] -pin x_reg[3]_i_487 O
load net x_reg[3]_i_551_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_178[1] -pin x_reg[3]_i_551 O
load net x_reg[3]_i_63_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_63 O -pin x_reg_reg[3]_i_33 S[0]
load net y_reg_reg[27]_i_17_n_1 -attr @rip(#000000) CO[2] -pin y_reg_reg[27]_i_17 CO[2]
load net U0_n_82 -attr @rip(#000000) x_reg_reg[3]_19[2] -pin U0 x_reg_reg[3]_19[2] -pin x_reg[3]_i_1578 I0 -pin x_reg[3]_i_1582 I0
load net x_reg[3]_i_1420_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_16[1] -pin x_reg[3]_i_1420 O
load net x_reg[3]_i_1480_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_99[2] -pin x_reg[3]_i_1480 O
load net y_reg_reg[27]_i_17_n_2 -attr @rip(#000000) CO[1] -pin y_reg_reg[27]_i_17 CO[1]
load net U0_n_83 -attr @rip(#000000) x_reg_reg[3]_19[1] -pin U0 x_reg_reg[3]_19[1] -pin x_reg[3]_i_1579 I1 -pin x_reg[3]_i_1583 I1
load net x_reg[3]_i_155_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_155 O -pin x_reg_reg[3]_i_105 DI[0]
load net x_reg[3]_i_2205_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_21[2] -pin x_reg[3]_i_2205 O
load net y_reg_reg[27]_i_17_n_3 -attr @rip(#000000) CO[0] -pin y_reg_reg[27]_i_17 CO[0]
load net U0_n_84 -attr @rip(#000000) x_reg_reg[3]_19[0] -pin U0 x_reg_reg[3]_19[0] -pin x_reg[3]_i_1579 I0 -pin x_reg[3]_i_1583 I0
load net x_reg[3]_i_1552_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_2[0] -pin x_reg[3]_i_1552 O
load net x_reg[3]_i_1601_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_10[0] -pin x_reg[3]_i_1601 O
load net x_reg[3]_i_184_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_278[0] -pin x_reg[3]_i_184 O
load net x_reg[3]_i_456_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_195[1] -pin x_reg[3]_i_456 O
load net x_reg[3]_i_626_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_9[1] -pin x_reg[3]_i_626 O
load net y_reg_reg[27]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_7[3] -pin y_reg_reg[27]_i_17 O[3]
load net U0_n_85 -attr @rip(#000000) x_reg_reg[3]_20[3] -pin U0 x_reg_reg[3]_20[3] -pin x_reg[3]_i_1123 I0 -pin x_reg[3]_i_1124 I1 -pin x_reg[3]_i_1420 I1 -pin x_reg[3]_i_1424 I1
load net x_reg[3]_i_1798_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_95[0] -pin x_reg[3]_i_1798 O
load net x_reg[3]_i_1899_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_34[1] -pin x_reg[3]_i_1899 O
load net x_reg[3]_i_352_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_215[0] -pin x_reg[3]_i_352 O
load net x_reg[3]_i_804_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_147[1] -pin x_reg[3]_i_804 O
load net y_reg[25] -attr @rip(#000000) Q[10] -pin U0 Q[10] -pin U1 Q[10]
load net y_reg_reg[27]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_7[2] -pin y_reg_reg[27]_i_17 O[2]
load net U0_n_86 -attr @rip(#000000) x_reg_reg[3]_20[2] -pin U0 x_reg_reg[3]_20[2] -pin x_reg[3]_i_1124 I0 -pin x_reg[3]_i_1125 I1 -pin x_reg[3]_i_1420 I0 -pin x_reg[3]_i_1424 I0
load net x_reg[3]_i_2154_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_40[2] -pin x_reg[3]_i_2154 O
load net y_reg_reg[27]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_7[1] -pin y_reg_reg[27]_i_17 O[1]
load net cosine_16[14] -attr @rip(#000000) 14 -port cosine_16[14] -pin cosine_16_OBUF[14]_inst O
load net U0_n_87 -attr @rip(#000000) x_reg_reg[3]_20[1] -pin U0 x_reg_reg[3]_20[1] -pin x_reg[3]_i_1125 I0 -pin x_reg[3]_i_1126 I1 -pin x_reg[3]_i_1421 I1 -pin x_reg[3]_i_1425 I1
load net x_reg[3]_i_1762_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_48[1] -pin x_reg[3]_i_1762 O
load net x_reg[3]_i_795_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_149[2] -pin x_reg[3]_i_795 O
load net y_reg_reg[27]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_7[0] -pin y_reg_reg[27]_i_17 O[0]
load net U0_n_88 -attr @rip(#000000) x_reg_reg[3]_20[0] -pin U0 x_reg_reg[3]_20[0] -pin x_reg[3]_i_1126 I0 -pin x_reg[3]_i_1128 I0 -pin x_reg[3]_i_1421 I0 -pin x_reg[3]_i_1425 I0
load net U0_n_89 -attr @rip(#000000) x_reg_reg[3]_21[3] -pin U0 x_reg_reg[3]_21[3] -pin x_reg[3]_i_1119 I1 -pin x_reg[3]_i_1418 I1 -pin x_reg[3]_i_1422 I1
load net x_reg[3]_i_1768_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_47[2] -pin x_reg[3]_i_1768 O
load net x_reg[3]_i_1856_n_0 -attr @rip(#000000) 2 -pin U0 angle[21]_3[2] -pin x_reg[3]_i_1856 O
load net x_reg[3]_i_2149_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_39[3] -pin x_reg[3]_i_2149 O
load net x_reg[3]_i_295_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_295 O -pin x_reg_reg[3]_i_217 S[1]
load net x_reg[3]_i_1700_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_6[1] -pin x_reg[3]_i_1700 O
load net x_reg[3]_i_188_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_263[1] -pin x_reg[3]_i_188 O
load net z_next[24] -attr @rip(#000000) O[3] -pin U1 z_next[23] -pin x_reg_reg[3]_i_33 O[3]
load net angle_IBUF[31] -attr @rip(#000000) 31 -pin U0 angle_IBUF[31] -pin angle_IBUF[31]_inst O
load net x_reg[27]_i_25_n_0 -attr @rip(#000000) 1 -pin x_reg[27]_i_25 O -pin x_reg_reg[27]_i_17 S[1]
load net x_reg_reg[11]_i_17_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[11]_i_17 CO[3] -pin x_reg_reg[15]_i_17 CI
load net x_reg[3]_i_253_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_245[1] -pin x_reg[3]_i_253 O
load net x_reg[3]_i_693_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_219[0] -pin x_reg[3]_i_693 O
load net x_reg_reg[11]_i_17_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[11]_i_17 CO[2]
load net x_reg_reg[11]_i_17_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[11]_i_17 CO[1]
load net U0_n_70 -attr @rip(#000000) x_reg_reg[3]_16[2] -pin U0 x_reg_reg[3]_16[2] -pin x_reg[3]_i_1737 I0 -pin x_reg[3]_i_1741 I0
load net sine_16[1] -attr @rip(#000000) 1 -port sine_16[1] -pin sine_16_OBUF[1]_inst O
load net x_reg[3]_i_1418_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_16[3] -pin x_reg[3]_i_1418 O
load net x_reg[3]_i_258_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_244[1] -pin x_reg[3]_i_258 O
load net x_reg[3]_i_681_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_234[2] -pin x_reg[3]_i_681 O
load net x_reg[3]_i_910_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_137[1] -pin x_reg[3]_i_910 O
load net x_reg_reg[11]_i_17_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[11]_i_17 CO[0]
load net U0_n_71 -attr @rip(#000000) x_reg_reg[3]_16[1] -pin U0 x_reg_reg[3]_16[1] -pin x_reg[3]_i_1738 I1 -pin x_reg[3]_i_1742 I1
load net x_reg_reg[11]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_10[3] -pin x_reg_reg[11]_i_17 O[3]
load net U0_n_72 -attr @rip(#000000) x_reg_reg[3]_16[0] -pin U0 x_reg_reg[3]_16[0] -pin x_reg[3]_i_1738 I0 -pin x_reg[3]_i_1742 I0
load net x_reg[3]_i_108_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_108 O -pin x_reg_reg[3]_i_64 S[2]
load net x_reg_reg[11]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_10[2] -pin x_reg_reg[11]_i_17 O[2]
load net U0_n_73 -attr @rip(#000000) x_reg_reg[3]_17[3] -pin U0 x_reg_reg[3]_17[3] -pin x_reg[3]_i_1735 I1 -pin x_reg[3]_i_1739 I1
load net x_reg[3]_i_1694_n_0 -attr @rip(#000000) 0 -pin U0 angle[0]_0[0] -pin x_reg[3]_i_1694 O
load net x_reg_reg[11]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_10[1] -pin x_reg_reg[11]_i_17 O[1]
load net U0_n_74 -attr @rip(#000000) x_reg_reg[3]_17[2] -pin U0 x_reg_reg[3]_17[2] -pin x_reg[3]_i_1735 I0 -pin x_reg[3]_i_1739 I0
load net x_reg[3]_i_1625_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_62[2] -pin x_reg[3]_i_1625 O
load net x_reg[3]_i_2038_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_80[2] -pin x_reg[3]_i_2038 O
load net x_reg[3]_i_507_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_9[0] -pin x_reg[3]_i_507 O
load net x_reg_reg[11]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_10[0] -pin x_reg_reg[11]_i_17 O[0]
load net U0_n_75 -attr @rip(#000000) x_reg_reg[3]_17[1] -pin U0 x_reg_reg[3]_17[1] -pin x_reg[3]_i_1736 I1 -pin x_reg[3]_i_1740 I1
load net x_reg[3]_i_148_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_264[2] -pin x_reg[3]_i_148 O
load net x_reg[3]_i_748_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_4[1] -pin x_reg[3]_i_748 O
load net U0_n_76 -attr @rip(#000000) x_reg_reg[3]_17[0] -pin U0 x_reg_reg[3]_17[0] -pin x_reg[3]_i_1736 I0 -pin x_reg[3]_i_1740 I0
load net x_reg[3]_i_803_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_146[0] -pin x_reg[3]_i_803 O
netloc x_reg[3]_i_803_n_0 1 1 1 5540
load net y_reg[11]_i_24_n_0 -attr @rip(#000000) 2 -pin y_reg[11]_i_24 O -pin y_reg_reg[11]_i_17 S[2]
load net U0_n_77 -attr @rip(#000000) x_reg_reg[3]_18[3] -pin U0 x_reg_reg[3]_18[3] -pin x_reg[3]_i_1580 I1 -pin x_reg[3]_i_1584 I1
load net x_reg[3]_i_1390_n_0 -attr @rip(#000000) 0 -pin U0 angle[0]_1[0] -pin x_reg[3]_i_1390 O
netloc x_reg[3]_i_1390_n_0 1 1 1 1660
load net x_reg[3]_i_949_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_173[3] -pin x_reg[3]_i_949 O
load net U0_n_78 -attr @rip(#000000) x_reg_reg[3]_18[2] -pin U0 x_reg_reg[3]_18[2] -pin x_reg[3]_i_1580 I0 -pin x_reg[3]_i_1584 I0
load net x_reg[3]_i_843_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_203[3] -pin x_reg[3]_i_843 O
load net x_reg[3]_i_905_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_10[1] -pin x_reg[3]_i_905 O
load net U0_n_79 -attr @rip(#000000) x_reg_reg[3]_18[1] -pin U0 x_reg_reg[3]_18[1] -pin x_reg[3]_i_1581 I1 -pin x_reg[3]_i_1585 I1
load net x_reg[3]_i_1085_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_157[1] -pin x_reg[3]_i_1085 O
load net x_reg[3]_i_109_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_109 O -pin x_reg_reg[3]_i_64 S[1]
load net x_reg[3]_i_1166_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_3[2] -pin x_reg[3]_i_1166 O
load net x_reg[3]_i_1908_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_58[3] -pin x_reg[3]_i_1908 O
load net x_reg[3]_i_1911_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_58[0] -pin x_reg[3]_i_1911 O
load net x_reg[3]_i_585_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_222[3] -pin x_reg[3]_i_585 O
load net y_reg[28] -attr @rip(#000000) Q[13] -pin U0 Q[13] -pin U1 Q[13]
load net x_reg[3]_i_215_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_246[1] -pin x_reg[3]_i_215 O
load net x_reg[3]_i_640_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_167[3] -pin x_reg[3]_i_640 O
load net z_next[23] -attr @rip(#000000) O[2] -pin U1 z_next[22] -pin x_reg_reg[3]_i_33 O[2]
load net x_reg[3]_i_797_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_149[0] -pin x_reg[3]_i_797 O
load net x_reg[3]_i_1698_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_5[0] -pin x_reg[3]_i_1698 O
load net x_reg[3]_i_1920_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_70[0] -pin x_reg[3]_i_1920 O
load net x_reg[3]_i_2021_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_56[3] -pin x_reg[3]_i_2021 O
load net x_reg[3]_i_447_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_233[0] -pin x_reg[3]_i_447 O
netloc x_reg[3]_i_447_n_0 1 1 1 4440
load net x_reg[3]_i_1450_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_0[0] -pin x_reg[3]_i_1450 O
load net x_reg[3]_i_587_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_222[1] -pin x_reg[3]_i_587 O
load net sine0[17] -attr @rip(#000000) sine0[2] -pin U0 sine0[2] -pin U1 sine0[2]
load net sine_16[2] -attr @rip(#000000) 2 -port sine_16[2] -pin sine_16_OBUF[2]_inst O
load net x_reg[3]_i_433_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_199[3] -pin x_reg[3]_i_433 O
load net sine_16_OBUF[7] -attr @rip(#000000) sine_16[15][7] -pin U1 sine_16[15][7] -pin sine_16_OBUF[7]_inst I
load net x_reg[3]_i_1618_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_63[3] -pin x_reg[3]_i_1618 O
load net x_reg[3]_i_1931_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_93[1] -pin x_reg[3]_i_1931 O
load net x_reg[3]_i_468_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_269[1] -pin x_reg[3]_i_468 O
load net x_reg[3]_i_86_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_86 O -pin x_reg_reg[3]_i_49 S[2]
load net x_reg[3]_i_91_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_284[3] -pin x_reg[3]_i_91 O
load net y_reg_reg[19]_i_17_n_0 -attr @rip(#000000) CO[3] -pin y_reg_reg[19]_i_17 CO[3] -pin y_reg_reg[23]_i_17 CI
load net x_reg[3]_i_1876_n_0 -attr @rip(#000000) 0 -pin U0 angle[11][0] -pin x_reg[3]_i_1876 O
netloc x_reg[3]_i_1876_n_0 1 1 1 3300
load net y_reg_reg[19]_i_17_n_1 -attr @rip(#000000) CO[2] -pin y_reg_reg[19]_i_17 CO[2]
load net z_next[14] -attr @rip(#000000) O[1] -pin U1 z_next[13] -pin x_reg_reg[3]_i_49 O[1]
load net x_reg[3]_i_1075_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_144[2] -pin x_reg[3]_i_1075 O
load net x_reg[3]_i_1217_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_143[2] -pin x_reg[3]_i_1217 O
load net x_reg[3]_i_982_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_23[1] -pin x_reg[3]_i_982 O
load net y_reg_reg[19]_i_17_n_2 -attr @rip(#000000) CO[1] -pin y_reg_reg[19]_i_17 CO[1]
load net x_reg[3]_i_1627_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_62[0] -pin x_reg[3]_i_1627 O
load net x_reg[3]_i_1997_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_26[3] -pin x_reg[3]_i_1997 O
load net x_reg[3]_i_378_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_378 O -pin x_reg_reg[3]_i_288 S[3]
load net y_reg_reg[19]_i_17_n_3 -attr @rip(#000000) CO[0] -pin y_reg_reg[19]_i_17 CO[0]
load net x_reg[3]_i_1095_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_171[0] -pin x_reg[3]_i_1095 O
load net y_reg_reg[19]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_5[3] -pin y_reg_reg[19]_i_17 O[3]
load net x_reg[15]_i_25_n_0 -attr @rip(#000000) 1 -pin x_reg[15]_i_25 O -pin x_reg_reg[15]_i_17 S[1]
load net x_reg[3]_i_464_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_268[1] -pin x_reg[3]_i_464 O
load net x_reg[3]_i_493_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_223[0] -pin x_reg[3]_i_493 O
load net y_reg[27] -attr @rip(#000000) Q[12] -pin U0 Q[12] -pin U1 Q[12]
load net y_reg_reg[19]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_5[2] -pin y_reg_reg[19]_i_17 O[2]
load net x_reg[3]_i_1208_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_130[2] -pin x_reg[3]_i_1208 O
load net x_reg[3]_i_402_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_240[2] -pin x_reg[3]_i_402 O
load net y_reg_reg[19]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_5[1] -pin y_reg_reg[19]_i_17 O[1]
load net x_reg[3]_i_1468_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_75[2] -pin x_reg[3]_i_1468 O
load net y_reg[3]_i_26_n_0 -attr @rip(#000000) 2 -pin y_reg[3]_i_26 O -pin y_reg_reg[3]_i_18 S[2]
load net y_reg_reg[19]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_5[0] -pin y_reg_reg[19]_i_17 O[0]
load net x_reg[3]_i_1291_n_0 -attr @rip(#000000) 2 -pin U0 angle[8][2] -pin x_reg[3]_i_1291 O
load net y_reg[30]_i_25_n_0 -attr @rip(#000000) 0 -pin y_reg[30]_i_25 O -pin y_reg_reg[30]_i_16 S[0]
load net x_reg[3]_i_2177_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_23[0] -pin x_reg[3]_i_2177 O
load net x_reg[3]_i_247_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_261[2] -pin x_reg[3]_i_247 O
load net x_reg[3]_i_550_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_177[0] -pin x_reg[3]_i_550 O
netloc x_reg[3]_i_550_n_0 1 1 1 6820
load net U0_n_660 -attr @rip(#000000) y_reg_reg[3][3] -pin U0 y_reg_reg[3][3] -pin y_reg[3]_i_25 I0 -pin y_reg_reg[3]_i_18 DI[3]
load net U0_n_661 -attr @rip(#000000) y_reg_reg[3][2] -pin U0 y_reg_reg[3][2] -pin y_reg[3]_i_26 I0 -pin y_reg_reg[3]_i_18 DI[2]
load net x_reg[3]_i_1649_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_85[1] -pin x_reg[3]_i_1649 O
load net U0_n_662 -attr @rip(#000000) y_reg_reg[3][1] -pin U0 y_reg_reg[3][1] -pin y_reg[3]_i_27 I0 -pin y_reg_reg[3]_i_18 DI[1]
load net x_reg[3]_i_303_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_273[2] -pin x_reg[3]_i_303 O
load net sine0[18] -attr @rip(#000000) sine0[3] -pin U0 sine0[3] -pin U1 sine0[3]
load net U0_n_663 -attr @rip(#000000) y_reg_reg[3][0] -pin U0 y_reg_reg[3][0] -pin y_reg[3]_i_28 I0 -pin y_reg_reg[3]_i_18 DI[0]
load net x_reg[3]_i_1060_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_116[0] -pin x_reg[3]_i_1060 O
netloc x_reg[3]_i_1060_n_0 1 1 1 4120
load net x_reg[3]_i_1304_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_2[0] -pin x_reg[3]_i_1304 O
load net x_reg[3]_i_1918_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_70[2] -pin x_reg[3]_i_1918 O
load net sine_16[3] -attr @rip(#000000) 3 -port sine_16[3] -pin sine_16_OBUF[3]_inst O
load net U0_n_664 -attr @rip(#000000) y_reg_reg[7][3] -pin U0 y_reg_reg[7][3] -pin y_reg[7]_i_23 I0 -pin y_reg_reg[7]_i_17 DI[3]
load net U0_n_90 -attr @rip(#000000) x_reg_reg[3]_21[2] -pin U0 x_reg_reg[3]_21[2] -pin x_reg[3]_i_1119 I0 -pin x_reg[3]_i_1120 I1 -pin x_reg[3]_i_1418 I0 -pin x_reg[3]_i_1422 I0
load net x_reg[3]_i_1193_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_103[3] -pin x_reg[3]_i_1193 O
load net U0_n_665 -attr @rip(#000000) y_reg_reg[7][2] -pin U0 y_reg_reg[7][2] -pin y_reg[7]_i_24 I0 -pin y_reg_reg[7]_i_17 DI[2]
load net U0_n_91 -attr @rip(#000000) x_reg_reg[3]_21[1] -pin U0 x_reg_reg[3]_21[1] -pin x_reg[3]_i_1120 I0 -pin x_reg[3]_i_1121 I1 -pin x_reg[3]_i_1419 I1 -pin x_reg[3]_i_1423 I1
load net sine_16_OBUF[8] -attr @rip(#000000) sine_16[15][8] -pin U1 sine_16[15][8] -pin sine_16_OBUF[8]_inst I
load net x_reg[3]_i_1998_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_26[2] -pin x_reg[3]_i_1998 O
load net x_reg[3]_i_220_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_220 O -pin x_reg_reg[3]_i_151 DI[1]
load net x_reg[3]_i_347_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_216[0] -pin x_reg[3]_i_347 O
load net y_reg[22] -attr @rip(#000000) Q[7] -pin U0 Q[7] -pin U1 Q[7]
load net U0_n_666 -attr @rip(#000000) y_reg_reg[7][1] -pin U0 y_reg_reg[7][1] -pin y_reg[7]_i_25 I0 -pin y_reg_reg[7]_i_17 DI[1]
load net U0_n_92 -attr @rip(#000000) x_reg_reg[3]_21[0] -pin U0 x_reg_reg[3]_21[0] -pin x_reg[3]_i_1121 I0 -pin x_reg[3]_i_1123 I1 -pin x_reg[3]_i_1419 I0 -pin x_reg[3]_i_1423 I0
load net x_reg[3]_i_784_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_151[2] -pin x_reg[3]_i_784 O
load net U0_n_667 -attr @rip(#000000) y_reg_reg[7][0] -pin U0 y_reg_reg[7][0] -pin y_reg[7]_i_26 I0 -pin y_reg_reg[7]_i_17 DI[0]
load net U0_n_93 -attr @rip(#000000) x_reg_reg[3]_22[2] -pin U0 x_reg_reg[3]_22[2] -pin x_reg[3]_i_1744 I0 -pin x_reg[3]_i_1748 I0
load net x_reg[15]_i_24_n_0 -attr @rip(#000000) 2 -pin x_reg[15]_i_24 O -pin x_reg_reg[15]_i_17 S[2]
load net x_reg[3]_i_1279_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_22[2] -pin x_reg[3]_i_1279 O
load net x_reg[3]_i_2019_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_55[1] -pin x_reg[3]_i_2019 O
load net x_reg[3]_i_2061_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_0[0] -pin x_reg[3]_i_2061 O
load net x_reg[3]_i_257_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_244[2] -pin x_reg[3]_i_257 O
load net z_next[15] -attr @rip(#000000) O[2] -pin U1 z_next[14] -pin x_reg_reg[3]_i_49 O[2]
load net U0_n_668 -attr @rip(#000000) y_reg_reg[11][3] -pin U0 y_reg_reg[11][3] -pin y_reg[11]_i_23 I0 -pin y_reg_reg[11]_i_17 DI[3]
load net U0_n_94 -attr @rip(#000000) x_reg_reg[3]_22[1] -pin U0 x_reg_reg[3]_22[1] -pin x_reg[3]_i_1745 I1 -pin x_reg[3]_i_1749 I1
load net x_reg[3]_i_1919_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_70[1] -pin x_reg[3]_i_1919 O
load net x_reg[3]_i_379_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_379 O -pin x_reg_reg[3]_i_288 S[2]
load net x_reg[3]_i_463_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_268[2] -pin x_reg[3]_i_463 O
load net x_reg[3]_i_88_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_88 O -pin x_reg_reg[3]_i_49 S[0]
load net U0_n_669 -attr @rip(#000000) y_reg_reg[11][2] -pin U0 y_reg_reg[11][2] -pin y_reg[11]_i_24 I0 -pin y_reg_reg[11]_i_17 DI[2]
load net U0_n_95 -attr @rip(#000000) x_reg_reg[3]_22[0] -pin U0 x_reg_reg[3]_22[0] -pin x_reg[3]_i_1745 I0 -pin x_reg[3]_i_1749 I0
load net U0_n_96 -attr @rip(#000000) x_reg_reg[3]_23[3] -pin U0 x_reg_reg[3]_23[3] -pin x_reg[3]_i_1597 I0 -pin x_reg[3]_i_1601 I0
load net x_reg[3]_i_1669_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_111[3] -pin x_reg[3]_i_1669 O
load net x_reg[3]_i_1721_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_5[1] -pin x_reg[3]_i_1721 O
load net x_reg[3]_i_82_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_82 O -pin x_reg_reg[3]_i_48 S[1]
load net x_reg_reg[3]_i_32_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_31 CI -pin x_reg_reg[3]_i_32 CO[3]
load net U0_n_97 -attr @rip(#000000) x_reg_reg[3]_23[2] -pin U0 x_reg_reg[3]_23[2] -pin x_reg[3]_i_1743 I1 -pin x_reg[3]_i_1747 I1
load net x_reg[3]_i_1747_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_10[2] -pin x_reg[3]_i_1747 O
load net x_reg[3]_i_484_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_238[0] -pin x_reg[3]_i_484 O
load net x_reg[3]_i_820_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_189[1] -pin x_reg[3]_i_820 O
load net x_reg_reg[3]_i_32_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_32 CO[2]
load net U0_n_98 -attr @rip(#000000) x_reg_reg[3]_23[1] -pin U0 x_reg_reg[3]_23[1] -pin x_reg[3]_i_1743 I0 -pin x_reg[3]_i_1747 I0
load net x_reg[3]_i_1178_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_106[1] -pin x_reg[3]_i_1178 O
load net x_reg[3]_i_1481_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_99[1] -pin x_reg[3]_i_1481 O
load net x_reg_reg[3]_i_32_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_32 CO[1]
load net U0_n_99 -attr @rip(#000000) x_reg_reg[3]_23[0] -pin U0 x_reg_reg[3]_23[0] -pin x_reg[3]_i_1744 I1 -pin x_reg[3]_i_1748 I1
load net x_reg[3]_i_97_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_283[2] -pin x_reg[3]_i_97 O
load net x_reg_reg[3]_i_32_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_32 CO[0]
load net x_reg[3]_i_1865_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_7[0] -pin x_reg[3]_i_1865 O
load net x_reg[3]_i_2185_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_30[1] -pin x_reg[3]_i_2185 O
load net y_reg[7]_i_26_n_0 -attr @rip(#000000) 0 -pin y_reg[7]_i_26 O -pin y_reg_reg[7]_i_17 S[0]
load net U0_n_650 -attr @rip(#000000) x_reg_reg[3]_170[2] -pin U0 x_reg_reg[3]_170[2] -pin x_reg[3]_i_101 I1 -pin x_reg[3]_i_298 I1 -pin x_reg[3]_i_302 I1 -pin x_reg[3]_i_99 I0
load net sine0[15] -attr @rip(#000000) sine0[0] -pin U0 sine0[0] -pin U1 sine0[0]
load net U0_n_651 -attr @rip(#000000) x_reg_reg[3]_170[1] -pin U0 x_reg_reg[3]_170[1] -pin x_reg[3]_i_101 I0 -pin x_reg[3]_i_102 I1 -pin x_reg[3]_i_298 I0 -pin x_reg[3]_i_302 I0
load net x_reg[3]_i_2015_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_44[0] -pin x_reg[3]_i_2015 O
load net x_reg[3]_i_2108_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_54[1] -pin x_reg[3]_i_2108 O
load net x_reg[3]_i_2111_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_65[1] -pin x_reg[3]_i_2111 O
load net x_reg[3]_i_461_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_194[0] -pin x_reg[3]_i_461 O
load net y_reg[30]_i_23_n_0 -attr @rip(#000000) 2 -pin y_reg[30]_i_23 O -pin y_reg_reg[30]_i_16 S[2]
load net U0_n_652 -attr @rip(#000000) x_reg_reg[3]_170[0] -pin U0 x_reg_reg[3]_170[0] -pin x_reg[3]_i_102 I0 -pin x_reg[3]_i_103 I1 -pin x_reg[3]_i_299 I1 -pin x_reg[3]_i_303 I1
load net U0_n_653 -attr @rip(#000000) x_reg_reg[3]_171[3] -pin U0 x_reg_reg[3]_171[3] -pin x_reg[3]_i_228 I0 -pin x_reg[3]_i_232 I0 -pin x_reg[3]_i_93 I0 -pin x_reg[3]_i_94 I1
load net sine_16_OBUF[5] -attr @rip(#000000) sine_16[15][5] -pin U1 sine_16[15][5] -pin sine_16_OBUF[5]_inst I
load net x_reg[3]_i_96_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_283[3] -pin x_reg[3]_i_96 O
load net U0_n_654 -attr @rip(#000000) x_reg_reg[3]_171[2] -pin U0 x_reg_reg[3]_171[2] -pin x_reg[3]_i_229 I1 -pin x_reg[3]_i_233 I1 -pin x_reg[3]_i_94 I0 -pin x_reg[3]_i_96 I1
load net x_reg[3]_i_1460_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_77[0] -pin x_reg[3]_i_1460 O
load net x_reg[3]_i_1780_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_71[0] -pin x_reg[3]_i_1780 O
load net x_reg[3]_i_802_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_148[0] -pin x_reg[3]_i_802 O
load net x_reg[3]_i_812_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_175[0] -pin x_reg[3]_i_812 O
load net x_reg[3]_i_818_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_189[3] -pin x_reg[3]_i_818 O
load net z_next[29] -attr @rip(#000000) O[0] -pin U1 z_next[28] -pin x_reg_reg[3]_i_31 O[0]
load net U0_n_655 -attr @rip(#000000) x_reg_reg[3]_171[1] -pin U0 x_reg_reg[3]_171[1] -pin x_reg[3]_i_229 I0 -pin x_reg[3]_i_233 I0 -pin x_reg[3]_i_96 I0 -pin x_reg[3]_i_97 I1
load net x_reg[3]_i_679_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_192[0] -pin x_reg[3]_i_679 O
load net y_reg[21] -attr @rip(#000000) Q[6] -pin U0 Q[6] -pin U1 Q[6]
load net sine_16[4] -attr @rip(#000000) 4 -port sine_16[4] -pin sine_16_OBUF[4]_inst O
load net U0_n_656 -attr @rip(#000000) x_reg_reg[3]_171[0] -pin U0 x_reg_reg[3]_171[0] -pin x_reg[3]_i_230 I1 -pin x_reg[3]_i_234 I1 -pin x_reg[3]_i_97 I0 -pin x_reg[3]_i_98 I1
load net x_reg[3]_i_543_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_180[1] -pin x_reg[3]_i_543 O
load net cosine_16[10] -attr @rip(#000000) 10 -port cosine_16[10] -pin cosine_16_OBUF[10]_inst O
load net U0_n_657 -attr @rip(#000000) x_reg_reg[3]_172[2] -pin U0 x_reg_reg[3]_172[2] -pin x_reg[3]_i_227 I1 -pin x_reg[3]_i_231 I1 -pin x_reg[3]_i_91 I1
load net x_reg_reg[3]_i_151_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_105 CI -pin x_reg_reg[3]_i_151 CO[3]
load net U0_n_700 -attr @rip(#000000) x_reg_reg[11][2] -pin U0 x_reg_reg[11][2] -pin x_reg[11]_i_24 I0 -pin x_reg_reg[11]_i_17 DI[2]
load net U0_n_658 -attr @rip(#000000) x_reg_reg[3]_172[1] -pin U0 x_reg_reg[3]_172[1] -pin x_reg[3]_i_227 I0 -pin x_reg[3]_i_231 I0 -pin x_reg[3]_i_91 I0 -pin x_reg[3]_i_92 I1
load net x_reg[3]_i_114_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_114 O -pin x_reg_reg[3]_i_77 S[2]
load net x_reg_reg[3]_i_151_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_151 CO[2]
load net U0_n_701 -attr @rip(#000000) x_reg_reg[11][1] -pin U0 x_reg_reg[11][1] -pin x_reg[11]_i_25 I0 -pin x_reg_reg[11]_i_17 DI[1]
load net U0_n_659 -attr @rip(#000000) x_reg_reg[3]_172[0] -pin U0 x_reg_reg[3]_172[0] -pin x_reg[3]_i_228 I1 -pin x_reg[3]_i_232 I1 -pin x_reg[3]_i_92 I0 -pin x_reg[3]_i_93 I1
load net x_reg[3]_i_1544_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_10[1] -pin x_reg[3]_i_1544 O
load net x_reg[3]_i_360_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_213[3] -pin x_reg[3]_i_360 O
load net x_reg_reg[3]_i_151_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_151 CO[1]
load net z_next[16] -attr @rip(#000000) O[3] -pin U1 z_next[15] -pin x_reg_reg[3]_i_49 O[3]
load net U0_n_702 -attr @rip(#000000) x_reg_reg[11][0] -pin U0 x_reg_reg[11][0] -pin x_reg[11]_i_26 I0 -pin x_reg_reg[11]_i_17 DI[0]
load net x_reg[3]_i_436_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_199[0] -pin x_reg[3]_i_436 O
load net x_reg_reg[3]_i_151_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_151 CO[0]
load net U0_n_703 -attr @rip(#000000) x_reg_reg[15][3] -pin U0 x_reg_reg[15][3] -pin x_reg[15]_i_23 I0 -pin x_reg_reg[15]_i_17 DI[3]
load net x_reg[3]_i_118_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_118 O -pin x_reg_reg[3]_i_78 S[3]
load net U0_n_704 -attr @rip(#000000) x_reg_reg[15][2] -pin U0 x_reg_reg[15][2] -pin x_reg[15]_i_24 I0 -pin x_reg_reg[15]_i_17 DI[2]
load net angle[17] -attr @rip(#000000) angle[17] -port angle[17] -pin angle_IBUF[17]_inst I
load net x_reg[3]_i_2009_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_43[2] -pin x_reg[3]_i_2009 O
load net x_reg[3]_i_307_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_257[3] -pin x_reg[3]_i_307 O
load net x_reg[3]_i_662_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_163[3] -pin x_reg[3]_i_662 O
load net U0_n_705 -attr @rip(#000000) x_reg_reg[15][1] -pin U0 x_reg_reg[15][1] -pin x_reg[15]_i_25 I0 -pin x_reg_reg[15]_i_17 DI[1]
load net x_reg[3]_i_1988_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_18[2] -pin x_reg[3]_i_1988 O
load net U0_n_706 -attr @rip(#000000) x_reg_reg[15][0] -pin U0 x_reg_reg[15][0] -pin x_reg[15]_i_26 I0 -pin x_reg_reg[15]_i_17 DI[0]
load net x_reg[3]_i_1704_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_1[0] -pin x_reg[3]_i_1704 O
load net U0_n_707 -attr @rip(#000000) x_reg_reg[19][3] -pin U0 x_reg_reg[19][3] -pin x_reg[19]_i_23 I0 -pin x_reg_reg[19]_i_17 DI[3]
load net x_reg[3]_i_168_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_168 O -pin x_reg_reg[3]_i_110 S[1]
load net x_reg[3]_i_1786_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_83[3] -pin x_reg[3]_i_1786 O
load net x_reg[3]_i_1795_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_95[3] -pin x_reg[3]_i_1795 O
load net y_reg[7]_i_25_n_0 -attr @rip(#000000) 1 -pin y_reg[7]_i_25 O -pin y_reg_reg[7]_i_17 S[1]
load net U0_n_708 -attr @rip(#000000) x_reg_reg[19][2] -pin U0 x_reg_reg[19][2] -pin x_reg[19]_i_24 I0 -pin x_reg_reg[19]_i_17 DI[2]
load net x_reg[3]_i_575_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_236[0] -pin x_reg[3]_i_575 O
load net U0_n_709 -attr @rip(#000000) x_reg_reg[19][1] -pin U0 x_reg_reg[19][1] -pin x_reg[19]_i_25 I0 -pin x_reg_reg[19]_i_17 DI[1]
load net x_reg[3]_i_1954_n_0 -attr @rip(#000000) 1 -pin U0 angle[21][1] -pin x_reg[3]_i_1954 O
load net x_reg[3]_i_643_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_167[0] -pin x_reg[3]_i_643 O
load net x_reg[7]_i_23_n_0 -attr @rip(#000000) 3 -pin x_reg[7]_i_23 O -pin x_reg_reg[7]_i_17 S[3]
load net sine0[16] -attr @rip(#000000) sine0[1] -pin U0 sine0[1] -pin U1 sine0[1]
load net x_reg[3]_i_2095_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_41[1] -pin x_reg[3]_i_2095 O
load net x_reg[3]_i_430_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_200[1] -pin x_reg[3]_i_430 O
load net U0_n_680 -attr @rip(#000000) y_reg_reg[23][3] -pin U0 y_reg_reg[23][3] -pin y_reg[23]_i_23 I0 -pin y_reg_reg[23]_i_17 DI[3]
load net x_reg[3]_i_1720_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_5[2] -pin x_reg[3]_i_1720 O
load net z_next[28] -attr @rip(#000000) O[3] -pin U1 z_next[27] -pin x_reg_reg[3]_i_32 O[3]
load net U0_n_681 -attr @rip(#000000) y_reg_reg[23][2] -pin U0 y_reg_reg[23][2] -pin y_reg[23]_i_24 I0 -pin y_reg_reg[23]_i_17 DI[2]
load net sine_16_OBUF[6] -attr @rip(#000000) sine_16[15][6] -pin U1 sine_16[15][6] -pin sine_16_OBUF[6]_inst I
load net U0_n_682 -attr @rip(#000000) y_reg_reg[23][1] -pin U0 y_reg_reg[23][1] -pin y_reg[23]_i_25 I0 -pin y_reg_reg[23]_i_17 DI[1]
load net x_reg[3]_i_1675_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_123[0] -pin x_reg[3]_i_1675 O
load net x_reg[3]_i_591_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_207[2] -pin x_reg[3]_i_591 O
load net angle_IBUF[0] -attr @rip(#000000) 0 -pin U0 angle_IBUF[0] -pin U1 angle_IBUF[0] -pin angle_IBUF[0]_inst O
load net U0_n_683 -attr @rip(#000000) y_reg_reg[23][0] -pin U0 y_reg_reg[23][0] -pin y_reg[23]_i_26 I0 -pin y_reg_reg[23]_i_17 DI[0]
load net x_reg[3]_i_2150_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_39[2] -pin x_reg[3]_i_2150 O
load net sine_16[5] -attr @rip(#000000) 5 -port sine_16[5] -pin sine_16_OBUF[5]_inst O
load net U0_n_684 -attr @rip(#000000) y_reg_reg[27][3] -pin U0 y_reg_reg[27][3] -pin x_reg[3]_i_109 I1 -pin y_reg[27]_i_23 I0 -pin y_reg_reg[27]_i_17 DI[3]
load net x_reg[3]_i_313_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_258[1] -pin x_reg[3]_i_313 O
load net U0_n_685 -attr @rip(#000000) y_reg_reg[27][2] -pin U0 y_reg_reg[27][2] -pin y_reg[27]_i_24 I0 -pin y_reg_reg[27]_i_17 DI[2]
load net y_reg[24] -attr @rip(#000000) Q[9] -pin U0 Q[9] -pin U1 Q[9]
load net U0_n_710 -attr @rip(#000000) x_reg_reg[19][0] -pin U0 x_reg_reg[19][0] -pin x_reg[19]_i_26 I0 -pin x_reg_reg[19]_i_17 DI[0]
load net U0_n_686 -attr @rip(#000000) y_reg_reg[27][1] -pin U0 y_reg_reg[27][1] -pin y_reg[27]_i_25 I0 -pin y_reg_reg[27]_i_17 DI[1]
load net x_reg[3]_i_1961_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_2[2] -pin x_reg[3]_i_1961 O
load net z_next[9] -attr @rip(#000000) O[0] -pin U1 z_next[8] -pin x_reg_reg[3]_i_77 O[0]
load net U0_n_711 -attr @rip(#000000) x_reg_reg[23][3] -pin U0 x_reg_reg[23][3] -pin x_reg[23]_i_23 I0 -pin x_reg_reg[23]_i_17 DI[3]
load net U0_n_687 -attr @rip(#000000) y_reg_reg[27][0] -pin U0 y_reg_reg[27][0] -pin y_reg[27]_i_26 I0 -pin y_reg_reg[27]_i_17 DI[0]
load net x_reg[3]_i_123_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_281[3] -pin x_reg[3]_i_123 O
load net x_reg[3]_i_403_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_240[1] -pin x_reg[3]_i_403 O
load net z_next[17] -attr @rip(#000000) O[0] -pin U1 z_next[16] -pin x_reg_reg[3]_i_48 O[0]
load net U0_n_712 -attr @rip(#000000) x_reg_reg[23][2] -pin U0 x_reg_reg[23][2] -pin x_reg[23]_i_24 I0 -pin x_reg_reg[23]_i_17 DI[2]
load net U0_n_688 -attr @rip(#000000) y_reg_reg[30][3] -pin U0 y_reg_reg[30][3] -pin x_reg[11]_i_23 I1 -pin x_reg[11]_i_24 I1 -pin x_reg[11]_i_25 I1 -pin x_reg[11]_i_26 I1 -pin x_reg[15]_i_23 I1 -pin x_reg[15]_i_24 I1 -pin x_reg[15]_i_25 I1 -pin x_reg[15]_i_26 I1 -pin x_reg[19]_i_23 I1 -pin x_reg[19]_i_24 I1 -pin x_reg[19]_i_25 I1 -pin x_reg[19]_i_26 I1 -pin x_reg[23]_i_23 I1 -pin x_reg[23]_i_24 I1 -pin x_reg[23]_i_25 I1 -pin x_reg[23]_i_26 I1 -pin x_reg[27]_i_23 I1 -pin x_reg[27]_i_24 I1 -pin x_reg[27]_i_25 I1 -pin x_reg[27]_i_26 I1 -pin x_reg[30]_i_22 I1 -pin x_reg[30]_i_23 I1 -pin x_reg[30]_i_24 I1 -pin x_reg[30]_i_25 I1 -pin x_reg[7]_i_23 I1 -pin x_reg[7]_i_24 I1 -pin x_reg[7]_i_25 I1 -pin y_reg[30]_i_22 I0 -pin y_reg[30]_i_33 I1
load net x_reg[3]_i_1100_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_185[2] -pin x_reg[3]_i_1100 O
load net x_reg[3]_i_697_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_220[0] -pin x_reg[3]_i_697 O
load net x_reg[3]_i_761_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_5[3] -pin x_reg[3]_i_761 O
load net U0_n_713 -attr @rip(#000000) x_reg_reg[23][1] -pin U0 x_reg_reg[23][1] -pin x_reg[23]_i_25 I0 -pin x_reg_reg[23]_i_17 DI[1]
load net U0_n_689 -attr @rip(#000000) y_reg_reg[30][2] -pin U0 y_reg_reg[30][2] -pin x_reg[7]_i_26 I1 -pin y_reg[30]_i_23 I0 -pin y_reg_reg[30]_i_16 DI[2]
load net x_reg[3]_i_1579_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_14[2] -pin x_reg[3]_i_1579 O
load net U0_n_714 -attr @rip(#000000) x_reg_reg[23][0] -pin U0 x_reg_reg[23][0] -pin x_reg[23]_i_26 I0 -pin x_reg_reg[23]_i_17 DI[0]
load net angle[18] -attr @rip(#000000) angle[18] -port angle[18] -pin angle_IBUF[18]_inst I
load net x_reg[3]_i_1099_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_172[0] -pin x_reg[3]_i_1099 O
load net U0_n_715 -attr @rip(#000000) x_reg_reg[27][3] -pin U0 x_reg_reg[27][3] -pin x_reg[27]_i_23 I0 -pin x_reg_reg[27]_i_17 DI[3]
load net x_reg[3]_i_1015_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_13[2] -pin x_reg[3]_i_1015 O
load net x_reg[3]_i_158_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_158 O -pin x_reg_reg[3]_i_105 S[1]
load net x_reg[3]_i_1952_n_0 -attr @rip(#000000) 3 -pin U0 angle[21][3] -pin x_reg[3]_i_1952 O
load net z_next[30] -attr @rip(#000000) O[1] -pin U1 z_next[29] -pin x_reg_reg[3]_i_31 O[1]
load net U0_n_716 -attr @rip(#000000) x_reg_reg[27][2] -pin U0 x_reg_reg[27][2] -pin x_reg[27]_i_24 I0 -pin x_reg_reg[27]_i_17 DI[2]
load net x_reg[3]_i_242_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_260[1] -pin x_reg[3]_i_242 O
load net y_reg[27]_i_26_n_0 -attr @rip(#000000) 0 -pin y_reg[27]_i_26 O -pin y_reg_reg[27]_i_17 S[0]
load net U0_n_717 -attr @rip(#000000) x_reg_reg[27][1] -pin U0 x_reg_reg[27][1] -pin x_reg[27]_i_25 I0 -pin x_reg_reg[27]_i_17 DI[1]
load net x_reg_reg[3]_i_110_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_110 CO[3] -pin x_reg_reg[3]_i_78 CI
load net U0_n_718 -attr @rip(#000000) x_reg_reg[27][0] -pin U0 x_reg_reg[27][0] -pin x_reg[27]_i_26 I0 -pin x_reg_reg[27]_i_17 DI[0]
load net x_reg[3]_i_1253_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_0[1] -pin x_reg[3]_i_1253 O
load net x_reg[3]_i_1607_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_12[1] -pin x_reg[3]_i_1607 O
load net x_reg[3]_i_533_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_182[1] -pin x_reg[3]_i_533 O
load net x_reg_reg[3]_i_110_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_110 CO[2]
load net U0_n_719 -attr @rip(#000000) x_reg_reg[30][3] -pin U0 x_reg_reg[30][3] -pin x_reg[30]_i_22 I0 -pin x_reg_reg[30]_i_16 DI[3] -pin y_reg[3]_i_25 I1
load net U0_n_670 -attr @rip(#000000) y_reg_reg[11][1] -pin U0 y_reg_reg[11][1] -pin y_reg[11]_i_25 I0 -pin y_reg_reg[11]_i_17 DI[1]
load net x_reg_reg[3]_i_110_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_110 CO[1]
load net z_next[27] -attr @rip(#000000) O[2] -pin U1 z_next[26] -pin x_reg_reg[3]_i_32 O[2]
load net U0_n_671 -attr @rip(#000000) y_reg_reg[11][0] -pin U0 y_reg_reg[11][0] -pin y_reg[11]_i_26 I0 -pin y_reg_reg[11]_i_17 DI[0]
load net x_reg[3]_i_214_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_246[2] -pin x_reg[3]_i_214 O
load net x_reg[3]_i_942_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_159[1] -pin x_reg[3]_i_942 O
load net x_reg_reg[3]_i_110_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_110 CO[0]
load net U0_n_672 -attr @rip(#000000) y_reg_reg[15][3] -pin U0 y_reg_reg[15][3] -pin y_reg[15]_i_23 I0 -pin y_reg_reg[15]_i_17 DI[3]
load net x_reg[3]_i_1886_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_17[0] -pin x_reg[3]_i_1886 O
load net x_reg[3]_i_294_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_294 O -pin x_reg_reg[3]_i_217 S[2]
load net x_reg[3]_i_321_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_243[1] -pin x_reg[3]_i_321 O
load net x_reg_reg[3]_i_77_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_49 CI -pin x_reg_reg[3]_i_77 CO[3]
load net U0_n_673 -attr @rip(#000000) y_reg_reg[15][2] -pin U0 y_reg_reg[15][2] -pin y_reg[15]_i_24 I0 -pin y_reg_reg[15]_i_17 DI[2]
load net x_reg[3]_i_1181_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_105[3] -pin x_reg[3]_i_1181 O
load net x_reg[3]_i_1234_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_170[1] -pin x_reg[3]_i_1234 O
load net x_reg[3]_i_1244_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_13[3] -pin x_reg[3]_i_1244 O
load net x_reg[3]_i_1335_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_87[0] -pin x_reg[3]_i_1335 O
netloc x_reg[3]_i_1335_n_0 1 1 1 3040
load net x_reg[3]_i_796_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_149[1] -pin x_reg[3]_i_796 O
load net x_reg[3]_i_990_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_3[0] -pin x_reg[3]_i_990 O
netloc x_reg[3]_i_990_n_0 1 1 1 7860
load net x_reg_reg[3]_i_77_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_77 CO[2]
load net U0_n_674 -attr @rip(#000000) y_reg_reg[15][1] -pin U0 y_reg_reg[15][1] -pin y_reg[15]_i_25 I0 -pin y_reg_reg[15]_i_17 DI[1]
load net x_reg[3]_i_1424_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_17[1] -pin x_reg[3]_i_1424 O
load net x_reg[3]_i_1972_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_3[2] -pin x_reg[3]_i_1972 O
load net x_reg[3]_i_376_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_376 O -pin x_reg_reg[3]_i_288 DI[1]
load net x_reg_reg[3]_i_77_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_77 CO[1]
load net U0_n_675 -attr @rip(#000000) y_reg_reg[15][0] -pin U0 y_reg_reg[15][0] -pin y_reg[15]_i_26 I0 -pin y_reg_reg[15]_i_17 DI[0]
load net x_reg_reg[3]_i_77_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_77 CO[0]
load net y_reg[23] -attr @rip(#000000) Q[8] -pin U0 Q[8] -pin U1 Q[8]
load net sine_16[6] -attr @rip(#000000) 6 -port sine_16[6] -pin sine_16_OBUF[6]_inst O
load net U0_n_676 -attr @rip(#000000) y_reg_reg[19][3] -pin U0 y_reg_reg[19][3] -pin y_reg[19]_i_23 I0 -pin y_reg_reg[19]_i_17 DI[3]
load net x_reg[3]_i_1200_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_102[0] -pin x_reg[3]_i_1200 O
load net x_reg[3]_i_1368_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_153[1] -pin x_reg[3]_i_1368 O
load net x_reg_reg[3]_i_48_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_33 CI -pin x_reg_reg[3]_i_48 CO[3]
load net U0_n_677 -attr @rip(#000000) y_reg_reg[19][2] -pin U0 y_reg_reg[19][2] -pin y_reg[19]_i_24 I0 -pin y_reg_reg[19]_i_17 DI[2]
load net x_reg[3]_i_1323_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_91[0] -pin x_reg[3]_i_1323 O
load net x_reg_reg[19]_i_17_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[19]_i_17 CO[3] -pin x_reg_reg[23]_i_17 CI
load net x_reg_reg[3]_i_48_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_48 CO[2]
load net U0_n_720 -attr @rip(#000000) x_reg_reg[30][2] -pin U0 x_reg_reg[30][2] -pin x_reg[30]_i_23 I0 -pin x_reg_reg[30]_i_16 DI[2] -pin y_reg[3]_i_26 I1
load net U0_n_678 -attr @rip(#000000) y_reg_reg[19][1] -pin U0 y_reg_reg[19][1] -pin y_reg[19]_i_25 I0 -pin y_reg_reg[19]_i_17 DI[1]
load net angle[15] -attr @rip(#000000) angle[15] -port angle[15] -pin angle_IBUF[15]_inst I
load net x_reg[3]_i_579_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_237[0] -pin x_reg[3]_i_579 O
load net x_reg[3]_i_972_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_202[1] -pin x_reg[3]_i_972 O
load net x_reg_reg[19]_i_17_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[19]_i_17 CO[2]
load net x_reg_reg[3]_i_48_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_48 CO[1]
load net U0_n_721 -attr @rip(#000000) x_reg_reg[30][1] -pin U0 x_reg_reg[30][1] -pin x_reg[30]_i_24 I0 -pin x_reg_reg[30]_i_16 DI[1] -pin y_reg[3]_i_27 I1
load net U0_n_679 -attr @rip(#000000) y_reg_reg[19][0] -pin U0 y_reg_reg[19][0] -pin y_reg[19]_i_26 I0 -pin y_reg_reg[19]_i_17 DI[0]
load net x_reg_reg[19]_i_17_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[19]_i_17 CO[1]
load net x_reg_reg[3]_i_48_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_48 CO[0]
load net U0_n_722 -attr @rip(#000000) x_reg_reg[30][0] -pin U0 x_reg_reg[30][0] -pin x_reg[30]_i_25 I0 -pin x_reg_reg[30]_i_16 DI[0] -pin y_reg[3]_i_28 I1
load net x_reg_reg[19]_i_17_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[19]_i_17 CO[0]
load net U0_n_723 -attr @rip(#000000) y_reg_reg[30]_0[0] -pin U0 y_reg_reg[30]_0[0] -pin y_reg[11]_i_23 I1 -pin y_reg[11]_i_24 I1 -pin y_reg[11]_i_25 I1 -pin y_reg[11]_i_26 I1 -pin y_reg[15]_i_23 I1 -pin y_reg[15]_i_24 I1 -pin y_reg[15]_i_25 I1 -pin y_reg[15]_i_26 I1 -pin y_reg[19]_i_23 I1 -pin y_reg[19]_i_24 I1 -pin y_reg[19]_i_25 I1 -pin y_reg[19]_i_26 I1 -pin y_reg[23]_i_23 I1 -pin y_reg[23]_i_24 I1 -pin y_reg[23]_i_25 I1 -pin y_reg[23]_i_26 I1 -pin y_reg[27]_i_23 I1 -pin y_reg[27]_i_24 I1 -pin y_reg[27]_i_25 I1 -pin y_reg[27]_i_26 I1 -pin y_reg[30]_i_22 I1 -pin y_reg[30]_i_23 I1 -pin y_reg[30]_i_24 I1 -pin y_reg[30]_i_25 I1 -pin y_reg[30]_i_33 I0 -pin y_reg[7]_i_23 I1 -pin y_reg[7]_i_24 I1 -pin y_reg[7]_i_25 I1 -pin y_reg[7]_i_26 I1
netloc U0_n_723 1 2 13 13080 70990 NJ 70990 NJ 70990 NJ 70990 NJ 70990 NJ 70990 15400 70720 16080 70720 16460 70720 16800 70740 17220 70690 17640 70010 17940
load net U0_n_620 -attr @rip(#000000) x_reg_reg[3]_162[2] -pin U0 x_reg_reg[3]_162[2] -pin x_reg[3]_i_145 I0 -pin x_reg[3]_i_147 I1 -pin x_reg[3]_i_393 I0 -pin x_reg[3]_i_397 I0
load net x_reg[3]_i_1233_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_170[2] -pin x_reg[3]_i_1233 O
load net x_reg[3]_i_985_n_0 -attr @rip(#000000) 3 -pin U0 angle[3][3] -pin x_reg[3]_i_985 O
load net x_reg_reg[19]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_12[3] -pin x_reg_reg[19]_i_17 O[3]
load net U0_n_724 -attr @rip(#000000) x_reg_reg[3]_174[3] -pin U0 x_reg_reg[3]_174[3] -pin x_reg[3]_i_166 I0 -pin x_reg[3]_i_167 I1 -pin x_reg[3]_i_376 I1 -pin x_reg[3]_i_380 I1 -pin x_reg_reg[3]_i_110 DI[3]
load net U0_n_621 -attr @rip(#000000) x_reg_reg[3]_162[1] -pin U0 x_reg_reg[3]_162[1] -pin x_reg[3]_i_147 I0 -pin x_reg[3]_i_148 I1 -pin x_reg[3]_i_394 I1 -pin x_reg[3]_i_398 I1
load net x_reg[3]_i_174_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_277[0] -pin x_reg[3]_i_174 O
load net x_reg[3]_i_2010_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_43[1] -pin x_reg[3]_i_2010 O
load net x_reg[3]_i_2202_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_20[1] -pin x_reg[3]_i_2202 O
load net x_reg_reg[19]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_12[2] -pin x_reg_reg[19]_i_17 O[2]
load net angle_IBUF[19] -attr @rip(#000000) 19 -pin U0 angle_IBUF[19] -pin angle_IBUF[19]_inst O
load net U0_n_725 -attr @rip(#000000) x_reg_reg[3]_174[2] -pin U0 x_reg_reg[3]_174[2] -pin x_reg[3]_i_167 I0 -pin x_reg[3]_i_168 I1 -pin x_reg[3]_i_376 I0 -pin x_reg[3]_i_380 I0 -pin x_reg_reg[3]_i_110 DI[2]
load net U0_n_622 -attr @rip(#000000) x_reg_reg[3]_162[0] -pin U0 x_reg_reg[3]_162[0] -pin x_reg[3]_i_148 I0 -pin x_reg[3]_i_149 I1 -pin x_reg[3]_i_394 I0 -pin x_reg[3]_i_398 I0
load net x_reg_reg[19]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_12[1] -pin x_reg_reg[19]_i_17 O[1]
load net z_next[31] -attr @rip(#000000) O[2] -pin U1 z_next[30] -pin x_reg_reg[3]_i_31 O[2]
load net U0_n_726 -attr @rip(#000000) x_reg_reg[3]_174[1] -pin U0 x_reg_reg[3]_174[1] -pin x_reg[3]_i_165 I0 -pin x_reg[3]_i_168 I0 -pin x_reg[3]_i_169 I0 -pin x_reg[3]_i_377 I1 -pin x_reg[3]_i_381 I1 -pin x_reg_reg[3]_i_110 DI[1]
load net U0_n_623 -attr @rip(#000000) x_reg_reg[3]_163[3] -pin U0 x_reg_reg[3]_163[3] -pin x_reg[3]_i_139 I0 -pin x_reg[3]_i_140 I1 -pin x_reg[3]_i_310 I1 -pin x_reg[3]_i_314 I1
load net x_reg[3]_i_836_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_217[0] -pin x_reg[3]_i_836 O
load net x_reg_reg[19]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_12[0] -pin x_reg_reg[19]_i_17 O[0]
load net U0_n_727 -attr @rip(#000000) x_reg_reg[3]_174[0] -pin U0 x_reg_reg[3]_174[0] -pin U1 angle[11][0] -pin x_reg[3]_i_377 I0 -pin x_reg[3]_i_381 I0 -pin x_reg_reg[3]_i_110 CYINIT
load net U0_n_624 -attr @rip(#000000) x_reg_reg[3]_163[2] -pin U0 x_reg_reg[3]_163[2] -pin x_reg[3]_i_140 I0 -pin x_reg[3]_i_142 I1 -pin x_reg[3]_i_310 I0 -pin x_reg[3]_i_314 I0
load net x_reg[3]_i_1799_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_96[3] -pin x_reg[3]_i_1799 O
load net x_reg[3]_i_902_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_9[0] -pin x_reg[3]_i_902 O
load net U0_n_728 -attr @rip(#000000) x_reg_reg[3]_175[3] -pin U0 x_reg_reg[3]_175[3] -pin x_reg[3]_i_118 I0 -pin x_reg[3]_i_119 I1 -pin x_reg[3]_i_374 I1 -pin x_reg[3]_i_378 I1 -pin x_reg_reg[3]_i_78 DI[3]
load net U0_n_625 -attr @rip(#000000) x_reg_reg[3]_163[1] -pin U0 x_reg_reg[3]_163[1] -pin x_reg[3]_i_142 I0 -pin x_reg[3]_i_143 I1 -pin x_reg[3]_i_392 I1 -pin x_reg[3]_i_396 I1
load net U0_n_729 -attr @rip(#000000) x_reg_reg[3]_175[2] -pin U0 x_reg_reg[3]_175[2] -pin x_reg[3]_i_119 I0 -pin x_reg[3]_i_120 I1 -pin x_reg[3]_i_374 I0 -pin x_reg[3]_i_378 I0 -pin x_reg_reg[3]_i_78 DI[2]
load net U0_n_626 -attr @rip(#000000) x_reg_reg[3]_163[0] -pin U0 x_reg_reg[3]_163[0] -pin x_reg[3]_i_143 I0 -pin x_reg[3]_i_144 I1 -pin x_reg[3]_i_392 I0 -pin x_reg[3]_i_396 I0
load net x_reg[3]_i_1348_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_115[0] -pin x_reg[3]_i_1348 O
load net x_reg[3]_i_2072_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_13[2] -pin x_reg[3]_i_2072 O
load net x_reg[3]_i_877_n_0 -attr @rip(#000000) 0 -pin U0 angle[8]_2[0] -pin x_reg[3]_i_877 O
load net angle[23] -attr @rip(#000000) angle[23] -port angle[23] -pin angle_IBUF[23]_inst I
load net U0_n_627 -attr @rip(#000000) x_reg_reg[3]_164[3] -pin U0 x_reg_reg[3]_164[3] -pin x_reg[3]_i_134 I0 -pin x_reg[3]_i_135 I1 -pin x_reg[3]_i_308 I1 -pin x_reg[3]_i_312 I1
load net x_reg[7]_i_24_n_0 -attr @rip(#000000) 2 -pin x_reg[7]_i_24 O -pin x_reg_reg[7]_i_17 S[2]
load net U0_n_628 -attr @rip(#000000) x_reg_reg[3]_164[2] -pin U0 x_reg_reg[3]_164[2] -pin x_reg[3]_i_135 I0 -pin x_reg[3]_i_137 I1 -pin x_reg[3]_i_308 I0 -pin x_reg[3]_i_312 I0
load net x_reg[3]_i_1125_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_19[1] -pin x_reg[3]_i_1125 O
load net U0_n_629 -attr @rip(#000000) x_reg_reg[3]_164[1] -pin U0 x_reg_reg[3]_164[1] -pin x_reg[3]_i_137 I0 -pin x_reg[3]_i_138 I1 -pin x_reg[3]_i_309 I1 -pin x_reg[3]_i_313 I1
load net x_reg[3]_i_1400_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_12[1] -pin x_reg[3]_i_1400 O
load net x_reg[3]_i_1462_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_76[3] -pin x_reg[3]_i_1462 O
load net x_reg[3]_i_549_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_179[0] -pin x_reg[3]_i_549 O
load net x_reg[3]_i_1063_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_117[0] -pin x_reg[3]_i_1063 O
load net x_reg[3]_i_1121_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_20[0] -pin x_reg[3]_i_1121 O
load net x_reg[3]_i_1807_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_109[2] -pin x_reg[3]_i_1807 O
load net x_reg[3]_i_259_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_244[0] -pin x_reg[3]_i_259 O
load net sine_16[7] -attr @rip(#000000) 7 -port sine_16[7] -pin sine_16_OBUF[7]_inst O
load net x_reg[3]_i_2175_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_23[2] -pin x_reg[3]_i_2175 O
load net x_reg[3]_i_596_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_208[1] -pin x_reg[3]_i_596 O
load net cosine_16[8] -attr @rip(#000000) 8 -port cosine_16[8] -pin cosine_16_OBUF[8]_inst O
load net x_reg[3]_i_1094_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_171[1] -pin x_reg[3]_i_1094 O
load net x_reg[3]_i_1465_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_76[0] -pin x_reg[3]_i_1465 O
load net x_reg[3]_i_2028_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_67[1] -pin x_reg[3]_i_2028 O
load net x_reg[3]_i_936_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_132[0] -pin x_reg[3]_i_936 O
load net angle[16] -attr @rip(#000000) angle[16] -port angle[16] -pin angle_IBUF[16]_inst I
load net U0_n_730 -attr @rip(#000000) x_reg_reg[3]_175[1] -pin U0 x_reg_reg[3]_175[1] -pin x_reg[3]_i_120 I0 -pin x_reg[3]_i_121 I1 -pin x_reg[3]_i_375 I1 -pin x_reg[3]_i_379 I1 -pin x_reg_reg[3]_i_78 DI[1]
load net x_reg[3]_i_224_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_224 O -pin x_reg_reg[3]_i_151 S[1]
load net U0_n_731 -attr @rip(#000000) x_reg_reg[3]_175[0] -pin U0 x_reg_reg[3]_175[0] -pin x_reg[3]_i_121 I0 -pin x_reg[3]_i_166 I1 -pin x_reg[3]_i_375 I0 -pin x_reg[3]_i_379 I0 -pin x_reg_reg[3]_i_78 DI[0]
load net U0_n_610 -attr @rip(#000000) x_reg_reg[3]_159[0] -pin U0 x_reg_reg[3]_159[0] -pin x_reg[3]_i_247 I0 -pin x_reg[3]_i_248 I1 -pin x_reg[3]_i_563 I0 -pin x_reg[3]_i_567 I0
load net U0_n_732 -attr @rip(#000000) x_reg_reg[3]_176[3] -pin U0 x_reg_reg[3]_176[3] -pin x_reg[3]_i_113 I0 -pin x_reg[3]_i_114 I1 -pin x_reg[3]_i_291 I1 -pin x_reg[3]_i_295 I1 -pin x_reg_reg[3]_i_77 DI[3]
load net U0_n_611 -attr @rip(#000000) x_reg_reg[3]_160[3] -pin U0 x_reg_reg[3]_160[3] -pin x_reg[3]_i_188 I0 -pin x_reg[3]_i_189 I1 -pin x_reg[3]_i_473 I1 -pin x_reg[3]_i_477 I1
load net x_reg[3]_i_1739_n_0 -attr @rip(#000000) 3 -pin U0 angle[21]_8[3] -pin x_reg[3]_i_1739 O
load net angle_IBUF[18] -attr @rip(#000000) 18 -pin U0 angle_IBUF[18] -pin angle_IBUF[18]_inst O
load net U0_n_733 -attr @rip(#000000) x_reg_reg[3]_176[2] -pin U0 x_reg_reg[3]_176[2] -pin x_reg[3]_i_114 I0 -pin x_reg[3]_i_115 I1 -pin x_reg[3]_i_291 I0 -pin x_reg[3]_i_295 I0 -pin x_reg_reg[3]_i_77 DI[2]
load net U0_n_612 -attr @rip(#000000) x_reg_reg[3]_160[2] -pin U0 x_reg_reg[3]_160[2] -pin x_reg[3]_i_189 I0 -pin x_reg[3]_i_191 I1 -pin x_reg[3]_i_473 I0 -pin x_reg[3]_i_477 I0
load net x_reg[3]_i_1677_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_124[2] -pin x_reg[3]_i_1677 O
load net x_reg[3]_i_654_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_165[1] -pin x_reg[3]_i_654 O
load net x_reg[3]_i_840_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_218[0] -pin x_reg[3]_i_840 O
load net U0_n_734 -attr @rip(#000000) x_reg_reg[3]_176[1] -pin U0 x_reg_reg[3]_176[1] -pin x_reg[3]_i_115 I0 -pin x_reg[3]_i_116 I1 -pin x_reg[3]_i_292 I1 -pin x_reg[3]_i_296 I1 -pin x_reg_reg[3]_i_77 DI[1]
load net U0_n_613 -attr @rip(#000000) x_reg_reg[3]_160[1] -pin U0 x_reg_reg[3]_160[1] -pin x_reg[3]_i_191 I0 -pin x_reg[3]_i_192 I1 -pin x_reg[3]_i_474 I1 -pin x_reg[3]_i_478 I1
load net x_reg[3]_i_874_n_0 -attr @rip(#000000) 0 -pin U0 angle[8]_1[0] -pin x_reg[3]_i_874 O
netloc x_reg[3]_i_874_n_0 1 1 1 7920
load net U0_n_735 -attr @rip(#000000) x_reg_reg[3]_176[0] -pin U0 x_reg_reg[3]_176[0] -pin x_reg[3]_i_116 I0 -pin x_reg[3]_i_118 I1 -pin x_reg[3]_i_292 I0 -pin x_reg[3]_i_296 I0 -pin x_reg_reg[3]_i_77 DI[0]
load net U0_n_614 -attr @rip(#000000) x_reg_reg[3]_160[0] -pin U0 x_reg_reg[3]_160[0] -pin x_reg[3]_i_192 I0 -pin x_reg[3]_i_193 I1 -pin x_reg[3]_i_474 I0 -pin x_reg[3]_i_478 I0
load net x_reg[3]_i_2014_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_44[1] -pin x_reg[3]_i_2014 O
load net x_reg[3]_i_467_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_269[2] -pin x_reg[3]_i_467 O
load net U0_n_736 -attr @rip(#000000) x_reg_reg[3]_177[3] -pin U0 x_reg_reg[3]_177[3] -pin x_reg[3]_i_289 I1 -pin x_reg[3]_i_293 I1 -pin x_reg[3]_i_85 I0 -pin x_reg[3]_i_86 I1 -pin x_reg_reg[3]_i_49 DI[3]
load net U0_n_615 -attr @rip(#000000) x_reg_reg[3]_161[3] -pin U0 x_reg_reg[3]_161[3] -pin x_reg[3]_i_149 I0 -pin x_reg[3]_i_150 I1 -pin x_reg[3]_i_395 I1 -pin x_reg[3]_i_399 I1
load net x_reg[3]_i_1196_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_103[0] -pin x_reg[3]_i_1196 O
load net x_reg[3]_i_1364_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_141[2] -pin x_reg[3]_i_1364 O
load net x_reg[3]_i_1493_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_113[2] -pin x_reg[3]_i_1493 O
load net U0_n_737 -attr @rip(#000000) x_reg_reg[3]_177[2] -pin U0 x_reg_reg[3]_177[2] -pin x_reg[3]_i_289 I0 -pin x_reg[3]_i_293 I0 -pin x_reg[3]_i_86 I0 -pin x_reg[3]_i_87 I1 -pin x_reg_reg[3]_i_49 DI[2]
load net U0_n_616 -attr @rip(#000000) x_reg_reg[3]_161[2] -pin U0 x_reg_reg[3]_161[2] -pin x_reg[3]_i_150 I0 -pin x_reg[3]_i_186 I1 -pin x_reg[3]_i_395 I0 -pin x_reg[3]_i_399 I0
load net x_reg[3]_i_1633_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_59[0] -pin x_reg[3]_i_1633 O
netloc x_reg[3]_i_1633_n_0 1 1 1 4160
load net x_reg[3]_i_167_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_167 O -pin x_reg_reg[3]_i_110 S[2]
load net angle[22] -attr @rip(#000000) angle[22] -port angle[22] -pin angle_IBUF[22]_inst I
load net U0_n_738 -attr @rip(#000000) x_reg_reg[3]_177[1] -pin U0 x_reg_reg[3]_177[1] -pin x_reg[3]_i_290 I1 -pin x_reg[3]_i_294 I1 -pin x_reg[3]_i_87 I0 -pin x_reg[3]_i_88 I1 -pin x_reg_reg[3]_i_49 DI[1]
load net U0_n_617 -attr @rip(#000000) x_reg_reg[3]_161[1] -pin U0 x_reg_reg[3]_161[1] -pin x_reg[3]_i_186 I0 -pin x_reg[3]_i_187 I1 -pin x_reg[3]_i_472 I1 -pin x_reg[3]_i_476 I1
load net x_reg[11]_i_24_n_0 -attr @rip(#000000) 2 -pin x_reg[11]_i_24 O -pin x_reg_reg[11]_i_17 S[2]
load net x_reg[3]_i_2140_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_31[3] -pin x_reg[3]_i_2140 O
load net x_reg[3]_i_636_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_8[0] -pin x_reg[3]_i_636 O
load net U0_n_739 -attr @rip(#000000) x_reg_reg[3]_177[0] -pin U0 x_reg_reg[3]_177[0] -pin x_reg[3]_i_113 I1 -pin x_reg[3]_i_290 I0 -pin x_reg[3]_i_294 I0 -pin x_reg[3]_i_88 I0 -pin x_reg_reg[3]_i_49 DI[0]
load net U0_n_618 -attr @rip(#000000) x_reg_reg[3]_161[0] -pin U0 x_reg_reg[3]_161[0] -pin x_reg[3]_i_187 I0 -pin x_reg[3]_i_188 I1 -pin x_reg[3]_i_472 I0 -pin x_reg[3]_i_476 I0
load net x_reg[3]_i_2097_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_42[3] -pin x_reg[3]_i_2097 O
load net sine0[19] -attr @rip(#000000) sine0[4] -pin U0 sine0[4] -pin U1 sine0[4]
load net U0_n_619 -attr @rip(#000000) x_reg_reg[3]_162[3] -pin U0 x_reg_reg[3]_162[3] -pin x_reg[3]_i_144 I0 -pin x_reg[3]_i_145 I1 -pin x_reg[3]_i_393 I1 -pin x_reg[3]_i_397 I1
load net x_reg[3]_i_1053_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_119[1] -pin x_reg[3]_i_1053 O
load net x_reg[3]_i_1471_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_107[0] -pin x_reg[3]_i_1471 O
netloc x_reg[3]_i_1471_n_0 1 1 1 4740
load net z_next[6] -attr @rip(#000000) O[1] -pin U1 z_next[5] -pin x_reg_reg[3]_i_78 O[1]
load net sine_16_OBUF[9] -attr @rip(#000000) sine_16[15][9] -pin U1 sine_16[15][9] -pin sine_16_OBUF[9]_inst I
load net x_reg[3]_i_1105_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_186[1] -pin x_reg[3]_i_1105 O
load net x_reg[3]_i_1389_n_0 -attr @rip(#000000) 0 -pin U0 angle[0]_3[0] -pin x_reg[3]_i_1389 O
load net x_reg[3]_i_1327_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_90[1] -pin x_reg[3]_i_1327 O
load net x_reg[19]_i_25_n_0 -attr @rip(#000000) 1 -pin x_reg[19]_i_25 O -pin x_reg_reg[19]_i_17 S[1]
load net x_reg[3]_i_1176_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_106[3] -pin x_reg[3]_i_1176 O
load net x_reg[3]_i_1190_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_104[1] -pin x_reg[3]_i_1190 O
load net x_reg[3]_i_1498_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_125[2] -pin x_reg[3]_i_1498 O
load net x_reg[3]_i_1891_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_36[0] -pin x_reg[3]_i_1891 O
load net cosine_16[9] -attr @rip(#000000) 9 -port cosine_16[9] -pin cosine_16_OBUF[9]_inst O
load net x_reg[3]_i_2103_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_53[2] -pin x_reg[3]_i_2103 O
load net U0_n_740 -attr @rip(#000000) x_reg_reg[3]_178[3] -pin U0 x_reg_reg[3]_178[3] -pin x_reg[3]_i_220 I1 -pin x_reg[3]_i_224 I1 -pin x_reg[3]_i_80 I0 -pin x_reg[3]_i_81 I1 -pin x_reg_reg[3]_i_48 DI[3]
load net x_reg[3]_i_838_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_218[2] -pin x_reg[3]_i_838 O
load net U0_n_741 -attr @rip(#000000) x_reg_reg[3]_178[2] -pin U0 x_reg_reg[3]_178[2] -pin x_reg[3]_i_220 I0 -pin x_reg[3]_i_224 I0 -pin x_reg[3]_i_81 I0 -pin x_reg[3]_i_82 I1 -pin x_reg_reg[3]_i_48 DI[2]
load net x_reg[3]_i_2162_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_52[1] -pin x_reg[3]_i_2162 O
load net U0_n_742 -attr @rip(#000000) x_reg_reg[3]_178[1] -pin U0 x_reg_reg[3]_178[1] -pin x_reg[3]_i_221 I1 -pin x_reg[3]_i_225 I1 -pin x_reg[3]_i_82 I0 -pin x_reg[3]_i_83 I1 -pin x_reg_reg[3]_i_48 DI[1]
load net U0_n_640 -attr @rip(#000000) x_reg_reg[3]_167[0] -pin U0 x_reg_reg[3]_167[0] -pin x_reg[3]_i_178 I0 -pin x_reg[3]_i_179 I1 -pin x_reg[3]_i_386 I1 -pin x_reg[3]_i_390 I1
load net U0_n_743 -attr @rip(#000000) x_reg_reg[3]_178[0] -pin U0 x_reg_reg[3]_178[0] -pin x_reg[3]_i_221 I0 -pin x_reg[3]_i_225 I0 -pin x_reg[3]_i_83 I0 -pin x_reg[3]_i_85 I1 -pin x_reg_reg[3]_i_48 DI[0]
load net y_reg[11]_i_25_n_0 -attr @rip(#000000) 1 -pin y_reg[11]_i_25 O -pin y_reg_reg[11]_i_17 S[1]
load net U0_n_641 -attr @rip(#000000) x_reg_reg[3]_168[3] -pin U0 x_reg_reg[3]_168[3] -pin x_reg[3]_i_125 I0 -pin x_reg[3]_i_126 I1 -pin x_reg[3]_i_301 I0 -pin x_reg[3]_i_305 I0
load net U0_n_744 -attr @rip(#000000) x_reg_reg[3]_179[3] -pin U0 x_reg_reg[3]_179[3] -pin x_reg[3]_i_218 I1 -pin x_reg[3]_i_222 I1 -pin x_reg[3]_i_60 I0 -pin x_reg[3]_i_61 I1 -pin x_reg_reg[3]_i_33 DI[3]
load net x_reg[3]_i_511_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_10[0] -pin x_reg[3]_i_511 O
load net U0_n_642 -attr @rip(#000000) x_reg_reg[3]_168[2] -pin U0 x_reg_reg[3]_168[2] -pin x_reg[3]_i_126 I0 -pin x_reg[3]_i_128 I1 -pin x_reg[3]_i_383 I1 -pin x_reg[3]_i_387 I1
load net U0_n_745 -attr @rip(#000000) x_reg_reg[3]_179[2] -pin U0 x_reg_reg[3]_179[2] -pin x_reg[3]_i_218 I0 -pin x_reg[3]_i_222 I0 -pin x_reg[3]_i_61 I0 -pin x_reg[3]_i_62 I1 -pin x_reg_reg[3]_i_33 DI[2]
load net x_reg[3]_i_1182_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_105[2] -pin x_reg[3]_i_1182 O
load net x_reg[3]_i_1184_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_105[0] -pin x_reg[3]_i_1184 O
load net x_reg[3]_i_1245_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_13[2] -pin x_reg[3]_i_1245 O
load net x_reg[3]_i_1247_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_13[0] -pin x_reg[3]_i_1247 O
load net U0_n_643 -attr @rip(#000000) x_reg_reg[3]_168[1] -pin U0 x_reg_reg[3]_168[1] -pin x_reg[3]_i_128 I0 -pin x_reg[3]_i_129 I1 -pin x_reg[3]_i_383 I0 -pin x_reg[3]_i_387 I0
load net angle[21] -attr @rip(#000000) angle[21] -port angle[21] -pin angle_IBUF[21]_inst I
load net U0_n_746 -attr @rip(#000000) x_reg_reg[3]_179[1] -pin U0 x_reg_reg[3]_179[1] -pin x_reg[3]_i_219 I1 -pin x_reg[3]_i_223 I1 -pin x_reg[3]_i_62 I0 -pin x_reg[3]_i_63 I1 -pin x_reg_reg[3]_i_33 DI[1]
load net x_reg[3]_i_1499_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_125[1] -pin x_reg[3]_i_1499 O
load net x_reg[3]_i_431_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_200[0] -pin x_reg[3]_i_431 O
load net U0_n_644 -attr @rip(#000000) x_reg_reg[3]_168[0] -pin U0 x_reg_reg[3]_168[0] -pin x_reg[3]_i_129 I0 -pin x_reg[3]_i_130 I1 -pin x_reg[3]_i_384 I1 -pin x_reg[3]_i_388 I1
load net U0_n_747 -attr @rip(#000000) x_reg_reg[3]_179[0] -pin U0 x_reg_reg[3]_179[0] -pin x_reg[3]_i_219 I0 -pin x_reg[3]_i_223 I0 -pin x_reg[3]_i_63 I0 -pin x_reg[3]_i_80 I1 -pin x_reg_reg[3]_i_33 DI[0]
load net x_reg[3]_i_586_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_222[2] -pin x_reg[3]_i_586 O
load net U0_n_645 -attr @rip(#000000) x_reg_reg[3]_169[3] -pin U0 x_reg_reg[3]_169[3] -pin x_reg[3]_i_103 I0 -pin x_reg[3]_i_104 I1 -pin x_reg[3]_i_299 I0 -pin x_reg[3]_i_303 I0
load net U0_n_748 -attr @rip(#000000) x_reg_reg[3]_180[3] -pin U0 x_reg_reg[3]_180[3] -pin x_reg[3]_i_154 I1 -pin x_reg[3]_i_158 I1 -pin x_reg[3]_i_55 I0 -pin x_reg[3]_i_56 I1 -pin x_reg_reg[3]_i_32 DI[3]
load net x_reg[3]_i_1077_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_144[0] -pin x_reg[3]_i_1077 O
load net x_reg[3]_i_1214_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_142[1] -pin x_reg[3]_i_1214 O
load net x_reg[3]_i_1994_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_14[1] -pin x_reg[3]_i_1994 O
load net x_reg[3]_i_712_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_5[1] -pin x_reg[3]_i_712 O
load net y_reg[20] -attr @rip(#000000) Q[5] -pin U0 Q[5] -pin U1 Q[5]
load net U0_n_646 -attr @rip(#000000) x_reg_reg[3]_169[2] -pin U0 x_reg_reg[3]_169[2] -pin x_reg[3]_i_104 I0 -pin x_reg[3]_i_123 I1 -pin x_reg[3]_i_300 I1 -pin x_reg[3]_i_304 I1
load net U0_n_749 -attr @rip(#000000) x_reg_reg[3]_180[2] -pin U0 x_reg_reg[3]_180[2] -pin x_reg[3]_i_154 I0 -pin x_reg[3]_i_158 I0 -pin x_reg[3]_i_56 I0 -pin x_reg[3]_i_57 I1 -pin x_reg_reg[3]_i_32 DI[2]
load net x_reg[3]_i_272_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_250[0] -pin x_reg[3]_i_272 O
load net y_reg[19]_i_26_n_0 -attr @rip(#000000) 0 -pin y_reg[19]_i_26 O -pin y_reg_reg[19]_i_17 S[0]
load net z_next[5] -attr @rip(#000000) O[0] -pin U1 z_next[4] -pin x_reg_reg[3]_i_78 O[0]
load net U0_n_647 -attr @rip(#000000) x_reg_reg[3]_169[1] -pin U0 x_reg_reg[3]_169[1] -pin x_reg[3]_i_123 I0 -pin x_reg[3]_i_124 I1 -pin x_reg[3]_i_300 I0 -pin x_reg[3]_i_304 I0
load net x_reg[3]_i_131_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_280[0] -pin x_reg[3]_i_131 O
load net U0_n_648 -attr @rip(#000000) x_reg_reg[3]_169[0] -pin U0 x_reg_reg[3]_169[0] -pin x_reg[3]_i_124 I0 -pin x_reg[3]_i_125 I1 -pin x_reg[3]_i_301 I1 -pin x_reg[3]_i_305 I1
load net cosine_16[6] -attr @rip(#000000) 6 -port cosine_16[6] -pin cosine_16_OBUF[6]_inst O
load net U0_n_649 -attr @rip(#000000) x_reg_reg[3]_170[3] -pin U0 x_reg_reg[3]_170[3] -pin x_reg[3]_i_230 I0 -pin x_reg[3]_i_234 I0 -pin x_reg[3]_i_98 I0 -pin x_reg[3]_i_99 I1
load net x_reg[3]_i_1419_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_16[2] -pin x_reg[3]_i_1419 O
load net x_reg[3]_i_2138_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_17[0] -pin x_reg[3]_i_2138 O
load net angle_IBUF[4] -attr @rip(#000000) 4 -pin U0 angle_IBUF[4] -pin angle_IBUF[4]_inst O
load net x_reg[3]_i_2005_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_50[0] -pin x_reg[3]_i_2005 O
netloc x_reg[3]_i_2005_n_0 1 1 1 7340
load net x_reg[3]_i_699_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_205[3] -pin x_reg[3]_i_699 O
load net angle_IBUF[16] -attr @rip(#000000) 16 -pin U0 angle_IBUF[16] -pin angle_IBUF[16]_inst O
load net U0_n_750 -attr @rip(#000000) x_reg_reg[3]_180[1] -pin U0 x_reg_reg[3]_180[1] -pin x_reg[3]_i_155 I1 -pin x_reg[3]_i_159 I1 -pin x_reg[3]_i_57 I0 -pin x_reg[3]_i_58 I1 -pin x_reg_reg[3]_i_32 DI[1]
load net x_reg[3]_i_1550_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_2[1] -pin x_reg[3]_i_1550 O
load net x_reg[3]_i_427_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_210[0] -pin x_reg[3]_i_427 O
load net U0_n_630 -attr @rip(#000000) x_reg_reg[3]_164[0] -pin U0 x_reg_reg[3]_164[0] -pin x_reg[3]_i_138 I0 -pin x_reg[3]_i_139 I1 -pin x_reg[3]_i_309 I0 -pin x_reg[3]_i_313 I0
load net clk_IBUF_BUFG -pin U1 clk_IBUF_BUFG -pin clk_IBUF_BUFG_inst O
netloc clk_IBUF_BUFG 1 16 1 18980J
load net U0_n_751 -attr @rip(#000000) x_reg_reg[3]_180[0] -pin U0 x_reg_reg[3]_180[0] -pin x_reg[3]_i_155 I0 -pin x_reg[3]_i_159 I0 -pin x_reg[3]_i_58 I0 -pin x_reg[3]_i_60 I1 -pin x_reg_reg[3]_i_32 DI[0]
load net x_reg[3]_i_2105_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_53[0] -pin x_reg[3]_i_2105 O
load net x_reg[3]_i_310_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_257[0] -pin x_reg[3]_i_310 O
load net U0_n_631 -attr @rip(#000000) x_reg_reg[3]_165[1] -pin U0 x_reg_reg[3]_165[1] -pin x_reg[3]_i_133 I1 -pin x_reg[3]_i_307 I1 -pin x_reg[3]_i_311 I1
load net U0_n_752 -attr @rip(#000000) x_reg_reg[3]_181[3] -pin U0 x_reg_reg[3]_181[3] -pin x_reg[3]_i_152 I1 -pin x_reg[3]_i_156 I1 -pin x_reg[3]_i_51 I1
load net U0_n_632 -attr @rip(#000000) x_reg_reg[3]_165[0] -pin U0 x_reg_reg[3]_165[0] -pin x_reg[3]_i_133 I0 -pin x_reg[3]_i_134 I1 -pin x_reg[3]_i_307 I0 -pin x_reg[3]_i_311 I0
load net U0_n_753 -attr @rip(#000000) x_reg_reg[3]_181[2] -pin U0 x_reg_reg[3]_181[2] -pin x_reg[3]_i_152 I0 -pin x_reg[3]_i_156 I0 -pin x_reg[3]_i_51 I0 -pin x_reg[3]_i_52 I1
load net U0_n_633 -attr @rip(#000000) x_reg_reg[3]_166[3] -pin U0 x_reg_reg[3]_166[3] -pin x_reg[3]_i_179 I0 -pin x_reg[3]_i_180 I1 -pin x_reg[3]_i_386 I0 -pin x_reg[3]_i_390 I0
load net angle[20] -attr @rip(#000000) angle[20] -port angle[20] -pin angle_IBUF[20]_inst I
load net U0_n_754 -attr @rip(#000000) x_reg_reg[3]_181[1] -pin U0 x_reg_reg[3]_181[1] -pin x_reg[3]_i_153 I1 -pin x_reg[3]_i_157 I1 -pin x_reg[3]_i_52 I0 -pin x_reg[3]_i_53 I1 -pin x_reg_reg[3]_i_31 DI[1]
load net U0_n_634 -attr @rip(#000000) x_reg_reg[3]_166[2] -pin U0 x_reg_reg[3]_166[2] -pin x_reg[3]_i_180 I0 -pin x_reg[3]_i_181 I1 -pin x_reg[3]_i_463 I1 -pin x_reg[3]_i_467 I1
load net U0_n_755 -attr @rip(#000000) x_reg_reg[3]_181[0] -pin U0 x_reg_reg[3]_181[0] -pin x_reg[3]_i_153 I0 -pin x_reg[3]_i_157 I0 -pin x_reg[3]_i_53 I0 -pin x_reg[3]_i_55 I1 -pin x_reg_reg[3]_i_31 DI[0]
load net x_reg[3]_i_1934_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_94[2] -pin x_reg[3]_i_1934 O
load net x_reg[3]_i_1935_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_94[1] -pin x_reg[3]_i_1935 O
load net x_reg[3]_i_219_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_219 O -pin x_reg_reg[3]_i_151 DI[2]
load net U0_n_635 -attr @rip(#000000) x_reg_reg[3]_166[1] -pin U0 x_reg_reg[3]_166[1] -pin x_reg[3]_i_181 I0 -pin x_reg[3]_i_182 I1 -pin x_reg[3]_i_463 I0 -pin x_reg[3]_i_467 I0
load net x_reg[3]_i_690_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_219[3] -pin x_reg[3]_i_690 O
load net U0_n_636 -attr @rip(#000000) x_reg_reg[3]_166[0] -pin U0 x_reg_reg[3]_166[0] -pin x_reg[3]_i_182 I0 -pin x_reg[3]_i_183 I1 -pin x_reg[3]_i_464 I1 -pin x_reg[3]_i_468 I1
load net U0_n_757 -attr @rip(#000000) D[15] -pin U0 D[15] -pin U1 D[15]
load net U0_n_637 -attr @rip(#000000) x_reg_reg[3]_167[3] -pin U0 x_reg_reg[3]_167[3] -pin x_reg[3]_i_130 I0 -pin x_reg[3]_i_131 I1 -pin x_reg[3]_i_384 I0 -pin x_reg[3]_i_388 I0
load net U0_n_758 -attr @rip(#000000) D[14] -pin U0 D[14] -pin U1 D[14]
load net x_reg[3]_i_1742_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_8[0] -pin x_reg[3]_i_1742 O
load net x_reg[3]_i_439_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_198[2] -pin x_reg[3]_i_439 O
load net U0_n_638 -attr @rip(#000000) x_reg_reg[3]_167[2] -pin U0 x_reg_reg[3]_167[2] -pin x_reg[3]_i_131 I0 -pin x_reg[3]_i_177 I1 -pin x_reg[3]_i_385 I1 -pin x_reg[3]_i_389 I1
load net U0_n_759 -attr @rip(#000000) D[13] -pin U0 D[13] -pin U1 D[13]
load net x_reg[3]_i_1087_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_158[3] -pin x_reg[3]_i_1087 O
load net x_reg[3]_i_1168_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_3[0] -pin x_reg[3]_i_1168 O
load net U0_n_639 -attr @rip(#000000) x_reg_reg[3]_167[1] -pin U0 x_reg_reg[3]_167[1] -pin x_reg[3]_i_177 I0 -pin x_reg[3]_i_178 I1 -pin x_reg[3]_i_385 I0 -pin x_reg[3]_i_389 I0
load net x_reg[3]_i_1048_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_120[1] -pin x_reg[3]_i_1048 O
load net x_reg[3]_i_350_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_215[2] -pin x_reg[3]_i_350 O
load net z_next[8] -attr @rip(#000000) O[3] -pin U1 z_next[7] -pin x_reg_reg[3]_i_78 O[3]
load net angle_IBUF[3] -attr @rip(#000000) 3 -pin U0 angle_IBUF[3] -pin angle_IBUF[3]_inst O
load net cosine_16[7] -attr @rip(#000000) 7 -port cosine_16[7] -pin cosine_16_OBUF[7]_inst O
load net x_reg[3]_i_1455_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_78[0] -pin x_reg[3]_i_1455 O
load net U0_n_500 -attr @rip(#000000) x_reg_reg[3]_130[0] -pin U0 x_reg_reg[3]_130[0] -pin x_reg[3]_i_455 I0 -pin x_reg[3]_i_456 I1 -pin x_reg[3]_i_960 I0 -pin x_reg[3]_i_964 I0
load net y_reg[30]_i_33_n_0 -attr @rip(#000000) 0 -pin y_reg[30]_i_33 O -pin y_reg_reg[30]_i_26 S[0]
netloc y_reg[30]_i_33_n_0 1 15 1 18340
load net U0_n_501 -attr @rip(#000000) x_reg_reg[3]_131[3] -pin U0 x_reg_reg[3]_131[3] -pin x_reg[3]_i_445 I0 -pin x_reg[3]_i_446 I1 -pin x_reg[3]_i_821 I1 -pin x_reg[3]_i_825 I1
load net x_reg[3]_i_1490_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_112[1] -pin x_reg[3]_i_1490 O
load net x_reg[3]_i_1658_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_97[1] -pin x_reg[3]_i_1658 O
load net x_reg[3]_i_2206_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_21[1] -pin x_reg[3]_i_2206 O
load net U0_n_502 -attr @rip(#000000) x_reg_reg[3]_131[2] -pin U0 x_reg_reg[3]_131[2] -pin x_reg[3]_i_446 I0 -pin x_reg[3]_i_449 I1 -pin x_reg[3]_i_821 I0 -pin x_reg[3]_i_825 I0
load net x_reg[3]_i_1767_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_47[3] -pin x_reg[3]_i_1767 O
load net x_reg[3]_i_387_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_271[3] -pin x_reg[3]_i_387 O
load net x_reg[3]_i_583_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_221[1] -pin x_reg[3]_i_583 O
load net x_reg[3]_i_986_n_0 -attr @rip(#000000) 2 -pin U0 angle[3][2] -pin x_reg[3]_i_986 O
load net U0_n_503 -attr @rip(#000000) x_reg_reg[3]_131[1] -pin U0 x_reg_reg[3]_131[1] -pin x_reg[3]_i_449 I0 -pin x_reg[3]_i_450 I1 -pin x_reg[3]_i_958 I1 -pin x_reg[3]_i_962 I1
load net angle_IBUF[17] -attr @rip(#000000) 17 -pin U0 angle_IBUF[17] -pin angle_IBUF[17]_inst O
load net x_reg[3]_i_1275_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_21[2] -pin x_reg[3]_i_1275 O
load net x_reg[3]_i_367_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_212[1] -pin x_reg[3]_i_367 O
load net U0_n_760 -attr @rip(#000000) D[12] -pin U0 D[12] -pin U1 D[12]
load net U0_n_504 -attr @rip(#000000) x_reg_reg[3]_131[0] -pin U0 x_reg_reg[3]_131[0] -pin x_reg[3]_i_450 I0 -pin x_reg[3]_i_451 I1 -pin x_reg[3]_i_958 I0 -pin x_reg[3]_i_962 I0
load net angle[19] -attr @rip(#000000) angle[19] -port angle[19] -pin angle_IBUF[19]_inst I
load net x_reg[3]_i_1171_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_4[1] -pin x_reg[3]_i_1171 O
load net x_reg[3]_i_1438_n_0 -attr @rip(#000000) 3 -pin U0 angle[4]_2[3] -pin x_reg[3]_i_1438 O
load net x_reg[3]_i_355_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_214[2] -pin x_reg[3]_i_355 O
load net U0_n_761 -attr @rip(#000000) D[11] -pin U0 D[11] -pin U1 D[11]
load net U0_n_505 -attr @rip(#000000) x_reg_reg[3]_132[3] -pin U0 x_reg_reg[3]_132[3] -pin x_reg[3]_i_440 I0 -pin x_reg[3]_i_441 I1 -pin x_reg[3]_i_819 I1 -pin x_reg[3]_i_823 I1
load net U0_n_762 -attr @rip(#000000) D[10] -pin U0 D[10] -pin U1 D[10]
load net U0_n_506 -attr @rip(#000000) x_reg_reg[3]_132[2] -pin U0 x_reg_reg[3]_132[2] -pin x_reg[3]_i_441 I0 -pin x_reg[3]_i_443 I1 -pin x_reg[3]_i_819 I0 -pin x_reg[3]_i_823 I0
load net x_reg[3]_i_1909_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_58[2] -pin x_reg[3]_i_1909 O
load net U0_n_763 -attr @rip(#000000) D[9] -pin U0 D[9] -pin U1 D[9]
load net U0_n_507 -attr @rip(#000000) x_reg_reg[3]_132[1] -pin U0 x_reg_reg[3]_132[1] -pin x_reg[3]_i_443 I0 -pin x_reg[3]_i_444 I1 -pin x_reg[3]_i_820 I1 -pin x_reg[3]_i_824 I1
load net U0_n_764 -attr @rip(#000000) D[8] -pin U0 D[8] -pin U1 D[8]
load net U0_n_508 -attr @rip(#000000) x_reg_reg[3]_132[0] -pin U0 x_reg_reg[3]_132[0] -pin x_reg[3]_i_444 I0 -pin x_reg[3]_i_445 I1 -pin x_reg[3]_i_820 I0 -pin x_reg[3]_i_824 I0
load net x_reg[3]_i_597_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_208[0] -pin x_reg[3]_i_597 O
load net x_reg[3]_i_904_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_10[2] -pin x_reg[3]_i_904 O
load net U0_n_765 -attr @rip(#000000) D[7] -pin U0 D[7] -pin U1 D[7]
load net U0_n_509 -attr @rip(#000000) x_reg_reg[3]_133[3] -pin U0 x_reg_reg[3]_133[3] -pin x_reg[3]_i_435 I0 -pin x_reg[3]_i_436 I1 -pin x_reg[3]_i_675 I1 -pin x_reg[3]_i_679 I1
load net x_reg[3]_i_115_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_115 O -pin x_reg_reg[3]_i_77 S[1]
load net x_reg[3]_i_1215_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_142[0] -pin x_reg[3]_i_1215 O
load net x_reg[3]_i_300_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_272[1] -pin x_reg[3]_i_300 O
load net U0_n_766 -attr @rip(#000000) D[6] -pin U0 D[6] -pin U1 D[6]
load net U0_n_260 -attr @rip(#000000) x_reg_reg[3]_66[1] -pin U0 x_reg_reg[3]_66[1] -pin x_reg[3]_i_2004 I0 -pin x_reg[3]_i_2172 I0 -pin x_reg[3]_i_2176 I0
load net x_reg[3]_i_691_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_219[2] -pin x_reg[3]_i_691 O
load net U0_n_767 -attr @rip(#000000) D[5] -pin U0 D[5] -pin U1 D[5]
load net U0_n_261 -attr @rip(#000000) x_reg_reg[3]_66[0] -pin U0 x_reg_reg[3]_66[0] -pin x_reg[3]_i_2173 I1 -pin x_reg[3]_i_2177 I1
load net x_reg[3]_i_1016_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_13[1] -pin x_reg[3]_i_1016 O
load net y_reg[19]_i_24_n_0 -attr @rip(#000000) 2 -pin y_reg[19]_i_24 O -pin y_reg_reg[19]_i_17 S[2]
load net U0_n_768 -attr @rip(#000000) D[4] -pin U0 D[4] -pin U1 D[4]
load net U0_n_262 -attr @rip(#000000) x_reg_reg[3]_67[3] -pin U0 x_reg_reg[3]_67[3] -pin x_reg[3]_i_1995 I0 -pin x_reg[3]_i_1997 I1 -pin x_reg[3]_i_2134 I0 -pin x_reg[3]_i_2138 I0
load net x_reg[3]_i_1670_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_111[2] -pin x_reg[3]_i_1670 O
load net x_reg[3]_i_1973_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_3[1] -pin x_reg[3]_i_1973 O
load net x_reg[3]_i_416_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_12[2] -pin x_reg[3]_i_416 O
load net x_reg[3]_i_720_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_17[0] -pin x_reg[3]_i_720 O
netloc x_reg[3]_i_720_n_0 1 1 1 7980
load net U0_n_769 -attr @rip(#000000) D[3] -pin U0 D[3] -pin U1 D[3]
load net U0_n_263 -attr @rip(#000000) x_reg_reg[3]_67[2] -pin U0 x_reg_reg[3]_67[2] -pin x_reg[3]_i_1997 I0 -pin x_reg[3]_i_1998 I1 -pin x_reg[3]_i_2170 I1 -pin x_reg[3]_i_2174 I1
load net x_reg[3]_i_1163_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_6[0] -pin x_reg[3]_i_1163 O
load net x_reg[3]_i_1344_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_114[0] -pin x_reg[3]_i_1344 O
load net x_reg[3]_i_472_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_253[3] -pin x_reg[3]_i_472 O
load net z_next[7] -attr @rip(#000000) O[2] -pin U1 z_next[6] -pin x_reg_reg[3]_i_78 O[2]
load net angle_IBUF[2] -attr @rip(#000000) 2 -pin U0 angle_IBUF[2] -pin angle_IBUF[2]_inst O
load net U0_n_264 -attr @rip(#000000) x_reg_reg[3]_67[1] -pin U0 x_reg_reg[3]_67[1] -pin x_reg[3]_i_1998 I0 -pin x_reg[3]_i_1999 I1 -pin x_reg[3]_i_2170 I0 -pin x_reg[3]_i_2174 I0
load net clk_IBUF -pin clk_IBUF_BUFG_inst I -pin clk_IBUF_inst O
netloc clk_IBUF 1 15 1 18360J
load net angle[27] -attr @rip(#000000) angle[27] -port angle[27] -pin angle_IBUF[27]_inst I
load net x_reg[3]_i_1777_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_71[3] -pin x_reg[3]_i_1777 O
load net U0_n_265 -attr @rip(#000000) x_reg_reg[3]_67[0] -pin U0 x_reg_reg[3]_67[0] -pin x_reg[3]_i_1999 I0 -pin x_reg[3]_i_2000 I1 -pin x_reg[3]_i_2171 I1 -pin x_reg[3]_i_2175 I1
load net x_reg[3]_i_457_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_195[0] -pin x_reg[3]_i_457 O
load net U0_n_266 -attr @rip(#000000) x_reg_reg[3]_68[3] -pin U0 x_reg_reg[3]_68[3] -pin x_reg[3]_i_1990 I0 -pin x_reg[3]_i_1992 I1 -pin x_reg[3]_i_2132 I0 -pin x_reg[3]_i_2136 I0
load net angle_IBUF[14] -attr @rip(#000000) 14 -pin U0 angle_IBUF[14] -pin angle_IBUF[14]_inst O
load net x_reg[3]_i_1212_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_142[3] -pin x_reg[3]_i_1212 O
load net x_reg[3]_i_1599_n_0 -attr @rip(#000000) 2 -pin U0 angle[21]_10[2] -pin x_reg[3]_i_1599 O
load net x_reg[3]_i_537_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_181[2] -pin x_reg[3]_i_537 O
load net U0_n_510 -attr @rip(#000000) x_reg_reg[3]_133[2] -pin U0 x_reg_reg[3]_133[2] -pin x_reg[3]_i_436 I0 -pin x_reg[3]_i_438 I1 -pin x_reg[3]_i_675 I0 -pin x_reg[3]_i_679 I0
load net U0_n_267 -attr @rip(#000000) x_reg_reg[3]_68[2] -pin U0 x_reg_reg[3]_68[2] -pin x_reg[3]_i_1992 I0 -pin x_reg[3]_i_1993 I1 -pin x_reg[3]_i_2133 I1 -pin x_reg[3]_i_2137 I1
load net x_reg[3]_i_1443_n_0 -attr @rip(#000000) 3 -pin U0 angle[6][3] -pin x_reg[3]_i_1443 O
load net U0_n_511 -attr @rip(#000000) x_reg_reg[3]_133[1] -pin U0 x_reg_reg[3]_133[1] -pin x_reg[3]_i_438 I0 -pin x_reg[3]_i_439 I1 -pin x_reg[3]_i_818 I1 -pin x_reg[3]_i_822 I1
load net U0_n_268 -attr @rip(#000000) x_reg_reg[3]_68[1] -pin U0 x_reg_reg[3]_68[1] -pin x_reg[3]_i_1993 I0 -pin x_reg[3]_i_1994 I1 -pin x_reg[3]_i_2133 I0 -pin x_reg[3]_i_2137 I0
load net x_reg[3]_i_625_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_9[2] -pin x_reg[3]_i_625 O
load net U0_n_512 -attr @rip(#000000) x_reg_reg[3]_133[0] -pin U0 x_reg_reg[3]_133[0] -pin x_reg[3]_i_439 I0 -pin x_reg[3]_i_440 I1 -pin x_reg[3]_i_818 I0 -pin x_reg[3]_i_822 I0
load net U0_n_269 -attr @rip(#000000) x_reg_reg[3]_68[0] -pin U0 x_reg_reg[3]_68[0] -pin x_reg[3]_i_1994 I0 -pin x_reg[3]_i_1995 I1 -pin x_reg[3]_i_2134 I1 -pin x_reg[3]_i_2138 I1
load net x_reg[3]_i_1049_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_120[0] -pin x_reg[3]_i_1049 O
load net x_reg[3]_i_1479_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_99[3] -pin x_reg[3]_i_1479 O
load net x_reg[3]_i_434_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_199[2] -pin x_reg[3]_i_434 O
load net x_reg[3]_i_809_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_175[3] -pin x_reg[3]_i_809 O
load net U0_n_513 -attr @rip(#000000) x_reg_reg[3]_134[3] -pin U0 x_reg_reg[3]_134[3] -pin x_reg[3]_i_430 I0 -pin x_reg[3]_i_431 I1 -pin x_reg[3]_i_673 I1 -pin x_reg[3]_i_677 I1
load net x_reg[3]_i_308_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_257[2] -pin x_reg[3]_i_308 O
load net x_reg[3]_i_590_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_207[3] -pin x_reg[3]_i_590 O
load net U0_n_770 -attr @rip(#000000) D[2] -pin U0 D[2] -pin U1 D[2]
load net U0_n_514 -attr @rip(#000000) x_reg_reg[3]_134[2] -pin U0 x_reg_reg[3]_134[2] -pin x_reg[3]_i_431 I0 -pin x_reg[3]_i_433 I1 -pin x_reg[3]_i_673 I0 -pin x_reg[3]_i_677 I0
load net x_reg[3]_i_1701_n_0 -attr @rip(#000000) 0 -pin U0 angle[21]_6[0] -pin x_reg[3]_i_1701 O
load net U0_n_771 -attr @rip(#000000) D[1] -pin U0 D[1] -pin U1 D[1]
load net U0_n_515 -attr @rip(#000000) x_reg_reg[3]_134[1] -pin U0 x_reg_reg[3]_134[1] -pin x_reg[3]_i_433 I0 -pin x_reg[3]_i_434 I1 -pin x_reg[3]_i_674 I1 -pin x_reg[3]_i_678 I1
load net x_reg[3]_i_277_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_230[0] -pin x_reg[3]_i_277 O
load net x_reg[3]_i_339_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_226[1] -pin x_reg[3]_i_339 O
load net U0_n_772 -attr @rip(#000000) D[0] -pin U0 D[0] -pin U1 D[0]
load net U0_n_516 -attr @rip(#000000) x_reg_reg[3]_134[0] -pin U0 x_reg_reg[3]_134[0] -pin x_reg[3]_i_434 I0 -pin x_reg[3]_i_435 I1 -pin x_reg[3]_i_674 I0 -pin x_reg[3]_i_678 I0
load net x_reg[3]_i_1834_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_6[0] -pin x_reg[3]_i_1834 O
netloc x_reg[3]_i_1834_n_0 1 1 1 3700
load net x_reg[3]_i_1995_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_14[0] -pin x_reg[3]_i_1995 O
load net x_reg[3]_i_866_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_8[1] -pin x_reg[3]_i_866 O
load net x_reg[3]_i_916_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_136[0] -pin x_reg[3]_i_916 O
load net x_reg_reg[15]_i_17_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[15]_i_17 CO[3] -pin x_reg_reg[19]_i_17 CI
load net U0_n_517 -attr @rip(#000000) x_reg_reg[3]_135[1] -pin U0 x_reg_reg[3]_135[1] -pin x_reg[3]_i_429 I1 -pin x_reg[3]_i_672 I1 -pin x_reg[3]_i_676 I1
load net x_reg[3]_i_1703_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_1[1] -pin x_reg[3]_i_1703 O
load net x_reg_reg[15]_i_17_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[15]_i_17 CO[2]
load net U0_n_518 -attr @rip(#000000) x_reg_reg[3]_135[0] -pin U0 x_reg_reg[3]_135[0] -pin x_reg[3]_i_429 I0 -pin x_reg[3]_i_430 I1 -pin x_reg[3]_i_672 I0 -pin x_reg[3]_i_676 I0
load net U0_n_250 -attr @rip(#000000) x_reg_reg[3]_64[3] -pin U0 x_reg_reg[3]_64[3] -pin x_reg[3]_i_1923 I0 -pin x_reg[3]_i_1927 I0 -pin x_reg[3]_i_2027 I0 -pin x_reg[3]_i_2031 I0 -pin x_reg[3]_i_2103 I0 -pin x_reg[3]_i_2107 I0 -pin x_reg[3]_i_2150 I0 -pin x_reg[3]_i_2154 I0 -pin x_reg[3]_i_2180 I0 -pin x_reg[3]_i_2184 I0 -pin x_reg[3]_i_2201 I0 -pin x_reg[3]_i_2205 I0
load net x_reg[3]_i_52_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_52 O -pin x_reg_reg[3]_i_31 S[1]
load net x_reg_reg[15]_i_17_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[15]_i_17 CO[1]
load net U0_n_519 -attr @rip(#000000) x_reg_reg[3]_136[3] -pin U0 x_reg_reg[3]_136[3] -pin x_reg[3]_i_372 I0 -pin x_reg[3]_i_373 I1 -pin x_reg[3]_i_846 I0 -pin x_reg[3]_i_850 I0
load net U0_n_251 -attr @rip(#000000) x_reg_reg[3]_64[2] -pin U0 x_reg_reg[3]_64[2] -pin x_reg[3]_i_1797 I1 -pin x_reg[3]_i_1801 I1 -pin x_reg[3]_i_1924 I1 -pin x_reg[3]_i_1928 I1 -pin x_reg[3]_i_2028 I1 -pin x_reg[3]_i_2032 I1 -pin x_reg[3]_i_2104 I1 -pin x_reg[3]_i_2108 I1 -pin x_reg[3]_i_2151 I1 -pin x_reg[3]_i_2155 I1 -pin x_reg[3]_i_2181 I1 -pin x_reg[3]_i_2185 I1 -pin x_reg[3]_i_2202 I1 -pin x_reg[3]_i_2206 I1
load net x_reg[3]_i_223_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_223 O -pin x_reg_reg[3]_i_151 S[2]
load net x_reg_reg[15]_i_17_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[15]_i_17 CO[0]
load net U0_n_252 -attr @rip(#000000) x_reg_reg[3]_64[1] -pin U0 x_reg_reg[3]_64[1] -pin x_reg[3]_i_1667 I0 -pin x_reg[3]_i_1671 I0 -pin x_reg[3]_i_1797 I0 -pin x_reg[3]_i_1801 I0 -pin x_reg[3]_i_1924 I0 -pin x_reg[3]_i_1928 I0 -pin x_reg[3]_i_2028 I0 -pin x_reg[3]_i_2032 I0 -pin x_reg[3]_i_2104 I0 -pin x_reg[3]_i_2108 I0 -pin x_reg[3]_i_2151 I0 -pin x_reg[3]_i_2155 I0 -pin x_reg[3]_i_2181 I0 -pin x_reg[3]_i_2185 I0 -pin x_reg[3]_i_2202 I0 -pin x_reg[3]_i_2206 I0
load net x_reg_reg[15]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_11[3] -pin x_reg_reg[15]_i_17 O[3]
load net U0_n_253 -attr @rip(#000000) x_reg_reg[3]_64[0] -pin U0 x_reg_reg[3]_64[0] -pin x_reg[3]_i_1500 I1 -pin x_reg[3]_i_1504 I1 -pin x_reg[3]_i_1668 I1 -pin x_reg[3]_i_1672 I1 -pin x_reg[3]_i_1798 I1 -pin x_reg[3]_i_1802 I1 -pin x_reg[3]_i_1925 I1 -pin x_reg[3]_i_1929 I1 -pin x_reg[3]_i_2029 I1 -pin x_reg[3]_i_2033 I1 -pin x_reg[3]_i_2105 I1 -pin x_reg[3]_i_2109 I1 -pin x_reg[3]_i_2152 I1 -pin x_reg[3]_i_2156 I1 -pin x_reg[3]_i_2182 I1 -pin x_reg[3]_i_2186 I1 -pin x_reg[3]_i_2203 I1 -pin x_reg[3]_i_2207 I1
load net x_reg[3]_i_1029_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_2[2] -pin x_reg[3]_i_1029 O
load net x_reg_reg[15]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_11[2] -pin x_reg_reg[15]_i_17 O[2]
load net angle_IBUF[1] -attr @rip(#000000) 1 -pin U0 angle_IBUF[1] -pin U1 angle_IBUF[1] -pin angle_IBUF[1]_inst O
load net U0_n_254 -attr @rip(#000000) x_reg_reg[3]_65[3] -pin U0 x_reg_reg[3]_65[3] -pin x_reg[3]_i_2143 I0 -pin x_reg[3]_i_2147 I0 -pin x_reg[3]_i_2173 I0 -pin x_reg[3]_i_2177 I0
load net angle[26] -attr @rip(#000000) angle[26] -port angle[26] -pin angle_IBUF[26]_inst I
load net x_reg[3]_i_1021_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_14[0] -pin x_reg[3]_i_1021 O
load net x_reg_reg[15]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_11[1] -pin x_reg_reg[15]_i_17 O[1]
load net U0_n_255 -attr @rip(#000000) x_reg_reg[3]_65[2] -pin U0 x_reg_reg[3]_65[2] -pin x_reg[3]_i_2149 I1 -pin x_reg[3]_i_2153 I1 -pin x_reg[3]_i_2179 I1 -pin x_reg[3]_i_2183 I1 -pin x_reg[3]_i_2200 I1 -pin x_reg[3]_i_2204 I1
load net x_reg[3]_i_646_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_166[2] -pin x_reg[3]_i_646 O
load net x_reg_reg[15]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_11[0] -pin x_reg_reg[15]_i_17 O[0]
load net U0_n_256 -attr @rip(#000000) x_reg_reg[3]_65[1] -pin U0 x_reg_reg[3]_65[1] -pin x_reg[3]_i_2102 I0 -pin x_reg[3]_i_2106 I0 -pin x_reg[3]_i_2149 I0 -pin x_reg[3]_i_2153 I0 -pin x_reg[3]_i_2179 I0 -pin x_reg[3]_i_2183 I0 -pin x_reg[3]_i_2200 I0 -pin x_reg[3]_i_2204 I0
load net x_reg[3]_i_398_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_256[1] -pin x_reg[3]_i_398 O
load net x_reg[3]_i_711_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_5[2] -pin x_reg[3]_i_711 O
load net x_reg_reg[3]_i_33_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_32 CI -pin x_reg_reg[3]_i_33 CO[3]
load net U0_n_257 -attr @rip(#000000) x_reg_reg[3]_65[0] -pin U0 x_reg_reg[3]_65[0] -pin x_reg[3]_i_2027 I1 -pin x_reg[3]_i_2031 I1 -pin x_reg[3]_i_2103 I1 -pin x_reg[3]_i_2107 I1 -pin x_reg[3]_i_2150 I1 -pin x_reg[3]_i_2154 I1 -pin x_reg[3]_i_2180 I1 -pin x_reg[3]_i_2184 I1 -pin x_reg[3]_i_2201 I1 -pin x_reg[3]_i_2205 I1
load net x_reg[3]_i_923_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_134[3] -pin x_reg[3]_i_923 O
load net x_reg[3]_i_930_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_133[2] -pin x_reg[3]_i_930 O
load net x_reg_reg[3]_i_33_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_33 CO[2]
load net U0_n_258 -attr @rip(#000000) x_reg_reg[3]_66[3] -pin U0 x_reg_reg[3]_66[3] -pin x_reg[3]_i_2000 I0 -pin x_reg[3]_i_2002 I1 -pin x_reg[3]_i_2171 I0 -pin x_reg[3]_i_2175 I0
load net angle_IBUF[15] -attr @rip(#000000) 15 -pin U0 angle_IBUF[15] -pin angle_IBUF[15]_inst O
load net x_reg[3]_i_362_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_213[1] -pin x_reg[3]_i_362 O
load net x_reg_reg[3]_i_33_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_33 CO[1]
load net U0_n_259 -attr @rip(#000000) x_reg_reg[3]_66[2] -pin U0 x_reg_reg[3]_66[2] -pin x_reg[3]_i_2001 I0 -pin x_reg[3]_i_2002 I0 -pin x_reg[3]_i_2172 I1 -pin x_reg[3]_i_2176 I1
load net x_reg[3]_i_1226_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_156[2] -pin x_reg[3]_i_1226 O
load net x_reg[3]_i_1350_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_127[3] -pin x_reg[3]_i_1350 O
load net x_reg_reg[3]_i_33_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_33 CO[0]
load net x_reg[3]_i_251_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_245[3] -pin x_reg[3]_i_251 O
load net x_reg[3]_i_459_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_194[1] -pin x_reg[3]_i_459 O
load net x_reg[3]_i_56_n_0 -attr @rip(#000000) 2 -pin x_reg[3]_i_56 O -pin x_reg_reg[3]_i_32 S[2]
load net x_reg[3]_i_785_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_151[1] -pin x_reg[3]_i_785 O
load net x_reg[3]_i_203_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_248[3] -pin x_reg[3]_i_203 O
load net x_reg[3]_i_337_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_227[0] -pin x_reg[3]_i_337 O
load net x_reg[3]_i_1356_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_128[1] -pin x_reg[3]_i_1356 O
load net x_reg[3]_i_943_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_159[0] -pin x_reg[3]_i_943 O
load net x_reg[3]_i_178_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_279[2] -pin x_reg[3]_i_178 O
load net x_reg[3]_i_165_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_165 O -pin x_reg_reg[3]_i_110 DI[0]
netloc x_reg[3]_i_165_n_0 1 8 1 15300
load net x_reg[3]_i_1916_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_69[0] -pin x_reg[3]_i_1916 O
load net x_reg[3]_i_385_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_270[1] -pin x_reg[3]_i_385 O
load net angle[10] -attr @rip(#000000) angle[10] -port angle[10] -pin angle_IBUF[10]_inst I
load net sine_16_OBUF[0] -attr @rip(#000000) sine_16[15][0] -pin U1 sine_16[15][0] -pin sine_16_OBUF[0]_inst I
load net x_reg[3]_i_2078_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_12[0] -pin x_reg[3]_i_2078 O
netloc x_reg[3]_i_2078_n_0 1 1 1 5660
load net U0_n_280 -attr @rip(#000000) x_reg_reg[3]_71[0] -pin U0 x_reg_reg[3]_71[0] -pin x_reg[3]_i_1894 I0 -pin x_reg[3]_i_1895 I1 -pin x_reg[3]_i_2141 I1 -pin x_reg[3]_i_2145 I1
load net angle[25] -attr @rip(#000000) angle[25] -port angle[25] -pin angle_IBUF[25]_inst I
load net x_reg[3]_i_2099_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_42[1] -pin x_reg[3]_i_2099 O
load net x_reg[3]_i_2147_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_32[0] -pin x_reg[3]_i_2147 O
load net x_reg[3]_i_703_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_206[3] -pin x_reg[3]_i_703 O
load net U0_n_281 -attr @rip(#000000) x_reg_reg[3]_72[3] -pin U0 x_reg_reg[3]_72[3] -pin x_reg[3]_i_1885 I0 -pin x_reg[3]_i_1886 I1 -pin x_reg[3]_i_2085 I0 -pin x_reg[3]_i_2089 I0
load net x_reg[3]_i_1936_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_94[0] -pin x_reg[3]_i_1936 O
load net x_reg[3]_i_627_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_9[0] -pin x_reg[3]_i_627 O
load net angle_IBUF[12] -attr @rip(#000000) 12 -pin U0 angle_IBUF[12] -pin angle_IBUF[12]_inst O
load net U0_n_282 -attr @rip(#000000) x_reg_reg[3]_72[2] -pin U0 x_reg_reg[3]_72[2] -pin x_reg[3]_i_1886 I0 -pin x_reg[3]_i_1888 I1 -pin x_reg[3]_i_2086 I1 -pin x_reg[3]_i_2090 I1
load net x_reg[3]_i_1299_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_1[1] -pin x_reg[3]_i_1299 O
load net y_reg[3]_i_23_n_0 -pin y_reg[3]_i_23 O -pin y_reg_reg[3]_i_18 CYINIT
netloc y_reg[3]_i_23_n_0 1 8 1 15320
load net U0_n_283 -attr @rip(#000000) x_reg_reg[3]_72[1] -pin U0 x_reg_reg[3]_72[1] -pin x_reg[3]_i_1888 I0 -pin x_reg[3]_i_1889 I1 -pin x_reg[3]_i_2086 I0 -pin x_reg[3]_i_2090 I0
load net x_reg[3]_i_1093_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_171[2] -pin x_reg[3]_i_1093 O
load net x_reg[3]_i_147_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_264[3] -pin x_reg[3]_i_147 O
load net x_reg[3]_i_1863_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_7[2] -pin x_reg[3]_i_1863 O
load net x_reg[3]_i_578_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_237[1] -pin x_reg[3]_i_578 O
load net U0_n_284 -attr @rip(#000000) x_reg_reg[3]_72[0] -pin U0 x_reg_reg[3]_72[0] -pin x_reg[3]_i_1889 I0 -pin x_reg[3]_i_1890 I1 -pin x_reg[3]_i_2087 I1 -pin x_reg[3]_i_2091 I1
load net x_reg[3]_i_1668_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_110[0] -pin x_reg[3]_i_1668 O
load net x_reg[3]_i_642_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_167[1] -pin x_reg[3]_i_642 O
load net U0_n_285 -attr @rip(#000000) x_reg_reg[3]_73[2] -pin U0 x_reg_reg[3]_73[2] -pin x_reg[3]_i_1883 I1 -pin x_reg[3]_i_2084 I1 -pin x_reg[3]_i_2088 I1
load net x_reg[3]_i_121_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_121 O -pin x_reg_reg[3]_i_78 S[0]
load net x_reg[3]_i_593_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_207[0] -pin x_reg[3]_i_593 O
load net x_reg[3]_i_676_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_192[3] -pin x_reg[3]_i_676 O
load net U0_n_286 -attr @rip(#000000) x_reg_reg[3]_73[1] -pin U0 x_reg_reg[3]_73[1] -pin x_reg[3]_i_1883 I0 -pin x_reg[3]_i_1884 I1 -pin x_reg[3]_i_2084 I0 -pin x_reg[3]_i_2088 I0
load net x_reg[3]_i_1020_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_14[1] -pin x_reg[3]_i_1020 O
load net x_reg[3]_i_2176_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_23[1] -pin x_reg[3]_i_2176 O
load net U0_n_287 -attr @rip(#000000) x_reg_reg[3]_73[0] -pin U0 x_reg_reg[3]_73[0] -pin x_reg[3]_i_1884 I0 -pin x_reg[3]_i_1885 I1 -pin x_reg[3]_i_2085 I1 -pin x_reg[3]_i_2089 I1
load net x_reg[3]_i_547_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_179[2] -pin x_reg[3]_i_547 O
load net x_reg[3]_i_664_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_163[1] -pin x_reg[3]_i_664 O
load net angle_IBUF[8] -attr @rip(#000000) 8 -pin U0 angle_IBUF[8] -pin angle_IBUF[8]_inst O
load net U0_n_288 -attr @rip(#000000) x_reg_reg[3]_74[3] -pin U0 x_reg_reg[3]_74[3] -pin x_reg[3]_i_1769 I0 -pin x_reg[3]_i_1770 I1 -pin x_reg[3]_i_2095 I1 -pin x_reg[3]_i_2099 I1
load net x_reg[3]_i_2116_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_66[0] -pin x_reg[3]_i_2116 O
load net U0_n_289 -attr @rip(#000000) x_reg_reg[3]_74[2] -pin U0 x_reg_reg[3]_74[2] -pin x_reg[3]_i_1770 I0 -pin x_reg[3]_i_1772 I1 -pin x_reg[3]_i_2095 I0 -pin x_reg[3]_i_2099 I0
load net x_reg[23]_i_25_n_0 -attr @rip(#000000) 1 -pin x_reg[23]_i_25 O -pin x_reg_reg[23]_i_17 S[1]
load net x_reg[3]_i_87_n_0 -attr @rip(#000000) 1 -pin x_reg[3]_i_87 O -pin x_reg_reg[3]_i_49 S[1]
load net x_reg[3]_i_1231_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_169[0] -pin x_reg[3]_i_1231 O
load net x_reg[3]_i_2158_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_51[1] -pin x_reg[3]_i_2158 O
load net x_reg[3]_i_800_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_148[2] -pin x_reg[3]_i_800 O
load net U0_n_420 -attr @rip(#000000) x_reg_reg[3]_109[0] -pin U0 x_reg_reg[3]_109[0] -pin x_reg[3]_i_1203 I0 -pin x_reg[3]_i_1207 I0 -pin x_reg[3]_i_909 I0 -pin x_reg[3]_i_910 I1
load net x_reg[3]_i_1725_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_6[1] -pin x_reg[3]_i_1725 O
load net angle[24] -attr @rip(#000000) angle[24] -port angle[24] -pin angle_IBUF[24]_inst I
load net U0_n_421 -attr @rip(#000000) x_reg_reg[3]_110[3] -pin U0 x_reg_reg[3]_110[3] -pin x_reg[3]_i_1360 I0 -pin x_reg[3]_i_1364 I0 -pin x_reg[3]_i_801 I0 -pin x_reg[3]_i_802 I1
load net U0_n_270 -attr @rip(#000000) x_reg_reg[3]_69[2] -pin U0 x_reg_reg[3]_69[2] -pin x_reg[3]_i_1988 I1 -pin x_reg[3]_i_2131 I1 -pin x_reg[3]_i_2135 I1
load net x_reg[3]_i_1506_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_138[1] -pin x_reg[3]_i_1506 O
load net x_reg[3]_i_846_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_203[0] -pin x_reg[3]_i_846 O
load net U0_n_422 -attr @rip(#000000) x_reg_reg[3]_110[2] -pin U0 x_reg_reg[3]_110[2] -pin x_reg[3]_i_1361 I1 -pin x_reg[3]_i_1365 I1 -pin x_reg[3]_i_802 I0 -pin x_reg[3]_i_804 I1
load net U0_n_271 -attr @rip(#000000) x_reg_reg[3]_69[1] -pin U0 x_reg_reg[3]_69[1] -pin x_reg[3]_i_1988 I0 -pin x_reg[3]_i_1989 I1 -pin x_reg[3]_i_2131 I0 -pin x_reg[3]_i_2135 I0
load net x_reg[3]_i_1334_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_89[0] -pin x_reg[3]_i_1334 O
load net x_reg[3]_i_1696_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_5[1] -pin x_reg[3]_i_1696 O
load net x_reg[3]_i_469_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_269[0] -pin x_reg[3]_i_469 O
load net x_reg[3]_i_738_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_11[2] -pin x_reg[3]_i_738 O
load net x_reg[3]_i_961_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_187[0] -pin x_reg[3]_i_961 O
load net U0_n_423 -attr @rip(#000000) x_reg_reg[3]_110[1] -pin U0 x_reg_reg[3]_110[1] -pin x_reg[3]_i_1361 I0 -pin x_reg[3]_i_1365 I0 -pin x_reg[3]_i_803 I0 -pin x_reg[3]_i_804 I0
load net U0_n_272 -attr @rip(#000000) x_reg_reg[3]_69[0] -pin U0 x_reg_reg[3]_69[0] -pin x_reg[3]_i_1989 I0 -pin x_reg[3]_i_1990 I1 -pin x_reg[3]_i_2132 I1 -pin x_reg[3]_i_2136 I1
load net x_reg[3]_i_142_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_265[3] -pin x_reg[3]_i_142 O
load net x_reg[3]_i_211_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_247[0] -pin x_reg[3]_i_211 O
load net U0_n_424 -attr @rip(#000000) x_reg_reg[3]_110[0] -pin U0 x_reg_reg[3]_110[0] -pin x_reg[3]_i_1362 I1 -pin x_reg[3]_i_1366 I1 -pin x_reg[3]_i_806 I0
load net U0_n_273 -attr @rip(#000000) x_reg_reg[3]_70[3] -pin U0 x_reg_reg[3]_70[3] -pin x_reg[3]_i_1895 I0 -pin x_reg[3]_i_1896 I1 -pin x_reg[3]_i_2141 I0 -pin x_reg[3]_i_2145 I0
load net x_reg[3]_i_2059_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_0[2] -pin x_reg[3]_i_2059 O
load net x_reg[3]_i_2110_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_65[2] -pin x_reg[3]_i_2110 O
load net x_reg[3]_i_271_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_250[1] -pin x_reg[3]_i_271 O
load net angle_IBUF[13] -attr @rip(#000000) 13 -pin U0 angle_IBUF[13] -pin angle_IBUF[13]_inst O
load net U0_n_425 -attr @rip(#000000) x_reg_reg[3]_111[3] -pin U0 x_reg_reg[3]_111[3] -pin x_reg[3]_i_1215 I0 -pin x_reg[3]_i_1219 I0 -pin x_reg[3]_i_796 I0 -pin x_reg[3]_i_797 I1
load net U0_n_274 -attr @rip(#000000) x_reg_reg[3]_70[2] -pin U0 x_reg_reg[3]_70[2] -pin x_reg[3]_i_1896 I0 -pin x_reg[3]_i_1899 I1 -pin x_reg[3]_i_2142 I1 -pin x_reg[3]_i_2146 I1
load net U0_n_426 -attr @rip(#000000) x_reg_reg[3]_111[2] -pin U0 x_reg_reg[3]_111[2] -pin x_reg[3]_i_1359 I1 -pin x_reg[3]_i_1363 I1 -pin x_reg[3]_i_797 I0 -pin x_reg[3]_i_799 I1
load net U0_n_275 -attr @rip(#000000) x_reg_reg[3]_70[1] -pin U0 x_reg_reg[3]_70[1] -pin x_reg[3]_i_1898 I0 -pin x_reg[3]_i_1899 I0 -pin x_reg[3]_i_2142 I0 -pin x_reg[3]_i_2146 I0
load net U0_n_427 -attr @rip(#000000) x_reg_reg[3]_111[1] -pin U0 x_reg_reg[3]_111[1] -pin x_reg[3]_i_1359 I0 -pin x_reg[3]_i_1363 I0 -pin x_reg[3]_i_799 I0 -pin x_reg[3]_i_800 I1
load net U0_n_276 -attr @rip(#000000) x_reg_reg[3]_70[0] -pin U0 x_reg_reg[3]_70[0] -pin x_reg[3]_i_1901 I0 -pin x_reg[3]_i_2143 I1 -pin x_reg[3]_i_2147 I1
load net x_reg[3]_i_1290_n_0 -attr @rip(#000000) 3 -pin U0 angle[8][3] -pin x_reg[3]_i_1290 O
load net x_reg[3]_i_927_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_168[0] -pin x_reg[3]_i_927 O
netloc x_reg[3]_i_927_n_0 1 1 1 3500
load net U0_n_428 -attr @rip(#000000) x_reg_reg[3]_111[0] -pin U0 x_reg_reg[3]_111[0] -pin x_reg[3]_i_1360 I1 -pin x_reg[3]_i_1364 I1 -pin x_reg[3]_i_800 I0 -pin x_reg[3]_i_801 I1
load net U0_n_277 -attr @rip(#000000) x_reg_reg[3]_71[3] -pin U0 x_reg_reg[3]_71[3] -pin x_reg[3]_i_1890 I0 -pin x_reg[3]_i_1891 I1 -pin x_reg[3]_i_2087 I0 -pin x_reg[3]_i_2091 I0
load net x_reg[3]_i_925_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_134[1] -pin x_reg[3]_i_925 O
load net U0_n_429 -attr @rip(#000000) x_reg_reg[3]_112[3] -pin U0 x_reg_reg[3]_112[3] -pin x_reg[3]_i_1213 I0 -pin x_reg[3]_i_1217 I0 -pin x_reg[3]_i_790 I0 -pin x_reg[3]_i_791 I1
load net angle_IBUF[7] -attr @rip(#000000) 7 -pin U0 angle_IBUF[7] -pin angle_IBUF[7]_inst O
load net U0_n_278 -attr @rip(#000000) x_reg_reg[3]_71[2] -pin U0 x_reg_reg[3]_71[2] -pin x_reg[3]_i_1891 I0 -pin x_reg[3]_i_1893 I1 -pin x_reg[3]_i_2140 I1 -pin x_reg[3]_i_2144 I1
load net U0_n_279 -attr @rip(#000000) x_reg_reg[3]_71[1] -pin U0 x_reg_reg[3]_71[1] -pin x_reg[3]_i_1893 I0 -pin x_reg[3]_i_1894 I1 -pin x_reg[3]_i_2140 I0 -pin x_reg[3]_i_2144 I0
load net x_reg[3]_i_1672_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_111[0] -pin x_reg[3]_i_1672 O
load net x_reg[3]_i_1888_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_36[3] -pin x_reg[3]_i_1888 O
load net x_reg[3]_i_538_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_181[1] -pin x_reg[3]_i_538 O
load net x_reg[3]_i_1868_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_8[1] -pin x_reg[3]_i_1868 O
load net x_reg[3]_i_2186_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_30[0] -pin x_reg[3]_i_2186 O
load net x_reg[3]_i_1213_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_142[2] -pin x_reg[3]_i_1213 O
load net x_reg[3]_i_1651_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_86[3] -pin x_reg[3]_i_1651 O
load net x_reg[3]_i_1956_n_0 -attr @rip(#000000) 3 -pin U0 angle[21]_0[3] -pin x_reg[3]_i_1956 O
load net x_reg[3]_i_2088_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_16[3] -pin x_reg[3]_i_2088 O
load net x_reg[3]_i_955_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_174[1] -pin x_reg[3]_i_955 O
load net cosine_16[0] -attr @rip(#000000) 0 -port cosine_16[0] -pin cosine_16_OBUF[0]_inst O
load net x_reg[3]_i_1343_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_114[1] -pin x_reg[3]_i_1343 O
load net x_reg[3]_i_1492_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_113[3] -pin x_reg[3]_i_1492 O
load net x_reg[3]_i_2214_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_28[0] -pin x_reg[3]_i_2214 O
load net U0_n_410 -attr @rip(#000000) x_reg_reg[3]_106[0] -pin U0 x_reg_reg[3]_106[0] -pin x_reg[3]_i_1352 I0 -pin x_reg[3]_i_1356 I0 -pin x_reg[3]_i_924 I0 -pin x_reg[3]_i_925 I1
load net x_reg[3]_i_1223_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_155[1] -pin x_reg[3]_i_1223 O
load net x_reg[3]_i_312_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_258[2] -pin x_reg[3]_i_312 O
load net x_reg[3]_i_669_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_162[0] -pin x_reg[3]_i_669 O
load net U0_n_411 -attr @rip(#000000) x_reg_reg[3]_107[3] -pin U0 x_reg_reg[3]_107[3] -pin x_reg[3]_i_1206 I1 -pin x_reg[3]_i_1210 I1 -pin x_reg[3]_i_915 I0 -pin x_reg[3]_i_916 I1
load net U1_n_16 -attr @rip(#000000) DI[0] -pin U0 DI[0] -pin U1 DI[0]
netloc U1_n_16 1 1 17 8480 72310 13460J 70010 NJ 70010 NJ 70010 NJ 70010 NJ 70010 NJ 70010 NJ 70010 15800J 70060 16320J 69830 NJ 69830 NJ 69830 17660J 69850 17920J 69930 NJ 69930 NJ 69930 19360
load net U0_n_412 -attr @rip(#000000) x_reg_reg[3]_107[2] -pin U0 x_reg_reg[3]_107[2] -pin x_reg[3]_i_1206 I0 -pin x_reg[3]_i_1210 I0 -pin x_reg[3]_i_916 I0 -pin x_reg[3]_i_918 I1
load net U1_n_17 -attr @rip(#000000) S[0] -pin U0 S[0] -pin U1 S[0]
netloc U1_n_17 1 1 17 8520 72330 13480J 70090 NJ 70090 NJ 70090 NJ 70090 NJ 70090 NJ 70090 15400J 70170 15820J 70130 16360J 69870 NJ 69870 NJ 69870 17520J 69990 17880J 70140 18360J 70120 NJ 70120 19340
load net x_reg[3]_i_490_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_223[3] -pin x_reg[3]_i_490 O
load net x_reg[3]_i_876_n_0 -attr @rip(#000000) 1 -pin U0 angle[8]_2[1] -pin x_reg[3]_i_876 O
load net angle_IBUF[10] -attr @rip(#000000) 10 -pin U0 angle_IBUF[10] -pin angle_IBUF[10]_inst O
load net U0_n_413 -attr @rip(#000000) x_reg_reg[3]_107[1] -pin U0 x_reg_reg[3]_107[1] -pin x_reg[3]_i_1350 I1 -pin x_reg[3]_i_1354 I1 -pin x_reg[3]_i_918 I0 -pin x_reg[3]_i_919 I1
load net x_reg[3]_i_1041_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_121[2] -pin x_reg[3]_i_1041 O
load net x_reg[3]_i_1051_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_119[3] -pin x_reg[3]_i_1051 O
load net x_reg[3]_i_1387_n_0 -attr @rip(#000000) 2 -pin U0 angle[0]_3[2] -pin x_reg[3]_i_1387 O
load net x_reg[3]_i_1859_n_0 -attr @rip(#000000) 3 -pin U0 angle[21]_4[3] -pin x_reg[3]_i_1859 O
load net x_reg[3]_i_361_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_213[2] -pin x_reg[3]_i_361 O
load net U0_n_414 -attr @rip(#000000) x_reg_reg[3]_107[0] -pin U0 x_reg_reg[3]_107[0] -pin x_reg[3]_i_1350 I0 -pin x_reg[3]_i_1354 I0 -pin x_reg[3]_i_919 I0 -pin x_reg[3]_i_920 I1
load net sine_16_OBUF[2] -attr @rip(#000000) sine_16[15][2] -pin U1 sine_16[15][2] -pin sine_16_OBUF[2]_inst I
load net x_reg[3]_i_1119_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_20[2] -pin x_reg[3]_i_1119 O
load net x_reg[3]_i_1659_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_97[0] -pin x_reg[3]_i_1659 O
load net x_reg[3]_i_1797_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_95[1] -pin x_reg[3]_i_1797 O
load net x_reg[3]_i_824_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_190[1] -pin x_reg[3]_i_824 O
load net U0_n_415 -attr @rip(#000000) x_reg_reg[3]_108[3] -pin U0 x_reg_reg[3]_108[3] -pin x_reg[3]_i_1204 I1 -pin x_reg[3]_i_1208 I1 -pin x_reg[3]_i_910 I0 -pin x_reg[3]_i_911 I1
load net clk -port clk -pin clk_IBUF_inst I
netloc clk 1 0 15 NJ 117950 8540J 114020 NJ 114020 NJ 114020 NJ 114020 NJ 114020 NJ 114020 NJ 114020 NJ 114020 NJ 114020 NJ 114020 NJ 114020 NJ 114020 NJ 114020 NJ
load net U0_n_416 -attr @rip(#000000) x_reg_reg[3]_108[2] -pin U0 x_reg_reg[3]_108[2] -pin x_reg[3]_i_1204 I0 -pin x_reg[3]_i_1208 I0 -pin x_reg[3]_i_911 I0 -pin x_reg[3]_i_913 I1
load net x_reg[3]_i_740_n_0 -attr @rip(#000000) 0 -pin U0 angle[4]_11[0] -pin x_reg[3]_i_740 O
load net U0_n_417 -attr @rip(#000000) x_reg_reg[3]_108[1] -pin U0 x_reg_reg[3]_108[1] -pin x_reg[3]_i_1205 I1 -pin x_reg[3]_i_1209 I1 -pin x_reg[3]_i_913 I0 -pin x_reg[3]_i_914 I1
load net x_reg[3]_i_1361_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_140[1] -pin x_reg[3]_i_1361 O
load net x_reg[3]_i_2182_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_29[0] -pin x_reg[3]_i_2182 O
load net U0_n_418 -attr @rip(#000000) x_reg_reg[3]_108[0] -pin U0 x_reg_reg[3]_108[0] -pin x_reg[3]_i_1205 I0 -pin x_reg[3]_i_1209 I0 -pin x_reg[3]_i_914 I0 -pin x_reg[3]_i_915 I1
load net x_reg[3]_i_1745_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_9[0] -pin x_reg[3]_i_1745 O
load net x_reg[3]_i_845_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_203[1] -pin x_reg[3]_i_845 O
load net y_reg[18] -attr @rip(#000000) Q[3] -pin U0 Q[3] -pin U1 Q[3]
load net U0_n_419 -attr @rip(#000000) x_reg_reg[3]_109[1] -pin U0 x_reg_reg[3]_109[1] -pin x_reg[3]_i_1203 I1 -pin x_reg[3]_i_1207 I1 -pin x_reg[3]_i_909 I1
load net angle_IBUF[6] -attr @rip(#000000) 6 -pin U0 angle_IBUF[6] -pin angle_IBUF[6]_inst O
load net x_reg[3]_i_1566_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_8[3] -pin x_reg[3]_i_1566 O
load net x_reg[3]_i_143_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_265[2] -pin x_reg[3]_i_143 O
load net x_reg[3]_i_1993_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_14[2] -pin x_reg[3]_i_1993 O
load net x_reg[3]_i_248_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_261[1] -pin x_reg[3]_i_248 O
load net x_reg[3]_i_567_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_252[2] -pin x_reg[3]_i_567 O
load net x_reg[3]_i_572_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_236[3] -pin x_reg[3]_i_572 O
load net x_reg[3]_i_899_n_0 -attr @rip(#000000) 3 -pin U0 angle[4]_9[3] -pin x_reg[3]_i_899 O
load net x_reg[3]_i_1027_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_1[0] -pin x_reg[3]_i_1027 O
load net x_reg[3]_i_458_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_193[0] -pin x_reg[3]_i_458 O
netloc x_reg[3]_i_458_n_0 1 1 1 6920
load net x_reg[3]_i_701_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_205[1] -pin x_reg[3]_i_701 O
load net x_reg[3]_i_1835_n_0 -attr @rip(#000000) 2 -pin U0 angle[17]_1[2] -pin x_reg[3]_i_1835 O
load net x_reg[3]_i_1907_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_57[0] -pin x_reg[3]_i_1907 O
load net x_reg[3]_i_2022_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_56[2] -pin x_reg[3]_i_2022 O
load net x_reg[3]_i_891_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_15[2] -pin x_reg[3]_i_891 O
load net U0_n_400 -attr @rip(#000000) x_reg_reg[3]_104[2] -pin U0 x_reg_reg[3]_104[2] -pin x_reg[3]_i_1498 I0 -pin x_reg[3]_i_1502 I0 -pin x_reg[3]_i_932 I0 -pin x_reg[3]_i_934 I1
load net x_reg[3]_i_1394_n_0 -attr @rip(#000000) 1 -pin U0 angle[0]_2[1] -pin x_reg[3]_i_1394 O
load net U0_n_401 -attr @rip(#000000) x_reg_reg[3]_104[1] -pin U0 x_reg_reg[3]_104[1] -pin x_reg[3]_i_1499 I1 -pin x_reg[3]_i_1503 I1 -pin x_reg[3]_i_933 I0 -pin x_reg[3]_i_934 I0
load net cosine_16[1] -attr @rip(#000000) 1 -port cosine_16[1] -pin cosine_16_OBUF[1]_inst O
load net x_reg[3]_i_1922_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_81[3] -pin x_reg[3]_i_1922 O
load net x_reg[3]_i_648_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_166[0] -pin x_reg[3]_i_648 O
load net U0_n_402 -attr @rip(#000000) x_reg_reg[3]_104[0] -pin U0 x_reg_reg[3]_104[0] -pin x_reg[3]_i_1499 I0 -pin x_reg[3]_i_1503 I0 -pin x_reg[3]_i_936 I0
load net U0_n_690 -attr @rip(#000000) y_reg_reg[30][1] -pin U0 y_reg_reg[30][1] -pin x_reg[3]_i_107 I1 -pin y_reg[30]_i_24 I0 -pin y_reg_reg[30]_i_16 DI[1]
load net x_reg[3]_i_1031_n_0 -attr @rip(#000000) 0 -pin U0 angle[6]_2[0] -pin x_reg[3]_i_1031 O
load net x_reg[3]_i_1486_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_100[0] -pin x_reg[3]_i_1486 O
load net U0_n_403 -attr @rip(#000000) x_reg_reg[3]_105[3] -pin U0 x_reg_reg[3]_105[3] -pin x_reg[3]_i_1353 I1 -pin x_reg[3]_i_1357 I1 -pin x_reg[3]_i_925 I0 -pin x_reg[3]_i_926 I1
load net angle[2] -attr @rip(#000000) angle[2] -port angle[2] -pin angle_IBUF[2]_inst I
load net U0_n_691 -attr @rip(#000000) y_reg_reg[30][0] -pin U0 y_reg_reg[30][0] -pin x_reg[3]_i_108 I1 -pin y_reg[30]_i_25 I0 -pin y_reg_reg[30]_i_16 DI[0]
load net x_reg[3]_i_1977_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_4[1] -pin x_reg[3]_i_1977 O
load net U0_n_404 -attr @rip(#000000) x_reg_reg[3]_105[2] -pin U0 x_reg_reg[3]_105[2] -pin x_reg[3]_i_1353 I0 -pin x_reg[3]_i_1357 I0 -pin x_reg[3]_i_926 I0 -pin x_reg[3]_i_929 I1
load net U0_n_692 -attr @rip(#000000) x_reg_reg[3]_173[2] -pin U0 x_reg_reg[3]_173[2] -pin x_reg[3]_i_107 I0 -pin x_reg_reg[3]_i_64 DI[3]
load net sine_16_OBUF[1] -attr @rip(#000000) sine_16[15][1] -pin U1 sine_16[15][1] -pin sine_16_OBUF[1]_inst I
load net angle_IBUF[11] -attr @rip(#000000) 11 -pin U0 angle_IBUF[11] -pin angle_IBUF[11]_inst O
load net U0_n_405 -attr @rip(#000000) x_reg_reg[3]_105[1] -pin U0 x_reg_reg[3]_105[1] -pin x_reg[3]_i_1497 I1 -pin x_reg[3]_i_1501 I1 -pin x_reg[3]_i_929 I0 -pin x_reg[3]_i_930 I1
load net U0_n_693 -attr @rip(#000000) x_reg_reg[3]_173[1] -pin U0 x_reg_reg[3]_173[1] -pin x_reg[3]_i_108 I0 -pin x_reg_reg[3]_i_64 DI[2]
load net U0_n_290 -attr @rip(#000000) x_reg_reg[3]_74[1] -pin U0 x_reg_reg[3]_74[1] -pin x_reg[3]_i_1771 I0 -pin x_reg[3]_i_1772 I0 -pin x_reg[3]_i_2096 I1 -pin x_reg[3]_i_2100 I1
load net x_reg[3]_i_474_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_253[1] -pin x_reg[3]_i_474 O
load net U0_n_406 -attr @rip(#000000) x_reg_reg[3]_105[0] -pin U0 x_reg_reg[3]_105[0] -pin x_reg[3]_i_1497 I0 -pin x_reg[3]_i_1501 I0 -pin x_reg[3]_i_930 I0 -pin x_reg[3]_i_931 I1
load net U0_n_694 -attr @rip(#000000) x_reg_reg[3]_173[0] -pin U0 x_reg_reg[3]_173[0] -pin x_reg[3]_i_109 I0 -pin x_reg_reg[3]_i_64 DI[1]
load net angle[13] -attr @rip(#000000) angle[13] -port angle[13] -pin angle_IBUF[13]_inst I
load net U0_n_291 -attr @rip(#000000) x_reg_reg[3]_74[0] -pin U0 x_reg_reg[3]_74[0] -pin x_reg[3]_i_1774 I0 -pin x_reg[3]_i_2096 I0 -pin x_reg[3]_i_2100 I0
load net x_reg[3]_i_116_n_0 -attr @rip(#000000) 0 -pin x_reg[3]_i_116 O -pin x_reg_reg[3]_i_77 S[0]
load net x_reg[3]_i_446_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_197[0] -pin x_reg[3]_i_446 O
load net x_reg[3]_i_573_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_236[2] -pin x_reg[3]_i_573 O
load net U0_n_407 -attr @rip(#000000) x_reg_reg[3]_106[3] -pin U0 x_reg_reg[3]_106[3] -pin x_reg[3]_i_1351 I1 -pin x_reg[3]_i_1355 I1 -pin x_reg[3]_i_920 I0 -pin x_reg[3]_i_921 I1
load net U0_n_695 -attr @rip(#000000) x_reg_reg[7][3] -pin U0 x_reg_reg[7][3] -pin x_reg[7]_i_23 I0 -pin x_reg_reg[7]_i_17 DI[3]
load net cosine_16_OBUF[0] -attr @rip(#000000) cosine_16[15][0] -pin U1 cosine_16[15][0] -pin cosine_16_OBUF[0]_inst I
load net U0_n_292 -attr @rip(#000000) x_reg_reg[3]_75[3] -pin U0 x_reg_reg[3]_75[3] -pin x_reg[3]_i_1762 I0 -pin x_reg[3]_i_1763 I1 -pin x_reg[3]_i_2093 I1 -pin x_reg[3]_i_2097 I1
load net x_reg[3]_i_1086_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_157[0] -pin x_reg[3]_i_1086 O
load net x_reg[3]_i_1167_n_0 -attr @rip(#000000) 1 -pin U0 angle[11]_3[1] -pin x_reg[3]_i_1167 O
load net x_reg[3]_i_1315_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_92[3] -pin x_reg[3]_i_1315 O
load net x_reg[3]_i_356_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_214[1] -pin x_reg[3]_i_356 O
load net sine0[20] -attr @rip(#000000) sine0[5] -pin U0 sine0[5] -pin U1 sine0[5]
load net U0_n_408 -attr @rip(#000000) x_reg_reg[3]_106[2] -pin U0 x_reg_reg[3]_106[2] -pin x_reg[3]_i_1351 I0 -pin x_reg[3]_i_1355 I0 -pin x_reg[3]_i_921 I0 -pin x_reg[3]_i_923 I1
load net U0_n_696 -attr @rip(#000000) x_reg_reg[7][2] -pin U0 x_reg_reg[7][2] -pin x_reg[7]_i_24 I0 -pin x_reg_reg[7]_i_17 DI[2]
load net U0_n_293 -attr @rip(#000000) x_reg_reg[3]_75[2] -pin U0 x_reg_reg[3]_75[2] -pin x_reg[3]_i_1763 I0 -pin x_reg[3]_i_1767 I1 -pin x_reg[3]_i_2093 I0 -pin x_reg[3]_i_2097 I0
load net U0_n_409 -attr @rip(#000000) x_reg_reg[3]_106[1] -pin U0 x_reg_reg[3]_106[1] -pin x_reg[3]_i_1352 I1 -pin x_reg[3]_i_1356 I1 -pin x_reg[3]_i_923 I0 -pin x_reg[3]_i_924 I1
load net angle_IBUF[5] -attr @rip(#000000) 5 -pin U0 angle_IBUF[5] -pin angle_IBUF[5]_inst O
load net cosine_16_OBUF[10] -attr @rip(#000000) cosine_16[15][10] -pin U1 cosine_16[15][10] -pin cosine_16_OBUF[10]_inst I
load net U0_n_697 -attr @rip(#000000) x_reg_reg[7][1] -pin U0 x_reg_reg[7][1] -pin x_reg[7]_i_25 I0 -pin x_reg_reg[7]_i_17 DI[1]
load net U0_n_294 -attr @rip(#000000) x_reg_reg[3]_75[1] -pin U0 x_reg_reg[3]_75[1] -pin x_reg[3]_i_1767 I0 -pin x_reg[3]_i_1768 I1 -pin x_reg[3]_i_2094 I1 -pin x_reg[3]_i_2098 I1
load net x_reg[3]_i_1783_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_72[1] -pin x_reg[3]_i_1783 O
load net U0_n_698 -attr @rip(#000000) x_reg_reg[7][0] -pin U0 x_reg_reg[7][0] -pin x_reg[7]_i_26 I0 -pin x_reg_reg[7]_i_17 DI[0]
load net U0_n_295 -attr @rip(#000000) x_reg_reg[3]_75[0] -pin U0 x_reg_reg[3]_75[0] -pin x_reg[3]_i_1768 I0 -pin x_reg[3]_i_1769 I1 -pin x_reg[3]_i_2094 I0 -pin x_reg[3]_i_2098 I0
load net x_reg[3]_i_133_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_267[2] -pin x_reg[3]_i_133 O
load net x_reg[3]_i_2017_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_55[3] -pin x_reg[3]_i_2017 O
load net x_reg[3]_i_452_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_196[0] -pin x_reg[3]_i_452 O
load net x_reg[3]_i_673_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_191[2] -pin x_reg[3]_i_673 O
load net x_reg[3]_i_960_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_187[1] -pin x_reg[3]_i_960 O
load net y_reg[19] -attr @rip(#000000) Q[4] -pin U0 Q[4] -pin U1 Q[4]
load net U0_n_699 -attr @rip(#000000) x_reg_reg[11][3] -pin U0 x_reg_reg[11][3] -pin x_reg[11]_i_23 I0 -pin x_reg_reg[11]_i_17 DI[3]
load net U0_n_296 -attr @rip(#000000) x_reg_reg[3]_76[3] -pin U0 x_reg_reg[3]_76[3] -pin x_reg[3]_i_1757 I0 -pin x_reg[3]_i_1758 I1 -pin x_reg[3]_i_2010 I1 -pin x_reg[3]_i_2014 I1
load net x_reg[3]_i_1501_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_126[3] -pin x_reg[3]_i_1501 O
load net x_reg[3]_i_2109_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_54[0] -pin x_reg[3]_i_2109 O
load net U0_n_297 -attr @rip(#000000) x_reg_reg[3]_76[2] -pin U0 x_reg_reg[3]_76[2] -pin x_reg[3]_i_1758 I0 -pin x_reg[3]_i_1760 I1 -pin x_reg[3]_i_2010 I0 -pin x_reg[3]_i_2014 I0
load net x_reg[3]_i_1890_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_36[1] -pin x_reg[3]_i_1890 O
load net U0_n_298 -attr @rip(#000000) x_reg_reg[3]_76[1] -pin U0 x_reg_reg[3]_76[1] -pin x_reg[3]_i_1760 I0 -pin x_reg[3]_i_1761 I1 -pin x_reg[3]_i_2011 I1 -pin x_reg[3]_i_2015 I1
load net y_reg[23]_i_24_n_0 -attr @rip(#000000) 2 -pin y_reg[23]_i_24 O -pin y_reg_reg[23]_i_17 S[2]
load net U0_n_299 -attr @rip(#000000) x_reg_reg[3]_76[0] -pin U0 x_reg_reg[3]_76[0] -pin x_reg[3]_i_1761 I0 -pin x_reg[3]_i_1762 I1 -pin x_reg[3]_i_2011 I0 -pin x_reg[3]_i_2015 I0
load net x_reg[11]_i_26_n_0 -attr @rip(#000000) 0 -pin x_reg[11]_i_26 O -pin x_reg_reg[11]_i_17 S[0]
load net x_reg[3]_i_1421_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_16[0] -pin x_reg[3]_i_1421 O
load net x_reg[3]_i_821_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_189[0] -pin x_reg[3]_i_821 O
load net x_reg[3]_i_1106_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_186[0] -pin x_reg[3]_i_1106 O
load net x_reg[3]_i_610_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_8[0] -pin x_reg[3]_i_610 O
load net x_reg[3]_i_973_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_202[0] -pin x_reg[3]_i_973 O
load net x_reg[3]_i_713_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_5[0] -pin x_reg[3]_i_713 O
load net x_reg[3]_i_1546_n_0 -attr @rip(#000000) 1 -pin U0 angle[2]_1[1] -pin x_reg[3]_i_1546 O
load net x_reg[3]_i_285_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_228[2] -pin x_reg[3]_i_285 O
load net x_reg[3]_i_582_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_221[2] -pin x_reg[3]_i_582 O
load net x_reg[3]_i_1229_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_169[2] -pin x_reg[3]_i_1229 O
load net x_reg[3]_i_1962_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_2[1] -pin x_reg[3]_i_1962 O
load net x_reg[3]_i_2181_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_29[1] -pin x_reg[3]_i_2181 O
load net x_reg[3]_i_695_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_220[2] -pin x_reg[3]_i_695 O
load net x_reg[3]_i_1861_n_0 -attr @rip(#000000) 1 -pin U0 angle[21]_4[1] -pin x_reg[3]_i_1861 O
load net angle[3] -attr @rip(#000000) angle[3] -port angle[3] -pin angle_IBUF[3]_inst I
load net x_reg[3]_i_1464_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_76[1] -pin x_reg[3]_i_1464 O
load net x_reg[3]_i_2011_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_43[0] -pin x_reg[3]_i_2011 O
load net x_reg[3]_i_811_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_175[1] -pin x_reg[3]_i_811 O
load net x_reg[3]_i_2071_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_13[3] -pin x_reg[3]_i_2071 O
load net x_reg[3]_i_384_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_270[2] -pin x_reg[3]_i_384 O
load net x_reg[3]_i_370_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_211[3] -pin x_reg[3]_i_370 O
load net angle[14] -attr @rip(#000000) angle[14] -port angle[14] -pin angle_IBUF[14]_inst I
load net sine_16_OBUF[4] -attr @rip(#000000) sine_16[15][4] -pin U1 sine_16[15][4] -pin sine_16_OBUF[4]_inst I
load net x_reg[3]_i_336_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_227[1] -pin x_reg[3]_i_336 O
load net x_reg[3]_i_395_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_255[0] -pin x_reg[3]_i_395 O
load net y_reg[16] -attr @rip(#000000) Q[1] -pin U0 Q[1] -pin U1 Q[1]
load net angle[29] -attr @rip(#000000) angle[29] -port angle[29] -pin angle_IBUF[29]_inst I
load net x_reg[3]_i_896_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_16[1] -pin x_reg[3]_i_896 O
load net sine0[21] -attr @rip(#000000) sine0[6] -pin U0 sine0[6] -pin U1 sine0[6]
load net cosine_16_OBUF[11] -attr @rip(#000000) cosine_16[15][11] -pin U1 cosine_16[15][11] -pin cosine_16_OBUF[11]_inst I
load net x_reg[3]_i_1930_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_93[2] -pin x_reg[3]_i_1930 O
load net x_reg[3]_i_206_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_248[0] -pin x_reg[3]_i_206 O
load net x_reg[3]_i_244_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_260[0] -pin x_reg[3]_i_244 O
load net x_reg[3]_i_2085_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_15[2] -pin x_reg[3]_i_2085 O
load net x_reg[3]_i_349_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_215[3] -pin x_reg[3]_i_349 O
load net x_reg[3]_i_351_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_215[1] -pin x_reg[3]_i_351 O
load net x_reg[3]_i_1399_n_0 -attr @rip(#000000) 2 -pin U0 angle[2]_12[2] -pin x_reg[3]_i_1399 O
load net x_reg[3]_i_2107_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_54[2] -pin x_reg[3]_i_2107 O
load net x_reg[3]_i_301_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_272[0] -pin x_reg[3]_i_301 O
load net x_reg[3]_i_445_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_197[1] -pin x_reg[3]_i_445 O
load net x_reg[3]_i_952_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_173[0] -pin x_reg[3]_i_952 O
load net x_reg[3]_i_1581_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_14[0] -pin x_reg[3]_i_1581 O
load net x_reg[3]_i_1771_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_45[0] -pin x_reg[3]_i_1771 O
netloc x_reg[3]_i_1771_n_0 1 1 1 4680
load net x_reg[3]_i_205_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_248[1] -pin x_reg[3]_i_205 O
load net x_reg[3]_i_2161_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_52[2] -pin x_reg[3]_i_2161 O
load net x_reg[3]_i_739_n_0 -attr @rip(#000000) 1 -pin U0 angle[4]_11[1] -pin x_reg[3]_i_739 O
load net x_reg[3]_i_1620_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_63[1] -pin x_reg[3]_i_1620 O
load net x_reg[3]_i_181_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_278[3] -pin x_reg[3]_i_181 O
load net x_reg[3]_i_747_n_0 -attr @rip(#000000) 2 -pin U0 angle[6]_4[2] -pin x_reg[3]_i_747 O
load net x_reg[3]_i_1630_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_61[2] -pin x_reg[3]_i_1630 O
load net x_reg[3]_i_311_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_258[3] -pin x_reg[3]_i_311 O
load net x_reg[3]_i_345_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_216[2] -pin x_reg[3]_i_345 O
load net x_reg[3]_i_1189_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_104[2] -pin x_reg[3]_i_1189 O
load net x_reg[3]_i_1836_n_0 -attr @rip(#000000) 1 -pin U0 angle[17]_1[1] -pin x_reg[3]_i_1836 O
load net x_reg[3]_i_1960_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_1[0] -pin x_reg[3]_i_1960 O
netloc x_reg[3]_i_1960_n_0 1 1 1 4600
load net y_reg[3]_i_25_n_0 -attr @rip(#000000) 3 -pin y_reg[3]_i_25 O -pin y_reg_reg[3]_i_18 S[3]
load net x_reg[3]_i_1345_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_115[3] -pin x_reg[3]_i_1345 O
load net x_reg[3]_i_1352_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_127[1] -pin x_reg[3]_i_1352 O
load net x_reg[3]_i_491_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_223[2] -pin x_reg[3]_i_491 O
load net angle[11] -attr @rip(#000000) angle[11] -port angle[11] -pin angle_IBUF[11]_inst I
load net x_reg[3]_i_900_n_0 -attr @rip(#000000) 2 -pin U0 angle[4]_9[2] -pin x_reg[3]_i_900 O
load net angle[4] -attr @rip(#000000) angle[4] -port angle[4] -pin angle_IBUF[4]_inst I
load net x_reg[3]_i_1351_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_127[2] -pin x_reg[3]_i_1351 O
load net x_reg[3]_i_1826_n_0 -attr @rip(#000000) 2 -pin U0 angle[2][2] -pin x_reg[3]_i_1826 O
load net x_reg[3]_i_354_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_214[3] -pin x_reg[3]_i_354 O
load net U0_n_460 -attr @rip(#000000) x_reg_reg[3]_120[3] -pin U0 x_reg_reg[3]_120[3] -pin x_reg[3]_i_642 I0 -pin x_reg[3]_i_643 I1 -pin x_reg[3]_i_942 I1 -pin x_reg[3]_i_946 I1
load net sine_16_OBUF[3] -attr @rip(#000000) sine_16[15][3] -pin U1 sine_16[15][3] -pin sine_16_OBUF[3]_inst I
load net x_reg[3]_i_700_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_205[2] -pin x_reg[3]_i_700 O
load net x_reg[3]_i_892_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_15[1] -pin x_reg[3]_i_892 O
load net angle[28] -attr @rip(#000000) angle[28] -port angle[28] -pin angle_IBUF[28]_inst I
load net U0_n_461 -attr @rip(#000000) x_reg_reg[3]_120[2] -pin U0 x_reg_reg[3]_120[2] -pin x_reg[3]_i_643 I0 -pin x_reg[3]_i_645 I1 -pin x_reg[3]_i_942 I0 -pin x_reg[3]_i_946 I0
load net x_reg[3]_i_486_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_239[2] -pin x_reg[3]_i_486 O
load net x_reg_reg[3]_i_78_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[3]_i_77 CI -pin x_reg_reg[3]_i_78 CO[3]
load net U0_n_462 -attr @rip(#000000) x_reg_reg[3]_120[1] -pin U0 x_reg_reg[3]_120[1] -pin x_reg[3]_i_645 I0 -pin x_reg[3]_i_646 I1 -pin x_reg[3]_i_943 I1 -pin x_reg[3]_i_947 I1
load net x_reg[3]_i_1292_n_0 -attr @rip(#000000) 1 -pin U0 angle[8][1] -pin x_reg[3]_i_1292 O
load net x_reg[3]_i_2156_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_40[0] -pin x_reg[3]_i_2156 O
load net x_reg[3]_i_279_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_229[3] -pin x_reg[3]_i_279 O
load net x_reg[3]_i_55_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_55 O -pin x_reg_reg[3]_i_32 S[3]
load net x_reg_reg[3]_i_78_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[3]_i_78 CO[2]
load net y_reg[17] -attr @rip(#000000) Q[2] -pin U0 Q[2] -pin U1 Q[2]
load net U0_n_463 -attr @rip(#000000) x_reg_reg[3]_120[0] -pin U0 x_reg_reg[3]_120[0] -pin x_reg[3]_i_646 I0 -pin x_reg[3]_i_647 I1 -pin x_reg[3]_i_943 I0 -pin x_reg[3]_i_947 I0
load net cosine_16_OBUF[2] -attr @rip(#000000) cosine_16[15][2] -pin U1 cosine_16[15][2] -pin cosine_16_OBUF[2]_inst I
load net x_reg[3]_i_1445_n_0 -attr @rip(#000000) 1 -pin U0 angle[6][1] -pin x_reg[3]_i_1445 O
load net x_reg[3]_i_1547_n_0 -attr @rip(#000000) 0 -pin U0 angle[2]_1[0] -pin x_reg[3]_i_1547 O
load net x_reg[3]_i_208_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_247[3] -pin x_reg[3]_i_208 O
load net x_reg[3]_i_287_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_228[0] -pin x_reg[3]_i_287 O
load net x_reg[3]_i_509_n_0 -attr @rip(#000000) 2 -pin U0 angle[11]_10[2] -pin x_reg[3]_i_509 O
load net x_reg_reg[3]_i_78_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[3]_i_78 CO[1]
load net sine0[22] -attr @rip(#000000) sine0[7] -pin U0 sine0[7] -pin U1 sine0[7]
load net U0_n_464 -attr @rip(#000000) x_reg_reg[3]_121[3] -pin U0 x_reg_reg[3]_121[3] -pin x_reg[3]_i_927 I1 -pin x_reg[3]_i_940 I1 -pin x_reg[3]_i_944 I1
load net x_reg[3]_i_1679_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_124[0] -pin x_reg[3]_i_1679 O
load net x_reg[3]_i_280_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_229[2] -pin x_reg[3]_i_280 O
load net x_reg_reg[3]_i_78_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[3]_i_78 CO[0]
load net U0_n_465 -attr @rip(#000000) x_reg_reg[3]_121[2] -pin U0 x_reg_reg[3]_121[2] -pin x_reg[3]_i_640 I1 -pin x_reg[3]_i_927 I0 -pin x_reg[3]_i_940 I0 -pin x_reg[3]_i_944 I0
load net x_reg[3]_i_823_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_190[2] -pin x_reg[3]_i_823 O
load net y_reg_reg[7]_i_17_n_0 -attr @rip(#000000) CO[3] -pin y_reg_reg[11]_i_17 CI -pin y_reg_reg[7]_i_17 CO[3]
load net U0_n_466 -attr @rip(#000000) x_reg_reg[3]_121[1] -pin U0 x_reg_reg[3]_121[1] -pin x_reg[3]_i_640 I0 -pin x_reg[3]_i_641 I1 -pin x_reg[3]_i_941 I1 -pin x_reg[3]_i_945 I1
load net x_reg[3]_i_1054_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_119[0] -pin x_reg[3]_i_1054 O
load net x_reg[3]_i_1195_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_103[1] -pin x_reg[3]_i_1195 O
load net x_reg[3]_i_1562_n_0 -attr @rip(#000000) 3 -pin U0 angle[2]_7[3] -pin x_reg[3]_i_1562 O
load net x_reg[3]_i_1689_n_0 -attr @rip(#000000) 1 -pin U0 angle[0][1] -pin x_reg[3]_i_1689 O
load net x_reg[3]_i_2210_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_27[0] -pin x_reg[3]_i_2210 O
load net y_reg_reg[7]_i_17_n_1 -attr @rip(#000000) CO[2] -pin y_reg_reg[7]_i_17 CO[2]
load net U0_n_467 -attr @rip(#000000) x_reg_reg[3]_121[0] -pin U0 x_reg_reg[3]_121[0] -pin x_reg[3]_i_641 I0 -pin x_reg[3]_i_642 I1 -pin x_reg[3]_i_941 I0 -pin x_reg[3]_i_945 I0
load net x_reg[3]_i_1355_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_128[2] -pin x_reg[3]_i_1355 O
load net x_reg[3]_i_246_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_261[3] -pin x_reg[3]_i_246 O
load net y_reg_reg[7]_i_17_n_2 -attr @rip(#000000) CO[1] -pin y_reg_reg[7]_i_17 CO[1]
load net U0_n_468 -attr @rip(#000000) x_reg_reg[3]_122[3] -pin U0 x_reg_reg[3]_122[3] -pin x_reg[3]_i_1094 I0 -pin x_reg[3]_i_1098 I0 -pin x_reg[3]_i_548 I0 -pin x_reg[3]_i_549 I1
load net x_reg[3]_i_1735_n_0 -attr @rip(#000000) 3 -pin U0 angle[21]_7[3] -pin x_reg[3]_i_1735 O
load net x_reg[7]_i_26_n_0 -attr @rip(#000000) 0 -pin x_reg[7]_i_26 O -pin x_reg_reg[7]_i_17 S[0]
load net y_reg_reg[7]_i_17_n_3 -attr @rip(#000000) CO[0] -pin y_reg_reg[7]_i_17 CO[0]
load net U0_n_469 -attr @rip(#000000) x_reg_reg[3]_122[2] -pin U0 x_reg_reg[3]_122[2] -pin x_reg[3]_i_1095 I1 -pin x_reg[3]_i_1099 I1 -pin x_reg[3]_i_549 I0 -pin x_reg[3]_i_551 I1
load net x_reg[3]_i_584_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_221[0] -pin x_reg[3]_i_584 O
load net x_reg_reg[23]_i_17_n_0 -attr @rip(#000000) CO[3] -pin x_reg_reg[23]_i_17 CO[3] -pin x_reg_reg[27]_i_17 CI
load net y_reg_reg[7]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_2[3] -pin y_reg_reg[7]_i_17 O[3]
load net U0_n_580 -attr @rip(#000000) x_reg_reg[3]_151[1] -pin U0 x_reg_reg[3]_151[1] -pin x_reg[3]_i_256 I0 -pin x_reg[3]_i_257 I1 -pin x_reg[3]_i_575 I0 -pin x_reg[3]_i_579 I0
load net x_reg[3]_i_1661_n_0 -attr @rip(#000000) 2 -pin U0 angle[13]_98[2] -pin x_reg[3]_i_1661 O
load net x_reg_reg[23]_i_17_n_1 -attr @rip(#000000) CO[2] -pin x_reg_reg[23]_i_17 CO[2]
load net y_reg_reg[7]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_2[2] -pin y_reg_reg[7]_i_17 O[2]
load net U0_n_581 -attr @rip(#000000) x_reg_reg[3]_151[0] -pin U0 x_reg_reg[3]_151[0] -pin x_reg[3]_i_257 I0 -pin x_reg[3]_i_258 I1 -pin x_reg[3]_i_681 I1 -pin x_reg[3]_i_685 I1
load net x_reg[3]_i_218_n_0 -attr @rip(#000000) 3 -pin x_reg[3]_i_218 O -pin x_reg_reg[3]_i_151 DI[3]
load net x_reg[3]_i_616_n_0 -attr @rip(#000000) 1 -pin U0 angle[6]_11[1] -pin x_reg[3]_i_616 O
load net x_reg_reg[23]_i_17_n_2 -attr @rip(#000000) CO[1] -pin x_reg_reg[23]_i_17 CO[1]
load net y_reg_reg[7]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_2[1] -pin y_reg_reg[7]_i_17 O[1]
load net U0_n_582 -attr @rip(#000000) x_reg_reg[3]_152[3] -pin U0 x_reg_reg[3]_152[3] -pin x_reg[3]_i_215 I0 -pin x_reg[3]_i_216 I1 -pin x_reg[3]_i_572 I0 -pin x_reg[3]_i_576 I0
load net x_reg[3]_i_1595_n_0 -attr @rip(#000000) 2 -pin U0 angle[21]_9[2] -pin x_reg[3]_i_1595 O
load net x_reg[3]_i_1647_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_85[3] -pin x_reg[3]_i_1647 O
load net x_reg[3]_i_2152_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_39[0] -pin x_reg[3]_i_2152 O
load net x_reg[3]_i_778_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_152[3] -pin x_reg[3]_i_778 O
load net x_reg_reg[23]_i_17_n_3 -attr @rip(#000000) CO[0] -pin x_reg_reg[23]_i_17 CO[0]
load net y_reg_reg[7]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_2[0] -pin y_reg_reg[7]_i_17 O[0]
load net U0_n_583 -attr @rip(#000000) x_reg_reg[3]_152[2] -pin U0 x_reg_reg[3]_152[2] -pin x_reg[3]_i_216 I0 -pin x_reg[3]_i_251 I1 -pin x_reg[3]_i_573 I1 -pin x_reg[3]_i_577 I1
load net x_reg[3]_i_1507_n_0 -attr @rip(#000000) 0 -pin U0 angle[13]_138[0] -pin x_reg[3]_i_1507 O
load net x_reg[3]_i_606_n_0 -attr @rip(#000000) 0 -pin U0 angle[11]_7[0] -pin x_reg[3]_i_606 O
load net x_reg[3]_i_934_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_132[1] -pin x_reg[3]_i_934 O
load net x_reg_reg[23]_i_17_n_4 -attr @rip(#000000) O[3] -pin U1 angle[11]_13[3] -pin x_reg_reg[23]_i_17 O[3]
load net cosine_16[4] -attr @rip(#000000) 4 -port cosine_16[4] -pin cosine_16_OBUF[4]_inst O
load net U0_n_584 -attr @rip(#000000) x_reg_reg[3]_152[1] -pin U0 x_reg_reg[3]_152[1] -pin x_reg[3]_i_251 I0 -pin x_reg[3]_i_252 I1 -pin x_reg[3]_i_573 I0 -pin x_reg[3]_i_577 I0
load net x_reg_reg[23]_i_17_n_5 -attr @rip(#000000) O[2] -pin U1 angle[11]_13[2] -pin x_reg_reg[23]_i_17 O[2]
load net angle[12] -attr @rip(#000000) angle[12] -port angle[12] -pin angle_IBUF[12]_inst I
load net U0_n_450 -attr @rip(#000000) x_reg_reg[3]_117[1] -pin U0 x_reg_reg[3]_117[1] -pin x_reg[3]_i_1222 I1 -pin x_reg[3]_i_1226 I1 -pin x_reg[3]_i_662 I0 -pin x_reg[3]_i_663 I1
load net U0_n_585 -attr @rip(#000000) x_reg_reg[3]_152[0] -pin U0 x_reg_reg[3]_152[0] -pin x_reg[3]_i_252 I0 -pin x_reg[3]_i_253 I1 -pin x_reg[3]_i_574 I1 -pin x_reg[3]_i_578 I1
load net x_reg[3]_i_1736_n_0 -attr @rip(#000000) 2 -pin U0 angle[21]_7[2] -pin x_reg[3]_i_1736 O
load net x_reg[3]_i_2192_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_38[1] -pin x_reg[3]_i_2192 O
load net x_reg_reg[23]_i_17_n_6 -attr @rip(#000000) O[1] -pin U1 angle[11]_13[1] -pin x_reg_reg[23]_i_17 O[1]
load net U0_n_451 -attr @rip(#000000) x_reg_reg[3]_117[0] -pin U0 x_reg_reg[3]_117[0] -pin x_reg[3]_i_1222 I0 -pin x_reg[3]_i_1226 I0 -pin x_reg[3]_i_663 I0 -pin x_reg[3]_i_664 I1
load net angle[5] -attr @rip(#000000) angle[5] -port angle[5] -pin angle_IBUF[5]_inst I
load net U0_n_586 -attr @rip(#000000) x_reg_reg[3]_153[3] -pin U0 x_reg_reg[3]_153[3] -pin x_reg[3]_i_210 I0 -pin x_reg[3]_i_211 I1 -pin x_reg[3]_i_483 I0 -pin x_reg[3]_i_487 I0
load net x_reg[3]_i_2179_n_0 -attr @rip(#000000) 3 -pin U0 angle[13]_29[3] -pin x_reg[3]_i_2179 O
load net x_reg_reg[23]_i_17_n_7 -attr @rip(#000000) O[0] -pin U1 angle[11]_13[0] -pin x_reg_reg[23]_i_17 O[0]
load net U0_n_452 -attr @rip(#000000) x_reg_reg[3]_118[3] -pin U0 x_reg_reg[3]_118[3] -pin x_reg[3]_i_1085 I1 -pin x_reg[3]_i_1089 I1 -pin x_reg[3]_i_654 I0 -pin x_reg[3]_i_655 I1
load net U0_n_587 -attr @rip(#000000) x_reg_reg[3]_153[2] -pin U0 x_reg_reg[3]_153[2] -pin x_reg[3]_i_211 I0 -pin x_reg[3]_i_213 I1 -pin x_reg[3]_i_484 I1 -pin x_reg[3]_i_488 I1
load net cosine_16_OBUF[1] -attr @rip(#000000) cosine_16[15][1] -pin U1 cosine_16[15][1] -pin cosine_16_OBUF[1]_inst I
load net U0_n_453 -attr @rip(#000000) x_reg_reg[3]_118[2] -pin U0 x_reg_reg[3]_118[2] -pin x_reg[3]_i_1085 I0 -pin x_reg[3]_i_1089 I0 -pin x_reg[3]_i_655 I0 -pin x_reg[3]_i_657 I1
load net U0_n_588 -attr @rip(#000000) x_reg_reg[3]_153[1] -pin U0 x_reg_reg[3]_153[1] -pin x_reg[3]_i_213 I0 -pin x_reg[3]_i_214 I1 -pin x_reg[3]_i_484 I0 -pin x_reg[3]_i_488 I0
load net x_reg[3]_i_592_n_0 -attr @rip(#000000) 1 -pin U0 angle[13]_207[1] -pin x_reg[3]_i_592 O
load net x_reg[3]_i_624_n_0 -attr @rip(#000000) 3 -pin U0 angle[6]_9[3] -pin x_reg[3]_i_624 O
load net U0_n_454 -attr @rip(#000000) x_reg_reg[3]_118[1] -pin U0 x_reg_reg[3]_118[1] -pin x_reg[3]_i_1086 I1 -pin x_reg[3]_i_1090 I1 -pin x_reg[3]_i_657 I0 -pin x_reg[3]_i_658 I1
load net U0_n_589 -attr @rip(#000000) x_reg_reg[3]_153[0] -pin U0 x_reg_reg[3]_153[0] -pin x_reg[3]_i_214 I0 -pin x_reg[3]_i_215 I1 -pin x_reg[3]_i_572 I1 -pin x_reg[3]_i_576 I1
load net x_reg[3]_i_504_n_0 -attr @rip(#000000) 3 -pin U0 angle[11]_9[3] -pin x_reg[3]_i_504 O
load netBundle @x_reg_419 3 x_reg[3]_i_1673_n_0 x_reg[3]_i_1674_n_0 x_reg[3]_i_1675_n_0 -autobundled
netbloc @x_reg_419 1 1 1 7240
load netBundle @x_reg_265 4 x_reg[3]_i_166_n_0 x_reg[3]_i_167_n_0 x_reg[3]_i_168_n_0 x_reg[3]_i_169_n_0 -autobundled
netbloc @x_reg_265 1 8 1 15300
load netBundle @x_reg_316 2 x_reg[3]_i_2002_n_0 x_reg[3]_i_2004_n_0 -autobundled
netbloc @x_reg_316 1 1 1 6480
load netBundle @x_reg_120 4 x_reg[3]_i_1193_n_0 x_reg[3]_i_1194_n_0 x_reg[3]_i_1195_n_0 x_reg[3]_i_1196_n_0 -autobundled
netbloc @x_reg_120 1 1 1 3340
load netBundle @x_reg_25 4 x_reg[3]_i_1647_n_0 x_reg[3]_i_1648_n_0 x_reg[3]_i_1649_n_0 x_reg[3]_i_1650_n_0 -autobundled
netbloc @x_reg_25 1 1 1 5760
load netBundle @x_reg_317 3 x_reg[3]_i_685_n_0 x_reg[3]_i_686_n_0 x_reg[3]_i_687_n_0 -autobundled
netbloc @x_reg_317 1 1 1 2660
load netBundle @x_reg_266 2 x_reg[3]_i_649_n_0 x_reg[3]_i_650_n_0 -autobundled
netbloc @x_reg_266 1 1 1 5080
load netBundle @z_next_58 4 z_next[4] z_next[3] z_next[2] z_next[1] -autobundled
netbloc @z_next_58 1 9 8 15840 69650 NJ 69650 NJ 69650 NJ 69650 NJ 69650 NJ 69650 NJ 69650 18840J
load netBundle @x_reg_121 4 x_reg[3]_i_1735_n_0 x_reg[3]_i_1736_n_0 x_reg[3]_i_1737_n_0 x_reg[3]_i_1738_n_0 -autobundled
netbloc @x_reg_121 1 1 1 8060
load netBundle @x_reg_26 4 x_reg[3]_i_401_n_0 x_reg[3]_i_402_n_0 x_reg[3]_i_403_n_0 x_reg[3]_i_404_n_0 -autobundled
netbloc @x_reg_26 1 1 1 4560
load netBundle @cosine_16_OBUF 16 cosine_16_OBUF[15] cosine_16_OBUF[14] cosine_16_OBUF[13] cosine_16_OBUF[12] cosine_16_OBUF[11] cosine_16_OBUF[10] cosine_16_OBUF[9] cosine_16_OBUF[8] cosine_16_OBUF[7] cosine_16_OBUF[6] cosine_16_OBUF[5] cosine_16_OBUF[4] cosine_16_OBUF[3] cosine_16_OBUF[2] cosine_16_OBUF[1] cosine_16_OBUF[0] -autobundled
netbloc @cosine_16_OBUF 1 17 1 19400
load netBundle @x_reg_267 2 x_reg[3]_i_1899_n_0 x_reg[3]_i_1901_n_0 -autobundled
netbloc @x_reg_267 1 1 1 5740
load netBundle @U0_n_168,U0_n_169,U0_n_170 4 U0_n_168 U0_n_169 U0_n_170 U0_n_171 -autobundled
netbloc @U0_n_168,U0_n_169,U0_n_170 1 0 3 1480 52610 NJ 52610 10000
load netBundle @x_reg_122 4 x_reg[3]_i_1799_n_0 x_reg[3]_i_1800_n_0 x_reg[3]_i_1801_n_0 x_reg[3]_i_1802_n_0 -autobundled
netbloc @x_reg_122 1 1 1 7420
load netBundle @U0_n_527,U0_n_528,U0_n_529 4 U0_n_527 U0_n_528 U0_n_529 U0_n_530 -autobundled
netbloc @U0_n_527,U0_n_528,U0_n_529 1 0 3 180 56860 NJ 56860 10320
load netBundle @x_reg_27 4 x_reg[3]_i_476_n_0 x_reg[3]_i_477_n_0 x_reg[3]_i_478_n_0 x_reg[3]_i_479_n_0 -autobundled
netbloc @x_reg_27 1 1 1 3200
load netBundle @U0_n_339,U0_n_340,U0_n_341 4 U0_n_339 U0_n_340 U0_n_341 U0_n_342 -autobundled
netbloc @U0_n_339,U0_n_340,U0_n_341 1 0 3 280 75210 NJ 75210 10300
load netBundle @x_reg_268 4 x_reg[3]_i_818_n_0 x_reg[3]_i_819_n_0 x_reg[3]_i_820_n_0 x_reg[3]_i_821_n_0 -autobundled
netbloc @x_reg_268 1 1 1 3240
load netBundle @x_reg_319 4 x_reg[3]_i_1422_n_0 x_reg[3]_i_1423_n_0 x_reg[3]_i_1424_n_0 x_reg[3]_i_1425_n_0 -autobundled
netbloc @x_reg_319 1 1 1 1920
load netBundle @x_reg_123 4 x_reg[3]_i_2179_n_0 x_reg[3]_i_2180_n_0 x_reg[3]_i_2181_n_0 x_reg[3]_i_2182_n_0 -autobundled
netbloc @x_reg_123 1 1 1 7760
load netBundle @x_reg_28 3 x_reg[3]_i_1542_n_0 x_reg[3]_i_1544_n_0 x_reg[3]_i_1545_n_0 -autobundled
netbloc @x_reg_28 1 1 1 2100
load netBundle @x_reg_50 4 x_reg[3]_i_405_n_0 x_reg[3]_i_406_n_0 x_reg[3]_i_407_n_0 x_reg[3]_i_408_n_0 -autobundled
netbloc @x_reg_50 1 1 1 4460
load netBundle @x_reg_269 3 x_reg[3]_i_2038_n_0 x_reg[3]_i_2039_n_0 x_reg[3]_i_2040_n_0 -autobundled
netbloc @x_reg_269 1 1 1 8340
load netBundle @x_reg_124 4 x_reg[3]_i_1566_n_0 x_reg[3]_i_1567_n_0 x_reg[3]_i_1568_n_0 x_reg[3]_i_1569_n_0 -autobundled
netbloc @x_reg_124 1 1 1 2120
load netBundle @x_reg_51 4 x_reg[3]_i_1325_n_0 x_reg[3]_i_1326_n_0 x_reg[3]_i_1327_n_0 x_reg[3]_i_1328_n_0 -autobundled
netbloc @x_reg_51 1 1 1 2900
load netBundle @x_reg_29 4 x_reg[3]_i_1651_n_0 x_reg[3]_i_1652_n_0 x_reg[3]_i_1653_n_0 x_reg[3]_i_1654_n_0 -autobundled
netbloc @x_reg_29 1 1 1 5940
load netBundle @y_reg_reg_80 4 y_reg_reg[7]_i_17_n_0 y_reg_reg[7]_i_17_n_1 y_reg_reg[7]_i_17_n_2 y_reg_reg[7]_i_17_n_3 -autobundled
netbloc @y_reg_reg_80 1 10 1 16440
load netBundle @x_reg_125 4 x_reg[3]_i_1492_n_0 x_reg[3]_i_1493_n_0 x_reg[3]_i_1494_n_0 x_reg[3]_i_1495_n_0 -autobundled
netbloc @x_reg_125 1 1 1 5400
load netBundle @x_reg_52 4 x_reg[3]_i_1244_n_0 x_reg[3]_i_1245_n_0 x_reg[3]_i_1246_n_0 x_reg[3]_i_1247_n_0 -autobundled
netbloc @x_reg_52 1 1 1 5320
load netBundle @U0_n_65,U0_n_66,U0_n_67 4 U0_n_65 U0_n_66 U0_n_67 U0_n_68 -autobundled
netbloc @U0_n_65,U0_n_66,U0_n_67 1 0 3 1480 97350 NJ 97350 12940
load netBundle @U0_n_627,U0_n_628,U0_n_629 4 U0_n_627 U0_n_628 U0_n_629 U0_n_630 -autobundled
netbloc @U0_n_627,U0_n_628,U0_n_629 1 0 3 1140 4470 NJ 4470 12860
load netBundle @x_reg_126 4 x_reg[3]_i_603_n_0 x_reg[3]_i_604_n_0 x_reg[3]_i_605_n_0 x_reg[3]_i_606_n_0 -autobundled
netbloc @x_reg_126 1 1 1 8260
load netBundle @U0_n_378,U0_n_379,U0_n_380 4 U0_n_378 U0_n_379 U0_n_380 U0_n_381 -autobundled
netbloc @U0_n_378,U0_n_379,U0_n_380 1 0 3 320 75610 NJ 75610 10780
load netBundle @x_reg_53 4 x_reg[3]_i_1997_n_0 x_reg[3]_i_1998_n_0 x_reg[3]_i_1999_n_0 x_reg[3]_i_2000_n_0 -autobundled
netbloc @x_reg_53 1 1 1 6300
load netBundle @U0_n_699,U0_n_700,U0_n_701 4 U0_n_699 U0_n_700 U0_n_701 U0_n_702 -autobundled
netbloc @U0_n_699,U0_n_700,U0_n_701 1 2 8 N 70050 NJ 70050 NJ 70050 NJ 70050 NJ 70050 NJ 70050 15500 69670 15740
load netBundle @U0_n_104,U0_n_105,U0_n_106 4 U0_n_104 U0_n_105 U0_n_106 U0_n_107 -autobundled
netbloc @U0_n_104,U0_n_105,U0_n_106 1 0 3 1420 75170 NJ 75170 11560
load netBundle @x_reg_127 4 x_reg[3]_i_2183_n_0 x_reg[3]_i_2184_n_0 x_reg[3]_i_2185_n_0 x_reg[3]_i_2186_n_0 -autobundled
netbloc @x_reg_127 1 1 1 7800
load netBundle @x_reg_54 4 x_reg[3]_i_929_n_0 x_reg[3]_i_930_n_0 x_reg[3]_i_931_n_0 x_reg[3]_i_932_n_0 -autobundled
netbloc @x_reg_54 1 1 1 4620
load netBundle @U0_n_73,U0_n_74,U0_n_75 4 U0_n_73 U0_n_74 U0_n_75 U0_n_76 -autobundled
netbloc @U0_n_73,U0_n_74,U0_n_75 1 0 3 1460 89610 NJ 89610 12820
load netBundle @U0_n_308,U0_n_309,U0_n_310 4 U0_n_308 U0_n_309 U0_n_310 U0_n_311 -autobundled
netbloc @U0_n_308,U0_n_309,U0_n_310 1 0 3 880 84030 NJ 84030 11680
load netBundle @x_reg_128 4 x_reg[3]_i_2093_n_0 x_reg[3]_i_2094_n_0 x_reg[3]_i_2095_n_0 x_reg[3]_i_2096_n_0 -autobundled
netbloc @x_reg_128 1 1 1 7600
load netBundle @x_reg_55 3 x_reg[3]_i_1367_n_0 x_reg[3]_i_1368_n_0 x_reg[3]_i_1369_n_0 -autobundled
netbloc @x_reg_55 1 1 1 1880
load netBundle @x_reg_300 3 x_reg[3]_i_2055_n_0 x_reg[3]_i_2056_n_0 x_reg[3]_i_2057_n_0 -autobundled
netbloc @x_reg_300 1 1 1 5680
load netBundle @x_reg_129 3 x_reg[3]_i_1119_n_0 x_reg[3]_i_1120_n_0 x_reg[3]_i_1121_n_0 -autobundled
netbloc @x_reg_129 1 1 1 6500
load netBundle @x_reg_56 3 x_reg[3]_i_1807_n_0 x_reg[3]_i_1808_n_0 x_reg[3]_i_1809_n_0 -autobundled
netbloc @x_reg_56 1 1 1 7720
load netBundle @x_reg_301 4 x_reg[3]_i_594_n_0 x_reg[3]_i_595_n_0 x_reg[3]_i_596_n_0 x_reg[3]_i_597_n_0 -autobundled
netbloc @x_reg_301 1 1 1 4280
load netBundle @x_reg_10 4 x_reg[3]_i_1488_n_0 x_reg[3]_i_1489_n_0 x_reg[3]_i_1490_n_0 x_reg[3]_i_1491_n_0 -autobundled
netbloc @x_reg_10 1 1 1 5320
load netBundle @cosine_16 16 cosine_16[15] cosine_16[14] cosine_16[13] cosine_16[12] cosine_16[11] cosine_16[10] cosine_16[9] cosine_16[8] cosine_16[7] cosine_16[6] cosine_16[5] cosine_16[4] cosine_16[3] cosine_16[2] cosine_16[1] cosine_16[0] -autobundled
netbloc @cosine_16 1 18 1 19650
load netBundle @x_reg_57 4 x_reg[3]_i_799_n_0 x_reg[3]_i_800_n_0 x_reg[3]_i_801_n_0 x_reg[3]_i_802_n_0 -autobundled
netbloc @x_reg_57 1 1 1 5420
load netBundle @x_reg_302 4 x_reg[3]_i_1363_n_0 x_reg[3]_i_1364_n_0 x_reg[3]_i_1365_n_0 x_reg[3]_i_1366_n_0 -autobundled
netbloc @x_reg_302 1 1 1 1720
load netBundle @y_reg_reg_86 4 y_reg_reg[15]_i_17_n_0 y_reg_reg[15]_i_17_n_1 y_reg_reg[15]_i_17_n_2 y_reg_reg[15]_i_17_n_3 -autobundled
netbloc @y_reg_reg_86 1 12 1 17040
load netBundle @x_reg_58 4 x_reg[3]_i_251_n_0 x_reg[3]_i_252_n_0 x_reg[3]_i_253_n_0 x_reg[3]_i_254_n_0 -autobundled
netbloc @x_reg_58 1 1 1 6020
load netBundle @U0_n_50,U0_n_51,U0_n_52 4 U0_n_50 U0_n_51 U0_n_52 U0_n_53 -autobundled
netbloc @U0_n_50,U0_n_51,U0_n_52 1 0 3 940 75130 NJ 75130 11880
load netBundle @x_reg_11 4 x_reg[3]_i_949_n_0 x_reg[3]_i_950_n_0 x_reg[3]_i_951_n_0 x_reg[3]_i_952_n_0 -autobundled
netbloc @x_reg_11 1 1 1 3000
load netBundle @y_reg_51 4 y_reg[27]_i_23_n_0 y_reg[27]_i_24_n_0 y_reg[27]_i_25_n_0 y_reg[27]_i_26_n_0 -autobundled
netbloc @y_reg_51 1 14 1 18040
load netBundle @U0_n_156,U0_n_157,U0_n_158 4 U0_n_156 U0_n_157 U0_n_158 U0_n_159 -autobundled
netbloc @U0_n_156,U0_n_157,U0_n_158 1 0 3 1400 73220 NJ 73220 10380
load netBundle @x_reg_303 2 x_reg[3]_i_1634_n_0 x_reg[3]_i_1636_n_0 -autobundled
netbloc @x_reg_303 1 1 1 4240
load netBundle @x_reg_12 3 x_reg[3]_i_1835_n_0 x_reg[3]_i_1836_n_0 x_reg[3]_i_1837_n_0 -autobundled
netbloc @x_reg_12 1 1 1 8260
load netBundle @x_reg_59 4 x_reg[3]_i_293_n_0 x_reg[3]_i_294_n_0 x_reg[3]_i_295_n_0 x_reg[3]_i_296_n_0 -autobundled
netbloc @x_reg_59 1 4 1 13960
load netBundle @x_reg_304 4 x_reg[3]_i_672_n_0 x_reg[3]_i_673_n_0 x_reg[3]_i_674_n_0 x_reg[3]_i_675_n_0 -autobundled
netbloc @x_reg_304 1 1 1 4320
load netBundle @x_reg_271 2 x_reg[3]_i_1700_n_0 x_reg[3]_i_1701_n_0 -autobundled
netbloc @x_reg_271 1 1 1 7900
load netBundle @U0_n_433,U0_n_434,U0_n_435 4 U0_n_433 U0_n_434 U0_n_435 U0_n_436 -autobundled
netbloc @U0_n_433,U0_n_434,U0_n_435 1 0 3 400 73460 NJ 73460 9940
load netBundle @x_reg_13 4 x_reg[3]_i_1786_n_0 x_reg[3]_i_1787_n_0 x_reg[3]_i_1788_n_0 x_reg[3]_i_1789_n_0 -autobundled
netbloc @x_reg_13 1 1 1 7220
load netBundle @x_reg_14 4 x_reg[3]_i_536_n_0 x_reg[3]_i_537_n_0 x_reg[3]_i_538_n_0 x_reg[3]_i_539_n_0 -autobundled
netbloc @x_reg_14 1 1 1 6640
load netBundle @U0_n_69,U0_n_70,U0_n_71 4 U0_n_69 U0_n_70 U0_n_71 U0_n_72 -autobundled
netbloc @U0_n_69,U0_n_70,U0_n_71 1 0 3 1480 89710 NJ 89710 12880
load netBundle @U0_n_38,U0_n_39,U0_n_40 4 U0_n_38 U0_n_39 U0_n_40 U0_n_41 -autobundled
netbloc @U0_n_38,U0_n_39,U0_n_40 1 0 3 1380 97160 NJ 97160 12960
load netBundle @U0_n_254,U0_n_255,U0_n_256 4 U0_n_254 U0_n_255 U0_n_256 U0_n_257 -autobundled
netbloc @U0_n_254,U0_n_255,U0_n_256 1 0 3 1200 106790 NJ 106790 12520
load netBundle @x_reg_306 4 x_reg[3]_i_1418_n_0 x_reg[3]_i_1419_n_0 x_reg[3]_i_1420_n_0 x_reg[3]_i_1421_n_0 -autobundled
netbloc @x_reg_306 1 1 1 1900
load netBundle @x_reg_110 4 x_reg[3]_i_1908_n_0 x_reg[3]_i_1909_n_0 x_reg[3]_i_1910_n_0 x_reg[3]_i_1911_n_0 -autobundled
netbloc @x_reg_110 1 1 1 7200
load netBundle @U0_n_570,U0_n_571,U0_n_572 4 U0_n_570 U0_n_571 U0_n_572 U0_n_573 -autobundled
netbloc @U0_n_570,U0_n_571,U0_n_572 1 0 3 960 23210 NJ 23210 12120
load netBundle @x_reg_15 3 x_reg[3]_i_567_n_0 x_reg[3]_i_568_n_0 x_reg[3]_i_569_n_0 -autobundled
netbloc @x_reg_15 1 1 1 2760
load netBundle @x_reg_307 4 x_reg[3]_i_765_n_0 x_reg[3]_i_766_n_0 x_reg[3]_i_767_n_0 x_reg[3]_i_768_n_0 -autobundled
netbloc @x_reg_307 1 1 1 8140
load netBundle @x_reg_274 4 x_reg[3]_i_2200_n_0 x_reg[3]_i_2201_n_0 x_reg[3]_i_2202_n_0 x_reg[3]_i_2203_n_0 -autobundled
netbloc @x_reg_274 1 1 1 7540
load netBundle @U0_n_190,U0_n_191,U0_n_192 4 U0_n_190 U0_n_191 U0_n_192 U0_n_193 -autobundled
netbloc @U0_n_190,U0_n_191,U0_n_192 1 0 3 1420 52810 NJ 52810 9880
load netBundle @x_reg_111 4 x_reg[3]_i_1274_n_0 x_reg[3]_i_1275_n_0 x_reg[3]_i_1276_n_0 x_reg[3]_i_1277_n_0 -autobundled
netbloc @x_reg_111 1 1 1 1640
load netBundle @x_reg_16 2 x_reg[3]_i_1546_n_0 x_reg[3]_i_1547_n_0 -autobundled
netbloc @x_reg_16 1 1 1 1980
load netBundle @U0_n_421,U0_n_422,U0_n_423 4 U0_n_421 U0_n_422 U0_n_423 U0_n_424 -autobundled
netbloc @U0_n_421,U0_n_422,U0_n_423 1 0 3 520 73400 NJ 73400 10000
load netBundle @sine_16_OBUF 16 sine_16_OBUF[15] sine_16_OBUF[14] sine_16_OBUF[13] sine_16_OBUF[12] sine_16_OBUF[11] sine_16_OBUF[10] sine_16_OBUF[9] sine_16_OBUF[8] sine_16_OBUF[7] sine_16_OBUF[6] sine_16_OBUF[5] sine_16_OBUF[4] sine_16_OBUF[3] sine_16_OBUF[2] sine_16_OBUF[1] sine_16_OBUF[0] -autobundled
netbloc @sine_16_OBUF 1 17 1 19400
load netBundle @x_reg_reg_38 4 x_reg_reg[3]_i_64_n_0 x_reg_reg[3]_i_64_n_1 x_reg_reg[3]_i_64_n_2 x_reg_reg[3]_i_64_n_3 -autobundled
netbloc @x_reg_reg_38 1 8 1 15380
load netBundle @x_reg_112 4 x_reg[3]_i_1341_n_0 x_reg[3]_i_1342_n_0 x_reg[3]_i_1343_n_0 x_reg[3]_i_1344_n_0 -autobundled
netbloc @x_reg_112 1 1 1 1640
load netBundle @x_reg_17 4 x_reg[3]_i_585_n_0 x_reg[3]_i_586_n_0 x_reg[3]_i_587_n_0 x_reg[3]_i_588_n_0 -autobundled
netbloc @x_reg_17 1 1 1 3740
load netBundle @x_reg_276 4 x_reg[3]_i_607_n_0 x_reg[3]_i_608_n_0 x_reg[3]_i_609_n_0 x_reg[3]_i_610_n_0 -autobundled
netbloc @x_reg_276 1 1 1 8240
load netBundle @x_reg_309 2 x_reg[3]_i_1764_n_0 x_reg[3]_i_1765_n_0 -autobundled
netbloc @x_reg_309 1 1 1 5820
load netBundle @x_reg_40 3 x_reg[3]_i_1399_n_0 x_reg[3]_i_1400_n_0 x_reg[3]_i_1401_n_0 -autobundled
netbloc @x_reg_40 1 1 1 1840
load netBundle @U0_n_582,U0_n_583,U0_n_584 4 U0_n_582 U0_n_583 U0_n_584 U0_n_585 -autobundled
netbloc @U0_n_582,U0_n_583,U0_n_584 1 0 3 680 27200 NJ 27200 12080
load netBundle @x_reg_18 4 x_reg[3]_i_383_n_0 x_reg[3]_i_384_n_0 x_reg[3]_i_385_n_0 x_reg[3]_i_386_n_0 -autobundled
netbloc @x_reg_18 1 1 1 3540
load netBundle @x_reg_277 4 x_reg[3]_i_378_n_0 x_reg[3]_i_379_n_0 x_reg[3]_i_380_n_0 x_reg[3]_i_381_n_0 -autobundled
netbloc @x_reg_277 1 3 1 13660
load netBundle @x_reg_114 2 x_reg[3]_i_1198_n_0 x_reg[3]_i_1200_n_0 -autobundled
netbloc @x_reg_114 1 1 1 3320
load netBundle @x_reg_41 4 x_reg[3]_i_311_n_0 x_reg[3]_i_312_n_0 x_reg[3]_i_313_n_0 x_reg[3]_i_314_n_0 -autobundled
netbloc @x_reg_41 1 1 1 4480
load netBundle @x_reg_19 4 x_reg[3]_i_953_n_0 x_reg[3]_i_954_n_0 x_reg[3]_i_955_n_0 x_reg[3]_i_956_n_0 -autobundled
netbloc @x_reg_19 1 1 1 2960
load netBundle @x_reg_115 4 x_reg[3]_i_454_n_0 x_reg[3]_i_455_n_0 x_reg[3]_i_456_n_0 x_reg[3]_i_457_n_0 -autobundled
netbloc @x_reg_115 1 1 1 6840
load netBundle @U0_n_183,U0_n_184,U0_n_185 3 U0_n_183 U0_n_184 U0_n_185 -autobundled
netbloc @U0_n_183,U0_n_184,U0_n_185 1 0 3 1460 52770 NJ 52770 9920
load netBundle @x_reg_42 4 x_reg[3]_i_1956_n_0 x_reg[3]_i_1957_n_0 x_reg[3]_i_1958_n_0 x_reg[3]_i_1959_n_0 -autobundled
netbloc @x_reg_42 1 1 1 8440
load netBundle @x_reg_279 4 x_reg[3]_i_703_n_0 x_reg[3]_i_704_n_0 x_reg[3]_i_705_n_0 x_reg[3]_i_706_n_0 -autobundled
netbloc @x_reg_279 1 1 1 3380
load netBundle @x_reg_116 3 x_reg[3]_i_981_n_0 x_reg[3]_i_982_n_0 x_reg[3]_i_983_n_0 -autobundled
netbloc @x_reg_116 1 1 1 7960
load netBundle @y_reg_reg_71 4 y_reg_reg[23]_i_17_n_4 y_reg_reg[23]_i_17_n_5 y_reg_reg[23]_i_17_n_6 y_reg_reg[23]_i_17_n_7 -autobundled
netbloc @y_reg_reg_71 1 14 3 NJ 70460 NJ 70460 18880
load netBundle @x_reg_43 4 x_reg[3]_i_783_n_0 x_reg[3]_i_784_n_0 x_reg[3]_i_785_n_0 x_reg[3]_i_786_n_0 -autobundled
netbloc @x_reg_43 1 1 1 5480
load netBundle @x_reg_44 4 x_reg[3]_i_1562_n_0 x_reg[3]_i_1563_n_0 x_reg[3]_i_1564_n_0 x_reg[3]_i_1565_n_0 -autobundled
netbloc @x_reg_44 1 1 1 2080
load netBundle @U0_n_312,U0_n_313,U0_n_314 4 U0_n_312 U0_n_313 U0_n_314 U0_n_315 -autobundled
netbloc @U0_n_312,U0_n_313,U0_n_314 1 0 3 860 83660 NJ 83660 11640
load netBundle @x_reg_574 4 x_reg[3]_i_2088_n_0 x_reg[3]_i_2089_n_0 x_reg[3]_i_2090_n_0 x_reg[3]_i_2091_n_0 -autobundled
netbloc @x_reg_574 1 1 1 6040
load netBundle @y_reg_reg_73 4 y_reg_reg[7]_i_17_n_4 y_reg_reg[7]_i_17_n_5 y_reg_reg[7]_i_17_n_6 y_reg_reg[7]_i_17_n_7 -autobundled
netbloc @y_reg_reg_73 1 10 7 16300J 70950 16800J 70970 17180J 70810 17660J 70680 NJ 70680 NJ 70680 18820
load netBundle @x_reg_118 4 x_reg[3]_i_91_n_0 x_reg[3]_i_92_n_0 x_reg[3]_i_93_n_0 x_reg[3]_i_94_n_0 -autobundled
netbloc @x_reg_118 1 1 1 5200
load netBundle @x_reg_45 3 x_reg[3]_i_1743_n_0 x_reg[3]_i_1744_n_0 x_reg[3]_i_1745_n_0 -autobundled
netbloc @x_reg_45 1 1 1 3080
load netBundle @x_reg_575 4 x_reg[3]_i_1691_n_0 x_reg[3]_i_1692_n_0 x_reg[3]_i_1693_n_0 x_reg[3]_i_1694_n_0 -autobundled
netbloc @x_reg_575 1 1 1 2180
load netBundle @x_reg_119 4 x_reg[3]_i_490_n_0 x_reg[3]_i_491_n_0 x_reg[3]_i_492_n_0 x_reg[3]_i_493_n_0 -autobundled
netbloc @x_reg_119 1 1 1 4400
load netBundle @U0_n_130,U0_n_131,U0_n_132 4 U0_n_130 U0_n_131 U0_n_132 U0_n_133 -autobundled
netbloc @U0_n_130,U0_n_131,U0_n_132 1 0 3 1480 75250 NJ 75250 11500
load netBundle @x_reg_46 4 x_reg[3]_i_96_n_0 x_reg[3]_i_97_n_0 x_reg[3]_i_98_n_0 x_reg[3]_i_99_n_0 -autobundled
netbloc @x_reg_46 1 1 1 5180
load netBundle @U0_n_126,U0_n_127,U0_n_128 4 U0_n_126 U0_n_127 U0_n_128 U0_n_129 -autobundled
netbloc @U0_n_126,U0_n_127,U0_n_128 1 0 3 1440 75190 NJ 75190 11460
load netBundle @x_reg_47 4 x_reg[3]_i_778_n_0 x_reg[3]_i_779_n_0 x_reg[3]_i_780_n_0 x_reg[3]_i_781_n_0 -autobundled
netbloc @x_reg_47 1 1 1 5500
load netBundle @U0_n_304,U0_n_305,U0_n_306 4 U0_n_304 U0_n_305 U0_n_306 U0_n_307 -autobundled
netbloc @U0_n_304,U0_n_305,U0_n_306 1 0 3 460 84490 NJ 84490 11700
load netBundle @x_reg_577 4 x_reg[19]_i_23_n_0 x_reg[19]_i_24_n_0 x_reg[19]_i_25_n_0 x_reg[19]_i_26_n_0 -autobundled
netbloc @x_reg_577 1 11 1 16680
load netBundle @U0_n_519,U0_n_520,U0_n_521 4 U0_n_519 U0_n_520 U0_n_521 U0_n_522 -autobundled
netbloc @U0_n_519,U0_n_520,U0_n_521 1 0 3 320 50370 NJ 50370 11060
load netBundle @x_reg_48 4 x_reg[3]_i_298_n_0 x_reg[3]_i_299_n_0 x_reg[3]_i_300_n_0 x_reg[3]_i_301_n_0 -autobundled
netbloc @x_reg_48 1 1 1 4000
load netBundle @U0_n_394,U0_n_395,U0_n_396 4 U0_n_394 U0_n_395 U0_n_396 U0_n_397 -autobundled
netbloc @U0_n_394,U0_n_395,U0_n_396 1 0 3 1300 73280 NJ 73280 10120
load netBundle @x_reg_526 3 x_reg[3]_i_1019_n_0 x_reg[3]_i_1020_n_0 x_reg[3]_i_1021_n_0 -autobundled
netbloc @x_reg_526 1 1 1 5220
load netBundle @U0_n_58,U0_n_59,U0_n_60 4 U0_n_58 U0_n_59 U0_n_60 U0_n_61 -autobundled
netbloc @U0_n_58,U0_n_59,U0_n_60 1 0 3 1140 75270 NJ 75270 12040
load netBundle @x_reg_49 2 x_reg[3]_i_804_n_0 x_reg[3]_i_806_n_0 -autobundled
netbloc @x_reg_49 1 1 1 5340
load netBundle @U0_n_81,U0_n_82,U0_n_83 4 U0_n_81 U0_n_82 U0_n_83 U0_n_84 -autobundled
netbloc @U0_n_81,U0_n_82,U0_n_83 1 0 3 1460 81440 NJ 81440 12420
load netBundle @U0_n_250,U0_n_251,U0_n_252 4 U0_n_250 U0_n_251 U0_n_252 U0_n_253 -autobundled
netbloc @U0_n_250,U0_n_251,U0_n_252 1 0 3 240 79150 NJ 79150 11820
load netBundle @x_reg_reg_60 4 x_reg_reg[30]_i_16_n_4 x_reg_reg[30]_i_16_n_5 x_reg_reg[30]_i_16_n_6 x_reg_reg[30]_i_16_n_7 -autobundled
netbloc @x_reg_reg_60 1 15 2 18340 69490 NJ
load netBundle @U0_n_134,U0_n_135,U0_n_136 4 U0_n_134 U0_n_135 U0_n_136 U0_n_137 -autobundled
netbloc @U0_n_134,U0_n_135,U0_n_136 1 0 3 1340 75010 NJ 75010 11180
load netBundle @U0_n_403,U0_n_404,U0_n_405 4 U0_n_403 U0_n_404 U0_n_405 U0_n_406 -autobundled
netbloc @U0_n_403,U0_n_404,U0_n_405 1 0 3 360 76520 NJ 76520 10720
load netBundle @U0_n_637,U0_n_638,U0_n_639 4 U0_n_637 U0_n_638 U0_n_639 U0_n_640 -autobundled
netbloc @U0_n_637,U0_n_638,U0_n_639 1 0 3 560 22390 NJ 22390 12740
load netBundle @z_next_72 4 z_next[12] z_next[11] z_next[10] z_next[9] -autobundled
netbloc @z_next_72 1 11 6 16660 69550 NJ 69550 NJ 69550 NJ 69550 NJ 69550 18640J
load netBundle @x_reg_280 4 x_reg[3]_i_1315_n_0 x_reg[3]_i_1316_n_0 x_reg[3]_i_1317_n_0 x_reg[3]_i_1318_n_0 -autobundled
netbloc @x_reg_280 1 1 1 2940
load netBundle @x_reg_reg 4 x_reg_reg[3]_i_288_n_0 x_reg_reg[3]_i_288_n_1 x_reg_reg[3]_i_288_n_2 x_reg_reg[3]_i_288_n_3 -autobundled
netbloc @x_reg_reg 1 4 1 13980
load netBundle @x_reg_281 4 x_reg[3]_i_349_n_0 x_reg[3]_i_350_n_0 x_reg[3]_i_351_n_0 x_reg[3]_i_352_n_0 -autobundled
netbloc @x_reg_281 1 1 1 7100
load netBundle @U0_n_138,U0_n_139,U0_n_140 4 U0_n_138 U0_n_139 U0_n_140 U0_n_141 -autobundled
netbloc @U0_n_138,U0_n_139,U0_n_140 1 0 3 1480 73120 NJ 73120 10480
load netBundle @U0_n_664,U0_n_665,U0_n_666 4 U0_n_664 U0_n_665 U0_n_666 U0_n_667 -autobundled
netbloc @U0_n_664,U0_n_665,U0_n_666 1 2 8 13160 70970 NJ 70970 NJ 70970 NJ 70970 NJ 70970 NJ 70970 15380 70490 16020
load netBundle @U0_n_452,U0_n_453,U0_n_454 4 U0_n_452 U0_n_453 U0_n_454 U0_n_455 -autobundled
netbloc @U0_n_452,U0_n_453,U0_n_454 1 0 3 800 55980 NJ 55980 10180
load netBundle @x_reg_reg_63 4 x_reg_reg[3]_i_77_n_0 x_reg_reg[3]_i_77_n_1 x_reg_reg[3]_i_77_n_2 x_reg_reg[3]_i_77_n_3 -autobundled
netbloc @x_reg_reg_63 1 11 1 16680
load netBundle @U0_n_288,U0_n_289,U0_n_290 4 U0_n_288 U0_n_289 U0_n_290 U0_n_291 -autobundled
netbloc @U0_n_288,U0_n_289,U0_n_290 1 0 3 840 92020 NJ 92020 12060
load netBundle @U0_n_273,U0_n_274,U0_n_275 4 U0_n_273 U0_n_274 U0_n_275 U0_n_276 -autobundled
netbloc @U0_n_273,U0_n_274,U0_n_275 1 0 3 1140 99080 NJ 99080 12260
load netBundle @U0_n_176,U0_n_177,U0_n_178 4 U0_n_176 U0_n_177 U0_n_178 U0_n_179 -autobundled
netbloc @U0_n_176,U0_n_177,U0_n_178 1 0 3 1260 52730 NJ 52730 9960
load netBundle @x_reg_283 4 x_reg[3]_i_2017_n_0 x_reg[3]_i_2018_n_0 x_reg[3]_i_2019_n_0 x_reg[3]_i_2020_n_0 -autobundled
netbloc @x_reg_283 1 1 1 7560
load netBundle @x_reg_reg_65 4 x_reg_reg[3]_i_151_n_0 x_reg_reg[3]_i_151_n_1 x_reg_reg[3]_i_151_n_2 x_reg_reg[3]_i_151_n_3 -autobundled
netbloc @x_reg_reg_65 1 6 1 14620
load netBundle @y_reg_84 4 y_reg[11]_i_23_n_0 y_reg[11]_i_24_n_0 y_reg[11]_i_25_n_0 y_reg[11]_i_26_n_0 -autobundled
netbloc @y_reg_84 1 10 1 16420
load netBundle @x_reg_140 4 x_reg[3]_i_213_n_0 x_reg[3]_i_214_n_0 x_reg[3]_i_215_n_0 x_reg[3]_i_216_n_0 -autobundled
netbloc @x_reg_140 1 1 1 6380
load netBundle @x_reg_reg_67 3 x_reg_reg[3]_i_64_n_4 x_reg_reg[3]_i_64_n_5 x_reg_reg[3]_i_64_n_6 -autobundled
netbloc @x_reg_reg_67 1 8 9 NJ 70280 15980J 70310 NJ 70310 NJ 70310 17060J 70320 17620J 70280 NJ 70280 NJ 70280 18920
load netBundle @y_reg_reg_60 4 y_reg_reg[19]_i_17_n_4 y_reg_reg[19]_i_17_n_5 y_reg_reg[19]_i_17_n_6 y_reg_reg[19]_i_17_n_7 -autobundled
netbloc @y_reg_reg_60 1 13 4 17440J 70540 NJ 70540 NJ 70540 18860
load netBundle @U0_n_243,U0_n_244,U0_n_245 3 U0_n_243 U0_n_244 U0_n_245 -autobundled
netbloc @U0_n_243,U0_n_244,U0_n_245 1 0 3 100 75390 NJ 75390 11300
load netBundle @x_reg_286 4 x_reg[3]_i_1447_n_0 x_reg[3]_i_1448_n_0 x_reg[3]_i_1449_n_0 x_reg[3]_i_1450_n_0 -autobundled
netbloc @x_reg_286 1 1 1 2040
load netBundle @x_reg_141 4 x_reg[3]_i_2021_n_0 x_reg[3]_i_2022_n_0 x_reg[3]_i_2023_n_0 x_reg[3]_i_2024_n_0 -autobundled
netbloc @x_reg_141 1 1 1 7660
load netBundle @U0_n_46,U0_n_47,U0_n_48 4 U0_n_46 U0_n_47 U0_n_48 U0_n_49 -autobundled
netbloc @U0_n_46,U0_n_47,U0_n_48 1 0 3 980 78780 NJ 78780 12780
load netBundle @x_reg_reg_68 4 x_reg_reg[15]_i_17_n_4 x_reg_reg[15]_i_17_n_5 x_reg_reg[15]_i_17_n_6 x_reg_reg[15]_i_17_n_7 -autobundled
netbloc @x_reg_reg_68 1 11 6 N 69410 NJ 69410 NJ 69410 NJ 69410 NJ 69410 NJ
load netBundle @x_reg_287 4 x_reg[3]_i_203_n_0 x_reg[3]_i_204_n_0 x_reg[3]_i_205_n_0 x_reg[3]_i_206_n_0 -autobundled
netbloc @x_reg_287 1 1 1 6420
load netBundle @x_reg_142 4 x_reg[3]_i_128_n_0 x_reg[3]_i_129_n_0 x_reg[3]_i_130_n_0 x_reg[3]_i_131_n_0 -autobundled
netbloc @x_reg_142 1 1 1 5120
load netBundle @x_reg_reg_69 4 x_reg_reg[27]_i_17_n_4 x_reg_reg[27]_i_17_n_5 x_reg_reg[27]_i_17_n_6 x_reg_reg[27]_i_17_n_7 -autobundled
netbloc @x_reg_reg_69 1 14 3 17980 69470 NJ 69470 NJ
load netBundle @x_reg_581 3 x_reg[3]_i_2034_n_0 x_reg[3]_i_2035_n_0 x_reg[3]_i_2036_n_0 -autobundled
netbloc @x_reg_581 1 1 1 8280
load netBundle @x_reg_288 4 x_reg[3]_i_633_n_0 x_reg[3]_i_634_n_0 x_reg[3]_i_635_n_0 x_reg[3]_i_636_n_0 -autobundled
netbloc @x_reg_288 1 1 1 8280
load netBundle @U0_n_546,U0_n_547,U0_n_548 4 U0_n_546 U0_n_547 U0_n_548 U0_n_549 -autobundled
netbloc @U0_n_546,U0_n_547,U0_n_548 1 0 3 140 73540 NJ 73540 9860
load netBundle @U0_n_228,U0_n_229,U0_n_230 4 U0_n_228 U0_n_229 U0_n_230 U0_n_231 -autobundled
netbloc @U0_n_228,U0_n_229,U0_n_230 1 0 3 80 75310 NJ 75310 11380
load netBundle @U0_n_641,U0_n_642,U0_n_643 4 U0_n_641 U0_n_642 U0_n_643 U0_n_644 -autobundled
netbloc @U0_n_641,U0_n_642,U0_n_643 1 0 3 520 22410 NJ 22410 12720
load netBundle @x_reg_512 4 x_reg[3]_i_1207_n_0 x_reg[3]_i_1208_n_0 x_reg[3]_i_1209_n_0 x_reg[3]_i_1210_n_0 -autobundled
netbloc @x_reg_512 1 1 1 2800
load netBundle @x_reg_289 4 x_reg[3]_i_629_n_0 x_reg[3]_i_630_n_0 x_reg[3]_i_631_n_0 x_reg[3]_i_632_n_0 -autobundled
netbloc @x_reg_289 1 1 1 8360
load netBundle @x_reg_144 2 x_reg[3]_i_172_n_0 x_reg[3]_i_174_n_0 -autobundled
netbloc @x_reg_144 1 1 1 4980
load netBundle @U0_n_337,U0_n_338 2 U0_n_337 U0_n_338 -autobundled
netbloc @U0_n_337,U0_n_338 1 0 3 1060 75730 NJ 75730 11140
load netBundle @U0_n_262,U0_n_263,U0_n_264 4 U0_n_262 U0_n_263 U0_n_264 U0_n_265 -autobundled
netbloc @U0_n_262,U0_n_263,U0_n_264 1 0 3 1160 105020 NJ 105020 12360
load netBundle @U0_n_213,U0_n_214,U0_n_215 3 U0_n_213 U0_n_214 U0_n_215 -autobundled
netbloc @U0_n_213,U0_n_214,U0_n_215 1 0 3 1480 36830 NJ 36830 10580
load netBundle @x_reg_145 4 x_reg[3]_i_208_n_0 x_reg[3]_i_209_n_0 x_reg[3]_i_210_n_0 x_reg[3]_i_211_n_0 -autobundled
netbloc @x_reg_145 1 1 1 6400
load netBundle @y_reg_reg_64 4 y_reg_reg[23]_i_17_n_0 y_reg_reg[23]_i_17_n_1 y_reg_reg[23]_i_17_n_2 y_reg_reg[23]_i_17_n_3 -autobundled
netbloc @y_reg_reg_64 1 14 1 17980
load netBundle @x_reg_146 4 x_reg[3]_i_1181_n_0 x_reg[3]_i_1182_n_0 x_reg[3]_i_1183_n_0 x_reg[3]_i_1184_n_0 -autobundled
netbloc @x_reg_146 1 1 1 3460
load netBundle @U0_n_216,U0_n_217,U0_n_218 4 U0_n_216 U0_n_217 U0_n_218 U0_n_219 -autobundled
netbloc @U0_n_216,U0_n_217,U0_n_218 1 0 3 1300 36850 NJ 36850 10560
load netBundle @U0_n_224,U0_n_225,U0_n_226 4 U0_n_224 U0_n_225 U0_n_226 U0_n_227 -autobundled
netbloc @U0_n_224,U0_n_225,U0_n_226 1 0 3 1340 34640 NJ 34640 11140
load netBundle @U0_n_531,U0_n_532,U0_n_533 4 U0_n_531 U0_n_532 U0_n_533 U0_n_534 -autobundled
netbloc @U0_n_531,U0_n_532,U0_n_533 1 0 3 700 36280 NJ 36280 11400
load netBundle @x_reg_147 3 x_reg[3]_i_1803_n_0 x_reg[3]_i_1804_n_0 x_reg[3]_i_1805_n_0 -autobundled
netbloc @x_reg_147 1 1 1 7620
load netBundle @U0_n_703,U0_n_704,U0_n_705 4 U0_n_703 U0_n_704 U0_n_705 U0_n_706 -autobundled
netbloc @U0_n_703,U0_n_704,U0_n_705 1 2 9 13200 69490 NJ 69490 NJ 69490 NJ 69490 NJ 69490 NJ 69490 15300J 69450 15920 69450 16340
load netBundle @U0_n_550,U0_n_551,U0_n_552 4 U0_n_550 U0_n_551 U0_n_552 U0_n_553 -autobundled
netbloc @U0_n_550,U0_n_551,U0_n_552 1 0 3 640 35680 NJ 35680 11620
load netBundle @x_reg_148 4 x_reg[3]_i_657_n_0 x_reg[3]_i_658_n_0 x_reg[3]_i_659_n_0 x_reg[3]_i_660_n_0 -autobundled
netbloc @x_reg_148 1 1 1 6120
load netBundle @x_reg_517 4 x_reg[3]_i_690_n_0 x_reg[3]_i_691_n_0 x_reg[3]_i_692_n_0 x_reg[3]_i_693_n_0 -autobundled
netbloc @x_reg_517 1 1 1 3020
load netBundle @y_reg_reg_69 4 y_reg_reg[27]_i_17_n_4 y_reg_reg[27]_i_17_n_5 y_reg_reg[27]_i_17_n_6 y_reg_reg[27]_i_17_n_7 -autobundled
netbloc @y_reg_reg_69 1 15 2 18380 70140 18780J
load netBundle @x_reg_589 3 x_reg[3]_i_1233_n_0 x_reg[3]_i_1234_n_0 x_reg[3]_i_1235_n_0 -autobundled
netbloc @x_reg_589 1 1 1 2220
load netBundle @x_reg_290 4 x_reg[3]_i_847_n_0 x_reg[3]_i_848_n_0 x_reg[3]_i_849_n_0 x_reg[3]_i_850_n_0 -autobundled
netbloc @x_reg_290 1 1 1 2700
load netBundle @U0_n_246,U0_n_247,U0_n_248 4 U0_n_246 U0_n_247 U0_n_248 U0_n_249 -autobundled
netbloc @U0_n_246,U0_n_247,U0_n_248 1 0 3 120 75410 NJ 75410 11280
load netBundle @U0_n_566,U0_n_567,U0_n_568 4 U0_n_566 U0_n_567 U0_n_568 U0_n_569 -autobundled
netbloc @U0_n_566,U0_n_567,U0_n_568 1 0 3 1180 23190 NJ 23190 12140
load netBundle @U0_n_415,U0_n_416,U0_n_417 4 U0_n_415 U0_n_416 U0_n_417 U0_n_418 -autobundled
netbloc @U0_n_415,U0_n_416,U0_n_417 1 0 3 820 73360 NJ 73360 10040
load netBundle @U0_n_355,U0_n_356,U0_n_357 3 U0_n_355 U0_n_356 U0_n_357 -autobundled
netbloc @U0_n_355,U0_n_356,U0_n_357 1 0 3 1000 75470 NJ 75470 10660
load netBundle @x_reg_291 3 x_reg[3]_i_711_n_0 x_reg[3]_i_712_n_0 x_reg[3]_i_713_n_0 -autobundled
netbloc @x_reg_291 1 1 1 8120
load netBundle @U0_n_329,U0_n_330,U0_n_331 4 U0_n_329 U0_n_330 U0_n_331 U0_n_332 -autobundled
netbloc @U0_n_329,U0_n_330,U0_n_331 1 0 3 660 76380 NJ 76380 11160
load netBundle @U0_n_28,U0_n_29,U0_n_30 4 U0_n_28 U0_n_29 U0_n_30 U0_n_31 -autobundled
netbloc @U0_n_28,U0_n_29,U0_n_30 1 0 3 920 75090 NJ 75090 11960
load netBundle @x_reg_292 4 x_reg[3]_i_1719_n_0 x_reg[3]_i_1720_n_0 x_reg[3]_i_1721_n_0 x_reg[3]_i_1722_n_0 -autobundled
netbloc @x_reg_292 1 1 1 2240
load netBundle @x_reg_293 3 x_reg[3]_i_1251_n_0 x_reg[3]_i_1253_n_0 x_reg[3]_i_1254_n_0 -autobundled
netbloc @x_reg_293 1 1 1 1760
load netBundle @U0_n_123,U0_n_124,U0_n_125 3 U0_n_123 U0_n_124 U0_n_125 -autobundled
netbloc @U0_n_123,U0_n_124,U0_n_125 1 0 3 1480 83100 NJ 83100 12280
load netBundle @x_reg_130 4 x_reg[3]_i_1278_n_0 x_reg[3]_i_1279_n_0 x_reg[3]_i_1280_n_0 x_reg[3]_i_1281_n_0 -autobundled
netbloc @x_reg_130 1 1 1 1720
load netBundle @U0_n_684,U0_n_685,U0_n_686 4 U0_n_684 U0_n_685 U0_n_686 U0_n_687 -autobundled
netbloc @U0_n_684,U0_n_685,U0_n_686 1 2 13 13140 70750 NJ 70750 NJ 70750 NJ 70750 14540 70850 14920J 70950 15420J 70990 NJ 70990 NJ 70990 NJ 70990 17200J 70930 17680 70660 18020
load netBundle @U0_n_35,U0_n_36,U0_n_37 3 U0_n_35 U0_n_36 U0_n_37 -autobundled
netbloc @U0_n_35,U0_n_36,U0_n_37 1 0 3 1420 97540 NJ 97540 12980
load netBundle @x_reg_131 4 x_reg[3]_i_2149_n_0 x_reg[3]_i_2150_n_0 x_reg[3]_i_2151_n_0 x_reg[3]_i_2152_n_0 -autobundled
netbloc @x_reg_131 1 1 1 7880
load netBundle @U0_n_270,U0_n_271,U0_n_272 3 U0_n_270 U0_n_271 U0_n_272 -autobundled
netbloc @U0_n_270,U0_n_271,U0_n_272 1 0 3 1340 103920 NJ 103920 12300
load netBundle @U0_n_240,U0_n_241,U0_n_242 3 U0_n_240 U0_n_241 U0_n_242 -autobundled
netbloc @U0_n_240,U0_n_241,U0_n_242 1 0 3 20 75370 NJ 75370 11320
load netBundle @x_reg_295 4 x_reg[3]_i_177_n_0 x_reg[3]_i_178_n_0 x_reg[3]_i_179_n_0 x_reg[3]_i_180_n_0 -autobundled
netbloc @x_reg_295 1 1 1 4660
load netBundle @U0_n_590,U0_n_591,U0_n_592 4 U0_n_590 U0_n_591 U0_n_592 U0_n_593 -autobundled
netbloc @U0_n_590,U0_n_591,U0_n_592 1 0 3 1380 22210 NJ 22210 12500
load netBundle @x_reg_132 4 x_reg[3]_i_1188_n_0 x_reg[3]_i_1189_n_0 x_reg[3]_i_1190_n_0 x_reg[3]_i_1191_n_0 -autobundled
netbloc @x_reg_132 1 1 1 3360
load netBundle @x_reg_reg_59 4 x_reg_reg[15]_i_17_n_0 x_reg_reg[15]_i_17_n_1 x_reg_reg[15]_i_17_n_2 x_reg_reg[15]_i_17_n_3 -autobundled
netbloc @x_reg_reg_59 1 11 1 16660
load netBundle @y_reg_77 4 y_reg[3]_i_25_n_0 y_reg[3]_i_26_n_0 y_reg[3]_i_27_n_0 y_reg[3]_i_28_n_0 -autobundled
netbloc @y_reg_77 1 8 1 15360
load netBundle @x_reg_296 3 x_reg[3]_i_2187_n_0 x_reg[3]_i_2188_n_0 x_reg[3]_i_2189_n_0 -autobundled
netbloc @x_reg_296 1 1 1 8020
load netBundle @x_reg_133 4 x_reg[3]_i_2131_n_0 x_reg[3]_i_2132_n_0 x_reg[3]_i_2133_n_0 x_reg[3]_i_2134_n_0 -autobundled
netbloc @x_reg_133 1 1 1 5640
load netBundle @x_reg_666 3 x_reg[3]_i_2224_n_0 x_reg[3]_i_2225_n_0 x_reg[3]_i_2226_n_0 -autobundled
netbloc @x_reg_666 1 1 1 7740
load netBundle @x_reg_134 4 x_reg[3]_i_142_n_0 x_reg[3]_i_143_n_0 x_reg[3]_i_144_n_0 x_reg[3]_i_145_n_0 -autobundled
netbloc @x_reg_134 1 1 1 5880
load netBundle @U0_n_574,U0_n_575,U0_n_576 4 U0_n_574 U0_n_575 U0_n_576 U0_n_577 -autobundled
netbloc @U0_n_574,U0_n_575,U0_n_576 1 0 3 360 36260 NJ 36260 11660
load netBundle @U0_n_562,U0_n_563,U0_n_564 4 U0_n_562 U0_n_563 U0_n_564 U0_n_565 -autobundled
netbloc @U0_n_562,U0_n_563,U0_n_564 1 0 3 820 28060 NJ 28060 11780
load netBundle @U0_n_8,U0_n_9,U0_n_10,U0_n_11 4 U0_n_8 U0_n_9 U0_n_10 U0_n_11 -autobundled
netbloc @U0_n_8,U0_n_9,U0_n_10,U0_n_11 1 0 3 1440 100040 NJ 100040 13040
load netBundle @x_reg_298 4 x_reg[3]_i_1624_n_0 x_reg[3]_i_1625_n_0 x_reg[3]_i_1626_n_0 x_reg[3]_i_1627_n_0 -autobundled
netbloc @x_reg_298 1 1 1 4200
load netBundle @U0_n_748,U0_n_749,U0_n_750 4 U0_n_748 U0_n_749 U0_n_750 U0_n_751 -autobundled
netbloc @U0_n_748,U0_n_749,U0_n_750 1 2 13 13420 70870 NJ 70870 NJ 70870 14300 70310 NJ 70310 15020J 70380 15300J 70310 15960J 70330 NJ 70330 16660J 70350 17100 70300 17660 69890 18020
load netBundle @U0_n_732,U0_n_733,U0_n_734 4 U0_n_732 U0_n_733 U0_n_734 U0_n_735 -autobundled
netbloc @U0_n_732,U0_n_733,U0_n_734 1 2 9 13320 71110 13700 69970 NJ 69970 NJ 69970 NJ 69970 NJ 69970 15340 69650 15820 70040 16300
load netBundle @x_reg_299 4 x_reg[3]_i_274_n_0 x_reg[3]_i_275_n_0 x_reg[3]_i_276_n_0 x_reg[3]_i_277_n_0 -autobundled
netbloc @x_reg_299 1 1 1 6760
load netBundle @x_reg_136 4 x_reg[3]_i_1767_n_0 x_reg[3]_i_1768_n_0 x_reg[3]_i_1769_n_0 x_reg[3]_i_1770_n_0 -autobundled
netbloc @x_reg_136 1 1 1 4920
load netBundle @U0_n_277,U0_n_278,U0_n_279 4 U0_n_277 U0_n_278 U0_n_279 U0_n_280 -autobundled
netbloc @U0_n_277,U0_n_278,U0_n_279 1 0 3 1120 98710 NJ 98710 12240
load netBundle @U0_n_719,U0_n_720,U0_n_721 4 U0_n_719 U0_n_720 U0_n_721 U0_n_722 -autobundled
netbloc @U0_n_719,U0_n_720,U0_n_721 1 2 13 13360 70850 NJ 70850 NJ 70850 NJ 70850 14520J 70870 14980 69280 NJ 69280 15860J 69220 16440J 69310 16680J 69370 NJ 69370 17540 69070 17960
load netBundle @x_reg_137 4 x_reg[3]_i_962_n_0 x_reg[3]_i_963_n_0 x_reg[3]_i_964_n_0 x_reg[3]_i_965_n_0 -autobundled
netbloc @x_reg_137 1 1 1 2580
load netBundle @x_reg_138 4 x_reg[3]_i_1859_n_0 x_reg[3]_i_1860_n_0 x_reg[3]_i_1861_n_0 x_reg[3]_i_1862_n_0 -autobundled
netbloc @x_reg_138 1 1 1 8400
load netBundle @x_reg_139 4 x_reg[3]_i_222_n_0 x_reg[3]_i_223_n_0 x_reg[3]_i_224_n_0 x_reg[3]_i_225_n_0 -autobundled
netbloc @x_reg_139 1 5 1 14260
load netBundle @U0_n_316,U0_n_317,U0_n_318 4 U0_n_316 U0_n_317 U0_n_318 U0_n_319 -autobundled
netbloc @U0_n_316,U0_n_317,U0_n_318 1 0 3 1280 83560 NJ 83560 11540
load netBundle @U0_n_757,U0_n_758,U0_n_759 16 U0_n_757 U0_n_758 U0_n_759 U0_n_760 U0_n_761 U0_n_762 U0_n_763 U0_n_764 U0_n_765 U0_n_766 U0_n_767 U0_n_768 U0_n_769 U0_n_770 U0_n_771 U0_n_772 -autobundled
netbloc @U0_n_757,U0_n_758,U0_n_759 1 2 15 13380 68690 NJ 68690 NJ 68690 NJ 68690 NJ 68690 NJ 68690 NJ 68690 NJ 68690 NJ 68690 NJ 68690 NJ 68690 NJ 68690 18020J 68920 NJ 68920 18980J
load netBundle @U0_n_539,U0_n_540,U0_n_541 4 U0_n_539 U0_n_540 U0_n_541 U0_n_542 -autobundled
netbloc @U0_n_539,U0_n_540,U0_n_541 1 0 3 1120 27660 NJ 27660 11740
load netBundle @z_next_19 4 z_next[24] z_next[23] z_next[22] z_next[21] -autobundled
netbloc @z_next_19 1 14 3 17980 69530 NJ 69530 18660J
load netBundle @U0_n_728,U0_n_729,U0_n_730 4 U0_n_728 U0_n_729 U0_n_730 U0_n_731 -autobundled
netbloc @U0_n_728,U0_n_729,U0_n_730 1 2 8 13380 69140 NJ 69140 NJ 69140 NJ 69140 NJ 69140 15060 69300 15460 68980 15860
load netBundle @x_reg_reg_81 4 x_reg_reg[3]_i_217_n_0 x_reg_reg[3]_i_217_n_1 x_reg_reg[3]_i_217_n_2 x_reg_reg[3]_i_217_n_3 -autobundled
netbloc @x_reg_reg_81 1 5 1 14280
load netBundle @U0_n_96,U0_n_97,U0_n_98 4 U0_n_96 U0_n_97 U0_n_98 U0_n_99 -autobundled
netbloc @U0_n_96,U0_n_97,U0_n_98 1 0 3 1400 82280 NJ 82280 12400
load netBundle @x_reg_reg_82 4 x_reg_reg[11]_i_17_n_4 x_reg_reg[11]_i_17_n_5 x_reg_reg[11]_i_17_n_6 x_reg_reg[11]_i_17_n_7 -autobundled
netbloc @x_reg_reg_82 1 10 7 16280J 69610 NJ 69610 17000J 69630 NJ 69630 NJ 69630 NJ 69630 18720
load netBundle @U0_n_607,U0_n_608,U0_n_609 4 U0_n_607 U0_n_608 U0_n_609 U0_n_610 -autobundled
netbloc @U0_n_607,U0_n_608,U0_n_609 1 0 3 600 26520 NJ 26520 12220
load netBundle @x_reg_461 4 x_reg[3]_i_1483_n_0 x_reg[3]_i_1484_n_0 x_reg[3]_i_1485_n_0 x_reg[3]_i_1486_n_0 -autobundled
netbloc @x_reg_461 1 1 1 5020
load netBundle @U0_n_186,U0_n_187,U0_n_188 4 U0_n_186 U0_n_187 U0_n_188 U0_n_189 -autobundled
netbloc @U0_n_186,U0_n_187,U0_n_188 1 0 3 1440 52790 NJ 52790 9900
load netBundle @x_reg_reg_84 4 x_reg_reg[7]_i_17_n_0 x_reg_reg[7]_i_17_n_1 x_reg_reg[7]_i_17_n_2 x_reg_reg[7]_i_17_n_3 -autobundled
netbloc @x_reg_reg_84 1 9 1 15860
load netBundle @U0_n_210,U0_n_211,U0_n_212 3 U0_n_210 U0_n_211 U0_n_212 -autobundled
netbloc @U0_n_210,U0_n_211,U0_n_212 1 0 3 1440 31220 NJ 31220 11120
load netBundle @x_reg_reg_85 4 x_reg_reg[19]_i_17_n_4 x_reg_reg[19]_i_17_n_5 x_reg_reg[19]_i_17_n_6 x_reg_reg[19]_i_17_n_7 -autobundled
netbloc @x_reg_reg_85 1 12 5 17140 69430 NJ 69430 NJ 69430 NJ 69430 NJ
load netBundle @U0_n_523,U0_n_524,U0_n_525 4 U0_n_523 U0_n_524 U0_n_525 U0_n_526 -autobundled
netbloc @U0_n_523,U0_n_524,U0_n_525 1 0 3 300 50350 NJ 50350 11100
load netBundle @U0_n_164,U0_n_165,U0_n_166 4 U0_n_164 U0_n_165 U0_n_166 U0_n_167 -autobundled
netbloc @U0_n_164,U0_n_165,U0_n_166 1 0 3 1280 73260 NJ 73260 10340
load netBundle @x_reg_160 4 x_reg[3]_i_1345_n_0 x_reg[3]_i_1346_n_0 x_reg[3]_i_1347_n_0 x_reg[3]_i_1348_n_0 -autobundled
netbloc @x_reg_160 1 1 1 1720
load netBundle @x_reg_reg_86 4 x_reg_reg[3]_i_110_n_0 x_reg_reg[3]_i_110_n_1 x_reg_reg[3]_i_110_n_2 x_reg_reg[3]_i_110_n_3 -autobundled
netbloc @x_reg_reg_86 1 9 1 15840
load netBundle @y_reg_reg_44 4 y_reg_reg[11]_i_17_n_4 y_reg_reg[11]_i_17_n_5 y_reg_reg[11]_i_17_n_6 y_reg_reg[11]_i_17_n_7 -autobundled
netbloc @y_reg_reg_44 1 11 6 16780J 70330 17020J 70340 17460J 70380 17940J 70300 NJ 70300 18760
load netBundle @x_reg_161 4 x_reg[3]_i_1156_n_0 x_reg[3]_i_1157_n_0 x_reg[3]_i_1158_n_0 x_reg[3]_i_1159_n_0 -autobundled
netbloc @x_reg_161 1 1 1 5960
load netBundle @U0_n_153,U0_n_154,U0_n_155 3 U0_n_153 U0_n_154 U0_n_155 -autobundled
netbloc @U0_n_153,U0_n_154,U0_n_155 1 0 3 1460 73200 NJ 73200 10400
load netBundle @x_reg_162 4 x_reg[3]_i_1462_n_0 x_reg[3]_i_1463_n_0 x_reg[3]_i_1464_n_0 x_reg[3]_i_1465_n_0 -autobundled
netbloc @x_reg_162 1 1 1 3640
load netBundle @x_reg_reg_88 2 x_reg_reg[3]_i_31_n_2 x_reg_reg[3]_i_31_n_3 -autobundled
netbloc @x_reg_reg_88 1 16 1 N
load netBundle @U0_n_362,U0_n_363,U0_n_364 4 U0_n_362 U0_n_363 U0_n_364 U0_n_365 -autobundled
netbloc @U0_n_362,U0_n_363,U0_n_364 1 0 3 620 75510 NJ 75510 10620
load netBundle @x_reg_163 4 x_reg[3]_i_2140_n_0 x_reg[3]_i_2141_n_0 x_reg[3]_i_2142_n_0 x_reg[3]_i_2143_n_0 -autobundled
netbloc @x_reg_163 1 1 1 7520
load netBundle @x_reg_90 4 x_reg[3]_i_918_n_0 x_reg[3]_i_919_n_0 x_reg[3]_i_920_n_0 x_reg[3]_i_921_n_0 -autobundled
netbloc @x_reg_90 1 1 1 4800
load netBundle @U0_n_407,U0_n_408,U0_n_409 4 U0_n_407 U0_n_408 U0_n_409 U0_n_410 -autobundled
netbloc @U0_n_407,U0_n_408,U0_n_409 1 0 3 980 73320 NJ 73320 10080
load netBundle @U0_n_351,U0_n_352,U0_n_353 4 U0_n_351 U0_n_352 U0_n_353 U0_n_354 -autobundled
netbloc @U0_n_351,U0_n_352,U0_n_353 1 0 3 1020 75450 NJ 75450 10680
load netBundle @x_reg_382 3 x_reg[3]_i_615_n_0 x_reg[3]_i_616_n_0 x_reg[3]_i_617_n_0 -autobundled
netbloc @x_reg_382 1 1 1 8340
load netBundle @x_reg_164 4 x_reg[3]_i_1665_n_0 x_reg[3]_i_1666_n_0 x_reg[3]_i_1667_n_0 x_reg[3]_i_1668_n_0 -autobundled
netbloc @x_reg_164 1 1 1 7140
load netBundle @y_reg_reg 4 y_reg_reg[30]_i_16_n_4 y_reg_reg[30]_i_16_n_5 y_reg_reg[30]_i_16_n_6 y_reg_reg[30]_i_16_n_7 -autobundled
netbloc @y_reg_reg 1 16 1 18920
load netBundle @x_reg_91 3 x_reg[3]_i_133_n_0 x_reg[3]_i_134_n_0 x_reg[3]_i_135_n_0 -autobundled
netbloc @x_reg_91 1 1 1 5920
load netBundle @x_reg_383 4 x_reg[3]_i_85_n_0 x_reg[3]_i_86_n_0 x_reg[3]_i_87_n_0 x_reg[3]_i_88_n_0 -autobundled
netbloc @x_reg_383 1 11 1 16700
load netBundle @x_reg_92 4 x_reg[3]_i_256_n_0 x_reg[3]_i_257_n_0 x_reg[3]_i_258_n_0 x_reg[3]_i_259_n_0 -autobundled
netbloc @x_reg_92 1 1 1 6000
load netBundle @U0_n_325,U0_n_326,U0_n_327 4 U0_n_325 U0_n_326 U0_n_327 U0_n_328 -autobundled
netbloc @U0_n_325,U0_n_326,U0_n_327 1 0 3 680 76620 NJ 76620 11200
load netBundle @U0_n_411,U0_n_412,U0_n_413 4 U0_n_411 U0_n_412 U0_n_413 U0_n_414 -autobundled
netbloc @U0_n_411,U0_n_412,U0_n_413 1 0 3 860 73340 NJ 73340 10060
load netBundle @U0_n_623,U0_n_624,U0_n_625 4 U0_n_623 U0_n_624 U0_n_625 U0_n_626 -autobundled
netbloc @U0_n_623,U0_n_624,U0_n_625 1 0 3 760 22350 NJ 22350 12580
load netBundle @x_reg_200 3 x_reg[3]_i_2064_n_0 x_reg[3]_i_2065_n_0 x_reg[3]_i_2066_n_0 -autobundled
netbloc @x_reg_200 1 1 1 4880
load netBundle @x_reg_166 4 x_reg[3]_i_546_n_0 x_reg[3]_i_547_n_0 x_reg[3]_i_548_n_0 x_reg[3]_i_549_n_0 -autobundled
netbloc @x_reg_166 1 1 1 6600
load netBundle @x_reg_93 4 x_reg[3]_i_1479_n_0 x_reg[3]_i_1480_n_0 x_reg[3]_i_1481_n_0 x_reg[3]_i_1482_n_0 -autobundled
netbloc @x_reg_93 1 1 1 4940
load netBundle @x_reg_167 4 x_reg[3]_i_525_n_0 x_reg[3]_i_526_n_0 x_reg[3]_i_527_n_0 x_reg[3]_i_528_n_0 -autobundled
netbloc @x_reg_167 1 1 1 6680
load netBundle @x_reg_201 4 x_reg[3]_i_1781_n_0 x_reg[3]_i_1782_n_0 x_reg[3]_i_1783_n_0 x_reg[3]_i_1784_n_0 -autobundled
netbloc @x_reg_201 1 1 1 6580
load netBundle @x_reg_94 4 x_reg[3]_i_1795_n_0 x_reg[3]_i_1796_n_0 x_reg[3]_i_1797_n_0 x_reg[3]_i_1798_n_0 -autobundled
netbloc @x_reg_94 1 1 1 7360
load netBundle @x_reg_386 4 x_reg[3]_i_113_n_0 x_reg[3]_i_114_n_0 x_reg[3]_i_115_n_0 x_reg[3]_i_116_n_0 -autobundled
netbloc @x_reg_386 1 10 1 16280
load netBundle @x_reg_168 4 x_reg[3]_i_1893_n_0 x_reg[3]_i_1894_n_0 x_reg[3]_i_1895_n_0 x_reg[3]_i_1896_n_0 -autobundled
netbloc @x_reg_168 1 1 1 5700
load netBundle @x_reg_202 3 x_reg[3]_i_865_n_0 x_reg[3]_i_866_n_0 x_reg[3]_i_867_n_0 -autobundled
netbloc @x_reg_202 1 1 1 8060
load netBundle @U0_n_100,U0_n_101,U0_n_102 4 U0_n_100 U0_n_101 U0_n_102 U0_n_103 -autobundled
netbloc @U0_n_100,U0_n_101,U0_n_102 1 0 3 1460 82180 NJ 82180 12340
load netBundle @x_reg_95 3 x_reg[3]_i_463_n_0 x_reg[3]_i_464_n_0 x_reg[3]_i_465_n_0 -autobundled
netbloc @x_reg_95 1 1 1 2860
load netBundle @x_reg_387 2 x_reg[3]_i_1061_n_0 x_reg[3]_i_1063_n_0 -autobundled
netbloc @x_reg_387 1 1 1 3960
load netBundle @x_reg_203 2 x_reg[3]_i_1473_n_0 x_reg[3]_i_1475_n_0 -autobundled
netbloc @x_reg_203 1 1 1 3720
load netBundle @x_reg_169 4 x_reg[3]_i_80_n_0 x_reg[3]_i_81_n_0 x_reg[3]_i_82_n_0 x_reg[3]_i_83_n_0 -autobundled
netbloc @x_reg_169 1 12 1 17080
load netBundle @U0_n_20,U0_n_21,U0_n_22 4 U0_n_20 U0_n_21 U0_n_22 U0_n_23 -autobundled
netbloc @U0_n_20,U0_n_21,U0_n_22 1 0 3 640 75050 NJ 75050 12000
load netBundle @U0_n_89,U0_n_90,U0_n_91 4 U0_n_89 U0_n_90 U0_n_91 U0_n_92 -autobundled
netbloc @U0_n_89,U0_n_90,U0_n_91 1 0 3 1440 72980 NJ 72980 10880
load netBundle @x_reg_96 2 x_reg[3]_i_1706_n_0 x_reg[3]_i_1707_n_0 -autobundled
netbloc @x_reg_96 1 1 1 7820
load netBundle @U0_n_619,U0_n_620,U0_n_621 4 U0_n_619 U0_n_620 U0_n_621 U0_n_622 -autobundled
netbloc @U0_n_619,U0_n_620,U0_n_621 1 0 3 800 22330 NJ 22330 12600
load netBundle @x_reg_204 4 x_reg[3]_i_1169_n_0 x_reg[3]_i_1170_n_0 x_reg[3]_i_1171_n_0 x_reg[3]_i_1172_n_0 -autobundled
netbloc @x_reg_204 1 1 1 4300
load netBundle @x_reg_reg_71 4 x_reg_reg[7]_i_17_n_4 x_reg_reg[7]_i_17_n_5 x_reg_reg[7]_i_17_n_6 x_reg_reg[7]_i_17_n_7 -autobundled
netbloc @x_reg_reg_71 1 9 8 15720J 69670 NJ 69670 NJ 69670 NJ 69670 NJ 69670 NJ 69670 NJ 69670 18700
load netBundle @x_reg_388 4 x_reg[3]_i_267_n_0 x_reg[3]_i_268_n_0 x_reg[3]_i_269_n_0 x_reg[3]_i_270_n_0 -autobundled
netbloc @x_reg_388 1 1 1 6880
load netBundle @angle_IBUF 32 angle_IBUF[31] angle_IBUF[30] angle_IBUF[29] angle_IBUF[28] angle_IBUF[27] angle_IBUF[26] angle_IBUF[25] angle_IBUF[24] angle_IBUF[23] angle_IBUF[22] angle_IBUF[21] angle_IBUF[20] angle_IBUF[19] angle_IBUF[18] angle_IBUF[17] angle_IBUF[16] angle_IBUF[15] angle_IBUF[14] angle_IBUF[13] angle_IBUF[12] angle_IBUF[11] angle_IBUF[10] angle_IBUF[9] angle_IBUF[8] angle_IBUF[7] angle_IBUF[6] angle_IBUF[5] angle_IBUF[4] angle_IBUF[3] angle_IBUF[2] angle_IBUF[1] angle_IBUF[0] -autobundled
netbloc @angle_IBUF 1 1 16 8500 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 NJ 89730 18960
load netBundle @x_reg_97 2 x_reg[3]_i_1839_n_0 x_reg[3]_i_1840_n_0 -autobundled
netbloc @x_reg_97 1 1 1 8240
load netBundle @x_reg_205 4 x_reg[3]_i_572_n_0 x_reg[3]_i_573_n_0 x_reg[3]_i_574_n_0 x_reg[3]_i_575_n_0 -autobundled
netbloc @x_reg_205 1 1 1 3260
load netBundle @x_reg_389 3 x_reg[3]_i_1677_n_0 x_reg[3]_i_1678_n_0 x_reg[3]_i_1679_n_0 -autobundled
netbloc @x_reg_389 1 1 1 7280
load netBundle @U0_n_501,U0_n_502,U0_n_503 4 U0_n_501 U0_n_502 U0_n_503 U0_n_504 -autobundled
netbloc @U0_n_501,U0_n_502,U0_n_503 1 0 3 620 50030 NJ 50030 11020
load netBundle @z_next_1 4 z_next[28] z_next[27] z_next[26] z_next[25] -autobundled
netbloc @z_next_1 1 15 2 18280 69510 18740J
load netBundle @x_reg_98 4 x_reg[3]_i_809_n_0 x_reg[3]_i_810_n_0 x_reg[3]_i_811_n_0 x_reg[3]_i_812_n_0 -autobundled
netbloc @x_reg_98 1 1 1 3900
load netBundle @U0_n_707,U0_n_708,U0_n_709 4 U0_n_707 U0_n_708 U0_n_709 U0_n_710 -autobundled
netbloc @U0_n_707,U0_n_708,U0_n_709 1 2 10 13160 69160 NJ 69160 NJ 69160 NJ 69160 NJ 69160 NJ 69160 15320J 68960 15920J 68970 16320 69250 N
load netBundle @y_reg_91 4 y_reg[30]_i_22_n_0 y_reg[30]_i_23_n_0 y_reg[30]_i_24_n_0 y_reg[30]_i_25_n_0 -autobundled
netbloc @y_reg_91 1 15 1 18340
load netBundle @U0_n_32,U0_n_33,U0_n_34 3 U0_n_32 U0_n_33 U0_n_34 -autobundled
netbloc @U0_n_32,U0_n_33,U0_n_34 1 0 3 900 75110 NJ 75110 11940
load netBundle @x_reg_206 4 x_reg[3]_i_1888_n_0 x_reg[3]_i_1889_n_0 x_reg[3]_i_1890_n_0 x_reg[3]_i_1891_n_0 -autobundled
netbloc @x_reg_206 1 1 1 5720
load netBundle @U0_n_509,U0_n_510,U0_n_511 4 U0_n_509 U0_n_510 U0_n_511 U0_n_512 -autobundled
netbloc @U0_n_509,U0_n_510,U0_n_511 1 0 3 480 50070 NJ 50070 10980
load netBundle @x_reg_99 3 x_reg[3]_i_467_n_0 x_reg[3]_i_468_n_0 x_reg[3]_i_469_n_0 -autobundled
netbloc @x_reg_99 1 1 1 2780
load netBundle @U0_n_85,U0_n_86,U0_n_87 4 U0_n_85 U0_n_86 U0_n_87 U0_n_88 -autobundled
netbloc @U0_n_85,U0_n_86,U0_n_87 1 0 3 1060 75030 NJ 75030 11520
load netBundle @x_reg_470 3 x_reg[3]_i_1229_n_0 x_reg[3]_i_1230_n_0 x_reg[3]_i_1231_n_0 -autobundled
netbloc @x_reg_470 1 1 1 2260
load netBundle @x_reg_208 3 x_reg[3]_i_2110_n_0 x_reg[3]_i_2111_n_0 x_reg[3]_i_2112_n_0 -autobundled
netbloc @x_reg_208 1 1 1 8320
load netBundle @x_reg_471 3 x_reg[3]_i_2114_n_0 x_reg[3]_i_2115_n_0 x_reg[3]_i_2116_n_0 -autobundled
netbloc @x_reg_471 1 1 1 8360
load netBundle @x_reg_209 4 x_reg[3]_i_1056_n_0 x_reg[3]_i_1057_n_0 x_reg[3]_i_1058_n_0 x_reg[3]_i_1059_n_0 -autobundled
netbloc @x_reg_209 1 1 1 4020
load netBundle @x_reg_150 4 x_reg[3]_i_1582_n_0 x_reg[3]_i_1583_n_0 x_reg[3]_i_1584_n_0 x_reg[3]_i_1585_n_0 -autobundled
netbloc @x_reg_150 1 1 1 2200
load netBundle @U0_n_292,U0_n_293,U0_n_294 4 U0_n_292 U0_n_293 U0_n_294 U0_n_295 -autobundled
netbloc @U0_n_292,U0_n_293,U0_n_294 1 0 3 820 91550 NJ 91550 11920
load netBundle @x_reg_472 3 x_reg[3]_i_1509_n_0 x_reg[3]_i_1510_n_0 x_reg[3]_i_1511_n_0 -autobundled
netbloc @x_reg_472 1 1 1 6320
load netBundle @x_reg_151 4 x_reg[3]_i_1739_n_0 x_reg[3]_i_1740_n_0 x_reg[3]_i_1741_n_0 x_reg[3]_i_1742_n_0 -autobundled
netbloc @x_reg_151 1 1 1 8140
load netBundle @x_reg_reg_77 4 x_reg_reg[3]_i_105_n_0 x_reg_reg[3]_i_105_n_1 x_reg_reg[3]_i_105_n_2 x_reg_reg[3]_i_105_n_3 -autobundled
netbloc @x_reg_reg_77 1 6 9 14700 70650 15060 70360 15480 70330 15940 69470 16380 69270 16720 69330 17120 69390 17560 68810 18060
load netBundle @U0_n_676,U0_n_677,U0_n_678 4 U0_n_676 U0_n_677 U0_n_678 U0_n_679 -autobundled
netbloc @U0_n_676,U0_n_677,U0_n_678 1 2 11 13280 70730 NJ 70730 NJ 70730 NJ 70730 14580J 70830 14940J 70930 15440J 70970 NJ 70970 NJ 70970 16780 70510 17140
load netBundle @U0_n_358,U0_n_359,U0_n_360 4 U0_n_358 U0_n_359 U0_n_360 U0_n_361 -autobundled
netbloc @U0_n_358,U0_n_359,U0_n_360 1 0 3 260 75490 NJ 75490 10640
load netBundle @x_reg_370 3 x_reg[3]_i_1302_n_0 x_reg[3]_i_1303_n_0 x_reg[3]_i_1304_n_0 -autobundled
netbloc @x_reg_370 1 1 1 1880
load netBundle @x_reg_reg_78 4 x_reg_reg[19]_i_17_n_0 x_reg_reg[19]_i_17_n_1 x_reg_reg[19]_i_17_n_2 x_reg_reg[19]_i_17_n_3 -autobundled
netbloc @x_reg_reg_78 1 12 1 17040
load netBundle @x_reg_152 3 x_reg[3]_i_1961_n_0 x_reg[3]_i_1962_n_0 x_reg[3]_i_1964_n_0 -autobundled
netbloc @x_reg_152 1 1 1 4900
load netBundle @U0_n_535,U0_n_536,U0_n_537 4 U0_n_535 U0_n_536 U0_n_537 U0_n_538 -autobundled
netbloc @U0_n_535,U0_n_536,U0_n_537 1 0 3 740 36070 NJ 36070 11480
load netBundle @U0_n_321,U0_n_322,U0_n_323 4 U0_n_321 U0_n_322 U0_n_323 U0_n_324 -autobundled
netbloc @U0_n_321,U0_n_322,U0_n_323 1 0 3 440 77240 NJ 77240 11220
load netBundle @U0_n_12,U0_n_13,U0_n_14 4 U0_n_12 U0_n_13 U0_n_14 U0_n_15 -autobundled
netbloc @U0_n_12,U0_n_13,U0_n_14 1 0 3 1400 96700 NJ 96700 13000
load netBundle @x_reg_653 4 x_reg[3]_i_504_n_0 x_reg[3]_i_505_n_0 x_reg[3]_i_506_n_0 x_reg[3]_i_507_n_0 -autobundled
netbloc @x_reg_653 1 1 1 8400
load netBundle @x_reg_153 4 x_reg[3]_i_2071_n_0 x_reg[3]_i_2072_n_0 x_reg[3]_i_2073_n_0 x_reg[3]_i_2074_n_0 -autobundled
netbloc @x_reg_153 1 1 1 5600
load netBundle @x_reg_371 4 x_reg[3]_i_2102_n_0 x_reg[3]_i_2103_n_0 x_reg[3]_i_2104_n_0 x_reg[3]_i_2105_n_0 -autobundled
netbloc @x_reg_371 1 1 1 8040
load netBundle @x_reg_80 4 x_reg[3]_i_1917_n_0 x_reg[3]_i_1918_n_0 x_reg[3]_i_1919_n_0 x_reg[3]_i_1920_n_0 -autobundled
netbloc @x_reg_80 1 1 1 7480
load netBundle @x_reg_154 4 x_reg[3]_i_1160_n_0 x_reg[3]_i_1161_n_0 x_reg[3]_i_1162_n_0 x_reg[3]_i_1163_n_0 -autobundled
netbloc @x_reg_154 1 1 1 5780
load netBundle @x_reg_81 4 x_reg[3]_i_55_n_0 x_reg[3]_i_56_n_0 x_reg[3]_i_57_n_0 x_reg[3]_i_58_n_0 -autobundled
netbloc @x_reg_81 1 14 1 17900
load netBundle @U0_n_744,U0_n_745,U0_n_746 4 U0_n_744 U0_n_745 U0_n_746 U0_n_747 -autobundled
netbloc @U0_n_744,U0_n_745,U0_n_746 1 2 12 13220 71070 NJ 71070 14040 70210 NJ 70210 NJ 70210 15040J 70180 15300J 70210 NJ 70210 16400J 70170 16760 70170 17140 69890 17460
load netBundle @x_reg_476 2 x_reg[3]_i_459_n_0 x_reg[3]_i_461_n_0 -autobundled
netbloc @x_reg_476 1 1 1 6700
load netBundle @x_reg_155 4 x_reg[3]_i_449_n_0 x_reg[3]_i_450_n_0 x_reg[3]_i_451_n_0 x_reg[3]_i_452_n_0 -autobundled
netbloc @x_reg_155 1 1 1 6860
load netBundle @U0_n_194,U0_n_195,U0_n_196 4 U0_n_194 U0_n_195 U0_n_196 U0_n_197 -autobundled
netbloc @U0_n_194,U0_n_195,U0_n_196 1 0 3 1180 52830 NJ 52830 9860
load netBundle @x_reg_82 3 x_reg[3]_i_1934_n_0 x_reg[3]_i_1935_n_0 x_reg[3]_i_1936_n_0 -autobundled
netbloc @x_reg_82 1 1 1 8180
load netBundle @x_reg_477 4 x_reg[3]_i_118_n_0 x_reg[3]_i_119_n_0 x_reg[3]_i_120_n_0 x_reg[3]_i_121_n_0 -autobundled
netbloc @x_reg_477 1 9 1 15720
load netBundle @U0_n_611,U0_n_612,U0_n_613 4 U0_n_611 U0_n_612 U0_n_613 U0_n_614 -autobundled
netbloc @U0_n_611,U0_n_612,U0_n_613 1 0 3 1160 22290 NJ 22290 12640
load netBundle @U0_n_513,U0_n_514,U0_n_515 4 U0_n_513 U0_n_514 U0_n_515 U0_n_516 -autobundled
netbloc @U0_n_513,U0_n_514,U0_n_515 1 0 3 1260 34660 NJ 34660 11440
load netBundle @x_reg_156 2 x_reg[3]_i_551_n_0 x_reg[3]_i_553_n_0 -autobundled
netbloc @x_reg_156 1 1 1 6560
load netBundle @x_reg_83 4 x_reg[3]_i_1087_n_0 x_reg[3]_i_1088_n_0 x_reg[3]_i_1089_n_0 x_reg[3]_i_1090_n_0 -autobundled
netbloc @x_reg_83 1 1 1 2740
load netBundle @U0_n_484,U0_n_485,U0_n_486 4 U0_n_484 U0_n_485 U0_n_486 U0_n_487 -autobundled
netbloc @U0_n_484,U0_n_485,U0_n_486 1 0 3 960 49950 NJ 49950 10940
load netBundle @x_reg_375 4 x_reg[3]_i_1618_n_0 x_reg[3]_i_1619_n_0 x_reg[3]_i_1620_n_0 x_reg[3]_i_1621_n_0 -autobundled
netbloc @x_reg_375 1 1 1 4220
load netBundle @x_reg_157 4 x_reg[3]_i_433_n_0 x_reg[3]_i_434_n_0 x_reg[3]_i_435_n_0 x_reg[3]_i_436_n_0 -autobundled
netbloc @x_reg_157 1 1 1 6980
load netBundle @U0_n_441,U0_n_442,U0_n_443 3 U0_n_441 U0_n_442 U0_n_443 -autobundled
netbloc @U0_n_441,U0_n_442,U0_n_443 1 0 3 1200 55230 NJ 55230 10200
load netBundle @x_reg_84 4 x_reg[3]_i_227_n_0 x_reg[3]_i_228_n_0 x_reg[3]_i_229_n_0 x_reg[3]_i_230_n_0 -autobundled
netbloc @x_reg_84 1 1 1 4500
load netBundle @x_reg_658 4 x_reg[3]_i_1350_n_0 x_reg[3]_i_1351_n_0 x_reg[3]_i_1352_n_0 x_reg[3]_i_1353_n_0 -autobundled
netbloc @x_reg_658 1 1 1 1760
load netBundle @x_reg_376 4 x_reg[3]_i_508_n_0 x_reg[3]_i_509_n_0 x_reg[3]_i_510_n_0 x_reg[3]_i_511_n_0 -autobundled
netbloc @x_reg_376 1 1 1 8380
load netBundle @U0_n_160,U0_n_161,U0_n_162 4 U0_n_160 U0_n_161 U0_n_162 U0_n_163 -autobundled
netbloc @U0_n_160,U0_n_161,U0_n_162 1 0 3 1380 73240 NJ 73240 10360
load netBundle @x_reg_210 4 x_reg[3]_i_1457_n_0 x_reg[3]_i_1458_n_0 x_reg[3]_i_1459_n_0 x_reg[3]_i_1460_n_0 -autobundled
netbloc @x_reg_210 1 1 1 3660
load netBundle @x_reg_158 4 x_reg[3]_i_1176_n_0 x_reg[3]_i_1177_n_0 x_reg[3]_i_1178_n_0 x_reg[3]_i_1179_n_0 -autobundled
netbloc @x_reg_158 1 1 1 3480
load netBundle @x_reg_85 4 x_reg[3]_i_940_n_0 x_reg[3]_i_941_n_0 x_reg[3]_i_942_n_0 x_reg[3]_i_943_n_0 -autobundled
netbloc @x_reg_85 1 1 1 3580
load netBundle @U0_n_695,U0_n_696,U0_n_697 4 U0_n_695 U0_n_696 U0_n_697 U0_n_698 -autobundled
netbloc @U0_n_695,U0_n_696,U0_n_697 1 2 7 13300 69950 NJ 69950 NJ 69950 NJ 69950 NJ 69950 14940 69630 15360
load netBundle @U0_n_77,U0_n_78,U0_n_79 4 U0_n_77 U0_n_78 U0_n_79 U0_n_80 -autobundled
netbloc @U0_n_77,U0_n_78,U0_n_79 1 0 3 1480 81540 NJ 81540 12540
load netBundle @z_next_35 4 z_next[20] z_next[19] z_next[18] z_next[17] -autobundled
netbloc @z_next_35 1 13 4 17500J 69690 NJ 69690 NJ 69690 18900
load netBundle @x_reg_159 3 x_reg[3]_i_429_n_0 x_reg[3]_i_430_n_0 x_reg[3]_i_431_n_0 -autobundled
netbloc @x_reg_159 1 1 1 7000
load netBundle @U0_n_724,U0_n_725,U0_n_726 4 U0_n_724 U0_n_725 U0_n_726 U0_n_727 -autobundled
netbloc @U0_n_724,U0_n_725,U0_n_726 1 2 15 13440 69470 NJ 69470 NJ 69470 NJ 69470 NJ 69470 14920 68820 15320 68670 NJ 68670 NJ 68670 NJ 68670 NJ 68670 NJ 68670 18080J 68800 NJ 68800 18960
load netBundle @x_reg_211 3 x_reg[3]_i_1602_n_0 x_reg[3]_i_1603_n_0 x_reg[3]_i_1604_n_0 -autobundled
netbloc @x_reg_211 1 1 1 2540
load netBundle @x_reg_86 3 x_reg[3]_i_2220_n_0 x_reg[3]_i_2221_n_0 x_reg[3]_i_2222_n_0 -autobundled
netbloc @x_reg_86 1 1 1 7680
load netBundle @x_reg_87 4 x_reg[3]_i_894_n_0 x_reg[3]_i_895_n_0 x_reg[3]_i_896_n_0 x_reg[3]_i_897_n_0 -autobundled
netbloc @x_reg_87 1 1 1 6540
load netBundle @x_reg_379 4 x_reg[3]_i_360_n_0 x_reg[3]_i_361_n_0 x_reg[3]_i_362_n_0 x_reg[3]_i_363_n_0 -autobundled
netbloc @x_reg_379 1 1 1 7060
load netBundle @x_reg_88 4 x_reg[3]_i_481_n_0 x_reg[3]_i_482_n_0 x_reg[3]_i_483_n_0 x_reg[3]_i_484_n_0 -autobundled
netbloc @x_reg_88 1 1 1 3820
load netBundle @x_reg_490 4 x_reg[3]_i_1354_n_0 x_reg[3]_i_1355_n_0 x_reg[3]_i_1356_n_0 x_reg[3]_i_1357_n_0 -autobundled
netbloc @x_reg_490 1 1 1 1640
load netBundle @y_reg_reg_20 4 y_reg_reg[19]_i_17_n_0 y_reg_reg[19]_i_17_n_1 y_reg_reg[19]_i_17_n_2 y_reg_reg[19]_i_17_n_3 -autobundled
netbloc @y_reg_reg_20 1 13 1 17460
load netBundle @x_reg_214 4 x_reg[3]_i_899_n_0 x_reg[3]_i_900_n_0 x_reg[3]_i_901_n_0 x_reg[3]_i_902_n_0 -autobundled
netbloc @x_reg_214 1 1 1 8020
load netBundle @x_reg_89 4 x_reg[3]_i_1660_n_0 x_reg[3]_i_1661_n_0 x_reg[3]_i_1662_n_0 x_reg[3]_i_1663_n_0 -autobundled
netbloc @x_reg_89 1 1 1 6540
load netBundle @x_reg_491 3 x_reg[3]_i_681_n_0 x_reg[3]_i_682_n_0 x_reg[3]_i_683_n_0 -autobundled
netbloc @x_reg_491 1 1 1 2680
load netBundle @x_reg_441 4 x_reg[3]_i_1024_n_0 x_reg[3]_i_1025_n_0 x_reg[3]_i_1026_n_0 x_reg[3]_i_1027_n_0 -autobundled
netbloc @x_reg_441 1 1 1 6780
load netBundle @x_reg_215 3 x_reg[3]_i_1863_n_0 x_reg[3]_i_1864_n_0 x_reg[3]_i_1865_n_0 -autobundled
netbloc @x_reg_215 1 1 1 3940
load netBundle @U0_n_343,U0_n_344,U0_n_345 4 U0_n_343 U0_n_344 U0_n_345 U0_n_346 -autobundled
netbloc @U0_n_343,U0_n_344,U0_n_345 1 0 3 500 75230 NJ 75230 10280
load netBundle @x_reg_216 4 x_reg[3]_i_262_n_0 x_reg[3]_i_263_n_0 x_reg[3]_i_264_n_0 x_reg[3]_i_265_n_0 -autobundled
netbloc @x_reg_216 1 1 1 6900
load netBundle @x_reg_442 4 x_reg[3]_i_370_n_0 x_reg[3]_i_371_n_0 x_reg[3]_i_372_n_0 x_reg[3]_i_373_n_0 -autobundled
netbloc @x_reg_442 1 1 1 7020
load netBundle @x_reg_217 4 x_reg[3]_i_374_n_0 x_reg[3]_i_375_n_0 x_reg[3]_i_376_n_0 x_reg[3]_i_377_n_0 -autobundled
netbloc @x_reg_217 1 3 1 13680
load netBundle @x_reg_218 4 x_reg[3]_i_1777_n_0 x_reg[3]_i_1778_n_0 x_reg[3]_i_1779_n_0 x_reg[3]_i_1780_n_0 -autobundled
netbloc @x_reg_218 1 1 1 6520
load netBundle @U0_n_112,U0_n_113,U0_n_114 4 U0_n_112 U0_n_113 U0_n_114 U0_n_115 -autobundled
netbloc @U0_n_112,U0_n_113,U0_n_114 1 0 3 740 74910 NJ 74910 11240
load netBundle @x_reg_445 4 x_reg[3]_i_1687_n_0 x_reg[3]_i_1688_n_0 x_reg[3]_i_1689_n_0 x_reg[3]_i_1690_n_0 -autobundled
netbloc @x_reg_445 1 1 1 2140
load netBundle @U0_n_300,U0_n_301,U0_n_302 4 U0_n_300 U0_n_301 U0_n_302 U0_n_303 -autobundled
netbloc @U0_n_300,U0_n_301,U0_n_302 1 0 3 1300 90990 NJ 90990 11840
load netBundle @x_reg_219 3 x_reg[3]_i_1298_n_0 x_reg[3]_i_1299_n_0 x_reg[3]_i_1300_n_0 -autobundled
netbloc @x_reg_219 1 1 1 1860
load netBundle @y_reg_reg_25 4 y_reg_reg[3]_i_18_n_4 y_reg_reg[3]_i_18_n_5 y_reg_reg[3]_i_18_n_6 y_reg_reg[3]_i_18_n_7 -autobundled
netbloc @y_reg_reg_25 1 9 8 16000J 70290 NJ 70290 NJ 70290 17000J 70280 17600J 70180 NJ 70180 NJ 70180 18600
load netBundle @x_reg_496 3 x_reg[3]_i_2059_n_0 x_reg[3]_i_2060_n_0 x_reg[3]_i_2061_n_0 -autobundled
netbloc @x_reg_496 1 1 1 5800
load netBundle @x_reg_361 3 x_reg[3]_i_1505_n_0 x_reg[3]_i_1506_n_0 x_reg[3]_i_1507_n_0 -autobundled
netbloc @x_reg_361 1 1 1 6080
load netBundle @x_reg_446 4 x_reg[11]_i_23_n_0 x_reg[11]_i_24_n_0 x_reg[11]_i_25_n_0 x_reg[11]_i_26_n_0 -autobundled
netbloc @x_reg_446 1 9 1 15760
load netBundle @U0_n_437,U0_n_438,U0_n_439 4 U0_n_437 U0_n_438 U0_n_439 U0_n_440 -autobundled
netbloc @U0_n_437,U0_n_438,U0_n_439 1 0 3 1220 55250 NJ 55250 10140
load netBundle @U0_n_711,U0_n_712,U0_n_713 4 U0_n_711 U0_n_712 U0_n_713 U0_n_714 -autobundled
netbloc @U0_n_711,U0_n_712,U0_n_713 1 2 11 13140 68940 NJ 68940 NJ 68940 NJ 68940 NJ 68940 NJ 68940 NJ 68940 15940J 68950 NJ 68950 16800 69050 17020
load netBundle @y_reg_reg_27 4 y_reg_reg[11]_i_17_n_0 y_reg_reg[11]_i_17_n_1 y_reg_reg[11]_i_17_n_2 y_reg_reg[11]_i_17_n_3 -autobundled
netbloc @y_reg_reg_27 1 11 1 16760
load netBundle @U0_n_93,U0_n_94,U0_n_95 3 U0_n_93 U0_n_94 U0_n_95 -autobundled
netbloc @U0_n_93,U0_n_94,U0_n_95 1 0 3 1460 90350 NJ 90350 12800
load netBundle @x_reg_180 4 x_reg[3]_i_1594_n_0 x_reg[3]_i_1595_n_0 x_reg[3]_i_1596_n_0 x_reg[3]_i_1597_n_0 -autobundled
netbloc @x_reg_180 1 1 1 7380
load netBundle @x_reg_448 4 x_reg[3]_i_2174_n_0 x_reg[3]_i_2175_n_0 x_reg[3]_i_2176_n_0 x_reg[3]_i_2177_n_0 -autobundled
netbloc @x_reg_448 1 1 1 7500
load netBundle @x_reg_363 3 x_reg[3]_i_971_n_0 x_reg[3]_i_972_n_0 x_reg[3]_i_973_n_0 -autobundled
netbloc @x_reg_363 1 1 1 2340
load netBundle @x_reg_181 4 x_reg[3]_i_813_n_0 x_reg[3]_i_814_n_0 x_reg[3]_i_815_n_0 x_reg[3]_i_816_n_0 -autobundled
netbloc @x_reg_181 1 1 1 3840
load netBundle @x_reg_449 4 x_reg[3]_i_1501_n_0 x_reg[3]_i_1502_n_0 x_reg[3]_i_1503_n_0 x_reg[3]_i_1504_n_0 -autobundled
netbloc @x_reg_449 1 1 1 5980
load netBundle @x_reg_364 4 x_reg[3]_i_822_n_0 x_reg[3]_i_823_n_0 x_reg[3]_i_824_n_0 x_reg[3]_i_825_n_0 -autobundled
netbloc @x_reg_364 1 1 1 3160
load netBundle @U0_n_202,U0_n_203,U0_n_204 4 U0_n_202 U0_n_203 U0_n_204 U0_n_205 -autobundled
netbloc @U0_n_202,U0_n_203,U0_n_204 1 0 3 1360 38450 NJ 38450 10500
load netBundle @x_reg_182 4 x_reg[3]_i_944_n_0 x_reg[3]_i_945_n_0 x_reg[3]_i_946_n_0 x_reg[3]_i_947_n_0 -autobundled
netbloc @x_reg_182 1 1 1 3560
load netBundle @U0_n_386,U0_n_387,U0_n_388 4 U0_n_386 U0_n_387 U0_n_388 U0_n_389 -autobundled
netbloc @U0_n_386,U0_n_387,U0_n_388 1 0 3 720 75920 NJ 75920 10800
load netBundle @x_reg_1 4 x_reg[3]_i_1092_n_0 x_reg[3]_i_1093_n_0 x_reg[3]_i_1094_n_0 x_reg[3]_i_1095_n_0 -autobundled
netbloc @x_reg_1 1 1 1 2500
load netBundle @x_reg_365 4 x_reg[3]_i_2067_n_0 x_reg[3]_i_2068_n_0 x_reg[3]_i_2069_n_0 x_reg[3]_i_2070_n_0 -autobundled
netbloc @x_reg_365 1 1 1 4860
load netBundle @U0_n_198,U0_n_199,U0_n_200 4 U0_n_198 U0_n_199 U0_n_200 U0_n_201 -autobundled
netbloc @U0_n_198,U0_n_199,U0_n_200 1 0 3 1380 38640 NJ 38640 10280
load netBundle @x_reg_183 3 x_reg[3]_i_747_n_0 x_reg[3]_i_748_n_0 x_reg[3]_i_749_n_0 -autobundled
netbloc @x_reg_183 1 1 1 8180
load netBundle @x_reg_2 4 x_reg[3]_i_101_n_0 x_reg[3]_i_102_n_0 x_reg[3]_i_103_n_0 x_reg[3]_i_104_n_0 -autobundled
netbloc @x_reg_2 1 1 1 5160
load netBundle @x_reg_184 4 x_reg[3]_i_652_n_0 x_reg[3]_i_653_n_0 x_reg[3]_i_654_n_0 x_reg[3]_i_655_n_0 -autobundled
netbloc @x_reg_184 1 1 1 6140
load netBundle @x_reg_3 4 x_reg[3]_i_694_n_0 x_reg[3]_i_695_n_0 x_reg[3]_i_696_n_0 x_reg[3]_i_697_n_0 -autobundled
netbloc @x_reg_3 1 1 1 2980
load netBundle @U0_n_752,U0_n_753,U0_n_754 4 U0_n_752 U0_n_753 U0_n_754 U0_n_755 -autobundled
netbloc @U0_n_752,U0_n_753,U0_n_754 1 2 14 13060 70450 NJ 70450 NJ 70450 14260 70030 NJ 70030 NJ 70030 NJ 70030 15780J 70080 16340J 69850 NJ 69850 NJ 69850 17640 69870 18080 70120 18340
load netBundle @x_reg_367 3 x_reg[3]_i_1867_n_0 x_reg[3]_i_1868_n_0 x_reg[3]_i_1869_n_0 -autobundled
netbloc @x_reg_367 1 1 1 4100
load netBundle @x_reg_185 4 x_reg[3]_i_354_n_0 x_reg[3]_i_355_n_0 x_reg[3]_i_356_n_0 x_reg[3]_i_357_n_0 -autobundled
netbloc @x_reg_185 1 1 1 7080
load netBundle @x_reg_4 4 x_reg[3]_i_1829_n_0 x_reg[3]_i_1830_n_0 x_reg[3]_i_1831_n_0 x_reg[3]_i_1832_n_0 -autobundled
netbloc @x_reg_4 1 1 1 2420
load netBundle @U0_n_347,U0_n_348,U0_n_349 4 U0_n_347 U0_n_348 U0_n_349 U0_n_350 -autobundled
netbloc @U0_n_347,U0_n_348,U0_n_349 1 0 3 480 75430 NJ 75430 10700
load netBundle @U0_n_42,U0_n_43,U0_n_44 4 U0_n_42 U0_n_43 U0_n_44 U0_n_45 -autobundled
netbloc @U0_n_42,U0_n_43,U0_n_44 1 0 3 1360 88330 NJ 88330 12920
load netBundle @x_reg_220 4 x_reg[3]_i_903_n_0 x_reg[3]_i_904_n_0 x_reg[3]_i_905_n_0 x_reg[3]_i_906_n_0 -autobundled
netbloc @x_reg_220 1 1 1 8000
load netBundle @x_reg_186 4 x_reg[3]_i_123_n_0 x_reg[3]_i_124_n_0 x_reg[3]_i_125_n_0 x_reg[3]_i_126_n_0 -autobundled
netbloc @x_reg_186 1 1 1 5140
load netBundle @x_reg_5 4 x_reg[3]_i_1096_n_0 x_reg[3]_i_1097_n_0 x_reg[3]_i_1098_n_0 x_reg[3]_i_1099_n_0 -autobundled
netbloc @x_reg_5 1 1 1 2460
load netBundle @U0_n_281,U0_n_282,U0_n_283 4 U0_n_281 U0_n_282 U0_n_283 U0_n_284 -autobundled
netbloc @U0_n_281,U0_n_282,U0_n_283 1 0 3 1260 98340 NJ 98340 12200
load netBundle @x_reg_221 4 x_reg[3]_i_742_n_0 x_reg[3]_i_743_n_0 x_reg[3]_i_744_n_0 x_reg[3]_i_745_n_0 -autobundled
netbloc @x_reg_221 1 1 1 8100
load netBundle @x_reg_187 4 x_reg[3]_i_761_n_0 x_reg[3]_i_762_n_0 x_reg[3]_i_763_n_0 x_reg[3]_i_764_n_0 -autobundled
netbloc @x_reg_187 1 1 1 8160
load netBundle @U0_n_120,U0_n_121,U0_n_122 3 U0_n_120 U0_n_121 U0_n_122 -autobundled
netbloc @U0_n_120,U0_n_121,U0_n_122 1 0 3 1320 73100 NJ 73100 10520
load netBundle @x_reg_6 3 x_reg[3]_i_2208_n_0 x_reg[3]_i_2209_n_0 x_reg[3]_i_2210_n_0 -autobundled
netbloc @x_reg_6 1 1 1 7920
load netBundle @x_reg_222 4 x_reg[3]_i_1203_n_0 x_reg[3]_i_1204_n_0 x_reg[3]_i_1205_n_0 x_reg[3]_i_1206_n_0 -autobundled
netbloc @x_reg_222 1 1 1 2880
load netBundle @x_reg_188 4 x_reg[3]_i_1669_n_0 x_reg[3]_i_1670_n_0 x_reg[3]_i_1671_n_0 x_reg[3]_i_1672_n_0 -autobundled
netbloc @x_reg_188 1 1 1 7160
load netBundle @x_reg_7 3 x_reg[3]_i_1392_n_0 x_reg[3]_i_1394_n_0 x_reg[3]_i_1395_n_0 -autobundled
netbloc @x_reg_7 1 1 1 1700
load netBundle @x_reg_223 4 x_reg[3]_i_156_n_0 x_reg[3]_i_157_n_0 x_reg[3]_i_158_n_0 x_reg[3]_i_159_n_0 -autobundled
netbloc @x_reg_223 1 6 1 14560
load netBundle @x_reg_481 3 x_reg[3]_i_1988_n_0 x_reg[3]_i_1989_n_0 x_reg[3]_i_1990_n_0 -autobundled
netbloc @x_reg_481 1 1 1 4140
load netBundle @x_reg_8 4 x_reg[3]_i_1723_n_0 x_reg[3]_i_1724_n_0 x_reg[3]_i_1725_n_0 x_reg[3]_i_1726_n_0 -autobundled
netbloc @x_reg_8 1 1 1 2280
load netBundle @x_reg_reg_90 4 x_reg_reg[3]_i_32_n_0 x_reg_reg[3]_i_32_n_1 x_reg_reg[3]_i_32_n_2 x_reg_reg[3]_i_32_n_3 -autobundled
netbloc @x_reg_reg_90 1 15 1 18300
load netBundle @y_reg_reg_1 4 y_reg_reg[27]_i_17_n_0 y_reg_reg[27]_i_17_n_1 y_reg_reg[27]_i_17_n_2 y_reg_reg[27]_i_17_n_3 -autobundled
netbloc @y_reg_reg_1 1 15 1 18320
load netBundle @U0_n_54,U0_n_55,U0_n_56 4 U0_n_54 U0_n_55 U0_n_56 U0_n_57 -autobundled
netbloc @U0_n_54,U0_n_55,U0_n_56 1 0 3 580 75150 NJ 75150 11860
load netBundle @x_reg_9 4 x_reg[3]_i_581_n_0 x_reg[3]_i_582_n_0 x_reg[3]_i_583_n_0 x_reg[3]_i_584_n_0 -autobundled
netbloc @x_reg_9 1 1 1 3800
load netBundle @x_reg 4 x_reg[3]_i_2170_n_0 x_reg[3]_i_2171_n_0 x_reg[3]_i_2172_n_0 x_reg[3]_i_2173_n_0 -autobundled
netbloc @x_reg 1 1 1 7460
load netBundle @x_reg_225 4 x_reg[3]_i_1883_n_0 x_reg[3]_i_1884_n_0 x_reg[3]_i_1885_n_0 x_reg[3]_i_1886_n_0 -autobundled
netbloc @x_reg_225 1 1 1 3780
load netBundle @U0_n_62,U0_n_63,U0_n_64 3 U0_n_62 U0_n_63 U0_n_64 -autobundled
netbloc @U0_n_62,U0_n_63,U0_n_64 1 0 3 1120 75290 NJ 75290 12020
load netBundle @U0_n_660,U0_n_661,U0_n_662 4 U0_n_660 U0_n_661 U0_n_662 U0_n_663 -autobundled
netbloc @U0_n_660,U0_n_661,U0_n_662 1 2 7 13300 70950 NJ 70950 NJ 70950 NJ 70950 NJ 70950 15100 70460 15340
load netBundle @x_reg_484 4 x_reg[3]_i_344_n_0 x_reg[3]_i_345_n_0 x_reg[3]_i_346_n_0 x_reg[3]_i_347_n_0 -autobundled
netbloc @x_reg_484 1 1 1 7120
load netBundle @y_reg_reg_3 4 y_reg_reg[3]_i_18_n_0 y_reg_reg[3]_i_18_n_1 y_reg_reg[3]_i_18_n_2 y_reg_reg[3]_i_18_n_3 -autobundled
netbloc @y_reg_reg_3 1 9 1 16020
load netBundle @x_reg_reg_93 4 x_reg_reg[23]_i_17_n_4 x_reg_reg[23]_i_17_n_5 x_reg_reg[23]_i_17_n_6 x_reg_reg[23]_i_17_n_7 -autobundled
netbloc @x_reg_reg_93 1 13 4 17440 69450 NJ 69450 NJ 69450 NJ
load netBundle @x_reg_226 4 x_reg[3]_i_1438_n_0 x_reg[3]_i_1439_n_0 x_reg[3]_i_1440_n_0 x_reg[3]_i_1441_n_0 -autobundled
netbloc @x_reg_226 1 1 1 1960
load netBundle @U0_n_468,U0_n_469,U0_n_470 4 U0_n_468 U0_n_469 U0_n_470 U0_n_471 -autobundled
netbloc @U0_n_468,U0_n_469,U0_n_470 1 0 3 160 73520 NJ 73520 9880
load netBundle @x_reg_227 4 x_reg[3]_i_1212_n_0 x_reg[3]_i_1213_n_0 x_reg[3]_i_1214_n_0 x_reg[3]_i_1215_n_0 -autobundled
netbloc @x_reg_227 1 1 1 2640
load netBundle @x_reg_485 4 x_reg[3]_i_1922_n_0 x_reg[3]_i_1923_n_0 x_reg[3]_i_1924_n_0 x_reg[3]_i_1925_n_0 -autobundled
netbloc @x_reg_485 1 1 1 7860
load netBundle @U0_n_232,U0_n_233,U0_n_234 4 U0_n_232 U0_n_233 U0_n_234 U0_n_235 -autobundled
netbloc @U0_n_232,U0_n_233,U0_n_234 1 0 3 60 75330 NJ 75330 11360
load netBundle @U0_n_688,U0_n_689,U0_n_690 4 U0_n_688 U0_n_689 U0_n_690 U0_n_691 -autobundled
netbloc @U0_n_688,U0_n_689,U0_n_690 1 2 14 13260 70430 NJ 70430 NJ 70430 NJ 70430 14660 70260 15020 69990 15460 69470 15880 68790 16340 68970 16780 69170 17060 68900 17480 68790 18040 69060 18280J
load netBundle @U0_n_668,U0_n_669,U0_n_670 4 U0_n_668 U0_n_669 U0_n_670 U0_n_671 -autobundled
netbloc @U0_n_668,U0_n_669,U0_n_670 1 2 9 13120 71010 NJ 71010 NJ 71010 NJ 71010 NJ 71010 NJ 71010 NJ 71010 16060 70490 16400
load netBundle @x_reg_reg_95 4 x_reg_reg[3]_i_48_n_0 x_reg_reg[3]_i_48_n_1 x_reg_reg[3]_i_48_n_2 x_reg_reg[3]_i_48_n_3 -autobundled
netbloc @x_reg_reg_95 1 13 1 17540
load netBundle @x_reg_486 3 x_reg[3]_i_834_n_0 x_reg[3]_i_835_n_0 x_reg[3]_i_836_n_0 -autobundled
netbloc @x_reg_486 1 1 1 2520
load netBundle @x_reg_228 4 x_reg[3]_i_2204_n_0 x_reg[3]_i_2205_n_0 x_reg[3]_i_2206_n_0 x_reg[3]_i_2207_n_0 -autobundled
netbloc @x_reg_228 1 1 1 7640
load netBundle @x_reg_454 3 x_reg[3]_i_107_n_0 x_reg[3]_i_108_n_0 x_reg[3]_i_109_n_0 -autobundled
netbloc @x_reg_454 1 7 1 15040
load netBundle @x_reg_351 3 x_reg[3]_i_738_n_0 x_reg[3]_i_739_n_0 x_reg[3]_i_740_n_0 -autobundled
netbloc @x_reg_351 1 1 1 8220
load netBundle @U0_n_653,U0_n_654,U0_n_655 4 U0_n_653 U0_n_654 U0_n_655 U0_n_656 -autobundled
netbloc @U0_n_653,U0_n_654,U0_n_655 1 0 3 340 22550 NJ 22550 12660
load netBundle @sine_16 16 sine_16[15] sine_16[14] sine_16[13] sine_16[12] sine_16[11] sine_16[10] sine_16[9] sine_16[8] sine_16[7] sine_16[6] sine_16[5] sine_16[4] sine_16[3] sine_16[2] sine_16[1] sine_16[0] -autobundled
netbloc @sine_16 1 18 1 19650
load netBundle @y_reg_reg_6 4 y_reg_reg[15]_i_17_n_4 y_reg_reg[15]_i_17_n_5 y_reg_reg[15]_i_17_n_6 y_reg_reg[15]_i_17_n_7 -autobundled
netbloc @y_reg_reg_6 1 12 5 17140J 70260 17580J 70160 NJ 70160 NJ 70160 18680
load netBundle @x_reg_352 4 x_reg[3]_i_619_n_0 x_reg[3]_i_620_n_0 x_reg[3]_i_621_n_0 x_reg[3]_i_622_n_0 -autobundled
netbloc @x_reg_352 1 1 1 8320
load netBundle @x_reg_229 2 x_reg[3]_i_1550_n_0 x_reg[3]_i_1552_n_0 -autobundled
netbloc @x_reg_229 1 1 1 2020
load netBundle @x_reg_170 3 x_reg[3]_i_1405_n_0 x_reg[3]_i_1407_n_0 x_reg[3]_i_1408_n_0 -autobundled
netbloc @x_reg_170 1 1 1 1780
load netBundle @x_reg_353 2 x_reg[3]_i_425_n_0 x_reg[3]_i_427_n_0 -autobundled
netbloc @x_reg_353 1 1 1 6160
load netBundle @x_reg_456 4 x_reg[3]_i_958_n_0 x_reg[3]_i_959_n_0 x_reg[3]_i_960_n_0 x_reg[3]_i_961_n_0 -autobundled
netbloc @x_reg_456 1 1 1 2620
load netBundle @x_reg_171 4 x_reg[3]_i_1904_n_0 x_reg[3]_i_1905_n_0 x_reg[3]_i_1906_n_0 x_reg[3]_i_1907_n_0 -autobundled
netbloc @x_reg_171 1 1 1 7180
load netBundle @x_reg_457 4 x_reg[7]_i_23_n_0 x_reg[7]_i_24_n_0 x_reg[7]_i_25_n_0 x_reg[7]_i_26_n_0 -autobundled
netbloc @x_reg_457 1 8 1 15320
load netBundle @x_reg_172 4 x_reg[3]_i_1760_n_0 x_reg[3]_i_1761_n_0 x_reg[3]_i_1762_n_0 x_reg[3]_i_1763_n_0 -autobundled
netbloc @x_reg_172 1 1 1 4700
load netBundle @U0_n_472,U0_n_473,U0_n_474 4 U0_n_472 U0_n_473 U0_n_474 U0_n_475 -autobundled
netbloc @U0_n_472,U0_n_473,U0_n_474 1 0 3 420 56550 NJ 56550 10240
load netBundle @x_reg_173 4 x_reg[3]_i_640_n_0 x_reg[3]_i_641_n_0 x_reg[3]_i_642_n_0 x_reg[3]_i_643_n_0 -autobundled
netbloc @x_reg_173 1 1 1 6260
load netBundle @x_reg_355 4 x_reg[3]_i_415_n_0 x_reg[3]_i_416_n_0 x_reg[3]_i_417_n_0 x_reg[3]_i_418_n_0 -autobundled
netbloc @x_reg_355 1 1 1 8440
load netBundle @U0_n_220,U0_n_221,U0_n_222 4 U0_n_220 U0_n_221 U0_n_222 U0_n_223 -autobundled
netbloc @U0_n_220,U0_n_221,U0_n_222 1 0 3 1400 31340 NJ 31340 11160
load netBundle @x_reg_356 4 x_reg[3]_i_2135_n_0 x_reg[3]_i_2136_n_0 x_reg[3]_i_2137_n_0 x_reg[3]_i_2138_n_0 -autobundled
netbloc @x_reg_356 1 1 1 5780
load netBundle @x_reg_174 4 x_reg[3]_i_181_n_0 x_reg[3]_i_182_n_0 x_reg[3]_i_183_n_0 x_reg[3]_i_184_n_0 -autobundled
netbloc @x_reg_174 1 1 1 4640
load netBundle @U0_n_657,U0_n_658,U0_n_659 3 U0_n_657 U0_n_658 U0_n_659 -autobundled
netbloc @U0_n_657,U0_n_658,U0_n_659 1 0 3 280 24300 NJ 24300 12560
load netBundle @U0_n_266,U0_n_267,U0_n_268 4 U0_n_266 U0_n_267 U0_n_268 U0_n_269 -autobundled
netbloc @U0_n_266,U0_n_267,U0_n_268 1 0 3 1220 103900 NJ 103900 12320
load netBundle @x_reg_175 4 x_reg[3]_i_438_n_0 x_reg[3]_i_439_n_0 x_reg[3]_i_440_n_0 x_reg[3]_i_441_n_0 -autobundled
netbloc @x_reg_175 1 1 1 6960
load netBundle @U0_n_488,U0_n_489,U0_n_490 4 U0_n_488 U0_n_489 U0_n_490 U0_n_491 -autobundled
netbloc @U0_n_488,U0_n_489,U0_n_490 1 0 3 840 49970 NJ 49970 10920
load netBundle @x_reg_358 4 x_reg[23]_i_23_n_0 x_reg[23]_i_24_n_0 x_reg[23]_i_25_n_0 x_reg[23]_i_26_n_0 -autobundled
netbloc @x_reg_358 1 12 1 17000
load netBundle @U0_n_448,U0_n_449,U0_n_450 4 U0_n_448 U0_n_449 U0_n_450 U0_n_451 -autobundled
netbloc @U0_n_448,U0_n_449,U0_n_450 1 0 3 200 73500 NJ 73500 9900
load netBundle @U0_n_142,U0_n_143,U0_n_144 4 U0_n_142 U0_n_143 U0_n_144 U0_n_145 -autobundled
netbloc @U0_n_142,U0_n_143,U0_n_144 1 0 3 1160 73140 NJ 73140 10460
load netBundle @x_reg_176 4 x_reg[3]_i_2008_n_0 x_reg[3]_i_2009_n_0 x_reg[3]_i_2010_n_0 x_reg[3]_i_2011_n_0 -autobundled
netbloc @x_reg_176 1 1 1 7300
load netBundle @x_reg_359 4 x_reg[3]_i_1074_n_0 x_reg[3]_i_1075_n_0 x_reg[3]_i_1076_n_0 x_reg[3]_i_1077_n_0 -autobundled
netbloc @x_reg_359 1 1 1 3220
load netBundle @x_reg_532 3 x_reg[3]_i_715_n_0 x_reg[3]_i_716_n_0 x_reg[3]_i_717_n_0 -autobundled
netbloc @x_reg_532 1 1 1 8080
load netBundle @U0_n_4,U0_n_5,U0_n_6,U0_n_7 4 U0_n_4 U0_n_5 U0_n_6 U0_n_7 -autobundled
netbloc @U0_n_4,U0_n_5,U0_n_6,U0_n_7 1 0 3 1220 18370 NJ 18370 11180
load netBundle @U0_n_603,U0_n_604,U0_n_605 4 U0_n_603 U0_n_604 U0_n_605 U0_n_606 -autobundled
netbloc @U0_n_603,U0_n_604,U0_n_605 1 0 3 780 26540 NJ 26540 12180
load netBundle @x_reg_178 4 x_reg[3]_i_1629_n_0 x_reg[3]_i_1630_n_0 x_reg[3]_i_1631_n_0 x_reg[3]_i_1632_n_0 -autobundled
netbloc @x_reg_178 1 1 1 4180
load netBundle @x_reg_179 4 x_reg[3]_i_1359_n_0 x_reg[3]_i_1360_n_0 x_reg[3]_i_1361_n_0 x_reg[3]_i_1362_n_0 -autobundled
netbloc @x_reg_179 1 1 1 1800
load netBundle @x_reg_533 4 x_reg[3]_i_365_n_0 x_reg[3]_i_366_n_0 x_reg[3]_i_367_n_0 x_reg[3]_i_368_n_0 -autobundled
netbloc @x_reg_533 1 1 1 7040
load netBundle @x_reg_421 4 x_reg[3]_i_2030_n_0 x_reg[3]_i_2031_n_0 x_reg[3]_i_2032_n_0 x_reg[3]_i_2033_n_0 -autobundled
netbloc @x_reg_421 1 1 1 8080
load netBundle @x_reg_231 4 x_reg[3]_i_1434_n_0 x_reg[3]_i_1435_n_0 x_reg[3]_i_1436_n_0 x_reg[3]_i_1437_n_0 -autobundled
netbloc @x_reg_231 1 1 1 1940
load netBundle @y_reg_13 4 y_reg[7]_i_23_n_0 y_reg[7]_i_24_n_0 y_reg[7]_i_25_n_0 y_reg[7]_i_26_n_0 -autobundled
netbloc @y_reg_13 1 9 1 16040
load netBundle @x_reg_232 4 x_reg[3]_i_1028_n_0 x_reg[3]_i_1029_n_0 x_reg[3]_i_1030_n_0 x_reg[3]_i_1031_n_0 -autobundled
netbloc @x_reg_232 1 1 1 6520
load netBundle @U0_n_598,U0_n_599,U0_n_600 4 U0_n_598 U0_n_599 U0_n_600 U0_n_601 -autobundled
netbloc @U0_n_598,U0_n_599,U0_n_600 1 0 3 1240 22250 NJ 22250 12460
load netBundle @x_reg_reg_1 4 x_reg_reg[11]_i_17_n_0 x_reg_reg[11]_i_17_n_1 x_reg_reg[11]_i_17_n_2 x_reg_reg[11]_i_17_n_3 -autobundled
netbloc @x_reg_reg_1 1 10 1 16320
load netBundle @U0_n_586,U0_n_587,U0_n_588 4 U0_n_586 U0_n_587 U0_n_588 U0_n_589 -autobundled
netbloc @U0_n_586,U0_n_587,U0_n_588 1 0 3 660 26560 NJ 26560 12100
load netBundle @U0_n_419,U0_n_420 2 U0_n_419 U0_n_420 -autobundled
netbloc @U0_n_419,U0_n_420 1 0 3 780 73380 NJ 73380 10020
load netBundle @x_reg_340 4 x_reg[3]_i_1497_n_0 x_reg[3]_i_1498_n_0 x_reg[3]_i_1499_n_0 x_reg[3]_i_1500_n_0 -autobundled
netbloc @x_reg_340 1 1 1 5840
load netBundle @x_reg_235 4 x_reg[3]_i_137_n_0 x_reg[3]_i_138_n_0 x_reg[3]_i_139_n_0 x_reg[3]_i_140_n_0 -autobundled
netbloc @x_reg_235 1 1 1 5900
load netBundle @U0_n_517,U0_n_518 2 U0_n_517 U0_n_518 -autobundled
netbloc @U0_n_517,U0_n_518 1 0 3 1200 34680 NJ 34680 11420
load netBundle @x_reg_538 4 x_reg[3]_i_1165_n_0 x_reg[3]_i_1166_n_0 x_reg[3]_i_1167_n_0 x_reg[3]_i_1168_n_0 -autobundled
netbloc @x_reg_538 1 1 1 4380
load netBundle @x_reg_605 4 x_reg[3]_i_676_n_0 x_reg[3]_i_677_n_0 x_reg[3]_i_678_n_0 x_reg[3]_i_679_n_0 -autobundled
netbloc @x_reg_605 1 1 1 4260
load netBundle @x_reg_341 3 x_reg[3]_i_1606_n_0 x_reg[3]_i_1607_n_0 x_reg[3]_i_1608_n_0 -autobundled
netbloc @x_reg_341 1 1 1 2560
load netBundle @x_reg_236 4 x_reg[3]_i_152_n_0 x_reg[3]_i_153_n_0 x_reg[3]_i_154_n_0 x_reg[3]_i_155_n_0 -autobundled
netbloc @x_reg_236 1 6 1 14640
load netBundle @U0_n_180,U0_n_181,U0_n_182 3 U0_n_180 U0_n_181 U0_n_182 -autobundled
netbloc @U0_n_180,U0_n_181,U0_n_182 1 0 3 1240 52750 NJ 52750 9940
load netBundle @U0_n_578,U0_n_579,U0_n_580 4 U0_n_578 U0_n_579 U0_n_580 U0_n_581 -autobundled
netbloc @U0_n_578,U0_n_579,U0_n_580 1 0 3 260 37290 NJ 37290 11580
load netBundle @x_reg_237 4 x_reg[3]_i_645_n_0 x_reg[3]_i_646_n_0 x_reg[3]_i_647_n_0 x_reg[3]_i_648_n_0 -autobundled
netbloc @x_reg_237 1 1 1 6240
load netBundle @y_reg_18 4 y_reg[15]_i_23_n_0 y_reg[15]_i_24_n_0 y_reg[15]_i_25_n_0 y_reg[15]_i_26_n_0 -autobundled
netbloc @y_reg_18 1 11 1 16760
load netBundle @x_reg_343 4 x_reg[3]_i_1755_n_0 x_reg[3]_i_1756_n_0 x_reg[3]_i_1757_n_0 x_reg[3]_i_1758_n_0 -autobundled
netbloc @x_reg_343 1 1 1 4720
load netBundle @x_reg_238 2 x_reg[3]_i_1696_n_0 x_reg[3]_i_1698_n_0 -autobundled
netbloc @x_reg_238 1 1 1 7840
load netBundle @U0_n_680,U0_n_681,U0_n_682 4 U0_n_680 U0_n_681 U0_n_682 U0_n_683 -autobundled
netbloc @U0_n_680,U0_n_681,U0_n_682 1 2 12 13100 71030 NJ 71030 NJ 71030 NJ 71030 NJ 71030 NJ 71030 NJ 71030 NJ 71030 NJ 71030 NJ 71030 17240 70570 17660
load netBundle @x_reg_239 2 x_reg[3]_i_876_n_0 x_reg[3]_i_877_n_0 -autobundled
netbloc @x_reg_239 1 1 1 7880
load netBundle @x_reg_344 3 x_reg[3]_i_1453_n_0 x_reg[3]_i_1454_n_0 x_reg[3]_i_1455_n_0 -autobundled
netbloc @x_reg_344 1 1 1 3680
load netBundle @U0_n_460,U0_n_461,U0_n_462 4 U0_n_460 U0_n_461 U0_n_462 U0_n_463 -autobundled
netbloc @U0_n_460,U0_n_461,U0_n_462 1 0 3 1400 49890 NJ 49890 10860
load netBundle @x_reg_345 4 x_reg[3]_i_289_n_0 x_reg[3]_i_290_n_0 x_reg[3]_i_291_n_0 x_reg[3]_i_292_n_0 -autobundled
netbloc @x_reg_345 1 4 1 14000
load netBundle @U0_n_736,U0_n_737,U0_n_738 4 U0_n_736 U0_n_737 U0_n_738 U0_n_739 -autobundled
netbloc @U0_n_736,U0_n_737,U0_n_738 1 2 10 13180 71130 13740 70070 NJ 70070 NJ 70070 NJ 70070 NJ 70070 15440J 70150 15980 70150 16440 69890 16680
load netBundle @U0_n_554,U0_n_555,U0_n_556 4 U0_n_554 U0_n_555 U0_n_556 U0_n_557 -autobundled
netbloc @U0_n_554,U0_n_555,U0_n_556 1 0 3 580 35700 NJ 35700 11600
load netBundle @x_reg_347 4 x_reg[3]_i_1290_n_0 x_reg[3]_i_1291_n_0 x_reg[3]_i_1292_n_0 x_reg[3]_i_1293_n_0 -autobundled
netbloc @x_reg_347 1 1 1 1640
load netBundle @sine0 16 sine0[30] sine0[29] sine0[28] sine0[27] sine0[26] sine0[25] sine0[24] sine0[23] sine0[22] sine0[21] sine0[20] sine0[19] sine0[18] sine0[17] sine0[16] sine0[15] -autobundled
netbloc @sine0 1 1 17 8540 72290 13400J 69570 NJ 69570 NJ 69570 NJ 69570 NJ 69570 14920J 69510 15380J 69490 NJ 69490 16340J 69590 NJ 69590 17020J 69610 NJ 69610 NJ 69610 NJ 69610 NJ 69610 19320
load netBundle @angle 32 angle[31] angle[30] angle[29] angle[28] angle[27] angle[26] angle[25] angle[24] angle[23] angle[22] angle[21] angle[20] angle[19] angle[18] angle[17] angle[16] angle[15] angle[14] angle[13] angle[12] angle[11] angle[10] angle[9] angle[8] angle[7] angle[6] angle[5] angle[4] angle[3] angle[2] angle[1] angle[0] -autobundled
netbloc @angle 1 0 16 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 NJ 113980 18300
load netBundle @x_reg_349 4 x_reg[3]_i_419_n_0 x_reg[3]_i_420_n_0 x_reg[3]_i_421_n_0 x_reg[3]_i_422_n_0 -autobundled
netbloc @x_reg_349 1 1 1 8420
load netBundle @U0_n_505,U0_n_506,U0_n_507 4 U0_n_505 U0_n_506 U0_n_507 U0_n_508 -autobundled
netbloc @U0_n_505,U0_n_506,U0_n_507 1 0 3 540 50050 NJ 50050 11000
load netBundle @U0_n_715,U0_n_716,U0_n_717 4 U0_n_715 U0_n_716 U0_n_717 U0_n_718 -autobundled
netbloc @U0_n_715,U0_n_716,U0_n_717 1 2 12 13280 69260 NJ 69260 NJ 69260 NJ 69260 NJ 69260 NJ 69260 NJ 69260 15900J 69200 16460J 69290 16780J 69350 17080 68920 17500
load netBundle @U0_n_116,U0_n_117,U0_n_118 4 U0_n_116 U0_n_117 U0_n_118 U0_n_119 -autobundled
netbloc @U0_n_116,U0_n_117,U0_n_118 1 0 3 1360 73080 NJ 73080 10540
load netBundle @y_reg 16 y_reg[30] y_reg[29] y_reg[28] y_reg[27] y_reg[26] y_reg[25] y_reg[24] y_reg[23] y_reg[22] y_reg[21] y_reg[20] y_reg[19] y_reg[18] y_reg[17] y_reg[16] y_reg[15] -autobundled
netbloc @y_reg 1 1 17 8460 73580 13500J 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 NJ 71050 19380
load netBundle @x_reg_430 3 x_reg[3]_i_1104_n_0 x_reg[3]_i_1105_n_0 x_reg[3]_i_1106_n_0 -autobundled
netbloc @x_reg_430 1 1 1 2300
load netBundle @U0_n_429,U0_n_430,U0_n_431 4 U0_n_429 U0_n_430 U0_n_431 U0_n_432 -autobundled
netbloc @U0_n_429,U0_n_430,U0_n_431 1 0 3 440 73440 NJ 73440 9960
load netBundle @U0_n_493,U0_n_494,U0_n_495 4 U0_n_493 U0_n_494 U0_n_495 U0_n_496 -autobundled
netbloc @U0_n_493,U0_n_494,U0_n_495 1 0 3 240 56840 NJ 56840 10260
load netBundle @U0_n_425,U0_n_426,U0_n_427 4 U0_n_425 U0_n_426 U0_n_427 U0_n_428 -autobundled
netbloc @U0_n_425,U0_n_426,U0_n_427 1 0 3 460 73420 NJ 73420 9980
load netBundle @x_reg_431 4 x_reg[3]_i_843_n_0 x_reg[3]_i_844_n_0 x_reg[3]_i_845_n_0 x_reg[3]_i_846_n_0 -autobundled
netbloc @x_reg_431 1 1 1 2720
load netBundle @x_reg_241 4 x_reg[3]_i_218_n_0 x_reg[3]_i_219_n_0 x_reg[3]_i_220_n_0 x_reg[3]_i_221_n_0 -autobundled
netbloc @x_reg_241 1 5 1 14260
load netBundle @x_reg_reg_130 4 x_reg_reg[3]_i_49_n_0 x_reg_reg[3]_i_49_n_1 x_reg_reg[3]_i_49_n_2 x_reg_reg[3]_i_49_n_3 -autobundled
netbloc @x_reg_reg_130 1 12 1 17060
load netBundle @x_reg_330 4 x_reg[3]_i_279_n_0 x_reg[3]_i_280_n_0 x_reg[3]_i_281_n_0 x_reg[3]_i_282_n_0 -autobundled
netbloc @x_reg_330 1 1 1 6740
load netBundle @x_reg_243 4 x_reg[3]_i_869_n_0 x_reg[3]_i_870_n_0 x_reg[3]_i_871_n_0 x_reg[3]_i_872_n_0 -autobundled
netbloc @x_reg_243 1 1 1 8040
load netBundle @x_reg_613 4 x_reg[3]_i_576_n_0 x_reg[3]_i_577_n_0 x_reg[3]_i_578_n_0 x_reg[3]_i_579_n_0 -autobundled
netbloc @x_reg_613 1 1 1 3180
load netBundle @x_reg_244 4 x_reg[3]_i_60_n_0 x_reg[3]_i_61_n_0 x_reg[3]_i_62_n_0 x_reg[3]_i_63_n_0 -autobundled
netbloc @x_reg_244 1 13 1 17500
load netBundle @x_reg_331 4 x_reg[3]_i_1046_n_0 x_reg[3]_i_1047_n_0 x_reg[3]_i_1048_n_0 x_reg[3]_i_1049_n_0 -autobundled
netbloc @x_reg_331 1 1 1 4060
load netBundle @x_reg_245 4 x_reg[3]_i_443_n_0 x_reg[3]_i_444_n_0 x_reg[3]_i_445_n_0 x_reg[3]_i_446_n_0 -autobundled
netbloc @x_reg_245 1 1 1 6940
load netBundle @x_reg_reg_164 4 x_reg_reg[23]_i_17_n_0 x_reg_reg[23]_i_17_n_1 x_reg_reg[23]_i_17_n_2 x_reg_reg[23]_i_17_n_3 -autobundled
netbloc @x_reg_reg_164 1 13 1 17460
load netBundle @x_reg_100 4 x_reg[3]_i_2153_n_0 x_reg[3]_i_2154_n_0 x_reg[3]_i_2155_n_0 x_reg[3]_i_2156_n_0 -autobundled
netbloc @x_reg_100 1 1 1 7960
load netBundle @U0_n_633,U0_n_634,U0_n_635 4 U0_n_633 U0_n_634 U0_n_635 U0_n_636 -autobundled
netbloc @U0_n_633,U0_n_634,U0_n_635 1 0 3 840 22370 NJ 22370 12760
load netBundle @x_reg_246 3 x_reg[3]_i_1015_n_0 x_reg[3]_i_1016_n_0 x_reg[3]_i_1017_n_0 -autobundled
netbloc @x_reg_246 1 1 1 5260
load netBundle @x_reg_436 4 x_reg[3]_i_699_n_0 x_reg[3]_i_700_n_0 x_reg[3]_i_701_n_0 x_reg[3]_i_702_n_0 -autobundled
netbloc @x_reg_436 1 1 1 3520
load netBundle @x_reg_101 2 x_reg[3]_i_1841_n_0 x_reg[3]_i_1843_n_0 -autobundled
netbloc @x_reg_101 1 1 1 8300
load netBundle @x_reg_334 3 x_reg[3]_i_1877_n_0 x_reg[3]_i_1878_n_0 x_reg[3]_i_1879_n_0 -autobundled
netbloc @x_reg_334 1 1 1 3420
load netBundle @U0_n_146,U0_n_147,U0_n_148 4 U0_n_146 U0_n_147 U0_n_148 U0_n_149 -autobundled
netbloc @U0_n_146,U0_n_147,U0_n_148 1 0 3 1040 73160 NJ 73160 10440
load netBundle @x_reg_247 3 x_reg[3]_i_2191_n_0 x_reg[3]_i_2192_n_0 x_reg[3]_i_2193_n_0 -autobundled
netbloc @x_reg_247 1 1 1 8100
load netBundle @x_reg_102 4 x_reg[3]_i_231_n_0 x_reg[3]_i_232_n_0 x_reg[3]_i_233_n_0 x_reg[3]_i_234_n_0 -autobundled
netbloc @x_reg_102 1 1 1 4420
load netBundle @x_reg_335 3 x_reg[3]_i_1747_n_0 x_reg[3]_i_1748_n_0 x_reg[3]_i_1749_n_0 -autobundled
netbloc @x_reg_335 1 1 1 3120
load netBundle @x_reg_568 4 x_reg[30]_i_22_n_0 x_reg[30]_i_23_n_0 x_reg[30]_i_24_n_0 x_reg[30]_i_25_n_0 -autobundled
netbloc @x_reg_568 1 14 1 17900
load netBundle @x_reg_103 2 x_reg[3]_i_1772_n_0 x_reg[3]_i_1774_n_0 -autobundled
netbloc @x_reg_103 1 1 1 4960
load netBundle @x_reg_336 4 x_reg[3]_i_1467_n_0 x_reg[3]_i_1468_n_0 x_reg[3]_i_1469_n_0 x_reg[3]_i_1470_n_0 -autobundled
netbloc @x_reg_336 1 1 1 3620
load netBundle @x_reg_190 4 x_reg[3]_i_662_n_0 x_reg[3]_i_663_n_0 x_reg[3]_i_664_n_0 x_reg[3]_i_665_n_0 -autobundled
netbloc @x_reg_190 1 1 1 6100
load netBundle @x_reg_104 4 x_reg[3]_i_2012_n_0 x_reg[3]_i_2013_n_0 x_reg[3]_i_2014_n_0 x_reg[3]_i_2015_n_0 -autobundled
netbloc @x_reg_104 1 1 1 7320
load netBundle @U0_n_399,U0_n_400,U0_n_401 4 U0_n_399 U0_n_400 U0_n_401 U0_n_402 -autobundled
netbloc @U0_n_399,U0_n_400,U0_n_401 1 0 3 380 76420 NJ 76420 10740
load netBundle @U0_n_476,U0_n_477,U0_n_478 4 U0_n_476 U0_n_477 U0_n_478 U0_n_479 -autobundled
netbloc @U0_n_476,U0_n_477,U0_n_478 1 0 3 340 56650 NJ 56650 10220
load netBundle @z_next_97 4 z_next[8] z_next[7] z_next[6] z_next[5] -autobundled
netbloc @z_next_97 1 10 7 16300 69570 NJ 69570 NJ 69570 NJ 69570 NJ 69570 NJ 69570 18620J
load netBundle @z_next_101 4 z_next[16] z_next[15] z_next[14] z_next[13] -autobundled
netbloc @z_next_101 1 12 5 17040 69590 NJ 69590 NJ 69590 NJ 69590 18800J
load netBundle @x_reg_337 4 x_reg[3]_i_494_n_0 x_reg[3]_i_495_n_0 x_reg[3]_i_496_n_0 x_reg[3]_i_497_n_0 -autobundled
netbloc @x_reg_337 1 1 1 4340
load netBundle @x_reg_105 4 x_reg[3]_i_1913_n_0 x_reg[3]_i_1914_n_0 x_reg[3]_i_1915_n_0 x_reg[3]_i_1916_n_0 -autobundled
netbloc @x_reg_105 1 1 1 7400
load netBundle @x_reg_191 4 x_reg[27]_i_23_n_0 x_reg[27]_i_24_n_0 x_reg[27]_i_25_n_0 x_reg[27]_i_26_n_0 -autobundled
netbloc @x_reg_191 1 13 1 17520
load netBundle @x_reg_106 4 x_reg[3]_i_147_n_0 x_reg[3]_i_148_n_0 x_reg[3]_i_149_n_0 x_reg[3]_i_150_n_0 -autobundled
netbloc @x_reg_106 1 1 1 5860
load netBundle @x_reg_192 4 x_reg[3]_i_485_n_0 x_reg[3]_i_486_n_0 x_reg[3]_i_487_n_0 x_reg[3]_i_488_n_0 -autobundled
netbloc @x_reg_192 1 1 1 3760
load netBundle @x_reg_391 4 x_reg[3]_i_1040_n_0 x_reg[3]_i_1041_n_0 x_reg[3]_i_1042_n_0 x_reg[3]_i_1043_n_0 -autobundled
netbloc @x_reg_391 1 1 1 4080
load netBundle @x_reg_193 2 x_reg[3]_i_271_n_0 x_reg[3]_i_272_n_0 -autobundled
netbloc @x_reg_193 1 1 1 5380
load netBundle @x_reg_107 3 x_reg[3]_i_2212_n_0 x_reg[3]_i_2213_n_0 x_reg[3]_i_2214_n_0 -autobundled
netbloc @x_reg_107 1 1 1 7980
load netBundle @x_reg_70 3 x_reg[3]_i_1972_n_0 x_reg[3]_i_1973_n_0 x_reg[3]_i_1974_n_0 -autobundled
netbloc @x_reg_70 1 1 1 5000
load netBundle @U0_n_206,U0_n_207,U0_n_208 4 U0_n_206 U0_n_207 U0_n_208 U0_n_209 -autobundled
netbloc @U0_n_206,U0_n_207,U0_n_208 1 0 3 1480 31240 NJ 31240 11080
load netBundle @U0_n_236,U0_n_237,U0_n_238 4 U0_n_236 U0_n_237 U0_n_238 U0_n_239 -autobundled
netbloc @U0_n_236,U0_n_237,U0_n_238 1 0 3 40 75350 NJ 75350 11340
load netBundle @x_reg_194 4 x_reg[3]_i_246_n_0 x_reg[3]_i_247_n_0 x_reg[3]_i_248_n_0 x_reg[3]_i_249_n_0 -autobundled
netbloc @x_reg_194 1 1 1 5100
load netBundle @x_reg_108 4 x_reg[3]_i_913_n_0 x_reg[3]_i_914_n_0 x_reg[3]_i_915_n_0 x_reg[3]_i_916_n_0 -autobundled
netbloc @x_reg_108 1 1 1 4820
load netBundle @x_reg_71 4 x_reg[3]_i_890_n_0 x_reg[3]_i_891_n_0 x_reg[3]_i_892_n_0 x_reg[3]_i_893_n_0 -autobundled
netbloc @x_reg_71 1 1 1 6800
load netBundle @x_reg_401 4 x_reg[3]_i_985_n_0 x_reg[3]_i_986_n_0 x_reg[3]_i_987_n_0 x_reg[3]_i_988_n_0 -autobundled
netbloc @x_reg_401 1 1 1 7940
load netBundle @U0_n_543,U0_n_544,U0_n_545 3 U0_n_543 U0_n_544 U0_n_545 -autobundled
netbloc @U0_n_543,U0_n_544,U0_n_545 1 0 3 1040 27760 NJ 27760 11720
load netBundle @x_reg_195 4 x_reg[3]_i_1123_n_0 x_reg[3]_i_1124_n_0 x_reg[3]_i_1125_n_0 x_reg[3]_i_1126_n_0 -autobundled
netbloc @x_reg_195 1 1 1 6480
load netBundle @x_reg_109 4 x_reg[3]_i_191_n_0 x_reg[3]_i_192_n_0 x_reg[3]_i_193_n_0 x_reg[3]_i_194_n_0 -autobundled
netbloc @x_reg_109 1 1 1 5560
load netBundle @x_reg_72 4 x_reg[3]_i_923_n_0 x_reg[3]_i_924_n_0 x_reg[3]_i_925_n_0 x_reg[3]_i_926_n_0 -autobundled
netbloc @x_reg_72 1 1 1 4780
load netBundle @x_reg_394 4 x_reg[3]_i_1926_n_0 x_reg[3]_i_1927_n_0 x_reg[3]_i_1928_n_0 x_reg[3]_i_1929_n_0 -autobundled
netbloc @x_reg_394 1 1 1 7940
load netBundle @x_reg_196 4 x_reg[3]_i_1855_n_0 x_reg[3]_i_1856_n_0 x_reg[3]_i_1857_n_0 x_reg[3]_i_1858_n_0 -autobundled
netbloc @x_reg_196 1 1 1 8380
load netBundle @U0_n_672,U0_n_673,U0_n_674 4 U0_n_672 U0_n_673 U0_n_674 U0_n_675 -autobundled
netbloc @U0_n_672,U0_n_673,U0_n_674 1 2 10 13340 70710 NJ 70710 NJ 70710 NJ 70710 14600J 70810 14960J 70910 15460J 70950 NJ 70950 16440 70490 16740
load netBundle @x_reg_73 3 x_reg[3]_i_51_n_0 x_reg[3]_i_52_n_0 x_reg[3]_i_53_n_0 -autobundled
netbloc @x_reg_73 1 15 1 18280
load netBundle @U0_n_480,U0_n_481,U0_n_482 4 U0_n_480 U0_n_481 U0_n_482 U0_n_483 -autobundled
netbloc @U0_n_480,U0_n_481,U0_n_482 1 0 3 1140 49930 NJ 49930 10960
load netBundle @x_reg_395 4 x_reg[3]_i_284_n_0 x_reg[3]_i_285_n_0 x_reg[3]_i_286_n_0 x_reg[3]_i_287_n_0 -autobundled
netbloc @x_reg_395 1 1 1 6720
load netBundle @x_reg_197 4 x_reg[3]_i_531_n_0 x_reg[3]_i_532_n_0 x_reg[3]_i_533_n_0 x_reg[3]_i_534_n_0 -autobundled
netbloc @x_reg_197 1 1 1 6660
load netBundle @x_reg_74 4 x_reg[3]_i_1656_n_0 x_reg[3]_i_1657_n_0 x_reg[3]_i_1658_n_0 x_reg[3]_i_1659_n_0 -autobundled
netbloc @x_reg_74 1 1 1 6500
load netBundle @x_reg_reg_100 4 x_reg_reg[3]_i_33_n_0 x_reg_reg[3]_i_33_n_1 x_reg_reg[3]_i_33_n_2 x_reg_reg[3]_i_33_n_3 -autobundled
netbloc @x_reg_reg_100 1 14 1 18020
load netBundle @U0_n_390,U0_n_391,U0_n_392 4 U0_n_390 U0_n_391 U0_n_392 U0_n_393 -autobundled
netbloc @U0_n_390,U0_n_391,U0_n_392 1 0 3 700 76400 NJ 76400 10820
load netBundle @U0_n_456,U0_n_457,U0_n_458 4 U0_n_456 U0_n_457 U0_n_458 U0_n_459 -autobundled
netbloc @U0_n_456,U0_n_457,U0_n_458 1 0 3 760 56000 NJ 56000 10160
load netBundle @x_reg_250 4 x_reg[3]_i_2106_n_0 x_reg[3]_i_2107_n_0 x_reg[3]_i_2108_n_0 x_reg[3]_i_2109_n_0 -autobundled
netbloc @x_reg_250 1 1 1 8120
load netBundle @U0_n_649,U0_n_650,U0_n_651 4 U0_n_649 U0_n_650 U0_n_651 U0_n_652 -autobundled
netbloc @U0_n_649,U0_n_650,U0_n_651 1 0 3 420 22450 NJ 22450 12680
load netBundle @U0_n_382,U0_n_383,U0_n_384 4 U0_n_382 U0_n_383 U0_n_384 U0_n_385 -autobundled
netbloc @U0_n_382,U0_n_383,U0_n_384 1 0 3 300 75630 NJ 75630 10760
load netBundle @x_reg_198 4 x_reg[3]_i_1825_n_0 x_reg[3]_i_1826_n_0 x_reg[3]_i_1827_n_0 x_reg[3]_i_1828_n_0 -autobundled
netbloc @x_reg_198 1 1 1 2380
load netBundle @x_reg_75 4 x_reg[3]_i_1225_n_0 x_reg[3]_i_1226_n_0 x_reg[3]_i_1227_n_0 x_reg[3]_i_1228_n_0 -autobundled
netbloc @x_reg_75 1 1 1 2400
load netBundle @x_reg_251 3 x_reg[3]_i_2157_n_0 x_reg[3]_i_2158_n_0 x_reg[3]_i_2159_n_0 -autobundled
netbloc @x_reg_251 1 1 1 8200
load netBundle @x_reg_76 4 x_reg[3]_i_2097_n_0 x_reg[3]_i_2098_n_0 x_reg[3]_i_2099_n_0 x_reg[3]_i_2100_n_0 -autobundled
netbloc @x_reg_76 1 1 1 7700
load netBundle @x_reg_199 4 x_reg[3]_i_2144_n_0 x_reg[3]_i_2145_n_0 x_reg[3]_i_2146_n_0 x_reg[3]_i_2147_n_0 -autobundled
netbloc @x_reg_199 1 1 1 7580
load netBundle @U0_n_645,U0_n_646,U0_n_647 4 U0_n_645 U0_n_646 U0_n_647 U0_n_648 -autobundled
netbloc @U0_n_645,U0_n_646,U0_n_647 1 0 3 440 22430 NJ 22430 12700
load netBundle @U0_n_740,U0_n_741,U0_n_742 4 U0_n_740 U0_n_741 U0_n_742 U0_n_743 -autobundled
netbloc @U0_n_740,U0_n_741,U0_n_742 1 2 11 13240 71090 NJ 71090 14020 70190 NJ 70190 NJ 70190 15000J 70160 15320J 70190 NJ 70190 16420 70190 16780 69890 17060
load netBundle @x_reg_406 4 x_reg[3]_i_2084_n_0 x_reg[3]_i_2085_n_0 x_reg[3]_i_2086_n_0 x_reg[3]_i_2087_n_0 -autobundled
netbloc @x_reg_406 1 1 1 5960
load netBundle @x_reg_30 4 x_reg[3]_i_387_n_0 x_reg[3]_i_388_n_0 x_reg[3]_i_389_n_0 x_reg[3]_i_390_n_0 -autobundled
netbloc @x_reg_30 1 1 1 3400
load netBundle @x_reg_77 4 x_reg[3]_i_788_n_0 x_reg[3]_i_789_n_0 x_reg[3]_i_790_n_0 x_reg[3]_i_791_n_0 -autobundled
netbloc @x_reg_77 1 1 1 5460
load netBundle @x_reg_322 3 x_reg[3]_i_909_n_0 x_reg[3]_i_910_n_0 x_reg[3]_i_911_n_0 -autobundled
netbloc @x_reg_322 1 1 1 4840
load netBundle @x_reg_407 4 x_reg[3]_i_1294_n_0 x_reg[3]_i_1295_n_0 x_reg[3]_i_1296_n_0 x_reg[3]_i_1297_n_0 -autobundled
netbloc @x_reg_407 1 1 1 1800
load netBundle @x_reg_253 4 x_reg[3]_i_541_n_0 x_reg[3]_i_542_n_0 x_reg[3]_i_543_n_0 x_reg[3]_i_544_n_0 -autobundled
netbloc @x_reg_253 1 1 1 6620
load netBundle @U0_n_594,U0_n_595,U0_n_596 4 U0_n_594 U0_n_595 U0_n_596 U0_n_597 -autobundled
netbloc @U0_n_594,U0_n_595,U0_n_596 1 0 3 1340 22230 NJ 22230 12480
load netBundle @x_reg_78 4 x_reg[3]_i_1598_n_0 x_reg[3]_i_1599_n_0 x_reg[3]_i_1600_n_0 x_reg[3]_i_1601_n_0 -autobundled
netbloc @x_reg_78 1 1 1 7440
load netBundle @x_reg_31 4 x_reg[3]_i_392_n_0 x_reg[3]_i_393_n_0 x_reg[3]_i_394_n_0 x_reg[3]_i_395_n_0 -autobundled
netbloc @x_reg_31 1 1 1 3980
load netBundle @x_reg_32 2 x_reg[3]_i_1185_n_0 x_reg[3]_i_1186_n_0 -autobundled
netbloc @x_reg_32 1 1 1 3060
load netBundle @x_reg_323 4 x_reg[3]_i_334_n_0 x_reg[3]_i_335_n_0 x_reg[3]_i_336_n_0 x_reg[3]_i_337_n_0 -autobundled
netbloc @x_reg_323 1 1 1 6280
load netBundle @x_reg_254 3 x_reg[3]_i_1387_n_0 x_reg[3]_i_1388_n_0 x_reg[3]_i_1389_n_0 -autobundled
netbloc @x_reg_254 1 1 1 1680
load netBundle @x_reg_79 4 x_reg[3]_i_1083_n_0 x_reg[3]_i_1084_n_0 x_reg[3]_i_1085_n_0 x_reg[3]_i_1086_n_0 -autobundled
netbloc @x_reg_79 1 1 1 2820
load netBundle @U0_n_296,U0_n_297,U0_n_298 4 U0_n_296 U0_n_297 U0_n_298 U0_n_299 -autobundled
netbloc @U0_n_296,U0_n_297,U0_n_298 1 0 3 1320 91090 NJ 91090 11900
load netBundle @x_reg_255 4 x_reg[3]_i_1078_n_0 x_reg[3]_i_1079_n_0 x_reg[3]_i_1080_n_0 x_reg[3]_i_1081_n_0 -autobundled
netbloc @x_reg_255 1 1 1 3140
load netBundle @U0_n_615,U0_n_616,U0_n_617 4 U0_n_615 U0_n_616 U0_n_617 U0_n_618 -autobundled
netbloc @U0_n_615,U0_n_616,U0_n_617 1 0 3 880 22310 NJ 22310 12620
load netBundle @x_reg_33 4 x_reg[3]_i_396_n_0 x_reg[3]_i_397_n_0 x_reg[3]_i_398_n_0 x_reg[3]_i_399_n_0 -autobundled
netbloc @x_reg_33 1 1 1 3860
load netBundle @x_reg_256 4 x_reg[3]_i_1443_n_0 x_reg[3]_i_1444_n_0 x_reg[3]_i_1445_n_0 x_reg[3]_i_1446_n_0 -autobundled
netbloc @x_reg_256 1 1 1 2000
load netBundle @x_reg_34 4 x_reg[3]_i_186_n_0 x_reg[3]_i_187_n_0 x_reg[3]_i_188_n_0 x_reg[3]_i_189_n_0 -autobundled
netbloc @x_reg_34 1 1 1 5580
load netBundle @x_reg_reg_176 4 x_reg_reg[3]_i_78_n_0 x_reg_reg[3]_i_78_n_1 x_reg_reg[3]_i_78_n_2 x_reg_reg[3]_i_78_n_3 -autobundled
netbloc @x_reg_reg_176 1 10 1 16360
load netBundle @x_reg_326 4 x_reg[3]_i_2026_n_0 x_reg[3]_i_2027_n_0 x_reg[3]_i_2028_n_0 x_reg[3]_i_2029_n_0 -autobundled
netbloc @x_reg_326 1 1 1 8000
load netBundle @x_reg_35 2 x_reg[3]_i_1336_n_0 x_reg[3]_i_1338_n_0 -autobundled
netbloc @x_reg_35 1 1 1 3100
load netBundle @U0_n_16,U0_n_17,U0_n_18 4 U0_n_16 U0_n_17 U0_n_18 U0_n_19 -autobundled
netbloc @U0_n_16,U0_n_17,U0_n_18 1 0 3 800 78760 NJ 78760 12900
load netBundle @y_reg_39 4 y_reg[23]_i_23_n_0 y_reg[23]_i_24_n_0 y_reg[23]_i_25_n_0 y_reg[23]_i_26_n_0 -autobundled
netbloc @y_reg_39 1 13 1 17500
load netBundle @U0_n_374,U0_n_375,U0_n_376 4 U0_n_374 U0_n_375 U0_n_376 U0_n_377 -autobundled
netbloc @U0_n_374,U0_n_375,U0_n_376 1 0 3 1080 75570 NJ 75570 10560
load netBundle @x_reg_36 2 x_reg[3]_i_934_n_0 x_reg[3]_i_936_n_0 -autobundled
netbloc @x_reg_36 1 1 1 4540
load netBundle @U0_n_258,U0_n_259,U0_n_260 4 U0_n_258 U0_n_259 U0_n_260 U0_n_261 -autobundled
netbloc @U0_n_258,U0_n_259,U0_n_260 1 0 3 1180 104830 NJ 104830 12380
load netBundle @x_reg_328 4 x_reg[3]_i_1992_n_0 x_reg[3]_i_1993_n_0 x_reg[3]_i_1994_n_0 x_reg[3]_i_1995_n_0 -autobundled
netbloc @x_reg_328 1 1 1 4520
load netBundle @x_reg_259 3 x_reg[3]_i_563_n_0 x_reg[3]_i_564_n_0 x_reg[3]_i_565_n_0 -autobundled
netbloc @x_reg_259 1 1 1 2840
load netBundle @z_next 3 z_next[31] z_next[30] z_next[29] -autobundled
netbloc @z_next 1 16 1 18940
load netBundle @x_reg_37 4 x_reg[3]_i_307_n_0 x_reg[3]_i_308_n_0 x_reg[3]_i_309_n_0 x_reg[3]_i_310_n_0 -autobundled
netbloc @x_reg_37 1 1 1 4580
load netBundle @x_reg_38 2 x_reg[3]_i_321_n_0 x_reg[3]_i_323_n_0 -autobundled
netbloc @x_reg_38 1 1 1 5280
load netBundle @x_reg_60 2 x_reg[3]_i_1703_n_0 x_reg[3]_i_1704_n_0 -autobundled
netbloc @x_reg_60 1 1 1 7780
load netBundle @U0_n_464,U0_n_465,U0_n_466 4 U0_n_464 U0_n_465 U0_n_466 U0_n_467 -autobundled
netbloc @U0_n_464,U0_n_465,U0_n_466 1 0 3 1320 49910 NJ 49910 10840
load netBundle @x_reg_502 4 x_reg[3]_i_1216_n_0 x_reg[3]_i_1217_n_0 x_reg[3]_i_1218_n_0 x_reg[3]_i_1219_n_0 -autobundled
netbloc @x_reg_502 1 1 1 2600
load netBundle @U0_n_24,U0_n_25,U0_n_26 4 U0_n_24 U0_n_25 U0_n_26 U0_n_27 -autobundled
netbloc @U0_n_24,U0_n_25,U0_n_26 1 0 3 600 75070 NJ 75070 11980
load netBundle @y_reg_1 4 y_reg[19]_i_23_n_0 y_reg[19]_i_24_n_0 y_reg[19]_i_25_n_0 y_reg[19]_i_26_n_0 -autobundled
netbloc @y_reg_1 1 12 1 17160
load netBundle @x_reg_61 4 x_reg[3]_i_1320_n_0 x_reg[3]_i_1321_n_0 x_reg[3]_i_1322_n_0 x_reg[3]_i_1323_n_0 -autobundled
netbloc @x_reg_61 1 1 1 2920
load netBundle @x_reg_39 4 x_reg[3]_i_1331_n_0 x_reg[3]_i_1332_n_0 x_reg[3]_i_1333_n_0 x_reg[3]_i_1334_n_0 -autobundled
netbloc @x_reg_39 1 1 1 1640
load netBundle @U0_n_150,U0_n_151,U0_n_152 3 U0_n_150 U0_n_151 U0_n_152 -autobundled
netbloc @U0_n_150,U0_n_151,U0_n_152 1 0 3 880 73180 NJ 73180 10420
load netBundle @x_reg_62 3 x_reg[3]_i_1976_n_0 x_reg[3]_i_1977_n_0 x_reg[3]_i_1978_n_0 -autobundled
netbloc @x_reg_62 1 1 1 5060
load netBundle @U0_n_558,U0_n_559,U0_n_560 4 U0_n_558 U0_n_559 U0_n_560 U0_n_561 -autobundled
netbloc @U0_n_558,U0_n_559,U0_n_560 1 0 3 940 28040 NJ 28040 11800
load netBundle @x_reg_63 2 x_reg[3]_i_242_n_0 x_reg[3]_i_244_n_0 -autobundled
netbloc @x_reg_63 1 1 1 5240
load netBundle @x_reg_505 2 x_reg[3]_i_339_n_0 x_reg[3]_i_341_n_0 -autobundled
netbloc @x_reg_505 1 1 1 6180
load netBundle @U0_n_108,U0_n_109,U0_n_110 4 U0_n_108 U0_n_109 U0_n_110 U0_n_111 -autobundled
netbloc @U0_n_108,U0_n_109,U0_n_110 1 0 3 1480 74360 6560J 73560 11260
load netBundle @x_reg_64 4 x_reg[3]_i_1578_n_0 x_reg[3]_i_1579_n_0 x_reg[3]_i_1580_n_0 x_reg[3]_i_1581_n_0 -autobundled
netbloc @x_reg_64 1 1 1 2160
load netBundle @x_reg_65 3 x_reg[3]_i_1371_n_0 x_reg[3]_i_1372_n_0 x_reg[3]_i_1373_n_0 -autobundled
netbloc @x_reg_65 1 1 1 1860
load netBundle @x_reg_reg_40 4 x_reg_reg[27]_i_17_n_0 x_reg_reg[27]_i_17_n_1 x_reg_reg[27]_i_17_n_2 x_reg_reg[27]_i_17_n_3 -autobundled
netbloc @x_reg_reg_40 1 14 1 17920
load netBundle @x_reg_310 4 x_reg[3]_i_1051_n_0 x_reg[3]_i_1052_n_0 x_reg[3]_i_1053_n_0 x_reg[3]_i_1054_n_0 -autobundled
netbloc @x_reg_310 1 1 1 4040
load netBundle @U0_n_172,U0_n_173,U0_n_174 4 U0_n_172 U0_n_173 U0_n_174 U0_n_175 -autobundled
netbloc @U0_n_172,U0_n_173,U0_n_174 1 0 3 1300 52710 NJ 52710 9980
load netBundle @x_reg_66 4 x_reg[3]_i_302_n_0 x_reg[3]_i_303_n_0 x_reg[3]_i_304_n_0 x_reg[3]_i_305_n_0 -autobundled
netbloc @x_reg_66 1 1 1 3880
load netBundle @x_reg_311 3 x_reg[3]_i_2161_n_0 x_reg[3]_i_2162_n_0 x_reg[3]_i_2163_n_0 -autobundled
netbloc @x_reg_311 1 1 1 8220
load netBundle @x_reg_20 2 x_reg[3]_i_667_n_0 x_reg[3]_i_669_n_0 -autobundled
netbloc @x_reg_20 1 1 1 6060
load netBundle @x_reg_reg_41 4 x_reg_reg[30]_i_16_n_0 x_reg_reg[30]_i_16_n_1 x_reg_reg[30]_i_16_n_2 x_reg_reg[30]_i_16_n_3 -autobundled
netbloc @x_reg_reg_41 1 15 1 18280
load netBundle @U0_n_370,U0_n_371,U0_n_372 4 U0_n_370 U0_n_371 U0_n_372 U0_n_373 -autobundled
netbloc @U0_n_370,U0_n_371,U0_n_372 1 0 3 1100 75550 NJ 75550 10580
load netBundle @U0_n_631,U0_n_632 2 U0_n_631 U0_n_632 -autobundled
netbloc @U0_n_631,U0_n_632 1 0 3 1120 11550 NJ 11550 12840
load netBundle @x_reg_67 4 x_reg[3]_i_794_n_0 x_reg[3]_i_795_n_0 x_reg[3]_i_796_n_0 x_reg[3]_i_797_n_0 -autobundled
netbloc @x_reg_67 1 1 1 5440
load netBundle @x_reg_415 3 x_reg[3]_i_838_n_0 x_reg[3]_i_839_n_0 x_reg[3]_i_840_n_0 -autobundled
netbloc @x_reg_415 1 1 1 2480
load netBundle @x_reg_261 4 x_reg[15]_i_23_n_0 x_reg[15]_i_24_n_0 x_reg[15]_i_25_n_0 x_reg[15]_i_26_n_0 -autobundled
netbloc @x_reg_261 1 10 1 16280
load netBundle @x_reg_509 4 x_reg[3]_i_624_n_0 x_reg[3]_i_625_n_0 x_reg[3]_i_626_n_0 x_reg[3]_i_627_n_0 -autobundled
netbloc @x_reg_509 1 1 1 8300
load netBundle @x_reg_68 3 x_reg[3]_i_967_n_0 x_reg[3]_i_968_n_0 x_reg[3]_i_969_n_0 -autobundled
netbloc @x_reg_68 1 1 1 2360
load netBundle @U0_n_444,U0_n_445,U0_n_446 4 U0_n_444 U0_n_445 U0_n_446 U0_n_447 -autobundled
netbloc @U0_n_444,U0_n_445,U0_n_446 1 0 3 220 73480 NJ 73480 9920
load netBundle @x_reg_21 4 x_reg[3]_i_1790_n_0 x_reg[3]_i_1791_n_0 x_reg[3]_i_1792_n_0 x_reg[3]_i_1793_n_0 -autobundled
netbloc @x_reg_21 1 1 1 7260
load netBundle @U0_n_285,U0_n_286,U0_n_287 3 U0_n_285 U0_n_286 U0_n_287 -autobundled
netbloc @U0_n_285,U0_n_286,U0_n_287 1 0 3 1240 98240 NJ 98240 12160
load netBundle @x_reg_416 4 x_reg[3]_i_590_n_0 x_reg[3]_i_591_n_0 x_reg[3]_i_592_n_0 x_reg[3]_i_593_n_0 -autobundled
netbloc @x_reg_416 1 1 1 4360
load netBundle @x_reg_262 4 x_reg[3]_i_197_n_0 x_reg[3]_i_198_n_0 x_reg[3]_i_199_n_0 x_reg[3]_i_200_n_0 -autobundled
netbloc @x_reg_262 1 1 1 6440
load netBundle @U0_n_497,U0_n_498,U0_n_499 4 U0_n_497 U0_n_498 U0_n_499 U0_n_500 -autobundled
netbloc @U0_n_497,U0_n_498,U0_n_499 1 0 3 720 50010 NJ 50010 11040
load netBundle @x_reg_22 3 x_reg[3]_i_1930_n_0 x_reg[3]_i_1931_n_0 x_reg[3]_i_1932_n_0 -autobundled
netbloc @x_reg_22 1 1 1 8160
load netBundle @U0_n_366,U0_n_367,U0_n_368 4 U0_n_366 U0_n_367 U0_n_368 U0_n_369 -autobundled
netbloc @U0_n_366,U0_n_367,U0_n_368 1 0 3 560 75530 NJ 75530 10600
load netBundle @x_reg_69 4 x_reg[3]_i_1221_n_0 x_reg[3]_i_1222_n_0 x_reg[3]_i_1223_n_0 x_reg[3]_i_1224_n_0 -autobundled
netbloc @x_reg_69 1 1 1 2440
load netBundle @U0_n_0,U0_n_1,U0_n_2,U0_n_3 4 U0_n_0 U0_n_1 U0_n_2 U0_n_3 -autobundled
netbloc @U0_n_0,U0_n_1,U0_n_2,U0_n_3 1 0 3 1360 97910 NJ 97910 13020
load netBundle @x_reg_263 3 x_reg[3]_i_1100_n_0 x_reg[3]_i_1101_n_0 x_reg[3]_i_1102_n_0 -autobundled
netbloc @x_reg_263 1 1 1 2320
load netBundle @U0_n_692,U0_n_693,U0_n_694 3 U0_n_692 U0_n_693 U0_n_694 -autobundled
netbloc @U0_n_692,U0_n_693,U0_n_694 1 2 6 13500 70410 NJ 70410 NJ 70410 NJ 70410 14680 70280 15000
load netBundle @x_reg_23 4 x_reg[3]_i_472_n_0 x_reg[3]_i_473_n_0 x_reg[3]_i_474_n_0 x_reg[3]_i_475_n_0 -autobundled
netbloc @x_reg_23 1 1 1 3280
load netBundle @U0_n_333,U0_n_334,U0_n_335 4 U0_n_333 U0_n_334 U0_n_335 U0_n_336 -autobundled
netbloc @U0_n_333,U0_n_334,U0_n_335 1 0 3 960 75590 NJ 75590 11120
load netBundle @y_reg_reg_99 3 y_reg_reg[30]_i_16_n_1 y_reg_reg[30]_i_16_n_2 y_reg_reg[30]_i_16_n_3 -autobundled
netbloc @y_reg_reg_99 1 16 1 N
load netBundle @x_reg_24 4 x_reg[3]_i_1952_n_0 x_reg[3]_i_1953_n_0 x_reg[3]_i_1954_n_0 x_reg[3]_i_1955_n_0 -autobundled
netbloc @x_reg_24 1 1 1 8420
levelinfo -pg 1 0 1530 8680 13550 13790 14090 14350 14750 15150 15570 16130 16510 16850 17290 17730 18130 18420 19110 19440 19670 -top 0 -bot 118950
show
fullfit
#
# initialize ictrl to current module cordic_top work:cordic_top:NOFILE
ictrl init topinfo |
