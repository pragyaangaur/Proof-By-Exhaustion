/-
Part VII (a): the countdown, part 0.

Numerals `n3` to `n4169`, and the chain lemmas `count_1` to `count_4167`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartII.PeanoOrder

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral zero. -/
def n0 : N := zero
/-- The numeral one. -/
def n1 : N := succ n0
/-- The numeral two. -/
def n2 : N := succ n1
/-- The base of the countdown: two minus zero is two. -/
theorem count_0 : sub n2 n0 = n2 := by
  rw [n0, sub_zero]
/-- The numeral 3. -/
def n3 : N := succ n2
/-- The numeral 4. -/
def n4 : N := succ n3
/-- The numeral 5. -/
def n5 : N := succ n4
/-- The numeral 6. -/
def n6 : N := succ n5
/-- The numeral 7. -/
def n7 : N := succ n6
/-- The numeral 8. -/
def n8 : N := succ n7
/-- The numeral 9. -/
def n9 : N := succ n8
/-- The numeral 10. -/
def n10 : N := succ n9
/-- The numeral 11. -/
def n11 : N := succ n10
/-- The numeral 12. -/
def n12 : N := succ n11
/-- The numeral 13. -/
def n13 : N := succ n12
/-- The numeral 14. -/
def n14 : N := succ n13
/-- The numeral 15. -/
def n15 : N := succ n14
/-- The numeral 16. -/
def n16 : N := succ n15
/-- The numeral 17. -/
def n17 : N := succ n16
/-- The numeral 18. -/
def n18 : N := succ n17
/-- The numeral 19. -/
def n19 : N := succ n18
/-- The numeral 20. -/
def n20 : N := succ n19
/-- The numeral 21. -/
def n21 : N := succ n20
/-- The numeral 22. -/
def n22 : N := succ n21
/-- The numeral 23. -/
def n23 : N := succ n22
/-- The numeral 24. -/
def n24 : N := succ n23
/-- The numeral 25. -/
def n25 : N := succ n24
/-- The numeral 26. -/
def n26 : N := succ n25
/-- The numeral 27. -/
def n27 : N := succ n26
/-- The numeral 28. -/
def n28 : N := succ n27
/-- The numeral 29. -/
def n29 : N := succ n28
/-- The numeral 30. -/
def n30 : N := succ n29
/-- The numeral 31. -/
def n31 : N := succ n30
/-- The numeral 32. -/
def n32 : N := succ n31
/-- The numeral 33. -/
def n33 : N := succ n32
/-- The numeral 34. -/
def n34 : N := succ n33
/-- The numeral 35. -/
def n35 : N := succ n34
/-- The numeral 36. -/
def n36 : N := succ n35
/-- The numeral 37. -/
def n37 : N := succ n36
/-- The numeral 38. -/
def n38 : N := succ n37
/-- The numeral 39. -/
def n39 : N := succ n38
/-- The numeral 40. -/
def n40 : N := succ n39
/-- The numeral 41. -/
def n41 : N := succ n40
/-- The numeral 42. -/
def n42 : N := succ n41
/-- The numeral 43. -/
def n43 : N := succ n42
/-- The numeral 44. -/
def n44 : N := succ n43
/-- The numeral 45. -/
def n45 : N := succ n44
/-- The numeral 46. -/
def n46 : N := succ n45
/-- The numeral 47. -/
def n47 : N := succ n46
/-- The numeral 48. -/
def n48 : N := succ n47
/-- The numeral 49. -/
def n49 : N := succ n48
/-- The numeral 50. -/
def n50 : N := succ n49
/-- The numeral 51. -/
def n51 : N := succ n50
/-- The numeral 52. -/
def n52 : N := succ n51
/-- The numeral 53. -/
def n53 : N := succ n52
/-- The numeral 54. -/
def n54 : N := succ n53
/-- The numeral 55. -/
def n55 : N := succ n54
/-- The numeral 56. -/
def n56 : N := succ n55
/-- The numeral 57. -/
def n57 : N := succ n56
/-- The numeral 58. -/
def n58 : N := succ n57
/-- The numeral 59. -/
def n59 : N := succ n58
/-- The numeral 60. -/
def n60 : N := succ n59
/-- The numeral 61. -/
def n61 : N := succ n60
/-- The numeral 62. -/
def n62 : N := succ n61
/-- The numeral 63. -/
def n63 : N := succ n62
/-- The numeral 64. -/
def n64 : N := succ n63
/-- The numeral 65. -/
def n65 : N := succ n64
/-- The numeral 66. -/
def n66 : N := succ n65
/-- The numeral 67. -/
def n67 : N := succ n66
/-- The numeral 68. -/
def n68 : N := succ n67
/-- The numeral 69. -/
def n69 : N := succ n68
/-- The numeral 70. -/
def n70 : N := succ n69
/-- The numeral 71. -/
def n71 : N := succ n70
/-- The numeral 72. -/
def n72 : N := succ n71
/-- The numeral 73. -/
def n73 : N := succ n72
/-- The numeral 74. -/
def n74 : N := succ n73
/-- The numeral 75. -/
def n75 : N := succ n74
/-- The numeral 76. -/
def n76 : N := succ n75
/-- The numeral 77. -/
def n77 : N := succ n76
/-- The numeral 78. -/
def n78 : N := succ n77
/-- The numeral 79. -/
def n79 : N := succ n78
/-- The numeral 80. -/
def n80 : N := succ n79
/-- The numeral 81. -/
def n81 : N := succ n80
/-- The numeral 82. -/
def n82 : N := succ n81
/-- The numeral 83. -/
def n83 : N := succ n82
/-- The numeral 84. -/
def n84 : N := succ n83
/-- The numeral 85. -/
def n85 : N := succ n84
/-- The numeral 86. -/
def n86 : N := succ n85
/-- The numeral 87. -/
def n87 : N := succ n86
/-- The numeral 88. -/
def n88 : N := succ n87
/-- The numeral 89. -/
def n89 : N := succ n88
/-- The numeral 90. -/
def n90 : N := succ n89
/-- The numeral 91. -/
def n91 : N := succ n90
/-- The numeral 92. -/
def n92 : N := succ n91
/-- The numeral 93. -/
def n93 : N := succ n92
/-- The numeral 94. -/
def n94 : N := succ n93
/-- The numeral 95. -/
def n95 : N := succ n94
/-- The numeral 96. -/
def n96 : N := succ n95
/-- The numeral 97. -/
def n97 : N := succ n96
/-- The numeral 98. -/
def n98 : N := succ n97
/-- The numeral 99. -/
def n99 : N := succ n98
/-- The numeral 100. -/
def n100 : N := succ n99
/-- The numeral 101. -/
def n101 : N := succ n100
/-- The numeral 102. -/
def n102 : N := succ n101
/-- The numeral 103. -/
def n103 : N := succ n102
/-- The numeral 104. -/
def n104 : N := succ n103
/-- The numeral 105. -/
def n105 : N := succ n104
/-- The numeral 106. -/
def n106 : N := succ n105
/-- The numeral 107. -/
def n107 : N := succ n106
/-- The numeral 108. -/
def n108 : N := succ n107
/-- The numeral 109. -/
def n109 : N := succ n108
/-- The numeral 110. -/
def n110 : N := succ n109
/-- The numeral 111. -/
def n111 : N := succ n110
/-- The numeral 112. -/
def n112 : N := succ n111
/-- The numeral 113. -/
def n113 : N := succ n112
/-- The numeral 114. -/
def n114 : N := succ n113
/-- The numeral 115. -/
def n115 : N := succ n114
/-- The numeral 116. -/
def n116 : N := succ n115
/-- The numeral 117. -/
def n117 : N := succ n116
/-- The numeral 118. -/
def n118 : N := succ n117
/-- The numeral 119. -/
def n119 : N := succ n118
/-- The numeral 120. -/
def n120 : N := succ n119
/-- The numeral 121. -/
def n121 : N := succ n120
/-- The numeral 122. -/
def n122 : N := succ n121
/-- The numeral 123. -/
def n123 : N := succ n122
/-- The numeral 124. -/
def n124 : N := succ n123
/-- The numeral 125. -/
def n125 : N := succ n124
/-- The numeral 126. -/
def n126 : N := succ n125
/-- The numeral 127. -/
def n127 : N := succ n126
/-- The numeral 128. -/
def n128 : N := succ n127
/-- The numeral 129. -/
def n129 : N := succ n128
/-- The numeral 130. -/
def n130 : N := succ n129
/-- The numeral 131. -/
def n131 : N := succ n130
/-- The numeral 132. -/
def n132 : N := succ n131
/-- The numeral 133. -/
def n133 : N := succ n132
/-- The numeral 134. -/
def n134 : N := succ n133
/-- The numeral 135. -/
def n135 : N := succ n134
/-- The numeral 136. -/
def n136 : N := succ n135
/-- The numeral 137. -/
def n137 : N := succ n136
/-- The numeral 138. -/
def n138 : N := succ n137
/-- The numeral 139. -/
def n139 : N := succ n138
/-- The numeral 140. -/
def n140 : N := succ n139
/-- The numeral 141. -/
def n141 : N := succ n140
/-- The numeral 142. -/
def n142 : N := succ n141
/-- The numeral 143. -/
def n143 : N := succ n142
/-- The numeral 144. -/
def n144 : N := succ n143
/-- The numeral 145. -/
def n145 : N := succ n144
/-- The numeral 146. -/
def n146 : N := succ n145
/-- The numeral 147. -/
def n147 : N := succ n146
/-- The numeral 148. -/
def n148 : N := succ n147
/-- The numeral 149. -/
def n149 : N := succ n148
/-- The numeral 150. -/
def n150 : N := succ n149
/-- The numeral 151. -/
def n151 : N := succ n150
/-- The numeral 152. -/
def n152 : N := succ n151
/-- The numeral 153. -/
def n153 : N := succ n152
/-- The numeral 154. -/
def n154 : N := succ n153
/-- The numeral 155. -/
def n155 : N := succ n154
/-- The numeral 156. -/
def n156 : N := succ n155
/-- The numeral 157. -/
def n157 : N := succ n156
/-- The numeral 158. -/
def n158 : N := succ n157
/-- The numeral 159. -/
def n159 : N := succ n158
/-- The numeral 160. -/
def n160 : N := succ n159
/-- The numeral 161. -/
def n161 : N := succ n160
/-- The numeral 162. -/
def n162 : N := succ n161
/-- The numeral 163. -/
def n163 : N := succ n162
/-- The numeral 164. -/
def n164 : N := succ n163
/-- The numeral 165. -/
def n165 : N := succ n164
/-- The numeral 166. -/
def n166 : N := succ n165
/-- The numeral 167. -/
def n167 : N := succ n166
/-- The numeral 168. -/
def n168 : N := succ n167
/-- The numeral 169. -/
def n169 : N := succ n168
/-- The numeral 170. -/
def n170 : N := succ n169
/-- The numeral 171. -/
def n171 : N := succ n170
/-- The numeral 172. -/
def n172 : N := succ n171
/-- The numeral 173. -/
def n173 : N := succ n172
/-- The numeral 174. -/
def n174 : N := succ n173
/-- The numeral 175. -/
def n175 : N := succ n174
/-- The numeral 176. -/
def n176 : N := succ n175
/-- The numeral 177. -/
def n177 : N := succ n176
/-- The numeral 178. -/
def n178 : N := succ n177
/-- The numeral 179. -/
def n179 : N := succ n178
/-- The numeral 180. -/
def n180 : N := succ n179
/-- The numeral 181. -/
def n181 : N := succ n180
/-- The numeral 182. -/
def n182 : N := succ n181
/-- The numeral 183. -/
def n183 : N := succ n182
/-- The numeral 184. -/
def n184 : N := succ n183
/-- The numeral 185. -/
def n185 : N := succ n184
/-- The numeral 186. -/
def n186 : N := succ n185
/-- The numeral 187. -/
def n187 : N := succ n186
/-- The numeral 188. -/
def n188 : N := succ n187
/-- The numeral 189. -/
def n189 : N := succ n188
/-- The numeral 190. -/
def n190 : N := succ n189
/-- The numeral 191. -/
def n191 : N := succ n190
/-- The numeral 192. -/
def n192 : N := succ n191
/-- The numeral 193. -/
def n193 : N := succ n192
/-- The numeral 194. -/
def n194 : N := succ n193
/-- The numeral 195. -/
def n195 : N := succ n194
/-- The numeral 196. -/
def n196 : N := succ n195
/-- The numeral 197. -/
def n197 : N := succ n196
/-- The numeral 198. -/
def n198 : N := succ n197
/-- The numeral 199. -/
def n199 : N := succ n198
/-- The numeral 200. -/
def n200 : N := succ n199
/-- The numeral 201. -/
def n201 : N := succ n200
/-- The numeral 202. -/
def n202 : N := succ n201
/-- The numeral 203. -/
def n203 : N := succ n202
/-- The numeral 204. -/
def n204 : N := succ n203
/-- The numeral 205. -/
def n205 : N := succ n204
/-- The numeral 206. -/
def n206 : N := succ n205
/-- The numeral 207. -/
def n207 : N := succ n206
/-- The numeral 208. -/
def n208 : N := succ n207
/-- The numeral 209. -/
def n209 : N := succ n208
/-- The numeral 210. -/
def n210 : N := succ n209
/-- The numeral 211. -/
def n211 : N := succ n210
/-- The numeral 212. -/
def n212 : N := succ n211
/-- The numeral 213. -/
def n213 : N := succ n212
/-- The numeral 214. -/
def n214 : N := succ n213
/-- The numeral 215. -/
def n215 : N := succ n214
/-- The numeral 216. -/
def n216 : N := succ n215
/-- The numeral 217. -/
def n217 : N := succ n216
/-- The numeral 218. -/
def n218 : N := succ n217
/-- The numeral 219. -/
def n219 : N := succ n218
/-- The numeral 220. -/
def n220 : N := succ n219
/-- The numeral 221. -/
def n221 : N := succ n220
/-- The numeral 222. -/
def n222 : N := succ n221
/-- The numeral 223. -/
def n223 : N := succ n222
/-- The numeral 224. -/
def n224 : N := succ n223
/-- The numeral 225. -/
def n225 : N := succ n224
/-- The numeral 226. -/
def n226 : N := succ n225
/-- The numeral 227. -/
def n227 : N := succ n226
/-- The numeral 228. -/
def n228 : N := succ n227
/-- The numeral 229. -/
def n229 : N := succ n228
/-- The numeral 230. -/
def n230 : N := succ n229
/-- The numeral 231. -/
def n231 : N := succ n230
/-- The numeral 232. -/
def n232 : N := succ n231
/-- The numeral 233. -/
def n233 : N := succ n232
/-- The numeral 234. -/
def n234 : N := succ n233
/-- The numeral 235. -/
def n235 : N := succ n234
/-- The numeral 236. -/
def n236 : N := succ n235
/-- The numeral 237. -/
def n237 : N := succ n236
/-- The numeral 238. -/
def n238 : N := succ n237
/-- The numeral 239. -/
def n239 : N := succ n238
/-- The numeral 240. -/
def n240 : N := succ n239
/-- The numeral 241. -/
def n241 : N := succ n240
/-- The numeral 242. -/
def n242 : N := succ n241
/-- The numeral 243. -/
def n243 : N := succ n242
/-- The numeral 244. -/
def n244 : N := succ n243
/-- The numeral 245. -/
def n245 : N := succ n244
/-- The numeral 246. -/
def n246 : N := succ n245
/-- The numeral 247. -/
def n247 : N := succ n246
/-- The numeral 248. -/
def n248 : N := succ n247
/-- The numeral 249. -/
def n249 : N := succ n248
/-- The numeral 250. -/
def n250 : N := succ n249
/-- The numeral 251. -/
def n251 : N := succ n250
/-- The numeral 252. -/
def n252 : N := succ n251
/-- The numeral 253. -/
def n253 : N := succ n252
/-- The numeral 254. -/
def n254 : N := succ n253
/-- The numeral 255. -/
def n255 : N := succ n254
/-- The numeral 256. -/
def n256 : N := succ n255
/-- The numeral 257. -/
def n257 : N := succ n256
/-- The numeral 258. -/
def n258 : N := succ n257
/-- The numeral 259. -/
def n259 : N := succ n258
/-- The numeral 260. -/
def n260 : N := succ n259
/-- The numeral 261. -/
def n261 : N := succ n260
/-- The numeral 262. -/
def n262 : N := succ n261
/-- The numeral 263. -/
def n263 : N := succ n262
/-- The numeral 264. -/
def n264 : N := succ n263
/-- The numeral 265. -/
def n265 : N := succ n264
/-- The numeral 266. -/
def n266 : N := succ n265
/-- The numeral 267. -/
def n267 : N := succ n266
/-- The numeral 268. -/
def n268 : N := succ n267
/-- The numeral 269. -/
def n269 : N := succ n268
/-- The numeral 270. -/
def n270 : N := succ n269
/-- The numeral 271. -/
def n271 : N := succ n270
/-- The numeral 272. -/
def n272 : N := succ n271
/-- The numeral 273. -/
def n273 : N := succ n272
/-- The numeral 274. -/
def n274 : N := succ n273
/-- The numeral 275. -/
def n275 : N := succ n274
/-- The numeral 276. -/
def n276 : N := succ n275
/-- The numeral 277. -/
def n277 : N := succ n276
/-- The numeral 278. -/
def n278 : N := succ n277
/-- The numeral 279. -/
def n279 : N := succ n278
/-- The numeral 280. -/
def n280 : N := succ n279
/-- The numeral 281. -/
def n281 : N := succ n280
/-- The numeral 282. -/
def n282 : N := succ n281
/-- The numeral 283. -/
def n283 : N := succ n282
/-- The numeral 284. -/
def n284 : N := succ n283
/-- The numeral 285. -/
def n285 : N := succ n284
/-- The numeral 286. -/
def n286 : N := succ n285
/-- The numeral 287. -/
def n287 : N := succ n286
/-- The numeral 288. -/
def n288 : N := succ n287
/-- The numeral 289. -/
def n289 : N := succ n288
/-- The numeral 290. -/
def n290 : N := succ n289
/-- The numeral 291. -/
def n291 : N := succ n290
/-- The numeral 292. -/
def n292 : N := succ n291
/-- The numeral 293. -/
def n293 : N := succ n292
/-- The numeral 294. -/
def n294 : N := succ n293
/-- The numeral 295. -/
def n295 : N := succ n294
/-- The numeral 296. -/
def n296 : N := succ n295
/-- The numeral 297. -/
def n297 : N := succ n296
/-- The numeral 298. -/
def n298 : N := succ n297
/-- The numeral 299. -/
def n299 : N := succ n298
/-- The numeral 300. -/
def n300 : N := succ n299
/-- The numeral 301. -/
def n301 : N := succ n300
/-- The numeral 302. -/
def n302 : N := succ n301
/-- The numeral 303. -/
def n303 : N := succ n302
/-- The numeral 304. -/
def n304 : N := succ n303
/-- The numeral 305. -/
def n305 : N := succ n304
/-- The numeral 306. -/
def n306 : N := succ n305
/-- The numeral 307. -/
def n307 : N := succ n306
/-- The numeral 308. -/
def n308 : N := succ n307
/-- The numeral 309. -/
def n309 : N := succ n308
/-- The numeral 310. -/
def n310 : N := succ n309
/-- The numeral 311. -/
def n311 : N := succ n310
/-- The numeral 312. -/
def n312 : N := succ n311
/-- The numeral 313. -/
def n313 : N := succ n312
/-- The numeral 314. -/
def n314 : N := succ n313
/-- The numeral 315. -/
def n315 : N := succ n314
/-- The numeral 316. -/
def n316 : N := succ n315
/-- The numeral 317. -/
def n317 : N := succ n316
/-- The numeral 318. -/
def n318 : N := succ n317
/-- The numeral 319. -/
def n319 : N := succ n318
/-- The numeral 320. -/
def n320 : N := succ n319
/-- The numeral 321. -/
def n321 : N := succ n320
/-- The numeral 322. -/
def n322 : N := succ n321
/-- The numeral 323. -/
def n323 : N := succ n322
/-- The numeral 324. -/
def n324 : N := succ n323
/-- The numeral 325. -/
def n325 : N := succ n324
/-- The numeral 326. -/
def n326 : N := succ n325
/-- The numeral 327. -/
def n327 : N := succ n326
/-- The numeral 328. -/
def n328 : N := succ n327
/-- The numeral 329. -/
def n329 : N := succ n328
/-- The numeral 330. -/
def n330 : N := succ n329
/-- The numeral 331. -/
def n331 : N := succ n330
/-- The numeral 332. -/
def n332 : N := succ n331
/-- The numeral 333. -/
def n333 : N := succ n332
/-- The numeral 334. -/
def n334 : N := succ n333
/-- The numeral 335. -/
def n335 : N := succ n334
/-- The numeral 336. -/
def n336 : N := succ n335
/-- The numeral 337. -/
def n337 : N := succ n336
/-- The numeral 338. -/
def n338 : N := succ n337
/-- The numeral 339. -/
def n339 : N := succ n338
/-- The numeral 340. -/
def n340 : N := succ n339
/-- The numeral 341. -/
def n341 : N := succ n340
/-- The numeral 342. -/
def n342 : N := succ n341
/-- The numeral 343. -/
def n343 : N := succ n342
/-- The numeral 344. -/
def n344 : N := succ n343
/-- The numeral 345. -/
def n345 : N := succ n344
/-- The numeral 346. -/
def n346 : N := succ n345
/-- The numeral 347. -/
def n347 : N := succ n346
/-- The numeral 348. -/
def n348 : N := succ n347
/-- The numeral 349. -/
def n349 : N := succ n348
/-- The numeral 350. -/
def n350 : N := succ n349
/-- The numeral 351. -/
def n351 : N := succ n350
/-- The numeral 352. -/
def n352 : N := succ n351
/-- The numeral 353. -/
def n353 : N := succ n352
/-- The numeral 354. -/
def n354 : N := succ n353
/-- The numeral 355. -/
def n355 : N := succ n354
/-- The numeral 356. -/
def n356 : N := succ n355
/-- The numeral 357. -/
def n357 : N := succ n356
/-- The numeral 358. -/
def n358 : N := succ n357
/-- The numeral 359. -/
def n359 : N := succ n358
/-- The numeral 360. -/
def n360 : N := succ n359
/-- The numeral 361. -/
def n361 : N := succ n360
/-- The numeral 362. -/
def n362 : N := succ n361
/-- The numeral 363. -/
def n363 : N := succ n362
/-- The numeral 364. -/
def n364 : N := succ n363
/-- The numeral 365. -/
def n365 : N := succ n364
/-- The numeral 366. -/
def n366 : N := succ n365
/-- The numeral 367. -/
def n367 : N := succ n366
/-- The numeral 368. -/
def n368 : N := succ n367
/-- The numeral 369. -/
def n369 : N := succ n368
/-- The numeral 370. -/
def n370 : N := succ n369
/-- The numeral 371. -/
def n371 : N := succ n370
/-- The numeral 372. -/
def n372 : N := succ n371
/-- The numeral 373. -/
def n373 : N := succ n372
/-- The numeral 374. -/
def n374 : N := succ n373
/-- The numeral 375. -/
def n375 : N := succ n374
/-- The numeral 376. -/
def n376 : N := succ n375
/-- The numeral 377. -/
def n377 : N := succ n376
/-- The numeral 378. -/
def n378 : N := succ n377
/-- The numeral 379. -/
def n379 : N := succ n378
/-- The numeral 380. -/
def n380 : N := succ n379
/-- The numeral 381. -/
def n381 : N := succ n380
/-- The numeral 382. -/
def n382 : N := succ n381
/-- The numeral 383. -/
def n383 : N := succ n382
/-- The numeral 384. -/
def n384 : N := succ n383
/-- The numeral 385. -/
def n385 : N := succ n384
/-- The numeral 386. -/
def n386 : N := succ n385
/-- The numeral 387. -/
def n387 : N := succ n386
/-- The numeral 388. -/
def n388 : N := succ n387
/-- The numeral 389. -/
def n389 : N := succ n388
/-- The numeral 390. -/
def n390 : N := succ n389
/-- The numeral 391. -/
def n391 : N := succ n390
/-- The numeral 392. -/
def n392 : N := succ n391
/-- The numeral 393. -/
def n393 : N := succ n392
/-- The numeral 394. -/
def n394 : N := succ n393
/-- The numeral 395. -/
def n395 : N := succ n394
/-- The numeral 396. -/
def n396 : N := succ n395
/-- The numeral 397. -/
def n397 : N := succ n396
/-- The numeral 398. -/
def n398 : N := succ n397
/-- The numeral 399. -/
def n399 : N := succ n398
/-- The numeral 400. -/
def n400 : N := succ n399
/-- The numeral 401. -/
def n401 : N := succ n400
/-- The numeral 402. -/
def n402 : N := succ n401
/-- The numeral 403. -/
def n403 : N := succ n402
/-- The numeral 404. -/
def n404 : N := succ n403
/-- The numeral 405. -/
def n405 : N := succ n404
/-- The numeral 406. -/
def n406 : N := succ n405
/-- The numeral 407. -/
def n407 : N := succ n406
/-- The numeral 408. -/
def n408 : N := succ n407
/-- The numeral 409. -/
def n409 : N := succ n408
/-- The numeral 410. -/
def n410 : N := succ n409
/-- The numeral 411. -/
def n411 : N := succ n410
/-- The numeral 412. -/
def n412 : N := succ n411
/-- The numeral 413. -/
def n413 : N := succ n412
/-- The numeral 414. -/
def n414 : N := succ n413
/-- The numeral 415. -/
def n415 : N := succ n414
/-- The numeral 416. -/
def n416 : N := succ n415
/-- The numeral 417. -/
def n417 : N := succ n416
/-- The numeral 418. -/
def n418 : N := succ n417
/-- The numeral 419. -/
def n419 : N := succ n418
/-- The numeral 420. -/
def n420 : N := succ n419
/-- The numeral 421. -/
def n421 : N := succ n420
/-- The numeral 422. -/
def n422 : N := succ n421
/-- The numeral 423. -/
def n423 : N := succ n422
/-- The numeral 424. -/
def n424 : N := succ n423
/-- The numeral 425. -/
def n425 : N := succ n424
/-- The numeral 426. -/
def n426 : N := succ n425
/-- The numeral 427. -/
def n427 : N := succ n426
/-- The numeral 428. -/
def n428 : N := succ n427
/-- The numeral 429. -/
def n429 : N := succ n428
/-- The numeral 430. -/
def n430 : N := succ n429
/-- The numeral 431. -/
def n431 : N := succ n430
/-- The numeral 432. -/
def n432 : N := succ n431
/-- The numeral 433. -/
def n433 : N := succ n432
/-- The numeral 434. -/
def n434 : N := succ n433
/-- The numeral 435. -/
def n435 : N := succ n434
/-- The numeral 436. -/
def n436 : N := succ n435
/-- The numeral 437. -/
def n437 : N := succ n436
/-- The numeral 438. -/
def n438 : N := succ n437
/-- The numeral 439. -/
def n439 : N := succ n438
/-- The numeral 440. -/
def n440 : N := succ n439
/-- The numeral 441. -/
def n441 : N := succ n440
/-- The numeral 442. -/
def n442 : N := succ n441
/-- The numeral 443. -/
def n443 : N := succ n442
/-- The numeral 444. -/
def n444 : N := succ n443
/-- The numeral 445. -/
def n445 : N := succ n444
/-- The numeral 446. -/
def n446 : N := succ n445
/-- The numeral 447. -/
def n447 : N := succ n446
/-- The numeral 448. -/
def n448 : N := succ n447
/-- The numeral 449. -/
def n449 : N := succ n448
/-- The numeral 450. -/
def n450 : N := succ n449
/-- The numeral 451. -/
def n451 : N := succ n450
/-- The numeral 452. -/
def n452 : N := succ n451
/-- The numeral 453. -/
def n453 : N := succ n452
/-- The numeral 454. -/
def n454 : N := succ n453
/-- The numeral 455. -/
def n455 : N := succ n454
/-- The numeral 456. -/
def n456 : N := succ n455
/-- The numeral 457. -/
def n457 : N := succ n456
/-- The numeral 458. -/
def n458 : N := succ n457
/-- The numeral 459. -/
def n459 : N := succ n458
/-- The numeral 460. -/
def n460 : N := succ n459
/-- The numeral 461. -/
def n461 : N := succ n460
/-- The numeral 462. -/
def n462 : N := succ n461
/-- The numeral 463. -/
def n463 : N := succ n462
/-- The numeral 464. -/
def n464 : N := succ n463
/-- The numeral 465. -/
def n465 : N := succ n464
/-- The numeral 466. -/
def n466 : N := succ n465
/-- The numeral 467. -/
def n467 : N := succ n466
/-- The numeral 468. -/
def n468 : N := succ n467
/-- The numeral 469. -/
def n469 : N := succ n468
/-- The numeral 470. -/
def n470 : N := succ n469
/-- The numeral 471. -/
def n471 : N := succ n470
/-- The numeral 472. -/
def n472 : N := succ n471
/-- The numeral 473. -/
def n473 : N := succ n472
/-- The numeral 474. -/
def n474 : N := succ n473
/-- The numeral 475. -/
def n475 : N := succ n474
/-- The numeral 476. -/
def n476 : N := succ n475
/-- The numeral 477. -/
def n477 : N := succ n476
/-- The numeral 478. -/
def n478 : N := succ n477
/-- The numeral 479. -/
def n479 : N := succ n478
/-- The numeral 480. -/
def n480 : N := succ n479
/-- The numeral 481. -/
def n481 : N := succ n480
/-- The numeral 482. -/
def n482 : N := succ n481
/-- The numeral 483. -/
def n483 : N := succ n482
/-- The numeral 484. -/
def n484 : N := succ n483
/-- The numeral 485. -/
def n485 : N := succ n484
/-- The numeral 486. -/
def n486 : N := succ n485
/-- The numeral 487. -/
def n487 : N := succ n486
/-- The numeral 488. -/
def n488 : N := succ n487
/-- The numeral 489. -/
def n489 : N := succ n488
/-- The numeral 490. -/
def n490 : N := succ n489
/-- The numeral 491. -/
def n491 : N := succ n490
/-- The numeral 492. -/
def n492 : N := succ n491
/-- The numeral 493. -/
def n493 : N := succ n492
/-- The numeral 494. -/
def n494 : N := succ n493
/-- The numeral 495. -/
def n495 : N := succ n494
/-- The numeral 496. -/
def n496 : N := succ n495
/-- The numeral 497. -/
def n497 : N := succ n496
/-- The numeral 498. -/
def n498 : N := succ n497
/-- The numeral 499. -/
def n499 : N := succ n498
/-- The numeral 500. -/
def n500 : N := succ n499
/-- The numeral 501. -/
def n501 : N := succ n500
/-- The numeral 502. -/
def n502 : N := succ n501
/-- The numeral 503. -/
def n503 : N := succ n502
/-- The numeral 504. -/
def n504 : N := succ n503
/-- The numeral 505. -/
def n505 : N := succ n504
/-- The numeral 506. -/
def n506 : N := succ n505
/-- The numeral 507. -/
def n507 : N := succ n506
/-- The numeral 508. -/
def n508 : N := succ n507
/-- The numeral 509. -/
def n509 : N := succ n508
/-- The numeral 510. -/
def n510 : N := succ n509
/-- The numeral 511. -/
def n511 : N := succ n510
/-- The numeral 512. -/
def n512 : N := succ n511
/-- The numeral 513. -/
def n513 : N := succ n512
/-- The numeral 514. -/
def n514 : N := succ n513
/-- The numeral 515. -/
def n515 : N := succ n514
/-- The numeral 516. -/
def n516 : N := succ n515
/-- The numeral 517. -/
def n517 : N := succ n516
/-- The numeral 518. -/
def n518 : N := succ n517
/-- The numeral 519. -/
def n519 : N := succ n518
/-- The numeral 520. -/
def n520 : N := succ n519
/-- The numeral 521. -/
def n521 : N := succ n520
/-- The numeral 522. -/
def n522 : N := succ n521
/-- The numeral 523. -/
def n523 : N := succ n522
/-- The numeral 524. -/
def n524 : N := succ n523
/-- The numeral 525. -/
def n525 : N := succ n524
/-- The numeral 526. -/
def n526 : N := succ n525
/-- The numeral 527. -/
def n527 : N := succ n526
/-- The numeral 528. -/
def n528 : N := succ n527
/-- The numeral 529. -/
def n529 : N := succ n528
/-- The numeral 530. -/
def n530 : N := succ n529
/-- The numeral 531. -/
def n531 : N := succ n530
/-- The numeral 532. -/
def n532 : N := succ n531
/-- The numeral 533. -/
def n533 : N := succ n532
/-- The numeral 534. -/
def n534 : N := succ n533
/-- The numeral 535. -/
def n535 : N := succ n534
/-- The numeral 536. -/
def n536 : N := succ n535
/-- The numeral 537. -/
def n537 : N := succ n536
/-- The numeral 538. -/
def n538 : N := succ n537
/-- The numeral 539. -/
def n539 : N := succ n538
/-- The numeral 540. -/
def n540 : N := succ n539
/-- The numeral 541. -/
def n541 : N := succ n540
/-- The numeral 542. -/
def n542 : N := succ n541
/-- The numeral 543. -/
def n543 : N := succ n542
/-- The numeral 544. -/
def n544 : N := succ n543
/-- The numeral 545. -/
def n545 : N := succ n544
/-- The numeral 546. -/
def n546 : N := succ n545
/-- The numeral 547. -/
def n547 : N := succ n546
/-- The numeral 548. -/
def n548 : N := succ n547
/-- The numeral 549. -/
def n549 : N := succ n548
/-- The numeral 550. -/
def n550 : N := succ n549
/-- The numeral 551. -/
def n551 : N := succ n550
/-- The numeral 552. -/
def n552 : N := succ n551
/-- The numeral 553. -/
def n553 : N := succ n552
/-- The numeral 554. -/
def n554 : N := succ n553
/-- The numeral 555. -/
def n555 : N := succ n554
/-- The numeral 556. -/
def n556 : N := succ n555
/-- The numeral 557. -/
def n557 : N := succ n556
/-- The numeral 558. -/
def n558 : N := succ n557
/-- The numeral 559. -/
def n559 : N := succ n558
/-- The numeral 560. -/
def n560 : N := succ n559
/-- The numeral 561. -/
def n561 : N := succ n560
/-- The numeral 562. -/
def n562 : N := succ n561
/-- The numeral 563. -/
def n563 : N := succ n562
/-- The numeral 564. -/
def n564 : N := succ n563
/-- The numeral 565. -/
def n565 : N := succ n564
/-- The numeral 566. -/
def n566 : N := succ n565
/-- The numeral 567. -/
def n567 : N := succ n566
/-- The numeral 568. -/
def n568 : N := succ n567
/-- The numeral 569. -/
def n569 : N := succ n568
/-- The numeral 570. -/
def n570 : N := succ n569
/-- The numeral 571. -/
def n571 : N := succ n570
/-- The numeral 572. -/
def n572 : N := succ n571
/-- The numeral 573. -/
def n573 : N := succ n572
/-- The numeral 574. -/
def n574 : N := succ n573
/-- The numeral 575. -/
def n575 : N := succ n574
/-- The numeral 576. -/
def n576 : N := succ n575
/-- The numeral 577. -/
def n577 : N := succ n576
/-- The numeral 578. -/
def n578 : N := succ n577
/-- The numeral 579. -/
def n579 : N := succ n578
/-- The numeral 580. -/
def n580 : N := succ n579
/-- The numeral 581. -/
def n581 : N := succ n580
/-- The numeral 582. -/
def n582 : N := succ n581
/-- The numeral 583. -/
def n583 : N := succ n582
/-- The numeral 584. -/
def n584 : N := succ n583
/-- The numeral 585. -/
def n585 : N := succ n584
/-- The numeral 586. -/
def n586 : N := succ n585
/-- The numeral 587. -/
def n587 : N := succ n586
/-- The numeral 588. -/
def n588 : N := succ n587
/-- The numeral 589. -/
def n589 : N := succ n588
/-- The numeral 590. -/
def n590 : N := succ n589
/-- The numeral 591. -/
def n591 : N := succ n590
/-- The numeral 592. -/
def n592 : N := succ n591
/-- The numeral 593. -/
def n593 : N := succ n592
/-- The numeral 594. -/
def n594 : N := succ n593
/-- The numeral 595. -/
def n595 : N := succ n594
/-- The numeral 596. -/
def n596 : N := succ n595
/-- The numeral 597. -/
def n597 : N := succ n596
/-- The numeral 598. -/
def n598 : N := succ n597
/-- The numeral 599. -/
def n599 : N := succ n598
/-- The numeral 600. -/
def n600 : N := succ n599
/-- The numeral 601. -/
def n601 : N := succ n600
/-- The numeral 602. -/
def n602 : N := succ n601
/-- The numeral 603. -/
def n603 : N := succ n602
/-- The numeral 604. -/
def n604 : N := succ n603
/-- The numeral 605. -/
def n605 : N := succ n604
/-- The numeral 606. -/
def n606 : N := succ n605
/-- The numeral 607. -/
def n607 : N := succ n606
/-- The numeral 608. -/
def n608 : N := succ n607
/-- The numeral 609. -/
def n609 : N := succ n608
/-- The numeral 610. -/
def n610 : N := succ n609
/-- The numeral 611. -/
def n611 : N := succ n610
/-- The numeral 612. -/
def n612 : N := succ n611
/-- The numeral 613. -/
def n613 : N := succ n612
/-- The numeral 614. -/
def n614 : N := succ n613
/-- The numeral 615. -/
def n615 : N := succ n614
/-- The numeral 616. -/
def n616 : N := succ n615
/-- The numeral 617. -/
def n617 : N := succ n616
/-- The numeral 618. -/
def n618 : N := succ n617
/-- The numeral 619. -/
def n619 : N := succ n618
/-- The numeral 620. -/
def n620 : N := succ n619
/-- The numeral 621. -/
def n621 : N := succ n620
/-- The numeral 622. -/
def n622 : N := succ n621
/-- The numeral 623. -/
def n623 : N := succ n622
/-- The numeral 624. -/
def n624 : N := succ n623
/-- The numeral 625. -/
def n625 : N := succ n624
/-- The numeral 626. -/
def n626 : N := succ n625
/-- The numeral 627. -/
def n627 : N := succ n626
/-- The numeral 628. -/
def n628 : N := succ n627
/-- The numeral 629. -/
def n629 : N := succ n628
/-- The numeral 630. -/
def n630 : N := succ n629
/-- The numeral 631. -/
def n631 : N := succ n630
/-- The numeral 632. -/
def n632 : N := succ n631
/-- The numeral 633. -/
def n633 : N := succ n632
/-- The numeral 634. -/
def n634 : N := succ n633
/-- The numeral 635. -/
def n635 : N := succ n634
/-- The numeral 636. -/
def n636 : N := succ n635
/-- The numeral 637. -/
def n637 : N := succ n636
/-- The numeral 638. -/
def n638 : N := succ n637
/-- The numeral 639. -/
def n639 : N := succ n638
/-- The numeral 640. -/
def n640 : N := succ n639
/-- The numeral 641. -/
def n641 : N := succ n640
/-- The numeral 642. -/
def n642 : N := succ n641
/-- The numeral 643. -/
def n643 : N := succ n642
/-- The numeral 644. -/
def n644 : N := succ n643
/-- The numeral 645. -/
def n645 : N := succ n644
/-- The numeral 646. -/
def n646 : N := succ n645
/-- The numeral 647. -/
def n647 : N := succ n646
/-- The numeral 648. -/
def n648 : N := succ n647
/-- The numeral 649. -/
def n649 : N := succ n648
/-- The numeral 650. -/
def n650 : N := succ n649
/-- The numeral 651. -/
def n651 : N := succ n650
/-- The numeral 652. -/
def n652 : N := succ n651
/-- The numeral 653. -/
def n653 : N := succ n652
/-- The numeral 654. -/
def n654 : N := succ n653
/-- The numeral 655. -/
def n655 : N := succ n654
/-- The numeral 656. -/
def n656 : N := succ n655
/-- The numeral 657. -/
def n657 : N := succ n656
/-- The numeral 658. -/
def n658 : N := succ n657
/-- The numeral 659. -/
def n659 : N := succ n658
/-- The numeral 660. -/
def n660 : N := succ n659
/-- The numeral 661. -/
def n661 : N := succ n660
/-- The numeral 662. -/
def n662 : N := succ n661
/-- The numeral 663. -/
def n663 : N := succ n662
/-- The numeral 664. -/
def n664 : N := succ n663
/-- The numeral 665. -/
def n665 : N := succ n664
/-- The numeral 666. -/
def n666 : N := succ n665
/-- The numeral 667. -/
def n667 : N := succ n666
/-- The numeral 668. -/
def n668 : N := succ n667
/-- The numeral 669. -/
def n669 : N := succ n668
/-- The numeral 670. -/
def n670 : N := succ n669
/-- The numeral 671. -/
def n671 : N := succ n670
/-- The numeral 672. -/
def n672 : N := succ n671
/-- The numeral 673. -/
def n673 : N := succ n672
/-- The numeral 674. -/
def n674 : N := succ n673
/-- The numeral 675. -/
def n675 : N := succ n674
/-- The numeral 676. -/
def n676 : N := succ n675
/-- The numeral 677. -/
def n677 : N := succ n676
/-- The numeral 678. -/
def n678 : N := succ n677
/-- The numeral 679. -/
def n679 : N := succ n678
/-- The numeral 680. -/
def n680 : N := succ n679
/-- The numeral 681. -/
def n681 : N := succ n680
/-- The numeral 682. -/
def n682 : N := succ n681
/-- The numeral 683. -/
def n683 : N := succ n682
/-- The numeral 684. -/
def n684 : N := succ n683
/-- The numeral 685. -/
def n685 : N := succ n684
/-- The numeral 686. -/
def n686 : N := succ n685
/-- The numeral 687. -/
def n687 : N := succ n686
/-- The numeral 688. -/
def n688 : N := succ n687
/-- The numeral 689. -/
def n689 : N := succ n688
/-- The numeral 690. -/
def n690 : N := succ n689
/-- The numeral 691. -/
def n691 : N := succ n690
/-- The numeral 692. -/
def n692 : N := succ n691
/-- The numeral 693. -/
def n693 : N := succ n692
/-- The numeral 694. -/
def n694 : N := succ n693
/-- The numeral 695. -/
def n695 : N := succ n694
/-- The numeral 696. -/
def n696 : N := succ n695
/-- The numeral 697. -/
def n697 : N := succ n696
/-- The numeral 698. -/
def n698 : N := succ n697
/-- The numeral 699. -/
def n699 : N := succ n698
/-- The numeral 700. -/
def n700 : N := succ n699
/-- The numeral 701. -/
def n701 : N := succ n700
/-- The numeral 702. -/
def n702 : N := succ n701
/-- The numeral 703. -/
def n703 : N := succ n702
/-- The numeral 704. -/
def n704 : N := succ n703
/-- The numeral 705. -/
def n705 : N := succ n704
/-- The numeral 706. -/
def n706 : N := succ n705
/-- The numeral 707. -/
def n707 : N := succ n706
/-- The numeral 708. -/
def n708 : N := succ n707
/-- The numeral 709. -/
def n709 : N := succ n708
/-- The numeral 710. -/
def n710 : N := succ n709
/-- The numeral 711. -/
def n711 : N := succ n710
/-- The numeral 712. -/
def n712 : N := succ n711
/-- The numeral 713. -/
def n713 : N := succ n712
/-- The numeral 714. -/
def n714 : N := succ n713
/-- The numeral 715. -/
def n715 : N := succ n714
/-- The numeral 716. -/
def n716 : N := succ n715
/-- The numeral 717. -/
def n717 : N := succ n716
/-- The numeral 718. -/
def n718 : N := succ n717
/-- The numeral 719. -/
def n719 : N := succ n718
/-- The numeral 720. -/
def n720 : N := succ n719
/-- The numeral 721. -/
def n721 : N := succ n720
/-- The numeral 722. -/
def n722 : N := succ n721
/-- The numeral 723. -/
def n723 : N := succ n722
/-- The numeral 724. -/
def n724 : N := succ n723
/-- The numeral 725. -/
def n725 : N := succ n724
/-- The numeral 726. -/
def n726 : N := succ n725
/-- The numeral 727. -/
def n727 : N := succ n726
/-- The numeral 728. -/
def n728 : N := succ n727
/-- The numeral 729. -/
def n729 : N := succ n728
/-- The numeral 730. -/
def n730 : N := succ n729
/-- The numeral 731. -/
def n731 : N := succ n730
/-- The numeral 732. -/
def n732 : N := succ n731
/-- The numeral 733. -/
def n733 : N := succ n732
/-- The numeral 734. -/
def n734 : N := succ n733
/-- The numeral 735. -/
def n735 : N := succ n734
/-- The numeral 736. -/
def n736 : N := succ n735
/-- The numeral 737. -/
def n737 : N := succ n736
/-- The numeral 738. -/
def n738 : N := succ n737
/-- The numeral 739. -/
def n739 : N := succ n738
/-- The numeral 740. -/
def n740 : N := succ n739
/-- The numeral 741. -/
def n741 : N := succ n740
/-- The numeral 742. -/
def n742 : N := succ n741
/-- The numeral 743. -/
def n743 : N := succ n742
/-- The numeral 744. -/
def n744 : N := succ n743
/-- The numeral 745. -/
def n745 : N := succ n744
/-- The numeral 746. -/
def n746 : N := succ n745
/-- The numeral 747. -/
def n747 : N := succ n746
/-- The numeral 748. -/
def n748 : N := succ n747
/-- The numeral 749. -/
def n749 : N := succ n748
/-- The numeral 750. -/
def n750 : N := succ n749
/-- The numeral 751. -/
def n751 : N := succ n750
/-- The numeral 752. -/
def n752 : N := succ n751
/-- The numeral 753. -/
def n753 : N := succ n752
/-- The numeral 754. -/
def n754 : N := succ n753
/-- The numeral 755. -/
def n755 : N := succ n754
/-- The numeral 756. -/
def n756 : N := succ n755
/-- The numeral 757. -/
def n757 : N := succ n756
/-- The numeral 758. -/
def n758 : N := succ n757
/-- The numeral 759. -/
def n759 : N := succ n758
/-- The numeral 760. -/
def n760 : N := succ n759
/-- The numeral 761. -/
def n761 : N := succ n760
/-- The numeral 762. -/
def n762 : N := succ n761
/-- The numeral 763. -/
def n763 : N := succ n762
/-- The numeral 764. -/
def n764 : N := succ n763
/-- The numeral 765. -/
def n765 : N := succ n764
/-- The numeral 766. -/
def n766 : N := succ n765
/-- The numeral 767. -/
def n767 : N := succ n766
/-- The numeral 768. -/
def n768 : N := succ n767
/-- The numeral 769. -/
def n769 : N := succ n768
/-- The numeral 770. -/
def n770 : N := succ n769
/-- The numeral 771. -/
def n771 : N := succ n770
/-- The numeral 772. -/
def n772 : N := succ n771
/-- The numeral 773. -/
def n773 : N := succ n772
/-- The numeral 774. -/
def n774 : N := succ n773
/-- The numeral 775. -/
def n775 : N := succ n774
/-- The numeral 776. -/
def n776 : N := succ n775
/-- The numeral 777. -/
def n777 : N := succ n776
/-- The numeral 778. -/
def n778 : N := succ n777
/-- The numeral 779. -/
def n779 : N := succ n778
/-- The numeral 780. -/
def n780 : N := succ n779
/-- The numeral 781. -/
def n781 : N := succ n780
/-- The numeral 782. -/
def n782 : N := succ n781
/-- The numeral 783. -/
def n783 : N := succ n782
/-- The numeral 784. -/
def n784 : N := succ n783
/-- The numeral 785. -/
def n785 : N := succ n784
/-- The numeral 786. -/
def n786 : N := succ n785
/-- The numeral 787. -/
def n787 : N := succ n786
/-- The numeral 788. -/
def n788 : N := succ n787
/-- The numeral 789. -/
def n789 : N := succ n788
/-- The numeral 790. -/
def n790 : N := succ n789
/-- The numeral 791. -/
def n791 : N := succ n790
/-- The numeral 792. -/
def n792 : N := succ n791
/-- The numeral 793. -/
def n793 : N := succ n792
/-- The numeral 794. -/
def n794 : N := succ n793
/-- The numeral 795. -/
def n795 : N := succ n794
/-- The numeral 796. -/
def n796 : N := succ n795
/-- The numeral 797. -/
def n797 : N := succ n796
/-- The numeral 798. -/
def n798 : N := succ n797
/-- The numeral 799. -/
def n799 : N := succ n798
/-- The numeral 800. -/
def n800 : N := succ n799
/-- The numeral 801. -/
def n801 : N := succ n800
/-- The numeral 802. -/
def n802 : N := succ n801
/-- The numeral 803. -/
def n803 : N := succ n802
/-- The numeral 804. -/
def n804 : N := succ n803
/-- The numeral 805. -/
def n805 : N := succ n804
/-- The numeral 806. -/
def n806 : N := succ n805
/-- The numeral 807. -/
def n807 : N := succ n806
/-- The numeral 808. -/
def n808 : N := succ n807
/-- The numeral 809. -/
def n809 : N := succ n808
/-- The numeral 810. -/
def n810 : N := succ n809
/-- The numeral 811. -/
def n811 : N := succ n810
/-- The numeral 812. -/
def n812 : N := succ n811
/-- The numeral 813. -/
def n813 : N := succ n812
/-- The numeral 814. -/
def n814 : N := succ n813
/-- The numeral 815. -/
def n815 : N := succ n814
/-- The numeral 816. -/
def n816 : N := succ n815
/-- The numeral 817. -/
def n817 : N := succ n816
/-- The numeral 818. -/
def n818 : N := succ n817
/-- The numeral 819. -/
def n819 : N := succ n818
/-- The numeral 820. -/
def n820 : N := succ n819
/-- The numeral 821. -/
def n821 : N := succ n820
/-- The numeral 822. -/
def n822 : N := succ n821
/-- The numeral 823. -/
def n823 : N := succ n822
/-- The numeral 824. -/
def n824 : N := succ n823
/-- The numeral 825. -/
def n825 : N := succ n824
/-- The numeral 826. -/
def n826 : N := succ n825
/-- The numeral 827. -/
def n827 : N := succ n826
/-- The numeral 828. -/
def n828 : N := succ n827
/-- The numeral 829. -/
def n829 : N := succ n828
/-- The numeral 830. -/
def n830 : N := succ n829
/-- The numeral 831. -/
def n831 : N := succ n830
/-- The numeral 832. -/
def n832 : N := succ n831
/-- The numeral 833. -/
def n833 : N := succ n832
/-- The numeral 834. -/
def n834 : N := succ n833
/-- The numeral 835. -/
def n835 : N := succ n834
/-- The numeral 836. -/
def n836 : N := succ n835
/-- The numeral 837. -/
def n837 : N := succ n836
/-- The numeral 838. -/
def n838 : N := succ n837
/-- The numeral 839. -/
def n839 : N := succ n838
/-- The numeral 840. -/
def n840 : N := succ n839
/-- The numeral 841. -/
def n841 : N := succ n840
/-- The numeral 842. -/
def n842 : N := succ n841
/-- The numeral 843. -/
def n843 : N := succ n842
/-- The numeral 844. -/
def n844 : N := succ n843
/-- The numeral 845. -/
def n845 : N := succ n844
/-- The numeral 846. -/
def n846 : N := succ n845
/-- The numeral 847. -/
def n847 : N := succ n846
/-- The numeral 848. -/
def n848 : N := succ n847
/-- The numeral 849. -/
def n849 : N := succ n848
/-- The numeral 850. -/
def n850 : N := succ n849
/-- The numeral 851. -/
def n851 : N := succ n850
/-- The numeral 852. -/
def n852 : N := succ n851
/-- The numeral 853. -/
def n853 : N := succ n852
/-- The numeral 854. -/
def n854 : N := succ n853
/-- The numeral 855. -/
def n855 : N := succ n854
/-- The numeral 856. -/
def n856 : N := succ n855
/-- The numeral 857. -/
def n857 : N := succ n856
/-- The numeral 858. -/
def n858 : N := succ n857
/-- The numeral 859. -/
def n859 : N := succ n858
/-- The numeral 860. -/
def n860 : N := succ n859
/-- The numeral 861. -/
def n861 : N := succ n860
/-- The numeral 862. -/
def n862 : N := succ n861
/-- The numeral 863. -/
def n863 : N := succ n862
/-- The numeral 864. -/
def n864 : N := succ n863
/-- The numeral 865. -/
def n865 : N := succ n864
/-- The numeral 866. -/
def n866 : N := succ n865
/-- The numeral 867. -/
def n867 : N := succ n866
/-- The numeral 868. -/
def n868 : N := succ n867
/-- The numeral 869. -/
def n869 : N := succ n868
/-- The numeral 870. -/
def n870 : N := succ n869
/-- The numeral 871. -/
def n871 : N := succ n870
/-- The numeral 872. -/
def n872 : N := succ n871
/-- The numeral 873. -/
def n873 : N := succ n872
/-- The numeral 874. -/
def n874 : N := succ n873
/-- The numeral 875. -/
def n875 : N := succ n874
/-- The numeral 876. -/
def n876 : N := succ n875
/-- The numeral 877. -/
def n877 : N := succ n876
/-- The numeral 878. -/
def n878 : N := succ n877
/-- The numeral 879. -/
def n879 : N := succ n878
/-- The numeral 880. -/
def n880 : N := succ n879
/-- The numeral 881. -/
def n881 : N := succ n880
/-- The numeral 882. -/
def n882 : N := succ n881
/-- The numeral 883. -/
def n883 : N := succ n882
/-- The numeral 884. -/
def n884 : N := succ n883
/-- The numeral 885. -/
def n885 : N := succ n884
/-- The numeral 886. -/
def n886 : N := succ n885
/-- The numeral 887. -/
def n887 : N := succ n886
/-- The numeral 888. -/
def n888 : N := succ n887
/-- The numeral 889. -/
def n889 : N := succ n888
/-- The numeral 890. -/
def n890 : N := succ n889
/-- The numeral 891. -/
def n891 : N := succ n890
/-- The numeral 892. -/
def n892 : N := succ n891
/-- The numeral 893. -/
def n893 : N := succ n892
/-- The numeral 894. -/
def n894 : N := succ n893
/-- The numeral 895. -/
def n895 : N := succ n894
/-- The numeral 896. -/
def n896 : N := succ n895
/-- The numeral 897. -/
def n897 : N := succ n896
/-- The numeral 898. -/
def n898 : N := succ n897
/-- The numeral 899. -/
def n899 : N := succ n898
/-- The numeral 900. -/
def n900 : N := succ n899
/-- The numeral 901. -/
def n901 : N := succ n900
/-- The numeral 902. -/
def n902 : N := succ n901
/-- The numeral 903. -/
def n903 : N := succ n902
/-- The numeral 904. -/
def n904 : N := succ n903
/-- The numeral 905. -/
def n905 : N := succ n904
/-- The numeral 906. -/
def n906 : N := succ n905
/-- The numeral 907. -/
def n907 : N := succ n906
/-- The numeral 908. -/
def n908 : N := succ n907
/-- The numeral 909. -/
def n909 : N := succ n908
/-- The numeral 910. -/
def n910 : N := succ n909
/-- The numeral 911. -/
def n911 : N := succ n910
/-- The numeral 912. -/
def n912 : N := succ n911
/-- The numeral 913. -/
def n913 : N := succ n912
/-- The numeral 914. -/
def n914 : N := succ n913
/-- The numeral 915. -/
def n915 : N := succ n914
/-- The numeral 916. -/
def n916 : N := succ n915
/-- The numeral 917. -/
def n917 : N := succ n916
/-- The numeral 918. -/
def n918 : N := succ n917
/-- The numeral 919. -/
def n919 : N := succ n918
/-- The numeral 920. -/
def n920 : N := succ n919
/-- The numeral 921. -/
def n921 : N := succ n920
/-- The numeral 922. -/
def n922 : N := succ n921
/-- The numeral 923. -/
def n923 : N := succ n922
/-- The numeral 924. -/
def n924 : N := succ n923
/-- The numeral 925. -/
def n925 : N := succ n924
/-- The numeral 926. -/
def n926 : N := succ n925
/-- The numeral 927. -/
def n927 : N := succ n926
/-- The numeral 928. -/
def n928 : N := succ n927
/-- The numeral 929. -/
def n929 : N := succ n928
/-- The numeral 930. -/
def n930 : N := succ n929
/-- The numeral 931. -/
def n931 : N := succ n930
/-- The numeral 932. -/
def n932 : N := succ n931
/-- The numeral 933. -/
def n933 : N := succ n932
/-- The numeral 934. -/
def n934 : N := succ n933
/-- The numeral 935. -/
def n935 : N := succ n934
/-- The numeral 936. -/
def n936 : N := succ n935
/-- The numeral 937. -/
def n937 : N := succ n936
/-- The numeral 938. -/
def n938 : N := succ n937
/-- The numeral 939. -/
def n939 : N := succ n938
/-- The numeral 940. -/
def n940 : N := succ n939
/-- The numeral 941. -/
def n941 : N := succ n940
/-- The numeral 942. -/
def n942 : N := succ n941
/-- The numeral 943. -/
def n943 : N := succ n942
/-- The numeral 944. -/
def n944 : N := succ n943
/-- The numeral 945. -/
def n945 : N := succ n944
/-- The numeral 946. -/
def n946 : N := succ n945
/-- The numeral 947. -/
def n947 : N := succ n946
/-- The numeral 948. -/
def n948 : N := succ n947
/-- The numeral 949. -/
def n949 : N := succ n948
/-- The numeral 950. -/
def n950 : N := succ n949
/-- The numeral 951. -/
def n951 : N := succ n950
/-- The numeral 952. -/
def n952 : N := succ n951
/-- The numeral 953. -/
def n953 : N := succ n952
/-- The numeral 954. -/
def n954 : N := succ n953
/-- The numeral 955. -/
def n955 : N := succ n954
/-- The numeral 956. -/
def n956 : N := succ n955
/-- The numeral 957. -/
def n957 : N := succ n956
/-- The numeral 958. -/
def n958 : N := succ n957
/-- The numeral 959. -/
def n959 : N := succ n958
/-- The numeral 960. -/
def n960 : N := succ n959
/-- The numeral 961. -/
def n961 : N := succ n960
/-- The numeral 962. -/
def n962 : N := succ n961
/-- The numeral 963. -/
def n963 : N := succ n962
/-- The numeral 964. -/
def n964 : N := succ n963
/-- The numeral 965. -/
def n965 : N := succ n964
/-- The numeral 966. -/
def n966 : N := succ n965
/-- The numeral 967. -/
def n967 : N := succ n966
/-- The numeral 968. -/
def n968 : N := succ n967
/-- The numeral 969. -/
def n969 : N := succ n968
/-- The numeral 970. -/
def n970 : N := succ n969
/-- The numeral 971. -/
def n971 : N := succ n970
/-- The numeral 972. -/
def n972 : N := succ n971
/-- The numeral 973. -/
def n973 : N := succ n972
/-- The numeral 974. -/
def n974 : N := succ n973
/-- The numeral 975. -/
def n975 : N := succ n974
/-- The numeral 976. -/
def n976 : N := succ n975
/-- The numeral 977. -/
def n977 : N := succ n976
/-- The numeral 978. -/
def n978 : N := succ n977
/-- The numeral 979. -/
def n979 : N := succ n978
/-- The numeral 980. -/
def n980 : N := succ n979
/-- The numeral 981. -/
def n981 : N := succ n980
/-- The numeral 982. -/
def n982 : N := succ n981
/-- The numeral 983. -/
def n983 : N := succ n982
/-- The numeral 984. -/
def n984 : N := succ n983
/-- The numeral 985. -/
def n985 : N := succ n984
/-- The numeral 986. -/
def n986 : N := succ n985
/-- The numeral 987. -/
def n987 : N := succ n986
/-- The numeral 988. -/
def n988 : N := succ n987
/-- The numeral 989. -/
def n989 : N := succ n988
/-- The numeral 990. -/
def n990 : N := succ n989
/-- The numeral 991. -/
def n991 : N := succ n990
/-- The numeral 992. -/
def n992 : N := succ n991
/-- The numeral 993. -/
def n993 : N := succ n992
/-- The numeral 994. -/
def n994 : N := succ n993
/-- The numeral 995. -/
def n995 : N := succ n994
/-- The numeral 996. -/
def n996 : N := succ n995
/-- The numeral 997. -/
def n997 : N := succ n996
/-- The numeral 998. -/
def n998 : N := succ n997
/-- The numeral 999. -/
def n999 : N := succ n998
/-- The numeral 1000. -/
def n1000 : N := succ n999
/-- The numeral 1001. -/
def n1001 : N := succ n1000
/-- The numeral 1002. -/
def n1002 : N := succ n1001
/-- The numeral 1003. -/
def n1003 : N := succ n1002
/-- The numeral 1004. -/
def n1004 : N := succ n1003
/-- The numeral 1005. -/
def n1005 : N := succ n1004
/-- The numeral 1006. -/
def n1006 : N := succ n1005
/-- The numeral 1007. -/
def n1007 : N := succ n1006
/-- The numeral 1008. -/
def n1008 : N := succ n1007
/-- The numeral 1009. -/
def n1009 : N := succ n1008
/-- The numeral 1010. -/
def n1010 : N := succ n1009
/-- The numeral 1011. -/
def n1011 : N := succ n1010
/-- The numeral 1012. -/
def n1012 : N := succ n1011
/-- The numeral 1013. -/
def n1013 : N := succ n1012
/-- The numeral 1014. -/
def n1014 : N := succ n1013
/-- The numeral 1015. -/
def n1015 : N := succ n1014
/-- The numeral 1016. -/
def n1016 : N := succ n1015
/-- The numeral 1017. -/
def n1017 : N := succ n1016
/-- The numeral 1018. -/
def n1018 : N := succ n1017
/-- The numeral 1019. -/
def n1019 : N := succ n1018
/-- The numeral 1020. -/
def n1020 : N := succ n1019
/-- The numeral 1021. -/
def n1021 : N := succ n1020
/-- The numeral 1022. -/
def n1022 : N := succ n1021
/-- The numeral 1023. -/
def n1023 : N := succ n1022
/-- The numeral 1024. -/
def n1024 : N := succ n1023
/-- The numeral 1025. -/
def n1025 : N := succ n1024
/-- The numeral 1026. -/
def n1026 : N := succ n1025
/-- The numeral 1027. -/
def n1027 : N := succ n1026
/-- The numeral 1028. -/
def n1028 : N := succ n1027
/-- The numeral 1029. -/
def n1029 : N := succ n1028
/-- The numeral 1030. -/
def n1030 : N := succ n1029
/-- The numeral 1031. -/
def n1031 : N := succ n1030
/-- The numeral 1032. -/
def n1032 : N := succ n1031
/-- The numeral 1033. -/
def n1033 : N := succ n1032
/-- The numeral 1034. -/
def n1034 : N := succ n1033
/-- The numeral 1035. -/
def n1035 : N := succ n1034
/-- The numeral 1036. -/
def n1036 : N := succ n1035
/-- The numeral 1037. -/
def n1037 : N := succ n1036
/-- The numeral 1038. -/
def n1038 : N := succ n1037
/-- The numeral 1039. -/
def n1039 : N := succ n1038
/-- The numeral 1040. -/
def n1040 : N := succ n1039
/-- The numeral 1041. -/
def n1041 : N := succ n1040
/-- The numeral 1042. -/
def n1042 : N := succ n1041
/-- The numeral 1043. -/
def n1043 : N := succ n1042
/-- The numeral 1044. -/
def n1044 : N := succ n1043
/-- The numeral 1045. -/
def n1045 : N := succ n1044
/-- The numeral 1046. -/
def n1046 : N := succ n1045
/-- The numeral 1047. -/
def n1047 : N := succ n1046
/-- The numeral 1048. -/
def n1048 : N := succ n1047
/-- The numeral 1049. -/
def n1049 : N := succ n1048
/-- The numeral 1050. -/
def n1050 : N := succ n1049
/-- The numeral 1051. -/
def n1051 : N := succ n1050
/-- The numeral 1052. -/
def n1052 : N := succ n1051
/-- The numeral 1053. -/
def n1053 : N := succ n1052
/-- The numeral 1054. -/
def n1054 : N := succ n1053
/-- The numeral 1055. -/
def n1055 : N := succ n1054
/-- The numeral 1056. -/
def n1056 : N := succ n1055
/-- The numeral 1057. -/
def n1057 : N := succ n1056
/-- The numeral 1058. -/
def n1058 : N := succ n1057
/-- The numeral 1059. -/
def n1059 : N := succ n1058
/-- The numeral 1060. -/
def n1060 : N := succ n1059
/-- The numeral 1061. -/
def n1061 : N := succ n1060
/-- The numeral 1062. -/
def n1062 : N := succ n1061
/-- The numeral 1063. -/
def n1063 : N := succ n1062
/-- The numeral 1064. -/
def n1064 : N := succ n1063
/-- The numeral 1065. -/
def n1065 : N := succ n1064
/-- The numeral 1066. -/
def n1066 : N := succ n1065
/-- The numeral 1067. -/
def n1067 : N := succ n1066
/-- The numeral 1068. -/
def n1068 : N := succ n1067
/-- The numeral 1069. -/
def n1069 : N := succ n1068
/-- The numeral 1070. -/
def n1070 : N := succ n1069
/-- The numeral 1071. -/
def n1071 : N := succ n1070
/-- The numeral 1072. -/
def n1072 : N := succ n1071
/-- The numeral 1073. -/
def n1073 : N := succ n1072
/-- The numeral 1074. -/
def n1074 : N := succ n1073
/-- The numeral 1075. -/
def n1075 : N := succ n1074
/-- The numeral 1076. -/
def n1076 : N := succ n1075
/-- The numeral 1077. -/
def n1077 : N := succ n1076
/-- The numeral 1078. -/
def n1078 : N := succ n1077
/-- The numeral 1079. -/
def n1079 : N := succ n1078
/-- The numeral 1080. -/
def n1080 : N := succ n1079
/-- The numeral 1081. -/
def n1081 : N := succ n1080
/-- The numeral 1082. -/
def n1082 : N := succ n1081
/-- The numeral 1083. -/
def n1083 : N := succ n1082
/-- The numeral 1084. -/
def n1084 : N := succ n1083
/-- The numeral 1085. -/
def n1085 : N := succ n1084
/-- The numeral 1086. -/
def n1086 : N := succ n1085
/-- The numeral 1087. -/
def n1087 : N := succ n1086
/-- The numeral 1088. -/
def n1088 : N := succ n1087
/-- The numeral 1089. -/
def n1089 : N := succ n1088
/-- The numeral 1090. -/
def n1090 : N := succ n1089
/-- The numeral 1091. -/
def n1091 : N := succ n1090
/-- The numeral 1092. -/
def n1092 : N := succ n1091
/-- The numeral 1093. -/
def n1093 : N := succ n1092
/-- The numeral 1094. -/
def n1094 : N := succ n1093
/-- The numeral 1095. -/
def n1095 : N := succ n1094
/-- The numeral 1096. -/
def n1096 : N := succ n1095
/-- The numeral 1097. -/
def n1097 : N := succ n1096
/-- The numeral 1098. -/
def n1098 : N := succ n1097
/-- The numeral 1099. -/
def n1099 : N := succ n1098
/-- The numeral 1100. -/
def n1100 : N := succ n1099
/-- The numeral 1101. -/
def n1101 : N := succ n1100
/-- The numeral 1102. -/
def n1102 : N := succ n1101
/-- The numeral 1103. -/
def n1103 : N := succ n1102
/-- The numeral 1104. -/
def n1104 : N := succ n1103
/-- The numeral 1105. -/
def n1105 : N := succ n1104
/-- The numeral 1106. -/
def n1106 : N := succ n1105
/-- The numeral 1107. -/
def n1107 : N := succ n1106
/-- The numeral 1108. -/
def n1108 : N := succ n1107
/-- The numeral 1109. -/
def n1109 : N := succ n1108
/-- The numeral 1110. -/
def n1110 : N := succ n1109
/-- The numeral 1111. -/
def n1111 : N := succ n1110
/-- The numeral 1112. -/
def n1112 : N := succ n1111
/-- The numeral 1113. -/
def n1113 : N := succ n1112
/-- The numeral 1114. -/
def n1114 : N := succ n1113
/-- The numeral 1115. -/
def n1115 : N := succ n1114
/-- The numeral 1116. -/
def n1116 : N := succ n1115
/-- The numeral 1117. -/
def n1117 : N := succ n1116
/-- The numeral 1118. -/
def n1118 : N := succ n1117
/-- The numeral 1119. -/
def n1119 : N := succ n1118
/-- The numeral 1120. -/
def n1120 : N := succ n1119
/-- The numeral 1121. -/
def n1121 : N := succ n1120
/-- The numeral 1122. -/
def n1122 : N := succ n1121
/-- The numeral 1123. -/
def n1123 : N := succ n1122
/-- The numeral 1124. -/
def n1124 : N := succ n1123
/-- The numeral 1125. -/
def n1125 : N := succ n1124
/-- The numeral 1126. -/
def n1126 : N := succ n1125
/-- The numeral 1127. -/
def n1127 : N := succ n1126
/-- The numeral 1128. -/
def n1128 : N := succ n1127
/-- The numeral 1129. -/
def n1129 : N := succ n1128
/-- The numeral 1130. -/
def n1130 : N := succ n1129
/-- The numeral 1131. -/
def n1131 : N := succ n1130
/-- The numeral 1132. -/
def n1132 : N := succ n1131
/-- The numeral 1133. -/
def n1133 : N := succ n1132
/-- The numeral 1134. -/
def n1134 : N := succ n1133
/-- The numeral 1135. -/
def n1135 : N := succ n1134
/-- The numeral 1136. -/
def n1136 : N := succ n1135
/-- The numeral 1137. -/
def n1137 : N := succ n1136
/-- The numeral 1138. -/
def n1138 : N := succ n1137
/-- The numeral 1139. -/
def n1139 : N := succ n1138
/-- The numeral 1140. -/
def n1140 : N := succ n1139
/-- The numeral 1141. -/
def n1141 : N := succ n1140
/-- The numeral 1142. -/
def n1142 : N := succ n1141
/-- The numeral 1143. -/
def n1143 : N := succ n1142
/-- The numeral 1144. -/
def n1144 : N := succ n1143
/-- The numeral 1145. -/
def n1145 : N := succ n1144
/-- The numeral 1146. -/
def n1146 : N := succ n1145
/-- The numeral 1147. -/
def n1147 : N := succ n1146
/-- The numeral 1148. -/
def n1148 : N := succ n1147
/-- The numeral 1149. -/
def n1149 : N := succ n1148
/-- The numeral 1150. -/
def n1150 : N := succ n1149
/-- The numeral 1151. -/
def n1151 : N := succ n1150
/-- The numeral 1152. -/
def n1152 : N := succ n1151
/-- The numeral 1153. -/
def n1153 : N := succ n1152
/-- The numeral 1154. -/
def n1154 : N := succ n1153
/-- The numeral 1155. -/
def n1155 : N := succ n1154
/-- The numeral 1156. -/
def n1156 : N := succ n1155
/-- The numeral 1157. -/
def n1157 : N := succ n1156
/-- The numeral 1158. -/
def n1158 : N := succ n1157
/-- The numeral 1159. -/
def n1159 : N := succ n1158
/-- The numeral 1160. -/
def n1160 : N := succ n1159
/-- The numeral 1161. -/
def n1161 : N := succ n1160
/-- The numeral 1162. -/
def n1162 : N := succ n1161
/-- The numeral 1163. -/
def n1163 : N := succ n1162
/-- The numeral 1164. -/
def n1164 : N := succ n1163
/-- The numeral 1165. -/
def n1165 : N := succ n1164
/-- The numeral 1166. -/
def n1166 : N := succ n1165
/-- The numeral 1167. -/
def n1167 : N := succ n1166
/-- The numeral 1168. -/
def n1168 : N := succ n1167
/-- The numeral 1169. -/
def n1169 : N := succ n1168
/-- The numeral 1170. -/
def n1170 : N := succ n1169
/-- The numeral 1171. -/
def n1171 : N := succ n1170
/-- The numeral 1172. -/
def n1172 : N := succ n1171
/-- The numeral 1173. -/
def n1173 : N := succ n1172
/-- The numeral 1174. -/
def n1174 : N := succ n1173
/-- The numeral 1175. -/
def n1175 : N := succ n1174
/-- The numeral 1176. -/
def n1176 : N := succ n1175
/-- The numeral 1177. -/
def n1177 : N := succ n1176
/-- The numeral 1178. -/
def n1178 : N := succ n1177
/-- The numeral 1179. -/
def n1179 : N := succ n1178
/-- The numeral 1180. -/
def n1180 : N := succ n1179
/-- The numeral 1181. -/
def n1181 : N := succ n1180
/-- The numeral 1182. -/
def n1182 : N := succ n1181
/-- The numeral 1183. -/
def n1183 : N := succ n1182
/-- The numeral 1184. -/
def n1184 : N := succ n1183
/-- The numeral 1185. -/
def n1185 : N := succ n1184
/-- The numeral 1186. -/
def n1186 : N := succ n1185
/-- The numeral 1187. -/
def n1187 : N := succ n1186
/-- The numeral 1188. -/
def n1188 : N := succ n1187
/-- The numeral 1189. -/
def n1189 : N := succ n1188
/-- The numeral 1190. -/
def n1190 : N := succ n1189
/-- The numeral 1191. -/
def n1191 : N := succ n1190
/-- The numeral 1192. -/
def n1192 : N := succ n1191
/-- The numeral 1193. -/
def n1193 : N := succ n1192
/-- The numeral 1194. -/
def n1194 : N := succ n1193
/-- The numeral 1195. -/
def n1195 : N := succ n1194
/-- The numeral 1196. -/
def n1196 : N := succ n1195
/-- The numeral 1197. -/
def n1197 : N := succ n1196
/-- The numeral 1198. -/
def n1198 : N := succ n1197
/-- The numeral 1199. -/
def n1199 : N := succ n1198
/-- The numeral 1200. -/
def n1200 : N := succ n1199
/-- The numeral 1201. -/
def n1201 : N := succ n1200
/-- The numeral 1202. -/
def n1202 : N := succ n1201
/-- The numeral 1203. -/
def n1203 : N := succ n1202
/-- The numeral 1204. -/
def n1204 : N := succ n1203
/-- The numeral 1205. -/
def n1205 : N := succ n1204
/-- The numeral 1206. -/
def n1206 : N := succ n1205
/-- The numeral 1207. -/
def n1207 : N := succ n1206
/-- The numeral 1208. -/
def n1208 : N := succ n1207
/-- The numeral 1209. -/
def n1209 : N := succ n1208
/-- The numeral 1210. -/
def n1210 : N := succ n1209
/-- The numeral 1211. -/
def n1211 : N := succ n1210
/-- The numeral 1212. -/
def n1212 : N := succ n1211
/-- The numeral 1213. -/
def n1213 : N := succ n1212
/-- The numeral 1214. -/
def n1214 : N := succ n1213
/-- The numeral 1215. -/
def n1215 : N := succ n1214
/-- The numeral 1216. -/
def n1216 : N := succ n1215
/-- The numeral 1217. -/
def n1217 : N := succ n1216
/-- The numeral 1218. -/
def n1218 : N := succ n1217
/-- The numeral 1219. -/
def n1219 : N := succ n1218
/-- The numeral 1220. -/
def n1220 : N := succ n1219
/-- The numeral 1221. -/
def n1221 : N := succ n1220
/-- The numeral 1222. -/
def n1222 : N := succ n1221
/-- The numeral 1223. -/
def n1223 : N := succ n1222
/-- The numeral 1224. -/
def n1224 : N := succ n1223
/-- The numeral 1225. -/
def n1225 : N := succ n1224
/-- The numeral 1226. -/
def n1226 : N := succ n1225
/-- The numeral 1227. -/
def n1227 : N := succ n1226
/-- The numeral 1228. -/
def n1228 : N := succ n1227
/-- The numeral 1229. -/
def n1229 : N := succ n1228
/-- The numeral 1230. -/
def n1230 : N := succ n1229
/-- The numeral 1231. -/
def n1231 : N := succ n1230
/-- The numeral 1232. -/
def n1232 : N := succ n1231
/-- The numeral 1233. -/
def n1233 : N := succ n1232
/-- The numeral 1234. -/
def n1234 : N := succ n1233
/-- The numeral 1235. -/
def n1235 : N := succ n1234
/-- The numeral 1236. -/
def n1236 : N := succ n1235
/-- The numeral 1237. -/
def n1237 : N := succ n1236
/-- The numeral 1238. -/
def n1238 : N := succ n1237
/-- The numeral 1239. -/
def n1239 : N := succ n1238
/-- The numeral 1240. -/
def n1240 : N := succ n1239
/-- The numeral 1241. -/
def n1241 : N := succ n1240
/-- The numeral 1242. -/
def n1242 : N := succ n1241
/-- The numeral 1243. -/
def n1243 : N := succ n1242
/-- The numeral 1244. -/
def n1244 : N := succ n1243
/-- The numeral 1245. -/
def n1245 : N := succ n1244
/-- The numeral 1246. -/
def n1246 : N := succ n1245
/-- The numeral 1247. -/
def n1247 : N := succ n1246
/-- The numeral 1248. -/
def n1248 : N := succ n1247
/-- The numeral 1249. -/
def n1249 : N := succ n1248
/-- The numeral 1250. -/
def n1250 : N := succ n1249
/-- The numeral 1251. -/
def n1251 : N := succ n1250
/-- The numeral 1252. -/
def n1252 : N := succ n1251
/-- The numeral 1253. -/
def n1253 : N := succ n1252
/-- The numeral 1254. -/
def n1254 : N := succ n1253
/-- The numeral 1255. -/
def n1255 : N := succ n1254
/-- The numeral 1256. -/
def n1256 : N := succ n1255
/-- The numeral 1257. -/
def n1257 : N := succ n1256
/-- The numeral 1258. -/
def n1258 : N := succ n1257
/-- The numeral 1259. -/
def n1259 : N := succ n1258
/-- The numeral 1260. -/
def n1260 : N := succ n1259
/-- The numeral 1261. -/
def n1261 : N := succ n1260
/-- The numeral 1262. -/
def n1262 : N := succ n1261
/-- The numeral 1263. -/
def n1263 : N := succ n1262
/-- The numeral 1264. -/
def n1264 : N := succ n1263
/-- The numeral 1265. -/
def n1265 : N := succ n1264
/-- The numeral 1266. -/
def n1266 : N := succ n1265
/-- The numeral 1267. -/
def n1267 : N := succ n1266
/-- The numeral 1268. -/
def n1268 : N := succ n1267
/-- The numeral 1269. -/
def n1269 : N := succ n1268
/-- The numeral 1270. -/
def n1270 : N := succ n1269
/-- The numeral 1271. -/
def n1271 : N := succ n1270
/-- The numeral 1272. -/
def n1272 : N := succ n1271
/-- The numeral 1273. -/
def n1273 : N := succ n1272
/-- The numeral 1274. -/
def n1274 : N := succ n1273
/-- The numeral 1275. -/
def n1275 : N := succ n1274
/-- The numeral 1276. -/
def n1276 : N := succ n1275
/-- The numeral 1277. -/
def n1277 : N := succ n1276
/-- The numeral 1278. -/
def n1278 : N := succ n1277
/-- The numeral 1279. -/
def n1279 : N := succ n1278
/-- The numeral 1280. -/
def n1280 : N := succ n1279
/-- The numeral 1281. -/
def n1281 : N := succ n1280
/-- The numeral 1282. -/
def n1282 : N := succ n1281
/-- The numeral 1283. -/
def n1283 : N := succ n1282
/-- The numeral 1284. -/
def n1284 : N := succ n1283
/-- The numeral 1285. -/
def n1285 : N := succ n1284
/-- The numeral 1286. -/
def n1286 : N := succ n1285
/-- The numeral 1287. -/
def n1287 : N := succ n1286
/-- The numeral 1288. -/
def n1288 : N := succ n1287
/-- The numeral 1289. -/
def n1289 : N := succ n1288
/-- The numeral 1290. -/
def n1290 : N := succ n1289
/-- The numeral 1291. -/
def n1291 : N := succ n1290
/-- The numeral 1292. -/
def n1292 : N := succ n1291
/-- The numeral 1293. -/
def n1293 : N := succ n1292
/-- The numeral 1294. -/
def n1294 : N := succ n1293
/-- The numeral 1295. -/
def n1295 : N := succ n1294
/-- The numeral 1296. -/
def n1296 : N := succ n1295
/-- The numeral 1297. -/
def n1297 : N := succ n1296
/-- The numeral 1298. -/
def n1298 : N := succ n1297
/-- The numeral 1299. -/
def n1299 : N := succ n1298
/-- The numeral 1300. -/
def n1300 : N := succ n1299
/-- The numeral 1301. -/
def n1301 : N := succ n1300
/-- The numeral 1302. -/
def n1302 : N := succ n1301
/-- The numeral 1303. -/
def n1303 : N := succ n1302
/-- The numeral 1304. -/
def n1304 : N := succ n1303
/-- The numeral 1305. -/
def n1305 : N := succ n1304
/-- The numeral 1306. -/
def n1306 : N := succ n1305
/-- The numeral 1307. -/
def n1307 : N := succ n1306
/-- The numeral 1308. -/
def n1308 : N := succ n1307
/-- The numeral 1309. -/
def n1309 : N := succ n1308
/-- The numeral 1310. -/
def n1310 : N := succ n1309
/-- The numeral 1311. -/
def n1311 : N := succ n1310
/-- The numeral 1312. -/
def n1312 : N := succ n1311
/-- The numeral 1313. -/
def n1313 : N := succ n1312
/-- The numeral 1314. -/
def n1314 : N := succ n1313
/-- The numeral 1315. -/
def n1315 : N := succ n1314
/-- The numeral 1316. -/
def n1316 : N := succ n1315
/-- The numeral 1317. -/
def n1317 : N := succ n1316
/-- The numeral 1318. -/
def n1318 : N := succ n1317
/-- The numeral 1319. -/
def n1319 : N := succ n1318
/-- The numeral 1320. -/
def n1320 : N := succ n1319
/-- The numeral 1321. -/
def n1321 : N := succ n1320
/-- The numeral 1322. -/
def n1322 : N := succ n1321
/-- The numeral 1323. -/
def n1323 : N := succ n1322
/-- The numeral 1324. -/
def n1324 : N := succ n1323
/-- The numeral 1325. -/
def n1325 : N := succ n1324
/-- The numeral 1326. -/
def n1326 : N := succ n1325
/-- The numeral 1327. -/
def n1327 : N := succ n1326
/-- The numeral 1328. -/
def n1328 : N := succ n1327
/-- The numeral 1329. -/
def n1329 : N := succ n1328
/-- The numeral 1330. -/
def n1330 : N := succ n1329
/-- The numeral 1331. -/
def n1331 : N := succ n1330
/-- The numeral 1332. -/
def n1332 : N := succ n1331
/-- The numeral 1333. -/
def n1333 : N := succ n1332
/-- The numeral 1334. -/
def n1334 : N := succ n1333
/-- The numeral 1335. -/
def n1335 : N := succ n1334
/-- The numeral 1336. -/
def n1336 : N := succ n1335
/-- The numeral 1337. -/
def n1337 : N := succ n1336
/-- The numeral 1338. -/
def n1338 : N := succ n1337
/-- The numeral 1339. -/
def n1339 : N := succ n1338
/-- The numeral 1340. -/
def n1340 : N := succ n1339
/-- The numeral 1341. -/
def n1341 : N := succ n1340
/-- The numeral 1342. -/
def n1342 : N := succ n1341
/-- The numeral 1343. -/
def n1343 : N := succ n1342
/-- The numeral 1344. -/
def n1344 : N := succ n1343
/-- The numeral 1345. -/
def n1345 : N := succ n1344
/-- The numeral 1346. -/
def n1346 : N := succ n1345
/-- The numeral 1347. -/
def n1347 : N := succ n1346
/-- The numeral 1348. -/
def n1348 : N := succ n1347
/-- The numeral 1349. -/
def n1349 : N := succ n1348
/-- The numeral 1350. -/
def n1350 : N := succ n1349
/-- The numeral 1351. -/
def n1351 : N := succ n1350
/-- The numeral 1352. -/
def n1352 : N := succ n1351
/-- The numeral 1353. -/
def n1353 : N := succ n1352
/-- The numeral 1354. -/
def n1354 : N := succ n1353
/-- The numeral 1355. -/
def n1355 : N := succ n1354
/-- The numeral 1356. -/
def n1356 : N := succ n1355
/-- The numeral 1357. -/
def n1357 : N := succ n1356
/-- The numeral 1358. -/
def n1358 : N := succ n1357
/-- The numeral 1359. -/
def n1359 : N := succ n1358
/-- The numeral 1360. -/
def n1360 : N := succ n1359
/-- The numeral 1361. -/
def n1361 : N := succ n1360
/-- The numeral 1362. -/
def n1362 : N := succ n1361
/-- The numeral 1363. -/
def n1363 : N := succ n1362
/-- The numeral 1364. -/
def n1364 : N := succ n1363
/-- The numeral 1365. -/
def n1365 : N := succ n1364
/-- The numeral 1366. -/
def n1366 : N := succ n1365
/-- The numeral 1367. -/
def n1367 : N := succ n1366
/-- The numeral 1368. -/
def n1368 : N := succ n1367
/-- The numeral 1369. -/
def n1369 : N := succ n1368
/-- The numeral 1370. -/
def n1370 : N := succ n1369
/-- The numeral 1371. -/
def n1371 : N := succ n1370
/-- The numeral 1372. -/
def n1372 : N := succ n1371
/-- The numeral 1373. -/
def n1373 : N := succ n1372
/-- The numeral 1374. -/
def n1374 : N := succ n1373
/-- The numeral 1375. -/
def n1375 : N := succ n1374
/-- The numeral 1376. -/
def n1376 : N := succ n1375
/-- The numeral 1377. -/
def n1377 : N := succ n1376
/-- The numeral 1378. -/
def n1378 : N := succ n1377
/-- The numeral 1379. -/
def n1379 : N := succ n1378
/-- The numeral 1380. -/
def n1380 : N := succ n1379
/-- The numeral 1381. -/
def n1381 : N := succ n1380
/-- The numeral 1382. -/
def n1382 : N := succ n1381
/-- The numeral 1383. -/
def n1383 : N := succ n1382
/-- The numeral 1384. -/
def n1384 : N := succ n1383
/-- The numeral 1385. -/
def n1385 : N := succ n1384
/-- The numeral 1386. -/
def n1386 : N := succ n1385
/-- The numeral 1387. -/
def n1387 : N := succ n1386
/-- The numeral 1388. -/
def n1388 : N := succ n1387
/-- The numeral 1389. -/
def n1389 : N := succ n1388
/-- The numeral 1390. -/
def n1390 : N := succ n1389
/-- The numeral 1391. -/
def n1391 : N := succ n1390
/-- The numeral 1392. -/
def n1392 : N := succ n1391
/-- The numeral 1393. -/
def n1393 : N := succ n1392
/-- The numeral 1394. -/
def n1394 : N := succ n1393
/-- The numeral 1395. -/
def n1395 : N := succ n1394
/-- The numeral 1396. -/
def n1396 : N := succ n1395
/-- The numeral 1397. -/
def n1397 : N := succ n1396
/-- The numeral 1398. -/
def n1398 : N := succ n1397
/-- The numeral 1399. -/
def n1399 : N := succ n1398
/-- The numeral 1400. -/
def n1400 : N := succ n1399
/-- The numeral 1401. -/
def n1401 : N := succ n1400
/-- The numeral 1402. -/
def n1402 : N := succ n1401
/-- The numeral 1403. -/
def n1403 : N := succ n1402
/-- The numeral 1404. -/
def n1404 : N := succ n1403
/-- The numeral 1405. -/
def n1405 : N := succ n1404
/-- The numeral 1406. -/
def n1406 : N := succ n1405
/-- The numeral 1407. -/
def n1407 : N := succ n1406
/-- The numeral 1408. -/
def n1408 : N := succ n1407
/-- The numeral 1409. -/
def n1409 : N := succ n1408
/-- The numeral 1410. -/
def n1410 : N := succ n1409
/-- The numeral 1411. -/
def n1411 : N := succ n1410
/-- The numeral 1412. -/
def n1412 : N := succ n1411
/-- The numeral 1413. -/
def n1413 : N := succ n1412
/-- The numeral 1414. -/
def n1414 : N := succ n1413
/-- The numeral 1415. -/
def n1415 : N := succ n1414
/-- The numeral 1416. -/
def n1416 : N := succ n1415
/-- The numeral 1417. -/
def n1417 : N := succ n1416
/-- The numeral 1418. -/
def n1418 : N := succ n1417
/-- The numeral 1419. -/
def n1419 : N := succ n1418
/-- The numeral 1420. -/
def n1420 : N := succ n1419
/-- The numeral 1421. -/
def n1421 : N := succ n1420
/-- The numeral 1422. -/
def n1422 : N := succ n1421
/-- The numeral 1423. -/
def n1423 : N := succ n1422
/-- The numeral 1424. -/
def n1424 : N := succ n1423
/-- The numeral 1425. -/
def n1425 : N := succ n1424
/-- The numeral 1426. -/
def n1426 : N := succ n1425
/-- The numeral 1427. -/
def n1427 : N := succ n1426
/-- The numeral 1428. -/
def n1428 : N := succ n1427
/-- The numeral 1429. -/
def n1429 : N := succ n1428
/-- The numeral 1430. -/
def n1430 : N := succ n1429
/-- The numeral 1431. -/
def n1431 : N := succ n1430
/-- The numeral 1432. -/
def n1432 : N := succ n1431
/-- The numeral 1433. -/
def n1433 : N := succ n1432
/-- The numeral 1434. -/
def n1434 : N := succ n1433
/-- The numeral 1435. -/
def n1435 : N := succ n1434
/-- The numeral 1436. -/
def n1436 : N := succ n1435
/-- The numeral 1437. -/
def n1437 : N := succ n1436
/-- The numeral 1438. -/
def n1438 : N := succ n1437
/-- The numeral 1439. -/
def n1439 : N := succ n1438
/-- The numeral 1440. -/
def n1440 : N := succ n1439
/-- The numeral 1441. -/
def n1441 : N := succ n1440
/-- The numeral 1442. -/
def n1442 : N := succ n1441
/-- The numeral 1443. -/
def n1443 : N := succ n1442
/-- The numeral 1444. -/
def n1444 : N := succ n1443
/-- The numeral 1445. -/
def n1445 : N := succ n1444
/-- The numeral 1446. -/
def n1446 : N := succ n1445
/-- The numeral 1447. -/
def n1447 : N := succ n1446
/-- The numeral 1448. -/
def n1448 : N := succ n1447
/-- The numeral 1449. -/
def n1449 : N := succ n1448
/-- The numeral 1450. -/
def n1450 : N := succ n1449
/-- The numeral 1451. -/
def n1451 : N := succ n1450
/-- The numeral 1452. -/
def n1452 : N := succ n1451
/-- The numeral 1453. -/
def n1453 : N := succ n1452
/-- The numeral 1454. -/
def n1454 : N := succ n1453
/-- The numeral 1455. -/
def n1455 : N := succ n1454
/-- The numeral 1456. -/
def n1456 : N := succ n1455
/-- The numeral 1457. -/
def n1457 : N := succ n1456
/-- The numeral 1458. -/
def n1458 : N := succ n1457
/-- The numeral 1459. -/
def n1459 : N := succ n1458
/-- The numeral 1460. -/
def n1460 : N := succ n1459
/-- The numeral 1461. -/
def n1461 : N := succ n1460
/-- The numeral 1462. -/
def n1462 : N := succ n1461
/-- The numeral 1463. -/
def n1463 : N := succ n1462
/-- The numeral 1464. -/
def n1464 : N := succ n1463
/-- The numeral 1465. -/
def n1465 : N := succ n1464
/-- The numeral 1466. -/
def n1466 : N := succ n1465
/-- The numeral 1467. -/
def n1467 : N := succ n1466
/-- The numeral 1468. -/
def n1468 : N := succ n1467
/-- The numeral 1469. -/
def n1469 : N := succ n1468
/-- The numeral 1470. -/
def n1470 : N := succ n1469
/-- The numeral 1471. -/
def n1471 : N := succ n1470
/-- The numeral 1472. -/
def n1472 : N := succ n1471
/-- The numeral 1473. -/
def n1473 : N := succ n1472
/-- The numeral 1474. -/
def n1474 : N := succ n1473
/-- The numeral 1475. -/
def n1475 : N := succ n1474
/-- The numeral 1476. -/
def n1476 : N := succ n1475
/-- The numeral 1477. -/
def n1477 : N := succ n1476
/-- The numeral 1478. -/
def n1478 : N := succ n1477
/-- The numeral 1479. -/
def n1479 : N := succ n1478
/-- The numeral 1480. -/
def n1480 : N := succ n1479
/-- The numeral 1481. -/
def n1481 : N := succ n1480
/-- The numeral 1482. -/
def n1482 : N := succ n1481
/-- The numeral 1483. -/
def n1483 : N := succ n1482
/-- The numeral 1484. -/
def n1484 : N := succ n1483
/-- The numeral 1485. -/
def n1485 : N := succ n1484
/-- The numeral 1486. -/
def n1486 : N := succ n1485
/-- The numeral 1487. -/
def n1487 : N := succ n1486
/-- The numeral 1488. -/
def n1488 : N := succ n1487
/-- The numeral 1489. -/
def n1489 : N := succ n1488
/-- The numeral 1490. -/
def n1490 : N := succ n1489
/-- The numeral 1491. -/
def n1491 : N := succ n1490
/-- The numeral 1492. -/
def n1492 : N := succ n1491
/-- The numeral 1493. -/
def n1493 : N := succ n1492
/-- The numeral 1494. -/
def n1494 : N := succ n1493
/-- The numeral 1495. -/
def n1495 : N := succ n1494
/-- The numeral 1496. -/
def n1496 : N := succ n1495
/-- The numeral 1497. -/
def n1497 : N := succ n1496
/-- The numeral 1498. -/
def n1498 : N := succ n1497
/-- The numeral 1499. -/
def n1499 : N := succ n1498
/-- The numeral 1500. -/
def n1500 : N := succ n1499
/-- The numeral 1501. -/
def n1501 : N := succ n1500
/-- The numeral 1502. -/
def n1502 : N := succ n1501
/-- The numeral 1503. -/
def n1503 : N := succ n1502
/-- The numeral 1504. -/
def n1504 : N := succ n1503
/-- The numeral 1505. -/
def n1505 : N := succ n1504
/-- The numeral 1506. -/
def n1506 : N := succ n1505
/-- The numeral 1507. -/
def n1507 : N := succ n1506
/-- The numeral 1508. -/
def n1508 : N := succ n1507
/-- The numeral 1509. -/
def n1509 : N := succ n1508
/-- The numeral 1510. -/
def n1510 : N := succ n1509
/-- The numeral 1511. -/
def n1511 : N := succ n1510
/-- The numeral 1512. -/
def n1512 : N := succ n1511
/-- The numeral 1513. -/
def n1513 : N := succ n1512
/-- The numeral 1514. -/
def n1514 : N := succ n1513
/-- The numeral 1515. -/
def n1515 : N := succ n1514
/-- The numeral 1516. -/
def n1516 : N := succ n1515
/-- The numeral 1517. -/
def n1517 : N := succ n1516
/-- The numeral 1518. -/
def n1518 : N := succ n1517
/-- The numeral 1519. -/
def n1519 : N := succ n1518
/-- The numeral 1520. -/
def n1520 : N := succ n1519
/-- The numeral 1521. -/
def n1521 : N := succ n1520
/-- The numeral 1522. -/
def n1522 : N := succ n1521
/-- The numeral 1523. -/
def n1523 : N := succ n1522
/-- The numeral 1524. -/
def n1524 : N := succ n1523
/-- The numeral 1525. -/
def n1525 : N := succ n1524
/-- The numeral 1526. -/
def n1526 : N := succ n1525
/-- The numeral 1527. -/
def n1527 : N := succ n1526
/-- The numeral 1528. -/
def n1528 : N := succ n1527
/-- The numeral 1529. -/
def n1529 : N := succ n1528
/-- The numeral 1530. -/
def n1530 : N := succ n1529
/-- The numeral 1531. -/
def n1531 : N := succ n1530
/-- The numeral 1532. -/
def n1532 : N := succ n1531
/-- The numeral 1533. -/
def n1533 : N := succ n1532
/-- The numeral 1534. -/
def n1534 : N := succ n1533
/-- The numeral 1535. -/
def n1535 : N := succ n1534
/-- The numeral 1536. -/
def n1536 : N := succ n1535
/-- The numeral 1537. -/
def n1537 : N := succ n1536
/-- The numeral 1538. -/
def n1538 : N := succ n1537
/-- The numeral 1539. -/
def n1539 : N := succ n1538
/-- The numeral 1540. -/
def n1540 : N := succ n1539
/-- The numeral 1541. -/
def n1541 : N := succ n1540
/-- The numeral 1542. -/
def n1542 : N := succ n1541
/-- The numeral 1543. -/
def n1543 : N := succ n1542
/-- The numeral 1544. -/
def n1544 : N := succ n1543
/-- The numeral 1545. -/
def n1545 : N := succ n1544
/-- The numeral 1546. -/
def n1546 : N := succ n1545
/-- The numeral 1547. -/
def n1547 : N := succ n1546
/-- The numeral 1548. -/
def n1548 : N := succ n1547
/-- The numeral 1549. -/
def n1549 : N := succ n1548
/-- The numeral 1550. -/
def n1550 : N := succ n1549
/-- The numeral 1551. -/
def n1551 : N := succ n1550
/-- The numeral 1552. -/
def n1552 : N := succ n1551
/-- The numeral 1553. -/
def n1553 : N := succ n1552
/-- The numeral 1554. -/
def n1554 : N := succ n1553
/-- The numeral 1555. -/
def n1555 : N := succ n1554
/-- The numeral 1556. -/
def n1556 : N := succ n1555
/-- The numeral 1557. -/
def n1557 : N := succ n1556
/-- The numeral 1558. -/
def n1558 : N := succ n1557
/-- The numeral 1559. -/
def n1559 : N := succ n1558
/-- The numeral 1560. -/
def n1560 : N := succ n1559
/-- The numeral 1561. -/
def n1561 : N := succ n1560
/-- The numeral 1562. -/
def n1562 : N := succ n1561
/-- The numeral 1563. -/
def n1563 : N := succ n1562
/-- The numeral 1564. -/
def n1564 : N := succ n1563
/-- The numeral 1565. -/
def n1565 : N := succ n1564
/-- The numeral 1566. -/
def n1566 : N := succ n1565
/-- The numeral 1567. -/
def n1567 : N := succ n1566
/-- The numeral 1568. -/
def n1568 : N := succ n1567
/-- The numeral 1569. -/
def n1569 : N := succ n1568
/-- The numeral 1570. -/
def n1570 : N := succ n1569
/-- The numeral 1571. -/
def n1571 : N := succ n1570
/-- The numeral 1572. -/
def n1572 : N := succ n1571
/-- The numeral 1573. -/
def n1573 : N := succ n1572
/-- The numeral 1574. -/
def n1574 : N := succ n1573
/-- The numeral 1575. -/
def n1575 : N := succ n1574
/-- The numeral 1576. -/
def n1576 : N := succ n1575
/-- The numeral 1577. -/
def n1577 : N := succ n1576
/-- The numeral 1578. -/
def n1578 : N := succ n1577
/-- The numeral 1579. -/
def n1579 : N := succ n1578
/-- The numeral 1580. -/
def n1580 : N := succ n1579
/-- The numeral 1581. -/
def n1581 : N := succ n1580
/-- The numeral 1582. -/
def n1582 : N := succ n1581
/-- The numeral 1583. -/
def n1583 : N := succ n1582
/-- The numeral 1584. -/
def n1584 : N := succ n1583
/-- The numeral 1585. -/
def n1585 : N := succ n1584
/-- The numeral 1586. -/
def n1586 : N := succ n1585
/-- The numeral 1587. -/
def n1587 : N := succ n1586
/-- The numeral 1588. -/
def n1588 : N := succ n1587
/-- The numeral 1589. -/
def n1589 : N := succ n1588
/-- The numeral 1590. -/
def n1590 : N := succ n1589
/-- The numeral 1591. -/
def n1591 : N := succ n1590
/-- The numeral 1592. -/
def n1592 : N := succ n1591
/-- The numeral 1593. -/
def n1593 : N := succ n1592
/-- The numeral 1594. -/
def n1594 : N := succ n1593
/-- The numeral 1595. -/
def n1595 : N := succ n1594
/-- The numeral 1596. -/
def n1596 : N := succ n1595
/-- The numeral 1597. -/
def n1597 : N := succ n1596
/-- The numeral 1598. -/
def n1598 : N := succ n1597
/-- The numeral 1599. -/
def n1599 : N := succ n1598
/-- The numeral 1600. -/
def n1600 : N := succ n1599
/-- The numeral 1601. -/
def n1601 : N := succ n1600
/-- The numeral 1602. -/
def n1602 : N := succ n1601
/-- The numeral 1603. -/
def n1603 : N := succ n1602
/-- The numeral 1604. -/
def n1604 : N := succ n1603
/-- The numeral 1605. -/
def n1605 : N := succ n1604
/-- The numeral 1606. -/
def n1606 : N := succ n1605
/-- The numeral 1607. -/
def n1607 : N := succ n1606
/-- The numeral 1608. -/
def n1608 : N := succ n1607
/-- The numeral 1609. -/
def n1609 : N := succ n1608
/-- The numeral 1610. -/
def n1610 : N := succ n1609
/-- The numeral 1611. -/
def n1611 : N := succ n1610
/-- The numeral 1612. -/
def n1612 : N := succ n1611
/-- The numeral 1613. -/
def n1613 : N := succ n1612
/-- The numeral 1614. -/
def n1614 : N := succ n1613
/-- The numeral 1615. -/
def n1615 : N := succ n1614
/-- The numeral 1616. -/
def n1616 : N := succ n1615
/-- The numeral 1617. -/
def n1617 : N := succ n1616
/-- The numeral 1618. -/
def n1618 : N := succ n1617
/-- The numeral 1619. -/
def n1619 : N := succ n1618
/-- The numeral 1620. -/
def n1620 : N := succ n1619
/-- The numeral 1621. -/
def n1621 : N := succ n1620
/-- The numeral 1622. -/
def n1622 : N := succ n1621
/-- The numeral 1623. -/
def n1623 : N := succ n1622
/-- The numeral 1624. -/
def n1624 : N := succ n1623
/-- The numeral 1625. -/
def n1625 : N := succ n1624
/-- The numeral 1626. -/
def n1626 : N := succ n1625
/-- The numeral 1627. -/
def n1627 : N := succ n1626
/-- The numeral 1628. -/
def n1628 : N := succ n1627
/-- The numeral 1629. -/
def n1629 : N := succ n1628
/-- The numeral 1630. -/
def n1630 : N := succ n1629
/-- The numeral 1631. -/
def n1631 : N := succ n1630
/-- The numeral 1632. -/
def n1632 : N := succ n1631
/-- The numeral 1633. -/
def n1633 : N := succ n1632
/-- The numeral 1634. -/
def n1634 : N := succ n1633
/-- The numeral 1635. -/
def n1635 : N := succ n1634
/-- The numeral 1636. -/
def n1636 : N := succ n1635
/-- The numeral 1637. -/
def n1637 : N := succ n1636
/-- The numeral 1638. -/
def n1638 : N := succ n1637
/-- The numeral 1639. -/
def n1639 : N := succ n1638
/-- The numeral 1640. -/
def n1640 : N := succ n1639
/-- The numeral 1641. -/
def n1641 : N := succ n1640
/-- The numeral 1642. -/
def n1642 : N := succ n1641
/-- The numeral 1643. -/
def n1643 : N := succ n1642
/-- The numeral 1644. -/
def n1644 : N := succ n1643
/-- The numeral 1645. -/
def n1645 : N := succ n1644
/-- The numeral 1646. -/
def n1646 : N := succ n1645
/-- The numeral 1647. -/
def n1647 : N := succ n1646
/-- The numeral 1648. -/
def n1648 : N := succ n1647
/-- The numeral 1649. -/
def n1649 : N := succ n1648
/-- The numeral 1650. -/
def n1650 : N := succ n1649
/-- The numeral 1651. -/
def n1651 : N := succ n1650
/-- The numeral 1652. -/
def n1652 : N := succ n1651
/-- The numeral 1653. -/
def n1653 : N := succ n1652
/-- The numeral 1654. -/
def n1654 : N := succ n1653
/-- The numeral 1655. -/
def n1655 : N := succ n1654
/-- The numeral 1656. -/
def n1656 : N := succ n1655
/-- The numeral 1657. -/
def n1657 : N := succ n1656
/-- The numeral 1658. -/
def n1658 : N := succ n1657
/-- The numeral 1659. -/
def n1659 : N := succ n1658
/-- The numeral 1660. -/
def n1660 : N := succ n1659
/-- The numeral 1661. -/
def n1661 : N := succ n1660
/-- The numeral 1662. -/
def n1662 : N := succ n1661
/-- The numeral 1663. -/
def n1663 : N := succ n1662
/-- The numeral 1664. -/
def n1664 : N := succ n1663
/-- The numeral 1665. -/
def n1665 : N := succ n1664
/-- The numeral 1666. -/
def n1666 : N := succ n1665
/-- The numeral 1667. -/
def n1667 : N := succ n1666
/-- The numeral 1668. -/
def n1668 : N := succ n1667
/-- The numeral 1669. -/
def n1669 : N := succ n1668
/-- The numeral 1670. -/
def n1670 : N := succ n1669
/-- The numeral 1671. -/
def n1671 : N := succ n1670
/-- The numeral 1672. -/
def n1672 : N := succ n1671
/-- The numeral 1673. -/
def n1673 : N := succ n1672
/-- The numeral 1674. -/
def n1674 : N := succ n1673
/-- The numeral 1675. -/
def n1675 : N := succ n1674
/-- The numeral 1676. -/
def n1676 : N := succ n1675
/-- The numeral 1677. -/
def n1677 : N := succ n1676
/-- The numeral 1678. -/
def n1678 : N := succ n1677
/-- The numeral 1679. -/
def n1679 : N := succ n1678
/-- The numeral 1680. -/
def n1680 : N := succ n1679
/-- The numeral 1681. -/
def n1681 : N := succ n1680
/-- The numeral 1682. -/
def n1682 : N := succ n1681
/-- The numeral 1683. -/
def n1683 : N := succ n1682
/-- The numeral 1684. -/
def n1684 : N := succ n1683
/-- The numeral 1685. -/
def n1685 : N := succ n1684
/-- The numeral 1686. -/
def n1686 : N := succ n1685
/-- The numeral 1687. -/
def n1687 : N := succ n1686
/-- The numeral 1688. -/
def n1688 : N := succ n1687
/-- The numeral 1689. -/
def n1689 : N := succ n1688
/-- The numeral 1690. -/
def n1690 : N := succ n1689
/-- The numeral 1691. -/
def n1691 : N := succ n1690
/-- The numeral 1692. -/
def n1692 : N := succ n1691
/-- The numeral 1693. -/
def n1693 : N := succ n1692
/-- The numeral 1694. -/
def n1694 : N := succ n1693
/-- The numeral 1695. -/
def n1695 : N := succ n1694
/-- The numeral 1696. -/
def n1696 : N := succ n1695
/-- The numeral 1697. -/
def n1697 : N := succ n1696
/-- The numeral 1698. -/
def n1698 : N := succ n1697
/-- The numeral 1699. -/
def n1699 : N := succ n1698
/-- The numeral 1700. -/
def n1700 : N := succ n1699
/-- The numeral 1701. -/
def n1701 : N := succ n1700
/-- The numeral 1702. -/
def n1702 : N := succ n1701
/-- The numeral 1703. -/
def n1703 : N := succ n1702
/-- The numeral 1704. -/
def n1704 : N := succ n1703
/-- The numeral 1705. -/
def n1705 : N := succ n1704
/-- The numeral 1706. -/
def n1706 : N := succ n1705
/-- The numeral 1707. -/
def n1707 : N := succ n1706
/-- The numeral 1708. -/
def n1708 : N := succ n1707
/-- The numeral 1709. -/
def n1709 : N := succ n1708
/-- The numeral 1710. -/
def n1710 : N := succ n1709
/-- The numeral 1711. -/
def n1711 : N := succ n1710
/-- The numeral 1712. -/
def n1712 : N := succ n1711
/-- The numeral 1713. -/
def n1713 : N := succ n1712
/-- The numeral 1714. -/
def n1714 : N := succ n1713
/-- The numeral 1715. -/
def n1715 : N := succ n1714
/-- The numeral 1716. -/
def n1716 : N := succ n1715
/-- The numeral 1717. -/
def n1717 : N := succ n1716
/-- The numeral 1718. -/
def n1718 : N := succ n1717
/-- The numeral 1719. -/
def n1719 : N := succ n1718
/-- The numeral 1720. -/
def n1720 : N := succ n1719
/-- The numeral 1721. -/
def n1721 : N := succ n1720
/-- The numeral 1722. -/
def n1722 : N := succ n1721
/-- The numeral 1723. -/
def n1723 : N := succ n1722
/-- The numeral 1724. -/
def n1724 : N := succ n1723
/-- The numeral 1725. -/
def n1725 : N := succ n1724
/-- The numeral 1726. -/
def n1726 : N := succ n1725
/-- The numeral 1727. -/
def n1727 : N := succ n1726
/-- The numeral 1728. -/
def n1728 : N := succ n1727
/-- The numeral 1729. -/
def n1729 : N := succ n1728
/-- The numeral 1730. -/
def n1730 : N := succ n1729
/-- The numeral 1731. -/
def n1731 : N := succ n1730
/-- The numeral 1732. -/
def n1732 : N := succ n1731
/-- The numeral 1733. -/
def n1733 : N := succ n1732
/-- The numeral 1734. -/
def n1734 : N := succ n1733
/-- The numeral 1735. -/
def n1735 : N := succ n1734
/-- The numeral 1736. -/
def n1736 : N := succ n1735
/-- The numeral 1737. -/
def n1737 : N := succ n1736
/-- The numeral 1738. -/
def n1738 : N := succ n1737
/-- The numeral 1739. -/
def n1739 : N := succ n1738
/-- The numeral 1740. -/
def n1740 : N := succ n1739
/-- The numeral 1741. -/
def n1741 : N := succ n1740
/-- The numeral 1742. -/
def n1742 : N := succ n1741
/-- The numeral 1743. -/
def n1743 : N := succ n1742
/-- The numeral 1744. -/
def n1744 : N := succ n1743
/-- The numeral 1745. -/
def n1745 : N := succ n1744
/-- The numeral 1746. -/
def n1746 : N := succ n1745
/-- The numeral 1747. -/
def n1747 : N := succ n1746
/-- The numeral 1748. -/
def n1748 : N := succ n1747
/-- The numeral 1749. -/
def n1749 : N := succ n1748
/-- The numeral 1750. -/
def n1750 : N := succ n1749
/-- The numeral 1751. -/
def n1751 : N := succ n1750
/-- The numeral 1752. -/
def n1752 : N := succ n1751
/-- The numeral 1753. -/
def n1753 : N := succ n1752
/-- The numeral 1754. -/
def n1754 : N := succ n1753
/-- The numeral 1755. -/
def n1755 : N := succ n1754
/-- The numeral 1756. -/
def n1756 : N := succ n1755
/-- The numeral 1757. -/
def n1757 : N := succ n1756
/-- The numeral 1758. -/
def n1758 : N := succ n1757
/-- The numeral 1759. -/
def n1759 : N := succ n1758
/-- The numeral 1760. -/
def n1760 : N := succ n1759
/-- The numeral 1761. -/
def n1761 : N := succ n1760
/-- The numeral 1762. -/
def n1762 : N := succ n1761
/-- The numeral 1763. -/
def n1763 : N := succ n1762
/-- The numeral 1764. -/
def n1764 : N := succ n1763
/-- The numeral 1765. -/
def n1765 : N := succ n1764
/-- The numeral 1766. -/
def n1766 : N := succ n1765
/-- The numeral 1767. -/
def n1767 : N := succ n1766
/-- The numeral 1768. -/
def n1768 : N := succ n1767
/-- The numeral 1769. -/
def n1769 : N := succ n1768
/-- The numeral 1770. -/
def n1770 : N := succ n1769
/-- The numeral 1771. -/
def n1771 : N := succ n1770
/-- The numeral 1772. -/
def n1772 : N := succ n1771
/-- The numeral 1773. -/
def n1773 : N := succ n1772
/-- The numeral 1774. -/
def n1774 : N := succ n1773
/-- The numeral 1775. -/
def n1775 : N := succ n1774
/-- The numeral 1776. -/
def n1776 : N := succ n1775
/-- The numeral 1777. -/
def n1777 : N := succ n1776
/-- The numeral 1778. -/
def n1778 : N := succ n1777
/-- The numeral 1779. -/
def n1779 : N := succ n1778
/-- The numeral 1780. -/
def n1780 : N := succ n1779
/-- The numeral 1781. -/
def n1781 : N := succ n1780
/-- The numeral 1782. -/
def n1782 : N := succ n1781
/-- The numeral 1783. -/
def n1783 : N := succ n1782
/-- The numeral 1784. -/
def n1784 : N := succ n1783
/-- The numeral 1785. -/
def n1785 : N := succ n1784
/-- The numeral 1786. -/
def n1786 : N := succ n1785
/-- The numeral 1787. -/
def n1787 : N := succ n1786
/-- The numeral 1788. -/
def n1788 : N := succ n1787
/-- The numeral 1789. -/
def n1789 : N := succ n1788
/-- The numeral 1790. -/
def n1790 : N := succ n1789
/-- The numeral 1791. -/
def n1791 : N := succ n1790
/-- The numeral 1792. -/
def n1792 : N := succ n1791
/-- The numeral 1793. -/
def n1793 : N := succ n1792
/-- The numeral 1794. -/
def n1794 : N := succ n1793
/-- The numeral 1795. -/
def n1795 : N := succ n1794
/-- The numeral 1796. -/
def n1796 : N := succ n1795
/-- The numeral 1797. -/
def n1797 : N := succ n1796
/-- The numeral 1798. -/
def n1798 : N := succ n1797
/-- The numeral 1799. -/
def n1799 : N := succ n1798
/-- The numeral 1800. -/
def n1800 : N := succ n1799
/-- The numeral 1801. -/
def n1801 : N := succ n1800
/-- The numeral 1802. -/
def n1802 : N := succ n1801
/-- The numeral 1803. -/
def n1803 : N := succ n1802
/-- The numeral 1804. -/
def n1804 : N := succ n1803
/-- The numeral 1805. -/
def n1805 : N := succ n1804
/-- The numeral 1806. -/
def n1806 : N := succ n1805
/-- The numeral 1807. -/
def n1807 : N := succ n1806
/-- The numeral 1808. -/
def n1808 : N := succ n1807
/-- The numeral 1809. -/
def n1809 : N := succ n1808
/-- The numeral 1810. -/
def n1810 : N := succ n1809
/-- The numeral 1811. -/
def n1811 : N := succ n1810
/-- The numeral 1812. -/
def n1812 : N := succ n1811
/-- The numeral 1813. -/
def n1813 : N := succ n1812
/-- The numeral 1814. -/
def n1814 : N := succ n1813
/-- The numeral 1815. -/
def n1815 : N := succ n1814
/-- The numeral 1816. -/
def n1816 : N := succ n1815
/-- The numeral 1817. -/
def n1817 : N := succ n1816
/-- The numeral 1818. -/
def n1818 : N := succ n1817
/-- The numeral 1819. -/
def n1819 : N := succ n1818
/-- The numeral 1820. -/
def n1820 : N := succ n1819
/-- The numeral 1821. -/
def n1821 : N := succ n1820
/-- The numeral 1822. -/
def n1822 : N := succ n1821
/-- The numeral 1823. -/
def n1823 : N := succ n1822
/-- The numeral 1824. -/
def n1824 : N := succ n1823
/-- The numeral 1825. -/
def n1825 : N := succ n1824
/-- The numeral 1826. -/
def n1826 : N := succ n1825
/-- The numeral 1827. -/
def n1827 : N := succ n1826
/-- The numeral 1828. -/
def n1828 : N := succ n1827
/-- The numeral 1829. -/
def n1829 : N := succ n1828
/-- The numeral 1830. -/
def n1830 : N := succ n1829
/-- The numeral 1831. -/
def n1831 : N := succ n1830
/-- The numeral 1832. -/
def n1832 : N := succ n1831
/-- The numeral 1833. -/
def n1833 : N := succ n1832
/-- The numeral 1834. -/
def n1834 : N := succ n1833
/-- The numeral 1835. -/
def n1835 : N := succ n1834
/-- The numeral 1836. -/
def n1836 : N := succ n1835
/-- The numeral 1837. -/
def n1837 : N := succ n1836
/-- The numeral 1838. -/
def n1838 : N := succ n1837
/-- The numeral 1839. -/
def n1839 : N := succ n1838
/-- The numeral 1840. -/
def n1840 : N := succ n1839
/-- The numeral 1841. -/
def n1841 : N := succ n1840
/-- The numeral 1842. -/
def n1842 : N := succ n1841
/-- The numeral 1843. -/
def n1843 : N := succ n1842
/-- The numeral 1844. -/
def n1844 : N := succ n1843
/-- The numeral 1845. -/
def n1845 : N := succ n1844
/-- The numeral 1846. -/
def n1846 : N := succ n1845
/-- The numeral 1847. -/
def n1847 : N := succ n1846
/-- The numeral 1848. -/
def n1848 : N := succ n1847
/-- The numeral 1849. -/
def n1849 : N := succ n1848
/-- The numeral 1850. -/
def n1850 : N := succ n1849
/-- The numeral 1851. -/
def n1851 : N := succ n1850
/-- The numeral 1852. -/
def n1852 : N := succ n1851
/-- The numeral 1853. -/
def n1853 : N := succ n1852
/-- The numeral 1854. -/
def n1854 : N := succ n1853
/-- The numeral 1855. -/
def n1855 : N := succ n1854
/-- The numeral 1856. -/
def n1856 : N := succ n1855
/-- The numeral 1857. -/
def n1857 : N := succ n1856
/-- The numeral 1858. -/
def n1858 : N := succ n1857
/-- The numeral 1859. -/
def n1859 : N := succ n1858
/-- The numeral 1860. -/
def n1860 : N := succ n1859
/-- The numeral 1861. -/
def n1861 : N := succ n1860
/-- The numeral 1862. -/
def n1862 : N := succ n1861
/-- The numeral 1863. -/
def n1863 : N := succ n1862
/-- The numeral 1864. -/
def n1864 : N := succ n1863
/-- The numeral 1865. -/
def n1865 : N := succ n1864
/-- The numeral 1866. -/
def n1866 : N := succ n1865
/-- The numeral 1867. -/
def n1867 : N := succ n1866
/-- The numeral 1868. -/
def n1868 : N := succ n1867
/-- The numeral 1869. -/
def n1869 : N := succ n1868
/-- The numeral 1870. -/
def n1870 : N := succ n1869
/-- The numeral 1871. -/
def n1871 : N := succ n1870
/-- The numeral 1872. -/
def n1872 : N := succ n1871
/-- The numeral 1873. -/
def n1873 : N := succ n1872
/-- The numeral 1874. -/
def n1874 : N := succ n1873
/-- The numeral 1875. -/
def n1875 : N := succ n1874
/-- The numeral 1876. -/
def n1876 : N := succ n1875
/-- The numeral 1877. -/
def n1877 : N := succ n1876
/-- The numeral 1878. -/
def n1878 : N := succ n1877
/-- The numeral 1879. -/
def n1879 : N := succ n1878
/-- The numeral 1880. -/
def n1880 : N := succ n1879
/-- The numeral 1881. -/
def n1881 : N := succ n1880
/-- The numeral 1882. -/
def n1882 : N := succ n1881
/-- The numeral 1883. -/
def n1883 : N := succ n1882
/-- The numeral 1884. -/
def n1884 : N := succ n1883
/-- The numeral 1885. -/
def n1885 : N := succ n1884
/-- The numeral 1886. -/
def n1886 : N := succ n1885
/-- The numeral 1887. -/
def n1887 : N := succ n1886
/-- The numeral 1888. -/
def n1888 : N := succ n1887
/-- The numeral 1889. -/
def n1889 : N := succ n1888
/-- The numeral 1890. -/
def n1890 : N := succ n1889
/-- The numeral 1891. -/
def n1891 : N := succ n1890
/-- The numeral 1892. -/
def n1892 : N := succ n1891
/-- The numeral 1893. -/
def n1893 : N := succ n1892
/-- The numeral 1894. -/
def n1894 : N := succ n1893
/-- The numeral 1895. -/
def n1895 : N := succ n1894
/-- The numeral 1896. -/
def n1896 : N := succ n1895
/-- The numeral 1897. -/
def n1897 : N := succ n1896
/-- The numeral 1898. -/
def n1898 : N := succ n1897
/-- The numeral 1899. -/
def n1899 : N := succ n1898
/-- The numeral 1900. -/
def n1900 : N := succ n1899
/-- The numeral 1901. -/
def n1901 : N := succ n1900
/-- The numeral 1902. -/
def n1902 : N := succ n1901
/-- The numeral 1903. -/
def n1903 : N := succ n1902
/-- The numeral 1904. -/
def n1904 : N := succ n1903
/-- The numeral 1905. -/
def n1905 : N := succ n1904
/-- The numeral 1906. -/
def n1906 : N := succ n1905
/-- The numeral 1907. -/
def n1907 : N := succ n1906
/-- The numeral 1908. -/
def n1908 : N := succ n1907
/-- The numeral 1909. -/
def n1909 : N := succ n1908
/-- The numeral 1910. -/
def n1910 : N := succ n1909
/-- The numeral 1911. -/
def n1911 : N := succ n1910
/-- The numeral 1912. -/
def n1912 : N := succ n1911
/-- The numeral 1913. -/
def n1913 : N := succ n1912
/-- The numeral 1914. -/
def n1914 : N := succ n1913
/-- The numeral 1915. -/
def n1915 : N := succ n1914
/-- The numeral 1916. -/
def n1916 : N := succ n1915
/-- The numeral 1917. -/
def n1917 : N := succ n1916
/-- The numeral 1918. -/
def n1918 : N := succ n1917
/-- The numeral 1919. -/
def n1919 : N := succ n1918
/-- The numeral 1920. -/
def n1920 : N := succ n1919
/-- The numeral 1921. -/
def n1921 : N := succ n1920
/-- The numeral 1922. -/
def n1922 : N := succ n1921
/-- The numeral 1923. -/
def n1923 : N := succ n1922
/-- The numeral 1924. -/
def n1924 : N := succ n1923
/-- The numeral 1925. -/
def n1925 : N := succ n1924
/-- The numeral 1926. -/
def n1926 : N := succ n1925
/-- The numeral 1927. -/
def n1927 : N := succ n1926
/-- The numeral 1928. -/
def n1928 : N := succ n1927
/-- The numeral 1929. -/
def n1929 : N := succ n1928
/-- The numeral 1930. -/
def n1930 : N := succ n1929
/-- The numeral 1931. -/
def n1931 : N := succ n1930
/-- The numeral 1932. -/
def n1932 : N := succ n1931
/-- The numeral 1933. -/
def n1933 : N := succ n1932
/-- The numeral 1934. -/
def n1934 : N := succ n1933
/-- The numeral 1935. -/
def n1935 : N := succ n1934
/-- The numeral 1936. -/
def n1936 : N := succ n1935
/-- The numeral 1937. -/
def n1937 : N := succ n1936
/-- The numeral 1938. -/
def n1938 : N := succ n1937
/-- The numeral 1939. -/
def n1939 : N := succ n1938
/-- The numeral 1940. -/
def n1940 : N := succ n1939
/-- The numeral 1941. -/
def n1941 : N := succ n1940
/-- The numeral 1942. -/
def n1942 : N := succ n1941
/-- The numeral 1943. -/
def n1943 : N := succ n1942
/-- The numeral 1944. -/
def n1944 : N := succ n1943
/-- The numeral 1945. -/
def n1945 : N := succ n1944
/-- The numeral 1946. -/
def n1946 : N := succ n1945
/-- The numeral 1947. -/
def n1947 : N := succ n1946
/-- The numeral 1948. -/
def n1948 : N := succ n1947
/-- The numeral 1949. -/
def n1949 : N := succ n1948
/-- The numeral 1950. -/
def n1950 : N := succ n1949
/-- The numeral 1951. -/
def n1951 : N := succ n1950
/-- The numeral 1952. -/
def n1952 : N := succ n1951
/-- The numeral 1953. -/
def n1953 : N := succ n1952
/-- The numeral 1954. -/
def n1954 : N := succ n1953
/-- The numeral 1955. -/
def n1955 : N := succ n1954
/-- The numeral 1956. -/
def n1956 : N := succ n1955
/-- The numeral 1957. -/
def n1957 : N := succ n1956
/-- The numeral 1958. -/
def n1958 : N := succ n1957
/-- The numeral 1959. -/
def n1959 : N := succ n1958
/-- The numeral 1960. -/
def n1960 : N := succ n1959
/-- The numeral 1961. -/
def n1961 : N := succ n1960
/-- The numeral 1962. -/
def n1962 : N := succ n1961
/-- The numeral 1963. -/
def n1963 : N := succ n1962
/-- The numeral 1964. -/
def n1964 : N := succ n1963
/-- The numeral 1965. -/
def n1965 : N := succ n1964
/-- The numeral 1966. -/
def n1966 : N := succ n1965
/-- The numeral 1967. -/
def n1967 : N := succ n1966
/-- The numeral 1968. -/
def n1968 : N := succ n1967
/-- The numeral 1969. -/
def n1969 : N := succ n1968
/-- The numeral 1970. -/
def n1970 : N := succ n1969
/-- The numeral 1971. -/
def n1971 : N := succ n1970
/-- The numeral 1972. -/
def n1972 : N := succ n1971
/-- The numeral 1973. -/
def n1973 : N := succ n1972
/-- The numeral 1974. -/
def n1974 : N := succ n1973
/-- The numeral 1975. -/
def n1975 : N := succ n1974
/-- The numeral 1976. -/
def n1976 : N := succ n1975
/-- The numeral 1977. -/
def n1977 : N := succ n1976
/-- The numeral 1978. -/
def n1978 : N := succ n1977
/-- The numeral 1979. -/
def n1979 : N := succ n1978
/-- The numeral 1980. -/
def n1980 : N := succ n1979
/-- The numeral 1981. -/
def n1981 : N := succ n1980
/-- The numeral 1982. -/
def n1982 : N := succ n1981
/-- The numeral 1983. -/
def n1983 : N := succ n1982
/-- The numeral 1984. -/
def n1984 : N := succ n1983
/-- The numeral 1985. -/
def n1985 : N := succ n1984
/-- The numeral 1986. -/
def n1986 : N := succ n1985
/-- The numeral 1987. -/
def n1987 : N := succ n1986
/-- The numeral 1988. -/
def n1988 : N := succ n1987
/-- The numeral 1989. -/
def n1989 : N := succ n1988
/-- The numeral 1990. -/
def n1990 : N := succ n1989
/-- The numeral 1991. -/
def n1991 : N := succ n1990
/-- The numeral 1992. -/
def n1992 : N := succ n1991
/-- The numeral 1993. -/
def n1993 : N := succ n1992
/-- The numeral 1994. -/
def n1994 : N := succ n1993
/-- The numeral 1995. -/
def n1995 : N := succ n1994
/-- The numeral 1996. -/
def n1996 : N := succ n1995
/-- The numeral 1997. -/
def n1997 : N := succ n1996
/-- The numeral 1998. -/
def n1998 : N := succ n1997
/-- The numeral 1999. -/
def n1999 : N := succ n1998
/-- The numeral 2000. -/
def n2000 : N := succ n1999
/-- The numeral 2001. -/
def n2001 : N := succ n2000
/-- The numeral 2002. -/
def n2002 : N := succ n2001
/-- The numeral 2003. -/
def n2003 : N := succ n2002
/-- The numeral 2004. -/
def n2004 : N := succ n2003
/-- The numeral 2005. -/
def n2005 : N := succ n2004
/-- The numeral 2006. -/
def n2006 : N := succ n2005
/-- The numeral 2007. -/
def n2007 : N := succ n2006
/-- The numeral 2008. -/
def n2008 : N := succ n2007
/-- The numeral 2009. -/
def n2009 : N := succ n2008
/-- The numeral 2010. -/
def n2010 : N := succ n2009
/-- The numeral 2011. -/
def n2011 : N := succ n2010
/-- The numeral 2012. -/
def n2012 : N := succ n2011
/-- The numeral 2013. -/
def n2013 : N := succ n2012
/-- The numeral 2014. -/
def n2014 : N := succ n2013
/-- The numeral 2015. -/
def n2015 : N := succ n2014
/-- The numeral 2016. -/
def n2016 : N := succ n2015
/-- The numeral 2017. -/
def n2017 : N := succ n2016
/-- The numeral 2018. -/
def n2018 : N := succ n2017
/-- The numeral 2019. -/
def n2019 : N := succ n2018
/-- The numeral 2020. -/
def n2020 : N := succ n2019
/-- The numeral 2021. -/
def n2021 : N := succ n2020
/-- The numeral 2022. -/
def n2022 : N := succ n2021
/-- The numeral 2023. -/
def n2023 : N := succ n2022
/-- The numeral 2024. -/
def n2024 : N := succ n2023
/-- The numeral 2025. -/
def n2025 : N := succ n2024
/-- The numeral 2026. -/
def n2026 : N := succ n2025
/-- The numeral 2027. -/
def n2027 : N := succ n2026
/-- The numeral 2028. -/
def n2028 : N := succ n2027
/-- The numeral 2029. -/
def n2029 : N := succ n2028
/-- The numeral 2030. -/
def n2030 : N := succ n2029
/-- The numeral 2031. -/
def n2031 : N := succ n2030
/-- The numeral 2032. -/
def n2032 : N := succ n2031
/-- The numeral 2033. -/
def n2033 : N := succ n2032
/-- The numeral 2034. -/
def n2034 : N := succ n2033
/-- The numeral 2035. -/
def n2035 : N := succ n2034
/-- The numeral 2036. -/
def n2036 : N := succ n2035
/-- The numeral 2037. -/
def n2037 : N := succ n2036
/-- The numeral 2038. -/
def n2038 : N := succ n2037
/-- The numeral 2039. -/
def n2039 : N := succ n2038
/-- The numeral 2040. -/
def n2040 : N := succ n2039
/-- The numeral 2041. -/
def n2041 : N := succ n2040
/-- The numeral 2042. -/
def n2042 : N := succ n2041
/-- The numeral 2043. -/
def n2043 : N := succ n2042
/-- The numeral 2044. -/
def n2044 : N := succ n2043
/-- The numeral 2045. -/
def n2045 : N := succ n2044
/-- The numeral 2046. -/
def n2046 : N := succ n2045
/-- The numeral 2047. -/
def n2047 : N := succ n2046
/-- The numeral 2048. -/
def n2048 : N := succ n2047
/-- The numeral 2049. -/
def n2049 : N := succ n2048
/-- The numeral 2050. -/
def n2050 : N := succ n2049
/-- The numeral 2051. -/
def n2051 : N := succ n2050
/-- The numeral 2052. -/
def n2052 : N := succ n2051
/-- The numeral 2053. -/
def n2053 : N := succ n2052
/-- The numeral 2054. -/
def n2054 : N := succ n2053
/-- The numeral 2055. -/
def n2055 : N := succ n2054
/-- The numeral 2056. -/
def n2056 : N := succ n2055
/-- The numeral 2057. -/
def n2057 : N := succ n2056
/-- The numeral 2058. -/
def n2058 : N := succ n2057
/-- The numeral 2059. -/
def n2059 : N := succ n2058
/-- The numeral 2060. -/
def n2060 : N := succ n2059
/-- The numeral 2061. -/
def n2061 : N := succ n2060
/-- The numeral 2062. -/
def n2062 : N := succ n2061
/-- The numeral 2063. -/
def n2063 : N := succ n2062
/-- The numeral 2064. -/
def n2064 : N := succ n2063
/-- The numeral 2065. -/
def n2065 : N := succ n2064
/-- The numeral 2066. -/
def n2066 : N := succ n2065
/-- The numeral 2067. -/
def n2067 : N := succ n2066
/-- The numeral 2068. -/
def n2068 : N := succ n2067
/-- The numeral 2069. -/
def n2069 : N := succ n2068
/-- The numeral 2070. -/
def n2070 : N := succ n2069
/-- The numeral 2071. -/
def n2071 : N := succ n2070
/-- The numeral 2072. -/
def n2072 : N := succ n2071
/-- The numeral 2073. -/
def n2073 : N := succ n2072
/-- The numeral 2074. -/
def n2074 : N := succ n2073
/-- The numeral 2075. -/
def n2075 : N := succ n2074
/-- The numeral 2076. -/
def n2076 : N := succ n2075
/-- The numeral 2077. -/
def n2077 : N := succ n2076
/-- The numeral 2078. -/
def n2078 : N := succ n2077
/-- The numeral 2079. -/
def n2079 : N := succ n2078
/-- The numeral 2080. -/
def n2080 : N := succ n2079
/-- The numeral 2081. -/
def n2081 : N := succ n2080
/-- The numeral 2082. -/
def n2082 : N := succ n2081
/-- The numeral 2083. -/
def n2083 : N := succ n2082
/-- The numeral 2084. -/
def n2084 : N := succ n2083
/-- The numeral 2085. -/
def n2085 : N := succ n2084
/-- The numeral 2086. -/
def n2086 : N := succ n2085
/-- The numeral 2087. -/
def n2087 : N := succ n2086
/-- The numeral 2088. -/
def n2088 : N := succ n2087
/-- The numeral 2089. -/
def n2089 : N := succ n2088
/-- The numeral 2090. -/
def n2090 : N := succ n2089
/-- The numeral 2091. -/
def n2091 : N := succ n2090
/-- The numeral 2092. -/
def n2092 : N := succ n2091
/-- The numeral 2093. -/
def n2093 : N := succ n2092
/-- The numeral 2094. -/
def n2094 : N := succ n2093
/-- The numeral 2095. -/
def n2095 : N := succ n2094
/-- The numeral 2096. -/
def n2096 : N := succ n2095
/-- The numeral 2097. -/
def n2097 : N := succ n2096
/-- The numeral 2098. -/
def n2098 : N := succ n2097
/-- The numeral 2099. -/
def n2099 : N := succ n2098
/-- The numeral 2100. -/
def n2100 : N := succ n2099
/-- The numeral 2101. -/
def n2101 : N := succ n2100
/-- The numeral 2102. -/
def n2102 : N := succ n2101
/-- The numeral 2103. -/
def n2103 : N := succ n2102
/-- The numeral 2104. -/
def n2104 : N := succ n2103
/-- The numeral 2105. -/
def n2105 : N := succ n2104
/-- The numeral 2106. -/
def n2106 : N := succ n2105
/-- The numeral 2107. -/
def n2107 : N := succ n2106
/-- The numeral 2108. -/
def n2108 : N := succ n2107
/-- The numeral 2109. -/
def n2109 : N := succ n2108
/-- The numeral 2110. -/
def n2110 : N := succ n2109
/-- The numeral 2111. -/
def n2111 : N := succ n2110
/-- The numeral 2112. -/
def n2112 : N := succ n2111
/-- The numeral 2113. -/
def n2113 : N := succ n2112
/-- The numeral 2114. -/
def n2114 : N := succ n2113
/-- The numeral 2115. -/
def n2115 : N := succ n2114
/-- The numeral 2116. -/
def n2116 : N := succ n2115
/-- The numeral 2117. -/
def n2117 : N := succ n2116
/-- The numeral 2118. -/
def n2118 : N := succ n2117
/-- The numeral 2119. -/
def n2119 : N := succ n2118
/-- The numeral 2120. -/
def n2120 : N := succ n2119
/-- The numeral 2121. -/
def n2121 : N := succ n2120
/-- The numeral 2122. -/
def n2122 : N := succ n2121
/-- The numeral 2123. -/
def n2123 : N := succ n2122
/-- The numeral 2124. -/
def n2124 : N := succ n2123
/-- The numeral 2125. -/
def n2125 : N := succ n2124
/-- The numeral 2126. -/
def n2126 : N := succ n2125
/-- The numeral 2127. -/
def n2127 : N := succ n2126
/-- The numeral 2128. -/
def n2128 : N := succ n2127
/-- The numeral 2129. -/
def n2129 : N := succ n2128
/-- The numeral 2130. -/
def n2130 : N := succ n2129
/-- The numeral 2131. -/
def n2131 : N := succ n2130
/-- The numeral 2132. -/
def n2132 : N := succ n2131
/-- The numeral 2133. -/
def n2133 : N := succ n2132
/-- The numeral 2134. -/
def n2134 : N := succ n2133
/-- The numeral 2135. -/
def n2135 : N := succ n2134
/-- The numeral 2136. -/
def n2136 : N := succ n2135
/-- The numeral 2137. -/
def n2137 : N := succ n2136
/-- The numeral 2138. -/
def n2138 : N := succ n2137
/-- The numeral 2139. -/
def n2139 : N := succ n2138
/-- The numeral 2140. -/
def n2140 : N := succ n2139
/-- The numeral 2141. -/
def n2141 : N := succ n2140
/-- The numeral 2142. -/
def n2142 : N := succ n2141
/-- The numeral 2143. -/
def n2143 : N := succ n2142
/-- The numeral 2144. -/
def n2144 : N := succ n2143
/-- The numeral 2145. -/
def n2145 : N := succ n2144
/-- The numeral 2146. -/
def n2146 : N := succ n2145
/-- The numeral 2147. -/
def n2147 : N := succ n2146
/-- The numeral 2148. -/
def n2148 : N := succ n2147
/-- The numeral 2149. -/
def n2149 : N := succ n2148
/-- The numeral 2150. -/
def n2150 : N := succ n2149
/-- The numeral 2151. -/
def n2151 : N := succ n2150
/-- The numeral 2152. -/
def n2152 : N := succ n2151
/-- The numeral 2153. -/
def n2153 : N := succ n2152
/-- The numeral 2154. -/
def n2154 : N := succ n2153
/-- The numeral 2155. -/
def n2155 : N := succ n2154
/-- The numeral 2156. -/
def n2156 : N := succ n2155
/-- The numeral 2157. -/
def n2157 : N := succ n2156
/-- The numeral 2158. -/
def n2158 : N := succ n2157
/-- The numeral 2159. -/
def n2159 : N := succ n2158
/-- The numeral 2160. -/
def n2160 : N := succ n2159
/-- The numeral 2161. -/
def n2161 : N := succ n2160
/-- The numeral 2162. -/
def n2162 : N := succ n2161
/-- The numeral 2163. -/
def n2163 : N := succ n2162
/-- The numeral 2164. -/
def n2164 : N := succ n2163
/-- The numeral 2165. -/
def n2165 : N := succ n2164
/-- The numeral 2166. -/
def n2166 : N := succ n2165
/-- The numeral 2167. -/
def n2167 : N := succ n2166
/-- The numeral 2168. -/
def n2168 : N := succ n2167
/-- The numeral 2169. -/
def n2169 : N := succ n2168
/-- The numeral 2170. -/
def n2170 : N := succ n2169
/-- The numeral 2171. -/
def n2171 : N := succ n2170
/-- The numeral 2172. -/
def n2172 : N := succ n2171
/-- The numeral 2173. -/
def n2173 : N := succ n2172
/-- The numeral 2174. -/
def n2174 : N := succ n2173
/-- The numeral 2175. -/
def n2175 : N := succ n2174
/-- The numeral 2176. -/
def n2176 : N := succ n2175
/-- The numeral 2177. -/
def n2177 : N := succ n2176
/-- The numeral 2178. -/
def n2178 : N := succ n2177
/-- The numeral 2179. -/
def n2179 : N := succ n2178
/-- The numeral 2180. -/
def n2180 : N := succ n2179
/-- The numeral 2181. -/
def n2181 : N := succ n2180
/-- The numeral 2182. -/
def n2182 : N := succ n2181
/-- The numeral 2183. -/
def n2183 : N := succ n2182
/-- The numeral 2184. -/
def n2184 : N := succ n2183
/-- The numeral 2185. -/
def n2185 : N := succ n2184
/-- The numeral 2186. -/
def n2186 : N := succ n2185
/-- The numeral 2187. -/
def n2187 : N := succ n2186
/-- The numeral 2188. -/
def n2188 : N := succ n2187
/-- The numeral 2189. -/
def n2189 : N := succ n2188
/-- The numeral 2190. -/
def n2190 : N := succ n2189
/-- The numeral 2191. -/
def n2191 : N := succ n2190
/-- The numeral 2192. -/
def n2192 : N := succ n2191
/-- The numeral 2193. -/
def n2193 : N := succ n2192
/-- The numeral 2194. -/
def n2194 : N := succ n2193
/-- The numeral 2195. -/
def n2195 : N := succ n2194
/-- The numeral 2196. -/
def n2196 : N := succ n2195
/-- The numeral 2197. -/
def n2197 : N := succ n2196
/-- The numeral 2198. -/
def n2198 : N := succ n2197
/-- The numeral 2199. -/
def n2199 : N := succ n2198
/-- The numeral 2200. -/
def n2200 : N := succ n2199
/-- The numeral 2201. -/
def n2201 : N := succ n2200
/-- The numeral 2202. -/
def n2202 : N := succ n2201
/-- The numeral 2203. -/
def n2203 : N := succ n2202
/-- The numeral 2204. -/
def n2204 : N := succ n2203
/-- The numeral 2205. -/
def n2205 : N := succ n2204
/-- The numeral 2206. -/
def n2206 : N := succ n2205
/-- The numeral 2207. -/
def n2207 : N := succ n2206
/-- The numeral 2208. -/
def n2208 : N := succ n2207
/-- The numeral 2209. -/
def n2209 : N := succ n2208
/-- The numeral 2210. -/
def n2210 : N := succ n2209
/-- The numeral 2211. -/
def n2211 : N := succ n2210
/-- The numeral 2212. -/
def n2212 : N := succ n2211
/-- The numeral 2213. -/
def n2213 : N := succ n2212
/-- The numeral 2214. -/
def n2214 : N := succ n2213
/-- The numeral 2215. -/
def n2215 : N := succ n2214
/-- The numeral 2216. -/
def n2216 : N := succ n2215
/-- The numeral 2217. -/
def n2217 : N := succ n2216
/-- The numeral 2218. -/
def n2218 : N := succ n2217
/-- The numeral 2219. -/
def n2219 : N := succ n2218
/-- The numeral 2220. -/
def n2220 : N := succ n2219
/-- The numeral 2221. -/
def n2221 : N := succ n2220
/-- The numeral 2222. -/
def n2222 : N := succ n2221
/-- The numeral 2223. -/
def n2223 : N := succ n2222
/-- The numeral 2224. -/
def n2224 : N := succ n2223
/-- The numeral 2225. -/
def n2225 : N := succ n2224
/-- The numeral 2226. -/
def n2226 : N := succ n2225
/-- The numeral 2227. -/
def n2227 : N := succ n2226
/-- The numeral 2228. -/
def n2228 : N := succ n2227
/-- The numeral 2229. -/
def n2229 : N := succ n2228
/-- The numeral 2230. -/
def n2230 : N := succ n2229
/-- The numeral 2231. -/
def n2231 : N := succ n2230
/-- The numeral 2232. -/
def n2232 : N := succ n2231
/-- The numeral 2233. -/
def n2233 : N := succ n2232
/-- The numeral 2234. -/
def n2234 : N := succ n2233
/-- The numeral 2235. -/
def n2235 : N := succ n2234
/-- The numeral 2236. -/
def n2236 : N := succ n2235
/-- The numeral 2237. -/
def n2237 : N := succ n2236
/-- The numeral 2238. -/
def n2238 : N := succ n2237
/-- The numeral 2239. -/
def n2239 : N := succ n2238
/-- The numeral 2240. -/
def n2240 : N := succ n2239
/-- The numeral 2241. -/
def n2241 : N := succ n2240
/-- The numeral 2242. -/
def n2242 : N := succ n2241
/-- The numeral 2243. -/
def n2243 : N := succ n2242
/-- The numeral 2244. -/
def n2244 : N := succ n2243
/-- The numeral 2245. -/
def n2245 : N := succ n2244
/-- The numeral 2246. -/
def n2246 : N := succ n2245
/-- The numeral 2247. -/
def n2247 : N := succ n2246
/-- The numeral 2248. -/
def n2248 : N := succ n2247
/-- The numeral 2249. -/
def n2249 : N := succ n2248
/-- The numeral 2250. -/
def n2250 : N := succ n2249
/-- The numeral 2251. -/
def n2251 : N := succ n2250
/-- The numeral 2252. -/
def n2252 : N := succ n2251
/-- The numeral 2253. -/
def n2253 : N := succ n2252
/-- The numeral 2254. -/
def n2254 : N := succ n2253
/-- The numeral 2255. -/
def n2255 : N := succ n2254
/-- The numeral 2256. -/
def n2256 : N := succ n2255
/-- The numeral 2257. -/
def n2257 : N := succ n2256
/-- The numeral 2258. -/
def n2258 : N := succ n2257
/-- The numeral 2259. -/
def n2259 : N := succ n2258
/-- The numeral 2260. -/
def n2260 : N := succ n2259
/-- The numeral 2261. -/
def n2261 : N := succ n2260
/-- The numeral 2262. -/
def n2262 : N := succ n2261
/-- The numeral 2263. -/
def n2263 : N := succ n2262
/-- The numeral 2264. -/
def n2264 : N := succ n2263
/-- The numeral 2265. -/
def n2265 : N := succ n2264
/-- The numeral 2266. -/
def n2266 : N := succ n2265
/-- The numeral 2267. -/
def n2267 : N := succ n2266
/-- The numeral 2268. -/
def n2268 : N := succ n2267
/-- The numeral 2269. -/
def n2269 : N := succ n2268
/-- The numeral 2270. -/
def n2270 : N := succ n2269
/-- The numeral 2271. -/
def n2271 : N := succ n2270
/-- The numeral 2272. -/
def n2272 : N := succ n2271
/-- The numeral 2273. -/
def n2273 : N := succ n2272
/-- The numeral 2274. -/
def n2274 : N := succ n2273
/-- The numeral 2275. -/
def n2275 : N := succ n2274
/-- The numeral 2276. -/
def n2276 : N := succ n2275
/-- The numeral 2277. -/
def n2277 : N := succ n2276
/-- The numeral 2278. -/
def n2278 : N := succ n2277
/-- The numeral 2279. -/
def n2279 : N := succ n2278
/-- The numeral 2280. -/
def n2280 : N := succ n2279
/-- The numeral 2281. -/
def n2281 : N := succ n2280
/-- The numeral 2282. -/
def n2282 : N := succ n2281
/-- The numeral 2283. -/
def n2283 : N := succ n2282
/-- The numeral 2284. -/
def n2284 : N := succ n2283
/-- The numeral 2285. -/
def n2285 : N := succ n2284
/-- The numeral 2286. -/
def n2286 : N := succ n2285
/-- The numeral 2287. -/
def n2287 : N := succ n2286
/-- The numeral 2288. -/
def n2288 : N := succ n2287
/-- The numeral 2289. -/
def n2289 : N := succ n2288
/-- The numeral 2290. -/
def n2290 : N := succ n2289
/-- The numeral 2291. -/
def n2291 : N := succ n2290
/-- The numeral 2292. -/
def n2292 : N := succ n2291
/-- The numeral 2293. -/
def n2293 : N := succ n2292
/-- The numeral 2294. -/
def n2294 : N := succ n2293
/-- The numeral 2295. -/
def n2295 : N := succ n2294
/-- The numeral 2296. -/
def n2296 : N := succ n2295
/-- The numeral 2297. -/
def n2297 : N := succ n2296
/-- The numeral 2298. -/
def n2298 : N := succ n2297
/-- The numeral 2299. -/
def n2299 : N := succ n2298
/-- The numeral 2300. -/
def n2300 : N := succ n2299
/-- The numeral 2301. -/
def n2301 : N := succ n2300
/-- The numeral 2302. -/
def n2302 : N := succ n2301
/-- The numeral 2303. -/
def n2303 : N := succ n2302
/-- The numeral 2304. -/
def n2304 : N := succ n2303
/-- The numeral 2305. -/
def n2305 : N := succ n2304
/-- The numeral 2306. -/
def n2306 : N := succ n2305
/-- The numeral 2307. -/
def n2307 : N := succ n2306
/-- The numeral 2308. -/
def n2308 : N := succ n2307
/-- The numeral 2309. -/
def n2309 : N := succ n2308
/-- The numeral 2310. -/
def n2310 : N := succ n2309
/-- The numeral 2311. -/
def n2311 : N := succ n2310
/-- The numeral 2312. -/
def n2312 : N := succ n2311
/-- The numeral 2313. -/
def n2313 : N := succ n2312
/-- The numeral 2314. -/
def n2314 : N := succ n2313
/-- The numeral 2315. -/
def n2315 : N := succ n2314
/-- The numeral 2316. -/
def n2316 : N := succ n2315
/-- The numeral 2317. -/
def n2317 : N := succ n2316
/-- The numeral 2318. -/
def n2318 : N := succ n2317
/-- The numeral 2319. -/
def n2319 : N := succ n2318
/-- The numeral 2320. -/
def n2320 : N := succ n2319
/-- The numeral 2321. -/
def n2321 : N := succ n2320
/-- The numeral 2322. -/
def n2322 : N := succ n2321
/-- The numeral 2323. -/
def n2323 : N := succ n2322
/-- The numeral 2324. -/
def n2324 : N := succ n2323
/-- The numeral 2325. -/
def n2325 : N := succ n2324
/-- The numeral 2326. -/
def n2326 : N := succ n2325
/-- The numeral 2327. -/
def n2327 : N := succ n2326
/-- The numeral 2328. -/
def n2328 : N := succ n2327
/-- The numeral 2329. -/
def n2329 : N := succ n2328
/-- The numeral 2330. -/
def n2330 : N := succ n2329
/-- The numeral 2331. -/
def n2331 : N := succ n2330
/-- The numeral 2332. -/
def n2332 : N := succ n2331
/-- The numeral 2333. -/
def n2333 : N := succ n2332
/-- The numeral 2334. -/
def n2334 : N := succ n2333
/-- The numeral 2335. -/
def n2335 : N := succ n2334
/-- The numeral 2336. -/
def n2336 : N := succ n2335
/-- The numeral 2337. -/
def n2337 : N := succ n2336
/-- The numeral 2338. -/
def n2338 : N := succ n2337
/-- The numeral 2339. -/
def n2339 : N := succ n2338
/-- The numeral 2340. -/
def n2340 : N := succ n2339
/-- The numeral 2341. -/
def n2341 : N := succ n2340
/-- The numeral 2342. -/
def n2342 : N := succ n2341
/-- The numeral 2343. -/
def n2343 : N := succ n2342
/-- The numeral 2344. -/
def n2344 : N := succ n2343
/-- The numeral 2345. -/
def n2345 : N := succ n2344
/-- The numeral 2346. -/
def n2346 : N := succ n2345
/-- The numeral 2347. -/
def n2347 : N := succ n2346
/-- The numeral 2348. -/
def n2348 : N := succ n2347
/-- The numeral 2349. -/
def n2349 : N := succ n2348
/-- The numeral 2350. -/
def n2350 : N := succ n2349
/-- The numeral 2351. -/
def n2351 : N := succ n2350
/-- The numeral 2352. -/
def n2352 : N := succ n2351
/-- The numeral 2353. -/
def n2353 : N := succ n2352
/-- The numeral 2354. -/
def n2354 : N := succ n2353
/-- The numeral 2355. -/
def n2355 : N := succ n2354
/-- The numeral 2356. -/
def n2356 : N := succ n2355
/-- The numeral 2357. -/
def n2357 : N := succ n2356
/-- The numeral 2358. -/
def n2358 : N := succ n2357
/-- The numeral 2359. -/
def n2359 : N := succ n2358
/-- The numeral 2360. -/
def n2360 : N := succ n2359
/-- The numeral 2361. -/
def n2361 : N := succ n2360
/-- The numeral 2362. -/
def n2362 : N := succ n2361
/-- The numeral 2363. -/
def n2363 : N := succ n2362
/-- The numeral 2364. -/
def n2364 : N := succ n2363
/-- The numeral 2365. -/
def n2365 : N := succ n2364
/-- The numeral 2366. -/
def n2366 : N := succ n2365
/-- The numeral 2367. -/
def n2367 : N := succ n2366
/-- The numeral 2368. -/
def n2368 : N := succ n2367
/-- The numeral 2369. -/
def n2369 : N := succ n2368
/-- The numeral 2370. -/
def n2370 : N := succ n2369
/-- The numeral 2371. -/
def n2371 : N := succ n2370
/-- The numeral 2372. -/
def n2372 : N := succ n2371
/-- The numeral 2373. -/
def n2373 : N := succ n2372
/-- The numeral 2374. -/
def n2374 : N := succ n2373
/-- The numeral 2375. -/
def n2375 : N := succ n2374
/-- The numeral 2376. -/
def n2376 : N := succ n2375
/-- The numeral 2377. -/
def n2377 : N := succ n2376
/-- The numeral 2378. -/
def n2378 : N := succ n2377
/-- The numeral 2379. -/
def n2379 : N := succ n2378
/-- The numeral 2380. -/
def n2380 : N := succ n2379
/-- The numeral 2381. -/
def n2381 : N := succ n2380
/-- The numeral 2382. -/
def n2382 : N := succ n2381
/-- The numeral 2383. -/
def n2383 : N := succ n2382
/-- The numeral 2384. -/
def n2384 : N := succ n2383
/-- The numeral 2385. -/
def n2385 : N := succ n2384
/-- The numeral 2386. -/
def n2386 : N := succ n2385
/-- The numeral 2387. -/
def n2387 : N := succ n2386
/-- The numeral 2388. -/
def n2388 : N := succ n2387
/-- The numeral 2389. -/
def n2389 : N := succ n2388
/-- The numeral 2390. -/
def n2390 : N := succ n2389
/-- The numeral 2391. -/
def n2391 : N := succ n2390
/-- The numeral 2392. -/
def n2392 : N := succ n2391
/-- The numeral 2393. -/
def n2393 : N := succ n2392
/-- The numeral 2394. -/
def n2394 : N := succ n2393
/-- The numeral 2395. -/
def n2395 : N := succ n2394
/-- The numeral 2396. -/
def n2396 : N := succ n2395
/-- The numeral 2397. -/
def n2397 : N := succ n2396
/-- The numeral 2398. -/
def n2398 : N := succ n2397
/-- The numeral 2399. -/
def n2399 : N := succ n2398
/-- The numeral 2400. -/
def n2400 : N := succ n2399
/-- The numeral 2401. -/
def n2401 : N := succ n2400
/-- The numeral 2402. -/
def n2402 : N := succ n2401
/-- The numeral 2403. -/
def n2403 : N := succ n2402
/-- The numeral 2404. -/
def n2404 : N := succ n2403
/-- The numeral 2405. -/
def n2405 : N := succ n2404
/-- The numeral 2406. -/
def n2406 : N := succ n2405
/-- The numeral 2407. -/
def n2407 : N := succ n2406
/-- The numeral 2408. -/
def n2408 : N := succ n2407
/-- The numeral 2409. -/
def n2409 : N := succ n2408
/-- The numeral 2410. -/
def n2410 : N := succ n2409
/-- The numeral 2411. -/
def n2411 : N := succ n2410
/-- The numeral 2412. -/
def n2412 : N := succ n2411
/-- The numeral 2413. -/
def n2413 : N := succ n2412
/-- The numeral 2414. -/
def n2414 : N := succ n2413
/-- The numeral 2415. -/
def n2415 : N := succ n2414
/-- The numeral 2416. -/
def n2416 : N := succ n2415
/-- The numeral 2417. -/
def n2417 : N := succ n2416
/-- The numeral 2418. -/
def n2418 : N := succ n2417
/-- The numeral 2419. -/
def n2419 : N := succ n2418
/-- The numeral 2420. -/
def n2420 : N := succ n2419
/-- The numeral 2421. -/
def n2421 : N := succ n2420
/-- The numeral 2422. -/
def n2422 : N := succ n2421
/-- The numeral 2423. -/
def n2423 : N := succ n2422
/-- The numeral 2424. -/
def n2424 : N := succ n2423
/-- The numeral 2425. -/
def n2425 : N := succ n2424
/-- The numeral 2426. -/
def n2426 : N := succ n2425
/-- The numeral 2427. -/
def n2427 : N := succ n2426
/-- The numeral 2428. -/
def n2428 : N := succ n2427
/-- The numeral 2429. -/
def n2429 : N := succ n2428
/-- The numeral 2430. -/
def n2430 : N := succ n2429
/-- The numeral 2431. -/
def n2431 : N := succ n2430
/-- The numeral 2432. -/
def n2432 : N := succ n2431
/-- The numeral 2433. -/
def n2433 : N := succ n2432
/-- The numeral 2434. -/
def n2434 : N := succ n2433
/-- The numeral 2435. -/
def n2435 : N := succ n2434
/-- The numeral 2436. -/
def n2436 : N := succ n2435
/-- The numeral 2437. -/
def n2437 : N := succ n2436
/-- The numeral 2438. -/
def n2438 : N := succ n2437
/-- The numeral 2439. -/
def n2439 : N := succ n2438
/-- The numeral 2440. -/
def n2440 : N := succ n2439
/-- The numeral 2441. -/
def n2441 : N := succ n2440
/-- The numeral 2442. -/
def n2442 : N := succ n2441
/-- The numeral 2443. -/
def n2443 : N := succ n2442
/-- The numeral 2444. -/
def n2444 : N := succ n2443
/-- The numeral 2445. -/
def n2445 : N := succ n2444
/-- The numeral 2446. -/
def n2446 : N := succ n2445
/-- The numeral 2447. -/
def n2447 : N := succ n2446
/-- The numeral 2448. -/
def n2448 : N := succ n2447
/-- The numeral 2449. -/
def n2449 : N := succ n2448
/-- The numeral 2450. -/
def n2450 : N := succ n2449
/-- The numeral 2451. -/
def n2451 : N := succ n2450
/-- The numeral 2452. -/
def n2452 : N := succ n2451
/-- The numeral 2453. -/
def n2453 : N := succ n2452
/-- The numeral 2454. -/
def n2454 : N := succ n2453
/-- The numeral 2455. -/
def n2455 : N := succ n2454
/-- The numeral 2456. -/
def n2456 : N := succ n2455
/-- The numeral 2457. -/
def n2457 : N := succ n2456
/-- The numeral 2458. -/
def n2458 : N := succ n2457
/-- The numeral 2459. -/
def n2459 : N := succ n2458
/-- The numeral 2460. -/
def n2460 : N := succ n2459
/-- The numeral 2461. -/
def n2461 : N := succ n2460
/-- The numeral 2462. -/
def n2462 : N := succ n2461
/-- The numeral 2463. -/
def n2463 : N := succ n2462
/-- The numeral 2464. -/
def n2464 : N := succ n2463
/-- The numeral 2465. -/
def n2465 : N := succ n2464
/-- The numeral 2466. -/
def n2466 : N := succ n2465
/-- The numeral 2467. -/
def n2467 : N := succ n2466
/-- The numeral 2468. -/
def n2468 : N := succ n2467
/-- The numeral 2469. -/
def n2469 : N := succ n2468
/-- The numeral 2470. -/
def n2470 : N := succ n2469
/-- The numeral 2471. -/
def n2471 : N := succ n2470
/-- The numeral 2472. -/
def n2472 : N := succ n2471
/-- The numeral 2473. -/
def n2473 : N := succ n2472
/-- The numeral 2474. -/
def n2474 : N := succ n2473
/-- The numeral 2475. -/
def n2475 : N := succ n2474
/-- The numeral 2476. -/
def n2476 : N := succ n2475
/-- The numeral 2477. -/
def n2477 : N := succ n2476
/-- The numeral 2478. -/
def n2478 : N := succ n2477
/-- The numeral 2479. -/
def n2479 : N := succ n2478
/-- The numeral 2480. -/
def n2480 : N := succ n2479
/-- The numeral 2481. -/
def n2481 : N := succ n2480
/-- The numeral 2482. -/
def n2482 : N := succ n2481
/-- The numeral 2483. -/
def n2483 : N := succ n2482
/-- The numeral 2484. -/
def n2484 : N := succ n2483
/-- The numeral 2485. -/
def n2485 : N := succ n2484
/-- The numeral 2486. -/
def n2486 : N := succ n2485
/-- The numeral 2487. -/
def n2487 : N := succ n2486
/-- The numeral 2488. -/
def n2488 : N := succ n2487
/-- The numeral 2489. -/
def n2489 : N := succ n2488
/-- The numeral 2490. -/
def n2490 : N := succ n2489
/-- The numeral 2491. -/
def n2491 : N := succ n2490
/-- The numeral 2492. -/
def n2492 : N := succ n2491
/-- The numeral 2493. -/
def n2493 : N := succ n2492
/-- The numeral 2494. -/
def n2494 : N := succ n2493
/-- The numeral 2495. -/
def n2495 : N := succ n2494
/-- The numeral 2496. -/
def n2496 : N := succ n2495
/-- The numeral 2497. -/
def n2497 : N := succ n2496
/-- The numeral 2498. -/
def n2498 : N := succ n2497
/-- The numeral 2499. -/
def n2499 : N := succ n2498
/-- The numeral 2500. -/
def n2500 : N := succ n2499
/-- The numeral 2501. -/
def n2501 : N := succ n2500
/-- The numeral 2502. -/
def n2502 : N := succ n2501
/-- The numeral 2503. -/
def n2503 : N := succ n2502
/-- The numeral 2504. -/
def n2504 : N := succ n2503
/-- The numeral 2505. -/
def n2505 : N := succ n2504
/-- The numeral 2506. -/
def n2506 : N := succ n2505
/-- The numeral 2507. -/
def n2507 : N := succ n2506
/-- The numeral 2508. -/
def n2508 : N := succ n2507
/-- The numeral 2509. -/
def n2509 : N := succ n2508
/-- The numeral 2510. -/
def n2510 : N := succ n2509
/-- The numeral 2511. -/
def n2511 : N := succ n2510
/-- The numeral 2512. -/
def n2512 : N := succ n2511
/-- The numeral 2513. -/
def n2513 : N := succ n2512
/-- The numeral 2514. -/
def n2514 : N := succ n2513
/-- The numeral 2515. -/
def n2515 : N := succ n2514
/-- The numeral 2516. -/
def n2516 : N := succ n2515
/-- The numeral 2517. -/
def n2517 : N := succ n2516
/-- The numeral 2518. -/
def n2518 : N := succ n2517
/-- The numeral 2519. -/
def n2519 : N := succ n2518
/-- The numeral 2520. -/
def n2520 : N := succ n2519
/-- The numeral 2521. -/
def n2521 : N := succ n2520
/-- The numeral 2522. -/
def n2522 : N := succ n2521
/-- The numeral 2523. -/
def n2523 : N := succ n2522
/-- The numeral 2524. -/
def n2524 : N := succ n2523
/-- The numeral 2525. -/
def n2525 : N := succ n2524
/-- The numeral 2526. -/
def n2526 : N := succ n2525
/-- The numeral 2527. -/
def n2527 : N := succ n2526
/-- The numeral 2528. -/
def n2528 : N := succ n2527
/-- The numeral 2529. -/
def n2529 : N := succ n2528
/-- The numeral 2530. -/
def n2530 : N := succ n2529
/-- The numeral 2531. -/
def n2531 : N := succ n2530
/-- The numeral 2532. -/
def n2532 : N := succ n2531
/-- The numeral 2533. -/
def n2533 : N := succ n2532
/-- The numeral 2534. -/
def n2534 : N := succ n2533
/-- The numeral 2535. -/
def n2535 : N := succ n2534
/-- The numeral 2536. -/
def n2536 : N := succ n2535
/-- The numeral 2537. -/
def n2537 : N := succ n2536
/-- The numeral 2538. -/
def n2538 : N := succ n2537
/-- The numeral 2539. -/
def n2539 : N := succ n2538
/-- The numeral 2540. -/
def n2540 : N := succ n2539
/-- The numeral 2541. -/
def n2541 : N := succ n2540
/-- The numeral 2542. -/
def n2542 : N := succ n2541
/-- The numeral 2543. -/
def n2543 : N := succ n2542
/-- The numeral 2544. -/
def n2544 : N := succ n2543
/-- The numeral 2545. -/
def n2545 : N := succ n2544
/-- The numeral 2546. -/
def n2546 : N := succ n2545
/-- The numeral 2547. -/
def n2547 : N := succ n2546
/-- The numeral 2548. -/
def n2548 : N := succ n2547
/-- The numeral 2549. -/
def n2549 : N := succ n2548
/-- The numeral 2550. -/
def n2550 : N := succ n2549
/-- The numeral 2551. -/
def n2551 : N := succ n2550
/-- The numeral 2552. -/
def n2552 : N := succ n2551
/-- The numeral 2553. -/
def n2553 : N := succ n2552
/-- The numeral 2554. -/
def n2554 : N := succ n2553
/-- The numeral 2555. -/
def n2555 : N := succ n2554
/-- The numeral 2556. -/
def n2556 : N := succ n2555
/-- The numeral 2557. -/
def n2557 : N := succ n2556
/-- The numeral 2558. -/
def n2558 : N := succ n2557
/-- The numeral 2559. -/
def n2559 : N := succ n2558
/-- The numeral 2560. -/
def n2560 : N := succ n2559
/-- The numeral 2561. -/
def n2561 : N := succ n2560
/-- The numeral 2562. -/
def n2562 : N := succ n2561
/-- The numeral 2563. -/
def n2563 : N := succ n2562
/-- The numeral 2564. -/
def n2564 : N := succ n2563
/-- The numeral 2565. -/
def n2565 : N := succ n2564
/-- The numeral 2566. -/
def n2566 : N := succ n2565
/-- The numeral 2567. -/
def n2567 : N := succ n2566
/-- The numeral 2568. -/
def n2568 : N := succ n2567
/-- The numeral 2569. -/
def n2569 : N := succ n2568
/-- The numeral 2570. -/
def n2570 : N := succ n2569
/-- The numeral 2571. -/
def n2571 : N := succ n2570
/-- The numeral 2572. -/
def n2572 : N := succ n2571
/-- The numeral 2573. -/
def n2573 : N := succ n2572
/-- The numeral 2574. -/
def n2574 : N := succ n2573
/-- The numeral 2575. -/
def n2575 : N := succ n2574
/-- The numeral 2576. -/
def n2576 : N := succ n2575
/-- The numeral 2577. -/
def n2577 : N := succ n2576
/-- The numeral 2578. -/
def n2578 : N := succ n2577
/-- The numeral 2579. -/
def n2579 : N := succ n2578
/-- The numeral 2580. -/
def n2580 : N := succ n2579
/-- The numeral 2581. -/
def n2581 : N := succ n2580
/-- The numeral 2582. -/
def n2582 : N := succ n2581
/-- The numeral 2583. -/
def n2583 : N := succ n2582
/-- The numeral 2584. -/
def n2584 : N := succ n2583
/-- The numeral 2585. -/
def n2585 : N := succ n2584
/-- The numeral 2586. -/
def n2586 : N := succ n2585
/-- The numeral 2587. -/
def n2587 : N := succ n2586
/-- The numeral 2588. -/
def n2588 : N := succ n2587
/-- The numeral 2589. -/
def n2589 : N := succ n2588
/-- The numeral 2590. -/
def n2590 : N := succ n2589
/-- The numeral 2591. -/
def n2591 : N := succ n2590
/-- The numeral 2592. -/
def n2592 : N := succ n2591
/-- The numeral 2593. -/
def n2593 : N := succ n2592
/-- The numeral 2594. -/
def n2594 : N := succ n2593
/-- The numeral 2595. -/
def n2595 : N := succ n2594
/-- The numeral 2596. -/
def n2596 : N := succ n2595
/-- The numeral 2597. -/
def n2597 : N := succ n2596
/-- The numeral 2598. -/
def n2598 : N := succ n2597
/-- The numeral 2599. -/
def n2599 : N := succ n2598
/-- The numeral 2600. -/
def n2600 : N := succ n2599
/-- The numeral 2601. -/
def n2601 : N := succ n2600
/-- The numeral 2602. -/
def n2602 : N := succ n2601
/-- The numeral 2603. -/
def n2603 : N := succ n2602
/-- The numeral 2604. -/
def n2604 : N := succ n2603
/-- The numeral 2605. -/
def n2605 : N := succ n2604
/-- The numeral 2606. -/
def n2606 : N := succ n2605
/-- The numeral 2607. -/
def n2607 : N := succ n2606
/-- The numeral 2608. -/
def n2608 : N := succ n2607
/-- The numeral 2609. -/
def n2609 : N := succ n2608
/-- The numeral 2610. -/
def n2610 : N := succ n2609
/-- The numeral 2611. -/
def n2611 : N := succ n2610
/-- The numeral 2612. -/
def n2612 : N := succ n2611
/-- The numeral 2613. -/
def n2613 : N := succ n2612
/-- The numeral 2614. -/
def n2614 : N := succ n2613
/-- The numeral 2615. -/
def n2615 : N := succ n2614
/-- The numeral 2616. -/
def n2616 : N := succ n2615
/-- The numeral 2617. -/
def n2617 : N := succ n2616
/-- The numeral 2618. -/
def n2618 : N := succ n2617
/-- The numeral 2619. -/
def n2619 : N := succ n2618
/-- The numeral 2620. -/
def n2620 : N := succ n2619
/-- The numeral 2621. -/
def n2621 : N := succ n2620
/-- The numeral 2622. -/
def n2622 : N := succ n2621
/-- The numeral 2623. -/
def n2623 : N := succ n2622
/-- The numeral 2624. -/
def n2624 : N := succ n2623
/-- The numeral 2625. -/
def n2625 : N := succ n2624
/-- The numeral 2626. -/
def n2626 : N := succ n2625
/-- The numeral 2627. -/
def n2627 : N := succ n2626
/-- The numeral 2628. -/
def n2628 : N := succ n2627
/-- The numeral 2629. -/
def n2629 : N := succ n2628
/-- The numeral 2630. -/
def n2630 : N := succ n2629
/-- The numeral 2631. -/
def n2631 : N := succ n2630
/-- The numeral 2632. -/
def n2632 : N := succ n2631
/-- The numeral 2633. -/
def n2633 : N := succ n2632
/-- The numeral 2634. -/
def n2634 : N := succ n2633
/-- The numeral 2635. -/
def n2635 : N := succ n2634
/-- The numeral 2636. -/
def n2636 : N := succ n2635
/-- The numeral 2637. -/
def n2637 : N := succ n2636
/-- The numeral 2638. -/
def n2638 : N := succ n2637
/-- The numeral 2639. -/
def n2639 : N := succ n2638
/-- The numeral 2640. -/
def n2640 : N := succ n2639
/-- The numeral 2641. -/
def n2641 : N := succ n2640
/-- The numeral 2642. -/
def n2642 : N := succ n2641
/-- The numeral 2643. -/
def n2643 : N := succ n2642
/-- The numeral 2644. -/
def n2644 : N := succ n2643
/-- The numeral 2645. -/
def n2645 : N := succ n2644
/-- The numeral 2646. -/
def n2646 : N := succ n2645
/-- The numeral 2647. -/
def n2647 : N := succ n2646
/-- The numeral 2648. -/
def n2648 : N := succ n2647
/-- The numeral 2649. -/
def n2649 : N := succ n2648
/-- The numeral 2650. -/
def n2650 : N := succ n2649
/-- The numeral 2651. -/
def n2651 : N := succ n2650
/-- The numeral 2652. -/
def n2652 : N := succ n2651
/-- The numeral 2653. -/
def n2653 : N := succ n2652
/-- The numeral 2654. -/
def n2654 : N := succ n2653
/-- The numeral 2655. -/
def n2655 : N := succ n2654
/-- The numeral 2656. -/
def n2656 : N := succ n2655
/-- The numeral 2657. -/
def n2657 : N := succ n2656
/-- The numeral 2658. -/
def n2658 : N := succ n2657
/-- The numeral 2659. -/
def n2659 : N := succ n2658
/-- The numeral 2660. -/
def n2660 : N := succ n2659
/-- The numeral 2661. -/
def n2661 : N := succ n2660
/-- The numeral 2662. -/
def n2662 : N := succ n2661
/-- The numeral 2663. -/
def n2663 : N := succ n2662
/-- The numeral 2664. -/
def n2664 : N := succ n2663
/-- The numeral 2665. -/
def n2665 : N := succ n2664
/-- The numeral 2666. -/
def n2666 : N := succ n2665
/-- The numeral 2667. -/
def n2667 : N := succ n2666
/-- The numeral 2668. -/
def n2668 : N := succ n2667
/-- The numeral 2669. -/
def n2669 : N := succ n2668
/-- The numeral 2670. -/
def n2670 : N := succ n2669
/-- The numeral 2671. -/
def n2671 : N := succ n2670
/-- The numeral 2672. -/
def n2672 : N := succ n2671
/-- The numeral 2673. -/
def n2673 : N := succ n2672
/-- The numeral 2674. -/
def n2674 : N := succ n2673
/-- The numeral 2675. -/
def n2675 : N := succ n2674
/-- The numeral 2676. -/
def n2676 : N := succ n2675
/-- The numeral 2677. -/
def n2677 : N := succ n2676
/-- The numeral 2678. -/
def n2678 : N := succ n2677
/-- The numeral 2679. -/
def n2679 : N := succ n2678
/-- The numeral 2680. -/
def n2680 : N := succ n2679
/-- The numeral 2681. -/
def n2681 : N := succ n2680
/-- The numeral 2682. -/
def n2682 : N := succ n2681
/-- The numeral 2683. -/
def n2683 : N := succ n2682
/-- The numeral 2684. -/
def n2684 : N := succ n2683
/-- The numeral 2685. -/
def n2685 : N := succ n2684
/-- The numeral 2686. -/
def n2686 : N := succ n2685
/-- The numeral 2687. -/
def n2687 : N := succ n2686
/-- The numeral 2688. -/
def n2688 : N := succ n2687
/-- The numeral 2689. -/
def n2689 : N := succ n2688
/-- The numeral 2690. -/
def n2690 : N := succ n2689
/-- The numeral 2691. -/
def n2691 : N := succ n2690
/-- The numeral 2692. -/
def n2692 : N := succ n2691
/-- The numeral 2693. -/
def n2693 : N := succ n2692
/-- The numeral 2694. -/
def n2694 : N := succ n2693
/-- The numeral 2695. -/
def n2695 : N := succ n2694
/-- The numeral 2696. -/
def n2696 : N := succ n2695
/-- The numeral 2697. -/
def n2697 : N := succ n2696
/-- The numeral 2698. -/
def n2698 : N := succ n2697
/-- The numeral 2699. -/
def n2699 : N := succ n2698
/-- The numeral 2700. -/
def n2700 : N := succ n2699
/-- The numeral 2701. -/
def n2701 : N := succ n2700
/-- The numeral 2702. -/
def n2702 : N := succ n2701
/-- The numeral 2703. -/
def n2703 : N := succ n2702
/-- The numeral 2704. -/
def n2704 : N := succ n2703
/-- The numeral 2705. -/
def n2705 : N := succ n2704
/-- The numeral 2706. -/
def n2706 : N := succ n2705
/-- The numeral 2707. -/
def n2707 : N := succ n2706
/-- The numeral 2708. -/
def n2708 : N := succ n2707
/-- The numeral 2709. -/
def n2709 : N := succ n2708
/-- The numeral 2710. -/
def n2710 : N := succ n2709
/-- The numeral 2711. -/
def n2711 : N := succ n2710
/-- The numeral 2712. -/
def n2712 : N := succ n2711
/-- The numeral 2713. -/
def n2713 : N := succ n2712
/-- The numeral 2714. -/
def n2714 : N := succ n2713
/-- The numeral 2715. -/
def n2715 : N := succ n2714
/-- The numeral 2716. -/
def n2716 : N := succ n2715
/-- The numeral 2717. -/
def n2717 : N := succ n2716
/-- The numeral 2718. -/
def n2718 : N := succ n2717
/-- The numeral 2719. -/
def n2719 : N := succ n2718
/-- The numeral 2720. -/
def n2720 : N := succ n2719
/-- The numeral 2721. -/
def n2721 : N := succ n2720
/-- The numeral 2722. -/
def n2722 : N := succ n2721
/-- The numeral 2723. -/
def n2723 : N := succ n2722
/-- The numeral 2724. -/
def n2724 : N := succ n2723
/-- The numeral 2725. -/
def n2725 : N := succ n2724
/-- The numeral 2726. -/
def n2726 : N := succ n2725
/-- The numeral 2727. -/
def n2727 : N := succ n2726
/-- The numeral 2728. -/
def n2728 : N := succ n2727
/-- The numeral 2729. -/
def n2729 : N := succ n2728
/-- The numeral 2730. -/
def n2730 : N := succ n2729
/-- The numeral 2731. -/
def n2731 : N := succ n2730
/-- The numeral 2732. -/
def n2732 : N := succ n2731
/-- The numeral 2733. -/
def n2733 : N := succ n2732
/-- The numeral 2734. -/
def n2734 : N := succ n2733
/-- The numeral 2735. -/
def n2735 : N := succ n2734
/-- The numeral 2736. -/
def n2736 : N := succ n2735
/-- The numeral 2737. -/
def n2737 : N := succ n2736
/-- The numeral 2738. -/
def n2738 : N := succ n2737
/-- The numeral 2739. -/
def n2739 : N := succ n2738
/-- The numeral 2740. -/
def n2740 : N := succ n2739
/-- The numeral 2741. -/
def n2741 : N := succ n2740
/-- The numeral 2742. -/
def n2742 : N := succ n2741
/-- The numeral 2743. -/
def n2743 : N := succ n2742
/-- The numeral 2744. -/
def n2744 : N := succ n2743
/-- The numeral 2745. -/
def n2745 : N := succ n2744
/-- The numeral 2746. -/
def n2746 : N := succ n2745
/-- The numeral 2747. -/
def n2747 : N := succ n2746
/-- The numeral 2748. -/
def n2748 : N := succ n2747
/-- The numeral 2749. -/
def n2749 : N := succ n2748
/-- The numeral 2750. -/
def n2750 : N := succ n2749
/-- The numeral 2751. -/
def n2751 : N := succ n2750
/-- The numeral 2752. -/
def n2752 : N := succ n2751
/-- The numeral 2753. -/
def n2753 : N := succ n2752
/-- The numeral 2754. -/
def n2754 : N := succ n2753
/-- The numeral 2755. -/
def n2755 : N := succ n2754
/-- The numeral 2756. -/
def n2756 : N := succ n2755
/-- The numeral 2757. -/
def n2757 : N := succ n2756
/-- The numeral 2758. -/
def n2758 : N := succ n2757
/-- The numeral 2759. -/
def n2759 : N := succ n2758
/-- The numeral 2760. -/
def n2760 : N := succ n2759
/-- The numeral 2761. -/
def n2761 : N := succ n2760
/-- The numeral 2762. -/
def n2762 : N := succ n2761
/-- The numeral 2763. -/
def n2763 : N := succ n2762
/-- The numeral 2764. -/
def n2764 : N := succ n2763
/-- The numeral 2765. -/
def n2765 : N := succ n2764
/-- The numeral 2766. -/
def n2766 : N := succ n2765
/-- The numeral 2767. -/
def n2767 : N := succ n2766
/-- The numeral 2768. -/
def n2768 : N := succ n2767
/-- The numeral 2769. -/
def n2769 : N := succ n2768
/-- The numeral 2770. -/
def n2770 : N := succ n2769
/-- The numeral 2771. -/
def n2771 : N := succ n2770
/-- The numeral 2772. -/
def n2772 : N := succ n2771
/-- The numeral 2773. -/
def n2773 : N := succ n2772
/-- The numeral 2774. -/
def n2774 : N := succ n2773
/-- The numeral 2775. -/
def n2775 : N := succ n2774
/-- The numeral 2776. -/
def n2776 : N := succ n2775
/-- The numeral 2777. -/
def n2777 : N := succ n2776
/-- The numeral 2778. -/
def n2778 : N := succ n2777
/-- The numeral 2779. -/
def n2779 : N := succ n2778
/-- The numeral 2780. -/
def n2780 : N := succ n2779
/-- The numeral 2781. -/
def n2781 : N := succ n2780
/-- The numeral 2782. -/
def n2782 : N := succ n2781
/-- The numeral 2783. -/
def n2783 : N := succ n2782
/-- The numeral 2784. -/
def n2784 : N := succ n2783
/-- The numeral 2785. -/
def n2785 : N := succ n2784
/-- The numeral 2786. -/
def n2786 : N := succ n2785
/-- The numeral 2787. -/
def n2787 : N := succ n2786
/-- The numeral 2788. -/
def n2788 : N := succ n2787
/-- The numeral 2789. -/
def n2789 : N := succ n2788
/-- The numeral 2790. -/
def n2790 : N := succ n2789
/-- The numeral 2791. -/
def n2791 : N := succ n2790
/-- The numeral 2792. -/
def n2792 : N := succ n2791
/-- The numeral 2793. -/
def n2793 : N := succ n2792
/-- The numeral 2794. -/
def n2794 : N := succ n2793
/-- The numeral 2795. -/
def n2795 : N := succ n2794
/-- The numeral 2796. -/
def n2796 : N := succ n2795
/-- The numeral 2797. -/
def n2797 : N := succ n2796
/-- The numeral 2798. -/
def n2798 : N := succ n2797
/-- The numeral 2799. -/
def n2799 : N := succ n2798
/-- The numeral 2800. -/
def n2800 : N := succ n2799
/-- The numeral 2801. -/
def n2801 : N := succ n2800
/-- The numeral 2802. -/
def n2802 : N := succ n2801
/-- The numeral 2803. -/
def n2803 : N := succ n2802
/-- The numeral 2804. -/
def n2804 : N := succ n2803
/-- The numeral 2805. -/
def n2805 : N := succ n2804
/-- The numeral 2806. -/
def n2806 : N := succ n2805
/-- The numeral 2807. -/
def n2807 : N := succ n2806
/-- The numeral 2808. -/
def n2808 : N := succ n2807
/-- The numeral 2809. -/
def n2809 : N := succ n2808
/-- The numeral 2810. -/
def n2810 : N := succ n2809
/-- The numeral 2811. -/
def n2811 : N := succ n2810
/-- The numeral 2812. -/
def n2812 : N := succ n2811
/-- The numeral 2813. -/
def n2813 : N := succ n2812
/-- The numeral 2814. -/
def n2814 : N := succ n2813
/-- The numeral 2815. -/
def n2815 : N := succ n2814
/-- The numeral 2816. -/
def n2816 : N := succ n2815
/-- The numeral 2817. -/
def n2817 : N := succ n2816
/-- The numeral 2818. -/
def n2818 : N := succ n2817
/-- The numeral 2819. -/
def n2819 : N := succ n2818
/-- The numeral 2820. -/
def n2820 : N := succ n2819
/-- The numeral 2821. -/
def n2821 : N := succ n2820
/-- The numeral 2822. -/
def n2822 : N := succ n2821
/-- The numeral 2823. -/
def n2823 : N := succ n2822
/-- The numeral 2824. -/
def n2824 : N := succ n2823
/-- The numeral 2825. -/
def n2825 : N := succ n2824
/-- The numeral 2826. -/
def n2826 : N := succ n2825
/-- The numeral 2827. -/
def n2827 : N := succ n2826
/-- The numeral 2828. -/
def n2828 : N := succ n2827
/-- The numeral 2829. -/
def n2829 : N := succ n2828
/-- The numeral 2830. -/
def n2830 : N := succ n2829
/-- The numeral 2831. -/
def n2831 : N := succ n2830
/-- The numeral 2832. -/
def n2832 : N := succ n2831
/-- The numeral 2833. -/
def n2833 : N := succ n2832
/-- The numeral 2834. -/
def n2834 : N := succ n2833
/-- The numeral 2835. -/
def n2835 : N := succ n2834
/-- The numeral 2836. -/
def n2836 : N := succ n2835
/-- The numeral 2837. -/
def n2837 : N := succ n2836
/-- The numeral 2838. -/
def n2838 : N := succ n2837
/-- The numeral 2839. -/
def n2839 : N := succ n2838
/-- The numeral 2840. -/
def n2840 : N := succ n2839
/-- The numeral 2841. -/
def n2841 : N := succ n2840
/-- The numeral 2842. -/
def n2842 : N := succ n2841
/-- The numeral 2843. -/
def n2843 : N := succ n2842
/-- The numeral 2844. -/
def n2844 : N := succ n2843
/-- The numeral 2845. -/
def n2845 : N := succ n2844
/-- The numeral 2846. -/
def n2846 : N := succ n2845
/-- The numeral 2847. -/
def n2847 : N := succ n2846
/-- The numeral 2848. -/
def n2848 : N := succ n2847
/-- The numeral 2849. -/
def n2849 : N := succ n2848
/-- The numeral 2850. -/
def n2850 : N := succ n2849
/-- The numeral 2851. -/
def n2851 : N := succ n2850
/-- The numeral 2852. -/
def n2852 : N := succ n2851
/-- The numeral 2853. -/
def n2853 : N := succ n2852
/-- The numeral 2854. -/
def n2854 : N := succ n2853
/-- The numeral 2855. -/
def n2855 : N := succ n2854
/-- The numeral 2856. -/
def n2856 : N := succ n2855
/-- The numeral 2857. -/
def n2857 : N := succ n2856
/-- The numeral 2858. -/
def n2858 : N := succ n2857
/-- The numeral 2859. -/
def n2859 : N := succ n2858
/-- The numeral 2860. -/
def n2860 : N := succ n2859
/-- The numeral 2861. -/
def n2861 : N := succ n2860
/-- The numeral 2862. -/
def n2862 : N := succ n2861
/-- The numeral 2863. -/
def n2863 : N := succ n2862
/-- The numeral 2864. -/
def n2864 : N := succ n2863
/-- The numeral 2865. -/
def n2865 : N := succ n2864
/-- The numeral 2866. -/
def n2866 : N := succ n2865
/-- The numeral 2867. -/
def n2867 : N := succ n2866
/-- The numeral 2868. -/
def n2868 : N := succ n2867
/-- The numeral 2869. -/
def n2869 : N := succ n2868
/-- The numeral 2870. -/
def n2870 : N := succ n2869
/-- The numeral 2871. -/
def n2871 : N := succ n2870
/-- The numeral 2872. -/
def n2872 : N := succ n2871
/-- The numeral 2873. -/
def n2873 : N := succ n2872
/-- The numeral 2874. -/
def n2874 : N := succ n2873
/-- The numeral 2875. -/
def n2875 : N := succ n2874
/-- The numeral 2876. -/
def n2876 : N := succ n2875
/-- The numeral 2877. -/
def n2877 : N := succ n2876
/-- The numeral 2878. -/
def n2878 : N := succ n2877
/-- The numeral 2879. -/
def n2879 : N := succ n2878
/-- The numeral 2880. -/
def n2880 : N := succ n2879
/-- The numeral 2881. -/
def n2881 : N := succ n2880
/-- The numeral 2882. -/
def n2882 : N := succ n2881
/-- The numeral 2883. -/
def n2883 : N := succ n2882
/-- The numeral 2884. -/
def n2884 : N := succ n2883
/-- The numeral 2885. -/
def n2885 : N := succ n2884
/-- The numeral 2886. -/
def n2886 : N := succ n2885
/-- The numeral 2887. -/
def n2887 : N := succ n2886
/-- The numeral 2888. -/
def n2888 : N := succ n2887
/-- The numeral 2889. -/
def n2889 : N := succ n2888
/-- The numeral 2890. -/
def n2890 : N := succ n2889
/-- The numeral 2891. -/
def n2891 : N := succ n2890
/-- The numeral 2892. -/
def n2892 : N := succ n2891
/-- The numeral 2893. -/
def n2893 : N := succ n2892
/-- The numeral 2894. -/
def n2894 : N := succ n2893
/-- The numeral 2895. -/
def n2895 : N := succ n2894
/-- The numeral 2896. -/
def n2896 : N := succ n2895
/-- The numeral 2897. -/
def n2897 : N := succ n2896
/-- The numeral 2898. -/
def n2898 : N := succ n2897
/-- The numeral 2899. -/
def n2899 : N := succ n2898
/-- The numeral 2900. -/
def n2900 : N := succ n2899
/-- The numeral 2901. -/
def n2901 : N := succ n2900
/-- The numeral 2902. -/
def n2902 : N := succ n2901
/-- The numeral 2903. -/
def n2903 : N := succ n2902
/-- The numeral 2904. -/
def n2904 : N := succ n2903
/-- The numeral 2905. -/
def n2905 : N := succ n2904
/-- The numeral 2906. -/
def n2906 : N := succ n2905
/-- The numeral 2907. -/
def n2907 : N := succ n2906
/-- The numeral 2908. -/
def n2908 : N := succ n2907
/-- The numeral 2909. -/
def n2909 : N := succ n2908
/-- The numeral 2910. -/
def n2910 : N := succ n2909
/-- The numeral 2911. -/
def n2911 : N := succ n2910
/-- The numeral 2912. -/
def n2912 : N := succ n2911
/-- The numeral 2913. -/
def n2913 : N := succ n2912
/-- The numeral 2914. -/
def n2914 : N := succ n2913
/-- The numeral 2915. -/
def n2915 : N := succ n2914
/-- The numeral 2916. -/
def n2916 : N := succ n2915
/-- The numeral 2917. -/
def n2917 : N := succ n2916
/-- The numeral 2918. -/
def n2918 : N := succ n2917
/-- The numeral 2919. -/
def n2919 : N := succ n2918
/-- The numeral 2920. -/
def n2920 : N := succ n2919
/-- The numeral 2921. -/
def n2921 : N := succ n2920
/-- The numeral 2922. -/
def n2922 : N := succ n2921
/-- The numeral 2923. -/
def n2923 : N := succ n2922
/-- The numeral 2924. -/
def n2924 : N := succ n2923
/-- The numeral 2925. -/
def n2925 : N := succ n2924
/-- The numeral 2926. -/
def n2926 : N := succ n2925
/-- The numeral 2927. -/
def n2927 : N := succ n2926
/-- The numeral 2928. -/
def n2928 : N := succ n2927
/-- The numeral 2929. -/
def n2929 : N := succ n2928
/-- The numeral 2930. -/
def n2930 : N := succ n2929
/-- The numeral 2931. -/
def n2931 : N := succ n2930
/-- The numeral 2932. -/
def n2932 : N := succ n2931
/-- The numeral 2933. -/
def n2933 : N := succ n2932
/-- The numeral 2934. -/
def n2934 : N := succ n2933
/-- The numeral 2935. -/
def n2935 : N := succ n2934
/-- The numeral 2936. -/
def n2936 : N := succ n2935
/-- The numeral 2937. -/
def n2937 : N := succ n2936
/-- The numeral 2938. -/
def n2938 : N := succ n2937
/-- The numeral 2939. -/
def n2939 : N := succ n2938
/-- The numeral 2940. -/
def n2940 : N := succ n2939
/-- The numeral 2941. -/
def n2941 : N := succ n2940
/-- The numeral 2942. -/
def n2942 : N := succ n2941
/-- The numeral 2943. -/
def n2943 : N := succ n2942
/-- The numeral 2944. -/
def n2944 : N := succ n2943
/-- The numeral 2945. -/
def n2945 : N := succ n2944
/-- The numeral 2946. -/
def n2946 : N := succ n2945
/-- The numeral 2947. -/
def n2947 : N := succ n2946
/-- The numeral 2948. -/
def n2948 : N := succ n2947
/-- The numeral 2949. -/
def n2949 : N := succ n2948
/-- The numeral 2950. -/
def n2950 : N := succ n2949
/-- The numeral 2951. -/
def n2951 : N := succ n2950
/-- The numeral 2952. -/
def n2952 : N := succ n2951
/-- The numeral 2953. -/
def n2953 : N := succ n2952
/-- The numeral 2954. -/
def n2954 : N := succ n2953
/-- The numeral 2955. -/
def n2955 : N := succ n2954
/-- The numeral 2956. -/
def n2956 : N := succ n2955
/-- The numeral 2957. -/
def n2957 : N := succ n2956
/-- The numeral 2958. -/
def n2958 : N := succ n2957
/-- The numeral 2959. -/
def n2959 : N := succ n2958
/-- The numeral 2960. -/
def n2960 : N := succ n2959
/-- The numeral 2961. -/
def n2961 : N := succ n2960
/-- The numeral 2962. -/
def n2962 : N := succ n2961
/-- The numeral 2963. -/
def n2963 : N := succ n2962
/-- The numeral 2964. -/
def n2964 : N := succ n2963
/-- The numeral 2965. -/
def n2965 : N := succ n2964
/-- The numeral 2966. -/
def n2966 : N := succ n2965
/-- The numeral 2967. -/
def n2967 : N := succ n2966
/-- The numeral 2968. -/
def n2968 : N := succ n2967
/-- The numeral 2969. -/
def n2969 : N := succ n2968
/-- The numeral 2970. -/
def n2970 : N := succ n2969
/-- The numeral 2971. -/
def n2971 : N := succ n2970
/-- The numeral 2972. -/
def n2972 : N := succ n2971
/-- The numeral 2973. -/
def n2973 : N := succ n2972
/-- The numeral 2974. -/
def n2974 : N := succ n2973
/-- The numeral 2975. -/
def n2975 : N := succ n2974
/-- The numeral 2976. -/
def n2976 : N := succ n2975
/-- The numeral 2977. -/
def n2977 : N := succ n2976
/-- The numeral 2978. -/
def n2978 : N := succ n2977
/-- The numeral 2979. -/
def n2979 : N := succ n2978
/-- The numeral 2980. -/
def n2980 : N := succ n2979
/-- The numeral 2981. -/
def n2981 : N := succ n2980
/-- The numeral 2982. -/
def n2982 : N := succ n2981
/-- The numeral 2983. -/
def n2983 : N := succ n2982
/-- The numeral 2984. -/
def n2984 : N := succ n2983
/-- The numeral 2985. -/
def n2985 : N := succ n2984
/-- The numeral 2986. -/
def n2986 : N := succ n2985
/-- The numeral 2987. -/
def n2987 : N := succ n2986
/-- The numeral 2988. -/
def n2988 : N := succ n2987
/-- The numeral 2989. -/
def n2989 : N := succ n2988
/-- The numeral 2990. -/
def n2990 : N := succ n2989
/-- The numeral 2991. -/
def n2991 : N := succ n2990
/-- The numeral 2992. -/
def n2992 : N := succ n2991
/-- The numeral 2993. -/
def n2993 : N := succ n2992
/-- The numeral 2994. -/
def n2994 : N := succ n2993
/-- The numeral 2995. -/
def n2995 : N := succ n2994
/-- The numeral 2996. -/
def n2996 : N := succ n2995
/-- The numeral 2997. -/
def n2997 : N := succ n2996
/-- The numeral 2998. -/
def n2998 : N := succ n2997
/-- The numeral 2999. -/
def n2999 : N := succ n2998
/-- The numeral 3000. -/
def n3000 : N := succ n2999
/-- The numeral 3001. -/
def n3001 : N := succ n3000
/-- The numeral 3002. -/
def n3002 : N := succ n3001
/-- The numeral 3003. -/
def n3003 : N := succ n3002
/-- The numeral 3004. -/
def n3004 : N := succ n3003
/-- The numeral 3005. -/
def n3005 : N := succ n3004
/-- The numeral 3006. -/
def n3006 : N := succ n3005
/-- The numeral 3007. -/
def n3007 : N := succ n3006
/-- The numeral 3008. -/
def n3008 : N := succ n3007
/-- The numeral 3009. -/
def n3009 : N := succ n3008
/-- The numeral 3010. -/
def n3010 : N := succ n3009
/-- The numeral 3011. -/
def n3011 : N := succ n3010
/-- The numeral 3012. -/
def n3012 : N := succ n3011
/-- The numeral 3013. -/
def n3013 : N := succ n3012
/-- The numeral 3014. -/
def n3014 : N := succ n3013
/-- The numeral 3015. -/
def n3015 : N := succ n3014
/-- The numeral 3016. -/
def n3016 : N := succ n3015
/-- The numeral 3017. -/
def n3017 : N := succ n3016
/-- The numeral 3018. -/
def n3018 : N := succ n3017
/-- The numeral 3019. -/
def n3019 : N := succ n3018
/-- The numeral 3020. -/
def n3020 : N := succ n3019
/-- The numeral 3021. -/
def n3021 : N := succ n3020
/-- The numeral 3022. -/
def n3022 : N := succ n3021
/-- The numeral 3023. -/
def n3023 : N := succ n3022
/-- The numeral 3024. -/
def n3024 : N := succ n3023
/-- The numeral 3025. -/
def n3025 : N := succ n3024
/-- The numeral 3026. -/
def n3026 : N := succ n3025
/-- The numeral 3027. -/
def n3027 : N := succ n3026
/-- The numeral 3028. -/
def n3028 : N := succ n3027
/-- The numeral 3029. -/
def n3029 : N := succ n3028
/-- The numeral 3030. -/
def n3030 : N := succ n3029
/-- The numeral 3031. -/
def n3031 : N := succ n3030
/-- The numeral 3032. -/
def n3032 : N := succ n3031
/-- The numeral 3033. -/
def n3033 : N := succ n3032
/-- The numeral 3034. -/
def n3034 : N := succ n3033
/-- The numeral 3035. -/
def n3035 : N := succ n3034
/-- The numeral 3036. -/
def n3036 : N := succ n3035
/-- The numeral 3037. -/
def n3037 : N := succ n3036
/-- The numeral 3038. -/
def n3038 : N := succ n3037
/-- The numeral 3039. -/
def n3039 : N := succ n3038
/-- The numeral 3040. -/
def n3040 : N := succ n3039
/-- The numeral 3041. -/
def n3041 : N := succ n3040
/-- The numeral 3042. -/
def n3042 : N := succ n3041
/-- The numeral 3043. -/
def n3043 : N := succ n3042
/-- The numeral 3044. -/
def n3044 : N := succ n3043
/-- The numeral 3045. -/
def n3045 : N := succ n3044
/-- The numeral 3046. -/
def n3046 : N := succ n3045
/-- The numeral 3047. -/
def n3047 : N := succ n3046
/-- The numeral 3048. -/
def n3048 : N := succ n3047
/-- The numeral 3049. -/
def n3049 : N := succ n3048
/-- The numeral 3050. -/
def n3050 : N := succ n3049
/-- The numeral 3051. -/
def n3051 : N := succ n3050
/-- The numeral 3052. -/
def n3052 : N := succ n3051
/-- The numeral 3053. -/
def n3053 : N := succ n3052
/-- The numeral 3054. -/
def n3054 : N := succ n3053
/-- The numeral 3055. -/
def n3055 : N := succ n3054
/-- The numeral 3056. -/
def n3056 : N := succ n3055
/-- The numeral 3057. -/
def n3057 : N := succ n3056
/-- The numeral 3058. -/
def n3058 : N := succ n3057
/-- The numeral 3059. -/
def n3059 : N := succ n3058
/-- The numeral 3060. -/
def n3060 : N := succ n3059
/-- The numeral 3061. -/
def n3061 : N := succ n3060
/-- The numeral 3062. -/
def n3062 : N := succ n3061
/-- The numeral 3063. -/
def n3063 : N := succ n3062
/-- The numeral 3064. -/
def n3064 : N := succ n3063
/-- The numeral 3065. -/
def n3065 : N := succ n3064
/-- The numeral 3066. -/
def n3066 : N := succ n3065
/-- The numeral 3067. -/
def n3067 : N := succ n3066
/-- The numeral 3068. -/
def n3068 : N := succ n3067
/-- The numeral 3069. -/
def n3069 : N := succ n3068
/-- The numeral 3070. -/
def n3070 : N := succ n3069
/-- The numeral 3071. -/
def n3071 : N := succ n3070
/-- The numeral 3072. -/
def n3072 : N := succ n3071
/-- The numeral 3073. -/
def n3073 : N := succ n3072
/-- The numeral 3074. -/
def n3074 : N := succ n3073
/-- The numeral 3075. -/
def n3075 : N := succ n3074
/-- The numeral 3076. -/
def n3076 : N := succ n3075
/-- The numeral 3077. -/
def n3077 : N := succ n3076
/-- The numeral 3078. -/
def n3078 : N := succ n3077
/-- The numeral 3079. -/
def n3079 : N := succ n3078
/-- The numeral 3080. -/
def n3080 : N := succ n3079
/-- The numeral 3081. -/
def n3081 : N := succ n3080
/-- The numeral 3082. -/
def n3082 : N := succ n3081
/-- The numeral 3083. -/
def n3083 : N := succ n3082
/-- The numeral 3084. -/
def n3084 : N := succ n3083
/-- The numeral 3085. -/
def n3085 : N := succ n3084
/-- The numeral 3086. -/
def n3086 : N := succ n3085
/-- The numeral 3087. -/
def n3087 : N := succ n3086
/-- The numeral 3088. -/
def n3088 : N := succ n3087
/-- The numeral 3089. -/
def n3089 : N := succ n3088
/-- The numeral 3090. -/
def n3090 : N := succ n3089
/-- The numeral 3091. -/
def n3091 : N := succ n3090
/-- The numeral 3092. -/
def n3092 : N := succ n3091
/-- The numeral 3093. -/
def n3093 : N := succ n3092
/-- The numeral 3094. -/
def n3094 : N := succ n3093
/-- The numeral 3095. -/
def n3095 : N := succ n3094
/-- The numeral 3096. -/
def n3096 : N := succ n3095
/-- The numeral 3097. -/
def n3097 : N := succ n3096
/-- The numeral 3098. -/
def n3098 : N := succ n3097
/-- The numeral 3099. -/
def n3099 : N := succ n3098
/-- The numeral 3100. -/
def n3100 : N := succ n3099
/-- The numeral 3101. -/
def n3101 : N := succ n3100
/-- The numeral 3102. -/
def n3102 : N := succ n3101
/-- The numeral 3103. -/
def n3103 : N := succ n3102
/-- The numeral 3104. -/
def n3104 : N := succ n3103
/-- The numeral 3105. -/
def n3105 : N := succ n3104
/-- The numeral 3106. -/
def n3106 : N := succ n3105
/-- The numeral 3107. -/
def n3107 : N := succ n3106
/-- The numeral 3108. -/
def n3108 : N := succ n3107
/-- The numeral 3109. -/
def n3109 : N := succ n3108
/-- The numeral 3110. -/
def n3110 : N := succ n3109
/-- The numeral 3111. -/
def n3111 : N := succ n3110
/-- The numeral 3112. -/
def n3112 : N := succ n3111
/-- The numeral 3113. -/
def n3113 : N := succ n3112
/-- The numeral 3114. -/
def n3114 : N := succ n3113
/-- The numeral 3115. -/
def n3115 : N := succ n3114
/-- The numeral 3116. -/
def n3116 : N := succ n3115
/-- The numeral 3117. -/
def n3117 : N := succ n3116
/-- The numeral 3118. -/
def n3118 : N := succ n3117
/-- The numeral 3119. -/
def n3119 : N := succ n3118
/-- The numeral 3120. -/
def n3120 : N := succ n3119
/-- The numeral 3121. -/
def n3121 : N := succ n3120
/-- The numeral 3122. -/
def n3122 : N := succ n3121
/-- The numeral 3123. -/
def n3123 : N := succ n3122
/-- The numeral 3124. -/
def n3124 : N := succ n3123
/-- The numeral 3125. -/
def n3125 : N := succ n3124
/-- The numeral 3126. -/
def n3126 : N := succ n3125
/-- The numeral 3127. -/
def n3127 : N := succ n3126
/-- The numeral 3128. -/
def n3128 : N := succ n3127
/-- The numeral 3129. -/
def n3129 : N := succ n3128
/-- The numeral 3130. -/
def n3130 : N := succ n3129
/-- The numeral 3131. -/
def n3131 : N := succ n3130
/-- The numeral 3132. -/
def n3132 : N := succ n3131
/-- The numeral 3133. -/
def n3133 : N := succ n3132
/-- The numeral 3134. -/
def n3134 : N := succ n3133
/-- The numeral 3135. -/
def n3135 : N := succ n3134
/-- The numeral 3136. -/
def n3136 : N := succ n3135
/-- The numeral 3137. -/
def n3137 : N := succ n3136
/-- The numeral 3138. -/
def n3138 : N := succ n3137
/-- The numeral 3139. -/
def n3139 : N := succ n3138
/-- The numeral 3140. -/
def n3140 : N := succ n3139
/-- The numeral 3141. -/
def n3141 : N := succ n3140
/-- The numeral 3142. -/
def n3142 : N := succ n3141
/-- The numeral 3143. -/
def n3143 : N := succ n3142
/-- The numeral 3144. -/
def n3144 : N := succ n3143
/-- The numeral 3145. -/
def n3145 : N := succ n3144
/-- The numeral 3146. -/
def n3146 : N := succ n3145
/-- The numeral 3147. -/
def n3147 : N := succ n3146
/-- The numeral 3148. -/
def n3148 : N := succ n3147
/-- The numeral 3149. -/
def n3149 : N := succ n3148
/-- The numeral 3150. -/
def n3150 : N := succ n3149
/-- The numeral 3151. -/
def n3151 : N := succ n3150
/-- The numeral 3152. -/
def n3152 : N := succ n3151
/-- The numeral 3153. -/
def n3153 : N := succ n3152
/-- The numeral 3154. -/
def n3154 : N := succ n3153
/-- The numeral 3155. -/
def n3155 : N := succ n3154
/-- The numeral 3156. -/
def n3156 : N := succ n3155
/-- The numeral 3157. -/
def n3157 : N := succ n3156
/-- The numeral 3158. -/
def n3158 : N := succ n3157
/-- The numeral 3159. -/
def n3159 : N := succ n3158
/-- The numeral 3160. -/
def n3160 : N := succ n3159
/-- The numeral 3161. -/
def n3161 : N := succ n3160
/-- The numeral 3162. -/
def n3162 : N := succ n3161
/-- The numeral 3163. -/
def n3163 : N := succ n3162
/-- The numeral 3164. -/
def n3164 : N := succ n3163
/-- The numeral 3165. -/
def n3165 : N := succ n3164
/-- The numeral 3166. -/
def n3166 : N := succ n3165
/-- The numeral 3167. -/
def n3167 : N := succ n3166
/-- The numeral 3168. -/
def n3168 : N := succ n3167
/-- The numeral 3169. -/
def n3169 : N := succ n3168
/-- The numeral 3170. -/
def n3170 : N := succ n3169
/-- The numeral 3171. -/
def n3171 : N := succ n3170
/-- The numeral 3172. -/
def n3172 : N := succ n3171
/-- The numeral 3173. -/
def n3173 : N := succ n3172
/-- The numeral 3174. -/
def n3174 : N := succ n3173
/-- The numeral 3175. -/
def n3175 : N := succ n3174
/-- The numeral 3176. -/
def n3176 : N := succ n3175
/-- The numeral 3177. -/
def n3177 : N := succ n3176
/-- The numeral 3178. -/
def n3178 : N := succ n3177
/-- The numeral 3179. -/
def n3179 : N := succ n3178
/-- The numeral 3180. -/
def n3180 : N := succ n3179
/-- The numeral 3181. -/
def n3181 : N := succ n3180
/-- The numeral 3182. -/
def n3182 : N := succ n3181
/-- The numeral 3183. -/
def n3183 : N := succ n3182
/-- The numeral 3184. -/
def n3184 : N := succ n3183
/-- The numeral 3185. -/
def n3185 : N := succ n3184
/-- The numeral 3186. -/
def n3186 : N := succ n3185
/-- The numeral 3187. -/
def n3187 : N := succ n3186
/-- The numeral 3188. -/
def n3188 : N := succ n3187
/-- The numeral 3189. -/
def n3189 : N := succ n3188
/-- The numeral 3190. -/
def n3190 : N := succ n3189
/-- The numeral 3191. -/
def n3191 : N := succ n3190
/-- The numeral 3192. -/
def n3192 : N := succ n3191
/-- The numeral 3193. -/
def n3193 : N := succ n3192
/-- The numeral 3194. -/
def n3194 : N := succ n3193
/-- The numeral 3195. -/
def n3195 : N := succ n3194
/-- The numeral 3196. -/
def n3196 : N := succ n3195
/-- The numeral 3197. -/
def n3197 : N := succ n3196
/-- The numeral 3198. -/
def n3198 : N := succ n3197
/-- The numeral 3199. -/
def n3199 : N := succ n3198
/-- The numeral 3200. -/
def n3200 : N := succ n3199
/-- The numeral 3201. -/
def n3201 : N := succ n3200
/-- The numeral 3202. -/
def n3202 : N := succ n3201
/-- The numeral 3203. -/
def n3203 : N := succ n3202
/-- The numeral 3204. -/
def n3204 : N := succ n3203
/-- The numeral 3205. -/
def n3205 : N := succ n3204
/-- The numeral 3206. -/
def n3206 : N := succ n3205
/-- The numeral 3207. -/
def n3207 : N := succ n3206
/-- The numeral 3208. -/
def n3208 : N := succ n3207
/-- The numeral 3209. -/
def n3209 : N := succ n3208
/-- The numeral 3210. -/
def n3210 : N := succ n3209
/-- The numeral 3211. -/
def n3211 : N := succ n3210
/-- The numeral 3212. -/
def n3212 : N := succ n3211
/-- The numeral 3213. -/
def n3213 : N := succ n3212
/-- The numeral 3214. -/
def n3214 : N := succ n3213
/-- The numeral 3215. -/
def n3215 : N := succ n3214
/-- The numeral 3216. -/
def n3216 : N := succ n3215
/-- The numeral 3217. -/
def n3217 : N := succ n3216
/-- The numeral 3218. -/
def n3218 : N := succ n3217
/-- The numeral 3219. -/
def n3219 : N := succ n3218
/-- The numeral 3220. -/
def n3220 : N := succ n3219
/-- The numeral 3221. -/
def n3221 : N := succ n3220
/-- The numeral 3222. -/
def n3222 : N := succ n3221
/-- The numeral 3223. -/
def n3223 : N := succ n3222
/-- The numeral 3224. -/
def n3224 : N := succ n3223
/-- The numeral 3225. -/
def n3225 : N := succ n3224
/-- The numeral 3226. -/
def n3226 : N := succ n3225
/-- The numeral 3227. -/
def n3227 : N := succ n3226
/-- The numeral 3228. -/
def n3228 : N := succ n3227
/-- The numeral 3229. -/
def n3229 : N := succ n3228
/-- The numeral 3230. -/
def n3230 : N := succ n3229
/-- The numeral 3231. -/
def n3231 : N := succ n3230
/-- The numeral 3232. -/
def n3232 : N := succ n3231
/-- The numeral 3233. -/
def n3233 : N := succ n3232
/-- The numeral 3234. -/
def n3234 : N := succ n3233
/-- The numeral 3235. -/
def n3235 : N := succ n3234
/-- The numeral 3236. -/
def n3236 : N := succ n3235
/-- The numeral 3237. -/
def n3237 : N := succ n3236
/-- The numeral 3238. -/
def n3238 : N := succ n3237
/-- The numeral 3239. -/
def n3239 : N := succ n3238
/-- The numeral 3240. -/
def n3240 : N := succ n3239
/-- The numeral 3241. -/
def n3241 : N := succ n3240
/-- The numeral 3242. -/
def n3242 : N := succ n3241
/-- The numeral 3243. -/
def n3243 : N := succ n3242
/-- The numeral 3244. -/
def n3244 : N := succ n3243
/-- The numeral 3245. -/
def n3245 : N := succ n3244
/-- The numeral 3246. -/
def n3246 : N := succ n3245
/-- The numeral 3247. -/
def n3247 : N := succ n3246
/-- The numeral 3248. -/
def n3248 : N := succ n3247
/-- The numeral 3249. -/
def n3249 : N := succ n3248
/-- The numeral 3250. -/
def n3250 : N := succ n3249
/-- The numeral 3251. -/
def n3251 : N := succ n3250
/-- The numeral 3252. -/
def n3252 : N := succ n3251
/-- The numeral 3253. -/
def n3253 : N := succ n3252
/-- The numeral 3254. -/
def n3254 : N := succ n3253
/-- The numeral 3255. -/
def n3255 : N := succ n3254
/-- The numeral 3256. -/
def n3256 : N := succ n3255
/-- The numeral 3257. -/
def n3257 : N := succ n3256
/-- The numeral 3258. -/
def n3258 : N := succ n3257
/-- The numeral 3259. -/
def n3259 : N := succ n3258
/-- The numeral 3260. -/
def n3260 : N := succ n3259
/-- The numeral 3261. -/
def n3261 : N := succ n3260
/-- The numeral 3262. -/
def n3262 : N := succ n3261
/-- The numeral 3263. -/
def n3263 : N := succ n3262
/-- The numeral 3264. -/
def n3264 : N := succ n3263
/-- The numeral 3265. -/
def n3265 : N := succ n3264
/-- The numeral 3266. -/
def n3266 : N := succ n3265
/-- The numeral 3267. -/
def n3267 : N := succ n3266
/-- The numeral 3268. -/
def n3268 : N := succ n3267
/-- The numeral 3269. -/
def n3269 : N := succ n3268
/-- The numeral 3270. -/
def n3270 : N := succ n3269
/-- The numeral 3271. -/
def n3271 : N := succ n3270
/-- The numeral 3272. -/
def n3272 : N := succ n3271
/-- The numeral 3273. -/
def n3273 : N := succ n3272
/-- The numeral 3274. -/
def n3274 : N := succ n3273
/-- The numeral 3275. -/
def n3275 : N := succ n3274
/-- The numeral 3276. -/
def n3276 : N := succ n3275
/-- The numeral 3277. -/
def n3277 : N := succ n3276
/-- The numeral 3278. -/
def n3278 : N := succ n3277
/-- The numeral 3279. -/
def n3279 : N := succ n3278
/-- The numeral 3280. -/
def n3280 : N := succ n3279
/-- The numeral 3281. -/
def n3281 : N := succ n3280
/-- The numeral 3282. -/
def n3282 : N := succ n3281
/-- The numeral 3283. -/
def n3283 : N := succ n3282
/-- The numeral 3284. -/
def n3284 : N := succ n3283
/-- The numeral 3285. -/
def n3285 : N := succ n3284
/-- The numeral 3286. -/
def n3286 : N := succ n3285
/-- The numeral 3287. -/
def n3287 : N := succ n3286
/-- The numeral 3288. -/
def n3288 : N := succ n3287
/-- The numeral 3289. -/
def n3289 : N := succ n3288
/-- The numeral 3290. -/
def n3290 : N := succ n3289
/-- The numeral 3291. -/
def n3291 : N := succ n3290
/-- The numeral 3292. -/
def n3292 : N := succ n3291
/-- The numeral 3293. -/
def n3293 : N := succ n3292
/-- The numeral 3294. -/
def n3294 : N := succ n3293
/-- The numeral 3295. -/
def n3295 : N := succ n3294
/-- The numeral 3296. -/
def n3296 : N := succ n3295
/-- The numeral 3297. -/
def n3297 : N := succ n3296
/-- The numeral 3298. -/
def n3298 : N := succ n3297
/-- The numeral 3299. -/
def n3299 : N := succ n3298
/-- The numeral 3300. -/
def n3300 : N := succ n3299
/-- The numeral 3301. -/
def n3301 : N := succ n3300
/-- The numeral 3302. -/
def n3302 : N := succ n3301
/-- The numeral 3303. -/
def n3303 : N := succ n3302
/-- The numeral 3304. -/
def n3304 : N := succ n3303
/-- The numeral 3305. -/
def n3305 : N := succ n3304
/-- The numeral 3306. -/
def n3306 : N := succ n3305
/-- The numeral 3307. -/
def n3307 : N := succ n3306
/-- The numeral 3308. -/
def n3308 : N := succ n3307
/-- The numeral 3309. -/
def n3309 : N := succ n3308
/-- The numeral 3310. -/
def n3310 : N := succ n3309
/-- The numeral 3311. -/
def n3311 : N := succ n3310
/-- The numeral 3312. -/
def n3312 : N := succ n3311
/-- The numeral 3313. -/
def n3313 : N := succ n3312
/-- The numeral 3314. -/
def n3314 : N := succ n3313
/-- The numeral 3315. -/
def n3315 : N := succ n3314
/-- The numeral 3316. -/
def n3316 : N := succ n3315
/-- The numeral 3317. -/
def n3317 : N := succ n3316
/-- The numeral 3318. -/
def n3318 : N := succ n3317
/-- The numeral 3319. -/
def n3319 : N := succ n3318
/-- The numeral 3320. -/
def n3320 : N := succ n3319
/-- The numeral 3321. -/
def n3321 : N := succ n3320
/-- The numeral 3322. -/
def n3322 : N := succ n3321
/-- The numeral 3323. -/
def n3323 : N := succ n3322
/-- The numeral 3324. -/
def n3324 : N := succ n3323
/-- The numeral 3325. -/
def n3325 : N := succ n3324
/-- The numeral 3326. -/
def n3326 : N := succ n3325
/-- The numeral 3327. -/
def n3327 : N := succ n3326
/-- The numeral 3328. -/
def n3328 : N := succ n3327
/-- The numeral 3329. -/
def n3329 : N := succ n3328
/-- The numeral 3330. -/
def n3330 : N := succ n3329
/-- The numeral 3331. -/
def n3331 : N := succ n3330
/-- The numeral 3332. -/
def n3332 : N := succ n3331
/-- The numeral 3333. -/
def n3333 : N := succ n3332
/-- The numeral 3334. -/
def n3334 : N := succ n3333
/-- The numeral 3335. -/
def n3335 : N := succ n3334
/-- The numeral 3336. -/
def n3336 : N := succ n3335
/-- The numeral 3337. -/
def n3337 : N := succ n3336
/-- The numeral 3338. -/
def n3338 : N := succ n3337
/-- The numeral 3339. -/
def n3339 : N := succ n3338
/-- The numeral 3340. -/
def n3340 : N := succ n3339
/-- The numeral 3341. -/
def n3341 : N := succ n3340
/-- The numeral 3342. -/
def n3342 : N := succ n3341
/-- The numeral 3343. -/
def n3343 : N := succ n3342
/-- The numeral 3344. -/
def n3344 : N := succ n3343
/-- The numeral 3345. -/
def n3345 : N := succ n3344
/-- The numeral 3346. -/
def n3346 : N := succ n3345
/-- The numeral 3347. -/
def n3347 : N := succ n3346
/-- The numeral 3348. -/
def n3348 : N := succ n3347
/-- The numeral 3349. -/
def n3349 : N := succ n3348
/-- The numeral 3350. -/
def n3350 : N := succ n3349
/-- The numeral 3351. -/
def n3351 : N := succ n3350
/-- The numeral 3352. -/
def n3352 : N := succ n3351
/-- The numeral 3353. -/
def n3353 : N := succ n3352
/-- The numeral 3354. -/
def n3354 : N := succ n3353
/-- The numeral 3355. -/
def n3355 : N := succ n3354
/-- The numeral 3356. -/
def n3356 : N := succ n3355
/-- The numeral 3357. -/
def n3357 : N := succ n3356
/-- The numeral 3358. -/
def n3358 : N := succ n3357
/-- The numeral 3359. -/
def n3359 : N := succ n3358
/-- The numeral 3360. -/
def n3360 : N := succ n3359
/-- The numeral 3361. -/
def n3361 : N := succ n3360
/-- The numeral 3362. -/
def n3362 : N := succ n3361
/-- The numeral 3363. -/
def n3363 : N := succ n3362
/-- The numeral 3364. -/
def n3364 : N := succ n3363
/-- The numeral 3365. -/
def n3365 : N := succ n3364
/-- The numeral 3366. -/
def n3366 : N := succ n3365
/-- The numeral 3367. -/
def n3367 : N := succ n3366
/-- The numeral 3368. -/
def n3368 : N := succ n3367
/-- The numeral 3369. -/
def n3369 : N := succ n3368
/-- The numeral 3370. -/
def n3370 : N := succ n3369
/-- The numeral 3371. -/
def n3371 : N := succ n3370
/-- The numeral 3372. -/
def n3372 : N := succ n3371
/-- The numeral 3373. -/
def n3373 : N := succ n3372
/-- The numeral 3374. -/
def n3374 : N := succ n3373
/-- The numeral 3375. -/
def n3375 : N := succ n3374
/-- The numeral 3376. -/
def n3376 : N := succ n3375
/-- The numeral 3377. -/
def n3377 : N := succ n3376
/-- The numeral 3378. -/
def n3378 : N := succ n3377
/-- The numeral 3379. -/
def n3379 : N := succ n3378
/-- The numeral 3380. -/
def n3380 : N := succ n3379
/-- The numeral 3381. -/
def n3381 : N := succ n3380
/-- The numeral 3382. -/
def n3382 : N := succ n3381
/-- The numeral 3383. -/
def n3383 : N := succ n3382
/-- The numeral 3384. -/
def n3384 : N := succ n3383
/-- The numeral 3385. -/
def n3385 : N := succ n3384
/-- The numeral 3386. -/
def n3386 : N := succ n3385
/-- The numeral 3387. -/
def n3387 : N := succ n3386
/-- The numeral 3388. -/
def n3388 : N := succ n3387
/-- The numeral 3389. -/
def n3389 : N := succ n3388
/-- The numeral 3390. -/
def n3390 : N := succ n3389
/-- The numeral 3391. -/
def n3391 : N := succ n3390
/-- The numeral 3392. -/
def n3392 : N := succ n3391
/-- The numeral 3393. -/
def n3393 : N := succ n3392
/-- The numeral 3394. -/
def n3394 : N := succ n3393
/-- The numeral 3395. -/
def n3395 : N := succ n3394
/-- The numeral 3396. -/
def n3396 : N := succ n3395
/-- The numeral 3397. -/
def n3397 : N := succ n3396
/-- The numeral 3398. -/
def n3398 : N := succ n3397
/-- The numeral 3399. -/
def n3399 : N := succ n3398
/-- The numeral 3400. -/
def n3400 : N := succ n3399
/-- The numeral 3401. -/
def n3401 : N := succ n3400
/-- The numeral 3402. -/
def n3402 : N := succ n3401
/-- The numeral 3403. -/
def n3403 : N := succ n3402
/-- The numeral 3404. -/
def n3404 : N := succ n3403
/-- The numeral 3405. -/
def n3405 : N := succ n3404
/-- The numeral 3406. -/
def n3406 : N := succ n3405
/-- The numeral 3407. -/
def n3407 : N := succ n3406
/-- The numeral 3408. -/
def n3408 : N := succ n3407
/-- The numeral 3409. -/
def n3409 : N := succ n3408
/-- The numeral 3410. -/
def n3410 : N := succ n3409
/-- The numeral 3411. -/
def n3411 : N := succ n3410
/-- The numeral 3412. -/
def n3412 : N := succ n3411
/-- The numeral 3413. -/
def n3413 : N := succ n3412
/-- The numeral 3414. -/
def n3414 : N := succ n3413
/-- The numeral 3415. -/
def n3415 : N := succ n3414
/-- The numeral 3416. -/
def n3416 : N := succ n3415
/-- The numeral 3417. -/
def n3417 : N := succ n3416
/-- The numeral 3418. -/
def n3418 : N := succ n3417
/-- The numeral 3419. -/
def n3419 : N := succ n3418
/-- The numeral 3420. -/
def n3420 : N := succ n3419
/-- The numeral 3421. -/
def n3421 : N := succ n3420
/-- The numeral 3422. -/
def n3422 : N := succ n3421
/-- The numeral 3423. -/
def n3423 : N := succ n3422
/-- The numeral 3424. -/
def n3424 : N := succ n3423
/-- The numeral 3425. -/
def n3425 : N := succ n3424
/-- The numeral 3426. -/
def n3426 : N := succ n3425
/-- The numeral 3427. -/
def n3427 : N := succ n3426
/-- The numeral 3428. -/
def n3428 : N := succ n3427
/-- The numeral 3429. -/
def n3429 : N := succ n3428
/-- The numeral 3430. -/
def n3430 : N := succ n3429
/-- The numeral 3431. -/
def n3431 : N := succ n3430
/-- The numeral 3432. -/
def n3432 : N := succ n3431
/-- The numeral 3433. -/
def n3433 : N := succ n3432
/-- The numeral 3434. -/
def n3434 : N := succ n3433
/-- The numeral 3435. -/
def n3435 : N := succ n3434
/-- The numeral 3436. -/
def n3436 : N := succ n3435
/-- The numeral 3437. -/
def n3437 : N := succ n3436
/-- The numeral 3438. -/
def n3438 : N := succ n3437
/-- The numeral 3439. -/
def n3439 : N := succ n3438
/-- The numeral 3440. -/
def n3440 : N := succ n3439
/-- The numeral 3441. -/
def n3441 : N := succ n3440
/-- The numeral 3442. -/
def n3442 : N := succ n3441
/-- The numeral 3443. -/
def n3443 : N := succ n3442
/-- The numeral 3444. -/
def n3444 : N := succ n3443
/-- The numeral 3445. -/
def n3445 : N := succ n3444
/-- The numeral 3446. -/
def n3446 : N := succ n3445
/-- The numeral 3447. -/
def n3447 : N := succ n3446
/-- The numeral 3448. -/
def n3448 : N := succ n3447
/-- The numeral 3449. -/
def n3449 : N := succ n3448
/-- The numeral 3450. -/
def n3450 : N := succ n3449
/-- The numeral 3451. -/
def n3451 : N := succ n3450
/-- The numeral 3452. -/
def n3452 : N := succ n3451
/-- The numeral 3453. -/
def n3453 : N := succ n3452
/-- The numeral 3454. -/
def n3454 : N := succ n3453
/-- The numeral 3455. -/
def n3455 : N := succ n3454
/-- The numeral 3456. -/
def n3456 : N := succ n3455
/-- The numeral 3457. -/
def n3457 : N := succ n3456
/-- The numeral 3458. -/
def n3458 : N := succ n3457
/-- The numeral 3459. -/
def n3459 : N := succ n3458
/-- The numeral 3460. -/
def n3460 : N := succ n3459
/-- The numeral 3461. -/
def n3461 : N := succ n3460
/-- The numeral 3462. -/
def n3462 : N := succ n3461
/-- The numeral 3463. -/
def n3463 : N := succ n3462
/-- The numeral 3464. -/
def n3464 : N := succ n3463
/-- The numeral 3465. -/
def n3465 : N := succ n3464
/-- The numeral 3466. -/
def n3466 : N := succ n3465
/-- The numeral 3467. -/
def n3467 : N := succ n3466
/-- The numeral 3468. -/
def n3468 : N := succ n3467
/-- The numeral 3469. -/
def n3469 : N := succ n3468
/-- The numeral 3470. -/
def n3470 : N := succ n3469
/-- The numeral 3471. -/
def n3471 : N := succ n3470
/-- The numeral 3472. -/
def n3472 : N := succ n3471
/-- The numeral 3473. -/
def n3473 : N := succ n3472
/-- The numeral 3474. -/
def n3474 : N := succ n3473
/-- The numeral 3475. -/
def n3475 : N := succ n3474
/-- The numeral 3476. -/
def n3476 : N := succ n3475
/-- The numeral 3477. -/
def n3477 : N := succ n3476
/-- The numeral 3478. -/
def n3478 : N := succ n3477
/-- The numeral 3479. -/
def n3479 : N := succ n3478
/-- The numeral 3480. -/
def n3480 : N := succ n3479
/-- The numeral 3481. -/
def n3481 : N := succ n3480
/-- The numeral 3482. -/
def n3482 : N := succ n3481
/-- The numeral 3483. -/
def n3483 : N := succ n3482
/-- The numeral 3484. -/
def n3484 : N := succ n3483
/-- The numeral 3485. -/
def n3485 : N := succ n3484
/-- The numeral 3486. -/
def n3486 : N := succ n3485
/-- The numeral 3487. -/
def n3487 : N := succ n3486
/-- The numeral 3488. -/
def n3488 : N := succ n3487
/-- The numeral 3489. -/
def n3489 : N := succ n3488
/-- The numeral 3490. -/
def n3490 : N := succ n3489
/-- The numeral 3491. -/
def n3491 : N := succ n3490
/-- The numeral 3492. -/
def n3492 : N := succ n3491
/-- The numeral 3493. -/
def n3493 : N := succ n3492
/-- The numeral 3494. -/
def n3494 : N := succ n3493
/-- The numeral 3495. -/
def n3495 : N := succ n3494
/-- The numeral 3496. -/
def n3496 : N := succ n3495
/-- The numeral 3497. -/
def n3497 : N := succ n3496
/-- The numeral 3498. -/
def n3498 : N := succ n3497
/-- The numeral 3499. -/
def n3499 : N := succ n3498
/-- The numeral 3500. -/
def n3500 : N := succ n3499
/-- The numeral 3501. -/
def n3501 : N := succ n3500
/-- The numeral 3502. -/
def n3502 : N := succ n3501
/-- The numeral 3503. -/
def n3503 : N := succ n3502
/-- The numeral 3504. -/
def n3504 : N := succ n3503
/-- The numeral 3505. -/
def n3505 : N := succ n3504
/-- The numeral 3506. -/
def n3506 : N := succ n3505
/-- The numeral 3507. -/
def n3507 : N := succ n3506
/-- The numeral 3508. -/
def n3508 : N := succ n3507
/-- The numeral 3509. -/
def n3509 : N := succ n3508
/-- The numeral 3510. -/
def n3510 : N := succ n3509
/-- The numeral 3511. -/
def n3511 : N := succ n3510
/-- The numeral 3512. -/
def n3512 : N := succ n3511
/-- The numeral 3513. -/
def n3513 : N := succ n3512
/-- The numeral 3514. -/
def n3514 : N := succ n3513
/-- The numeral 3515. -/
def n3515 : N := succ n3514
/-- The numeral 3516. -/
def n3516 : N := succ n3515
/-- The numeral 3517. -/
def n3517 : N := succ n3516
/-- The numeral 3518. -/
def n3518 : N := succ n3517
/-- The numeral 3519. -/
def n3519 : N := succ n3518
/-- The numeral 3520. -/
def n3520 : N := succ n3519
/-- The numeral 3521. -/
def n3521 : N := succ n3520
/-- The numeral 3522. -/
def n3522 : N := succ n3521
/-- The numeral 3523. -/
def n3523 : N := succ n3522
/-- The numeral 3524. -/
def n3524 : N := succ n3523
/-- The numeral 3525. -/
def n3525 : N := succ n3524
/-- The numeral 3526. -/
def n3526 : N := succ n3525
/-- The numeral 3527. -/
def n3527 : N := succ n3526
/-- The numeral 3528. -/
def n3528 : N := succ n3527
/-- The numeral 3529. -/
def n3529 : N := succ n3528
/-- The numeral 3530. -/
def n3530 : N := succ n3529
/-- The numeral 3531. -/
def n3531 : N := succ n3530
/-- The numeral 3532. -/
def n3532 : N := succ n3531
/-- The numeral 3533. -/
def n3533 : N := succ n3532
/-- The numeral 3534. -/
def n3534 : N := succ n3533
/-- The numeral 3535. -/
def n3535 : N := succ n3534
/-- The numeral 3536. -/
def n3536 : N := succ n3535
/-- The numeral 3537. -/
def n3537 : N := succ n3536
/-- The numeral 3538. -/
def n3538 : N := succ n3537
/-- The numeral 3539. -/
def n3539 : N := succ n3538
/-- The numeral 3540. -/
def n3540 : N := succ n3539
/-- The numeral 3541. -/
def n3541 : N := succ n3540
/-- The numeral 3542. -/
def n3542 : N := succ n3541
/-- The numeral 3543. -/
def n3543 : N := succ n3542
/-- The numeral 3544. -/
def n3544 : N := succ n3543
/-- The numeral 3545. -/
def n3545 : N := succ n3544
/-- The numeral 3546. -/
def n3546 : N := succ n3545
/-- The numeral 3547. -/
def n3547 : N := succ n3546
/-- The numeral 3548. -/
def n3548 : N := succ n3547
/-- The numeral 3549. -/
def n3549 : N := succ n3548
/-- The numeral 3550. -/
def n3550 : N := succ n3549
/-- The numeral 3551. -/
def n3551 : N := succ n3550
/-- The numeral 3552. -/
def n3552 : N := succ n3551
/-- The numeral 3553. -/
def n3553 : N := succ n3552
/-- The numeral 3554. -/
def n3554 : N := succ n3553
/-- The numeral 3555. -/
def n3555 : N := succ n3554
/-- The numeral 3556. -/
def n3556 : N := succ n3555
/-- The numeral 3557. -/
def n3557 : N := succ n3556
/-- The numeral 3558. -/
def n3558 : N := succ n3557
/-- The numeral 3559. -/
def n3559 : N := succ n3558
/-- The numeral 3560. -/
def n3560 : N := succ n3559
/-- The numeral 3561. -/
def n3561 : N := succ n3560
/-- The numeral 3562. -/
def n3562 : N := succ n3561
/-- The numeral 3563. -/
def n3563 : N := succ n3562
/-- The numeral 3564. -/
def n3564 : N := succ n3563
/-- The numeral 3565. -/
def n3565 : N := succ n3564
/-- The numeral 3566. -/
def n3566 : N := succ n3565
/-- The numeral 3567. -/
def n3567 : N := succ n3566
/-- The numeral 3568. -/
def n3568 : N := succ n3567
/-- The numeral 3569. -/
def n3569 : N := succ n3568
/-- The numeral 3570. -/
def n3570 : N := succ n3569
/-- The numeral 3571. -/
def n3571 : N := succ n3570
/-- The numeral 3572. -/
def n3572 : N := succ n3571
/-- The numeral 3573. -/
def n3573 : N := succ n3572
/-- The numeral 3574. -/
def n3574 : N := succ n3573
/-- The numeral 3575. -/
def n3575 : N := succ n3574
/-- The numeral 3576. -/
def n3576 : N := succ n3575
/-- The numeral 3577. -/
def n3577 : N := succ n3576
/-- The numeral 3578. -/
def n3578 : N := succ n3577
/-- The numeral 3579. -/
def n3579 : N := succ n3578
/-- The numeral 3580. -/
def n3580 : N := succ n3579
/-- The numeral 3581. -/
def n3581 : N := succ n3580
/-- The numeral 3582. -/
def n3582 : N := succ n3581
/-- The numeral 3583. -/
def n3583 : N := succ n3582
/-- The numeral 3584. -/
def n3584 : N := succ n3583
/-- The numeral 3585. -/
def n3585 : N := succ n3584
/-- The numeral 3586. -/
def n3586 : N := succ n3585
/-- The numeral 3587. -/
def n3587 : N := succ n3586
/-- The numeral 3588. -/
def n3588 : N := succ n3587
/-- The numeral 3589. -/
def n3589 : N := succ n3588
/-- The numeral 3590. -/
def n3590 : N := succ n3589
/-- The numeral 3591. -/
def n3591 : N := succ n3590
/-- The numeral 3592. -/
def n3592 : N := succ n3591
/-- The numeral 3593. -/
def n3593 : N := succ n3592
/-- The numeral 3594. -/
def n3594 : N := succ n3593
/-- The numeral 3595. -/
def n3595 : N := succ n3594
/-- The numeral 3596. -/
def n3596 : N := succ n3595
/-- The numeral 3597. -/
def n3597 : N := succ n3596
/-- The numeral 3598. -/
def n3598 : N := succ n3597
/-- The numeral 3599. -/
def n3599 : N := succ n3598
/-- The numeral 3600. -/
def n3600 : N := succ n3599
/-- The numeral 3601. -/
def n3601 : N := succ n3600
/-- The numeral 3602. -/
def n3602 : N := succ n3601
/-- The numeral 3603. -/
def n3603 : N := succ n3602
/-- The numeral 3604. -/
def n3604 : N := succ n3603
/-- The numeral 3605. -/
def n3605 : N := succ n3604
/-- The numeral 3606. -/
def n3606 : N := succ n3605
/-- The numeral 3607. -/
def n3607 : N := succ n3606
/-- The numeral 3608. -/
def n3608 : N := succ n3607
/-- The numeral 3609. -/
def n3609 : N := succ n3608
/-- The numeral 3610. -/
def n3610 : N := succ n3609
/-- The numeral 3611. -/
def n3611 : N := succ n3610
/-- The numeral 3612. -/
def n3612 : N := succ n3611
/-- The numeral 3613. -/
def n3613 : N := succ n3612
/-- The numeral 3614. -/
def n3614 : N := succ n3613
/-- The numeral 3615. -/
def n3615 : N := succ n3614
/-- The numeral 3616. -/
def n3616 : N := succ n3615
/-- The numeral 3617. -/
def n3617 : N := succ n3616
/-- The numeral 3618. -/
def n3618 : N := succ n3617
/-- The numeral 3619. -/
def n3619 : N := succ n3618
/-- The numeral 3620. -/
def n3620 : N := succ n3619
/-- The numeral 3621. -/
def n3621 : N := succ n3620
/-- The numeral 3622. -/
def n3622 : N := succ n3621
/-- The numeral 3623. -/
def n3623 : N := succ n3622
/-- The numeral 3624. -/
def n3624 : N := succ n3623
/-- The numeral 3625. -/
def n3625 : N := succ n3624
/-- The numeral 3626. -/
def n3626 : N := succ n3625
/-- The numeral 3627. -/
def n3627 : N := succ n3626
/-- The numeral 3628. -/
def n3628 : N := succ n3627
/-- The numeral 3629. -/
def n3629 : N := succ n3628
/-- The numeral 3630. -/
def n3630 : N := succ n3629
/-- The numeral 3631. -/
def n3631 : N := succ n3630
/-- The numeral 3632. -/
def n3632 : N := succ n3631
/-- The numeral 3633. -/
def n3633 : N := succ n3632
/-- The numeral 3634. -/
def n3634 : N := succ n3633
/-- The numeral 3635. -/
def n3635 : N := succ n3634
/-- The numeral 3636. -/
def n3636 : N := succ n3635
/-- The numeral 3637. -/
def n3637 : N := succ n3636
/-- The numeral 3638. -/
def n3638 : N := succ n3637
/-- The numeral 3639. -/
def n3639 : N := succ n3638
/-- The numeral 3640. -/
def n3640 : N := succ n3639
/-- The numeral 3641. -/
def n3641 : N := succ n3640
/-- The numeral 3642. -/
def n3642 : N := succ n3641
/-- The numeral 3643. -/
def n3643 : N := succ n3642
/-- The numeral 3644. -/
def n3644 : N := succ n3643
/-- The numeral 3645. -/
def n3645 : N := succ n3644
/-- The numeral 3646. -/
def n3646 : N := succ n3645
/-- The numeral 3647. -/
def n3647 : N := succ n3646
/-- The numeral 3648. -/
def n3648 : N := succ n3647
/-- The numeral 3649. -/
def n3649 : N := succ n3648
/-- The numeral 3650. -/
def n3650 : N := succ n3649
/-- The numeral 3651. -/
def n3651 : N := succ n3650
/-- The numeral 3652. -/
def n3652 : N := succ n3651
/-- The numeral 3653. -/
def n3653 : N := succ n3652
/-- The numeral 3654. -/
def n3654 : N := succ n3653
/-- The numeral 3655. -/
def n3655 : N := succ n3654
/-- The numeral 3656. -/
def n3656 : N := succ n3655
/-- The numeral 3657. -/
def n3657 : N := succ n3656
/-- The numeral 3658. -/
def n3658 : N := succ n3657
/-- The numeral 3659. -/
def n3659 : N := succ n3658
/-- The numeral 3660. -/
def n3660 : N := succ n3659
/-- The numeral 3661. -/
def n3661 : N := succ n3660
/-- The numeral 3662. -/
def n3662 : N := succ n3661
/-- The numeral 3663. -/
def n3663 : N := succ n3662
/-- The numeral 3664. -/
def n3664 : N := succ n3663
/-- The numeral 3665. -/
def n3665 : N := succ n3664
/-- The numeral 3666. -/
def n3666 : N := succ n3665
/-- The numeral 3667. -/
def n3667 : N := succ n3666
/-- The numeral 3668. -/
def n3668 : N := succ n3667
/-- The numeral 3669. -/
def n3669 : N := succ n3668
/-- The numeral 3670. -/
def n3670 : N := succ n3669
/-- The numeral 3671. -/
def n3671 : N := succ n3670
/-- The numeral 3672. -/
def n3672 : N := succ n3671
/-- The numeral 3673. -/
def n3673 : N := succ n3672
/-- The numeral 3674. -/
def n3674 : N := succ n3673
/-- The numeral 3675. -/
def n3675 : N := succ n3674
/-- The numeral 3676. -/
def n3676 : N := succ n3675
/-- The numeral 3677. -/
def n3677 : N := succ n3676
/-- The numeral 3678. -/
def n3678 : N := succ n3677
/-- The numeral 3679. -/
def n3679 : N := succ n3678
/-- The numeral 3680. -/
def n3680 : N := succ n3679
/-- The numeral 3681. -/
def n3681 : N := succ n3680
/-- The numeral 3682. -/
def n3682 : N := succ n3681
/-- The numeral 3683. -/
def n3683 : N := succ n3682
/-- The numeral 3684. -/
def n3684 : N := succ n3683
/-- The numeral 3685. -/
def n3685 : N := succ n3684
/-- The numeral 3686. -/
def n3686 : N := succ n3685
/-- The numeral 3687. -/
def n3687 : N := succ n3686
/-- The numeral 3688. -/
def n3688 : N := succ n3687
/-- The numeral 3689. -/
def n3689 : N := succ n3688
/-- The numeral 3690. -/
def n3690 : N := succ n3689
/-- The numeral 3691. -/
def n3691 : N := succ n3690
/-- The numeral 3692. -/
def n3692 : N := succ n3691
/-- The numeral 3693. -/
def n3693 : N := succ n3692
/-- The numeral 3694. -/
def n3694 : N := succ n3693
/-- The numeral 3695. -/
def n3695 : N := succ n3694
/-- The numeral 3696. -/
def n3696 : N := succ n3695
/-- The numeral 3697. -/
def n3697 : N := succ n3696
/-- The numeral 3698. -/
def n3698 : N := succ n3697
/-- The numeral 3699. -/
def n3699 : N := succ n3698
/-- The numeral 3700. -/
def n3700 : N := succ n3699
/-- The numeral 3701. -/
def n3701 : N := succ n3700
/-- The numeral 3702. -/
def n3702 : N := succ n3701
/-- The numeral 3703. -/
def n3703 : N := succ n3702
/-- The numeral 3704. -/
def n3704 : N := succ n3703
/-- The numeral 3705. -/
def n3705 : N := succ n3704
/-- The numeral 3706. -/
def n3706 : N := succ n3705
/-- The numeral 3707. -/
def n3707 : N := succ n3706
/-- The numeral 3708. -/
def n3708 : N := succ n3707
/-- The numeral 3709. -/
def n3709 : N := succ n3708
/-- The numeral 3710. -/
def n3710 : N := succ n3709
/-- The numeral 3711. -/
def n3711 : N := succ n3710
/-- The numeral 3712. -/
def n3712 : N := succ n3711
/-- The numeral 3713. -/
def n3713 : N := succ n3712
/-- The numeral 3714. -/
def n3714 : N := succ n3713
/-- The numeral 3715. -/
def n3715 : N := succ n3714
/-- The numeral 3716. -/
def n3716 : N := succ n3715
/-- The numeral 3717. -/
def n3717 : N := succ n3716
/-- The numeral 3718. -/
def n3718 : N := succ n3717
/-- The numeral 3719. -/
def n3719 : N := succ n3718
/-- The numeral 3720. -/
def n3720 : N := succ n3719
/-- The numeral 3721. -/
def n3721 : N := succ n3720
/-- The numeral 3722. -/
def n3722 : N := succ n3721
/-- The numeral 3723. -/
def n3723 : N := succ n3722
/-- The numeral 3724. -/
def n3724 : N := succ n3723
/-- The numeral 3725. -/
def n3725 : N := succ n3724
/-- The numeral 3726. -/
def n3726 : N := succ n3725
/-- The numeral 3727. -/
def n3727 : N := succ n3726
/-- The numeral 3728. -/
def n3728 : N := succ n3727
/-- The numeral 3729. -/
def n3729 : N := succ n3728
/-- The numeral 3730. -/
def n3730 : N := succ n3729
/-- The numeral 3731. -/
def n3731 : N := succ n3730
/-- The numeral 3732. -/
def n3732 : N := succ n3731
/-- The numeral 3733. -/
def n3733 : N := succ n3732
/-- The numeral 3734. -/
def n3734 : N := succ n3733
/-- The numeral 3735. -/
def n3735 : N := succ n3734
/-- The numeral 3736. -/
def n3736 : N := succ n3735
/-- The numeral 3737. -/
def n3737 : N := succ n3736
/-- The numeral 3738. -/
def n3738 : N := succ n3737
/-- The numeral 3739. -/
def n3739 : N := succ n3738
/-- The numeral 3740. -/
def n3740 : N := succ n3739
/-- The numeral 3741. -/
def n3741 : N := succ n3740
/-- The numeral 3742. -/
def n3742 : N := succ n3741
/-- The numeral 3743. -/
def n3743 : N := succ n3742
/-- The numeral 3744. -/
def n3744 : N := succ n3743
/-- The numeral 3745. -/
def n3745 : N := succ n3744
/-- The numeral 3746. -/
def n3746 : N := succ n3745
/-- The numeral 3747. -/
def n3747 : N := succ n3746
/-- The numeral 3748. -/
def n3748 : N := succ n3747
/-- The numeral 3749. -/
def n3749 : N := succ n3748
/-- The numeral 3750. -/
def n3750 : N := succ n3749
/-- The numeral 3751. -/
def n3751 : N := succ n3750
/-- The numeral 3752. -/
def n3752 : N := succ n3751
/-- The numeral 3753. -/
def n3753 : N := succ n3752
/-- The numeral 3754. -/
def n3754 : N := succ n3753
/-- The numeral 3755. -/
def n3755 : N := succ n3754
/-- The numeral 3756. -/
def n3756 : N := succ n3755
/-- The numeral 3757. -/
def n3757 : N := succ n3756
/-- The numeral 3758. -/
def n3758 : N := succ n3757
/-- The numeral 3759. -/
def n3759 : N := succ n3758
/-- The numeral 3760. -/
def n3760 : N := succ n3759
/-- The numeral 3761. -/
def n3761 : N := succ n3760
/-- The numeral 3762. -/
def n3762 : N := succ n3761
/-- The numeral 3763. -/
def n3763 : N := succ n3762
/-- The numeral 3764. -/
def n3764 : N := succ n3763
/-- The numeral 3765. -/
def n3765 : N := succ n3764
/-- The numeral 3766. -/
def n3766 : N := succ n3765
/-- The numeral 3767. -/
def n3767 : N := succ n3766
/-- The numeral 3768. -/
def n3768 : N := succ n3767
/-- The numeral 3769. -/
def n3769 : N := succ n3768
/-- The numeral 3770. -/
def n3770 : N := succ n3769
/-- The numeral 3771. -/
def n3771 : N := succ n3770
/-- The numeral 3772. -/
def n3772 : N := succ n3771
/-- The numeral 3773. -/
def n3773 : N := succ n3772
/-- The numeral 3774. -/
def n3774 : N := succ n3773
/-- The numeral 3775. -/
def n3775 : N := succ n3774
/-- The numeral 3776. -/
def n3776 : N := succ n3775
/-- The numeral 3777. -/
def n3777 : N := succ n3776
/-- The numeral 3778. -/
def n3778 : N := succ n3777
/-- The numeral 3779. -/
def n3779 : N := succ n3778
/-- The numeral 3780. -/
def n3780 : N := succ n3779
/-- The numeral 3781. -/
def n3781 : N := succ n3780
/-- The numeral 3782. -/
def n3782 : N := succ n3781
/-- The numeral 3783. -/
def n3783 : N := succ n3782
/-- The numeral 3784. -/
def n3784 : N := succ n3783
/-- The numeral 3785. -/
def n3785 : N := succ n3784
/-- The numeral 3786. -/
def n3786 : N := succ n3785
/-- The numeral 3787. -/
def n3787 : N := succ n3786
/-- The numeral 3788. -/
def n3788 : N := succ n3787
/-- The numeral 3789. -/
def n3789 : N := succ n3788
/-- The numeral 3790. -/
def n3790 : N := succ n3789
/-- The numeral 3791. -/
def n3791 : N := succ n3790
/-- The numeral 3792. -/
def n3792 : N := succ n3791
/-- The numeral 3793. -/
def n3793 : N := succ n3792
/-- The numeral 3794. -/
def n3794 : N := succ n3793
/-- The numeral 3795. -/
def n3795 : N := succ n3794
/-- The numeral 3796. -/
def n3796 : N := succ n3795
/-- The numeral 3797. -/
def n3797 : N := succ n3796
/-- The numeral 3798. -/
def n3798 : N := succ n3797
/-- The numeral 3799. -/
def n3799 : N := succ n3798
/-- The numeral 3800. -/
def n3800 : N := succ n3799
/-- The numeral 3801. -/
def n3801 : N := succ n3800
/-- The numeral 3802. -/
def n3802 : N := succ n3801
/-- The numeral 3803. -/
def n3803 : N := succ n3802
/-- The numeral 3804. -/
def n3804 : N := succ n3803
/-- The numeral 3805. -/
def n3805 : N := succ n3804
/-- The numeral 3806. -/
def n3806 : N := succ n3805
/-- The numeral 3807. -/
def n3807 : N := succ n3806
/-- The numeral 3808. -/
def n3808 : N := succ n3807
/-- The numeral 3809. -/
def n3809 : N := succ n3808
/-- The numeral 3810. -/
def n3810 : N := succ n3809
/-- The numeral 3811. -/
def n3811 : N := succ n3810
/-- The numeral 3812. -/
def n3812 : N := succ n3811
/-- The numeral 3813. -/
def n3813 : N := succ n3812
/-- The numeral 3814. -/
def n3814 : N := succ n3813
/-- The numeral 3815. -/
def n3815 : N := succ n3814
/-- The numeral 3816. -/
def n3816 : N := succ n3815
/-- The numeral 3817. -/
def n3817 : N := succ n3816
/-- The numeral 3818. -/
def n3818 : N := succ n3817
/-- The numeral 3819. -/
def n3819 : N := succ n3818
/-- The numeral 3820. -/
def n3820 : N := succ n3819
/-- The numeral 3821. -/
def n3821 : N := succ n3820
/-- The numeral 3822. -/
def n3822 : N := succ n3821
/-- The numeral 3823. -/
def n3823 : N := succ n3822
/-- The numeral 3824. -/
def n3824 : N := succ n3823
/-- The numeral 3825. -/
def n3825 : N := succ n3824
/-- The numeral 3826. -/
def n3826 : N := succ n3825
/-- The numeral 3827. -/
def n3827 : N := succ n3826
/-- The numeral 3828. -/
def n3828 : N := succ n3827
/-- The numeral 3829. -/
def n3829 : N := succ n3828
/-- The numeral 3830. -/
def n3830 : N := succ n3829
/-- The numeral 3831. -/
def n3831 : N := succ n3830
/-- The numeral 3832. -/
def n3832 : N := succ n3831
/-- The numeral 3833. -/
def n3833 : N := succ n3832
/-- The numeral 3834. -/
def n3834 : N := succ n3833
/-- The numeral 3835. -/
def n3835 : N := succ n3834
/-- The numeral 3836. -/
def n3836 : N := succ n3835
/-- The numeral 3837. -/
def n3837 : N := succ n3836
/-- The numeral 3838. -/
def n3838 : N := succ n3837
/-- The numeral 3839. -/
def n3839 : N := succ n3838
/-- The numeral 3840. -/
def n3840 : N := succ n3839
/-- The numeral 3841. -/
def n3841 : N := succ n3840
/-- The numeral 3842. -/
def n3842 : N := succ n3841
/-- The numeral 3843. -/
def n3843 : N := succ n3842
/-- The numeral 3844. -/
def n3844 : N := succ n3843
/-- The numeral 3845. -/
def n3845 : N := succ n3844
/-- The numeral 3846. -/
def n3846 : N := succ n3845
/-- The numeral 3847. -/
def n3847 : N := succ n3846
/-- The numeral 3848. -/
def n3848 : N := succ n3847
/-- The numeral 3849. -/
def n3849 : N := succ n3848
/-- The numeral 3850. -/
def n3850 : N := succ n3849
/-- The numeral 3851. -/
def n3851 : N := succ n3850
/-- The numeral 3852. -/
def n3852 : N := succ n3851
/-- The numeral 3853. -/
def n3853 : N := succ n3852
/-- The numeral 3854. -/
def n3854 : N := succ n3853
/-- The numeral 3855. -/
def n3855 : N := succ n3854
/-- The numeral 3856. -/
def n3856 : N := succ n3855
/-- The numeral 3857. -/
def n3857 : N := succ n3856
/-- The numeral 3858. -/
def n3858 : N := succ n3857
/-- The numeral 3859. -/
def n3859 : N := succ n3858
/-- The numeral 3860. -/
def n3860 : N := succ n3859
/-- The numeral 3861. -/
def n3861 : N := succ n3860
/-- The numeral 3862. -/
def n3862 : N := succ n3861
/-- The numeral 3863. -/
def n3863 : N := succ n3862
/-- The numeral 3864. -/
def n3864 : N := succ n3863
/-- The numeral 3865. -/
def n3865 : N := succ n3864
/-- The numeral 3866. -/
def n3866 : N := succ n3865
/-- The numeral 3867. -/
def n3867 : N := succ n3866
/-- The numeral 3868. -/
def n3868 : N := succ n3867
/-- The numeral 3869. -/
def n3869 : N := succ n3868
/-- The numeral 3870. -/
def n3870 : N := succ n3869
/-- The numeral 3871. -/
def n3871 : N := succ n3870
/-- The numeral 3872. -/
def n3872 : N := succ n3871
/-- The numeral 3873. -/
def n3873 : N := succ n3872
/-- The numeral 3874. -/
def n3874 : N := succ n3873
/-- The numeral 3875. -/
def n3875 : N := succ n3874
/-- The numeral 3876. -/
def n3876 : N := succ n3875
/-- The numeral 3877. -/
def n3877 : N := succ n3876
/-- The numeral 3878. -/
def n3878 : N := succ n3877
/-- The numeral 3879. -/
def n3879 : N := succ n3878
/-- The numeral 3880. -/
def n3880 : N := succ n3879
/-- The numeral 3881. -/
def n3881 : N := succ n3880
/-- The numeral 3882. -/
def n3882 : N := succ n3881
/-- The numeral 3883. -/
def n3883 : N := succ n3882
/-- The numeral 3884. -/
def n3884 : N := succ n3883
/-- The numeral 3885. -/
def n3885 : N := succ n3884
/-- The numeral 3886. -/
def n3886 : N := succ n3885
/-- The numeral 3887. -/
def n3887 : N := succ n3886
/-- The numeral 3888. -/
def n3888 : N := succ n3887
/-- The numeral 3889. -/
def n3889 : N := succ n3888
/-- The numeral 3890. -/
def n3890 : N := succ n3889
/-- The numeral 3891. -/
def n3891 : N := succ n3890
/-- The numeral 3892. -/
def n3892 : N := succ n3891
/-- The numeral 3893. -/
def n3893 : N := succ n3892
/-- The numeral 3894. -/
def n3894 : N := succ n3893
/-- The numeral 3895. -/
def n3895 : N := succ n3894
/-- The numeral 3896. -/
def n3896 : N := succ n3895
/-- The numeral 3897. -/
def n3897 : N := succ n3896
/-- The numeral 3898. -/
def n3898 : N := succ n3897
/-- The numeral 3899. -/
def n3899 : N := succ n3898
/-- The numeral 3900. -/
def n3900 : N := succ n3899
/-- The numeral 3901. -/
def n3901 : N := succ n3900
/-- The numeral 3902. -/
def n3902 : N := succ n3901
/-- The numeral 3903. -/
def n3903 : N := succ n3902
/-- The numeral 3904. -/
def n3904 : N := succ n3903
/-- The numeral 3905. -/
def n3905 : N := succ n3904
/-- The numeral 3906. -/
def n3906 : N := succ n3905
/-- The numeral 3907. -/
def n3907 : N := succ n3906
/-- The numeral 3908. -/
def n3908 : N := succ n3907
/-- The numeral 3909. -/
def n3909 : N := succ n3908
/-- The numeral 3910. -/
def n3910 : N := succ n3909
/-- The numeral 3911. -/
def n3911 : N := succ n3910
/-- The numeral 3912. -/
def n3912 : N := succ n3911
/-- The numeral 3913. -/
def n3913 : N := succ n3912
/-- The numeral 3914. -/
def n3914 : N := succ n3913
/-- The numeral 3915. -/
def n3915 : N := succ n3914
/-- The numeral 3916. -/
def n3916 : N := succ n3915
/-- The numeral 3917. -/
def n3917 : N := succ n3916
/-- The numeral 3918. -/
def n3918 : N := succ n3917
/-- The numeral 3919. -/
def n3919 : N := succ n3918
/-- The numeral 3920. -/
def n3920 : N := succ n3919
/-- The numeral 3921. -/
def n3921 : N := succ n3920
/-- The numeral 3922. -/
def n3922 : N := succ n3921
/-- The numeral 3923. -/
def n3923 : N := succ n3922
/-- The numeral 3924. -/
def n3924 : N := succ n3923
/-- The numeral 3925. -/
def n3925 : N := succ n3924
/-- The numeral 3926. -/
def n3926 : N := succ n3925
/-- The numeral 3927. -/
def n3927 : N := succ n3926
/-- The numeral 3928. -/
def n3928 : N := succ n3927
/-- The numeral 3929. -/
def n3929 : N := succ n3928
/-- The numeral 3930. -/
def n3930 : N := succ n3929
/-- The numeral 3931. -/
def n3931 : N := succ n3930
/-- The numeral 3932. -/
def n3932 : N := succ n3931
/-- The numeral 3933. -/
def n3933 : N := succ n3932
/-- The numeral 3934. -/
def n3934 : N := succ n3933
/-- The numeral 3935. -/
def n3935 : N := succ n3934
/-- The numeral 3936. -/
def n3936 : N := succ n3935
/-- The numeral 3937. -/
def n3937 : N := succ n3936
/-- The numeral 3938. -/
def n3938 : N := succ n3937
/-- The numeral 3939. -/
def n3939 : N := succ n3938
/-- The numeral 3940. -/
def n3940 : N := succ n3939
/-- The numeral 3941. -/
def n3941 : N := succ n3940
/-- The numeral 3942. -/
def n3942 : N := succ n3941
/-- The numeral 3943. -/
def n3943 : N := succ n3942
/-- The numeral 3944. -/
def n3944 : N := succ n3943
/-- The numeral 3945. -/
def n3945 : N := succ n3944
/-- The numeral 3946. -/
def n3946 : N := succ n3945
/-- The numeral 3947. -/
def n3947 : N := succ n3946
/-- The numeral 3948. -/
def n3948 : N := succ n3947
/-- The numeral 3949. -/
def n3949 : N := succ n3948
/-- The numeral 3950. -/
def n3950 : N := succ n3949
/-- The numeral 3951. -/
def n3951 : N := succ n3950
/-- The numeral 3952. -/
def n3952 : N := succ n3951
/-- The numeral 3953. -/
def n3953 : N := succ n3952
/-- The numeral 3954. -/
def n3954 : N := succ n3953
/-- The numeral 3955. -/
def n3955 : N := succ n3954
/-- The numeral 3956. -/
def n3956 : N := succ n3955
/-- The numeral 3957. -/
def n3957 : N := succ n3956
/-- The numeral 3958. -/
def n3958 : N := succ n3957
/-- The numeral 3959. -/
def n3959 : N := succ n3958
/-- The numeral 3960. -/
def n3960 : N := succ n3959
/-- The numeral 3961. -/
def n3961 : N := succ n3960
/-- The numeral 3962. -/
def n3962 : N := succ n3961
/-- The numeral 3963. -/
def n3963 : N := succ n3962
/-- The numeral 3964. -/
def n3964 : N := succ n3963
/-- The numeral 3965. -/
def n3965 : N := succ n3964
/-- The numeral 3966. -/
def n3966 : N := succ n3965
/-- The numeral 3967. -/
def n3967 : N := succ n3966
/-- The numeral 3968. -/
def n3968 : N := succ n3967
/-- The numeral 3969. -/
def n3969 : N := succ n3968
/-- The numeral 3970. -/
def n3970 : N := succ n3969
/-- The numeral 3971. -/
def n3971 : N := succ n3970
/-- The numeral 3972. -/
def n3972 : N := succ n3971
/-- The numeral 3973. -/
def n3973 : N := succ n3972
/-- The numeral 3974. -/
def n3974 : N := succ n3973
/-- The numeral 3975. -/
def n3975 : N := succ n3974
/-- The numeral 3976. -/
def n3976 : N := succ n3975
/-- The numeral 3977. -/
def n3977 : N := succ n3976
/-- The numeral 3978. -/
def n3978 : N := succ n3977
/-- The numeral 3979. -/
def n3979 : N := succ n3978
/-- The numeral 3980. -/
def n3980 : N := succ n3979
/-- The numeral 3981. -/
def n3981 : N := succ n3980
/-- The numeral 3982. -/
def n3982 : N := succ n3981
/-- The numeral 3983. -/
def n3983 : N := succ n3982
/-- The numeral 3984. -/
def n3984 : N := succ n3983
/-- The numeral 3985. -/
def n3985 : N := succ n3984
/-- The numeral 3986. -/
def n3986 : N := succ n3985
/-- The numeral 3987. -/
def n3987 : N := succ n3986
/-- The numeral 3988. -/
def n3988 : N := succ n3987
/-- The numeral 3989. -/
def n3989 : N := succ n3988
/-- The numeral 3990. -/
def n3990 : N := succ n3989
/-- The numeral 3991. -/
def n3991 : N := succ n3990
/-- The numeral 3992. -/
def n3992 : N := succ n3991
/-- The numeral 3993. -/
def n3993 : N := succ n3992
/-- The numeral 3994. -/
def n3994 : N := succ n3993
/-- The numeral 3995. -/
def n3995 : N := succ n3994
/-- The numeral 3996. -/
def n3996 : N := succ n3995
/-- The numeral 3997. -/
def n3997 : N := succ n3996
/-- The numeral 3998. -/
def n3998 : N := succ n3997
/-- The numeral 3999. -/
def n3999 : N := succ n3998
/-- The numeral 4000. -/
def n4000 : N := succ n3999
/-- The numeral 4001. -/
def n4001 : N := succ n4000
/-- The numeral 4002. -/
def n4002 : N := succ n4001
/-- The numeral 4003. -/
def n4003 : N := succ n4002
/-- The numeral 4004. -/
def n4004 : N := succ n4003
/-- The numeral 4005. -/
def n4005 : N := succ n4004
/-- The numeral 4006. -/
def n4006 : N := succ n4005
/-- The numeral 4007. -/
def n4007 : N := succ n4006
/-- The numeral 4008. -/
def n4008 : N := succ n4007
/-- The numeral 4009. -/
def n4009 : N := succ n4008
/-- The numeral 4010. -/
def n4010 : N := succ n4009
/-- The numeral 4011. -/
def n4011 : N := succ n4010
/-- The numeral 4012. -/
def n4012 : N := succ n4011
/-- The numeral 4013. -/
def n4013 : N := succ n4012
/-- The numeral 4014. -/
def n4014 : N := succ n4013
/-- The numeral 4015. -/
def n4015 : N := succ n4014
/-- The numeral 4016. -/
def n4016 : N := succ n4015
/-- The numeral 4017. -/
def n4017 : N := succ n4016
/-- The numeral 4018. -/
def n4018 : N := succ n4017
/-- The numeral 4019. -/
def n4019 : N := succ n4018
/-- The numeral 4020. -/
def n4020 : N := succ n4019
/-- The numeral 4021. -/
def n4021 : N := succ n4020
/-- The numeral 4022. -/
def n4022 : N := succ n4021
/-- The numeral 4023. -/
def n4023 : N := succ n4022
/-- The numeral 4024. -/
def n4024 : N := succ n4023
/-- The numeral 4025. -/
def n4025 : N := succ n4024
/-- The numeral 4026. -/
def n4026 : N := succ n4025
/-- The numeral 4027. -/
def n4027 : N := succ n4026
/-- The numeral 4028. -/
def n4028 : N := succ n4027
/-- The numeral 4029. -/
def n4029 : N := succ n4028
/-- The numeral 4030. -/
def n4030 : N := succ n4029
/-- The numeral 4031. -/
def n4031 : N := succ n4030
/-- The numeral 4032. -/
def n4032 : N := succ n4031
/-- The numeral 4033. -/
def n4033 : N := succ n4032
/-- The numeral 4034. -/
def n4034 : N := succ n4033
/-- The numeral 4035. -/
def n4035 : N := succ n4034
/-- The numeral 4036. -/
def n4036 : N := succ n4035
/-- The numeral 4037. -/
def n4037 : N := succ n4036
/-- The numeral 4038. -/
def n4038 : N := succ n4037
/-- The numeral 4039. -/
def n4039 : N := succ n4038
/-- The numeral 4040. -/
def n4040 : N := succ n4039
/-- The numeral 4041. -/
def n4041 : N := succ n4040
/-- The numeral 4042. -/
def n4042 : N := succ n4041
/-- The numeral 4043. -/
def n4043 : N := succ n4042
/-- The numeral 4044. -/
def n4044 : N := succ n4043
/-- The numeral 4045. -/
def n4045 : N := succ n4044
/-- The numeral 4046. -/
def n4046 : N := succ n4045
/-- The numeral 4047. -/
def n4047 : N := succ n4046
/-- The numeral 4048. -/
def n4048 : N := succ n4047
/-- The numeral 4049. -/
def n4049 : N := succ n4048
/-- The numeral 4050. -/
def n4050 : N := succ n4049
/-- The numeral 4051. -/
def n4051 : N := succ n4050
/-- The numeral 4052. -/
def n4052 : N := succ n4051
/-- The numeral 4053. -/
def n4053 : N := succ n4052
/-- The numeral 4054. -/
def n4054 : N := succ n4053
/-- The numeral 4055. -/
def n4055 : N := succ n4054
/-- The numeral 4056. -/
def n4056 : N := succ n4055
/-- The numeral 4057. -/
def n4057 : N := succ n4056
/-- The numeral 4058. -/
def n4058 : N := succ n4057
/-- The numeral 4059. -/
def n4059 : N := succ n4058
/-- The numeral 4060. -/
def n4060 : N := succ n4059
/-- The numeral 4061. -/
def n4061 : N := succ n4060
/-- The numeral 4062. -/
def n4062 : N := succ n4061
/-- The numeral 4063. -/
def n4063 : N := succ n4062
/-- The numeral 4064. -/
def n4064 : N := succ n4063
/-- The numeral 4065. -/
def n4065 : N := succ n4064
/-- The numeral 4066. -/
def n4066 : N := succ n4065
/-- The numeral 4067. -/
def n4067 : N := succ n4066
/-- The numeral 4068. -/
def n4068 : N := succ n4067
/-- The numeral 4069. -/
def n4069 : N := succ n4068
/-- The numeral 4070. -/
def n4070 : N := succ n4069
/-- The numeral 4071. -/
def n4071 : N := succ n4070
/-- The numeral 4072. -/
def n4072 : N := succ n4071
/-- The numeral 4073. -/
def n4073 : N := succ n4072
/-- The numeral 4074. -/
def n4074 : N := succ n4073
/-- The numeral 4075. -/
def n4075 : N := succ n4074
/-- The numeral 4076. -/
def n4076 : N := succ n4075
/-- The numeral 4077. -/
def n4077 : N := succ n4076
/-- The numeral 4078. -/
def n4078 : N := succ n4077
/-- The numeral 4079. -/
def n4079 : N := succ n4078
/-- The numeral 4080. -/
def n4080 : N := succ n4079
/-- The numeral 4081. -/
def n4081 : N := succ n4080
/-- The numeral 4082. -/
def n4082 : N := succ n4081
/-- The numeral 4083. -/
def n4083 : N := succ n4082
/-- The numeral 4084. -/
def n4084 : N := succ n4083
/-- The numeral 4085. -/
def n4085 : N := succ n4084
/-- The numeral 4086. -/
def n4086 : N := succ n4085
/-- The numeral 4087. -/
def n4087 : N := succ n4086
/-- The numeral 4088. -/
def n4088 : N := succ n4087
/-- The numeral 4089. -/
def n4089 : N := succ n4088
/-- The numeral 4090. -/
def n4090 : N := succ n4089
/-- The numeral 4091. -/
def n4091 : N := succ n4090
/-- The numeral 4092. -/
def n4092 : N := succ n4091
/-- The numeral 4093. -/
def n4093 : N := succ n4092
/-- The numeral 4094. -/
def n4094 : N := succ n4093
/-- The numeral 4095. -/
def n4095 : N := succ n4094
/-- The numeral 4096. -/
def n4096 : N := succ n4095
/-- The numeral 4097. -/
def n4097 : N := succ n4096
/-- The numeral 4098. -/
def n4098 : N := succ n4097
/-- The numeral 4099. -/
def n4099 : N := succ n4098
/-- The numeral 4100. -/
def n4100 : N := succ n4099
/-- The numeral 4101. -/
def n4101 : N := succ n4100
/-- The numeral 4102. -/
def n4102 : N := succ n4101
/-- The numeral 4103. -/
def n4103 : N := succ n4102
/-- The numeral 4104. -/
def n4104 : N := succ n4103
/-- The numeral 4105. -/
def n4105 : N := succ n4104
/-- The numeral 4106. -/
def n4106 : N := succ n4105
/-- The numeral 4107. -/
def n4107 : N := succ n4106
/-- The numeral 4108. -/
def n4108 : N := succ n4107
/-- The numeral 4109. -/
def n4109 : N := succ n4108
/-- The numeral 4110. -/
def n4110 : N := succ n4109
/-- The numeral 4111. -/
def n4111 : N := succ n4110
/-- The numeral 4112. -/
def n4112 : N := succ n4111
/-- The numeral 4113. -/
def n4113 : N := succ n4112
/-- The numeral 4114. -/
def n4114 : N := succ n4113
/-- The numeral 4115. -/
def n4115 : N := succ n4114
/-- The numeral 4116. -/
def n4116 : N := succ n4115
/-- The numeral 4117. -/
def n4117 : N := succ n4116
/-- The numeral 4118. -/
def n4118 : N := succ n4117
/-- The numeral 4119. -/
def n4119 : N := succ n4118
/-- The numeral 4120. -/
def n4120 : N := succ n4119
/-- The numeral 4121. -/
def n4121 : N := succ n4120
/-- The numeral 4122. -/
def n4122 : N := succ n4121
/-- The numeral 4123. -/
def n4123 : N := succ n4122
/-- The numeral 4124. -/
def n4124 : N := succ n4123
/-- The numeral 4125. -/
def n4125 : N := succ n4124
/-- The numeral 4126. -/
def n4126 : N := succ n4125
/-- The numeral 4127. -/
def n4127 : N := succ n4126
/-- The numeral 4128. -/
def n4128 : N := succ n4127
/-- The numeral 4129. -/
def n4129 : N := succ n4128
/-- The numeral 4130. -/
def n4130 : N := succ n4129
/-- The numeral 4131. -/
def n4131 : N := succ n4130
/-- The numeral 4132. -/
def n4132 : N := succ n4131
/-- The numeral 4133. -/
def n4133 : N := succ n4132
/-- The numeral 4134. -/
def n4134 : N := succ n4133
/-- The numeral 4135. -/
def n4135 : N := succ n4134
/-- The numeral 4136. -/
def n4136 : N := succ n4135
/-- The numeral 4137. -/
def n4137 : N := succ n4136
/-- The numeral 4138. -/
def n4138 : N := succ n4137
/-- The numeral 4139. -/
def n4139 : N := succ n4138
/-- The numeral 4140. -/
def n4140 : N := succ n4139
/-- The numeral 4141. -/
def n4141 : N := succ n4140
/-- The numeral 4142. -/
def n4142 : N := succ n4141
/-- The numeral 4143. -/
def n4143 : N := succ n4142
/-- The numeral 4144. -/
def n4144 : N := succ n4143
/-- The numeral 4145. -/
def n4145 : N := succ n4144
/-- The numeral 4146. -/
def n4146 : N := succ n4145
/-- The numeral 4147. -/
def n4147 : N := succ n4146
/-- The numeral 4148. -/
def n4148 : N := succ n4147
/-- The numeral 4149. -/
def n4149 : N := succ n4148
/-- The numeral 4150. -/
def n4150 : N := succ n4149
/-- The numeral 4151. -/
def n4151 : N := succ n4150
/-- The numeral 4152. -/
def n4152 : N := succ n4151
/-- The numeral 4153. -/
def n4153 : N := succ n4152
/-- The numeral 4154. -/
def n4154 : N := succ n4153
/-- The numeral 4155. -/
def n4155 : N := succ n4154
/-- The numeral 4156. -/
def n4156 : N := succ n4155
/-- The numeral 4157. -/
def n4157 : N := succ n4156
/-- The numeral 4158. -/
def n4158 : N := succ n4157
/-- The numeral 4159. -/
def n4159 : N := succ n4158
/-- The numeral 4160. -/
def n4160 : N := succ n4159
/-- The numeral 4161. -/
def n4161 : N := succ n4160
/-- The numeral 4162. -/
def n4162 : N := succ n4161
/-- The numeral 4163. -/
def n4163 : N := succ n4162
/-- The numeral 4164. -/
def n4164 : N := succ n4163
/-- The numeral 4165. -/
def n4165 : N := succ n4164
/-- The numeral 4166. -/
def n4166 : N := succ n4165
/-- The numeral 4167. -/
def n4167 : N := succ n4166
/-- The numeral 4168. -/
def n4168 : N := succ n4167
/-- The numeral 4169. -/
def n4169 : N := succ n4168
/-- The countdown step at 1. -/
theorem count_1 : sub n3 n1 = n2 := by
  rw [n3, n1, sub_succ_succ]
  exact count_0
/-- The countdown step at 2. -/
theorem count_2 : sub n4 n2 = n2 := by
  rw [n4, n2, sub_succ_succ]
  exact count_1
/-- The countdown step at 3. -/
theorem count_3 : sub n5 n3 = n2 := by
  rw [n5, n3, sub_succ_succ]
  exact count_2
/-- The countdown step at 4. -/
theorem count_4 : sub n6 n4 = n2 := by
  rw [n6, n4, sub_succ_succ]
  exact count_3
/-- The countdown step at 5. -/
theorem count_5 : sub n7 n5 = n2 := by
  rw [n7, n5, sub_succ_succ]
  exact count_4
/-- The countdown step at 6. -/
theorem count_6 : sub n8 n6 = n2 := by
  rw [n8, n6, sub_succ_succ]
  exact count_5
/-- The countdown step at 7. -/
theorem count_7 : sub n9 n7 = n2 := by
  rw [n9, n7, sub_succ_succ]
  exact count_6
/-- The countdown step at 8. -/
theorem count_8 : sub n10 n8 = n2 := by
  rw [n10, n8, sub_succ_succ]
  exact count_7
/-- The countdown step at 9. -/
theorem count_9 : sub n11 n9 = n2 := by
  rw [n11, n9, sub_succ_succ]
  exact count_8
/-- The countdown step at 10. -/
theorem count_10 : sub n12 n10 = n2 := by
  rw [n12, n10, sub_succ_succ]
  exact count_9
/-- The countdown step at 11. -/
theorem count_11 : sub n13 n11 = n2 := by
  rw [n13, n11, sub_succ_succ]
  exact count_10
/-- The countdown step at 12. -/
theorem count_12 : sub n14 n12 = n2 := by
  rw [n14, n12, sub_succ_succ]
  exact count_11
/-- The countdown step at 13. -/
theorem count_13 : sub n15 n13 = n2 := by
  rw [n15, n13, sub_succ_succ]
  exact count_12
/-- The countdown step at 14. -/
theorem count_14 : sub n16 n14 = n2 := by
  rw [n16, n14, sub_succ_succ]
  exact count_13
/-- The countdown step at 15. -/
theorem count_15 : sub n17 n15 = n2 := by
  rw [n17, n15, sub_succ_succ]
  exact count_14
/-- The countdown step at 16. -/
theorem count_16 : sub n18 n16 = n2 := by
  rw [n18, n16, sub_succ_succ]
  exact count_15
/-- The countdown step at 17. -/
theorem count_17 : sub n19 n17 = n2 := by
  rw [n19, n17, sub_succ_succ]
  exact count_16
/-- The countdown step at 18. -/
theorem count_18 : sub n20 n18 = n2 := by
  rw [n20, n18, sub_succ_succ]
  exact count_17
/-- The countdown step at 19. -/
theorem count_19 : sub n21 n19 = n2 := by
  rw [n21, n19, sub_succ_succ]
  exact count_18
/-- The countdown step at 20. -/
theorem count_20 : sub n22 n20 = n2 := by
  rw [n22, n20, sub_succ_succ]
  exact count_19
/-- The countdown step at 21. -/
theorem count_21 : sub n23 n21 = n2 := by
  rw [n23, n21, sub_succ_succ]
  exact count_20
/-- The countdown step at 22. -/
theorem count_22 : sub n24 n22 = n2 := by
  rw [n24, n22, sub_succ_succ]
  exact count_21
/-- The countdown step at 23. -/
theorem count_23 : sub n25 n23 = n2 := by
  rw [n25, n23, sub_succ_succ]
  exact count_22
/-- The countdown step at 24. -/
theorem count_24 : sub n26 n24 = n2 := by
  rw [n26, n24, sub_succ_succ]
  exact count_23
/-- The countdown step at 25. -/
theorem count_25 : sub n27 n25 = n2 := by
  rw [n27, n25, sub_succ_succ]
  exact count_24
/-- The countdown step at 26. -/
theorem count_26 : sub n28 n26 = n2 := by
  rw [n28, n26, sub_succ_succ]
  exact count_25
/-- The countdown step at 27. -/
theorem count_27 : sub n29 n27 = n2 := by
  rw [n29, n27, sub_succ_succ]
  exact count_26
/-- The countdown step at 28. -/
theorem count_28 : sub n30 n28 = n2 := by
  rw [n30, n28, sub_succ_succ]
  exact count_27
/-- The countdown step at 29. -/
theorem count_29 : sub n31 n29 = n2 := by
  rw [n31, n29, sub_succ_succ]
  exact count_28
/-- The countdown step at 30. -/
theorem count_30 : sub n32 n30 = n2 := by
  rw [n32, n30, sub_succ_succ]
  exact count_29
/-- The countdown step at 31. -/
theorem count_31 : sub n33 n31 = n2 := by
  rw [n33, n31, sub_succ_succ]
  exact count_30
/-- The countdown step at 32. -/
theorem count_32 : sub n34 n32 = n2 := by
  rw [n34, n32, sub_succ_succ]
  exact count_31
/-- The countdown step at 33. -/
theorem count_33 : sub n35 n33 = n2 := by
  rw [n35, n33, sub_succ_succ]
  exact count_32
/-- The countdown step at 34. -/
theorem count_34 : sub n36 n34 = n2 := by
  rw [n36, n34, sub_succ_succ]
  exact count_33
/-- The countdown step at 35. -/
theorem count_35 : sub n37 n35 = n2 := by
  rw [n37, n35, sub_succ_succ]
  exact count_34
/-- The countdown step at 36. -/
theorem count_36 : sub n38 n36 = n2 := by
  rw [n38, n36, sub_succ_succ]
  exact count_35
/-- The countdown step at 37. -/
theorem count_37 : sub n39 n37 = n2 := by
  rw [n39, n37, sub_succ_succ]
  exact count_36
/-- The countdown step at 38. -/
theorem count_38 : sub n40 n38 = n2 := by
  rw [n40, n38, sub_succ_succ]
  exact count_37
/-- The countdown step at 39. -/
theorem count_39 : sub n41 n39 = n2 := by
  rw [n41, n39, sub_succ_succ]
  exact count_38
/-- The countdown step at 40. -/
theorem count_40 : sub n42 n40 = n2 := by
  rw [n42, n40, sub_succ_succ]
  exact count_39
/-- The countdown step at 41. -/
theorem count_41 : sub n43 n41 = n2 := by
  rw [n43, n41, sub_succ_succ]
  exact count_40
/-- The countdown step at 42. -/
theorem count_42 : sub n44 n42 = n2 := by
  rw [n44, n42, sub_succ_succ]
  exact count_41
/-- The countdown step at 43. -/
theorem count_43 : sub n45 n43 = n2 := by
  rw [n45, n43, sub_succ_succ]
  exact count_42
/-- The countdown step at 44. -/
theorem count_44 : sub n46 n44 = n2 := by
  rw [n46, n44, sub_succ_succ]
  exact count_43
/-- The countdown step at 45. -/
theorem count_45 : sub n47 n45 = n2 := by
  rw [n47, n45, sub_succ_succ]
  exact count_44
/-- The countdown step at 46. -/
theorem count_46 : sub n48 n46 = n2 := by
  rw [n48, n46, sub_succ_succ]
  exact count_45
/-- The countdown step at 47. -/
theorem count_47 : sub n49 n47 = n2 := by
  rw [n49, n47, sub_succ_succ]
  exact count_46
/-- The countdown step at 48. -/
theorem count_48 : sub n50 n48 = n2 := by
  rw [n50, n48, sub_succ_succ]
  exact count_47
/-- The countdown step at 49. -/
theorem count_49 : sub n51 n49 = n2 := by
  rw [n51, n49, sub_succ_succ]
  exact count_48
/-- The countdown step at 50. -/
theorem count_50 : sub n52 n50 = n2 := by
  rw [n52, n50, sub_succ_succ]
  exact count_49
/-- The countdown step at 51. -/
theorem count_51 : sub n53 n51 = n2 := by
  rw [n53, n51, sub_succ_succ]
  exact count_50
/-- The countdown step at 52. -/
theorem count_52 : sub n54 n52 = n2 := by
  rw [n54, n52, sub_succ_succ]
  exact count_51
/-- The countdown step at 53. -/
theorem count_53 : sub n55 n53 = n2 := by
  rw [n55, n53, sub_succ_succ]
  exact count_52
/-- The countdown step at 54. -/
theorem count_54 : sub n56 n54 = n2 := by
  rw [n56, n54, sub_succ_succ]
  exact count_53
/-- The countdown step at 55. -/
theorem count_55 : sub n57 n55 = n2 := by
  rw [n57, n55, sub_succ_succ]
  exact count_54
/-- The countdown step at 56. -/
theorem count_56 : sub n58 n56 = n2 := by
  rw [n58, n56, sub_succ_succ]
  exact count_55
/-- The countdown step at 57. -/
theorem count_57 : sub n59 n57 = n2 := by
  rw [n59, n57, sub_succ_succ]
  exact count_56
/-- The countdown step at 58. -/
theorem count_58 : sub n60 n58 = n2 := by
  rw [n60, n58, sub_succ_succ]
  exact count_57
/-- The countdown step at 59. -/
theorem count_59 : sub n61 n59 = n2 := by
  rw [n61, n59, sub_succ_succ]
  exact count_58
/-- The countdown step at 60. -/
theorem count_60 : sub n62 n60 = n2 := by
  rw [n62, n60, sub_succ_succ]
  exact count_59
/-- The countdown step at 61. -/
theorem count_61 : sub n63 n61 = n2 := by
  rw [n63, n61, sub_succ_succ]
  exact count_60
/-- The countdown step at 62. -/
theorem count_62 : sub n64 n62 = n2 := by
  rw [n64, n62, sub_succ_succ]
  exact count_61
/-- The countdown step at 63. -/
theorem count_63 : sub n65 n63 = n2 := by
  rw [n65, n63, sub_succ_succ]
  exact count_62
/-- The countdown step at 64. -/
theorem count_64 : sub n66 n64 = n2 := by
  rw [n66, n64, sub_succ_succ]
  exact count_63
/-- The countdown step at 65. -/
theorem count_65 : sub n67 n65 = n2 := by
  rw [n67, n65, sub_succ_succ]
  exact count_64
/-- The countdown step at 66. -/
theorem count_66 : sub n68 n66 = n2 := by
  rw [n68, n66, sub_succ_succ]
  exact count_65
/-- The countdown step at 67. -/
theorem count_67 : sub n69 n67 = n2 := by
  rw [n69, n67, sub_succ_succ]
  exact count_66
/-- The countdown step at 68. -/
theorem count_68 : sub n70 n68 = n2 := by
  rw [n70, n68, sub_succ_succ]
  exact count_67
/-- The countdown step at 69. -/
theorem count_69 : sub n71 n69 = n2 := by
  rw [n71, n69, sub_succ_succ]
  exact count_68
/-- The countdown step at 70. -/
theorem count_70 : sub n72 n70 = n2 := by
  rw [n72, n70, sub_succ_succ]
  exact count_69
/-- The countdown step at 71. -/
theorem count_71 : sub n73 n71 = n2 := by
  rw [n73, n71, sub_succ_succ]
  exact count_70
/-- The countdown step at 72. -/
theorem count_72 : sub n74 n72 = n2 := by
  rw [n74, n72, sub_succ_succ]
  exact count_71
/-- The countdown step at 73. -/
theorem count_73 : sub n75 n73 = n2 := by
  rw [n75, n73, sub_succ_succ]
  exact count_72
/-- The countdown step at 74. -/
theorem count_74 : sub n76 n74 = n2 := by
  rw [n76, n74, sub_succ_succ]
  exact count_73
/-- The countdown step at 75. -/
theorem count_75 : sub n77 n75 = n2 := by
  rw [n77, n75, sub_succ_succ]
  exact count_74
/-- The countdown step at 76. -/
theorem count_76 : sub n78 n76 = n2 := by
  rw [n78, n76, sub_succ_succ]
  exact count_75
/-- The countdown step at 77. -/
theorem count_77 : sub n79 n77 = n2 := by
  rw [n79, n77, sub_succ_succ]
  exact count_76
/-- The countdown step at 78. -/
theorem count_78 : sub n80 n78 = n2 := by
  rw [n80, n78, sub_succ_succ]
  exact count_77
/-- The countdown step at 79. -/
theorem count_79 : sub n81 n79 = n2 := by
  rw [n81, n79, sub_succ_succ]
  exact count_78
/-- The countdown step at 80. -/
theorem count_80 : sub n82 n80 = n2 := by
  rw [n82, n80, sub_succ_succ]
  exact count_79
/-- The countdown step at 81. -/
theorem count_81 : sub n83 n81 = n2 := by
  rw [n83, n81, sub_succ_succ]
  exact count_80
/-- The countdown step at 82. -/
theorem count_82 : sub n84 n82 = n2 := by
  rw [n84, n82, sub_succ_succ]
  exact count_81
/-- The countdown step at 83. -/
theorem count_83 : sub n85 n83 = n2 := by
  rw [n85, n83, sub_succ_succ]
  exact count_82
/-- The countdown step at 84. -/
theorem count_84 : sub n86 n84 = n2 := by
  rw [n86, n84, sub_succ_succ]
  exact count_83
/-- The countdown step at 85. -/
theorem count_85 : sub n87 n85 = n2 := by
  rw [n87, n85, sub_succ_succ]
  exact count_84
/-- The countdown step at 86. -/
theorem count_86 : sub n88 n86 = n2 := by
  rw [n88, n86, sub_succ_succ]
  exact count_85
/-- The countdown step at 87. -/
theorem count_87 : sub n89 n87 = n2 := by
  rw [n89, n87, sub_succ_succ]
  exact count_86
/-- The countdown step at 88. -/
theorem count_88 : sub n90 n88 = n2 := by
  rw [n90, n88, sub_succ_succ]
  exact count_87
/-- The countdown step at 89. -/
theorem count_89 : sub n91 n89 = n2 := by
  rw [n91, n89, sub_succ_succ]
  exact count_88
/-- The countdown step at 90. -/
theorem count_90 : sub n92 n90 = n2 := by
  rw [n92, n90, sub_succ_succ]
  exact count_89
/-- The countdown step at 91. -/
theorem count_91 : sub n93 n91 = n2 := by
  rw [n93, n91, sub_succ_succ]
  exact count_90
/-- The countdown step at 92. -/
theorem count_92 : sub n94 n92 = n2 := by
  rw [n94, n92, sub_succ_succ]
  exact count_91
/-- The countdown step at 93. -/
theorem count_93 : sub n95 n93 = n2 := by
  rw [n95, n93, sub_succ_succ]
  exact count_92
/-- The countdown step at 94. -/
theorem count_94 : sub n96 n94 = n2 := by
  rw [n96, n94, sub_succ_succ]
  exact count_93
/-- The countdown step at 95. -/
theorem count_95 : sub n97 n95 = n2 := by
  rw [n97, n95, sub_succ_succ]
  exact count_94
/-- The countdown step at 96. -/
theorem count_96 : sub n98 n96 = n2 := by
  rw [n98, n96, sub_succ_succ]
  exact count_95
/-- The countdown step at 97. -/
theorem count_97 : sub n99 n97 = n2 := by
  rw [n99, n97, sub_succ_succ]
  exact count_96
/-- The countdown step at 98. -/
theorem count_98 : sub n100 n98 = n2 := by
  rw [n100, n98, sub_succ_succ]
  exact count_97
/-- The countdown step at 99. -/
theorem count_99 : sub n101 n99 = n2 := by
  rw [n101, n99, sub_succ_succ]
  exact count_98
/-- The countdown step at 100. -/
theorem count_100 : sub n102 n100 = n2 := by
  rw [n102, n100, sub_succ_succ]
  exact count_99
/-- The countdown step at 101. -/
theorem count_101 : sub n103 n101 = n2 := by
  rw [n103, n101, sub_succ_succ]
  exact count_100
/-- The countdown step at 102. -/
theorem count_102 : sub n104 n102 = n2 := by
  rw [n104, n102, sub_succ_succ]
  exact count_101
/-- The countdown step at 103. -/
theorem count_103 : sub n105 n103 = n2 := by
  rw [n105, n103, sub_succ_succ]
  exact count_102
/-- The countdown step at 104. -/
theorem count_104 : sub n106 n104 = n2 := by
  rw [n106, n104, sub_succ_succ]
  exact count_103
/-- The countdown step at 105. -/
theorem count_105 : sub n107 n105 = n2 := by
  rw [n107, n105, sub_succ_succ]
  exact count_104
/-- The countdown step at 106. -/
theorem count_106 : sub n108 n106 = n2 := by
  rw [n108, n106, sub_succ_succ]
  exact count_105
/-- The countdown step at 107. -/
theorem count_107 : sub n109 n107 = n2 := by
  rw [n109, n107, sub_succ_succ]
  exact count_106
/-- The countdown step at 108. -/
theorem count_108 : sub n110 n108 = n2 := by
  rw [n110, n108, sub_succ_succ]
  exact count_107
/-- The countdown step at 109. -/
theorem count_109 : sub n111 n109 = n2 := by
  rw [n111, n109, sub_succ_succ]
  exact count_108
/-- The countdown step at 110. -/
theorem count_110 : sub n112 n110 = n2 := by
  rw [n112, n110, sub_succ_succ]
  exact count_109
/-- The countdown step at 111. -/
theorem count_111 : sub n113 n111 = n2 := by
  rw [n113, n111, sub_succ_succ]
  exact count_110
/-- The countdown step at 112. -/
theorem count_112 : sub n114 n112 = n2 := by
  rw [n114, n112, sub_succ_succ]
  exact count_111
/-- The countdown step at 113. -/
theorem count_113 : sub n115 n113 = n2 := by
  rw [n115, n113, sub_succ_succ]
  exact count_112
/-- The countdown step at 114. -/
theorem count_114 : sub n116 n114 = n2 := by
  rw [n116, n114, sub_succ_succ]
  exact count_113
/-- The countdown step at 115. -/
theorem count_115 : sub n117 n115 = n2 := by
  rw [n117, n115, sub_succ_succ]
  exact count_114
/-- The countdown step at 116. -/
theorem count_116 : sub n118 n116 = n2 := by
  rw [n118, n116, sub_succ_succ]
  exact count_115
/-- The countdown step at 117. -/
theorem count_117 : sub n119 n117 = n2 := by
  rw [n119, n117, sub_succ_succ]
  exact count_116
/-- The countdown step at 118. -/
theorem count_118 : sub n120 n118 = n2 := by
  rw [n120, n118, sub_succ_succ]
  exact count_117
/-- The countdown step at 119. -/
theorem count_119 : sub n121 n119 = n2 := by
  rw [n121, n119, sub_succ_succ]
  exact count_118
/-- The countdown step at 120. -/
theorem count_120 : sub n122 n120 = n2 := by
  rw [n122, n120, sub_succ_succ]
  exact count_119
/-- The countdown step at 121. -/
theorem count_121 : sub n123 n121 = n2 := by
  rw [n123, n121, sub_succ_succ]
  exact count_120
/-- The countdown step at 122. -/
theorem count_122 : sub n124 n122 = n2 := by
  rw [n124, n122, sub_succ_succ]
  exact count_121
/-- The countdown step at 123. -/
theorem count_123 : sub n125 n123 = n2 := by
  rw [n125, n123, sub_succ_succ]
  exact count_122
/-- The countdown step at 124. -/
theorem count_124 : sub n126 n124 = n2 := by
  rw [n126, n124, sub_succ_succ]
  exact count_123
/-- The countdown step at 125. -/
theorem count_125 : sub n127 n125 = n2 := by
  rw [n127, n125, sub_succ_succ]
  exact count_124
/-- The countdown step at 126. -/
theorem count_126 : sub n128 n126 = n2 := by
  rw [n128, n126, sub_succ_succ]
  exact count_125
/-- The countdown step at 127. -/
theorem count_127 : sub n129 n127 = n2 := by
  rw [n129, n127, sub_succ_succ]
  exact count_126
/-- The countdown step at 128. -/
theorem count_128 : sub n130 n128 = n2 := by
  rw [n130, n128, sub_succ_succ]
  exact count_127
/-- The countdown step at 129. -/
theorem count_129 : sub n131 n129 = n2 := by
  rw [n131, n129, sub_succ_succ]
  exact count_128
/-- The countdown step at 130. -/
theorem count_130 : sub n132 n130 = n2 := by
  rw [n132, n130, sub_succ_succ]
  exact count_129
/-- The countdown step at 131. -/
theorem count_131 : sub n133 n131 = n2 := by
  rw [n133, n131, sub_succ_succ]
  exact count_130
/-- The countdown step at 132. -/
theorem count_132 : sub n134 n132 = n2 := by
  rw [n134, n132, sub_succ_succ]
  exact count_131
/-- The countdown step at 133. -/
theorem count_133 : sub n135 n133 = n2 := by
  rw [n135, n133, sub_succ_succ]
  exact count_132
/-- The countdown step at 134. -/
theorem count_134 : sub n136 n134 = n2 := by
  rw [n136, n134, sub_succ_succ]
  exact count_133
/-- The countdown step at 135. -/
theorem count_135 : sub n137 n135 = n2 := by
  rw [n137, n135, sub_succ_succ]
  exact count_134
/-- The countdown step at 136. -/
theorem count_136 : sub n138 n136 = n2 := by
  rw [n138, n136, sub_succ_succ]
  exact count_135
/-- The countdown step at 137. -/
theorem count_137 : sub n139 n137 = n2 := by
  rw [n139, n137, sub_succ_succ]
  exact count_136
/-- The countdown step at 138. -/
theorem count_138 : sub n140 n138 = n2 := by
  rw [n140, n138, sub_succ_succ]
  exact count_137
/-- The countdown step at 139. -/
theorem count_139 : sub n141 n139 = n2 := by
  rw [n141, n139, sub_succ_succ]
  exact count_138
/-- The countdown step at 140. -/
theorem count_140 : sub n142 n140 = n2 := by
  rw [n142, n140, sub_succ_succ]
  exact count_139
/-- The countdown step at 141. -/
theorem count_141 : sub n143 n141 = n2 := by
  rw [n143, n141, sub_succ_succ]
  exact count_140
/-- The countdown step at 142. -/
theorem count_142 : sub n144 n142 = n2 := by
  rw [n144, n142, sub_succ_succ]
  exact count_141
/-- The countdown step at 143. -/
theorem count_143 : sub n145 n143 = n2 := by
  rw [n145, n143, sub_succ_succ]
  exact count_142
/-- The countdown step at 144. -/
theorem count_144 : sub n146 n144 = n2 := by
  rw [n146, n144, sub_succ_succ]
  exact count_143
/-- The countdown step at 145. -/
theorem count_145 : sub n147 n145 = n2 := by
  rw [n147, n145, sub_succ_succ]
  exact count_144
/-- The countdown step at 146. -/
theorem count_146 : sub n148 n146 = n2 := by
  rw [n148, n146, sub_succ_succ]
  exact count_145
/-- The countdown step at 147. -/
theorem count_147 : sub n149 n147 = n2 := by
  rw [n149, n147, sub_succ_succ]
  exact count_146
/-- The countdown step at 148. -/
theorem count_148 : sub n150 n148 = n2 := by
  rw [n150, n148, sub_succ_succ]
  exact count_147
/-- The countdown step at 149. -/
theorem count_149 : sub n151 n149 = n2 := by
  rw [n151, n149, sub_succ_succ]
  exact count_148
/-- The countdown step at 150. -/
theorem count_150 : sub n152 n150 = n2 := by
  rw [n152, n150, sub_succ_succ]
  exact count_149
/-- The countdown step at 151. -/
theorem count_151 : sub n153 n151 = n2 := by
  rw [n153, n151, sub_succ_succ]
  exact count_150
/-- The countdown step at 152. -/
theorem count_152 : sub n154 n152 = n2 := by
  rw [n154, n152, sub_succ_succ]
  exact count_151
/-- The countdown step at 153. -/
theorem count_153 : sub n155 n153 = n2 := by
  rw [n155, n153, sub_succ_succ]
  exact count_152
/-- The countdown step at 154. -/
theorem count_154 : sub n156 n154 = n2 := by
  rw [n156, n154, sub_succ_succ]
  exact count_153
/-- The countdown step at 155. -/
theorem count_155 : sub n157 n155 = n2 := by
  rw [n157, n155, sub_succ_succ]
  exact count_154
/-- The countdown step at 156. -/
theorem count_156 : sub n158 n156 = n2 := by
  rw [n158, n156, sub_succ_succ]
  exact count_155
/-- The countdown step at 157. -/
theorem count_157 : sub n159 n157 = n2 := by
  rw [n159, n157, sub_succ_succ]
  exact count_156
/-- The countdown step at 158. -/
theorem count_158 : sub n160 n158 = n2 := by
  rw [n160, n158, sub_succ_succ]
  exact count_157
/-- The countdown step at 159. -/
theorem count_159 : sub n161 n159 = n2 := by
  rw [n161, n159, sub_succ_succ]
  exact count_158
/-- The countdown step at 160. -/
theorem count_160 : sub n162 n160 = n2 := by
  rw [n162, n160, sub_succ_succ]
  exact count_159
/-- The countdown step at 161. -/
theorem count_161 : sub n163 n161 = n2 := by
  rw [n163, n161, sub_succ_succ]
  exact count_160
/-- The countdown step at 162. -/
theorem count_162 : sub n164 n162 = n2 := by
  rw [n164, n162, sub_succ_succ]
  exact count_161
/-- The countdown step at 163. -/
theorem count_163 : sub n165 n163 = n2 := by
  rw [n165, n163, sub_succ_succ]
  exact count_162
/-- The countdown step at 164. -/
theorem count_164 : sub n166 n164 = n2 := by
  rw [n166, n164, sub_succ_succ]
  exact count_163
/-- The countdown step at 165. -/
theorem count_165 : sub n167 n165 = n2 := by
  rw [n167, n165, sub_succ_succ]
  exact count_164
/-- The countdown step at 166. -/
theorem count_166 : sub n168 n166 = n2 := by
  rw [n168, n166, sub_succ_succ]
  exact count_165
/-- The countdown step at 167. -/
theorem count_167 : sub n169 n167 = n2 := by
  rw [n169, n167, sub_succ_succ]
  exact count_166
/-- The countdown step at 168. -/
theorem count_168 : sub n170 n168 = n2 := by
  rw [n170, n168, sub_succ_succ]
  exact count_167
/-- The countdown step at 169. -/
theorem count_169 : sub n171 n169 = n2 := by
  rw [n171, n169, sub_succ_succ]
  exact count_168
/-- The countdown step at 170. -/
theorem count_170 : sub n172 n170 = n2 := by
  rw [n172, n170, sub_succ_succ]
  exact count_169
/-- The countdown step at 171. -/
theorem count_171 : sub n173 n171 = n2 := by
  rw [n173, n171, sub_succ_succ]
  exact count_170
/-- The countdown step at 172. -/
theorem count_172 : sub n174 n172 = n2 := by
  rw [n174, n172, sub_succ_succ]
  exact count_171
/-- The countdown step at 173. -/
theorem count_173 : sub n175 n173 = n2 := by
  rw [n175, n173, sub_succ_succ]
  exact count_172
/-- The countdown step at 174. -/
theorem count_174 : sub n176 n174 = n2 := by
  rw [n176, n174, sub_succ_succ]
  exact count_173
/-- The countdown step at 175. -/
theorem count_175 : sub n177 n175 = n2 := by
  rw [n177, n175, sub_succ_succ]
  exact count_174
/-- The countdown step at 176. -/
theorem count_176 : sub n178 n176 = n2 := by
  rw [n178, n176, sub_succ_succ]
  exact count_175
/-- The countdown step at 177. -/
theorem count_177 : sub n179 n177 = n2 := by
  rw [n179, n177, sub_succ_succ]
  exact count_176
/-- The countdown step at 178. -/
theorem count_178 : sub n180 n178 = n2 := by
  rw [n180, n178, sub_succ_succ]
  exact count_177
/-- The countdown step at 179. -/
theorem count_179 : sub n181 n179 = n2 := by
  rw [n181, n179, sub_succ_succ]
  exact count_178
/-- The countdown step at 180. -/
theorem count_180 : sub n182 n180 = n2 := by
  rw [n182, n180, sub_succ_succ]
  exact count_179
/-- The countdown step at 181. -/
theorem count_181 : sub n183 n181 = n2 := by
  rw [n183, n181, sub_succ_succ]
  exact count_180
/-- The countdown step at 182. -/
theorem count_182 : sub n184 n182 = n2 := by
  rw [n184, n182, sub_succ_succ]
  exact count_181
/-- The countdown step at 183. -/
theorem count_183 : sub n185 n183 = n2 := by
  rw [n185, n183, sub_succ_succ]
  exact count_182
/-- The countdown step at 184. -/
theorem count_184 : sub n186 n184 = n2 := by
  rw [n186, n184, sub_succ_succ]
  exact count_183
/-- The countdown step at 185. -/
theorem count_185 : sub n187 n185 = n2 := by
  rw [n187, n185, sub_succ_succ]
  exact count_184
/-- The countdown step at 186. -/
theorem count_186 : sub n188 n186 = n2 := by
  rw [n188, n186, sub_succ_succ]
  exact count_185
/-- The countdown step at 187. -/
theorem count_187 : sub n189 n187 = n2 := by
  rw [n189, n187, sub_succ_succ]
  exact count_186
/-- The countdown step at 188. -/
theorem count_188 : sub n190 n188 = n2 := by
  rw [n190, n188, sub_succ_succ]
  exact count_187
/-- The countdown step at 189. -/
theorem count_189 : sub n191 n189 = n2 := by
  rw [n191, n189, sub_succ_succ]
  exact count_188
/-- The countdown step at 190. -/
theorem count_190 : sub n192 n190 = n2 := by
  rw [n192, n190, sub_succ_succ]
  exact count_189
/-- The countdown step at 191. -/
theorem count_191 : sub n193 n191 = n2 := by
  rw [n193, n191, sub_succ_succ]
  exact count_190
/-- The countdown step at 192. -/
theorem count_192 : sub n194 n192 = n2 := by
  rw [n194, n192, sub_succ_succ]
  exact count_191
/-- The countdown step at 193. -/
theorem count_193 : sub n195 n193 = n2 := by
  rw [n195, n193, sub_succ_succ]
  exact count_192
/-- The countdown step at 194. -/
theorem count_194 : sub n196 n194 = n2 := by
  rw [n196, n194, sub_succ_succ]
  exact count_193
/-- The countdown step at 195. -/
theorem count_195 : sub n197 n195 = n2 := by
  rw [n197, n195, sub_succ_succ]
  exact count_194
/-- The countdown step at 196. -/
theorem count_196 : sub n198 n196 = n2 := by
  rw [n198, n196, sub_succ_succ]
  exact count_195
/-- The countdown step at 197. -/
theorem count_197 : sub n199 n197 = n2 := by
  rw [n199, n197, sub_succ_succ]
  exact count_196
/-- The countdown step at 198. -/
theorem count_198 : sub n200 n198 = n2 := by
  rw [n200, n198, sub_succ_succ]
  exact count_197
/-- The countdown step at 199. -/
theorem count_199 : sub n201 n199 = n2 := by
  rw [n201, n199, sub_succ_succ]
  exact count_198
/-- The countdown step at 200. -/
theorem count_200 : sub n202 n200 = n2 := by
  rw [n202, n200, sub_succ_succ]
  exact count_199
/-- The countdown step at 201. -/
theorem count_201 : sub n203 n201 = n2 := by
  rw [n203, n201, sub_succ_succ]
  exact count_200
/-- The countdown step at 202. -/
theorem count_202 : sub n204 n202 = n2 := by
  rw [n204, n202, sub_succ_succ]
  exact count_201
/-- The countdown step at 203. -/
theorem count_203 : sub n205 n203 = n2 := by
  rw [n205, n203, sub_succ_succ]
  exact count_202
/-- The countdown step at 204. -/
theorem count_204 : sub n206 n204 = n2 := by
  rw [n206, n204, sub_succ_succ]
  exact count_203
/-- The countdown step at 205. -/
theorem count_205 : sub n207 n205 = n2 := by
  rw [n207, n205, sub_succ_succ]
  exact count_204
/-- The countdown step at 206. -/
theorem count_206 : sub n208 n206 = n2 := by
  rw [n208, n206, sub_succ_succ]
  exact count_205
/-- The countdown step at 207. -/
theorem count_207 : sub n209 n207 = n2 := by
  rw [n209, n207, sub_succ_succ]
  exact count_206
/-- The countdown step at 208. -/
theorem count_208 : sub n210 n208 = n2 := by
  rw [n210, n208, sub_succ_succ]
  exact count_207
/-- The countdown step at 209. -/
theorem count_209 : sub n211 n209 = n2 := by
  rw [n211, n209, sub_succ_succ]
  exact count_208
/-- The countdown step at 210. -/
theorem count_210 : sub n212 n210 = n2 := by
  rw [n212, n210, sub_succ_succ]
  exact count_209
/-- The countdown step at 211. -/
theorem count_211 : sub n213 n211 = n2 := by
  rw [n213, n211, sub_succ_succ]
  exact count_210
/-- The countdown step at 212. -/
theorem count_212 : sub n214 n212 = n2 := by
  rw [n214, n212, sub_succ_succ]
  exact count_211
/-- The countdown step at 213. -/
theorem count_213 : sub n215 n213 = n2 := by
  rw [n215, n213, sub_succ_succ]
  exact count_212
/-- The countdown step at 214. -/
theorem count_214 : sub n216 n214 = n2 := by
  rw [n216, n214, sub_succ_succ]
  exact count_213
/-- The countdown step at 215. -/
theorem count_215 : sub n217 n215 = n2 := by
  rw [n217, n215, sub_succ_succ]
  exact count_214
/-- The countdown step at 216. -/
theorem count_216 : sub n218 n216 = n2 := by
  rw [n218, n216, sub_succ_succ]
  exact count_215
/-- The countdown step at 217. -/
theorem count_217 : sub n219 n217 = n2 := by
  rw [n219, n217, sub_succ_succ]
  exact count_216
/-- The countdown step at 218. -/
theorem count_218 : sub n220 n218 = n2 := by
  rw [n220, n218, sub_succ_succ]
  exact count_217
/-- The countdown step at 219. -/
theorem count_219 : sub n221 n219 = n2 := by
  rw [n221, n219, sub_succ_succ]
  exact count_218
/-- The countdown step at 220. -/
theorem count_220 : sub n222 n220 = n2 := by
  rw [n222, n220, sub_succ_succ]
  exact count_219
/-- The countdown step at 221. -/
theorem count_221 : sub n223 n221 = n2 := by
  rw [n223, n221, sub_succ_succ]
  exact count_220
/-- The countdown step at 222. -/
theorem count_222 : sub n224 n222 = n2 := by
  rw [n224, n222, sub_succ_succ]
  exact count_221
/-- The countdown step at 223. -/
theorem count_223 : sub n225 n223 = n2 := by
  rw [n225, n223, sub_succ_succ]
  exact count_222
/-- The countdown step at 224. -/
theorem count_224 : sub n226 n224 = n2 := by
  rw [n226, n224, sub_succ_succ]
  exact count_223
/-- The countdown step at 225. -/
theorem count_225 : sub n227 n225 = n2 := by
  rw [n227, n225, sub_succ_succ]
  exact count_224
/-- The countdown step at 226. -/
theorem count_226 : sub n228 n226 = n2 := by
  rw [n228, n226, sub_succ_succ]
  exact count_225
/-- The countdown step at 227. -/
theorem count_227 : sub n229 n227 = n2 := by
  rw [n229, n227, sub_succ_succ]
  exact count_226
/-- The countdown step at 228. -/
theorem count_228 : sub n230 n228 = n2 := by
  rw [n230, n228, sub_succ_succ]
  exact count_227
/-- The countdown step at 229. -/
theorem count_229 : sub n231 n229 = n2 := by
  rw [n231, n229, sub_succ_succ]
  exact count_228
/-- The countdown step at 230. -/
theorem count_230 : sub n232 n230 = n2 := by
  rw [n232, n230, sub_succ_succ]
  exact count_229
/-- The countdown step at 231. -/
theorem count_231 : sub n233 n231 = n2 := by
  rw [n233, n231, sub_succ_succ]
  exact count_230
/-- The countdown step at 232. -/
theorem count_232 : sub n234 n232 = n2 := by
  rw [n234, n232, sub_succ_succ]
  exact count_231
/-- The countdown step at 233. -/
theorem count_233 : sub n235 n233 = n2 := by
  rw [n235, n233, sub_succ_succ]
  exact count_232
/-- The countdown step at 234. -/
theorem count_234 : sub n236 n234 = n2 := by
  rw [n236, n234, sub_succ_succ]
  exact count_233
/-- The countdown step at 235. -/
theorem count_235 : sub n237 n235 = n2 := by
  rw [n237, n235, sub_succ_succ]
  exact count_234
/-- The countdown step at 236. -/
theorem count_236 : sub n238 n236 = n2 := by
  rw [n238, n236, sub_succ_succ]
  exact count_235
/-- The countdown step at 237. -/
theorem count_237 : sub n239 n237 = n2 := by
  rw [n239, n237, sub_succ_succ]
  exact count_236
/-- The countdown step at 238. -/
theorem count_238 : sub n240 n238 = n2 := by
  rw [n240, n238, sub_succ_succ]
  exact count_237
/-- The countdown step at 239. -/
theorem count_239 : sub n241 n239 = n2 := by
  rw [n241, n239, sub_succ_succ]
  exact count_238
/-- The countdown step at 240. -/
theorem count_240 : sub n242 n240 = n2 := by
  rw [n242, n240, sub_succ_succ]
  exact count_239
/-- The countdown step at 241. -/
theorem count_241 : sub n243 n241 = n2 := by
  rw [n243, n241, sub_succ_succ]
  exact count_240
/-- The countdown step at 242. -/
theorem count_242 : sub n244 n242 = n2 := by
  rw [n244, n242, sub_succ_succ]
  exact count_241
/-- The countdown step at 243. -/
theorem count_243 : sub n245 n243 = n2 := by
  rw [n245, n243, sub_succ_succ]
  exact count_242
/-- The countdown step at 244. -/
theorem count_244 : sub n246 n244 = n2 := by
  rw [n246, n244, sub_succ_succ]
  exact count_243
/-- The countdown step at 245. -/
theorem count_245 : sub n247 n245 = n2 := by
  rw [n247, n245, sub_succ_succ]
  exact count_244
/-- The countdown step at 246. -/
theorem count_246 : sub n248 n246 = n2 := by
  rw [n248, n246, sub_succ_succ]
  exact count_245
/-- The countdown step at 247. -/
theorem count_247 : sub n249 n247 = n2 := by
  rw [n249, n247, sub_succ_succ]
  exact count_246
/-- The countdown step at 248. -/
theorem count_248 : sub n250 n248 = n2 := by
  rw [n250, n248, sub_succ_succ]
  exact count_247
/-- The countdown step at 249. -/
theorem count_249 : sub n251 n249 = n2 := by
  rw [n251, n249, sub_succ_succ]
  exact count_248
/-- The countdown step at 250. -/
theorem count_250 : sub n252 n250 = n2 := by
  rw [n252, n250, sub_succ_succ]
  exact count_249
/-- The countdown step at 251. -/
theorem count_251 : sub n253 n251 = n2 := by
  rw [n253, n251, sub_succ_succ]
  exact count_250
/-- The countdown step at 252. -/
theorem count_252 : sub n254 n252 = n2 := by
  rw [n254, n252, sub_succ_succ]
  exact count_251
/-- The countdown step at 253. -/
theorem count_253 : sub n255 n253 = n2 := by
  rw [n255, n253, sub_succ_succ]
  exact count_252
/-- The countdown step at 254. -/
theorem count_254 : sub n256 n254 = n2 := by
  rw [n256, n254, sub_succ_succ]
  exact count_253
/-- The countdown step at 255. -/
theorem count_255 : sub n257 n255 = n2 := by
  rw [n257, n255, sub_succ_succ]
  exact count_254
/-- The countdown step at 256. -/
theorem count_256 : sub n258 n256 = n2 := by
  rw [n258, n256, sub_succ_succ]
  exact count_255
/-- The countdown step at 257. -/
theorem count_257 : sub n259 n257 = n2 := by
  rw [n259, n257, sub_succ_succ]
  exact count_256
/-- The countdown step at 258. -/
theorem count_258 : sub n260 n258 = n2 := by
  rw [n260, n258, sub_succ_succ]
  exact count_257
/-- The countdown step at 259. -/
theorem count_259 : sub n261 n259 = n2 := by
  rw [n261, n259, sub_succ_succ]
  exact count_258
/-- The countdown step at 260. -/
theorem count_260 : sub n262 n260 = n2 := by
  rw [n262, n260, sub_succ_succ]
  exact count_259
/-- The countdown step at 261. -/
theorem count_261 : sub n263 n261 = n2 := by
  rw [n263, n261, sub_succ_succ]
  exact count_260
/-- The countdown step at 262. -/
theorem count_262 : sub n264 n262 = n2 := by
  rw [n264, n262, sub_succ_succ]
  exact count_261
/-- The countdown step at 263. -/
theorem count_263 : sub n265 n263 = n2 := by
  rw [n265, n263, sub_succ_succ]
  exact count_262
/-- The countdown step at 264. -/
theorem count_264 : sub n266 n264 = n2 := by
  rw [n266, n264, sub_succ_succ]
  exact count_263
/-- The countdown step at 265. -/
theorem count_265 : sub n267 n265 = n2 := by
  rw [n267, n265, sub_succ_succ]
  exact count_264
/-- The countdown step at 266. -/
theorem count_266 : sub n268 n266 = n2 := by
  rw [n268, n266, sub_succ_succ]
  exact count_265
/-- The countdown step at 267. -/
theorem count_267 : sub n269 n267 = n2 := by
  rw [n269, n267, sub_succ_succ]
  exact count_266
/-- The countdown step at 268. -/
theorem count_268 : sub n270 n268 = n2 := by
  rw [n270, n268, sub_succ_succ]
  exact count_267
/-- The countdown step at 269. -/
theorem count_269 : sub n271 n269 = n2 := by
  rw [n271, n269, sub_succ_succ]
  exact count_268
/-- The countdown step at 270. -/
theorem count_270 : sub n272 n270 = n2 := by
  rw [n272, n270, sub_succ_succ]
  exact count_269
/-- The countdown step at 271. -/
theorem count_271 : sub n273 n271 = n2 := by
  rw [n273, n271, sub_succ_succ]
  exact count_270
/-- The countdown step at 272. -/
theorem count_272 : sub n274 n272 = n2 := by
  rw [n274, n272, sub_succ_succ]
  exact count_271
/-- The countdown step at 273. -/
theorem count_273 : sub n275 n273 = n2 := by
  rw [n275, n273, sub_succ_succ]
  exact count_272
/-- The countdown step at 274. -/
theorem count_274 : sub n276 n274 = n2 := by
  rw [n276, n274, sub_succ_succ]
  exact count_273
/-- The countdown step at 275. -/
theorem count_275 : sub n277 n275 = n2 := by
  rw [n277, n275, sub_succ_succ]
  exact count_274
/-- The countdown step at 276. -/
theorem count_276 : sub n278 n276 = n2 := by
  rw [n278, n276, sub_succ_succ]
  exact count_275
/-- The countdown step at 277. -/
theorem count_277 : sub n279 n277 = n2 := by
  rw [n279, n277, sub_succ_succ]
  exact count_276
/-- The countdown step at 278. -/
theorem count_278 : sub n280 n278 = n2 := by
  rw [n280, n278, sub_succ_succ]
  exact count_277
/-- The countdown step at 279. -/
theorem count_279 : sub n281 n279 = n2 := by
  rw [n281, n279, sub_succ_succ]
  exact count_278
/-- The countdown step at 280. -/
theorem count_280 : sub n282 n280 = n2 := by
  rw [n282, n280, sub_succ_succ]
  exact count_279
/-- The countdown step at 281. -/
theorem count_281 : sub n283 n281 = n2 := by
  rw [n283, n281, sub_succ_succ]
  exact count_280
/-- The countdown step at 282. -/
theorem count_282 : sub n284 n282 = n2 := by
  rw [n284, n282, sub_succ_succ]
  exact count_281
/-- The countdown step at 283. -/
theorem count_283 : sub n285 n283 = n2 := by
  rw [n285, n283, sub_succ_succ]
  exact count_282
/-- The countdown step at 284. -/
theorem count_284 : sub n286 n284 = n2 := by
  rw [n286, n284, sub_succ_succ]
  exact count_283
/-- The countdown step at 285. -/
theorem count_285 : sub n287 n285 = n2 := by
  rw [n287, n285, sub_succ_succ]
  exact count_284
/-- The countdown step at 286. -/
theorem count_286 : sub n288 n286 = n2 := by
  rw [n288, n286, sub_succ_succ]
  exact count_285
/-- The countdown step at 287. -/
theorem count_287 : sub n289 n287 = n2 := by
  rw [n289, n287, sub_succ_succ]
  exact count_286
/-- The countdown step at 288. -/
theorem count_288 : sub n290 n288 = n2 := by
  rw [n290, n288, sub_succ_succ]
  exact count_287
/-- The countdown step at 289. -/
theorem count_289 : sub n291 n289 = n2 := by
  rw [n291, n289, sub_succ_succ]
  exact count_288
/-- The countdown step at 290. -/
theorem count_290 : sub n292 n290 = n2 := by
  rw [n292, n290, sub_succ_succ]
  exact count_289
/-- The countdown step at 291. -/
theorem count_291 : sub n293 n291 = n2 := by
  rw [n293, n291, sub_succ_succ]
  exact count_290
/-- The countdown step at 292. -/
theorem count_292 : sub n294 n292 = n2 := by
  rw [n294, n292, sub_succ_succ]
  exact count_291
/-- The countdown step at 293. -/
theorem count_293 : sub n295 n293 = n2 := by
  rw [n295, n293, sub_succ_succ]
  exact count_292
/-- The countdown step at 294. -/
theorem count_294 : sub n296 n294 = n2 := by
  rw [n296, n294, sub_succ_succ]
  exact count_293
/-- The countdown step at 295. -/
theorem count_295 : sub n297 n295 = n2 := by
  rw [n297, n295, sub_succ_succ]
  exact count_294
/-- The countdown step at 296. -/
theorem count_296 : sub n298 n296 = n2 := by
  rw [n298, n296, sub_succ_succ]
  exact count_295
/-- The countdown step at 297. -/
theorem count_297 : sub n299 n297 = n2 := by
  rw [n299, n297, sub_succ_succ]
  exact count_296
/-- The countdown step at 298. -/
theorem count_298 : sub n300 n298 = n2 := by
  rw [n300, n298, sub_succ_succ]
  exact count_297
/-- The countdown step at 299. -/
theorem count_299 : sub n301 n299 = n2 := by
  rw [n301, n299, sub_succ_succ]
  exact count_298
/-- The countdown step at 300. -/
theorem count_300 : sub n302 n300 = n2 := by
  rw [n302, n300, sub_succ_succ]
  exact count_299
/-- The countdown step at 301. -/
theorem count_301 : sub n303 n301 = n2 := by
  rw [n303, n301, sub_succ_succ]
  exact count_300
/-- The countdown step at 302. -/
theorem count_302 : sub n304 n302 = n2 := by
  rw [n304, n302, sub_succ_succ]
  exact count_301
/-- The countdown step at 303. -/
theorem count_303 : sub n305 n303 = n2 := by
  rw [n305, n303, sub_succ_succ]
  exact count_302
/-- The countdown step at 304. -/
theorem count_304 : sub n306 n304 = n2 := by
  rw [n306, n304, sub_succ_succ]
  exact count_303
/-- The countdown step at 305. -/
theorem count_305 : sub n307 n305 = n2 := by
  rw [n307, n305, sub_succ_succ]
  exact count_304
/-- The countdown step at 306. -/
theorem count_306 : sub n308 n306 = n2 := by
  rw [n308, n306, sub_succ_succ]
  exact count_305
/-- The countdown step at 307. -/
theorem count_307 : sub n309 n307 = n2 := by
  rw [n309, n307, sub_succ_succ]
  exact count_306
/-- The countdown step at 308. -/
theorem count_308 : sub n310 n308 = n2 := by
  rw [n310, n308, sub_succ_succ]
  exact count_307
/-- The countdown step at 309. -/
theorem count_309 : sub n311 n309 = n2 := by
  rw [n311, n309, sub_succ_succ]
  exact count_308
/-- The countdown step at 310. -/
theorem count_310 : sub n312 n310 = n2 := by
  rw [n312, n310, sub_succ_succ]
  exact count_309
/-- The countdown step at 311. -/
theorem count_311 : sub n313 n311 = n2 := by
  rw [n313, n311, sub_succ_succ]
  exact count_310
/-- The countdown step at 312. -/
theorem count_312 : sub n314 n312 = n2 := by
  rw [n314, n312, sub_succ_succ]
  exact count_311
/-- The countdown step at 313. -/
theorem count_313 : sub n315 n313 = n2 := by
  rw [n315, n313, sub_succ_succ]
  exact count_312
/-- The countdown step at 314. -/
theorem count_314 : sub n316 n314 = n2 := by
  rw [n316, n314, sub_succ_succ]
  exact count_313
/-- The countdown step at 315. -/
theorem count_315 : sub n317 n315 = n2 := by
  rw [n317, n315, sub_succ_succ]
  exact count_314
/-- The countdown step at 316. -/
theorem count_316 : sub n318 n316 = n2 := by
  rw [n318, n316, sub_succ_succ]
  exact count_315
/-- The countdown step at 317. -/
theorem count_317 : sub n319 n317 = n2 := by
  rw [n319, n317, sub_succ_succ]
  exact count_316
/-- The countdown step at 318. -/
theorem count_318 : sub n320 n318 = n2 := by
  rw [n320, n318, sub_succ_succ]
  exact count_317
/-- The countdown step at 319. -/
theorem count_319 : sub n321 n319 = n2 := by
  rw [n321, n319, sub_succ_succ]
  exact count_318
/-- The countdown step at 320. -/
theorem count_320 : sub n322 n320 = n2 := by
  rw [n322, n320, sub_succ_succ]
  exact count_319
/-- The countdown step at 321. -/
theorem count_321 : sub n323 n321 = n2 := by
  rw [n323, n321, sub_succ_succ]
  exact count_320
/-- The countdown step at 322. -/
theorem count_322 : sub n324 n322 = n2 := by
  rw [n324, n322, sub_succ_succ]
  exact count_321
/-- The countdown step at 323. -/
theorem count_323 : sub n325 n323 = n2 := by
  rw [n325, n323, sub_succ_succ]
  exact count_322
/-- The countdown step at 324. -/
theorem count_324 : sub n326 n324 = n2 := by
  rw [n326, n324, sub_succ_succ]
  exact count_323
/-- The countdown step at 325. -/
theorem count_325 : sub n327 n325 = n2 := by
  rw [n327, n325, sub_succ_succ]
  exact count_324
/-- The countdown step at 326. -/
theorem count_326 : sub n328 n326 = n2 := by
  rw [n328, n326, sub_succ_succ]
  exact count_325
/-- The countdown step at 327. -/
theorem count_327 : sub n329 n327 = n2 := by
  rw [n329, n327, sub_succ_succ]
  exact count_326
/-- The countdown step at 328. -/
theorem count_328 : sub n330 n328 = n2 := by
  rw [n330, n328, sub_succ_succ]
  exact count_327
/-- The countdown step at 329. -/
theorem count_329 : sub n331 n329 = n2 := by
  rw [n331, n329, sub_succ_succ]
  exact count_328
/-- The countdown step at 330. -/
theorem count_330 : sub n332 n330 = n2 := by
  rw [n332, n330, sub_succ_succ]
  exact count_329
/-- The countdown step at 331. -/
theorem count_331 : sub n333 n331 = n2 := by
  rw [n333, n331, sub_succ_succ]
  exact count_330
/-- The countdown step at 332. -/
theorem count_332 : sub n334 n332 = n2 := by
  rw [n334, n332, sub_succ_succ]
  exact count_331
/-- The countdown step at 333. -/
theorem count_333 : sub n335 n333 = n2 := by
  rw [n335, n333, sub_succ_succ]
  exact count_332
/-- The countdown step at 334. -/
theorem count_334 : sub n336 n334 = n2 := by
  rw [n336, n334, sub_succ_succ]
  exact count_333
/-- The countdown step at 335. -/
theorem count_335 : sub n337 n335 = n2 := by
  rw [n337, n335, sub_succ_succ]
  exact count_334
/-- The countdown step at 336. -/
theorem count_336 : sub n338 n336 = n2 := by
  rw [n338, n336, sub_succ_succ]
  exact count_335
/-- The countdown step at 337. -/
theorem count_337 : sub n339 n337 = n2 := by
  rw [n339, n337, sub_succ_succ]
  exact count_336
/-- The countdown step at 338. -/
theorem count_338 : sub n340 n338 = n2 := by
  rw [n340, n338, sub_succ_succ]
  exact count_337
/-- The countdown step at 339. -/
theorem count_339 : sub n341 n339 = n2 := by
  rw [n341, n339, sub_succ_succ]
  exact count_338
/-- The countdown step at 340. -/
theorem count_340 : sub n342 n340 = n2 := by
  rw [n342, n340, sub_succ_succ]
  exact count_339
/-- The countdown step at 341. -/
theorem count_341 : sub n343 n341 = n2 := by
  rw [n343, n341, sub_succ_succ]
  exact count_340
/-- The countdown step at 342. -/
theorem count_342 : sub n344 n342 = n2 := by
  rw [n344, n342, sub_succ_succ]
  exact count_341
/-- The countdown step at 343. -/
theorem count_343 : sub n345 n343 = n2 := by
  rw [n345, n343, sub_succ_succ]
  exact count_342
/-- The countdown step at 344. -/
theorem count_344 : sub n346 n344 = n2 := by
  rw [n346, n344, sub_succ_succ]
  exact count_343
/-- The countdown step at 345. -/
theorem count_345 : sub n347 n345 = n2 := by
  rw [n347, n345, sub_succ_succ]
  exact count_344
/-- The countdown step at 346. -/
theorem count_346 : sub n348 n346 = n2 := by
  rw [n348, n346, sub_succ_succ]
  exact count_345
/-- The countdown step at 347. -/
theorem count_347 : sub n349 n347 = n2 := by
  rw [n349, n347, sub_succ_succ]
  exact count_346
/-- The countdown step at 348. -/
theorem count_348 : sub n350 n348 = n2 := by
  rw [n350, n348, sub_succ_succ]
  exact count_347
/-- The countdown step at 349. -/
theorem count_349 : sub n351 n349 = n2 := by
  rw [n351, n349, sub_succ_succ]
  exact count_348
/-- The countdown step at 350. -/
theorem count_350 : sub n352 n350 = n2 := by
  rw [n352, n350, sub_succ_succ]
  exact count_349
/-- The countdown step at 351. -/
theorem count_351 : sub n353 n351 = n2 := by
  rw [n353, n351, sub_succ_succ]
  exact count_350
/-- The countdown step at 352. -/
theorem count_352 : sub n354 n352 = n2 := by
  rw [n354, n352, sub_succ_succ]
  exact count_351
/-- The countdown step at 353. -/
theorem count_353 : sub n355 n353 = n2 := by
  rw [n355, n353, sub_succ_succ]
  exact count_352
/-- The countdown step at 354. -/
theorem count_354 : sub n356 n354 = n2 := by
  rw [n356, n354, sub_succ_succ]
  exact count_353
/-- The countdown step at 355. -/
theorem count_355 : sub n357 n355 = n2 := by
  rw [n357, n355, sub_succ_succ]
  exact count_354
/-- The countdown step at 356. -/
theorem count_356 : sub n358 n356 = n2 := by
  rw [n358, n356, sub_succ_succ]
  exact count_355
/-- The countdown step at 357. -/
theorem count_357 : sub n359 n357 = n2 := by
  rw [n359, n357, sub_succ_succ]
  exact count_356
/-- The countdown step at 358. -/
theorem count_358 : sub n360 n358 = n2 := by
  rw [n360, n358, sub_succ_succ]
  exact count_357
/-- The countdown step at 359. -/
theorem count_359 : sub n361 n359 = n2 := by
  rw [n361, n359, sub_succ_succ]
  exact count_358
/-- The countdown step at 360. -/
theorem count_360 : sub n362 n360 = n2 := by
  rw [n362, n360, sub_succ_succ]
  exact count_359
/-- The countdown step at 361. -/
theorem count_361 : sub n363 n361 = n2 := by
  rw [n363, n361, sub_succ_succ]
  exact count_360
/-- The countdown step at 362. -/
theorem count_362 : sub n364 n362 = n2 := by
  rw [n364, n362, sub_succ_succ]
  exact count_361
/-- The countdown step at 363. -/
theorem count_363 : sub n365 n363 = n2 := by
  rw [n365, n363, sub_succ_succ]
  exact count_362
/-- The countdown step at 364. -/
theorem count_364 : sub n366 n364 = n2 := by
  rw [n366, n364, sub_succ_succ]
  exact count_363
/-- The countdown step at 365. -/
theorem count_365 : sub n367 n365 = n2 := by
  rw [n367, n365, sub_succ_succ]
  exact count_364
/-- The countdown step at 366. -/
theorem count_366 : sub n368 n366 = n2 := by
  rw [n368, n366, sub_succ_succ]
  exact count_365
/-- The countdown step at 367. -/
theorem count_367 : sub n369 n367 = n2 := by
  rw [n369, n367, sub_succ_succ]
  exact count_366
/-- The countdown step at 368. -/
theorem count_368 : sub n370 n368 = n2 := by
  rw [n370, n368, sub_succ_succ]
  exact count_367
/-- The countdown step at 369. -/
theorem count_369 : sub n371 n369 = n2 := by
  rw [n371, n369, sub_succ_succ]
  exact count_368
/-- The countdown step at 370. -/
theorem count_370 : sub n372 n370 = n2 := by
  rw [n372, n370, sub_succ_succ]
  exact count_369
/-- The countdown step at 371. -/
theorem count_371 : sub n373 n371 = n2 := by
  rw [n373, n371, sub_succ_succ]
  exact count_370
/-- The countdown step at 372. -/
theorem count_372 : sub n374 n372 = n2 := by
  rw [n374, n372, sub_succ_succ]
  exact count_371
/-- The countdown step at 373. -/
theorem count_373 : sub n375 n373 = n2 := by
  rw [n375, n373, sub_succ_succ]
  exact count_372
/-- The countdown step at 374. -/
theorem count_374 : sub n376 n374 = n2 := by
  rw [n376, n374, sub_succ_succ]
  exact count_373
/-- The countdown step at 375. -/
theorem count_375 : sub n377 n375 = n2 := by
  rw [n377, n375, sub_succ_succ]
  exact count_374
/-- The countdown step at 376. -/
theorem count_376 : sub n378 n376 = n2 := by
  rw [n378, n376, sub_succ_succ]
  exact count_375
/-- The countdown step at 377. -/
theorem count_377 : sub n379 n377 = n2 := by
  rw [n379, n377, sub_succ_succ]
  exact count_376
/-- The countdown step at 378. -/
theorem count_378 : sub n380 n378 = n2 := by
  rw [n380, n378, sub_succ_succ]
  exact count_377
/-- The countdown step at 379. -/
theorem count_379 : sub n381 n379 = n2 := by
  rw [n381, n379, sub_succ_succ]
  exact count_378
/-- The countdown step at 380. -/
theorem count_380 : sub n382 n380 = n2 := by
  rw [n382, n380, sub_succ_succ]
  exact count_379
/-- The countdown step at 381. -/
theorem count_381 : sub n383 n381 = n2 := by
  rw [n383, n381, sub_succ_succ]
  exact count_380
/-- The countdown step at 382. -/
theorem count_382 : sub n384 n382 = n2 := by
  rw [n384, n382, sub_succ_succ]
  exact count_381
/-- The countdown step at 383. -/
theorem count_383 : sub n385 n383 = n2 := by
  rw [n385, n383, sub_succ_succ]
  exact count_382
/-- The countdown step at 384. -/
theorem count_384 : sub n386 n384 = n2 := by
  rw [n386, n384, sub_succ_succ]
  exact count_383
/-- The countdown step at 385. -/
theorem count_385 : sub n387 n385 = n2 := by
  rw [n387, n385, sub_succ_succ]
  exact count_384
/-- The countdown step at 386. -/
theorem count_386 : sub n388 n386 = n2 := by
  rw [n388, n386, sub_succ_succ]
  exact count_385
/-- The countdown step at 387. -/
theorem count_387 : sub n389 n387 = n2 := by
  rw [n389, n387, sub_succ_succ]
  exact count_386
/-- The countdown step at 388. -/
theorem count_388 : sub n390 n388 = n2 := by
  rw [n390, n388, sub_succ_succ]
  exact count_387
/-- The countdown step at 389. -/
theorem count_389 : sub n391 n389 = n2 := by
  rw [n391, n389, sub_succ_succ]
  exact count_388
/-- The countdown step at 390. -/
theorem count_390 : sub n392 n390 = n2 := by
  rw [n392, n390, sub_succ_succ]
  exact count_389
/-- The countdown step at 391. -/
theorem count_391 : sub n393 n391 = n2 := by
  rw [n393, n391, sub_succ_succ]
  exact count_390
/-- The countdown step at 392. -/
theorem count_392 : sub n394 n392 = n2 := by
  rw [n394, n392, sub_succ_succ]
  exact count_391
/-- The countdown step at 393. -/
theorem count_393 : sub n395 n393 = n2 := by
  rw [n395, n393, sub_succ_succ]
  exact count_392
/-- The countdown step at 394. -/
theorem count_394 : sub n396 n394 = n2 := by
  rw [n396, n394, sub_succ_succ]
  exact count_393
/-- The countdown step at 395. -/
theorem count_395 : sub n397 n395 = n2 := by
  rw [n397, n395, sub_succ_succ]
  exact count_394
/-- The countdown step at 396. -/
theorem count_396 : sub n398 n396 = n2 := by
  rw [n398, n396, sub_succ_succ]
  exact count_395
/-- The countdown step at 397. -/
theorem count_397 : sub n399 n397 = n2 := by
  rw [n399, n397, sub_succ_succ]
  exact count_396
/-- The countdown step at 398. -/
theorem count_398 : sub n400 n398 = n2 := by
  rw [n400, n398, sub_succ_succ]
  exact count_397
/-- The countdown step at 399. -/
theorem count_399 : sub n401 n399 = n2 := by
  rw [n401, n399, sub_succ_succ]
  exact count_398
/-- The countdown step at 400. -/
theorem count_400 : sub n402 n400 = n2 := by
  rw [n402, n400, sub_succ_succ]
  exact count_399
/-- The countdown step at 401. -/
theorem count_401 : sub n403 n401 = n2 := by
  rw [n403, n401, sub_succ_succ]
  exact count_400
/-- The countdown step at 402. -/
theorem count_402 : sub n404 n402 = n2 := by
  rw [n404, n402, sub_succ_succ]
  exact count_401
/-- The countdown step at 403. -/
theorem count_403 : sub n405 n403 = n2 := by
  rw [n405, n403, sub_succ_succ]
  exact count_402
/-- The countdown step at 404. -/
theorem count_404 : sub n406 n404 = n2 := by
  rw [n406, n404, sub_succ_succ]
  exact count_403
/-- The countdown step at 405. -/
theorem count_405 : sub n407 n405 = n2 := by
  rw [n407, n405, sub_succ_succ]
  exact count_404
/-- The countdown step at 406. -/
theorem count_406 : sub n408 n406 = n2 := by
  rw [n408, n406, sub_succ_succ]
  exact count_405
/-- The countdown step at 407. -/
theorem count_407 : sub n409 n407 = n2 := by
  rw [n409, n407, sub_succ_succ]
  exact count_406
/-- The countdown step at 408. -/
theorem count_408 : sub n410 n408 = n2 := by
  rw [n410, n408, sub_succ_succ]
  exact count_407
/-- The countdown step at 409. -/
theorem count_409 : sub n411 n409 = n2 := by
  rw [n411, n409, sub_succ_succ]
  exact count_408
/-- The countdown step at 410. -/
theorem count_410 : sub n412 n410 = n2 := by
  rw [n412, n410, sub_succ_succ]
  exact count_409
/-- The countdown step at 411. -/
theorem count_411 : sub n413 n411 = n2 := by
  rw [n413, n411, sub_succ_succ]
  exact count_410
/-- The countdown step at 412. -/
theorem count_412 : sub n414 n412 = n2 := by
  rw [n414, n412, sub_succ_succ]
  exact count_411
/-- The countdown step at 413. -/
theorem count_413 : sub n415 n413 = n2 := by
  rw [n415, n413, sub_succ_succ]
  exact count_412
/-- The countdown step at 414. -/
theorem count_414 : sub n416 n414 = n2 := by
  rw [n416, n414, sub_succ_succ]
  exact count_413
/-- The countdown step at 415. -/
theorem count_415 : sub n417 n415 = n2 := by
  rw [n417, n415, sub_succ_succ]
  exact count_414
/-- The countdown step at 416. -/
theorem count_416 : sub n418 n416 = n2 := by
  rw [n418, n416, sub_succ_succ]
  exact count_415
/-- The countdown step at 417. -/
theorem count_417 : sub n419 n417 = n2 := by
  rw [n419, n417, sub_succ_succ]
  exact count_416
/-- The countdown step at 418. -/
theorem count_418 : sub n420 n418 = n2 := by
  rw [n420, n418, sub_succ_succ]
  exact count_417
/-- The countdown step at 419. -/
theorem count_419 : sub n421 n419 = n2 := by
  rw [n421, n419, sub_succ_succ]
  exact count_418
/-- The countdown step at 420. -/
theorem count_420 : sub n422 n420 = n2 := by
  rw [n422, n420, sub_succ_succ]
  exact count_419
/-- The countdown step at 421. -/
theorem count_421 : sub n423 n421 = n2 := by
  rw [n423, n421, sub_succ_succ]
  exact count_420
/-- The countdown step at 422. -/
theorem count_422 : sub n424 n422 = n2 := by
  rw [n424, n422, sub_succ_succ]
  exact count_421
/-- The countdown step at 423. -/
theorem count_423 : sub n425 n423 = n2 := by
  rw [n425, n423, sub_succ_succ]
  exact count_422
/-- The countdown step at 424. -/
theorem count_424 : sub n426 n424 = n2 := by
  rw [n426, n424, sub_succ_succ]
  exact count_423
/-- The countdown step at 425. -/
theorem count_425 : sub n427 n425 = n2 := by
  rw [n427, n425, sub_succ_succ]
  exact count_424
/-- The countdown step at 426. -/
theorem count_426 : sub n428 n426 = n2 := by
  rw [n428, n426, sub_succ_succ]
  exact count_425
/-- The countdown step at 427. -/
theorem count_427 : sub n429 n427 = n2 := by
  rw [n429, n427, sub_succ_succ]
  exact count_426
/-- The countdown step at 428. -/
theorem count_428 : sub n430 n428 = n2 := by
  rw [n430, n428, sub_succ_succ]
  exact count_427
/-- The countdown step at 429. -/
theorem count_429 : sub n431 n429 = n2 := by
  rw [n431, n429, sub_succ_succ]
  exact count_428
/-- The countdown step at 430. -/
theorem count_430 : sub n432 n430 = n2 := by
  rw [n432, n430, sub_succ_succ]
  exact count_429
/-- The countdown step at 431. -/
theorem count_431 : sub n433 n431 = n2 := by
  rw [n433, n431, sub_succ_succ]
  exact count_430
/-- The countdown step at 432. -/
theorem count_432 : sub n434 n432 = n2 := by
  rw [n434, n432, sub_succ_succ]
  exact count_431
/-- The countdown step at 433. -/
theorem count_433 : sub n435 n433 = n2 := by
  rw [n435, n433, sub_succ_succ]
  exact count_432
/-- The countdown step at 434. -/
theorem count_434 : sub n436 n434 = n2 := by
  rw [n436, n434, sub_succ_succ]
  exact count_433
/-- The countdown step at 435. -/
theorem count_435 : sub n437 n435 = n2 := by
  rw [n437, n435, sub_succ_succ]
  exact count_434
/-- The countdown step at 436. -/
theorem count_436 : sub n438 n436 = n2 := by
  rw [n438, n436, sub_succ_succ]
  exact count_435
/-- The countdown step at 437. -/
theorem count_437 : sub n439 n437 = n2 := by
  rw [n439, n437, sub_succ_succ]
  exact count_436
/-- The countdown step at 438. -/
theorem count_438 : sub n440 n438 = n2 := by
  rw [n440, n438, sub_succ_succ]
  exact count_437
/-- The countdown step at 439. -/
theorem count_439 : sub n441 n439 = n2 := by
  rw [n441, n439, sub_succ_succ]
  exact count_438
/-- The countdown step at 440. -/
theorem count_440 : sub n442 n440 = n2 := by
  rw [n442, n440, sub_succ_succ]
  exact count_439
/-- The countdown step at 441. -/
theorem count_441 : sub n443 n441 = n2 := by
  rw [n443, n441, sub_succ_succ]
  exact count_440
/-- The countdown step at 442. -/
theorem count_442 : sub n444 n442 = n2 := by
  rw [n444, n442, sub_succ_succ]
  exact count_441
/-- The countdown step at 443. -/
theorem count_443 : sub n445 n443 = n2 := by
  rw [n445, n443, sub_succ_succ]
  exact count_442
/-- The countdown step at 444. -/
theorem count_444 : sub n446 n444 = n2 := by
  rw [n446, n444, sub_succ_succ]
  exact count_443
/-- The countdown step at 445. -/
theorem count_445 : sub n447 n445 = n2 := by
  rw [n447, n445, sub_succ_succ]
  exact count_444
/-- The countdown step at 446. -/
theorem count_446 : sub n448 n446 = n2 := by
  rw [n448, n446, sub_succ_succ]
  exact count_445
/-- The countdown step at 447. -/
theorem count_447 : sub n449 n447 = n2 := by
  rw [n449, n447, sub_succ_succ]
  exact count_446
/-- The countdown step at 448. -/
theorem count_448 : sub n450 n448 = n2 := by
  rw [n450, n448, sub_succ_succ]
  exact count_447
/-- The countdown step at 449. -/
theorem count_449 : sub n451 n449 = n2 := by
  rw [n451, n449, sub_succ_succ]
  exact count_448
/-- The countdown step at 450. -/
theorem count_450 : sub n452 n450 = n2 := by
  rw [n452, n450, sub_succ_succ]
  exact count_449
/-- The countdown step at 451. -/
theorem count_451 : sub n453 n451 = n2 := by
  rw [n453, n451, sub_succ_succ]
  exact count_450
/-- The countdown step at 452. -/
theorem count_452 : sub n454 n452 = n2 := by
  rw [n454, n452, sub_succ_succ]
  exact count_451
/-- The countdown step at 453. -/
theorem count_453 : sub n455 n453 = n2 := by
  rw [n455, n453, sub_succ_succ]
  exact count_452
/-- The countdown step at 454. -/
theorem count_454 : sub n456 n454 = n2 := by
  rw [n456, n454, sub_succ_succ]
  exact count_453
/-- The countdown step at 455. -/
theorem count_455 : sub n457 n455 = n2 := by
  rw [n457, n455, sub_succ_succ]
  exact count_454
/-- The countdown step at 456. -/
theorem count_456 : sub n458 n456 = n2 := by
  rw [n458, n456, sub_succ_succ]
  exact count_455
/-- The countdown step at 457. -/
theorem count_457 : sub n459 n457 = n2 := by
  rw [n459, n457, sub_succ_succ]
  exact count_456
/-- The countdown step at 458. -/
theorem count_458 : sub n460 n458 = n2 := by
  rw [n460, n458, sub_succ_succ]
  exact count_457
/-- The countdown step at 459. -/
theorem count_459 : sub n461 n459 = n2 := by
  rw [n461, n459, sub_succ_succ]
  exact count_458
/-- The countdown step at 460. -/
theorem count_460 : sub n462 n460 = n2 := by
  rw [n462, n460, sub_succ_succ]
  exact count_459
/-- The countdown step at 461. -/
theorem count_461 : sub n463 n461 = n2 := by
  rw [n463, n461, sub_succ_succ]
  exact count_460
/-- The countdown step at 462. -/
theorem count_462 : sub n464 n462 = n2 := by
  rw [n464, n462, sub_succ_succ]
  exact count_461
/-- The countdown step at 463. -/
theorem count_463 : sub n465 n463 = n2 := by
  rw [n465, n463, sub_succ_succ]
  exact count_462
/-- The countdown step at 464. -/
theorem count_464 : sub n466 n464 = n2 := by
  rw [n466, n464, sub_succ_succ]
  exact count_463
/-- The countdown step at 465. -/
theorem count_465 : sub n467 n465 = n2 := by
  rw [n467, n465, sub_succ_succ]
  exact count_464
/-- The countdown step at 466. -/
theorem count_466 : sub n468 n466 = n2 := by
  rw [n468, n466, sub_succ_succ]
  exact count_465
/-- The countdown step at 467. -/
theorem count_467 : sub n469 n467 = n2 := by
  rw [n469, n467, sub_succ_succ]
  exact count_466
/-- The countdown step at 468. -/
theorem count_468 : sub n470 n468 = n2 := by
  rw [n470, n468, sub_succ_succ]
  exact count_467
/-- The countdown step at 469. -/
theorem count_469 : sub n471 n469 = n2 := by
  rw [n471, n469, sub_succ_succ]
  exact count_468
/-- The countdown step at 470. -/
theorem count_470 : sub n472 n470 = n2 := by
  rw [n472, n470, sub_succ_succ]
  exact count_469
/-- The countdown step at 471. -/
theorem count_471 : sub n473 n471 = n2 := by
  rw [n473, n471, sub_succ_succ]
  exact count_470
/-- The countdown step at 472. -/
theorem count_472 : sub n474 n472 = n2 := by
  rw [n474, n472, sub_succ_succ]
  exact count_471
/-- The countdown step at 473. -/
theorem count_473 : sub n475 n473 = n2 := by
  rw [n475, n473, sub_succ_succ]
  exact count_472
/-- The countdown step at 474. -/
theorem count_474 : sub n476 n474 = n2 := by
  rw [n476, n474, sub_succ_succ]
  exact count_473
/-- The countdown step at 475. -/
theorem count_475 : sub n477 n475 = n2 := by
  rw [n477, n475, sub_succ_succ]
  exact count_474
/-- The countdown step at 476. -/
theorem count_476 : sub n478 n476 = n2 := by
  rw [n478, n476, sub_succ_succ]
  exact count_475
/-- The countdown step at 477. -/
theorem count_477 : sub n479 n477 = n2 := by
  rw [n479, n477, sub_succ_succ]
  exact count_476
/-- The countdown step at 478. -/
theorem count_478 : sub n480 n478 = n2 := by
  rw [n480, n478, sub_succ_succ]
  exact count_477
/-- The countdown step at 479. -/
theorem count_479 : sub n481 n479 = n2 := by
  rw [n481, n479, sub_succ_succ]
  exact count_478
/-- The countdown step at 480. -/
theorem count_480 : sub n482 n480 = n2 := by
  rw [n482, n480, sub_succ_succ]
  exact count_479
/-- The countdown step at 481. -/
theorem count_481 : sub n483 n481 = n2 := by
  rw [n483, n481, sub_succ_succ]
  exact count_480
/-- The countdown step at 482. -/
theorem count_482 : sub n484 n482 = n2 := by
  rw [n484, n482, sub_succ_succ]
  exact count_481
/-- The countdown step at 483. -/
theorem count_483 : sub n485 n483 = n2 := by
  rw [n485, n483, sub_succ_succ]
  exact count_482
/-- The countdown step at 484. -/
theorem count_484 : sub n486 n484 = n2 := by
  rw [n486, n484, sub_succ_succ]
  exact count_483
/-- The countdown step at 485. -/
theorem count_485 : sub n487 n485 = n2 := by
  rw [n487, n485, sub_succ_succ]
  exact count_484
/-- The countdown step at 486. -/
theorem count_486 : sub n488 n486 = n2 := by
  rw [n488, n486, sub_succ_succ]
  exact count_485
/-- The countdown step at 487. -/
theorem count_487 : sub n489 n487 = n2 := by
  rw [n489, n487, sub_succ_succ]
  exact count_486
/-- The countdown step at 488. -/
theorem count_488 : sub n490 n488 = n2 := by
  rw [n490, n488, sub_succ_succ]
  exact count_487
/-- The countdown step at 489. -/
theorem count_489 : sub n491 n489 = n2 := by
  rw [n491, n489, sub_succ_succ]
  exact count_488
/-- The countdown step at 490. -/
theorem count_490 : sub n492 n490 = n2 := by
  rw [n492, n490, sub_succ_succ]
  exact count_489
/-- The countdown step at 491. -/
theorem count_491 : sub n493 n491 = n2 := by
  rw [n493, n491, sub_succ_succ]
  exact count_490
/-- The countdown step at 492. -/
theorem count_492 : sub n494 n492 = n2 := by
  rw [n494, n492, sub_succ_succ]
  exact count_491
/-- The countdown step at 493. -/
theorem count_493 : sub n495 n493 = n2 := by
  rw [n495, n493, sub_succ_succ]
  exact count_492
/-- The countdown step at 494. -/
theorem count_494 : sub n496 n494 = n2 := by
  rw [n496, n494, sub_succ_succ]
  exact count_493
/-- The countdown step at 495. -/
theorem count_495 : sub n497 n495 = n2 := by
  rw [n497, n495, sub_succ_succ]
  exact count_494
/-- The countdown step at 496. -/
theorem count_496 : sub n498 n496 = n2 := by
  rw [n498, n496, sub_succ_succ]
  exact count_495
/-- The countdown step at 497. -/
theorem count_497 : sub n499 n497 = n2 := by
  rw [n499, n497, sub_succ_succ]
  exact count_496
/-- The countdown step at 498. -/
theorem count_498 : sub n500 n498 = n2 := by
  rw [n500, n498, sub_succ_succ]
  exact count_497
/-- The countdown step at 499. -/
theorem count_499 : sub n501 n499 = n2 := by
  rw [n501, n499, sub_succ_succ]
  exact count_498
/-- The countdown step at 500. -/
theorem count_500 : sub n502 n500 = n2 := by
  rw [n502, n500, sub_succ_succ]
  exact count_499
/-- The countdown step at 501. -/
theorem count_501 : sub n503 n501 = n2 := by
  rw [n503, n501, sub_succ_succ]
  exact count_500
/-- The countdown step at 502. -/
theorem count_502 : sub n504 n502 = n2 := by
  rw [n504, n502, sub_succ_succ]
  exact count_501
/-- The countdown step at 503. -/
theorem count_503 : sub n505 n503 = n2 := by
  rw [n505, n503, sub_succ_succ]
  exact count_502
/-- The countdown step at 504. -/
theorem count_504 : sub n506 n504 = n2 := by
  rw [n506, n504, sub_succ_succ]
  exact count_503
/-- The countdown step at 505. -/
theorem count_505 : sub n507 n505 = n2 := by
  rw [n507, n505, sub_succ_succ]
  exact count_504
/-- The countdown step at 506. -/
theorem count_506 : sub n508 n506 = n2 := by
  rw [n508, n506, sub_succ_succ]
  exact count_505
/-- The countdown step at 507. -/
theorem count_507 : sub n509 n507 = n2 := by
  rw [n509, n507, sub_succ_succ]
  exact count_506
/-- The countdown step at 508. -/
theorem count_508 : sub n510 n508 = n2 := by
  rw [n510, n508, sub_succ_succ]
  exact count_507
/-- The countdown step at 509. -/
theorem count_509 : sub n511 n509 = n2 := by
  rw [n511, n509, sub_succ_succ]
  exact count_508
/-- The countdown step at 510. -/
theorem count_510 : sub n512 n510 = n2 := by
  rw [n512, n510, sub_succ_succ]
  exact count_509
/-- The countdown step at 511. -/
theorem count_511 : sub n513 n511 = n2 := by
  rw [n513, n511, sub_succ_succ]
  exact count_510
/-- The countdown step at 512. -/
theorem count_512 : sub n514 n512 = n2 := by
  rw [n514, n512, sub_succ_succ]
  exact count_511
/-- The countdown step at 513. -/
theorem count_513 : sub n515 n513 = n2 := by
  rw [n515, n513, sub_succ_succ]
  exact count_512
/-- The countdown step at 514. -/
theorem count_514 : sub n516 n514 = n2 := by
  rw [n516, n514, sub_succ_succ]
  exact count_513
/-- The countdown step at 515. -/
theorem count_515 : sub n517 n515 = n2 := by
  rw [n517, n515, sub_succ_succ]
  exact count_514
/-- The countdown step at 516. -/
theorem count_516 : sub n518 n516 = n2 := by
  rw [n518, n516, sub_succ_succ]
  exact count_515
/-- The countdown step at 517. -/
theorem count_517 : sub n519 n517 = n2 := by
  rw [n519, n517, sub_succ_succ]
  exact count_516
/-- The countdown step at 518. -/
theorem count_518 : sub n520 n518 = n2 := by
  rw [n520, n518, sub_succ_succ]
  exact count_517
/-- The countdown step at 519. -/
theorem count_519 : sub n521 n519 = n2 := by
  rw [n521, n519, sub_succ_succ]
  exact count_518
/-- The countdown step at 520. -/
theorem count_520 : sub n522 n520 = n2 := by
  rw [n522, n520, sub_succ_succ]
  exact count_519
/-- The countdown step at 521. -/
theorem count_521 : sub n523 n521 = n2 := by
  rw [n523, n521, sub_succ_succ]
  exact count_520
/-- The countdown step at 522. -/
theorem count_522 : sub n524 n522 = n2 := by
  rw [n524, n522, sub_succ_succ]
  exact count_521
/-- The countdown step at 523. -/
theorem count_523 : sub n525 n523 = n2 := by
  rw [n525, n523, sub_succ_succ]
  exact count_522
/-- The countdown step at 524. -/
theorem count_524 : sub n526 n524 = n2 := by
  rw [n526, n524, sub_succ_succ]
  exact count_523
/-- The countdown step at 525. -/
theorem count_525 : sub n527 n525 = n2 := by
  rw [n527, n525, sub_succ_succ]
  exact count_524
/-- The countdown step at 526. -/
theorem count_526 : sub n528 n526 = n2 := by
  rw [n528, n526, sub_succ_succ]
  exact count_525
/-- The countdown step at 527. -/
theorem count_527 : sub n529 n527 = n2 := by
  rw [n529, n527, sub_succ_succ]
  exact count_526
/-- The countdown step at 528. -/
theorem count_528 : sub n530 n528 = n2 := by
  rw [n530, n528, sub_succ_succ]
  exact count_527
/-- The countdown step at 529. -/
theorem count_529 : sub n531 n529 = n2 := by
  rw [n531, n529, sub_succ_succ]
  exact count_528
/-- The countdown step at 530. -/
theorem count_530 : sub n532 n530 = n2 := by
  rw [n532, n530, sub_succ_succ]
  exact count_529
/-- The countdown step at 531. -/
theorem count_531 : sub n533 n531 = n2 := by
  rw [n533, n531, sub_succ_succ]
  exact count_530
/-- The countdown step at 532. -/
theorem count_532 : sub n534 n532 = n2 := by
  rw [n534, n532, sub_succ_succ]
  exact count_531
/-- The countdown step at 533. -/
theorem count_533 : sub n535 n533 = n2 := by
  rw [n535, n533, sub_succ_succ]
  exact count_532
/-- The countdown step at 534. -/
theorem count_534 : sub n536 n534 = n2 := by
  rw [n536, n534, sub_succ_succ]
  exact count_533
/-- The countdown step at 535. -/
theorem count_535 : sub n537 n535 = n2 := by
  rw [n537, n535, sub_succ_succ]
  exact count_534
/-- The countdown step at 536. -/
theorem count_536 : sub n538 n536 = n2 := by
  rw [n538, n536, sub_succ_succ]
  exact count_535
/-- The countdown step at 537. -/
theorem count_537 : sub n539 n537 = n2 := by
  rw [n539, n537, sub_succ_succ]
  exact count_536
/-- The countdown step at 538. -/
theorem count_538 : sub n540 n538 = n2 := by
  rw [n540, n538, sub_succ_succ]
  exact count_537
/-- The countdown step at 539. -/
theorem count_539 : sub n541 n539 = n2 := by
  rw [n541, n539, sub_succ_succ]
  exact count_538
/-- The countdown step at 540. -/
theorem count_540 : sub n542 n540 = n2 := by
  rw [n542, n540, sub_succ_succ]
  exact count_539
/-- The countdown step at 541. -/
theorem count_541 : sub n543 n541 = n2 := by
  rw [n543, n541, sub_succ_succ]
  exact count_540
/-- The countdown step at 542. -/
theorem count_542 : sub n544 n542 = n2 := by
  rw [n544, n542, sub_succ_succ]
  exact count_541
/-- The countdown step at 543. -/
theorem count_543 : sub n545 n543 = n2 := by
  rw [n545, n543, sub_succ_succ]
  exact count_542
/-- The countdown step at 544. -/
theorem count_544 : sub n546 n544 = n2 := by
  rw [n546, n544, sub_succ_succ]
  exact count_543
/-- The countdown step at 545. -/
theorem count_545 : sub n547 n545 = n2 := by
  rw [n547, n545, sub_succ_succ]
  exact count_544
/-- The countdown step at 546. -/
theorem count_546 : sub n548 n546 = n2 := by
  rw [n548, n546, sub_succ_succ]
  exact count_545
/-- The countdown step at 547. -/
theorem count_547 : sub n549 n547 = n2 := by
  rw [n549, n547, sub_succ_succ]
  exact count_546
/-- The countdown step at 548. -/
theorem count_548 : sub n550 n548 = n2 := by
  rw [n550, n548, sub_succ_succ]
  exact count_547
/-- The countdown step at 549. -/
theorem count_549 : sub n551 n549 = n2 := by
  rw [n551, n549, sub_succ_succ]
  exact count_548
/-- The countdown step at 550. -/
theorem count_550 : sub n552 n550 = n2 := by
  rw [n552, n550, sub_succ_succ]
  exact count_549
/-- The countdown step at 551. -/
theorem count_551 : sub n553 n551 = n2 := by
  rw [n553, n551, sub_succ_succ]
  exact count_550
/-- The countdown step at 552. -/
theorem count_552 : sub n554 n552 = n2 := by
  rw [n554, n552, sub_succ_succ]
  exact count_551
/-- The countdown step at 553. -/
theorem count_553 : sub n555 n553 = n2 := by
  rw [n555, n553, sub_succ_succ]
  exact count_552
/-- The countdown step at 554. -/
theorem count_554 : sub n556 n554 = n2 := by
  rw [n556, n554, sub_succ_succ]
  exact count_553
/-- The countdown step at 555. -/
theorem count_555 : sub n557 n555 = n2 := by
  rw [n557, n555, sub_succ_succ]
  exact count_554
/-- The countdown step at 556. -/
theorem count_556 : sub n558 n556 = n2 := by
  rw [n558, n556, sub_succ_succ]
  exact count_555
/-- The countdown step at 557. -/
theorem count_557 : sub n559 n557 = n2 := by
  rw [n559, n557, sub_succ_succ]
  exact count_556
/-- The countdown step at 558. -/
theorem count_558 : sub n560 n558 = n2 := by
  rw [n560, n558, sub_succ_succ]
  exact count_557
/-- The countdown step at 559. -/
theorem count_559 : sub n561 n559 = n2 := by
  rw [n561, n559, sub_succ_succ]
  exact count_558
/-- The countdown step at 560. -/
theorem count_560 : sub n562 n560 = n2 := by
  rw [n562, n560, sub_succ_succ]
  exact count_559
/-- The countdown step at 561. -/
theorem count_561 : sub n563 n561 = n2 := by
  rw [n563, n561, sub_succ_succ]
  exact count_560
/-- The countdown step at 562. -/
theorem count_562 : sub n564 n562 = n2 := by
  rw [n564, n562, sub_succ_succ]
  exact count_561
/-- The countdown step at 563. -/
theorem count_563 : sub n565 n563 = n2 := by
  rw [n565, n563, sub_succ_succ]
  exact count_562
/-- The countdown step at 564. -/
theorem count_564 : sub n566 n564 = n2 := by
  rw [n566, n564, sub_succ_succ]
  exact count_563
/-- The countdown step at 565. -/
theorem count_565 : sub n567 n565 = n2 := by
  rw [n567, n565, sub_succ_succ]
  exact count_564
/-- The countdown step at 566. -/
theorem count_566 : sub n568 n566 = n2 := by
  rw [n568, n566, sub_succ_succ]
  exact count_565
/-- The countdown step at 567. -/
theorem count_567 : sub n569 n567 = n2 := by
  rw [n569, n567, sub_succ_succ]
  exact count_566
/-- The countdown step at 568. -/
theorem count_568 : sub n570 n568 = n2 := by
  rw [n570, n568, sub_succ_succ]
  exact count_567
/-- The countdown step at 569. -/
theorem count_569 : sub n571 n569 = n2 := by
  rw [n571, n569, sub_succ_succ]
  exact count_568
/-- The countdown step at 570. -/
theorem count_570 : sub n572 n570 = n2 := by
  rw [n572, n570, sub_succ_succ]
  exact count_569
/-- The countdown step at 571. -/
theorem count_571 : sub n573 n571 = n2 := by
  rw [n573, n571, sub_succ_succ]
  exact count_570
/-- The countdown step at 572. -/
theorem count_572 : sub n574 n572 = n2 := by
  rw [n574, n572, sub_succ_succ]
  exact count_571
/-- The countdown step at 573. -/
theorem count_573 : sub n575 n573 = n2 := by
  rw [n575, n573, sub_succ_succ]
  exact count_572
/-- The countdown step at 574. -/
theorem count_574 : sub n576 n574 = n2 := by
  rw [n576, n574, sub_succ_succ]
  exact count_573
/-- The countdown step at 575. -/
theorem count_575 : sub n577 n575 = n2 := by
  rw [n577, n575, sub_succ_succ]
  exact count_574
/-- The countdown step at 576. -/
theorem count_576 : sub n578 n576 = n2 := by
  rw [n578, n576, sub_succ_succ]
  exact count_575
/-- The countdown step at 577. -/
theorem count_577 : sub n579 n577 = n2 := by
  rw [n579, n577, sub_succ_succ]
  exact count_576
/-- The countdown step at 578. -/
theorem count_578 : sub n580 n578 = n2 := by
  rw [n580, n578, sub_succ_succ]
  exact count_577
/-- The countdown step at 579. -/
theorem count_579 : sub n581 n579 = n2 := by
  rw [n581, n579, sub_succ_succ]
  exact count_578
/-- The countdown step at 580. -/
theorem count_580 : sub n582 n580 = n2 := by
  rw [n582, n580, sub_succ_succ]
  exact count_579
/-- The countdown step at 581. -/
theorem count_581 : sub n583 n581 = n2 := by
  rw [n583, n581, sub_succ_succ]
  exact count_580
/-- The countdown step at 582. -/
theorem count_582 : sub n584 n582 = n2 := by
  rw [n584, n582, sub_succ_succ]
  exact count_581
/-- The countdown step at 583. -/
theorem count_583 : sub n585 n583 = n2 := by
  rw [n585, n583, sub_succ_succ]
  exact count_582
/-- The countdown step at 584. -/
theorem count_584 : sub n586 n584 = n2 := by
  rw [n586, n584, sub_succ_succ]
  exact count_583
/-- The countdown step at 585. -/
theorem count_585 : sub n587 n585 = n2 := by
  rw [n587, n585, sub_succ_succ]
  exact count_584
/-- The countdown step at 586. -/
theorem count_586 : sub n588 n586 = n2 := by
  rw [n588, n586, sub_succ_succ]
  exact count_585
/-- The countdown step at 587. -/
theorem count_587 : sub n589 n587 = n2 := by
  rw [n589, n587, sub_succ_succ]
  exact count_586
/-- The countdown step at 588. -/
theorem count_588 : sub n590 n588 = n2 := by
  rw [n590, n588, sub_succ_succ]
  exact count_587
/-- The countdown step at 589. -/
theorem count_589 : sub n591 n589 = n2 := by
  rw [n591, n589, sub_succ_succ]
  exact count_588
/-- The countdown step at 590. -/
theorem count_590 : sub n592 n590 = n2 := by
  rw [n592, n590, sub_succ_succ]
  exact count_589
/-- The countdown step at 591. -/
theorem count_591 : sub n593 n591 = n2 := by
  rw [n593, n591, sub_succ_succ]
  exact count_590
/-- The countdown step at 592. -/
theorem count_592 : sub n594 n592 = n2 := by
  rw [n594, n592, sub_succ_succ]
  exact count_591
/-- The countdown step at 593. -/
theorem count_593 : sub n595 n593 = n2 := by
  rw [n595, n593, sub_succ_succ]
  exact count_592
/-- The countdown step at 594. -/
theorem count_594 : sub n596 n594 = n2 := by
  rw [n596, n594, sub_succ_succ]
  exact count_593
/-- The countdown step at 595. -/
theorem count_595 : sub n597 n595 = n2 := by
  rw [n597, n595, sub_succ_succ]
  exact count_594
/-- The countdown step at 596. -/
theorem count_596 : sub n598 n596 = n2 := by
  rw [n598, n596, sub_succ_succ]
  exact count_595
/-- The countdown step at 597. -/
theorem count_597 : sub n599 n597 = n2 := by
  rw [n599, n597, sub_succ_succ]
  exact count_596
/-- The countdown step at 598. -/
theorem count_598 : sub n600 n598 = n2 := by
  rw [n600, n598, sub_succ_succ]
  exact count_597
/-- The countdown step at 599. -/
theorem count_599 : sub n601 n599 = n2 := by
  rw [n601, n599, sub_succ_succ]
  exact count_598
/-- The countdown step at 600. -/
theorem count_600 : sub n602 n600 = n2 := by
  rw [n602, n600, sub_succ_succ]
  exact count_599
/-- The countdown step at 601. -/
theorem count_601 : sub n603 n601 = n2 := by
  rw [n603, n601, sub_succ_succ]
  exact count_600
/-- The countdown step at 602. -/
theorem count_602 : sub n604 n602 = n2 := by
  rw [n604, n602, sub_succ_succ]
  exact count_601
/-- The countdown step at 603. -/
theorem count_603 : sub n605 n603 = n2 := by
  rw [n605, n603, sub_succ_succ]
  exact count_602
/-- The countdown step at 604. -/
theorem count_604 : sub n606 n604 = n2 := by
  rw [n606, n604, sub_succ_succ]
  exact count_603
/-- The countdown step at 605. -/
theorem count_605 : sub n607 n605 = n2 := by
  rw [n607, n605, sub_succ_succ]
  exact count_604
/-- The countdown step at 606. -/
theorem count_606 : sub n608 n606 = n2 := by
  rw [n608, n606, sub_succ_succ]
  exact count_605
/-- The countdown step at 607. -/
theorem count_607 : sub n609 n607 = n2 := by
  rw [n609, n607, sub_succ_succ]
  exact count_606
/-- The countdown step at 608. -/
theorem count_608 : sub n610 n608 = n2 := by
  rw [n610, n608, sub_succ_succ]
  exact count_607
/-- The countdown step at 609. -/
theorem count_609 : sub n611 n609 = n2 := by
  rw [n611, n609, sub_succ_succ]
  exact count_608
/-- The countdown step at 610. -/
theorem count_610 : sub n612 n610 = n2 := by
  rw [n612, n610, sub_succ_succ]
  exact count_609
/-- The countdown step at 611. -/
theorem count_611 : sub n613 n611 = n2 := by
  rw [n613, n611, sub_succ_succ]
  exact count_610
/-- The countdown step at 612. -/
theorem count_612 : sub n614 n612 = n2 := by
  rw [n614, n612, sub_succ_succ]
  exact count_611
/-- The countdown step at 613. -/
theorem count_613 : sub n615 n613 = n2 := by
  rw [n615, n613, sub_succ_succ]
  exact count_612
/-- The countdown step at 614. -/
theorem count_614 : sub n616 n614 = n2 := by
  rw [n616, n614, sub_succ_succ]
  exact count_613
/-- The countdown step at 615. -/
theorem count_615 : sub n617 n615 = n2 := by
  rw [n617, n615, sub_succ_succ]
  exact count_614
/-- The countdown step at 616. -/
theorem count_616 : sub n618 n616 = n2 := by
  rw [n618, n616, sub_succ_succ]
  exact count_615
/-- The countdown step at 617. -/
theorem count_617 : sub n619 n617 = n2 := by
  rw [n619, n617, sub_succ_succ]
  exact count_616
/-- The countdown step at 618. -/
theorem count_618 : sub n620 n618 = n2 := by
  rw [n620, n618, sub_succ_succ]
  exact count_617
/-- The countdown step at 619. -/
theorem count_619 : sub n621 n619 = n2 := by
  rw [n621, n619, sub_succ_succ]
  exact count_618
/-- The countdown step at 620. -/
theorem count_620 : sub n622 n620 = n2 := by
  rw [n622, n620, sub_succ_succ]
  exact count_619
/-- The countdown step at 621. -/
theorem count_621 : sub n623 n621 = n2 := by
  rw [n623, n621, sub_succ_succ]
  exact count_620
/-- The countdown step at 622. -/
theorem count_622 : sub n624 n622 = n2 := by
  rw [n624, n622, sub_succ_succ]
  exact count_621
/-- The countdown step at 623. -/
theorem count_623 : sub n625 n623 = n2 := by
  rw [n625, n623, sub_succ_succ]
  exact count_622
/-- The countdown step at 624. -/
theorem count_624 : sub n626 n624 = n2 := by
  rw [n626, n624, sub_succ_succ]
  exact count_623
/-- The countdown step at 625. -/
theorem count_625 : sub n627 n625 = n2 := by
  rw [n627, n625, sub_succ_succ]
  exact count_624
/-- The countdown step at 626. -/
theorem count_626 : sub n628 n626 = n2 := by
  rw [n628, n626, sub_succ_succ]
  exact count_625
/-- The countdown step at 627. -/
theorem count_627 : sub n629 n627 = n2 := by
  rw [n629, n627, sub_succ_succ]
  exact count_626
/-- The countdown step at 628. -/
theorem count_628 : sub n630 n628 = n2 := by
  rw [n630, n628, sub_succ_succ]
  exact count_627
/-- The countdown step at 629. -/
theorem count_629 : sub n631 n629 = n2 := by
  rw [n631, n629, sub_succ_succ]
  exact count_628
/-- The countdown step at 630. -/
theorem count_630 : sub n632 n630 = n2 := by
  rw [n632, n630, sub_succ_succ]
  exact count_629
/-- The countdown step at 631. -/
theorem count_631 : sub n633 n631 = n2 := by
  rw [n633, n631, sub_succ_succ]
  exact count_630
/-- The countdown step at 632. -/
theorem count_632 : sub n634 n632 = n2 := by
  rw [n634, n632, sub_succ_succ]
  exact count_631
/-- The countdown step at 633. -/
theorem count_633 : sub n635 n633 = n2 := by
  rw [n635, n633, sub_succ_succ]
  exact count_632
/-- The countdown step at 634. -/
theorem count_634 : sub n636 n634 = n2 := by
  rw [n636, n634, sub_succ_succ]
  exact count_633
/-- The countdown step at 635. -/
theorem count_635 : sub n637 n635 = n2 := by
  rw [n637, n635, sub_succ_succ]
  exact count_634
/-- The countdown step at 636. -/
theorem count_636 : sub n638 n636 = n2 := by
  rw [n638, n636, sub_succ_succ]
  exact count_635
/-- The countdown step at 637. -/
theorem count_637 : sub n639 n637 = n2 := by
  rw [n639, n637, sub_succ_succ]
  exact count_636
/-- The countdown step at 638. -/
theorem count_638 : sub n640 n638 = n2 := by
  rw [n640, n638, sub_succ_succ]
  exact count_637
/-- The countdown step at 639. -/
theorem count_639 : sub n641 n639 = n2 := by
  rw [n641, n639, sub_succ_succ]
  exact count_638
/-- The countdown step at 640. -/
theorem count_640 : sub n642 n640 = n2 := by
  rw [n642, n640, sub_succ_succ]
  exact count_639
/-- The countdown step at 641. -/
theorem count_641 : sub n643 n641 = n2 := by
  rw [n643, n641, sub_succ_succ]
  exact count_640
/-- The countdown step at 642. -/
theorem count_642 : sub n644 n642 = n2 := by
  rw [n644, n642, sub_succ_succ]
  exact count_641
/-- The countdown step at 643. -/
theorem count_643 : sub n645 n643 = n2 := by
  rw [n645, n643, sub_succ_succ]
  exact count_642
/-- The countdown step at 644. -/
theorem count_644 : sub n646 n644 = n2 := by
  rw [n646, n644, sub_succ_succ]
  exact count_643
/-- The countdown step at 645. -/
theorem count_645 : sub n647 n645 = n2 := by
  rw [n647, n645, sub_succ_succ]
  exact count_644
/-- The countdown step at 646. -/
theorem count_646 : sub n648 n646 = n2 := by
  rw [n648, n646, sub_succ_succ]
  exact count_645
/-- The countdown step at 647. -/
theorem count_647 : sub n649 n647 = n2 := by
  rw [n649, n647, sub_succ_succ]
  exact count_646
/-- The countdown step at 648. -/
theorem count_648 : sub n650 n648 = n2 := by
  rw [n650, n648, sub_succ_succ]
  exact count_647
/-- The countdown step at 649. -/
theorem count_649 : sub n651 n649 = n2 := by
  rw [n651, n649, sub_succ_succ]
  exact count_648
/-- The countdown step at 650. -/
theorem count_650 : sub n652 n650 = n2 := by
  rw [n652, n650, sub_succ_succ]
  exact count_649
/-- The countdown step at 651. -/
theorem count_651 : sub n653 n651 = n2 := by
  rw [n653, n651, sub_succ_succ]
  exact count_650
/-- The countdown step at 652. -/
theorem count_652 : sub n654 n652 = n2 := by
  rw [n654, n652, sub_succ_succ]
  exact count_651
/-- The countdown step at 653. -/
theorem count_653 : sub n655 n653 = n2 := by
  rw [n655, n653, sub_succ_succ]
  exact count_652
/-- The countdown step at 654. -/
theorem count_654 : sub n656 n654 = n2 := by
  rw [n656, n654, sub_succ_succ]
  exact count_653
/-- The countdown step at 655. -/
theorem count_655 : sub n657 n655 = n2 := by
  rw [n657, n655, sub_succ_succ]
  exact count_654
/-- The countdown step at 656. -/
theorem count_656 : sub n658 n656 = n2 := by
  rw [n658, n656, sub_succ_succ]
  exact count_655
/-- The countdown step at 657. -/
theorem count_657 : sub n659 n657 = n2 := by
  rw [n659, n657, sub_succ_succ]
  exact count_656
/-- The countdown step at 658. -/
theorem count_658 : sub n660 n658 = n2 := by
  rw [n660, n658, sub_succ_succ]
  exact count_657
/-- The countdown step at 659. -/
theorem count_659 : sub n661 n659 = n2 := by
  rw [n661, n659, sub_succ_succ]
  exact count_658
/-- The countdown step at 660. -/
theorem count_660 : sub n662 n660 = n2 := by
  rw [n662, n660, sub_succ_succ]
  exact count_659
/-- The countdown step at 661. -/
theorem count_661 : sub n663 n661 = n2 := by
  rw [n663, n661, sub_succ_succ]
  exact count_660
/-- The countdown step at 662. -/
theorem count_662 : sub n664 n662 = n2 := by
  rw [n664, n662, sub_succ_succ]
  exact count_661
/-- The countdown step at 663. -/
theorem count_663 : sub n665 n663 = n2 := by
  rw [n665, n663, sub_succ_succ]
  exact count_662
/-- The countdown step at 664. -/
theorem count_664 : sub n666 n664 = n2 := by
  rw [n666, n664, sub_succ_succ]
  exact count_663
/-- The countdown step at 665. -/
theorem count_665 : sub n667 n665 = n2 := by
  rw [n667, n665, sub_succ_succ]
  exact count_664
/-- The countdown step at 666. -/
theorem count_666 : sub n668 n666 = n2 := by
  rw [n668, n666, sub_succ_succ]
  exact count_665
/-- The countdown step at 667. -/
theorem count_667 : sub n669 n667 = n2 := by
  rw [n669, n667, sub_succ_succ]
  exact count_666
/-- The countdown step at 668. -/
theorem count_668 : sub n670 n668 = n2 := by
  rw [n670, n668, sub_succ_succ]
  exact count_667
/-- The countdown step at 669. -/
theorem count_669 : sub n671 n669 = n2 := by
  rw [n671, n669, sub_succ_succ]
  exact count_668
/-- The countdown step at 670. -/
theorem count_670 : sub n672 n670 = n2 := by
  rw [n672, n670, sub_succ_succ]
  exact count_669
/-- The countdown step at 671. -/
theorem count_671 : sub n673 n671 = n2 := by
  rw [n673, n671, sub_succ_succ]
  exact count_670
/-- The countdown step at 672. -/
theorem count_672 : sub n674 n672 = n2 := by
  rw [n674, n672, sub_succ_succ]
  exact count_671
/-- The countdown step at 673. -/
theorem count_673 : sub n675 n673 = n2 := by
  rw [n675, n673, sub_succ_succ]
  exact count_672
/-- The countdown step at 674. -/
theorem count_674 : sub n676 n674 = n2 := by
  rw [n676, n674, sub_succ_succ]
  exact count_673
/-- The countdown step at 675. -/
theorem count_675 : sub n677 n675 = n2 := by
  rw [n677, n675, sub_succ_succ]
  exact count_674
/-- The countdown step at 676. -/
theorem count_676 : sub n678 n676 = n2 := by
  rw [n678, n676, sub_succ_succ]
  exact count_675
/-- The countdown step at 677. -/
theorem count_677 : sub n679 n677 = n2 := by
  rw [n679, n677, sub_succ_succ]
  exact count_676
/-- The countdown step at 678. -/
theorem count_678 : sub n680 n678 = n2 := by
  rw [n680, n678, sub_succ_succ]
  exact count_677
/-- The countdown step at 679. -/
theorem count_679 : sub n681 n679 = n2 := by
  rw [n681, n679, sub_succ_succ]
  exact count_678
/-- The countdown step at 680. -/
theorem count_680 : sub n682 n680 = n2 := by
  rw [n682, n680, sub_succ_succ]
  exact count_679
/-- The countdown step at 681. -/
theorem count_681 : sub n683 n681 = n2 := by
  rw [n683, n681, sub_succ_succ]
  exact count_680
/-- The countdown step at 682. -/
theorem count_682 : sub n684 n682 = n2 := by
  rw [n684, n682, sub_succ_succ]
  exact count_681
/-- The countdown step at 683. -/
theorem count_683 : sub n685 n683 = n2 := by
  rw [n685, n683, sub_succ_succ]
  exact count_682
/-- The countdown step at 684. -/
theorem count_684 : sub n686 n684 = n2 := by
  rw [n686, n684, sub_succ_succ]
  exact count_683
/-- The countdown step at 685. -/
theorem count_685 : sub n687 n685 = n2 := by
  rw [n687, n685, sub_succ_succ]
  exact count_684
/-- The countdown step at 686. -/
theorem count_686 : sub n688 n686 = n2 := by
  rw [n688, n686, sub_succ_succ]
  exact count_685
/-- The countdown step at 687. -/
theorem count_687 : sub n689 n687 = n2 := by
  rw [n689, n687, sub_succ_succ]
  exact count_686
/-- The countdown step at 688. -/
theorem count_688 : sub n690 n688 = n2 := by
  rw [n690, n688, sub_succ_succ]
  exact count_687
/-- The countdown step at 689. -/
theorem count_689 : sub n691 n689 = n2 := by
  rw [n691, n689, sub_succ_succ]
  exact count_688
/-- The countdown step at 690. -/
theorem count_690 : sub n692 n690 = n2 := by
  rw [n692, n690, sub_succ_succ]
  exact count_689
/-- The countdown step at 691. -/
theorem count_691 : sub n693 n691 = n2 := by
  rw [n693, n691, sub_succ_succ]
  exact count_690
/-- The countdown step at 692. -/
theorem count_692 : sub n694 n692 = n2 := by
  rw [n694, n692, sub_succ_succ]
  exact count_691
/-- The countdown step at 693. -/
theorem count_693 : sub n695 n693 = n2 := by
  rw [n695, n693, sub_succ_succ]
  exact count_692
/-- The countdown step at 694. -/
theorem count_694 : sub n696 n694 = n2 := by
  rw [n696, n694, sub_succ_succ]
  exact count_693
/-- The countdown step at 695. -/
theorem count_695 : sub n697 n695 = n2 := by
  rw [n697, n695, sub_succ_succ]
  exact count_694
/-- The countdown step at 696. -/
theorem count_696 : sub n698 n696 = n2 := by
  rw [n698, n696, sub_succ_succ]
  exact count_695
/-- The countdown step at 697. -/
theorem count_697 : sub n699 n697 = n2 := by
  rw [n699, n697, sub_succ_succ]
  exact count_696
/-- The countdown step at 698. -/
theorem count_698 : sub n700 n698 = n2 := by
  rw [n700, n698, sub_succ_succ]
  exact count_697
/-- The countdown step at 699. -/
theorem count_699 : sub n701 n699 = n2 := by
  rw [n701, n699, sub_succ_succ]
  exact count_698
/-- The countdown step at 700. -/
theorem count_700 : sub n702 n700 = n2 := by
  rw [n702, n700, sub_succ_succ]
  exact count_699
/-- The countdown step at 701. -/
theorem count_701 : sub n703 n701 = n2 := by
  rw [n703, n701, sub_succ_succ]
  exact count_700
/-- The countdown step at 702. -/
theorem count_702 : sub n704 n702 = n2 := by
  rw [n704, n702, sub_succ_succ]
  exact count_701
/-- The countdown step at 703. -/
theorem count_703 : sub n705 n703 = n2 := by
  rw [n705, n703, sub_succ_succ]
  exact count_702
/-- The countdown step at 704. -/
theorem count_704 : sub n706 n704 = n2 := by
  rw [n706, n704, sub_succ_succ]
  exact count_703
/-- The countdown step at 705. -/
theorem count_705 : sub n707 n705 = n2 := by
  rw [n707, n705, sub_succ_succ]
  exact count_704
/-- The countdown step at 706. -/
theorem count_706 : sub n708 n706 = n2 := by
  rw [n708, n706, sub_succ_succ]
  exact count_705
/-- The countdown step at 707. -/
theorem count_707 : sub n709 n707 = n2 := by
  rw [n709, n707, sub_succ_succ]
  exact count_706
/-- The countdown step at 708. -/
theorem count_708 : sub n710 n708 = n2 := by
  rw [n710, n708, sub_succ_succ]
  exact count_707
/-- The countdown step at 709. -/
theorem count_709 : sub n711 n709 = n2 := by
  rw [n711, n709, sub_succ_succ]
  exact count_708
/-- The countdown step at 710. -/
theorem count_710 : sub n712 n710 = n2 := by
  rw [n712, n710, sub_succ_succ]
  exact count_709
/-- The countdown step at 711. -/
theorem count_711 : sub n713 n711 = n2 := by
  rw [n713, n711, sub_succ_succ]
  exact count_710
/-- The countdown step at 712. -/
theorem count_712 : sub n714 n712 = n2 := by
  rw [n714, n712, sub_succ_succ]
  exact count_711
/-- The countdown step at 713. -/
theorem count_713 : sub n715 n713 = n2 := by
  rw [n715, n713, sub_succ_succ]
  exact count_712
/-- The countdown step at 714. -/
theorem count_714 : sub n716 n714 = n2 := by
  rw [n716, n714, sub_succ_succ]
  exact count_713
/-- The countdown step at 715. -/
theorem count_715 : sub n717 n715 = n2 := by
  rw [n717, n715, sub_succ_succ]
  exact count_714
/-- The countdown step at 716. -/
theorem count_716 : sub n718 n716 = n2 := by
  rw [n718, n716, sub_succ_succ]
  exact count_715
/-- The countdown step at 717. -/
theorem count_717 : sub n719 n717 = n2 := by
  rw [n719, n717, sub_succ_succ]
  exact count_716
/-- The countdown step at 718. -/
theorem count_718 : sub n720 n718 = n2 := by
  rw [n720, n718, sub_succ_succ]
  exact count_717
/-- The countdown step at 719. -/
theorem count_719 : sub n721 n719 = n2 := by
  rw [n721, n719, sub_succ_succ]
  exact count_718
/-- The countdown step at 720. -/
theorem count_720 : sub n722 n720 = n2 := by
  rw [n722, n720, sub_succ_succ]
  exact count_719
/-- The countdown step at 721. -/
theorem count_721 : sub n723 n721 = n2 := by
  rw [n723, n721, sub_succ_succ]
  exact count_720
/-- The countdown step at 722. -/
theorem count_722 : sub n724 n722 = n2 := by
  rw [n724, n722, sub_succ_succ]
  exact count_721
/-- The countdown step at 723. -/
theorem count_723 : sub n725 n723 = n2 := by
  rw [n725, n723, sub_succ_succ]
  exact count_722
/-- The countdown step at 724. -/
theorem count_724 : sub n726 n724 = n2 := by
  rw [n726, n724, sub_succ_succ]
  exact count_723
/-- The countdown step at 725. -/
theorem count_725 : sub n727 n725 = n2 := by
  rw [n727, n725, sub_succ_succ]
  exact count_724
/-- The countdown step at 726. -/
theorem count_726 : sub n728 n726 = n2 := by
  rw [n728, n726, sub_succ_succ]
  exact count_725
/-- The countdown step at 727. -/
theorem count_727 : sub n729 n727 = n2 := by
  rw [n729, n727, sub_succ_succ]
  exact count_726
/-- The countdown step at 728. -/
theorem count_728 : sub n730 n728 = n2 := by
  rw [n730, n728, sub_succ_succ]
  exact count_727
/-- The countdown step at 729. -/
theorem count_729 : sub n731 n729 = n2 := by
  rw [n731, n729, sub_succ_succ]
  exact count_728
/-- The countdown step at 730. -/
theorem count_730 : sub n732 n730 = n2 := by
  rw [n732, n730, sub_succ_succ]
  exact count_729
/-- The countdown step at 731. -/
theorem count_731 : sub n733 n731 = n2 := by
  rw [n733, n731, sub_succ_succ]
  exact count_730
/-- The countdown step at 732. -/
theorem count_732 : sub n734 n732 = n2 := by
  rw [n734, n732, sub_succ_succ]
  exact count_731
/-- The countdown step at 733. -/
theorem count_733 : sub n735 n733 = n2 := by
  rw [n735, n733, sub_succ_succ]
  exact count_732
/-- The countdown step at 734. -/
theorem count_734 : sub n736 n734 = n2 := by
  rw [n736, n734, sub_succ_succ]
  exact count_733
/-- The countdown step at 735. -/
theorem count_735 : sub n737 n735 = n2 := by
  rw [n737, n735, sub_succ_succ]
  exact count_734
/-- The countdown step at 736. -/
theorem count_736 : sub n738 n736 = n2 := by
  rw [n738, n736, sub_succ_succ]
  exact count_735
/-- The countdown step at 737. -/
theorem count_737 : sub n739 n737 = n2 := by
  rw [n739, n737, sub_succ_succ]
  exact count_736
/-- The countdown step at 738. -/
theorem count_738 : sub n740 n738 = n2 := by
  rw [n740, n738, sub_succ_succ]
  exact count_737
/-- The countdown step at 739. -/
theorem count_739 : sub n741 n739 = n2 := by
  rw [n741, n739, sub_succ_succ]
  exact count_738
/-- The countdown step at 740. -/
theorem count_740 : sub n742 n740 = n2 := by
  rw [n742, n740, sub_succ_succ]
  exact count_739
/-- The countdown step at 741. -/
theorem count_741 : sub n743 n741 = n2 := by
  rw [n743, n741, sub_succ_succ]
  exact count_740
/-- The countdown step at 742. -/
theorem count_742 : sub n744 n742 = n2 := by
  rw [n744, n742, sub_succ_succ]
  exact count_741
/-- The countdown step at 743. -/
theorem count_743 : sub n745 n743 = n2 := by
  rw [n745, n743, sub_succ_succ]
  exact count_742
/-- The countdown step at 744. -/
theorem count_744 : sub n746 n744 = n2 := by
  rw [n746, n744, sub_succ_succ]
  exact count_743
/-- The countdown step at 745. -/
theorem count_745 : sub n747 n745 = n2 := by
  rw [n747, n745, sub_succ_succ]
  exact count_744
/-- The countdown step at 746. -/
theorem count_746 : sub n748 n746 = n2 := by
  rw [n748, n746, sub_succ_succ]
  exact count_745
/-- The countdown step at 747. -/
theorem count_747 : sub n749 n747 = n2 := by
  rw [n749, n747, sub_succ_succ]
  exact count_746
/-- The countdown step at 748. -/
theorem count_748 : sub n750 n748 = n2 := by
  rw [n750, n748, sub_succ_succ]
  exact count_747
/-- The countdown step at 749. -/
theorem count_749 : sub n751 n749 = n2 := by
  rw [n751, n749, sub_succ_succ]
  exact count_748
/-- The countdown step at 750. -/
theorem count_750 : sub n752 n750 = n2 := by
  rw [n752, n750, sub_succ_succ]
  exact count_749
/-- The countdown step at 751. -/
theorem count_751 : sub n753 n751 = n2 := by
  rw [n753, n751, sub_succ_succ]
  exact count_750
/-- The countdown step at 752. -/
theorem count_752 : sub n754 n752 = n2 := by
  rw [n754, n752, sub_succ_succ]
  exact count_751
/-- The countdown step at 753. -/
theorem count_753 : sub n755 n753 = n2 := by
  rw [n755, n753, sub_succ_succ]
  exact count_752
/-- The countdown step at 754. -/
theorem count_754 : sub n756 n754 = n2 := by
  rw [n756, n754, sub_succ_succ]
  exact count_753
/-- The countdown step at 755. -/
theorem count_755 : sub n757 n755 = n2 := by
  rw [n757, n755, sub_succ_succ]
  exact count_754
/-- The countdown step at 756. -/
theorem count_756 : sub n758 n756 = n2 := by
  rw [n758, n756, sub_succ_succ]
  exact count_755
/-- The countdown step at 757. -/
theorem count_757 : sub n759 n757 = n2 := by
  rw [n759, n757, sub_succ_succ]
  exact count_756
/-- The countdown step at 758. -/
theorem count_758 : sub n760 n758 = n2 := by
  rw [n760, n758, sub_succ_succ]
  exact count_757
/-- The countdown step at 759. -/
theorem count_759 : sub n761 n759 = n2 := by
  rw [n761, n759, sub_succ_succ]
  exact count_758
/-- The countdown step at 760. -/
theorem count_760 : sub n762 n760 = n2 := by
  rw [n762, n760, sub_succ_succ]
  exact count_759
/-- The countdown step at 761. -/
theorem count_761 : sub n763 n761 = n2 := by
  rw [n763, n761, sub_succ_succ]
  exact count_760
/-- The countdown step at 762. -/
theorem count_762 : sub n764 n762 = n2 := by
  rw [n764, n762, sub_succ_succ]
  exact count_761
/-- The countdown step at 763. -/
theorem count_763 : sub n765 n763 = n2 := by
  rw [n765, n763, sub_succ_succ]
  exact count_762
/-- The countdown step at 764. -/
theorem count_764 : sub n766 n764 = n2 := by
  rw [n766, n764, sub_succ_succ]
  exact count_763
/-- The countdown step at 765. -/
theorem count_765 : sub n767 n765 = n2 := by
  rw [n767, n765, sub_succ_succ]
  exact count_764
/-- The countdown step at 766. -/
theorem count_766 : sub n768 n766 = n2 := by
  rw [n768, n766, sub_succ_succ]
  exact count_765
/-- The countdown step at 767. -/
theorem count_767 : sub n769 n767 = n2 := by
  rw [n769, n767, sub_succ_succ]
  exact count_766
/-- The countdown step at 768. -/
theorem count_768 : sub n770 n768 = n2 := by
  rw [n770, n768, sub_succ_succ]
  exact count_767
/-- The countdown step at 769. -/
theorem count_769 : sub n771 n769 = n2 := by
  rw [n771, n769, sub_succ_succ]
  exact count_768
/-- The countdown step at 770. -/
theorem count_770 : sub n772 n770 = n2 := by
  rw [n772, n770, sub_succ_succ]
  exact count_769
/-- The countdown step at 771. -/
theorem count_771 : sub n773 n771 = n2 := by
  rw [n773, n771, sub_succ_succ]
  exact count_770
/-- The countdown step at 772. -/
theorem count_772 : sub n774 n772 = n2 := by
  rw [n774, n772, sub_succ_succ]
  exact count_771
/-- The countdown step at 773. -/
theorem count_773 : sub n775 n773 = n2 := by
  rw [n775, n773, sub_succ_succ]
  exact count_772
/-- The countdown step at 774. -/
theorem count_774 : sub n776 n774 = n2 := by
  rw [n776, n774, sub_succ_succ]
  exact count_773
/-- The countdown step at 775. -/
theorem count_775 : sub n777 n775 = n2 := by
  rw [n777, n775, sub_succ_succ]
  exact count_774
/-- The countdown step at 776. -/
theorem count_776 : sub n778 n776 = n2 := by
  rw [n778, n776, sub_succ_succ]
  exact count_775
/-- The countdown step at 777. -/
theorem count_777 : sub n779 n777 = n2 := by
  rw [n779, n777, sub_succ_succ]
  exact count_776
/-- The countdown step at 778. -/
theorem count_778 : sub n780 n778 = n2 := by
  rw [n780, n778, sub_succ_succ]
  exact count_777
/-- The countdown step at 779. -/
theorem count_779 : sub n781 n779 = n2 := by
  rw [n781, n779, sub_succ_succ]
  exact count_778
/-- The countdown step at 780. -/
theorem count_780 : sub n782 n780 = n2 := by
  rw [n782, n780, sub_succ_succ]
  exact count_779
/-- The countdown step at 781. -/
theorem count_781 : sub n783 n781 = n2 := by
  rw [n783, n781, sub_succ_succ]
  exact count_780
/-- The countdown step at 782. -/
theorem count_782 : sub n784 n782 = n2 := by
  rw [n784, n782, sub_succ_succ]
  exact count_781
/-- The countdown step at 783. -/
theorem count_783 : sub n785 n783 = n2 := by
  rw [n785, n783, sub_succ_succ]
  exact count_782
/-- The countdown step at 784. -/
theorem count_784 : sub n786 n784 = n2 := by
  rw [n786, n784, sub_succ_succ]
  exact count_783
/-- The countdown step at 785. -/
theorem count_785 : sub n787 n785 = n2 := by
  rw [n787, n785, sub_succ_succ]
  exact count_784
/-- The countdown step at 786. -/
theorem count_786 : sub n788 n786 = n2 := by
  rw [n788, n786, sub_succ_succ]
  exact count_785
/-- The countdown step at 787. -/
theorem count_787 : sub n789 n787 = n2 := by
  rw [n789, n787, sub_succ_succ]
  exact count_786
/-- The countdown step at 788. -/
theorem count_788 : sub n790 n788 = n2 := by
  rw [n790, n788, sub_succ_succ]
  exact count_787
/-- The countdown step at 789. -/
theorem count_789 : sub n791 n789 = n2 := by
  rw [n791, n789, sub_succ_succ]
  exact count_788
/-- The countdown step at 790. -/
theorem count_790 : sub n792 n790 = n2 := by
  rw [n792, n790, sub_succ_succ]
  exact count_789
/-- The countdown step at 791. -/
theorem count_791 : sub n793 n791 = n2 := by
  rw [n793, n791, sub_succ_succ]
  exact count_790
/-- The countdown step at 792. -/
theorem count_792 : sub n794 n792 = n2 := by
  rw [n794, n792, sub_succ_succ]
  exact count_791
/-- The countdown step at 793. -/
theorem count_793 : sub n795 n793 = n2 := by
  rw [n795, n793, sub_succ_succ]
  exact count_792
/-- The countdown step at 794. -/
theorem count_794 : sub n796 n794 = n2 := by
  rw [n796, n794, sub_succ_succ]
  exact count_793
/-- The countdown step at 795. -/
theorem count_795 : sub n797 n795 = n2 := by
  rw [n797, n795, sub_succ_succ]
  exact count_794
/-- The countdown step at 796. -/
theorem count_796 : sub n798 n796 = n2 := by
  rw [n798, n796, sub_succ_succ]
  exact count_795
/-- The countdown step at 797. -/
theorem count_797 : sub n799 n797 = n2 := by
  rw [n799, n797, sub_succ_succ]
  exact count_796
/-- The countdown step at 798. -/
theorem count_798 : sub n800 n798 = n2 := by
  rw [n800, n798, sub_succ_succ]
  exact count_797
/-- The countdown step at 799. -/
theorem count_799 : sub n801 n799 = n2 := by
  rw [n801, n799, sub_succ_succ]
  exact count_798
/-- The countdown step at 800. -/
theorem count_800 : sub n802 n800 = n2 := by
  rw [n802, n800, sub_succ_succ]
  exact count_799
/-- The countdown step at 801. -/
theorem count_801 : sub n803 n801 = n2 := by
  rw [n803, n801, sub_succ_succ]
  exact count_800
/-- The countdown step at 802. -/
theorem count_802 : sub n804 n802 = n2 := by
  rw [n804, n802, sub_succ_succ]
  exact count_801
/-- The countdown step at 803. -/
theorem count_803 : sub n805 n803 = n2 := by
  rw [n805, n803, sub_succ_succ]
  exact count_802
/-- The countdown step at 804. -/
theorem count_804 : sub n806 n804 = n2 := by
  rw [n806, n804, sub_succ_succ]
  exact count_803
/-- The countdown step at 805. -/
theorem count_805 : sub n807 n805 = n2 := by
  rw [n807, n805, sub_succ_succ]
  exact count_804
/-- The countdown step at 806. -/
theorem count_806 : sub n808 n806 = n2 := by
  rw [n808, n806, sub_succ_succ]
  exact count_805
/-- The countdown step at 807. -/
theorem count_807 : sub n809 n807 = n2 := by
  rw [n809, n807, sub_succ_succ]
  exact count_806
/-- The countdown step at 808. -/
theorem count_808 : sub n810 n808 = n2 := by
  rw [n810, n808, sub_succ_succ]
  exact count_807
/-- The countdown step at 809. -/
theorem count_809 : sub n811 n809 = n2 := by
  rw [n811, n809, sub_succ_succ]
  exact count_808
/-- The countdown step at 810. -/
theorem count_810 : sub n812 n810 = n2 := by
  rw [n812, n810, sub_succ_succ]
  exact count_809
/-- The countdown step at 811. -/
theorem count_811 : sub n813 n811 = n2 := by
  rw [n813, n811, sub_succ_succ]
  exact count_810
/-- The countdown step at 812. -/
theorem count_812 : sub n814 n812 = n2 := by
  rw [n814, n812, sub_succ_succ]
  exact count_811
/-- The countdown step at 813. -/
theorem count_813 : sub n815 n813 = n2 := by
  rw [n815, n813, sub_succ_succ]
  exact count_812
/-- The countdown step at 814. -/
theorem count_814 : sub n816 n814 = n2 := by
  rw [n816, n814, sub_succ_succ]
  exact count_813
/-- The countdown step at 815. -/
theorem count_815 : sub n817 n815 = n2 := by
  rw [n817, n815, sub_succ_succ]
  exact count_814
/-- The countdown step at 816. -/
theorem count_816 : sub n818 n816 = n2 := by
  rw [n818, n816, sub_succ_succ]
  exact count_815
/-- The countdown step at 817. -/
theorem count_817 : sub n819 n817 = n2 := by
  rw [n819, n817, sub_succ_succ]
  exact count_816
/-- The countdown step at 818. -/
theorem count_818 : sub n820 n818 = n2 := by
  rw [n820, n818, sub_succ_succ]
  exact count_817
/-- The countdown step at 819. -/
theorem count_819 : sub n821 n819 = n2 := by
  rw [n821, n819, sub_succ_succ]
  exact count_818
/-- The countdown step at 820. -/
theorem count_820 : sub n822 n820 = n2 := by
  rw [n822, n820, sub_succ_succ]
  exact count_819
/-- The countdown step at 821. -/
theorem count_821 : sub n823 n821 = n2 := by
  rw [n823, n821, sub_succ_succ]
  exact count_820
/-- The countdown step at 822. -/
theorem count_822 : sub n824 n822 = n2 := by
  rw [n824, n822, sub_succ_succ]
  exact count_821
/-- The countdown step at 823. -/
theorem count_823 : sub n825 n823 = n2 := by
  rw [n825, n823, sub_succ_succ]
  exact count_822
/-- The countdown step at 824. -/
theorem count_824 : sub n826 n824 = n2 := by
  rw [n826, n824, sub_succ_succ]
  exact count_823
/-- The countdown step at 825. -/
theorem count_825 : sub n827 n825 = n2 := by
  rw [n827, n825, sub_succ_succ]
  exact count_824
/-- The countdown step at 826. -/
theorem count_826 : sub n828 n826 = n2 := by
  rw [n828, n826, sub_succ_succ]
  exact count_825
/-- The countdown step at 827. -/
theorem count_827 : sub n829 n827 = n2 := by
  rw [n829, n827, sub_succ_succ]
  exact count_826
/-- The countdown step at 828. -/
theorem count_828 : sub n830 n828 = n2 := by
  rw [n830, n828, sub_succ_succ]
  exact count_827
/-- The countdown step at 829. -/
theorem count_829 : sub n831 n829 = n2 := by
  rw [n831, n829, sub_succ_succ]
  exact count_828
/-- The countdown step at 830. -/
theorem count_830 : sub n832 n830 = n2 := by
  rw [n832, n830, sub_succ_succ]
  exact count_829
/-- The countdown step at 831. -/
theorem count_831 : sub n833 n831 = n2 := by
  rw [n833, n831, sub_succ_succ]
  exact count_830
/-- The countdown step at 832. -/
theorem count_832 : sub n834 n832 = n2 := by
  rw [n834, n832, sub_succ_succ]
  exact count_831
/-- The countdown step at 833. -/
theorem count_833 : sub n835 n833 = n2 := by
  rw [n835, n833, sub_succ_succ]
  exact count_832
/-- The countdown step at 834. -/
theorem count_834 : sub n836 n834 = n2 := by
  rw [n836, n834, sub_succ_succ]
  exact count_833
/-- The countdown step at 835. -/
theorem count_835 : sub n837 n835 = n2 := by
  rw [n837, n835, sub_succ_succ]
  exact count_834
/-- The countdown step at 836. -/
theorem count_836 : sub n838 n836 = n2 := by
  rw [n838, n836, sub_succ_succ]
  exact count_835
/-- The countdown step at 837. -/
theorem count_837 : sub n839 n837 = n2 := by
  rw [n839, n837, sub_succ_succ]
  exact count_836
/-- The countdown step at 838. -/
theorem count_838 : sub n840 n838 = n2 := by
  rw [n840, n838, sub_succ_succ]
  exact count_837
/-- The countdown step at 839. -/
theorem count_839 : sub n841 n839 = n2 := by
  rw [n841, n839, sub_succ_succ]
  exact count_838
/-- The countdown step at 840. -/
theorem count_840 : sub n842 n840 = n2 := by
  rw [n842, n840, sub_succ_succ]
  exact count_839
/-- The countdown step at 841. -/
theorem count_841 : sub n843 n841 = n2 := by
  rw [n843, n841, sub_succ_succ]
  exact count_840
/-- The countdown step at 842. -/
theorem count_842 : sub n844 n842 = n2 := by
  rw [n844, n842, sub_succ_succ]
  exact count_841
/-- The countdown step at 843. -/
theorem count_843 : sub n845 n843 = n2 := by
  rw [n845, n843, sub_succ_succ]
  exact count_842
/-- The countdown step at 844. -/
theorem count_844 : sub n846 n844 = n2 := by
  rw [n846, n844, sub_succ_succ]
  exact count_843
/-- The countdown step at 845. -/
theorem count_845 : sub n847 n845 = n2 := by
  rw [n847, n845, sub_succ_succ]
  exact count_844
/-- The countdown step at 846. -/
theorem count_846 : sub n848 n846 = n2 := by
  rw [n848, n846, sub_succ_succ]
  exact count_845
/-- The countdown step at 847. -/
theorem count_847 : sub n849 n847 = n2 := by
  rw [n849, n847, sub_succ_succ]
  exact count_846
/-- The countdown step at 848. -/
theorem count_848 : sub n850 n848 = n2 := by
  rw [n850, n848, sub_succ_succ]
  exact count_847
/-- The countdown step at 849. -/
theorem count_849 : sub n851 n849 = n2 := by
  rw [n851, n849, sub_succ_succ]
  exact count_848
/-- The countdown step at 850. -/
theorem count_850 : sub n852 n850 = n2 := by
  rw [n852, n850, sub_succ_succ]
  exact count_849
/-- The countdown step at 851. -/
theorem count_851 : sub n853 n851 = n2 := by
  rw [n853, n851, sub_succ_succ]
  exact count_850
/-- The countdown step at 852. -/
theorem count_852 : sub n854 n852 = n2 := by
  rw [n854, n852, sub_succ_succ]
  exact count_851
/-- The countdown step at 853. -/
theorem count_853 : sub n855 n853 = n2 := by
  rw [n855, n853, sub_succ_succ]
  exact count_852
/-- The countdown step at 854. -/
theorem count_854 : sub n856 n854 = n2 := by
  rw [n856, n854, sub_succ_succ]
  exact count_853
/-- The countdown step at 855. -/
theorem count_855 : sub n857 n855 = n2 := by
  rw [n857, n855, sub_succ_succ]
  exact count_854
/-- The countdown step at 856. -/
theorem count_856 : sub n858 n856 = n2 := by
  rw [n858, n856, sub_succ_succ]
  exact count_855
/-- The countdown step at 857. -/
theorem count_857 : sub n859 n857 = n2 := by
  rw [n859, n857, sub_succ_succ]
  exact count_856
/-- The countdown step at 858. -/
theorem count_858 : sub n860 n858 = n2 := by
  rw [n860, n858, sub_succ_succ]
  exact count_857
/-- The countdown step at 859. -/
theorem count_859 : sub n861 n859 = n2 := by
  rw [n861, n859, sub_succ_succ]
  exact count_858
/-- The countdown step at 860. -/
theorem count_860 : sub n862 n860 = n2 := by
  rw [n862, n860, sub_succ_succ]
  exact count_859
/-- The countdown step at 861. -/
theorem count_861 : sub n863 n861 = n2 := by
  rw [n863, n861, sub_succ_succ]
  exact count_860
/-- The countdown step at 862. -/
theorem count_862 : sub n864 n862 = n2 := by
  rw [n864, n862, sub_succ_succ]
  exact count_861
/-- The countdown step at 863. -/
theorem count_863 : sub n865 n863 = n2 := by
  rw [n865, n863, sub_succ_succ]
  exact count_862
/-- The countdown step at 864. -/
theorem count_864 : sub n866 n864 = n2 := by
  rw [n866, n864, sub_succ_succ]
  exact count_863
/-- The countdown step at 865. -/
theorem count_865 : sub n867 n865 = n2 := by
  rw [n867, n865, sub_succ_succ]
  exact count_864
/-- The countdown step at 866. -/
theorem count_866 : sub n868 n866 = n2 := by
  rw [n868, n866, sub_succ_succ]
  exact count_865
/-- The countdown step at 867. -/
theorem count_867 : sub n869 n867 = n2 := by
  rw [n869, n867, sub_succ_succ]
  exact count_866
/-- The countdown step at 868. -/
theorem count_868 : sub n870 n868 = n2 := by
  rw [n870, n868, sub_succ_succ]
  exact count_867
/-- The countdown step at 869. -/
theorem count_869 : sub n871 n869 = n2 := by
  rw [n871, n869, sub_succ_succ]
  exact count_868
/-- The countdown step at 870. -/
theorem count_870 : sub n872 n870 = n2 := by
  rw [n872, n870, sub_succ_succ]
  exact count_869
/-- The countdown step at 871. -/
theorem count_871 : sub n873 n871 = n2 := by
  rw [n873, n871, sub_succ_succ]
  exact count_870
/-- The countdown step at 872. -/
theorem count_872 : sub n874 n872 = n2 := by
  rw [n874, n872, sub_succ_succ]
  exact count_871
/-- The countdown step at 873. -/
theorem count_873 : sub n875 n873 = n2 := by
  rw [n875, n873, sub_succ_succ]
  exact count_872
/-- The countdown step at 874. -/
theorem count_874 : sub n876 n874 = n2 := by
  rw [n876, n874, sub_succ_succ]
  exact count_873
/-- The countdown step at 875. -/
theorem count_875 : sub n877 n875 = n2 := by
  rw [n877, n875, sub_succ_succ]
  exact count_874
/-- The countdown step at 876. -/
theorem count_876 : sub n878 n876 = n2 := by
  rw [n878, n876, sub_succ_succ]
  exact count_875
/-- The countdown step at 877. -/
theorem count_877 : sub n879 n877 = n2 := by
  rw [n879, n877, sub_succ_succ]
  exact count_876
/-- The countdown step at 878. -/
theorem count_878 : sub n880 n878 = n2 := by
  rw [n880, n878, sub_succ_succ]
  exact count_877
/-- The countdown step at 879. -/
theorem count_879 : sub n881 n879 = n2 := by
  rw [n881, n879, sub_succ_succ]
  exact count_878
/-- The countdown step at 880. -/
theorem count_880 : sub n882 n880 = n2 := by
  rw [n882, n880, sub_succ_succ]
  exact count_879
/-- The countdown step at 881. -/
theorem count_881 : sub n883 n881 = n2 := by
  rw [n883, n881, sub_succ_succ]
  exact count_880
/-- The countdown step at 882. -/
theorem count_882 : sub n884 n882 = n2 := by
  rw [n884, n882, sub_succ_succ]
  exact count_881
/-- The countdown step at 883. -/
theorem count_883 : sub n885 n883 = n2 := by
  rw [n885, n883, sub_succ_succ]
  exact count_882
/-- The countdown step at 884. -/
theorem count_884 : sub n886 n884 = n2 := by
  rw [n886, n884, sub_succ_succ]
  exact count_883
/-- The countdown step at 885. -/
theorem count_885 : sub n887 n885 = n2 := by
  rw [n887, n885, sub_succ_succ]
  exact count_884
/-- The countdown step at 886. -/
theorem count_886 : sub n888 n886 = n2 := by
  rw [n888, n886, sub_succ_succ]
  exact count_885
/-- The countdown step at 887. -/
theorem count_887 : sub n889 n887 = n2 := by
  rw [n889, n887, sub_succ_succ]
  exact count_886
/-- The countdown step at 888. -/
theorem count_888 : sub n890 n888 = n2 := by
  rw [n890, n888, sub_succ_succ]
  exact count_887
/-- The countdown step at 889. -/
theorem count_889 : sub n891 n889 = n2 := by
  rw [n891, n889, sub_succ_succ]
  exact count_888
/-- The countdown step at 890. -/
theorem count_890 : sub n892 n890 = n2 := by
  rw [n892, n890, sub_succ_succ]
  exact count_889
/-- The countdown step at 891. -/
theorem count_891 : sub n893 n891 = n2 := by
  rw [n893, n891, sub_succ_succ]
  exact count_890
/-- The countdown step at 892. -/
theorem count_892 : sub n894 n892 = n2 := by
  rw [n894, n892, sub_succ_succ]
  exact count_891
/-- The countdown step at 893. -/
theorem count_893 : sub n895 n893 = n2 := by
  rw [n895, n893, sub_succ_succ]
  exact count_892
/-- The countdown step at 894. -/
theorem count_894 : sub n896 n894 = n2 := by
  rw [n896, n894, sub_succ_succ]
  exact count_893
/-- The countdown step at 895. -/
theorem count_895 : sub n897 n895 = n2 := by
  rw [n897, n895, sub_succ_succ]
  exact count_894
/-- The countdown step at 896. -/
theorem count_896 : sub n898 n896 = n2 := by
  rw [n898, n896, sub_succ_succ]
  exact count_895
/-- The countdown step at 897. -/
theorem count_897 : sub n899 n897 = n2 := by
  rw [n899, n897, sub_succ_succ]
  exact count_896
/-- The countdown step at 898. -/
theorem count_898 : sub n900 n898 = n2 := by
  rw [n900, n898, sub_succ_succ]
  exact count_897
/-- The countdown step at 899. -/
theorem count_899 : sub n901 n899 = n2 := by
  rw [n901, n899, sub_succ_succ]
  exact count_898
/-- The countdown step at 900. -/
theorem count_900 : sub n902 n900 = n2 := by
  rw [n902, n900, sub_succ_succ]
  exact count_899
/-- The countdown step at 901. -/
theorem count_901 : sub n903 n901 = n2 := by
  rw [n903, n901, sub_succ_succ]
  exact count_900
/-- The countdown step at 902. -/
theorem count_902 : sub n904 n902 = n2 := by
  rw [n904, n902, sub_succ_succ]
  exact count_901
/-- The countdown step at 903. -/
theorem count_903 : sub n905 n903 = n2 := by
  rw [n905, n903, sub_succ_succ]
  exact count_902
/-- The countdown step at 904. -/
theorem count_904 : sub n906 n904 = n2 := by
  rw [n906, n904, sub_succ_succ]
  exact count_903
/-- The countdown step at 905. -/
theorem count_905 : sub n907 n905 = n2 := by
  rw [n907, n905, sub_succ_succ]
  exact count_904
/-- The countdown step at 906. -/
theorem count_906 : sub n908 n906 = n2 := by
  rw [n908, n906, sub_succ_succ]
  exact count_905
/-- The countdown step at 907. -/
theorem count_907 : sub n909 n907 = n2 := by
  rw [n909, n907, sub_succ_succ]
  exact count_906
/-- The countdown step at 908. -/
theorem count_908 : sub n910 n908 = n2 := by
  rw [n910, n908, sub_succ_succ]
  exact count_907
/-- The countdown step at 909. -/
theorem count_909 : sub n911 n909 = n2 := by
  rw [n911, n909, sub_succ_succ]
  exact count_908
/-- The countdown step at 910. -/
theorem count_910 : sub n912 n910 = n2 := by
  rw [n912, n910, sub_succ_succ]
  exact count_909
/-- The countdown step at 911. -/
theorem count_911 : sub n913 n911 = n2 := by
  rw [n913, n911, sub_succ_succ]
  exact count_910
/-- The countdown step at 912. -/
theorem count_912 : sub n914 n912 = n2 := by
  rw [n914, n912, sub_succ_succ]
  exact count_911
/-- The countdown step at 913. -/
theorem count_913 : sub n915 n913 = n2 := by
  rw [n915, n913, sub_succ_succ]
  exact count_912
/-- The countdown step at 914. -/
theorem count_914 : sub n916 n914 = n2 := by
  rw [n916, n914, sub_succ_succ]
  exact count_913
/-- The countdown step at 915. -/
theorem count_915 : sub n917 n915 = n2 := by
  rw [n917, n915, sub_succ_succ]
  exact count_914
/-- The countdown step at 916. -/
theorem count_916 : sub n918 n916 = n2 := by
  rw [n918, n916, sub_succ_succ]
  exact count_915
/-- The countdown step at 917. -/
theorem count_917 : sub n919 n917 = n2 := by
  rw [n919, n917, sub_succ_succ]
  exact count_916
/-- The countdown step at 918. -/
theorem count_918 : sub n920 n918 = n2 := by
  rw [n920, n918, sub_succ_succ]
  exact count_917
/-- The countdown step at 919. -/
theorem count_919 : sub n921 n919 = n2 := by
  rw [n921, n919, sub_succ_succ]
  exact count_918
/-- The countdown step at 920. -/
theorem count_920 : sub n922 n920 = n2 := by
  rw [n922, n920, sub_succ_succ]
  exact count_919
/-- The countdown step at 921. -/
theorem count_921 : sub n923 n921 = n2 := by
  rw [n923, n921, sub_succ_succ]
  exact count_920
/-- The countdown step at 922. -/
theorem count_922 : sub n924 n922 = n2 := by
  rw [n924, n922, sub_succ_succ]
  exact count_921
/-- The countdown step at 923. -/
theorem count_923 : sub n925 n923 = n2 := by
  rw [n925, n923, sub_succ_succ]
  exact count_922
/-- The countdown step at 924. -/
theorem count_924 : sub n926 n924 = n2 := by
  rw [n926, n924, sub_succ_succ]
  exact count_923
/-- The countdown step at 925. -/
theorem count_925 : sub n927 n925 = n2 := by
  rw [n927, n925, sub_succ_succ]
  exact count_924
/-- The countdown step at 926. -/
theorem count_926 : sub n928 n926 = n2 := by
  rw [n928, n926, sub_succ_succ]
  exact count_925
/-- The countdown step at 927. -/
theorem count_927 : sub n929 n927 = n2 := by
  rw [n929, n927, sub_succ_succ]
  exact count_926
/-- The countdown step at 928. -/
theorem count_928 : sub n930 n928 = n2 := by
  rw [n930, n928, sub_succ_succ]
  exact count_927
/-- The countdown step at 929. -/
theorem count_929 : sub n931 n929 = n2 := by
  rw [n931, n929, sub_succ_succ]
  exact count_928
/-- The countdown step at 930. -/
theorem count_930 : sub n932 n930 = n2 := by
  rw [n932, n930, sub_succ_succ]
  exact count_929
/-- The countdown step at 931. -/
theorem count_931 : sub n933 n931 = n2 := by
  rw [n933, n931, sub_succ_succ]
  exact count_930
/-- The countdown step at 932. -/
theorem count_932 : sub n934 n932 = n2 := by
  rw [n934, n932, sub_succ_succ]
  exact count_931
/-- The countdown step at 933. -/
theorem count_933 : sub n935 n933 = n2 := by
  rw [n935, n933, sub_succ_succ]
  exact count_932
/-- The countdown step at 934. -/
theorem count_934 : sub n936 n934 = n2 := by
  rw [n936, n934, sub_succ_succ]
  exact count_933
/-- The countdown step at 935. -/
theorem count_935 : sub n937 n935 = n2 := by
  rw [n937, n935, sub_succ_succ]
  exact count_934
/-- The countdown step at 936. -/
theorem count_936 : sub n938 n936 = n2 := by
  rw [n938, n936, sub_succ_succ]
  exact count_935
/-- The countdown step at 937. -/
theorem count_937 : sub n939 n937 = n2 := by
  rw [n939, n937, sub_succ_succ]
  exact count_936
/-- The countdown step at 938. -/
theorem count_938 : sub n940 n938 = n2 := by
  rw [n940, n938, sub_succ_succ]
  exact count_937
/-- The countdown step at 939. -/
theorem count_939 : sub n941 n939 = n2 := by
  rw [n941, n939, sub_succ_succ]
  exact count_938
/-- The countdown step at 940. -/
theorem count_940 : sub n942 n940 = n2 := by
  rw [n942, n940, sub_succ_succ]
  exact count_939
/-- The countdown step at 941. -/
theorem count_941 : sub n943 n941 = n2 := by
  rw [n943, n941, sub_succ_succ]
  exact count_940
/-- The countdown step at 942. -/
theorem count_942 : sub n944 n942 = n2 := by
  rw [n944, n942, sub_succ_succ]
  exact count_941
/-- The countdown step at 943. -/
theorem count_943 : sub n945 n943 = n2 := by
  rw [n945, n943, sub_succ_succ]
  exact count_942
/-- The countdown step at 944. -/
theorem count_944 : sub n946 n944 = n2 := by
  rw [n946, n944, sub_succ_succ]
  exact count_943
/-- The countdown step at 945. -/
theorem count_945 : sub n947 n945 = n2 := by
  rw [n947, n945, sub_succ_succ]
  exact count_944
/-- The countdown step at 946. -/
theorem count_946 : sub n948 n946 = n2 := by
  rw [n948, n946, sub_succ_succ]
  exact count_945
/-- The countdown step at 947. -/
theorem count_947 : sub n949 n947 = n2 := by
  rw [n949, n947, sub_succ_succ]
  exact count_946
/-- The countdown step at 948. -/
theorem count_948 : sub n950 n948 = n2 := by
  rw [n950, n948, sub_succ_succ]
  exact count_947
/-- The countdown step at 949. -/
theorem count_949 : sub n951 n949 = n2 := by
  rw [n951, n949, sub_succ_succ]
  exact count_948
/-- The countdown step at 950. -/
theorem count_950 : sub n952 n950 = n2 := by
  rw [n952, n950, sub_succ_succ]
  exact count_949
/-- The countdown step at 951. -/
theorem count_951 : sub n953 n951 = n2 := by
  rw [n953, n951, sub_succ_succ]
  exact count_950
/-- The countdown step at 952. -/
theorem count_952 : sub n954 n952 = n2 := by
  rw [n954, n952, sub_succ_succ]
  exact count_951
/-- The countdown step at 953. -/
theorem count_953 : sub n955 n953 = n2 := by
  rw [n955, n953, sub_succ_succ]
  exact count_952
/-- The countdown step at 954. -/
theorem count_954 : sub n956 n954 = n2 := by
  rw [n956, n954, sub_succ_succ]
  exact count_953
/-- The countdown step at 955. -/
theorem count_955 : sub n957 n955 = n2 := by
  rw [n957, n955, sub_succ_succ]
  exact count_954
/-- The countdown step at 956. -/
theorem count_956 : sub n958 n956 = n2 := by
  rw [n958, n956, sub_succ_succ]
  exact count_955
/-- The countdown step at 957. -/
theorem count_957 : sub n959 n957 = n2 := by
  rw [n959, n957, sub_succ_succ]
  exact count_956
/-- The countdown step at 958. -/
theorem count_958 : sub n960 n958 = n2 := by
  rw [n960, n958, sub_succ_succ]
  exact count_957
/-- The countdown step at 959. -/
theorem count_959 : sub n961 n959 = n2 := by
  rw [n961, n959, sub_succ_succ]
  exact count_958
/-- The countdown step at 960. -/
theorem count_960 : sub n962 n960 = n2 := by
  rw [n962, n960, sub_succ_succ]
  exact count_959
/-- The countdown step at 961. -/
theorem count_961 : sub n963 n961 = n2 := by
  rw [n963, n961, sub_succ_succ]
  exact count_960
/-- The countdown step at 962. -/
theorem count_962 : sub n964 n962 = n2 := by
  rw [n964, n962, sub_succ_succ]
  exact count_961
/-- The countdown step at 963. -/
theorem count_963 : sub n965 n963 = n2 := by
  rw [n965, n963, sub_succ_succ]
  exact count_962
/-- The countdown step at 964. -/
theorem count_964 : sub n966 n964 = n2 := by
  rw [n966, n964, sub_succ_succ]
  exact count_963
/-- The countdown step at 965. -/
theorem count_965 : sub n967 n965 = n2 := by
  rw [n967, n965, sub_succ_succ]
  exact count_964
/-- The countdown step at 966. -/
theorem count_966 : sub n968 n966 = n2 := by
  rw [n968, n966, sub_succ_succ]
  exact count_965
/-- The countdown step at 967. -/
theorem count_967 : sub n969 n967 = n2 := by
  rw [n969, n967, sub_succ_succ]
  exact count_966
/-- The countdown step at 968. -/
theorem count_968 : sub n970 n968 = n2 := by
  rw [n970, n968, sub_succ_succ]
  exact count_967
/-- The countdown step at 969. -/
theorem count_969 : sub n971 n969 = n2 := by
  rw [n971, n969, sub_succ_succ]
  exact count_968
/-- The countdown step at 970. -/
theorem count_970 : sub n972 n970 = n2 := by
  rw [n972, n970, sub_succ_succ]
  exact count_969
/-- The countdown step at 971. -/
theorem count_971 : sub n973 n971 = n2 := by
  rw [n973, n971, sub_succ_succ]
  exact count_970
/-- The countdown step at 972. -/
theorem count_972 : sub n974 n972 = n2 := by
  rw [n974, n972, sub_succ_succ]
  exact count_971
/-- The countdown step at 973. -/
theorem count_973 : sub n975 n973 = n2 := by
  rw [n975, n973, sub_succ_succ]
  exact count_972
/-- The countdown step at 974. -/
theorem count_974 : sub n976 n974 = n2 := by
  rw [n976, n974, sub_succ_succ]
  exact count_973
/-- The countdown step at 975. -/
theorem count_975 : sub n977 n975 = n2 := by
  rw [n977, n975, sub_succ_succ]
  exact count_974
/-- The countdown step at 976. -/
theorem count_976 : sub n978 n976 = n2 := by
  rw [n978, n976, sub_succ_succ]
  exact count_975
/-- The countdown step at 977. -/
theorem count_977 : sub n979 n977 = n2 := by
  rw [n979, n977, sub_succ_succ]
  exact count_976
/-- The countdown step at 978. -/
theorem count_978 : sub n980 n978 = n2 := by
  rw [n980, n978, sub_succ_succ]
  exact count_977
/-- The countdown step at 979. -/
theorem count_979 : sub n981 n979 = n2 := by
  rw [n981, n979, sub_succ_succ]
  exact count_978
/-- The countdown step at 980. -/
theorem count_980 : sub n982 n980 = n2 := by
  rw [n982, n980, sub_succ_succ]
  exact count_979
/-- The countdown step at 981. -/
theorem count_981 : sub n983 n981 = n2 := by
  rw [n983, n981, sub_succ_succ]
  exact count_980
/-- The countdown step at 982. -/
theorem count_982 : sub n984 n982 = n2 := by
  rw [n984, n982, sub_succ_succ]
  exact count_981
/-- The countdown step at 983. -/
theorem count_983 : sub n985 n983 = n2 := by
  rw [n985, n983, sub_succ_succ]
  exact count_982
/-- The countdown step at 984. -/
theorem count_984 : sub n986 n984 = n2 := by
  rw [n986, n984, sub_succ_succ]
  exact count_983
/-- The countdown step at 985. -/
theorem count_985 : sub n987 n985 = n2 := by
  rw [n987, n985, sub_succ_succ]
  exact count_984
/-- The countdown step at 986. -/
theorem count_986 : sub n988 n986 = n2 := by
  rw [n988, n986, sub_succ_succ]
  exact count_985
/-- The countdown step at 987. -/
theorem count_987 : sub n989 n987 = n2 := by
  rw [n989, n987, sub_succ_succ]
  exact count_986
/-- The countdown step at 988. -/
theorem count_988 : sub n990 n988 = n2 := by
  rw [n990, n988, sub_succ_succ]
  exact count_987
/-- The countdown step at 989. -/
theorem count_989 : sub n991 n989 = n2 := by
  rw [n991, n989, sub_succ_succ]
  exact count_988
/-- The countdown step at 990. -/
theorem count_990 : sub n992 n990 = n2 := by
  rw [n992, n990, sub_succ_succ]
  exact count_989
/-- The countdown step at 991. -/
theorem count_991 : sub n993 n991 = n2 := by
  rw [n993, n991, sub_succ_succ]
  exact count_990
/-- The countdown step at 992. -/
theorem count_992 : sub n994 n992 = n2 := by
  rw [n994, n992, sub_succ_succ]
  exact count_991
/-- The countdown step at 993. -/
theorem count_993 : sub n995 n993 = n2 := by
  rw [n995, n993, sub_succ_succ]
  exact count_992
/-- The countdown step at 994. -/
theorem count_994 : sub n996 n994 = n2 := by
  rw [n996, n994, sub_succ_succ]
  exact count_993
/-- The countdown step at 995. -/
theorem count_995 : sub n997 n995 = n2 := by
  rw [n997, n995, sub_succ_succ]
  exact count_994
/-- The countdown step at 996. -/
theorem count_996 : sub n998 n996 = n2 := by
  rw [n998, n996, sub_succ_succ]
  exact count_995
/-- The countdown step at 997. -/
theorem count_997 : sub n999 n997 = n2 := by
  rw [n999, n997, sub_succ_succ]
  exact count_996
/-- The countdown step at 998. -/
theorem count_998 : sub n1000 n998 = n2 := by
  rw [n1000, n998, sub_succ_succ]
  exact count_997
/-- The countdown step at 999. -/
theorem count_999 : sub n1001 n999 = n2 := by
  rw [n1001, n999, sub_succ_succ]
  exact count_998
/-- The countdown step at 1000. -/
theorem count_1000 : sub n1002 n1000 = n2 := by
  rw [n1002, n1000, sub_succ_succ]
  exact count_999
/-- The countdown step at 1001. -/
theorem count_1001 : sub n1003 n1001 = n2 := by
  rw [n1003, n1001, sub_succ_succ]
  exact count_1000
/-- The countdown step at 1002. -/
theorem count_1002 : sub n1004 n1002 = n2 := by
  rw [n1004, n1002, sub_succ_succ]
  exact count_1001
/-- The countdown step at 1003. -/
theorem count_1003 : sub n1005 n1003 = n2 := by
  rw [n1005, n1003, sub_succ_succ]
  exact count_1002
/-- The countdown step at 1004. -/
theorem count_1004 : sub n1006 n1004 = n2 := by
  rw [n1006, n1004, sub_succ_succ]
  exact count_1003
/-- The countdown step at 1005. -/
theorem count_1005 : sub n1007 n1005 = n2 := by
  rw [n1007, n1005, sub_succ_succ]
  exact count_1004
/-- The countdown step at 1006. -/
theorem count_1006 : sub n1008 n1006 = n2 := by
  rw [n1008, n1006, sub_succ_succ]
  exact count_1005
/-- The countdown step at 1007. -/
theorem count_1007 : sub n1009 n1007 = n2 := by
  rw [n1009, n1007, sub_succ_succ]
  exact count_1006
/-- The countdown step at 1008. -/
theorem count_1008 : sub n1010 n1008 = n2 := by
  rw [n1010, n1008, sub_succ_succ]
  exact count_1007
/-- The countdown step at 1009. -/
theorem count_1009 : sub n1011 n1009 = n2 := by
  rw [n1011, n1009, sub_succ_succ]
  exact count_1008
/-- The countdown step at 1010. -/
theorem count_1010 : sub n1012 n1010 = n2 := by
  rw [n1012, n1010, sub_succ_succ]
  exact count_1009
/-- The countdown step at 1011. -/
theorem count_1011 : sub n1013 n1011 = n2 := by
  rw [n1013, n1011, sub_succ_succ]
  exact count_1010
/-- The countdown step at 1012. -/
theorem count_1012 : sub n1014 n1012 = n2 := by
  rw [n1014, n1012, sub_succ_succ]
  exact count_1011
/-- The countdown step at 1013. -/
theorem count_1013 : sub n1015 n1013 = n2 := by
  rw [n1015, n1013, sub_succ_succ]
  exact count_1012
/-- The countdown step at 1014. -/
theorem count_1014 : sub n1016 n1014 = n2 := by
  rw [n1016, n1014, sub_succ_succ]
  exact count_1013
/-- The countdown step at 1015. -/
theorem count_1015 : sub n1017 n1015 = n2 := by
  rw [n1017, n1015, sub_succ_succ]
  exact count_1014
/-- The countdown step at 1016. -/
theorem count_1016 : sub n1018 n1016 = n2 := by
  rw [n1018, n1016, sub_succ_succ]
  exact count_1015
/-- The countdown step at 1017. -/
theorem count_1017 : sub n1019 n1017 = n2 := by
  rw [n1019, n1017, sub_succ_succ]
  exact count_1016
/-- The countdown step at 1018. -/
theorem count_1018 : sub n1020 n1018 = n2 := by
  rw [n1020, n1018, sub_succ_succ]
  exact count_1017
/-- The countdown step at 1019. -/
theorem count_1019 : sub n1021 n1019 = n2 := by
  rw [n1021, n1019, sub_succ_succ]
  exact count_1018
/-- The countdown step at 1020. -/
theorem count_1020 : sub n1022 n1020 = n2 := by
  rw [n1022, n1020, sub_succ_succ]
  exact count_1019
/-- The countdown step at 1021. -/
theorem count_1021 : sub n1023 n1021 = n2 := by
  rw [n1023, n1021, sub_succ_succ]
  exact count_1020
/-- The countdown step at 1022. -/
theorem count_1022 : sub n1024 n1022 = n2 := by
  rw [n1024, n1022, sub_succ_succ]
  exact count_1021
/-- The countdown step at 1023. -/
theorem count_1023 : sub n1025 n1023 = n2 := by
  rw [n1025, n1023, sub_succ_succ]
  exact count_1022
/-- The countdown step at 1024. -/
theorem count_1024 : sub n1026 n1024 = n2 := by
  rw [n1026, n1024, sub_succ_succ]
  exact count_1023
/-- The countdown step at 1025. -/
theorem count_1025 : sub n1027 n1025 = n2 := by
  rw [n1027, n1025, sub_succ_succ]
  exact count_1024
/-- The countdown step at 1026. -/
theorem count_1026 : sub n1028 n1026 = n2 := by
  rw [n1028, n1026, sub_succ_succ]
  exact count_1025
/-- The countdown step at 1027. -/
theorem count_1027 : sub n1029 n1027 = n2 := by
  rw [n1029, n1027, sub_succ_succ]
  exact count_1026
/-- The countdown step at 1028. -/
theorem count_1028 : sub n1030 n1028 = n2 := by
  rw [n1030, n1028, sub_succ_succ]
  exact count_1027
/-- The countdown step at 1029. -/
theorem count_1029 : sub n1031 n1029 = n2 := by
  rw [n1031, n1029, sub_succ_succ]
  exact count_1028
/-- The countdown step at 1030. -/
theorem count_1030 : sub n1032 n1030 = n2 := by
  rw [n1032, n1030, sub_succ_succ]
  exact count_1029
/-- The countdown step at 1031. -/
theorem count_1031 : sub n1033 n1031 = n2 := by
  rw [n1033, n1031, sub_succ_succ]
  exact count_1030
/-- The countdown step at 1032. -/
theorem count_1032 : sub n1034 n1032 = n2 := by
  rw [n1034, n1032, sub_succ_succ]
  exact count_1031
/-- The countdown step at 1033. -/
theorem count_1033 : sub n1035 n1033 = n2 := by
  rw [n1035, n1033, sub_succ_succ]
  exact count_1032
/-- The countdown step at 1034. -/
theorem count_1034 : sub n1036 n1034 = n2 := by
  rw [n1036, n1034, sub_succ_succ]
  exact count_1033
/-- The countdown step at 1035. -/
theorem count_1035 : sub n1037 n1035 = n2 := by
  rw [n1037, n1035, sub_succ_succ]
  exact count_1034
/-- The countdown step at 1036. -/
theorem count_1036 : sub n1038 n1036 = n2 := by
  rw [n1038, n1036, sub_succ_succ]
  exact count_1035
/-- The countdown step at 1037. -/
theorem count_1037 : sub n1039 n1037 = n2 := by
  rw [n1039, n1037, sub_succ_succ]
  exact count_1036
/-- The countdown step at 1038. -/
theorem count_1038 : sub n1040 n1038 = n2 := by
  rw [n1040, n1038, sub_succ_succ]
  exact count_1037
/-- The countdown step at 1039. -/
theorem count_1039 : sub n1041 n1039 = n2 := by
  rw [n1041, n1039, sub_succ_succ]
  exact count_1038
/-- The countdown step at 1040. -/
theorem count_1040 : sub n1042 n1040 = n2 := by
  rw [n1042, n1040, sub_succ_succ]
  exact count_1039
/-- The countdown step at 1041. -/
theorem count_1041 : sub n1043 n1041 = n2 := by
  rw [n1043, n1041, sub_succ_succ]
  exact count_1040
/-- The countdown step at 1042. -/
theorem count_1042 : sub n1044 n1042 = n2 := by
  rw [n1044, n1042, sub_succ_succ]
  exact count_1041
/-- The countdown step at 1043. -/
theorem count_1043 : sub n1045 n1043 = n2 := by
  rw [n1045, n1043, sub_succ_succ]
  exact count_1042
/-- The countdown step at 1044. -/
theorem count_1044 : sub n1046 n1044 = n2 := by
  rw [n1046, n1044, sub_succ_succ]
  exact count_1043
/-- The countdown step at 1045. -/
theorem count_1045 : sub n1047 n1045 = n2 := by
  rw [n1047, n1045, sub_succ_succ]
  exact count_1044
/-- The countdown step at 1046. -/
theorem count_1046 : sub n1048 n1046 = n2 := by
  rw [n1048, n1046, sub_succ_succ]
  exact count_1045
/-- The countdown step at 1047. -/
theorem count_1047 : sub n1049 n1047 = n2 := by
  rw [n1049, n1047, sub_succ_succ]
  exact count_1046
/-- The countdown step at 1048. -/
theorem count_1048 : sub n1050 n1048 = n2 := by
  rw [n1050, n1048, sub_succ_succ]
  exact count_1047
/-- The countdown step at 1049. -/
theorem count_1049 : sub n1051 n1049 = n2 := by
  rw [n1051, n1049, sub_succ_succ]
  exact count_1048
/-- The countdown step at 1050. -/
theorem count_1050 : sub n1052 n1050 = n2 := by
  rw [n1052, n1050, sub_succ_succ]
  exact count_1049
/-- The countdown step at 1051. -/
theorem count_1051 : sub n1053 n1051 = n2 := by
  rw [n1053, n1051, sub_succ_succ]
  exact count_1050
/-- The countdown step at 1052. -/
theorem count_1052 : sub n1054 n1052 = n2 := by
  rw [n1054, n1052, sub_succ_succ]
  exact count_1051
/-- The countdown step at 1053. -/
theorem count_1053 : sub n1055 n1053 = n2 := by
  rw [n1055, n1053, sub_succ_succ]
  exact count_1052
/-- The countdown step at 1054. -/
theorem count_1054 : sub n1056 n1054 = n2 := by
  rw [n1056, n1054, sub_succ_succ]
  exact count_1053
/-- The countdown step at 1055. -/
theorem count_1055 : sub n1057 n1055 = n2 := by
  rw [n1057, n1055, sub_succ_succ]
  exact count_1054
/-- The countdown step at 1056. -/
theorem count_1056 : sub n1058 n1056 = n2 := by
  rw [n1058, n1056, sub_succ_succ]
  exact count_1055
/-- The countdown step at 1057. -/
theorem count_1057 : sub n1059 n1057 = n2 := by
  rw [n1059, n1057, sub_succ_succ]
  exact count_1056
/-- The countdown step at 1058. -/
theorem count_1058 : sub n1060 n1058 = n2 := by
  rw [n1060, n1058, sub_succ_succ]
  exact count_1057
/-- The countdown step at 1059. -/
theorem count_1059 : sub n1061 n1059 = n2 := by
  rw [n1061, n1059, sub_succ_succ]
  exact count_1058
/-- The countdown step at 1060. -/
theorem count_1060 : sub n1062 n1060 = n2 := by
  rw [n1062, n1060, sub_succ_succ]
  exact count_1059
/-- The countdown step at 1061. -/
theorem count_1061 : sub n1063 n1061 = n2 := by
  rw [n1063, n1061, sub_succ_succ]
  exact count_1060
/-- The countdown step at 1062. -/
theorem count_1062 : sub n1064 n1062 = n2 := by
  rw [n1064, n1062, sub_succ_succ]
  exact count_1061
/-- The countdown step at 1063. -/
theorem count_1063 : sub n1065 n1063 = n2 := by
  rw [n1065, n1063, sub_succ_succ]
  exact count_1062
/-- The countdown step at 1064. -/
theorem count_1064 : sub n1066 n1064 = n2 := by
  rw [n1066, n1064, sub_succ_succ]
  exact count_1063
/-- The countdown step at 1065. -/
theorem count_1065 : sub n1067 n1065 = n2 := by
  rw [n1067, n1065, sub_succ_succ]
  exact count_1064
/-- The countdown step at 1066. -/
theorem count_1066 : sub n1068 n1066 = n2 := by
  rw [n1068, n1066, sub_succ_succ]
  exact count_1065
/-- The countdown step at 1067. -/
theorem count_1067 : sub n1069 n1067 = n2 := by
  rw [n1069, n1067, sub_succ_succ]
  exact count_1066
/-- The countdown step at 1068. -/
theorem count_1068 : sub n1070 n1068 = n2 := by
  rw [n1070, n1068, sub_succ_succ]
  exact count_1067
/-- The countdown step at 1069. -/
theorem count_1069 : sub n1071 n1069 = n2 := by
  rw [n1071, n1069, sub_succ_succ]
  exact count_1068
/-- The countdown step at 1070. -/
theorem count_1070 : sub n1072 n1070 = n2 := by
  rw [n1072, n1070, sub_succ_succ]
  exact count_1069
/-- The countdown step at 1071. -/
theorem count_1071 : sub n1073 n1071 = n2 := by
  rw [n1073, n1071, sub_succ_succ]
  exact count_1070
/-- The countdown step at 1072. -/
theorem count_1072 : sub n1074 n1072 = n2 := by
  rw [n1074, n1072, sub_succ_succ]
  exact count_1071
/-- The countdown step at 1073. -/
theorem count_1073 : sub n1075 n1073 = n2 := by
  rw [n1075, n1073, sub_succ_succ]
  exact count_1072
/-- The countdown step at 1074. -/
theorem count_1074 : sub n1076 n1074 = n2 := by
  rw [n1076, n1074, sub_succ_succ]
  exact count_1073
/-- The countdown step at 1075. -/
theorem count_1075 : sub n1077 n1075 = n2 := by
  rw [n1077, n1075, sub_succ_succ]
  exact count_1074
/-- The countdown step at 1076. -/
theorem count_1076 : sub n1078 n1076 = n2 := by
  rw [n1078, n1076, sub_succ_succ]
  exact count_1075
/-- The countdown step at 1077. -/
theorem count_1077 : sub n1079 n1077 = n2 := by
  rw [n1079, n1077, sub_succ_succ]
  exact count_1076
/-- The countdown step at 1078. -/
theorem count_1078 : sub n1080 n1078 = n2 := by
  rw [n1080, n1078, sub_succ_succ]
  exact count_1077
/-- The countdown step at 1079. -/
theorem count_1079 : sub n1081 n1079 = n2 := by
  rw [n1081, n1079, sub_succ_succ]
  exact count_1078
/-- The countdown step at 1080. -/
theorem count_1080 : sub n1082 n1080 = n2 := by
  rw [n1082, n1080, sub_succ_succ]
  exact count_1079
/-- The countdown step at 1081. -/
theorem count_1081 : sub n1083 n1081 = n2 := by
  rw [n1083, n1081, sub_succ_succ]
  exact count_1080
/-- The countdown step at 1082. -/
theorem count_1082 : sub n1084 n1082 = n2 := by
  rw [n1084, n1082, sub_succ_succ]
  exact count_1081
/-- The countdown step at 1083. -/
theorem count_1083 : sub n1085 n1083 = n2 := by
  rw [n1085, n1083, sub_succ_succ]
  exact count_1082
/-- The countdown step at 1084. -/
theorem count_1084 : sub n1086 n1084 = n2 := by
  rw [n1086, n1084, sub_succ_succ]
  exact count_1083
/-- The countdown step at 1085. -/
theorem count_1085 : sub n1087 n1085 = n2 := by
  rw [n1087, n1085, sub_succ_succ]
  exact count_1084
/-- The countdown step at 1086. -/
theorem count_1086 : sub n1088 n1086 = n2 := by
  rw [n1088, n1086, sub_succ_succ]
  exact count_1085
/-- The countdown step at 1087. -/
theorem count_1087 : sub n1089 n1087 = n2 := by
  rw [n1089, n1087, sub_succ_succ]
  exact count_1086
/-- The countdown step at 1088. -/
theorem count_1088 : sub n1090 n1088 = n2 := by
  rw [n1090, n1088, sub_succ_succ]
  exact count_1087
/-- The countdown step at 1089. -/
theorem count_1089 : sub n1091 n1089 = n2 := by
  rw [n1091, n1089, sub_succ_succ]
  exact count_1088
/-- The countdown step at 1090. -/
theorem count_1090 : sub n1092 n1090 = n2 := by
  rw [n1092, n1090, sub_succ_succ]
  exact count_1089
/-- The countdown step at 1091. -/
theorem count_1091 : sub n1093 n1091 = n2 := by
  rw [n1093, n1091, sub_succ_succ]
  exact count_1090
/-- The countdown step at 1092. -/
theorem count_1092 : sub n1094 n1092 = n2 := by
  rw [n1094, n1092, sub_succ_succ]
  exact count_1091
/-- The countdown step at 1093. -/
theorem count_1093 : sub n1095 n1093 = n2 := by
  rw [n1095, n1093, sub_succ_succ]
  exact count_1092
/-- The countdown step at 1094. -/
theorem count_1094 : sub n1096 n1094 = n2 := by
  rw [n1096, n1094, sub_succ_succ]
  exact count_1093
/-- The countdown step at 1095. -/
theorem count_1095 : sub n1097 n1095 = n2 := by
  rw [n1097, n1095, sub_succ_succ]
  exact count_1094
/-- The countdown step at 1096. -/
theorem count_1096 : sub n1098 n1096 = n2 := by
  rw [n1098, n1096, sub_succ_succ]
  exact count_1095
/-- The countdown step at 1097. -/
theorem count_1097 : sub n1099 n1097 = n2 := by
  rw [n1099, n1097, sub_succ_succ]
  exact count_1096
/-- The countdown step at 1098. -/
theorem count_1098 : sub n1100 n1098 = n2 := by
  rw [n1100, n1098, sub_succ_succ]
  exact count_1097
/-- The countdown step at 1099. -/
theorem count_1099 : sub n1101 n1099 = n2 := by
  rw [n1101, n1099, sub_succ_succ]
  exact count_1098
/-- The countdown step at 1100. -/
theorem count_1100 : sub n1102 n1100 = n2 := by
  rw [n1102, n1100, sub_succ_succ]
  exact count_1099
/-- The countdown step at 1101. -/
theorem count_1101 : sub n1103 n1101 = n2 := by
  rw [n1103, n1101, sub_succ_succ]
  exact count_1100
/-- The countdown step at 1102. -/
theorem count_1102 : sub n1104 n1102 = n2 := by
  rw [n1104, n1102, sub_succ_succ]
  exact count_1101
/-- The countdown step at 1103. -/
theorem count_1103 : sub n1105 n1103 = n2 := by
  rw [n1105, n1103, sub_succ_succ]
  exact count_1102
/-- The countdown step at 1104. -/
theorem count_1104 : sub n1106 n1104 = n2 := by
  rw [n1106, n1104, sub_succ_succ]
  exact count_1103
/-- The countdown step at 1105. -/
theorem count_1105 : sub n1107 n1105 = n2 := by
  rw [n1107, n1105, sub_succ_succ]
  exact count_1104
/-- The countdown step at 1106. -/
theorem count_1106 : sub n1108 n1106 = n2 := by
  rw [n1108, n1106, sub_succ_succ]
  exact count_1105
/-- The countdown step at 1107. -/
theorem count_1107 : sub n1109 n1107 = n2 := by
  rw [n1109, n1107, sub_succ_succ]
  exact count_1106
/-- The countdown step at 1108. -/
theorem count_1108 : sub n1110 n1108 = n2 := by
  rw [n1110, n1108, sub_succ_succ]
  exact count_1107
/-- The countdown step at 1109. -/
theorem count_1109 : sub n1111 n1109 = n2 := by
  rw [n1111, n1109, sub_succ_succ]
  exact count_1108
/-- The countdown step at 1110. -/
theorem count_1110 : sub n1112 n1110 = n2 := by
  rw [n1112, n1110, sub_succ_succ]
  exact count_1109
/-- The countdown step at 1111. -/
theorem count_1111 : sub n1113 n1111 = n2 := by
  rw [n1113, n1111, sub_succ_succ]
  exact count_1110
/-- The countdown step at 1112. -/
theorem count_1112 : sub n1114 n1112 = n2 := by
  rw [n1114, n1112, sub_succ_succ]
  exact count_1111
/-- The countdown step at 1113. -/
theorem count_1113 : sub n1115 n1113 = n2 := by
  rw [n1115, n1113, sub_succ_succ]
  exact count_1112
/-- The countdown step at 1114. -/
theorem count_1114 : sub n1116 n1114 = n2 := by
  rw [n1116, n1114, sub_succ_succ]
  exact count_1113
/-- The countdown step at 1115. -/
theorem count_1115 : sub n1117 n1115 = n2 := by
  rw [n1117, n1115, sub_succ_succ]
  exact count_1114
/-- The countdown step at 1116. -/
theorem count_1116 : sub n1118 n1116 = n2 := by
  rw [n1118, n1116, sub_succ_succ]
  exact count_1115
/-- The countdown step at 1117. -/
theorem count_1117 : sub n1119 n1117 = n2 := by
  rw [n1119, n1117, sub_succ_succ]
  exact count_1116
/-- The countdown step at 1118. -/
theorem count_1118 : sub n1120 n1118 = n2 := by
  rw [n1120, n1118, sub_succ_succ]
  exact count_1117
/-- The countdown step at 1119. -/
theorem count_1119 : sub n1121 n1119 = n2 := by
  rw [n1121, n1119, sub_succ_succ]
  exact count_1118
/-- The countdown step at 1120. -/
theorem count_1120 : sub n1122 n1120 = n2 := by
  rw [n1122, n1120, sub_succ_succ]
  exact count_1119
/-- The countdown step at 1121. -/
theorem count_1121 : sub n1123 n1121 = n2 := by
  rw [n1123, n1121, sub_succ_succ]
  exact count_1120
/-- The countdown step at 1122. -/
theorem count_1122 : sub n1124 n1122 = n2 := by
  rw [n1124, n1122, sub_succ_succ]
  exact count_1121
/-- The countdown step at 1123. -/
theorem count_1123 : sub n1125 n1123 = n2 := by
  rw [n1125, n1123, sub_succ_succ]
  exact count_1122
/-- The countdown step at 1124. -/
theorem count_1124 : sub n1126 n1124 = n2 := by
  rw [n1126, n1124, sub_succ_succ]
  exact count_1123
/-- The countdown step at 1125. -/
theorem count_1125 : sub n1127 n1125 = n2 := by
  rw [n1127, n1125, sub_succ_succ]
  exact count_1124
/-- The countdown step at 1126. -/
theorem count_1126 : sub n1128 n1126 = n2 := by
  rw [n1128, n1126, sub_succ_succ]
  exact count_1125
/-- The countdown step at 1127. -/
theorem count_1127 : sub n1129 n1127 = n2 := by
  rw [n1129, n1127, sub_succ_succ]
  exact count_1126
/-- The countdown step at 1128. -/
theorem count_1128 : sub n1130 n1128 = n2 := by
  rw [n1130, n1128, sub_succ_succ]
  exact count_1127
/-- The countdown step at 1129. -/
theorem count_1129 : sub n1131 n1129 = n2 := by
  rw [n1131, n1129, sub_succ_succ]
  exact count_1128
/-- The countdown step at 1130. -/
theorem count_1130 : sub n1132 n1130 = n2 := by
  rw [n1132, n1130, sub_succ_succ]
  exact count_1129
/-- The countdown step at 1131. -/
theorem count_1131 : sub n1133 n1131 = n2 := by
  rw [n1133, n1131, sub_succ_succ]
  exact count_1130
/-- The countdown step at 1132. -/
theorem count_1132 : sub n1134 n1132 = n2 := by
  rw [n1134, n1132, sub_succ_succ]
  exact count_1131
/-- The countdown step at 1133. -/
theorem count_1133 : sub n1135 n1133 = n2 := by
  rw [n1135, n1133, sub_succ_succ]
  exact count_1132
/-- The countdown step at 1134. -/
theorem count_1134 : sub n1136 n1134 = n2 := by
  rw [n1136, n1134, sub_succ_succ]
  exact count_1133
/-- The countdown step at 1135. -/
theorem count_1135 : sub n1137 n1135 = n2 := by
  rw [n1137, n1135, sub_succ_succ]
  exact count_1134
/-- The countdown step at 1136. -/
theorem count_1136 : sub n1138 n1136 = n2 := by
  rw [n1138, n1136, sub_succ_succ]
  exact count_1135
/-- The countdown step at 1137. -/
theorem count_1137 : sub n1139 n1137 = n2 := by
  rw [n1139, n1137, sub_succ_succ]
  exact count_1136
/-- The countdown step at 1138. -/
theorem count_1138 : sub n1140 n1138 = n2 := by
  rw [n1140, n1138, sub_succ_succ]
  exact count_1137
/-- The countdown step at 1139. -/
theorem count_1139 : sub n1141 n1139 = n2 := by
  rw [n1141, n1139, sub_succ_succ]
  exact count_1138
/-- The countdown step at 1140. -/
theorem count_1140 : sub n1142 n1140 = n2 := by
  rw [n1142, n1140, sub_succ_succ]
  exact count_1139
/-- The countdown step at 1141. -/
theorem count_1141 : sub n1143 n1141 = n2 := by
  rw [n1143, n1141, sub_succ_succ]
  exact count_1140
/-- The countdown step at 1142. -/
theorem count_1142 : sub n1144 n1142 = n2 := by
  rw [n1144, n1142, sub_succ_succ]
  exact count_1141
/-- The countdown step at 1143. -/
theorem count_1143 : sub n1145 n1143 = n2 := by
  rw [n1145, n1143, sub_succ_succ]
  exact count_1142
/-- The countdown step at 1144. -/
theorem count_1144 : sub n1146 n1144 = n2 := by
  rw [n1146, n1144, sub_succ_succ]
  exact count_1143
/-- The countdown step at 1145. -/
theorem count_1145 : sub n1147 n1145 = n2 := by
  rw [n1147, n1145, sub_succ_succ]
  exact count_1144
/-- The countdown step at 1146. -/
theorem count_1146 : sub n1148 n1146 = n2 := by
  rw [n1148, n1146, sub_succ_succ]
  exact count_1145
/-- The countdown step at 1147. -/
theorem count_1147 : sub n1149 n1147 = n2 := by
  rw [n1149, n1147, sub_succ_succ]
  exact count_1146
/-- The countdown step at 1148. -/
theorem count_1148 : sub n1150 n1148 = n2 := by
  rw [n1150, n1148, sub_succ_succ]
  exact count_1147
/-- The countdown step at 1149. -/
theorem count_1149 : sub n1151 n1149 = n2 := by
  rw [n1151, n1149, sub_succ_succ]
  exact count_1148
/-- The countdown step at 1150. -/
theorem count_1150 : sub n1152 n1150 = n2 := by
  rw [n1152, n1150, sub_succ_succ]
  exact count_1149
/-- The countdown step at 1151. -/
theorem count_1151 : sub n1153 n1151 = n2 := by
  rw [n1153, n1151, sub_succ_succ]
  exact count_1150
/-- The countdown step at 1152. -/
theorem count_1152 : sub n1154 n1152 = n2 := by
  rw [n1154, n1152, sub_succ_succ]
  exact count_1151
/-- The countdown step at 1153. -/
theorem count_1153 : sub n1155 n1153 = n2 := by
  rw [n1155, n1153, sub_succ_succ]
  exact count_1152
/-- The countdown step at 1154. -/
theorem count_1154 : sub n1156 n1154 = n2 := by
  rw [n1156, n1154, sub_succ_succ]
  exact count_1153
/-- The countdown step at 1155. -/
theorem count_1155 : sub n1157 n1155 = n2 := by
  rw [n1157, n1155, sub_succ_succ]
  exact count_1154
/-- The countdown step at 1156. -/
theorem count_1156 : sub n1158 n1156 = n2 := by
  rw [n1158, n1156, sub_succ_succ]
  exact count_1155
/-- The countdown step at 1157. -/
theorem count_1157 : sub n1159 n1157 = n2 := by
  rw [n1159, n1157, sub_succ_succ]
  exact count_1156
/-- The countdown step at 1158. -/
theorem count_1158 : sub n1160 n1158 = n2 := by
  rw [n1160, n1158, sub_succ_succ]
  exact count_1157
/-- The countdown step at 1159. -/
theorem count_1159 : sub n1161 n1159 = n2 := by
  rw [n1161, n1159, sub_succ_succ]
  exact count_1158
/-- The countdown step at 1160. -/
theorem count_1160 : sub n1162 n1160 = n2 := by
  rw [n1162, n1160, sub_succ_succ]
  exact count_1159
/-- The countdown step at 1161. -/
theorem count_1161 : sub n1163 n1161 = n2 := by
  rw [n1163, n1161, sub_succ_succ]
  exact count_1160
/-- The countdown step at 1162. -/
theorem count_1162 : sub n1164 n1162 = n2 := by
  rw [n1164, n1162, sub_succ_succ]
  exact count_1161
/-- The countdown step at 1163. -/
theorem count_1163 : sub n1165 n1163 = n2 := by
  rw [n1165, n1163, sub_succ_succ]
  exact count_1162
/-- The countdown step at 1164. -/
theorem count_1164 : sub n1166 n1164 = n2 := by
  rw [n1166, n1164, sub_succ_succ]
  exact count_1163
/-- The countdown step at 1165. -/
theorem count_1165 : sub n1167 n1165 = n2 := by
  rw [n1167, n1165, sub_succ_succ]
  exact count_1164
/-- The countdown step at 1166. -/
theorem count_1166 : sub n1168 n1166 = n2 := by
  rw [n1168, n1166, sub_succ_succ]
  exact count_1165
/-- The countdown step at 1167. -/
theorem count_1167 : sub n1169 n1167 = n2 := by
  rw [n1169, n1167, sub_succ_succ]
  exact count_1166
/-- The countdown step at 1168. -/
theorem count_1168 : sub n1170 n1168 = n2 := by
  rw [n1170, n1168, sub_succ_succ]
  exact count_1167
/-- The countdown step at 1169. -/
theorem count_1169 : sub n1171 n1169 = n2 := by
  rw [n1171, n1169, sub_succ_succ]
  exact count_1168
/-- The countdown step at 1170. -/
theorem count_1170 : sub n1172 n1170 = n2 := by
  rw [n1172, n1170, sub_succ_succ]
  exact count_1169
/-- The countdown step at 1171. -/
theorem count_1171 : sub n1173 n1171 = n2 := by
  rw [n1173, n1171, sub_succ_succ]
  exact count_1170
/-- The countdown step at 1172. -/
theorem count_1172 : sub n1174 n1172 = n2 := by
  rw [n1174, n1172, sub_succ_succ]
  exact count_1171
/-- The countdown step at 1173. -/
theorem count_1173 : sub n1175 n1173 = n2 := by
  rw [n1175, n1173, sub_succ_succ]
  exact count_1172
/-- The countdown step at 1174. -/
theorem count_1174 : sub n1176 n1174 = n2 := by
  rw [n1176, n1174, sub_succ_succ]
  exact count_1173
/-- The countdown step at 1175. -/
theorem count_1175 : sub n1177 n1175 = n2 := by
  rw [n1177, n1175, sub_succ_succ]
  exact count_1174
/-- The countdown step at 1176. -/
theorem count_1176 : sub n1178 n1176 = n2 := by
  rw [n1178, n1176, sub_succ_succ]
  exact count_1175
/-- The countdown step at 1177. -/
theorem count_1177 : sub n1179 n1177 = n2 := by
  rw [n1179, n1177, sub_succ_succ]
  exact count_1176
/-- The countdown step at 1178. -/
theorem count_1178 : sub n1180 n1178 = n2 := by
  rw [n1180, n1178, sub_succ_succ]
  exact count_1177
/-- The countdown step at 1179. -/
theorem count_1179 : sub n1181 n1179 = n2 := by
  rw [n1181, n1179, sub_succ_succ]
  exact count_1178
/-- The countdown step at 1180. -/
theorem count_1180 : sub n1182 n1180 = n2 := by
  rw [n1182, n1180, sub_succ_succ]
  exact count_1179
/-- The countdown step at 1181. -/
theorem count_1181 : sub n1183 n1181 = n2 := by
  rw [n1183, n1181, sub_succ_succ]
  exact count_1180
/-- The countdown step at 1182. -/
theorem count_1182 : sub n1184 n1182 = n2 := by
  rw [n1184, n1182, sub_succ_succ]
  exact count_1181
/-- The countdown step at 1183. -/
theorem count_1183 : sub n1185 n1183 = n2 := by
  rw [n1185, n1183, sub_succ_succ]
  exact count_1182
/-- The countdown step at 1184. -/
theorem count_1184 : sub n1186 n1184 = n2 := by
  rw [n1186, n1184, sub_succ_succ]
  exact count_1183
/-- The countdown step at 1185. -/
theorem count_1185 : sub n1187 n1185 = n2 := by
  rw [n1187, n1185, sub_succ_succ]
  exact count_1184
/-- The countdown step at 1186. -/
theorem count_1186 : sub n1188 n1186 = n2 := by
  rw [n1188, n1186, sub_succ_succ]
  exact count_1185
/-- The countdown step at 1187. -/
theorem count_1187 : sub n1189 n1187 = n2 := by
  rw [n1189, n1187, sub_succ_succ]
  exact count_1186
/-- The countdown step at 1188. -/
theorem count_1188 : sub n1190 n1188 = n2 := by
  rw [n1190, n1188, sub_succ_succ]
  exact count_1187
/-- The countdown step at 1189. -/
theorem count_1189 : sub n1191 n1189 = n2 := by
  rw [n1191, n1189, sub_succ_succ]
  exact count_1188
/-- The countdown step at 1190. -/
theorem count_1190 : sub n1192 n1190 = n2 := by
  rw [n1192, n1190, sub_succ_succ]
  exact count_1189
/-- The countdown step at 1191. -/
theorem count_1191 : sub n1193 n1191 = n2 := by
  rw [n1193, n1191, sub_succ_succ]
  exact count_1190
/-- The countdown step at 1192. -/
theorem count_1192 : sub n1194 n1192 = n2 := by
  rw [n1194, n1192, sub_succ_succ]
  exact count_1191
/-- The countdown step at 1193. -/
theorem count_1193 : sub n1195 n1193 = n2 := by
  rw [n1195, n1193, sub_succ_succ]
  exact count_1192
/-- The countdown step at 1194. -/
theorem count_1194 : sub n1196 n1194 = n2 := by
  rw [n1196, n1194, sub_succ_succ]
  exact count_1193
/-- The countdown step at 1195. -/
theorem count_1195 : sub n1197 n1195 = n2 := by
  rw [n1197, n1195, sub_succ_succ]
  exact count_1194
/-- The countdown step at 1196. -/
theorem count_1196 : sub n1198 n1196 = n2 := by
  rw [n1198, n1196, sub_succ_succ]
  exact count_1195
/-- The countdown step at 1197. -/
theorem count_1197 : sub n1199 n1197 = n2 := by
  rw [n1199, n1197, sub_succ_succ]
  exact count_1196
/-- The countdown step at 1198. -/
theorem count_1198 : sub n1200 n1198 = n2 := by
  rw [n1200, n1198, sub_succ_succ]
  exact count_1197
/-- The countdown step at 1199. -/
theorem count_1199 : sub n1201 n1199 = n2 := by
  rw [n1201, n1199, sub_succ_succ]
  exact count_1198
/-- The countdown step at 1200. -/
theorem count_1200 : sub n1202 n1200 = n2 := by
  rw [n1202, n1200, sub_succ_succ]
  exact count_1199
/-- The countdown step at 1201. -/
theorem count_1201 : sub n1203 n1201 = n2 := by
  rw [n1203, n1201, sub_succ_succ]
  exact count_1200
/-- The countdown step at 1202. -/
theorem count_1202 : sub n1204 n1202 = n2 := by
  rw [n1204, n1202, sub_succ_succ]
  exact count_1201
/-- The countdown step at 1203. -/
theorem count_1203 : sub n1205 n1203 = n2 := by
  rw [n1205, n1203, sub_succ_succ]
  exact count_1202
/-- The countdown step at 1204. -/
theorem count_1204 : sub n1206 n1204 = n2 := by
  rw [n1206, n1204, sub_succ_succ]
  exact count_1203
/-- The countdown step at 1205. -/
theorem count_1205 : sub n1207 n1205 = n2 := by
  rw [n1207, n1205, sub_succ_succ]
  exact count_1204
/-- The countdown step at 1206. -/
theorem count_1206 : sub n1208 n1206 = n2 := by
  rw [n1208, n1206, sub_succ_succ]
  exact count_1205
/-- The countdown step at 1207. -/
theorem count_1207 : sub n1209 n1207 = n2 := by
  rw [n1209, n1207, sub_succ_succ]
  exact count_1206
/-- The countdown step at 1208. -/
theorem count_1208 : sub n1210 n1208 = n2 := by
  rw [n1210, n1208, sub_succ_succ]
  exact count_1207
/-- The countdown step at 1209. -/
theorem count_1209 : sub n1211 n1209 = n2 := by
  rw [n1211, n1209, sub_succ_succ]
  exact count_1208
/-- The countdown step at 1210. -/
theorem count_1210 : sub n1212 n1210 = n2 := by
  rw [n1212, n1210, sub_succ_succ]
  exact count_1209
/-- The countdown step at 1211. -/
theorem count_1211 : sub n1213 n1211 = n2 := by
  rw [n1213, n1211, sub_succ_succ]
  exact count_1210
/-- The countdown step at 1212. -/
theorem count_1212 : sub n1214 n1212 = n2 := by
  rw [n1214, n1212, sub_succ_succ]
  exact count_1211
/-- The countdown step at 1213. -/
theorem count_1213 : sub n1215 n1213 = n2 := by
  rw [n1215, n1213, sub_succ_succ]
  exact count_1212
/-- The countdown step at 1214. -/
theorem count_1214 : sub n1216 n1214 = n2 := by
  rw [n1216, n1214, sub_succ_succ]
  exact count_1213
/-- The countdown step at 1215. -/
theorem count_1215 : sub n1217 n1215 = n2 := by
  rw [n1217, n1215, sub_succ_succ]
  exact count_1214
/-- The countdown step at 1216. -/
theorem count_1216 : sub n1218 n1216 = n2 := by
  rw [n1218, n1216, sub_succ_succ]
  exact count_1215
/-- The countdown step at 1217. -/
theorem count_1217 : sub n1219 n1217 = n2 := by
  rw [n1219, n1217, sub_succ_succ]
  exact count_1216
/-- The countdown step at 1218. -/
theorem count_1218 : sub n1220 n1218 = n2 := by
  rw [n1220, n1218, sub_succ_succ]
  exact count_1217
/-- The countdown step at 1219. -/
theorem count_1219 : sub n1221 n1219 = n2 := by
  rw [n1221, n1219, sub_succ_succ]
  exact count_1218
/-- The countdown step at 1220. -/
theorem count_1220 : sub n1222 n1220 = n2 := by
  rw [n1222, n1220, sub_succ_succ]
  exact count_1219
/-- The countdown step at 1221. -/
theorem count_1221 : sub n1223 n1221 = n2 := by
  rw [n1223, n1221, sub_succ_succ]
  exact count_1220
/-- The countdown step at 1222. -/
theorem count_1222 : sub n1224 n1222 = n2 := by
  rw [n1224, n1222, sub_succ_succ]
  exact count_1221
/-- The countdown step at 1223. -/
theorem count_1223 : sub n1225 n1223 = n2 := by
  rw [n1225, n1223, sub_succ_succ]
  exact count_1222
/-- The countdown step at 1224. -/
theorem count_1224 : sub n1226 n1224 = n2 := by
  rw [n1226, n1224, sub_succ_succ]
  exact count_1223
/-- The countdown step at 1225. -/
theorem count_1225 : sub n1227 n1225 = n2 := by
  rw [n1227, n1225, sub_succ_succ]
  exact count_1224
/-- The countdown step at 1226. -/
theorem count_1226 : sub n1228 n1226 = n2 := by
  rw [n1228, n1226, sub_succ_succ]
  exact count_1225
/-- The countdown step at 1227. -/
theorem count_1227 : sub n1229 n1227 = n2 := by
  rw [n1229, n1227, sub_succ_succ]
  exact count_1226
/-- The countdown step at 1228. -/
theorem count_1228 : sub n1230 n1228 = n2 := by
  rw [n1230, n1228, sub_succ_succ]
  exact count_1227
/-- The countdown step at 1229. -/
theorem count_1229 : sub n1231 n1229 = n2 := by
  rw [n1231, n1229, sub_succ_succ]
  exact count_1228
/-- The countdown step at 1230. -/
theorem count_1230 : sub n1232 n1230 = n2 := by
  rw [n1232, n1230, sub_succ_succ]
  exact count_1229
/-- The countdown step at 1231. -/
theorem count_1231 : sub n1233 n1231 = n2 := by
  rw [n1233, n1231, sub_succ_succ]
  exact count_1230
/-- The countdown step at 1232. -/
theorem count_1232 : sub n1234 n1232 = n2 := by
  rw [n1234, n1232, sub_succ_succ]
  exact count_1231
/-- The countdown step at 1233. -/
theorem count_1233 : sub n1235 n1233 = n2 := by
  rw [n1235, n1233, sub_succ_succ]
  exact count_1232
/-- The countdown step at 1234. -/
theorem count_1234 : sub n1236 n1234 = n2 := by
  rw [n1236, n1234, sub_succ_succ]
  exact count_1233
/-- The countdown step at 1235. -/
theorem count_1235 : sub n1237 n1235 = n2 := by
  rw [n1237, n1235, sub_succ_succ]
  exact count_1234
/-- The countdown step at 1236. -/
theorem count_1236 : sub n1238 n1236 = n2 := by
  rw [n1238, n1236, sub_succ_succ]
  exact count_1235
/-- The countdown step at 1237. -/
theorem count_1237 : sub n1239 n1237 = n2 := by
  rw [n1239, n1237, sub_succ_succ]
  exact count_1236
/-- The countdown step at 1238. -/
theorem count_1238 : sub n1240 n1238 = n2 := by
  rw [n1240, n1238, sub_succ_succ]
  exact count_1237
/-- The countdown step at 1239. -/
theorem count_1239 : sub n1241 n1239 = n2 := by
  rw [n1241, n1239, sub_succ_succ]
  exact count_1238
/-- The countdown step at 1240. -/
theorem count_1240 : sub n1242 n1240 = n2 := by
  rw [n1242, n1240, sub_succ_succ]
  exact count_1239
/-- The countdown step at 1241. -/
theorem count_1241 : sub n1243 n1241 = n2 := by
  rw [n1243, n1241, sub_succ_succ]
  exact count_1240
/-- The countdown step at 1242. -/
theorem count_1242 : sub n1244 n1242 = n2 := by
  rw [n1244, n1242, sub_succ_succ]
  exact count_1241
/-- The countdown step at 1243. -/
theorem count_1243 : sub n1245 n1243 = n2 := by
  rw [n1245, n1243, sub_succ_succ]
  exact count_1242
/-- The countdown step at 1244. -/
theorem count_1244 : sub n1246 n1244 = n2 := by
  rw [n1246, n1244, sub_succ_succ]
  exact count_1243
/-- The countdown step at 1245. -/
theorem count_1245 : sub n1247 n1245 = n2 := by
  rw [n1247, n1245, sub_succ_succ]
  exact count_1244
/-- The countdown step at 1246. -/
theorem count_1246 : sub n1248 n1246 = n2 := by
  rw [n1248, n1246, sub_succ_succ]
  exact count_1245
/-- The countdown step at 1247. -/
theorem count_1247 : sub n1249 n1247 = n2 := by
  rw [n1249, n1247, sub_succ_succ]
  exact count_1246
/-- The countdown step at 1248. -/
theorem count_1248 : sub n1250 n1248 = n2 := by
  rw [n1250, n1248, sub_succ_succ]
  exact count_1247
/-- The countdown step at 1249. -/
theorem count_1249 : sub n1251 n1249 = n2 := by
  rw [n1251, n1249, sub_succ_succ]
  exact count_1248
/-- The countdown step at 1250. -/
theorem count_1250 : sub n1252 n1250 = n2 := by
  rw [n1252, n1250, sub_succ_succ]
  exact count_1249
/-- The countdown step at 1251. -/
theorem count_1251 : sub n1253 n1251 = n2 := by
  rw [n1253, n1251, sub_succ_succ]
  exact count_1250
/-- The countdown step at 1252. -/
theorem count_1252 : sub n1254 n1252 = n2 := by
  rw [n1254, n1252, sub_succ_succ]
  exact count_1251
/-- The countdown step at 1253. -/
theorem count_1253 : sub n1255 n1253 = n2 := by
  rw [n1255, n1253, sub_succ_succ]
  exact count_1252
/-- The countdown step at 1254. -/
theorem count_1254 : sub n1256 n1254 = n2 := by
  rw [n1256, n1254, sub_succ_succ]
  exact count_1253
/-- The countdown step at 1255. -/
theorem count_1255 : sub n1257 n1255 = n2 := by
  rw [n1257, n1255, sub_succ_succ]
  exact count_1254
/-- The countdown step at 1256. -/
theorem count_1256 : sub n1258 n1256 = n2 := by
  rw [n1258, n1256, sub_succ_succ]
  exact count_1255
/-- The countdown step at 1257. -/
theorem count_1257 : sub n1259 n1257 = n2 := by
  rw [n1259, n1257, sub_succ_succ]
  exact count_1256
/-- The countdown step at 1258. -/
theorem count_1258 : sub n1260 n1258 = n2 := by
  rw [n1260, n1258, sub_succ_succ]
  exact count_1257
/-- The countdown step at 1259. -/
theorem count_1259 : sub n1261 n1259 = n2 := by
  rw [n1261, n1259, sub_succ_succ]
  exact count_1258
/-- The countdown step at 1260. -/
theorem count_1260 : sub n1262 n1260 = n2 := by
  rw [n1262, n1260, sub_succ_succ]
  exact count_1259
/-- The countdown step at 1261. -/
theorem count_1261 : sub n1263 n1261 = n2 := by
  rw [n1263, n1261, sub_succ_succ]
  exact count_1260
/-- The countdown step at 1262. -/
theorem count_1262 : sub n1264 n1262 = n2 := by
  rw [n1264, n1262, sub_succ_succ]
  exact count_1261
/-- The countdown step at 1263. -/
theorem count_1263 : sub n1265 n1263 = n2 := by
  rw [n1265, n1263, sub_succ_succ]
  exact count_1262
/-- The countdown step at 1264. -/
theorem count_1264 : sub n1266 n1264 = n2 := by
  rw [n1266, n1264, sub_succ_succ]
  exact count_1263
/-- The countdown step at 1265. -/
theorem count_1265 : sub n1267 n1265 = n2 := by
  rw [n1267, n1265, sub_succ_succ]
  exact count_1264
/-- The countdown step at 1266. -/
theorem count_1266 : sub n1268 n1266 = n2 := by
  rw [n1268, n1266, sub_succ_succ]
  exact count_1265
/-- The countdown step at 1267. -/
theorem count_1267 : sub n1269 n1267 = n2 := by
  rw [n1269, n1267, sub_succ_succ]
  exact count_1266
/-- The countdown step at 1268. -/
theorem count_1268 : sub n1270 n1268 = n2 := by
  rw [n1270, n1268, sub_succ_succ]
  exact count_1267
/-- The countdown step at 1269. -/
theorem count_1269 : sub n1271 n1269 = n2 := by
  rw [n1271, n1269, sub_succ_succ]
  exact count_1268
/-- The countdown step at 1270. -/
theorem count_1270 : sub n1272 n1270 = n2 := by
  rw [n1272, n1270, sub_succ_succ]
  exact count_1269
/-- The countdown step at 1271. -/
theorem count_1271 : sub n1273 n1271 = n2 := by
  rw [n1273, n1271, sub_succ_succ]
  exact count_1270
/-- The countdown step at 1272. -/
theorem count_1272 : sub n1274 n1272 = n2 := by
  rw [n1274, n1272, sub_succ_succ]
  exact count_1271
/-- The countdown step at 1273. -/
theorem count_1273 : sub n1275 n1273 = n2 := by
  rw [n1275, n1273, sub_succ_succ]
  exact count_1272
/-- The countdown step at 1274. -/
theorem count_1274 : sub n1276 n1274 = n2 := by
  rw [n1276, n1274, sub_succ_succ]
  exact count_1273
/-- The countdown step at 1275. -/
theorem count_1275 : sub n1277 n1275 = n2 := by
  rw [n1277, n1275, sub_succ_succ]
  exact count_1274
/-- The countdown step at 1276. -/
theorem count_1276 : sub n1278 n1276 = n2 := by
  rw [n1278, n1276, sub_succ_succ]
  exact count_1275
/-- The countdown step at 1277. -/
theorem count_1277 : sub n1279 n1277 = n2 := by
  rw [n1279, n1277, sub_succ_succ]
  exact count_1276
/-- The countdown step at 1278. -/
theorem count_1278 : sub n1280 n1278 = n2 := by
  rw [n1280, n1278, sub_succ_succ]
  exact count_1277
/-- The countdown step at 1279. -/
theorem count_1279 : sub n1281 n1279 = n2 := by
  rw [n1281, n1279, sub_succ_succ]
  exact count_1278
/-- The countdown step at 1280. -/
theorem count_1280 : sub n1282 n1280 = n2 := by
  rw [n1282, n1280, sub_succ_succ]
  exact count_1279
/-- The countdown step at 1281. -/
theorem count_1281 : sub n1283 n1281 = n2 := by
  rw [n1283, n1281, sub_succ_succ]
  exact count_1280
/-- The countdown step at 1282. -/
theorem count_1282 : sub n1284 n1282 = n2 := by
  rw [n1284, n1282, sub_succ_succ]
  exact count_1281
/-- The countdown step at 1283. -/
theorem count_1283 : sub n1285 n1283 = n2 := by
  rw [n1285, n1283, sub_succ_succ]
  exact count_1282
/-- The countdown step at 1284. -/
theorem count_1284 : sub n1286 n1284 = n2 := by
  rw [n1286, n1284, sub_succ_succ]
  exact count_1283
/-- The countdown step at 1285. -/
theorem count_1285 : sub n1287 n1285 = n2 := by
  rw [n1287, n1285, sub_succ_succ]
  exact count_1284
/-- The countdown step at 1286. -/
theorem count_1286 : sub n1288 n1286 = n2 := by
  rw [n1288, n1286, sub_succ_succ]
  exact count_1285
/-- The countdown step at 1287. -/
theorem count_1287 : sub n1289 n1287 = n2 := by
  rw [n1289, n1287, sub_succ_succ]
  exact count_1286
/-- The countdown step at 1288. -/
theorem count_1288 : sub n1290 n1288 = n2 := by
  rw [n1290, n1288, sub_succ_succ]
  exact count_1287
/-- The countdown step at 1289. -/
theorem count_1289 : sub n1291 n1289 = n2 := by
  rw [n1291, n1289, sub_succ_succ]
  exact count_1288
/-- The countdown step at 1290. -/
theorem count_1290 : sub n1292 n1290 = n2 := by
  rw [n1292, n1290, sub_succ_succ]
  exact count_1289
/-- The countdown step at 1291. -/
theorem count_1291 : sub n1293 n1291 = n2 := by
  rw [n1293, n1291, sub_succ_succ]
  exact count_1290
/-- The countdown step at 1292. -/
theorem count_1292 : sub n1294 n1292 = n2 := by
  rw [n1294, n1292, sub_succ_succ]
  exact count_1291
/-- The countdown step at 1293. -/
theorem count_1293 : sub n1295 n1293 = n2 := by
  rw [n1295, n1293, sub_succ_succ]
  exact count_1292
/-- The countdown step at 1294. -/
theorem count_1294 : sub n1296 n1294 = n2 := by
  rw [n1296, n1294, sub_succ_succ]
  exact count_1293
/-- The countdown step at 1295. -/
theorem count_1295 : sub n1297 n1295 = n2 := by
  rw [n1297, n1295, sub_succ_succ]
  exact count_1294
/-- The countdown step at 1296. -/
theorem count_1296 : sub n1298 n1296 = n2 := by
  rw [n1298, n1296, sub_succ_succ]
  exact count_1295
/-- The countdown step at 1297. -/
theorem count_1297 : sub n1299 n1297 = n2 := by
  rw [n1299, n1297, sub_succ_succ]
  exact count_1296
/-- The countdown step at 1298. -/
theorem count_1298 : sub n1300 n1298 = n2 := by
  rw [n1300, n1298, sub_succ_succ]
  exact count_1297
/-- The countdown step at 1299. -/
theorem count_1299 : sub n1301 n1299 = n2 := by
  rw [n1301, n1299, sub_succ_succ]
  exact count_1298
/-- The countdown step at 1300. -/
theorem count_1300 : sub n1302 n1300 = n2 := by
  rw [n1302, n1300, sub_succ_succ]
  exact count_1299
/-- The countdown step at 1301. -/
theorem count_1301 : sub n1303 n1301 = n2 := by
  rw [n1303, n1301, sub_succ_succ]
  exact count_1300
/-- The countdown step at 1302. -/
theorem count_1302 : sub n1304 n1302 = n2 := by
  rw [n1304, n1302, sub_succ_succ]
  exact count_1301
/-- The countdown step at 1303. -/
theorem count_1303 : sub n1305 n1303 = n2 := by
  rw [n1305, n1303, sub_succ_succ]
  exact count_1302
/-- The countdown step at 1304. -/
theorem count_1304 : sub n1306 n1304 = n2 := by
  rw [n1306, n1304, sub_succ_succ]
  exact count_1303
/-- The countdown step at 1305. -/
theorem count_1305 : sub n1307 n1305 = n2 := by
  rw [n1307, n1305, sub_succ_succ]
  exact count_1304
/-- The countdown step at 1306. -/
theorem count_1306 : sub n1308 n1306 = n2 := by
  rw [n1308, n1306, sub_succ_succ]
  exact count_1305
/-- The countdown step at 1307. -/
theorem count_1307 : sub n1309 n1307 = n2 := by
  rw [n1309, n1307, sub_succ_succ]
  exact count_1306
/-- The countdown step at 1308. -/
theorem count_1308 : sub n1310 n1308 = n2 := by
  rw [n1310, n1308, sub_succ_succ]
  exact count_1307
/-- The countdown step at 1309. -/
theorem count_1309 : sub n1311 n1309 = n2 := by
  rw [n1311, n1309, sub_succ_succ]
  exact count_1308
/-- The countdown step at 1310. -/
theorem count_1310 : sub n1312 n1310 = n2 := by
  rw [n1312, n1310, sub_succ_succ]
  exact count_1309
/-- The countdown step at 1311. -/
theorem count_1311 : sub n1313 n1311 = n2 := by
  rw [n1313, n1311, sub_succ_succ]
  exact count_1310
/-- The countdown step at 1312. -/
theorem count_1312 : sub n1314 n1312 = n2 := by
  rw [n1314, n1312, sub_succ_succ]
  exact count_1311
/-- The countdown step at 1313. -/
theorem count_1313 : sub n1315 n1313 = n2 := by
  rw [n1315, n1313, sub_succ_succ]
  exact count_1312
/-- The countdown step at 1314. -/
theorem count_1314 : sub n1316 n1314 = n2 := by
  rw [n1316, n1314, sub_succ_succ]
  exact count_1313
/-- The countdown step at 1315. -/
theorem count_1315 : sub n1317 n1315 = n2 := by
  rw [n1317, n1315, sub_succ_succ]
  exact count_1314
/-- The countdown step at 1316. -/
theorem count_1316 : sub n1318 n1316 = n2 := by
  rw [n1318, n1316, sub_succ_succ]
  exact count_1315
/-- The countdown step at 1317. -/
theorem count_1317 : sub n1319 n1317 = n2 := by
  rw [n1319, n1317, sub_succ_succ]
  exact count_1316
/-- The countdown step at 1318. -/
theorem count_1318 : sub n1320 n1318 = n2 := by
  rw [n1320, n1318, sub_succ_succ]
  exact count_1317
/-- The countdown step at 1319. -/
theorem count_1319 : sub n1321 n1319 = n2 := by
  rw [n1321, n1319, sub_succ_succ]
  exact count_1318
/-- The countdown step at 1320. -/
theorem count_1320 : sub n1322 n1320 = n2 := by
  rw [n1322, n1320, sub_succ_succ]
  exact count_1319
/-- The countdown step at 1321. -/
theorem count_1321 : sub n1323 n1321 = n2 := by
  rw [n1323, n1321, sub_succ_succ]
  exact count_1320
/-- The countdown step at 1322. -/
theorem count_1322 : sub n1324 n1322 = n2 := by
  rw [n1324, n1322, sub_succ_succ]
  exact count_1321
/-- The countdown step at 1323. -/
theorem count_1323 : sub n1325 n1323 = n2 := by
  rw [n1325, n1323, sub_succ_succ]
  exact count_1322
/-- The countdown step at 1324. -/
theorem count_1324 : sub n1326 n1324 = n2 := by
  rw [n1326, n1324, sub_succ_succ]
  exact count_1323
/-- The countdown step at 1325. -/
theorem count_1325 : sub n1327 n1325 = n2 := by
  rw [n1327, n1325, sub_succ_succ]
  exact count_1324
/-- The countdown step at 1326. -/
theorem count_1326 : sub n1328 n1326 = n2 := by
  rw [n1328, n1326, sub_succ_succ]
  exact count_1325
/-- The countdown step at 1327. -/
theorem count_1327 : sub n1329 n1327 = n2 := by
  rw [n1329, n1327, sub_succ_succ]
  exact count_1326
/-- The countdown step at 1328. -/
theorem count_1328 : sub n1330 n1328 = n2 := by
  rw [n1330, n1328, sub_succ_succ]
  exact count_1327
/-- The countdown step at 1329. -/
theorem count_1329 : sub n1331 n1329 = n2 := by
  rw [n1331, n1329, sub_succ_succ]
  exact count_1328
/-- The countdown step at 1330. -/
theorem count_1330 : sub n1332 n1330 = n2 := by
  rw [n1332, n1330, sub_succ_succ]
  exact count_1329
/-- The countdown step at 1331. -/
theorem count_1331 : sub n1333 n1331 = n2 := by
  rw [n1333, n1331, sub_succ_succ]
  exact count_1330
/-- The countdown step at 1332. -/
theorem count_1332 : sub n1334 n1332 = n2 := by
  rw [n1334, n1332, sub_succ_succ]
  exact count_1331
/-- The countdown step at 1333. -/
theorem count_1333 : sub n1335 n1333 = n2 := by
  rw [n1335, n1333, sub_succ_succ]
  exact count_1332
/-- The countdown step at 1334. -/
theorem count_1334 : sub n1336 n1334 = n2 := by
  rw [n1336, n1334, sub_succ_succ]
  exact count_1333
/-- The countdown step at 1335. -/
theorem count_1335 : sub n1337 n1335 = n2 := by
  rw [n1337, n1335, sub_succ_succ]
  exact count_1334
/-- The countdown step at 1336. -/
theorem count_1336 : sub n1338 n1336 = n2 := by
  rw [n1338, n1336, sub_succ_succ]
  exact count_1335
/-- The countdown step at 1337. -/
theorem count_1337 : sub n1339 n1337 = n2 := by
  rw [n1339, n1337, sub_succ_succ]
  exact count_1336
/-- The countdown step at 1338. -/
theorem count_1338 : sub n1340 n1338 = n2 := by
  rw [n1340, n1338, sub_succ_succ]
  exact count_1337
/-- The countdown step at 1339. -/
theorem count_1339 : sub n1341 n1339 = n2 := by
  rw [n1341, n1339, sub_succ_succ]
  exact count_1338
/-- The countdown step at 1340. -/
theorem count_1340 : sub n1342 n1340 = n2 := by
  rw [n1342, n1340, sub_succ_succ]
  exact count_1339
/-- The countdown step at 1341. -/
theorem count_1341 : sub n1343 n1341 = n2 := by
  rw [n1343, n1341, sub_succ_succ]
  exact count_1340
/-- The countdown step at 1342. -/
theorem count_1342 : sub n1344 n1342 = n2 := by
  rw [n1344, n1342, sub_succ_succ]
  exact count_1341
/-- The countdown step at 1343. -/
theorem count_1343 : sub n1345 n1343 = n2 := by
  rw [n1345, n1343, sub_succ_succ]
  exact count_1342
/-- The countdown step at 1344. -/
theorem count_1344 : sub n1346 n1344 = n2 := by
  rw [n1346, n1344, sub_succ_succ]
  exact count_1343
/-- The countdown step at 1345. -/
theorem count_1345 : sub n1347 n1345 = n2 := by
  rw [n1347, n1345, sub_succ_succ]
  exact count_1344
/-- The countdown step at 1346. -/
theorem count_1346 : sub n1348 n1346 = n2 := by
  rw [n1348, n1346, sub_succ_succ]
  exact count_1345
/-- The countdown step at 1347. -/
theorem count_1347 : sub n1349 n1347 = n2 := by
  rw [n1349, n1347, sub_succ_succ]
  exact count_1346
/-- The countdown step at 1348. -/
theorem count_1348 : sub n1350 n1348 = n2 := by
  rw [n1350, n1348, sub_succ_succ]
  exact count_1347
/-- The countdown step at 1349. -/
theorem count_1349 : sub n1351 n1349 = n2 := by
  rw [n1351, n1349, sub_succ_succ]
  exact count_1348
/-- The countdown step at 1350. -/
theorem count_1350 : sub n1352 n1350 = n2 := by
  rw [n1352, n1350, sub_succ_succ]
  exact count_1349
/-- The countdown step at 1351. -/
theorem count_1351 : sub n1353 n1351 = n2 := by
  rw [n1353, n1351, sub_succ_succ]
  exact count_1350
/-- The countdown step at 1352. -/
theorem count_1352 : sub n1354 n1352 = n2 := by
  rw [n1354, n1352, sub_succ_succ]
  exact count_1351
/-- The countdown step at 1353. -/
theorem count_1353 : sub n1355 n1353 = n2 := by
  rw [n1355, n1353, sub_succ_succ]
  exact count_1352
/-- The countdown step at 1354. -/
theorem count_1354 : sub n1356 n1354 = n2 := by
  rw [n1356, n1354, sub_succ_succ]
  exact count_1353
/-- The countdown step at 1355. -/
theorem count_1355 : sub n1357 n1355 = n2 := by
  rw [n1357, n1355, sub_succ_succ]
  exact count_1354
/-- The countdown step at 1356. -/
theorem count_1356 : sub n1358 n1356 = n2 := by
  rw [n1358, n1356, sub_succ_succ]
  exact count_1355
/-- The countdown step at 1357. -/
theorem count_1357 : sub n1359 n1357 = n2 := by
  rw [n1359, n1357, sub_succ_succ]
  exact count_1356
/-- The countdown step at 1358. -/
theorem count_1358 : sub n1360 n1358 = n2 := by
  rw [n1360, n1358, sub_succ_succ]
  exact count_1357
/-- The countdown step at 1359. -/
theorem count_1359 : sub n1361 n1359 = n2 := by
  rw [n1361, n1359, sub_succ_succ]
  exact count_1358
/-- The countdown step at 1360. -/
theorem count_1360 : sub n1362 n1360 = n2 := by
  rw [n1362, n1360, sub_succ_succ]
  exact count_1359
/-- The countdown step at 1361. -/
theorem count_1361 : sub n1363 n1361 = n2 := by
  rw [n1363, n1361, sub_succ_succ]
  exact count_1360
/-- The countdown step at 1362. -/
theorem count_1362 : sub n1364 n1362 = n2 := by
  rw [n1364, n1362, sub_succ_succ]
  exact count_1361
/-- The countdown step at 1363. -/
theorem count_1363 : sub n1365 n1363 = n2 := by
  rw [n1365, n1363, sub_succ_succ]
  exact count_1362
/-- The countdown step at 1364. -/
theorem count_1364 : sub n1366 n1364 = n2 := by
  rw [n1366, n1364, sub_succ_succ]
  exact count_1363
/-- The countdown step at 1365. -/
theorem count_1365 : sub n1367 n1365 = n2 := by
  rw [n1367, n1365, sub_succ_succ]
  exact count_1364
/-- The countdown step at 1366. -/
theorem count_1366 : sub n1368 n1366 = n2 := by
  rw [n1368, n1366, sub_succ_succ]
  exact count_1365
/-- The countdown step at 1367. -/
theorem count_1367 : sub n1369 n1367 = n2 := by
  rw [n1369, n1367, sub_succ_succ]
  exact count_1366
/-- The countdown step at 1368. -/
theorem count_1368 : sub n1370 n1368 = n2 := by
  rw [n1370, n1368, sub_succ_succ]
  exact count_1367
/-- The countdown step at 1369. -/
theorem count_1369 : sub n1371 n1369 = n2 := by
  rw [n1371, n1369, sub_succ_succ]
  exact count_1368
/-- The countdown step at 1370. -/
theorem count_1370 : sub n1372 n1370 = n2 := by
  rw [n1372, n1370, sub_succ_succ]
  exact count_1369
/-- The countdown step at 1371. -/
theorem count_1371 : sub n1373 n1371 = n2 := by
  rw [n1373, n1371, sub_succ_succ]
  exact count_1370
/-- The countdown step at 1372. -/
theorem count_1372 : sub n1374 n1372 = n2 := by
  rw [n1374, n1372, sub_succ_succ]
  exact count_1371
/-- The countdown step at 1373. -/
theorem count_1373 : sub n1375 n1373 = n2 := by
  rw [n1375, n1373, sub_succ_succ]
  exact count_1372
/-- The countdown step at 1374. -/
theorem count_1374 : sub n1376 n1374 = n2 := by
  rw [n1376, n1374, sub_succ_succ]
  exact count_1373
/-- The countdown step at 1375. -/
theorem count_1375 : sub n1377 n1375 = n2 := by
  rw [n1377, n1375, sub_succ_succ]
  exact count_1374
/-- The countdown step at 1376. -/
theorem count_1376 : sub n1378 n1376 = n2 := by
  rw [n1378, n1376, sub_succ_succ]
  exact count_1375
/-- The countdown step at 1377. -/
theorem count_1377 : sub n1379 n1377 = n2 := by
  rw [n1379, n1377, sub_succ_succ]
  exact count_1376
/-- The countdown step at 1378. -/
theorem count_1378 : sub n1380 n1378 = n2 := by
  rw [n1380, n1378, sub_succ_succ]
  exact count_1377
/-- The countdown step at 1379. -/
theorem count_1379 : sub n1381 n1379 = n2 := by
  rw [n1381, n1379, sub_succ_succ]
  exact count_1378
/-- The countdown step at 1380. -/
theorem count_1380 : sub n1382 n1380 = n2 := by
  rw [n1382, n1380, sub_succ_succ]
  exact count_1379
/-- The countdown step at 1381. -/
theorem count_1381 : sub n1383 n1381 = n2 := by
  rw [n1383, n1381, sub_succ_succ]
  exact count_1380
/-- The countdown step at 1382. -/
theorem count_1382 : sub n1384 n1382 = n2 := by
  rw [n1384, n1382, sub_succ_succ]
  exact count_1381
/-- The countdown step at 1383. -/
theorem count_1383 : sub n1385 n1383 = n2 := by
  rw [n1385, n1383, sub_succ_succ]
  exact count_1382
/-- The countdown step at 1384. -/
theorem count_1384 : sub n1386 n1384 = n2 := by
  rw [n1386, n1384, sub_succ_succ]
  exact count_1383
/-- The countdown step at 1385. -/
theorem count_1385 : sub n1387 n1385 = n2 := by
  rw [n1387, n1385, sub_succ_succ]
  exact count_1384
/-- The countdown step at 1386. -/
theorem count_1386 : sub n1388 n1386 = n2 := by
  rw [n1388, n1386, sub_succ_succ]
  exact count_1385
/-- The countdown step at 1387. -/
theorem count_1387 : sub n1389 n1387 = n2 := by
  rw [n1389, n1387, sub_succ_succ]
  exact count_1386
/-- The countdown step at 1388. -/
theorem count_1388 : sub n1390 n1388 = n2 := by
  rw [n1390, n1388, sub_succ_succ]
  exact count_1387
/-- The countdown step at 1389. -/
theorem count_1389 : sub n1391 n1389 = n2 := by
  rw [n1391, n1389, sub_succ_succ]
  exact count_1388
/-- The countdown step at 1390. -/
theorem count_1390 : sub n1392 n1390 = n2 := by
  rw [n1392, n1390, sub_succ_succ]
  exact count_1389
/-- The countdown step at 1391. -/
theorem count_1391 : sub n1393 n1391 = n2 := by
  rw [n1393, n1391, sub_succ_succ]
  exact count_1390
/-- The countdown step at 1392. -/
theorem count_1392 : sub n1394 n1392 = n2 := by
  rw [n1394, n1392, sub_succ_succ]
  exact count_1391
/-- The countdown step at 1393. -/
theorem count_1393 : sub n1395 n1393 = n2 := by
  rw [n1395, n1393, sub_succ_succ]
  exact count_1392
/-- The countdown step at 1394. -/
theorem count_1394 : sub n1396 n1394 = n2 := by
  rw [n1396, n1394, sub_succ_succ]
  exact count_1393
/-- The countdown step at 1395. -/
theorem count_1395 : sub n1397 n1395 = n2 := by
  rw [n1397, n1395, sub_succ_succ]
  exact count_1394
/-- The countdown step at 1396. -/
theorem count_1396 : sub n1398 n1396 = n2 := by
  rw [n1398, n1396, sub_succ_succ]
  exact count_1395
/-- The countdown step at 1397. -/
theorem count_1397 : sub n1399 n1397 = n2 := by
  rw [n1399, n1397, sub_succ_succ]
  exact count_1396
/-- The countdown step at 1398. -/
theorem count_1398 : sub n1400 n1398 = n2 := by
  rw [n1400, n1398, sub_succ_succ]
  exact count_1397
/-- The countdown step at 1399. -/
theorem count_1399 : sub n1401 n1399 = n2 := by
  rw [n1401, n1399, sub_succ_succ]
  exact count_1398
/-- The countdown step at 1400. -/
theorem count_1400 : sub n1402 n1400 = n2 := by
  rw [n1402, n1400, sub_succ_succ]
  exact count_1399
/-- The countdown step at 1401. -/
theorem count_1401 : sub n1403 n1401 = n2 := by
  rw [n1403, n1401, sub_succ_succ]
  exact count_1400
/-- The countdown step at 1402. -/
theorem count_1402 : sub n1404 n1402 = n2 := by
  rw [n1404, n1402, sub_succ_succ]
  exact count_1401
/-- The countdown step at 1403. -/
theorem count_1403 : sub n1405 n1403 = n2 := by
  rw [n1405, n1403, sub_succ_succ]
  exact count_1402
/-- The countdown step at 1404. -/
theorem count_1404 : sub n1406 n1404 = n2 := by
  rw [n1406, n1404, sub_succ_succ]
  exact count_1403
/-- The countdown step at 1405. -/
theorem count_1405 : sub n1407 n1405 = n2 := by
  rw [n1407, n1405, sub_succ_succ]
  exact count_1404
/-- The countdown step at 1406. -/
theorem count_1406 : sub n1408 n1406 = n2 := by
  rw [n1408, n1406, sub_succ_succ]
  exact count_1405
/-- The countdown step at 1407. -/
theorem count_1407 : sub n1409 n1407 = n2 := by
  rw [n1409, n1407, sub_succ_succ]
  exact count_1406
/-- The countdown step at 1408. -/
theorem count_1408 : sub n1410 n1408 = n2 := by
  rw [n1410, n1408, sub_succ_succ]
  exact count_1407
/-- The countdown step at 1409. -/
theorem count_1409 : sub n1411 n1409 = n2 := by
  rw [n1411, n1409, sub_succ_succ]
  exact count_1408
/-- The countdown step at 1410. -/
theorem count_1410 : sub n1412 n1410 = n2 := by
  rw [n1412, n1410, sub_succ_succ]
  exact count_1409
/-- The countdown step at 1411. -/
theorem count_1411 : sub n1413 n1411 = n2 := by
  rw [n1413, n1411, sub_succ_succ]
  exact count_1410
/-- The countdown step at 1412. -/
theorem count_1412 : sub n1414 n1412 = n2 := by
  rw [n1414, n1412, sub_succ_succ]
  exact count_1411
/-- The countdown step at 1413. -/
theorem count_1413 : sub n1415 n1413 = n2 := by
  rw [n1415, n1413, sub_succ_succ]
  exact count_1412
/-- The countdown step at 1414. -/
theorem count_1414 : sub n1416 n1414 = n2 := by
  rw [n1416, n1414, sub_succ_succ]
  exact count_1413
/-- The countdown step at 1415. -/
theorem count_1415 : sub n1417 n1415 = n2 := by
  rw [n1417, n1415, sub_succ_succ]
  exact count_1414
/-- The countdown step at 1416. -/
theorem count_1416 : sub n1418 n1416 = n2 := by
  rw [n1418, n1416, sub_succ_succ]
  exact count_1415
/-- The countdown step at 1417. -/
theorem count_1417 : sub n1419 n1417 = n2 := by
  rw [n1419, n1417, sub_succ_succ]
  exact count_1416
/-- The countdown step at 1418. -/
theorem count_1418 : sub n1420 n1418 = n2 := by
  rw [n1420, n1418, sub_succ_succ]
  exact count_1417
/-- The countdown step at 1419. -/
theorem count_1419 : sub n1421 n1419 = n2 := by
  rw [n1421, n1419, sub_succ_succ]
  exact count_1418
/-- The countdown step at 1420. -/
theorem count_1420 : sub n1422 n1420 = n2 := by
  rw [n1422, n1420, sub_succ_succ]
  exact count_1419
/-- The countdown step at 1421. -/
theorem count_1421 : sub n1423 n1421 = n2 := by
  rw [n1423, n1421, sub_succ_succ]
  exact count_1420
/-- The countdown step at 1422. -/
theorem count_1422 : sub n1424 n1422 = n2 := by
  rw [n1424, n1422, sub_succ_succ]
  exact count_1421
/-- The countdown step at 1423. -/
theorem count_1423 : sub n1425 n1423 = n2 := by
  rw [n1425, n1423, sub_succ_succ]
  exact count_1422
/-- The countdown step at 1424. -/
theorem count_1424 : sub n1426 n1424 = n2 := by
  rw [n1426, n1424, sub_succ_succ]
  exact count_1423
/-- The countdown step at 1425. -/
theorem count_1425 : sub n1427 n1425 = n2 := by
  rw [n1427, n1425, sub_succ_succ]
  exact count_1424
/-- The countdown step at 1426. -/
theorem count_1426 : sub n1428 n1426 = n2 := by
  rw [n1428, n1426, sub_succ_succ]
  exact count_1425
/-- The countdown step at 1427. -/
theorem count_1427 : sub n1429 n1427 = n2 := by
  rw [n1429, n1427, sub_succ_succ]
  exact count_1426
/-- The countdown step at 1428. -/
theorem count_1428 : sub n1430 n1428 = n2 := by
  rw [n1430, n1428, sub_succ_succ]
  exact count_1427
/-- The countdown step at 1429. -/
theorem count_1429 : sub n1431 n1429 = n2 := by
  rw [n1431, n1429, sub_succ_succ]
  exact count_1428
/-- The countdown step at 1430. -/
theorem count_1430 : sub n1432 n1430 = n2 := by
  rw [n1432, n1430, sub_succ_succ]
  exact count_1429
/-- The countdown step at 1431. -/
theorem count_1431 : sub n1433 n1431 = n2 := by
  rw [n1433, n1431, sub_succ_succ]
  exact count_1430
/-- The countdown step at 1432. -/
theorem count_1432 : sub n1434 n1432 = n2 := by
  rw [n1434, n1432, sub_succ_succ]
  exact count_1431
/-- The countdown step at 1433. -/
theorem count_1433 : sub n1435 n1433 = n2 := by
  rw [n1435, n1433, sub_succ_succ]
  exact count_1432
/-- The countdown step at 1434. -/
theorem count_1434 : sub n1436 n1434 = n2 := by
  rw [n1436, n1434, sub_succ_succ]
  exact count_1433
/-- The countdown step at 1435. -/
theorem count_1435 : sub n1437 n1435 = n2 := by
  rw [n1437, n1435, sub_succ_succ]
  exact count_1434
/-- The countdown step at 1436. -/
theorem count_1436 : sub n1438 n1436 = n2 := by
  rw [n1438, n1436, sub_succ_succ]
  exact count_1435
/-- The countdown step at 1437. -/
theorem count_1437 : sub n1439 n1437 = n2 := by
  rw [n1439, n1437, sub_succ_succ]
  exact count_1436
/-- The countdown step at 1438. -/
theorem count_1438 : sub n1440 n1438 = n2 := by
  rw [n1440, n1438, sub_succ_succ]
  exact count_1437
/-- The countdown step at 1439. -/
theorem count_1439 : sub n1441 n1439 = n2 := by
  rw [n1441, n1439, sub_succ_succ]
  exact count_1438
/-- The countdown step at 1440. -/
theorem count_1440 : sub n1442 n1440 = n2 := by
  rw [n1442, n1440, sub_succ_succ]
  exact count_1439
/-- The countdown step at 1441. -/
theorem count_1441 : sub n1443 n1441 = n2 := by
  rw [n1443, n1441, sub_succ_succ]
  exact count_1440
/-- The countdown step at 1442. -/
theorem count_1442 : sub n1444 n1442 = n2 := by
  rw [n1444, n1442, sub_succ_succ]
  exact count_1441
/-- The countdown step at 1443. -/
theorem count_1443 : sub n1445 n1443 = n2 := by
  rw [n1445, n1443, sub_succ_succ]
  exact count_1442
/-- The countdown step at 1444. -/
theorem count_1444 : sub n1446 n1444 = n2 := by
  rw [n1446, n1444, sub_succ_succ]
  exact count_1443
/-- The countdown step at 1445. -/
theorem count_1445 : sub n1447 n1445 = n2 := by
  rw [n1447, n1445, sub_succ_succ]
  exact count_1444
/-- The countdown step at 1446. -/
theorem count_1446 : sub n1448 n1446 = n2 := by
  rw [n1448, n1446, sub_succ_succ]
  exact count_1445
/-- The countdown step at 1447. -/
theorem count_1447 : sub n1449 n1447 = n2 := by
  rw [n1449, n1447, sub_succ_succ]
  exact count_1446
/-- The countdown step at 1448. -/
theorem count_1448 : sub n1450 n1448 = n2 := by
  rw [n1450, n1448, sub_succ_succ]
  exact count_1447
/-- The countdown step at 1449. -/
theorem count_1449 : sub n1451 n1449 = n2 := by
  rw [n1451, n1449, sub_succ_succ]
  exact count_1448
/-- The countdown step at 1450. -/
theorem count_1450 : sub n1452 n1450 = n2 := by
  rw [n1452, n1450, sub_succ_succ]
  exact count_1449
/-- The countdown step at 1451. -/
theorem count_1451 : sub n1453 n1451 = n2 := by
  rw [n1453, n1451, sub_succ_succ]
  exact count_1450
/-- The countdown step at 1452. -/
theorem count_1452 : sub n1454 n1452 = n2 := by
  rw [n1454, n1452, sub_succ_succ]
  exact count_1451
/-- The countdown step at 1453. -/
theorem count_1453 : sub n1455 n1453 = n2 := by
  rw [n1455, n1453, sub_succ_succ]
  exact count_1452
/-- The countdown step at 1454. -/
theorem count_1454 : sub n1456 n1454 = n2 := by
  rw [n1456, n1454, sub_succ_succ]
  exact count_1453
/-- The countdown step at 1455. -/
theorem count_1455 : sub n1457 n1455 = n2 := by
  rw [n1457, n1455, sub_succ_succ]
  exact count_1454
/-- The countdown step at 1456. -/
theorem count_1456 : sub n1458 n1456 = n2 := by
  rw [n1458, n1456, sub_succ_succ]
  exact count_1455
/-- The countdown step at 1457. -/
theorem count_1457 : sub n1459 n1457 = n2 := by
  rw [n1459, n1457, sub_succ_succ]
  exact count_1456
/-- The countdown step at 1458. -/
theorem count_1458 : sub n1460 n1458 = n2 := by
  rw [n1460, n1458, sub_succ_succ]
  exact count_1457
/-- The countdown step at 1459. -/
theorem count_1459 : sub n1461 n1459 = n2 := by
  rw [n1461, n1459, sub_succ_succ]
  exact count_1458
/-- The countdown step at 1460. -/
theorem count_1460 : sub n1462 n1460 = n2 := by
  rw [n1462, n1460, sub_succ_succ]
  exact count_1459
/-- The countdown step at 1461. -/
theorem count_1461 : sub n1463 n1461 = n2 := by
  rw [n1463, n1461, sub_succ_succ]
  exact count_1460
/-- The countdown step at 1462. -/
theorem count_1462 : sub n1464 n1462 = n2 := by
  rw [n1464, n1462, sub_succ_succ]
  exact count_1461
/-- The countdown step at 1463. -/
theorem count_1463 : sub n1465 n1463 = n2 := by
  rw [n1465, n1463, sub_succ_succ]
  exact count_1462
/-- The countdown step at 1464. -/
theorem count_1464 : sub n1466 n1464 = n2 := by
  rw [n1466, n1464, sub_succ_succ]
  exact count_1463
/-- The countdown step at 1465. -/
theorem count_1465 : sub n1467 n1465 = n2 := by
  rw [n1467, n1465, sub_succ_succ]
  exact count_1464
/-- The countdown step at 1466. -/
theorem count_1466 : sub n1468 n1466 = n2 := by
  rw [n1468, n1466, sub_succ_succ]
  exact count_1465
/-- The countdown step at 1467. -/
theorem count_1467 : sub n1469 n1467 = n2 := by
  rw [n1469, n1467, sub_succ_succ]
  exact count_1466
/-- The countdown step at 1468. -/
theorem count_1468 : sub n1470 n1468 = n2 := by
  rw [n1470, n1468, sub_succ_succ]
  exact count_1467
/-- The countdown step at 1469. -/
theorem count_1469 : sub n1471 n1469 = n2 := by
  rw [n1471, n1469, sub_succ_succ]
  exact count_1468
/-- The countdown step at 1470. -/
theorem count_1470 : sub n1472 n1470 = n2 := by
  rw [n1472, n1470, sub_succ_succ]
  exact count_1469
/-- The countdown step at 1471. -/
theorem count_1471 : sub n1473 n1471 = n2 := by
  rw [n1473, n1471, sub_succ_succ]
  exact count_1470
/-- The countdown step at 1472. -/
theorem count_1472 : sub n1474 n1472 = n2 := by
  rw [n1474, n1472, sub_succ_succ]
  exact count_1471
/-- The countdown step at 1473. -/
theorem count_1473 : sub n1475 n1473 = n2 := by
  rw [n1475, n1473, sub_succ_succ]
  exact count_1472
/-- The countdown step at 1474. -/
theorem count_1474 : sub n1476 n1474 = n2 := by
  rw [n1476, n1474, sub_succ_succ]
  exact count_1473
/-- The countdown step at 1475. -/
theorem count_1475 : sub n1477 n1475 = n2 := by
  rw [n1477, n1475, sub_succ_succ]
  exact count_1474
/-- The countdown step at 1476. -/
theorem count_1476 : sub n1478 n1476 = n2 := by
  rw [n1478, n1476, sub_succ_succ]
  exact count_1475
/-- The countdown step at 1477. -/
theorem count_1477 : sub n1479 n1477 = n2 := by
  rw [n1479, n1477, sub_succ_succ]
  exact count_1476
/-- The countdown step at 1478. -/
theorem count_1478 : sub n1480 n1478 = n2 := by
  rw [n1480, n1478, sub_succ_succ]
  exact count_1477
/-- The countdown step at 1479. -/
theorem count_1479 : sub n1481 n1479 = n2 := by
  rw [n1481, n1479, sub_succ_succ]
  exact count_1478
/-- The countdown step at 1480. -/
theorem count_1480 : sub n1482 n1480 = n2 := by
  rw [n1482, n1480, sub_succ_succ]
  exact count_1479
/-- The countdown step at 1481. -/
theorem count_1481 : sub n1483 n1481 = n2 := by
  rw [n1483, n1481, sub_succ_succ]
  exact count_1480
/-- The countdown step at 1482. -/
theorem count_1482 : sub n1484 n1482 = n2 := by
  rw [n1484, n1482, sub_succ_succ]
  exact count_1481
/-- The countdown step at 1483. -/
theorem count_1483 : sub n1485 n1483 = n2 := by
  rw [n1485, n1483, sub_succ_succ]
  exact count_1482
/-- The countdown step at 1484. -/
theorem count_1484 : sub n1486 n1484 = n2 := by
  rw [n1486, n1484, sub_succ_succ]
  exact count_1483
/-- The countdown step at 1485. -/
theorem count_1485 : sub n1487 n1485 = n2 := by
  rw [n1487, n1485, sub_succ_succ]
  exact count_1484
/-- The countdown step at 1486. -/
theorem count_1486 : sub n1488 n1486 = n2 := by
  rw [n1488, n1486, sub_succ_succ]
  exact count_1485
/-- The countdown step at 1487. -/
theorem count_1487 : sub n1489 n1487 = n2 := by
  rw [n1489, n1487, sub_succ_succ]
  exact count_1486
/-- The countdown step at 1488. -/
theorem count_1488 : sub n1490 n1488 = n2 := by
  rw [n1490, n1488, sub_succ_succ]
  exact count_1487
/-- The countdown step at 1489. -/
theorem count_1489 : sub n1491 n1489 = n2 := by
  rw [n1491, n1489, sub_succ_succ]
  exact count_1488
/-- The countdown step at 1490. -/
theorem count_1490 : sub n1492 n1490 = n2 := by
  rw [n1492, n1490, sub_succ_succ]
  exact count_1489
/-- The countdown step at 1491. -/
theorem count_1491 : sub n1493 n1491 = n2 := by
  rw [n1493, n1491, sub_succ_succ]
  exact count_1490
/-- The countdown step at 1492. -/
theorem count_1492 : sub n1494 n1492 = n2 := by
  rw [n1494, n1492, sub_succ_succ]
  exact count_1491
/-- The countdown step at 1493. -/
theorem count_1493 : sub n1495 n1493 = n2 := by
  rw [n1495, n1493, sub_succ_succ]
  exact count_1492
/-- The countdown step at 1494. -/
theorem count_1494 : sub n1496 n1494 = n2 := by
  rw [n1496, n1494, sub_succ_succ]
  exact count_1493
/-- The countdown step at 1495. -/
theorem count_1495 : sub n1497 n1495 = n2 := by
  rw [n1497, n1495, sub_succ_succ]
  exact count_1494
/-- The countdown step at 1496. -/
theorem count_1496 : sub n1498 n1496 = n2 := by
  rw [n1498, n1496, sub_succ_succ]
  exact count_1495
/-- The countdown step at 1497. -/
theorem count_1497 : sub n1499 n1497 = n2 := by
  rw [n1499, n1497, sub_succ_succ]
  exact count_1496
/-- The countdown step at 1498. -/
theorem count_1498 : sub n1500 n1498 = n2 := by
  rw [n1500, n1498, sub_succ_succ]
  exact count_1497
/-- The countdown step at 1499. -/
theorem count_1499 : sub n1501 n1499 = n2 := by
  rw [n1501, n1499, sub_succ_succ]
  exact count_1498
/-- The countdown step at 1500. -/
theorem count_1500 : sub n1502 n1500 = n2 := by
  rw [n1502, n1500, sub_succ_succ]
  exact count_1499
/-- The countdown step at 1501. -/
theorem count_1501 : sub n1503 n1501 = n2 := by
  rw [n1503, n1501, sub_succ_succ]
  exact count_1500
/-- The countdown step at 1502. -/
theorem count_1502 : sub n1504 n1502 = n2 := by
  rw [n1504, n1502, sub_succ_succ]
  exact count_1501
/-- The countdown step at 1503. -/
theorem count_1503 : sub n1505 n1503 = n2 := by
  rw [n1505, n1503, sub_succ_succ]
  exact count_1502
/-- The countdown step at 1504. -/
theorem count_1504 : sub n1506 n1504 = n2 := by
  rw [n1506, n1504, sub_succ_succ]
  exact count_1503
/-- The countdown step at 1505. -/
theorem count_1505 : sub n1507 n1505 = n2 := by
  rw [n1507, n1505, sub_succ_succ]
  exact count_1504
/-- The countdown step at 1506. -/
theorem count_1506 : sub n1508 n1506 = n2 := by
  rw [n1508, n1506, sub_succ_succ]
  exact count_1505
/-- The countdown step at 1507. -/
theorem count_1507 : sub n1509 n1507 = n2 := by
  rw [n1509, n1507, sub_succ_succ]
  exact count_1506
/-- The countdown step at 1508. -/
theorem count_1508 : sub n1510 n1508 = n2 := by
  rw [n1510, n1508, sub_succ_succ]
  exact count_1507
/-- The countdown step at 1509. -/
theorem count_1509 : sub n1511 n1509 = n2 := by
  rw [n1511, n1509, sub_succ_succ]
  exact count_1508
/-- The countdown step at 1510. -/
theorem count_1510 : sub n1512 n1510 = n2 := by
  rw [n1512, n1510, sub_succ_succ]
  exact count_1509
/-- The countdown step at 1511. -/
theorem count_1511 : sub n1513 n1511 = n2 := by
  rw [n1513, n1511, sub_succ_succ]
  exact count_1510
/-- The countdown step at 1512. -/
theorem count_1512 : sub n1514 n1512 = n2 := by
  rw [n1514, n1512, sub_succ_succ]
  exact count_1511
/-- The countdown step at 1513. -/
theorem count_1513 : sub n1515 n1513 = n2 := by
  rw [n1515, n1513, sub_succ_succ]
  exact count_1512
/-- The countdown step at 1514. -/
theorem count_1514 : sub n1516 n1514 = n2 := by
  rw [n1516, n1514, sub_succ_succ]
  exact count_1513
/-- The countdown step at 1515. -/
theorem count_1515 : sub n1517 n1515 = n2 := by
  rw [n1517, n1515, sub_succ_succ]
  exact count_1514
/-- The countdown step at 1516. -/
theorem count_1516 : sub n1518 n1516 = n2 := by
  rw [n1518, n1516, sub_succ_succ]
  exact count_1515
/-- The countdown step at 1517. -/
theorem count_1517 : sub n1519 n1517 = n2 := by
  rw [n1519, n1517, sub_succ_succ]
  exact count_1516
/-- The countdown step at 1518. -/
theorem count_1518 : sub n1520 n1518 = n2 := by
  rw [n1520, n1518, sub_succ_succ]
  exact count_1517
/-- The countdown step at 1519. -/
theorem count_1519 : sub n1521 n1519 = n2 := by
  rw [n1521, n1519, sub_succ_succ]
  exact count_1518
/-- The countdown step at 1520. -/
theorem count_1520 : sub n1522 n1520 = n2 := by
  rw [n1522, n1520, sub_succ_succ]
  exact count_1519
/-- The countdown step at 1521. -/
theorem count_1521 : sub n1523 n1521 = n2 := by
  rw [n1523, n1521, sub_succ_succ]
  exact count_1520
/-- The countdown step at 1522. -/
theorem count_1522 : sub n1524 n1522 = n2 := by
  rw [n1524, n1522, sub_succ_succ]
  exact count_1521
/-- The countdown step at 1523. -/
theorem count_1523 : sub n1525 n1523 = n2 := by
  rw [n1525, n1523, sub_succ_succ]
  exact count_1522
/-- The countdown step at 1524. -/
theorem count_1524 : sub n1526 n1524 = n2 := by
  rw [n1526, n1524, sub_succ_succ]
  exact count_1523
/-- The countdown step at 1525. -/
theorem count_1525 : sub n1527 n1525 = n2 := by
  rw [n1527, n1525, sub_succ_succ]
  exact count_1524
/-- The countdown step at 1526. -/
theorem count_1526 : sub n1528 n1526 = n2 := by
  rw [n1528, n1526, sub_succ_succ]
  exact count_1525
/-- The countdown step at 1527. -/
theorem count_1527 : sub n1529 n1527 = n2 := by
  rw [n1529, n1527, sub_succ_succ]
  exact count_1526
/-- The countdown step at 1528. -/
theorem count_1528 : sub n1530 n1528 = n2 := by
  rw [n1530, n1528, sub_succ_succ]
  exact count_1527
/-- The countdown step at 1529. -/
theorem count_1529 : sub n1531 n1529 = n2 := by
  rw [n1531, n1529, sub_succ_succ]
  exact count_1528
/-- The countdown step at 1530. -/
theorem count_1530 : sub n1532 n1530 = n2 := by
  rw [n1532, n1530, sub_succ_succ]
  exact count_1529
/-- The countdown step at 1531. -/
theorem count_1531 : sub n1533 n1531 = n2 := by
  rw [n1533, n1531, sub_succ_succ]
  exact count_1530
/-- The countdown step at 1532. -/
theorem count_1532 : sub n1534 n1532 = n2 := by
  rw [n1534, n1532, sub_succ_succ]
  exact count_1531
/-- The countdown step at 1533. -/
theorem count_1533 : sub n1535 n1533 = n2 := by
  rw [n1535, n1533, sub_succ_succ]
  exact count_1532
/-- The countdown step at 1534. -/
theorem count_1534 : sub n1536 n1534 = n2 := by
  rw [n1536, n1534, sub_succ_succ]
  exact count_1533
/-- The countdown step at 1535. -/
theorem count_1535 : sub n1537 n1535 = n2 := by
  rw [n1537, n1535, sub_succ_succ]
  exact count_1534
/-- The countdown step at 1536. -/
theorem count_1536 : sub n1538 n1536 = n2 := by
  rw [n1538, n1536, sub_succ_succ]
  exact count_1535
/-- The countdown step at 1537. -/
theorem count_1537 : sub n1539 n1537 = n2 := by
  rw [n1539, n1537, sub_succ_succ]
  exact count_1536
/-- The countdown step at 1538. -/
theorem count_1538 : sub n1540 n1538 = n2 := by
  rw [n1540, n1538, sub_succ_succ]
  exact count_1537
/-- The countdown step at 1539. -/
theorem count_1539 : sub n1541 n1539 = n2 := by
  rw [n1541, n1539, sub_succ_succ]
  exact count_1538
/-- The countdown step at 1540. -/
theorem count_1540 : sub n1542 n1540 = n2 := by
  rw [n1542, n1540, sub_succ_succ]
  exact count_1539
/-- The countdown step at 1541. -/
theorem count_1541 : sub n1543 n1541 = n2 := by
  rw [n1543, n1541, sub_succ_succ]
  exact count_1540
/-- The countdown step at 1542. -/
theorem count_1542 : sub n1544 n1542 = n2 := by
  rw [n1544, n1542, sub_succ_succ]
  exact count_1541
/-- The countdown step at 1543. -/
theorem count_1543 : sub n1545 n1543 = n2 := by
  rw [n1545, n1543, sub_succ_succ]
  exact count_1542
/-- The countdown step at 1544. -/
theorem count_1544 : sub n1546 n1544 = n2 := by
  rw [n1546, n1544, sub_succ_succ]
  exact count_1543
/-- The countdown step at 1545. -/
theorem count_1545 : sub n1547 n1545 = n2 := by
  rw [n1547, n1545, sub_succ_succ]
  exact count_1544
/-- The countdown step at 1546. -/
theorem count_1546 : sub n1548 n1546 = n2 := by
  rw [n1548, n1546, sub_succ_succ]
  exact count_1545
/-- The countdown step at 1547. -/
theorem count_1547 : sub n1549 n1547 = n2 := by
  rw [n1549, n1547, sub_succ_succ]
  exact count_1546
/-- The countdown step at 1548. -/
theorem count_1548 : sub n1550 n1548 = n2 := by
  rw [n1550, n1548, sub_succ_succ]
  exact count_1547
/-- The countdown step at 1549. -/
theorem count_1549 : sub n1551 n1549 = n2 := by
  rw [n1551, n1549, sub_succ_succ]
  exact count_1548
/-- The countdown step at 1550. -/
theorem count_1550 : sub n1552 n1550 = n2 := by
  rw [n1552, n1550, sub_succ_succ]
  exact count_1549
/-- The countdown step at 1551. -/
theorem count_1551 : sub n1553 n1551 = n2 := by
  rw [n1553, n1551, sub_succ_succ]
  exact count_1550
/-- The countdown step at 1552. -/
theorem count_1552 : sub n1554 n1552 = n2 := by
  rw [n1554, n1552, sub_succ_succ]
  exact count_1551
/-- The countdown step at 1553. -/
theorem count_1553 : sub n1555 n1553 = n2 := by
  rw [n1555, n1553, sub_succ_succ]
  exact count_1552
/-- The countdown step at 1554. -/
theorem count_1554 : sub n1556 n1554 = n2 := by
  rw [n1556, n1554, sub_succ_succ]
  exact count_1553
/-- The countdown step at 1555. -/
theorem count_1555 : sub n1557 n1555 = n2 := by
  rw [n1557, n1555, sub_succ_succ]
  exact count_1554
/-- The countdown step at 1556. -/
theorem count_1556 : sub n1558 n1556 = n2 := by
  rw [n1558, n1556, sub_succ_succ]
  exact count_1555
/-- The countdown step at 1557. -/
theorem count_1557 : sub n1559 n1557 = n2 := by
  rw [n1559, n1557, sub_succ_succ]
  exact count_1556
/-- The countdown step at 1558. -/
theorem count_1558 : sub n1560 n1558 = n2 := by
  rw [n1560, n1558, sub_succ_succ]
  exact count_1557
/-- The countdown step at 1559. -/
theorem count_1559 : sub n1561 n1559 = n2 := by
  rw [n1561, n1559, sub_succ_succ]
  exact count_1558
/-- The countdown step at 1560. -/
theorem count_1560 : sub n1562 n1560 = n2 := by
  rw [n1562, n1560, sub_succ_succ]
  exact count_1559
/-- The countdown step at 1561. -/
theorem count_1561 : sub n1563 n1561 = n2 := by
  rw [n1563, n1561, sub_succ_succ]
  exact count_1560
/-- The countdown step at 1562. -/
theorem count_1562 : sub n1564 n1562 = n2 := by
  rw [n1564, n1562, sub_succ_succ]
  exact count_1561
/-- The countdown step at 1563. -/
theorem count_1563 : sub n1565 n1563 = n2 := by
  rw [n1565, n1563, sub_succ_succ]
  exact count_1562
/-- The countdown step at 1564. -/
theorem count_1564 : sub n1566 n1564 = n2 := by
  rw [n1566, n1564, sub_succ_succ]
  exact count_1563
/-- The countdown step at 1565. -/
theorem count_1565 : sub n1567 n1565 = n2 := by
  rw [n1567, n1565, sub_succ_succ]
  exact count_1564
/-- The countdown step at 1566. -/
theorem count_1566 : sub n1568 n1566 = n2 := by
  rw [n1568, n1566, sub_succ_succ]
  exact count_1565
/-- The countdown step at 1567. -/
theorem count_1567 : sub n1569 n1567 = n2 := by
  rw [n1569, n1567, sub_succ_succ]
  exact count_1566
/-- The countdown step at 1568. -/
theorem count_1568 : sub n1570 n1568 = n2 := by
  rw [n1570, n1568, sub_succ_succ]
  exact count_1567
/-- The countdown step at 1569. -/
theorem count_1569 : sub n1571 n1569 = n2 := by
  rw [n1571, n1569, sub_succ_succ]
  exact count_1568
/-- The countdown step at 1570. -/
theorem count_1570 : sub n1572 n1570 = n2 := by
  rw [n1572, n1570, sub_succ_succ]
  exact count_1569
/-- The countdown step at 1571. -/
theorem count_1571 : sub n1573 n1571 = n2 := by
  rw [n1573, n1571, sub_succ_succ]
  exact count_1570
/-- The countdown step at 1572. -/
theorem count_1572 : sub n1574 n1572 = n2 := by
  rw [n1574, n1572, sub_succ_succ]
  exact count_1571
/-- The countdown step at 1573. -/
theorem count_1573 : sub n1575 n1573 = n2 := by
  rw [n1575, n1573, sub_succ_succ]
  exact count_1572
/-- The countdown step at 1574. -/
theorem count_1574 : sub n1576 n1574 = n2 := by
  rw [n1576, n1574, sub_succ_succ]
  exact count_1573
/-- The countdown step at 1575. -/
theorem count_1575 : sub n1577 n1575 = n2 := by
  rw [n1577, n1575, sub_succ_succ]
  exact count_1574
/-- The countdown step at 1576. -/
theorem count_1576 : sub n1578 n1576 = n2 := by
  rw [n1578, n1576, sub_succ_succ]
  exact count_1575
/-- The countdown step at 1577. -/
theorem count_1577 : sub n1579 n1577 = n2 := by
  rw [n1579, n1577, sub_succ_succ]
  exact count_1576
/-- The countdown step at 1578. -/
theorem count_1578 : sub n1580 n1578 = n2 := by
  rw [n1580, n1578, sub_succ_succ]
  exact count_1577
/-- The countdown step at 1579. -/
theorem count_1579 : sub n1581 n1579 = n2 := by
  rw [n1581, n1579, sub_succ_succ]
  exact count_1578
/-- The countdown step at 1580. -/
theorem count_1580 : sub n1582 n1580 = n2 := by
  rw [n1582, n1580, sub_succ_succ]
  exact count_1579
/-- The countdown step at 1581. -/
theorem count_1581 : sub n1583 n1581 = n2 := by
  rw [n1583, n1581, sub_succ_succ]
  exact count_1580
/-- The countdown step at 1582. -/
theorem count_1582 : sub n1584 n1582 = n2 := by
  rw [n1584, n1582, sub_succ_succ]
  exact count_1581
/-- The countdown step at 1583. -/
theorem count_1583 : sub n1585 n1583 = n2 := by
  rw [n1585, n1583, sub_succ_succ]
  exact count_1582
/-- The countdown step at 1584. -/
theorem count_1584 : sub n1586 n1584 = n2 := by
  rw [n1586, n1584, sub_succ_succ]
  exact count_1583
/-- The countdown step at 1585. -/
theorem count_1585 : sub n1587 n1585 = n2 := by
  rw [n1587, n1585, sub_succ_succ]
  exact count_1584
/-- The countdown step at 1586. -/
theorem count_1586 : sub n1588 n1586 = n2 := by
  rw [n1588, n1586, sub_succ_succ]
  exact count_1585
/-- The countdown step at 1587. -/
theorem count_1587 : sub n1589 n1587 = n2 := by
  rw [n1589, n1587, sub_succ_succ]
  exact count_1586
/-- The countdown step at 1588. -/
theorem count_1588 : sub n1590 n1588 = n2 := by
  rw [n1590, n1588, sub_succ_succ]
  exact count_1587
/-- The countdown step at 1589. -/
theorem count_1589 : sub n1591 n1589 = n2 := by
  rw [n1591, n1589, sub_succ_succ]
  exact count_1588
/-- The countdown step at 1590. -/
theorem count_1590 : sub n1592 n1590 = n2 := by
  rw [n1592, n1590, sub_succ_succ]
  exact count_1589
/-- The countdown step at 1591. -/
theorem count_1591 : sub n1593 n1591 = n2 := by
  rw [n1593, n1591, sub_succ_succ]
  exact count_1590
/-- The countdown step at 1592. -/
theorem count_1592 : sub n1594 n1592 = n2 := by
  rw [n1594, n1592, sub_succ_succ]
  exact count_1591
/-- The countdown step at 1593. -/
theorem count_1593 : sub n1595 n1593 = n2 := by
  rw [n1595, n1593, sub_succ_succ]
  exact count_1592
/-- The countdown step at 1594. -/
theorem count_1594 : sub n1596 n1594 = n2 := by
  rw [n1596, n1594, sub_succ_succ]
  exact count_1593
/-- The countdown step at 1595. -/
theorem count_1595 : sub n1597 n1595 = n2 := by
  rw [n1597, n1595, sub_succ_succ]
  exact count_1594
/-- The countdown step at 1596. -/
theorem count_1596 : sub n1598 n1596 = n2 := by
  rw [n1598, n1596, sub_succ_succ]
  exact count_1595
/-- The countdown step at 1597. -/
theorem count_1597 : sub n1599 n1597 = n2 := by
  rw [n1599, n1597, sub_succ_succ]
  exact count_1596
/-- The countdown step at 1598. -/
theorem count_1598 : sub n1600 n1598 = n2 := by
  rw [n1600, n1598, sub_succ_succ]
  exact count_1597
/-- The countdown step at 1599. -/
theorem count_1599 : sub n1601 n1599 = n2 := by
  rw [n1601, n1599, sub_succ_succ]
  exact count_1598
/-- The countdown step at 1600. -/
theorem count_1600 : sub n1602 n1600 = n2 := by
  rw [n1602, n1600, sub_succ_succ]
  exact count_1599
/-- The countdown step at 1601. -/
theorem count_1601 : sub n1603 n1601 = n2 := by
  rw [n1603, n1601, sub_succ_succ]
  exact count_1600
/-- The countdown step at 1602. -/
theorem count_1602 : sub n1604 n1602 = n2 := by
  rw [n1604, n1602, sub_succ_succ]
  exact count_1601
/-- The countdown step at 1603. -/
theorem count_1603 : sub n1605 n1603 = n2 := by
  rw [n1605, n1603, sub_succ_succ]
  exact count_1602
/-- The countdown step at 1604. -/
theorem count_1604 : sub n1606 n1604 = n2 := by
  rw [n1606, n1604, sub_succ_succ]
  exact count_1603
/-- The countdown step at 1605. -/
theorem count_1605 : sub n1607 n1605 = n2 := by
  rw [n1607, n1605, sub_succ_succ]
  exact count_1604
/-- The countdown step at 1606. -/
theorem count_1606 : sub n1608 n1606 = n2 := by
  rw [n1608, n1606, sub_succ_succ]
  exact count_1605
/-- The countdown step at 1607. -/
theorem count_1607 : sub n1609 n1607 = n2 := by
  rw [n1609, n1607, sub_succ_succ]
  exact count_1606
/-- The countdown step at 1608. -/
theorem count_1608 : sub n1610 n1608 = n2 := by
  rw [n1610, n1608, sub_succ_succ]
  exact count_1607
/-- The countdown step at 1609. -/
theorem count_1609 : sub n1611 n1609 = n2 := by
  rw [n1611, n1609, sub_succ_succ]
  exact count_1608
/-- The countdown step at 1610. -/
theorem count_1610 : sub n1612 n1610 = n2 := by
  rw [n1612, n1610, sub_succ_succ]
  exact count_1609
/-- The countdown step at 1611. -/
theorem count_1611 : sub n1613 n1611 = n2 := by
  rw [n1613, n1611, sub_succ_succ]
  exact count_1610
/-- The countdown step at 1612. -/
theorem count_1612 : sub n1614 n1612 = n2 := by
  rw [n1614, n1612, sub_succ_succ]
  exact count_1611
/-- The countdown step at 1613. -/
theorem count_1613 : sub n1615 n1613 = n2 := by
  rw [n1615, n1613, sub_succ_succ]
  exact count_1612
/-- The countdown step at 1614. -/
theorem count_1614 : sub n1616 n1614 = n2 := by
  rw [n1616, n1614, sub_succ_succ]
  exact count_1613
/-- The countdown step at 1615. -/
theorem count_1615 : sub n1617 n1615 = n2 := by
  rw [n1617, n1615, sub_succ_succ]
  exact count_1614
/-- The countdown step at 1616. -/
theorem count_1616 : sub n1618 n1616 = n2 := by
  rw [n1618, n1616, sub_succ_succ]
  exact count_1615
/-- The countdown step at 1617. -/
theorem count_1617 : sub n1619 n1617 = n2 := by
  rw [n1619, n1617, sub_succ_succ]
  exact count_1616
/-- The countdown step at 1618. -/
theorem count_1618 : sub n1620 n1618 = n2 := by
  rw [n1620, n1618, sub_succ_succ]
  exact count_1617
/-- The countdown step at 1619. -/
theorem count_1619 : sub n1621 n1619 = n2 := by
  rw [n1621, n1619, sub_succ_succ]
  exact count_1618
/-- The countdown step at 1620. -/
theorem count_1620 : sub n1622 n1620 = n2 := by
  rw [n1622, n1620, sub_succ_succ]
  exact count_1619
/-- The countdown step at 1621. -/
theorem count_1621 : sub n1623 n1621 = n2 := by
  rw [n1623, n1621, sub_succ_succ]
  exact count_1620
/-- The countdown step at 1622. -/
theorem count_1622 : sub n1624 n1622 = n2 := by
  rw [n1624, n1622, sub_succ_succ]
  exact count_1621
/-- The countdown step at 1623. -/
theorem count_1623 : sub n1625 n1623 = n2 := by
  rw [n1625, n1623, sub_succ_succ]
  exact count_1622
/-- The countdown step at 1624. -/
theorem count_1624 : sub n1626 n1624 = n2 := by
  rw [n1626, n1624, sub_succ_succ]
  exact count_1623
/-- The countdown step at 1625. -/
theorem count_1625 : sub n1627 n1625 = n2 := by
  rw [n1627, n1625, sub_succ_succ]
  exact count_1624
/-- The countdown step at 1626. -/
theorem count_1626 : sub n1628 n1626 = n2 := by
  rw [n1628, n1626, sub_succ_succ]
  exact count_1625
/-- The countdown step at 1627. -/
theorem count_1627 : sub n1629 n1627 = n2 := by
  rw [n1629, n1627, sub_succ_succ]
  exact count_1626
/-- The countdown step at 1628. -/
theorem count_1628 : sub n1630 n1628 = n2 := by
  rw [n1630, n1628, sub_succ_succ]
  exact count_1627
/-- The countdown step at 1629. -/
theorem count_1629 : sub n1631 n1629 = n2 := by
  rw [n1631, n1629, sub_succ_succ]
  exact count_1628
/-- The countdown step at 1630. -/
theorem count_1630 : sub n1632 n1630 = n2 := by
  rw [n1632, n1630, sub_succ_succ]
  exact count_1629
/-- The countdown step at 1631. -/
theorem count_1631 : sub n1633 n1631 = n2 := by
  rw [n1633, n1631, sub_succ_succ]
  exact count_1630
/-- The countdown step at 1632. -/
theorem count_1632 : sub n1634 n1632 = n2 := by
  rw [n1634, n1632, sub_succ_succ]
  exact count_1631
/-- The countdown step at 1633. -/
theorem count_1633 : sub n1635 n1633 = n2 := by
  rw [n1635, n1633, sub_succ_succ]
  exact count_1632
/-- The countdown step at 1634. -/
theorem count_1634 : sub n1636 n1634 = n2 := by
  rw [n1636, n1634, sub_succ_succ]
  exact count_1633
/-- The countdown step at 1635. -/
theorem count_1635 : sub n1637 n1635 = n2 := by
  rw [n1637, n1635, sub_succ_succ]
  exact count_1634
/-- The countdown step at 1636. -/
theorem count_1636 : sub n1638 n1636 = n2 := by
  rw [n1638, n1636, sub_succ_succ]
  exact count_1635
/-- The countdown step at 1637. -/
theorem count_1637 : sub n1639 n1637 = n2 := by
  rw [n1639, n1637, sub_succ_succ]
  exact count_1636
/-- The countdown step at 1638. -/
theorem count_1638 : sub n1640 n1638 = n2 := by
  rw [n1640, n1638, sub_succ_succ]
  exact count_1637
/-- The countdown step at 1639. -/
theorem count_1639 : sub n1641 n1639 = n2 := by
  rw [n1641, n1639, sub_succ_succ]
  exact count_1638
/-- The countdown step at 1640. -/
theorem count_1640 : sub n1642 n1640 = n2 := by
  rw [n1642, n1640, sub_succ_succ]
  exact count_1639
/-- The countdown step at 1641. -/
theorem count_1641 : sub n1643 n1641 = n2 := by
  rw [n1643, n1641, sub_succ_succ]
  exact count_1640
/-- The countdown step at 1642. -/
theorem count_1642 : sub n1644 n1642 = n2 := by
  rw [n1644, n1642, sub_succ_succ]
  exact count_1641
/-- The countdown step at 1643. -/
theorem count_1643 : sub n1645 n1643 = n2 := by
  rw [n1645, n1643, sub_succ_succ]
  exact count_1642
/-- The countdown step at 1644. -/
theorem count_1644 : sub n1646 n1644 = n2 := by
  rw [n1646, n1644, sub_succ_succ]
  exact count_1643
/-- The countdown step at 1645. -/
theorem count_1645 : sub n1647 n1645 = n2 := by
  rw [n1647, n1645, sub_succ_succ]
  exact count_1644
/-- The countdown step at 1646. -/
theorem count_1646 : sub n1648 n1646 = n2 := by
  rw [n1648, n1646, sub_succ_succ]
  exact count_1645
/-- The countdown step at 1647. -/
theorem count_1647 : sub n1649 n1647 = n2 := by
  rw [n1649, n1647, sub_succ_succ]
  exact count_1646
/-- The countdown step at 1648. -/
theorem count_1648 : sub n1650 n1648 = n2 := by
  rw [n1650, n1648, sub_succ_succ]
  exact count_1647
/-- The countdown step at 1649. -/
theorem count_1649 : sub n1651 n1649 = n2 := by
  rw [n1651, n1649, sub_succ_succ]
  exact count_1648
/-- The countdown step at 1650. -/
theorem count_1650 : sub n1652 n1650 = n2 := by
  rw [n1652, n1650, sub_succ_succ]
  exact count_1649
/-- The countdown step at 1651. -/
theorem count_1651 : sub n1653 n1651 = n2 := by
  rw [n1653, n1651, sub_succ_succ]
  exact count_1650
/-- The countdown step at 1652. -/
theorem count_1652 : sub n1654 n1652 = n2 := by
  rw [n1654, n1652, sub_succ_succ]
  exact count_1651
/-- The countdown step at 1653. -/
theorem count_1653 : sub n1655 n1653 = n2 := by
  rw [n1655, n1653, sub_succ_succ]
  exact count_1652
/-- The countdown step at 1654. -/
theorem count_1654 : sub n1656 n1654 = n2 := by
  rw [n1656, n1654, sub_succ_succ]
  exact count_1653
/-- The countdown step at 1655. -/
theorem count_1655 : sub n1657 n1655 = n2 := by
  rw [n1657, n1655, sub_succ_succ]
  exact count_1654
/-- The countdown step at 1656. -/
theorem count_1656 : sub n1658 n1656 = n2 := by
  rw [n1658, n1656, sub_succ_succ]
  exact count_1655
/-- The countdown step at 1657. -/
theorem count_1657 : sub n1659 n1657 = n2 := by
  rw [n1659, n1657, sub_succ_succ]
  exact count_1656
/-- The countdown step at 1658. -/
theorem count_1658 : sub n1660 n1658 = n2 := by
  rw [n1660, n1658, sub_succ_succ]
  exact count_1657
/-- The countdown step at 1659. -/
theorem count_1659 : sub n1661 n1659 = n2 := by
  rw [n1661, n1659, sub_succ_succ]
  exact count_1658
/-- The countdown step at 1660. -/
theorem count_1660 : sub n1662 n1660 = n2 := by
  rw [n1662, n1660, sub_succ_succ]
  exact count_1659
/-- The countdown step at 1661. -/
theorem count_1661 : sub n1663 n1661 = n2 := by
  rw [n1663, n1661, sub_succ_succ]
  exact count_1660
/-- The countdown step at 1662. -/
theorem count_1662 : sub n1664 n1662 = n2 := by
  rw [n1664, n1662, sub_succ_succ]
  exact count_1661
/-- The countdown step at 1663. -/
theorem count_1663 : sub n1665 n1663 = n2 := by
  rw [n1665, n1663, sub_succ_succ]
  exact count_1662
/-- The countdown step at 1664. -/
theorem count_1664 : sub n1666 n1664 = n2 := by
  rw [n1666, n1664, sub_succ_succ]
  exact count_1663
/-- The countdown step at 1665. -/
theorem count_1665 : sub n1667 n1665 = n2 := by
  rw [n1667, n1665, sub_succ_succ]
  exact count_1664
/-- The countdown step at 1666. -/
theorem count_1666 : sub n1668 n1666 = n2 := by
  rw [n1668, n1666, sub_succ_succ]
  exact count_1665
/-- The countdown step at 1667. -/
theorem count_1667 : sub n1669 n1667 = n2 := by
  rw [n1669, n1667, sub_succ_succ]
  exact count_1666
/-- The countdown step at 1668. -/
theorem count_1668 : sub n1670 n1668 = n2 := by
  rw [n1670, n1668, sub_succ_succ]
  exact count_1667
/-- The countdown step at 1669. -/
theorem count_1669 : sub n1671 n1669 = n2 := by
  rw [n1671, n1669, sub_succ_succ]
  exact count_1668
/-- The countdown step at 1670. -/
theorem count_1670 : sub n1672 n1670 = n2 := by
  rw [n1672, n1670, sub_succ_succ]
  exact count_1669
/-- The countdown step at 1671. -/
theorem count_1671 : sub n1673 n1671 = n2 := by
  rw [n1673, n1671, sub_succ_succ]
  exact count_1670
/-- The countdown step at 1672. -/
theorem count_1672 : sub n1674 n1672 = n2 := by
  rw [n1674, n1672, sub_succ_succ]
  exact count_1671
/-- The countdown step at 1673. -/
theorem count_1673 : sub n1675 n1673 = n2 := by
  rw [n1675, n1673, sub_succ_succ]
  exact count_1672
/-- The countdown step at 1674. -/
theorem count_1674 : sub n1676 n1674 = n2 := by
  rw [n1676, n1674, sub_succ_succ]
  exact count_1673
/-- The countdown step at 1675. -/
theorem count_1675 : sub n1677 n1675 = n2 := by
  rw [n1677, n1675, sub_succ_succ]
  exact count_1674
/-- The countdown step at 1676. -/
theorem count_1676 : sub n1678 n1676 = n2 := by
  rw [n1678, n1676, sub_succ_succ]
  exact count_1675
/-- The countdown step at 1677. -/
theorem count_1677 : sub n1679 n1677 = n2 := by
  rw [n1679, n1677, sub_succ_succ]
  exact count_1676
/-- The countdown step at 1678. -/
theorem count_1678 : sub n1680 n1678 = n2 := by
  rw [n1680, n1678, sub_succ_succ]
  exact count_1677
/-- The countdown step at 1679. -/
theorem count_1679 : sub n1681 n1679 = n2 := by
  rw [n1681, n1679, sub_succ_succ]
  exact count_1678
/-- The countdown step at 1680. -/
theorem count_1680 : sub n1682 n1680 = n2 := by
  rw [n1682, n1680, sub_succ_succ]
  exact count_1679
/-- The countdown step at 1681. -/
theorem count_1681 : sub n1683 n1681 = n2 := by
  rw [n1683, n1681, sub_succ_succ]
  exact count_1680
/-- The countdown step at 1682. -/
theorem count_1682 : sub n1684 n1682 = n2 := by
  rw [n1684, n1682, sub_succ_succ]
  exact count_1681
/-- The countdown step at 1683. -/
theorem count_1683 : sub n1685 n1683 = n2 := by
  rw [n1685, n1683, sub_succ_succ]
  exact count_1682
/-- The countdown step at 1684. -/
theorem count_1684 : sub n1686 n1684 = n2 := by
  rw [n1686, n1684, sub_succ_succ]
  exact count_1683
/-- The countdown step at 1685. -/
theorem count_1685 : sub n1687 n1685 = n2 := by
  rw [n1687, n1685, sub_succ_succ]
  exact count_1684
/-- The countdown step at 1686. -/
theorem count_1686 : sub n1688 n1686 = n2 := by
  rw [n1688, n1686, sub_succ_succ]
  exact count_1685
/-- The countdown step at 1687. -/
theorem count_1687 : sub n1689 n1687 = n2 := by
  rw [n1689, n1687, sub_succ_succ]
  exact count_1686
/-- The countdown step at 1688. -/
theorem count_1688 : sub n1690 n1688 = n2 := by
  rw [n1690, n1688, sub_succ_succ]
  exact count_1687
/-- The countdown step at 1689. -/
theorem count_1689 : sub n1691 n1689 = n2 := by
  rw [n1691, n1689, sub_succ_succ]
  exact count_1688
/-- The countdown step at 1690. -/
theorem count_1690 : sub n1692 n1690 = n2 := by
  rw [n1692, n1690, sub_succ_succ]
  exact count_1689
/-- The countdown step at 1691. -/
theorem count_1691 : sub n1693 n1691 = n2 := by
  rw [n1693, n1691, sub_succ_succ]
  exact count_1690
/-- The countdown step at 1692. -/
theorem count_1692 : sub n1694 n1692 = n2 := by
  rw [n1694, n1692, sub_succ_succ]
  exact count_1691
/-- The countdown step at 1693. -/
theorem count_1693 : sub n1695 n1693 = n2 := by
  rw [n1695, n1693, sub_succ_succ]
  exact count_1692
/-- The countdown step at 1694. -/
theorem count_1694 : sub n1696 n1694 = n2 := by
  rw [n1696, n1694, sub_succ_succ]
  exact count_1693
/-- The countdown step at 1695. -/
theorem count_1695 : sub n1697 n1695 = n2 := by
  rw [n1697, n1695, sub_succ_succ]
  exact count_1694
/-- The countdown step at 1696. -/
theorem count_1696 : sub n1698 n1696 = n2 := by
  rw [n1698, n1696, sub_succ_succ]
  exact count_1695
/-- The countdown step at 1697. -/
theorem count_1697 : sub n1699 n1697 = n2 := by
  rw [n1699, n1697, sub_succ_succ]
  exact count_1696
/-- The countdown step at 1698. -/
theorem count_1698 : sub n1700 n1698 = n2 := by
  rw [n1700, n1698, sub_succ_succ]
  exact count_1697
/-- The countdown step at 1699. -/
theorem count_1699 : sub n1701 n1699 = n2 := by
  rw [n1701, n1699, sub_succ_succ]
  exact count_1698
/-- The countdown step at 1700. -/
theorem count_1700 : sub n1702 n1700 = n2 := by
  rw [n1702, n1700, sub_succ_succ]
  exact count_1699
/-- The countdown step at 1701. -/
theorem count_1701 : sub n1703 n1701 = n2 := by
  rw [n1703, n1701, sub_succ_succ]
  exact count_1700
/-- The countdown step at 1702. -/
theorem count_1702 : sub n1704 n1702 = n2 := by
  rw [n1704, n1702, sub_succ_succ]
  exact count_1701
/-- The countdown step at 1703. -/
theorem count_1703 : sub n1705 n1703 = n2 := by
  rw [n1705, n1703, sub_succ_succ]
  exact count_1702
/-- The countdown step at 1704. -/
theorem count_1704 : sub n1706 n1704 = n2 := by
  rw [n1706, n1704, sub_succ_succ]
  exact count_1703
/-- The countdown step at 1705. -/
theorem count_1705 : sub n1707 n1705 = n2 := by
  rw [n1707, n1705, sub_succ_succ]
  exact count_1704
/-- The countdown step at 1706. -/
theorem count_1706 : sub n1708 n1706 = n2 := by
  rw [n1708, n1706, sub_succ_succ]
  exact count_1705
/-- The countdown step at 1707. -/
theorem count_1707 : sub n1709 n1707 = n2 := by
  rw [n1709, n1707, sub_succ_succ]
  exact count_1706
/-- The countdown step at 1708. -/
theorem count_1708 : sub n1710 n1708 = n2 := by
  rw [n1710, n1708, sub_succ_succ]
  exact count_1707
/-- The countdown step at 1709. -/
theorem count_1709 : sub n1711 n1709 = n2 := by
  rw [n1711, n1709, sub_succ_succ]
  exact count_1708
/-- The countdown step at 1710. -/
theorem count_1710 : sub n1712 n1710 = n2 := by
  rw [n1712, n1710, sub_succ_succ]
  exact count_1709
/-- The countdown step at 1711. -/
theorem count_1711 : sub n1713 n1711 = n2 := by
  rw [n1713, n1711, sub_succ_succ]
  exact count_1710
/-- The countdown step at 1712. -/
theorem count_1712 : sub n1714 n1712 = n2 := by
  rw [n1714, n1712, sub_succ_succ]
  exact count_1711
/-- The countdown step at 1713. -/
theorem count_1713 : sub n1715 n1713 = n2 := by
  rw [n1715, n1713, sub_succ_succ]
  exact count_1712
/-- The countdown step at 1714. -/
theorem count_1714 : sub n1716 n1714 = n2 := by
  rw [n1716, n1714, sub_succ_succ]
  exact count_1713
/-- The countdown step at 1715. -/
theorem count_1715 : sub n1717 n1715 = n2 := by
  rw [n1717, n1715, sub_succ_succ]
  exact count_1714
/-- The countdown step at 1716. -/
theorem count_1716 : sub n1718 n1716 = n2 := by
  rw [n1718, n1716, sub_succ_succ]
  exact count_1715
/-- The countdown step at 1717. -/
theorem count_1717 : sub n1719 n1717 = n2 := by
  rw [n1719, n1717, sub_succ_succ]
  exact count_1716
/-- The countdown step at 1718. -/
theorem count_1718 : sub n1720 n1718 = n2 := by
  rw [n1720, n1718, sub_succ_succ]
  exact count_1717
/-- The countdown step at 1719. -/
theorem count_1719 : sub n1721 n1719 = n2 := by
  rw [n1721, n1719, sub_succ_succ]
  exact count_1718
/-- The countdown step at 1720. -/
theorem count_1720 : sub n1722 n1720 = n2 := by
  rw [n1722, n1720, sub_succ_succ]
  exact count_1719
/-- The countdown step at 1721. -/
theorem count_1721 : sub n1723 n1721 = n2 := by
  rw [n1723, n1721, sub_succ_succ]
  exact count_1720
/-- The countdown step at 1722. -/
theorem count_1722 : sub n1724 n1722 = n2 := by
  rw [n1724, n1722, sub_succ_succ]
  exact count_1721
/-- The countdown step at 1723. -/
theorem count_1723 : sub n1725 n1723 = n2 := by
  rw [n1725, n1723, sub_succ_succ]
  exact count_1722
/-- The countdown step at 1724. -/
theorem count_1724 : sub n1726 n1724 = n2 := by
  rw [n1726, n1724, sub_succ_succ]
  exact count_1723
/-- The countdown step at 1725. -/
theorem count_1725 : sub n1727 n1725 = n2 := by
  rw [n1727, n1725, sub_succ_succ]
  exact count_1724
/-- The countdown step at 1726. -/
theorem count_1726 : sub n1728 n1726 = n2 := by
  rw [n1728, n1726, sub_succ_succ]
  exact count_1725
/-- The countdown step at 1727. -/
theorem count_1727 : sub n1729 n1727 = n2 := by
  rw [n1729, n1727, sub_succ_succ]
  exact count_1726
/-- The countdown step at 1728. -/
theorem count_1728 : sub n1730 n1728 = n2 := by
  rw [n1730, n1728, sub_succ_succ]
  exact count_1727
/-- The countdown step at 1729. -/
theorem count_1729 : sub n1731 n1729 = n2 := by
  rw [n1731, n1729, sub_succ_succ]
  exact count_1728
/-- The countdown step at 1730. -/
theorem count_1730 : sub n1732 n1730 = n2 := by
  rw [n1732, n1730, sub_succ_succ]
  exact count_1729
/-- The countdown step at 1731. -/
theorem count_1731 : sub n1733 n1731 = n2 := by
  rw [n1733, n1731, sub_succ_succ]
  exact count_1730
/-- The countdown step at 1732. -/
theorem count_1732 : sub n1734 n1732 = n2 := by
  rw [n1734, n1732, sub_succ_succ]
  exact count_1731
/-- The countdown step at 1733. -/
theorem count_1733 : sub n1735 n1733 = n2 := by
  rw [n1735, n1733, sub_succ_succ]
  exact count_1732
/-- The countdown step at 1734. -/
theorem count_1734 : sub n1736 n1734 = n2 := by
  rw [n1736, n1734, sub_succ_succ]
  exact count_1733
/-- The countdown step at 1735. -/
theorem count_1735 : sub n1737 n1735 = n2 := by
  rw [n1737, n1735, sub_succ_succ]
  exact count_1734
/-- The countdown step at 1736. -/
theorem count_1736 : sub n1738 n1736 = n2 := by
  rw [n1738, n1736, sub_succ_succ]
  exact count_1735
/-- The countdown step at 1737. -/
theorem count_1737 : sub n1739 n1737 = n2 := by
  rw [n1739, n1737, sub_succ_succ]
  exact count_1736
/-- The countdown step at 1738. -/
theorem count_1738 : sub n1740 n1738 = n2 := by
  rw [n1740, n1738, sub_succ_succ]
  exact count_1737
/-- The countdown step at 1739. -/
theorem count_1739 : sub n1741 n1739 = n2 := by
  rw [n1741, n1739, sub_succ_succ]
  exact count_1738
/-- The countdown step at 1740. -/
theorem count_1740 : sub n1742 n1740 = n2 := by
  rw [n1742, n1740, sub_succ_succ]
  exact count_1739
/-- The countdown step at 1741. -/
theorem count_1741 : sub n1743 n1741 = n2 := by
  rw [n1743, n1741, sub_succ_succ]
  exact count_1740
/-- The countdown step at 1742. -/
theorem count_1742 : sub n1744 n1742 = n2 := by
  rw [n1744, n1742, sub_succ_succ]
  exact count_1741
/-- The countdown step at 1743. -/
theorem count_1743 : sub n1745 n1743 = n2 := by
  rw [n1745, n1743, sub_succ_succ]
  exact count_1742
/-- The countdown step at 1744. -/
theorem count_1744 : sub n1746 n1744 = n2 := by
  rw [n1746, n1744, sub_succ_succ]
  exact count_1743
/-- The countdown step at 1745. -/
theorem count_1745 : sub n1747 n1745 = n2 := by
  rw [n1747, n1745, sub_succ_succ]
  exact count_1744
/-- The countdown step at 1746. -/
theorem count_1746 : sub n1748 n1746 = n2 := by
  rw [n1748, n1746, sub_succ_succ]
  exact count_1745
/-- The countdown step at 1747. -/
theorem count_1747 : sub n1749 n1747 = n2 := by
  rw [n1749, n1747, sub_succ_succ]
  exact count_1746
/-- The countdown step at 1748. -/
theorem count_1748 : sub n1750 n1748 = n2 := by
  rw [n1750, n1748, sub_succ_succ]
  exact count_1747
/-- The countdown step at 1749. -/
theorem count_1749 : sub n1751 n1749 = n2 := by
  rw [n1751, n1749, sub_succ_succ]
  exact count_1748
/-- The countdown step at 1750. -/
theorem count_1750 : sub n1752 n1750 = n2 := by
  rw [n1752, n1750, sub_succ_succ]
  exact count_1749
/-- The countdown step at 1751. -/
theorem count_1751 : sub n1753 n1751 = n2 := by
  rw [n1753, n1751, sub_succ_succ]
  exact count_1750
/-- The countdown step at 1752. -/
theorem count_1752 : sub n1754 n1752 = n2 := by
  rw [n1754, n1752, sub_succ_succ]
  exact count_1751
/-- The countdown step at 1753. -/
theorem count_1753 : sub n1755 n1753 = n2 := by
  rw [n1755, n1753, sub_succ_succ]
  exact count_1752
/-- The countdown step at 1754. -/
theorem count_1754 : sub n1756 n1754 = n2 := by
  rw [n1756, n1754, sub_succ_succ]
  exact count_1753
/-- The countdown step at 1755. -/
theorem count_1755 : sub n1757 n1755 = n2 := by
  rw [n1757, n1755, sub_succ_succ]
  exact count_1754
/-- The countdown step at 1756. -/
theorem count_1756 : sub n1758 n1756 = n2 := by
  rw [n1758, n1756, sub_succ_succ]
  exact count_1755
/-- The countdown step at 1757. -/
theorem count_1757 : sub n1759 n1757 = n2 := by
  rw [n1759, n1757, sub_succ_succ]
  exact count_1756
/-- The countdown step at 1758. -/
theorem count_1758 : sub n1760 n1758 = n2 := by
  rw [n1760, n1758, sub_succ_succ]
  exact count_1757
/-- The countdown step at 1759. -/
theorem count_1759 : sub n1761 n1759 = n2 := by
  rw [n1761, n1759, sub_succ_succ]
  exact count_1758
/-- The countdown step at 1760. -/
theorem count_1760 : sub n1762 n1760 = n2 := by
  rw [n1762, n1760, sub_succ_succ]
  exact count_1759
/-- The countdown step at 1761. -/
theorem count_1761 : sub n1763 n1761 = n2 := by
  rw [n1763, n1761, sub_succ_succ]
  exact count_1760
/-- The countdown step at 1762. -/
theorem count_1762 : sub n1764 n1762 = n2 := by
  rw [n1764, n1762, sub_succ_succ]
  exact count_1761
/-- The countdown step at 1763. -/
theorem count_1763 : sub n1765 n1763 = n2 := by
  rw [n1765, n1763, sub_succ_succ]
  exact count_1762
/-- The countdown step at 1764. -/
theorem count_1764 : sub n1766 n1764 = n2 := by
  rw [n1766, n1764, sub_succ_succ]
  exact count_1763
/-- The countdown step at 1765. -/
theorem count_1765 : sub n1767 n1765 = n2 := by
  rw [n1767, n1765, sub_succ_succ]
  exact count_1764
/-- The countdown step at 1766. -/
theorem count_1766 : sub n1768 n1766 = n2 := by
  rw [n1768, n1766, sub_succ_succ]
  exact count_1765
/-- The countdown step at 1767. -/
theorem count_1767 : sub n1769 n1767 = n2 := by
  rw [n1769, n1767, sub_succ_succ]
  exact count_1766
/-- The countdown step at 1768. -/
theorem count_1768 : sub n1770 n1768 = n2 := by
  rw [n1770, n1768, sub_succ_succ]
  exact count_1767
/-- The countdown step at 1769. -/
theorem count_1769 : sub n1771 n1769 = n2 := by
  rw [n1771, n1769, sub_succ_succ]
  exact count_1768
/-- The countdown step at 1770. -/
theorem count_1770 : sub n1772 n1770 = n2 := by
  rw [n1772, n1770, sub_succ_succ]
  exact count_1769
/-- The countdown step at 1771. -/
theorem count_1771 : sub n1773 n1771 = n2 := by
  rw [n1773, n1771, sub_succ_succ]
  exact count_1770
/-- The countdown step at 1772. -/
theorem count_1772 : sub n1774 n1772 = n2 := by
  rw [n1774, n1772, sub_succ_succ]
  exact count_1771
/-- The countdown step at 1773. -/
theorem count_1773 : sub n1775 n1773 = n2 := by
  rw [n1775, n1773, sub_succ_succ]
  exact count_1772
/-- The countdown step at 1774. -/
theorem count_1774 : sub n1776 n1774 = n2 := by
  rw [n1776, n1774, sub_succ_succ]
  exact count_1773
/-- The countdown step at 1775. -/
theorem count_1775 : sub n1777 n1775 = n2 := by
  rw [n1777, n1775, sub_succ_succ]
  exact count_1774
/-- The countdown step at 1776. -/
theorem count_1776 : sub n1778 n1776 = n2 := by
  rw [n1778, n1776, sub_succ_succ]
  exact count_1775
/-- The countdown step at 1777. -/
theorem count_1777 : sub n1779 n1777 = n2 := by
  rw [n1779, n1777, sub_succ_succ]
  exact count_1776
/-- The countdown step at 1778. -/
theorem count_1778 : sub n1780 n1778 = n2 := by
  rw [n1780, n1778, sub_succ_succ]
  exact count_1777
/-- The countdown step at 1779. -/
theorem count_1779 : sub n1781 n1779 = n2 := by
  rw [n1781, n1779, sub_succ_succ]
  exact count_1778
/-- The countdown step at 1780. -/
theorem count_1780 : sub n1782 n1780 = n2 := by
  rw [n1782, n1780, sub_succ_succ]
  exact count_1779
/-- The countdown step at 1781. -/
theorem count_1781 : sub n1783 n1781 = n2 := by
  rw [n1783, n1781, sub_succ_succ]
  exact count_1780
/-- The countdown step at 1782. -/
theorem count_1782 : sub n1784 n1782 = n2 := by
  rw [n1784, n1782, sub_succ_succ]
  exact count_1781
/-- The countdown step at 1783. -/
theorem count_1783 : sub n1785 n1783 = n2 := by
  rw [n1785, n1783, sub_succ_succ]
  exact count_1782
/-- The countdown step at 1784. -/
theorem count_1784 : sub n1786 n1784 = n2 := by
  rw [n1786, n1784, sub_succ_succ]
  exact count_1783
/-- The countdown step at 1785. -/
theorem count_1785 : sub n1787 n1785 = n2 := by
  rw [n1787, n1785, sub_succ_succ]
  exact count_1784
/-- The countdown step at 1786. -/
theorem count_1786 : sub n1788 n1786 = n2 := by
  rw [n1788, n1786, sub_succ_succ]
  exact count_1785
/-- The countdown step at 1787. -/
theorem count_1787 : sub n1789 n1787 = n2 := by
  rw [n1789, n1787, sub_succ_succ]
  exact count_1786
/-- The countdown step at 1788. -/
theorem count_1788 : sub n1790 n1788 = n2 := by
  rw [n1790, n1788, sub_succ_succ]
  exact count_1787
/-- The countdown step at 1789. -/
theorem count_1789 : sub n1791 n1789 = n2 := by
  rw [n1791, n1789, sub_succ_succ]
  exact count_1788
/-- The countdown step at 1790. -/
theorem count_1790 : sub n1792 n1790 = n2 := by
  rw [n1792, n1790, sub_succ_succ]
  exact count_1789
/-- The countdown step at 1791. -/
theorem count_1791 : sub n1793 n1791 = n2 := by
  rw [n1793, n1791, sub_succ_succ]
  exact count_1790
/-- The countdown step at 1792. -/
theorem count_1792 : sub n1794 n1792 = n2 := by
  rw [n1794, n1792, sub_succ_succ]
  exact count_1791
/-- The countdown step at 1793. -/
theorem count_1793 : sub n1795 n1793 = n2 := by
  rw [n1795, n1793, sub_succ_succ]
  exact count_1792
/-- The countdown step at 1794. -/
theorem count_1794 : sub n1796 n1794 = n2 := by
  rw [n1796, n1794, sub_succ_succ]
  exact count_1793
/-- The countdown step at 1795. -/
theorem count_1795 : sub n1797 n1795 = n2 := by
  rw [n1797, n1795, sub_succ_succ]
  exact count_1794
/-- The countdown step at 1796. -/
theorem count_1796 : sub n1798 n1796 = n2 := by
  rw [n1798, n1796, sub_succ_succ]
  exact count_1795
/-- The countdown step at 1797. -/
theorem count_1797 : sub n1799 n1797 = n2 := by
  rw [n1799, n1797, sub_succ_succ]
  exact count_1796
/-- The countdown step at 1798. -/
theorem count_1798 : sub n1800 n1798 = n2 := by
  rw [n1800, n1798, sub_succ_succ]
  exact count_1797
/-- The countdown step at 1799. -/
theorem count_1799 : sub n1801 n1799 = n2 := by
  rw [n1801, n1799, sub_succ_succ]
  exact count_1798
/-- The countdown step at 1800. -/
theorem count_1800 : sub n1802 n1800 = n2 := by
  rw [n1802, n1800, sub_succ_succ]
  exact count_1799
/-- The countdown step at 1801. -/
theorem count_1801 : sub n1803 n1801 = n2 := by
  rw [n1803, n1801, sub_succ_succ]
  exact count_1800
/-- The countdown step at 1802. -/
theorem count_1802 : sub n1804 n1802 = n2 := by
  rw [n1804, n1802, sub_succ_succ]
  exact count_1801
/-- The countdown step at 1803. -/
theorem count_1803 : sub n1805 n1803 = n2 := by
  rw [n1805, n1803, sub_succ_succ]
  exact count_1802
/-- The countdown step at 1804. -/
theorem count_1804 : sub n1806 n1804 = n2 := by
  rw [n1806, n1804, sub_succ_succ]
  exact count_1803
/-- The countdown step at 1805. -/
theorem count_1805 : sub n1807 n1805 = n2 := by
  rw [n1807, n1805, sub_succ_succ]
  exact count_1804
/-- The countdown step at 1806. -/
theorem count_1806 : sub n1808 n1806 = n2 := by
  rw [n1808, n1806, sub_succ_succ]
  exact count_1805
/-- The countdown step at 1807. -/
theorem count_1807 : sub n1809 n1807 = n2 := by
  rw [n1809, n1807, sub_succ_succ]
  exact count_1806
/-- The countdown step at 1808. -/
theorem count_1808 : sub n1810 n1808 = n2 := by
  rw [n1810, n1808, sub_succ_succ]
  exact count_1807
/-- The countdown step at 1809. -/
theorem count_1809 : sub n1811 n1809 = n2 := by
  rw [n1811, n1809, sub_succ_succ]
  exact count_1808
/-- The countdown step at 1810. -/
theorem count_1810 : sub n1812 n1810 = n2 := by
  rw [n1812, n1810, sub_succ_succ]
  exact count_1809
/-- The countdown step at 1811. -/
theorem count_1811 : sub n1813 n1811 = n2 := by
  rw [n1813, n1811, sub_succ_succ]
  exact count_1810
/-- The countdown step at 1812. -/
theorem count_1812 : sub n1814 n1812 = n2 := by
  rw [n1814, n1812, sub_succ_succ]
  exact count_1811
/-- The countdown step at 1813. -/
theorem count_1813 : sub n1815 n1813 = n2 := by
  rw [n1815, n1813, sub_succ_succ]
  exact count_1812
/-- The countdown step at 1814. -/
theorem count_1814 : sub n1816 n1814 = n2 := by
  rw [n1816, n1814, sub_succ_succ]
  exact count_1813
/-- The countdown step at 1815. -/
theorem count_1815 : sub n1817 n1815 = n2 := by
  rw [n1817, n1815, sub_succ_succ]
  exact count_1814
/-- The countdown step at 1816. -/
theorem count_1816 : sub n1818 n1816 = n2 := by
  rw [n1818, n1816, sub_succ_succ]
  exact count_1815
/-- The countdown step at 1817. -/
theorem count_1817 : sub n1819 n1817 = n2 := by
  rw [n1819, n1817, sub_succ_succ]
  exact count_1816
/-- The countdown step at 1818. -/
theorem count_1818 : sub n1820 n1818 = n2 := by
  rw [n1820, n1818, sub_succ_succ]
  exact count_1817
/-- The countdown step at 1819. -/
theorem count_1819 : sub n1821 n1819 = n2 := by
  rw [n1821, n1819, sub_succ_succ]
  exact count_1818
/-- The countdown step at 1820. -/
theorem count_1820 : sub n1822 n1820 = n2 := by
  rw [n1822, n1820, sub_succ_succ]
  exact count_1819
/-- The countdown step at 1821. -/
theorem count_1821 : sub n1823 n1821 = n2 := by
  rw [n1823, n1821, sub_succ_succ]
  exact count_1820
/-- The countdown step at 1822. -/
theorem count_1822 : sub n1824 n1822 = n2 := by
  rw [n1824, n1822, sub_succ_succ]
  exact count_1821
/-- The countdown step at 1823. -/
theorem count_1823 : sub n1825 n1823 = n2 := by
  rw [n1825, n1823, sub_succ_succ]
  exact count_1822
/-- The countdown step at 1824. -/
theorem count_1824 : sub n1826 n1824 = n2 := by
  rw [n1826, n1824, sub_succ_succ]
  exact count_1823
/-- The countdown step at 1825. -/
theorem count_1825 : sub n1827 n1825 = n2 := by
  rw [n1827, n1825, sub_succ_succ]
  exact count_1824
/-- The countdown step at 1826. -/
theorem count_1826 : sub n1828 n1826 = n2 := by
  rw [n1828, n1826, sub_succ_succ]
  exact count_1825
/-- The countdown step at 1827. -/
theorem count_1827 : sub n1829 n1827 = n2 := by
  rw [n1829, n1827, sub_succ_succ]
  exact count_1826
/-- The countdown step at 1828. -/
theorem count_1828 : sub n1830 n1828 = n2 := by
  rw [n1830, n1828, sub_succ_succ]
  exact count_1827
/-- The countdown step at 1829. -/
theorem count_1829 : sub n1831 n1829 = n2 := by
  rw [n1831, n1829, sub_succ_succ]
  exact count_1828
/-- The countdown step at 1830. -/
theorem count_1830 : sub n1832 n1830 = n2 := by
  rw [n1832, n1830, sub_succ_succ]
  exact count_1829
/-- The countdown step at 1831. -/
theorem count_1831 : sub n1833 n1831 = n2 := by
  rw [n1833, n1831, sub_succ_succ]
  exact count_1830
/-- The countdown step at 1832. -/
theorem count_1832 : sub n1834 n1832 = n2 := by
  rw [n1834, n1832, sub_succ_succ]
  exact count_1831
/-- The countdown step at 1833. -/
theorem count_1833 : sub n1835 n1833 = n2 := by
  rw [n1835, n1833, sub_succ_succ]
  exact count_1832
/-- The countdown step at 1834. -/
theorem count_1834 : sub n1836 n1834 = n2 := by
  rw [n1836, n1834, sub_succ_succ]
  exact count_1833
/-- The countdown step at 1835. -/
theorem count_1835 : sub n1837 n1835 = n2 := by
  rw [n1837, n1835, sub_succ_succ]
  exact count_1834
/-- The countdown step at 1836. -/
theorem count_1836 : sub n1838 n1836 = n2 := by
  rw [n1838, n1836, sub_succ_succ]
  exact count_1835
/-- The countdown step at 1837. -/
theorem count_1837 : sub n1839 n1837 = n2 := by
  rw [n1839, n1837, sub_succ_succ]
  exact count_1836
/-- The countdown step at 1838. -/
theorem count_1838 : sub n1840 n1838 = n2 := by
  rw [n1840, n1838, sub_succ_succ]
  exact count_1837
/-- The countdown step at 1839. -/
theorem count_1839 : sub n1841 n1839 = n2 := by
  rw [n1841, n1839, sub_succ_succ]
  exact count_1838
/-- The countdown step at 1840. -/
theorem count_1840 : sub n1842 n1840 = n2 := by
  rw [n1842, n1840, sub_succ_succ]
  exact count_1839
/-- The countdown step at 1841. -/
theorem count_1841 : sub n1843 n1841 = n2 := by
  rw [n1843, n1841, sub_succ_succ]
  exact count_1840
/-- The countdown step at 1842. -/
theorem count_1842 : sub n1844 n1842 = n2 := by
  rw [n1844, n1842, sub_succ_succ]
  exact count_1841
/-- The countdown step at 1843. -/
theorem count_1843 : sub n1845 n1843 = n2 := by
  rw [n1845, n1843, sub_succ_succ]
  exact count_1842
/-- The countdown step at 1844. -/
theorem count_1844 : sub n1846 n1844 = n2 := by
  rw [n1846, n1844, sub_succ_succ]
  exact count_1843
/-- The countdown step at 1845. -/
theorem count_1845 : sub n1847 n1845 = n2 := by
  rw [n1847, n1845, sub_succ_succ]
  exact count_1844
/-- The countdown step at 1846. -/
theorem count_1846 : sub n1848 n1846 = n2 := by
  rw [n1848, n1846, sub_succ_succ]
  exact count_1845
/-- The countdown step at 1847. -/
theorem count_1847 : sub n1849 n1847 = n2 := by
  rw [n1849, n1847, sub_succ_succ]
  exact count_1846
/-- The countdown step at 1848. -/
theorem count_1848 : sub n1850 n1848 = n2 := by
  rw [n1850, n1848, sub_succ_succ]
  exact count_1847
/-- The countdown step at 1849. -/
theorem count_1849 : sub n1851 n1849 = n2 := by
  rw [n1851, n1849, sub_succ_succ]
  exact count_1848
/-- The countdown step at 1850. -/
theorem count_1850 : sub n1852 n1850 = n2 := by
  rw [n1852, n1850, sub_succ_succ]
  exact count_1849
/-- The countdown step at 1851. -/
theorem count_1851 : sub n1853 n1851 = n2 := by
  rw [n1853, n1851, sub_succ_succ]
  exact count_1850
/-- The countdown step at 1852. -/
theorem count_1852 : sub n1854 n1852 = n2 := by
  rw [n1854, n1852, sub_succ_succ]
  exact count_1851
/-- The countdown step at 1853. -/
theorem count_1853 : sub n1855 n1853 = n2 := by
  rw [n1855, n1853, sub_succ_succ]
  exact count_1852
/-- The countdown step at 1854. -/
theorem count_1854 : sub n1856 n1854 = n2 := by
  rw [n1856, n1854, sub_succ_succ]
  exact count_1853
/-- The countdown step at 1855. -/
theorem count_1855 : sub n1857 n1855 = n2 := by
  rw [n1857, n1855, sub_succ_succ]
  exact count_1854
/-- The countdown step at 1856. -/
theorem count_1856 : sub n1858 n1856 = n2 := by
  rw [n1858, n1856, sub_succ_succ]
  exact count_1855
/-- The countdown step at 1857. -/
theorem count_1857 : sub n1859 n1857 = n2 := by
  rw [n1859, n1857, sub_succ_succ]
  exact count_1856
/-- The countdown step at 1858. -/
theorem count_1858 : sub n1860 n1858 = n2 := by
  rw [n1860, n1858, sub_succ_succ]
  exact count_1857
/-- The countdown step at 1859. -/
theorem count_1859 : sub n1861 n1859 = n2 := by
  rw [n1861, n1859, sub_succ_succ]
  exact count_1858
/-- The countdown step at 1860. -/
theorem count_1860 : sub n1862 n1860 = n2 := by
  rw [n1862, n1860, sub_succ_succ]
  exact count_1859
/-- The countdown step at 1861. -/
theorem count_1861 : sub n1863 n1861 = n2 := by
  rw [n1863, n1861, sub_succ_succ]
  exact count_1860
/-- The countdown step at 1862. -/
theorem count_1862 : sub n1864 n1862 = n2 := by
  rw [n1864, n1862, sub_succ_succ]
  exact count_1861
/-- The countdown step at 1863. -/
theorem count_1863 : sub n1865 n1863 = n2 := by
  rw [n1865, n1863, sub_succ_succ]
  exact count_1862
/-- The countdown step at 1864. -/
theorem count_1864 : sub n1866 n1864 = n2 := by
  rw [n1866, n1864, sub_succ_succ]
  exact count_1863
/-- The countdown step at 1865. -/
theorem count_1865 : sub n1867 n1865 = n2 := by
  rw [n1867, n1865, sub_succ_succ]
  exact count_1864
/-- The countdown step at 1866. -/
theorem count_1866 : sub n1868 n1866 = n2 := by
  rw [n1868, n1866, sub_succ_succ]
  exact count_1865
/-- The countdown step at 1867. -/
theorem count_1867 : sub n1869 n1867 = n2 := by
  rw [n1869, n1867, sub_succ_succ]
  exact count_1866
/-- The countdown step at 1868. -/
theorem count_1868 : sub n1870 n1868 = n2 := by
  rw [n1870, n1868, sub_succ_succ]
  exact count_1867
/-- The countdown step at 1869. -/
theorem count_1869 : sub n1871 n1869 = n2 := by
  rw [n1871, n1869, sub_succ_succ]
  exact count_1868
/-- The countdown step at 1870. -/
theorem count_1870 : sub n1872 n1870 = n2 := by
  rw [n1872, n1870, sub_succ_succ]
  exact count_1869
/-- The countdown step at 1871. -/
theorem count_1871 : sub n1873 n1871 = n2 := by
  rw [n1873, n1871, sub_succ_succ]
  exact count_1870
/-- The countdown step at 1872. -/
theorem count_1872 : sub n1874 n1872 = n2 := by
  rw [n1874, n1872, sub_succ_succ]
  exact count_1871
/-- The countdown step at 1873. -/
theorem count_1873 : sub n1875 n1873 = n2 := by
  rw [n1875, n1873, sub_succ_succ]
  exact count_1872
/-- The countdown step at 1874. -/
theorem count_1874 : sub n1876 n1874 = n2 := by
  rw [n1876, n1874, sub_succ_succ]
  exact count_1873
/-- The countdown step at 1875. -/
theorem count_1875 : sub n1877 n1875 = n2 := by
  rw [n1877, n1875, sub_succ_succ]
  exact count_1874
/-- The countdown step at 1876. -/
theorem count_1876 : sub n1878 n1876 = n2 := by
  rw [n1878, n1876, sub_succ_succ]
  exact count_1875
/-- The countdown step at 1877. -/
theorem count_1877 : sub n1879 n1877 = n2 := by
  rw [n1879, n1877, sub_succ_succ]
  exact count_1876
/-- The countdown step at 1878. -/
theorem count_1878 : sub n1880 n1878 = n2 := by
  rw [n1880, n1878, sub_succ_succ]
  exact count_1877
/-- The countdown step at 1879. -/
theorem count_1879 : sub n1881 n1879 = n2 := by
  rw [n1881, n1879, sub_succ_succ]
  exact count_1878
/-- The countdown step at 1880. -/
theorem count_1880 : sub n1882 n1880 = n2 := by
  rw [n1882, n1880, sub_succ_succ]
  exact count_1879
/-- The countdown step at 1881. -/
theorem count_1881 : sub n1883 n1881 = n2 := by
  rw [n1883, n1881, sub_succ_succ]
  exact count_1880
/-- The countdown step at 1882. -/
theorem count_1882 : sub n1884 n1882 = n2 := by
  rw [n1884, n1882, sub_succ_succ]
  exact count_1881
/-- The countdown step at 1883. -/
theorem count_1883 : sub n1885 n1883 = n2 := by
  rw [n1885, n1883, sub_succ_succ]
  exact count_1882
/-- The countdown step at 1884. -/
theorem count_1884 : sub n1886 n1884 = n2 := by
  rw [n1886, n1884, sub_succ_succ]
  exact count_1883
/-- The countdown step at 1885. -/
theorem count_1885 : sub n1887 n1885 = n2 := by
  rw [n1887, n1885, sub_succ_succ]
  exact count_1884
/-- The countdown step at 1886. -/
theorem count_1886 : sub n1888 n1886 = n2 := by
  rw [n1888, n1886, sub_succ_succ]
  exact count_1885
/-- The countdown step at 1887. -/
theorem count_1887 : sub n1889 n1887 = n2 := by
  rw [n1889, n1887, sub_succ_succ]
  exact count_1886
/-- The countdown step at 1888. -/
theorem count_1888 : sub n1890 n1888 = n2 := by
  rw [n1890, n1888, sub_succ_succ]
  exact count_1887
/-- The countdown step at 1889. -/
theorem count_1889 : sub n1891 n1889 = n2 := by
  rw [n1891, n1889, sub_succ_succ]
  exact count_1888
/-- The countdown step at 1890. -/
theorem count_1890 : sub n1892 n1890 = n2 := by
  rw [n1892, n1890, sub_succ_succ]
  exact count_1889
/-- The countdown step at 1891. -/
theorem count_1891 : sub n1893 n1891 = n2 := by
  rw [n1893, n1891, sub_succ_succ]
  exact count_1890
/-- The countdown step at 1892. -/
theorem count_1892 : sub n1894 n1892 = n2 := by
  rw [n1894, n1892, sub_succ_succ]
  exact count_1891
/-- The countdown step at 1893. -/
theorem count_1893 : sub n1895 n1893 = n2 := by
  rw [n1895, n1893, sub_succ_succ]
  exact count_1892
/-- The countdown step at 1894. -/
theorem count_1894 : sub n1896 n1894 = n2 := by
  rw [n1896, n1894, sub_succ_succ]
  exact count_1893
/-- The countdown step at 1895. -/
theorem count_1895 : sub n1897 n1895 = n2 := by
  rw [n1897, n1895, sub_succ_succ]
  exact count_1894
/-- The countdown step at 1896. -/
theorem count_1896 : sub n1898 n1896 = n2 := by
  rw [n1898, n1896, sub_succ_succ]
  exact count_1895
/-- The countdown step at 1897. -/
theorem count_1897 : sub n1899 n1897 = n2 := by
  rw [n1899, n1897, sub_succ_succ]
  exact count_1896
/-- The countdown step at 1898. -/
theorem count_1898 : sub n1900 n1898 = n2 := by
  rw [n1900, n1898, sub_succ_succ]
  exact count_1897
/-- The countdown step at 1899. -/
theorem count_1899 : sub n1901 n1899 = n2 := by
  rw [n1901, n1899, sub_succ_succ]
  exact count_1898
/-- The countdown step at 1900. -/
theorem count_1900 : sub n1902 n1900 = n2 := by
  rw [n1902, n1900, sub_succ_succ]
  exact count_1899
/-- The countdown step at 1901. -/
theorem count_1901 : sub n1903 n1901 = n2 := by
  rw [n1903, n1901, sub_succ_succ]
  exact count_1900
/-- The countdown step at 1902. -/
theorem count_1902 : sub n1904 n1902 = n2 := by
  rw [n1904, n1902, sub_succ_succ]
  exact count_1901
/-- The countdown step at 1903. -/
theorem count_1903 : sub n1905 n1903 = n2 := by
  rw [n1905, n1903, sub_succ_succ]
  exact count_1902
/-- The countdown step at 1904. -/
theorem count_1904 : sub n1906 n1904 = n2 := by
  rw [n1906, n1904, sub_succ_succ]
  exact count_1903
/-- The countdown step at 1905. -/
theorem count_1905 : sub n1907 n1905 = n2 := by
  rw [n1907, n1905, sub_succ_succ]
  exact count_1904
/-- The countdown step at 1906. -/
theorem count_1906 : sub n1908 n1906 = n2 := by
  rw [n1908, n1906, sub_succ_succ]
  exact count_1905
/-- The countdown step at 1907. -/
theorem count_1907 : sub n1909 n1907 = n2 := by
  rw [n1909, n1907, sub_succ_succ]
  exact count_1906
/-- The countdown step at 1908. -/
theorem count_1908 : sub n1910 n1908 = n2 := by
  rw [n1910, n1908, sub_succ_succ]
  exact count_1907
/-- The countdown step at 1909. -/
theorem count_1909 : sub n1911 n1909 = n2 := by
  rw [n1911, n1909, sub_succ_succ]
  exact count_1908
/-- The countdown step at 1910. -/
theorem count_1910 : sub n1912 n1910 = n2 := by
  rw [n1912, n1910, sub_succ_succ]
  exact count_1909
/-- The countdown step at 1911. -/
theorem count_1911 : sub n1913 n1911 = n2 := by
  rw [n1913, n1911, sub_succ_succ]
  exact count_1910
/-- The countdown step at 1912. -/
theorem count_1912 : sub n1914 n1912 = n2 := by
  rw [n1914, n1912, sub_succ_succ]
  exact count_1911
/-- The countdown step at 1913. -/
theorem count_1913 : sub n1915 n1913 = n2 := by
  rw [n1915, n1913, sub_succ_succ]
  exact count_1912
/-- The countdown step at 1914. -/
theorem count_1914 : sub n1916 n1914 = n2 := by
  rw [n1916, n1914, sub_succ_succ]
  exact count_1913
/-- The countdown step at 1915. -/
theorem count_1915 : sub n1917 n1915 = n2 := by
  rw [n1917, n1915, sub_succ_succ]
  exact count_1914
/-- The countdown step at 1916. -/
theorem count_1916 : sub n1918 n1916 = n2 := by
  rw [n1918, n1916, sub_succ_succ]
  exact count_1915
/-- The countdown step at 1917. -/
theorem count_1917 : sub n1919 n1917 = n2 := by
  rw [n1919, n1917, sub_succ_succ]
  exact count_1916
/-- The countdown step at 1918. -/
theorem count_1918 : sub n1920 n1918 = n2 := by
  rw [n1920, n1918, sub_succ_succ]
  exact count_1917
/-- The countdown step at 1919. -/
theorem count_1919 : sub n1921 n1919 = n2 := by
  rw [n1921, n1919, sub_succ_succ]
  exact count_1918
/-- The countdown step at 1920. -/
theorem count_1920 : sub n1922 n1920 = n2 := by
  rw [n1922, n1920, sub_succ_succ]
  exact count_1919
/-- The countdown step at 1921. -/
theorem count_1921 : sub n1923 n1921 = n2 := by
  rw [n1923, n1921, sub_succ_succ]
  exact count_1920
/-- The countdown step at 1922. -/
theorem count_1922 : sub n1924 n1922 = n2 := by
  rw [n1924, n1922, sub_succ_succ]
  exact count_1921
/-- The countdown step at 1923. -/
theorem count_1923 : sub n1925 n1923 = n2 := by
  rw [n1925, n1923, sub_succ_succ]
  exact count_1922
/-- The countdown step at 1924. -/
theorem count_1924 : sub n1926 n1924 = n2 := by
  rw [n1926, n1924, sub_succ_succ]
  exact count_1923
/-- The countdown step at 1925. -/
theorem count_1925 : sub n1927 n1925 = n2 := by
  rw [n1927, n1925, sub_succ_succ]
  exact count_1924
/-- The countdown step at 1926. -/
theorem count_1926 : sub n1928 n1926 = n2 := by
  rw [n1928, n1926, sub_succ_succ]
  exact count_1925
/-- The countdown step at 1927. -/
theorem count_1927 : sub n1929 n1927 = n2 := by
  rw [n1929, n1927, sub_succ_succ]
  exact count_1926
/-- The countdown step at 1928. -/
theorem count_1928 : sub n1930 n1928 = n2 := by
  rw [n1930, n1928, sub_succ_succ]
  exact count_1927
/-- The countdown step at 1929. -/
theorem count_1929 : sub n1931 n1929 = n2 := by
  rw [n1931, n1929, sub_succ_succ]
  exact count_1928
/-- The countdown step at 1930. -/
theorem count_1930 : sub n1932 n1930 = n2 := by
  rw [n1932, n1930, sub_succ_succ]
  exact count_1929
/-- The countdown step at 1931. -/
theorem count_1931 : sub n1933 n1931 = n2 := by
  rw [n1933, n1931, sub_succ_succ]
  exact count_1930
/-- The countdown step at 1932. -/
theorem count_1932 : sub n1934 n1932 = n2 := by
  rw [n1934, n1932, sub_succ_succ]
  exact count_1931
/-- The countdown step at 1933. -/
theorem count_1933 : sub n1935 n1933 = n2 := by
  rw [n1935, n1933, sub_succ_succ]
  exact count_1932
/-- The countdown step at 1934. -/
theorem count_1934 : sub n1936 n1934 = n2 := by
  rw [n1936, n1934, sub_succ_succ]
  exact count_1933
/-- The countdown step at 1935. -/
theorem count_1935 : sub n1937 n1935 = n2 := by
  rw [n1937, n1935, sub_succ_succ]
  exact count_1934
/-- The countdown step at 1936. -/
theorem count_1936 : sub n1938 n1936 = n2 := by
  rw [n1938, n1936, sub_succ_succ]
  exact count_1935
/-- The countdown step at 1937. -/
theorem count_1937 : sub n1939 n1937 = n2 := by
  rw [n1939, n1937, sub_succ_succ]
  exact count_1936
/-- The countdown step at 1938. -/
theorem count_1938 : sub n1940 n1938 = n2 := by
  rw [n1940, n1938, sub_succ_succ]
  exact count_1937
/-- The countdown step at 1939. -/
theorem count_1939 : sub n1941 n1939 = n2 := by
  rw [n1941, n1939, sub_succ_succ]
  exact count_1938
/-- The countdown step at 1940. -/
theorem count_1940 : sub n1942 n1940 = n2 := by
  rw [n1942, n1940, sub_succ_succ]
  exact count_1939
/-- The countdown step at 1941. -/
theorem count_1941 : sub n1943 n1941 = n2 := by
  rw [n1943, n1941, sub_succ_succ]
  exact count_1940
/-- The countdown step at 1942. -/
theorem count_1942 : sub n1944 n1942 = n2 := by
  rw [n1944, n1942, sub_succ_succ]
  exact count_1941
/-- The countdown step at 1943. -/
theorem count_1943 : sub n1945 n1943 = n2 := by
  rw [n1945, n1943, sub_succ_succ]
  exact count_1942
/-- The countdown step at 1944. -/
theorem count_1944 : sub n1946 n1944 = n2 := by
  rw [n1946, n1944, sub_succ_succ]
  exact count_1943
/-- The countdown step at 1945. -/
theorem count_1945 : sub n1947 n1945 = n2 := by
  rw [n1947, n1945, sub_succ_succ]
  exact count_1944
/-- The countdown step at 1946. -/
theorem count_1946 : sub n1948 n1946 = n2 := by
  rw [n1948, n1946, sub_succ_succ]
  exact count_1945
/-- The countdown step at 1947. -/
theorem count_1947 : sub n1949 n1947 = n2 := by
  rw [n1949, n1947, sub_succ_succ]
  exact count_1946
/-- The countdown step at 1948. -/
theorem count_1948 : sub n1950 n1948 = n2 := by
  rw [n1950, n1948, sub_succ_succ]
  exact count_1947
/-- The countdown step at 1949. -/
theorem count_1949 : sub n1951 n1949 = n2 := by
  rw [n1951, n1949, sub_succ_succ]
  exact count_1948
/-- The countdown step at 1950. -/
theorem count_1950 : sub n1952 n1950 = n2 := by
  rw [n1952, n1950, sub_succ_succ]
  exact count_1949
/-- The countdown step at 1951. -/
theorem count_1951 : sub n1953 n1951 = n2 := by
  rw [n1953, n1951, sub_succ_succ]
  exact count_1950
/-- The countdown step at 1952. -/
theorem count_1952 : sub n1954 n1952 = n2 := by
  rw [n1954, n1952, sub_succ_succ]
  exact count_1951
/-- The countdown step at 1953. -/
theorem count_1953 : sub n1955 n1953 = n2 := by
  rw [n1955, n1953, sub_succ_succ]
  exact count_1952
/-- The countdown step at 1954. -/
theorem count_1954 : sub n1956 n1954 = n2 := by
  rw [n1956, n1954, sub_succ_succ]
  exact count_1953
/-- The countdown step at 1955. -/
theorem count_1955 : sub n1957 n1955 = n2 := by
  rw [n1957, n1955, sub_succ_succ]
  exact count_1954
/-- The countdown step at 1956. -/
theorem count_1956 : sub n1958 n1956 = n2 := by
  rw [n1958, n1956, sub_succ_succ]
  exact count_1955
/-- The countdown step at 1957. -/
theorem count_1957 : sub n1959 n1957 = n2 := by
  rw [n1959, n1957, sub_succ_succ]
  exact count_1956
/-- The countdown step at 1958. -/
theorem count_1958 : sub n1960 n1958 = n2 := by
  rw [n1960, n1958, sub_succ_succ]
  exact count_1957
/-- The countdown step at 1959. -/
theorem count_1959 : sub n1961 n1959 = n2 := by
  rw [n1961, n1959, sub_succ_succ]
  exact count_1958
/-- The countdown step at 1960. -/
theorem count_1960 : sub n1962 n1960 = n2 := by
  rw [n1962, n1960, sub_succ_succ]
  exact count_1959
/-- The countdown step at 1961. -/
theorem count_1961 : sub n1963 n1961 = n2 := by
  rw [n1963, n1961, sub_succ_succ]
  exact count_1960
/-- The countdown step at 1962. -/
theorem count_1962 : sub n1964 n1962 = n2 := by
  rw [n1964, n1962, sub_succ_succ]
  exact count_1961
/-- The countdown step at 1963. -/
theorem count_1963 : sub n1965 n1963 = n2 := by
  rw [n1965, n1963, sub_succ_succ]
  exact count_1962
/-- The countdown step at 1964. -/
theorem count_1964 : sub n1966 n1964 = n2 := by
  rw [n1966, n1964, sub_succ_succ]
  exact count_1963
/-- The countdown step at 1965. -/
theorem count_1965 : sub n1967 n1965 = n2 := by
  rw [n1967, n1965, sub_succ_succ]
  exact count_1964
/-- The countdown step at 1966. -/
theorem count_1966 : sub n1968 n1966 = n2 := by
  rw [n1968, n1966, sub_succ_succ]
  exact count_1965
/-- The countdown step at 1967. -/
theorem count_1967 : sub n1969 n1967 = n2 := by
  rw [n1969, n1967, sub_succ_succ]
  exact count_1966
/-- The countdown step at 1968. -/
theorem count_1968 : sub n1970 n1968 = n2 := by
  rw [n1970, n1968, sub_succ_succ]
  exact count_1967
/-- The countdown step at 1969. -/
theorem count_1969 : sub n1971 n1969 = n2 := by
  rw [n1971, n1969, sub_succ_succ]
  exact count_1968
/-- The countdown step at 1970. -/
theorem count_1970 : sub n1972 n1970 = n2 := by
  rw [n1972, n1970, sub_succ_succ]
  exact count_1969
/-- The countdown step at 1971. -/
theorem count_1971 : sub n1973 n1971 = n2 := by
  rw [n1973, n1971, sub_succ_succ]
  exact count_1970
/-- The countdown step at 1972. -/
theorem count_1972 : sub n1974 n1972 = n2 := by
  rw [n1974, n1972, sub_succ_succ]
  exact count_1971
/-- The countdown step at 1973. -/
theorem count_1973 : sub n1975 n1973 = n2 := by
  rw [n1975, n1973, sub_succ_succ]
  exact count_1972
/-- The countdown step at 1974. -/
theorem count_1974 : sub n1976 n1974 = n2 := by
  rw [n1976, n1974, sub_succ_succ]
  exact count_1973
/-- The countdown step at 1975. -/
theorem count_1975 : sub n1977 n1975 = n2 := by
  rw [n1977, n1975, sub_succ_succ]
  exact count_1974
/-- The countdown step at 1976. -/
theorem count_1976 : sub n1978 n1976 = n2 := by
  rw [n1978, n1976, sub_succ_succ]
  exact count_1975
/-- The countdown step at 1977. -/
theorem count_1977 : sub n1979 n1977 = n2 := by
  rw [n1979, n1977, sub_succ_succ]
  exact count_1976
/-- The countdown step at 1978. -/
theorem count_1978 : sub n1980 n1978 = n2 := by
  rw [n1980, n1978, sub_succ_succ]
  exact count_1977
/-- The countdown step at 1979. -/
theorem count_1979 : sub n1981 n1979 = n2 := by
  rw [n1981, n1979, sub_succ_succ]
  exact count_1978
/-- The countdown step at 1980. -/
theorem count_1980 : sub n1982 n1980 = n2 := by
  rw [n1982, n1980, sub_succ_succ]
  exact count_1979
/-- The countdown step at 1981. -/
theorem count_1981 : sub n1983 n1981 = n2 := by
  rw [n1983, n1981, sub_succ_succ]
  exact count_1980
/-- The countdown step at 1982. -/
theorem count_1982 : sub n1984 n1982 = n2 := by
  rw [n1984, n1982, sub_succ_succ]
  exact count_1981
/-- The countdown step at 1983. -/
theorem count_1983 : sub n1985 n1983 = n2 := by
  rw [n1985, n1983, sub_succ_succ]
  exact count_1982
/-- The countdown step at 1984. -/
theorem count_1984 : sub n1986 n1984 = n2 := by
  rw [n1986, n1984, sub_succ_succ]
  exact count_1983
/-- The countdown step at 1985. -/
theorem count_1985 : sub n1987 n1985 = n2 := by
  rw [n1987, n1985, sub_succ_succ]
  exact count_1984
/-- The countdown step at 1986. -/
theorem count_1986 : sub n1988 n1986 = n2 := by
  rw [n1988, n1986, sub_succ_succ]
  exact count_1985
/-- The countdown step at 1987. -/
theorem count_1987 : sub n1989 n1987 = n2 := by
  rw [n1989, n1987, sub_succ_succ]
  exact count_1986
/-- The countdown step at 1988. -/
theorem count_1988 : sub n1990 n1988 = n2 := by
  rw [n1990, n1988, sub_succ_succ]
  exact count_1987
/-- The countdown step at 1989. -/
theorem count_1989 : sub n1991 n1989 = n2 := by
  rw [n1991, n1989, sub_succ_succ]
  exact count_1988
/-- The countdown step at 1990. -/
theorem count_1990 : sub n1992 n1990 = n2 := by
  rw [n1992, n1990, sub_succ_succ]
  exact count_1989
/-- The countdown step at 1991. -/
theorem count_1991 : sub n1993 n1991 = n2 := by
  rw [n1993, n1991, sub_succ_succ]
  exact count_1990
/-- The countdown step at 1992. -/
theorem count_1992 : sub n1994 n1992 = n2 := by
  rw [n1994, n1992, sub_succ_succ]
  exact count_1991
/-- The countdown step at 1993. -/
theorem count_1993 : sub n1995 n1993 = n2 := by
  rw [n1995, n1993, sub_succ_succ]
  exact count_1992
/-- The countdown step at 1994. -/
theorem count_1994 : sub n1996 n1994 = n2 := by
  rw [n1996, n1994, sub_succ_succ]
  exact count_1993
/-- The countdown step at 1995. -/
theorem count_1995 : sub n1997 n1995 = n2 := by
  rw [n1997, n1995, sub_succ_succ]
  exact count_1994
/-- The countdown step at 1996. -/
theorem count_1996 : sub n1998 n1996 = n2 := by
  rw [n1998, n1996, sub_succ_succ]
  exact count_1995
/-- The countdown step at 1997. -/
theorem count_1997 : sub n1999 n1997 = n2 := by
  rw [n1999, n1997, sub_succ_succ]
  exact count_1996
/-- The countdown step at 1998. -/
theorem count_1998 : sub n2000 n1998 = n2 := by
  rw [n2000, n1998, sub_succ_succ]
  exact count_1997
/-- The countdown step at 1999. -/
theorem count_1999 : sub n2001 n1999 = n2 := by
  rw [n2001, n1999, sub_succ_succ]
  exact count_1998
/-- The countdown step at 2000. -/
theorem count_2000 : sub n2002 n2000 = n2 := by
  rw [n2002, n2000, sub_succ_succ]
  exact count_1999
/-- The countdown step at 2001. -/
theorem count_2001 : sub n2003 n2001 = n2 := by
  rw [n2003, n2001, sub_succ_succ]
  exact count_2000
/-- The countdown step at 2002. -/
theorem count_2002 : sub n2004 n2002 = n2 := by
  rw [n2004, n2002, sub_succ_succ]
  exact count_2001
/-- The countdown step at 2003. -/
theorem count_2003 : sub n2005 n2003 = n2 := by
  rw [n2005, n2003, sub_succ_succ]
  exact count_2002
/-- The countdown step at 2004. -/
theorem count_2004 : sub n2006 n2004 = n2 := by
  rw [n2006, n2004, sub_succ_succ]
  exact count_2003
/-- The countdown step at 2005. -/
theorem count_2005 : sub n2007 n2005 = n2 := by
  rw [n2007, n2005, sub_succ_succ]
  exact count_2004
/-- The countdown step at 2006. -/
theorem count_2006 : sub n2008 n2006 = n2 := by
  rw [n2008, n2006, sub_succ_succ]
  exact count_2005
/-- The countdown step at 2007. -/
theorem count_2007 : sub n2009 n2007 = n2 := by
  rw [n2009, n2007, sub_succ_succ]
  exact count_2006
/-- The countdown step at 2008. -/
theorem count_2008 : sub n2010 n2008 = n2 := by
  rw [n2010, n2008, sub_succ_succ]
  exact count_2007
/-- The countdown step at 2009. -/
theorem count_2009 : sub n2011 n2009 = n2 := by
  rw [n2011, n2009, sub_succ_succ]
  exact count_2008
/-- The countdown step at 2010. -/
theorem count_2010 : sub n2012 n2010 = n2 := by
  rw [n2012, n2010, sub_succ_succ]
  exact count_2009
/-- The countdown step at 2011. -/
theorem count_2011 : sub n2013 n2011 = n2 := by
  rw [n2013, n2011, sub_succ_succ]
  exact count_2010
/-- The countdown step at 2012. -/
theorem count_2012 : sub n2014 n2012 = n2 := by
  rw [n2014, n2012, sub_succ_succ]
  exact count_2011
/-- The countdown step at 2013. -/
theorem count_2013 : sub n2015 n2013 = n2 := by
  rw [n2015, n2013, sub_succ_succ]
  exact count_2012
/-- The countdown step at 2014. -/
theorem count_2014 : sub n2016 n2014 = n2 := by
  rw [n2016, n2014, sub_succ_succ]
  exact count_2013
/-- The countdown step at 2015. -/
theorem count_2015 : sub n2017 n2015 = n2 := by
  rw [n2017, n2015, sub_succ_succ]
  exact count_2014
/-- The countdown step at 2016. -/
theorem count_2016 : sub n2018 n2016 = n2 := by
  rw [n2018, n2016, sub_succ_succ]
  exact count_2015
/-- The countdown step at 2017. -/
theorem count_2017 : sub n2019 n2017 = n2 := by
  rw [n2019, n2017, sub_succ_succ]
  exact count_2016
/-- The countdown step at 2018. -/
theorem count_2018 : sub n2020 n2018 = n2 := by
  rw [n2020, n2018, sub_succ_succ]
  exact count_2017
/-- The countdown step at 2019. -/
theorem count_2019 : sub n2021 n2019 = n2 := by
  rw [n2021, n2019, sub_succ_succ]
  exact count_2018
/-- The countdown step at 2020. -/
theorem count_2020 : sub n2022 n2020 = n2 := by
  rw [n2022, n2020, sub_succ_succ]
  exact count_2019
/-- The countdown step at 2021. -/
theorem count_2021 : sub n2023 n2021 = n2 := by
  rw [n2023, n2021, sub_succ_succ]
  exact count_2020
/-- The countdown step at 2022. -/
theorem count_2022 : sub n2024 n2022 = n2 := by
  rw [n2024, n2022, sub_succ_succ]
  exact count_2021
/-- The countdown step at 2023. -/
theorem count_2023 : sub n2025 n2023 = n2 := by
  rw [n2025, n2023, sub_succ_succ]
  exact count_2022
/-- The countdown step at 2024. -/
theorem count_2024 : sub n2026 n2024 = n2 := by
  rw [n2026, n2024, sub_succ_succ]
  exact count_2023
/-- The countdown step at 2025. -/
theorem count_2025 : sub n2027 n2025 = n2 := by
  rw [n2027, n2025, sub_succ_succ]
  exact count_2024
/-- The countdown step at 2026. -/
theorem count_2026 : sub n2028 n2026 = n2 := by
  rw [n2028, n2026, sub_succ_succ]
  exact count_2025
/-- The countdown step at 2027. -/
theorem count_2027 : sub n2029 n2027 = n2 := by
  rw [n2029, n2027, sub_succ_succ]
  exact count_2026
/-- The countdown step at 2028. -/
theorem count_2028 : sub n2030 n2028 = n2 := by
  rw [n2030, n2028, sub_succ_succ]
  exact count_2027
/-- The countdown step at 2029. -/
theorem count_2029 : sub n2031 n2029 = n2 := by
  rw [n2031, n2029, sub_succ_succ]
  exact count_2028
/-- The countdown step at 2030. -/
theorem count_2030 : sub n2032 n2030 = n2 := by
  rw [n2032, n2030, sub_succ_succ]
  exact count_2029
/-- The countdown step at 2031. -/
theorem count_2031 : sub n2033 n2031 = n2 := by
  rw [n2033, n2031, sub_succ_succ]
  exact count_2030
/-- The countdown step at 2032. -/
theorem count_2032 : sub n2034 n2032 = n2 := by
  rw [n2034, n2032, sub_succ_succ]
  exact count_2031
/-- The countdown step at 2033. -/
theorem count_2033 : sub n2035 n2033 = n2 := by
  rw [n2035, n2033, sub_succ_succ]
  exact count_2032
/-- The countdown step at 2034. -/
theorem count_2034 : sub n2036 n2034 = n2 := by
  rw [n2036, n2034, sub_succ_succ]
  exact count_2033
/-- The countdown step at 2035. -/
theorem count_2035 : sub n2037 n2035 = n2 := by
  rw [n2037, n2035, sub_succ_succ]
  exact count_2034
/-- The countdown step at 2036. -/
theorem count_2036 : sub n2038 n2036 = n2 := by
  rw [n2038, n2036, sub_succ_succ]
  exact count_2035
/-- The countdown step at 2037. -/
theorem count_2037 : sub n2039 n2037 = n2 := by
  rw [n2039, n2037, sub_succ_succ]
  exact count_2036
/-- The countdown step at 2038. -/
theorem count_2038 : sub n2040 n2038 = n2 := by
  rw [n2040, n2038, sub_succ_succ]
  exact count_2037
/-- The countdown step at 2039. -/
theorem count_2039 : sub n2041 n2039 = n2 := by
  rw [n2041, n2039, sub_succ_succ]
  exact count_2038
/-- The countdown step at 2040. -/
theorem count_2040 : sub n2042 n2040 = n2 := by
  rw [n2042, n2040, sub_succ_succ]
  exact count_2039
/-- The countdown step at 2041. -/
theorem count_2041 : sub n2043 n2041 = n2 := by
  rw [n2043, n2041, sub_succ_succ]
  exact count_2040
/-- The countdown step at 2042. -/
theorem count_2042 : sub n2044 n2042 = n2 := by
  rw [n2044, n2042, sub_succ_succ]
  exact count_2041
/-- The countdown step at 2043. -/
theorem count_2043 : sub n2045 n2043 = n2 := by
  rw [n2045, n2043, sub_succ_succ]
  exact count_2042
/-- The countdown step at 2044. -/
theorem count_2044 : sub n2046 n2044 = n2 := by
  rw [n2046, n2044, sub_succ_succ]
  exact count_2043
/-- The countdown step at 2045. -/
theorem count_2045 : sub n2047 n2045 = n2 := by
  rw [n2047, n2045, sub_succ_succ]
  exact count_2044
/-- The countdown step at 2046. -/
theorem count_2046 : sub n2048 n2046 = n2 := by
  rw [n2048, n2046, sub_succ_succ]
  exact count_2045
/-- The countdown step at 2047. -/
theorem count_2047 : sub n2049 n2047 = n2 := by
  rw [n2049, n2047, sub_succ_succ]
  exact count_2046
/-- The countdown step at 2048. -/
theorem count_2048 : sub n2050 n2048 = n2 := by
  rw [n2050, n2048, sub_succ_succ]
  exact count_2047
/-- The countdown step at 2049. -/
theorem count_2049 : sub n2051 n2049 = n2 := by
  rw [n2051, n2049, sub_succ_succ]
  exact count_2048
/-- The countdown step at 2050. -/
theorem count_2050 : sub n2052 n2050 = n2 := by
  rw [n2052, n2050, sub_succ_succ]
  exact count_2049
/-- The countdown step at 2051. -/
theorem count_2051 : sub n2053 n2051 = n2 := by
  rw [n2053, n2051, sub_succ_succ]
  exact count_2050
/-- The countdown step at 2052. -/
theorem count_2052 : sub n2054 n2052 = n2 := by
  rw [n2054, n2052, sub_succ_succ]
  exact count_2051
/-- The countdown step at 2053. -/
theorem count_2053 : sub n2055 n2053 = n2 := by
  rw [n2055, n2053, sub_succ_succ]
  exact count_2052
/-- The countdown step at 2054. -/
theorem count_2054 : sub n2056 n2054 = n2 := by
  rw [n2056, n2054, sub_succ_succ]
  exact count_2053
/-- The countdown step at 2055. -/
theorem count_2055 : sub n2057 n2055 = n2 := by
  rw [n2057, n2055, sub_succ_succ]
  exact count_2054
/-- The countdown step at 2056. -/
theorem count_2056 : sub n2058 n2056 = n2 := by
  rw [n2058, n2056, sub_succ_succ]
  exact count_2055
/-- The countdown step at 2057. -/
theorem count_2057 : sub n2059 n2057 = n2 := by
  rw [n2059, n2057, sub_succ_succ]
  exact count_2056
/-- The countdown step at 2058. -/
theorem count_2058 : sub n2060 n2058 = n2 := by
  rw [n2060, n2058, sub_succ_succ]
  exact count_2057
/-- The countdown step at 2059. -/
theorem count_2059 : sub n2061 n2059 = n2 := by
  rw [n2061, n2059, sub_succ_succ]
  exact count_2058
/-- The countdown step at 2060. -/
theorem count_2060 : sub n2062 n2060 = n2 := by
  rw [n2062, n2060, sub_succ_succ]
  exact count_2059
/-- The countdown step at 2061. -/
theorem count_2061 : sub n2063 n2061 = n2 := by
  rw [n2063, n2061, sub_succ_succ]
  exact count_2060
/-- The countdown step at 2062. -/
theorem count_2062 : sub n2064 n2062 = n2 := by
  rw [n2064, n2062, sub_succ_succ]
  exact count_2061
/-- The countdown step at 2063. -/
theorem count_2063 : sub n2065 n2063 = n2 := by
  rw [n2065, n2063, sub_succ_succ]
  exact count_2062
/-- The countdown step at 2064. -/
theorem count_2064 : sub n2066 n2064 = n2 := by
  rw [n2066, n2064, sub_succ_succ]
  exact count_2063
/-- The countdown step at 2065. -/
theorem count_2065 : sub n2067 n2065 = n2 := by
  rw [n2067, n2065, sub_succ_succ]
  exact count_2064
/-- The countdown step at 2066. -/
theorem count_2066 : sub n2068 n2066 = n2 := by
  rw [n2068, n2066, sub_succ_succ]
  exact count_2065
/-- The countdown step at 2067. -/
theorem count_2067 : sub n2069 n2067 = n2 := by
  rw [n2069, n2067, sub_succ_succ]
  exact count_2066
/-- The countdown step at 2068. -/
theorem count_2068 : sub n2070 n2068 = n2 := by
  rw [n2070, n2068, sub_succ_succ]
  exact count_2067
/-- The countdown step at 2069. -/
theorem count_2069 : sub n2071 n2069 = n2 := by
  rw [n2071, n2069, sub_succ_succ]
  exact count_2068
/-- The countdown step at 2070. -/
theorem count_2070 : sub n2072 n2070 = n2 := by
  rw [n2072, n2070, sub_succ_succ]
  exact count_2069
/-- The countdown step at 2071. -/
theorem count_2071 : sub n2073 n2071 = n2 := by
  rw [n2073, n2071, sub_succ_succ]
  exact count_2070
/-- The countdown step at 2072. -/
theorem count_2072 : sub n2074 n2072 = n2 := by
  rw [n2074, n2072, sub_succ_succ]
  exact count_2071
/-- The countdown step at 2073. -/
theorem count_2073 : sub n2075 n2073 = n2 := by
  rw [n2075, n2073, sub_succ_succ]
  exact count_2072
/-- The countdown step at 2074. -/
theorem count_2074 : sub n2076 n2074 = n2 := by
  rw [n2076, n2074, sub_succ_succ]
  exact count_2073
/-- The countdown step at 2075. -/
theorem count_2075 : sub n2077 n2075 = n2 := by
  rw [n2077, n2075, sub_succ_succ]
  exact count_2074
/-- The countdown step at 2076. -/
theorem count_2076 : sub n2078 n2076 = n2 := by
  rw [n2078, n2076, sub_succ_succ]
  exact count_2075
/-- The countdown step at 2077. -/
theorem count_2077 : sub n2079 n2077 = n2 := by
  rw [n2079, n2077, sub_succ_succ]
  exact count_2076
/-- The countdown step at 2078. -/
theorem count_2078 : sub n2080 n2078 = n2 := by
  rw [n2080, n2078, sub_succ_succ]
  exact count_2077
/-- The countdown step at 2079. -/
theorem count_2079 : sub n2081 n2079 = n2 := by
  rw [n2081, n2079, sub_succ_succ]
  exact count_2078
/-- The countdown step at 2080. -/
theorem count_2080 : sub n2082 n2080 = n2 := by
  rw [n2082, n2080, sub_succ_succ]
  exact count_2079
/-- The countdown step at 2081. -/
theorem count_2081 : sub n2083 n2081 = n2 := by
  rw [n2083, n2081, sub_succ_succ]
  exact count_2080
/-- The countdown step at 2082. -/
theorem count_2082 : sub n2084 n2082 = n2 := by
  rw [n2084, n2082, sub_succ_succ]
  exact count_2081
/-- The countdown step at 2083. -/
theorem count_2083 : sub n2085 n2083 = n2 := by
  rw [n2085, n2083, sub_succ_succ]
  exact count_2082
/-- The countdown step at 2084. -/
theorem count_2084 : sub n2086 n2084 = n2 := by
  rw [n2086, n2084, sub_succ_succ]
  exact count_2083
/-- The countdown step at 2085. -/
theorem count_2085 : sub n2087 n2085 = n2 := by
  rw [n2087, n2085, sub_succ_succ]
  exact count_2084
/-- The countdown step at 2086. -/
theorem count_2086 : sub n2088 n2086 = n2 := by
  rw [n2088, n2086, sub_succ_succ]
  exact count_2085
/-- The countdown step at 2087. -/
theorem count_2087 : sub n2089 n2087 = n2 := by
  rw [n2089, n2087, sub_succ_succ]
  exact count_2086
/-- The countdown step at 2088. -/
theorem count_2088 : sub n2090 n2088 = n2 := by
  rw [n2090, n2088, sub_succ_succ]
  exact count_2087
/-- The countdown step at 2089. -/
theorem count_2089 : sub n2091 n2089 = n2 := by
  rw [n2091, n2089, sub_succ_succ]
  exact count_2088
/-- The countdown step at 2090. -/
theorem count_2090 : sub n2092 n2090 = n2 := by
  rw [n2092, n2090, sub_succ_succ]
  exact count_2089
/-- The countdown step at 2091. -/
theorem count_2091 : sub n2093 n2091 = n2 := by
  rw [n2093, n2091, sub_succ_succ]
  exact count_2090
/-- The countdown step at 2092. -/
theorem count_2092 : sub n2094 n2092 = n2 := by
  rw [n2094, n2092, sub_succ_succ]
  exact count_2091
/-- The countdown step at 2093. -/
theorem count_2093 : sub n2095 n2093 = n2 := by
  rw [n2095, n2093, sub_succ_succ]
  exact count_2092
/-- The countdown step at 2094. -/
theorem count_2094 : sub n2096 n2094 = n2 := by
  rw [n2096, n2094, sub_succ_succ]
  exact count_2093
/-- The countdown step at 2095. -/
theorem count_2095 : sub n2097 n2095 = n2 := by
  rw [n2097, n2095, sub_succ_succ]
  exact count_2094
/-- The countdown step at 2096. -/
theorem count_2096 : sub n2098 n2096 = n2 := by
  rw [n2098, n2096, sub_succ_succ]
  exact count_2095
/-- The countdown step at 2097. -/
theorem count_2097 : sub n2099 n2097 = n2 := by
  rw [n2099, n2097, sub_succ_succ]
  exact count_2096
/-- The countdown step at 2098. -/
theorem count_2098 : sub n2100 n2098 = n2 := by
  rw [n2100, n2098, sub_succ_succ]
  exact count_2097
/-- The countdown step at 2099. -/
theorem count_2099 : sub n2101 n2099 = n2 := by
  rw [n2101, n2099, sub_succ_succ]
  exact count_2098
/-- The countdown step at 2100. -/
theorem count_2100 : sub n2102 n2100 = n2 := by
  rw [n2102, n2100, sub_succ_succ]
  exact count_2099
/-- The countdown step at 2101. -/
theorem count_2101 : sub n2103 n2101 = n2 := by
  rw [n2103, n2101, sub_succ_succ]
  exact count_2100
/-- The countdown step at 2102. -/
theorem count_2102 : sub n2104 n2102 = n2 := by
  rw [n2104, n2102, sub_succ_succ]
  exact count_2101
/-- The countdown step at 2103. -/
theorem count_2103 : sub n2105 n2103 = n2 := by
  rw [n2105, n2103, sub_succ_succ]
  exact count_2102
/-- The countdown step at 2104. -/
theorem count_2104 : sub n2106 n2104 = n2 := by
  rw [n2106, n2104, sub_succ_succ]
  exact count_2103
/-- The countdown step at 2105. -/
theorem count_2105 : sub n2107 n2105 = n2 := by
  rw [n2107, n2105, sub_succ_succ]
  exact count_2104
/-- The countdown step at 2106. -/
theorem count_2106 : sub n2108 n2106 = n2 := by
  rw [n2108, n2106, sub_succ_succ]
  exact count_2105
/-- The countdown step at 2107. -/
theorem count_2107 : sub n2109 n2107 = n2 := by
  rw [n2109, n2107, sub_succ_succ]
  exact count_2106
/-- The countdown step at 2108. -/
theorem count_2108 : sub n2110 n2108 = n2 := by
  rw [n2110, n2108, sub_succ_succ]
  exact count_2107
/-- The countdown step at 2109. -/
theorem count_2109 : sub n2111 n2109 = n2 := by
  rw [n2111, n2109, sub_succ_succ]
  exact count_2108
/-- The countdown step at 2110. -/
theorem count_2110 : sub n2112 n2110 = n2 := by
  rw [n2112, n2110, sub_succ_succ]
  exact count_2109
/-- The countdown step at 2111. -/
theorem count_2111 : sub n2113 n2111 = n2 := by
  rw [n2113, n2111, sub_succ_succ]
  exact count_2110
/-- The countdown step at 2112. -/
theorem count_2112 : sub n2114 n2112 = n2 := by
  rw [n2114, n2112, sub_succ_succ]
  exact count_2111
/-- The countdown step at 2113. -/
theorem count_2113 : sub n2115 n2113 = n2 := by
  rw [n2115, n2113, sub_succ_succ]
  exact count_2112
/-- The countdown step at 2114. -/
theorem count_2114 : sub n2116 n2114 = n2 := by
  rw [n2116, n2114, sub_succ_succ]
  exact count_2113
/-- The countdown step at 2115. -/
theorem count_2115 : sub n2117 n2115 = n2 := by
  rw [n2117, n2115, sub_succ_succ]
  exact count_2114
/-- The countdown step at 2116. -/
theorem count_2116 : sub n2118 n2116 = n2 := by
  rw [n2118, n2116, sub_succ_succ]
  exact count_2115
/-- The countdown step at 2117. -/
theorem count_2117 : sub n2119 n2117 = n2 := by
  rw [n2119, n2117, sub_succ_succ]
  exact count_2116
/-- The countdown step at 2118. -/
theorem count_2118 : sub n2120 n2118 = n2 := by
  rw [n2120, n2118, sub_succ_succ]
  exact count_2117
/-- The countdown step at 2119. -/
theorem count_2119 : sub n2121 n2119 = n2 := by
  rw [n2121, n2119, sub_succ_succ]
  exact count_2118
/-- The countdown step at 2120. -/
theorem count_2120 : sub n2122 n2120 = n2 := by
  rw [n2122, n2120, sub_succ_succ]
  exact count_2119
/-- The countdown step at 2121. -/
theorem count_2121 : sub n2123 n2121 = n2 := by
  rw [n2123, n2121, sub_succ_succ]
  exact count_2120
/-- The countdown step at 2122. -/
theorem count_2122 : sub n2124 n2122 = n2 := by
  rw [n2124, n2122, sub_succ_succ]
  exact count_2121
/-- The countdown step at 2123. -/
theorem count_2123 : sub n2125 n2123 = n2 := by
  rw [n2125, n2123, sub_succ_succ]
  exact count_2122
/-- The countdown step at 2124. -/
theorem count_2124 : sub n2126 n2124 = n2 := by
  rw [n2126, n2124, sub_succ_succ]
  exact count_2123
/-- The countdown step at 2125. -/
theorem count_2125 : sub n2127 n2125 = n2 := by
  rw [n2127, n2125, sub_succ_succ]
  exact count_2124
/-- The countdown step at 2126. -/
theorem count_2126 : sub n2128 n2126 = n2 := by
  rw [n2128, n2126, sub_succ_succ]
  exact count_2125
/-- The countdown step at 2127. -/
theorem count_2127 : sub n2129 n2127 = n2 := by
  rw [n2129, n2127, sub_succ_succ]
  exact count_2126
/-- The countdown step at 2128. -/
theorem count_2128 : sub n2130 n2128 = n2 := by
  rw [n2130, n2128, sub_succ_succ]
  exact count_2127
/-- The countdown step at 2129. -/
theorem count_2129 : sub n2131 n2129 = n2 := by
  rw [n2131, n2129, sub_succ_succ]
  exact count_2128
/-- The countdown step at 2130. -/
theorem count_2130 : sub n2132 n2130 = n2 := by
  rw [n2132, n2130, sub_succ_succ]
  exact count_2129
/-- The countdown step at 2131. -/
theorem count_2131 : sub n2133 n2131 = n2 := by
  rw [n2133, n2131, sub_succ_succ]
  exact count_2130
/-- The countdown step at 2132. -/
theorem count_2132 : sub n2134 n2132 = n2 := by
  rw [n2134, n2132, sub_succ_succ]
  exact count_2131
/-- The countdown step at 2133. -/
theorem count_2133 : sub n2135 n2133 = n2 := by
  rw [n2135, n2133, sub_succ_succ]
  exact count_2132
/-- The countdown step at 2134. -/
theorem count_2134 : sub n2136 n2134 = n2 := by
  rw [n2136, n2134, sub_succ_succ]
  exact count_2133
/-- The countdown step at 2135. -/
theorem count_2135 : sub n2137 n2135 = n2 := by
  rw [n2137, n2135, sub_succ_succ]
  exact count_2134
/-- The countdown step at 2136. -/
theorem count_2136 : sub n2138 n2136 = n2 := by
  rw [n2138, n2136, sub_succ_succ]
  exact count_2135
/-- The countdown step at 2137. -/
theorem count_2137 : sub n2139 n2137 = n2 := by
  rw [n2139, n2137, sub_succ_succ]
  exact count_2136
/-- The countdown step at 2138. -/
theorem count_2138 : sub n2140 n2138 = n2 := by
  rw [n2140, n2138, sub_succ_succ]
  exact count_2137
/-- The countdown step at 2139. -/
theorem count_2139 : sub n2141 n2139 = n2 := by
  rw [n2141, n2139, sub_succ_succ]
  exact count_2138
/-- The countdown step at 2140. -/
theorem count_2140 : sub n2142 n2140 = n2 := by
  rw [n2142, n2140, sub_succ_succ]
  exact count_2139
/-- The countdown step at 2141. -/
theorem count_2141 : sub n2143 n2141 = n2 := by
  rw [n2143, n2141, sub_succ_succ]
  exact count_2140
/-- The countdown step at 2142. -/
theorem count_2142 : sub n2144 n2142 = n2 := by
  rw [n2144, n2142, sub_succ_succ]
  exact count_2141
/-- The countdown step at 2143. -/
theorem count_2143 : sub n2145 n2143 = n2 := by
  rw [n2145, n2143, sub_succ_succ]
  exact count_2142
/-- The countdown step at 2144. -/
theorem count_2144 : sub n2146 n2144 = n2 := by
  rw [n2146, n2144, sub_succ_succ]
  exact count_2143
/-- The countdown step at 2145. -/
theorem count_2145 : sub n2147 n2145 = n2 := by
  rw [n2147, n2145, sub_succ_succ]
  exact count_2144
/-- The countdown step at 2146. -/
theorem count_2146 : sub n2148 n2146 = n2 := by
  rw [n2148, n2146, sub_succ_succ]
  exact count_2145
/-- The countdown step at 2147. -/
theorem count_2147 : sub n2149 n2147 = n2 := by
  rw [n2149, n2147, sub_succ_succ]
  exact count_2146
/-- The countdown step at 2148. -/
theorem count_2148 : sub n2150 n2148 = n2 := by
  rw [n2150, n2148, sub_succ_succ]
  exact count_2147
/-- The countdown step at 2149. -/
theorem count_2149 : sub n2151 n2149 = n2 := by
  rw [n2151, n2149, sub_succ_succ]
  exact count_2148
/-- The countdown step at 2150. -/
theorem count_2150 : sub n2152 n2150 = n2 := by
  rw [n2152, n2150, sub_succ_succ]
  exact count_2149
/-- The countdown step at 2151. -/
theorem count_2151 : sub n2153 n2151 = n2 := by
  rw [n2153, n2151, sub_succ_succ]
  exact count_2150
/-- The countdown step at 2152. -/
theorem count_2152 : sub n2154 n2152 = n2 := by
  rw [n2154, n2152, sub_succ_succ]
  exact count_2151
/-- The countdown step at 2153. -/
theorem count_2153 : sub n2155 n2153 = n2 := by
  rw [n2155, n2153, sub_succ_succ]
  exact count_2152
/-- The countdown step at 2154. -/
theorem count_2154 : sub n2156 n2154 = n2 := by
  rw [n2156, n2154, sub_succ_succ]
  exact count_2153
/-- The countdown step at 2155. -/
theorem count_2155 : sub n2157 n2155 = n2 := by
  rw [n2157, n2155, sub_succ_succ]
  exact count_2154
/-- The countdown step at 2156. -/
theorem count_2156 : sub n2158 n2156 = n2 := by
  rw [n2158, n2156, sub_succ_succ]
  exact count_2155
/-- The countdown step at 2157. -/
theorem count_2157 : sub n2159 n2157 = n2 := by
  rw [n2159, n2157, sub_succ_succ]
  exact count_2156
/-- The countdown step at 2158. -/
theorem count_2158 : sub n2160 n2158 = n2 := by
  rw [n2160, n2158, sub_succ_succ]
  exact count_2157
/-- The countdown step at 2159. -/
theorem count_2159 : sub n2161 n2159 = n2 := by
  rw [n2161, n2159, sub_succ_succ]
  exact count_2158
/-- The countdown step at 2160. -/
theorem count_2160 : sub n2162 n2160 = n2 := by
  rw [n2162, n2160, sub_succ_succ]
  exact count_2159
/-- The countdown step at 2161. -/
theorem count_2161 : sub n2163 n2161 = n2 := by
  rw [n2163, n2161, sub_succ_succ]
  exact count_2160
/-- The countdown step at 2162. -/
theorem count_2162 : sub n2164 n2162 = n2 := by
  rw [n2164, n2162, sub_succ_succ]
  exact count_2161
/-- The countdown step at 2163. -/
theorem count_2163 : sub n2165 n2163 = n2 := by
  rw [n2165, n2163, sub_succ_succ]
  exact count_2162
/-- The countdown step at 2164. -/
theorem count_2164 : sub n2166 n2164 = n2 := by
  rw [n2166, n2164, sub_succ_succ]
  exact count_2163
/-- The countdown step at 2165. -/
theorem count_2165 : sub n2167 n2165 = n2 := by
  rw [n2167, n2165, sub_succ_succ]
  exact count_2164
/-- The countdown step at 2166. -/
theorem count_2166 : sub n2168 n2166 = n2 := by
  rw [n2168, n2166, sub_succ_succ]
  exact count_2165
/-- The countdown step at 2167. -/
theorem count_2167 : sub n2169 n2167 = n2 := by
  rw [n2169, n2167, sub_succ_succ]
  exact count_2166
/-- The countdown step at 2168. -/
theorem count_2168 : sub n2170 n2168 = n2 := by
  rw [n2170, n2168, sub_succ_succ]
  exact count_2167
/-- The countdown step at 2169. -/
theorem count_2169 : sub n2171 n2169 = n2 := by
  rw [n2171, n2169, sub_succ_succ]
  exact count_2168
/-- The countdown step at 2170. -/
theorem count_2170 : sub n2172 n2170 = n2 := by
  rw [n2172, n2170, sub_succ_succ]
  exact count_2169
/-- The countdown step at 2171. -/
theorem count_2171 : sub n2173 n2171 = n2 := by
  rw [n2173, n2171, sub_succ_succ]
  exact count_2170
/-- The countdown step at 2172. -/
theorem count_2172 : sub n2174 n2172 = n2 := by
  rw [n2174, n2172, sub_succ_succ]
  exact count_2171
/-- The countdown step at 2173. -/
theorem count_2173 : sub n2175 n2173 = n2 := by
  rw [n2175, n2173, sub_succ_succ]
  exact count_2172
/-- The countdown step at 2174. -/
theorem count_2174 : sub n2176 n2174 = n2 := by
  rw [n2176, n2174, sub_succ_succ]
  exact count_2173
/-- The countdown step at 2175. -/
theorem count_2175 : sub n2177 n2175 = n2 := by
  rw [n2177, n2175, sub_succ_succ]
  exact count_2174
/-- The countdown step at 2176. -/
theorem count_2176 : sub n2178 n2176 = n2 := by
  rw [n2178, n2176, sub_succ_succ]
  exact count_2175
/-- The countdown step at 2177. -/
theorem count_2177 : sub n2179 n2177 = n2 := by
  rw [n2179, n2177, sub_succ_succ]
  exact count_2176
/-- The countdown step at 2178. -/
theorem count_2178 : sub n2180 n2178 = n2 := by
  rw [n2180, n2178, sub_succ_succ]
  exact count_2177
/-- The countdown step at 2179. -/
theorem count_2179 : sub n2181 n2179 = n2 := by
  rw [n2181, n2179, sub_succ_succ]
  exact count_2178
/-- The countdown step at 2180. -/
theorem count_2180 : sub n2182 n2180 = n2 := by
  rw [n2182, n2180, sub_succ_succ]
  exact count_2179
/-- The countdown step at 2181. -/
theorem count_2181 : sub n2183 n2181 = n2 := by
  rw [n2183, n2181, sub_succ_succ]
  exact count_2180
/-- The countdown step at 2182. -/
theorem count_2182 : sub n2184 n2182 = n2 := by
  rw [n2184, n2182, sub_succ_succ]
  exact count_2181
/-- The countdown step at 2183. -/
theorem count_2183 : sub n2185 n2183 = n2 := by
  rw [n2185, n2183, sub_succ_succ]
  exact count_2182
/-- The countdown step at 2184. -/
theorem count_2184 : sub n2186 n2184 = n2 := by
  rw [n2186, n2184, sub_succ_succ]
  exact count_2183
/-- The countdown step at 2185. -/
theorem count_2185 : sub n2187 n2185 = n2 := by
  rw [n2187, n2185, sub_succ_succ]
  exact count_2184
/-- The countdown step at 2186. -/
theorem count_2186 : sub n2188 n2186 = n2 := by
  rw [n2188, n2186, sub_succ_succ]
  exact count_2185
/-- The countdown step at 2187. -/
theorem count_2187 : sub n2189 n2187 = n2 := by
  rw [n2189, n2187, sub_succ_succ]
  exact count_2186
/-- The countdown step at 2188. -/
theorem count_2188 : sub n2190 n2188 = n2 := by
  rw [n2190, n2188, sub_succ_succ]
  exact count_2187
/-- The countdown step at 2189. -/
theorem count_2189 : sub n2191 n2189 = n2 := by
  rw [n2191, n2189, sub_succ_succ]
  exact count_2188
/-- The countdown step at 2190. -/
theorem count_2190 : sub n2192 n2190 = n2 := by
  rw [n2192, n2190, sub_succ_succ]
  exact count_2189
/-- The countdown step at 2191. -/
theorem count_2191 : sub n2193 n2191 = n2 := by
  rw [n2193, n2191, sub_succ_succ]
  exact count_2190
/-- The countdown step at 2192. -/
theorem count_2192 : sub n2194 n2192 = n2 := by
  rw [n2194, n2192, sub_succ_succ]
  exact count_2191
/-- The countdown step at 2193. -/
theorem count_2193 : sub n2195 n2193 = n2 := by
  rw [n2195, n2193, sub_succ_succ]
  exact count_2192
/-- The countdown step at 2194. -/
theorem count_2194 : sub n2196 n2194 = n2 := by
  rw [n2196, n2194, sub_succ_succ]
  exact count_2193
/-- The countdown step at 2195. -/
theorem count_2195 : sub n2197 n2195 = n2 := by
  rw [n2197, n2195, sub_succ_succ]
  exact count_2194
/-- The countdown step at 2196. -/
theorem count_2196 : sub n2198 n2196 = n2 := by
  rw [n2198, n2196, sub_succ_succ]
  exact count_2195
/-- The countdown step at 2197. -/
theorem count_2197 : sub n2199 n2197 = n2 := by
  rw [n2199, n2197, sub_succ_succ]
  exact count_2196
/-- The countdown step at 2198. -/
theorem count_2198 : sub n2200 n2198 = n2 := by
  rw [n2200, n2198, sub_succ_succ]
  exact count_2197
/-- The countdown step at 2199. -/
theorem count_2199 : sub n2201 n2199 = n2 := by
  rw [n2201, n2199, sub_succ_succ]
  exact count_2198
/-- The countdown step at 2200. -/
theorem count_2200 : sub n2202 n2200 = n2 := by
  rw [n2202, n2200, sub_succ_succ]
  exact count_2199
/-- The countdown step at 2201. -/
theorem count_2201 : sub n2203 n2201 = n2 := by
  rw [n2203, n2201, sub_succ_succ]
  exact count_2200
/-- The countdown step at 2202. -/
theorem count_2202 : sub n2204 n2202 = n2 := by
  rw [n2204, n2202, sub_succ_succ]
  exact count_2201
/-- The countdown step at 2203. -/
theorem count_2203 : sub n2205 n2203 = n2 := by
  rw [n2205, n2203, sub_succ_succ]
  exact count_2202
/-- The countdown step at 2204. -/
theorem count_2204 : sub n2206 n2204 = n2 := by
  rw [n2206, n2204, sub_succ_succ]
  exact count_2203
/-- The countdown step at 2205. -/
theorem count_2205 : sub n2207 n2205 = n2 := by
  rw [n2207, n2205, sub_succ_succ]
  exact count_2204
/-- The countdown step at 2206. -/
theorem count_2206 : sub n2208 n2206 = n2 := by
  rw [n2208, n2206, sub_succ_succ]
  exact count_2205
/-- The countdown step at 2207. -/
theorem count_2207 : sub n2209 n2207 = n2 := by
  rw [n2209, n2207, sub_succ_succ]
  exact count_2206
/-- The countdown step at 2208. -/
theorem count_2208 : sub n2210 n2208 = n2 := by
  rw [n2210, n2208, sub_succ_succ]
  exact count_2207
/-- The countdown step at 2209. -/
theorem count_2209 : sub n2211 n2209 = n2 := by
  rw [n2211, n2209, sub_succ_succ]
  exact count_2208
/-- The countdown step at 2210. -/
theorem count_2210 : sub n2212 n2210 = n2 := by
  rw [n2212, n2210, sub_succ_succ]
  exact count_2209
/-- The countdown step at 2211. -/
theorem count_2211 : sub n2213 n2211 = n2 := by
  rw [n2213, n2211, sub_succ_succ]
  exact count_2210
/-- The countdown step at 2212. -/
theorem count_2212 : sub n2214 n2212 = n2 := by
  rw [n2214, n2212, sub_succ_succ]
  exact count_2211
/-- The countdown step at 2213. -/
theorem count_2213 : sub n2215 n2213 = n2 := by
  rw [n2215, n2213, sub_succ_succ]
  exact count_2212
/-- The countdown step at 2214. -/
theorem count_2214 : sub n2216 n2214 = n2 := by
  rw [n2216, n2214, sub_succ_succ]
  exact count_2213
/-- The countdown step at 2215. -/
theorem count_2215 : sub n2217 n2215 = n2 := by
  rw [n2217, n2215, sub_succ_succ]
  exact count_2214
/-- The countdown step at 2216. -/
theorem count_2216 : sub n2218 n2216 = n2 := by
  rw [n2218, n2216, sub_succ_succ]
  exact count_2215
/-- The countdown step at 2217. -/
theorem count_2217 : sub n2219 n2217 = n2 := by
  rw [n2219, n2217, sub_succ_succ]
  exact count_2216
/-- The countdown step at 2218. -/
theorem count_2218 : sub n2220 n2218 = n2 := by
  rw [n2220, n2218, sub_succ_succ]
  exact count_2217
/-- The countdown step at 2219. -/
theorem count_2219 : sub n2221 n2219 = n2 := by
  rw [n2221, n2219, sub_succ_succ]
  exact count_2218
/-- The countdown step at 2220. -/
theorem count_2220 : sub n2222 n2220 = n2 := by
  rw [n2222, n2220, sub_succ_succ]
  exact count_2219
/-- The countdown step at 2221. -/
theorem count_2221 : sub n2223 n2221 = n2 := by
  rw [n2223, n2221, sub_succ_succ]
  exact count_2220
/-- The countdown step at 2222. -/
theorem count_2222 : sub n2224 n2222 = n2 := by
  rw [n2224, n2222, sub_succ_succ]
  exact count_2221
/-- The countdown step at 2223. -/
theorem count_2223 : sub n2225 n2223 = n2 := by
  rw [n2225, n2223, sub_succ_succ]
  exact count_2222
/-- The countdown step at 2224. -/
theorem count_2224 : sub n2226 n2224 = n2 := by
  rw [n2226, n2224, sub_succ_succ]
  exact count_2223
/-- The countdown step at 2225. -/
theorem count_2225 : sub n2227 n2225 = n2 := by
  rw [n2227, n2225, sub_succ_succ]
  exact count_2224
/-- The countdown step at 2226. -/
theorem count_2226 : sub n2228 n2226 = n2 := by
  rw [n2228, n2226, sub_succ_succ]
  exact count_2225
/-- The countdown step at 2227. -/
theorem count_2227 : sub n2229 n2227 = n2 := by
  rw [n2229, n2227, sub_succ_succ]
  exact count_2226
/-- The countdown step at 2228. -/
theorem count_2228 : sub n2230 n2228 = n2 := by
  rw [n2230, n2228, sub_succ_succ]
  exact count_2227
/-- The countdown step at 2229. -/
theorem count_2229 : sub n2231 n2229 = n2 := by
  rw [n2231, n2229, sub_succ_succ]
  exact count_2228
/-- The countdown step at 2230. -/
theorem count_2230 : sub n2232 n2230 = n2 := by
  rw [n2232, n2230, sub_succ_succ]
  exact count_2229
/-- The countdown step at 2231. -/
theorem count_2231 : sub n2233 n2231 = n2 := by
  rw [n2233, n2231, sub_succ_succ]
  exact count_2230
/-- The countdown step at 2232. -/
theorem count_2232 : sub n2234 n2232 = n2 := by
  rw [n2234, n2232, sub_succ_succ]
  exact count_2231
/-- The countdown step at 2233. -/
theorem count_2233 : sub n2235 n2233 = n2 := by
  rw [n2235, n2233, sub_succ_succ]
  exact count_2232
/-- The countdown step at 2234. -/
theorem count_2234 : sub n2236 n2234 = n2 := by
  rw [n2236, n2234, sub_succ_succ]
  exact count_2233
/-- The countdown step at 2235. -/
theorem count_2235 : sub n2237 n2235 = n2 := by
  rw [n2237, n2235, sub_succ_succ]
  exact count_2234
/-- The countdown step at 2236. -/
theorem count_2236 : sub n2238 n2236 = n2 := by
  rw [n2238, n2236, sub_succ_succ]
  exact count_2235
/-- The countdown step at 2237. -/
theorem count_2237 : sub n2239 n2237 = n2 := by
  rw [n2239, n2237, sub_succ_succ]
  exact count_2236
/-- The countdown step at 2238. -/
theorem count_2238 : sub n2240 n2238 = n2 := by
  rw [n2240, n2238, sub_succ_succ]
  exact count_2237
/-- The countdown step at 2239. -/
theorem count_2239 : sub n2241 n2239 = n2 := by
  rw [n2241, n2239, sub_succ_succ]
  exact count_2238
/-- The countdown step at 2240. -/
theorem count_2240 : sub n2242 n2240 = n2 := by
  rw [n2242, n2240, sub_succ_succ]
  exact count_2239
/-- The countdown step at 2241. -/
theorem count_2241 : sub n2243 n2241 = n2 := by
  rw [n2243, n2241, sub_succ_succ]
  exact count_2240
/-- The countdown step at 2242. -/
theorem count_2242 : sub n2244 n2242 = n2 := by
  rw [n2244, n2242, sub_succ_succ]
  exact count_2241
/-- The countdown step at 2243. -/
theorem count_2243 : sub n2245 n2243 = n2 := by
  rw [n2245, n2243, sub_succ_succ]
  exact count_2242
/-- The countdown step at 2244. -/
theorem count_2244 : sub n2246 n2244 = n2 := by
  rw [n2246, n2244, sub_succ_succ]
  exact count_2243
/-- The countdown step at 2245. -/
theorem count_2245 : sub n2247 n2245 = n2 := by
  rw [n2247, n2245, sub_succ_succ]
  exact count_2244
/-- The countdown step at 2246. -/
theorem count_2246 : sub n2248 n2246 = n2 := by
  rw [n2248, n2246, sub_succ_succ]
  exact count_2245
/-- The countdown step at 2247. -/
theorem count_2247 : sub n2249 n2247 = n2 := by
  rw [n2249, n2247, sub_succ_succ]
  exact count_2246
/-- The countdown step at 2248. -/
theorem count_2248 : sub n2250 n2248 = n2 := by
  rw [n2250, n2248, sub_succ_succ]
  exact count_2247
/-- The countdown step at 2249. -/
theorem count_2249 : sub n2251 n2249 = n2 := by
  rw [n2251, n2249, sub_succ_succ]
  exact count_2248
/-- The countdown step at 2250. -/
theorem count_2250 : sub n2252 n2250 = n2 := by
  rw [n2252, n2250, sub_succ_succ]
  exact count_2249
/-- The countdown step at 2251. -/
theorem count_2251 : sub n2253 n2251 = n2 := by
  rw [n2253, n2251, sub_succ_succ]
  exact count_2250
/-- The countdown step at 2252. -/
theorem count_2252 : sub n2254 n2252 = n2 := by
  rw [n2254, n2252, sub_succ_succ]
  exact count_2251
/-- The countdown step at 2253. -/
theorem count_2253 : sub n2255 n2253 = n2 := by
  rw [n2255, n2253, sub_succ_succ]
  exact count_2252
/-- The countdown step at 2254. -/
theorem count_2254 : sub n2256 n2254 = n2 := by
  rw [n2256, n2254, sub_succ_succ]
  exact count_2253
/-- The countdown step at 2255. -/
theorem count_2255 : sub n2257 n2255 = n2 := by
  rw [n2257, n2255, sub_succ_succ]
  exact count_2254
/-- The countdown step at 2256. -/
theorem count_2256 : sub n2258 n2256 = n2 := by
  rw [n2258, n2256, sub_succ_succ]
  exact count_2255
/-- The countdown step at 2257. -/
theorem count_2257 : sub n2259 n2257 = n2 := by
  rw [n2259, n2257, sub_succ_succ]
  exact count_2256
/-- The countdown step at 2258. -/
theorem count_2258 : sub n2260 n2258 = n2 := by
  rw [n2260, n2258, sub_succ_succ]
  exact count_2257
/-- The countdown step at 2259. -/
theorem count_2259 : sub n2261 n2259 = n2 := by
  rw [n2261, n2259, sub_succ_succ]
  exact count_2258
/-- The countdown step at 2260. -/
theorem count_2260 : sub n2262 n2260 = n2 := by
  rw [n2262, n2260, sub_succ_succ]
  exact count_2259
/-- The countdown step at 2261. -/
theorem count_2261 : sub n2263 n2261 = n2 := by
  rw [n2263, n2261, sub_succ_succ]
  exact count_2260
/-- The countdown step at 2262. -/
theorem count_2262 : sub n2264 n2262 = n2 := by
  rw [n2264, n2262, sub_succ_succ]
  exact count_2261
/-- The countdown step at 2263. -/
theorem count_2263 : sub n2265 n2263 = n2 := by
  rw [n2265, n2263, sub_succ_succ]
  exact count_2262
/-- The countdown step at 2264. -/
theorem count_2264 : sub n2266 n2264 = n2 := by
  rw [n2266, n2264, sub_succ_succ]
  exact count_2263
/-- The countdown step at 2265. -/
theorem count_2265 : sub n2267 n2265 = n2 := by
  rw [n2267, n2265, sub_succ_succ]
  exact count_2264
/-- The countdown step at 2266. -/
theorem count_2266 : sub n2268 n2266 = n2 := by
  rw [n2268, n2266, sub_succ_succ]
  exact count_2265
/-- The countdown step at 2267. -/
theorem count_2267 : sub n2269 n2267 = n2 := by
  rw [n2269, n2267, sub_succ_succ]
  exact count_2266
/-- The countdown step at 2268. -/
theorem count_2268 : sub n2270 n2268 = n2 := by
  rw [n2270, n2268, sub_succ_succ]
  exact count_2267
/-- The countdown step at 2269. -/
theorem count_2269 : sub n2271 n2269 = n2 := by
  rw [n2271, n2269, sub_succ_succ]
  exact count_2268
/-- The countdown step at 2270. -/
theorem count_2270 : sub n2272 n2270 = n2 := by
  rw [n2272, n2270, sub_succ_succ]
  exact count_2269
/-- The countdown step at 2271. -/
theorem count_2271 : sub n2273 n2271 = n2 := by
  rw [n2273, n2271, sub_succ_succ]
  exact count_2270
/-- The countdown step at 2272. -/
theorem count_2272 : sub n2274 n2272 = n2 := by
  rw [n2274, n2272, sub_succ_succ]
  exact count_2271
/-- The countdown step at 2273. -/
theorem count_2273 : sub n2275 n2273 = n2 := by
  rw [n2275, n2273, sub_succ_succ]
  exact count_2272
/-- The countdown step at 2274. -/
theorem count_2274 : sub n2276 n2274 = n2 := by
  rw [n2276, n2274, sub_succ_succ]
  exact count_2273
/-- The countdown step at 2275. -/
theorem count_2275 : sub n2277 n2275 = n2 := by
  rw [n2277, n2275, sub_succ_succ]
  exact count_2274
/-- The countdown step at 2276. -/
theorem count_2276 : sub n2278 n2276 = n2 := by
  rw [n2278, n2276, sub_succ_succ]
  exact count_2275
/-- The countdown step at 2277. -/
theorem count_2277 : sub n2279 n2277 = n2 := by
  rw [n2279, n2277, sub_succ_succ]
  exact count_2276
/-- The countdown step at 2278. -/
theorem count_2278 : sub n2280 n2278 = n2 := by
  rw [n2280, n2278, sub_succ_succ]
  exact count_2277
/-- The countdown step at 2279. -/
theorem count_2279 : sub n2281 n2279 = n2 := by
  rw [n2281, n2279, sub_succ_succ]
  exact count_2278
/-- The countdown step at 2280. -/
theorem count_2280 : sub n2282 n2280 = n2 := by
  rw [n2282, n2280, sub_succ_succ]
  exact count_2279
/-- The countdown step at 2281. -/
theorem count_2281 : sub n2283 n2281 = n2 := by
  rw [n2283, n2281, sub_succ_succ]
  exact count_2280
/-- The countdown step at 2282. -/
theorem count_2282 : sub n2284 n2282 = n2 := by
  rw [n2284, n2282, sub_succ_succ]
  exact count_2281
/-- The countdown step at 2283. -/
theorem count_2283 : sub n2285 n2283 = n2 := by
  rw [n2285, n2283, sub_succ_succ]
  exact count_2282
/-- The countdown step at 2284. -/
theorem count_2284 : sub n2286 n2284 = n2 := by
  rw [n2286, n2284, sub_succ_succ]
  exact count_2283
/-- The countdown step at 2285. -/
theorem count_2285 : sub n2287 n2285 = n2 := by
  rw [n2287, n2285, sub_succ_succ]
  exact count_2284
/-- The countdown step at 2286. -/
theorem count_2286 : sub n2288 n2286 = n2 := by
  rw [n2288, n2286, sub_succ_succ]
  exact count_2285
/-- The countdown step at 2287. -/
theorem count_2287 : sub n2289 n2287 = n2 := by
  rw [n2289, n2287, sub_succ_succ]
  exact count_2286
/-- The countdown step at 2288. -/
theorem count_2288 : sub n2290 n2288 = n2 := by
  rw [n2290, n2288, sub_succ_succ]
  exact count_2287
/-- The countdown step at 2289. -/
theorem count_2289 : sub n2291 n2289 = n2 := by
  rw [n2291, n2289, sub_succ_succ]
  exact count_2288
/-- The countdown step at 2290. -/
theorem count_2290 : sub n2292 n2290 = n2 := by
  rw [n2292, n2290, sub_succ_succ]
  exact count_2289
/-- The countdown step at 2291. -/
theorem count_2291 : sub n2293 n2291 = n2 := by
  rw [n2293, n2291, sub_succ_succ]
  exact count_2290
/-- The countdown step at 2292. -/
theorem count_2292 : sub n2294 n2292 = n2 := by
  rw [n2294, n2292, sub_succ_succ]
  exact count_2291
/-- The countdown step at 2293. -/
theorem count_2293 : sub n2295 n2293 = n2 := by
  rw [n2295, n2293, sub_succ_succ]
  exact count_2292
/-- The countdown step at 2294. -/
theorem count_2294 : sub n2296 n2294 = n2 := by
  rw [n2296, n2294, sub_succ_succ]
  exact count_2293
/-- The countdown step at 2295. -/
theorem count_2295 : sub n2297 n2295 = n2 := by
  rw [n2297, n2295, sub_succ_succ]
  exact count_2294
/-- The countdown step at 2296. -/
theorem count_2296 : sub n2298 n2296 = n2 := by
  rw [n2298, n2296, sub_succ_succ]
  exact count_2295
/-- The countdown step at 2297. -/
theorem count_2297 : sub n2299 n2297 = n2 := by
  rw [n2299, n2297, sub_succ_succ]
  exact count_2296
/-- The countdown step at 2298. -/
theorem count_2298 : sub n2300 n2298 = n2 := by
  rw [n2300, n2298, sub_succ_succ]
  exact count_2297
/-- The countdown step at 2299. -/
theorem count_2299 : sub n2301 n2299 = n2 := by
  rw [n2301, n2299, sub_succ_succ]
  exact count_2298
/-- The countdown step at 2300. -/
theorem count_2300 : sub n2302 n2300 = n2 := by
  rw [n2302, n2300, sub_succ_succ]
  exact count_2299
/-- The countdown step at 2301. -/
theorem count_2301 : sub n2303 n2301 = n2 := by
  rw [n2303, n2301, sub_succ_succ]
  exact count_2300
/-- The countdown step at 2302. -/
theorem count_2302 : sub n2304 n2302 = n2 := by
  rw [n2304, n2302, sub_succ_succ]
  exact count_2301
/-- The countdown step at 2303. -/
theorem count_2303 : sub n2305 n2303 = n2 := by
  rw [n2305, n2303, sub_succ_succ]
  exact count_2302
/-- The countdown step at 2304. -/
theorem count_2304 : sub n2306 n2304 = n2 := by
  rw [n2306, n2304, sub_succ_succ]
  exact count_2303
/-- The countdown step at 2305. -/
theorem count_2305 : sub n2307 n2305 = n2 := by
  rw [n2307, n2305, sub_succ_succ]
  exact count_2304
/-- The countdown step at 2306. -/
theorem count_2306 : sub n2308 n2306 = n2 := by
  rw [n2308, n2306, sub_succ_succ]
  exact count_2305
/-- The countdown step at 2307. -/
theorem count_2307 : sub n2309 n2307 = n2 := by
  rw [n2309, n2307, sub_succ_succ]
  exact count_2306
/-- The countdown step at 2308. -/
theorem count_2308 : sub n2310 n2308 = n2 := by
  rw [n2310, n2308, sub_succ_succ]
  exact count_2307
/-- The countdown step at 2309. -/
theorem count_2309 : sub n2311 n2309 = n2 := by
  rw [n2311, n2309, sub_succ_succ]
  exact count_2308
/-- The countdown step at 2310. -/
theorem count_2310 : sub n2312 n2310 = n2 := by
  rw [n2312, n2310, sub_succ_succ]
  exact count_2309
/-- The countdown step at 2311. -/
theorem count_2311 : sub n2313 n2311 = n2 := by
  rw [n2313, n2311, sub_succ_succ]
  exact count_2310
/-- The countdown step at 2312. -/
theorem count_2312 : sub n2314 n2312 = n2 := by
  rw [n2314, n2312, sub_succ_succ]
  exact count_2311
/-- The countdown step at 2313. -/
theorem count_2313 : sub n2315 n2313 = n2 := by
  rw [n2315, n2313, sub_succ_succ]
  exact count_2312
/-- The countdown step at 2314. -/
theorem count_2314 : sub n2316 n2314 = n2 := by
  rw [n2316, n2314, sub_succ_succ]
  exact count_2313
/-- The countdown step at 2315. -/
theorem count_2315 : sub n2317 n2315 = n2 := by
  rw [n2317, n2315, sub_succ_succ]
  exact count_2314
/-- The countdown step at 2316. -/
theorem count_2316 : sub n2318 n2316 = n2 := by
  rw [n2318, n2316, sub_succ_succ]
  exact count_2315
/-- The countdown step at 2317. -/
theorem count_2317 : sub n2319 n2317 = n2 := by
  rw [n2319, n2317, sub_succ_succ]
  exact count_2316
/-- The countdown step at 2318. -/
theorem count_2318 : sub n2320 n2318 = n2 := by
  rw [n2320, n2318, sub_succ_succ]
  exact count_2317
/-- The countdown step at 2319. -/
theorem count_2319 : sub n2321 n2319 = n2 := by
  rw [n2321, n2319, sub_succ_succ]
  exact count_2318
/-- The countdown step at 2320. -/
theorem count_2320 : sub n2322 n2320 = n2 := by
  rw [n2322, n2320, sub_succ_succ]
  exact count_2319
/-- The countdown step at 2321. -/
theorem count_2321 : sub n2323 n2321 = n2 := by
  rw [n2323, n2321, sub_succ_succ]
  exact count_2320
/-- The countdown step at 2322. -/
theorem count_2322 : sub n2324 n2322 = n2 := by
  rw [n2324, n2322, sub_succ_succ]
  exact count_2321
/-- The countdown step at 2323. -/
theorem count_2323 : sub n2325 n2323 = n2 := by
  rw [n2325, n2323, sub_succ_succ]
  exact count_2322
/-- The countdown step at 2324. -/
theorem count_2324 : sub n2326 n2324 = n2 := by
  rw [n2326, n2324, sub_succ_succ]
  exact count_2323
/-- The countdown step at 2325. -/
theorem count_2325 : sub n2327 n2325 = n2 := by
  rw [n2327, n2325, sub_succ_succ]
  exact count_2324
/-- The countdown step at 2326. -/
theorem count_2326 : sub n2328 n2326 = n2 := by
  rw [n2328, n2326, sub_succ_succ]
  exact count_2325
/-- The countdown step at 2327. -/
theorem count_2327 : sub n2329 n2327 = n2 := by
  rw [n2329, n2327, sub_succ_succ]
  exact count_2326
/-- The countdown step at 2328. -/
theorem count_2328 : sub n2330 n2328 = n2 := by
  rw [n2330, n2328, sub_succ_succ]
  exact count_2327
/-- The countdown step at 2329. -/
theorem count_2329 : sub n2331 n2329 = n2 := by
  rw [n2331, n2329, sub_succ_succ]
  exact count_2328
/-- The countdown step at 2330. -/
theorem count_2330 : sub n2332 n2330 = n2 := by
  rw [n2332, n2330, sub_succ_succ]
  exact count_2329
/-- The countdown step at 2331. -/
theorem count_2331 : sub n2333 n2331 = n2 := by
  rw [n2333, n2331, sub_succ_succ]
  exact count_2330
/-- The countdown step at 2332. -/
theorem count_2332 : sub n2334 n2332 = n2 := by
  rw [n2334, n2332, sub_succ_succ]
  exact count_2331
/-- The countdown step at 2333. -/
theorem count_2333 : sub n2335 n2333 = n2 := by
  rw [n2335, n2333, sub_succ_succ]
  exact count_2332
/-- The countdown step at 2334. -/
theorem count_2334 : sub n2336 n2334 = n2 := by
  rw [n2336, n2334, sub_succ_succ]
  exact count_2333
/-- The countdown step at 2335. -/
theorem count_2335 : sub n2337 n2335 = n2 := by
  rw [n2337, n2335, sub_succ_succ]
  exact count_2334
/-- The countdown step at 2336. -/
theorem count_2336 : sub n2338 n2336 = n2 := by
  rw [n2338, n2336, sub_succ_succ]
  exact count_2335
/-- The countdown step at 2337. -/
theorem count_2337 : sub n2339 n2337 = n2 := by
  rw [n2339, n2337, sub_succ_succ]
  exact count_2336
/-- The countdown step at 2338. -/
theorem count_2338 : sub n2340 n2338 = n2 := by
  rw [n2340, n2338, sub_succ_succ]
  exact count_2337
/-- The countdown step at 2339. -/
theorem count_2339 : sub n2341 n2339 = n2 := by
  rw [n2341, n2339, sub_succ_succ]
  exact count_2338
/-- The countdown step at 2340. -/
theorem count_2340 : sub n2342 n2340 = n2 := by
  rw [n2342, n2340, sub_succ_succ]
  exact count_2339
/-- The countdown step at 2341. -/
theorem count_2341 : sub n2343 n2341 = n2 := by
  rw [n2343, n2341, sub_succ_succ]
  exact count_2340
/-- The countdown step at 2342. -/
theorem count_2342 : sub n2344 n2342 = n2 := by
  rw [n2344, n2342, sub_succ_succ]
  exact count_2341
/-- The countdown step at 2343. -/
theorem count_2343 : sub n2345 n2343 = n2 := by
  rw [n2345, n2343, sub_succ_succ]
  exact count_2342
/-- The countdown step at 2344. -/
theorem count_2344 : sub n2346 n2344 = n2 := by
  rw [n2346, n2344, sub_succ_succ]
  exact count_2343
/-- The countdown step at 2345. -/
theorem count_2345 : sub n2347 n2345 = n2 := by
  rw [n2347, n2345, sub_succ_succ]
  exact count_2344
/-- The countdown step at 2346. -/
theorem count_2346 : sub n2348 n2346 = n2 := by
  rw [n2348, n2346, sub_succ_succ]
  exact count_2345
/-- The countdown step at 2347. -/
theorem count_2347 : sub n2349 n2347 = n2 := by
  rw [n2349, n2347, sub_succ_succ]
  exact count_2346
/-- The countdown step at 2348. -/
theorem count_2348 : sub n2350 n2348 = n2 := by
  rw [n2350, n2348, sub_succ_succ]
  exact count_2347
/-- The countdown step at 2349. -/
theorem count_2349 : sub n2351 n2349 = n2 := by
  rw [n2351, n2349, sub_succ_succ]
  exact count_2348
/-- The countdown step at 2350. -/
theorem count_2350 : sub n2352 n2350 = n2 := by
  rw [n2352, n2350, sub_succ_succ]
  exact count_2349
/-- The countdown step at 2351. -/
theorem count_2351 : sub n2353 n2351 = n2 := by
  rw [n2353, n2351, sub_succ_succ]
  exact count_2350
/-- The countdown step at 2352. -/
theorem count_2352 : sub n2354 n2352 = n2 := by
  rw [n2354, n2352, sub_succ_succ]
  exact count_2351
/-- The countdown step at 2353. -/
theorem count_2353 : sub n2355 n2353 = n2 := by
  rw [n2355, n2353, sub_succ_succ]
  exact count_2352
/-- The countdown step at 2354. -/
theorem count_2354 : sub n2356 n2354 = n2 := by
  rw [n2356, n2354, sub_succ_succ]
  exact count_2353
/-- The countdown step at 2355. -/
theorem count_2355 : sub n2357 n2355 = n2 := by
  rw [n2357, n2355, sub_succ_succ]
  exact count_2354
/-- The countdown step at 2356. -/
theorem count_2356 : sub n2358 n2356 = n2 := by
  rw [n2358, n2356, sub_succ_succ]
  exact count_2355
/-- The countdown step at 2357. -/
theorem count_2357 : sub n2359 n2357 = n2 := by
  rw [n2359, n2357, sub_succ_succ]
  exact count_2356
/-- The countdown step at 2358. -/
theorem count_2358 : sub n2360 n2358 = n2 := by
  rw [n2360, n2358, sub_succ_succ]
  exact count_2357
/-- The countdown step at 2359. -/
theorem count_2359 : sub n2361 n2359 = n2 := by
  rw [n2361, n2359, sub_succ_succ]
  exact count_2358
/-- The countdown step at 2360. -/
theorem count_2360 : sub n2362 n2360 = n2 := by
  rw [n2362, n2360, sub_succ_succ]
  exact count_2359
/-- The countdown step at 2361. -/
theorem count_2361 : sub n2363 n2361 = n2 := by
  rw [n2363, n2361, sub_succ_succ]
  exact count_2360
/-- The countdown step at 2362. -/
theorem count_2362 : sub n2364 n2362 = n2 := by
  rw [n2364, n2362, sub_succ_succ]
  exact count_2361
/-- The countdown step at 2363. -/
theorem count_2363 : sub n2365 n2363 = n2 := by
  rw [n2365, n2363, sub_succ_succ]
  exact count_2362
/-- The countdown step at 2364. -/
theorem count_2364 : sub n2366 n2364 = n2 := by
  rw [n2366, n2364, sub_succ_succ]
  exact count_2363
/-- The countdown step at 2365. -/
theorem count_2365 : sub n2367 n2365 = n2 := by
  rw [n2367, n2365, sub_succ_succ]
  exact count_2364
/-- The countdown step at 2366. -/
theorem count_2366 : sub n2368 n2366 = n2 := by
  rw [n2368, n2366, sub_succ_succ]
  exact count_2365
/-- The countdown step at 2367. -/
theorem count_2367 : sub n2369 n2367 = n2 := by
  rw [n2369, n2367, sub_succ_succ]
  exact count_2366
/-- The countdown step at 2368. -/
theorem count_2368 : sub n2370 n2368 = n2 := by
  rw [n2370, n2368, sub_succ_succ]
  exact count_2367
/-- The countdown step at 2369. -/
theorem count_2369 : sub n2371 n2369 = n2 := by
  rw [n2371, n2369, sub_succ_succ]
  exact count_2368
/-- The countdown step at 2370. -/
theorem count_2370 : sub n2372 n2370 = n2 := by
  rw [n2372, n2370, sub_succ_succ]
  exact count_2369
/-- The countdown step at 2371. -/
theorem count_2371 : sub n2373 n2371 = n2 := by
  rw [n2373, n2371, sub_succ_succ]
  exact count_2370
/-- The countdown step at 2372. -/
theorem count_2372 : sub n2374 n2372 = n2 := by
  rw [n2374, n2372, sub_succ_succ]
  exact count_2371
/-- The countdown step at 2373. -/
theorem count_2373 : sub n2375 n2373 = n2 := by
  rw [n2375, n2373, sub_succ_succ]
  exact count_2372
/-- The countdown step at 2374. -/
theorem count_2374 : sub n2376 n2374 = n2 := by
  rw [n2376, n2374, sub_succ_succ]
  exact count_2373
/-- The countdown step at 2375. -/
theorem count_2375 : sub n2377 n2375 = n2 := by
  rw [n2377, n2375, sub_succ_succ]
  exact count_2374
/-- The countdown step at 2376. -/
theorem count_2376 : sub n2378 n2376 = n2 := by
  rw [n2378, n2376, sub_succ_succ]
  exact count_2375
/-- The countdown step at 2377. -/
theorem count_2377 : sub n2379 n2377 = n2 := by
  rw [n2379, n2377, sub_succ_succ]
  exact count_2376
/-- The countdown step at 2378. -/
theorem count_2378 : sub n2380 n2378 = n2 := by
  rw [n2380, n2378, sub_succ_succ]
  exact count_2377
/-- The countdown step at 2379. -/
theorem count_2379 : sub n2381 n2379 = n2 := by
  rw [n2381, n2379, sub_succ_succ]
  exact count_2378
/-- The countdown step at 2380. -/
theorem count_2380 : sub n2382 n2380 = n2 := by
  rw [n2382, n2380, sub_succ_succ]
  exact count_2379
/-- The countdown step at 2381. -/
theorem count_2381 : sub n2383 n2381 = n2 := by
  rw [n2383, n2381, sub_succ_succ]
  exact count_2380
/-- The countdown step at 2382. -/
theorem count_2382 : sub n2384 n2382 = n2 := by
  rw [n2384, n2382, sub_succ_succ]
  exact count_2381
/-- The countdown step at 2383. -/
theorem count_2383 : sub n2385 n2383 = n2 := by
  rw [n2385, n2383, sub_succ_succ]
  exact count_2382
/-- The countdown step at 2384. -/
theorem count_2384 : sub n2386 n2384 = n2 := by
  rw [n2386, n2384, sub_succ_succ]
  exact count_2383
/-- The countdown step at 2385. -/
theorem count_2385 : sub n2387 n2385 = n2 := by
  rw [n2387, n2385, sub_succ_succ]
  exact count_2384
/-- The countdown step at 2386. -/
theorem count_2386 : sub n2388 n2386 = n2 := by
  rw [n2388, n2386, sub_succ_succ]
  exact count_2385
/-- The countdown step at 2387. -/
theorem count_2387 : sub n2389 n2387 = n2 := by
  rw [n2389, n2387, sub_succ_succ]
  exact count_2386
/-- The countdown step at 2388. -/
theorem count_2388 : sub n2390 n2388 = n2 := by
  rw [n2390, n2388, sub_succ_succ]
  exact count_2387
/-- The countdown step at 2389. -/
theorem count_2389 : sub n2391 n2389 = n2 := by
  rw [n2391, n2389, sub_succ_succ]
  exact count_2388
/-- The countdown step at 2390. -/
theorem count_2390 : sub n2392 n2390 = n2 := by
  rw [n2392, n2390, sub_succ_succ]
  exact count_2389
/-- The countdown step at 2391. -/
theorem count_2391 : sub n2393 n2391 = n2 := by
  rw [n2393, n2391, sub_succ_succ]
  exact count_2390
/-- The countdown step at 2392. -/
theorem count_2392 : sub n2394 n2392 = n2 := by
  rw [n2394, n2392, sub_succ_succ]
  exact count_2391
/-- The countdown step at 2393. -/
theorem count_2393 : sub n2395 n2393 = n2 := by
  rw [n2395, n2393, sub_succ_succ]
  exact count_2392
/-- The countdown step at 2394. -/
theorem count_2394 : sub n2396 n2394 = n2 := by
  rw [n2396, n2394, sub_succ_succ]
  exact count_2393
/-- The countdown step at 2395. -/
theorem count_2395 : sub n2397 n2395 = n2 := by
  rw [n2397, n2395, sub_succ_succ]
  exact count_2394
/-- The countdown step at 2396. -/
theorem count_2396 : sub n2398 n2396 = n2 := by
  rw [n2398, n2396, sub_succ_succ]
  exact count_2395
/-- The countdown step at 2397. -/
theorem count_2397 : sub n2399 n2397 = n2 := by
  rw [n2399, n2397, sub_succ_succ]
  exact count_2396
/-- The countdown step at 2398. -/
theorem count_2398 : sub n2400 n2398 = n2 := by
  rw [n2400, n2398, sub_succ_succ]
  exact count_2397
/-- The countdown step at 2399. -/
theorem count_2399 : sub n2401 n2399 = n2 := by
  rw [n2401, n2399, sub_succ_succ]
  exact count_2398
/-- The countdown step at 2400. -/
theorem count_2400 : sub n2402 n2400 = n2 := by
  rw [n2402, n2400, sub_succ_succ]
  exact count_2399
/-- The countdown step at 2401. -/
theorem count_2401 : sub n2403 n2401 = n2 := by
  rw [n2403, n2401, sub_succ_succ]
  exact count_2400
/-- The countdown step at 2402. -/
theorem count_2402 : sub n2404 n2402 = n2 := by
  rw [n2404, n2402, sub_succ_succ]
  exact count_2401
/-- The countdown step at 2403. -/
theorem count_2403 : sub n2405 n2403 = n2 := by
  rw [n2405, n2403, sub_succ_succ]
  exact count_2402
/-- The countdown step at 2404. -/
theorem count_2404 : sub n2406 n2404 = n2 := by
  rw [n2406, n2404, sub_succ_succ]
  exact count_2403
/-- The countdown step at 2405. -/
theorem count_2405 : sub n2407 n2405 = n2 := by
  rw [n2407, n2405, sub_succ_succ]
  exact count_2404
/-- The countdown step at 2406. -/
theorem count_2406 : sub n2408 n2406 = n2 := by
  rw [n2408, n2406, sub_succ_succ]
  exact count_2405
/-- The countdown step at 2407. -/
theorem count_2407 : sub n2409 n2407 = n2 := by
  rw [n2409, n2407, sub_succ_succ]
  exact count_2406
/-- The countdown step at 2408. -/
theorem count_2408 : sub n2410 n2408 = n2 := by
  rw [n2410, n2408, sub_succ_succ]
  exact count_2407
/-- The countdown step at 2409. -/
theorem count_2409 : sub n2411 n2409 = n2 := by
  rw [n2411, n2409, sub_succ_succ]
  exact count_2408
/-- The countdown step at 2410. -/
theorem count_2410 : sub n2412 n2410 = n2 := by
  rw [n2412, n2410, sub_succ_succ]
  exact count_2409
/-- The countdown step at 2411. -/
theorem count_2411 : sub n2413 n2411 = n2 := by
  rw [n2413, n2411, sub_succ_succ]
  exact count_2410
/-- The countdown step at 2412. -/
theorem count_2412 : sub n2414 n2412 = n2 := by
  rw [n2414, n2412, sub_succ_succ]
  exact count_2411
/-- The countdown step at 2413. -/
theorem count_2413 : sub n2415 n2413 = n2 := by
  rw [n2415, n2413, sub_succ_succ]
  exact count_2412
/-- The countdown step at 2414. -/
theorem count_2414 : sub n2416 n2414 = n2 := by
  rw [n2416, n2414, sub_succ_succ]
  exact count_2413
/-- The countdown step at 2415. -/
theorem count_2415 : sub n2417 n2415 = n2 := by
  rw [n2417, n2415, sub_succ_succ]
  exact count_2414
/-- The countdown step at 2416. -/
theorem count_2416 : sub n2418 n2416 = n2 := by
  rw [n2418, n2416, sub_succ_succ]
  exact count_2415
/-- The countdown step at 2417. -/
theorem count_2417 : sub n2419 n2417 = n2 := by
  rw [n2419, n2417, sub_succ_succ]
  exact count_2416
/-- The countdown step at 2418. -/
theorem count_2418 : sub n2420 n2418 = n2 := by
  rw [n2420, n2418, sub_succ_succ]
  exact count_2417
/-- The countdown step at 2419. -/
theorem count_2419 : sub n2421 n2419 = n2 := by
  rw [n2421, n2419, sub_succ_succ]
  exact count_2418
/-- The countdown step at 2420. -/
theorem count_2420 : sub n2422 n2420 = n2 := by
  rw [n2422, n2420, sub_succ_succ]
  exact count_2419
/-- The countdown step at 2421. -/
theorem count_2421 : sub n2423 n2421 = n2 := by
  rw [n2423, n2421, sub_succ_succ]
  exact count_2420
/-- The countdown step at 2422. -/
theorem count_2422 : sub n2424 n2422 = n2 := by
  rw [n2424, n2422, sub_succ_succ]
  exact count_2421
/-- The countdown step at 2423. -/
theorem count_2423 : sub n2425 n2423 = n2 := by
  rw [n2425, n2423, sub_succ_succ]
  exact count_2422
/-- The countdown step at 2424. -/
theorem count_2424 : sub n2426 n2424 = n2 := by
  rw [n2426, n2424, sub_succ_succ]
  exact count_2423
/-- The countdown step at 2425. -/
theorem count_2425 : sub n2427 n2425 = n2 := by
  rw [n2427, n2425, sub_succ_succ]
  exact count_2424
/-- The countdown step at 2426. -/
theorem count_2426 : sub n2428 n2426 = n2 := by
  rw [n2428, n2426, sub_succ_succ]
  exact count_2425
/-- The countdown step at 2427. -/
theorem count_2427 : sub n2429 n2427 = n2 := by
  rw [n2429, n2427, sub_succ_succ]
  exact count_2426
/-- The countdown step at 2428. -/
theorem count_2428 : sub n2430 n2428 = n2 := by
  rw [n2430, n2428, sub_succ_succ]
  exact count_2427
/-- The countdown step at 2429. -/
theorem count_2429 : sub n2431 n2429 = n2 := by
  rw [n2431, n2429, sub_succ_succ]
  exact count_2428
/-- The countdown step at 2430. -/
theorem count_2430 : sub n2432 n2430 = n2 := by
  rw [n2432, n2430, sub_succ_succ]
  exact count_2429
/-- The countdown step at 2431. -/
theorem count_2431 : sub n2433 n2431 = n2 := by
  rw [n2433, n2431, sub_succ_succ]
  exact count_2430
/-- The countdown step at 2432. -/
theorem count_2432 : sub n2434 n2432 = n2 := by
  rw [n2434, n2432, sub_succ_succ]
  exact count_2431
/-- The countdown step at 2433. -/
theorem count_2433 : sub n2435 n2433 = n2 := by
  rw [n2435, n2433, sub_succ_succ]
  exact count_2432
/-- The countdown step at 2434. -/
theorem count_2434 : sub n2436 n2434 = n2 := by
  rw [n2436, n2434, sub_succ_succ]
  exact count_2433
/-- The countdown step at 2435. -/
theorem count_2435 : sub n2437 n2435 = n2 := by
  rw [n2437, n2435, sub_succ_succ]
  exact count_2434
/-- The countdown step at 2436. -/
theorem count_2436 : sub n2438 n2436 = n2 := by
  rw [n2438, n2436, sub_succ_succ]
  exact count_2435
/-- The countdown step at 2437. -/
theorem count_2437 : sub n2439 n2437 = n2 := by
  rw [n2439, n2437, sub_succ_succ]
  exact count_2436
/-- The countdown step at 2438. -/
theorem count_2438 : sub n2440 n2438 = n2 := by
  rw [n2440, n2438, sub_succ_succ]
  exact count_2437
/-- The countdown step at 2439. -/
theorem count_2439 : sub n2441 n2439 = n2 := by
  rw [n2441, n2439, sub_succ_succ]
  exact count_2438
/-- The countdown step at 2440. -/
theorem count_2440 : sub n2442 n2440 = n2 := by
  rw [n2442, n2440, sub_succ_succ]
  exact count_2439
/-- The countdown step at 2441. -/
theorem count_2441 : sub n2443 n2441 = n2 := by
  rw [n2443, n2441, sub_succ_succ]
  exact count_2440
/-- The countdown step at 2442. -/
theorem count_2442 : sub n2444 n2442 = n2 := by
  rw [n2444, n2442, sub_succ_succ]
  exact count_2441
/-- The countdown step at 2443. -/
theorem count_2443 : sub n2445 n2443 = n2 := by
  rw [n2445, n2443, sub_succ_succ]
  exact count_2442
/-- The countdown step at 2444. -/
theorem count_2444 : sub n2446 n2444 = n2 := by
  rw [n2446, n2444, sub_succ_succ]
  exact count_2443
/-- The countdown step at 2445. -/
theorem count_2445 : sub n2447 n2445 = n2 := by
  rw [n2447, n2445, sub_succ_succ]
  exact count_2444
/-- The countdown step at 2446. -/
theorem count_2446 : sub n2448 n2446 = n2 := by
  rw [n2448, n2446, sub_succ_succ]
  exact count_2445
/-- The countdown step at 2447. -/
theorem count_2447 : sub n2449 n2447 = n2 := by
  rw [n2449, n2447, sub_succ_succ]
  exact count_2446
/-- The countdown step at 2448. -/
theorem count_2448 : sub n2450 n2448 = n2 := by
  rw [n2450, n2448, sub_succ_succ]
  exact count_2447
/-- The countdown step at 2449. -/
theorem count_2449 : sub n2451 n2449 = n2 := by
  rw [n2451, n2449, sub_succ_succ]
  exact count_2448
/-- The countdown step at 2450. -/
theorem count_2450 : sub n2452 n2450 = n2 := by
  rw [n2452, n2450, sub_succ_succ]
  exact count_2449
/-- The countdown step at 2451. -/
theorem count_2451 : sub n2453 n2451 = n2 := by
  rw [n2453, n2451, sub_succ_succ]
  exact count_2450
/-- The countdown step at 2452. -/
theorem count_2452 : sub n2454 n2452 = n2 := by
  rw [n2454, n2452, sub_succ_succ]
  exact count_2451
/-- The countdown step at 2453. -/
theorem count_2453 : sub n2455 n2453 = n2 := by
  rw [n2455, n2453, sub_succ_succ]
  exact count_2452
/-- The countdown step at 2454. -/
theorem count_2454 : sub n2456 n2454 = n2 := by
  rw [n2456, n2454, sub_succ_succ]
  exact count_2453
/-- The countdown step at 2455. -/
theorem count_2455 : sub n2457 n2455 = n2 := by
  rw [n2457, n2455, sub_succ_succ]
  exact count_2454
/-- The countdown step at 2456. -/
theorem count_2456 : sub n2458 n2456 = n2 := by
  rw [n2458, n2456, sub_succ_succ]
  exact count_2455
/-- The countdown step at 2457. -/
theorem count_2457 : sub n2459 n2457 = n2 := by
  rw [n2459, n2457, sub_succ_succ]
  exact count_2456
/-- The countdown step at 2458. -/
theorem count_2458 : sub n2460 n2458 = n2 := by
  rw [n2460, n2458, sub_succ_succ]
  exact count_2457
/-- The countdown step at 2459. -/
theorem count_2459 : sub n2461 n2459 = n2 := by
  rw [n2461, n2459, sub_succ_succ]
  exact count_2458
/-- The countdown step at 2460. -/
theorem count_2460 : sub n2462 n2460 = n2 := by
  rw [n2462, n2460, sub_succ_succ]
  exact count_2459
/-- The countdown step at 2461. -/
theorem count_2461 : sub n2463 n2461 = n2 := by
  rw [n2463, n2461, sub_succ_succ]
  exact count_2460
/-- The countdown step at 2462. -/
theorem count_2462 : sub n2464 n2462 = n2 := by
  rw [n2464, n2462, sub_succ_succ]
  exact count_2461
/-- The countdown step at 2463. -/
theorem count_2463 : sub n2465 n2463 = n2 := by
  rw [n2465, n2463, sub_succ_succ]
  exact count_2462
/-- The countdown step at 2464. -/
theorem count_2464 : sub n2466 n2464 = n2 := by
  rw [n2466, n2464, sub_succ_succ]
  exact count_2463
/-- The countdown step at 2465. -/
theorem count_2465 : sub n2467 n2465 = n2 := by
  rw [n2467, n2465, sub_succ_succ]
  exact count_2464
/-- The countdown step at 2466. -/
theorem count_2466 : sub n2468 n2466 = n2 := by
  rw [n2468, n2466, sub_succ_succ]
  exact count_2465
/-- The countdown step at 2467. -/
theorem count_2467 : sub n2469 n2467 = n2 := by
  rw [n2469, n2467, sub_succ_succ]
  exact count_2466
/-- The countdown step at 2468. -/
theorem count_2468 : sub n2470 n2468 = n2 := by
  rw [n2470, n2468, sub_succ_succ]
  exact count_2467
/-- The countdown step at 2469. -/
theorem count_2469 : sub n2471 n2469 = n2 := by
  rw [n2471, n2469, sub_succ_succ]
  exact count_2468
/-- The countdown step at 2470. -/
theorem count_2470 : sub n2472 n2470 = n2 := by
  rw [n2472, n2470, sub_succ_succ]
  exact count_2469
/-- The countdown step at 2471. -/
theorem count_2471 : sub n2473 n2471 = n2 := by
  rw [n2473, n2471, sub_succ_succ]
  exact count_2470
/-- The countdown step at 2472. -/
theorem count_2472 : sub n2474 n2472 = n2 := by
  rw [n2474, n2472, sub_succ_succ]
  exact count_2471
/-- The countdown step at 2473. -/
theorem count_2473 : sub n2475 n2473 = n2 := by
  rw [n2475, n2473, sub_succ_succ]
  exact count_2472
/-- The countdown step at 2474. -/
theorem count_2474 : sub n2476 n2474 = n2 := by
  rw [n2476, n2474, sub_succ_succ]
  exact count_2473
/-- The countdown step at 2475. -/
theorem count_2475 : sub n2477 n2475 = n2 := by
  rw [n2477, n2475, sub_succ_succ]
  exact count_2474
/-- The countdown step at 2476. -/
theorem count_2476 : sub n2478 n2476 = n2 := by
  rw [n2478, n2476, sub_succ_succ]
  exact count_2475
/-- The countdown step at 2477. -/
theorem count_2477 : sub n2479 n2477 = n2 := by
  rw [n2479, n2477, sub_succ_succ]
  exact count_2476
/-- The countdown step at 2478. -/
theorem count_2478 : sub n2480 n2478 = n2 := by
  rw [n2480, n2478, sub_succ_succ]
  exact count_2477
/-- The countdown step at 2479. -/
theorem count_2479 : sub n2481 n2479 = n2 := by
  rw [n2481, n2479, sub_succ_succ]
  exact count_2478
/-- The countdown step at 2480. -/
theorem count_2480 : sub n2482 n2480 = n2 := by
  rw [n2482, n2480, sub_succ_succ]
  exact count_2479
/-- The countdown step at 2481. -/
theorem count_2481 : sub n2483 n2481 = n2 := by
  rw [n2483, n2481, sub_succ_succ]
  exact count_2480
/-- The countdown step at 2482. -/
theorem count_2482 : sub n2484 n2482 = n2 := by
  rw [n2484, n2482, sub_succ_succ]
  exact count_2481
/-- The countdown step at 2483. -/
theorem count_2483 : sub n2485 n2483 = n2 := by
  rw [n2485, n2483, sub_succ_succ]
  exact count_2482
/-- The countdown step at 2484. -/
theorem count_2484 : sub n2486 n2484 = n2 := by
  rw [n2486, n2484, sub_succ_succ]
  exact count_2483
/-- The countdown step at 2485. -/
theorem count_2485 : sub n2487 n2485 = n2 := by
  rw [n2487, n2485, sub_succ_succ]
  exact count_2484
/-- The countdown step at 2486. -/
theorem count_2486 : sub n2488 n2486 = n2 := by
  rw [n2488, n2486, sub_succ_succ]
  exact count_2485
/-- The countdown step at 2487. -/
theorem count_2487 : sub n2489 n2487 = n2 := by
  rw [n2489, n2487, sub_succ_succ]
  exact count_2486
/-- The countdown step at 2488. -/
theorem count_2488 : sub n2490 n2488 = n2 := by
  rw [n2490, n2488, sub_succ_succ]
  exact count_2487
/-- The countdown step at 2489. -/
theorem count_2489 : sub n2491 n2489 = n2 := by
  rw [n2491, n2489, sub_succ_succ]
  exact count_2488
/-- The countdown step at 2490. -/
theorem count_2490 : sub n2492 n2490 = n2 := by
  rw [n2492, n2490, sub_succ_succ]
  exact count_2489
/-- The countdown step at 2491. -/
theorem count_2491 : sub n2493 n2491 = n2 := by
  rw [n2493, n2491, sub_succ_succ]
  exact count_2490
/-- The countdown step at 2492. -/
theorem count_2492 : sub n2494 n2492 = n2 := by
  rw [n2494, n2492, sub_succ_succ]
  exact count_2491
/-- The countdown step at 2493. -/
theorem count_2493 : sub n2495 n2493 = n2 := by
  rw [n2495, n2493, sub_succ_succ]
  exact count_2492
/-- The countdown step at 2494. -/
theorem count_2494 : sub n2496 n2494 = n2 := by
  rw [n2496, n2494, sub_succ_succ]
  exact count_2493
/-- The countdown step at 2495. -/
theorem count_2495 : sub n2497 n2495 = n2 := by
  rw [n2497, n2495, sub_succ_succ]
  exact count_2494
/-- The countdown step at 2496. -/
theorem count_2496 : sub n2498 n2496 = n2 := by
  rw [n2498, n2496, sub_succ_succ]
  exact count_2495
/-- The countdown step at 2497. -/
theorem count_2497 : sub n2499 n2497 = n2 := by
  rw [n2499, n2497, sub_succ_succ]
  exact count_2496
/-- The countdown step at 2498. -/
theorem count_2498 : sub n2500 n2498 = n2 := by
  rw [n2500, n2498, sub_succ_succ]
  exact count_2497
/-- The countdown step at 2499. -/
theorem count_2499 : sub n2501 n2499 = n2 := by
  rw [n2501, n2499, sub_succ_succ]
  exact count_2498
/-- The countdown step at 2500. -/
theorem count_2500 : sub n2502 n2500 = n2 := by
  rw [n2502, n2500, sub_succ_succ]
  exact count_2499
/-- The countdown step at 2501. -/
theorem count_2501 : sub n2503 n2501 = n2 := by
  rw [n2503, n2501, sub_succ_succ]
  exact count_2500
/-- The countdown step at 2502. -/
theorem count_2502 : sub n2504 n2502 = n2 := by
  rw [n2504, n2502, sub_succ_succ]
  exact count_2501
/-- The countdown step at 2503. -/
theorem count_2503 : sub n2505 n2503 = n2 := by
  rw [n2505, n2503, sub_succ_succ]
  exact count_2502
/-- The countdown step at 2504. -/
theorem count_2504 : sub n2506 n2504 = n2 := by
  rw [n2506, n2504, sub_succ_succ]
  exact count_2503
/-- The countdown step at 2505. -/
theorem count_2505 : sub n2507 n2505 = n2 := by
  rw [n2507, n2505, sub_succ_succ]
  exact count_2504
/-- The countdown step at 2506. -/
theorem count_2506 : sub n2508 n2506 = n2 := by
  rw [n2508, n2506, sub_succ_succ]
  exact count_2505
/-- The countdown step at 2507. -/
theorem count_2507 : sub n2509 n2507 = n2 := by
  rw [n2509, n2507, sub_succ_succ]
  exact count_2506
/-- The countdown step at 2508. -/
theorem count_2508 : sub n2510 n2508 = n2 := by
  rw [n2510, n2508, sub_succ_succ]
  exact count_2507
/-- The countdown step at 2509. -/
theorem count_2509 : sub n2511 n2509 = n2 := by
  rw [n2511, n2509, sub_succ_succ]
  exact count_2508
/-- The countdown step at 2510. -/
theorem count_2510 : sub n2512 n2510 = n2 := by
  rw [n2512, n2510, sub_succ_succ]
  exact count_2509
/-- The countdown step at 2511. -/
theorem count_2511 : sub n2513 n2511 = n2 := by
  rw [n2513, n2511, sub_succ_succ]
  exact count_2510
/-- The countdown step at 2512. -/
theorem count_2512 : sub n2514 n2512 = n2 := by
  rw [n2514, n2512, sub_succ_succ]
  exact count_2511
/-- The countdown step at 2513. -/
theorem count_2513 : sub n2515 n2513 = n2 := by
  rw [n2515, n2513, sub_succ_succ]
  exact count_2512
/-- The countdown step at 2514. -/
theorem count_2514 : sub n2516 n2514 = n2 := by
  rw [n2516, n2514, sub_succ_succ]
  exact count_2513
/-- The countdown step at 2515. -/
theorem count_2515 : sub n2517 n2515 = n2 := by
  rw [n2517, n2515, sub_succ_succ]
  exact count_2514
/-- The countdown step at 2516. -/
theorem count_2516 : sub n2518 n2516 = n2 := by
  rw [n2518, n2516, sub_succ_succ]
  exact count_2515
/-- The countdown step at 2517. -/
theorem count_2517 : sub n2519 n2517 = n2 := by
  rw [n2519, n2517, sub_succ_succ]
  exact count_2516
/-- The countdown step at 2518. -/
theorem count_2518 : sub n2520 n2518 = n2 := by
  rw [n2520, n2518, sub_succ_succ]
  exact count_2517
/-- The countdown step at 2519. -/
theorem count_2519 : sub n2521 n2519 = n2 := by
  rw [n2521, n2519, sub_succ_succ]
  exact count_2518
/-- The countdown step at 2520. -/
theorem count_2520 : sub n2522 n2520 = n2 := by
  rw [n2522, n2520, sub_succ_succ]
  exact count_2519
/-- The countdown step at 2521. -/
theorem count_2521 : sub n2523 n2521 = n2 := by
  rw [n2523, n2521, sub_succ_succ]
  exact count_2520
/-- The countdown step at 2522. -/
theorem count_2522 : sub n2524 n2522 = n2 := by
  rw [n2524, n2522, sub_succ_succ]
  exact count_2521
/-- The countdown step at 2523. -/
theorem count_2523 : sub n2525 n2523 = n2 := by
  rw [n2525, n2523, sub_succ_succ]
  exact count_2522
/-- The countdown step at 2524. -/
theorem count_2524 : sub n2526 n2524 = n2 := by
  rw [n2526, n2524, sub_succ_succ]
  exact count_2523
/-- The countdown step at 2525. -/
theorem count_2525 : sub n2527 n2525 = n2 := by
  rw [n2527, n2525, sub_succ_succ]
  exact count_2524
/-- The countdown step at 2526. -/
theorem count_2526 : sub n2528 n2526 = n2 := by
  rw [n2528, n2526, sub_succ_succ]
  exact count_2525
/-- The countdown step at 2527. -/
theorem count_2527 : sub n2529 n2527 = n2 := by
  rw [n2529, n2527, sub_succ_succ]
  exact count_2526
/-- The countdown step at 2528. -/
theorem count_2528 : sub n2530 n2528 = n2 := by
  rw [n2530, n2528, sub_succ_succ]
  exact count_2527
/-- The countdown step at 2529. -/
theorem count_2529 : sub n2531 n2529 = n2 := by
  rw [n2531, n2529, sub_succ_succ]
  exact count_2528
/-- The countdown step at 2530. -/
theorem count_2530 : sub n2532 n2530 = n2 := by
  rw [n2532, n2530, sub_succ_succ]
  exact count_2529
/-- The countdown step at 2531. -/
theorem count_2531 : sub n2533 n2531 = n2 := by
  rw [n2533, n2531, sub_succ_succ]
  exact count_2530
/-- The countdown step at 2532. -/
theorem count_2532 : sub n2534 n2532 = n2 := by
  rw [n2534, n2532, sub_succ_succ]
  exact count_2531
/-- The countdown step at 2533. -/
theorem count_2533 : sub n2535 n2533 = n2 := by
  rw [n2535, n2533, sub_succ_succ]
  exact count_2532
/-- The countdown step at 2534. -/
theorem count_2534 : sub n2536 n2534 = n2 := by
  rw [n2536, n2534, sub_succ_succ]
  exact count_2533
/-- The countdown step at 2535. -/
theorem count_2535 : sub n2537 n2535 = n2 := by
  rw [n2537, n2535, sub_succ_succ]
  exact count_2534
/-- The countdown step at 2536. -/
theorem count_2536 : sub n2538 n2536 = n2 := by
  rw [n2538, n2536, sub_succ_succ]
  exact count_2535
/-- The countdown step at 2537. -/
theorem count_2537 : sub n2539 n2537 = n2 := by
  rw [n2539, n2537, sub_succ_succ]
  exact count_2536
/-- The countdown step at 2538. -/
theorem count_2538 : sub n2540 n2538 = n2 := by
  rw [n2540, n2538, sub_succ_succ]
  exact count_2537
/-- The countdown step at 2539. -/
theorem count_2539 : sub n2541 n2539 = n2 := by
  rw [n2541, n2539, sub_succ_succ]
  exact count_2538
/-- The countdown step at 2540. -/
theorem count_2540 : sub n2542 n2540 = n2 := by
  rw [n2542, n2540, sub_succ_succ]
  exact count_2539
/-- The countdown step at 2541. -/
theorem count_2541 : sub n2543 n2541 = n2 := by
  rw [n2543, n2541, sub_succ_succ]
  exact count_2540
/-- The countdown step at 2542. -/
theorem count_2542 : sub n2544 n2542 = n2 := by
  rw [n2544, n2542, sub_succ_succ]
  exact count_2541
/-- The countdown step at 2543. -/
theorem count_2543 : sub n2545 n2543 = n2 := by
  rw [n2545, n2543, sub_succ_succ]
  exact count_2542
/-- The countdown step at 2544. -/
theorem count_2544 : sub n2546 n2544 = n2 := by
  rw [n2546, n2544, sub_succ_succ]
  exact count_2543
/-- The countdown step at 2545. -/
theorem count_2545 : sub n2547 n2545 = n2 := by
  rw [n2547, n2545, sub_succ_succ]
  exact count_2544
/-- The countdown step at 2546. -/
theorem count_2546 : sub n2548 n2546 = n2 := by
  rw [n2548, n2546, sub_succ_succ]
  exact count_2545
/-- The countdown step at 2547. -/
theorem count_2547 : sub n2549 n2547 = n2 := by
  rw [n2549, n2547, sub_succ_succ]
  exact count_2546
/-- The countdown step at 2548. -/
theorem count_2548 : sub n2550 n2548 = n2 := by
  rw [n2550, n2548, sub_succ_succ]
  exact count_2547
/-- The countdown step at 2549. -/
theorem count_2549 : sub n2551 n2549 = n2 := by
  rw [n2551, n2549, sub_succ_succ]
  exact count_2548
/-- The countdown step at 2550. -/
theorem count_2550 : sub n2552 n2550 = n2 := by
  rw [n2552, n2550, sub_succ_succ]
  exact count_2549
/-- The countdown step at 2551. -/
theorem count_2551 : sub n2553 n2551 = n2 := by
  rw [n2553, n2551, sub_succ_succ]
  exact count_2550
/-- The countdown step at 2552. -/
theorem count_2552 : sub n2554 n2552 = n2 := by
  rw [n2554, n2552, sub_succ_succ]
  exact count_2551
/-- The countdown step at 2553. -/
theorem count_2553 : sub n2555 n2553 = n2 := by
  rw [n2555, n2553, sub_succ_succ]
  exact count_2552
/-- The countdown step at 2554. -/
theorem count_2554 : sub n2556 n2554 = n2 := by
  rw [n2556, n2554, sub_succ_succ]
  exact count_2553
/-- The countdown step at 2555. -/
theorem count_2555 : sub n2557 n2555 = n2 := by
  rw [n2557, n2555, sub_succ_succ]
  exact count_2554
/-- The countdown step at 2556. -/
theorem count_2556 : sub n2558 n2556 = n2 := by
  rw [n2558, n2556, sub_succ_succ]
  exact count_2555
/-- The countdown step at 2557. -/
theorem count_2557 : sub n2559 n2557 = n2 := by
  rw [n2559, n2557, sub_succ_succ]
  exact count_2556
/-- The countdown step at 2558. -/
theorem count_2558 : sub n2560 n2558 = n2 := by
  rw [n2560, n2558, sub_succ_succ]
  exact count_2557
/-- The countdown step at 2559. -/
theorem count_2559 : sub n2561 n2559 = n2 := by
  rw [n2561, n2559, sub_succ_succ]
  exact count_2558
/-- The countdown step at 2560. -/
theorem count_2560 : sub n2562 n2560 = n2 := by
  rw [n2562, n2560, sub_succ_succ]
  exact count_2559
/-- The countdown step at 2561. -/
theorem count_2561 : sub n2563 n2561 = n2 := by
  rw [n2563, n2561, sub_succ_succ]
  exact count_2560
/-- The countdown step at 2562. -/
theorem count_2562 : sub n2564 n2562 = n2 := by
  rw [n2564, n2562, sub_succ_succ]
  exact count_2561
/-- The countdown step at 2563. -/
theorem count_2563 : sub n2565 n2563 = n2 := by
  rw [n2565, n2563, sub_succ_succ]
  exact count_2562
/-- The countdown step at 2564. -/
theorem count_2564 : sub n2566 n2564 = n2 := by
  rw [n2566, n2564, sub_succ_succ]
  exact count_2563
/-- The countdown step at 2565. -/
theorem count_2565 : sub n2567 n2565 = n2 := by
  rw [n2567, n2565, sub_succ_succ]
  exact count_2564
/-- The countdown step at 2566. -/
theorem count_2566 : sub n2568 n2566 = n2 := by
  rw [n2568, n2566, sub_succ_succ]
  exact count_2565
/-- The countdown step at 2567. -/
theorem count_2567 : sub n2569 n2567 = n2 := by
  rw [n2569, n2567, sub_succ_succ]
  exact count_2566
/-- The countdown step at 2568. -/
theorem count_2568 : sub n2570 n2568 = n2 := by
  rw [n2570, n2568, sub_succ_succ]
  exact count_2567
/-- The countdown step at 2569. -/
theorem count_2569 : sub n2571 n2569 = n2 := by
  rw [n2571, n2569, sub_succ_succ]
  exact count_2568
/-- The countdown step at 2570. -/
theorem count_2570 : sub n2572 n2570 = n2 := by
  rw [n2572, n2570, sub_succ_succ]
  exact count_2569
/-- The countdown step at 2571. -/
theorem count_2571 : sub n2573 n2571 = n2 := by
  rw [n2573, n2571, sub_succ_succ]
  exact count_2570
/-- The countdown step at 2572. -/
theorem count_2572 : sub n2574 n2572 = n2 := by
  rw [n2574, n2572, sub_succ_succ]
  exact count_2571
/-- The countdown step at 2573. -/
theorem count_2573 : sub n2575 n2573 = n2 := by
  rw [n2575, n2573, sub_succ_succ]
  exact count_2572
/-- The countdown step at 2574. -/
theorem count_2574 : sub n2576 n2574 = n2 := by
  rw [n2576, n2574, sub_succ_succ]
  exact count_2573
/-- The countdown step at 2575. -/
theorem count_2575 : sub n2577 n2575 = n2 := by
  rw [n2577, n2575, sub_succ_succ]
  exact count_2574
/-- The countdown step at 2576. -/
theorem count_2576 : sub n2578 n2576 = n2 := by
  rw [n2578, n2576, sub_succ_succ]
  exact count_2575
/-- The countdown step at 2577. -/
theorem count_2577 : sub n2579 n2577 = n2 := by
  rw [n2579, n2577, sub_succ_succ]
  exact count_2576
/-- The countdown step at 2578. -/
theorem count_2578 : sub n2580 n2578 = n2 := by
  rw [n2580, n2578, sub_succ_succ]
  exact count_2577
/-- The countdown step at 2579. -/
theorem count_2579 : sub n2581 n2579 = n2 := by
  rw [n2581, n2579, sub_succ_succ]
  exact count_2578
/-- The countdown step at 2580. -/
theorem count_2580 : sub n2582 n2580 = n2 := by
  rw [n2582, n2580, sub_succ_succ]
  exact count_2579
/-- The countdown step at 2581. -/
theorem count_2581 : sub n2583 n2581 = n2 := by
  rw [n2583, n2581, sub_succ_succ]
  exact count_2580
/-- The countdown step at 2582. -/
theorem count_2582 : sub n2584 n2582 = n2 := by
  rw [n2584, n2582, sub_succ_succ]
  exact count_2581
/-- The countdown step at 2583. -/
theorem count_2583 : sub n2585 n2583 = n2 := by
  rw [n2585, n2583, sub_succ_succ]
  exact count_2582
/-- The countdown step at 2584. -/
theorem count_2584 : sub n2586 n2584 = n2 := by
  rw [n2586, n2584, sub_succ_succ]
  exact count_2583
/-- The countdown step at 2585. -/
theorem count_2585 : sub n2587 n2585 = n2 := by
  rw [n2587, n2585, sub_succ_succ]
  exact count_2584
/-- The countdown step at 2586. -/
theorem count_2586 : sub n2588 n2586 = n2 := by
  rw [n2588, n2586, sub_succ_succ]
  exact count_2585
/-- The countdown step at 2587. -/
theorem count_2587 : sub n2589 n2587 = n2 := by
  rw [n2589, n2587, sub_succ_succ]
  exact count_2586
/-- The countdown step at 2588. -/
theorem count_2588 : sub n2590 n2588 = n2 := by
  rw [n2590, n2588, sub_succ_succ]
  exact count_2587
/-- The countdown step at 2589. -/
theorem count_2589 : sub n2591 n2589 = n2 := by
  rw [n2591, n2589, sub_succ_succ]
  exact count_2588
/-- The countdown step at 2590. -/
theorem count_2590 : sub n2592 n2590 = n2 := by
  rw [n2592, n2590, sub_succ_succ]
  exact count_2589
/-- The countdown step at 2591. -/
theorem count_2591 : sub n2593 n2591 = n2 := by
  rw [n2593, n2591, sub_succ_succ]
  exact count_2590
/-- The countdown step at 2592. -/
theorem count_2592 : sub n2594 n2592 = n2 := by
  rw [n2594, n2592, sub_succ_succ]
  exact count_2591
/-- The countdown step at 2593. -/
theorem count_2593 : sub n2595 n2593 = n2 := by
  rw [n2595, n2593, sub_succ_succ]
  exact count_2592
/-- The countdown step at 2594. -/
theorem count_2594 : sub n2596 n2594 = n2 := by
  rw [n2596, n2594, sub_succ_succ]
  exact count_2593
/-- The countdown step at 2595. -/
theorem count_2595 : sub n2597 n2595 = n2 := by
  rw [n2597, n2595, sub_succ_succ]
  exact count_2594
/-- The countdown step at 2596. -/
theorem count_2596 : sub n2598 n2596 = n2 := by
  rw [n2598, n2596, sub_succ_succ]
  exact count_2595
/-- The countdown step at 2597. -/
theorem count_2597 : sub n2599 n2597 = n2 := by
  rw [n2599, n2597, sub_succ_succ]
  exact count_2596
/-- The countdown step at 2598. -/
theorem count_2598 : sub n2600 n2598 = n2 := by
  rw [n2600, n2598, sub_succ_succ]
  exact count_2597
/-- The countdown step at 2599. -/
theorem count_2599 : sub n2601 n2599 = n2 := by
  rw [n2601, n2599, sub_succ_succ]
  exact count_2598
/-- The countdown step at 2600. -/
theorem count_2600 : sub n2602 n2600 = n2 := by
  rw [n2602, n2600, sub_succ_succ]
  exact count_2599
/-- The countdown step at 2601. -/
theorem count_2601 : sub n2603 n2601 = n2 := by
  rw [n2603, n2601, sub_succ_succ]
  exact count_2600
/-- The countdown step at 2602. -/
theorem count_2602 : sub n2604 n2602 = n2 := by
  rw [n2604, n2602, sub_succ_succ]
  exact count_2601
/-- The countdown step at 2603. -/
theorem count_2603 : sub n2605 n2603 = n2 := by
  rw [n2605, n2603, sub_succ_succ]
  exact count_2602
/-- The countdown step at 2604. -/
theorem count_2604 : sub n2606 n2604 = n2 := by
  rw [n2606, n2604, sub_succ_succ]
  exact count_2603
/-- The countdown step at 2605. -/
theorem count_2605 : sub n2607 n2605 = n2 := by
  rw [n2607, n2605, sub_succ_succ]
  exact count_2604
/-- The countdown step at 2606. -/
theorem count_2606 : sub n2608 n2606 = n2 := by
  rw [n2608, n2606, sub_succ_succ]
  exact count_2605
/-- The countdown step at 2607. -/
theorem count_2607 : sub n2609 n2607 = n2 := by
  rw [n2609, n2607, sub_succ_succ]
  exact count_2606
/-- The countdown step at 2608. -/
theorem count_2608 : sub n2610 n2608 = n2 := by
  rw [n2610, n2608, sub_succ_succ]
  exact count_2607
/-- The countdown step at 2609. -/
theorem count_2609 : sub n2611 n2609 = n2 := by
  rw [n2611, n2609, sub_succ_succ]
  exact count_2608
/-- The countdown step at 2610. -/
theorem count_2610 : sub n2612 n2610 = n2 := by
  rw [n2612, n2610, sub_succ_succ]
  exact count_2609
/-- The countdown step at 2611. -/
theorem count_2611 : sub n2613 n2611 = n2 := by
  rw [n2613, n2611, sub_succ_succ]
  exact count_2610
/-- The countdown step at 2612. -/
theorem count_2612 : sub n2614 n2612 = n2 := by
  rw [n2614, n2612, sub_succ_succ]
  exact count_2611
/-- The countdown step at 2613. -/
theorem count_2613 : sub n2615 n2613 = n2 := by
  rw [n2615, n2613, sub_succ_succ]
  exact count_2612
/-- The countdown step at 2614. -/
theorem count_2614 : sub n2616 n2614 = n2 := by
  rw [n2616, n2614, sub_succ_succ]
  exact count_2613
/-- The countdown step at 2615. -/
theorem count_2615 : sub n2617 n2615 = n2 := by
  rw [n2617, n2615, sub_succ_succ]
  exact count_2614
/-- The countdown step at 2616. -/
theorem count_2616 : sub n2618 n2616 = n2 := by
  rw [n2618, n2616, sub_succ_succ]
  exact count_2615
/-- The countdown step at 2617. -/
theorem count_2617 : sub n2619 n2617 = n2 := by
  rw [n2619, n2617, sub_succ_succ]
  exact count_2616
/-- The countdown step at 2618. -/
theorem count_2618 : sub n2620 n2618 = n2 := by
  rw [n2620, n2618, sub_succ_succ]
  exact count_2617
/-- The countdown step at 2619. -/
theorem count_2619 : sub n2621 n2619 = n2 := by
  rw [n2621, n2619, sub_succ_succ]
  exact count_2618
/-- The countdown step at 2620. -/
theorem count_2620 : sub n2622 n2620 = n2 := by
  rw [n2622, n2620, sub_succ_succ]
  exact count_2619
/-- The countdown step at 2621. -/
theorem count_2621 : sub n2623 n2621 = n2 := by
  rw [n2623, n2621, sub_succ_succ]
  exact count_2620
/-- The countdown step at 2622. -/
theorem count_2622 : sub n2624 n2622 = n2 := by
  rw [n2624, n2622, sub_succ_succ]
  exact count_2621
/-- The countdown step at 2623. -/
theorem count_2623 : sub n2625 n2623 = n2 := by
  rw [n2625, n2623, sub_succ_succ]
  exact count_2622
/-- The countdown step at 2624. -/
theorem count_2624 : sub n2626 n2624 = n2 := by
  rw [n2626, n2624, sub_succ_succ]
  exact count_2623
/-- The countdown step at 2625. -/
theorem count_2625 : sub n2627 n2625 = n2 := by
  rw [n2627, n2625, sub_succ_succ]
  exact count_2624
/-- The countdown step at 2626. -/
theorem count_2626 : sub n2628 n2626 = n2 := by
  rw [n2628, n2626, sub_succ_succ]
  exact count_2625
/-- The countdown step at 2627. -/
theorem count_2627 : sub n2629 n2627 = n2 := by
  rw [n2629, n2627, sub_succ_succ]
  exact count_2626
/-- The countdown step at 2628. -/
theorem count_2628 : sub n2630 n2628 = n2 := by
  rw [n2630, n2628, sub_succ_succ]
  exact count_2627
/-- The countdown step at 2629. -/
theorem count_2629 : sub n2631 n2629 = n2 := by
  rw [n2631, n2629, sub_succ_succ]
  exact count_2628
/-- The countdown step at 2630. -/
theorem count_2630 : sub n2632 n2630 = n2 := by
  rw [n2632, n2630, sub_succ_succ]
  exact count_2629
/-- The countdown step at 2631. -/
theorem count_2631 : sub n2633 n2631 = n2 := by
  rw [n2633, n2631, sub_succ_succ]
  exact count_2630
/-- The countdown step at 2632. -/
theorem count_2632 : sub n2634 n2632 = n2 := by
  rw [n2634, n2632, sub_succ_succ]
  exact count_2631
/-- The countdown step at 2633. -/
theorem count_2633 : sub n2635 n2633 = n2 := by
  rw [n2635, n2633, sub_succ_succ]
  exact count_2632
/-- The countdown step at 2634. -/
theorem count_2634 : sub n2636 n2634 = n2 := by
  rw [n2636, n2634, sub_succ_succ]
  exact count_2633
/-- The countdown step at 2635. -/
theorem count_2635 : sub n2637 n2635 = n2 := by
  rw [n2637, n2635, sub_succ_succ]
  exact count_2634
/-- The countdown step at 2636. -/
theorem count_2636 : sub n2638 n2636 = n2 := by
  rw [n2638, n2636, sub_succ_succ]
  exact count_2635
/-- The countdown step at 2637. -/
theorem count_2637 : sub n2639 n2637 = n2 := by
  rw [n2639, n2637, sub_succ_succ]
  exact count_2636
/-- The countdown step at 2638. -/
theorem count_2638 : sub n2640 n2638 = n2 := by
  rw [n2640, n2638, sub_succ_succ]
  exact count_2637
/-- The countdown step at 2639. -/
theorem count_2639 : sub n2641 n2639 = n2 := by
  rw [n2641, n2639, sub_succ_succ]
  exact count_2638
/-- The countdown step at 2640. -/
theorem count_2640 : sub n2642 n2640 = n2 := by
  rw [n2642, n2640, sub_succ_succ]
  exact count_2639
/-- The countdown step at 2641. -/
theorem count_2641 : sub n2643 n2641 = n2 := by
  rw [n2643, n2641, sub_succ_succ]
  exact count_2640
/-- The countdown step at 2642. -/
theorem count_2642 : sub n2644 n2642 = n2 := by
  rw [n2644, n2642, sub_succ_succ]
  exact count_2641
/-- The countdown step at 2643. -/
theorem count_2643 : sub n2645 n2643 = n2 := by
  rw [n2645, n2643, sub_succ_succ]
  exact count_2642
/-- The countdown step at 2644. -/
theorem count_2644 : sub n2646 n2644 = n2 := by
  rw [n2646, n2644, sub_succ_succ]
  exact count_2643
/-- The countdown step at 2645. -/
theorem count_2645 : sub n2647 n2645 = n2 := by
  rw [n2647, n2645, sub_succ_succ]
  exact count_2644
/-- The countdown step at 2646. -/
theorem count_2646 : sub n2648 n2646 = n2 := by
  rw [n2648, n2646, sub_succ_succ]
  exact count_2645
/-- The countdown step at 2647. -/
theorem count_2647 : sub n2649 n2647 = n2 := by
  rw [n2649, n2647, sub_succ_succ]
  exact count_2646
/-- The countdown step at 2648. -/
theorem count_2648 : sub n2650 n2648 = n2 := by
  rw [n2650, n2648, sub_succ_succ]
  exact count_2647
/-- The countdown step at 2649. -/
theorem count_2649 : sub n2651 n2649 = n2 := by
  rw [n2651, n2649, sub_succ_succ]
  exact count_2648
/-- The countdown step at 2650. -/
theorem count_2650 : sub n2652 n2650 = n2 := by
  rw [n2652, n2650, sub_succ_succ]
  exact count_2649
/-- The countdown step at 2651. -/
theorem count_2651 : sub n2653 n2651 = n2 := by
  rw [n2653, n2651, sub_succ_succ]
  exact count_2650
/-- The countdown step at 2652. -/
theorem count_2652 : sub n2654 n2652 = n2 := by
  rw [n2654, n2652, sub_succ_succ]
  exact count_2651
/-- The countdown step at 2653. -/
theorem count_2653 : sub n2655 n2653 = n2 := by
  rw [n2655, n2653, sub_succ_succ]
  exact count_2652
/-- The countdown step at 2654. -/
theorem count_2654 : sub n2656 n2654 = n2 := by
  rw [n2656, n2654, sub_succ_succ]
  exact count_2653
/-- The countdown step at 2655. -/
theorem count_2655 : sub n2657 n2655 = n2 := by
  rw [n2657, n2655, sub_succ_succ]
  exact count_2654
/-- The countdown step at 2656. -/
theorem count_2656 : sub n2658 n2656 = n2 := by
  rw [n2658, n2656, sub_succ_succ]
  exact count_2655
/-- The countdown step at 2657. -/
theorem count_2657 : sub n2659 n2657 = n2 := by
  rw [n2659, n2657, sub_succ_succ]
  exact count_2656
/-- The countdown step at 2658. -/
theorem count_2658 : sub n2660 n2658 = n2 := by
  rw [n2660, n2658, sub_succ_succ]
  exact count_2657
/-- The countdown step at 2659. -/
theorem count_2659 : sub n2661 n2659 = n2 := by
  rw [n2661, n2659, sub_succ_succ]
  exact count_2658
/-- The countdown step at 2660. -/
theorem count_2660 : sub n2662 n2660 = n2 := by
  rw [n2662, n2660, sub_succ_succ]
  exact count_2659
/-- The countdown step at 2661. -/
theorem count_2661 : sub n2663 n2661 = n2 := by
  rw [n2663, n2661, sub_succ_succ]
  exact count_2660
/-- The countdown step at 2662. -/
theorem count_2662 : sub n2664 n2662 = n2 := by
  rw [n2664, n2662, sub_succ_succ]
  exact count_2661
/-- The countdown step at 2663. -/
theorem count_2663 : sub n2665 n2663 = n2 := by
  rw [n2665, n2663, sub_succ_succ]
  exact count_2662
/-- The countdown step at 2664. -/
theorem count_2664 : sub n2666 n2664 = n2 := by
  rw [n2666, n2664, sub_succ_succ]
  exact count_2663
/-- The countdown step at 2665. -/
theorem count_2665 : sub n2667 n2665 = n2 := by
  rw [n2667, n2665, sub_succ_succ]
  exact count_2664
/-- The countdown step at 2666. -/
theorem count_2666 : sub n2668 n2666 = n2 := by
  rw [n2668, n2666, sub_succ_succ]
  exact count_2665
/-- The countdown step at 2667. -/
theorem count_2667 : sub n2669 n2667 = n2 := by
  rw [n2669, n2667, sub_succ_succ]
  exact count_2666
/-- The countdown step at 2668. -/
theorem count_2668 : sub n2670 n2668 = n2 := by
  rw [n2670, n2668, sub_succ_succ]
  exact count_2667
/-- The countdown step at 2669. -/
theorem count_2669 : sub n2671 n2669 = n2 := by
  rw [n2671, n2669, sub_succ_succ]
  exact count_2668
/-- The countdown step at 2670. -/
theorem count_2670 : sub n2672 n2670 = n2 := by
  rw [n2672, n2670, sub_succ_succ]
  exact count_2669
/-- The countdown step at 2671. -/
theorem count_2671 : sub n2673 n2671 = n2 := by
  rw [n2673, n2671, sub_succ_succ]
  exact count_2670
/-- The countdown step at 2672. -/
theorem count_2672 : sub n2674 n2672 = n2 := by
  rw [n2674, n2672, sub_succ_succ]
  exact count_2671
/-- The countdown step at 2673. -/
theorem count_2673 : sub n2675 n2673 = n2 := by
  rw [n2675, n2673, sub_succ_succ]
  exact count_2672
/-- The countdown step at 2674. -/
theorem count_2674 : sub n2676 n2674 = n2 := by
  rw [n2676, n2674, sub_succ_succ]
  exact count_2673
/-- The countdown step at 2675. -/
theorem count_2675 : sub n2677 n2675 = n2 := by
  rw [n2677, n2675, sub_succ_succ]
  exact count_2674
/-- The countdown step at 2676. -/
theorem count_2676 : sub n2678 n2676 = n2 := by
  rw [n2678, n2676, sub_succ_succ]
  exact count_2675
/-- The countdown step at 2677. -/
theorem count_2677 : sub n2679 n2677 = n2 := by
  rw [n2679, n2677, sub_succ_succ]
  exact count_2676
/-- The countdown step at 2678. -/
theorem count_2678 : sub n2680 n2678 = n2 := by
  rw [n2680, n2678, sub_succ_succ]
  exact count_2677
/-- The countdown step at 2679. -/
theorem count_2679 : sub n2681 n2679 = n2 := by
  rw [n2681, n2679, sub_succ_succ]
  exact count_2678
/-- The countdown step at 2680. -/
theorem count_2680 : sub n2682 n2680 = n2 := by
  rw [n2682, n2680, sub_succ_succ]
  exact count_2679
/-- The countdown step at 2681. -/
theorem count_2681 : sub n2683 n2681 = n2 := by
  rw [n2683, n2681, sub_succ_succ]
  exact count_2680
/-- The countdown step at 2682. -/
theorem count_2682 : sub n2684 n2682 = n2 := by
  rw [n2684, n2682, sub_succ_succ]
  exact count_2681
/-- The countdown step at 2683. -/
theorem count_2683 : sub n2685 n2683 = n2 := by
  rw [n2685, n2683, sub_succ_succ]
  exact count_2682
/-- The countdown step at 2684. -/
theorem count_2684 : sub n2686 n2684 = n2 := by
  rw [n2686, n2684, sub_succ_succ]
  exact count_2683
/-- The countdown step at 2685. -/
theorem count_2685 : sub n2687 n2685 = n2 := by
  rw [n2687, n2685, sub_succ_succ]
  exact count_2684
/-- The countdown step at 2686. -/
theorem count_2686 : sub n2688 n2686 = n2 := by
  rw [n2688, n2686, sub_succ_succ]
  exact count_2685
/-- The countdown step at 2687. -/
theorem count_2687 : sub n2689 n2687 = n2 := by
  rw [n2689, n2687, sub_succ_succ]
  exact count_2686
/-- The countdown step at 2688. -/
theorem count_2688 : sub n2690 n2688 = n2 := by
  rw [n2690, n2688, sub_succ_succ]
  exact count_2687
/-- The countdown step at 2689. -/
theorem count_2689 : sub n2691 n2689 = n2 := by
  rw [n2691, n2689, sub_succ_succ]
  exact count_2688
/-- The countdown step at 2690. -/
theorem count_2690 : sub n2692 n2690 = n2 := by
  rw [n2692, n2690, sub_succ_succ]
  exact count_2689
/-- The countdown step at 2691. -/
theorem count_2691 : sub n2693 n2691 = n2 := by
  rw [n2693, n2691, sub_succ_succ]
  exact count_2690
/-- The countdown step at 2692. -/
theorem count_2692 : sub n2694 n2692 = n2 := by
  rw [n2694, n2692, sub_succ_succ]
  exact count_2691
/-- The countdown step at 2693. -/
theorem count_2693 : sub n2695 n2693 = n2 := by
  rw [n2695, n2693, sub_succ_succ]
  exact count_2692
/-- The countdown step at 2694. -/
theorem count_2694 : sub n2696 n2694 = n2 := by
  rw [n2696, n2694, sub_succ_succ]
  exact count_2693
/-- The countdown step at 2695. -/
theorem count_2695 : sub n2697 n2695 = n2 := by
  rw [n2697, n2695, sub_succ_succ]
  exact count_2694
/-- The countdown step at 2696. -/
theorem count_2696 : sub n2698 n2696 = n2 := by
  rw [n2698, n2696, sub_succ_succ]
  exact count_2695
/-- The countdown step at 2697. -/
theorem count_2697 : sub n2699 n2697 = n2 := by
  rw [n2699, n2697, sub_succ_succ]
  exact count_2696
/-- The countdown step at 2698. -/
theorem count_2698 : sub n2700 n2698 = n2 := by
  rw [n2700, n2698, sub_succ_succ]
  exact count_2697
/-- The countdown step at 2699. -/
theorem count_2699 : sub n2701 n2699 = n2 := by
  rw [n2701, n2699, sub_succ_succ]
  exact count_2698
/-- The countdown step at 2700. -/
theorem count_2700 : sub n2702 n2700 = n2 := by
  rw [n2702, n2700, sub_succ_succ]
  exact count_2699
/-- The countdown step at 2701. -/
theorem count_2701 : sub n2703 n2701 = n2 := by
  rw [n2703, n2701, sub_succ_succ]
  exact count_2700
/-- The countdown step at 2702. -/
theorem count_2702 : sub n2704 n2702 = n2 := by
  rw [n2704, n2702, sub_succ_succ]
  exact count_2701
/-- The countdown step at 2703. -/
theorem count_2703 : sub n2705 n2703 = n2 := by
  rw [n2705, n2703, sub_succ_succ]
  exact count_2702
/-- The countdown step at 2704. -/
theorem count_2704 : sub n2706 n2704 = n2 := by
  rw [n2706, n2704, sub_succ_succ]
  exact count_2703
/-- The countdown step at 2705. -/
theorem count_2705 : sub n2707 n2705 = n2 := by
  rw [n2707, n2705, sub_succ_succ]
  exact count_2704
/-- The countdown step at 2706. -/
theorem count_2706 : sub n2708 n2706 = n2 := by
  rw [n2708, n2706, sub_succ_succ]
  exact count_2705
/-- The countdown step at 2707. -/
theorem count_2707 : sub n2709 n2707 = n2 := by
  rw [n2709, n2707, sub_succ_succ]
  exact count_2706
/-- The countdown step at 2708. -/
theorem count_2708 : sub n2710 n2708 = n2 := by
  rw [n2710, n2708, sub_succ_succ]
  exact count_2707
/-- The countdown step at 2709. -/
theorem count_2709 : sub n2711 n2709 = n2 := by
  rw [n2711, n2709, sub_succ_succ]
  exact count_2708
/-- The countdown step at 2710. -/
theorem count_2710 : sub n2712 n2710 = n2 := by
  rw [n2712, n2710, sub_succ_succ]
  exact count_2709
/-- The countdown step at 2711. -/
theorem count_2711 : sub n2713 n2711 = n2 := by
  rw [n2713, n2711, sub_succ_succ]
  exact count_2710
/-- The countdown step at 2712. -/
theorem count_2712 : sub n2714 n2712 = n2 := by
  rw [n2714, n2712, sub_succ_succ]
  exact count_2711
/-- The countdown step at 2713. -/
theorem count_2713 : sub n2715 n2713 = n2 := by
  rw [n2715, n2713, sub_succ_succ]
  exact count_2712
/-- The countdown step at 2714. -/
theorem count_2714 : sub n2716 n2714 = n2 := by
  rw [n2716, n2714, sub_succ_succ]
  exact count_2713
/-- The countdown step at 2715. -/
theorem count_2715 : sub n2717 n2715 = n2 := by
  rw [n2717, n2715, sub_succ_succ]
  exact count_2714
/-- The countdown step at 2716. -/
theorem count_2716 : sub n2718 n2716 = n2 := by
  rw [n2718, n2716, sub_succ_succ]
  exact count_2715
/-- The countdown step at 2717. -/
theorem count_2717 : sub n2719 n2717 = n2 := by
  rw [n2719, n2717, sub_succ_succ]
  exact count_2716
/-- The countdown step at 2718. -/
theorem count_2718 : sub n2720 n2718 = n2 := by
  rw [n2720, n2718, sub_succ_succ]
  exact count_2717
/-- The countdown step at 2719. -/
theorem count_2719 : sub n2721 n2719 = n2 := by
  rw [n2721, n2719, sub_succ_succ]
  exact count_2718
/-- The countdown step at 2720. -/
theorem count_2720 : sub n2722 n2720 = n2 := by
  rw [n2722, n2720, sub_succ_succ]
  exact count_2719
/-- The countdown step at 2721. -/
theorem count_2721 : sub n2723 n2721 = n2 := by
  rw [n2723, n2721, sub_succ_succ]
  exact count_2720
/-- The countdown step at 2722. -/
theorem count_2722 : sub n2724 n2722 = n2 := by
  rw [n2724, n2722, sub_succ_succ]
  exact count_2721
/-- The countdown step at 2723. -/
theorem count_2723 : sub n2725 n2723 = n2 := by
  rw [n2725, n2723, sub_succ_succ]
  exact count_2722
/-- The countdown step at 2724. -/
theorem count_2724 : sub n2726 n2724 = n2 := by
  rw [n2726, n2724, sub_succ_succ]
  exact count_2723
/-- The countdown step at 2725. -/
theorem count_2725 : sub n2727 n2725 = n2 := by
  rw [n2727, n2725, sub_succ_succ]
  exact count_2724
/-- The countdown step at 2726. -/
theorem count_2726 : sub n2728 n2726 = n2 := by
  rw [n2728, n2726, sub_succ_succ]
  exact count_2725
/-- The countdown step at 2727. -/
theorem count_2727 : sub n2729 n2727 = n2 := by
  rw [n2729, n2727, sub_succ_succ]
  exact count_2726
/-- The countdown step at 2728. -/
theorem count_2728 : sub n2730 n2728 = n2 := by
  rw [n2730, n2728, sub_succ_succ]
  exact count_2727
/-- The countdown step at 2729. -/
theorem count_2729 : sub n2731 n2729 = n2 := by
  rw [n2731, n2729, sub_succ_succ]
  exact count_2728
/-- The countdown step at 2730. -/
theorem count_2730 : sub n2732 n2730 = n2 := by
  rw [n2732, n2730, sub_succ_succ]
  exact count_2729
/-- The countdown step at 2731. -/
theorem count_2731 : sub n2733 n2731 = n2 := by
  rw [n2733, n2731, sub_succ_succ]
  exact count_2730
/-- The countdown step at 2732. -/
theorem count_2732 : sub n2734 n2732 = n2 := by
  rw [n2734, n2732, sub_succ_succ]
  exact count_2731
/-- The countdown step at 2733. -/
theorem count_2733 : sub n2735 n2733 = n2 := by
  rw [n2735, n2733, sub_succ_succ]
  exact count_2732
/-- The countdown step at 2734. -/
theorem count_2734 : sub n2736 n2734 = n2 := by
  rw [n2736, n2734, sub_succ_succ]
  exact count_2733
/-- The countdown step at 2735. -/
theorem count_2735 : sub n2737 n2735 = n2 := by
  rw [n2737, n2735, sub_succ_succ]
  exact count_2734
/-- The countdown step at 2736. -/
theorem count_2736 : sub n2738 n2736 = n2 := by
  rw [n2738, n2736, sub_succ_succ]
  exact count_2735
/-- The countdown step at 2737. -/
theorem count_2737 : sub n2739 n2737 = n2 := by
  rw [n2739, n2737, sub_succ_succ]
  exact count_2736
/-- The countdown step at 2738. -/
theorem count_2738 : sub n2740 n2738 = n2 := by
  rw [n2740, n2738, sub_succ_succ]
  exact count_2737
/-- The countdown step at 2739. -/
theorem count_2739 : sub n2741 n2739 = n2 := by
  rw [n2741, n2739, sub_succ_succ]
  exact count_2738
/-- The countdown step at 2740. -/
theorem count_2740 : sub n2742 n2740 = n2 := by
  rw [n2742, n2740, sub_succ_succ]
  exact count_2739
/-- The countdown step at 2741. -/
theorem count_2741 : sub n2743 n2741 = n2 := by
  rw [n2743, n2741, sub_succ_succ]
  exact count_2740
/-- The countdown step at 2742. -/
theorem count_2742 : sub n2744 n2742 = n2 := by
  rw [n2744, n2742, sub_succ_succ]
  exact count_2741
/-- The countdown step at 2743. -/
theorem count_2743 : sub n2745 n2743 = n2 := by
  rw [n2745, n2743, sub_succ_succ]
  exact count_2742
/-- The countdown step at 2744. -/
theorem count_2744 : sub n2746 n2744 = n2 := by
  rw [n2746, n2744, sub_succ_succ]
  exact count_2743
/-- The countdown step at 2745. -/
theorem count_2745 : sub n2747 n2745 = n2 := by
  rw [n2747, n2745, sub_succ_succ]
  exact count_2744
/-- The countdown step at 2746. -/
theorem count_2746 : sub n2748 n2746 = n2 := by
  rw [n2748, n2746, sub_succ_succ]
  exact count_2745
/-- The countdown step at 2747. -/
theorem count_2747 : sub n2749 n2747 = n2 := by
  rw [n2749, n2747, sub_succ_succ]
  exact count_2746
/-- The countdown step at 2748. -/
theorem count_2748 : sub n2750 n2748 = n2 := by
  rw [n2750, n2748, sub_succ_succ]
  exact count_2747
/-- The countdown step at 2749. -/
theorem count_2749 : sub n2751 n2749 = n2 := by
  rw [n2751, n2749, sub_succ_succ]
  exact count_2748
/-- The countdown step at 2750. -/
theorem count_2750 : sub n2752 n2750 = n2 := by
  rw [n2752, n2750, sub_succ_succ]
  exact count_2749
/-- The countdown step at 2751. -/
theorem count_2751 : sub n2753 n2751 = n2 := by
  rw [n2753, n2751, sub_succ_succ]
  exact count_2750
/-- The countdown step at 2752. -/
theorem count_2752 : sub n2754 n2752 = n2 := by
  rw [n2754, n2752, sub_succ_succ]
  exact count_2751
/-- The countdown step at 2753. -/
theorem count_2753 : sub n2755 n2753 = n2 := by
  rw [n2755, n2753, sub_succ_succ]
  exact count_2752
/-- The countdown step at 2754. -/
theorem count_2754 : sub n2756 n2754 = n2 := by
  rw [n2756, n2754, sub_succ_succ]
  exact count_2753
/-- The countdown step at 2755. -/
theorem count_2755 : sub n2757 n2755 = n2 := by
  rw [n2757, n2755, sub_succ_succ]
  exact count_2754
/-- The countdown step at 2756. -/
theorem count_2756 : sub n2758 n2756 = n2 := by
  rw [n2758, n2756, sub_succ_succ]
  exact count_2755
/-- The countdown step at 2757. -/
theorem count_2757 : sub n2759 n2757 = n2 := by
  rw [n2759, n2757, sub_succ_succ]
  exact count_2756
/-- The countdown step at 2758. -/
theorem count_2758 : sub n2760 n2758 = n2 := by
  rw [n2760, n2758, sub_succ_succ]
  exact count_2757
/-- The countdown step at 2759. -/
theorem count_2759 : sub n2761 n2759 = n2 := by
  rw [n2761, n2759, sub_succ_succ]
  exact count_2758
/-- The countdown step at 2760. -/
theorem count_2760 : sub n2762 n2760 = n2 := by
  rw [n2762, n2760, sub_succ_succ]
  exact count_2759
/-- The countdown step at 2761. -/
theorem count_2761 : sub n2763 n2761 = n2 := by
  rw [n2763, n2761, sub_succ_succ]
  exact count_2760
/-- The countdown step at 2762. -/
theorem count_2762 : sub n2764 n2762 = n2 := by
  rw [n2764, n2762, sub_succ_succ]
  exact count_2761
/-- The countdown step at 2763. -/
theorem count_2763 : sub n2765 n2763 = n2 := by
  rw [n2765, n2763, sub_succ_succ]
  exact count_2762
/-- The countdown step at 2764. -/
theorem count_2764 : sub n2766 n2764 = n2 := by
  rw [n2766, n2764, sub_succ_succ]
  exact count_2763
/-- The countdown step at 2765. -/
theorem count_2765 : sub n2767 n2765 = n2 := by
  rw [n2767, n2765, sub_succ_succ]
  exact count_2764
/-- The countdown step at 2766. -/
theorem count_2766 : sub n2768 n2766 = n2 := by
  rw [n2768, n2766, sub_succ_succ]
  exact count_2765
/-- The countdown step at 2767. -/
theorem count_2767 : sub n2769 n2767 = n2 := by
  rw [n2769, n2767, sub_succ_succ]
  exact count_2766
/-- The countdown step at 2768. -/
theorem count_2768 : sub n2770 n2768 = n2 := by
  rw [n2770, n2768, sub_succ_succ]
  exact count_2767
/-- The countdown step at 2769. -/
theorem count_2769 : sub n2771 n2769 = n2 := by
  rw [n2771, n2769, sub_succ_succ]
  exact count_2768
/-- The countdown step at 2770. -/
theorem count_2770 : sub n2772 n2770 = n2 := by
  rw [n2772, n2770, sub_succ_succ]
  exact count_2769
/-- The countdown step at 2771. -/
theorem count_2771 : sub n2773 n2771 = n2 := by
  rw [n2773, n2771, sub_succ_succ]
  exact count_2770
/-- The countdown step at 2772. -/
theorem count_2772 : sub n2774 n2772 = n2 := by
  rw [n2774, n2772, sub_succ_succ]
  exact count_2771
/-- The countdown step at 2773. -/
theorem count_2773 : sub n2775 n2773 = n2 := by
  rw [n2775, n2773, sub_succ_succ]
  exact count_2772
/-- The countdown step at 2774. -/
theorem count_2774 : sub n2776 n2774 = n2 := by
  rw [n2776, n2774, sub_succ_succ]
  exact count_2773
/-- The countdown step at 2775. -/
theorem count_2775 : sub n2777 n2775 = n2 := by
  rw [n2777, n2775, sub_succ_succ]
  exact count_2774
/-- The countdown step at 2776. -/
theorem count_2776 : sub n2778 n2776 = n2 := by
  rw [n2778, n2776, sub_succ_succ]
  exact count_2775
/-- The countdown step at 2777. -/
theorem count_2777 : sub n2779 n2777 = n2 := by
  rw [n2779, n2777, sub_succ_succ]
  exact count_2776
/-- The countdown step at 2778. -/
theorem count_2778 : sub n2780 n2778 = n2 := by
  rw [n2780, n2778, sub_succ_succ]
  exact count_2777
/-- The countdown step at 2779. -/
theorem count_2779 : sub n2781 n2779 = n2 := by
  rw [n2781, n2779, sub_succ_succ]
  exact count_2778
/-- The countdown step at 2780. -/
theorem count_2780 : sub n2782 n2780 = n2 := by
  rw [n2782, n2780, sub_succ_succ]
  exact count_2779
/-- The countdown step at 2781. -/
theorem count_2781 : sub n2783 n2781 = n2 := by
  rw [n2783, n2781, sub_succ_succ]
  exact count_2780
/-- The countdown step at 2782. -/
theorem count_2782 : sub n2784 n2782 = n2 := by
  rw [n2784, n2782, sub_succ_succ]
  exact count_2781
/-- The countdown step at 2783. -/
theorem count_2783 : sub n2785 n2783 = n2 := by
  rw [n2785, n2783, sub_succ_succ]
  exact count_2782
/-- The countdown step at 2784. -/
theorem count_2784 : sub n2786 n2784 = n2 := by
  rw [n2786, n2784, sub_succ_succ]
  exact count_2783
/-- The countdown step at 2785. -/
theorem count_2785 : sub n2787 n2785 = n2 := by
  rw [n2787, n2785, sub_succ_succ]
  exact count_2784
/-- The countdown step at 2786. -/
theorem count_2786 : sub n2788 n2786 = n2 := by
  rw [n2788, n2786, sub_succ_succ]
  exact count_2785
/-- The countdown step at 2787. -/
theorem count_2787 : sub n2789 n2787 = n2 := by
  rw [n2789, n2787, sub_succ_succ]
  exact count_2786
/-- The countdown step at 2788. -/
theorem count_2788 : sub n2790 n2788 = n2 := by
  rw [n2790, n2788, sub_succ_succ]
  exact count_2787
/-- The countdown step at 2789. -/
theorem count_2789 : sub n2791 n2789 = n2 := by
  rw [n2791, n2789, sub_succ_succ]
  exact count_2788
/-- The countdown step at 2790. -/
theorem count_2790 : sub n2792 n2790 = n2 := by
  rw [n2792, n2790, sub_succ_succ]
  exact count_2789
/-- The countdown step at 2791. -/
theorem count_2791 : sub n2793 n2791 = n2 := by
  rw [n2793, n2791, sub_succ_succ]
  exact count_2790
/-- The countdown step at 2792. -/
theorem count_2792 : sub n2794 n2792 = n2 := by
  rw [n2794, n2792, sub_succ_succ]
  exact count_2791
/-- The countdown step at 2793. -/
theorem count_2793 : sub n2795 n2793 = n2 := by
  rw [n2795, n2793, sub_succ_succ]
  exact count_2792
/-- The countdown step at 2794. -/
theorem count_2794 : sub n2796 n2794 = n2 := by
  rw [n2796, n2794, sub_succ_succ]
  exact count_2793
/-- The countdown step at 2795. -/
theorem count_2795 : sub n2797 n2795 = n2 := by
  rw [n2797, n2795, sub_succ_succ]
  exact count_2794
/-- The countdown step at 2796. -/
theorem count_2796 : sub n2798 n2796 = n2 := by
  rw [n2798, n2796, sub_succ_succ]
  exact count_2795
/-- The countdown step at 2797. -/
theorem count_2797 : sub n2799 n2797 = n2 := by
  rw [n2799, n2797, sub_succ_succ]
  exact count_2796
/-- The countdown step at 2798. -/
theorem count_2798 : sub n2800 n2798 = n2 := by
  rw [n2800, n2798, sub_succ_succ]
  exact count_2797
/-- The countdown step at 2799. -/
theorem count_2799 : sub n2801 n2799 = n2 := by
  rw [n2801, n2799, sub_succ_succ]
  exact count_2798
/-- The countdown step at 2800. -/
theorem count_2800 : sub n2802 n2800 = n2 := by
  rw [n2802, n2800, sub_succ_succ]
  exact count_2799
/-- The countdown step at 2801. -/
theorem count_2801 : sub n2803 n2801 = n2 := by
  rw [n2803, n2801, sub_succ_succ]
  exact count_2800
/-- The countdown step at 2802. -/
theorem count_2802 : sub n2804 n2802 = n2 := by
  rw [n2804, n2802, sub_succ_succ]
  exact count_2801
/-- The countdown step at 2803. -/
theorem count_2803 : sub n2805 n2803 = n2 := by
  rw [n2805, n2803, sub_succ_succ]
  exact count_2802
/-- The countdown step at 2804. -/
theorem count_2804 : sub n2806 n2804 = n2 := by
  rw [n2806, n2804, sub_succ_succ]
  exact count_2803
/-- The countdown step at 2805. -/
theorem count_2805 : sub n2807 n2805 = n2 := by
  rw [n2807, n2805, sub_succ_succ]
  exact count_2804
/-- The countdown step at 2806. -/
theorem count_2806 : sub n2808 n2806 = n2 := by
  rw [n2808, n2806, sub_succ_succ]
  exact count_2805
/-- The countdown step at 2807. -/
theorem count_2807 : sub n2809 n2807 = n2 := by
  rw [n2809, n2807, sub_succ_succ]
  exact count_2806
/-- The countdown step at 2808. -/
theorem count_2808 : sub n2810 n2808 = n2 := by
  rw [n2810, n2808, sub_succ_succ]
  exact count_2807
/-- The countdown step at 2809. -/
theorem count_2809 : sub n2811 n2809 = n2 := by
  rw [n2811, n2809, sub_succ_succ]
  exact count_2808
/-- The countdown step at 2810. -/
theorem count_2810 : sub n2812 n2810 = n2 := by
  rw [n2812, n2810, sub_succ_succ]
  exact count_2809
/-- The countdown step at 2811. -/
theorem count_2811 : sub n2813 n2811 = n2 := by
  rw [n2813, n2811, sub_succ_succ]
  exact count_2810
/-- The countdown step at 2812. -/
theorem count_2812 : sub n2814 n2812 = n2 := by
  rw [n2814, n2812, sub_succ_succ]
  exact count_2811
/-- The countdown step at 2813. -/
theorem count_2813 : sub n2815 n2813 = n2 := by
  rw [n2815, n2813, sub_succ_succ]
  exact count_2812
/-- The countdown step at 2814. -/
theorem count_2814 : sub n2816 n2814 = n2 := by
  rw [n2816, n2814, sub_succ_succ]
  exact count_2813
/-- The countdown step at 2815. -/
theorem count_2815 : sub n2817 n2815 = n2 := by
  rw [n2817, n2815, sub_succ_succ]
  exact count_2814
/-- The countdown step at 2816. -/
theorem count_2816 : sub n2818 n2816 = n2 := by
  rw [n2818, n2816, sub_succ_succ]
  exact count_2815
/-- The countdown step at 2817. -/
theorem count_2817 : sub n2819 n2817 = n2 := by
  rw [n2819, n2817, sub_succ_succ]
  exact count_2816
/-- The countdown step at 2818. -/
theorem count_2818 : sub n2820 n2818 = n2 := by
  rw [n2820, n2818, sub_succ_succ]
  exact count_2817
/-- The countdown step at 2819. -/
theorem count_2819 : sub n2821 n2819 = n2 := by
  rw [n2821, n2819, sub_succ_succ]
  exact count_2818
/-- The countdown step at 2820. -/
theorem count_2820 : sub n2822 n2820 = n2 := by
  rw [n2822, n2820, sub_succ_succ]
  exact count_2819
/-- The countdown step at 2821. -/
theorem count_2821 : sub n2823 n2821 = n2 := by
  rw [n2823, n2821, sub_succ_succ]
  exact count_2820
/-- The countdown step at 2822. -/
theorem count_2822 : sub n2824 n2822 = n2 := by
  rw [n2824, n2822, sub_succ_succ]
  exact count_2821
/-- The countdown step at 2823. -/
theorem count_2823 : sub n2825 n2823 = n2 := by
  rw [n2825, n2823, sub_succ_succ]
  exact count_2822
/-- The countdown step at 2824. -/
theorem count_2824 : sub n2826 n2824 = n2 := by
  rw [n2826, n2824, sub_succ_succ]
  exact count_2823
/-- The countdown step at 2825. -/
theorem count_2825 : sub n2827 n2825 = n2 := by
  rw [n2827, n2825, sub_succ_succ]
  exact count_2824
/-- The countdown step at 2826. -/
theorem count_2826 : sub n2828 n2826 = n2 := by
  rw [n2828, n2826, sub_succ_succ]
  exact count_2825
/-- The countdown step at 2827. -/
theorem count_2827 : sub n2829 n2827 = n2 := by
  rw [n2829, n2827, sub_succ_succ]
  exact count_2826
/-- The countdown step at 2828. -/
theorem count_2828 : sub n2830 n2828 = n2 := by
  rw [n2830, n2828, sub_succ_succ]
  exact count_2827
/-- The countdown step at 2829. -/
theorem count_2829 : sub n2831 n2829 = n2 := by
  rw [n2831, n2829, sub_succ_succ]
  exact count_2828
/-- The countdown step at 2830. -/
theorem count_2830 : sub n2832 n2830 = n2 := by
  rw [n2832, n2830, sub_succ_succ]
  exact count_2829
/-- The countdown step at 2831. -/
theorem count_2831 : sub n2833 n2831 = n2 := by
  rw [n2833, n2831, sub_succ_succ]
  exact count_2830
/-- The countdown step at 2832. -/
theorem count_2832 : sub n2834 n2832 = n2 := by
  rw [n2834, n2832, sub_succ_succ]
  exact count_2831
/-- The countdown step at 2833. -/
theorem count_2833 : sub n2835 n2833 = n2 := by
  rw [n2835, n2833, sub_succ_succ]
  exact count_2832
/-- The countdown step at 2834. -/
theorem count_2834 : sub n2836 n2834 = n2 := by
  rw [n2836, n2834, sub_succ_succ]
  exact count_2833
/-- The countdown step at 2835. -/
theorem count_2835 : sub n2837 n2835 = n2 := by
  rw [n2837, n2835, sub_succ_succ]
  exact count_2834
/-- The countdown step at 2836. -/
theorem count_2836 : sub n2838 n2836 = n2 := by
  rw [n2838, n2836, sub_succ_succ]
  exact count_2835
/-- The countdown step at 2837. -/
theorem count_2837 : sub n2839 n2837 = n2 := by
  rw [n2839, n2837, sub_succ_succ]
  exact count_2836
/-- The countdown step at 2838. -/
theorem count_2838 : sub n2840 n2838 = n2 := by
  rw [n2840, n2838, sub_succ_succ]
  exact count_2837
/-- The countdown step at 2839. -/
theorem count_2839 : sub n2841 n2839 = n2 := by
  rw [n2841, n2839, sub_succ_succ]
  exact count_2838
/-- The countdown step at 2840. -/
theorem count_2840 : sub n2842 n2840 = n2 := by
  rw [n2842, n2840, sub_succ_succ]
  exact count_2839
/-- The countdown step at 2841. -/
theorem count_2841 : sub n2843 n2841 = n2 := by
  rw [n2843, n2841, sub_succ_succ]
  exact count_2840
/-- The countdown step at 2842. -/
theorem count_2842 : sub n2844 n2842 = n2 := by
  rw [n2844, n2842, sub_succ_succ]
  exact count_2841
/-- The countdown step at 2843. -/
theorem count_2843 : sub n2845 n2843 = n2 := by
  rw [n2845, n2843, sub_succ_succ]
  exact count_2842
/-- The countdown step at 2844. -/
theorem count_2844 : sub n2846 n2844 = n2 := by
  rw [n2846, n2844, sub_succ_succ]
  exact count_2843
/-- The countdown step at 2845. -/
theorem count_2845 : sub n2847 n2845 = n2 := by
  rw [n2847, n2845, sub_succ_succ]
  exact count_2844
/-- The countdown step at 2846. -/
theorem count_2846 : sub n2848 n2846 = n2 := by
  rw [n2848, n2846, sub_succ_succ]
  exact count_2845
/-- The countdown step at 2847. -/
theorem count_2847 : sub n2849 n2847 = n2 := by
  rw [n2849, n2847, sub_succ_succ]
  exact count_2846
/-- The countdown step at 2848. -/
theorem count_2848 : sub n2850 n2848 = n2 := by
  rw [n2850, n2848, sub_succ_succ]
  exact count_2847
/-- The countdown step at 2849. -/
theorem count_2849 : sub n2851 n2849 = n2 := by
  rw [n2851, n2849, sub_succ_succ]
  exact count_2848
/-- The countdown step at 2850. -/
theorem count_2850 : sub n2852 n2850 = n2 := by
  rw [n2852, n2850, sub_succ_succ]
  exact count_2849
/-- The countdown step at 2851. -/
theorem count_2851 : sub n2853 n2851 = n2 := by
  rw [n2853, n2851, sub_succ_succ]
  exact count_2850
/-- The countdown step at 2852. -/
theorem count_2852 : sub n2854 n2852 = n2 := by
  rw [n2854, n2852, sub_succ_succ]
  exact count_2851
/-- The countdown step at 2853. -/
theorem count_2853 : sub n2855 n2853 = n2 := by
  rw [n2855, n2853, sub_succ_succ]
  exact count_2852
/-- The countdown step at 2854. -/
theorem count_2854 : sub n2856 n2854 = n2 := by
  rw [n2856, n2854, sub_succ_succ]
  exact count_2853
/-- The countdown step at 2855. -/
theorem count_2855 : sub n2857 n2855 = n2 := by
  rw [n2857, n2855, sub_succ_succ]
  exact count_2854
/-- The countdown step at 2856. -/
theorem count_2856 : sub n2858 n2856 = n2 := by
  rw [n2858, n2856, sub_succ_succ]
  exact count_2855
/-- The countdown step at 2857. -/
theorem count_2857 : sub n2859 n2857 = n2 := by
  rw [n2859, n2857, sub_succ_succ]
  exact count_2856
/-- The countdown step at 2858. -/
theorem count_2858 : sub n2860 n2858 = n2 := by
  rw [n2860, n2858, sub_succ_succ]
  exact count_2857
/-- The countdown step at 2859. -/
theorem count_2859 : sub n2861 n2859 = n2 := by
  rw [n2861, n2859, sub_succ_succ]
  exact count_2858
/-- The countdown step at 2860. -/
theorem count_2860 : sub n2862 n2860 = n2 := by
  rw [n2862, n2860, sub_succ_succ]
  exact count_2859
/-- The countdown step at 2861. -/
theorem count_2861 : sub n2863 n2861 = n2 := by
  rw [n2863, n2861, sub_succ_succ]
  exact count_2860
/-- The countdown step at 2862. -/
theorem count_2862 : sub n2864 n2862 = n2 := by
  rw [n2864, n2862, sub_succ_succ]
  exact count_2861
/-- The countdown step at 2863. -/
theorem count_2863 : sub n2865 n2863 = n2 := by
  rw [n2865, n2863, sub_succ_succ]
  exact count_2862
/-- The countdown step at 2864. -/
theorem count_2864 : sub n2866 n2864 = n2 := by
  rw [n2866, n2864, sub_succ_succ]
  exact count_2863
/-- The countdown step at 2865. -/
theorem count_2865 : sub n2867 n2865 = n2 := by
  rw [n2867, n2865, sub_succ_succ]
  exact count_2864
/-- The countdown step at 2866. -/
theorem count_2866 : sub n2868 n2866 = n2 := by
  rw [n2868, n2866, sub_succ_succ]
  exact count_2865
/-- The countdown step at 2867. -/
theorem count_2867 : sub n2869 n2867 = n2 := by
  rw [n2869, n2867, sub_succ_succ]
  exact count_2866
/-- The countdown step at 2868. -/
theorem count_2868 : sub n2870 n2868 = n2 := by
  rw [n2870, n2868, sub_succ_succ]
  exact count_2867
/-- The countdown step at 2869. -/
theorem count_2869 : sub n2871 n2869 = n2 := by
  rw [n2871, n2869, sub_succ_succ]
  exact count_2868
/-- The countdown step at 2870. -/
theorem count_2870 : sub n2872 n2870 = n2 := by
  rw [n2872, n2870, sub_succ_succ]
  exact count_2869
/-- The countdown step at 2871. -/
theorem count_2871 : sub n2873 n2871 = n2 := by
  rw [n2873, n2871, sub_succ_succ]
  exact count_2870
/-- The countdown step at 2872. -/
theorem count_2872 : sub n2874 n2872 = n2 := by
  rw [n2874, n2872, sub_succ_succ]
  exact count_2871
/-- The countdown step at 2873. -/
theorem count_2873 : sub n2875 n2873 = n2 := by
  rw [n2875, n2873, sub_succ_succ]
  exact count_2872
/-- The countdown step at 2874. -/
theorem count_2874 : sub n2876 n2874 = n2 := by
  rw [n2876, n2874, sub_succ_succ]
  exact count_2873
/-- The countdown step at 2875. -/
theorem count_2875 : sub n2877 n2875 = n2 := by
  rw [n2877, n2875, sub_succ_succ]
  exact count_2874
/-- The countdown step at 2876. -/
theorem count_2876 : sub n2878 n2876 = n2 := by
  rw [n2878, n2876, sub_succ_succ]
  exact count_2875
/-- The countdown step at 2877. -/
theorem count_2877 : sub n2879 n2877 = n2 := by
  rw [n2879, n2877, sub_succ_succ]
  exact count_2876
/-- The countdown step at 2878. -/
theorem count_2878 : sub n2880 n2878 = n2 := by
  rw [n2880, n2878, sub_succ_succ]
  exact count_2877
/-- The countdown step at 2879. -/
theorem count_2879 : sub n2881 n2879 = n2 := by
  rw [n2881, n2879, sub_succ_succ]
  exact count_2878
/-- The countdown step at 2880. -/
theorem count_2880 : sub n2882 n2880 = n2 := by
  rw [n2882, n2880, sub_succ_succ]
  exact count_2879
/-- The countdown step at 2881. -/
theorem count_2881 : sub n2883 n2881 = n2 := by
  rw [n2883, n2881, sub_succ_succ]
  exact count_2880
/-- The countdown step at 2882. -/
theorem count_2882 : sub n2884 n2882 = n2 := by
  rw [n2884, n2882, sub_succ_succ]
  exact count_2881
/-- The countdown step at 2883. -/
theorem count_2883 : sub n2885 n2883 = n2 := by
  rw [n2885, n2883, sub_succ_succ]
  exact count_2882
/-- The countdown step at 2884. -/
theorem count_2884 : sub n2886 n2884 = n2 := by
  rw [n2886, n2884, sub_succ_succ]
  exact count_2883
/-- The countdown step at 2885. -/
theorem count_2885 : sub n2887 n2885 = n2 := by
  rw [n2887, n2885, sub_succ_succ]
  exact count_2884
/-- The countdown step at 2886. -/
theorem count_2886 : sub n2888 n2886 = n2 := by
  rw [n2888, n2886, sub_succ_succ]
  exact count_2885
/-- The countdown step at 2887. -/
theorem count_2887 : sub n2889 n2887 = n2 := by
  rw [n2889, n2887, sub_succ_succ]
  exact count_2886
/-- The countdown step at 2888. -/
theorem count_2888 : sub n2890 n2888 = n2 := by
  rw [n2890, n2888, sub_succ_succ]
  exact count_2887
/-- The countdown step at 2889. -/
theorem count_2889 : sub n2891 n2889 = n2 := by
  rw [n2891, n2889, sub_succ_succ]
  exact count_2888
/-- The countdown step at 2890. -/
theorem count_2890 : sub n2892 n2890 = n2 := by
  rw [n2892, n2890, sub_succ_succ]
  exact count_2889
/-- The countdown step at 2891. -/
theorem count_2891 : sub n2893 n2891 = n2 := by
  rw [n2893, n2891, sub_succ_succ]
  exact count_2890
/-- The countdown step at 2892. -/
theorem count_2892 : sub n2894 n2892 = n2 := by
  rw [n2894, n2892, sub_succ_succ]
  exact count_2891
/-- The countdown step at 2893. -/
theorem count_2893 : sub n2895 n2893 = n2 := by
  rw [n2895, n2893, sub_succ_succ]
  exact count_2892
/-- The countdown step at 2894. -/
theorem count_2894 : sub n2896 n2894 = n2 := by
  rw [n2896, n2894, sub_succ_succ]
  exact count_2893
/-- The countdown step at 2895. -/
theorem count_2895 : sub n2897 n2895 = n2 := by
  rw [n2897, n2895, sub_succ_succ]
  exact count_2894
/-- The countdown step at 2896. -/
theorem count_2896 : sub n2898 n2896 = n2 := by
  rw [n2898, n2896, sub_succ_succ]
  exact count_2895
/-- The countdown step at 2897. -/
theorem count_2897 : sub n2899 n2897 = n2 := by
  rw [n2899, n2897, sub_succ_succ]
  exact count_2896
/-- The countdown step at 2898. -/
theorem count_2898 : sub n2900 n2898 = n2 := by
  rw [n2900, n2898, sub_succ_succ]
  exact count_2897
/-- The countdown step at 2899. -/
theorem count_2899 : sub n2901 n2899 = n2 := by
  rw [n2901, n2899, sub_succ_succ]
  exact count_2898
/-- The countdown step at 2900. -/
theorem count_2900 : sub n2902 n2900 = n2 := by
  rw [n2902, n2900, sub_succ_succ]
  exact count_2899
/-- The countdown step at 2901. -/
theorem count_2901 : sub n2903 n2901 = n2 := by
  rw [n2903, n2901, sub_succ_succ]
  exact count_2900
/-- The countdown step at 2902. -/
theorem count_2902 : sub n2904 n2902 = n2 := by
  rw [n2904, n2902, sub_succ_succ]
  exact count_2901
/-- The countdown step at 2903. -/
theorem count_2903 : sub n2905 n2903 = n2 := by
  rw [n2905, n2903, sub_succ_succ]
  exact count_2902
/-- The countdown step at 2904. -/
theorem count_2904 : sub n2906 n2904 = n2 := by
  rw [n2906, n2904, sub_succ_succ]
  exact count_2903
/-- The countdown step at 2905. -/
theorem count_2905 : sub n2907 n2905 = n2 := by
  rw [n2907, n2905, sub_succ_succ]
  exact count_2904
/-- The countdown step at 2906. -/
theorem count_2906 : sub n2908 n2906 = n2 := by
  rw [n2908, n2906, sub_succ_succ]
  exact count_2905
/-- The countdown step at 2907. -/
theorem count_2907 : sub n2909 n2907 = n2 := by
  rw [n2909, n2907, sub_succ_succ]
  exact count_2906
/-- The countdown step at 2908. -/
theorem count_2908 : sub n2910 n2908 = n2 := by
  rw [n2910, n2908, sub_succ_succ]
  exact count_2907
/-- The countdown step at 2909. -/
theorem count_2909 : sub n2911 n2909 = n2 := by
  rw [n2911, n2909, sub_succ_succ]
  exact count_2908
/-- The countdown step at 2910. -/
theorem count_2910 : sub n2912 n2910 = n2 := by
  rw [n2912, n2910, sub_succ_succ]
  exact count_2909
/-- The countdown step at 2911. -/
theorem count_2911 : sub n2913 n2911 = n2 := by
  rw [n2913, n2911, sub_succ_succ]
  exact count_2910
/-- The countdown step at 2912. -/
theorem count_2912 : sub n2914 n2912 = n2 := by
  rw [n2914, n2912, sub_succ_succ]
  exact count_2911
/-- The countdown step at 2913. -/
theorem count_2913 : sub n2915 n2913 = n2 := by
  rw [n2915, n2913, sub_succ_succ]
  exact count_2912
/-- The countdown step at 2914. -/
theorem count_2914 : sub n2916 n2914 = n2 := by
  rw [n2916, n2914, sub_succ_succ]
  exact count_2913
/-- The countdown step at 2915. -/
theorem count_2915 : sub n2917 n2915 = n2 := by
  rw [n2917, n2915, sub_succ_succ]
  exact count_2914
/-- The countdown step at 2916. -/
theorem count_2916 : sub n2918 n2916 = n2 := by
  rw [n2918, n2916, sub_succ_succ]
  exact count_2915
/-- The countdown step at 2917. -/
theorem count_2917 : sub n2919 n2917 = n2 := by
  rw [n2919, n2917, sub_succ_succ]
  exact count_2916
/-- The countdown step at 2918. -/
theorem count_2918 : sub n2920 n2918 = n2 := by
  rw [n2920, n2918, sub_succ_succ]
  exact count_2917
/-- The countdown step at 2919. -/
theorem count_2919 : sub n2921 n2919 = n2 := by
  rw [n2921, n2919, sub_succ_succ]
  exact count_2918
/-- The countdown step at 2920. -/
theorem count_2920 : sub n2922 n2920 = n2 := by
  rw [n2922, n2920, sub_succ_succ]
  exact count_2919
/-- The countdown step at 2921. -/
theorem count_2921 : sub n2923 n2921 = n2 := by
  rw [n2923, n2921, sub_succ_succ]
  exact count_2920
/-- The countdown step at 2922. -/
theorem count_2922 : sub n2924 n2922 = n2 := by
  rw [n2924, n2922, sub_succ_succ]
  exact count_2921
/-- The countdown step at 2923. -/
theorem count_2923 : sub n2925 n2923 = n2 := by
  rw [n2925, n2923, sub_succ_succ]
  exact count_2922
/-- The countdown step at 2924. -/
theorem count_2924 : sub n2926 n2924 = n2 := by
  rw [n2926, n2924, sub_succ_succ]
  exact count_2923
/-- The countdown step at 2925. -/
theorem count_2925 : sub n2927 n2925 = n2 := by
  rw [n2927, n2925, sub_succ_succ]
  exact count_2924
/-- The countdown step at 2926. -/
theorem count_2926 : sub n2928 n2926 = n2 := by
  rw [n2928, n2926, sub_succ_succ]
  exact count_2925
/-- The countdown step at 2927. -/
theorem count_2927 : sub n2929 n2927 = n2 := by
  rw [n2929, n2927, sub_succ_succ]
  exact count_2926
/-- The countdown step at 2928. -/
theorem count_2928 : sub n2930 n2928 = n2 := by
  rw [n2930, n2928, sub_succ_succ]
  exact count_2927
/-- The countdown step at 2929. -/
theorem count_2929 : sub n2931 n2929 = n2 := by
  rw [n2931, n2929, sub_succ_succ]
  exact count_2928
/-- The countdown step at 2930. -/
theorem count_2930 : sub n2932 n2930 = n2 := by
  rw [n2932, n2930, sub_succ_succ]
  exact count_2929
/-- The countdown step at 2931. -/
theorem count_2931 : sub n2933 n2931 = n2 := by
  rw [n2933, n2931, sub_succ_succ]
  exact count_2930
/-- The countdown step at 2932. -/
theorem count_2932 : sub n2934 n2932 = n2 := by
  rw [n2934, n2932, sub_succ_succ]
  exact count_2931
/-- The countdown step at 2933. -/
theorem count_2933 : sub n2935 n2933 = n2 := by
  rw [n2935, n2933, sub_succ_succ]
  exact count_2932
/-- The countdown step at 2934. -/
theorem count_2934 : sub n2936 n2934 = n2 := by
  rw [n2936, n2934, sub_succ_succ]
  exact count_2933
/-- The countdown step at 2935. -/
theorem count_2935 : sub n2937 n2935 = n2 := by
  rw [n2937, n2935, sub_succ_succ]
  exact count_2934
/-- The countdown step at 2936. -/
theorem count_2936 : sub n2938 n2936 = n2 := by
  rw [n2938, n2936, sub_succ_succ]
  exact count_2935
/-- The countdown step at 2937. -/
theorem count_2937 : sub n2939 n2937 = n2 := by
  rw [n2939, n2937, sub_succ_succ]
  exact count_2936
/-- The countdown step at 2938. -/
theorem count_2938 : sub n2940 n2938 = n2 := by
  rw [n2940, n2938, sub_succ_succ]
  exact count_2937
/-- The countdown step at 2939. -/
theorem count_2939 : sub n2941 n2939 = n2 := by
  rw [n2941, n2939, sub_succ_succ]
  exact count_2938
/-- The countdown step at 2940. -/
theorem count_2940 : sub n2942 n2940 = n2 := by
  rw [n2942, n2940, sub_succ_succ]
  exact count_2939
/-- The countdown step at 2941. -/
theorem count_2941 : sub n2943 n2941 = n2 := by
  rw [n2943, n2941, sub_succ_succ]
  exact count_2940
/-- The countdown step at 2942. -/
theorem count_2942 : sub n2944 n2942 = n2 := by
  rw [n2944, n2942, sub_succ_succ]
  exact count_2941
/-- The countdown step at 2943. -/
theorem count_2943 : sub n2945 n2943 = n2 := by
  rw [n2945, n2943, sub_succ_succ]
  exact count_2942
/-- The countdown step at 2944. -/
theorem count_2944 : sub n2946 n2944 = n2 := by
  rw [n2946, n2944, sub_succ_succ]
  exact count_2943
/-- The countdown step at 2945. -/
theorem count_2945 : sub n2947 n2945 = n2 := by
  rw [n2947, n2945, sub_succ_succ]
  exact count_2944
/-- The countdown step at 2946. -/
theorem count_2946 : sub n2948 n2946 = n2 := by
  rw [n2948, n2946, sub_succ_succ]
  exact count_2945
/-- The countdown step at 2947. -/
theorem count_2947 : sub n2949 n2947 = n2 := by
  rw [n2949, n2947, sub_succ_succ]
  exact count_2946
/-- The countdown step at 2948. -/
theorem count_2948 : sub n2950 n2948 = n2 := by
  rw [n2950, n2948, sub_succ_succ]
  exact count_2947
/-- The countdown step at 2949. -/
theorem count_2949 : sub n2951 n2949 = n2 := by
  rw [n2951, n2949, sub_succ_succ]
  exact count_2948
/-- The countdown step at 2950. -/
theorem count_2950 : sub n2952 n2950 = n2 := by
  rw [n2952, n2950, sub_succ_succ]
  exact count_2949
/-- The countdown step at 2951. -/
theorem count_2951 : sub n2953 n2951 = n2 := by
  rw [n2953, n2951, sub_succ_succ]
  exact count_2950
/-- The countdown step at 2952. -/
theorem count_2952 : sub n2954 n2952 = n2 := by
  rw [n2954, n2952, sub_succ_succ]
  exact count_2951
/-- The countdown step at 2953. -/
theorem count_2953 : sub n2955 n2953 = n2 := by
  rw [n2955, n2953, sub_succ_succ]
  exact count_2952
/-- The countdown step at 2954. -/
theorem count_2954 : sub n2956 n2954 = n2 := by
  rw [n2956, n2954, sub_succ_succ]
  exact count_2953
/-- The countdown step at 2955. -/
theorem count_2955 : sub n2957 n2955 = n2 := by
  rw [n2957, n2955, sub_succ_succ]
  exact count_2954
/-- The countdown step at 2956. -/
theorem count_2956 : sub n2958 n2956 = n2 := by
  rw [n2958, n2956, sub_succ_succ]
  exact count_2955
/-- The countdown step at 2957. -/
theorem count_2957 : sub n2959 n2957 = n2 := by
  rw [n2959, n2957, sub_succ_succ]
  exact count_2956
/-- The countdown step at 2958. -/
theorem count_2958 : sub n2960 n2958 = n2 := by
  rw [n2960, n2958, sub_succ_succ]
  exact count_2957
/-- The countdown step at 2959. -/
theorem count_2959 : sub n2961 n2959 = n2 := by
  rw [n2961, n2959, sub_succ_succ]
  exact count_2958
/-- The countdown step at 2960. -/
theorem count_2960 : sub n2962 n2960 = n2 := by
  rw [n2962, n2960, sub_succ_succ]
  exact count_2959
/-- The countdown step at 2961. -/
theorem count_2961 : sub n2963 n2961 = n2 := by
  rw [n2963, n2961, sub_succ_succ]
  exact count_2960
/-- The countdown step at 2962. -/
theorem count_2962 : sub n2964 n2962 = n2 := by
  rw [n2964, n2962, sub_succ_succ]
  exact count_2961
/-- The countdown step at 2963. -/
theorem count_2963 : sub n2965 n2963 = n2 := by
  rw [n2965, n2963, sub_succ_succ]
  exact count_2962
/-- The countdown step at 2964. -/
theorem count_2964 : sub n2966 n2964 = n2 := by
  rw [n2966, n2964, sub_succ_succ]
  exact count_2963
/-- The countdown step at 2965. -/
theorem count_2965 : sub n2967 n2965 = n2 := by
  rw [n2967, n2965, sub_succ_succ]
  exact count_2964
/-- The countdown step at 2966. -/
theorem count_2966 : sub n2968 n2966 = n2 := by
  rw [n2968, n2966, sub_succ_succ]
  exact count_2965
/-- The countdown step at 2967. -/
theorem count_2967 : sub n2969 n2967 = n2 := by
  rw [n2969, n2967, sub_succ_succ]
  exact count_2966
/-- The countdown step at 2968. -/
theorem count_2968 : sub n2970 n2968 = n2 := by
  rw [n2970, n2968, sub_succ_succ]
  exact count_2967
/-- The countdown step at 2969. -/
theorem count_2969 : sub n2971 n2969 = n2 := by
  rw [n2971, n2969, sub_succ_succ]
  exact count_2968
/-- The countdown step at 2970. -/
theorem count_2970 : sub n2972 n2970 = n2 := by
  rw [n2972, n2970, sub_succ_succ]
  exact count_2969
/-- The countdown step at 2971. -/
theorem count_2971 : sub n2973 n2971 = n2 := by
  rw [n2973, n2971, sub_succ_succ]
  exact count_2970
/-- The countdown step at 2972. -/
theorem count_2972 : sub n2974 n2972 = n2 := by
  rw [n2974, n2972, sub_succ_succ]
  exact count_2971
/-- The countdown step at 2973. -/
theorem count_2973 : sub n2975 n2973 = n2 := by
  rw [n2975, n2973, sub_succ_succ]
  exact count_2972
/-- The countdown step at 2974. -/
theorem count_2974 : sub n2976 n2974 = n2 := by
  rw [n2976, n2974, sub_succ_succ]
  exact count_2973
/-- The countdown step at 2975. -/
theorem count_2975 : sub n2977 n2975 = n2 := by
  rw [n2977, n2975, sub_succ_succ]
  exact count_2974
/-- The countdown step at 2976. -/
theorem count_2976 : sub n2978 n2976 = n2 := by
  rw [n2978, n2976, sub_succ_succ]
  exact count_2975
/-- The countdown step at 2977. -/
theorem count_2977 : sub n2979 n2977 = n2 := by
  rw [n2979, n2977, sub_succ_succ]
  exact count_2976
/-- The countdown step at 2978. -/
theorem count_2978 : sub n2980 n2978 = n2 := by
  rw [n2980, n2978, sub_succ_succ]
  exact count_2977
/-- The countdown step at 2979. -/
theorem count_2979 : sub n2981 n2979 = n2 := by
  rw [n2981, n2979, sub_succ_succ]
  exact count_2978
/-- The countdown step at 2980. -/
theorem count_2980 : sub n2982 n2980 = n2 := by
  rw [n2982, n2980, sub_succ_succ]
  exact count_2979
/-- The countdown step at 2981. -/
theorem count_2981 : sub n2983 n2981 = n2 := by
  rw [n2983, n2981, sub_succ_succ]
  exact count_2980
/-- The countdown step at 2982. -/
theorem count_2982 : sub n2984 n2982 = n2 := by
  rw [n2984, n2982, sub_succ_succ]
  exact count_2981
/-- The countdown step at 2983. -/
theorem count_2983 : sub n2985 n2983 = n2 := by
  rw [n2985, n2983, sub_succ_succ]
  exact count_2982
/-- The countdown step at 2984. -/
theorem count_2984 : sub n2986 n2984 = n2 := by
  rw [n2986, n2984, sub_succ_succ]
  exact count_2983
/-- The countdown step at 2985. -/
theorem count_2985 : sub n2987 n2985 = n2 := by
  rw [n2987, n2985, sub_succ_succ]
  exact count_2984
/-- The countdown step at 2986. -/
theorem count_2986 : sub n2988 n2986 = n2 := by
  rw [n2988, n2986, sub_succ_succ]
  exact count_2985
/-- The countdown step at 2987. -/
theorem count_2987 : sub n2989 n2987 = n2 := by
  rw [n2989, n2987, sub_succ_succ]
  exact count_2986
/-- The countdown step at 2988. -/
theorem count_2988 : sub n2990 n2988 = n2 := by
  rw [n2990, n2988, sub_succ_succ]
  exact count_2987
/-- The countdown step at 2989. -/
theorem count_2989 : sub n2991 n2989 = n2 := by
  rw [n2991, n2989, sub_succ_succ]
  exact count_2988
/-- The countdown step at 2990. -/
theorem count_2990 : sub n2992 n2990 = n2 := by
  rw [n2992, n2990, sub_succ_succ]
  exact count_2989
/-- The countdown step at 2991. -/
theorem count_2991 : sub n2993 n2991 = n2 := by
  rw [n2993, n2991, sub_succ_succ]
  exact count_2990
/-- The countdown step at 2992. -/
theorem count_2992 : sub n2994 n2992 = n2 := by
  rw [n2994, n2992, sub_succ_succ]
  exact count_2991
/-- The countdown step at 2993. -/
theorem count_2993 : sub n2995 n2993 = n2 := by
  rw [n2995, n2993, sub_succ_succ]
  exact count_2992
/-- The countdown step at 2994. -/
theorem count_2994 : sub n2996 n2994 = n2 := by
  rw [n2996, n2994, sub_succ_succ]
  exact count_2993
/-- The countdown step at 2995. -/
theorem count_2995 : sub n2997 n2995 = n2 := by
  rw [n2997, n2995, sub_succ_succ]
  exact count_2994
/-- The countdown step at 2996. -/
theorem count_2996 : sub n2998 n2996 = n2 := by
  rw [n2998, n2996, sub_succ_succ]
  exact count_2995
/-- The countdown step at 2997. -/
theorem count_2997 : sub n2999 n2997 = n2 := by
  rw [n2999, n2997, sub_succ_succ]
  exact count_2996
/-- The countdown step at 2998. -/
theorem count_2998 : sub n3000 n2998 = n2 := by
  rw [n3000, n2998, sub_succ_succ]
  exact count_2997
/-- The countdown step at 2999. -/
theorem count_2999 : sub n3001 n2999 = n2 := by
  rw [n3001, n2999, sub_succ_succ]
  exact count_2998
/-- The countdown step at 3000. -/
theorem count_3000 : sub n3002 n3000 = n2 := by
  rw [n3002, n3000, sub_succ_succ]
  exact count_2999
/-- The countdown step at 3001. -/
theorem count_3001 : sub n3003 n3001 = n2 := by
  rw [n3003, n3001, sub_succ_succ]
  exact count_3000
/-- The countdown step at 3002. -/
theorem count_3002 : sub n3004 n3002 = n2 := by
  rw [n3004, n3002, sub_succ_succ]
  exact count_3001
/-- The countdown step at 3003. -/
theorem count_3003 : sub n3005 n3003 = n2 := by
  rw [n3005, n3003, sub_succ_succ]
  exact count_3002
/-- The countdown step at 3004. -/
theorem count_3004 : sub n3006 n3004 = n2 := by
  rw [n3006, n3004, sub_succ_succ]
  exact count_3003
/-- The countdown step at 3005. -/
theorem count_3005 : sub n3007 n3005 = n2 := by
  rw [n3007, n3005, sub_succ_succ]
  exact count_3004
/-- The countdown step at 3006. -/
theorem count_3006 : sub n3008 n3006 = n2 := by
  rw [n3008, n3006, sub_succ_succ]
  exact count_3005
/-- The countdown step at 3007. -/
theorem count_3007 : sub n3009 n3007 = n2 := by
  rw [n3009, n3007, sub_succ_succ]
  exact count_3006
/-- The countdown step at 3008. -/
theorem count_3008 : sub n3010 n3008 = n2 := by
  rw [n3010, n3008, sub_succ_succ]
  exact count_3007
/-- The countdown step at 3009. -/
theorem count_3009 : sub n3011 n3009 = n2 := by
  rw [n3011, n3009, sub_succ_succ]
  exact count_3008
/-- The countdown step at 3010. -/
theorem count_3010 : sub n3012 n3010 = n2 := by
  rw [n3012, n3010, sub_succ_succ]
  exact count_3009
/-- The countdown step at 3011. -/
theorem count_3011 : sub n3013 n3011 = n2 := by
  rw [n3013, n3011, sub_succ_succ]
  exact count_3010
/-- The countdown step at 3012. -/
theorem count_3012 : sub n3014 n3012 = n2 := by
  rw [n3014, n3012, sub_succ_succ]
  exact count_3011
/-- The countdown step at 3013. -/
theorem count_3013 : sub n3015 n3013 = n2 := by
  rw [n3015, n3013, sub_succ_succ]
  exact count_3012
/-- The countdown step at 3014. -/
theorem count_3014 : sub n3016 n3014 = n2 := by
  rw [n3016, n3014, sub_succ_succ]
  exact count_3013
/-- The countdown step at 3015. -/
theorem count_3015 : sub n3017 n3015 = n2 := by
  rw [n3017, n3015, sub_succ_succ]
  exact count_3014
/-- The countdown step at 3016. -/
theorem count_3016 : sub n3018 n3016 = n2 := by
  rw [n3018, n3016, sub_succ_succ]
  exact count_3015
/-- The countdown step at 3017. -/
theorem count_3017 : sub n3019 n3017 = n2 := by
  rw [n3019, n3017, sub_succ_succ]
  exact count_3016
/-- The countdown step at 3018. -/
theorem count_3018 : sub n3020 n3018 = n2 := by
  rw [n3020, n3018, sub_succ_succ]
  exact count_3017
/-- The countdown step at 3019. -/
theorem count_3019 : sub n3021 n3019 = n2 := by
  rw [n3021, n3019, sub_succ_succ]
  exact count_3018
/-- The countdown step at 3020. -/
theorem count_3020 : sub n3022 n3020 = n2 := by
  rw [n3022, n3020, sub_succ_succ]
  exact count_3019
/-- The countdown step at 3021. -/
theorem count_3021 : sub n3023 n3021 = n2 := by
  rw [n3023, n3021, sub_succ_succ]
  exact count_3020
/-- The countdown step at 3022. -/
theorem count_3022 : sub n3024 n3022 = n2 := by
  rw [n3024, n3022, sub_succ_succ]
  exact count_3021
/-- The countdown step at 3023. -/
theorem count_3023 : sub n3025 n3023 = n2 := by
  rw [n3025, n3023, sub_succ_succ]
  exact count_3022
/-- The countdown step at 3024. -/
theorem count_3024 : sub n3026 n3024 = n2 := by
  rw [n3026, n3024, sub_succ_succ]
  exact count_3023
/-- The countdown step at 3025. -/
theorem count_3025 : sub n3027 n3025 = n2 := by
  rw [n3027, n3025, sub_succ_succ]
  exact count_3024
/-- The countdown step at 3026. -/
theorem count_3026 : sub n3028 n3026 = n2 := by
  rw [n3028, n3026, sub_succ_succ]
  exact count_3025
/-- The countdown step at 3027. -/
theorem count_3027 : sub n3029 n3027 = n2 := by
  rw [n3029, n3027, sub_succ_succ]
  exact count_3026
/-- The countdown step at 3028. -/
theorem count_3028 : sub n3030 n3028 = n2 := by
  rw [n3030, n3028, sub_succ_succ]
  exact count_3027
/-- The countdown step at 3029. -/
theorem count_3029 : sub n3031 n3029 = n2 := by
  rw [n3031, n3029, sub_succ_succ]
  exact count_3028
/-- The countdown step at 3030. -/
theorem count_3030 : sub n3032 n3030 = n2 := by
  rw [n3032, n3030, sub_succ_succ]
  exact count_3029
/-- The countdown step at 3031. -/
theorem count_3031 : sub n3033 n3031 = n2 := by
  rw [n3033, n3031, sub_succ_succ]
  exact count_3030
/-- The countdown step at 3032. -/
theorem count_3032 : sub n3034 n3032 = n2 := by
  rw [n3034, n3032, sub_succ_succ]
  exact count_3031
/-- The countdown step at 3033. -/
theorem count_3033 : sub n3035 n3033 = n2 := by
  rw [n3035, n3033, sub_succ_succ]
  exact count_3032
/-- The countdown step at 3034. -/
theorem count_3034 : sub n3036 n3034 = n2 := by
  rw [n3036, n3034, sub_succ_succ]
  exact count_3033
/-- The countdown step at 3035. -/
theorem count_3035 : sub n3037 n3035 = n2 := by
  rw [n3037, n3035, sub_succ_succ]
  exact count_3034
/-- The countdown step at 3036. -/
theorem count_3036 : sub n3038 n3036 = n2 := by
  rw [n3038, n3036, sub_succ_succ]
  exact count_3035
/-- The countdown step at 3037. -/
theorem count_3037 : sub n3039 n3037 = n2 := by
  rw [n3039, n3037, sub_succ_succ]
  exact count_3036
/-- The countdown step at 3038. -/
theorem count_3038 : sub n3040 n3038 = n2 := by
  rw [n3040, n3038, sub_succ_succ]
  exact count_3037
/-- The countdown step at 3039. -/
theorem count_3039 : sub n3041 n3039 = n2 := by
  rw [n3041, n3039, sub_succ_succ]
  exact count_3038
/-- The countdown step at 3040. -/
theorem count_3040 : sub n3042 n3040 = n2 := by
  rw [n3042, n3040, sub_succ_succ]
  exact count_3039
/-- The countdown step at 3041. -/
theorem count_3041 : sub n3043 n3041 = n2 := by
  rw [n3043, n3041, sub_succ_succ]
  exact count_3040
/-- The countdown step at 3042. -/
theorem count_3042 : sub n3044 n3042 = n2 := by
  rw [n3044, n3042, sub_succ_succ]
  exact count_3041
/-- The countdown step at 3043. -/
theorem count_3043 : sub n3045 n3043 = n2 := by
  rw [n3045, n3043, sub_succ_succ]
  exact count_3042
/-- The countdown step at 3044. -/
theorem count_3044 : sub n3046 n3044 = n2 := by
  rw [n3046, n3044, sub_succ_succ]
  exact count_3043
/-- The countdown step at 3045. -/
theorem count_3045 : sub n3047 n3045 = n2 := by
  rw [n3047, n3045, sub_succ_succ]
  exact count_3044
/-- The countdown step at 3046. -/
theorem count_3046 : sub n3048 n3046 = n2 := by
  rw [n3048, n3046, sub_succ_succ]
  exact count_3045
/-- The countdown step at 3047. -/
theorem count_3047 : sub n3049 n3047 = n2 := by
  rw [n3049, n3047, sub_succ_succ]
  exact count_3046
/-- The countdown step at 3048. -/
theorem count_3048 : sub n3050 n3048 = n2 := by
  rw [n3050, n3048, sub_succ_succ]
  exact count_3047
/-- The countdown step at 3049. -/
theorem count_3049 : sub n3051 n3049 = n2 := by
  rw [n3051, n3049, sub_succ_succ]
  exact count_3048
/-- The countdown step at 3050. -/
theorem count_3050 : sub n3052 n3050 = n2 := by
  rw [n3052, n3050, sub_succ_succ]
  exact count_3049
/-- The countdown step at 3051. -/
theorem count_3051 : sub n3053 n3051 = n2 := by
  rw [n3053, n3051, sub_succ_succ]
  exact count_3050
/-- The countdown step at 3052. -/
theorem count_3052 : sub n3054 n3052 = n2 := by
  rw [n3054, n3052, sub_succ_succ]
  exact count_3051
/-- The countdown step at 3053. -/
theorem count_3053 : sub n3055 n3053 = n2 := by
  rw [n3055, n3053, sub_succ_succ]
  exact count_3052
/-- The countdown step at 3054. -/
theorem count_3054 : sub n3056 n3054 = n2 := by
  rw [n3056, n3054, sub_succ_succ]
  exact count_3053
/-- The countdown step at 3055. -/
theorem count_3055 : sub n3057 n3055 = n2 := by
  rw [n3057, n3055, sub_succ_succ]
  exact count_3054
/-- The countdown step at 3056. -/
theorem count_3056 : sub n3058 n3056 = n2 := by
  rw [n3058, n3056, sub_succ_succ]
  exact count_3055
/-- The countdown step at 3057. -/
theorem count_3057 : sub n3059 n3057 = n2 := by
  rw [n3059, n3057, sub_succ_succ]
  exact count_3056
/-- The countdown step at 3058. -/
theorem count_3058 : sub n3060 n3058 = n2 := by
  rw [n3060, n3058, sub_succ_succ]
  exact count_3057
/-- The countdown step at 3059. -/
theorem count_3059 : sub n3061 n3059 = n2 := by
  rw [n3061, n3059, sub_succ_succ]
  exact count_3058
/-- The countdown step at 3060. -/
theorem count_3060 : sub n3062 n3060 = n2 := by
  rw [n3062, n3060, sub_succ_succ]
  exact count_3059
/-- The countdown step at 3061. -/
theorem count_3061 : sub n3063 n3061 = n2 := by
  rw [n3063, n3061, sub_succ_succ]
  exact count_3060
/-- The countdown step at 3062. -/
theorem count_3062 : sub n3064 n3062 = n2 := by
  rw [n3064, n3062, sub_succ_succ]
  exact count_3061
/-- The countdown step at 3063. -/
theorem count_3063 : sub n3065 n3063 = n2 := by
  rw [n3065, n3063, sub_succ_succ]
  exact count_3062
/-- The countdown step at 3064. -/
theorem count_3064 : sub n3066 n3064 = n2 := by
  rw [n3066, n3064, sub_succ_succ]
  exact count_3063
/-- The countdown step at 3065. -/
theorem count_3065 : sub n3067 n3065 = n2 := by
  rw [n3067, n3065, sub_succ_succ]
  exact count_3064
/-- The countdown step at 3066. -/
theorem count_3066 : sub n3068 n3066 = n2 := by
  rw [n3068, n3066, sub_succ_succ]
  exact count_3065
/-- The countdown step at 3067. -/
theorem count_3067 : sub n3069 n3067 = n2 := by
  rw [n3069, n3067, sub_succ_succ]
  exact count_3066
/-- The countdown step at 3068. -/
theorem count_3068 : sub n3070 n3068 = n2 := by
  rw [n3070, n3068, sub_succ_succ]
  exact count_3067
/-- The countdown step at 3069. -/
theorem count_3069 : sub n3071 n3069 = n2 := by
  rw [n3071, n3069, sub_succ_succ]
  exact count_3068
/-- The countdown step at 3070. -/
theorem count_3070 : sub n3072 n3070 = n2 := by
  rw [n3072, n3070, sub_succ_succ]
  exact count_3069
/-- The countdown step at 3071. -/
theorem count_3071 : sub n3073 n3071 = n2 := by
  rw [n3073, n3071, sub_succ_succ]
  exact count_3070
/-- The countdown step at 3072. -/
theorem count_3072 : sub n3074 n3072 = n2 := by
  rw [n3074, n3072, sub_succ_succ]
  exact count_3071
/-- The countdown step at 3073. -/
theorem count_3073 : sub n3075 n3073 = n2 := by
  rw [n3075, n3073, sub_succ_succ]
  exact count_3072
/-- The countdown step at 3074. -/
theorem count_3074 : sub n3076 n3074 = n2 := by
  rw [n3076, n3074, sub_succ_succ]
  exact count_3073
/-- The countdown step at 3075. -/
theorem count_3075 : sub n3077 n3075 = n2 := by
  rw [n3077, n3075, sub_succ_succ]
  exact count_3074
/-- The countdown step at 3076. -/
theorem count_3076 : sub n3078 n3076 = n2 := by
  rw [n3078, n3076, sub_succ_succ]
  exact count_3075
/-- The countdown step at 3077. -/
theorem count_3077 : sub n3079 n3077 = n2 := by
  rw [n3079, n3077, sub_succ_succ]
  exact count_3076
/-- The countdown step at 3078. -/
theorem count_3078 : sub n3080 n3078 = n2 := by
  rw [n3080, n3078, sub_succ_succ]
  exact count_3077
/-- The countdown step at 3079. -/
theorem count_3079 : sub n3081 n3079 = n2 := by
  rw [n3081, n3079, sub_succ_succ]
  exact count_3078
/-- The countdown step at 3080. -/
theorem count_3080 : sub n3082 n3080 = n2 := by
  rw [n3082, n3080, sub_succ_succ]
  exact count_3079
/-- The countdown step at 3081. -/
theorem count_3081 : sub n3083 n3081 = n2 := by
  rw [n3083, n3081, sub_succ_succ]
  exact count_3080
/-- The countdown step at 3082. -/
theorem count_3082 : sub n3084 n3082 = n2 := by
  rw [n3084, n3082, sub_succ_succ]
  exact count_3081
/-- The countdown step at 3083. -/
theorem count_3083 : sub n3085 n3083 = n2 := by
  rw [n3085, n3083, sub_succ_succ]
  exact count_3082
/-- The countdown step at 3084. -/
theorem count_3084 : sub n3086 n3084 = n2 := by
  rw [n3086, n3084, sub_succ_succ]
  exact count_3083
/-- The countdown step at 3085. -/
theorem count_3085 : sub n3087 n3085 = n2 := by
  rw [n3087, n3085, sub_succ_succ]
  exact count_3084
/-- The countdown step at 3086. -/
theorem count_3086 : sub n3088 n3086 = n2 := by
  rw [n3088, n3086, sub_succ_succ]
  exact count_3085
/-- The countdown step at 3087. -/
theorem count_3087 : sub n3089 n3087 = n2 := by
  rw [n3089, n3087, sub_succ_succ]
  exact count_3086
/-- The countdown step at 3088. -/
theorem count_3088 : sub n3090 n3088 = n2 := by
  rw [n3090, n3088, sub_succ_succ]
  exact count_3087
/-- The countdown step at 3089. -/
theorem count_3089 : sub n3091 n3089 = n2 := by
  rw [n3091, n3089, sub_succ_succ]
  exact count_3088
/-- The countdown step at 3090. -/
theorem count_3090 : sub n3092 n3090 = n2 := by
  rw [n3092, n3090, sub_succ_succ]
  exact count_3089
/-- The countdown step at 3091. -/
theorem count_3091 : sub n3093 n3091 = n2 := by
  rw [n3093, n3091, sub_succ_succ]
  exact count_3090
/-- The countdown step at 3092. -/
theorem count_3092 : sub n3094 n3092 = n2 := by
  rw [n3094, n3092, sub_succ_succ]
  exact count_3091
/-- The countdown step at 3093. -/
theorem count_3093 : sub n3095 n3093 = n2 := by
  rw [n3095, n3093, sub_succ_succ]
  exact count_3092
/-- The countdown step at 3094. -/
theorem count_3094 : sub n3096 n3094 = n2 := by
  rw [n3096, n3094, sub_succ_succ]
  exact count_3093
/-- The countdown step at 3095. -/
theorem count_3095 : sub n3097 n3095 = n2 := by
  rw [n3097, n3095, sub_succ_succ]
  exact count_3094
/-- The countdown step at 3096. -/
theorem count_3096 : sub n3098 n3096 = n2 := by
  rw [n3098, n3096, sub_succ_succ]
  exact count_3095
/-- The countdown step at 3097. -/
theorem count_3097 : sub n3099 n3097 = n2 := by
  rw [n3099, n3097, sub_succ_succ]
  exact count_3096
/-- The countdown step at 3098. -/
theorem count_3098 : sub n3100 n3098 = n2 := by
  rw [n3100, n3098, sub_succ_succ]
  exact count_3097
/-- The countdown step at 3099. -/
theorem count_3099 : sub n3101 n3099 = n2 := by
  rw [n3101, n3099, sub_succ_succ]
  exact count_3098
/-- The countdown step at 3100. -/
theorem count_3100 : sub n3102 n3100 = n2 := by
  rw [n3102, n3100, sub_succ_succ]
  exact count_3099
/-- The countdown step at 3101. -/
theorem count_3101 : sub n3103 n3101 = n2 := by
  rw [n3103, n3101, sub_succ_succ]
  exact count_3100
/-- The countdown step at 3102. -/
theorem count_3102 : sub n3104 n3102 = n2 := by
  rw [n3104, n3102, sub_succ_succ]
  exact count_3101
/-- The countdown step at 3103. -/
theorem count_3103 : sub n3105 n3103 = n2 := by
  rw [n3105, n3103, sub_succ_succ]
  exact count_3102
/-- The countdown step at 3104. -/
theorem count_3104 : sub n3106 n3104 = n2 := by
  rw [n3106, n3104, sub_succ_succ]
  exact count_3103
/-- The countdown step at 3105. -/
theorem count_3105 : sub n3107 n3105 = n2 := by
  rw [n3107, n3105, sub_succ_succ]
  exact count_3104
/-- The countdown step at 3106. -/
theorem count_3106 : sub n3108 n3106 = n2 := by
  rw [n3108, n3106, sub_succ_succ]
  exact count_3105
/-- The countdown step at 3107. -/
theorem count_3107 : sub n3109 n3107 = n2 := by
  rw [n3109, n3107, sub_succ_succ]
  exact count_3106
/-- The countdown step at 3108. -/
theorem count_3108 : sub n3110 n3108 = n2 := by
  rw [n3110, n3108, sub_succ_succ]
  exact count_3107
/-- The countdown step at 3109. -/
theorem count_3109 : sub n3111 n3109 = n2 := by
  rw [n3111, n3109, sub_succ_succ]
  exact count_3108
/-- The countdown step at 3110. -/
theorem count_3110 : sub n3112 n3110 = n2 := by
  rw [n3112, n3110, sub_succ_succ]
  exact count_3109
/-- The countdown step at 3111. -/
theorem count_3111 : sub n3113 n3111 = n2 := by
  rw [n3113, n3111, sub_succ_succ]
  exact count_3110
/-- The countdown step at 3112. -/
theorem count_3112 : sub n3114 n3112 = n2 := by
  rw [n3114, n3112, sub_succ_succ]
  exact count_3111
/-- The countdown step at 3113. -/
theorem count_3113 : sub n3115 n3113 = n2 := by
  rw [n3115, n3113, sub_succ_succ]
  exact count_3112
/-- The countdown step at 3114. -/
theorem count_3114 : sub n3116 n3114 = n2 := by
  rw [n3116, n3114, sub_succ_succ]
  exact count_3113
/-- The countdown step at 3115. -/
theorem count_3115 : sub n3117 n3115 = n2 := by
  rw [n3117, n3115, sub_succ_succ]
  exact count_3114
/-- The countdown step at 3116. -/
theorem count_3116 : sub n3118 n3116 = n2 := by
  rw [n3118, n3116, sub_succ_succ]
  exact count_3115
/-- The countdown step at 3117. -/
theorem count_3117 : sub n3119 n3117 = n2 := by
  rw [n3119, n3117, sub_succ_succ]
  exact count_3116
/-- The countdown step at 3118. -/
theorem count_3118 : sub n3120 n3118 = n2 := by
  rw [n3120, n3118, sub_succ_succ]
  exact count_3117
/-- The countdown step at 3119. -/
theorem count_3119 : sub n3121 n3119 = n2 := by
  rw [n3121, n3119, sub_succ_succ]
  exact count_3118
/-- The countdown step at 3120. -/
theorem count_3120 : sub n3122 n3120 = n2 := by
  rw [n3122, n3120, sub_succ_succ]
  exact count_3119
/-- The countdown step at 3121. -/
theorem count_3121 : sub n3123 n3121 = n2 := by
  rw [n3123, n3121, sub_succ_succ]
  exact count_3120
/-- The countdown step at 3122. -/
theorem count_3122 : sub n3124 n3122 = n2 := by
  rw [n3124, n3122, sub_succ_succ]
  exact count_3121
/-- The countdown step at 3123. -/
theorem count_3123 : sub n3125 n3123 = n2 := by
  rw [n3125, n3123, sub_succ_succ]
  exact count_3122
/-- The countdown step at 3124. -/
theorem count_3124 : sub n3126 n3124 = n2 := by
  rw [n3126, n3124, sub_succ_succ]
  exact count_3123
/-- The countdown step at 3125. -/
theorem count_3125 : sub n3127 n3125 = n2 := by
  rw [n3127, n3125, sub_succ_succ]
  exact count_3124
/-- The countdown step at 3126. -/
theorem count_3126 : sub n3128 n3126 = n2 := by
  rw [n3128, n3126, sub_succ_succ]
  exact count_3125
/-- The countdown step at 3127. -/
theorem count_3127 : sub n3129 n3127 = n2 := by
  rw [n3129, n3127, sub_succ_succ]
  exact count_3126
/-- The countdown step at 3128. -/
theorem count_3128 : sub n3130 n3128 = n2 := by
  rw [n3130, n3128, sub_succ_succ]
  exact count_3127
/-- The countdown step at 3129. -/
theorem count_3129 : sub n3131 n3129 = n2 := by
  rw [n3131, n3129, sub_succ_succ]
  exact count_3128
/-- The countdown step at 3130. -/
theorem count_3130 : sub n3132 n3130 = n2 := by
  rw [n3132, n3130, sub_succ_succ]
  exact count_3129
/-- The countdown step at 3131. -/
theorem count_3131 : sub n3133 n3131 = n2 := by
  rw [n3133, n3131, sub_succ_succ]
  exact count_3130
/-- The countdown step at 3132. -/
theorem count_3132 : sub n3134 n3132 = n2 := by
  rw [n3134, n3132, sub_succ_succ]
  exact count_3131
/-- The countdown step at 3133. -/
theorem count_3133 : sub n3135 n3133 = n2 := by
  rw [n3135, n3133, sub_succ_succ]
  exact count_3132
/-- The countdown step at 3134. -/
theorem count_3134 : sub n3136 n3134 = n2 := by
  rw [n3136, n3134, sub_succ_succ]
  exact count_3133
/-- The countdown step at 3135. -/
theorem count_3135 : sub n3137 n3135 = n2 := by
  rw [n3137, n3135, sub_succ_succ]
  exact count_3134
/-- The countdown step at 3136. -/
theorem count_3136 : sub n3138 n3136 = n2 := by
  rw [n3138, n3136, sub_succ_succ]
  exact count_3135
/-- The countdown step at 3137. -/
theorem count_3137 : sub n3139 n3137 = n2 := by
  rw [n3139, n3137, sub_succ_succ]
  exact count_3136
/-- The countdown step at 3138. -/
theorem count_3138 : sub n3140 n3138 = n2 := by
  rw [n3140, n3138, sub_succ_succ]
  exact count_3137
/-- The countdown step at 3139. -/
theorem count_3139 : sub n3141 n3139 = n2 := by
  rw [n3141, n3139, sub_succ_succ]
  exact count_3138
/-- The countdown step at 3140. -/
theorem count_3140 : sub n3142 n3140 = n2 := by
  rw [n3142, n3140, sub_succ_succ]
  exact count_3139
/-- The countdown step at 3141. -/
theorem count_3141 : sub n3143 n3141 = n2 := by
  rw [n3143, n3141, sub_succ_succ]
  exact count_3140
/-- The countdown step at 3142. -/
theorem count_3142 : sub n3144 n3142 = n2 := by
  rw [n3144, n3142, sub_succ_succ]
  exact count_3141
/-- The countdown step at 3143. -/
theorem count_3143 : sub n3145 n3143 = n2 := by
  rw [n3145, n3143, sub_succ_succ]
  exact count_3142
/-- The countdown step at 3144. -/
theorem count_3144 : sub n3146 n3144 = n2 := by
  rw [n3146, n3144, sub_succ_succ]
  exact count_3143
/-- The countdown step at 3145. -/
theorem count_3145 : sub n3147 n3145 = n2 := by
  rw [n3147, n3145, sub_succ_succ]
  exact count_3144
/-- The countdown step at 3146. -/
theorem count_3146 : sub n3148 n3146 = n2 := by
  rw [n3148, n3146, sub_succ_succ]
  exact count_3145
/-- The countdown step at 3147. -/
theorem count_3147 : sub n3149 n3147 = n2 := by
  rw [n3149, n3147, sub_succ_succ]
  exact count_3146
/-- The countdown step at 3148. -/
theorem count_3148 : sub n3150 n3148 = n2 := by
  rw [n3150, n3148, sub_succ_succ]
  exact count_3147
/-- The countdown step at 3149. -/
theorem count_3149 : sub n3151 n3149 = n2 := by
  rw [n3151, n3149, sub_succ_succ]
  exact count_3148
/-- The countdown step at 3150. -/
theorem count_3150 : sub n3152 n3150 = n2 := by
  rw [n3152, n3150, sub_succ_succ]
  exact count_3149
/-- The countdown step at 3151. -/
theorem count_3151 : sub n3153 n3151 = n2 := by
  rw [n3153, n3151, sub_succ_succ]
  exact count_3150
/-- The countdown step at 3152. -/
theorem count_3152 : sub n3154 n3152 = n2 := by
  rw [n3154, n3152, sub_succ_succ]
  exact count_3151
/-- The countdown step at 3153. -/
theorem count_3153 : sub n3155 n3153 = n2 := by
  rw [n3155, n3153, sub_succ_succ]
  exact count_3152
/-- The countdown step at 3154. -/
theorem count_3154 : sub n3156 n3154 = n2 := by
  rw [n3156, n3154, sub_succ_succ]
  exact count_3153
/-- The countdown step at 3155. -/
theorem count_3155 : sub n3157 n3155 = n2 := by
  rw [n3157, n3155, sub_succ_succ]
  exact count_3154
/-- The countdown step at 3156. -/
theorem count_3156 : sub n3158 n3156 = n2 := by
  rw [n3158, n3156, sub_succ_succ]
  exact count_3155
/-- The countdown step at 3157. -/
theorem count_3157 : sub n3159 n3157 = n2 := by
  rw [n3159, n3157, sub_succ_succ]
  exact count_3156
/-- The countdown step at 3158. -/
theorem count_3158 : sub n3160 n3158 = n2 := by
  rw [n3160, n3158, sub_succ_succ]
  exact count_3157
/-- The countdown step at 3159. -/
theorem count_3159 : sub n3161 n3159 = n2 := by
  rw [n3161, n3159, sub_succ_succ]
  exact count_3158
/-- The countdown step at 3160. -/
theorem count_3160 : sub n3162 n3160 = n2 := by
  rw [n3162, n3160, sub_succ_succ]
  exact count_3159
/-- The countdown step at 3161. -/
theorem count_3161 : sub n3163 n3161 = n2 := by
  rw [n3163, n3161, sub_succ_succ]
  exact count_3160
/-- The countdown step at 3162. -/
theorem count_3162 : sub n3164 n3162 = n2 := by
  rw [n3164, n3162, sub_succ_succ]
  exact count_3161
/-- The countdown step at 3163. -/
theorem count_3163 : sub n3165 n3163 = n2 := by
  rw [n3165, n3163, sub_succ_succ]
  exact count_3162
/-- The countdown step at 3164. -/
theorem count_3164 : sub n3166 n3164 = n2 := by
  rw [n3166, n3164, sub_succ_succ]
  exact count_3163
/-- The countdown step at 3165. -/
theorem count_3165 : sub n3167 n3165 = n2 := by
  rw [n3167, n3165, sub_succ_succ]
  exact count_3164
/-- The countdown step at 3166. -/
theorem count_3166 : sub n3168 n3166 = n2 := by
  rw [n3168, n3166, sub_succ_succ]
  exact count_3165
/-- The countdown step at 3167. -/
theorem count_3167 : sub n3169 n3167 = n2 := by
  rw [n3169, n3167, sub_succ_succ]
  exact count_3166
/-- The countdown step at 3168. -/
theorem count_3168 : sub n3170 n3168 = n2 := by
  rw [n3170, n3168, sub_succ_succ]
  exact count_3167
/-- The countdown step at 3169. -/
theorem count_3169 : sub n3171 n3169 = n2 := by
  rw [n3171, n3169, sub_succ_succ]
  exact count_3168
/-- The countdown step at 3170. -/
theorem count_3170 : sub n3172 n3170 = n2 := by
  rw [n3172, n3170, sub_succ_succ]
  exact count_3169
/-- The countdown step at 3171. -/
theorem count_3171 : sub n3173 n3171 = n2 := by
  rw [n3173, n3171, sub_succ_succ]
  exact count_3170
/-- The countdown step at 3172. -/
theorem count_3172 : sub n3174 n3172 = n2 := by
  rw [n3174, n3172, sub_succ_succ]
  exact count_3171
/-- The countdown step at 3173. -/
theorem count_3173 : sub n3175 n3173 = n2 := by
  rw [n3175, n3173, sub_succ_succ]
  exact count_3172
/-- The countdown step at 3174. -/
theorem count_3174 : sub n3176 n3174 = n2 := by
  rw [n3176, n3174, sub_succ_succ]
  exact count_3173
/-- The countdown step at 3175. -/
theorem count_3175 : sub n3177 n3175 = n2 := by
  rw [n3177, n3175, sub_succ_succ]
  exact count_3174
/-- The countdown step at 3176. -/
theorem count_3176 : sub n3178 n3176 = n2 := by
  rw [n3178, n3176, sub_succ_succ]
  exact count_3175
/-- The countdown step at 3177. -/
theorem count_3177 : sub n3179 n3177 = n2 := by
  rw [n3179, n3177, sub_succ_succ]
  exact count_3176
/-- The countdown step at 3178. -/
theorem count_3178 : sub n3180 n3178 = n2 := by
  rw [n3180, n3178, sub_succ_succ]
  exact count_3177
/-- The countdown step at 3179. -/
theorem count_3179 : sub n3181 n3179 = n2 := by
  rw [n3181, n3179, sub_succ_succ]
  exact count_3178
/-- The countdown step at 3180. -/
theorem count_3180 : sub n3182 n3180 = n2 := by
  rw [n3182, n3180, sub_succ_succ]
  exact count_3179
/-- The countdown step at 3181. -/
theorem count_3181 : sub n3183 n3181 = n2 := by
  rw [n3183, n3181, sub_succ_succ]
  exact count_3180
/-- The countdown step at 3182. -/
theorem count_3182 : sub n3184 n3182 = n2 := by
  rw [n3184, n3182, sub_succ_succ]
  exact count_3181
/-- The countdown step at 3183. -/
theorem count_3183 : sub n3185 n3183 = n2 := by
  rw [n3185, n3183, sub_succ_succ]
  exact count_3182
/-- The countdown step at 3184. -/
theorem count_3184 : sub n3186 n3184 = n2 := by
  rw [n3186, n3184, sub_succ_succ]
  exact count_3183
/-- The countdown step at 3185. -/
theorem count_3185 : sub n3187 n3185 = n2 := by
  rw [n3187, n3185, sub_succ_succ]
  exact count_3184
/-- The countdown step at 3186. -/
theorem count_3186 : sub n3188 n3186 = n2 := by
  rw [n3188, n3186, sub_succ_succ]
  exact count_3185
/-- The countdown step at 3187. -/
theorem count_3187 : sub n3189 n3187 = n2 := by
  rw [n3189, n3187, sub_succ_succ]
  exact count_3186
/-- The countdown step at 3188. -/
theorem count_3188 : sub n3190 n3188 = n2 := by
  rw [n3190, n3188, sub_succ_succ]
  exact count_3187
/-- The countdown step at 3189. -/
theorem count_3189 : sub n3191 n3189 = n2 := by
  rw [n3191, n3189, sub_succ_succ]
  exact count_3188
/-- The countdown step at 3190. -/
theorem count_3190 : sub n3192 n3190 = n2 := by
  rw [n3192, n3190, sub_succ_succ]
  exact count_3189
/-- The countdown step at 3191. -/
theorem count_3191 : sub n3193 n3191 = n2 := by
  rw [n3193, n3191, sub_succ_succ]
  exact count_3190
/-- The countdown step at 3192. -/
theorem count_3192 : sub n3194 n3192 = n2 := by
  rw [n3194, n3192, sub_succ_succ]
  exact count_3191
/-- The countdown step at 3193. -/
theorem count_3193 : sub n3195 n3193 = n2 := by
  rw [n3195, n3193, sub_succ_succ]
  exact count_3192
/-- The countdown step at 3194. -/
theorem count_3194 : sub n3196 n3194 = n2 := by
  rw [n3196, n3194, sub_succ_succ]
  exact count_3193
/-- The countdown step at 3195. -/
theorem count_3195 : sub n3197 n3195 = n2 := by
  rw [n3197, n3195, sub_succ_succ]
  exact count_3194
/-- The countdown step at 3196. -/
theorem count_3196 : sub n3198 n3196 = n2 := by
  rw [n3198, n3196, sub_succ_succ]
  exact count_3195
/-- The countdown step at 3197. -/
theorem count_3197 : sub n3199 n3197 = n2 := by
  rw [n3199, n3197, sub_succ_succ]
  exact count_3196
/-- The countdown step at 3198. -/
theorem count_3198 : sub n3200 n3198 = n2 := by
  rw [n3200, n3198, sub_succ_succ]
  exact count_3197
/-- The countdown step at 3199. -/
theorem count_3199 : sub n3201 n3199 = n2 := by
  rw [n3201, n3199, sub_succ_succ]
  exact count_3198
/-- The countdown step at 3200. -/
theorem count_3200 : sub n3202 n3200 = n2 := by
  rw [n3202, n3200, sub_succ_succ]
  exact count_3199
/-- The countdown step at 3201. -/
theorem count_3201 : sub n3203 n3201 = n2 := by
  rw [n3203, n3201, sub_succ_succ]
  exact count_3200
/-- The countdown step at 3202. -/
theorem count_3202 : sub n3204 n3202 = n2 := by
  rw [n3204, n3202, sub_succ_succ]
  exact count_3201
/-- The countdown step at 3203. -/
theorem count_3203 : sub n3205 n3203 = n2 := by
  rw [n3205, n3203, sub_succ_succ]
  exact count_3202
/-- The countdown step at 3204. -/
theorem count_3204 : sub n3206 n3204 = n2 := by
  rw [n3206, n3204, sub_succ_succ]
  exact count_3203
/-- The countdown step at 3205. -/
theorem count_3205 : sub n3207 n3205 = n2 := by
  rw [n3207, n3205, sub_succ_succ]
  exact count_3204
/-- The countdown step at 3206. -/
theorem count_3206 : sub n3208 n3206 = n2 := by
  rw [n3208, n3206, sub_succ_succ]
  exact count_3205
/-- The countdown step at 3207. -/
theorem count_3207 : sub n3209 n3207 = n2 := by
  rw [n3209, n3207, sub_succ_succ]
  exact count_3206
/-- The countdown step at 3208. -/
theorem count_3208 : sub n3210 n3208 = n2 := by
  rw [n3210, n3208, sub_succ_succ]
  exact count_3207
/-- The countdown step at 3209. -/
theorem count_3209 : sub n3211 n3209 = n2 := by
  rw [n3211, n3209, sub_succ_succ]
  exact count_3208
/-- The countdown step at 3210. -/
theorem count_3210 : sub n3212 n3210 = n2 := by
  rw [n3212, n3210, sub_succ_succ]
  exact count_3209
/-- The countdown step at 3211. -/
theorem count_3211 : sub n3213 n3211 = n2 := by
  rw [n3213, n3211, sub_succ_succ]
  exact count_3210
/-- The countdown step at 3212. -/
theorem count_3212 : sub n3214 n3212 = n2 := by
  rw [n3214, n3212, sub_succ_succ]
  exact count_3211
/-- The countdown step at 3213. -/
theorem count_3213 : sub n3215 n3213 = n2 := by
  rw [n3215, n3213, sub_succ_succ]
  exact count_3212
/-- The countdown step at 3214. -/
theorem count_3214 : sub n3216 n3214 = n2 := by
  rw [n3216, n3214, sub_succ_succ]
  exact count_3213
/-- The countdown step at 3215. -/
theorem count_3215 : sub n3217 n3215 = n2 := by
  rw [n3217, n3215, sub_succ_succ]
  exact count_3214
/-- The countdown step at 3216. -/
theorem count_3216 : sub n3218 n3216 = n2 := by
  rw [n3218, n3216, sub_succ_succ]
  exact count_3215
/-- The countdown step at 3217. -/
theorem count_3217 : sub n3219 n3217 = n2 := by
  rw [n3219, n3217, sub_succ_succ]
  exact count_3216
/-- The countdown step at 3218. -/
theorem count_3218 : sub n3220 n3218 = n2 := by
  rw [n3220, n3218, sub_succ_succ]
  exact count_3217
/-- The countdown step at 3219. -/
theorem count_3219 : sub n3221 n3219 = n2 := by
  rw [n3221, n3219, sub_succ_succ]
  exact count_3218
/-- The countdown step at 3220. -/
theorem count_3220 : sub n3222 n3220 = n2 := by
  rw [n3222, n3220, sub_succ_succ]
  exact count_3219
/-- The countdown step at 3221. -/
theorem count_3221 : sub n3223 n3221 = n2 := by
  rw [n3223, n3221, sub_succ_succ]
  exact count_3220
/-- The countdown step at 3222. -/
theorem count_3222 : sub n3224 n3222 = n2 := by
  rw [n3224, n3222, sub_succ_succ]
  exact count_3221
/-- The countdown step at 3223. -/
theorem count_3223 : sub n3225 n3223 = n2 := by
  rw [n3225, n3223, sub_succ_succ]
  exact count_3222
/-- The countdown step at 3224. -/
theorem count_3224 : sub n3226 n3224 = n2 := by
  rw [n3226, n3224, sub_succ_succ]
  exact count_3223
/-- The countdown step at 3225. -/
theorem count_3225 : sub n3227 n3225 = n2 := by
  rw [n3227, n3225, sub_succ_succ]
  exact count_3224
/-- The countdown step at 3226. -/
theorem count_3226 : sub n3228 n3226 = n2 := by
  rw [n3228, n3226, sub_succ_succ]
  exact count_3225
/-- The countdown step at 3227. -/
theorem count_3227 : sub n3229 n3227 = n2 := by
  rw [n3229, n3227, sub_succ_succ]
  exact count_3226
/-- The countdown step at 3228. -/
theorem count_3228 : sub n3230 n3228 = n2 := by
  rw [n3230, n3228, sub_succ_succ]
  exact count_3227
/-- The countdown step at 3229. -/
theorem count_3229 : sub n3231 n3229 = n2 := by
  rw [n3231, n3229, sub_succ_succ]
  exact count_3228
/-- The countdown step at 3230. -/
theorem count_3230 : sub n3232 n3230 = n2 := by
  rw [n3232, n3230, sub_succ_succ]
  exact count_3229
/-- The countdown step at 3231. -/
theorem count_3231 : sub n3233 n3231 = n2 := by
  rw [n3233, n3231, sub_succ_succ]
  exact count_3230
/-- The countdown step at 3232. -/
theorem count_3232 : sub n3234 n3232 = n2 := by
  rw [n3234, n3232, sub_succ_succ]
  exact count_3231
/-- The countdown step at 3233. -/
theorem count_3233 : sub n3235 n3233 = n2 := by
  rw [n3235, n3233, sub_succ_succ]
  exact count_3232
/-- The countdown step at 3234. -/
theorem count_3234 : sub n3236 n3234 = n2 := by
  rw [n3236, n3234, sub_succ_succ]
  exact count_3233
/-- The countdown step at 3235. -/
theorem count_3235 : sub n3237 n3235 = n2 := by
  rw [n3237, n3235, sub_succ_succ]
  exact count_3234
/-- The countdown step at 3236. -/
theorem count_3236 : sub n3238 n3236 = n2 := by
  rw [n3238, n3236, sub_succ_succ]
  exact count_3235
/-- The countdown step at 3237. -/
theorem count_3237 : sub n3239 n3237 = n2 := by
  rw [n3239, n3237, sub_succ_succ]
  exact count_3236
/-- The countdown step at 3238. -/
theorem count_3238 : sub n3240 n3238 = n2 := by
  rw [n3240, n3238, sub_succ_succ]
  exact count_3237
/-- The countdown step at 3239. -/
theorem count_3239 : sub n3241 n3239 = n2 := by
  rw [n3241, n3239, sub_succ_succ]
  exact count_3238
/-- The countdown step at 3240. -/
theorem count_3240 : sub n3242 n3240 = n2 := by
  rw [n3242, n3240, sub_succ_succ]
  exact count_3239
/-- The countdown step at 3241. -/
theorem count_3241 : sub n3243 n3241 = n2 := by
  rw [n3243, n3241, sub_succ_succ]
  exact count_3240
/-- The countdown step at 3242. -/
theorem count_3242 : sub n3244 n3242 = n2 := by
  rw [n3244, n3242, sub_succ_succ]
  exact count_3241
/-- The countdown step at 3243. -/
theorem count_3243 : sub n3245 n3243 = n2 := by
  rw [n3245, n3243, sub_succ_succ]
  exact count_3242
/-- The countdown step at 3244. -/
theorem count_3244 : sub n3246 n3244 = n2 := by
  rw [n3246, n3244, sub_succ_succ]
  exact count_3243
/-- The countdown step at 3245. -/
theorem count_3245 : sub n3247 n3245 = n2 := by
  rw [n3247, n3245, sub_succ_succ]
  exact count_3244
/-- The countdown step at 3246. -/
theorem count_3246 : sub n3248 n3246 = n2 := by
  rw [n3248, n3246, sub_succ_succ]
  exact count_3245
/-- The countdown step at 3247. -/
theorem count_3247 : sub n3249 n3247 = n2 := by
  rw [n3249, n3247, sub_succ_succ]
  exact count_3246
/-- The countdown step at 3248. -/
theorem count_3248 : sub n3250 n3248 = n2 := by
  rw [n3250, n3248, sub_succ_succ]
  exact count_3247
/-- The countdown step at 3249. -/
theorem count_3249 : sub n3251 n3249 = n2 := by
  rw [n3251, n3249, sub_succ_succ]
  exact count_3248
/-- The countdown step at 3250. -/
theorem count_3250 : sub n3252 n3250 = n2 := by
  rw [n3252, n3250, sub_succ_succ]
  exact count_3249
/-- The countdown step at 3251. -/
theorem count_3251 : sub n3253 n3251 = n2 := by
  rw [n3253, n3251, sub_succ_succ]
  exact count_3250
/-- The countdown step at 3252. -/
theorem count_3252 : sub n3254 n3252 = n2 := by
  rw [n3254, n3252, sub_succ_succ]
  exact count_3251
/-- The countdown step at 3253. -/
theorem count_3253 : sub n3255 n3253 = n2 := by
  rw [n3255, n3253, sub_succ_succ]
  exact count_3252
/-- The countdown step at 3254. -/
theorem count_3254 : sub n3256 n3254 = n2 := by
  rw [n3256, n3254, sub_succ_succ]
  exact count_3253
/-- The countdown step at 3255. -/
theorem count_3255 : sub n3257 n3255 = n2 := by
  rw [n3257, n3255, sub_succ_succ]
  exact count_3254
/-- The countdown step at 3256. -/
theorem count_3256 : sub n3258 n3256 = n2 := by
  rw [n3258, n3256, sub_succ_succ]
  exact count_3255
/-- The countdown step at 3257. -/
theorem count_3257 : sub n3259 n3257 = n2 := by
  rw [n3259, n3257, sub_succ_succ]
  exact count_3256
/-- The countdown step at 3258. -/
theorem count_3258 : sub n3260 n3258 = n2 := by
  rw [n3260, n3258, sub_succ_succ]
  exact count_3257
/-- The countdown step at 3259. -/
theorem count_3259 : sub n3261 n3259 = n2 := by
  rw [n3261, n3259, sub_succ_succ]
  exact count_3258
/-- The countdown step at 3260. -/
theorem count_3260 : sub n3262 n3260 = n2 := by
  rw [n3262, n3260, sub_succ_succ]
  exact count_3259
/-- The countdown step at 3261. -/
theorem count_3261 : sub n3263 n3261 = n2 := by
  rw [n3263, n3261, sub_succ_succ]
  exact count_3260
/-- The countdown step at 3262. -/
theorem count_3262 : sub n3264 n3262 = n2 := by
  rw [n3264, n3262, sub_succ_succ]
  exact count_3261
/-- The countdown step at 3263. -/
theorem count_3263 : sub n3265 n3263 = n2 := by
  rw [n3265, n3263, sub_succ_succ]
  exact count_3262
/-- The countdown step at 3264. -/
theorem count_3264 : sub n3266 n3264 = n2 := by
  rw [n3266, n3264, sub_succ_succ]
  exact count_3263
/-- The countdown step at 3265. -/
theorem count_3265 : sub n3267 n3265 = n2 := by
  rw [n3267, n3265, sub_succ_succ]
  exact count_3264
/-- The countdown step at 3266. -/
theorem count_3266 : sub n3268 n3266 = n2 := by
  rw [n3268, n3266, sub_succ_succ]
  exact count_3265
/-- The countdown step at 3267. -/
theorem count_3267 : sub n3269 n3267 = n2 := by
  rw [n3269, n3267, sub_succ_succ]
  exact count_3266
/-- The countdown step at 3268. -/
theorem count_3268 : sub n3270 n3268 = n2 := by
  rw [n3270, n3268, sub_succ_succ]
  exact count_3267
/-- The countdown step at 3269. -/
theorem count_3269 : sub n3271 n3269 = n2 := by
  rw [n3271, n3269, sub_succ_succ]
  exact count_3268
/-- The countdown step at 3270. -/
theorem count_3270 : sub n3272 n3270 = n2 := by
  rw [n3272, n3270, sub_succ_succ]
  exact count_3269
/-- The countdown step at 3271. -/
theorem count_3271 : sub n3273 n3271 = n2 := by
  rw [n3273, n3271, sub_succ_succ]
  exact count_3270
/-- The countdown step at 3272. -/
theorem count_3272 : sub n3274 n3272 = n2 := by
  rw [n3274, n3272, sub_succ_succ]
  exact count_3271
/-- The countdown step at 3273. -/
theorem count_3273 : sub n3275 n3273 = n2 := by
  rw [n3275, n3273, sub_succ_succ]
  exact count_3272
/-- The countdown step at 3274. -/
theorem count_3274 : sub n3276 n3274 = n2 := by
  rw [n3276, n3274, sub_succ_succ]
  exact count_3273
/-- The countdown step at 3275. -/
theorem count_3275 : sub n3277 n3275 = n2 := by
  rw [n3277, n3275, sub_succ_succ]
  exact count_3274
/-- The countdown step at 3276. -/
theorem count_3276 : sub n3278 n3276 = n2 := by
  rw [n3278, n3276, sub_succ_succ]
  exact count_3275
/-- The countdown step at 3277. -/
theorem count_3277 : sub n3279 n3277 = n2 := by
  rw [n3279, n3277, sub_succ_succ]
  exact count_3276
/-- The countdown step at 3278. -/
theorem count_3278 : sub n3280 n3278 = n2 := by
  rw [n3280, n3278, sub_succ_succ]
  exact count_3277
/-- The countdown step at 3279. -/
theorem count_3279 : sub n3281 n3279 = n2 := by
  rw [n3281, n3279, sub_succ_succ]
  exact count_3278
/-- The countdown step at 3280. -/
theorem count_3280 : sub n3282 n3280 = n2 := by
  rw [n3282, n3280, sub_succ_succ]
  exact count_3279
/-- The countdown step at 3281. -/
theorem count_3281 : sub n3283 n3281 = n2 := by
  rw [n3283, n3281, sub_succ_succ]
  exact count_3280
/-- The countdown step at 3282. -/
theorem count_3282 : sub n3284 n3282 = n2 := by
  rw [n3284, n3282, sub_succ_succ]
  exact count_3281
/-- The countdown step at 3283. -/
theorem count_3283 : sub n3285 n3283 = n2 := by
  rw [n3285, n3283, sub_succ_succ]
  exact count_3282
/-- The countdown step at 3284. -/
theorem count_3284 : sub n3286 n3284 = n2 := by
  rw [n3286, n3284, sub_succ_succ]
  exact count_3283
/-- The countdown step at 3285. -/
theorem count_3285 : sub n3287 n3285 = n2 := by
  rw [n3287, n3285, sub_succ_succ]
  exact count_3284
/-- The countdown step at 3286. -/
theorem count_3286 : sub n3288 n3286 = n2 := by
  rw [n3288, n3286, sub_succ_succ]
  exact count_3285
/-- The countdown step at 3287. -/
theorem count_3287 : sub n3289 n3287 = n2 := by
  rw [n3289, n3287, sub_succ_succ]
  exact count_3286
/-- The countdown step at 3288. -/
theorem count_3288 : sub n3290 n3288 = n2 := by
  rw [n3290, n3288, sub_succ_succ]
  exact count_3287
/-- The countdown step at 3289. -/
theorem count_3289 : sub n3291 n3289 = n2 := by
  rw [n3291, n3289, sub_succ_succ]
  exact count_3288
/-- The countdown step at 3290. -/
theorem count_3290 : sub n3292 n3290 = n2 := by
  rw [n3292, n3290, sub_succ_succ]
  exact count_3289
/-- The countdown step at 3291. -/
theorem count_3291 : sub n3293 n3291 = n2 := by
  rw [n3293, n3291, sub_succ_succ]
  exact count_3290
/-- The countdown step at 3292. -/
theorem count_3292 : sub n3294 n3292 = n2 := by
  rw [n3294, n3292, sub_succ_succ]
  exact count_3291
/-- The countdown step at 3293. -/
theorem count_3293 : sub n3295 n3293 = n2 := by
  rw [n3295, n3293, sub_succ_succ]
  exact count_3292
/-- The countdown step at 3294. -/
theorem count_3294 : sub n3296 n3294 = n2 := by
  rw [n3296, n3294, sub_succ_succ]
  exact count_3293
/-- The countdown step at 3295. -/
theorem count_3295 : sub n3297 n3295 = n2 := by
  rw [n3297, n3295, sub_succ_succ]
  exact count_3294
/-- The countdown step at 3296. -/
theorem count_3296 : sub n3298 n3296 = n2 := by
  rw [n3298, n3296, sub_succ_succ]
  exact count_3295
/-- The countdown step at 3297. -/
theorem count_3297 : sub n3299 n3297 = n2 := by
  rw [n3299, n3297, sub_succ_succ]
  exact count_3296
/-- The countdown step at 3298. -/
theorem count_3298 : sub n3300 n3298 = n2 := by
  rw [n3300, n3298, sub_succ_succ]
  exact count_3297
/-- The countdown step at 3299. -/
theorem count_3299 : sub n3301 n3299 = n2 := by
  rw [n3301, n3299, sub_succ_succ]
  exact count_3298
/-- The countdown step at 3300. -/
theorem count_3300 : sub n3302 n3300 = n2 := by
  rw [n3302, n3300, sub_succ_succ]
  exact count_3299
/-- The countdown step at 3301. -/
theorem count_3301 : sub n3303 n3301 = n2 := by
  rw [n3303, n3301, sub_succ_succ]
  exact count_3300
/-- The countdown step at 3302. -/
theorem count_3302 : sub n3304 n3302 = n2 := by
  rw [n3304, n3302, sub_succ_succ]
  exact count_3301
/-- The countdown step at 3303. -/
theorem count_3303 : sub n3305 n3303 = n2 := by
  rw [n3305, n3303, sub_succ_succ]
  exact count_3302
/-- The countdown step at 3304. -/
theorem count_3304 : sub n3306 n3304 = n2 := by
  rw [n3306, n3304, sub_succ_succ]
  exact count_3303
/-- The countdown step at 3305. -/
theorem count_3305 : sub n3307 n3305 = n2 := by
  rw [n3307, n3305, sub_succ_succ]
  exact count_3304
/-- The countdown step at 3306. -/
theorem count_3306 : sub n3308 n3306 = n2 := by
  rw [n3308, n3306, sub_succ_succ]
  exact count_3305
/-- The countdown step at 3307. -/
theorem count_3307 : sub n3309 n3307 = n2 := by
  rw [n3309, n3307, sub_succ_succ]
  exact count_3306
/-- The countdown step at 3308. -/
theorem count_3308 : sub n3310 n3308 = n2 := by
  rw [n3310, n3308, sub_succ_succ]
  exact count_3307
/-- The countdown step at 3309. -/
theorem count_3309 : sub n3311 n3309 = n2 := by
  rw [n3311, n3309, sub_succ_succ]
  exact count_3308
/-- The countdown step at 3310. -/
theorem count_3310 : sub n3312 n3310 = n2 := by
  rw [n3312, n3310, sub_succ_succ]
  exact count_3309
/-- The countdown step at 3311. -/
theorem count_3311 : sub n3313 n3311 = n2 := by
  rw [n3313, n3311, sub_succ_succ]
  exact count_3310
/-- The countdown step at 3312. -/
theorem count_3312 : sub n3314 n3312 = n2 := by
  rw [n3314, n3312, sub_succ_succ]
  exact count_3311
/-- The countdown step at 3313. -/
theorem count_3313 : sub n3315 n3313 = n2 := by
  rw [n3315, n3313, sub_succ_succ]
  exact count_3312
/-- The countdown step at 3314. -/
theorem count_3314 : sub n3316 n3314 = n2 := by
  rw [n3316, n3314, sub_succ_succ]
  exact count_3313
/-- The countdown step at 3315. -/
theorem count_3315 : sub n3317 n3315 = n2 := by
  rw [n3317, n3315, sub_succ_succ]
  exact count_3314
/-- The countdown step at 3316. -/
theorem count_3316 : sub n3318 n3316 = n2 := by
  rw [n3318, n3316, sub_succ_succ]
  exact count_3315
/-- The countdown step at 3317. -/
theorem count_3317 : sub n3319 n3317 = n2 := by
  rw [n3319, n3317, sub_succ_succ]
  exact count_3316
/-- The countdown step at 3318. -/
theorem count_3318 : sub n3320 n3318 = n2 := by
  rw [n3320, n3318, sub_succ_succ]
  exact count_3317
/-- The countdown step at 3319. -/
theorem count_3319 : sub n3321 n3319 = n2 := by
  rw [n3321, n3319, sub_succ_succ]
  exact count_3318
/-- The countdown step at 3320. -/
theorem count_3320 : sub n3322 n3320 = n2 := by
  rw [n3322, n3320, sub_succ_succ]
  exact count_3319
/-- The countdown step at 3321. -/
theorem count_3321 : sub n3323 n3321 = n2 := by
  rw [n3323, n3321, sub_succ_succ]
  exact count_3320
/-- The countdown step at 3322. -/
theorem count_3322 : sub n3324 n3322 = n2 := by
  rw [n3324, n3322, sub_succ_succ]
  exact count_3321
/-- The countdown step at 3323. -/
theorem count_3323 : sub n3325 n3323 = n2 := by
  rw [n3325, n3323, sub_succ_succ]
  exact count_3322
/-- The countdown step at 3324. -/
theorem count_3324 : sub n3326 n3324 = n2 := by
  rw [n3326, n3324, sub_succ_succ]
  exact count_3323
/-- The countdown step at 3325. -/
theorem count_3325 : sub n3327 n3325 = n2 := by
  rw [n3327, n3325, sub_succ_succ]
  exact count_3324
/-- The countdown step at 3326. -/
theorem count_3326 : sub n3328 n3326 = n2 := by
  rw [n3328, n3326, sub_succ_succ]
  exact count_3325
/-- The countdown step at 3327. -/
theorem count_3327 : sub n3329 n3327 = n2 := by
  rw [n3329, n3327, sub_succ_succ]
  exact count_3326
/-- The countdown step at 3328. -/
theorem count_3328 : sub n3330 n3328 = n2 := by
  rw [n3330, n3328, sub_succ_succ]
  exact count_3327
/-- The countdown step at 3329. -/
theorem count_3329 : sub n3331 n3329 = n2 := by
  rw [n3331, n3329, sub_succ_succ]
  exact count_3328
/-- The countdown step at 3330. -/
theorem count_3330 : sub n3332 n3330 = n2 := by
  rw [n3332, n3330, sub_succ_succ]
  exact count_3329
/-- The countdown step at 3331. -/
theorem count_3331 : sub n3333 n3331 = n2 := by
  rw [n3333, n3331, sub_succ_succ]
  exact count_3330
/-- The countdown step at 3332. -/
theorem count_3332 : sub n3334 n3332 = n2 := by
  rw [n3334, n3332, sub_succ_succ]
  exact count_3331
/-- The countdown step at 3333. -/
theorem count_3333 : sub n3335 n3333 = n2 := by
  rw [n3335, n3333, sub_succ_succ]
  exact count_3332
/-- The countdown step at 3334. -/
theorem count_3334 : sub n3336 n3334 = n2 := by
  rw [n3336, n3334, sub_succ_succ]
  exact count_3333
/-- The countdown step at 3335. -/
theorem count_3335 : sub n3337 n3335 = n2 := by
  rw [n3337, n3335, sub_succ_succ]
  exact count_3334
/-- The countdown step at 3336. -/
theorem count_3336 : sub n3338 n3336 = n2 := by
  rw [n3338, n3336, sub_succ_succ]
  exact count_3335
/-- The countdown step at 3337. -/
theorem count_3337 : sub n3339 n3337 = n2 := by
  rw [n3339, n3337, sub_succ_succ]
  exact count_3336
/-- The countdown step at 3338. -/
theorem count_3338 : sub n3340 n3338 = n2 := by
  rw [n3340, n3338, sub_succ_succ]
  exact count_3337
/-- The countdown step at 3339. -/
theorem count_3339 : sub n3341 n3339 = n2 := by
  rw [n3341, n3339, sub_succ_succ]
  exact count_3338
/-- The countdown step at 3340. -/
theorem count_3340 : sub n3342 n3340 = n2 := by
  rw [n3342, n3340, sub_succ_succ]
  exact count_3339
/-- The countdown step at 3341. -/
theorem count_3341 : sub n3343 n3341 = n2 := by
  rw [n3343, n3341, sub_succ_succ]
  exact count_3340
/-- The countdown step at 3342. -/
theorem count_3342 : sub n3344 n3342 = n2 := by
  rw [n3344, n3342, sub_succ_succ]
  exact count_3341
/-- The countdown step at 3343. -/
theorem count_3343 : sub n3345 n3343 = n2 := by
  rw [n3345, n3343, sub_succ_succ]
  exact count_3342
/-- The countdown step at 3344. -/
theorem count_3344 : sub n3346 n3344 = n2 := by
  rw [n3346, n3344, sub_succ_succ]
  exact count_3343
/-- The countdown step at 3345. -/
theorem count_3345 : sub n3347 n3345 = n2 := by
  rw [n3347, n3345, sub_succ_succ]
  exact count_3344
/-- The countdown step at 3346. -/
theorem count_3346 : sub n3348 n3346 = n2 := by
  rw [n3348, n3346, sub_succ_succ]
  exact count_3345
/-- The countdown step at 3347. -/
theorem count_3347 : sub n3349 n3347 = n2 := by
  rw [n3349, n3347, sub_succ_succ]
  exact count_3346
/-- The countdown step at 3348. -/
theorem count_3348 : sub n3350 n3348 = n2 := by
  rw [n3350, n3348, sub_succ_succ]
  exact count_3347
/-- The countdown step at 3349. -/
theorem count_3349 : sub n3351 n3349 = n2 := by
  rw [n3351, n3349, sub_succ_succ]
  exact count_3348
/-- The countdown step at 3350. -/
theorem count_3350 : sub n3352 n3350 = n2 := by
  rw [n3352, n3350, sub_succ_succ]
  exact count_3349
/-- The countdown step at 3351. -/
theorem count_3351 : sub n3353 n3351 = n2 := by
  rw [n3353, n3351, sub_succ_succ]
  exact count_3350
/-- The countdown step at 3352. -/
theorem count_3352 : sub n3354 n3352 = n2 := by
  rw [n3354, n3352, sub_succ_succ]
  exact count_3351
/-- The countdown step at 3353. -/
theorem count_3353 : sub n3355 n3353 = n2 := by
  rw [n3355, n3353, sub_succ_succ]
  exact count_3352
/-- The countdown step at 3354. -/
theorem count_3354 : sub n3356 n3354 = n2 := by
  rw [n3356, n3354, sub_succ_succ]
  exact count_3353
/-- The countdown step at 3355. -/
theorem count_3355 : sub n3357 n3355 = n2 := by
  rw [n3357, n3355, sub_succ_succ]
  exact count_3354
/-- The countdown step at 3356. -/
theorem count_3356 : sub n3358 n3356 = n2 := by
  rw [n3358, n3356, sub_succ_succ]
  exact count_3355
/-- The countdown step at 3357. -/
theorem count_3357 : sub n3359 n3357 = n2 := by
  rw [n3359, n3357, sub_succ_succ]
  exact count_3356
/-- The countdown step at 3358. -/
theorem count_3358 : sub n3360 n3358 = n2 := by
  rw [n3360, n3358, sub_succ_succ]
  exact count_3357
/-- The countdown step at 3359. -/
theorem count_3359 : sub n3361 n3359 = n2 := by
  rw [n3361, n3359, sub_succ_succ]
  exact count_3358
/-- The countdown step at 3360. -/
theorem count_3360 : sub n3362 n3360 = n2 := by
  rw [n3362, n3360, sub_succ_succ]
  exact count_3359
/-- The countdown step at 3361. -/
theorem count_3361 : sub n3363 n3361 = n2 := by
  rw [n3363, n3361, sub_succ_succ]
  exact count_3360
/-- The countdown step at 3362. -/
theorem count_3362 : sub n3364 n3362 = n2 := by
  rw [n3364, n3362, sub_succ_succ]
  exact count_3361
/-- The countdown step at 3363. -/
theorem count_3363 : sub n3365 n3363 = n2 := by
  rw [n3365, n3363, sub_succ_succ]
  exact count_3362
/-- The countdown step at 3364. -/
theorem count_3364 : sub n3366 n3364 = n2 := by
  rw [n3366, n3364, sub_succ_succ]
  exact count_3363
/-- The countdown step at 3365. -/
theorem count_3365 : sub n3367 n3365 = n2 := by
  rw [n3367, n3365, sub_succ_succ]
  exact count_3364
/-- The countdown step at 3366. -/
theorem count_3366 : sub n3368 n3366 = n2 := by
  rw [n3368, n3366, sub_succ_succ]
  exact count_3365
/-- The countdown step at 3367. -/
theorem count_3367 : sub n3369 n3367 = n2 := by
  rw [n3369, n3367, sub_succ_succ]
  exact count_3366
/-- The countdown step at 3368. -/
theorem count_3368 : sub n3370 n3368 = n2 := by
  rw [n3370, n3368, sub_succ_succ]
  exact count_3367
/-- The countdown step at 3369. -/
theorem count_3369 : sub n3371 n3369 = n2 := by
  rw [n3371, n3369, sub_succ_succ]
  exact count_3368
/-- The countdown step at 3370. -/
theorem count_3370 : sub n3372 n3370 = n2 := by
  rw [n3372, n3370, sub_succ_succ]
  exact count_3369
/-- The countdown step at 3371. -/
theorem count_3371 : sub n3373 n3371 = n2 := by
  rw [n3373, n3371, sub_succ_succ]
  exact count_3370
/-- The countdown step at 3372. -/
theorem count_3372 : sub n3374 n3372 = n2 := by
  rw [n3374, n3372, sub_succ_succ]
  exact count_3371
/-- The countdown step at 3373. -/
theorem count_3373 : sub n3375 n3373 = n2 := by
  rw [n3375, n3373, sub_succ_succ]
  exact count_3372
/-- The countdown step at 3374. -/
theorem count_3374 : sub n3376 n3374 = n2 := by
  rw [n3376, n3374, sub_succ_succ]
  exact count_3373
/-- The countdown step at 3375. -/
theorem count_3375 : sub n3377 n3375 = n2 := by
  rw [n3377, n3375, sub_succ_succ]
  exact count_3374
/-- The countdown step at 3376. -/
theorem count_3376 : sub n3378 n3376 = n2 := by
  rw [n3378, n3376, sub_succ_succ]
  exact count_3375
/-- The countdown step at 3377. -/
theorem count_3377 : sub n3379 n3377 = n2 := by
  rw [n3379, n3377, sub_succ_succ]
  exact count_3376
/-- The countdown step at 3378. -/
theorem count_3378 : sub n3380 n3378 = n2 := by
  rw [n3380, n3378, sub_succ_succ]
  exact count_3377
/-- The countdown step at 3379. -/
theorem count_3379 : sub n3381 n3379 = n2 := by
  rw [n3381, n3379, sub_succ_succ]
  exact count_3378
/-- The countdown step at 3380. -/
theorem count_3380 : sub n3382 n3380 = n2 := by
  rw [n3382, n3380, sub_succ_succ]
  exact count_3379
/-- The countdown step at 3381. -/
theorem count_3381 : sub n3383 n3381 = n2 := by
  rw [n3383, n3381, sub_succ_succ]
  exact count_3380
/-- The countdown step at 3382. -/
theorem count_3382 : sub n3384 n3382 = n2 := by
  rw [n3384, n3382, sub_succ_succ]
  exact count_3381
/-- The countdown step at 3383. -/
theorem count_3383 : sub n3385 n3383 = n2 := by
  rw [n3385, n3383, sub_succ_succ]
  exact count_3382
/-- The countdown step at 3384. -/
theorem count_3384 : sub n3386 n3384 = n2 := by
  rw [n3386, n3384, sub_succ_succ]
  exact count_3383
/-- The countdown step at 3385. -/
theorem count_3385 : sub n3387 n3385 = n2 := by
  rw [n3387, n3385, sub_succ_succ]
  exact count_3384
/-- The countdown step at 3386. -/
theorem count_3386 : sub n3388 n3386 = n2 := by
  rw [n3388, n3386, sub_succ_succ]
  exact count_3385
/-- The countdown step at 3387. -/
theorem count_3387 : sub n3389 n3387 = n2 := by
  rw [n3389, n3387, sub_succ_succ]
  exact count_3386
/-- The countdown step at 3388. -/
theorem count_3388 : sub n3390 n3388 = n2 := by
  rw [n3390, n3388, sub_succ_succ]
  exact count_3387
/-- The countdown step at 3389. -/
theorem count_3389 : sub n3391 n3389 = n2 := by
  rw [n3391, n3389, sub_succ_succ]
  exact count_3388
/-- The countdown step at 3390. -/
theorem count_3390 : sub n3392 n3390 = n2 := by
  rw [n3392, n3390, sub_succ_succ]
  exact count_3389
/-- The countdown step at 3391. -/
theorem count_3391 : sub n3393 n3391 = n2 := by
  rw [n3393, n3391, sub_succ_succ]
  exact count_3390
/-- The countdown step at 3392. -/
theorem count_3392 : sub n3394 n3392 = n2 := by
  rw [n3394, n3392, sub_succ_succ]
  exact count_3391
/-- The countdown step at 3393. -/
theorem count_3393 : sub n3395 n3393 = n2 := by
  rw [n3395, n3393, sub_succ_succ]
  exact count_3392
/-- The countdown step at 3394. -/
theorem count_3394 : sub n3396 n3394 = n2 := by
  rw [n3396, n3394, sub_succ_succ]
  exact count_3393
/-- The countdown step at 3395. -/
theorem count_3395 : sub n3397 n3395 = n2 := by
  rw [n3397, n3395, sub_succ_succ]
  exact count_3394
/-- The countdown step at 3396. -/
theorem count_3396 : sub n3398 n3396 = n2 := by
  rw [n3398, n3396, sub_succ_succ]
  exact count_3395
/-- The countdown step at 3397. -/
theorem count_3397 : sub n3399 n3397 = n2 := by
  rw [n3399, n3397, sub_succ_succ]
  exact count_3396
/-- The countdown step at 3398. -/
theorem count_3398 : sub n3400 n3398 = n2 := by
  rw [n3400, n3398, sub_succ_succ]
  exact count_3397
/-- The countdown step at 3399. -/
theorem count_3399 : sub n3401 n3399 = n2 := by
  rw [n3401, n3399, sub_succ_succ]
  exact count_3398
/-- The countdown step at 3400. -/
theorem count_3400 : sub n3402 n3400 = n2 := by
  rw [n3402, n3400, sub_succ_succ]
  exact count_3399
/-- The countdown step at 3401. -/
theorem count_3401 : sub n3403 n3401 = n2 := by
  rw [n3403, n3401, sub_succ_succ]
  exact count_3400
/-- The countdown step at 3402. -/
theorem count_3402 : sub n3404 n3402 = n2 := by
  rw [n3404, n3402, sub_succ_succ]
  exact count_3401
/-- The countdown step at 3403. -/
theorem count_3403 : sub n3405 n3403 = n2 := by
  rw [n3405, n3403, sub_succ_succ]
  exact count_3402
/-- The countdown step at 3404. -/
theorem count_3404 : sub n3406 n3404 = n2 := by
  rw [n3406, n3404, sub_succ_succ]
  exact count_3403
/-- The countdown step at 3405. -/
theorem count_3405 : sub n3407 n3405 = n2 := by
  rw [n3407, n3405, sub_succ_succ]
  exact count_3404
/-- The countdown step at 3406. -/
theorem count_3406 : sub n3408 n3406 = n2 := by
  rw [n3408, n3406, sub_succ_succ]
  exact count_3405
/-- The countdown step at 3407. -/
theorem count_3407 : sub n3409 n3407 = n2 := by
  rw [n3409, n3407, sub_succ_succ]
  exact count_3406
/-- The countdown step at 3408. -/
theorem count_3408 : sub n3410 n3408 = n2 := by
  rw [n3410, n3408, sub_succ_succ]
  exact count_3407
/-- The countdown step at 3409. -/
theorem count_3409 : sub n3411 n3409 = n2 := by
  rw [n3411, n3409, sub_succ_succ]
  exact count_3408
/-- The countdown step at 3410. -/
theorem count_3410 : sub n3412 n3410 = n2 := by
  rw [n3412, n3410, sub_succ_succ]
  exact count_3409
/-- The countdown step at 3411. -/
theorem count_3411 : sub n3413 n3411 = n2 := by
  rw [n3413, n3411, sub_succ_succ]
  exact count_3410
/-- The countdown step at 3412. -/
theorem count_3412 : sub n3414 n3412 = n2 := by
  rw [n3414, n3412, sub_succ_succ]
  exact count_3411
/-- The countdown step at 3413. -/
theorem count_3413 : sub n3415 n3413 = n2 := by
  rw [n3415, n3413, sub_succ_succ]
  exact count_3412
/-- The countdown step at 3414. -/
theorem count_3414 : sub n3416 n3414 = n2 := by
  rw [n3416, n3414, sub_succ_succ]
  exact count_3413
/-- The countdown step at 3415. -/
theorem count_3415 : sub n3417 n3415 = n2 := by
  rw [n3417, n3415, sub_succ_succ]
  exact count_3414
/-- The countdown step at 3416. -/
theorem count_3416 : sub n3418 n3416 = n2 := by
  rw [n3418, n3416, sub_succ_succ]
  exact count_3415
/-- The countdown step at 3417. -/
theorem count_3417 : sub n3419 n3417 = n2 := by
  rw [n3419, n3417, sub_succ_succ]
  exact count_3416
/-- The countdown step at 3418. -/
theorem count_3418 : sub n3420 n3418 = n2 := by
  rw [n3420, n3418, sub_succ_succ]
  exact count_3417
/-- The countdown step at 3419. -/
theorem count_3419 : sub n3421 n3419 = n2 := by
  rw [n3421, n3419, sub_succ_succ]
  exact count_3418
/-- The countdown step at 3420. -/
theorem count_3420 : sub n3422 n3420 = n2 := by
  rw [n3422, n3420, sub_succ_succ]
  exact count_3419
/-- The countdown step at 3421. -/
theorem count_3421 : sub n3423 n3421 = n2 := by
  rw [n3423, n3421, sub_succ_succ]
  exact count_3420
/-- The countdown step at 3422. -/
theorem count_3422 : sub n3424 n3422 = n2 := by
  rw [n3424, n3422, sub_succ_succ]
  exact count_3421
/-- The countdown step at 3423. -/
theorem count_3423 : sub n3425 n3423 = n2 := by
  rw [n3425, n3423, sub_succ_succ]
  exact count_3422
/-- The countdown step at 3424. -/
theorem count_3424 : sub n3426 n3424 = n2 := by
  rw [n3426, n3424, sub_succ_succ]
  exact count_3423
/-- The countdown step at 3425. -/
theorem count_3425 : sub n3427 n3425 = n2 := by
  rw [n3427, n3425, sub_succ_succ]
  exact count_3424
/-- The countdown step at 3426. -/
theorem count_3426 : sub n3428 n3426 = n2 := by
  rw [n3428, n3426, sub_succ_succ]
  exact count_3425
/-- The countdown step at 3427. -/
theorem count_3427 : sub n3429 n3427 = n2 := by
  rw [n3429, n3427, sub_succ_succ]
  exact count_3426
/-- The countdown step at 3428. -/
theorem count_3428 : sub n3430 n3428 = n2 := by
  rw [n3430, n3428, sub_succ_succ]
  exact count_3427
/-- The countdown step at 3429. -/
theorem count_3429 : sub n3431 n3429 = n2 := by
  rw [n3431, n3429, sub_succ_succ]
  exact count_3428
/-- The countdown step at 3430. -/
theorem count_3430 : sub n3432 n3430 = n2 := by
  rw [n3432, n3430, sub_succ_succ]
  exact count_3429
/-- The countdown step at 3431. -/
theorem count_3431 : sub n3433 n3431 = n2 := by
  rw [n3433, n3431, sub_succ_succ]
  exact count_3430
/-- The countdown step at 3432. -/
theorem count_3432 : sub n3434 n3432 = n2 := by
  rw [n3434, n3432, sub_succ_succ]
  exact count_3431
/-- The countdown step at 3433. -/
theorem count_3433 : sub n3435 n3433 = n2 := by
  rw [n3435, n3433, sub_succ_succ]
  exact count_3432
/-- The countdown step at 3434. -/
theorem count_3434 : sub n3436 n3434 = n2 := by
  rw [n3436, n3434, sub_succ_succ]
  exact count_3433
/-- The countdown step at 3435. -/
theorem count_3435 : sub n3437 n3435 = n2 := by
  rw [n3437, n3435, sub_succ_succ]
  exact count_3434
/-- The countdown step at 3436. -/
theorem count_3436 : sub n3438 n3436 = n2 := by
  rw [n3438, n3436, sub_succ_succ]
  exact count_3435
/-- The countdown step at 3437. -/
theorem count_3437 : sub n3439 n3437 = n2 := by
  rw [n3439, n3437, sub_succ_succ]
  exact count_3436
/-- The countdown step at 3438. -/
theorem count_3438 : sub n3440 n3438 = n2 := by
  rw [n3440, n3438, sub_succ_succ]
  exact count_3437
/-- The countdown step at 3439. -/
theorem count_3439 : sub n3441 n3439 = n2 := by
  rw [n3441, n3439, sub_succ_succ]
  exact count_3438
/-- The countdown step at 3440. -/
theorem count_3440 : sub n3442 n3440 = n2 := by
  rw [n3442, n3440, sub_succ_succ]
  exact count_3439
/-- The countdown step at 3441. -/
theorem count_3441 : sub n3443 n3441 = n2 := by
  rw [n3443, n3441, sub_succ_succ]
  exact count_3440
/-- The countdown step at 3442. -/
theorem count_3442 : sub n3444 n3442 = n2 := by
  rw [n3444, n3442, sub_succ_succ]
  exact count_3441
/-- The countdown step at 3443. -/
theorem count_3443 : sub n3445 n3443 = n2 := by
  rw [n3445, n3443, sub_succ_succ]
  exact count_3442
/-- The countdown step at 3444. -/
theorem count_3444 : sub n3446 n3444 = n2 := by
  rw [n3446, n3444, sub_succ_succ]
  exact count_3443
/-- The countdown step at 3445. -/
theorem count_3445 : sub n3447 n3445 = n2 := by
  rw [n3447, n3445, sub_succ_succ]
  exact count_3444
/-- The countdown step at 3446. -/
theorem count_3446 : sub n3448 n3446 = n2 := by
  rw [n3448, n3446, sub_succ_succ]
  exact count_3445
/-- The countdown step at 3447. -/
theorem count_3447 : sub n3449 n3447 = n2 := by
  rw [n3449, n3447, sub_succ_succ]
  exact count_3446
/-- The countdown step at 3448. -/
theorem count_3448 : sub n3450 n3448 = n2 := by
  rw [n3450, n3448, sub_succ_succ]
  exact count_3447
/-- The countdown step at 3449. -/
theorem count_3449 : sub n3451 n3449 = n2 := by
  rw [n3451, n3449, sub_succ_succ]
  exact count_3448
/-- The countdown step at 3450. -/
theorem count_3450 : sub n3452 n3450 = n2 := by
  rw [n3452, n3450, sub_succ_succ]
  exact count_3449
/-- The countdown step at 3451. -/
theorem count_3451 : sub n3453 n3451 = n2 := by
  rw [n3453, n3451, sub_succ_succ]
  exact count_3450
/-- The countdown step at 3452. -/
theorem count_3452 : sub n3454 n3452 = n2 := by
  rw [n3454, n3452, sub_succ_succ]
  exact count_3451
/-- The countdown step at 3453. -/
theorem count_3453 : sub n3455 n3453 = n2 := by
  rw [n3455, n3453, sub_succ_succ]
  exact count_3452
/-- The countdown step at 3454. -/
theorem count_3454 : sub n3456 n3454 = n2 := by
  rw [n3456, n3454, sub_succ_succ]
  exact count_3453
/-- The countdown step at 3455. -/
theorem count_3455 : sub n3457 n3455 = n2 := by
  rw [n3457, n3455, sub_succ_succ]
  exact count_3454
/-- The countdown step at 3456. -/
theorem count_3456 : sub n3458 n3456 = n2 := by
  rw [n3458, n3456, sub_succ_succ]
  exact count_3455
/-- The countdown step at 3457. -/
theorem count_3457 : sub n3459 n3457 = n2 := by
  rw [n3459, n3457, sub_succ_succ]
  exact count_3456
/-- The countdown step at 3458. -/
theorem count_3458 : sub n3460 n3458 = n2 := by
  rw [n3460, n3458, sub_succ_succ]
  exact count_3457
/-- The countdown step at 3459. -/
theorem count_3459 : sub n3461 n3459 = n2 := by
  rw [n3461, n3459, sub_succ_succ]
  exact count_3458
/-- The countdown step at 3460. -/
theorem count_3460 : sub n3462 n3460 = n2 := by
  rw [n3462, n3460, sub_succ_succ]
  exact count_3459
/-- The countdown step at 3461. -/
theorem count_3461 : sub n3463 n3461 = n2 := by
  rw [n3463, n3461, sub_succ_succ]
  exact count_3460
/-- The countdown step at 3462. -/
theorem count_3462 : sub n3464 n3462 = n2 := by
  rw [n3464, n3462, sub_succ_succ]
  exact count_3461
/-- The countdown step at 3463. -/
theorem count_3463 : sub n3465 n3463 = n2 := by
  rw [n3465, n3463, sub_succ_succ]
  exact count_3462
/-- The countdown step at 3464. -/
theorem count_3464 : sub n3466 n3464 = n2 := by
  rw [n3466, n3464, sub_succ_succ]
  exact count_3463
/-- The countdown step at 3465. -/
theorem count_3465 : sub n3467 n3465 = n2 := by
  rw [n3467, n3465, sub_succ_succ]
  exact count_3464
/-- The countdown step at 3466. -/
theorem count_3466 : sub n3468 n3466 = n2 := by
  rw [n3468, n3466, sub_succ_succ]
  exact count_3465
/-- The countdown step at 3467. -/
theorem count_3467 : sub n3469 n3467 = n2 := by
  rw [n3469, n3467, sub_succ_succ]
  exact count_3466
/-- The countdown step at 3468. -/
theorem count_3468 : sub n3470 n3468 = n2 := by
  rw [n3470, n3468, sub_succ_succ]
  exact count_3467
/-- The countdown step at 3469. -/
theorem count_3469 : sub n3471 n3469 = n2 := by
  rw [n3471, n3469, sub_succ_succ]
  exact count_3468
/-- The countdown step at 3470. -/
theorem count_3470 : sub n3472 n3470 = n2 := by
  rw [n3472, n3470, sub_succ_succ]
  exact count_3469
/-- The countdown step at 3471. -/
theorem count_3471 : sub n3473 n3471 = n2 := by
  rw [n3473, n3471, sub_succ_succ]
  exact count_3470
/-- The countdown step at 3472. -/
theorem count_3472 : sub n3474 n3472 = n2 := by
  rw [n3474, n3472, sub_succ_succ]
  exact count_3471
/-- The countdown step at 3473. -/
theorem count_3473 : sub n3475 n3473 = n2 := by
  rw [n3475, n3473, sub_succ_succ]
  exact count_3472
/-- The countdown step at 3474. -/
theorem count_3474 : sub n3476 n3474 = n2 := by
  rw [n3476, n3474, sub_succ_succ]
  exact count_3473
/-- The countdown step at 3475. -/
theorem count_3475 : sub n3477 n3475 = n2 := by
  rw [n3477, n3475, sub_succ_succ]
  exact count_3474
/-- The countdown step at 3476. -/
theorem count_3476 : sub n3478 n3476 = n2 := by
  rw [n3478, n3476, sub_succ_succ]
  exact count_3475
/-- The countdown step at 3477. -/
theorem count_3477 : sub n3479 n3477 = n2 := by
  rw [n3479, n3477, sub_succ_succ]
  exact count_3476
/-- The countdown step at 3478. -/
theorem count_3478 : sub n3480 n3478 = n2 := by
  rw [n3480, n3478, sub_succ_succ]
  exact count_3477
/-- The countdown step at 3479. -/
theorem count_3479 : sub n3481 n3479 = n2 := by
  rw [n3481, n3479, sub_succ_succ]
  exact count_3478
/-- The countdown step at 3480. -/
theorem count_3480 : sub n3482 n3480 = n2 := by
  rw [n3482, n3480, sub_succ_succ]
  exact count_3479
/-- The countdown step at 3481. -/
theorem count_3481 : sub n3483 n3481 = n2 := by
  rw [n3483, n3481, sub_succ_succ]
  exact count_3480
/-- The countdown step at 3482. -/
theorem count_3482 : sub n3484 n3482 = n2 := by
  rw [n3484, n3482, sub_succ_succ]
  exact count_3481
/-- The countdown step at 3483. -/
theorem count_3483 : sub n3485 n3483 = n2 := by
  rw [n3485, n3483, sub_succ_succ]
  exact count_3482
/-- The countdown step at 3484. -/
theorem count_3484 : sub n3486 n3484 = n2 := by
  rw [n3486, n3484, sub_succ_succ]
  exact count_3483
/-- The countdown step at 3485. -/
theorem count_3485 : sub n3487 n3485 = n2 := by
  rw [n3487, n3485, sub_succ_succ]
  exact count_3484
/-- The countdown step at 3486. -/
theorem count_3486 : sub n3488 n3486 = n2 := by
  rw [n3488, n3486, sub_succ_succ]
  exact count_3485
/-- The countdown step at 3487. -/
theorem count_3487 : sub n3489 n3487 = n2 := by
  rw [n3489, n3487, sub_succ_succ]
  exact count_3486
/-- The countdown step at 3488. -/
theorem count_3488 : sub n3490 n3488 = n2 := by
  rw [n3490, n3488, sub_succ_succ]
  exact count_3487
/-- The countdown step at 3489. -/
theorem count_3489 : sub n3491 n3489 = n2 := by
  rw [n3491, n3489, sub_succ_succ]
  exact count_3488
/-- The countdown step at 3490. -/
theorem count_3490 : sub n3492 n3490 = n2 := by
  rw [n3492, n3490, sub_succ_succ]
  exact count_3489
/-- The countdown step at 3491. -/
theorem count_3491 : sub n3493 n3491 = n2 := by
  rw [n3493, n3491, sub_succ_succ]
  exact count_3490
/-- The countdown step at 3492. -/
theorem count_3492 : sub n3494 n3492 = n2 := by
  rw [n3494, n3492, sub_succ_succ]
  exact count_3491
/-- The countdown step at 3493. -/
theorem count_3493 : sub n3495 n3493 = n2 := by
  rw [n3495, n3493, sub_succ_succ]
  exact count_3492
/-- The countdown step at 3494. -/
theorem count_3494 : sub n3496 n3494 = n2 := by
  rw [n3496, n3494, sub_succ_succ]
  exact count_3493
/-- The countdown step at 3495. -/
theorem count_3495 : sub n3497 n3495 = n2 := by
  rw [n3497, n3495, sub_succ_succ]
  exact count_3494
/-- The countdown step at 3496. -/
theorem count_3496 : sub n3498 n3496 = n2 := by
  rw [n3498, n3496, sub_succ_succ]
  exact count_3495
/-- The countdown step at 3497. -/
theorem count_3497 : sub n3499 n3497 = n2 := by
  rw [n3499, n3497, sub_succ_succ]
  exact count_3496
/-- The countdown step at 3498. -/
theorem count_3498 : sub n3500 n3498 = n2 := by
  rw [n3500, n3498, sub_succ_succ]
  exact count_3497
/-- The countdown step at 3499. -/
theorem count_3499 : sub n3501 n3499 = n2 := by
  rw [n3501, n3499, sub_succ_succ]
  exact count_3498
/-- The countdown step at 3500. -/
theorem count_3500 : sub n3502 n3500 = n2 := by
  rw [n3502, n3500, sub_succ_succ]
  exact count_3499
/-- The countdown step at 3501. -/
theorem count_3501 : sub n3503 n3501 = n2 := by
  rw [n3503, n3501, sub_succ_succ]
  exact count_3500
/-- The countdown step at 3502. -/
theorem count_3502 : sub n3504 n3502 = n2 := by
  rw [n3504, n3502, sub_succ_succ]
  exact count_3501
/-- The countdown step at 3503. -/
theorem count_3503 : sub n3505 n3503 = n2 := by
  rw [n3505, n3503, sub_succ_succ]
  exact count_3502
/-- The countdown step at 3504. -/
theorem count_3504 : sub n3506 n3504 = n2 := by
  rw [n3506, n3504, sub_succ_succ]
  exact count_3503
/-- The countdown step at 3505. -/
theorem count_3505 : sub n3507 n3505 = n2 := by
  rw [n3507, n3505, sub_succ_succ]
  exact count_3504
/-- The countdown step at 3506. -/
theorem count_3506 : sub n3508 n3506 = n2 := by
  rw [n3508, n3506, sub_succ_succ]
  exact count_3505
/-- The countdown step at 3507. -/
theorem count_3507 : sub n3509 n3507 = n2 := by
  rw [n3509, n3507, sub_succ_succ]
  exact count_3506
/-- The countdown step at 3508. -/
theorem count_3508 : sub n3510 n3508 = n2 := by
  rw [n3510, n3508, sub_succ_succ]
  exact count_3507
/-- The countdown step at 3509. -/
theorem count_3509 : sub n3511 n3509 = n2 := by
  rw [n3511, n3509, sub_succ_succ]
  exact count_3508
/-- The countdown step at 3510. -/
theorem count_3510 : sub n3512 n3510 = n2 := by
  rw [n3512, n3510, sub_succ_succ]
  exact count_3509
/-- The countdown step at 3511. -/
theorem count_3511 : sub n3513 n3511 = n2 := by
  rw [n3513, n3511, sub_succ_succ]
  exact count_3510
/-- The countdown step at 3512. -/
theorem count_3512 : sub n3514 n3512 = n2 := by
  rw [n3514, n3512, sub_succ_succ]
  exact count_3511
/-- The countdown step at 3513. -/
theorem count_3513 : sub n3515 n3513 = n2 := by
  rw [n3515, n3513, sub_succ_succ]
  exact count_3512
/-- The countdown step at 3514. -/
theorem count_3514 : sub n3516 n3514 = n2 := by
  rw [n3516, n3514, sub_succ_succ]
  exact count_3513
/-- The countdown step at 3515. -/
theorem count_3515 : sub n3517 n3515 = n2 := by
  rw [n3517, n3515, sub_succ_succ]
  exact count_3514
/-- The countdown step at 3516. -/
theorem count_3516 : sub n3518 n3516 = n2 := by
  rw [n3518, n3516, sub_succ_succ]
  exact count_3515
/-- The countdown step at 3517. -/
theorem count_3517 : sub n3519 n3517 = n2 := by
  rw [n3519, n3517, sub_succ_succ]
  exact count_3516
/-- The countdown step at 3518. -/
theorem count_3518 : sub n3520 n3518 = n2 := by
  rw [n3520, n3518, sub_succ_succ]
  exact count_3517
/-- The countdown step at 3519. -/
theorem count_3519 : sub n3521 n3519 = n2 := by
  rw [n3521, n3519, sub_succ_succ]
  exact count_3518
/-- The countdown step at 3520. -/
theorem count_3520 : sub n3522 n3520 = n2 := by
  rw [n3522, n3520, sub_succ_succ]
  exact count_3519
/-- The countdown step at 3521. -/
theorem count_3521 : sub n3523 n3521 = n2 := by
  rw [n3523, n3521, sub_succ_succ]
  exact count_3520
/-- The countdown step at 3522. -/
theorem count_3522 : sub n3524 n3522 = n2 := by
  rw [n3524, n3522, sub_succ_succ]
  exact count_3521
/-- The countdown step at 3523. -/
theorem count_3523 : sub n3525 n3523 = n2 := by
  rw [n3525, n3523, sub_succ_succ]
  exact count_3522
/-- The countdown step at 3524. -/
theorem count_3524 : sub n3526 n3524 = n2 := by
  rw [n3526, n3524, sub_succ_succ]
  exact count_3523
/-- The countdown step at 3525. -/
theorem count_3525 : sub n3527 n3525 = n2 := by
  rw [n3527, n3525, sub_succ_succ]
  exact count_3524
/-- The countdown step at 3526. -/
theorem count_3526 : sub n3528 n3526 = n2 := by
  rw [n3528, n3526, sub_succ_succ]
  exact count_3525
/-- The countdown step at 3527. -/
theorem count_3527 : sub n3529 n3527 = n2 := by
  rw [n3529, n3527, sub_succ_succ]
  exact count_3526
/-- The countdown step at 3528. -/
theorem count_3528 : sub n3530 n3528 = n2 := by
  rw [n3530, n3528, sub_succ_succ]
  exact count_3527
/-- The countdown step at 3529. -/
theorem count_3529 : sub n3531 n3529 = n2 := by
  rw [n3531, n3529, sub_succ_succ]
  exact count_3528
/-- The countdown step at 3530. -/
theorem count_3530 : sub n3532 n3530 = n2 := by
  rw [n3532, n3530, sub_succ_succ]
  exact count_3529
/-- The countdown step at 3531. -/
theorem count_3531 : sub n3533 n3531 = n2 := by
  rw [n3533, n3531, sub_succ_succ]
  exact count_3530
/-- The countdown step at 3532. -/
theorem count_3532 : sub n3534 n3532 = n2 := by
  rw [n3534, n3532, sub_succ_succ]
  exact count_3531
/-- The countdown step at 3533. -/
theorem count_3533 : sub n3535 n3533 = n2 := by
  rw [n3535, n3533, sub_succ_succ]
  exact count_3532
/-- The countdown step at 3534. -/
theorem count_3534 : sub n3536 n3534 = n2 := by
  rw [n3536, n3534, sub_succ_succ]
  exact count_3533
/-- The countdown step at 3535. -/
theorem count_3535 : sub n3537 n3535 = n2 := by
  rw [n3537, n3535, sub_succ_succ]
  exact count_3534
/-- The countdown step at 3536. -/
theorem count_3536 : sub n3538 n3536 = n2 := by
  rw [n3538, n3536, sub_succ_succ]
  exact count_3535
/-- The countdown step at 3537. -/
theorem count_3537 : sub n3539 n3537 = n2 := by
  rw [n3539, n3537, sub_succ_succ]
  exact count_3536
/-- The countdown step at 3538. -/
theorem count_3538 : sub n3540 n3538 = n2 := by
  rw [n3540, n3538, sub_succ_succ]
  exact count_3537
/-- The countdown step at 3539. -/
theorem count_3539 : sub n3541 n3539 = n2 := by
  rw [n3541, n3539, sub_succ_succ]
  exact count_3538
/-- The countdown step at 3540. -/
theorem count_3540 : sub n3542 n3540 = n2 := by
  rw [n3542, n3540, sub_succ_succ]
  exact count_3539
/-- The countdown step at 3541. -/
theorem count_3541 : sub n3543 n3541 = n2 := by
  rw [n3543, n3541, sub_succ_succ]
  exact count_3540
/-- The countdown step at 3542. -/
theorem count_3542 : sub n3544 n3542 = n2 := by
  rw [n3544, n3542, sub_succ_succ]
  exact count_3541
/-- The countdown step at 3543. -/
theorem count_3543 : sub n3545 n3543 = n2 := by
  rw [n3545, n3543, sub_succ_succ]
  exact count_3542
/-- The countdown step at 3544. -/
theorem count_3544 : sub n3546 n3544 = n2 := by
  rw [n3546, n3544, sub_succ_succ]
  exact count_3543
/-- The countdown step at 3545. -/
theorem count_3545 : sub n3547 n3545 = n2 := by
  rw [n3547, n3545, sub_succ_succ]
  exact count_3544
/-- The countdown step at 3546. -/
theorem count_3546 : sub n3548 n3546 = n2 := by
  rw [n3548, n3546, sub_succ_succ]
  exact count_3545
/-- The countdown step at 3547. -/
theorem count_3547 : sub n3549 n3547 = n2 := by
  rw [n3549, n3547, sub_succ_succ]
  exact count_3546
/-- The countdown step at 3548. -/
theorem count_3548 : sub n3550 n3548 = n2 := by
  rw [n3550, n3548, sub_succ_succ]
  exact count_3547
/-- The countdown step at 3549. -/
theorem count_3549 : sub n3551 n3549 = n2 := by
  rw [n3551, n3549, sub_succ_succ]
  exact count_3548
/-- The countdown step at 3550. -/
theorem count_3550 : sub n3552 n3550 = n2 := by
  rw [n3552, n3550, sub_succ_succ]
  exact count_3549
/-- The countdown step at 3551. -/
theorem count_3551 : sub n3553 n3551 = n2 := by
  rw [n3553, n3551, sub_succ_succ]
  exact count_3550
/-- The countdown step at 3552. -/
theorem count_3552 : sub n3554 n3552 = n2 := by
  rw [n3554, n3552, sub_succ_succ]
  exact count_3551
/-- The countdown step at 3553. -/
theorem count_3553 : sub n3555 n3553 = n2 := by
  rw [n3555, n3553, sub_succ_succ]
  exact count_3552
/-- The countdown step at 3554. -/
theorem count_3554 : sub n3556 n3554 = n2 := by
  rw [n3556, n3554, sub_succ_succ]
  exact count_3553
/-- The countdown step at 3555. -/
theorem count_3555 : sub n3557 n3555 = n2 := by
  rw [n3557, n3555, sub_succ_succ]
  exact count_3554
/-- The countdown step at 3556. -/
theorem count_3556 : sub n3558 n3556 = n2 := by
  rw [n3558, n3556, sub_succ_succ]
  exact count_3555
/-- The countdown step at 3557. -/
theorem count_3557 : sub n3559 n3557 = n2 := by
  rw [n3559, n3557, sub_succ_succ]
  exact count_3556
/-- The countdown step at 3558. -/
theorem count_3558 : sub n3560 n3558 = n2 := by
  rw [n3560, n3558, sub_succ_succ]
  exact count_3557
/-- The countdown step at 3559. -/
theorem count_3559 : sub n3561 n3559 = n2 := by
  rw [n3561, n3559, sub_succ_succ]
  exact count_3558
/-- The countdown step at 3560. -/
theorem count_3560 : sub n3562 n3560 = n2 := by
  rw [n3562, n3560, sub_succ_succ]
  exact count_3559
/-- The countdown step at 3561. -/
theorem count_3561 : sub n3563 n3561 = n2 := by
  rw [n3563, n3561, sub_succ_succ]
  exact count_3560
/-- The countdown step at 3562. -/
theorem count_3562 : sub n3564 n3562 = n2 := by
  rw [n3564, n3562, sub_succ_succ]
  exact count_3561
/-- The countdown step at 3563. -/
theorem count_3563 : sub n3565 n3563 = n2 := by
  rw [n3565, n3563, sub_succ_succ]
  exact count_3562
/-- The countdown step at 3564. -/
theorem count_3564 : sub n3566 n3564 = n2 := by
  rw [n3566, n3564, sub_succ_succ]
  exact count_3563
/-- The countdown step at 3565. -/
theorem count_3565 : sub n3567 n3565 = n2 := by
  rw [n3567, n3565, sub_succ_succ]
  exact count_3564
/-- The countdown step at 3566. -/
theorem count_3566 : sub n3568 n3566 = n2 := by
  rw [n3568, n3566, sub_succ_succ]
  exact count_3565
/-- The countdown step at 3567. -/
theorem count_3567 : sub n3569 n3567 = n2 := by
  rw [n3569, n3567, sub_succ_succ]
  exact count_3566
/-- The countdown step at 3568. -/
theorem count_3568 : sub n3570 n3568 = n2 := by
  rw [n3570, n3568, sub_succ_succ]
  exact count_3567
/-- The countdown step at 3569. -/
theorem count_3569 : sub n3571 n3569 = n2 := by
  rw [n3571, n3569, sub_succ_succ]
  exact count_3568
/-- The countdown step at 3570. -/
theorem count_3570 : sub n3572 n3570 = n2 := by
  rw [n3572, n3570, sub_succ_succ]
  exact count_3569
/-- The countdown step at 3571. -/
theorem count_3571 : sub n3573 n3571 = n2 := by
  rw [n3573, n3571, sub_succ_succ]
  exact count_3570
/-- The countdown step at 3572. -/
theorem count_3572 : sub n3574 n3572 = n2 := by
  rw [n3574, n3572, sub_succ_succ]
  exact count_3571
/-- The countdown step at 3573. -/
theorem count_3573 : sub n3575 n3573 = n2 := by
  rw [n3575, n3573, sub_succ_succ]
  exact count_3572
/-- The countdown step at 3574. -/
theorem count_3574 : sub n3576 n3574 = n2 := by
  rw [n3576, n3574, sub_succ_succ]
  exact count_3573
/-- The countdown step at 3575. -/
theorem count_3575 : sub n3577 n3575 = n2 := by
  rw [n3577, n3575, sub_succ_succ]
  exact count_3574
/-- The countdown step at 3576. -/
theorem count_3576 : sub n3578 n3576 = n2 := by
  rw [n3578, n3576, sub_succ_succ]
  exact count_3575
/-- The countdown step at 3577. -/
theorem count_3577 : sub n3579 n3577 = n2 := by
  rw [n3579, n3577, sub_succ_succ]
  exact count_3576
/-- The countdown step at 3578. -/
theorem count_3578 : sub n3580 n3578 = n2 := by
  rw [n3580, n3578, sub_succ_succ]
  exact count_3577
/-- The countdown step at 3579. -/
theorem count_3579 : sub n3581 n3579 = n2 := by
  rw [n3581, n3579, sub_succ_succ]
  exact count_3578
/-- The countdown step at 3580. -/
theorem count_3580 : sub n3582 n3580 = n2 := by
  rw [n3582, n3580, sub_succ_succ]
  exact count_3579
/-- The countdown step at 3581. -/
theorem count_3581 : sub n3583 n3581 = n2 := by
  rw [n3583, n3581, sub_succ_succ]
  exact count_3580
/-- The countdown step at 3582. -/
theorem count_3582 : sub n3584 n3582 = n2 := by
  rw [n3584, n3582, sub_succ_succ]
  exact count_3581
/-- The countdown step at 3583. -/
theorem count_3583 : sub n3585 n3583 = n2 := by
  rw [n3585, n3583, sub_succ_succ]
  exact count_3582
/-- The countdown step at 3584. -/
theorem count_3584 : sub n3586 n3584 = n2 := by
  rw [n3586, n3584, sub_succ_succ]
  exact count_3583
/-- The countdown step at 3585. -/
theorem count_3585 : sub n3587 n3585 = n2 := by
  rw [n3587, n3585, sub_succ_succ]
  exact count_3584
/-- The countdown step at 3586. -/
theorem count_3586 : sub n3588 n3586 = n2 := by
  rw [n3588, n3586, sub_succ_succ]
  exact count_3585
/-- The countdown step at 3587. -/
theorem count_3587 : sub n3589 n3587 = n2 := by
  rw [n3589, n3587, sub_succ_succ]
  exact count_3586
/-- The countdown step at 3588. -/
theorem count_3588 : sub n3590 n3588 = n2 := by
  rw [n3590, n3588, sub_succ_succ]
  exact count_3587
/-- The countdown step at 3589. -/
theorem count_3589 : sub n3591 n3589 = n2 := by
  rw [n3591, n3589, sub_succ_succ]
  exact count_3588
/-- The countdown step at 3590. -/
theorem count_3590 : sub n3592 n3590 = n2 := by
  rw [n3592, n3590, sub_succ_succ]
  exact count_3589
/-- The countdown step at 3591. -/
theorem count_3591 : sub n3593 n3591 = n2 := by
  rw [n3593, n3591, sub_succ_succ]
  exact count_3590
/-- The countdown step at 3592. -/
theorem count_3592 : sub n3594 n3592 = n2 := by
  rw [n3594, n3592, sub_succ_succ]
  exact count_3591
/-- The countdown step at 3593. -/
theorem count_3593 : sub n3595 n3593 = n2 := by
  rw [n3595, n3593, sub_succ_succ]
  exact count_3592
/-- The countdown step at 3594. -/
theorem count_3594 : sub n3596 n3594 = n2 := by
  rw [n3596, n3594, sub_succ_succ]
  exact count_3593
/-- The countdown step at 3595. -/
theorem count_3595 : sub n3597 n3595 = n2 := by
  rw [n3597, n3595, sub_succ_succ]
  exact count_3594
/-- The countdown step at 3596. -/
theorem count_3596 : sub n3598 n3596 = n2 := by
  rw [n3598, n3596, sub_succ_succ]
  exact count_3595
/-- The countdown step at 3597. -/
theorem count_3597 : sub n3599 n3597 = n2 := by
  rw [n3599, n3597, sub_succ_succ]
  exact count_3596
/-- The countdown step at 3598. -/
theorem count_3598 : sub n3600 n3598 = n2 := by
  rw [n3600, n3598, sub_succ_succ]
  exact count_3597
/-- The countdown step at 3599. -/
theorem count_3599 : sub n3601 n3599 = n2 := by
  rw [n3601, n3599, sub_succ_succ]
  exact count_3598
/-- The countdown step at 3600. -/
theorem count_3600 : sub n3602 n3600 = n2 := by
  rw [n3602, n3600, sub_succ_succ]
  exact count_3599
/-- The countdown step at 3601. -/
theorem count_3601 : sub n3603 n3601 = n2 := by
  rw [n3603, n3601, sub_succ_succ]
  exact count_3600
/-- The countdown step at 3602. -/
theorem count_3602 : sub n3604 n3602 = n2 := by
  rw [n3604, n3602, sub_succ_succ]
  exact count_3601
/-- The countdown step at 3603. -/
theorem count_3603 : sub n3605 n3603 = n2 := by
  rw [n3605, n3603, sub_succ_succ]
  exact count_3602
/-- The countdown step at 3604. -/
theorem count_3604 : sub n3606 n3604 = n2 := by
  rw [n3606, n3604, sub_succ_succ]
  exact count_3603
/-- The countdown step at 3605. -/
theorem count_3605 : sub n3607 n3605 = n2 := by
  rw [n3607, n3605, sub_succ_succ]
  exact count_3604
/-- The countdown step at 3606. -/
theorem count_3606 : sub n3608 n3606 = n2 := by
  rw [n3608, n3606, sub_succ_succ]
  exact count_3605
/-- The countdown step at 3607. -/
theorem count_3607 : sub n3609 n3607 = n2 := by
  rw [n3609, n3607, sub_succ_succ]
  exact count_3606
/-- The countdown step at 3608. -/
theorem count_3608 : sub n3610 n3608 = n2 := by
  rw [n3610, n3608, sub_succ_succ]
  exact count_3607
/-- The countdown step at 3609. -/
theorem count_3609 : sub n3611 n3609 = n2 := by
  rw [n3611, n3609, sub_succ_succ]
  exact count_3608
/-- The countdown step at 3610. -/
theorem count_3610 : sub n3612 n3610 = n2 := by
  rw [n3612, n3610, sub_succ_succ]
  exact count_3609
/-- The countdown step at 3611. -/
theorem count_3611 : sub n3613 n3611 = n2 := by
  rw [n3613, n3611, sub_succ_succ]
  exact count_3610
/-- The countdown step at 3612. -/
theorem count_3612 : sub n3614 n3612 = n2 := by
  rw [n3614, n3612, sub_succ_succ]
  exact count_3611
/-- The countdown step at 3613. -/
theorem count_3613 : sub n3615 n3613 = n2 := by
  rw [n3615, n3613, sub_succ_succ]
  exact count_3612
/-- The countdown step at 3614. -/
theorem count_3614 : sub n3616 n3614 = n2 := by
  rw [n3616, n3614, sub_succ_succ]
  exact count_3613
/-- The countdown step at 3615. -/
theorem count_3615 : sub n3617 n3615 = n2 := by
  rw [n3617, n3615, sub_succ_succ]
  exact count_3614
/-- The countdown step at 3616. -/
theorem count_3616 : sub n3618 n3616 = n2 := by
  rw [n3618, n3616, sub_succ_succ]
  exact count_3615
/-- The countdown step at 3617. -/
theorem count_3617 : sub n3619 n3617 = n2 := by
  rw [n3619, n3617, sub_succ_succ]
  exact count_3616
/-- The countdown step at 3618. -/
theorem count_3618 : sub n3620 n3618 = n2 := by
  rw [n3620, n3618, sub_succ_succ]
  exact count_3617
/-- The countdown step at 3619. -/
theorem count_3619 : sub n3621 n3619 = n2 := by
  rw [n3621, n3619, sub_succ_succ]
  exact count_3618
/-- The countdown step at 3620. -/
theorem count_3620 : sub n3622 n3620 = n2 := by
  rw [n3622, n3620, sub_succ_succ]
  exact count_3619
/-- The countdown step at 3621. -/
theorem count_3621 : sub n3623 n3621 = n2 := by
  rw [n3623, n3621, sub_succ_succ]
  exact count_3620
/-- The countdown step at 3622. -/
theorem count_3622 : sub n3624 n3622 = n2 := by
  rw [n3624, n3622, sub_succ_succ]
  exact count_3621
/-- The countdown step at 3623. -/
theorem count_3623 : sub n3625 n3623 = n2 := by
  rw [n3625, n3623, sub_succ_succ]
  exact count_3622
/-- The countdown step at 3624. -/
theorem count_3624 : sub n3626 n3624 = n2 := by
  rw [n3626, n3624, sub_succ_succ]
  exact count_3623
/-- The countdown step at 3625. -/
theorem count_3625 : sub n3627 n3625 = n2 := by
  rw [n3627, n3625, sub_succ_succ]
  exact count_3624
/-- The countdown step at 3626. -/
theorem count_3626 : sub n3628 n3626 = n2 := by
  rw [n3628, n3626, sub_succ_succ]
  exact count_3625
/-- The countdown step at 3627. -/
theorem count_3627 : sub n3629 n3627 = n2 := by
  rw [n3629, n3627, sub_succ_succ]
  exact count_3626
/-- The countdown step at 3628. -/
theorem count_3628 : sub n3630 n3628 = n2 := by
  rw [n3630, n3628, sub_succ_succ]
  exact count_3627
/-- The countdown step at 3629. -/
theorem count_3629 : sub n3631 n3629 = n2 := by
  rw [n3631, n3629, sub_succ_succ]
  exact count_3628
/-- The countdown step at 3630. -/
theorem count_3630 : sub n3632 n3630 = n2 := by
  rw [n3632, n3630, sub_succ_succ]
  exact count_3629
/-- The countdown step at 3631. -/
theorem count_3631 : sub n3633 n3631 = n2 := by
  rw [n3633, n3631, sub_succ_succ]
  exact count_3630
/-- The countdown step at 3632. -/
theorem count_3632 : sub n3634 n3632 = n2 := by
  rw [n3634, n3632, sub_succ_succ]
  exact count_3631
/-- The countdown step at 3633. -/
theorem count_3633 : sub n3635 n3633 = n2 := by
  rw [n3635, n3633, sub_succ_succ]
  exact count_3632
/-- The countdown step at 3634. -/
theorem count_3634 : sub n3636 n3634 = n2 := by
  rw [n3636, n3634, sub_succ_succ]
  exact count_3633
/-- The countdown step at 3635. -/
theorem count_3635 : sub n3637 n3635 = n2 := by
  rw [n3637, n3635, sub_succ_succ]
  exact count_3634
/-- The countdown step at 3636. -/
theorem count_3636 : sub n3638 n3636 = n2 := by
  rw [n3638, n3636, sub_succ_succ]
  exact count_3635
/-- The countdown step at 3637. -/
theorem count_3637 : sub n3639 n3637 = n2 := by
  rw [n3639, n3637, sub_succ_succ]
  exact count_3636
/-- The countdown step at 3638. -/
theorem count_3638 : sub n3640 n3638 = n2 := by
  rw [n3640, n3638, sub_succ_succ]
  exact count_3637
/-- The countdown step at 3639. -/
theorem count_3639 : sub n3641 n3639 = n2 := by
  rw [n3641, n3639, sub_succ_succ]
  exact count_3638
/-- The countdown step at 3640. -/
theorem count_3640 : sub n3642 n3640 = n2 := by
  rw [n3642, n3640, sub_succ_succ]
  exact count_3639
/-- The countdown step at 3641. -/
theorem count_3641 : sub n3643 n3641 = n2 := by
  rw [n3643, n3641, sub_succ_succ]
  exact count_3640
/-- The countdown step at 3642. -/
theorem count_3642 : sub n3644 n3642 = n2 := by
  rw [n3644, n3642, sub_succ_succ]
  exact count_3641
/-- The countdown step at 3643. -/
theorem count_3643 : sub n3645 n3643 = n2 := by
  rw [n3645, n3643, sub_succ_succ]
  exact count_3642
/-- The countdown step at 3644. -/
theorem count_3644 : sub n3646 n3644 = n2 := by
  rw [n3646, n3644, sub_succ_succ]
  exact count_3643
/-- The countdown step at 3645. -/
theorem count_3645 : sub n3647 n3645 = n2 := by
  rw [n3647, n3645, sub_succ_succ]
  exact count_3644
/-- The countdown step at 3646. -/
theorem count_3646 : sub n3648 n3646 = n2 := by
  rw [n3648, n3646, sub_succ_succ]
  exact count_3645
/-- The countdown step at 3647. -/
theorem count_3647 : sub n3649 n3647 = n2 := by
  rw [n3649, n3647, sub_succ_succ]
  exact count_3646
/-- The countdown step at 3648. -/
theorem count_3648 : sub n3650 n3648 = n2 := by
  rw [n3650, n3648, sub_succ_succ]
  exact count_3647
/-- The countdown step at 3649. -/
theorem count_3649 : sub n3651 n3649 = n2 := by
  rw [n3651, n3649, sub_succ_succ]
  exact count_3648
/-- The countdown step at 3650. -/
theorem count_3650 : sub n3652 n3650 = n2 := by
  rw [n3652, n3650, sub_succ_succ]
  exact count_3649
/-- The countdown step at 3651. -/
theorem count_3651 : sub n3653 n3651 = n2 := by
  rw [n3653, n3651, sub_succ_succ]
  exact count_3650
/-- The countdown step at 3652. -/
theorem count_3652 : sub n3654 n3652 = n2 := by
  rw [n3654, n3652, sub_succ_succ]
  exact count_3651
/-- The countdown step at 3653. -/
theorem count_3653 : sub n3655 n3653 = n2 := by
  rw [n3655, n3653, sub_succ_succ]
  exact count_3652
/-- The countdown step at 3654. -/
theorem count_3654 : sub n3656 n3654 = n2 := by
  rw [n3656, n3654, sub_succ_succ]
  exact count_3653
/-- The countdown step at 3655. -/
theorem count_3655 : sub n3657 n3655 = n2 := by
  rw [n3657, n3655, sub_succ_succ]
  exact count_3654
/-- The countdown step at 3656. -/
theorem count_3656 : sub n3658 n3656 = n2 := by
  rw [n3658, n3656, sub_succ_succ]
  exact count_3655
/-- The countdown step at 3657. -/
theorem count_3657 : sub n3659 n3657 = n2 := by
  rw [n3659, n3657, sub_succ_succ]
  exact count_3656
/-- The countdown step at 3658. -/
theorem count_3658 : sub n3660 n3658 = n2 := by
  rw [n3660, n3658, sub_succ_succ]
  exact count_3657
/-- The countdown step at 3659. -/
theorem count_3659 : sub n3661 n3659 = n2 := by
  rw [n3661, n3659, sub_succ_succ]
  exact count_3658
/-- The countdown step at 3660. -/
theorem count_3660 : sub n3662 n3660 = n2 := by
  rw [n3662, n3660, sub_succ_succ]
  exact count_3659
/-- The countdown step at 3661. -/
theorem count_3661 : sub n3663 n3661 = n2 := by
  rw [n3663, n3661, sub_succ_succ]
  exact count_3660
/-- The countdown step at 3662. -/
theorem count_3662 : sub n3664 n3662 = n2 := by
  rw [n3664, n3662, sub_succ_succ]
  exact count_3661
/-- The countdown step at 3663. -/
theorem count_3663 : sub n3665 n3663 = n2 := by
  rw [n3665, n3663, sub_succ_succ]
  exact count_3662
/-- The countdown step at 3664. -/
theorem count_3664 : sub n3666 n3664 = n2 := by
  rw [n3666, n3664, sub_succ_succ]
  exact count_3663
/-- The countdown step at 3665. -/
theorem count_3665 : sub n3667 n3665 = n2 := by
  rw [n3667, n3665, sub_succ_succ]
  exact count_3664
/-- The countdown step at 3666. -/
theorem count_3666 : sub n3668 n3666 = n2 := by
  rw [n3668, n3666, sub_succ_succ]
  exact count_3665
/-- The countdown step at 3667. -/
theorem count_3667 : sub n3669 n3667 = n2 := by
  rw [n3669, n3667, sub_succ_succ]
  exact count_3666
/-- The countdown step at 3668. -/
theorem count_3668 : sub n3670 n3668 = n2 := by
  rw [n3670, n3668, sub_succ_succ]
  exact count_3667
/-- The countdown step at 3669. -/
theorem count_3669 : sub n3671 n3669 = n2 := by
  rw [n3671, n3669, sub_succ_succ]
  exact count_3668
/-- The countdown step at 3670. -/
theorem count_3670 : sub n3672 n3670 = n2 := by
  rw [n3672, n3670, sub_succ_succ]
  exact count_3669
/-- The countdown step at 3671. -/
theorem count_3671 : sub n3673 n3671 = n2 := by
  rw [n3673, n3671, sub_succ_succ]
  exact count_3670
/-- The countdown step at 3672. -/
theorem count_3672 : sub n3674 n3672 = n2 := by
  rw [n3674, n3672, sub_succ_succ]
  exact count_3671
/-- The countdown step at 3673. -/
theorem count_3673 : sub n3675 n3673 = n2 := by
  rw [n3675, n3673, sub_succ_succ]
  exact count_3672
/-- The countdown step at 3674. -/
theorem count_3674 : sub n3676 n3674 = n2 := by
  rw [n3676, n3674, sub_succ_succ]
  exact count_3673
/-- The countdown step at 3675. -/
theorem count_3675 : sub n3677 n3675 = n2 := by
  rw [n3677, n3675, sub_succ_succ]
  exact count_3674
/-- The countdown step at 3676. -/
theorem count_3676 : sub n3678 n3676 = n2 := by
  rw [n3678, n3676, sub_succ_succ]
  exact count_3675
/-- The countdown step at 3677. -/
theorem count_3677 : sub n3679 n3677 = n2 := by
  rw [n3679, n3677, sub_succ_succ]
  exact count_3676
/-- The countdown step at 3678. -/
theorem count_3678 : sub n3680 n3678 = n2 := by
  rw [n3680, n3678, sub_succ_succ]
  exact count_3677
/-- The countdown step at 3679. -/
theorem count_3679 : sub n3681 n3679 = n2 := by
  rw [n3681, n3679, sub_succ_succ]
  exact count_3678
/-- The countdown step at 3680. -/
theorem count_3680 : sub n3682 n3680 = n2 := by
  rw [n3682, n3680, sub_succ_succ]
  exact count_3679
/-- The countdown step at 3681. -/
theorem count_3681 : sub n3683 n3681 = n2 := by
  rw [n3683, n3681, sub_succ_succ]
  exact count_3680
/-- The countdown step at 3682. -/
theorem count_3682 : sub n3684 n3682 = n2 := by
  rw [n3684, n3682, sub_succ_succ]
  exact count_3681
/-- The countdown step at 3683. -/
theorem count_3683 : sub n3685 n3683 = n2 := by
  rw [n3685, n3683, sub_succ_succ]
  exact count_3682
/-- The countdown step at 3684. -/
theorem count_3684 : sub n3686 n3684 = n2 := by
  rw [n3686, n3684, sub_succ_succ]
  exact count_3683
/-- The countdown step at 3685. -/
theorem count_3685 : sub n3687 n3685 = n2 := by
  rw [n3687, n3685, sub_succ_succ]
  exact count_3684
/-- The countdown step at 3686. -/
theorem count_3686 : sub n3688 n3686 = n2 := by
  rw [n3688, n3686, sub_succ_succ]
  exact count_3685
/-- The countdown step at 3687. -/
theorem count_3687 : sub n3689 n3687 = n2 := by
  rw [n3689, n3687, sub_succ_succ]
  exact count_3686
/-- The countdown step at 3688. -/
theorem count_3688 : sub n3690 n3688 = n2 := by
  rw [n3690, n3688, sub_succ_succ]
  exact count_3687
/-- The countdown step at 3689. -/
theorem count_3689 : sub n3691 n3689 = n2 := by
  rw [n3691, n3689, sub_succ_succ]
  exact count_3688
/-- The countdown step at 3690. -/
theorem count_3690 : sub n3692 n3690 = n2 := by
  rw [n3692, n3690, sub_succ_succ]
  exact count_3689
/-- The countdown step at 3691. -/
theorem count_3691 : sub n3693 n3691 = n2 := by
  rw [n3693, n3691, sub_succ_succ]
  exact count_3690
/-- The countdown step at 3692. -/
theorem count_3692 : sub n3694 n3692 = n2 := by
  rw [n3694, n3692, sub_succ_succ]
  exact count_3691
/-- The countdown step at 3693. -/
theorem count_3693 : sub n3695 n3693 = n2 := by
  rw [n3695, n3693, sub_succ_succ]
  exact count_3692
/-- The countdown step at 3694. -/
theorem count_3694 : sub n3696 n3694 = n2 := by
  rw [n3696, n3694, sub_succ_succ]
  exact count_3693
/-- The countdown step at 3695. -/
theorem count_3695 : sub n3697 n3695 = n2 := by
  rw [n3697, n3695, sub_succ_succ]
  exact count_3694
/-- The countdown step at 3696. -/
theorem count_3696 : sub n3698 n3696 = n2 := by
  rw [n3698, n3696, sub_succ_succ]
  exact count_3695
/-- The countdown step at 3697. -/
theorem count_3697 : sub n3699 n3697 = n2 := by
  rw [n3699, n3697, sub_succ_succ]
  exact count_3696
/-- The countdown step at 3698. -/
theorem count_3698 : sub n3700 n3698 = n2 := by
  rw [n3700, n3698, sub_succ_succ]
  exact count_3697
/-- The countdown step at 3699. -/
theorem count_3699 : sub n3701 n3699 = n2 := by
  rw [n3701, n3699, sub_succ_succ]
  exact count_3698
/-- The countdown step at 3700. -/
theorem count_3700 : sub n3702 n3700 = n2 := by
  rw [n3702, n3700, sub_succ_succ]
  exact count_3699
/-- The countdown step at 3701. -/
theorem count_3701 : sub n3703 n3701 = n2 := by
  rw [n3703, n3701, sub_succ_succ]
  exact count_3700
/-- The countdown step at 3702. -/
theorem count_3702 : sub n3704 n3702 = n2 := by
  rw [n3704, n3702, sub_succ_succ]
  exact count_3701
/-- The countdown step at 3703. -/
theorem count_3703 : sub n3705 n3703 = n2 := by
  rw [n3705, n3703, sub_succ_succ]
  exact count_3702
/-- The countdown step at 3704. -/
theorem count_3704 : sub n3706 n3704 = n2 := by
  rw [n3706, n3704, sub_succ_succ]
  exact count_3703
/-- The countdown step at 3705. -/
theorem count_3705 : sub n3707 n3705 = n2 := by
  rw [n3707, n3705, sub_succ_succ]
  exact count_3704
/-- The countdown step at 3706. -/
theorem count_3706 : sub n3708 n3706 = n2 := by
  rw [n3708, n3706, sub_succ_succ]
  exact count_3705
/-- The countdown step at 3707. -/
theorem count_3707 : sub n3709 n3707 = n2 := by
  rw [n3709, n3707, sub_succ_succ]
  exact count_3706
/-- The countdown step at 3708. -/
theorem count_3708 : sub n3710 n3708 = n2 := by
  rw [n3710, n3708, sub_succ_succ]
  exact count_3707
/-- The countdown step at 3709. -/
theorem count_3709 : sub n3711 n3709 = n2 := by
  rw [n3711, n3709, sub_succ_succ]
  exact count_3708
/-- The countdown step at 3710. -/
theorem count_3710 : sub n3712 n3710 = n2 := by
  rw [n3712, n3710, sub_succ_succ]
  exact count_3709
/-- The countdown step at 3711. -/
theorem count_3711 : sub n3713 n3711 = n2 := by
  rw [n3713, n3711, sub_succ_succ]
  exact count_3710
/-- The countdown step at 3712. -/
theorem count_3712 : sub n3714 n3712 = n2 := by
  rw [n3714, n3712, sub_succ_succ]
  exact count_3711
/-- The countdown step at 3713. -/
theorem count_3713 : sub n3715 n3713 = n2 := by
  rw [n3715, n3713, sub_succ_succ]
  exact count_3712
/-- The countdown step at 3714. -/
theorem count_3714 : sub n3716 n3714 = n2 := by
  rw [n3716, n3714, sub_succ_succ]
  exact count_3713
/-- The countdown step at 3715. -/
theorem count_3715 : sub n3717 n3715 = n2 := by
  rw [n3717, n3715, sub_succ_succ]
  exact count_3714
/-- The countdown step at 3716. -/
theorem count_3716 : sub n3718 n3716 = n2 := by
  rw [n3718, n3716, sub_succ_succ]
  exact count_3715
/-- The countdown step at 3717. -/
theorem count_3717 : sub n3719 n3717 = n2 := by
  rw [n3719, n3717, sub_succ_succ]
  exact count_3716
/-- The countdown step at 3718. -/
theorem count_3718 : sub n3720 n3718 = n2 := by
  rw [n3720, n3718, sub_succ_succ]
  exact count_3717
/-- The countdown step at 3719. -/
theorem count_3719 : sub n3721 n3719 = n2 := by
  rw [n3721, n3719, sub_succ_succ]
  exact count_3718
/-- The countdown step at 3720. -/
theorem count_3720 : sub n3722 n3720 = n2 := by
  rw [n3722, n3720, sub_succ_succ]
  exact count_3719
/-- The countdown step at 3721. -/
theorem count_3721 : sub n3723 n3721 = n2 := by
  rw [n3723, n3721, sub_succ_succ]
  exact count_3720
/-- The countdown step at 3722. -/
theorem count_3722 : sub n3724 n3722 = n2 := by
  rw [n3724, n3722, sub_succ_succ]
  exact count_3721
/-- The countdown step at 3723. -/
theorem count_3723 : sub n3725 n3723 = n2 := by
  rw [n3725, n3723, sub_succ_succ]
  exact count_3722
/-- The countdown step at 3724. -/
theorem count_3724 : sub n3726 n3724 = n2 := by
  rw [n3726, n3724, sub_succ_succ]
  exact count_3723
/-- The countdown step at 3725. -/
theorem count_3725 : sub n3727 n3725 = n2 := by
  rw [n3727, n3725, sub_succ_succ]
  exact count_3724
/-- The countdown step at 3726. -/
theorem count_3726 : sub n3728 n3726 = n2 := by
  rw [n3728, n3726, sub_succ_succ]
  exact count_3725
/-- The countdown step at 3727. -/
theorem count_3727 : sub n3729 n3727 = n2 := by
  rw [n3729, n3727, sub_succ_succ]
  exact count_3726
/-- The countdown step at 3728. -/
theorem count_3728 : sub n3730 n3728 = n2 := by
  rw [n3730, n3728, sub_succ_succ]
  exact count_3727
/-- The countdown step at 3729. -/
theorem count_3729 : sub n3731 n3729 = n2 := by
  rw [n3731, n3729, sub_succ_succ]
  exact count_3728
/-- The countdown step at 3730. -/
theorem count_3730 : sub n3732 n3730 = n2 := by
  rw [n3732, n3730, sub_succ_succ]
  exact count_3729
/-- The countdown step at 3731. -/
theorem count_3731 : sub n3733 n3731 = n2 := by
  rw [n3733, n3731, sub_succ_succ]
  exact count_3730
/-- The countdown step at 3732. -/
theorem count_3732 : sub n3734 n3732 = n2 := by
  rw [n3734, n3732, sub_succ_succ]
  exact count_3731
/-- The countdown step at 3733. -/
theorem count_3733 : sub n3735 n3733 = n2 := by
  rw [n3735, n3733, sub_succ_succ]
  exact count_3732
/-- The countdown step at 3734. -/
theorem count_3734 : sub n3736 n3734 = n2 := by
  rw [n3736, n3734, sub_succ_succ]
  exact count_3733
/-- The countdown step at 3735. -/
theorem count_3735 : sub n3737 n3735 = n2 := by
  rw [n3737, n3735, sub_succ_succ]
  exact count_3734
/-- The countdown step at 3736. -/
theorem count_3736 : sub n3738 n3736 = n2 := by
  rw [n3738, n3736, sub_succ_succ]
  exact count_3735
/-- The countdown step at 3737. -/
theorem count_3737 : sub n3739 n3737 = n2 := by
  rw [n3739, n3737, sub_succ_succ]
  exact count_3736
/-- The countdown step at 3738. -/
theorem count_3738 : sub n3740 n3738 = n2 := by
  rw [n3740, n3738, sub_succ_succ]
  exact count_3737
/-- The countdown step at 3739. -/
theorem count_3739 : sub n3741 n3739 = n2 := by
  rw [n3741, n3739, sub_succ_succ]
  exact count_3738
/-- The countdown step at 3740. -/
theorem count_3740 : sub n3742 n3740 = n2 := by
  rw [n3742, n3740, sub_succ_succ]
  exact count_3739
/-- The countdown step at 3741. -/
theorem count_3741 : sub n3743 n3741 = n2 := by
  rw [n3743, n3741, sub_succ_succ]
  exact count_3740
/-- The countdown step at 3742. -/
theorem count_3742 : sub n3744 n3742 = n2 := by
  rw [n3744, n3742, sub_succ_succ]
  exact count_3741
/-- The countdown step at 3743. -/
theorem count_3743 : sub n3745 n3743 = n2 := by
  rw [n3745, n3743, sub_succ_succ]
  exact count_3742
/-- The countdown step at 3744. -/
theorem count_3744 : sub n3746 n3744 = n2 := by
  rw [n3746, n3744, sub_succ_succ]
  exact count_3743
/-- The countdown step at 3745. -/
theorem count_3745 : sub n3747 n3745 = n2 := by
  rw [n3747, n3745, sub_succ_succ]
  exact count_3744
/-- The countdown step at 3746. -/
theorem count_3746 : sub n3748 n3746 = n2 := by
  rw [n3748, n3746, sub_succ_succ]
  exact count_3745
/-- The countdown step at 3747. -/
theorem count_3747 : sub n3749 n3747 = n2 := by
  rw [n3749, n3747, sub_succ_succ]
  exact count_3746
/-- The countdown step at 3748. -/
theorem count_3748 : sub n3750 n3748 = n2 := by
  rw [n3750, n3748, sub_succ_succ]
  exact count_3747
/-- The countdown step at 3749. -/
theorem count_3749 : sub n3751 n3749 = n2 := by
  rw [n3751, n3749, sub_succ_succ]
  exact count_3748
/-- The countdown step at 3750. -/
theorem count_3750 : sub n3752 n3750 = n2 := by
  rw [n3752, n3750, sub_succ_succ]
  exact count_3749
/-- The countdown step at 3751. -/
theorem count_3751 : sub n3753 n3751 = n2 := by
  rw [n3753, n3751, sub_succ_succ]
  exact count_3750
/-- The countdown step at 3752. -/
theorem count_3752 : sub n3754 n3752 = n2 := by
  rw [n3754, n3752, sub_succ_succ]
  exact count_3751
/-- The countdown step at 3753. -/
theorem count_3753 : sub n3755 n3753 = n2 := by
  rw [n3755, n3753, sub_succ_succ]
  exact count_3752
/-- The countdown step at 3754. -/
theorem count_3754 : sub n3756 n3754 = n2 := by
  rw [n3756, n3754, sub_succ_succ]
  exact count_3753
/-- The countdown step at 3755. -/
theorem count_3755 : sub n3757 n3755 = n2 := by
  rw [n3757, n3755, sub_succ_succ]
  exact count_3754
/-- The countdown step at 3756. -/
theorem count_3756 : sub n3758 n3756 = n2 := by
  rw [n3758, n3756, sub_succ_succ]
  exact count_3755
/-- The countdown step at 3757. -/
theorem count_3757 : sub n3759 n3757 = n2 := by
  rw [n3759, n3757, sub_succ_succ]
  exact count_3756
/-- The countdown step at 3758. -/
theorem count_3758 : sub n3760 n3758 = n2 := by
  rw [n3760, n3758, sub_succ_succ]
  exact count_3757
/-- The countdown step at 3759. -/
theorem count_3759 : sub n3761 n3759 = n2 := by
  rw [n3761, n3759, sub_succ_succ]
  exact count_3758
/-- The countdown step at 3760. -/
theorem count_3760 : sub n3762 n3760 = n2 := by
  rw [n3762, n3760, sub_succ_succ]
  exact count_3759
/-- The countdown step at 3761. -/
theorem count_3761 : sub n3763 n3761 = n2 := by
  rw [n3763, n3761, sub_succ_succ]
  exact count_3760
/-- The countdown step at 3762. -/
theorem count_3762 : sub n3764 n3762 = n2 := by
  rw [n3764, n3762, sub_succ_succ]
  exact count_3761
/-- The countdown step at 3763. -/
theorem count_3763 : sub n3765 n3763 = n2 := by
  rw [n3765, n3763, sub_succ_succ]
  exact count_3762
/-- The countdown step at 3764. -/
theorem count_3764 : sub n3766 n3764 = n2 := by
  rw [n3766, n3764, sub_succ_succ]
  exact count_3763
/-- The countdown step at 3765. -/
theorem count_3765 : sub n3767 n3765 = n2 := by
  rw [n3767, n3765, sub_succ_succ]
  exact count_3764
/-- The countdown step at 3766. -/
theorem count_3766 : sub n3768 n3766 = n2 := by
  rw [n3768, n3766, sub_succ_succ]
  exact count_3765
/-- The countdown step at 3767. -/
theorem count_3767 : sub n3769 n3767 = n2 := by
  rw [n3769, n3767, sub_succ_succ]
  exact count_3766
/-- The countdown step at 3768. -/
theorem count_3768 : sub n3770 n3768 = n2 := by
  rw [n3770, n3768, sub_succ_succ]
  exact count_3767
/-- The countdown step at 3769. -/
theorem count_3769 : sub n3771 n3769 = n2 := by
  rw [n3771, n3769, sub_succ_succ]
  exact count_3768
/-- The countdown step at 3770. -/
theorem count_3770 : sub n3772 n3770 = n2 := by
  rw [n3772, n3770, sub_succ_succ]
  exact count_3769
/-- The countdown step at 3771. -/
theorem count_3771 : sub n3773 n3771 = n2 := by
  rw [n3773, n3771, sub_succ_succ]
  exact count_3770
/-- The countdown step at 3772. -/
theorem count_3772 : sub n3774 n3772 = n2 := by
  rw [n3774, n3772, sub_succ_succ]
  exact count_3771
/-- The countdown step at 3773. -/
theorem count_3773 : sub n3775 n3773 = n2 := by
  rw [n3775, n3773, sub_succ_succ]
  exact count_3772
/-- The countdown step at 3774. -/
theorem count_3774 : sub n3776 n3774 = n2 := by
  rw [n3776, n3774, sub_succ_succ]
  exact count_3773
/-- The countdown step at 3775. -/
theorem count_3775 : sub n3777 n3775 = n2 := by
  rw [n3777, n3775, sub_succ_succ]
  exact count_3774
/-- The countdown step at 3776. -/
theorem count_3776 : sub n3778 n3776 = n2 := by
  rw [n3778, n3776, sub_succ_succ]
  exact count_3775
/-- The countdown step at 3777. -/
theorem count_3777 : sub n3779 n3777 = n2 := by
  rw [n3779, n3777, sub_succ_succ]
  exact count_3776
/-- The countdown step at 3778. -/
theorem count_3778 : sub n3780 n3778 = n2 := by
  rw [n3780, n3778, sub_succ_succ]
  exact count_3777
/-- The countdown step at 3779. -/
theorem count_3779 : sub n3781 n3779 = n2 := by
  rw [n3781, n3779, sub_succ_succ]
  exact count_3778
/-- The countdown step at 3780. -/
theorem count_3780 : sub n3782 n3780 = n2 := by
  rw [n3782, n3780, sub_succ_succ]
  exact count_3779
/-- The countdown step at 3781. -/
theorem count_3781 : sub n3783 n3781 = n2 := by
  rw [n3783, n3781, sub_succ_succ]
  exact count_3780
/-- The countdown step at 3782. -/
theorem count_3782 : sub n3784 n3782 = n2 := by
  rw [n3784, n3782, sub_succ_succ]
  exact count_3781
/-- The countdown step at 3783. -/
theorem count_3783 : sub n3785 n3783 = n2 := by
  rw [n3785, n3783, sub_succ_succ]
  exact count_3782
/-- The countdown step at 3784. -/
theorem count_3784 : sub n3786 n3784 = n2 := by
  rw [n3786, n3784, sub_succ_succ]
  exact count_3783
/-- The countdown step at 3785. -/
theorem count_3785 : sub n3787 n3785 = n2 := by
  rw [n3787, n3785, sub_succ_succ]
  exact count_3784
/-- The countdown step at 3786. -/
theorem count_3786 : sub n3788 n3786 = n2 := by
  rw [n3788, n3786, sub_succ_succ]
  exact count_3785
/-- The countdown step at 3787. -/
theorem count_3787 : sub n3789 n3787 = n2 := by
  rw [n3789, n3787, sub_succ_succ]
  exact count_3786
/-- The countdown step at 3788. -/
theorem count_3788 : sub n3790 n3788 = n2 := by
  rw [n3790, n3788, sub_succ_succ]
  exact count_3787
/-- The countdown step at 3789. -/
theorem count_3789 : sub n3791 n3789 = n2 := by
  rw [n3791, n3789, sub_succ_succ]
  exact count_3788
/-- The countdown step at 3790. -/
theorem count_3790 : sub n3792 n3790 = n2 := by
  rw [n3792, n3790, sub_succ_succ]
  exact count_3789
/-- The countdown step at 3791. -/
theorem count_3791 : sub n3793 n3791 = n2 := by
  rw [n3793, n3791, sub_succ_succ]
  exact count_3790
/-- The countdown step at 3792. -/
theorem count_3792 : sub n3794 n3792 = n2 := by
  rw [n3794, n3792, sub_succ_succ]
  exact count_3791
/-- The countdown step at 3793. -/
theorem count_3793 : sub n3795 n3793 = n2 := by
  rw [n3795, n3793, sub_succ_succ]
  exact count_3792
/-- The countdown step at 3794. -/
theorem count_3794 : sub n3796 n3794 = n2 := by
  rw [n3796, n3794, sub_succ_succ]
  exact count_3793
/-- The countdown step at 3795. -/
theorem count_3795 : sub n3797 n3795 = n2 := by
  rw [n3797, n3795, sub_succ_succ]
  exact count_3794
/-- The countdown step at 3796. -/
theorem count_3796 : sub n3798 n3796 = n2 := by
  rw [n3798, n3796, sub_succ_succ]
  exact count_3795
/-- The countdown step at 3797. -/
theorem count_3797 : sub n3799 n3797 = n2 := by
  rw [n3799, n3797, sub_succ_succ]
  exact count_3796
/-- The countdown step at 3798. -/
theorem count_3798 : sub n3800 n3798 = n2 := by
  rw [n3800, n3798, sub_succ_succ]
  exact count_3797
/-- The countdown step at 3799. -/
theorem count_3799 : sub n3801 n3799 = n2 := by
  rw [n3801, n3799, sub_succ_succ]
  exact count_3798
/-- The countdown step at 3800. -/
theorem count_3800 : sub n3802 n3800 = n2 := by
  rw [n3802, n3800, sub_succ_succ]
  exact count_3799
/-- The countdown step at 3801. -/
theorem count_3801 : sub n3803 n3801 = n2 := by
  rw [n3803, n3801, sub_succ_succ]
  exact count_3800
/-- The countdown step at 3802. -/
theorem count_3802 : sub n3804 n3802 = n2 := by
  rw [n3804, n3802, sub_succ_succ]
  exact count_3801
/-- The countdown step at 3803. -/
theorem count_3803 : sub n3805 n3803 = n2 := by
  rw [n3805, n3803, sub_succ_succ]
  exact count_3802
/-- The countdown step at 3804. -/
theorem count_3804 : sub n3806 n3804 = n2 := by
  rw [n3806, n3804, sub_succ_succ]
  exact count_3803
/-- The countdown step at 3805. -/
theorem count_3805 : sub n3807 n3805 = n2 := by
  rw [n3807, n3805, sub_succ_succ]
  exact count_3804
/-- The countdown step at 3806. -/
theorem count_3806 : sub n3808 n3806 = n2 := by
  rw [n3808, n3806, sub_succ_succ]
  exact count_3805
/-- The countdown step at 3807. -/
theorem count_3807 : sub n3809 n3807 = n2 := by
  rw [n3809, n3807, sub_succ_succ]
  exact count_3806
/-- The countdown step at 3808. -/
theorem count_3808 : sub n3810 n3808 = n2 := by
  rw [n3810, n3808, sub_succ_succ]
  exact count_3807
/-- The countdown step at 3809. -/
theorem count_3809 : sub n3811 n3809 = n2 := by
  rw [n3811, n3809, sub_succ_succ]
  exact count_3808
/-- The countdown step at 3810. -/
theorem count_3810 : sub n3812 n3810 = n2 := by
  rw [n3812, n3810, sub_succ_succ]
  exact count_3809
/-- The countdown step at 3811. -/
theorem count_3811 : sub n3813 n3811 = n2 := by
  rw [n3813, n3811, sub_succ_succ]
  exact count_3810
/-- The countdown step at 3812. -/
theorem count_3812 : sub n3814 n3812 = n2 := by
  rw [n3814, n3812, sub_succ_succ]
  exact count_3811
/-- The countdown step at 3813. -/
theorem count_3813 : sub n3815 n3813 = n2 := by
  rw [n3815, n3813, sub_succ_succ]
  exact count_3812
/-- The countdown step at 3814. -/
theorem count_3814 : sub n3816 n3814 = n2 := by
  rw [n3816, n3814, sub_succ_succ]
  exact count_3813
/-- The countdown step at 3815. -/
theorem count_3815 : sub n3817 n3815 = n2 := by
  rw [n3817, n3815, sub_succ_succ]
  exact count_3814
/-- The countdown step at 3816. -/
theorem count_3816 : sub n3818 n3816 = n2 := by
  rw [n3818, n3816, sub_succ_succ]
  exact count_3815
/-- The countdown step at 3817. -/
theorem count_3817 : sub n3819 n3817 = n2 := by
  rw [n3819, n3817, sub_succ_succ]
  exact count_3816
/-- The countdown step at 3818. -/
theorem count_3818 : sub n3820 n3818 = n2 := by
  rw [n3820, n3818, sub_succ_succ]
  exact count_3817
/-- The countdown step at 3819. -/
theorem count_3819 : sub n3821 n3819 = n2 := by
  rw [n3821, n3819, sub_succ_succ]
  exact count_3818
/-- The countdown step at 3820. -/
theorem count_3820 : sub n3822 n3820 = n2 := by
  rw [n3822, n3820, sub_succ_succ]
  exact count_3819
/-- The countdown step at 3821. -/
theorem count_3821 : sub n3823 n3821 = n2 := by
  rw [n3823, n3821, sub_succ_succ]
  exact count_3820
/-- The countdown step at 3822. -/
theorem count_3822 : sub n3824 n3822 = n2 := by
  rw [n3824, n3822, sub_succ_succ]
  exact count_3821
/-- The countdown step at 3823. -/
theorem count_3823 : sub n3825 n3823 = n2 := by
  rw [n3825, n3823, sub_succ_succ]
  exact count_3822
/-- The countdown step at 3824. -/
theorem count_3824 : sub n3826 n3824 = n2 := by
  rw [n3826, n3824, sub_succ_succ]
  exact count_3823
/-- The countdown step at 3825. -/
theorem count_3825 : sub n3827 n3825 = n2 := by
  rw [n3827, n3825, sub_succ_succ]
  exact count_3824
/-- The countdown step at 3826. -/
theorem count_3826 : sub n3828 n3826 = n2 := by
  rw [n3828, n3826, sub_succ_succ]
  exact count_3825
/-- The countdown step at 3827. -/
theorem count_3827 : sub n3829 n3827 = n2 := by
  rw [n3829, n3827, sub_succ_succ]
  exact count_3826
/-- The countdown step at 3828. -/
theorem count_3828 : sub n3830 n3828 = n2 := by
  rw [n3830, n3828, sub_succ_succ]
  exact count_3827
/-- The countdown step at 3829. -/
theorem count_3829 : sub n3831 n3829 = n2 := by
  rw [n3831, n3829, sub_succ_succ]
  exact count_3828
/-- The countdown step at 3830. -/
theorem count_3830 : sub n3832 n3830 = n2 := by
  rw [n3832, n3830, sub_succ_succ]
  exact count_3829
/-- The countdown step at 3831. -/
theorem count_3831 : sub n3833 n3831 = n2 := by
  rw [n3833, n3831, sub_succ_succ]
  exact count_3830
/-- The countdown step at 3832. -/
theorem count_3832 : sub n3834 n3832 = n2 := by
  rw [n3834, n3832, sub_succ_succ]
  exact count_3831
/-- The countdown step at 3833. -/
theorem count_3833 : sub n3835 n3833 = n2 := by
  rw [n3835, n3833, sub_succ_succ]
  exact count_3832
/-- The countdown step at 3834. -/
theorem count_3834 : sub n3836 n3834 = n2 := by
  rw [n3836, n3834, sub_succ_succ]
  exact count_3833
/-- The countdown step at 3835. -/
theorem count_3835 : sub n3837 n3835 = n2 := by
  rw [n3837, n3835, sub_succ_succ]
  exact count_3834
/-- The countdown step at 3836. -/
theorem count_3836 : sub n3838 n3836 = n2 := by
  rw [n3838, n3836, sub_succ_succ]
  exact count_3835
/-- The countdown step at 3837. -/
theorem count_3837 : sub n3839 n3837 = n2 := by
  rw [n3839, n3837, sub_succ_succ]
  exact count_3836
/-- The countdown step at 3838. -/
theorem count_3838 : sub n3840 n3838 = n2 := by
  rw [n3840, n3838, sub_succ_succ]
  exact count_3837
/-- The countdown step at 3839. -/
theorem count_3839 : sub n3841 n3839 = n2 := by
  rw [n3841, n3839, sub_succ_succ]
  exact count_3838
/-- The countdown step at 3840. -/
theorem count_3840 : sub n3842 n3840 = n2 := by
  rw [n3842, n3840, sub_succ_succ]
  exact count_3839
/-- The countdown step at 3841. -/
theorem count_3841 : sub n3843 n3841 = n2 := by
  rw [n3843, n3841, sub_succ_succ]
  exact count_3840
/-- The countdown step at 3842. -/
theorem count_3842 : sub n3844 n3842 = n2 := by
  rw [n3844, n3842, sub_succ_succ]
  exact count_3841
/-- The countdown step at 3843. -/
theorem count_3843 : sub n3845 n3843 = n2 := by
  rw [n3845, n3843, sub_succ_succ]
  exact count_3842
/-- The countdown step at 3844. -/
theorem count_3844 : sub n3846 n3844 = n2 := by
  rw [n3846, n3844, sub_succ_succ]
  exact count_3843
/-- The countdown step at 3845. -/
theorem count_3845 : sub n3847 n3845 = n2 := by
  rw [n3847, n3845, sub_succ_succ]
  exact count_3844
/-- The countdown step at 3846. -/
theorem count_3846 : sub n3848 n3846 = n2 := by
  rw [n3848, n3846, sub_succ_succ]
  exact count_3845
/-- The countdown step at 3847. -/
theorem count_3847 : sub n3849 n3847 = n2 := by
  rw [n3849, n3847, sub_succ_succ]
  exact count_3846
/-- The countdown step at 3848. -/
theorem count_3848 : sub n3850 n3848 = n2 := by
  rw [n3850, n3848, sub_succ_succ]
  exact count_3847
/-- The countdown step at 3849. -/
theorem count_3849 : sub n3851 n3849 = n2 := by
  rw [n3851, n3849, sub_succ_succ]
  exact count_3848
/-- The countdown step at 3850. -/
theorem count_3850 : sub n3852 n3850 = n2 := by
  rw [n3852, n3850, sub_succ_succ]
  exact count_3849
/-- The countdown step at 3851. -/
theorem count_3851 : sub n3853 n3851 = n2 := by
  rw [n3853, n3851, sub_succ_succ]
  exact count_3850
/-- The countdown step at 3852. -/
theorem count_3852 : sub n3854 n3852 = n2 := by
  rw [n3854, n3852, sub_succ_succ]
  exact count_3851
/-- The countdown step at 3853. -/
theorem count_3853 : sub n3855 n3853 = n2 := by
  rw [n3855, n3853, sub_succ_succ]
  exact count_3852
/-- The countdown step at 3854. -/
theorem count_3854 : sub n3856 n3854 = n2 := by
  rw [n3856, n3854, sub_succ_succ]
  exact count_3853
/-- The countdown step at 3855. -/
theorem count_3855 : sub n3857 n3855 = n2 := by
  rw [n3857, n3855, sub_succ_succ]
  exact count_3854
/-- The countdown step at 3856. -/
theorem count_3856 : sub n3858 n3856 = n2 := by
  rw [n3858, n3856, sub_succ_succ]
  exact count_3855
/-- The countdown step at 3857. -/
theorem count_3857 : sub n3859 n3857 = n2 := by
  rw [n3859, n3857, sub_succ_succ]
  exact count_3856
/-- The countdown step at 3858. -/
theorem count_3858 : sub n3860 n3858 = n2 := by
  rw [n3860, n3858, sub_succ_succ]
  exact count_3857
/-- The countdown step at 3859. -/
theorem count_3859 : sub n3861 n3859 = n2 := by
  rw [n3861, n3859, sub_succ_succ]
  exact count_3858
/-- The countdown step at 3860. -/
theorem count_3860 : sub n3862 n3860 = n2 := by
  rw [n3862, n3860, sub_succ_succ]
  exact count_3859
/-- The countdown step at 3861. -/
theorem count_3861 : sub n3863 n3861 = n2 := by
  rw [n3863, n3861, sub_succ_succ]
  exact count_3860
/-- The countdown step at 3862. -/
theorem count_3862 : sub n3864 n3862 = n2 := by
  rw [n3864, n3862, sub_succ_succ]
  exact count_3861
/-- The countdown step at 3863. -/
theorem count_3863 : sub n3865 n3863 = n2 := by
  rw [n3865, n3863, sub_succ_succ]
  exact count_3862
/-- The countdown step at 3864. -/
theorem count_3864 : sub n3866 n3864 = n2 := by
  rw [n3866, n3864, sub_succ_succ]
  exact count_3863
/-- The countdown step at 3865. -/
theorem count_3865 : sub n3867 n3865 = n2 := by
  rw [n3867, n3865, sub_succ_succ]
  exact count_3864
/-- The countdown step at 3866. -/
theorem count_3866 : sub n3868 n3866 = n2 := by
  rw [n3868, n3866, sub_succ_succ]
  exact count_3865
/-- The countdown step at 3867. -/
theorem count_3867 : sub n3869 n3867 = n2 := by
  rw [n3869, n3867, sub_succ_succ]
  exact count_3866
/-- The countdown step at 3868. -/
theorem count_3868 : sub n3870 n3868 = n2 := by
  rw [n3870, n3868, sub_succ_succ]
  exact count_3867
/-- The countdown step at 3869. -/
theorem count_3869 : sub n3871 n3869 = n2 := by
  rw [n3871, n3869, sub_succ_succ]
  exact count_3868
/-- The countdown step at 3870. -/
theorem count_3870 : sub n3872 n3870 = n2 := by
  rw [n3872, n3870, sub_succ_succ]
  exact count_3869
/-- The countdown step at 3871. -/
theorem count_3871 : sub n3873 n3871 = n2 := by
  rw [n3873, n3871, sub_succ_succ]
  exact count_3870
/-- The countdown step at 3872. -/
theorem count_3872 : sub n3874 n3872 = n2 := by
  rw [n3874, n3872, sub_succ_succ]
  exact count_3871
/-- The countdown step at 3873. -/
theorem count_3873 : sub n3875 n3873 = n2 := by
  rw [n3875, n3873, sub_succ_succ]
  exact count_3872
/-- The countdown step at 3874. -/
theorem count_3874 : sub n3876 n3874 = n2 := by
  rw [n3876, n3874, sub_succ_succ]
  exact count_3873
/-- The countdown step at 3875. -/
theorem count_3875 : sub n3877 n3875 = n2 := by
  rw [n3877, n3875, sub_succ_succ]
  exact count_3874
/-- The countdown step at 3876. -/
theorem count_3876 : sub n3878 n3876 = n2 := by
  rw [n3878, n3876, sub_succ_succ]
  exact count_3875
/-- The countdown step at 3877. -/
theorem count_3877 : sub n3879 n3877 = n2 := by
  rw [n3879, n3877, sub_succ_succ]
  exact count_3876
/-- The countdown step at 3878. -/
theorem count_3878 : sub n3880 n3878 = n2 := by
  rw [n3880, n3878, sub_succ_succ]
  exact count_3877
/-- The countdown step at 3879. -/
theorem count_3879 : sub n3881 n3879 = n2 := by
  rw [n3881, n3879, sub_succ_succ]
  exact count_3878
/-- The countdown step at 3880. -/
theorem count_3880 : sub n3882 n3880 = n2 := by
  rw [n3882, n3880, sub_succ_succ]
  exact count_3879
/-- The countdown step at 3881. -/
theorem count_3881 : sub n3883 n3881 = n2 := by
  rw [n3883, n3881, sub_succ_succ]
  exact count_3880
/-- The countdown step at 3882. -/
theorem count_3882 : sub n3884 n3882 = n2 := by
  rw [n3884, n3882, sub_succ_succ]
  exact count_3881
/-- The countdown step at 3883. -/
theorem count_3883 : sub n3885 n3883 = n2 := by
  rw [n3885, n3883, sub_succ_succ]
  exact count_3882
/-- The countdown step at 3884. -/
theorem count_3884 : sub n3886 n3884 = n2 := by
  rw [n3886, n3884, sub_succ_succ]
  exact count_3883
/-- The countdown step at 3885. -/
theorem count_3885 : sub n3887 n3885 = n2 := by
  rw [n3887, n3885, sub_succ_succ]
  exact count_3884
/-- The countdown step at 3886. -/
theorem count_3886 : sub n3888 n3886 = n2 := by
  rw [n3888, n3886, sub_succ_succ]
  exact count_3885
/-- The countdown step at 3887. -/
theorem count_3887 : sub n3889 n3887 = n2 := by
  rw [n3889, n3887, sub_succ_succ]
  exact count_3886
/-- The countdown step at 3888. -/
theorem count_3888 : sub n3890 n3888 = n2 := by
  rw [n3890, n3888, sub_succ_succ]
  exact count_3887
/-- The countdown step at 3889. -/
theorem count_3889 : sub n3891 n3889 = n2 := by
  rw [n3891, n3889, sub_succ_succ]
  exact count_3888
/-- The countdown step at 3890. -/
theorem count_3890 : sub n3892 n3890 = n2 := by
  rw [n3892, n3890, sub_succ_succ]
  exact count_3889
/-- The countdown step at 3891. -/
theorem count_3891 : sub n3893 n3891 = n2 := by
  rw [n3893, n3891, sub_succ_succ]
  exact count_3890
/-- The countdown step at 3892. -/
theorem count_3892 : sub n3894 n3892 = n2 := by
  rw [n3894, n3892, sub_succ_succ]
  exact count_3891
/-- The countdown step at 3893. -/
theorem count_3893 : sub n3895 n3893 = n2 := by
  rw [n3895, n3893, sub_succ_succ]
  exact count_3892
/-- The countdown step at 3894. -/
theorem count_3894 : sub n3896 n3894 = n2 := by
  rw [n3896, n3894, sub_succ_succ]
  exact count_3893
/-- The countdown step at 3895. -/
theorem count_3895 : sub n3897 n3895 = n2 := by
  rw [n3897, n3895, sub_succ_succ]
  exact count_3894
/-- The countdown step at 3896. -/
theorem count_3896 : sub n3898 n3896 = n2 := by
  rw [n3898, n3896, sub_succ_succ]
  exact count_3895
/-- The countdown step at 3897. -/
theorem count_3897 : sub n3899 n3897 = n2 := by
  rw [n3899, n3897, sub_succ_succ]
  exact count_3896
/-- The countdown step at 3898. -/
theorem count_3898 : sub n3900 n3898 = n2 := by
  rw [n3900, n3898, sub_succ_succ]
  exact count_3897
/-- The countdown step at 3899. -/
theorem count_3899 : sub n3901 n3899 = n2 := by
  rw [n3901, n3899, sub_succ_succ]
  exact count_3898
/-- The countdown step at 3900. -/
theorem count_3900 : sub n3902 n3900 = n2 := by
  rw [n3902, n3900, sub_succ_succ]
  exact count_3899
/-- The countdown step at 3901. -/
theorem count_3901 : sub n3903 n3901 = n2 := by
  rw [n3903, n3901, sub_succ_succ]
  exact count_3900
/-- The countdown step at 3902. -/
theorem count_3902 : sub n3904 n3902 = n2 := by
  rw [n3904, n3902, sub_succ_succ]
  exact count_3901
/-- The countdown step at 3903. -/
theorem count_3903 : sub n3905 n3903 = n2 := by
  rw [n3905, n3903, sub_succ_succ]
  exact count_3902
/-- The countdown step at 3904. -/
theorem count_3904 : sub n3906 n3904 = n2 := by
  rw [n3906, n3904, sub_succ_succ]
  exact count_3903
/-- The countdown step at 3905. -/
theorem count_3905 : sub n3907 n3905 = n2 := by
  rw [n3907, n3905, sub_succ_succ]
  exact count_3904
/-- The countdown step at 3906. -/
theorem count_3906 : sub n3908 n3906 = n2 := by
  rw [n3908, n3906, sub_succ_succ]
  exact count_3905
/-- The countdown step at 3907. -/
theorem count_3907 : sub n3909 n3907 = n2 := by
  rw [n3909, n3907, sub_succ_succ]
  exact count_3906
/-- The countdown step at 3908. -/
theorem count_3908 : sub n3910 n3908 = n2 := by
  rw [n3910, n3908, sub_succ_succ]
  exact count_3907
/-- The countdown step at 3909. -/
theorem count_3909 : sub n3911 n3909 = n2 := by
  rw [n3911, n3909, sub_succ_succ]
  exact count_3908
/-- The countdown step at 3910. -/
theorem count_3910 : sub n3912 n3910 = n2 := by
  rw [n3912, n3910, sub_succ_succ]
  exact count_3909
/-- The countdown step at 3911. -/
theorem count_3911 : sub n3913 n3911 = n2 := by
  rw [n3913, n3911, sub_succ_succ]
  exact count_3910
/-- The countdown step at 3912. -/
theorem count_3912 : sub n3914 n3912 = n2 := by
  rw [n3914, n3912, sub_succ_succ]
  exact count_3911
/-- The countdown step at 3913. -/
theorem count_3913 : sub n3915 n3913 = n2 := by
  rw [n3915, n3913, sub_succ_succ]
  exact count_3912
/-- The countdown step at 3914. -/
theorem count_3914 : sub n3916 n3914 = n2 := by
  rw [n3916, n3914, sub_succ_succ]
  exact count_3913
/-- The countdown step at 3915. -/
theorem count_3915 : sub n3917 n3915 = n2 := by
  rw [n3917, n3915, sub_succ_succ]
  exact count_3914
/-- The countdown step at 3916. -/
theorem count_3916 : sub n3918 n3916 = n2 := by
  rw [n3918, n3916, sub_succ_succ]
  exact count_3915
/-- The countdown step at 3917. -/
theorem count_3917 : sub n3919 n3917 = n2 := by
  rw [n3919, n3917, sub_succ_succ]
  exact count_3916
/-- The countdown step at 3918. -/
theorem count_3918 : sub n3920 n3918 = n2 := by
  rw [n3920, n3918, sub_succ_succ]
  exact count_3917
/-- The countdown step at 3919. -/
theorem count_3919 : sub n3921 n3919 = n2 := by
  rw [n3921, n3919, sub_succ_succ]
  exact count_3918
/-- The countdown step at 3920. -/
theorem count_3920 : sub n3922 n3920 = n2 := by
  rw [n3922, n3920, sub_succ_succ]
  exact count_3919
/-- The countdown step at 3921. -/
theorem count_3921 : sub n3923 n3921 = n2 := by
  rw [n3923, n3921, sub_succ_succ]
  exact count_3920
/-- The countdown step at 3922. -/
theorem count_3922 : sub n3924 n3922 = n2 := by
  rw [n3924, n3922, sub_succ_succ]
  exact count_3921
/-- The countdown step at 3923. -/
theorem count_3923 : sub n3925 n3923 = n2 := by
  rw [n3925, n3923, sub_succ_succ]
  exact count_3922
/-- The countdown step at 3924. -/
theorem count_3924 : sub n3926 n3924 = n2 := by
  rw [n3926, n3924, sub_succ_succ]
  exact count_3923
/-- The countdown step at 3925. -/
theorem count_3925 : sub n3927 n3925 = n2 := by
  rw [n3927, n3925, sub_succ_succ]
  exact count_3924
/-- The countdown step at 3926. -/
theorem count_3926 : sub n3928 n3926 = n2 := by
  rw [n3928, n3926, sub_succ_succ]
  exact count_3925
/-- The countdown step at 3927. -/
theorem count_3927 : sub n3929 n3927 = n2 := by
  rw [n3929, n3927, sub_succ_succ]
  exact count_3926
/-- The countdown step at 3928. -/
theorem count_3928 : sub n3930 n3928 = n2 := by
  rw [n3930, n3928, sub_succ_succ]
  exact count_3927
/-- The countdown step at 3929. -/
theorem count_3929 : sub n3931 n3929 = n2 := by
  rw [n3931, n3929, sub_succ_succ]
  exact count_3928
/-- The countdown step at 3930. -/
theorem count_3930 : sub n3932 n3930 = n2 := by
  rw [n3932, n3930, sub_succ_succ]
  exact count_3929
/-- The countdown step at 3931. -/
theorem count_3931 : sub n3933 n3931 = n2 := by
  rw [n3933, n3931, sub_succ_succ]
  exact count_3930
/-- The countdown step at 3932. -/
theorem count_3932 : sub n3934 n3932 = n2 := by
  rw [n3934, n3932, sub_succ_succ]
  exact count_3931
/-- The countdown step at 3933. -/
theorem count_3933 : sub n3935 n3933 = n2 := by
  rw [n3935, n3933, sub_succ_succ]
  exact count_3932
/-- The countdown step at 3934. -/
theorem count_3934 : sub n3936 n3934 = n2 := by
  rw [n3936, n3934, sub_succ_succ]
  exact count_3933
/-- The countdown step at 3935. -/
theorem count_3935 : sub n3937 n3935 = n2 := by
  rw [n3937, n3935, sub_succ_succ]
  exact count_3934
/-- The countdown step at 3936. -/
theorem count_3936 : sub n3938 n3936 = n2 := by
  rw [n3938, n3936, sub_succ_succ]
  exact count_3935
/-- The countdown step at 3937. -/
theorem count_3937 : sub n3939 n3937 = n2 := by
  rw [n3939, n3937, sub_succ_succ]
  exact count_3936
/-- The countdown step at 3938. -/
theorem count_3938 : sub n3940 n3938 = n2 := by
  rw [n3940, n3938, sub_succ_succ]
  exact count_3937
/-- The countdown step at 3939. -/
theorem count_3939 : sub n3941 n3939 = n2 := by
  rw [n3941, n3939, sub_succ_succ]
  exact count_3938
/-- The countdown step at 3940. -/
theorem count_3940 : sub n3942 n3940 = n2 := by
  rw [n3942, n3940, sub_succ_succ]
  exact count_3939
/-- The countdown step at 3941. -/
theorem count_3941 : sub n3943 n3941 = n2 := by
  rw [n3943, n3941, sub_succ_succ]
  exact count_3940
/-- The countdown step at 3942. -/
theorem count_3942 : sub n3944 n3942 = n2 := by
  rw [n3944, n3942, sub_succ_succ]
  exact count_3941
/-- The countdown step at 3943. -/
theorem count_3943 : sub n3945 n3943 = n2 := by
  rw [n3945, n3943, sub_succ_succ]
  exact count_3942
/-- The countdown step at 3944. -/
theorem count_3944 : sub n3946 n3944 = n2 := by
  rw [n3946, n3944, sub_succ_succ]
  exact count_3943
/-- The countdown step at 3945. -/
theorem count_3945 : sub n3947 n3945 = n2 := by
  rw [n3947, n3945, sub_succ_succ]
  exact count_3944
/-- The countdown step at 3946. -/
theorem count_3946 : sub n3948 n3946 = n2 := by
  rw [n3948, n3946, sub_succ_succ]
  exact count_3945
/-- The countdown step at 3947. -/
theorem count_3947 : sub n3949 n3947 = n2 := by
  rw [n3949, n3947, sub_succ_succ]
  exact count_3946
/-- The countdown step at 3948. -/
theorem count_3948 : sub n3950 n3948 = n2 := by
  rw [n3950, n3948, sub_succ_succ]
  exact count_3947
/-- The countdown step at 3949. -/
theorem count_3949 : sub n3951 n3949 = n2 := by
  rw [n3951, n3949, sub_succ_succ]
  exact count_3948
/-- The countdown step at 3950. -/
theorem count_3950 : sub n3952 n3950 = n2 := by
  rw [n3952, n3950, sub_succ_succ]
  exact count_3949
/-- The countdown step at 3951. -/
theorem count_3951 : sub n3953 n3951 = n2 := by
  rw [n3953, n3951, sub_succ_succ]
  exact count_3950
/-- The countdown step at 3952. -/
theorem count_3952 : sub n3954 n3952 = n2 := by
  rw [n3954, n3952, sub_succ_succ]
  exact count_3951
/-- The countdown step at 3953. -/
theorem count_3953 : sub n3955 n3953 = n2 := by
  rw [n3955, n3953, sub_succ_succ]
  exact count_3952
/-- The countdown step at 3954. -/
theorem count_3954 : sub n3956 n3954 = n2 := by
  rw [n3956, n3954, sub_succ_succ]
  exact count_3953
/-- The countdown step at 3955. -/
theorem count_3955 : sub n3957 n3955 = n2 := by
  rw [n3957, n3955, sub_succ_succ]
  exact count_3954
/-- The countdown step at 3956. -/
theorem count_3956 : sub n3958 n3956 = n2 := by
  rw [n3958, n3956, sub_succ_succ]
  exact count_3955
/-- The countdown step at 3957. -/
theorem count_3957 : sub n3959 n3957 = n2 := by
  rw [n3959, n3957, sub_succ_succ]
  exact count_3956
/-- The countdown step at 3958. -/
theorem count_3958 : sub n3960 n3958 = n2 := by
  rw [n3960, n3958, sub_succ_succ]
  exact count_3957
/-- The countdown step at 3959. -/
theorem count_3959 : sub n3961 n3959 = n2 := by
  rw [n3961, n3959, sub_succ_succ]
  exact count_3958
/-- The countdown step at 3960. -/
theorem count_3960 : sub n3962 n3960 = n2 := by
  rw [n3962, n3960, sub_succ_succ]
  exact count_3959
/-- The countdown step at 3961. -/
theorem count_3961 : sub n3963 n3961 = n2 := by
  rw [n3963, n3961, sub_succ_succ]
  exact count_3960
/-- The countdown step at 3962. -/
theorem count_3962 : sub n3964 n3962 = n2 := by
  rw [n3964, n3962, sub_succ_succ]
  exact count_3961
/-- The countdown step at 3963. -/
theorem count_3963 : sub n3965 n3963 = n2 := by
  rw [n3965, n3963, sub_succ_succ]
  exact count_3962
/-- The countdown step at 3964. -/
theorem count_3964 : sub n3966 n3964 = n2 := by
  rw [n3966, n3964, sub_succ_succ]
  exact count_3963
/-- The countdown step at 3965. -/
theorem count_3965 : sub n3967 n3965 = n2 := by
  rw [n3967, n3965, sub_succ_succ]
  exact count_3964
/-- The countdown step at 3966. -/
theorem count_3966 : sub n3968 n3966 = n2 := by
  rw [n3968, n3966, sub_succ_succ]
  exact count_3965
/-- The countdown step at 3967. -/
theorem count_3967 : sub n3969 n3967 = n2 := by
  rw [n3969, n3967, sub_succ_succ]
  exact count_3966
/-- The countdown step at 3968. -/
theorem count_3968 : sub n3970 n3968 = n2 := by
  rw [n3970, n3968, sub_succ_succ]
  exact count_3967
/-- The countdown step at 3969. -/
theorem count_3969 : sub n3971 n3969 = n2 := by
  rw [n3971, n3969, sub_succ_succ]
  exact count_3968
/-- The countdown step at 3970. -/
theorem count_3970 : sub n3972 n3970 = n2 := by
  rw [n3972, n3970, sub_succ_succ]
  exact count_3969
/-- The countdown step at 3971. -/
theorem count_3971 : sub n3973 n3971 = n2 := by
  rw [n3973, n3971, sub_succ_succ]
  exact count_3970
/-- The countdown step at 3972. -/
theorem count_3972 : sub n3974 n3972 = n2 := by
  rw [n3974, n3972, sub_succ_succ]
  exact count_3971
/-- The countdown step at 3973. -/
theorem count_3973 : sub n3975 n3973 = n2 := by
  rw [n3975, n3973, sub_succ_succ]
  exact count_3972
/-- The countdown step at 3974. -/
theorem count_3974 : sub n3976 n3974 = n2 := by
  rw [n3976, n3974, sub_succ_succ]
  exact count_3973
/-- The countdown step at 3975. -/
theorem count_3975 : sub n3977 n3975 = n2 := by
  rw [n3977, n3975, sub_succ_succ]
  exact count_3974
/-- The countdown step at 3976. -/
theorem count_3976 : sub n3978 n3976 = n2 := by
  rw [n3978, n3976, sub_succ_succ]
  exact count_3975
/-- The countdown step at 3977. -/
theorem count_3977 : sub n3979 n3977 = n2 := by
  rw [n3979, n3977, sub_succ_succ]
  exact count_3976
/-- The countdown step at 3978. -/
theorem count_3978 : sub n3980 n3978 = n2 := by
  rw [n3980, n3978, sub_succ_succ]
  exact count_3977
/-- The countdown step at 3979. -/
theorem count_3979 : sub n3981 n3979 = n2 := by
  rw [n3981, n3979, sub_succ_succ]
  exact count_3978
/-- The countdown step at 3980. -/
theorem count_3980 : sub n3982 n3980 = n2 := by
  rw [n3982, n3980, sub_succ_succ]
  exact count_3979
/-- The countdown step at 3981. -/
theorem count_3981 : sub n3983 n3981 = n2 := by
  rw [n3983, n3981, sub_succ_succ]
  exact count_3980
/-- The countdown step at 3982. -/
theorem count_3982 : sub n3984 n3982 = n2 := by
  rw [n3984, n3982, sub_succ_succ]
  exact count_3981
/-- The countdown step at 3983. -/
theorem count_3983 : sub n3985 n3983 = n2 := by
  rw [n3985, n3983, sub_succ_succ]
  exact count_3982
/-- The countdown step at 3984. -/
theorem count_3984 : sub n3986 n3984 = n2 := by
  rw [n3986, n3984, sub_succ_succ]
  exact count_3983
/-- The countdown step at 3985. -/
theorem count_3985 : sub n3987 n3985 = n2 := by
  rw [n3987, n3985, sub_succ_succ]
  exact count_3984
/-- The countdown step at 3986. -/
theorem count_3986 : sub n3988 n3986 = n2 := by
  rw [n3988, n3986, sub_succ_succ]
  exact count_3985
/-- The countdown step at 3987. -/
theorem count_3987 : sub n3989 n3987 = n2 := by
  rw [n3989, n3987, sub_succ_succ]
  exact count_3986
/-- The countdown step at 3988. -/
theorem count_3988 : sub n3990 n3988 = n2 := by
  rw [n3990, n3988, sub_succ_succ]
  exact count_3987
/-- The countdown step at 3989. -/
theorem count_3989 : sub n3991 n3989 = n2 := by
  rw [n3991, n3989, sub_succ_succ]
  exact count_3988
/-- The countdown step at 3990. -/
theorem count_3990 : sub n3992 n3990 = n2 := by
  rw [n3992, n3990, sub_succ_succ]
  exact count_3989
/-- The countdown step at 3991. -/
theorem count_3991 : sub n3993 n3991 = n2 := by
  rw [n3993, n3991, sub_succ_succ]
  exact count_3990
/-- The countdown step at 3992. -/
theorem count_3992 : sub n3994 n3992 = n2 := by
  rw [n3994, n3992, sub_succ_succ]
  exact count_3991
/-- The countdown step at 3993. -/
theorem count_3993 : sub n3995 n3993 = n2 := by
  rw [n3995, n3993, sub_succ_succ]
  exact count_3992
/-- The countdown step at 3994. -/
theorem count_3994 : sub n3996 n3994 = n2 := by
  rw [n3996, n3994, sub_succ_succ]
  exact count_3993
/-- The countdown step at 3995. -/
theorem count_3995 : sub n3997 n3995 = n2 := by
  rw [n3997, n3995, sub_succ_succ]
  exact count_3994
/-- The countdown step at 3996. -/
theorem count_3996 : sub n3998 n3996 = n2 := by
  rw [n3998, n3996, sub_succ_succ]
  exact count_3995
/-- The countdown step at 3997. -/
theorem count_3997 : sub n3999 n3997 = n2 := by
  rw [n3999, n3997, sub_succ_succ]
  exact count_3996
/-- The countdown step at 3998. -/
theorem count_3998 : sub n4000 n3998 = n2 := by
  rw [n4000, n3998, sub_succ_succ]
  exact count_3997
/-- The countdown step at 3999. -/
theorem count_3999 : sub n4001 n3999 = n2 := by
  rw [n4001, n3999, sub_succ_succ]
  exact count_3998
/-- The countdown step at 4000. -/
theorem count_4000 : sub n4002 n4000 = n2 := by
  rw [n4002, n4000, sub_succ_succ]
  exact count_3999
/-- The countdown step at 4001. -/
theorem count_4001 : sub n4003 n4001 = n2 := by
  rw [n4003, n4001, sub_succ_succ]
  exact count_4000
/-- The countdown step at 4002. -/
theorem count_4002 : sub n4004 n4002 = n2 := by
  rw [n4004, n4002, sub_succ_succ]
  exact count_4001
/-- The countdown step at 4003. -/
theorem count_4003 : sub n4005 n4003 = n2 := by
  rw [n4005, n4003, sub_succ_succ]
  exact count_4002
/-- The countdown step at 4004. -/
theorem count_4004 : sub n4006 n4004 = n2 := by
  rw [n4006, n4004, sub_succ_succ]
  exact count_4003
/-- The countdown step at 4005. -/
theorem count_4005 : sub n4007 n4005 = n2 := by
  rw [n4007, n4005, sub_succ_succ]
  exact count_4004
/-- The countdown step at 4006. -/
theorem count_4006 : sub n4008 n4006 = n2 := by
  rw [n4008, n4006, sub_succ_succ]
  exact count_4005
/-- The countdown step at 4007. -/
theorem count_4007 : sub n4009 n4007 = n2 := by
  rw [n4009, n4007, sub_succ_succ]
  exact count_4006
/-- The countdown step at 4008. -/
theorem count_4008 : sub n4010 n4008 = n2 := by
  rw [n4010, n4008, sub_succ_succ]
  exact count_4007
/-- The countdown step at 4009. -/
theorem count_4009 : sub n4011 n4009 = n2 := by
  rw [n4011, n4009, sub_succ_succ]
  exact count_4008
/-- The countdown step at 4010. -/
theorem count_4010 : sub n4012 n4010 = n2 := by
  rw [n4012, n4010, sub_succ_succ]
  exact count_4009
/-- The countdown step at 4011. -/
theorem count_4011 : sub n4013 n4011 = n2 := by
  rw [n4013, n4011, sub_succ_succ]
  exact count_4010
/-- The countdown step at 4012. -/
theorem count_4012 : sub n4014 n4012 = n2 := by
  rw [n4014, n4012, sub_succ_succ]
  exact count_4011
/-- The countdown step at 4013. -/
theorem count_4013 : sub n4015 n4013 = n2 := by
  rw [n4015, n4013, sub_succ_succ]
  exact count_4012
/-- The countdown step at 4014. -/
theorem count_4014 : sub n4016 n4014 = n2 := by
  rw [n4016, n4014, sub_succ_succ]
  exact count_4013
/-- The countdown step at 4015. -/
theorem count_4015 : sub n4017 n4015 = n2 := by
  rw [n4017, n4015, sub_succ_succ]
  exact count_4014
/-- The countdown step at 4016. -/
theorem count_4016 : sub n4018 n4016 = n2 := by
  rw [n4018, n4016, sub_succ_succ]
  exact count_4015
/-- The countdown step at 4017. -/
theorem count_4017 : sub n4019 n4017 = n2 := by
  rw [n4019, n4017, sub_succ_succ]
  exact count_4016
/-- The countdown step at 4018. -/
theorem count_4018 : sub n4020 n4018 = n2 := by
  rw [n4020, n4018, sub_succ_succ]
  exact count_4017
/-- The countdown step at 4019. -/
theorem count_4019 : sub n4021 n4019 = n2 := by
  rw [n4021, n4019, sub_succ_succ]
  exact count_4018
/-- The countdown step at 4020. -/
theorem count_4020 : sub n4022 n4020 = n2 := by
  rw [n4022, n4020, sub_succ_succ]
  exact count_4019
/-- The countdown step at 4021. -/
theorem count_4021 : sub n4023 n4021 = n2 := by
  rw [n4023, n4021, sub_succ_succ]
  exact count_4020
/-- The countdown step at 4022. -/
theorem count_4022 : sub n4024 n4022 = n2 := by
  rw [n4024, n4022, sub_succ_succ]
  exact count_4021
/-- The countdown step at 4023. -/
theorem count_4023 : sub n4025 n4023 = n2 := by
  rw [n4025, n4023, sub_succ_succ]
  exact count_4022
/-- The countdown step at 4024. -/
theorem count_4024 : sub n4026 n4024 = n2 := by
  rw [n4026, n4024, sub_succ_succ]
  exact count_4023
/-- The countdown step at 4025. -/
theorem count_4025 : sub n4027 n4025 = n2 := by
  rw [n4027, n4025, sub_succ_succ]
  exact count_4024
/-- The countdown step at 4026. -/
theorem count_4026 : sub n4028 n4026 = n2 := by
  rw [n4028, n4026, sub_succ_succ]
  exact count_4025
/-- The countdown step at 4027. -/
theorem count_4027 : sub n4029 n4027 = n2 := by
  rw [n4029, n4027, sub_succ_succ]
  exact count_4026
/-- The countdown step at 4028. -/
theorem count_4028 : sub n4030 n4028 = n2 := by
  rw [n4030, n4028, sub_succ_succ]
  exact count_4027
/-- The countdown step at 4029. -/
theorem count_4029 : sub n4031 n4029 = n2 := by
  rw [n4031, n4029, sub_succ_succ]
  exact count_4028
/-- The countdown step at 4030. -/
theorem count_4030 : sub n4032 n4030 = n2 := by
  rw [n4032, n4030, sub_succ_succ]
  exact count_4029
/-- The countdown step at 4031. -/
theorem count_4031 : sub n4033 n4031 = n2 := by
  rw [n4033, n4031, sub_succ_succ]
  exact count_4030
/-- The countdown step at 4032. -/
theorem count_4032 : sub n4034 n4032 = n2 := by
  rw [n4034, n4032, sub_succ_succ]
  exact count_4031
/-- The countdown step at 4033. -/
theorem count_4033 : sub n4035 n4033 = n2 := by
  rw [n4035, n4033, sub_succ_succ]
  exact count_4032
/-- The countdown step at 4034. -/
theorem count_4034 : sub n4036 n4034 = n2 := by
  rw [n4036, n4034, sub_succ_succ]
  exact count_4033
/-- The countdown step at 4035. -/
theorem count_4035 : sub n4037 n4035 = n2 := by
  rw [n4037, n4035, sub_succ_succ]
  exact count_4034
/-- The countdown step at 4036. -/
theorem count_4036 : sub n4038 n4036 = n2 := by
  rw [n4038, n4036, sub_succ_succ]
  exact count_4035
/-- The countdown step at 4037. -/
theorem count_4037 : sub n4039 n4037 = n2 := by
  rw [n4039, n4037, sub_succ_succ]
  exact count_4036
/-- The countdown step at 4038. -/
theorem count_4038 : sub n4040 n4038 = n2 := by
  rw [n4040, n4038, sub_succ_succ]
  exact count_4037
/-- The countdown step at 4039. -/
theorem count_4039 : sub n4041 n4039 = n2 := by
  rw [n4041, n4039, sub_succ_succ]
  exact count_4038
/-- The countdown step at 4040. -/
theorem count_4040 : sub n4042 n4040 = n2 := by
  rw [n4042, n4040, sub_succ_succ]
  exact count_4039
/-- The countdown step at 4041. -/
theorem count_4041 : sub n4043 n4041 = n2 := by
  rw [n4043, n4041, sub_succ_succ]
  exact count_4040
/-- The countdown step at 4042. -/
theorem count_4042 : sub n4044 n4042 = n2 := by
  rw [n4044, n4042, sub_succ_succ]
  exact count_4041
/-- The countdown step at 4043. -/
theorem count_4043 : sub n4045 n4043 = n2 := by
  rw [n4045, n4043, sub_succ_succ]
  exact count_4042
/-- The countdown step at 4044. -/
theorem count_4044 : sub n4046 n4044 = n2 := by
  rw [n4046, n4044, sub_succ_succ]
  exact count_4043
/-- The countdown step at 4045. -/
theorem count_4045 : sub n4047 n4045 = n2 := by
  rw [n4047, n4045, sub_succ_succ]
  exact count_4044
/-- The countdown step at 4046. -/
theorem count_4046 : sub n4048 n4046 = n2 := by
  rw [n4048, n4046, sub_succ_succ]
  exact count_4045
/-- The countdown step at 4047. -/
theorem count_4047 : sub n4049 n4047 = n2 := by
  rw [n4049, n4047, sub_succ_succ]
  exact count_4046
/-- The countdown step at 4048. -/
theorem count_4048 : sub n4050 n4048 = n2 := by
  rw [n4050, n4048, sub_succ_succ]
  exact count_4047
/-- The countdown step at 4049. -/
theorem count_4049 : sub n4051 n4049 = n2 := by
  rw [n4051, n4049, sub_succ_succ]
  exact count_4048
/-- The countdown step at 4050. -/
theorem count_4050 : sub n4052 n4050 = n2 := by
  rw [n4052, n4050, sub_succ_succ]
  exact count_4049
/-- The countdown step at 4051. -/
theorem count_4051 : sub n4053 n4051 = n2 := by
  rw [n4053, n4051, sub_succ_succ]
  exact count_4050
/-- The countdown step at 4052. -/
theorem count_4052 : sub n4054 n4052 = n2 := by
  rw [n4054, n4052, sub_succ_succ]
  exact count_4051
/-- The countdown step at 4053. -/
theorem count_4053 : sub n4055 n4053 = n2 := by
  rw [n4055, n4053, sub_succ_succ]
  exact count_4052
/-- The countdown step at 4054. -/
theorem count_4054 : sub n4056 n4054 = n2 := by
  rw [n4056, n4054, sub_succ_succ]
  exact count_4053
/-- The countdown step at 4055. -/
theorem count_4055 : sub n4057 n4055 = n2 := by
  rw [n4057, n4055, sub_succ_succ]
  exact count_4054
/-- The countdown step at 4056. -/
theorem count_4056 : sub n4058 n4056 = n2 := by
  rw [n4058, n4056, sub_succ_succ]
  exact count_4055
/-- The countdown step at 4057. -/
theorem count_4057 : sub n4059 n4057 = n2 := by
  rw [n4059, n4057, sub_succ_succ]
  exact count_4056
/-- The countdown step at 4058. -/
theorem count_4058 : sub n4060 n4058 = n2 := by
  rw [n4060, n4058, sub_succ_succ]
  exact count_4057
/-- The countdown step at 4059. -/
theorem count_4059 : sub n4061 n4059 = n2 := by
  rw [n4061, n4059, sub_succ_succ]
  exact count_4058
/-- The countdown step at 4060. -/
theorem count_4060 : sub n4062 n4060 = n2 := by
  rw [n4062, n4060, sub_succ_succ]
  exact count_4059
/-- The countdown step at 4061. -/
theorem count_4061 : sub n4063 n4061 = n2 := by
  rw [n4063, n4061, sub_succ_succ]
  exact count_4060
/-- The countdown step at 4062. -/
theorem count_4062 : sub n4064 n4062 = n2 := by
  rw [n4064, n4062, sub_succ_succ]
  exact count_4061
/-- The countdown step at 4063. -/
theorem count_4063 : sub n4065 n4063 = n2 := by
  rw [n4065, n4063, sub_succ_succ]
  exact count_4062
/-- The countdown step at 4064. -/
theorem count_4064 : sub n4066 n4064 = n2 := by
  rw [n4066, n4064, sub_succ_succ]
  exact count_4063
/-- The countdown step at 4065. -/
theorem count_4065 : sub n4067 n4065 = n2 := by
  rw [n4067, n4065, sub_succ_succ]
  exact count_4064
/-- The countdown step at 4066. -/
theorem count_4066 : sub n4068 n4066 = n2 := by
  rw [n4068, n4066, sub_succ_succ]
  exact count_4065
/-- The countdown step at 4067. -/
theorem count_4067 : sub n4069 n4067 = n2 := by
  rw [n4069, n4067, sub_succ_succ]
  exact count_4066
/-- The countdown step at 4068. -/
theorem count_4068 : sub n4070 n4068 = n2 := by
  rw [n4070, n4068, sub_succ_succ]
  exact count_4067
/-- The countdown step at 4069. -/
theorem count_4069 : sub n4071 n4069 = n2 := by
  rw [n4071, n4069, sub_succ_succ]
  exact count_4068
/-- The countdown step at 4070. -/
theorem count_4070 : sub n4072 n4070 = n2 := by
  rw [n4072, n4070, sub_succ_succ]
  exact count_4069
/-- The countdown step at 4071. -/
theorem count_4071 : sub n4073 n4071 = n2 := by
  rw [n4073, n4071, sub_succ_succ]
  exact count_4070
/-- The countdown step at 4072. -/
theorem count_4072 : sub n4074 n4072 = n2 := by
  rw [n4074, n4072, sub_succ_succ]
  exact count_4071
/-- The countdown step at 4073. -/
theorem count_4073 : sub n4075 n4073 = n2 := by
  rw [n4075, n4073, sub_succ_succ]
  exact count_4072
/-- The countdown step at 4074. -/
theorem count_4074 : sub n4076 n4074 = n2 := by
  rw [n4076, n4074, sub_succ_succ]
  exact count_4073
/-- The countdown step at 4075. -/
theorem count_4075 : sub n4077 n4075 = n2 := by
  rw [n4077, n4075, sub_succ_succ]
  exact count_4074
/-- The countdown step at 4076. -/
theorem count_4076 : sub n4078 n4076 = n2 := by
  rw [n4078, n4076, sub_succ_succ]
  exact count_4075
/-- The countdown step at 4077. -/
theorem count_4077 : sub n4079 n4077 = n2 := by
  rw [n4079, n4077, sub_succ_succ]
  exact count_4076
/-- The countdown step at 4078. -/
theorem count_4078 : sub n4080 n4078 = n2 := by
  rw [n4080, n4078, sub_succ_succ]
  exact count_4077
/-- The countdown step at 4079. -/
theorem count_4079 : sub n4081 n4079 = n2 := by
  rw [n4081, n4079, sub_succ_succ]
  exact count_4078
/-- The countdown step at 4080. -/
theorem count_4080 : sub n4082 n4080 = n2 := by
  rw [n4082, n4080, sub_succ_succ]
  exact count_4079
/-- The countdown step at 4081. -/
theorem count_4081 : sub n4083 n4081 = n2 := by
  rw [n4083, n4081, sub_succ_succ]
  exact count_4080
/-- The countdown step at 4082. -/
theorem count_4082 : sub n4084 n4082 = n2 := by
  rw [n4084, n4082, sub_succ_succ]
  exact count_4081
/-- The countdown step at 4083. -/
theorem count_4083 : sub n4085 n4083 = n2 := by
  rw [n4085, n4083, sub_succ_succ]
  exact count_4082
/-- The countdown step at 4084. -/
theorem count_4084 : sub n4086 n4084 = n2 := by
  rw [n4086, n4084, sub_succ_succ]
  exact count_4083
/-- The countdown step at 4085. -/
theorem count_4085 : sub n4087 n4085 = n2 := by
  rw [n4087, n4085, sub_succ_succ]
  exact count_4084
/-- The countdown step at 4086. -/
theorem count_4086 : sub n4088 n4086 = n2 := by
  rw [n4088, n4086, sub_succ_succ]
  exact count_4085
/-- The countdown step at 4087. -/
theorem count_4087 : sub n4089 n4087 = n2 := by
  rw [n4089, n4087, sub_succ_succ]
  exact count_4086
/-- The countdown step at 4088. -/
theorem count_4088 : sub n4090 n4088 = n2 := by
  rw [n4090, n4088, sub_succ_succ]
  exact count_4087
/-- The countdown step at 4089. -/
theorem count_4089 : sub n4091 n4089 = n2 := by
  rw [n4091, n4089, sub_succ_succ]
  exact count_4088
/-- The countdown step at 4090. -/
theorem count_4090 : sub n4092 n4090 = n2 := by
  rw [n4092, n4090, sub_succ_succ]
  exact count_4089
/-- The countdown step at 4091. -/
theorem count_4091 : sub n4093 n4091 = n2 := by
  rw [n4093, n4091, sub_succ_succ]
  exact count_4090
/-- The countdown step at 4092. -/
theorem count_4092 : sub n4094 n4092 = n2 := by
  rw [n4094, n4092, sub_succ_succ]
  exact count_4091
/-- The countdown step at 4093. -/
theorem count_4093 : sub n4095 n4093 = n2 := by
  rw [n4095, n4093, sub_succ_succ]
  exact count_4092
/-- The countdown step at 4094. -/
theorem count_4094 : sub n4096 n4094 = n2 := by
  rw [n4096, n4094, sub_succ_succ]
  exact count_4093
/-- The countdown step at 4095. -/
theorem count_4095 : sub n4097 n4095 = n2 := by
  rw [n4097, n4095, sub_succ_succ]
  exact count_4094
/-- The countdown step at 4096. -/
theorem count_4096 : sub n4098 n4096 = n2 := by
  rw [n4098, n4096, sub_succ_succ]
  exact count_4095
/-- The countdown step at 4097. -/
theorem count_4097 : sub n4099 n4097 = n2 := by
  rw [n4099, n4097, sub_succ_succ]
  exact count_4096
/-- The countdown step at 4098. -/
theorem count_4098 : sub n4100 n4098 = n2 := by
  rw [n4100, n4098, sub_succ_succ]
  exact count_4097
/-- The countdown step at 4099. -/
theorem count_4099 : sub n4101 n4099 = n2 := by
  rw [n4101, n4099, sub_succ_succ]
  exact count_4098
/-- The countdown step at 4100. -/
theorem count_4100 : sub n4102 n4100 = n2 := by
  rw [n4102, n4100, sub_succ_succ]
  exact count_4099
/-- The countdown step at 4101. -/
theorem count_4101 : sub n4103 n4101 = n2 := by
  rw [n4103, n4101, sub_succ_succ]
  exact count_4100
/-- The countdown step at 4102. -/
theorem count_4102 : sub n4104 n4102 = n2 := by
  rw [n4104, n4102, sub_succ_succ]
  exact count_4101
/-- The countdown step at 4103. -/
theorem count_4103 : sub n4105 n4103 = n2 := by
  rw [n4105, n4103, sub_succ_succ]
  exact count_4102
/-- The countdown step at 4104. -/
theorem count_4104 : sub n4106 n4104 = n2 := by
  rw [n4106, n4104, sub_succ_succ]
  exact count_4103
/-- The countdown step at 4105. -/
theorem count_4105 : sub n4107 n4105 = n2 := by
  rw [n4107, n4105, sub_succ_succ]
  exact count_4104
/-- The countdown step at 4106. -/
theorem count_4106 : sub n4108 n4106 = n2 := by
  rw [n4108, n4106, sub_succ_succ]
  exact count_4105
/-- The countdown step at 4107. -/
theorem count_4107 : sub n4109 n4107 = n2 := by
  rw [n4109, n4107, sub_succ_succ]
  exact count_4106
/-- The countdown step at 4108. -/
theorem count_4108 : sub n4110 n4108 = n2 := by
  rw [n4110, n4108, sub_succ_succ]
  exact count_4107
/-- The countdown step at 4109. -/
theorem count_4109 : sub n4111 n4109 = n2 := by
  rw [n4111, n4109, sub_succ_succ]
  exact count_4108
/-- The countdown step at 4110. -/
theorem count_4110 : sub n4112 n4110 = n2 := by
  rw [n4112, n4110, sub_succ_succ]
  exact count_4109
/-- The countdown step at 4111. -/
theorem count_4111 : sub n4113 n4111 = n2 := by
  rw [n4113, n4111, sub_succ_succ]
  exact count_4110
/-- The countdown step at 4112. -/
theorem count_4112 : sub n4114 n4112 = n2 := by
  rw [n4114, n4112, sub_succ_succ]
  exact count_4111
/-- The countdown step at 4113. -/
theorem count_4113 : sub n4115 n4113 = n2 := by
  rw [n4115, n4113, sub_succ_succ]
  exact count_4112
/-- The countdown step at 4114. -/
theorem count_4114 : sub n4116 n4114 = n2 := by
  rw [n4116, n4114, sub_succ_succ]
  exact count_4113
/-- The countdown step at 4115. -/
theorem count_4115 : sub n4117 n4115 = n2 := by
  rw [n4117, n4115, sub_succ_succ]
  exact count_4114
/-- The countdown step at 4116. -/
theorem count_4116 : sub n4118 n4116 = n2 := by
  rw [n4118, n4116, sub_succ_succ]
  exact count_4115
/-- The countdown step at 4117. -/
theorem count_4117 : sub n4119 n4117 = n2 := by
  rw [n4119, n4117, sub_succ_succ]
  exact count_4116
/-- The countdown step at 4118. -/
theorem count_4118 : sub n4120 n4118 = n2 := by
  rw [n4120, n4118, sub_succ_succ]
  exact count_4117
/-- The countdown step at 4119. -/
theorem count_4119 : sub n4121 n4119 = n2 := by
  rw [n4121, n4119, sub_succ_succ]
  exact count_4118
/-- The countdown step at 4120. -/
theorem count_4120 : sub n4122 n4120 = n2 := by
  rw [n4122, n4120, sub_succ_succ]
  exact count_4119
/-- The countdown step at 4121. -/
theorem count_4121 : sub n4123 n4121 = n2 := by
  rw [n4123, n4121, sub_succ_succ]
  exact count_4120
/-- The countdown step at 4122. -/
theorem count_4122 : sub n4124 n4122 = n2 := by
  rw [n4124, n4122, sub_succ_succ]
  exact count_4121
/-- The countdown step at 4123. -/
theorem count_4123 : sub n4125 n4123 = n2 := by
  rw [n4125, n4123, sub_succ_succ]
  exact count_4122
/-- The countdown step at 4124. -/
theorem count_4124 : sub n4126 n4124 = n2 := by
  rw [n4126, n4124, sub_succ_succ]
  exact count_4123
/-- The countdown step at 4125. -/
theorem count_4125 : sub n4127 n4125 = n2 := by
  rw [n4127, n4125, sub_succ_succ]
  exact count_4124
/-- The countdown step at 4126. -/
theorem count_4126 : sub n4128 n4126 = n2 := by
  rw [n4128, n4126, sub_succ_succ]
  exact count_4125
/-- The countdown step at 4127. -/
theorem count_4127 : sub n4129 n4127 = n2 := by
  rw [n4129, n4127, sub_succ_succ]
  exact count_4126
/-- The countdown step at 4128. -/
theorem count_4128 : sub n4130 n4128 = n2 := by
  rw [n4130, n4128, sub_succ_succ]
  exact count_4127
/-- The countdown step at 4129. -/
theorem count_4129 : sub n4131 n4129 = n2 := by
  rw [n4131, n4129, sub_succ_succ]
  exact count_4128
/-- The countdown step at 4130. -/
theorem count_4130 : sub n4132 n4130 = n2 := by
  rw [n4132, n4130, sub_succ_succ]
  exact count_4129
/-- The countdown step at 4131. -/
theorem count_4131 : sub n4133 n4131 = n2 := by
  rw [n4133, n4131, sub_succ_succ]
  exact count_4130
/-- The countdown step at 4132. -/
theorem count_4132 : sub n4134 n4132 = n2 := by
  rw [n4134, n4132, sub_succ_succ]
  exact count_4131
/-- The countdown step at 4133. -/
theorem count_4133 : sub n4135 n4133 = n2 := by
  rw [n4135, n4133, sub_succ_succ]
  exact count_4132
/-- The countdown step at 4134. -/
theorem count_4134 : sub n4136 n4134 = n2 := by
  rw [n4136, n4134, sub_succ_succ]
  exact count_4133
/-- The countdown step at 4135. -/
theorem count_4135 : sub n4137 n4135 = n2 := by
  rw [n4137, n4135, sub_succ_succ]
  exact count_4134
/-- The countdown step at 4136. -/
theorem count_4136 : sub n4138 n4136 = n2 := by
  rw [n4138, n4136, sub_succ_succ]
  exact count_4135
/-- The countdown step at 4137. -/
theorem count_4137 : sub n4139 n4137 = n2 := by
  rw [n4139, n4137, sub_succ_succ]
  exact count_4136
/-- The countdown step at 4138. -/
theorem count_4138 : sub n4140 n4138 = n2 := by
  rw [n4140, n4138, sub_succ_succ]
  exact count_4137
/-- The countdown step at 4139. -/
theorem count_4139 : sub n4141 n4139 = n2 := by
  rw [n4141, n4139, sub_succ_succ]
  exact count_4138
/-- The countdown step at 4140. -/
theorem count_4140 : sub n4142 n4140 = n2 := by
  rw [n4142, n4140, sub_succ_succ]
  exact count_4139
/-- The countdown step at 4141. -/
theorem count_4141 : sub n4143 n4141 = n2 := by
  rw [n4143, n4141, sub_succ_succ]
  exact count_4140
/-- The countdown step at 4142. -/
theorem count_4142 : sub n4144 n4142 = n2 := by
  rw [n4144, n4142, sub_succ_succ]
  exact count_4141
/-- The countdown step at 4143. -/
theorem count_4143 : sub n4145 n4143 = n2 := by
  rw [n4145, n4143, sub_succ_succ]
  exact count_4142
/-- The countdown step at 4144. -/
theorem count_4144 : sub n4146 n4144 = n2 := by
  rw [n4146, n4144, sub_succ_succ]
  exact count_4143
/-- The countdown step at 4145. -/
theorem count_4145 : sub n4147 n4145 = n2 := by
  rw [n4147, n4145, sub_succ_succ]
  exact count_4144
/-- The countdown step at 4146. -/
theorem count_4146 : sub n4148 n4146 = n2 := by
  rw [n4148, n4146, sub_succ_succ]
  exact count_4145
/-- The countdown step at 4147. -/
theorem count_4147 : sub n4149 n4147 = n2 := by
  rw [n4149, n4147, sub_succ_succ]
  exact count_4146
/-- The countdown step at 4148. -/
theorem count_4148 : sub n4150 n4148 = n2 := by
  rw [n4150, n4148, sub_succ_succ]
  exact count_4147
/-- The countdown step at 4149. -/
theorem count_4149 : sub n4151 n4149 = n2 := by
  rw [n4151, n4149, sub_succ_succ]
  exact count_4148
/-- The countdown step at 4150. -/
theorem count_4150 : sub n4152 n4150 = n2 := by
  rw [n4152, n4150, sub_succ_succ]
  exact count_4149
/-- The countdown step at 4151. -/
theorem count_4151 : sub n4153 n4151 = n2 := by
  rw [n4153, n4151, sub_succ_succ]
  exact count_4150
/-- The countdown step at 4152. -/
theorem count_4152 : sub n4154 n4152 = n2 := by
  rw [n4154, n4152, sub_succ_succ]
  exact count_4151
/-- The countdown step at 4153. -/
theorem count_4153 : sub n4155 n4153 = n2 := by
  rw [n4155, n4153, sub_succ_succ]
  exact count_4152
/-- The countdown step at 4154. -/
theorem count_4154 : sub n4156 n4154 = n2 := by
  rw [n4156, n4154, sub_succ_succ]
  exact count_4153
/-- The countdown step at 4155. -/
theorem count_4155 : sub n4157 n4155 = n2 := by
  rw [n4157, n4155, sub_succ_succ]
  exact count_4154
/-- The countdown step at 4156. -/
theorem count_4156 : sub n4158 n4156 = n2 := by
  rw [n4158, n4156, sub_succ_succ]
  exact count_4155
/-- The countdown step at 4157. -/
theorem count_4157 : sub n4159 n4157 = n2 := by
  rw [n4159, n4157, sub_succ_succ]
  exact count_4156
/-- The countdown step at 4158. -/
theorem count_4158 : sub n4160 n4158 = n2 := by
  rw [n4160, n4158, sub_succ_succ]
  exact count_4157
/-- The countdown step at 4159. -/
theorem count_4159 : sub n4161 n4159 = n2 := by
  rw [n4161, n4159, sub_succ_succ]
  exact count_4158
/-- The countdown step at 4160. -/
theorem count_4160 : sub n4162 n4160 = n2 := by
  rw [n4162, n4160, sub_succ_succ]
  exact count_4159
/-- The countdown step at 4161. -/
theorem count_4161 : sub n4163 n4161 = n2 := by
  rw [n4163, n4161, sub_succ_succ]
  exact count_4160
/-- The countdown step at 4162. -/
theorem count_4162 : sub n4164 n4162 = n2 := by
  rw [n4164, n4162, sub_succ_succ]
  exact count_4161
/-- The countdown step at 4163. -/
theorem count_4163 : sub n4165 n4163 = n2 := by
  rw [n4165, n4163, sub_succ_succ]
  exact count_4162
/-- The countdown step at 4164. -/
theorem count_4164 : sub n4166 n4164 = n2 := by
  rw [n4166, n4164, sub_succ_succ]
  exact count_4163
/-- The countdown step at 4165. -/
theorem count_4165 : sub n4167 n4165 = n2 := by
  rw [n4167, n4165, sub_succ_succ]
  exact count_4164
/-- The countdown step at 4166. -/
theorem count_4166 : sub n4168 n4166 = n2 := by
  rw [n4168, n4166, sub_succ_succ]
  exact count_4165
/-- The countdown step at 4167. -/
theorem count_4167 : sub n4169 n4167 = n2 := by
  rw [n4169, n4167, sub_succ_succ]
  exact count_4166

end Countdown
end Principia
