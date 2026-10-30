/-
Part VII (a): the countdown, part 6.

Numerals `n25005` to `n29171`, and the chain lemmas `count_25003` to `count_29169`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0005

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral 25005. -/
def n25005 : N := succ n25004
/-- The numeral 25006. -/
def n25006 : N := succ n25005
/-- The numeral 25007. -/
def n25007 : N := succ n25006
/-- The numeral 25008. -/
def n25008 : N := succ n25007
/-- The numeral 25009. -/
def n25009 : N := succ n25008
/-- The numeral 25010. -/
def n25010 : N := succ n25009
/-- The numeral 25011. -/
def n25011 : N := succ n25010
/-- The numeral 25012. -/
def n25012 : N := succ n25011
/-- The numeral 25013. -/
def n25013 : N := succ n25012
/-- The numeral 25014. -/
def n25014 : N := succ n25013
/-- The numeral 25015. -/
def n25015 : N := succ n25014
/-- The numeral 25016. -/
def n25016 : N := succ n25015
/-- The numeral 25017. -/
def n25017 : N := succ n25016
/-- The numeral 25018. -/
def n25018 : N := succ n25017
/-- The numeral 25019. -/
def n25019 : N := succ n25018
/-- The numeral 25020. -/
def n25020 : N := succ n25019
/-- The numeral 25021. -/
def n25021 : N := succ n25020
/-- The numeral 25022. -/
def n25022 : N := succ n25021
/-- The numeral 25023. -/
def n25023 : N := succ n25022
/-- The numeral 25024. -/
def n25024 : N := succ n25023
/-- The numeral 25025. -/
def n25025 : N := succ n25024
/-- The numeral 25026. -/
def n25026 : N := succ n25025
/-- The numeral 25027. -/
def n25027 : N := succ n25026
/-- The numeral 25028. -/
def n25028 : N := succ n25027
/-- The numeral 25029. -/
def n25029 : N := succ n25028
/-- The numeral 25030. -/
def n25030 : N := succ n25029
/-- The numeral 25031. -/
def n25031 : N := succ n25030
/-- The numeral 25032. -/
def n25032 : N := succ n25031
/-- The numeral 25033. -/
def n25033 : N := succ n25032
/-- The numeral 25034. -/
def n25034 : N := succ n25033
/-- The numeral 25035. -/
def n25035 : N := succ n25034
/-- The numeral 25036. -/
def n25036 : N := succ n25035
/-- The numeral 25037. -/
def n25037 : N := succ n25036
/-- The numeral 25038. -/
def n25038 : N := succ n25037
/-- The numeral 25039. -/
def n25039 : N := succ n25038
/-- The numeral 25040. -/
def n25040 : N := succ n25039
/-- The numeral 25041. -/
def n25041 : N := succ n25040
/-- The numeral 25042. -/
def n25042 : N := succ n25041
/-- The numeral 25043. -/
def n25043 : N := succ n25042
/-- The numeral 25044. -/
def n25044 : N := succ n25043
/-- The numeral 25045. -/
def n25045 : N := succ n25044
/-- The numeral 25046. -/
def n25046 : N := succ n25045
/-- The numeral 25047. -/
def n25047 : N := succ n25046
/-- The numeral 25048. -/
def n25048 : N := succ n25047
/-- The numeral 25049. -/
def n25049 : N := succ n25048
/-- The numeral 25050. -/
def n25050 : N := succ n25049
/-- The numeral 25051. -/
def n25051 : N := succ n25050
/-- The numeral 25052. -/
def n25052 : N := succ n25051
/-- The numeral 25053. -/
def n25053 : N := succ n25052
/-- The numeral 25054. -/
def n25054 : N := succ n25053
/-- The numeral 25055. -/
def n25055 : N := succ n25054
/-- The numeral 25056. -/
def n25056 : N := succ n25055
/-- The numeral 25057. -/
def n25057 : N := succ n25056
/-- The numeral 25058. -/
def n25058 : N := succ n25057
/-- The numeral 25059. -/
def n25059 : N := succ n25058
/-- The numeral 25060. -/
def n25060 : N := succ n25059
/-- The numeral 25061. -/
def n25061 : N := succ n25060
/-- The numeral 25062. -/
def n25062 : N := succ n25061
/-- The numeral 25063. -/
def n25063 : N := succ n25062
/-- The numeral 25064. -/
def n25064 : N := succ n25063
/-- The numeral 25065. -/
def n25065 : N := succ n25064
/-- The numeral 25066. -/
def n25066 : N := succ n25065
/-- The numeral 25067. -/
def n25067 : N := succ n25066
/-- The numeral 25068. -/
def n25068 : N := succ n25067
/-- The numeral 25069. -/
def n25069 : N := succ n25068
/-- The numeral 25070. -/
def n25070 : N := succ n25069
/-- The numeral 25071. -/
def n25071 : N := succ n25070
/-- The numeral 25072. -/
def n25072 : N := succ n25071
/-- The numeral 25073. -/
def n25073 : N := succ n25072
/-- The numeral 25074. -/
def n25074 : N := succ n25073
/-- The numeral 25075. -/
def n25075 : N := succ n25074
/-- The numeral 25076. -/
def n25076 : N := succ n25075
/-- The numeral 25077. -/
def n25077 : N := succ n25076
/-- The numeral 25078. -/
def n25078 : N := succ n25077
/-- The numeral 25079. -/
def n25079 : N := succ n25078
/-- The numeral 25080. -/
def n25080 : N := succ n25079
/-- The numeral 25081. -/
def n25081 : N := succ n25080
/-- The numeral 25082. -/
def n25082 : N := succ n25081
/-- The numeral 25083. -/
def n25083 : N := succ n25082
/-- The numeral 25084. -/
def n25084 : N := succ n25083
/-- The numeral 25085. -/
def n25085 : N := succ n25084
/-- The numeral 25086. -/
def n25086 : N := succ n25085
/-- The numeral 25087. -/
def n25087 : N := succ n25086
/-- The numeral 25088. -/
def n25088 : N := succ n25087
/-- The numeral 25089. -/
def n25089 : N := succ n25088
/-- The numeral 25090. -/
def n25090 : N := succ n25089
/-- The numeral 25091. -/
def n25091 : N := succ n25090
/-- The numeral 25092. -/
def n25092 : N := succ n25091
/-- The numeral 25093. -/
def n25093 : N := succ n25092
/-- The numeral 25094. -/
def n25094 : N := succ n25093
/-- The numeral 25095. -/
def n25095 : N := succ n25094
/-- The numeral 25096. -/
def n25096 : N := succ n25095
/-- The numeral 25097. -/
def n25097 : N := succ n25096
/-- The numeral 25098. -/
def n25098 : N := succ n25097
/-- The numeral 25099. -/
def n25099 : N := succ n25098
/-- The numeral 25100. -/
def n25100 : N := succ n25099
/-- The numeral 25101. -/
def n25101 : N := succ n25100
/-- The numeral 25102. -/
def n25102 : N := succ n25101
/-- The numeral 25103. -/
def n25103 : N := succ n25102
/-- The numeral 25104. -/
def n25104 : N := succ n25103
/-- The numeral 25105. -/
def n25105 : N := succ n25104
/-- The numeral 25106. -/
def n25106 : N := succ n25105
/-- The numeral 25107. -/
def n25107 : N := succ n25106
/-- The numeral 25108. -/
def n25108 : N := succ n25107
/-- The numeral 25109. -/
def n25109 : N := succ n25108
/-- The numeral 25110. -/
def n25110 : N := succ n25109
/-- The numeral 25111. -/
def n25111 : N := succ n25110
/-- The numeral 25112. -/
def n25112 : N := succ n25111
/-- The numeral 25113. -/
def n25113 : N := succ n25112
/-- The numeral 25114. -/
def n25114 : N := succ n25113
/-- The numeral 25115. -/
def n25115 : N := succ n25114
/-- The numeral 25116. -/
def n25116 : N := succ n25115
/-- The numeral 25117. -/
def n25117 : N := succ n25116
/-- The numeral 25118. -/
def n25118 : N := succ n25117
/-- The numeral 25119. -/
def n25119 : N := succ n25118
/-- The numeral 25120. -/
def n25120 : N := succ n25119
/-- The numeral 25121. -/
def n25121 : N := succ n25120
/-- The numeral 25122. -/
def n25122 : N := succ n25121
/-- The numeral 25123. -/
def n25123 : N := succ n25122
/-- The numeral 25124. -/
def n25124 : N := succ n25123
/-- The numeral 25125. -/
def n25125 : N := succ n25124
/-- The numeral 25126. -/
def n25126 : N := succ n25125
/-- The numeral 25127. -/
def n25127 : N := succ n25126
/-- The numeral 25128. -/
def n25128 : N := succ n25127
/-- The numeral 25129. -/
def n25129 : N := succ n25128
/-- The numeral 25130. -/
def n25130 : N := succ n25129
/-- The numeral 25131. -/
def n25131 : N := succ n25130
/-- The numeral 25132. -/
def n25132 : N := succ n25131
/-- The numeral 25133. -/
def n25133 : N := succ n25132
/-- The numeral 25134. -/
def n25134 : N := succ n25133
/-- The numeral 25135. -/
def n25135 : N := succ n25134
/-- The numeral 25136. -/
def n25136 : N := succ n25135
/-- The numeral 25137. -/
def n25137 : N := succ n25136
/-- The numeral 25138. -/
def n25138 : N := succ n25137
/-- The numeral 25139. -/
def n25139 : N := succ n25138
/-- The numeral 25140. -/
def n25140 : N := succ n25139
/-- The numeral 25141. -/
def n25141 : N := succ n25140
/-- The numeral 25142. -/
def n25142 : N := succ n25141
/-- The numeral 25143. -/
def n25143 : N := succ n25142
/-- The numeral 25144. -/
def n25144 : N := succ n25143
/-- The numeral 25145. -/
def n25145 : N := succ n25144
/-- The numeral 25146. -/
def n25146 : N := succ n25145
/-- The numeral 25147. -/
def n25147 : N := succ n25146
/-- The numeral 25148. -/
def n25148 : N := succ n25147
/-- The numeral 25149. -/
def n25149 : N := succ n25148
/-- The numeral 25150. -/
def n25150 : N := succ n25149
/-- The numeral 25151. -/
def n25151 : N := succ n25150
/-- The numeral 25152. -/
def n25152 : N := succ n25151
/-- The numeral 25153. -/
def n25153 : N := succ n25152
/-- The numeral 25154. -/
def n25154 : N := succ n25153
/-- The numeral 25155. -/
def n25155 : N := succ n25154
/-- The numeral 25156. -/
def n25156 : N := succ n25155
/-- The numeral 25157. -/
def n25157 : N := succ n25156
/-- The numeral 25158. -/
def n25158 : N := succ n25157
/-- The numeral 25159. -/
def n25159 : N := succ n25158
/-- The numeral 25160. -/
def n25160 : N := succ n25159
/-- The numeral 25161. -/
def n25161 : N := succ n25160
/-- The numeral 25162. -/
def n25162 : N := succ n25161
/-- The numeral 25163. -/
def n25163 : N := succ n25162
/-- The numeral 25164. -/
def n25164 : N := succ n25163
/-- The numeral 25165. -/
def n25165 : N := succ n25164
/-- The numeral 25166. -/
def n25166 : N := succ n25165
/-- The numeral 25167. -/
def n25167 : N := succ n25166
/-- The numeral 25168. -/
def n25168 : N := succ n25167
/-- The numeral 25169. -/
def n25169 : N := succ n25168
/-- The numeral 25170. -/
def n25170 : N := succ n25169
/-- The numeral 25171. -/
def n25171 : N := succ n25170
/-- The numeral 25172. -/
def n25172 : N := succ n25171
/-- The numeral 25173. -/
def n25173 : N := succ n25172
/-- The numeral 25174. -/
def n25174 : N := succ n25173
/-- The numeral 25175. -/
def n25175 : N := succ n25174
/-- The numeral 25176. -/
def n25176 : N := succ n25175
/-- The numeral 25177. -/
def n25177 : N := succ n25176
/-- The numeral 25178. -/
def n25178 : N := succ n25177
/-- The numeral 25179. -/
def n25179 : N := succ n25178
/-- The numeral 25180. -/
def n25180 : N := succ n25179
/-- The numeral 25181. -/
def n25181 : N := succ n25180
/-- The numeral 25182. -/
def n25182 : N := succ n25181
/-- The numeral 25183. -/
def n25183 : N := succ n25182
/-- The numeral 25184. -/
def n25184 : N := succ n25183
/-- The numeral 25185. -/
def n25185 : N := succ n25184
/-- The numeral 25186. -/
def n25186 : N := succ n25185
/-- The numeral 25187. -/
def n25187 : N := succ n25186
/-- The numeral 25188. -/
def n25188 : N := succ n25187
/-- The numeral 25189. -/
def n25189 : N := succ n25188
/-- The numeral 25190. -/
def n25190 : N := succ n25189
/-- The numeral 25191. -/
def n25191 : N := succ n25190
/-- The numeral 25192. -/
def n25192 : N := succ n25191
/-- The numeral 25193. -/
def n25193 : N := succ n25192
/-- The numeral 25194. -/
def n25194 : N := succ n25193
/-- The numeral 25195. -/
def n25195 : N := succ n25194
/-- The numeral 25196. -/
def n25196 : N := succ n25195
/-- The numeral 25197. -/
def n25197 : N := succ n25196
/-- The numeral 25198. -/
def n25198 : N := succ n25197
/-- The numeral 25199. -/
def n25199 : N := succ n25198
/-- The numeral 25200. -/
def n25200 : N := succ n25199
/-- The numeral 25201. -/
def n25201 : N := succ n25200
/-- The numeral 25202. -/
def n25202 : N := succ n25201
/-- The numeral 25203. -/
def n25203 : N := succ n25202
/-- The numeral 25204. -/
def n25204 : N := succ n25203
/-- The numeral 25205. -/
def n25205 : N := succ n25204
/-- The numeral 25206. -/
def n25206 : N := succ n25205
/-- The numeral 25207. -/
def n25207 : N := succ n25206
/-- The numeral 25208. -/
def n25208 : N := succ n25207
/-- The numeral 25209. -/
def n25209 : N := succ n25208
/-- The numeral 25210. -/
def n25210 : N := succ n25209
/-- The numeral 25211. -/
def n25211 : N := succ n25210
/-- The numeral 25212. -/
def n25212 : N := succ n25211
/-- The numeral 25213. -/
def n25213 : N := succ n25212
/-- The numeral 25214. -/
def n25214 : N := succ n25213
/-- The numeral 25215. -/
def n25215 : N := succ n25214
/-- The numeral 25216. -/
def n25216 : N := succ n25215
/-- The numeral 25217. -/
def n25217 : N := succ n25216
/-- The numeral 25218. -/
def n25218 : N := succ n25217
/-- The numeral 25219. -/
def n25219 : N := succ n25218
/-- The numeral 25220. -/
def n25220 : N := succ n25219
/-- The numeral 25221. -/
def n25221 : N := succ n25220
/-- The numeral 25222. -/
def n25222 : N := succ n25221
/-- The numeral 25223. -/
def n25223 : N := succ n25222
/-- The numeral 25224. -/
def n25224 : N := succ n25223
/-- The numeral 25225. -/
def n25225 : N := succ n25224
/-- The numeral 25226. -/
def n25226 : N := succ n25225
/-- The numeral 25227. -/
def n25227 : N := succ n25226
/-- The numeral 25228. -/
def n25228 : N := succ n25227
/-- The numeral 25229. -/
def n25229 : N := succ n25228
/-- The numeral 25230. -/
def n25230 : N := succ n25229
/-- The numeral 25231. -/
def n25231 : N := succ n25230
/-- The numeral 25232. -/
def n25232 : N := succ n25231
/-- The numeral 25233. -/
def n25233 : N := succ n25232
/-- The numeral 25234. -/
def n25234 : N := succ n25233
/-- The numeral 25235. -/
def n25235 : N := succ n25234
/-- The numeral 25236. -/
def n25236 : N := succ n25235
/-- The numeral 25237. -/
def n25237 : N := succ n25236
/-- The numeral 25238. -/
def n25238 : N := succ n25237
/-- The numeral 25239. -/
def n25239 : N := succ n25238
/-- The numeral 25240. -/
def n25240 : N := succ n25239
/-- The numeral 25241. -/
def n25241 : N := succ n25240
/-- The numeral 25242. -/
def n25242 : N := succ n25241
/-- The numeral 25243. -/
def n25243 : N := succ n25242
/-- The numeral 25244. -/
def n25244 : N := succ n25243
/-- The numeral 25245. -/
def n25245 : N := succ n25244
/-- The numeral 25246. -/
def n25246 : N := succ n25245
/-- The numeral 25247. -/
def n25247 : N := succ n25246
/-- The numeral 25248. -/
def n25248 : N := succ n25247
/-- The numeral 25249. -/
def n25249 : N := succ n25248
/-- The numeral 25250. -/
def n25250 : N := succ n25249
/-- The numeral 25251. -/
def n25251 : N := succ n25250
/-- The numeral 25252. -/
def n25252 : N := succ n25251
/-- The numeral 25253. -/
def n25253 : N := succ n25252
/-- The numeral 25254. -/
def n25254 : N := succ n25253
/-- The numeral 25255. -/
def n25255 : N := succ n25254
/-- The numeral 25256. -/
def n25256 : N := succ n25255
/-- The numeral 25257. -/
def n25257 : N := succ n25256
/-- The numeral 25258. -/
def n25258 : N := succ n25257
/-- The numeral 25259. -/
def n25259 : N := succ n25258
/-- The numeral 25260. -/
def n25260 : N := succ n25259
/-- The numeral 25261. -/
def n25261 : N := succ n25260
/-- The numeral 25262. -/
def n25262 : N := succ n25261
/-- The numeral 25263. -/
def n25263 : N := succ n25262
/-- The numeral 25264. -/
def n25264 : N := succ n25263
/-- The numeral 25265. -/
def n25265 : N := succ n25264
/-- The numeral 25266. -/
def n25266 : N := succ n25265
/-- The numeral 25267. -/
def n25267 : N := succ n25266
/-- The numeral 25268. -/
def n25268 : N := succ n25267
/-- The numeral 25269. -/
def n25269 : N := succ n25268
/-- The numeral 25270. -/
def n25270 : N := succ n25269
/-- The numeral 25271. -/
def n25271 : N := succ n25270
/-- The numeral 25272. -/
def n25272 : N := succ n25271
/-- The numeral 25273. -/
def n25273 : N := succ n25272
/-- The numeral 25274. -/
def n25274 : N := succ n25273
/-- The numeral 25275. -/
def n25275 : N := succ n25274
/-- The numeral 25276. -/
def n25276 : N := succ n25275
/-- The numeral 25277. -/
def n25277 : N := succ n25276
/-- The numeral 25278. -/
def n25278 : N := succ n25277
/-- The numeral 25279. -/
def n25279 : N := succ n25278
/-- The numeral 25280. -/
def n25280 : N := succ n25279
/-- The numeral 25281. -/
def n25281 : N := succ n25280
/-- The numeral 25282. -/
def n25282 : N := succ n25281
/-- The numeral 25283. -/
def n25283 : N := succ n25282
/-- The numeral 25284. -/
def n25284 : N := succ n25283
/-- The numeral 25285. -/
def n25285 : N := succ n25284
/-- The numeral 25286. -/
def n25286 : N := succ n25285
/-- The numeral 25287. -/
def n25287 : N := succ n25286
/-- The numeral 25288. -/
def n25288 : N := succ n25287
/-- The numeral 25289. -/
def n25289 : N := succ n25288
/-- The numeral 25290. -/
def n25290 : N := succ n25289
/-- The numeral 25291. -/
def n25291 : N := succ n25290
/-- The numeral 25292. -/
def n25292 : N := succ n25291
/-- The numeral 25293. -/
def n25293 : N := succ n25292
/-- The numeral 25294. -/
def n25294 : N := succ n25293
/-- The numeral 25295. -/
def n25295 : N := succ n25294
/-- The numeral 25296. -/
def n25296 : N := succ n25295
/-- The numeral 25297. -/
def n25297 : N := succ n25296
/-- The numeral 25298. -/
def n25298 : N := succ n25297
/-- The numeral 25299. -/
def n25299 : N := succ n25298
/-- The numeral 25300. -/
def n25300 : N := succ n25299
/-- The numeral 25301. -/
def n25301 : N := succ n25300
/-- The numeral 25302. -/
def n25302 : N := succ n25301
/-- The numeral 25303. -/
def n25303 : N := succ n25302
/-- The numeral 25304. -/
def n25304 : N := succ n25303
/-- The numeral 25305. -/
def n25305 : N := succ n25304
/-- The numeral 25306. -/
def n25306 : N := succ n25305
/-- The numeral 25307. -/
def n25307 : N := succ n25306
/-- The numeral 25308. -/
def n25308 : N := succ n25307
/-- The numeral 25309. -/
def n25309 : N := succ n25308
/-- The numeral 25310. -/
def n25310 : N := succ n25309
/-- The numeral 25311. -/
def n25311 : N := succ n25310
/-- The numeral 25312. -/
def n25312 : N := succ n25311
/-- The numeral 25313. -/
def n25313 : N := succ n25312
/-- The numeral 25314. -/
def n25314 : N := succ n25313
/-- The numeral 25315. -/
def n25315 : N := succ n25314
/-- The numeral 25316. -/
def n25316 : N := succ n25315
/-- The numeral 25317. -/
def n25317 : N := succ n25316
/-- The numeral 25318. -/
def n25318 : N := succ n25317
/-- The numeral 25319. -/
def n25319 : N := succ n25318
/-- The numeral 25320. -/
def n25320 : N := succ n25319
/-- The numeral 25321. -/
def n25321 : N := succ n25320
/-- The numeral 25322. -/
def n25322 : N := succ n25321
/-- The numeral 25323. -/
def n25323 : N := succ n25322
/-- The numeral 25324. -/
def n25324 : N := succ n25323
/-- The numeral 25325. -/
def n25325 : N := succ n25324
/-- The numeral 25326. -/
def n25326 : N := succ n25325
/-- The numeral 25327. -/
def n25327 : N := succ n25326
/-- The numeral 25328. -/
def n25328 : N := succ n25327
/-- The numeral 25329. -/
def n25329 : N := succ n25328
/-- The numeral 25330. -/
def n25330 : N := succ n25329
/-- The numeral 25331. -/
def n25331 : N := succ n25330
/-- The numeral 25332. -/
def n25332 : N := succ n25331
/-- The numeral 25333. -/
def n25333 : N := succ n25332
/-- The numeral 25334. -/
def n25334 : N := succ n25333
/-- The numeral 25335. -/
def n25335 : N := succ n25334
/-- The numeral 25336. -/
def n25336 : N := succ n25335
/-- The numeral 25337. -/
def n25337 : N := succ n25336
/-- The numeral 25338. -/
def n25338 : N := succ n25337
/-- The numeral 25339. -/
def n25339 : N := succ n25338
/-- The numeral 25340. -/
def n25340 : N := succ n25339
/-- The numeral 25341. -/
def n25341 : N := succ n25340
/-- The numeral 25342. -/
def n25342 : N := succ n25341
/-- The numeral 25343. -/
def n25343 : N := succ n25342
/-- The numeral 25344. -/
def n25344 : N := succ n25343
/-- The numeral 25345. -/
def n25345 : N := succ n25344
/-- The numeral 25346. -/
def n25346 : N := succ n25345
/-- The numeral 25347. -/
def n25347 : N := succ n25346
/-- The numeral 25348. -/
def n25348 : N := succ n25347
/-- The numeral 25349. -/
def n25349 : N := succ n25348
/-- The numeral 25350. -/
def n25350 : N := succ n25349
/-- The numeral 25351. -/
def n25351 : N := succ n25350
/-- The numeral 25352. -/
def n25352 : N := succ n25351
/-- The numeral 25353. -/
def n25353 : N := succ n25352
/-- The numeral 25354. -/
def n25354 : N := succ n25353
/-- The numeral 25355. -/
def n25355 : N := succ n25354
/-- The numeral 25356. -/
def n25356 : N := succ n25355
/-- The numeral 25357. -/
def n25357 : N := succ n25356
/-- The numeral 25358. -/
def n25358 : N := succ n25357
/-- The numeral 25359. -/
def n25359 : N := succ n25358
/-- The numeral 25360. -/
def n25360 : N := succ n25359
/-- The numeral 25361. -/
def n25361 : N := succ n25360
/-- The numeral 25362. -/
def n25362 : N := succ n25361
/-- The numeral 25363. -/
def n25363 : N := succ n25362
/-- The numeral 25364. -/
def n25364 : N := succ n25363
/-- The numeral 25365. -/
def n25365 : N := succ n25364
/-- The numeral 25366. -/
def n25366 : N := succ n25365
/-- The numeral 25367. -/
def n25367 : N := succ n25366
/-- The numeral 25368. -/
def n25368 : N := succ n25367
/-- The numeral 25369. -/
def n25369 : N := succ n25368
/-- The numeral 25370. -/
def n25370 : N := succ n25369
/-- The numeral 25371. -/
def n25371 : N := succ n25370
/-- The numeral 25372. -/
def n25372 : N := succ n25371
/-- The numeral 25373. -/
def n25373 : N := succ n25372
/-- The numeral 25374. -/
def n25374 : N := succ n25373
/-- The numeral 25375. -/
def n25375 : N := succ n25374
/-- The numeral 25376. -/
def n25376 : N := succ n25375
/-- The numeral 25377. -/
def n25377 : N := succ n25376
/-- The numeral 25378. -/
def n25378 : N := succ n25377
/-- The numeral 25379. -/
def n25379 : N := succ n25378
/-- The numeral 25380. -/
def n25380 : N := succ n25379
/-- The numeral 25381. -/
def n25381 : N := succ n25380
/-- The numeral 25382. -/
def n25382 : N := succ n25381
/-- The numeral 25383. -/
def n25383 : N := succ n25382
/-- The numeral 25384. -/
def n25384 : N := succ n25383
/-- The numeral 25385. -/
def n25385 : N := succ n25384
/-- The numeral 25386. -/
def n25386 : N := succ n25385
/-- The numeral 25387. -/
def n25387 : N := succ n25386
/-- The numeral 25388. -/
def n25388 : N := succ n25387
/-- The numeral 25389. -/
def n25389 : N := succ n25388
/-- The numeral 25390. -/
def n25390 : N := succ n25389
/-- The numeral 25391. -/
def n25391 : N := succ n25390
/-- The numeral 25392. -/
def n25392 : N := succ n25391
/-- The numeral 25393. -/
def n25393 : N := succ n25392
/-- The numeral 25394. -/
def n25394 : N := succ n25393
/-- The numeral 25395. -/
def n25395 : N := succ n25394
/-- The numeral 25396. -/
def n25396 : N := succ n25395
/-- The numeral 25397. -/
def n25397 : N := succ n25396
/-- The numeral 25398. -/
def n25398 : N := succ n25397
/-- The numeral 25399. -/
def n25399 : N := succ n25398
/-- The numeral 25400. -/
def n25400 : N := succ n25399
/-- The numeral 25401. -/
def n25401 : N := succ n25400
/-- The numeral 25402. -/
def n25402 : N := succ n25401
/-- The numeral 25403. -/
def n25403 : N := succ n25402
/-- The numeral 25404. -/
def n25404 : N := succ n25403
/-- The numeral 25405. -/
def n25405 : N := succ n25404
/-- The numeral 25406. -/
def n25406 : N := succ n25405
/-- The numeral 25407. -/
def n25407 : N := succ n25406
/-- The numeral 25408. -/
def n25408 : N := succ n25407
/-- The numeral 25409. -/
def n25409 : N := succ n25408
/-- The numeral 25410. -/
def n25410 : N := succ n25409
/-- The numeral 25411. -/
def n25411 : N := succ n25410
/-- The numeral 25412. -/
def n25412 : N := succ n25411
/-- The numeral 25413. -/
def n25413 : N := succ n25412
/-- The numeral 25414. -/
def n25414 : N := succ n25413
/-- The numeral 25415. -/
def n25415 : N := succ n25414
/-- The numeral 25416. -/
def n25416 : N := succ n25415
/-- The numeral 25417. -/
def n25417 : N := succ n25416
/-- The numeral 25418. -/
def n25418 : N := succ n25417
/-- The numeral 25419. -/
def n25419 : N := succ n25418
/-- The numeral 25420. -/
def n25420 : N := succ n25419
/-- The numeral 25421. -/
def n25421 : N := succ n25420
/-- The numeral 25422. -/
def n25422 : N := succ n25421
/-- The numeral 25423. -/
def n25423 : N := succ n25422
/-- The numeral 25424. -/
def n25424 : N := succ n25423
/-- The numeral 25425. -/
def n25425 : N := succ n25424
/-- The numeral 25426. -/
def n25426 : N := succ n25425
/-- The numeral 25427. -/
def n25427 : N := succ n25426
/-- The numeral 25428. -/
def n25428 : N := succ n25427
/-- The numeral 25429. -/
def n25429 : N := succ n25428
/-- The numeral 25430. -/
def n25430 : N := succ n25429
/-- The numeral 25431. -/
def n25431 : N := succ n25430
/-- The numeral 25432. -/
def n25432 : N := succ n25431
/-- The numeral 25433. -/
def n25433 : N := succ n25432
/-- The numeral 25434. -/
def n25434 : N := succ n25433
/-- The numeral 25435. -/
def n25435 : N := succ n25434
/-- The numeral 25436. -/
def n25436 : N := succ n25435
/-- The numeral 25437. -/
def n25437 : N := succ n25436
/-- The numeral 25438. -/
def n25438 : N := succ n25437
/-- The numeral 25439. -/
def n25439 : N := succ n25438
/-- The numeral 25440. -/
def n25440 : N := succ n25439
/-- The numeral 25441. -/
def n25441 : N := succ n25440
/-- The numeral 25442. -/
def n25442 : N := succ n25441
/-- The numeral 25443. -/
def n25443 : N := succ n25442
/-- The numeral 25444. -/
def n25444 : N := succ n25443
/-- The numeral 25445. -/
def n25445 : N := succ n25444
/-- The numeral 25446. -/
def n25446 : N := succ n25445
/-- The numeral 25447. -/
def n25447 : N := succ n25446
/-- The numeral 25448. -/
def n25448 : N := succ n25447
/-- The numeral 25449. -/
def n25449 : N := succ n25448
/-- The numeral 25450. -/
def n25450 : N := succ n25449
/-- The numeral 25451. -/
def n25451 : N := succ n25450
/-- The numeral 25452. -/
def n25452 : N := succ n25451
/-- The numeral 25453. -/
def n25453 : N := succ n25452
/-- The numeral 25454. -/
def n25454 : N := succ n25453
/-- The numeral 25455. -/
def n25455 : N := succ n25454
/-- The numeral 25456. -/
def n25456 : N := succ n25455
/-- The numeral 25457. -/
def n25457 : N := succ n25456
/-- The numeral 25458. -/
def n25458 : N := succ n25457
/-- The numeral 25459. -/
def n25459 : N := succ n25458
/-- The numeral 25460. -/
def n25460 : N := succ n25459
/-- The numeral 25461. -/
def n25461 : N := succ n25460
/-- The numeral 25462. -/
def n25462 : N := succ n25461
/-- The numeral 25463. -/
def n25463 : N := succ n25462
/-- The numeral 25464. -/
def n25464 : N := succ n25463
/-- The numeral 25465. -/
def n25465 : N := succ n25464
/-- The numeral 25466. -/
def n25466 : N := succ n25465
/-- The numeral 25467. -/
def n25467 : N := succ n25466
/-- The numeral 25468. -/
def n25468 : N := succ n25467
/-- The numeral 25469. -/
def n25469 : N := succ n25468
/-- The numeral 25470. -/
def n25470 : N := succ n25469
/-- The numeral 25471. -/
def n25471 : N := succ n25470
/-- The numeral 25472. -/
def n25472 : N := succ n25471
/-- The numeral 25473. -/
def n25473 : N := succ n25472
/-- The numeral 25474. -/
def n25474 : N := succ n25473
/-- The numeral 25475. -/
def n25475 : N := succ n25474
/-- The numeral 25476. -/
def n25476 : N := succ n25475
/-- The numeral 25477. -/
def n25477 : N := succ n25476
/-- The numeral 25478. -/
def n25478 : N := succ n25477
/-- The numeral 25479. -/
def n25479 : N := succ n25478
/-- The numeral 25480. -/
def n25480 : N := succ n25479
/-- The numeral 25481. -/
def n25481 : N := succ n25480
/-- The numeral 25482. -/
def n25482 : N := succ n25481
/-- The numeral 25483. -/
def n25483 : N := succ n25482
/-- The numeral 25484. -/
def n25484 : N := succ n25483
/-- The numeral 25485. -/
def n25485 : N := succ n25484
/-- The numeral 25486. -/
def n25486 : N := succ n25485
/-- The numeral 25487. -/
def n25487 : N := succ n25486
/-- The numeral 25488. -/
def n25488 : N := succ n25487
/-- The numeral 25489. -/
def n25489 : N := succ n25488
/-- The numeral 25490. -/
def n25490 : N := succ n25489
/-- The numeral 25491. -/
def n25491 : N := succ n25490
/-- The numeral 25492. -/
def n25492 : N := succ n25491
/-- The numeral 25493. -/
def n25493 : N := succ n25492
/-- The numeral 25494. -/
def n25494 : N := succ n25493
/-- The numeral 25495. -/
def n25495 : N := succ n25494
/-- The numeral 25496. -/
def n25496 : N := succ n25495
/-- The numeral 25497. -/
def n25497 : N := succ n25496
/-- The numeral 25498. -/
def n25498 : N := succ n25497
/-- The numeral 25499. -/
def n25499 : N := succ n25498
/-- The numeral 25500. -/
def n25500 : N := succ n25499
/-- The numeral 25501. -/
def n25501 : N := succ n25500
/-- The numeral 25502. -/
def n25502 : N := succ n25501
/-- The numeral 25503. -/
def n25503 : N := succ n25502
/-- The numeral 25504. -/
def n25504 : N := succ n25503
/-- The numeral 25505. -/
def n25505 : N := succ n25504
/-- The numeral 25506. -/
def n25506 : N := succ n25505
/-- The numeral 25507. -/
def n25507 : N := succ n25506
/-- The numeral 25508. -/
def n25508 : N := succ n25507
/-- The numeral 25509. -/
def n25509 : N := succ n25508
/-- The numeral 25510. -/
def n25510 : N := succ n25509
/-- The numeral 25511. -/
def n25511 : N := succ n25510
/-- The numeral 25512. -/
def n25512 : N := succ n25511
/-- The numeral 25513. -/
def n25513 : N := succ n25512
/-- The numeral 25514. -/
def n25514 : N := succ n25513
/-- The numeral 25515. -/
def n25515 : N := succ n25514
/-- The numeral 25516. -/
def n25516 : N := succ n25515
/-- The numeral 25517. -/
def n25517 : N := succ n25516
/-- The numeral 25518. -/
def n25518 : N := succ n25517
/-- The numeral 25519. -/
def n25519 : N := succ n25518
/-- The numeral 25520. -/
def n25520 : N := succ n25519
/-- The numeral 25521. -/
def n25521 : N := succ n25520
/-- The numeral 25522. -/
def n25522 : N := succ n25521
/-- The numeral 25523. -/
def n25523 : N := succ n25522
/-- The numeral 25524. -/
def n25524 : N := succ n25523
/-- The numeral 25525. -/
def n25525 : N := succ n25524
/-- The numeral 25526. -/
def n25526 : N := succ n25525
/-- The numeral 25527. -/
def n25527 : N := succ n25526
/-- The numeral 25528. -/
def n25528 : N := succ n25527
/-- The numeral 25529. -/
def n25529 : N := succ n25528
/-- The numeral 25530. -/
def n25530 : N := succ n25529
/-- The numeral 25531. -/
def n25531 : N := succ n25530
/-- The numeral 25532. -/
def n25532 : N := succ n25531
/-- The numeral 25533. -/
def n25533 : N := succ n25532
/-- The numeral 25534. -/
def n25534 : N := succ n25533
/-- The numeral 25535. -/
def n25535 : N := succ n25534
/-- The numeral 25536. -/
def n25536 : N := succ n25535
/-- The numeral 25537. -/
def n25537 : N := succ n25536
/-- The numeral 25538. -/
def n25538 : N := succ n25537
/-- The numeral 25539. -/
def n25539 : N := succ n25538
/-- The numeral 25540. -/
def n25540 : N := succ n25539
/-- The numeral 25541. -/
def n25541 : N := succ n25540
/-- The numeral 25542. -/
def n25542 : N := succ n25541
/-- The numeral 25543. -/
def n25543 : N := succ n25542
/-- The numeral 25544. -/
def n25544 : N := succ n25543
/-- The numeral 25545. -/
def n25545 : N := succ n25544
/-- The numeral 25546. -/
def n25546 : N := succ n25545
/-- The numeral 25547. -/
def n25547 : N := succ n25546
/-- The numeral 25548. -/
def n25548 : N := succ n25547
/-- The numeral 25549. -/
def n25549 : N := succ n25548
/-- The numeral 25550. -/
def n25550 : N := succ n25549
/-- The numeral 25551. -/
def n25551 : N := succ n25550
/-- The numeral 25552. -/
def n25552 : N := succ n25551
/-- The numeral 25553. -/
def n25553 : N := succ n25552
/-- The numeral 25554. -/
def n25554 : N := succ n25553
/-- The numeral 25555. -/
def n25555 : N := succ n25554
/-- The numeral 25556. -/
def n25556 : N := succ n25555
/-- The numeral 25557. -/
def n25557 : N := succ n25556
/-- The numeral 25558. -/
def n25558 : N := succ n25557
/-- The numeral 25559. -/
def n25559 : N := succ n25558
/-- The numeral 25560. -/
def n25560 : N := succ n25559
/-- The numeral 25561. -/
def n25561 : N := succ n25560
/-- The numeral 25562. -/
def n25562 : N := succ n25561
/-- The numeral 25563. -/
def n25563 : N := succ n25562
/-- The numeral 25564. -/
def n25564 : N := succ n25563
/-- The numeral 25565. -/
def n25565 : N := succ n25564
/-- The numeral 25566. -/
def n25566 : N := succ n25565
/-- The numeral 25567. -/
def n25567 : N := succ n25566
/-- The numeral 25568. -/
def n25568 : N := succ n25567
/-- The numeral 25569. -/
def n25569 : N := succ n25568
/-- The numeral 25570. -/
def n25570 : N := succ n25569
/-- The numeral 25571. -/
def n25571 : N := succ n25570
/-- The numeral 25572. -/
def n25572 : N := succ n25571
/-- The numeral 25573. -/
def n25573 : N := succ n25572
/-- The numeral 25574. -/
def n25574 : N := succ n25573
/-- The numeral 25575. -/
def n25575 : N := succ n25574
/-- The numeral 25576. -/
def n25576 : N := succ n25575
/-- The numeral 25577. -/
def n25577 : N := succ n25576
/-- The numeral 25578. -/
def n25578 : N := succ n25577
/-- The numeral 25579. -/
def n25579 : N := succ n25578
/-- The numeral 25580. -/
def n25580 : N := succ n25579
/-- The numeral 25581. -/
def n25581 : N := succ n25580
/-- The numeral 25582. -/
def n25582 : N := succ n25581
/-- The numeral 25583. -/
def n25583 : N := succ n25582
/-- The numeral 25584. -/
def n25584 : N := succ n25583
/-- The numeral 25585. -/
def n25585 : N := succ n25584
/-- The numeral 25586. -/
def n25586 : N := succ n25585
/-- The numeral 25587. -/
def n25587 : N := succ n25586
/-- The numeral 25588. -/
def n25588 : N := succ n25587
/-- The numeral 25589. -/
def n25589 : N := succ n25588
/-- The numeral 25590. -/
def n25590 : N := succ n25589
/-- The numeral 25591. -/
def n25591 : N := succ n25590
/-- The numeral 25592. -/
def n25592 : N := succ n25591
/-- The numeral 25593. -/
def n25593 : N := succ n25592
/-- The numeral 25594. -/
def n25594 : N := succ n25593
/-- The numeral 25595. -/
def n25595 : N := succ n25594
/-- The numeral 25596. -/
def n25596 : N := succ n25595
/-- The numeral 25597. -/
def n25597 : N := succ n25596
/-- The numeral 25598. -/
def n25598 : N := succ n25597
/-- The numeral 25599. -/
def n25599 : N := succ n25598
/-- The numeral 25600. -/
def n25600 : N := succ n25599
/-- The numeral 25601. -/
def n25601 : N := succ n25600
/-- The numeral 25602. -/
def n25602 : N := succ n25601
/-- The numeral 25603. -/
def n25603 : N := succ n25602
/-- The numeral 25604. -/
def n25604 : N := succ n25603
/-- The numeral 25605. -/
def n25605 : N := succ n25604
/-- The numeral 25606. -/
def n25606 : N := succ n25605
/-- The numeral 25607. -/
def n25607 : N := succ n25606
/-- The numeral 25608. -/
def n25608 : N := succ n25607
/-- The numeral 25609. -/
def n25609 : N := succ n25608
/-- The numeral 25610. -/
def n25610 : N := succ n25609
/-- The numeral 25611. -/
def n25611 : N := succ n25610
/-- The numeral 25612. -/
def n25612 : N := succ n25611
/-- The numeral 25613. -/
def n25613 : N := succ n25612
/-- The numeral 25614. -/
def n25614 : N := succ n25613
/-- The numeral 25615. -/
def n25615 : N := succ n25614
/-- The numeral 25616. -/
def n25616 : N := succ n25615
/-- The numeral 25617. -/
def n25617 : N := succ n25616
/-- The numeral 25618. -/
def n25618 : N := succ n25617
/-- The numeral 25619. -/
def n25619 : N := succ n25618
/-- The numeral 25620. -/
def n25620 : N := succ n25619
/-- The numeral 25621. -/
def n25621 : N := succ n25620
/-- The numeral 25622. -/
def n25622 : N := succ n25621
/-- The numeral 25623. -/
def n25623 : N := succ n25622
/-- The numeral 25624. -/
def n25624 : N := succ n25623
/-- The numeral 25625. -/
def n25625 : N := succ n25624
/-- The numeral 25626. -/
def n25626 : N := succ n25625
/-- The numeral 25627. -/
def n25627 : N := succ n25626
/-- The numeral 25628. -/
def n25628 : N := succ n25627
/-- The numeral 25629. -/
def n25629 : N := succ n25628
/-- The numeral 25630. -/
def n25630 : N := succ n25629
/-- The numeral 25631. -/
def n25631 : N := succ n25630
/-- The numeral 25632. -/
def n25632 : N := succ n25631
/-- The numeral 25633. -/
def n25633 : N := succ n25632
/-- The numeral 25634. -/
def n25634 : N := succ n25633
/-- The numeral 25635. -/
def n25635 : N := succ n25634
/-- The numeral 25636. -/
def n25636 : N := succ n25635
/-- The numeral 25637. -/
def n25637 : N := succ n25636
/-- The numeral 25638. -/
def n25638 : N := succ n25637
/-- The numeral 25639. -/
def n25639 : N := succ n25638
/-- The numeral 25640. -/
def n25640 : N := succ n25639
/-- The numeral 25641. -/
def n25641 : N := succ n25640
/-- The numeral 25642. -/
def n25642 : N := succ n25641
/-- The numeral 25643. -/
def n25643 : N := succ n25642
/-- The numeral 25644. -/
def n25644 : N := succ n25643
/-- The numeral 25645. -/
def n25645 : N := succ n25644
/-- The numeral 25646. -/
def n25646 : N := succ n25645
/-- The numeral 25647. -/
def n25647 : N := succ n25646
/-- The numeral 25648. -/
def n25648 : N := succ n25647
/-- The numeral 25649. -/
def n25649 : N := succ n25648
/-- The numeral 25650. -/
def n25650 : N := succ n25649
/-- The numeral 25651. -/
def n25651 : N := succ n25650
/-- The numeral 25652. -/
def n25652 : N := succ n25651
/-- The numeral 25653. -/
def n25653 : N := succ n25652
/-- The numeral 25654. -/
def n25654 : N := succ n25653
/-- The numeral 25655. -/
def n25655 : N := succ n25654
/-- The numeral 25656. -/
def n25656 : N := succ n25655
/-- The numeral 25657. -/
def n25657 : N := succ n25656
/-- The numeral 25658. -/
def n25658 : N := succ n25657
/-- The numeral 25659. -/
def n25659 : N := succ n25658
/-- The numeral 25660. -/
def n25660 : N := succ n25659
/-- The numeral 25661. -/
def n25661 : N := succ n25660
/-- The numeral 25662. -/
def n25662 : N := succ n25661
/-- The numeral 25663. -/
def n25663 : N := succ n25662
/-- The numeral 25664. -/
def n25664 : N := succ n25663
/-- The numeral 25665. -/
def n25665 : N := succ n25664
/-- The numeral 25666. -/
def n25666 : N := succ n25665
/-- The numeral 25667. -/
def n25667 : N := succ n25666
/-- The numeral 25668. -/
def n25668 : N := succ n25667
/-- The numeral 25669. -/
def n25669 : N := succ n25668
/-- The numeral 25670. -/
def n25670 : N := succ n25669
/-- The numeral 25671. -/
def n25671 : N := succ n25670
/-- The numeral 25672. -/
def n25672 : N := succ n25671
/-- The numeral 25673. -/
def n25673 : N := succ n25672
/-- The numeral 25674. -/
def n25674 : N := succ n25673
/-- The numeral 25675. -/
def n25675 : N := succ n25674
/-- The numeral 25676. -/
def n25676 : N := succ n25675
/-- The numeral 25677. -/
def n25677 : N := succ n25676
/-- The numeral 25678. -/
def n25678 : N := succ n25677
/-- The numeral 25679. -/
def n25679 : N := succ n25678
/-- The numeral 25680. -/
def n25680 : N := succ n25679
/-- The numeral 25681. -/
def n25681 : N := succ n25680
/-- The numeral 25682. -/
def n25682 : N := succ n25681
/-- The numeral 25683. -/
def n25683 : N := succ n25682
/-- The numeral 25684. -/
def n25684 : N := succ n25683
/-- The numeral 25685. -/
def n25685 : N := succ n25684
/-- The numeral 25686. -/
def n25686 : N := succ n25685
/-- The numeral 25687. -/
def n25687 : N := succ n25686
/-- The numeral 25688. -/
def n25688 : N := succ n25687
/-- The numeral 25689. -/
def n25689 : N := succ n25688
/-- The numeral 25690. -/
def n25690 : N := succ n25689
/-- The numeral 25691. -/
def n25691 : N := succ n25690
/-- The numeral 25692. -/
def n25692 : N := succ n25691
/-- The numeral 25693. -/
def n25693 : N := succ n25692
/-- The numeral 25694. -/
def n25694 : N := succ n25693
/-- The numeral 25695. -/
def n25695 : N := succ n25694
/-- The numeral 25696. -/
def n25696 : N := succ n25695
/-- The numeral 25697. -/
def n25697 : N := succ n25696
/-- The numeral 25698. -/
def n25698 : N := succ n25697
/-- The numeral 25699. -/
def n25699 : N := succ n25698
/-- The numeral 25700. -/
def n25700 : N := succ n25699
/-- The numeral 25701. -/
def n25701 : N := succ n25700
/-- The numeral 25702. -/
def n25702 : N := succ n25701
/-- The numeral 25703. -/
def n25703 : N := succ n25702
/-- The numeral 25704. -/
def n25704 : N := succ n25703
/-- The numeral 25705. -/
def n25705 : N := succ n25704
/-- The numeral 25706. -/
def n25706 : N := succ n25705
/-- The numeral 25707. -/
def n25707 : N := succ n25706
/-- The numeral 25708. -/
def n25708 : N := succ n25707
/-- The numeral 25709. -/
def n25709 : N := succ n25708
/-- The numeral 25710. -/
def n25710 : N := succ n25709
/-- The numeral 25711. -/
def n25711 : N := succ n25710
/-- The numeral 25712. -/
def n25712 : N := succ n25711
/-- The numeral 25713. -/
def n25713 : N := succ n25712
/-- The numeral 25714. -/
def n25714 : N := succ n25713
/-- The numeral 25715. -/
def n25715 : N := succ n25714
/-- The numeral 25716. -/
def n25716 : N := succ n25715
/-- The numeral 25717. -/
def n25717 : N := succ n25716
/-- The numeral 25718. -/
def n25718 : N := succ n25717
/-- The numeral 25719. -/
def n25719 : N := succ n25718
/-- The numeral 25720. -/
def n25720 : N := succ n25719
/-- The numeral 25721. -/
def n25721 : N := succ n25720
/-- The numeral 25722. -/
def n25722 : N := succ n25721
/-- The numeral 25723. -/
def n25723 : N := succ n25722
/-- The numeral 25724. -/
def n25724 : N := succ n25723
/-- The numeral 25725. -/
def n25725 : N := succ n25724
/-- The numeral 25726. -/
def n25726 : N := succ n25725
/-- The numeral 25727. -/
def n25727 : N := succ n25726
/-- The numeral 25728. -/
def n25728 : N := succ n25727
/-- The numeral 25729. -/
def n25729 : N := succ n25728
/-- The numeral 25730. -/
def n25730 : N := succ n25729
/-- The numeral 25731. -/
def n25731 : N := succ n25730
/-- The numeral 25732. -/
def n25732 : N := succ n25731
/-- The numeral 25733. -/
def n25733 : N := succ n25732
/-- The numeral 25734. -/
def n25734 : N := succ n25733
/-- The numeral 25735. -/
def n25735 : N := succ n25734
/-- The numeral 25736. -/
def n25736 : N := succ n25735
/-- The numeral 25737. -/
def n25737 : N := succ n25736
/-- The numeral 25738. -/
def n25738 : N := succ n25737
/-- The numeral 25739. -/
def n25739 : N := succ n25738
/-- The numeral 25740. -/
def n25740 : N := succ n25739
/-- The numeral 25741. -/
def n25741 : N := succ n25740
/-- The numeral 25742. -/
def n25742 : N := succ n25741
/-- The numeral 25743. -/
def n25743 : N := succ n25742
/-- The numeral 25744. -/
def n25744 : N := succ n25743
/-- The numeral 25745. -/
def n25745 : N := succ n25744
/-- The numeral 25746. -/
def n25746 : N := succ n25745
/-- The numeral 25747. -/
def n25747 : N := succ n25746
/-- The numeral 25748. -/
def n25748 : N := succ n25747
/-- The numeral 25749. -/
def n25749 : N := succ n25748
/-- The numeral 25750. -/
def n25750 : N := succ n25749
/-- The numeral 25751. -/
def n25751 : N := succ n25750
/-- The numeral 25752. -/
def n25752 : N := succ n25751
/-- The numeral 25753. -/
def n25753 : N := succ n25752
/-- The numeral 25754. -/
def n25754 : N := succ n25753
/-- The numeral 25755. -/
def n25755 : N := succ n25754
/-- The numeral 25756. -/
def n25756 : N := succ n25755
/-- The numeral 25757. -/
def n25757 : N := succ n25756
/-- The numeral 25758. -/
def n25758 : N := succ n25757
/-- The numeral 25759. -/
def n25759 : N := succ n25758
/-- The numeral 25760. -/
def n25760 : N := succ n25759
/-- The numeral 25761. -/
def n25761 : N := succ n25760
/-- The numeral 25762. -/
def n25762 : N := succ n25761
/-- The numeral 25763. -/
def n25763 : N := succ n25762
/-- The numeral 25764. -/
def n25764 : N := succ n25763
/-- The numeral 25765. -/
def n25765 : N := succ n25764
/-- The numeral 25766. -/
def n25766 : N := succ n25765
/-- The numeral 25767. -/
def n25767 : N := succ n25766
/-- The numeral 25768. -/
def n25768 : N := succ n25767
/-- The numeral 25769. -/
def n25769 : N := succ n25768
/-- The numeral 25770. -/
def n25770 : N := succ n25769
/-- The numeral 25771. -/
def n25771 : N := succ n25770
/-- The numeral 25772. -/
def n25772 : N := succ n25771
/-- The numeral 25773. -/
def n25773 : N := succ n25772
/-- The numeral 25774. -/
def n25774 : N := succ n25773
/-- The numeral 25775. -/
def n25775 : N := succ n25774
/-- The numeral 25776. -/
def n25776 : N := succ n25775
/-- The numeral 25777. -/
def n25777 : N := succ n25776
/-- The numeral 25778. -/
def n25778 : N := succ n25777
/-- The numeral 25779. -/
def n25779 : N := succ n25778
/-- The numeral 25780. -/
def n25780 : N := succ n25779
/-- The numeral 25781. -/
def n25781 : N := succ n25780
/-- The numeral 25782. -/
def n25782 : N := succ n25781
/-- The numeral 25783. -/
def n25783 : N := succ n25782
/-- The numeral 25784. -/
def n25784 : N := succ n25783
/-- The numeral 25785. -/
def n25785 : N := succ n25784
/-- The numeral 25786. -/
def n25786 : N := succ n25785
/-- The numeral 25787. -/
def n25787 : N := succ n25786
/-- The numeral 25788. -/
def n25788 : N := succ n25787
/-- The numeral 25789. -/
def n25789 : N := succ n25788
/-- The numeral 25790. -/
def n25790 : N := succ n25789
/-- The numeral 25791. -/
def n25791 : N := succ n25790
/-- The numeral 25792. -/
def n25792 : N := succ n25791
/-- The numeral 25793. -/
def n25793 : N := succ n25792
/-- The numeral 25794. -/
def n25794 : N := succ n25793
/-- The numeral 25795. -/
def n25795 : N := succ n25794
/-- The numeral 25796. -/
def n25796 : N := succ n25795
/-- The numeral 25797. -/
def n25797 : N := succ n25796
/-- The numeral 25798. -/
def n25798 : N := succ n25797
/-- The numeral 25799. -/
def n25799 : N := succ n25798
/-- The numeral 25800. -/
def n25800 : N := succ n25799
/-- The numeral 25801. -/
def n25801 : N := succ n25800
/-- The numeral 25802. -/
def n25802 : N := succ n25801
/-- The numeral 25803. -/
def n25803 : N := succ n25802
/-- The numeral 25804. -/
def n25804 : N := succ n25803
/-- The numeral 25805. -/
def n25805 : N := succ n25804
/-- The numeral 25806. -/
def n25806 : N := succ n25805
/-- The numeral 25807. -/
def n25807 : N := succ n25806
/-- The numeral 25808. -/
def n25808 : N := succ n25807
/-- The numeral 25809. -/
def n25809 : N := succ n25808
/-- The numeral 25810. -/
def n25810 : N := succ n25809
/-- The numeral 25811. -/
def n25811 : N := succ n25810
/-- The numeral 25812. -/
def n25812 : N := succ n25811
/-- The numeral 25813. -/
def n25813 : N := succ n25812
/-- The numeral 25814. -/
def n25814 : N := succ n25813
/-- The numeral 25815. -/
def n25815 : N := succ n25814
/-- The numeral 25816. -/
def n25816 : N := succ n25815
/-- The numeral 25817. -/
def n25817 : N := succ n25816
/-- The numeral 25818. -/
def n25818 : N := succ n25817
/-- The numeral 25819. -/
def n25819 : N := succ n25818
/-- The numeral 25820. -/
def n25820 : N := succ n25819
/-- The numeral 25821. -/
def n25821 : N := succ n25820
/-- The numeral 25822. -/
def n25822 : N := succ n25821
/-- The numeral 25823. -/
def n25823 : N := succ n25822
/-- The numeral 25824. -/
def n25824 : N := succ n25823
/-- The numeral 25825. -/
def n25825 : N := succ n25824
/-- The numeral 25826. -/
def n25826 : N := succ n25825
/-- The numeral 25827. -/
def n25827 : N := succ n25826
/-- The numeral 25828. -/
def n25828 : N := succ n25827
/-- The numeral 25829. -/
def n25829 : N := succ n25828
/-- The numeral 25830. -/
def n25830 : N := succ n25829
/-- The numeral 25831. -/
def n25831 : N := succ n25830
/-- The numeral 25832. -/
def n25832 : N := succ n25831
/-- The numeral 25833. -/
def n25833 : N := succ n25832
/-- The numeral 25834. -/
def n25834 : N := succ n25833
/-- The numeral 25835. -/
def n25835 : N := succ n25834
/-- The numeral 25836. -/
def n25836 : N := succ n25835
/-- The numeral 25837. -/
def n25837 : N := succ n25836
/-- The numeral 25838. -/
def n25838 : N := succ n25837
/-- The numeral 25839. -/
def n25839 : N := succ n25838
/-- The numeral 25840. -/
def n25840 : N := succ n25839
/-- The numeral 25841. -/
def n25841 : N := succ n25840
/-- The numeral 25842. -/
def n25842 : N := succ n25841
/-- The numeral 25843. -/
def n25843 : N := succ n25842
/-- The numeral 25844. -/
def n25844 : N := succ n25843
/-- The numeral 25845. -/
def n25845 : N := succ n25844
/-- The numeral 25846. -/
def n25846 : N := succ n25845
/-- The numeral 25847. -/
def n25847 : N := succ n25846
/-- The numeral 25848. -/
def n25848 : N := succ n25847
/-- The numeral 25849. -/
def n25849 : N := succ n25848
/-- The numeral 25850. -/
def n25850 : N := succ n25849
/-- The numeral 25851. -/
def n25851 : N := succ n25850
/-- The numeral 25852. -/
def n25852 : N := succ n25851
/-- The numeral 25853. -/
def n25853 : N := succ n25852
/-- The numeral 25854. -/
def n25854 : N := succ n25853
/-- The numeral 25855. -/
def n25855 : N := succ n25854
/-- The numeral 25856. -/
def n25856 : N := succ n25855
/-- The numeral 25857. -/
def n25857 : N := succ n25856
/-- The numeral 25858. -/
def n25858 : N := succ n25857
/-- The numeral 25859. -/
def n25859 : N := succ n25858
/-- The numeral 25860. -/
def n25860 : N := succ n25859
/-- The numeral 25861. -/
def n25861 : N := succ n25860
/-- The numeral 25862. -/
def n25862 : N := succ n25861
/-- The numeral 25863. -/
def n25863 : N := succ n25862
/-- The numeral 25864. -/
def n25864 : N := succ n25863
/-- The numeral 25865. -/
def n25865 : N := succ n25864
/-- The numeral 25866. -/
def n25866 : N := succ n25865
/-- The numeral 25867. -/
def n25867 : N := succ n25866
/-- The numeral 25868. -/
def n25868 : N := succ n25867
/-- The numeral 25869. -/
def n25869 : N := succ n25868
/-- The numeral 25870. -/
def n25870 : N := succ n25869
/-- The numeral 25871. -/
def n25871 : N := succ n25870
/-- The numeral 25872. -/
def n25872 : N := succ n25871
/-- The numeral 25873. -/
def n25873 : N := succ n25872
/-- The numeral 25874. -/
def n25874 : N := succ n25873
/-- The numeral 25875. -/
def n25875 : N := succ n25874
/-- The numeral 25876. -/
def n25876 : N := succ n25875
/-- The numeral 25877. -/
def n25877 : N := succ n25876
/-- The numeral 25878. -/
def n25878 : N := succ n25877
/-- The numeral 25879. -/
def n25879 : N := succ n25878
/-- The numeral 25880. -/
def n25880 : N := succ n25879
/-- The numeral 25881. -/
def n25881 : N := succ n25880
/-- The numeral 25882. -/
def n25882 : N := succ n25881
/-- The numeral 25883. -/
def n25883 : N := succ n25882
/-- The numeral 25884. -/
def n25884 : N := succ n25883
/-- The numeral 25885. -/
def n25885 : N := succ n25884
/-- The numeral 25886. -/
def n25886 : N := succ n25885
/-- The numeral 25887. -/
def n25887 : N := succ n25886
/-- The numeral 25888. -/
def n25888 : N := succ n25887
/-- The numeral 25889. -/
def n25889 : N := succ n25888
/-- The numeral 25890. -/
def n25890 : N := succ n25889
/-- The numeral 25891. -/
def n25891 : N := succ n25890
/-- The numeral 25892. -/
def n25892 : N := succ n25891
/-- The numeral 25893. -/
def n25893 : N := succ n25892
/-- The numeral 25894. -/
def n25894 : N := succ n25893
/-- The numeral 25895. -/
def n25895 : N := succ n25894
/-- The numeral 25896. -/
def n25896 : N := succ n25895
/-- The numeral 25897. -/
def n25897 : N := succ n25896
/-- The numeral 25898. -/
def n25898 : N := succ n25897
/-- The numeral 25899. -/
def n25899 : N := succ n25898
/-- The numeral 25900. -/
def n25900 : N := succ n25899
/-- The numeral 25901. -/
def n25901 : N := succ n25900
/-- The numeral 25902. -/
def n25902 : N := succ n25901
/-- The numeral 25903. -/
def n25903 : N := succ n25902
/-- The numeral 25904. -/
def n25904 : N := succ n25903
/-- The numeral 25905. -/
def n25905 : N := succ n25904
/-- The numeral 25906. -/
def n25906 : N := succ n25905
/-- The numeral 25907. -/
def n25907 : N := succ n25906
/-- The numeral 25908. -/
def n25908 : N := succ n25907
/-- The numeral 25909. -/
def n25909 : N := succ n25908
/-- The numeral 25910. -/
def n25910 : N := succ n25909
/-- The numeral 25911. -/
def n25911 : N := succ n25910
/-- The numeral 25912. -/
def n25912 : N := succ n25911
/-- The numeral 25913. -/
def n25913 : N := succ n25912
/-- The numeral 25914. -/
def n25914 : N := succ n25913
/-- The numeral 25915. -/
def n25915 : N := succ n25914
/-- The numeral 25916. -/
def n25916 : N := succ n25915
/-- The numeral 25917. -/
def n25917 : N := succ n25916
/-- The numeral 25918. -/
def n25918 : N := succ n25917
/-- The numeral 25919. -/
def n25919 : N := succ n25918
/-- The numeral 25920. -/
def n25920 : N := succ n25919
/-- The numeral 25921. -/
def n25921 : N := succ n25920
/-- The numeral 25922. -/
def n25922 : N := succ n25921
/-- The numeral 25923. -/
def n25923 : N := succ n25922
/-- The numeral 25924. -/
def n25924 : N := succ n25923
/-- The numeral 25925. -/
def n25925 : N := succ n25924
/-- The numeral 25926. -/
def n25926 : N := succ n25925
/-- The numeral 25927. -/
def n25927 : N := succ n25926
/-- The numeral 25928. -/
def n25928 : N := succ n25927
/-- The numeral 25929. -/
def n25929 : N := succ n25928
/-- The numeral 25930. -/
def n25930 : N := succ n25929
/-- The numeral 25931. -/
def n25931 : N := succ n25930
/-- The numeral 25932. -/
def n25932 : N := succ n25931
/-- The numeral 25933. -/
def n25933 : N := succ n25932
/-- The numeral 25934. -/
def n25934 : N := succ n25933
/-- The numeral 25935. -/
def n25935 : N := succ n25934
/-- The numeral 25936. -/
def n25936 : N := succ n25935
/-- The numeral 25937. -/
def n25937 : N := succ n25936
/-- The numeral 25938. -/
def n25938 : N := succ n25937
/-- The numeral 25939. -/
def n25939 : N := succ n25938
/-- The numeral 25940. -/
def n25940 : N := succ n25939
/-- The numeral 25941. -/
def n25941 : N := succ n25940
/-- The numeral 25942. -/
def n25942 : N := succ n25941
/-- The numeral 25943. -/
def n25943 : N := succ n25942
/-- The numeral 25944. -/
def n25944 : N := succ n25943
/-- The numeral 25945. -/
def n25945 : N := succ n25944
/-- The numeral 25946. -/
def n25946 : N := succ n25945
/-- The numeral 25947. -/
def n25947 : N := succ n25946
/-- The numeral 25948. -/
def n25948 : N := succ n25947
/-- The numeral 25949. -/
def n25949 : N := succ n25948
/-- The numeral 25950. -/
def n25950 : N := succ n25949
/-- The numeral 25951. -/
def n25951 : N := succ n25950
/-- The numeral 25952. -/
def n25952 : N := succ n25951
/-- The numeral 25953. -/
def n25953 : N := succ n25952
/-- The numeral 25954. -/
def n25954 : N := succ n25953
/-- The numeral 25955. -/
def n25955 : N := succ n25954
/-- The numeral 25956. -/
def n25956 : N := succ n25955
/-- The numeral 25957. -/
def n25957 : N := succ n25956
/-- The numeral 25958. -/
def n25958 : N := succ n25957
/-- The numeral 25959. -/
def n25959 : N := succ n25958
/-- The numeral 25960. -/
def n25960 : N := succ n25959
/-- The numeral 25961. -/
def n25961 : N := succ n25960
/-- The numeral 25962. -/
def n25962 : N := succ n25961
/-- The numeral 25963. -/
def n25963 : N := succ n25962
/-- The numeral 25964. -/
def n25964 : N := succ n25963
/-- The numeral 25965. -/
def n25965 : N := succ n25964
/-- The numeral 25966. -/
def n25966 : N := succ n25965
/-- The numeral 25967. -/
def n25967 : N := succ n25966
/-- The numeral 25968. -/
def n25968 : N := succ n25967
/-- The numeral 25969. -/
def n25969 : N := succ n25968
/-- The numeral 25970. -/
def n25970 : N := succ n25969
/-- The numeral 25971. -/
def n25971 : N := succ n25970
/-- The numeral 25972. -/
def n25972 : N := succ n25971
/-- The numeral 25973. -/
def n25973 : N := succ n25972
/-- The numeral 25974. -/
def n25974 : N := succ n25973
/-- The numeral 25975. -/
def n25975 : N := succ n25974
/-- The numeral 25976. -/
def n25976 : N := succ n25975
/-- The numeral 25977. -/
def n25977 : N := succ n25976
/-- The numeral 25978. -/
def n25978 : N := succ n25977
/-- The numeral 25979. -/
def n25979 : N := succ n25978
/-- The numeral 25980. -/
def n25980 : N := succ n25979
/-- The numeral 25981. -/
def n25981 : N := succ n25980
/-- The numeral 25982. -/
def n25982 : N := succ n25981
/-- The numeral 25983. -/
def n25983 : N := succ n25982
/-- The numeral 25984. -/
def n25984 : N := succ n25983
/-- The numeral 25985. -/
def n25985 : N := succ n25984
/-- The numeral 25986. -/
def n25986 : N := succ n25985
/-- The numeral 25987. -/
def n25987 : N := succ n25986
/-- The numeral 25988. -/
def n25988 : N := succ n25987
/-- The numeral 25989. -/
def n25989 : N := succ n25988
/-- The numeral 25990. -/
def n25990 : N := succ n25989
/-- The numeral 25991. -/
def n25991 : N := succ n25990
/-- The numeral 25992. -/
def n25992 : N := succ n25991
/-- The numeral 25993. -/
def n25993 : N := succ n25992
/-- The numeral 25994. -/
def n25994 : N := succ n25993
/-- The numeral 25995. -/
def n25995 : N := succ n25994
/-- The numeral 25996. -/
def n25996 : N := succ n25995
/-- The numeral 25997. -/
def n25997 : N := succ n25996
/-- The numeral 25998. -/
def n25998 : N := succ n25997
/-- The numeral 25999. -/
def n25999 : N := succ n25998
/-- The numeral 26000. -/
def n26000 : N := succ n25999
/-- The numeral 26001. -/
def n26001 : N := succ n26000
/-- The numeral 26002. -/
def n26002 : N := succ n26001
/-- The numeral 26003. -/
def n26003 : N := succ n26002
/-- The numeral 26004. -/
def n26004 : N := succ n26003
/-- The numeral 26005. -/
def n26005 : N := succ n26004
/-- The numeral 26006. -/
def n26006 : N := succ n26005
/-- The numeral 26007. -/
def n26007 : N := succ n26006
/-- The numeral 26008. -/
def n26008 : N := succ n26007
/-- The numeral 26009. -/
def n26009 : N := succ n26008
/-- The numeral 26010. -/
def n26010 : N := succ n26009
/-- The numeral 26011. -/
def n26011 : N := succ n26010
/-- The numeral 26012. -/
def n26012 : N := succ n26011
/-- The numeral 26013. -/
def n26013 : N := succ n26012
/-- The numeral 26014. -/
def n26014 : N := succ n26013
/-- The numeral 26015. -/
def n26015 : N := succ n26014
/-- The numeral 26016. -/
def n26016 : N := succ n26015
/-- The numeral 26017. -/
def n26017 : N := succ n26016
/-- The numeral 26018. -/
def n26018 : N := succ n26017
/-- The numeral 26019. -/
def n26019 : N := succ n26018
/-- The numeral 26020. -/
def n26020 : N := succ n26019
/-- The numeral 26021. -/
def n26021 : N := succ n26020
/-- The numeral 26022. -/
def n26022 : N := succ n26021
/-- The numeral 26023. -/
def n26023 : N := succ n26022
/-- The numeral 26024. -/
def n26024 : N := succ n26023
/-- The numeral 26025. -/
def n26025 : N := succ n26024
/-- The numeral 26026. -/
def n26026 : N := succ n26025
/-- The numeral 26027. -/
def n26027 : N := succ n26026
/-- The numeral 26028. -/
def n26028 : N := succ n26027
/-- The numeral 26029. -/
def n26029 : N := succ n26028
/-- The numeral 26030. -/
def n26030 : N := succ n26029
/-- The numeral 26031. -/
def n26031 : N := succ n26030
/-- The numeral 26032. -/
def n26032 : N := succ n26031
/-- The numeral 26033. -/
def n26033 : N := succ n26032
/-- The numeral 26034. -/
def n26034 : N := succ n26033
/-- The numeral 26035. -/
def n26035 : N := succ n26034
/-- The numeral 26036. -/
def n26036 : N := succ n26035
/-- The numeral 26037. -/
def n26037 : N := succ n26036
/-- The numeral 26038. -/
def n26038 : N := succ n26037
/-- The numeral 26039. -/
def n26039 : N := succ n26038
/-- The numeral 26040. -/
def n26040 : N := succ n26039
/-- The numeral 26041. -/
def n26041 : N := succ n26040
/-- The numeral 26042. -/
def n26042 : N := succ n26041
/-- The numeral 26043. -/
def n26043 : N := succ n26042
/-- The numeral 26044. -/
def n26044 : N := succ n26043
/-- The numeral 26045. -/
def n26045 : N := succ n26044
/-- The numeral 26046. -/
def n26046 : N := succ n26045
/-- The numeral 26047. -/
def n26047 : N := succ n26046
/-- The numeral 26048. -/
def n26048 : N := succ n26047
/-- The numeral 26049. -/
def n26049 : N := succ n26048
/-- The numeral 26050. -/
def n26050 : N := succ n26049
/-- The numeral 26051. -/
def n26051 : N := succ n26050
/-- The numeral 26052. -/
def n26052 : N := succ n26051
/-- The numeral 26053. -/
def n26053 : N := succ n26052
/-- The numeral 26054. -/
def n26054 : N := succ n26053
/-- The numeral 26055. -/
def n26055 : N := succ n26054
/-- The numeral 26056. -/
def n26056 : N := succ n26055
/-- The numeral 26057. -/
def n26057 : N := succ n26056
/-- The numeral 26058. -/
def n26058 : N := succ n26057
/-- The numeral 26059. -/
def n26059 : N := succ n26058
/-- The numeral 26060. -/
def n26060 : N := succ n26059
/-- The numeral 26061. -/
def n26061 : N := succ n26060
/-- The numeral 26062. -/
def n26062 : N := succ n26061
/-- The numeral 26063. -/
def n26063 : N := succ n26062
/-- The numeral 26064. -/
def n26064 : N := succ n26063
/-- The numeral 26065. -/
def n26065 : N := succ n26064
/-- The numeral 26066. -/
def n26066 : N := succ n26065
/-- The numeral 26067. -/
def n26067 : N := succ n26066
/-- The numeral 26068. -/
def n26068 : N := succ n26067
/-- The numeral 26069. -/
def n26069 : N := succ n26068
/-- The numeral 26070. -/
def n26070 : N := succ n26069
/-- The numeral 26071. -/
def n26071 : N := succ n26070
/-- The numeral 26072. -/
def n26072 : N := succ n26071
/-- The numeral 26073. -/
def n26073 : N := succ n26072
/-- The numeral 26074. -/
def n26074 : N := succ n26073
/-- The numeral 26075. -/
def n26075 : N := succ n26074
/-- The numeral 26076. -/
def n26076 : N := succ n26075
/-- The numeral 26077. -/
def n26077 : N := succ n26076
/-- The numeral 26078. -/
def n26078 : N := succ n26077
/-- The numeral 26079. -/
def n26079 : N := succ n26078
/-- The numeral 26080. -/
def n26080 : N := succ n26079
/-- The numeral 26081. -/
def n26081 : N := succ n26080
/-- The numeral 26082. -/
def n26082 : N := succ n26081
/-- The numeral 26083. -/
def n26083 : N := succ n26082
/-- The numeral 26084. -/
def n26084 : N := succ n26083
/-- The numeral 26085. -/
def n26085 : N := succ n26084
/-- The numeral 26086. -/
def n26086 : N := succ n26085
/-- The numeral 26087. -/
def n26087 : N := succ n26086
/-- The numeral 26088. -/
def n26088 : N := succ n26087
/-- The numeral 26089. -/
def n26089 : N := succ n26088
/-- The numeral 26090. -/
def n26090 : N := succ n26089
/-- The numeral 26091. -/
def n26091 : N := succ n26090
/-- The numeral 26092. -/
def n26092 : N := succ n26091
/-- The numeral 26093. -/
def n26093 : N := succ n26092
/-- The numeral 26094. -/
def n26094 : N := succ n26093
/-- The numeral 26095. -/
def n26095 : N := succ n26094
/-- The numeral 26096. -/
def n26096 : N := succ n26095
/-- The numeral 26097. -/
def n26097 : N := succ n26096
/-- The numeral 26098. -/
def n26098 : N := succ n26097
/-- The numeral 26099. -/
def n26099 : N := succ n26098
/-- The numeral 26100. -/
def n26100 : N := succ n26099
/-- The numeral 26101. -/
def n26101 : N := succ n26100
/-- The numeral 26102. -/
def n26102 : N := succ n26101
/-- The numeral 26103. -/
def n26103 : N := succ n26102
/-- The numeral 26104. -/
def n26104 : N := succ n26103
/-- The numeral 26105. -/
def n26105 : N := succ n26104
/-- The numeral 26106. -/
def n26106 : N := succ n26105
/-- The numeral 26107. -/
def n26107 : N := succ n26106
/-- The numeral 26108. -/
def n26108 : N := succ n26107
/-- The numeral 26109. -/
def n26109 : N := succ n26108
/-- The numeral 26110. -/
def n26110 : N := succ n26109
/-- The numeral 26111. -/
def n26111 : N := succ n26110
/-- The numeral 26112. -/
def n26112 : N := succ n26111
/-- The numeral 26113. -/
def n26113 : N := succ n26112
/-- The numeral 26114. -/
def n26114 : N := succ n26113
/-- The numeral 26115. -/
def n26115 : N := succ n26114
/-- The numeral 26116. -/
def n26116 : N := succ n26115
/-- The numeral 26117. -/
def n26117 : N := succ n26116
/-- The numeral 26118. -/
def n26118 : N := succ n26117
/-- The numeral 26119. -/
def n26119 : N := succ n26118
/-- The numeral 26120. -/
def n26120 : N := succ n26119
/-- The numeral 26121. -/
def n26121 : N := succ n26120
/-- The numeral 26122. -/
def n26122 : N := succ n26121
/-- The numeral 26123. -/
def n26123 : N := succ n26122
/-- The numeral 26124. -/
def n26124 : N := succ n26123
/-- The numeral 26125. -/
def n26125 : N := succ n26124
/-- The numeral 26126. -/
def n26126 : N := succ n26125
/-- The numeral 26127. -/
def n26127 : N := succ n26126
/-- The numeral 26128. -/
def n26128 : N := succ n26127
/-- The numeral 26129. -/
def n26129 : N := succ n26128
/-- The numeral 26130. -/
def n26130 : N := succ n26129
/-- The numeral 26131. -/
def n26131 : N := succ n26130
/-- The numeral 26132. -/
def n26132 : N := succ n26131
/-- The numeral 26133. -/
def n26133 : N := succ n26132
/-- The numeral 26134. -/
def n26134 : N := succ n26133
/-- The numeral 26135. -/
def n26135 : N := succ n26134
/-- The numeral 26136. -/
def n26136 : N := succ n26135
/-- The numeral 26137. -/
def n26137 : N := succ n26136
/-- The numeral 26138. -/
def n26138 : N := succ n26137
/-- The numeral 26139. -/
def n26139 : N := succ n26138
/-- The numeral 26140. -/
def n26140 : N := succ n26139
/-- The numeral 26141. -/
def n26141 : N := succ n26140
/-- The numeral 26142. -/
def n26142 : N := succ n26141
/-- The numeral 26143. -/
def n26143 : N := succ n26142
/-- The numeral 26144. -/
def n26144 : N := succ n26143
/-- The numeral 26145. -/
def n26145 : N := succ n26144
/-- The numeral 26146. -/
def n26146 : N := succ n26145
/-- The numeral 26147. -/
def n26147 : N := succ n26146
/-- The numeral 26148. -/
def n26148 : N := succ n26147
/-- The numeral 26149. -/
def n26149 : N := succ n26148
/-- The numeral 26150. -/
def n26150 : N := succ n26149
/-- The numeral 26151. -/
def n26151 : N := succ n26150
/-- The numeral 26152. -/
def n26152 : N := succ n26151
/-- The numeral 26153. -/
def n26153 : N := succ n26152
/-- The numeral 26154. -/
def n26154 : N := succ n26153
/-- The numeral 26155. -/
def n26155 : N := succ n26154
/-- The numeral 26156. -/
def n26156 : N := succ n26155
/-- The numeral 26157. -/
def n26157 : N := succ n26156
/-- The numeral 26158. -/
def n26158 : N := succ n26157
/-- The numeral 26159. -/
def n26159 : N := succ n26158
/-- The numeral 26160. -/
def n26160 : N := succ n26159
/-- The numeral 26161. -/
def n26161 : N := succ n26160
/-- The numeral 26162. -/
def n26162 : N := succ n26161
/-- The numeral 26163. -/
def n26163 : N := succ n26162
/-- The numeral 26164. -/
def n26164 : N := succ n26163
/-- The numeral 26165. -/
def n26165 : N := succ n26164
/-- The numeral 26166. -/
def n26166 : N := succ n26165
/-- The numeral 26167. -/
def n26167 : N := succ n26166
/-- The numeral 26168. -/
def n26168 : N := succ n26167
/-- The numeral 26169. -/
def n26169 : N := succ n26168
/-- The numeral 26170. -/
def n26170 : N := succ n26169
/-- The numeral 26171. -/
def n26171 : N := succ n26170
/-- The numeral 26172. -/
def n26172 : N := succ n26171
/-- The numeral 26173. -/
def n26173 : N := succ n26172
/-- The numeral 26174. -/
def n26174 : N := succ n26173
/-- The numeral 26175. -/
def n26175 : N := succ n26174
/-- The numeral 26176. -/
def n26176 : N := succ n26175
/-- The numeral 26177. -/
def n26177 : N := succ n26176
/-- The numeral 26178. -/
def n26178 : N := succ n26177
/-- The numeral 26179. -/
def n26179 : N := succ n26178
/-- The numeral 26180. -/
def n26180 : N := succ n26179
/-- The numeral 26181. -/
def n26181 : N := succ n26180
/-- The numeral 26182. -/
def n26182 : N := succ n26181
/-- The numeral 26183. -/
def n26183 : N := succ n26182
/-- The numeral 26184. -/
def n26184 : N := succ n26183
/-- The numeral 26185. -/
def n26185 : N := succ n26184
/-- The numeral 26186. -/
def n26186 : N := succ n26185
/-- The numeral 26187. -/
def n26187 : N := succ n26186
/-- The numeral 26188. -/
def n26188 : N := succ n26187
/-- The numeral 26189. -/
def n26189 : N := succ n26188
/-- The numeral 26190. -/
def n26190 : N := succ n26189
/-- The numeral 26191. -/
def n26191 : N := succ n26190
/-- The numeral 26192. -/
def n26192 : N := succ n26191
/-- The numeral 26193. -/
def n26193 : N := succ n26192
/-- The numeral 26194. -/
def n26194 : N := succ n26193
/-- The numeral 26195. -/
def n26195 : N := succ n26194
/-- The numeral 26196. -/
def n26196 : N := succ n26195
/-- The numeral 26197. -/
def n26197 : N := succ n26196
/-- The numeral 26198. -/
def n26198 : N := succ n26197
/-- The numeral 26199. -/
def n26199 : N := succ n26198
/-- The numeral 26200. -/
def n26200 : N := succ n26199
/-- The numeral 26201. -/
def n26201 : N := succ n26200
/-- The numeral 26202. -/
def n26202 : N := succ n26201
/-- The numeral 26203. -/
def n26203 : N := succ n26202
/-- The numeral 26204. -/
def n26204 : N := succ n26203
/-- The numeral 26205. -/
def n26205 : N := succ n26204
/-- The numeral 26206. -/
def n26206 : N := succ n26205
/-- The numeral 26207. -/
def n26207 : N := succ n26206
/-- The numeral 26208. -/
def n26208 : N := succ n26207
/-- The numeral 26209. -/
def n26209 : N := succ n26208
/-- The numeral 26210. -/
def n26210 : N := succ n26209
/-- The numeral 26211. -/
def n26211 : N := succ n26210
/-- The numeral 26212. -/
def n26212 : N := succ n26211
/-- The numeral 26213. -/
def n26213 : N := succ n26212
/-- The numeral 26214. -/
def n26214 : N := succ n26213
/-- The numeral 26215. -/
def n26215 : N := succ n26214
/-- The numeral 26216. -/
def n26216 : N := succ n26215
/-- The numeral 26217. -/
def n26217 : N := succ n26216
/-- The numeral 26218. -/
def n26218 : N := succ n26217
/-- The numeral 26219. -/
def n26219 : N := succ n26218
/-- The numeral 26220. -/
def n26220 : N := succ n26219
/-- The numeral 26221. -/
def n26221 : N := succ n26220
/-- The numeral 26222. -/
def n26222 : N := succ n26221
/-- The numeral 26223. -/
def n26223 : N := succ n26222
/-- The numeral 26224. -/
def n26224 : N := succ n26223
/-- The numeral 26225. -/
def n26225 : N := succ n26224
/-- The numeral 26226. -/
def n26226 : N := succ n26225
/-- The numeral 26227. -/
def n26227 : N := succ n26226
/-- The numeral 26228. -/
def n26228 : N := succ n26227
/-- The numeral 26229. -/
def n26229 : N := succ n26228
/-- The numeral 26230. -/
def n26230 : N := succ n26229
/-- The numeral 26231. -/
def n26231 : N := succ n26230
/-- The numeral 26232. -/
def n26232 : N := succ n26231
/-- The numeral 26233. -/
def n26233 : N := succ n26232
/-- The numeral 26234. -/
def n26234 : N := succ n26233
/-- The numeral 26235. -/
def n26235 : N := succ n26234
/-- The numeral 26236. -/
def n26236 : N := succ n26235
/-- The numeral 26237. -/
def n26237 : N := succ n26236
/-- The numeral 26238. -/
def n26238 : N := succ n26237
/-- The numeral 26239. -/
def n26239 : N := succ n26238
/-- The numeral 26240. -/
def n26240 : N := succ n26239
/-- The numeral 26241. -/
def n26241 : N := succ n26240
/-- The numeral 26242. -/
def n26242 : N := succ n26241
/-- The numeral 26243. -/
def n26243 : N := succ n26242
/-- The numeral 26244. -/
def n26244 : N := succ n26243
/-- The numeral 26245. -/
def n26245 : N := succ n26244
/-- The numeral 26246. -/
def n26246 : N := succ n26245
/-- The numeral 26247. -/
def n26247 : N := succ n26246
/-- The numeral 26248. -/
def n26248 : N := succ n26247
/-- The numeral 26249. -/
def n26249 : N := succ n26248
/-- The numeral 26250. -/
def n26250 : N := succ n26249
/-- The numeral 26251. -/
def n26251 : N := succ n26250
/-- The numeral 26252. -/
def n26252 : N := succ n26251
/-- The numeral 26253. -/
def n26253 : N := succ n26252
/-- The numeral 26254. -/
def n26254 : N := succ n26253
/-- The numeral 26255. -/
def n26255 : N := succ n26254
/-- The numeral 26256. -/
def n26256 : N := succ n26255
/-- The numeral 26257. -/
def n26257 : N := succ n26256
/-- The numeral 26258. -/
def n26258 : N := succ n26257
/-- The numeral 26259. -/
def n26259 : N := succ n26258
/-- The numeral 26260. -/
def n26260 : N := succ n26259
/-- The numeral 26261. -/
def n26261 : N := succ n26260
/-- The numeral 26262. -/
def n26262 : N := succ n26261
/-- The numeral 26263. -/
def n26263 : N := succ n26262
/-- The numeral 26264. -/
def n26264 : N := succ n26263
/-- The numeral 26265. -/
def n26265 : N := succ n26264
/-- The numeral 26266. -/
def n26266 : N := succ n26265
/-- The numeral 26267. -/
def n26267 : N := succ n26266
/-- The numeral 26268. -/
def n26268 : N := succ n26267
/-- The numeral 26269. -/
def n26269 : N := succ n26268
/-- The numeral 26270. -/
def n26270 : N := succ n26269
/-- The numeral 26271. -/
def n26271 : N := succ n26270
/-- The numeral 26272. -/
def n26272 : N := succ n26271
/-- The numeral 26273. -/
def n26273 : N := succ n26272
/-- The numeral 26274. -/
def n26274 : N := succ n26273
/-- The numeral 26275. -/
def n26275 : N := succ n26274
/-- The numeral 26276. -/
def n26276 : N := succ n26275
/-- The numeral 26277. -/
def n26277 : N := succ n26276
/-- The numeral 26278. -/
def n26278 : N := succ n26277
/-- The numeral 26279. -/
def n26279 : N := succ n26278
/-- The numeral 26280. -/
def n26280 : N := succ n26279
/-- The numeral 26281. -/
def n26281 : N := succ n26280
/-- The numeral 26282. -/
def n26282 : N := succ n26281
/-- The numeral 26283. -/
def n26283 : N := succ n26282
/-- The numeral 26284. -/
def n26284 : N := succ n26283
/-- The numeral 26285. -/
def n26285 : N := succ n26284
/-- The numeral 26286. -/
def n26286 : N := succ n26285
/-- The numeral 26287. -/
def n26287 : N := succ n26286
/-- The numeral 26288. -/
def n26288 : N := succ n26287
/-- The numeral 26289. -/
def n26289 : N := succ n26288
/-- The numeral 26290. -/
def n26290 : N := succ n26289
/-- The numeral 26291. -/
def n26291 : N := succ n26290
/-- The numeral 26292. -/
def n26292 : N := succ n26291
/-- The numeral 26293. -/
def n26293 : N := succ n26292
/-- The numeral 26294. -/
def n26294 : N := succ n26293
/-- The numeral 26295. -/
def n26295 : N := succ n26294
/-- The numeral 26296. -/
def n26296 : N := succ n26295
/-- The numeral 26297. -/
def n26297 : N := succ n26296
/-- The numeral 26298. -/
def n26298 : N := succ n26297
/-- The numeral 26299. -/
def n26299 : N := succ n26298
/-- The numeral 26300. -/
def n26300 : N := succ n26299
/-- The numeral 26301. -/
def n26301 : N := succ n26300
/-- The numeral 26302. -/
def n26302 : N := succ n26301
/-- The numeral 26303. -/
def n26303 : N := succ n26302
/-- The numeral 26304. -/
def n26304 : N := succ n26303
/-- The numeral 26305. -/
def n26305 : N := succ n26304
/-- The numeral 26306. -/
def n26306 : N := succ n26305
/-- The numeral 26307. -/
def n26307 : N := succ n26306
/-- The numeral 26308. -/
def n26308 : N := succ n26307
/-- The numeral 26309. -/
def n26309 : N := succ n26308
/-- The numeral 26310. -/
def n26310 : N := succ n26309
/-- The numeral 26311. -/
def n26311 : N := succ n26310
/-- The numeral 26312. -/
def n26312 : N := succ n26311
/-- The numeral 26313. -/
def n26313 : N := succ n26312
/-- The numeral 26314. -/
def n26314 : N := succ n26313
/-- The numeral 26315. -/
def n26315 : N := succ n26314
/-- The numeral 26316. -/
def n26316 : N := succ n26315
/-- The numeral 26317. -/
def n26317 : N := succ n26316
/-- The numeral 26318. -/
def n26318 : N := succ n26317
/-- The numeral 26319. -/
def n26319 : N := succ n26318
/-- The numeral 26320. -/
def n26320 : N := succ n26319
/-- The numeral 26321. -/
def n26321 : N := succ n26320
/-- The numeral 26322. -/
def n26322 : N := succ n26321
/-- The numeral 26323. -/
def n26323 : N := succ n26322
/-- The numeral 26324. -/
def n26324 : N := succ n26323
/-- The numeral 26325. -/
def n26325 : N := succ n26324
/-- The numeral 26326. -/
def n26326 : N := succ n26325
/-- The numeral 26327. -/
def n26327 : N := succ n26326
/-- The numeral 26328. -/
def n26328 : N := succ n26327
/-- The numeral 26329. -/
def n26329 : N := succ n26328
/-- The numeral 26330. -/
def n26330 : N := succ n26329
/-- The numeral 26331. -/
def n26331 : N := succ n26330
/-- The numeral 26332. -/
def n26332 : N := succ n26331
/-- The numeral 26333. -/
def n26333 : N := succ n26332
/-- The numeral 26334. -/
def n26334 : N := succ n26333
/-- The numeral 26335. -/
def n26335 : N := succ n26334
/-- The numeral 26336. -/
def n26336 : N := succ n26335
/-- The numeral 26337. -/
def n26337 : N := succ n26336
/-- The numeral 26338. -/
def n26338 : N := succ n26337
/-- The numeral 26339. -/
def n26339 : N := succ n26338
/-- The numeral 26340. -/
def n26340 : N := succ n26339
/-- The numeral 26341. -/
def n26341 : N := succ n26340
/-- The numeral 26342. -/
def n26342 : N := succ n26341
/-- The numeral 26343. -/
def n26343 : N := succ n26342
/-- The numeral 26344. -/
def n26344 : N := succ n26343
/-- The numeral 26345. -/
def n26345 : N := succ n26344
/-- The numeral 26346. -/
def n26346 : N := succ n26345
/-- The numeral 26347. -/
def n26347 : N := succ n26346
/-- The numeral 26348. -/
def n26348 : N := succ n26347
/-- The numeral 26349. -/
def n26349 : N := succ n26348
/-- The numeral 26350. -/
def n26350 : N := succ n26349
/-- The numeral 26351. -/
def n26351 : N := succ n26350
/-- The numeral 26352. -/
def n26352 : N := succ n26351
/-- The numeral 26353. -/
def n26353 : N := succ n26352
/-- The numeral 26354. -/
def n26354 : N := succ n26353
/-- The numeral 26355. -/
def n26355 : N := succ n26354
/-- The numeral 26356. -/
def n26356 : N := succ n26355
/-- The numeral 26357. -/
def n26357 : N := succ n26356
/-- The numeral 26358. -/
def n26358 : N := succ n26357
/-- The numeral 26359. -/
def n26359 : N := succ n26358
/-- The numeral 26360. -/
def n26360 : N := succ n26359
/-- The numeral 26361. -/
def n26361 : N := succ n26360
/-- The numeral 26362. -/
def n26362 : N := succ n26361
/-- The numeral 26363. -/
def n26363 : N := succ n26362
/-- The numeral 26364. -/
def n26364 : N := succ n26363
/-- The numeral 26365. -/
def n26365 : N := succ n26364
/-- The numeral 26366. -/
def n26366 : N := succ n26365
/-- The numeral 26367. -/
def n26367 : N := succ n26366
/-- The numeral 26368. -/
def n26368 : N := succ n26367
/-- The numeral 26369. -/
def n26369 : N := succ n26368
/-- The numeral 26370. -/
def n26370 : N := succ n26369
/-- The numeral 26371. -/
def n26371 : N := succ n26370
/-- The numeral 26372. -/
def n26372 : N := succ n26371
/-- The numeral 26373. -/
def n26373 : N := succ n26372
/-- The numeral 26374. -/
def n26374 : N := succ n26373
/-- The numeral 26375. -/
def n26375 : N := succ n26374
/-- The numeral 26376. -/
def n26376 : N := succ n26375
/-- The numeral 26377. -/
def n26377 : N := succ n26376
/-- The numeral 26378. -/
def n26378 : N := succ n26377
/-- The numeral 26379. -/
def n26379 : N := succ n26378
/-- The numeral 26380. -/
def n26380 : N := succ n26379
/-- The numeral 26381. -/
def n26381 : N := succ n26380
/-- The numeral 26382. -/
def n26382 : N := succ n26381
/-- The numeral 26383. -/
def n26383 : N := succ n26382
/-- The numeral 26384. -/
def n26384 : N := succ n26383
/-- The numeral 26385. -/
def n26385 : N := succ n26384
/-- The numeral 26386. -/
def n26386 : N := succ n26385
/-- The numeral 26387. -/
def n26387 : N := succ n26386
/-- The numeral 26388. -/
def n26388 : N := succ n26387
/-- The numeral 26389. -/
def n26389 : N := succ n26388
/-- The numeral 26390. -/
def n26390 : N := succ n26389
/-- The numeral 26391. -/
def n26391 : N := succ n26390
/-- The numeral 26392. -/
def n26392 : N := succ n26391
/-- The numeral 26393. -/
def n26393 : N := succ n26392
/-- The numeral 26394. -/
def n26394 : N := succ n26393
/-- The numeral 26395. -/
def n26395 : N := succ n26394
/-- The numeral 26396. -/
def n26396 : N := succ n26395
/-- The numeral 26397. -/
def n26397 : N := succ n26396
/-- The numeral 26398. -/
def n26398 : N := succ n26397
/-- The numeral 26399. -/
def n26399 : N := succ n26398
/-- The numeral 26400. -/
def n26400 : N := succ n26399
/-- The numeral 26401. -/
def n26401 : N := succ n26400
/-- The numeral 26402. -/
def n26402 : N := succ n26401
/-- The numeral 26403. -/
def n26403 : N := succ n26402
/-- The numeral 26404. -/
def n26404 : N := succ n26403
/-- The numeral 26405. -/
def n26405 : N := succ n26404
/-- The numeral 26406. -/
def n26406 : N := succ n26405
/-- The numeral 26407. -/
def n26407 : N := succ n26406
/-- The numeral 26408. -/
def n26408 : N := succ n26407
/-- The numeral 26409. -/
def n26409 : N := succ n26408
/-- The numeral 26410. -/
def n26410 : N := succ n26409
/-- The numeral 26411. -/
def n26411 : N := succ n26410
/-- The numeral 26412. -/
def n26412 : N := succ n26411
/-- The numeral 26413. -/
def n26413 : N := succ n26412
/-- The numeral 26414. -/
def n26414 : N := succ n26413
/-- The numeral 26415. -/
def n26415 : N := succ n26414
/-- The numeral 26416. -/
def n26416 : N := succ n26415
/-- The numeral 26417. -/
def n26417 : N := succ n26416
/-- The numeral 26418. -/
def n26418 : N := succ n26417
/-- The numeral 26419. -/
def n26419 : N := succ n26418
/-- The numeral 26420. -/
def n26420 : N := succ n26419
/-- The numeral 26421. -/
def n26421 : N := succ n26420
/-- The numeral 26422. -/
def n26422 : N := succ n26421
/-- The numeral 26423. -/
def n26423 : N := succ n26422
/-- The numeral 26424. -/
def n26424 : N := succ n26423
/-- The numeral 26425. -/
def n26425 : N := succ n26424
/-- The numeral 26426. -/
def n26426 : N := succ n26425
/-- The numeral 26427. -/
def n26427 : N := succ n26426
/-- The numeral 26428. -/
def n26428 : N := succ n26427
/-- The numeral 26429. -/
def n26429 : N := succ n26428
/-- The numeral 26430. -/
def n26430 : N := succ n26429
/-- The numeral 26431. -/
def n26431 : N := succ n26430
/-- The numeral 26432. -/
def n26432 : N := succ n26431
/-- The numeral 26433. -/
def n26433 : N := succ n26432
/-- The numeral 26434. -/
def n26434 : N := succ n26433
/-- The numeral 26435. -/
def n26435 : N := succ n26434
/-- The numeral 26436. -/
def n26436 : N := succ n26435
/-- The numeral 26437. -/
def n26437 : N := succ n26436
/-- The numeral 26438. -/
def n26438 : N := succ n26437
/-- The numeral 26439. -/
def n26439 : N := succ n26438
/-- The numeral 26440. -/
def n26440 : N := succ n26439
/-- The numeral 26441. -/
def n26441 : N := succ n26440
/-- The numeral 26442. -/
def n26442 : N := succ n26441
/-- The numeral 26443. -/
def n26443 : N := succ n26442
/-- The numeral 26444. -/
def n26444 : N := succ n26443
/-- The numeral 26445. -/
def n26445 : N := succ n26444
/-- The numeral 26446. -/
def n26446 : N := succ n26445
/-- The numeral 26447. -/
def n26447 : N := succ n26446
/-- The numeral 26448. -/
def n26448 : N := succ n26447
/-- The numeral 26449. -/
def n26449 : N := succ n26448
/-- The numeral 26450. -/
def n26450 : N := succ n26449
/-- The numeral 26451. -/
def n26451 : N := succ n26450
/-- The numeral 26452. -/
def n26452 : N := succ n26451
/-- The numeral 26453. -/
def n26453 : N := succ n26452
/-- The numeral 26454. -/
def n26454 : N := succ n26453
/-- The numeral 26455. -/
def n26455 : N := succ n26454
/-- The numeral 26456. -/
def n26456 : N := succ n26455
/-- The numeral 26457. -/
def n26457 : N := succ n26456
/-- The numeral 26458. -/
def n26458 : N := succ n26457
/-- The numeral 26459. -/
def n26459 : N := succ n26458
/-- The numeral 26460. -/
def n26460 : N := succ n26459
/-- The numeral 26461. -/
def n26461 : N := succ n26460
/-- The numeral 26462. -/
def n26462 : N := succ n26461
/-- The numeral 26463. -/
def n26463 : N := succ n26462
/-- The numeral 26464. -/
def n26464 : N := succ n26463
/-- The numeral 26465. -/
def n26465 : N := succ n26464
/-- The numeral 26466. -/
def n26466 : N := succ n26465
/-- The numeral 26467. -/
def n26467 : N := succ n26466
/-- The numeral 26468. -/
def n26468 : N := succ n26467
/-- The numeral 26469. -/
def n26469 : N := succ n26468
/-- The numeral 26470. -/
def n26470 : N := succ n26469
/-- The numeral 26471. -/
def n26471 : N := succ n26470
/-- The numeral 26472. -/
def n26472 : N := succ n26471
/-- The numeral 26473. -/
def n26473 : N := succ n26472
/-- The numeral 26474. -/
def n26474 : N := succ n26473
/-- The numeral 26475. -/
def n26475 : N := succ n26474
/-- The numeral 26476. -/
def n26476 : N := succ n26475
/-- The numeral 26477. -/
def n26477 : N := succ n26476
/-- The numeral 26478. -/
def n26478 : N := succ n26477
/-- The numeral 26479. -/
def n26479 : N := succ n26478
/-- The numeral 26480. -/
def n26480 : N := succ n26479
/-- The numeral 26481. -/
def n26481 : N := succ n26480
/-- The numeral 26482. -/
def n26482 : N := succ n26481
/-- The numeral 26483. -/
def n26483 : N := succ n26482
/-- The numeral 26484. -/
def n26484 : N := succ n26483
/-- The numeral 26485. -/
def n26485 : N := succ n26484
/-- The numeral 26486. -/
def n26486 : N := succ n26485
/-- The numeral 26487. -/
def n26487 : N := succ n26486
/-- The numeral 26488. -/
def n26488 : N := succ n26487
/-- The numeral 26489. -/
def n26489 : N := succ n26488
/-- The numeral 26490. -/
def n26490 : N := succ n26489
/-- The numeral 26491. -/
def n26491 : N := succ n26490
/-- The numeral 26492. -/
def n26492 : N := succ n26491
/-- The numeral 26493. -/
def n26493 : N := succ n26492
/-- The numeral 26494. -/
def n26494 : N := succ n26493
/-- The numeral 26495. -/
def n26495 : N := succ n26494
/-- The numeral 26496. -/
def n26496 : N := succ n26495
/-- The numeral 26497. -/
def n26497 : N := succ n26496
/-- The numeral 26498. -/
def n26498 : N := succ n26497
/-- The numeral 26499. -/
def n26499 : N := succ n26498
/-- The numeral 26500. -/
def n26500 : N := succ n26499
/-- The numeral 26501. -/
def n26501 : N := succ n26500
/-- The numeral 26502. -/
def n26502 : N := succ n26501
/-- The numeral 26503. -/
def n26503 : N := succ n26502
/-- The numeral 26504. -/
def n26504 : N := succ n26503
/-- The numeral 26505. -/
def n26505 : N := succ n26504
/-- The numeral 26506. -/
def n26506 : N := succ n26505
/-- The numeral 26507. -/
def n26507 : N := succ n26506
/-- The numeral 26508. -/
def n26508 : N := succ n26507
/-- The numeral 26509. -/
def n26509 : N := succ n26508
/-- The numeral 26510. -/
def n26510 : N := succ n26509
/-- The numeral 26511. -/
def n26511 : N := succ n26510
/-- The numeral 26512. -/
def n26512 : N := succ n26511
/-- The numeral 26513. -/
def n26513 : N := succ n26512
/-- The numeral 26514. -/
def n26514 : N := succ n26513
/-- The numeral 26515. -/
def n26515 : N := succ n26514
/-- The numeral 26516. -/
def n26516 : N := succ n26515
/-- The numeral 26517. -/
def n26517 : N := succ n26516
/-- The numeral 26518. -/
def n26518 : N := succ n26517
/-- The numeral 26519. -/
def n26519 : N := succ n26518
/-- The numeral 26520. -/
def n26520 : N := succ n26519
/-- The numeral 26521. -/
def n26521 : N := succ n26520
/-- The numeral 26522. -/
def n26522 : N := succ n26521
/-- The numeral 26523. -/
def n26523 : N := succ n26522
/-- The numeral 26524. -/
def n26524 : N := succ n26523
/-- The numeral 26525. -/
def n26525 : N := succ n26524
/-- The numeral 26526. -/
def n26526 : N := succ n26525
/-- The numeral 26527. -/
def n26527 : N := succ n26526
/-- The numeral 26528. -/
def n26528 : N := succ n26527
/-- The numeral 26529. -/
def n26529 : N := succ n26528
/-- The numeral 26530. -/
def n26530 : N := succ n26529
/-- The numeral 26531. -/
def n26531 : N := succ n26530
/-- The numeral 26532. -/
def n26532 : N := succ n26531
/-- The numeral 26533. -/
def n26533 : N := succ n26532
/-- The numeral 26534. -/
def n26534 : N := succ n26533
/-- The numeral 26535. -/
def n26535 : N := succ n26534
/-- The numeral 26536. -/
def n26536 : N := succ n26535
/-- The numeral 26537. -/
def n26537 : N := succ n26536
/-- The numeral 26538. -/
def n26538 : N := succ n26537
/-- The numeral 26539. -/
def n26539 : N := succ n26538
/-- The numeral 26540. -/
def n26540 : N := succ n26539
/-- The numeral 26541. -/
def n26541 : N := succ n26540
/-- The numeral 26542. -/
def n26542 : N := succ n26541
/-- The numeral 26543. -/
def n26543 : N := succ n26542
/-- The numeral 26544. -/
def n26544 : N := succ n26543
/-- The numeral 26545. -/
def n26545 : N := succ n26544
/-- The numeral 26546. -/
def n26546 : N := succ n26545
/-- The numeral 26547. -/
def n26547 : N := succ n26546
/-- The numeral 26548. -/
def n26548 : N := succ n26547
/-- The numeral 26549. -/
def n26549 : N := succ n26548
/-- The numeral 26550. -/
def n26550 : N := succ n26549
/-- The numeral 26551. -/
def n26551 : N := succ n26550
/-- The numeral 26552. -/
def n26552 : N := succ n26551
/-- The numeral 26553. -/
def n26553 : N := succ n26552
/-- The numeral 26554. -/
def n26554 : N := succ n26553
/-- The numeral 26555. -/
def n26555 : N := succ n26554
/-- The numeral 26556. -/
def n26556 : N := succ n26555
/-- The numeral 26557. -/
def n26557 : N := succ n26556
/-- The numeral 26558. -/
def n26558 : N := succ n26557
/-- The numeral 26559. -/
def n26559 : N := succ n26558
/-- The numeral 26560. -/
def n26560 : N := succ n26559
/-- The numeral 26561. -/
def n26561 : N := succ n26560
/-- The numeral 26562. -/
def n26562 : N := succ n26561
/-- The numeral 26563. -/
def n26563 : N := succ n26562
/-- The numeral 26564. -/
def n26564 : N := succ n26563
/-- The numeral 26565. -/
def n26565 : N := succ n26564
/-- The numeral 26566. -/
def n26566 : N := succ n26565
/-- The numeral 26567. -/
def n26567 : N := succ n26566
/-- The numeral 26568. -/
def n26568 : N := succ n26567
/-- The numeral 26569. -/
def n26569 : N := succ n26568
/-- The numeral 26570. -/
def n26570 : N := succ n26569
/-- The numeral 26571. -/
def n26571 : N := succ n26570
/-- The numeral 26572. -/
def n26572 : N := succ n26571
/-- The numeral 26573. -/
def n26573 : N := succ n26572
/-- The numeral 26574. -/
def n26574 : N := succ n26573
/-- The numeral 26575. -/
def n26575 : N := succ n26574
/-- The numeral 26576. -/
def n26576 : N := succ n26575
/-- The numeral 26577. -/
def n26577 : N := succ n26576
/-- The numeral 26578. -/
def n26578 : N := succ n26577
/-- The numeral 26579. -/
def n26579 : N := succ n26578
/-- The numeral 26580. -/
def n26580 : N := succ n26579
/-- The numeral 26581. -/
def n26581 : N := succ n26580
/-- The numeral 26582. -/
def n26582 : N := succ n26581
/-- The numeral 26583. -/
def n26583 : N := succ n26582
/-- The numeral 26584. -/
def n26584 : N := succ n26583
/-- The numeral 26585. -/
def n26585 : N := succ n26584
/-- The numeral 26586. -/
def n26586 : N := succ n26585
/-- The numeral 26587. -/
def n26587 : N := succ n26586
/-- The numeral 26588. -/
def n26588 : N := succ n26587
/-- The numeral 26589. -/
def n26589 : N := succ n26588
/-- The numeral 26590. -/
def n26590 : N := succ n26589
/-- The numeral 26591. -/
def n26591 : N := succ n26590
/-- The numeral 26592. -/
def n26592 : N := succ n26591
/-- The numeral 26593. -/
def n26593 : N := succ n26592
/-- The numeral 26594. -/
def n26594 : N := succ n26593
/-- The numeral 26595. -/
def n26595 : N := succ n26594
/-- The numeral 26596. -/
def n26596 : N := succ n26595
/-- The numeral 26597. -/
def n26597 : N := succ n26596
/-- The numeral 26598. -/
def n26598 : N := succ n26597
/-- The numeral 26599. -/
def n26599 : N := succ n26598
/-- The numeral 26600. -/
def n26600 : N := succ n26599
/-- The numeral 26601. -/
def n26601 : N := succ n26600
/-- The numeral 26602. -/
def n26602 : N := succ n26601
/-- The numeral 26603. -/
def n26603 : N := succ n26602
/-- The numeral 26604. -/
def n26604 : N := succ n26603
/-- The numeral 26605. -/
def n26605 : N := succ n26604
/-- The numeral 26606. -/
def n26606 : N := succ n26605
/-- The numeral 26607. -/
def n26607 : N := succ n26606
/-- The numeral 26608. -/
def n26608 : N := succ n26607
/-- The numeral 26609. -/
def n26609 : N := succ n26608
/-- The numeral 26610. -/
def n26610 : N := succ n26609
/-- The numeral 26611. -/
def n26611 : N := succ n26610
/-- The numeral 26612. -/
def n26612 : N := succ n26611
/-- The numeral 26613. -/
def n26613 : N := succ n26612
/-- The numeral 26614. -/
def n26614 : N := succ n26613
/-- The numeral 26615. -/
def n26615 : N := succ n26614
/-- The numeral 26616. -/
def n26616 : N := succ n26615
/-- The numeral 26617. -/
def n26617 : N := succ n26616
/-- The numeral 26618. -/
def n26618 : N := succ n26617
/-- The numeral 26619. -/
def n26619 : N := succ n26618
/-- The numeral 26620. -/
def n26620 : N := succ n26619
/-- The numeral 26621. -/
def n26621 : N := succ n26620
/-- The numeral 26622. -/
def n26622 : N := succ n26621
/-- The numeral 26623. -/
def n26623 : N := succ n26622
/-- The numeral 26624. -/
def n26624 : N := succ n26623
/-- The numeral 26625. -/
def n26625 : N := succ n26624
/-- The numeral 26626. -/
def n26626 : N := succ n26625
/-- The numeral 26627. -/
def n26627 : N := succ n26626
/-- The numeral 26628. -/
def n26628 : N := succ n26627
/-- The numeral 26629. -/
def n26629 : N := succ n26628
/-- The numeral 26630. -/
def n26630 : N := succ n26629
/-- The numeral 26631. -/
def n26631 : N := succ n26630
/-- The numeral 26632. -/
def n26632 : N := succ n26631
/-- The numeral 26633. -/
def n26633 : N := succ n26632
/-- The numeral 26634. -/
def n26634 : N := succ n26633
/-- The numeral 26635. -/
def n26635 : N := succ n26634
/-- The numeral 26636. -/
def n26636 : N := succ n26635
/-- The numeral 26637. -/
def n26637 : N := succ n26636
/-- The numeral 26638. -/
def n26638 : N := succ n26637
/-- The numeral 26639. -/
def n26639 : N := succ n26638
/-- The numeral 26640. -/
def n26640 : N := succ n26639
/-- The numeral 26641. -/
def n26641 : N := succ n26640
/-- The numeral 26642. -/
def n26642 : N := succ n26641
/-- The numeral 26643. -/
def n26643 : N := succ n26642
/-- The numeral 26644. -/
def n26644 : N := succ n26643
/-- The numeral 26645. -/
def n26645 : N := succ n26644
/-- The numeral 26646. -/
def n26646 : N := succ n26645
/-- The numeral 26647. -/
def n26647 : N := succ n26646
/-- The numeral 26648. -/
def n26648 : N := succ n26647
/-- The numeral 26649. -/
def n26649 : N := succ n26648
/-- The numeral 26650. -/
def n26650 : N := succ n26649
/-- The numeral 26651. -/
def n26651 : N := succ n26650
/-- The numeral 26652. -/
def n26652 : N := succ n26651
/-- The numeral 26653. -/
def n26653 : N := succ n26652
/-- The numeral 26654. -/
def n26654 : N := succ n26653
/-- The numeral 26655. -/
def n26655 : N := succ n26654
/-- The numeral 26656. -/
def n26656 : N := succ n26655
/-- The numeral 26657. -/
def n26657 : N := succ n26656
/-- The numeral 26658. -/
def n26658 : N := succ n26657
/-- The numeral 26659. -/
def n26659 : N := succ n26658
/-- The numeral 26660. -/
def n26660 : N := succ n26659
/-- The numeral 26661. -/
def n26661 : N := succ n26660
/-- The numeral 26662. -/
def n26662 : N := succ n26661
/-- The numeral 26663. -/
def n26663 : N := succ n26662
/-- The numeral 26664. -/
def n26664 : N := succ n26663
/-- The numeral 26665. -/
def n26665 : N := succ n26664
/-- The numeral 26666. -/
def n26666 : N := succ n26665
/-- The numeral 26667. -/
def n26667 : N := succ n26666
/-- The numeral 26668. -/
def n26668 : N := succ n26667
/-- The numeral 26669. -/
def n26669 : N := succ n26668
/-- The numeral 26670. -/
def n26670 : N := succ n26669
/-- The numeral 26671. -/
def n26671 : N := succ n26670
/-- The numeral 26672. -/
def n26672 : N := succ n26671
/-- The numeral 26673. -/
def n26673 : N := succ n26672
/-- The numeral 26674. -/
def n26674 : N := succ n26673
/-- The numeral 26675. -/
def n26675 : N := succ n26674
/-- The numeral 26676. -/
def n26676 : N := succ n26675
/-- The numeral 26677. -/
def n26677 : N := succ n26676
/-- The numeral 26678. -/
def n26678 : N := succ n26677
/-- The numeral 26679. -/
def n26679 : N := succ n26678
/-- The numeral 26680. -/
def n26680 : N := succ n26679
/-- The numeral 26681. -/
def n26681 : N := succ n26680
/-- The numeral 26682. -/
def n26682 : N := succ n26681
/-- The numeral 26683. -/
def n26683 : N := succ n26682
/-- The numeral 26684. -/
def n26684 : N := succ n26683
/-- The numeral 26685. -/
def n26685 : N := succ n26684
/-- The numeral 26686. -/
def n26686 : N := succ n26685
/-- The numeral 26687. -/
def n26687 : N := succ n26686
/-- The numeral 26688. -/
def n26688 : N := succ n26687
/-- The numeral 26689. -/
def n26689 : N := succ n26688
/-- The numeral 26690. -/
def n26690 : N := succ n26689
/-- The numeral 26691. -/
def n26691 : N := succ n26690
/-- The numeral 26692. -/
def n26692 : N := succ n26691
/-- The numeral 26693. -/
def n26693 : N := succ n26692
/-- The numeral 26694. -/
def n26694 : N := succ n26693
/-- The numeral 26695. -/
def n26695 : N := succ n26694
/-- The numeral 26696. -/
def n26696 : N := succ n26695
/-- The numeral 26697. -/
def n26697 : N := succ n26696
/-- The numeral 26698. -/
def n26698 : N := succ n26697
/-- The numeral 26699. -/
def n26699 : N := succ n26698
/-- The numeral 26700. -/
def n26700 : N := succ n26699
/-- The numeral 26701. -/
def n26701 : N := succ n26700
/-- The numeral 26702. -/
def n26702 : N := succ n26701
/-- The numeral 26703. -/
def n26703 : N := succ n26702
/-- The numeral 26704. -/
def n26704 : N := succ n26703
/-- The numeral 26705. -/
def n26705 : N := succ n26704
/-- The numeral 26706. -/
def n26706 : N := succ n26705
/-- The numeral 26707. -/
def n26707 : N := succ n26706
/-- The numeral 26708. -/
def n26708 : N := succ n26707
/-- The numeral 26709. -/
def n26709 : N := succ n26708
/-- The numeral 26710. -/
def n26710 : N := succ n26709
/-- The numeral 26711. -/
def n26711 : N := succ n26710
/-- The numeral 26712. -/
def n26712 : N := succ n26711
/-- The numeral 26713. -/
def n26713 : N := succ n26712
/-- The numeral 26714. -/
def n26714 : N := succ n26713
/-- The numeral 26715. -/
def n26715 : N := succ n26714
/-- The numeral 26716. -/
def n26716 : N := succ n26715
/-- The numeral 26717. -/
def n26717 : N := succ n26716
/-- The numeral 26718. -/
def n26718 : N := succ n26717
/-- The numeral 26719. -/
def n26719 : N := succ n26718
/-- The numeral 26720. -/
def n26720 : N := succ n26719
/-- The numeral 26721. -/
def n26721 : N := succ n26720
/-- The numeral 26722. -/
def n26722 : N := succ n26721
/-- The numeral 26723. -/
def n26723 : N := succ n26722
/-- The numeral 26724. -/
def n26724 : N := succ n26723
/-- The numeral 26725. -/
def n26725 : N := succ n26724
/-- The numeral 26726. -/
def n26726 : N := succ n26725
/-- The numeral 26727. -/
def n26727 : N := succ n26726
/-- The numeral 26728. -/
def n26728 : N := succ n26727
/-- The numeral 26729. -/
def n26729 : N := succ n26728
/-- The numeral 26730. -/
def n26730 : N := succ n26729
/-- The numeral 26731. -/
def n26731 : N := succ n26730
/-- The numeral 26732. -/
def n26732 : N := succ n26731
/-- The numeral 26733. -/
def n26733 : N := succ n26732
/-- The numeral 26734. -/
def n26734 : N := succ n26733
/-- The numeral 26735. -/
def n26735 : N := succ n26734
/-- The numeral 26736. -/
def n26736 : N := succ n26735
/-- The numeral 26737. -/
def n26737 : N := succ n26736
/-- The numeral 26738. -/
def n26738 : N := succ n26737
/-- The numeral 26739. -/
def n26739 : N := succ n26738
/-- The numeral 26740. -/
def n26740 : N := succ n26739
/-- The numeral 26741. -/
def n26741 : N := succ n26740
/-- The numeral 26742. -/
def n26742 : N := succ n26741
/-- The numeral 26743. -/
def n26743 : N := succ n26742
/-- The numeral 26744. -/
def n26744 : N := succ n26743
/-- The numeral 26745. -/
def n26745 : N := succ n26744
/-- The numeral 26746. -/
def n26746 : N := succ n26745
/-- The numeral 26747. -/
def n26747 : N := succ n26746
/-- The numeral 26748. -/
def n26748 : N := succ n26747
/-- The numeral 26749. -/
def n26749 : N := succ n26748
/-- The numeral 26750. -/
def n26750 : N := succ n26749
/-- The numeral 26751. -/
def n26751 : N := succ n26750
/-- The numeral 26752. -/
def n26752 : N := succ n26751
/-- The numeral 26753. -/
def n26753 : N := succ n26752
/-- The numeral 26754. -/
def n26754 : N := succ n26753
/-- The numeral 26755. -/
def n26755 : N := succ n26754
/-- The numeral 26756. -/
def n26756 : N := succ n26755
/-- The numeral 26757. -/
def n26757 : N := succ n26756
/-- The numeral 26758. -/
def n26758 : N := succ n26757
/-- The numeral 26759. -/
def n26759 : N := succ n26758
/-- The numeral 26760. -/
def n26760 : N := succ n26759
/-- The numeral 26761. -/
def n26761 : N := succ n26760
/-- The numeral 26762. -/
def n26762 : N := succ n26761
/-- The numeral 26763. -/
def n26763 : N := succ n26762
/-- The numeral 26764. -/
def n26764 : N := succ n26763
/-- The numeral 26765. -/
def n26765 : N := succ n26764
/-- The numeral 26766. -/
def n26766 : N := succ n26765
/-- The numeral 26767. -/
def n26767 : N := succ n26766
/-- The numeral 26768. -/
def n26768 : N := succ n26767
/-- The numeral 26769. -/
def n26769 : N := succ n26768
/-- The numeral 26770. -/
def n26770 : N := succ n26769
/-- The numeral 26771. -/
def n26771 : N := succ n26770
/-- The numeral 26772. -/
def n26772 : N := succ n26771
/-- The numeral 26773. -/
def n26773 : N := succ n26772
/-- The numeral 26774. -/
def n26774 : N := succ n26773
/-- The numeral 26775. -/
def n26775 : N := succ n26774
/-- The numeral 26776. -/
def n26776 : N := succ n26775
/-- The numeral 26777. -/
def n26777 : N := succ n26776
/-- The numeral 26778. -/
def n26778 : N := succ n26777
/-- The numeral 26779. -/
def n26779 : N := succ n26778
/-- The numeral 26780. -/
def n26780 : N := succ n26779
/-- The numeral 26781. -/
def n26781 : N := succ n26780
/-- The numeral 26782. -/
def n26782 : N := succ n26781
/-- The numeral 26783. -/
def n26783 : N := succ n26782
/-- The numeral 26784. -/
def n26784 : N := succ n26783
/-- The numeral 26785. -/
def n26785 : N := succ n26784
/-- The numeral 26786. -/
def n26786 : N := succ n26785
/-- The numeral 26787. -/
def n26787 : N := succ n26786
/-- The numeral 26788. -/
def n26788 : N := succ n26787
/-- The numeral 26789. -/
def n26789 : N := succ n26788
/-- The numeral 26790. -/
def n26790 : N := succ n26789
/-- The numeral 26791. -/
def n26791 : N := succ n26790
/-- The numeral 26792. -/
def n26792 : N := succ n26791
/-- The numeral 26793. -/
def n26793 : N := succ n26792
/-- The numeral 26794. -/
def n26794 : N := succ n26793
/-- The numeral 26795. -/
def n26795 : N := succ n26794
/-- The numeral 26796. -/
def n26796 : N := succ n26795
/-- The numeral 26797. -/
def n26797 : N := succ n26796
/-- The numeral 26798. -/
def n26798 : N := succ n26797
/-- The numeral 26799. -/
def n26799 : N := succ n26798
/-- The numeral 26800. -/
def n26800 : N := succ n26799
/-- The numeral 26801. -/
def n26801 : N := succ n26800
/-- The numeral 26802. -/
def n26802 : N := succ n26801
/-- The numeral 26803. -/
def n26803 : N := succ n26802
/-- The numeral 26804. -/
def n26804 : N := succ n26803
/-- The numeral 26805. -/
def n26805 : N := succ n26804
/-- The numeral 26806. -/
def n26806 : N := succ n26805
/-- The numeral 26807. -/
def n26807 : N := succ n26806
/-- The numeral 26808. -/
def n26808 : N := succ n26807
/-- The numeral 26809. -/
def n26809 : N := succ n26808
/-- The numeral 26810. -/
def n26810 : N := succ n26809
/-- The numeral 26811. -/
def n26811 : N := succ n26810
/-- The numeral 26812. -/
def n26812 : N := succ n26811
/-- The numeral 26813. -/
def n26813 : N := succ n26812
/-- The numeral 26814. -/
def n26814 : N := succ n26813
/-- The numeral 26815. -/
def n26815 : N := succ n26814
/-- The numeral 26816. -/
def n26816 : N := succ n26815
/-- The numeral 26817. -/
def n26817 : N := succ n26816
/-- The numeral 26818. -/
def n26818 : N := succ n26817
/-- The numeral 26819. -/
def n26819 : N := succ n26818
/-- The numeral 26820. -/
def n26820 : N := succ n26819
/-- The numeral 26821. -/
def n26821 : N := succ n26820
/-- The numeral 26822. -/
def n26822 : N := succ n26821
/-- The numeral 26823. -/
def n26823 : N := succ n26822
/-- The numeral 26824. -/
def n26824 : N := succ n26823
/-- The numeral 26825. -/
def n26825 : N := succ n26824
/-- The numeral 26826. -/
def n26826 : N := succ n26825
/-- The numeral 26827. -/
def n26827 : N := succ n26826
/-- The numeral 26828. -/
def n26828 : N := succ n26827
/-- The numeral 26829. -/
def n26829 : N := succ n26828
/-- The numeral 26830. -/
def n26830 : N := succ n26829
/-- The numeral 26831. -/
def n26831 : N := succ n26830
/-- The numeral 26832. -/
def n26832 : N := succ n26831
/-- The numeral 26833. -/
def n26833 : N := succ n26832
/-- The numeral 26834. -/
def n26834 : N := succ n26833
/-- The numeral 26835. -/
def n26835 : N := succ n26834
/-- The numeral 26836. -/
def n26836 : N := succ n26835
/-- The numeral 26837. -/
def n26837 : N := succ n26836
/-- The numeral 26838. -/
def n26838 : N := succ n26837
/-- The numeral 26839. -/
def n26839 : N := succ n26838
/-- The numeral 26840. -/
def n26840 : N := succ n26839
/-- The numeral 26841. -/
def n26841 : N := succ n26840
/-- The numeral 26842. -/
def n26842 : N := succ n26841
/-- The numeral 26843. -/
def n26843 : N := succ n26842
/-- The numeral 26844. -/
def n26844 : N := succ n26843
/-- The numeral 26845. -/
def n26845 : N := succ n26844
/-- The numeral 26846. -/
def n26846 : N := succ n26845
/-- The numeral 26847. -/
def n26847 : N := succ n26846
/-- The numeral 26848. -/
def n26848 : N := succ n26847
/-- The numeral 26849. -/
def n26849 : N := succ n26848
/-- The numeral 26850. -/
def n26850 : N := succ n26849
/-- The numeral 26851. -/
def n26851 : N := succ n26850
/-- The numeral 26852. -/
def n26852 : N := succ n26851
/-- The numeral 26853. -/
def n26853 : N := succ n26852
/-- The numeral 26854. -/
def n26854 : N := succ n26853
/-- The numeral 26855. -/
def n26855 : N := succ n26854
/-- The numeral 26856. -/
def n26856 : N := succ n26855
/-- The numeral 26857. -/
def n26857 : N := succ n26856
/-- The numeral 26858. -/
def n26858 : N := succ n26857
/-- The numeral 26859. -/
def n26859 : N := succ n26858
/-- The numeral 26860. -/
def n26860 : N := succ n26859
/-- The numeral 26861. -/
def n26861 : N := succ n26860
/-- The numeral 26862. -/
def n26862 : N := succ n26861
/-- The numeral 26863. -/
def n26863 : N := succ n26862
/-- The numeral 26864. -/
def n26864 : N := succ n26863
/-- The numeral 26865. -/
def n26865 : N := succ n26864
/-- The numeral 26866. -/
def n26866 : N := succ n26865
/-- The numeral 26867. -/
def n26867 : N := succ n26866
/-- The numeral 26868. -/
def n26868 : N := succ n26867
/-- The numeral 26869. -/
def n26869 : N := succ n26868
/-- The numeral 26870. -/
def n26870 : N := succ n26869
/-- The numeral 26871. -/
def n26871 : N := succ n26870
/-- The numeral 26872. -/
def n26872 : N := succ n26871
/-- The numeral 26873. -/
def n26873 : N := succ n26872
/-- The numeral 26874. -/
def n26874 : N := succ n26873
/-- The numeral 26875. -/
def n26875 : N := succ n26874
/-- The numeral 26876. -/
def n26876 : N := succ n26875
/-- The numeral 26877. -/
def n26877 : N := succ n26876
/-- The numeral 26878. -/
def n26878 : N := succ n26877
/-- The numeral 26879. -/
def n26879 : N := succ n26878
/-- The numeral 26880. -/
def n26880 : N := succ n26879
/-- The numeral 26881. -/
def n26881 : N := succ n26880
/-- The numeral 26882. -/
def n26882 : N := succ n26881
/-- The numeral 26883. -/
def n26883 : N := succ n26882
/-- The numeral 26884. -/
def n26884 : N := succ n26883
/-- The numeral 26885. -/
def n26885 : N := succ n26884
/-- The numeral 26886. -/
def n26886 : N := succ n26885
/-- The numeral 26887. -/
def n26887 : N := succ n26886
/-- The numeral 26888. -/
def n26888 : N := succ n26887
/-- The numeral 26889. -/
def n26889 : N := succ n26888
/-- The numeral 26890. -/
def n26890 : N := succ n26889
/-- The numeral 26891. -/
def n26891 : N := succ n26890
/-- The numeral 26892. -/
def n26892 : N := succ n26891
/-- The numeral 26893. -/
def n26893 : N := succ n26892
/-- The numeral 26894. -/
def n26894 : N := succ n26893
/-- The numeral 26895. -/
def n26895 : N := succ n26894
/-- The numeral 26896. -/
def n26896 : N := succ n26895
/-- The numeral 26897. -/
def n26897 : N := succ n26896
/-- The numeral 26898. -/
def n26898 : N := succ n26897
/-- The numeral 26899. -/
def n26899 : N := succ n26898
/-- The numeral 26900. -/
def n26900 : N := succ n26899
/-- The numeral 26901. -/
def n26901 : N := succ n26900
/-- The numeral 26902. -/
def n26902 : N := succ n26901
/-- The numeral 26903. -/
def n26903 : N := succ n26902
/-- The numeral 26904. -/
def n26904 : N := succ n26903
/-- The numeral 26905. -/
def n26905 : N := succ n26904
/-- The numeral 26906. -/
def n26906 : N := succ n26905
/-- The numeral 26907. -/
def n26907 : N := succ n26906
/-- The numeral 26908. -/
def n26908 : N := succ n26907
/-- The numeral 26909. -/
def n26909 : N := succ n26908
/-- The numeral 26910. -/
def n26910 : N := succ n26909
/-- The numeral 26911. -/
def n26911 : N := succ n26910
/-- The numeral 26912. -/
def n26912 : N := succ n26911
/-- The numeral 26913. -/
def n26913 : N := succ n26912
/-- The numeral 26914. -/
def n26914 : N := succ n26913
/-- The numeral 26915. -/
def n26915 : N := succ n26914
/-- The numeral 26916. -/
def n26916 : N := succ n26915
/-- The numeral 26917. -/
def n26917 : N := succ n26916
/-- The numeral 26918. -/
def n26918 : N := succ n26917
/-- The numeral 26919. -/
def n26919 : N := succ n26918
/-- The numeral 26920. -/
def n26920 : N := succ n26919
/-- The numeral 26921. -/
def n26921 : N := succ n26920
/-- The numeral 26922. -/
def n26922 : N := succ n26921
/-- The numeral 26923. -/
def n26923 : N := succ n26922
/-- The numeral 26924. -/
def n26924 : N := succ n26923
/-- The numeral 26925. -/
def n26925 : N := succ n26924
/-- The numeral 26926. -/
def n26926 : N := succ n26925
/-- The numeral 26927. -/
def n26927 : N := succ n26926
/-- The numeral 26928. -/
def n26928 : N := succ n26927
/-- The numeral 26929. -/
def n26929 : N := succ n26928
/-- The numeral 26930. -/
def n26930 : N := succ n26929
/-- The numeral 26931. -/
def n26931 : N := succ n26930
/-- The numeral 26932. -/
def n26932 : N := succ n26931
/-- The numeral 26933. -/
def n26933 : N := succ n26932
/-- The numeral 26934. -/
def n26934 : N := succ n26933
/-- The numeral 26935. -/
def n26935 : N := succ n26934
/-- The numeral 26936. -/
def n26936 : N := succ n26935
/-- The numeral 26937. -/
def n26937 : N := succ n26936
/-- The numeral 26938. -/
def n26938 : N := succ n26937
/-- The numeral 26939. -/
def n26939 : N := succ n26938
/-- The numeral 26940. -/
def n26940 : N := succ n26939
/-- The numeral 26941. -/
def n26941 : N := succ n26940
/-- The numeral 26942. -/
def n26942 : N := succ n26941
/-- The numeral 26943. -/
def n26943 : N := succ n26942
/-- The numeral 26944. -/
def n26944 : N := succ n26943
/-- The numeral 26945. -/
def n26945 : N := succ n26944
/-- The numeral 26946. -/
def n26946 : N := succ n26945
/-- The numeral 26947. -/
def n26947 : N := succ n26946
/-- The numeral 26948. -/
def n26948 : N := succ n26947
/-- The numeral 26949. -/
def n26949 : N := succ n26948
/-- The numeral 26950. -/
def n26950 : N := succ n26949
/-- The numeral 26951. -/
def n26951 : N := succ n26950
/-- The numeral 26952. -/
def n26952 : N := succ n26951
/-- The numeral 26953. -/
def n26953 : N := succ n26952
/-- The numeral 26954. -/
def n26954 : N := succ n26953
/-- The numeral 26955. -/
def n26955 : N := succ n26954
/-- The numeral 26956. -/
def n26956 : N := succ n26955
/-- The numeral 26957. -/
def n26957 : N := succ n26956
/-- The numeral 26958. -/
def n26958 : N := succ n26957
/-- The numeral 26959. -/
def n26959 : N := succ n26958
/-- The numeral 26960. -/
def n26960 : N := succ n26959
/-- The numeral 26961. -/
def n26961 : N := succ n26960
/-- The numeral 26962. -/
def n26962 : N := succ n26961
/-- The numeral 26963. -/
def n26963 : N := succ n26962
/-- The numeral 26964. -/
def n26964 : N := succ n26963
/-- The numeral 26965. -/
def n26965 : N := succ n26964
/-- The numeral 26966. -/
def n26966 : N := succ n26965
/-- The numeral 26967. -/
def n26967 : N := succ n26966
/-- The numeral 26968. -/
def n26968 : N := succ n26967
/-- The numeral 26969. -/
def n26969 : N := succ n26968
/-- The numeral 26970. -/
def n26970 : N := succ n26969
/-- The numeral 26971. -/
def n26971 : N := succ n26970
/-- The numeral 26972. -/
def n26972 : N := succ n26971
/-- The numeral 26973. -/
def n26973 : N := succ n26972
/-- The numeral 26974. -/
def n26974 : N := succ n26973
/-- The numeral 26975. -/
def n26975 : N := succ n26974
/-- The numeral 26976. -/
def n26976 : N := succ n26975
/-- The numeral 26977. -/
def n26977 : N := succ n26976
/-- The numeral 26978. -/
def n26978 : N := succ n26977
/-- The numeral 26979. -/
def n26979 : N := succ n26978
/-- The numeral 26980. -/
def n26980 : N := succ n26979
/-- The numeral 26981. -/
def n26981 : N := succ n26980
/-- The numeral 26982. -/
def n26982 : N := succ n26981
/-- The numeral 26983. -/
def n26983 : N := succ n26982
/-- The numeral 26984. -/
def n26984 : N := succ n26983
/-- The numeral 26985. -/
def n26985 : N := succ n26984
/-- The numeral 26986. -/
def n26986 : N := succ n26985
/-- The numeral 26987. -/
def n26987 : N := succ n26986
/-- The numeral 26988. -/
def n26988 : N := succ n26987
/-- The numeral 26989. -/
def n26989 : N := succ n26988
/-- The numeral 26990. -/
def n26990 : N := succ n26989
/-- The numeral 26991. -/
def n26991 : N := succ n26990
/-- The numeral 26992. -/
def n26992 : N := succ n26991
/-- The numeral 26993. -/
def n26993 : N := succ n26992
/-- The numeral 26994. -/
def n26994 : N := succ n26993
/-- The numeral 26995. -/
def n26995 : N := succ n26994
/-- The numeral 26996. -/
def n26996 : N := succ n26995
/-- The numeral 26997. -/
def n26997 : N := succ n26996
/-- The numeral 26998. -/
def n26998 : N := succ n26997
/-- The numeral 26999. -/
def n26999 : N := succ n26998
/-- The numeral 27000. -/
def n27000 : N := succ n26999
/-- The numeral 27001. -/
def n27001 : N := succ n27000
/-- The numeral 27002. -/
def n27002 : N := succ n27001
/-- The numeral 27003. -/
def n27003 : N := succ n27002
/-- The numeral 27004. -/
def n27004 : N := succ n27003
/-- The numeral 27005. -/
def n27005 : N := succ n27004
/-- The numeral 27006. -/
def n27006 : N := succ n27005
/-- The numeral 27007. -/
def n27007 : N := succ n27006
/-- The numeral 27008. -/
def n27008 : N := succ n27007
/-- The numeral 27009. -/
def n27009 : N := succ n27008
/-- The numeral 27010. -/
def n27010 : N := succ n27009
/-- The numeral 27011. -/
def n27011 : N := succ n27010
/-- The numeral 27012. -/
def n27012 : N := succ n27011
/-- The numeral 27013. -/
def n27013 : N := succ n27012
/-- The numeral 27014. -/
def n27014 : N := succ n27013
/-- The numeral 27015. -/
def n27015 : N := succ n27014
/-- The numeral 27016. -/
def n27016 : N := succ n27015
/-- The numeral 27017. -/
def n27017 : N := succ n27016
/-- The numeral 27018. -/
def n27018 : N := succ n27017
/-- The numeral 27019. -/
def n27019 : N := succ n27018
/-- The numeral 27020. -/
def n27020 : N := succ n27019
/-- The numeral 27021. -/
def n27021 : N := succ n27020
/-- The numeral 27022. -/
def n27022 : N := succ n27021
/-- The numeral 27023. -/
def n27023 : N := succ n27022
/-- The numeral 27024. -/
def n27024 : N := succ n27023
/-- The numeral 27025. -/
def n27025 : N := succ n27024
/-- The numeral 27026. -/
def n27026 : N := succ n27025
/-- The numeral 27027. -/
def n27027 : N := succ n27026
/-- The numeral 27028. -/
def n27028 : N := succ n27027
/-- The numeral 27029. -/
def n27029 : N := succ n27028
/-- The numeral 27030. -/
def n27030 : N := succ n27029
/-- The numeral 27031. -/
def n27031 : N := succ n27030
/-- The numeral 27032. -/
def n27032 : N := succ n27031
/-- The numeral 27033. -/
def n27033 : N := succ n27032
/-- The numeral 27034. -/
def n27034 : N := succ n27033
/-- The numeral 27035. -/
def n27035 : N := succ n27034
/-- The numeral 27036. -/
def n27036 : N := succ n27035
/-- The numeral 27037. -/
def n27037 : N := succ n27036
/-- The numeral 27038. -/
def n27038 : N := succ n27037
/-- The numeral 27039. -/
def n27039 : N := succ n27038
/-- The numeral 27040. -/
def n27040 : N := succ n27039
/-- The numeral 27041. -/
def n27041 : N := succ n27040
/-- The numeral 27042. -/
def n27042 : N := succ n27041
/-- The numeral 27043. -/
def n27043 : N := succ n27042
/-- The numeral 27044. -/
def n27044 : N := succ n27043
/-- The numeral 27045. -/
def n27045 : N := succ n27044
/-- The numeral 27046. -/
def n27046 : N := succ n27045
/-- The numeral 27047. -/
def n27047 : N := succ n27046
/-- The numeral 27048. -/
def n27048 : N := succ n27047
/-- The numeral 27049. -/
def n27049 : N := succ n27048
/-- The numeral 27050. -/
def n27050 : N := succ n27049
/-- The numeral 27051. -/
def n27051 : N := succ n27050
/-- The numeral 27052. -/
def n27052 : N := succ n27051
/-- The numeral 27053. -/
def n27053 : N := succ n27052
/-- The numeral 27054. -/
def n27054 : N := succ n27053
/-- The numeral 27055. -/
def n27055 : N := succ n27054
/-- The numeral 27056. -/
def n27056 : N := succ n27055
/-- The numeral 27057. -/
def n27057 : N := succ n27056
/-- The numeral 27058. -/
def n27058 : N := succ n27057
/-- The numeral 27059. -/
def n27059 : N := succ n27058
/-- The numeral 27060. -/
def n27060 : N := succ n27059
/-- The numeral 27061. -/
def n27061 : N := succ n27060
/-- The numeral 27062. -/
def n27062 : N := succ n27061
/-- The numeral 27063. -/
def n27063 : N := succ n27062
/-- The numeral 27064. -/
def n27064 : N := succ n27063
/-- The numeral 27065. -/
def n27065 : N := succ n27064
/-- The numeral 27066. -/
def n27066 : N := succ n27065
/-- The numeral 27067. -/
def n27067 : N := succ n27066
/-- The numeral 27068. -/
def n27068 : N := succ n27067
/-- The numeral 27069. -/
def n27069 : N := succ n27068
/-- The numeral 27070. -/
def n27070 : N := succ n27069
/-- The numeral 27071. -/
def n27071 : N := succ n27070
/-- The numeral 27072. -/
def n27072 : N := succ n27071
/-- The numeral 27073. -/
def n27073 : N := succ n27072
/-- The numeral 27074. -/
def n27074 : N := succ n27073
/-- The numeral 27075. -/
def n27075 : N := succ n27074
/-- The numeral 27076. -/
def n27076 : N := succ n27075
/-- The numeral 27077. -/
def n27077 : N := succ n27076
/-- The numeral 27078. -/
def n27078 : N := succ n27077
/-- The numeral 27079. -/
def n27079 : N := succ n27078
/-- The numeral 27080. -/
def n27080 : N := succ n27079
/-- The numeral 27081. -/
def n27081 : N := succ n27080
/-- The numeral 27082. -/
def n27082 : N := succ n27081
/-- The numeral 27083. -/
def n27083 : N := succ n27082
/-- The numeral 27084. -/
def n27084 : N := succ n27083
/-- The numeral 27085. -/
def n27085 : N := succ n27084
/-- The numeral 27086. -/
def n27086 : N := succ n27085
/-- The numeral 27087. -/
def n27087 : N := succ n27086
/-- The numeral 27088. -/
def n27088 : N := succ n27087
/-- The numeral 27089. -/
def n27089 : N := succ n27088
/-- The numeral 27090. -/
def n27090 : N := succ n27089
/-- The numeral 27091. -/
def n27091 : N := succ n27090
/-- The numeral 27092. -/
def n27092 : N := succ n27091
/-- The numeral 27093. -/
def n27093 : N := succ n27092
/-- The numeral 27094. -/
def n27094 : N := succ n27093
/-- The numeral 27095. -/
def n27095 : N := succ n27094
/-- The numeral 27096. -/
def n27096 : N := succ n27095
/-- The numeral 27097. -/
def n27097 : N := succ n27096
/-- The numeral 27098. -/
def n27098 : N := succ n27097
/-- The numeral 27099. -/
def n27099 : N := succ n27098
/-- The numeral 27100. -/
def n27100 : N := succ n27099
/-- The numeral 27101. -/
def n27101 : N := succ n27100
/-- The numeral 27102. -/
def n27102 : N := succ n27101
/-- The numeral 27103. -/
def n27103 : N := succ n27102
/-- The numeral 27104. -/
def n27104 : N := succ n27103
/-- The numeral 27105. -/
def n27105 : N := succ n27104
/-- The numeral 27106. -/
def n27106 : N := succ n27105
/-- The numeral 27107. -/
def n27107 : N := succ n27106
/-- The numeral 27108. -/
def n27108 : N := succ n27107
/-- The numeral 27109. -/
def n27109 : N := succ n27108
/-- The numeral 27110. -/
def n27110 : N := succ n27109
/-- The numeral 27111. -/
def n27111 : N := succ n27110
/-- The numeral 27112. -/
def n27112 : N := succ n27111
/-- The numeral 27113. -/
def n27113 : N := succ n27112
/-- The numeral 27114. -/
def n27114 : N := succ n27113
/-- The numeral 27115. -/
def n27115 : N := succ n27114
/-- The numeral 27116. -/
def n27116 : N := succ n27115
/-- The numeral 27117. -/
def n27117 : N := succ n27116
/-- The numeral 27118. -/
def n27118 : N := succ n27117
/-- The numeral 27119. -/
def n27119 : N := succ n27118
/-- The numeral 27120. -/
def n27120 : N := succ n27119
/-- The numeral 27121. -/
def n27121 : N := succ n27120
/-- The numeral 27122. -/
def n27122 : N := succ n27121
/-- The numeral 27123. -/
def n27123 : N := succ n27122
/-- The numeral 27124. -/
def n27124 : N := succ n27123
/-- The numeral 27125. -/
def n27125 : N := succ n27124
/-- The numeral 27126. -/
def n27126 : N := succ n27125
/-- The numeral 27127. -/
def n27127 : N := succ n27126
/-- The numeral 27128. -/
def n27128 : N := succ n27127
/-- The numeral 27129. -/
def n27129 : N := succ n27128
/-- The numeral 27130. -/
def n27130 : N := succ n27129
/-- The numeral 27131. -/
def n27131 : N := succ n27130
/-- The numeral 27132. -/
def n27132 : N := succ n27131
/-- The numeral 27133. -/
def n27133 : N := succ n27132
/-- The numeral 27134. -/
def n27134 : N := succ n27133
/-- The numeral 27135. -/
def n27135 : N := succ n27134
/-- The numeral 27136. -/
def n27136 : N := succ n27135
/-- The numeral 27137. -/
def n27137 : N := succ n27136
/-- The numeral 27138. -/
def n27138 : N := succ n27137
/-- The numeral 27139. -/
def n27139 : N := succ n27138
/-- The numeral 27140. -/
def n27140 : N := succ n27139
/-- The numeral 27141. -/
def n27141 : N := succ n27140
/-- The numeral 27142. -/
def n27142 : N := succ n27141
/-- The numeral 27143. -/
def n27143 : N := succ n27142
/-- The numeral 27144. -/
def n27144 : N := succ n27143
/-- The numeral 27145. -/
def n27145 : N := succ n27144
/-- The numeral 27146. -/
def n27146 : N := succ n27145
/-- The numeral 27147. -/
def n27147 : N := succ n27146
/-- The numeral 27148. -/
def n27148 : N := succ n27147
/-- The numeral 27149. -/
def n27149 : N := succ n27148
/-- The numeral 27150. -/
def n27150 : N := succ n27149
/-- The numeral 27151. -/
def n27151 : N := succ n27150
/-- The numeral 27152. -/
def n27152 : N := succ n27151
/-- The numeral 27153. -/
def n27153 : N := succ n27152
/-- The numeral 27154. -/
def n27154 : N := succ n27153
/-- The numeral 27155. -/
def n27155 : N := succ n27154
/-- The numeral 27156. -/
def n27156 : N := succ n27155
/-- The numeral 27157. -/
def n27157 : N := succ n27156
/-- The numeral 27158. -/
def n27158 : N := succ n27157
/-- The numeral 27159. -/
def n27159 : N := succ n27158
/-- The numeral 27160. -/
def n27160 : N := succ n27159
/-- The numeral 27161. -/
def n27161 : N := succ n27160
/-- The numeral 27162. -/
def n27162 : N := succ n27161
/-- The numeral 27163. -/
def n27163 : N := succ n27162
/-- The numeral 27164. -/
def n27164 : N := succ n27163
/-- The numeral 27165. -/
def n27165 : N := succ n27164
/-- The numeral 27166. -/
def n27166 : N := succ n27165
/-- The numeral 27167. -/
def n27167 : N := succ n27166
/-- The numeral 27168. -/
def n27168 : N := succ n27167
/-- The numeral 27169. -/
def n27169 : N := succ n27168
/-- The numeral 27170. -/
def n27170 : N := succ n27169
/-- The numeral 27171. -/
def n27171 : N := succ n27170
/-- The numeral 27172. -/
def n27172 : N := succ n27171
/-- The numeral 27173. -/
def n27173 : N := succ n27172
/-- The numeral 27174. -/
def n27174 : N := succ n27173
/-- The numeral 27175. -/
def n27175 : N := succ n27174
/-- The numeral 27176. -/
def n27176 : N := succ n27175
/-- The numeral 27177. -/
def n27177 : N := succ n27176
/-- The numeral 27178. -/
def n27178 : N := succ n27177
/-- The numeral 27179. -/
def n27179 : N := succ n27178
/-- The numeral 27180. -/
def n27180 : N := succ n27179
/-- The numeral 27181. -/
def n27181 : N := succ n27180
/-- The numeral 27182. -/
def n27182 : N := succ n27181
/-- The numeral 27183. -/
def n27183 : N := succ n27182
/-- The numeral 27184. -/
def n27184 : N := succ n27183
/-- The numeral 27185. -/
def n27185 : N := succ n27184
/-- The numeral 27186. -/
def n27186 : N := succ n27185
/-- The numeral 27187. -/
def n27187 : N := succ n27186
/-- The numeral 27188. -/
def n27188 : N := succ n27187
/-- The numeral 27189. -/
def n27189 : N := succ n27188
/-- The numeral 27190. -/
def n27190 : N := succ n27189
/-- The numeral 27191. -/
def n27191 : N := succ n27190
/-- The numeral 27192. -/
def n27192 : N := succ n27191
/-- The numeral 27193. -/
def n27193 : N := succ n27192
/-- The numeral 27194. -/
def n27194 : N := succ n27193
/-- The numeral 27195. -/
def n27195 : N := succ n27194
/-- The numeral 27196. -/
def n27196 : N := succ n27195
/-- The numeral 27197. -/
def n27197 : N := succ n27196
/-- The numeral 27198. -/
def n27198 : N := succ n27197
/-- The numeral 27199. -/
def n27199 : N := succ n27198
/-- The numeral 27200. -/
def n27200 : N := succ n27199
/-- The numeral 27201. -/
def n27201 : N := succ n27200
/-- The numeral 27202. -/
def n27202 : N := succ n27201
/-- The numeral 27203. -/
def n27203 : N := succ n27202
/-- The numeral 27204. -/
def n27204 : N := succ n27203
/-- The numeral 27205. -/
def n27205 : N := succ n27204
/-- The numeral 27206. -/
def n27206 : N := succ n27205
/-- The numeral 27207. -/
def n27207 : N := succ n27206
/-- The numeral 27208. -/
def n27208 : N := succ n27207
/-- The numeral 27209. -/
def n27209 : N := succ n27208
/-- The numeral 27210. -/
def n27210 : N := succ n27209
/-- The numeral 27211. -/
def n27211 : N := succ n27210
/-- The numeral 27212. -/
def n27212 : N := succ n27211
/-- The numeral 27213. -/
def n27213 : N := succ n27212
/-- The numeral 27214. -/
def n27214 : N := succ n27213
/-- The numeral 27215. -/
def n27215 : N := succ n27214
/-- The numeral 27216. -/
def n27216 : N := succ n27215
/-- The numeral 27217. -/
def n27217 : N := succ n27216
/-- The numeral 27218. -/
def n27218 : N := succ n27217
/-- The numeral 27219. -/
def n27219 : N := succ n27218
/-- The numeral 27220. -/
def n27220 : N := succ n27219
/-- The numeral 27221. -/
def n27221 : N := succ n27220
/-- The numeral 27222. -/
def n27222 : N := succ n27221
/-- The numeral 27223. -/
def n27223 : N := succ n27222
/-- The numeral 27224. -/
def n27224 : N := succ n27223
/-- The numeral 27225. -/
def n27225 : N := succ n27224
/-- The numeral 27226. -/
def n27226 : N := succ n27225
/-- The numeral 27227. -/
def n27227 : N := succ n27226
/-- The numeral 27228. -/
def n27228 : N := succ n27227
/-- The numeral 27229. -/
def n27229 : N := succ n27228
/-- The numeral 27230. -/
def n27230 : N := succ n27229
/-- The numeral 27231. -/
def n27231 : N := succ n27230
/-- The numeral 27232. -/
def n27232 : N := succ n27231
/-- The numeral 27233. -/
def n27233 : N := succ n27232
/-- The numeral 27234. -/
def n27234 : N := succ n27233
/-- The numeral 27235. -/
def n27235 : N := succ n27234
/-- The numeral 27236. -/
def n27236 : N := succ n27235
/-- The numeral 27237. -/
def n27237 : N := succ n27236
/-- The numeral 27238. -/
def n27238 : N := succ n27237
/-- The numeral 27239. -/
def n27239 : N := succ n27238
/-- The numeral 27240. -/
def n27240 : N := succ n27239
/-- The numeral 27241. -/
def n27241 : N := succ n27240
/-- The numeral 27242. -/
def n27242 : N := succ n27241
/-- The numeral 27243. -/
def n27243 : N := succ n27242
/-- The numeral 27244. -/
def n27244 : N := succ n27243
/-- The numeral 27245. -/
def n27245 : N := succ n27244
/-- The numeral 27246. -/
def n27246 : N := succ n27245
/-- The numeral 27247. -/
def n27247 : N := succ n27246
/-- The numeral 27248. -/
def n27248 : N := succ n27247
/-- The numeral 27249. -/
def n27249 : N := succ n27248
/-- The numeral 27250. -/
def n27250 : N := succ n27249
/-- The numeral 27251. -/
def n27251 : N := succ n27250
/-- The numeral 27252. -/
def n27252 : N := succ n27251
/-- The numeral 27253. -/
def n27253 : N := succ n27252
/-- The numeral 27254. -/
def n27254 : N := succ n27253
/-- The numeral 27255. -/
def n27255 : N := succ n27254
/-- The numeral 27256. -/
def n27256 : N := succ n27255
/-- The numeral 27257. -/
def n27257 : N := succ n27256
/-- The numeral 27258. -/
def n27258 : N := succ n27257
/-- The numeral 27259. -/
def n27259 : N := succ n27258
/-- The numeral 27260. -/
def n27260 : N := succ n27259
/-- The numeral 27261. -/
def n27261 : N := succ n27260
/-- The numeral 27262. -/
def n27262 : N := succ n27261
/-- The numeral 27263. -/
def n27263 : N := succ n27262
/-- The numeral 27264. -/
def n27264 : N := succ n27263
/-- The numeral 27265. -/
def n27265 : N := succ n27264
/-- The numeral 27266. -/
def n27266 : N := succ n27265
/-- The numeral 27267. -/
def n27267 : N := succ n27266
/-- The numeral 27268. -/
def n27268 : N := succ n27267
/-- The numeral 27269. -/
def n27269 : N := succ n27268
/-- The numeral 27270. -/
def n27270 : N := succ n27269
/-- The numeral 27271. -/
def n27271 : N := succ n27270
/-- The numeral 27272. -/
def n27272 : N := succ n27271
/-- The numeral 27273. -/
def n27273 : N := succ n27272
/-- The numeral 27274. -/
def n27274 : N := succ n27273
/-- The numeral 27275. -/
def n27275 : N := succ n27274
/-- The numeral 27276. -/
def n27276 : N := succ n27275
/-- The numeral 27277. -/
def n27277 : N := succ n27276
/-- The numeral 27278. -/
def n27278 : N := succ n27277
/-- The numeral 27279. -/
def n27279 : N := succ n27278
/-- The numeral 27280. -/
def n27280 : N := succ n27279
/-- The numeral 27281. -/
def n27281 : N := succ n27280
/-- The numeral 27282. -/
def n27282 : N := succ n27281
/-- The numeral 27283. -/
def n27283 : N := succ n27282
/-- The numeral 27284. -/
def n27284 : N := succ n27283
/-- The numeral 27285. -/
def n27285 : N := succ n27284
/-- The numeral 27286. -/
def n27286 : N := succ n27285
/-- The numeral 27287. -/
def n27287 : N := succ n27286
/-- The numeral 27288. -/
def n27288 : N := succ n27287
/-- The numeral 27289. -/
def n27289 : N := succ n27288
/-- The numeral 27290. -/
def n27290 : N := succ n27289
/-- The numeral 27291. -/
def n27291 : N := succ n27290
/-- The numeral 27292. -/
def n27292 : N := succ n27291
/-- The numeral 27293. -/
def n27293 : N := succ n27292
/-- The numeral 27294. -/
def n27294 : N := succ n27293
/-- The numeral 27295. -/
def n27295 : N := succ n27294
/-- The numeral 27296. -/
def n27296 : N := succ n27295
/-- The numeral 27297. -/
def n27297 : N := succ n27296
/-- The numeral 27298. -/
def n27298 : N := succ n27297
/-- The numeral 27299. -/
def n27299 : N := succ n27298
/-- The numeral 27300. -/
def n27300 : N := succ n27299
/-- The numeral 27301. -/
def n27301 : N := succ n27300
/-- The numeral 27302. -/
def n27302 : N := succ n27301
/-- The numeral 27303. -/
def n27303 : N := succ n27302
/-- The numeral 27304. -/
def n27304 : N := succ n27303
/-- The numeral 27305. -/
def n27305 : N := succ n27304
/-- The numeral 27306. -/
def n27306 : N := succ n27305
/-- The numeral 27307. -/
def n27307 : N := succ n27306
/-- The numeral 27308. -/
def n27308 : N := succ n27307
/-- The numeral 27309. -/
def n27309 : N := succ n27308
/-- The numeral 27310. -/
def n27310 : N := succ n27309
/-- The numeral 27311. -/
def n27311 : N := succ n27310
/-- The numeral 27312. -/
def n27312 : N := succ n27311
/-- The numeral 27313. -/
def n27313 : N := succ n27312
/-- The numeral 27314. -/
def n27314 : N := succ n27313
/-- The numeral 27315. -/
def n27315 : N := succ n27314
/-- The numeral 27316. -/
def n27316 : N := succ n27315
/-- The numeral 27317. -/
def n27317 : N := succ n27316
/-- The numeral 27318. -/
def n27318 : N := succ n27317
/-- The numeral 27319. -/
def n27319 : N := succ n27318
/-- The numeral 27320. -/
def n27320 : N := succ n27319
/-- The numeral 27321. -/
def n27321 : N := succ n27320
/-- The numeral 27322. -/
def n27322 : N := succ n27321
/-- The numeral 27323. -/
def n27323 : N := succ n27322
/-- The numeral 27324. -/
def n27324 : N := succ n27323
/-- The numeral 27325. -/
def n27325 : N := succ n27324
/-- The numeral 27326. -/
def n27326 : N := succ n27325
/-- The numeral 27327. -/
def n27327 : N := succ n27326
/-- The numeral 27328. -/
def n27328 : N := succ n27327
/-- The numeral 27329. -/
def n27329 : N := succ n27328
/-- The numeral 27330. -/
def n27330 : N := succ n27329
/-- The numeral 27331. -/
def n27331 : N := succ n27330
/-- The numeral 27332. -/
def n27332 : N := succ n27331
/-- The numeral 27333. -/
def n27333 : N := succ n27332
/-- The numeral 27334. -/
def n27334 : N := succ n27333
/-- The numeral 27335. -/
def n27335 : N := succ n27334
/-- The numeral 27336. -/
def n27336 : N := succ n27335
/-- The numeral 27337. -/
def n27337 : N := succ n27336
/-- The numeral 27338. -/
def n27338 : N := succ n27337
/-- The numeral 27339. -/
def n27339 : N := succ n27338
/-- The numeral 27340. -/
def n27340 : N := succ n27339
/-- The numeral 27341. -/
def n27341 : N := succ n27340
/-- The numeral 27342. -/
def n27342 : N := succ n27341
/-- The numeral 27343. -/
def n27343 : N := succ n27342
/-- The numeral 27344. -/
def n27344 : N := succ n27343
/-- The numeral 27345. -/
def n27345 : N := succ n27344
/-- The numeral 27346. -/
def n27346 : N := succ n27345
/-- The numeral 27347. -/
def n27347 : N := succ n27346
/-- The numeral 27348. -/
def n27348 : N := succ n27347
/-- The numeral 27349. -/
def n27349 : N := succ n27348
/-- The numeral 27350. -/
def n27350 : N := succ n27349
/-- The numeral 27351. -/
def n27351 : N := succ n27350
/-- The numeral 27352. -/
def n27352 : N := succ n27351
/-- The numeral 27353. -/
def n27353 : N := succ n27352
/-- The numeral 27354. -/
def n27354 : N := succ n27353
/-- The numeral 27355. -/
def n27355 : N := succ n27354
/-- The numeral 27356. -/
def n27356 : N := succ n27355
/-- The numeral 27357. -/
def n27357 : N := succ n27356
/-- The numeral 27358. -/
def n27358 : N := succ n27357
/-- The numeral 27359. -/
def n27359 : N := succ n27358
/-- The numeral 27360. -/
def n27360 : N := succ n27359
/-- The numeral 27361. -/
def n27361 : N := succ n27360
/-- The numeral 27362. -/
def n27362 : N := succ n27361
/-- The numeral 27363. -/
def n27363 : N := succ n27362
/-- The numeral 27364. -/
def n27364 : N := succ n27363
/-- The numeral 27365. -/
def n27365 : N := succ n27364
/-- The numeral 27366. -/
def n27366 : N := succ n27365
/-- The numeral 27367. -/
def n27367 : N := succ n27366
/-- The numeral 27368. -/
def n27368 : N := succ n27367
/-- The numeral 27369. -/
def n27369 : N := succ n27368
/-- The numeral 27370. -/
def n27370 : N := succ n27369
/-- The numeral 27371. -/
def n27371 : N := succ n27370
/-- The numeral 27372. -/
def n27372 : N := succ n27371
/-- The numeral 27373. -/
def n27373 : N := succ n27372
/-- The numeral 27374. -/
def n27374 : N := succ n27373
/-- The numeral 27375. -/
def n27375 : N := succ n27374
/-- The numeral 27376. -/
def n27376 : N := succ n27375
/-- The numeral 27377. -/
def n27377 : N := succ n27376
/-- The numeral 27378. -/
def n27378 : N := succ n27377
/-- The numeral 27379. -/
def n27379 : N := succ n27378
/-- The numeral 27380. -/
def n27380 : N := succ n27379
/-- The numeral 27381. -/
def n27381 : N := succ n27380
/-- The numeral 27382. -/
def n27382 : N := succ n27381
/-- The numeral 27383. -/
def n27383 : N := succ n27382
/-- The numeral 27384. -/
def n27384 : N := succ n27383
/-- The numeral 27385. -/
def n27385 : N := succ n27384
/-- The numeral 27386. -/
def n27386 : N := succ n27385
/-- The numeral 27387. -/
def n27387 : N := succ n27386
/-- The numeral 27388. -/
def n27388 : N := succ n27387
/-- The numeral 27389. -/
def n27389 : N := succ n27388
/-- The numeral 27390. -/
def n27390 : N := succ n27389
/-- The numeral 27391. -/
def n27391 : N := succ n27390
/-- The numeral 27392. -/
def n27392 : N := succ n27391
/-- The numeral 27393. -/
def n27393 : N := succ n27392
/-- The numeral 27394. -/
def n27394 : N := succ n27393
/-- The numeral 27395. -/
def n27395 : N := succ n27394
/-- The numeral 27396. -/
def n27396 : N := succ n27395
/-- The numeral 27397. -/
def n27397 : N := succ n27396
/-- The numeral 27398. -/
def n27398 : N := succ n27397
/-- The numeral 27399. -/
def n27399 : N := succ n27398
/-- The numeral 27400. -/
def n27400 : N := succ n27399
/-- The numeral 27401. -/
def n27401 : N := succ n27400
/-- The numeral 27402. -/
def n27402 : N := succ n27401
/-- The numeral 27403. -/
def n27403 : N := succ n27402
/-- The numeral 27404. -/
def n27404 : N := succ n27403
/-- The numeral 27405. -/
def n27405 : N := succ n27404
/-- The numeral 27406. -/
def n27406 : N := succ n27405
/-- The numeral 27407. -/
def n27407 : N := succ n27406
/-- The numeral 27408. -/
def n27408 : N := succ n27407
/-- The numeral 27409. -/
def n27409 : N := succ n27408
/-- The numeral 27410. -/
def n27410 : N := succ n27409
/-- The numeral 27411. -/
def n27411 : N := succ n27410
/-- The numeral 27412. -/
def n27412 : N := succ n27411
/-- The numeral 27413. -/
def n27413 : N := succ n27412
/-- The numeral 27414. -/
def n27414 : N := succ n27413
/-- The numeral 27415. -/
def n27415 : N := succ n27414
/-- The numeral 27416. -/
def n27416 : N := succ n27415
/-- The numeral 27417. -/
def n27417 : N := succ n27416
/-- The numeral 27418. -/
def n27418 : N := succ n27417
/-- The numeral 27419. -/
def n27419 : N := succ n27418
/-- The numeral 27420. -/
def n27420 : N := succ n27419
/-- The numeral 27421. -/
def n27421 : N := succ n27420
/-- The numeral 27422. -/
def n27422 : N := succ n27421
/-- The numeral 27423. -/
def n27423 : N := succ n27422
/-- The numeral 27424. -/
def n27424 : N := succ n27423
/-- The numeral 27425. -/
def n27425 : N := succ n27424
/-- The numeral 27426. -/
def n27426 : N := succ n27425
/-- The numeral 27427. -/
def n27427 : N := succ n27426
/-- The numeral 27428. -/
def n27428 : N := succ n27427
/-- The numeral 27429. -/
def n27429 : N := succ n27428
/-- The numeral 27430. -/
def n27430 : N := succ n27429
/-- The numeral 27431. -/
def n27431 : N := succ n27430
/-- The numeral 27432. -/
def n27432 : N := succ n27431
/-- The numeral 27433. -/
def n27433 : N := succ n27432
/-- The numeral 27434. -/
def n27434 : N := succ n27433
/-- The numeral 27435. -/
def n27435 : N := succ n27434
/-- The numeral 27436. -/
def n27436 : N := succ n27435
/-- The numeral 27437. -/
def n27437 : N := succ n27436
/-- The numeral 27438. -/
def n27438 : N := succ n27437
/-- The numeral 27439. -/
def n27439 : N := succ n27438
/-- The numeral 27440. -/
def n27440 : N := succ n27439
/-- The numeral 27441. -/
def n27441 : N := succ n27440
/-- The numeral 27442. -/
def n27442 : N := succ n27441
/-- The numeral 27443. -/
def n27443 : N := succ n27442
/-- The numeral 27444. -/
def n27444 : N := succ n27443
/-- The numeral 27445. -/
def n27445 : N := succ n27444
/-- The numeral 27446. -/
def n27446 : N := succ n27445
/-- The numeral 27447. -/
def n27447 : N := succ n27446
/-- The numeral 27448. -/
def n27448 : N := succ n27447
/-- The numeral 27449. -/
def n27449 : N := succ n27448
/-- The numeral 27450. -/
def n27450 : N := succ n27449
/-- The numeral 27451. -/
def n27451 : N := succ n27450
/-- The numeral 27452. -/
def n27452 : N := succ n27451
/-- The numeral 27453. -/
def n27453 : N := succ n27452
/-- The numeral 27454. -/
def n27454 : N := succ n27453
/-- The numeral 27455. -/
def n27455 : N := succ n27454
/-- The numeral 27456. -/
def n27456 : N := succ n27455
/-- The numeral 27457. -/
def n27457 : N := succ n27456
/-- The numeral 27458. -/
def n27458 : N := succ n27457
/-- The numeral 27459. -/
def n27459 : N := succ n27458
/-- The numeral 27460. -/
def n27460 : N := succ n27459
/-- The numeral 27461. -/
def n27461 : N := succ n27460
/-- The numeral 27462. -/
def n27462 : N := succ n27461
/-- The numeral 27463. -/
def n27463 : N := succ n27462
/-- The numeral 27464. -/
def n27464 : N := succ n27463
/-- The numeral 27465. -/
def n27465 : N := succ n27464
/-- The numeral 27466. -/
def n27466 : N := succ n27465
/-- The numeral 27467. -/
def n27467 : N := succ n27466
/-- The numeral 27468. -/
def n27468 : N := succ n27467
/-- The numeral 27469. -/
def n27469 : N := succ n27468
/-- The numeral 27470. -/
def n27470 : N := succ n27469
/-- The numeral 27471. -/
def n27471 : N := succ n27470
/-- The numeral 27472. -/
def n27472 : N := succ n27471
/-- The numeral 27473. -/
def n27473 : N := succ n27472
/-- The numeral 27474. -/
def n27474 : N := succ n27473
/-- The numeral 27475. -/
def n27475 : N := succ n27474
/-- The numeral 27476. -/
def n27476 : N := succ n27475
/-- The numeral 27477. -/
def n27477 : N := succ n27476
/-- The numeral 27478. -/
def n27478 : N := succ n27477
/-- The numeral 27479. -/
def n27479 : N := succ n27478
/-- The numeral 27480. -/
def n27480 : N := succ n27479
/-- The numeral 27481. -/
def n27481 : N := succ n27480
/-- The numeral 27482. -/
def n27482 : N := succ n27481
/-- The numeral 27483. -/
def n27483 : N := succ n27482
/-- The numeral 27484. -/
def n27484 : N := succ n27483
/-- The numeral 27485. -/
def n27485 : N := succ n27484
/-- The numeral 27486. -/
def n27486 : N := succ n27485
/-- The numeral 27487. -/
def n27487 : N := succ n27486
/-- The numeral 27488. -/
def n27488 : N := succ n27487
/-- The numeral 27489. -/
def n27489 : N := succ n27488
/-- The numeral 27490. -/
def n27490 : N := succ n27489
/-- The numeral 27491. -/
def n27491 : N := succ n27490
/-- The numeral 27492. -/
def n27492 : N := succ n27491
/-- The numeral 27493. -/
def n27493 : N := succ n27492
/-- The numeral 27494. -/
def n27494 : N := succ n27493
/-- The numeral 27495. -/
def n27495 : N := succ n27494
/-- The numeral 27496. -/
def n27496 : N := succ n27495
/-- The numeral 27497. -/
def n27497 : N := succ n27496
/-- The numeral 27498. -/
def n27498 : N := succ n27497
/-- The numeral 27499. -/
def n27499 : N := succ n27498
/-- The numeral 27500. -/
def n27500 : N := succ n27499
/-- The numeral 27501. -/
def n27501 : N := succ n27500
/-- The numeral 27502. -/
def n27502 : N := succ n27501
/-- The numeral 27503. -/
def n27503 : N := succ n27502
/-- The numeral 27504. -/
def n27504 : N := succ n27503
/-- The numeral 27505. -/
def n27505 : N := succ n27504
/-- The numeral 27506. -/
def n27506 : N := succ n27505
/-- The numeral 27507. -/
def n27507 : N := succ n27506
/-- The numeral 27508. -/
def n27508 : N := succ n27507
/-- The numeral 27509. -/
def n27509 : N := succ n27508
/-- The numeral 27510. -/
def n27510 : N := succ n27509
/-- The numeral 27511. -/
def n27511 : N := succ n27510
/-- The numeral 27512. -/
def n27512 : N := succ n27511
/-- The numeral 27513. -/
def n27513 : N := succ n27512
/-- The numeral 27514. -/
def n27514 : N := succ n27513
/-- The numeral 27515. -/
def n27515 : N := succ n27514
/-- The numeral 27516. -/
def n27516 : N := succ n27515
/-- The numeral 27517. -/
def n27517 : N := succ n27516
/-- The numeral 27518. -/
def n27518 : N := succ n27517
/-- The numeral 27519. -/
def n27519 : N := succ n27518
/-- The numeral 27520. -/
def n27520 : N := succ n27519
/-- The numeral 27521. -/
def n27521 : N := succ n27520
/-- The numeral 27522. -/
def n27522 : N := succ n27521
/-- The numeral 27523. -/
def n27523 : N := succ n27522
/-- The numeral 27524. -/
def n27524 : N := succ n27523
/-- The numeral 27525. -/
def n27525 : N := succ n27524
/-- The numeral 27526. -/
def n27526 : N := succ n27525
/-- The numeral 27527. -/
def n27527 : N := succ n27526
/-- The numeral 27528. -/
def n27528 : N := succ n27527
/-- The numeral 27529. -/
def n27529 : N := succ n27528
/-- The numeral 27530. -/
def n27530 : N := succ n27529
/-- The numeral 27531. -/
def n27531 : N := succ n27530
/-- The numeral 27532. -/
def n27532 : N := succ n27531
/-- The numeral 27533. -/
def n27533 : N := succ n27532
/-- The numeral 27534. -/
def n27534 : N := succ n27533
/-- The numeral 27535. -/
def n27535 : N := succ n27534
/-- The numeral 27536. -/
def n27536 : N := succ n27535
/-- The numeral 27537. -/
def n27537 : N := succ n27536
/-- The numeral 27538. -/
def n27538 : N := succ n27537
/-- The numeral 27539. -/
def n27539 : N := succ n27538
/-- The numeral 27540. -/
def n27540 : N := succ n27539
/-- The numeral 27541. -/
def n27541 : N := succ n27540
/-- The numeral 27542. -/
def n27542 : N := succ n27541
/-- The numeral 27543. -/
def n27543 : N := succ n27542
/-- The numeral 27544. -/
def n27544 : N := succ n27543
/-- The numeral 27545. -/
def n27545 : N := succ n27544
/-- The numeral 27546. -/
def n27546 : N := succ n27545
/-- The numeral 27547. -/
def n27547 : N := succ n27546
/-- The numeral 27548. -/
def n27548 : N := succ n27547
/-- The numeral 27549. -/
def n27549 : N := succ n27548
/-- The numeral 27550. -/
def n27550 : N := succ n27549
/-- The numeral 27551. -/
def n27551 : N := succ n27550
/-- The numeral 27552. -/
def n27552 : N := succ n27551
/-- The numeral 27553. -/
def n27553 : N := succ n27552
/-- The numeral 27554. -/
def n27554 : N := succ n27553
/-- The numeral 27555. -/
def n27555 : N := succ n27554
/-- The numeral 27556. -/
def n27556 : N := succ n27555
/-- The numeral 27557. -/
def n27557 : N := succ n27556
/-- The numeral 27558. -/
def n27558 : N := succ n27557
/-- The numeral 27559. -/
def n27559 : N := succ n27558
/-- The numeral 27560. -/
def n27560 : N := succ n27559
/-- The numeral 27561. -/
def n27561 : N := succ n27560
/-- The numeral 27562. -/
def n27562 : N := succ n27561
/-- The numeral 27563. -/
def n27563 : N := succ n27562
/-- The numeral 27564. -/
def n27564 : N := succ n27563
/-- The numeral 27565. -/
def n27565 : N := succ n27564
/-- The numeral 27566. -/
def n27566 : N := succ n27565
/-- The numeral 27567. -/
def n27567 : N := succ n27566
/-- The numeral 27568. -/
def n27568 : N := succ n27567
/-- The numeral 27569. -/
def n27569 : N := succ n27568
/-- The numeral 27570. -/
def n27570 : N := succ n27569
/-- The numeral 27571. -/
def n27571 : N := succ n27570
/-- The numeral 27572. -/
def n27572 : N := succ n27571
/-- The numeral 27573. -/
def n27573 : N := succ n27572
/-- The numeral 27574. -/
def n27574 : N := succ n27573
/-- The numeral 27575. -/
def n27575 : N := succ n27574
/-- The numeral 27576. -/
def n27576 : N := succ n27575
/-- The numeral 27577. -/
def n27577 : N := succ n27576
/-- The numeral 27578. -/
def n27578 : N := succ n27577
/-- The numeral 27579. -/
def n27579 : N := succ n27578
/-- The numeral 27580. -/
def n27580 : N := succ n27579
/-- The numeral 27581. -/
def n27581 : N := succ n27580
/-- The numeral 27582. -/
def n27582 : N := succ n27581
/-- The numeral 27583. -/
def n27583 : N := succ n27582
/-- The numeral 27584. -/
def n27584 : N := succ n27583
/-- The numeral 27585. -/
def n27585 : N := succ n27584
/-- The numeral 27586. -/
def n27586 : N := succ n27585
/-- The numeral 27587. -/
def n27587 : N := succ n27586
/-- The numeral 27588. -/
def n27588 : N := succ n27587
/-- The numeral 27589. -/
def n27589 : N := succ n27588
/-- The numeral 27590. -/
def n27590 : N := succ n27589
/-- The numeral 27591. -/
def n27591 : N := succ n27590
/-- The numeral 27592. -/
def n27592 : N := succ n27591
/-- The numeral 27593. -/
def n27593 : N := succ n27592
/-- The numeral 27594. -/
def n27594 : N := succ n27593
/-- The numeral 27595. -/
def n27595 : N := succ n27594
/-- The numeral 27596. -/
def n27596 : N := succ n27595
/-- The numeral 27597. -/
def n27597 : N := succ n27596
/-- The numeral 27598. -/
def n27598 : N := succ n27597
/-- The numeral 27599. -/
def n27599 : N := succ n27598
/-- The numeral 27600. -/
def n27600 : N := succ n27599
/-- The numeral 27601. -/
def n27601 : N := succ n27600
/-- The numeral 27602. -/
def n27602 : N := succ n27601
/-- The numeral 27603. -/
def n27603 : N := succ n27602
/-- The numeral 27604. -/
def n27604 : N := succ n27603
/-- The numeral 27605. -/
def n27605 : N := succ n27604
/-- The numeral 27606. -/
def n27606 : N := succ n27605
/-- The numeral 27607. -/
def n27607 : N := succ n27606
/-- The numeral 27608. -/
def n27608 : N := succ n27607
/-- The numeral 27609. -/
def n27609 : N := succ n27608
/-- The numeral 27610. -/
def n27610 : N := succ n27609
/-- The numeral 27611. -/
def n27611 : N := succ n27610
/-- The numeral 27612. -/
def n27612 : N := succ n27611
/-- The numeral 27613. -/
def n27613 : N := succ n27612
/-- The numeral 27614. -/
def n27614 : N := succ n27613
/-- The numeral 27615. -/
def n27615 : N := succ n27614
/-- The numeral 27616. -/
def n27616 : N := succ n27615
/-- The numeral 27617. -/
def n27617 : N := succ n27616
/-- The numeral 27618. -/
def n27618 : N := succ n27617
/-- The numeral 27619. -/
def n27619 : N := succ n27618
/-- The numeral 27620. -/
def n27620 : N := succ n27619
/-- The numeral 27621. -/
def n27621 : N := succ n27620
/-- The numeral 27622. -/
def n27622 : N := succ n27621
/-- The numeral 27623. -/
def n27623 : N := succ n27622
/-- The numeral 27624. -/
def n27624 : N := succ n27623
/-- The numeral 27625. -/
def n27625 : N := succ n27624
/-- The numeral 27626. -/
def n27626 : N := succ n27625
/-- The numeral 27627. -/
def n27627 : N := succ n27626
/-- The numeral 27628. -/
def n27628 : N := succ n27627
/-- The numeral 27629. -/
def n27629 : N := succ n27628
/-- The numeral 27630. -/
def n27630 : N := succ n27629
/-- The numeral 27631. -/
def n27631 : N := succ n27630
/-- The numeral 27632. -/
def n27632 : N := succ n27631
/-- The numeral 27633. -/
def n27633 : N := succ n27632
/-- The numeral 27634. -/
def n27634 : N := succ n27633
/-- The numeral 27635. -/
def n27635 : N := succ n27634
/-- The numeral 27636. -/
def n27636 : N := succ n27635
/-- The numeral 27637. -/
def n27637 : N := succ n27636
/-- The numeral 27638. -/
def n27638 : N := succ n27637
/-- The numeral 27639. -/
def n27639 : N := succ n27638
/-- The numeral 27640. -/
def n27640 : N := succ n27639
/-- The numeral 27641. -/
def n27641 : N := succ n27640
/-- The numeral 27642. -/
def n27642 : N := succ n27641
/-- The numeral 27643. -/
def n27643 : N := succ n27642
/-- The numeral 27644. -/
def n27644 : N := succ n27643
/-- The numeral 27645. -/
def n27645 : N := succ n27644
/-- The numeral 27646. -/
def n27646 : N := succ n27645
/-- The numeral 27647. -/
def n27647 : N := succ n27646
/-- The numeral 27648. -/
def n27648 : N := succ n27647
/-- The numeral 27649. -/
def n27649 : N := succ n27648
/-- The numeral 27650. -/
def n27650 : N := succ n27649
/-- The numeral 27651. -/
def n27651 : N := succ n27650
/-- The numeral 27652. -/
def n27652 : N := succ n27651
/-- The numeral 27653. -/
def n27653 : N := succ n27652
/-- The numeral 27654. -/
def n27654 : N := succ n27653
/-- The numeral 27655. -/
def n27655 : N := succ n27654
/-- The numeral 27656. -/
def n27656 : N := succ n27655
/-- The numeral 27657. -/
def n27657 : N := succ n27656
/-- The numeral 27658. -/
def n27658 : N := succ n27657
/-- The numeral 27659. -/
def n27659 : N := succ n27658
/-- The numeral 27660. -/
def n27660 : N := succ n27659
/-- The numeral 27661. -/
def n27661 : N := succ n27660
/-- The numeral 27662. -/
def n27662 : N := succ n27661
/-- The numeral 27663. -/
def n27663 : N := succ n27662
/-- The numeral 27664. -/
def n27664 : N := succ n27663
/-- The numeral 27665. -/
def n27665 : N := succ n27664
/-- The numeral 27666. -/
def n27666 : N := succ n27665
/-- The numeral 27667. -/
def n27667 : N := succ n27666
/-- The numeral 27668. -/
def n27668 : N := succ n27667
/-- The numeral 27669. -/
def n27669 : N := succ n27668
/-- The numeral 27670. -/
def n27670 : N := succ n27669
/-- The numeral 27671. -/
def n27671 : N := succ n27670
/-- The numeral 27672. -/
def n27672 : N := succ n27671
/-- The numeral 27673. -/
def n27673 : N := succ n27672
/-- The numeral 27674. -/
def n27674 : N := succ n27673
/-- The numeral 27675. -/
def n27675 : N := succ n27674
/-- The numeral 27676. -/
def n27676 : N := succ n27675
/-- The numeral 27677. -/
def n27677 : N := succ n27676
/-- The numeral 27678. -/
def n27678 : N := succ n27677
/-- The numeral 27679. -/
def n27679 : N := succ n27678
/-- The numeral 27680. -/
def n27680 : N := succ n27679
/-- The numeral 27681. -/
def n27681 : N := succ n27680
/-- The numeral 27682. -/
def n27682 : N := succ n27681
/-- The numeral 27683. -/
def n27683 : N := succ n27682
/-- The numeral 27684. -/
def n27684 : N := succ n27683
/-- The numeral 27685. -/
def n27685 : N := succ n27684
/-- The numeral 27686. -/
def n27686 : N := succ n27685
/-- The numeral 27687. -/
def n27687 : N := succ n27686
/-- The numeral 27688. -/
def n27688 : N := succ n27687
/-- The numeral 27689. -/
def n27689 : N := succ n27688
/-- The numeral 27690. -/
def n27690 : N := succ n27689
/-- The numeral 27691. -/
def n27691 : N := succ n27690
/-- The numeral 27692. -/
def n27692 : N := succ n27691
/-- The numeral 27693. -/
def n27693 : N := succ n27692
/-- The numeral 27694. -/
def n27694 : N := succ n27693
/-- The numeral 27695. -/
def n27695 : N := succ n27694
/-- The numeral 27696. -/
def n27696 : N := succ n27695
/-- The numeral 27697. -/
def n27697 : N := succ n27696
/-- The numeral 27698. -/
def n27698 : N := succ n27697
/-- The numeral 27699. -/
def n27699 : N := succ n27698
/-- The numeral 27700. -/
def n27700 : N := succ n27699
/-- The numeral 27701. -/
def n27701 : N := succ n27700
/-- The numeral 27702. -/
def n27702 : N := succ n27701
/-- The numeral 27703. -/
def n27703 : N := succ n27702
/-- The numeral 27704. -/
def n27704 : N := succ n27703
/-- The numeral 27705. -/
def n27705 : N := succ n27704
/-- The numeral 27706. -/
def n27706 : N := succ n27705
/-- The numeral 27707. -/
def n27707 : N := succ n27706
/-- The numeral 27708. -/
def n27708 : N := succ n27707
/-- The numeral 27709. -/
def n27709 : N := succ n27708
/-- The numeral 27710. -/
def n27710 : N := succ n27709
/-- The numeral 27711. -/
def n27711 : N := succ n27710
/-- The numeral 27712. -/
def n27712 : N := succ n27711
/-- The numeral 27713. -/
def n27713 : N := succ n27712
/-- The numeral 27714. -/
def n27714 : N := succ n27713
/-- The numeral 27715. -/
def n27715 : N := succ n27714
/-- The numeral 27716. -/
def n27716 : N := succ n27715
/-- The numeral 27717. -/
def n27717 : N := succ n27716
/-- The numeral 27718. -/
def n27718 : N := succ n27717
/-- The numeral 27719. -/
def n27719 : N := succ n27718
/-- The numeral 27720. -/
def n27720 : N := succ n27719
/-- The numeral 27721. -/
def n27721 : N := succ n27720
/-- The numeral 27722. -/
def n27722 : N := succ n27721
/-- The numeral 27723. -/
def n27723 : N := succ n27722
/-- The numeral 27724. -/
def n27724 : N := succ n27723
/-- The numeral 27725. -/
def n27725 : N := succ n27724
/-- The numeral 27726. -/
def n27726 : N := succ n27725
/-- The numeral 27727. -/
def n27727 : N := succ n27726
/-- The numeral 27728. -/
def n27728 : N := succ n27727
/-- The numeral 27729. -/
def n27729 : N := succ n27728
/-- The numeral 27730. -/
def n27730 : N := succ n27729
/-- The numeral 27731. -/
def n27731 : N := succ n27730
/-- The numeral 27732. -/
def n27732 : N := succ n27731
/-- The numeral 27733. -/
def n27733 : N := succ n27732
/-- The numeral 27734. -/
def n27734 : N := succ n27733
/-- The numeral 27735. -/
def n27735 : N := succ n27734
/-- The numeral 27736. -/
def n27736 : N := succ n27735
/-- The numeral 27737. -/
def n27737 : N := succ n27736
/-- The numeral 27738. -/
def n27738 : N := succ n27737
/-- The numeral 27739. -/
def n27739 : N := succ n27738
/-- The numeral 27740. -/
def n27740 : N := succ n27739
/-- The numeral 27741. -/
def n27741 : N := succ n27740
/-- The numeral 27742. -/
def n27742 : N := succ n27741
/-- The numeral 27743. -/
def n27743 : N := succ n27742
/-- The numeral 27744. -/
def n27744 : N := succ n27743
/-- The numeral 27745. -/
def n27745 : N := succ n27744
/-- The numeral 27746. -/
def n27746 : N := succ n27745
/-- The numeral 27747. -/
def n27747 : N := succ n27746
/-- The numeral 27748. -/
def n27748 : N := succ n27747
/-- The numeral 27749. -/
def n27749 : N := succ n27748
/-- The numeral 27750. -/
def n27750 : N := succ n27749
/-- The numeral 27751. -/
def n27751 : N := succ n27750
/-- The numeral 27752. -/
def n27752 : N := succ n27751
/-- The numeral 27753. -/
def n27753 : N := succ n27752
/-- The numeral 27754. -/
def n27754 : N := succ n27753
/-- The numeral 27755. -/
def n27755 : N := succ n27754
/-- The numeral 27756. -/
def n27756 : N := succ n27755
/-- The numeral 27757. -/
def n27757 : N := succ n27756
/-- The numeral 27758. -/
def n27758 : N := succ n27757
/-- The numeral 27759. -/
def n27759 : N := succ n27758
/-- The numeral 27760. -/
def n27760 : N := succ n27759
/-- The numeral 27761. -/
def n27761 : N := succ n27760
/-- The numeral 27762. -/
def n27762 : N := succ n27761
/-- The numeral 27763. -/
def n27763 : N := succ n27762
/-- The numeral 27764. -/
def n27764 : N := succ n27763
/-- The numeral 27765. -/
def n27765 : N := succ n27764
/-- The numeral 27766. -/
def n27766 : N := succ n27765
/-- The numeral 27767. -/
def n27767 : N := succ n27766
/-- The numeral 27768. -/
def n27768 : N := succ n27767
/-- The numeral 27769. -/
def n27769 : N := succ n27768
/-- The numeral 27770. -/
def n27770 : N := succ n27769
/-- The numeral 27771. -/
def n27771 : N := succ n27770
/-- The numeral 27772. -/
def n27772 : N := succ n27771
/-- The numeral 27773. -/
def n27773 : N := succ n27772
/-- The numeral 27774. -/
def n27774 : N := succ n27773
/-- The numeral 27775. -/
def n27775 : N := succ n27774
/-- The numeral 27776. -/
def n27776 : N := succ n27775
/-- The numeral 27777. -/
def n27777 : N := succ n27776
/-- The numeral 27778. -/
def n27778 : N := succ n27777
/-- The numeral 27779. -/
def n27779 : N := succ n27778
/-- The numeral 27780. -/
def n27780 : N := succ n27779
/-- The numeral 27781. -/
def n27781 : N := succ n27780
/-- The numeral 27782. -/
def n27782 : N := succ n27781
/-- The numeral 27783. -/
def n27783 : N := succ n27782
/-- The numeral 27784. -/
def n27784 : N := succ n27783
/-- The numeral 27785. -/
def n27785 : N := succ n27784
/-- The numeral 27786. -/
def n27786 : N := succ n27785
/-- The numeral 27787. -/
def n27787 : N := succ n27786
/-- The numeral 27788. -/
def n27788 : N := succ n27787
/-- The numeral 27789. -/
def n27789 : N := succ n27788
/-- The numeral 27790. -/
def n27790 : N := succ n27789
/-- The numeral 27791. -/
def n27791 : N := succ n27790
/-- The numeral 27792. -/
def n27792 : N := succ n27791
/-- The numeral 27793. -/
def n27793 : N := succ n27792
/-- The numeral 27794. -/
def n27794 : N := succ n27793
/-- The numeral 27795. -/
def n27795 : N := succ n27794
/-- The numeral 27796. -/
def n27796 : N := succ n27795
/-- The numeral 27797. -/
def n27797 : N := succ n27796
/-- The numeral 27798. -/
def n27798 : N := succ n27797
/-- The numeral 27799. -/
def n27799 : N := succ n27798
/-- The numeral 27800. -/
def n27800 : N := succ n27799
/-- The numeral 27801. -/
def n27801 : N := succ n27800
/-- The numeral 27802. -/
def n27802 : N := succ n27801
/-- The numeral 27803. -/
def n27803 : N := succ n27802
/-- The numeral 27804. -/
def n27804 : N := succ n27803
/-- The numeral 27805. -/
def n27805 : N := succ n27804
/-- The numeral 27806. -/
def n27806 : N := succ n27805
/-- The numeral 27807. -/
def n27807 : N := succ n27806
/-- The numeral 27808. -/
def n27808 : N := succ n27807
/-- The numeral 27809. -/
def n27809 : N := succ n27808
/-- The numeral 27810. -/
def n27810 : N := succ n27809
/-- The numeral 27811. -/
def n27811 : N := succ n27810
/-- The numeral 27812. -/
def n27812 : N := succ n27811
/-- The numeral 27813. -/
def n27813 : N := succ n27812
/-- The numeral 27814. -/
def n27814 : N := succ n27813
/-- The numeral 27815. -/
def n27815 : N := succ n27814
/-- The numeral 27816. -/
def n27816 : N := succ n27815
/-- The numeral 27817. -/
def n27817 : N := succ n27816
/-- The numeral 27818. -/
def n27818 : N := succ n27817
/-- The numeral 27819. -/
def n27819 : N := succ n27818
/-- The numeral 27820. -/
def n27820 : N := succ n27819
/-- The numeral 27821. -/
def n27821 : N := succ n27820
/-- The numeral 27822. -/
def n27822 : N := succ n27821
/-- The numeral 27823. -/
def n27823 : N := succ n27822
/-- The numeral 27824. -/
def n27824 : N := succ n27823
/-- The numeral 27825. -/
def n27825 : N := succ n27824
/-- The numeral 27826. -/
def n27826 : N := succ n27825
/-- The numeral 27827. -/
def n27827 : N := succ n27826
/-- The numeral 27828. -/
def n27828 : N := succ n27827
/-- The numeral 27829. -/
def n27829 : N := succ n27828
/-- The numeral 27830. -/
def n27830 : N := succ n27829
/-- The numeral 27831. -/
def n27831 : N := succ n27830
/-- The numeral 27832. -/
def n27832 : N := succ n27831
/-- The numeral 27833. -/
def n27833 : N := succ n27832
/-- The numeral 27834. -/
def n27834 : N := succ n27833
/-- The numeral 27835. -/
def n27835 : N := succ n27834
/-- The numeral 27836. -/
def n27836 : N := succ n27835
/-- The numeral 27837. -/
def n27837 : N := succ n27836
/-- The numeral 27838. -/
def n27838 : N := succ n27837
/-- The numeral 27839. -/
def n27839 : N := succ n27838
/-- The numeral 27840. -/
def n27840 : N := succ n27839
/-- The numeral 27841. -/
def n27841 : N := succ n27840
/-- The numeral 27842. -/
def n27842 : N := succ n27841
/-- The numeral 27843. -/
def n27843 : N := succ n27842
/-- The numeral 27844. -/
def n27844 : N := succ n27843
/-- The numeral 27845. -/
def n27845 : N := succ n27844
/-- The numeral 27846. -/
def n27846 : N := succ n27845
/-- The numeral 27847. -/
def n27847 : N := succ n27846
/-- The numeral 27848. -/
def n27848 : N := succ n27847
/-- The numeral 27849. -/
def n27849 : N := succ n27848
/-- The numeral 27850. -/
def n27850 : N := succ n27849
/-- The numeral 27851. -/
def n27851 : N := succ n27850
/-- The numeral 27852. -/
def n27852 : N := succ n27851
/-- The numeral 27853. -/
def n27853 : N := succ n27852
/-- The numeral 27854. -/
def n27854 : N := succ n27853
/-- The numeral 27855. -/
def n27855 : N := succ n27854
/-- The numeral 27856. -/
def n27856 : N := succ n27855
/-- The numeral 27857. -/
def n27857 : N := succ n27856
/-- The numeral 27858. -/
def n27858 : N := succ n27857
/-- The numeral 27859. -/
def n27859 : N := succ n27858
/-- The numeral 27860. -/
def n27860 : N := succ n27859
/-- The numeral 27861. -/
def n27861 : N := succ n27860
/-- The numeral 27862. -/
def n27862 : N := succ n27861
/-- The numeral 27863. -/
def n27863 : N := succ n27862
/-- The numeral 27864. -/
def n27864 : N := succ n27863
/-- The numeral 27865. -/
def n27865 : N := succ n27864
/-- The numeral 27866. -/
def n27866 : N := succ n27865
/-- The numeral 27867. -/
def n27867 : N := succ n27866
/-- The numeral 27868. -/
def n27868 : N := succ n27867
/-- The numeral 27869. -/
def n27869 : N := succ n27868
/-- The numeral 27870. -/
def n27870 : N := succ n27869
/-- The numeral 27871. -/
def n27871 : N := succ n27870
/-- The numeral 27872. -/
def n27872 : N := succ n27871
/-- The numeral 27873. -/
def n27873 : N := succ n27872
/-- The numeral 27874. -/
def n27874 : N := succ n27873
/-- The numeral 27875. -/
def n27875 : N := succ n27874
/-- The numeral 27876. -/
def n27876 : N := succ n27875
/-- The numeral 27877. -/
def n27877 : N := succ n27876
/-- The numeral 27878. -/
def n27878 : N := succ n27877
/-- The numeral 27879. -/
def n27879 : N := succ n27878
/-- The numeral 27880. -/
def n27880 : N := succ n27879
/-- The numeral 27881. -/
def n27881 : N := succ n27880
/-- The numeral 27882. -/
def n27882 : N := succ n27881
/-- The numeral 27883. -/
def n27883 : N := succ n27882
/-- The numeral 27884. -/
def n27884 : N := succ n27883
/-- The numeral 27885. -/
def n27885 : N := succ n27884
/-- The numeral 27886. -/
def n27886 : N := succ n27885
/-- The numeral 27887. -/
def n27887 : N := succ n27886
/-- The numeral 27888. -/
def n27888 : N := succ n27887
/-- The numeral 27889. -/
def n27889 : N := succ n27888
/-- The numeral 27890. -/
def n27890 : N := succ n27889
/-- The numeral 27891. -/
def n27891 : N := succ n27890
/-- The numeral 27892. -/
def n27892 : N := succ n27891
/-- The numeral 27893. -/
def n27893 : N := succ n27892
/-- The numeral 27894. -/
def n27894 : N := succ n27893
/-- The numeral 27895. -/
def n27895 : N := succ n27894
/-- The numeral 27896. -/
def n27896 : N := succ n27895
/-- The numeral 27897. -/
def n27897 : N := succ n27896
/-- The numeral 27898. -/
def n27898 : N := succ n27897
/-- The numeral 27899. -/
def n27899 : N := succ n27898
/-- The numeral 27900. -/
def n27900 : N := succ n27899
/-- The numeral 27901. -/
def n27901 : N := succ n27900
/-- The numeral 27902. -/
def n27902 : N := succ n27901
/-- The numeral 27903. -/
def n27903 : N := succ n27902
/-- The numeral 27904. -/
def n27904 : N := succ n27903
/-- The numeral 27905. -/
def n27905 : N := succ n27904
/-- The numeral 27906. -/
def n27906 : N := succ n27905
/-- The numeral 27907. -/
def n27907 : N := succ n27906
/-- The numeral 27908. -/
def n27908 : N := succ n27907
/-- The numeral 27909. -/
def n27909 : N := succ n27908
/-- The numeral 27910. -/
def n27910 : N := succ n27909
/-- The numeral 27911. -/
def n27911 : N := succ n27910
/-- The numeral 27912. -/
def n27912 : N := succ n27911
/-- The numeral 27913. -/
def n27913 : N := succ n27912
/-- The numeral 27914. -/
def n27914 : N := succ n27913
/-- The numeral 27915. -/
def n27915 : N := succ n27914
/-- The numeral 27916. -/
def n27916 : N := succ n27915
/-- The numeral 27917. -/
def n27917 : N := succ n27916
/-- The numeral 27918. -/
def n27918 : N := succ n27917
/-- The numeral 27919. -/
def n27919 : N := succ n27918
/-- The numeral 27920. -/
def n27920 : N := succ n27919
/-- The numeral 27921. -/
def n27921 : N := succ n27920
/-- The numeral 27922. -/
def n27922 : N := succ n27921
/-- The numeral 27923. -/
def n27923 : N := succ n27922
/-- The numeral 27924. -/
def n27924 : N := succ n27923
/-- The numeral 27925. -/
def n27925 : N := succ n27924
/-- The numeral 27926. -/
def n27926 : N := succ n27925
/-- The numeral 27927. -/
def n27927 : N := succ n27926
/-- The numeral 27928. -/
def n27928 : N := succ n27927
/-- The numeral 27929. -/
def n27929 : N := succ n27928
/-- The numeral 27930. -/
def n27930 : N := succ n27929
/-- The numeral 27931. -/
def n27931 : N := succ n27930
/-- The numeral 27932. -/
def n27932 : N := succ n27931
/-- The numeral 27933. -/
def n27933 : N := succ n27932
/-- The numeral 27934. -/
def n27934 : N := succ n27933
/-- The numeral 27935. -/
def n27935 : N := succ n27934
/-- The numeral 27936. -/
def n27936 : N := succ n27935
/-- The numeral 27937. -/
def n27937 : N := succ n27936
/-- The numeral 27938. -/
def n27938 : N := succ n27937
/-- The numeral 27939. -/
def n27939 : N := succ n27938
/-- The numeral 27940. -/
def n27940 : N := succ n27939
/-- The numeral 27941. -/
def n27941 : N := succ n27940
/-- The numeral 27942. -/
def n27942 : N := succ n27941
/-- The numeral 27943. -/
def n27943 : N := succ n27942
/-- The numeral 27944. -/
def n27944 : N := succ n27943
/-- The numeral 27945. -/
def n27945 : N := succ n27944
/-- The numeral 27946. -/
def n27946 : N := succ n27945
/-- The numeral 27947. -/
def n27947 : N := succ n27946
/-- The numeral 27948. -/
def n27948 : N := succ n27947
/-- The numeral 27949. -/
def n27949 : N := succ n27948
/-- The numeral 27950. -/
def n27950 : N := succ n27949
/-- The numeral 27951. -/
def n27951 : N := succ n27950
/-- The numeral 27952. -/
def n27952 : N := succ n27951
/-- The numeral 27953. -/
def n27953 : N := succ n27952
/-- The numeral 27954. -/
def n27954 : N := succ n27953
/-- The numeral 27955. -/
def n27955 : N := succ n27954
/-- The numeral 27956. -/
def n27956 : N := succ n27955
/-- The numeral 27957. -/
def n27957 : N := succ n27956
/-- The numeral 27958. -/
def n27958 : N := succ n27957
/-- The numeral 27959. -/
def n27959 : N := succ n27958
/-- The numeral 27960. -/
def n27960 : N := succ n27959
/-- The numeral 27961. -/
def n27961 : N := succ n27960
/-- The numeral 27962. -/
def n27962 : N := succ n27961
/-- The numeral 27963. -/
def n27963 : N := succ n27962
/-- The numeral 27964. -/
def n27964 : N := succ n27963
/-- The numeral 27965. -/
def n27965 : N := succ n27964
/-- The numeral 27966. -/
def n27966 : N := succ n27965
/-- The numeral 27967. -/
def n27967 : N := succ n27966
/-- The numeral 27968. -/
def n27968 : N := succ n27967
/-- The numeral 27969. -/
def n27969 : N := succ n27968
/-- The numeral 27970. -/
def n27970 : N := succ n27969
/-- The numeral 27971. -/
def n27971 : N := succ n27970
/-- The numeral 27972. -/
def n27972 : N := succ n27971
/-- The numeral 27973. -/
def n27973 : N := succ n27972
/-- The numeral 27974. -/
def n27974 : N := succ n27973
/-- The numeral 27975. -/
def n27975 : N := succ n27974
/-- The numeral 27976. -/
def n27976 : N := succ n27975
/-- The numeral 27977. -/
def n27977 : N := succ n27976
/-- The numeral 27978. -/
def n27978 : N := succ n27977
/-- The numeral 27979. -/
def n27979 : N := succ n27978
/-- The numeral 27980. -/
def n27980 : N := succ n27979
/-- The numeral 27981. -/
def n27981 : N := succ n27980
/-- The numeral 27982. -/
def n27982 : N := succ n27981
/-- The numeral 27983. -/
def n27983 : N := succ n27982
/-- The numeral 27984. -/
def n27984 : N := succ n27983
/-- The numeral 27985. -/
def n27985 : N := succ n27984
/-- The numeral 27986. -/
def n27986 : N := succ n27985
/-- The numeral 27987. -/
def n27987 : N := succ n27986
/-- The numeral 27988. -/
def n27988 : N := succ n27987
/-- The numeral 27989. -/
def n27989 : N := succ n27988
/-- The numeral 27990. -/
def n27990 : N := succ n27989
/-- The numeral 27991. -/
def n27991 : N := succ n27990
/-- The numeral 27992. -/
def n27992 : N := succ n27991
/-- The numeral 27993. -/
def n27993 : N := succ n27992
/-- The numeral 27994. -/
def n27994 : N := succ n27993
/-- The numeral 27995. -/
def n27995 : N := succ n27994
/-- The numeral 27996. -/
def n27996 : N := succ n27995
/-- The numeral 27997. -/
def n27997 : N := succ n27996
/-- The numeral 27998. -/
def n27998 : N := succ n27997
/-- The numeral 27999. -/
def n27999 : N := succ n27998
/-- The numeral 28000. -/
def n28000 : N := succ n27999
/-- The numeral 28001. -/
def n28001 : N := succ n28000
/-- The numeral 28002. -/
def n28002 : N := succ n28001
/-- The numeral 28003. -/
def n28003 : N := succ n28002
/-- The numeral 28004. -/
def n28004 : N := succ n28003
/-- The numeral 28005. -/
def n28005 : N := succ n28004
/-- The numeral 28006. -/
def n28006 : N := succ n28005
/-- The numeral 28007. -/
def n28007 : N := succ n28006
/-- The numeral 28008. -/
def n28008 : N := succ n28007
/-- The numeral 28009. -/
def n28009 : N := succ n28008
/-- The numeral 28010. -/
def n28010 : N := succ n28009
/-- The numeral 28011. -/
def n28011 : N := succ n28010
/-- The numeral 28012. -/
def n28012 : N := succ n28011
/-- The numeral 28013. -/
def n28013 : N := succ n28012
/-- The numeral 28014. -/
def n28014 : N := succ n28013
/-- The numeral 28015. -/
def n28015 : N := succ n28014
/-- The numeral 28016. -/
def n28016 : N := succ n28015
/-- The numeral 28017. -/
def n28017 : N := succ n28016
/-- The numeral 28018. -/
def n28018 : N := succ n28017
/-- The numeral 28019. -/
def n28019 : N := succ n28018
/-- The numeral 28020. -/
def n28020 : N := succ n28019
/-- The numeral 28021. -/
def n28021 : N := succ n28020
/-- The numeral 28022. -/
def n28022 : N := succ n28021
/-- The numeral 28023. -/
def n28023 : N := succ n28022
/-- The numeral 28024. -/
def n28024 : N := succ n28023
/-- The numeral 28025. -/
def n28025 : N := succ n28024
/-- The numeral 28026. -/
def n28026 : N := succ n28025
/-- The numeral 28027. -/
def n28027 : N := succ n28026
/-- The numeral 28028. -/
def n28028 : N := succ n28027
/-- The numeral 28029. -/
def n28029 : N := succ n28028
/-- The numeral 28030. -/
def n28030 : N := succ n28029
/-- The numeral 28031. -/
def n28031 : N := succ n28030
/-- The numeral 28032. -/
def n28032 : N := succ n28031
/-- The numeral 28033. -/
def n28033 : N := succ n28032
/-- The numeral 28034. -/
def n28034 : N := succ n28033
/-- The numeral 28035. -/
def n28035 : N := succ n28034
/-- The numeral 28036. -/
def n28036 : N := succ n28035
/-- The numeral 28037. -/
def n28037 : N := succ n28036
/-- The numeral 28038. -/
def n28038 : N := succ n28037
/-- The numeral 28039. -/
def n28039 : N := succ n28038
/-- The numeral 28040. -/
def n28040 : N := succ n28039
/-- The numeral 28041. -/
def n28041 : N := succ n28040
/-- The numeral 28042. -/
def n28042 : N := succ n28041
/-- The numeral 28043. -/
def n28043 : N := succ n28042
/-- The numeral 28044. -/
def n28044 : N := succ n28043
/-- The numeral 28045. -/
def n28045 : N := succ n28044
/-- The numeral 28046. -/
def n28046 : N := succ n28045
/-- The numeral 28047. -/
def n28047 : N := succ n28046
/-- The numeral 28048. -/
def n28048 : N := succ n28047
/-- The numeral 28049. -/
def n28049 : N := succ n28048
/-- The numeral 28050. -/
def n28050 : N := succ n28049
/-- The numeral 28051. -/
def n28051 : N := succ n28050
/-- The numeral 28052. -/
def n28052 : N := succ n28051
/-- The numeral 28053. -/
def n28053 : N := succ n28052
/-- The numeral 28054. -/
def n28054 : N := succ n28053
/-- The numeral 28055. -/
def n28055 : N := succ n28054
/-- The numeral 28056. -/
def n28056 : N := succ n28055
/-- The numeral 28057. -/
def n28057 : N := succ n28056
/-- The numeral 28058. -/
def n28058 : N := succ n28057
/-- The numeral 28059. -/
def n28059 : N := succ n28058
/-- The numeral 28060. -/
def n28060 : N := succ n28059
/-- The numeral 28061. -/
def n28061 : N := succ n28060
/-- The numeral 28062. -/
def n28062 : N := succ n28061
/-- The numeral 28063. -/
def n28063 : N := succ n28062
/-- The numeral 28064. -/
def n28064 : N := succ n28063
/-- The numeral 28065. -/
def n28065 : N := succ n28064
/-- The numeral 28066. -/
def n28066 : N := succ n28065
/-- The numeral 28067. -/
def n28067 : N := succ n28066
/-- The numeral 28068. -/
def n28068 : N := succ n28067
/-- The numeral 28069. -/
def n28069 : N := succ n28068
/-- The numeral 28070. -/
def n28070 : N := succ n28069
/-- The numeral 28071. -/
def n28071 : N := succ n28070
/-- The numeral 28072. -/
def n28072 : N := succ n28071
/-- The numeral 28073. -/
def n28073 : N := succ n28072
/-- The numeral 28074. -/
def n28074 : N := succ n28073
/-- The numeral 28075. -/
def n28075 : N := succ n28074
/-- The numeral 28076. -/
def n28076 : N := succ n28075
/-- The numeral 28077. -/
def n28077 : N := succ n28076
/-- The numeral 28078. -/
def n28078 : N := succ n28077
/-- The numeral 28079. -/
def n28079 : N := succ n28078
/-- The numeral 28080. -/
def n28080 : N := succ n28079
/-- The numeral 28081. -/
def n28081 : N := succ n28080
/-- The numeral 28082. -/
def n28082 : N := succ n28081
/-- The numeral 28083. -/
def n28083 : N := succ n28082
/-- The numeral 28084. -/
def n28084 : N := succ n28083
/-- The numeral 28085. -/
def n28085 : N := succ n28084
/-- The numeral 28086. -/
def n28086 : N := succ n28085
/-- The numeral 28087. -/
def n28087 : N := succ n28086
/-- The numeral 28088. -/
def n28088 : N := succ n28087
/-- The numeral 28089. -/
def n28089 : N := succ n28088
/-- The numeral 28090. -/
def n28090 : N := succ n28089
/-- The numeral 28091. -/
def n28091 : N := succ n28090
/-- The numeral 28092. -/
def n28092 : N := succ n28091
/-- The numeral 28093. -/
def n28093 : N := succ n28092
/-- The numeral 28094. -/
def n28094 : N := succ n28093
/-- The numeral 28095. -/
def n28095 : N := succ n28094
/-- The numeral 28096. -/
def n28096 : N := succ n28095
/-- The numeral 28097. -/
def n28097 : N := succ n28096
/-- The numeral 28098. -/
def n28098 : N := succ n28097
/-- The numeral 28099. -/
def n28099 : N := succ n28098
/-- The numeral 28100. -/
def n28100 : N := succ n28099
/-- The numeral 28101. -/
def n28101 : N := succ n28100
/-- The numeral 28102. -/
def n28102 : N := succ n28101
/-- The numeral 28103. -/
def n28103 : N := succ n28102
/-- The numeral 28104. -/
def n28104 : N := succ n28103
/-- The numeral 28105. -/
def n28105 : N := succ n28104
/-- The numeral 28106. -/
def n28106 : N := succ n28105
/-- The numeral 28107. -/
def n28107 : N := succ n28106
/-- The numeral 28108. -/
def n28108 : N := succ n28107
/-- The numeral 28109. -/
def n28109 : N := succ n28108
/-- The numeral 28110. -/
def n28110 : N := succ n28109
/-- The numeral 28111. -/
def n28111 : N := succ n28110
/-- The numeral 28112. -/
def n28112 : N := succ n28111
/-- The numeral 28113. -/
def n28113 : N := succ n28112
/-- The numeral 28114. -/
def n28114 : N := succ n28113
/-- The numeral 28115. -/
def n28115 : N := succ n28114
/-- The numeral 28116. -/
def n28116 : N := succ n28115
/-- The numeral 28117. -/
def n28117 : N := succ n28116
/-- The numeral 28118. -/
def n28118 : N := succ n28117
/-- The numeral 28119. -/
def n28119 : N := succ n28118
/-- The numeral 28120. -/
def n28120 : N := succ n28119
/-- The numeral 28121. -/
def n28121 : N := succ n28120
/-- The numeral 28122. -/
def n28122 : N := succ n28121
/-- The numeral 28123. -/
def n28123 : N := succ n28122
/-- The numeral 28124. -/
def n28124 : N := succ n28123
/-- The numeral 28125. -/
def n28125 : N := succ n28124
/-- The numeral 28126. -/
def n28126 : N := succ n28125
/-- The numeral 28127. -/
def n28127 : N := succ n28126
/-- The numeral 28128. -/
def n28128 : N := succ n28127
/-- The numeral 28129. -/
def n28129 : N := succ n28128
/-- The numeral 28130. -/
def n28130 : N := succ n28129
/-- The numeral 28131. -/
def n28131 : N := succ n28130
/-- The numeral 28132. -/
def n28132 : N := succ n28131
/-- The numeral 28133. -/
def n28133 : N := succ n28132
/-- The numeral 28134. -/
def n28134 : N := succ n28133
/-- The numeral 28135. -/
def n28135 : N := succ n28134
/-- The numeral 28136. -/
def n28136 : N := succ n28135
/-- The numeral 28137. -/
def n28137 : N := succ n28136
/-- The numeral 28138. -/
def n28138 : N := succ n28137
/-- The numeral 28139. -/
def n28139 : N := succ n28138
/-- The numeral 28140. -/
def n28140 : N := succ n28139
/-- The numeral 28141. -/
def n28141 : N := succ n28140
/-- The numeral 28142. -/
def n28142 : N := succ n28141
/-- The numeral 28143. -/
def n28143 : N := succ n28142
/-- The numeral 28144. -/
def n28144 : N := succ n28143
/-- The numeral 28145. -/
def n28145 : N := succ n28144
/-- The numeral 28146. -/
def n28146 : N := succ n28145
/-- The numeral 28147. -/
def n28147 : N := succ n28146
/-- The numeral 28148. -/
def n28148 : N := succ n28147
/-- The numeral 28149. -/
def n28149 : N := succ n28148
/-- The numeral 28150. -/
def n28150 : N := succ n28149
/-- The numeral 28151. -/
def n28151 : N := succ n28150
/-- The numeral 28152. -/
def n28152 : N := succ n28151
/-- The numeral 28153. -/
def n28153 : N := succ n28152
/-- The numeral 28154. -/
def n28154 : N := succ n28153
/-- The numeral 28155. -/
def n28155 : N := succ n28154
/-- The numeral 28156. -/
def n28156 : N := succ n28155
/-- The numeral 28157. -/
def n28157 : N := succ n28156
/-- The numeral 28158. -/
def n28158 : N := succ n28157
/-- The numeral 28159. -/
def n28159 : N := succ n28158
/-- The numeral 28160. -/
def n28160 : N := succ n28159
/-- The numeral 28161. -/
def n28161 : N := succ n28160
/-- The numeral 28162. -/
def n28162 : N := succ n28161
/-- The numeral 28163. -/
def n28163 : N := succ n28162
/-- The numeral 28164. -/
def n28164 : N := succ n28163
/-- The numeral 28165. -/
def n28165 : N := succ n28164
/-- The numeral 28166. -/
def n28166 : N := succ n28165
/-- The numeral 28167. -/
def n28167 : N := succ n28166
/-- The numeral 28168. -/
def n28168 : N := succ n28167
/-- The numeral 28169. -/
def n28169 : N := succ n28168
/-- The numeral 28170. -/
def n28170 : N := succ n28169
/-- The numeral 28171. -/
def n28171 : N := succ n28170
/-- The numeral 28172. -/
def n28172 : N := succ n28171
/-- The numeral 28173. -/
def n28173 : N := succ n28172
/-- The numeral 28174. -/
def n28174 : N := succ n28173
/-- The numeral 28175. -/
def n28175 : N := succ n28174
/-- The numeral 28176. -/
def n28176 : N := succ n28175
/-- The numeral 28177. -/
def n28177 : N := succ n28176
/-- The numeral 28178. -/
def n28178 : N := succ n28177
/-- The numeral 28179. -/
def n28179 : N := succ n28178
/-- The numeral 28180. -/
def n28180 : N := succ n28179
/-- The numeral 28181. -/
def n28181 : N := succ n28180
/-- The numeral 28182. -/
def n28182 : N := succ n28181
/-- The numeral 28183. -/
def n28183 : N := succ n28182
/-- The numeral 28184. -/
def n28184 : N := succ n28183
/-- The numeral 28185. -/
def n28185 : N := succ n28184
/-- The numeral 28186. -/
def n28186 : N := succ n28185
/-- The numeral 28187. -/
def n28187 : N := succ n28186
/-- The numeral 28188. -/
def n28188 : N := succ n28187
/-- The numeral 28189. -/
def n28189 : N := succ n28188
/-- The numeral 28190. -/
def n28190 : N := succ n28189
/-- The numeral 28191. -/
def n28191 : N := succ n28190
/-- The numeral 28192. -/
def n28192 : N := succ n28191
/-- The numeral 28193. -/
def n28193 : N := succ n28192
/-- The numeral 28194. -/
def n28194 : N := succ n28193
/-- The numeral 28195. -/
def n28195 : N := succ n28194
/-- The numeral 28196. -/
def n28196 : N := succ n28195
/-- The numeral 28197. -/
def n28197 : N := succ n28196
/-- The numeral 28198. -/
def n28198 : N := succ n28197
/-- The numeral 28199. -/
def n28199 : N := succ n28198
/-- The numeral 28200. -/
def n28200 : N := succ n28199
/-- The numeral 28201. -/
def n28201 : N := succ n28200
/-- The numeral 28202. -/
def n28202 : N := succ n28201
/-- The numeral 28203. -/
def n28203 : N := succ n28202
/-- The numeral 28204. -/
def n28204 : N := succ n28203
/-- The numeral 28205. -/
def n28205 : N := succ n28204
/-- The numeral 28206. -/
def n28206 : N := succ n28205
/-- The numeral 28207. -/
def n28207 : N := succ n28206
/-- The numeral 28208. -/
def n28208 : N := succ n28207
/-- The numeral 28209. -/
def n28209 : N := succ n28208
/-- The numeral 28210. -/
def n28210 : N := succ n28209
/-- The numeral 28211. -/
def n28211 : N := succ n28210
/-- The numeral 28212. -/
def n28212 : N := succ n28211
/-- The numeral 28213. -/
def n28213 : N := succ n28212
/-- The numeral 28214. -/
def n28214 : N := succ n28213
/-- The numeral 28215. -/
def n28215 : N := succ n28214
/-- The numeral 28216. -/
def n28216 : N := succ n28215
/-- The numeral 28217. -/
def n28217 : N := succ n28216
/-- The numeral 28218. -/
def n28218 : N := succ n28217
/-- The numeral 28219. -/
def n28219 : N := succ n28218
/-- The numeral 28220. -/
def n28220 : N := succ n28219
/-- The numeral 28221. -/
def n28221 : N := succ n28220
/-- The numeral 28222. -/
def n28222 : N := succ n28221
/-- The numeral 28223. -/
def n28223 : N := succ n28222
/-- The numeral 28224. -/
def n28224 : N := succ n28223
/-- The numeral 28225. -/
def n28225 : N := succ n28224
/-- The numeral 28226. -/
def n28226 : N := succ n28225
/-- The numeral 28227. -/
def n28227 : N := succ n28226
/-- The numeral 28228. -/
def n28228 : N := succ n28227
/-- The numeral 28229. -/
def n28229 : N := succ n28228
/-- The numeral 28230. -/
def n28230 : N := succ n28229
/-- The numeral 28231. -/
def n28231 : N := succ n28230
/-- The numeral 28232. -/
def n28232 : N := succ n28231
/-- The numeral 28233. -/
def n28233 : N := succ n28232
/-- The numeral 28234. -/
def n28234 : N := succ n28233
/-- The numeral 28235. -/
def n28235 : N := succ n28234
/-- The numeral 28236. -/
def n28236 : N := succ n28235
/-- The numeral 28237. -/
def n28237 : N := succ n28236
/-- The numeral 28238. -/
def n28238 : N := succ n28237
/-- The numeral 28239. -/
def n28239 : N := succ n28238
/-- The numeral 28240. -/
def n28240 : N := succ n28239
/-- The numeral 28241. -/
def n28241 : N := succ n28240
/-- The numeral 28242. -/
def n28242 : N := succ n28241
/-- The numeral 28243. -/
def n28243 : N := succ n28242
/-- The numeral 28244. -/
def n28244 : N := succ n28243
/-- The numeral 28245. -/
def n28245 : N := succ n28244
/-- The numeral 28246. -/
def n28246 : N := succ n28245
/-- The numeral 28247. -/
def n28247 : N := succ n28246
/-- The numeral 28248. -/
def n28248 : N := succ n28247
/-- The numeral 28249. -/
def n28249 : N := succ n28248
/-- The numeral 28250. -/
def n28250 : N := succ n28249
/-- The numeral 28251. -/
def n28251 : N := succ n28250
/-- The numeral 28252. -/
def n28252 : N := succ n28251
/-- The numeral 28253. -/
def n28253 : N := succ n28252
/-- The numeral 28254. -/
def n28254 : N := succ n28253
/-- The numeral 28255. -/
def n28255 : N := succ n28254
/-- The numeral 28256. -/
def n28256 : N := succ n28255
/-- The numeral 28257. -/
def n28257 : N := succ n28256
/-- The numeral 28258. -/
def n28258 : N := succ n28257
/-- The numeral 28259. -/
def n28259 : N := succ n28258
/-- The numeral 28260. -/
def n28260 : N := succ n28259
/-- The numeral 28261. -/
def n28261 : N := succ n28260
/-- The numeral 28262. -/
def n28262 : N := succ n28261
/-- The numeral 28263. -/
def n28263 : N := succ n28262
/-- The numeral 28264. -/
def n28264 : N := succ n28263
/-- The numeral 28265. -/
def n28265 : N := succ n28264
/-- The numeral 28266. -/
def n28266 : N := succ n28265
/-- The numeral 28267. -/
def n28267 : N := succ n28266
/-- The numeral 28268. -/
def n28268 : N := succ n28267
/-- The numeral 28269. -/
def n28269 : N := succ n28268
/-- The numeral 28270. -/
def n28270 : N := succ n28269
/-- The numeral 28271. -/
def n28271 : N := succ n28270
/-- The numeral 28272. -/
def n28272 : N := succ n28271
/-- The numeral 28273. -/
def n28273 : N := succ n28272
/-- The numeral 28274. -/
def n28274 : N := succ n28273
/-- The numeral 28275. -/
def n28275 : N := succ n28274
/-- The numeral 28276. -/
def n28276 : N := succ n28275
/-- The numeral 28277. -/
def n28277 : N := succ n28276
/-- The numeral 28278. -/
def n28278 : N := succ n28277
/-- The numeral 28279. -/
def n28279 : N := succ n28278
/-- The numeral 28280. -/
def n28280 : N := succ n28279
/-- The numeral 28281. -/
def n28281 : N := succ n28280
/-- The numeral 28282. -/
def n28282 : N := succ n28281
/-- The numeral 28283. -/
def n28283 : N := succ n28282
/-- The numeral 28284. -/
def n28284 : N := succ n28283
/-- The numeral 28285. -/
def n28285 : N := succ n28284
/-- The numeral 28286. -/
def n28286 : N := succ n28285
/-- The numeral 28287. -/
def n28287 : N := succ n28286
/-- The numeral 28288. -/
def n28288 : N := succ n28287
/-- The numeral 28289. -/
def n28289 : N := succ n28288
/-- The numeral 28290. -/
def n28290 : N := succ n28289
/-- The numeral 28291. -/
def n28291 : N := succ n28290
/-- The numeral 28292. -/
def n28292 : N := succ n28291
/-- The numeral 28293. -/
def n28293 : N := succ n28292
/-- The numeral 28294. -/
def n28294 : N := succ n28293
/-- The numeral 28295. -/
def n28295 : N := succ n28294
/-- The numeral 28296. -/
def n28296 : N := succ n28295
/-- The numeral 28297. -/
def n28297 : N := succ n28296
/-- The numeral 28298. -/
def n28298 : N := succ n28297
/-- The numeral 28299. -/
def n28299 : N := succ n28298
/-- The numeral 28300. -/
def n28300 : N := succ n28299
/-- The numeral 28301. -/
def n28301 : N := succ n28300
/-- The numeral 28302. -/
def n28302 : N := succ n28301
/-- The numeral 28303. -/
def n28303 : N := succ n28302
/-- The numeral 28304. -/
def n28304 : N := succ n28303
/-- The numeral 28305. -/
def n28305 : N := succ n28304
/-- The numeral 28306. -/
def n28306 : N := succ n28305
/-- The numeral 28307. -/
def n28307 : N := succ n28306
/-- The numeral 28308. -/
def n28308 : N := succ n28307
/-- The numeral 28309. -/
def n28309 : N := succ n28308
/-- The numeral 28310. -/
def n28310 : N := succ n28309
/-- The numeral 28311. -/
def n28311 : N := succ n28310
/-- The numeral 28312. -/
def n28312 : N := succ n28311
/-- The numeral 28313. -/
def n28313 : N := succ n28312
/-- The numeral 28314. -/
def n28314 : N := succ n28313
/-- The numeral 28315. -/
def n28315 : N := succ n28314
/-- The numeral 28316. -/
def n28316 : N := succ n28315
/-- The numeral 28317. -/
def n28317 : N := succ n28316
/-- The numeral 28318. -/
def n28318 : N := succ n28317
/-- The numeral 28319. -/
def n28319 : N := succ n28318
/-- The numeral 28320. -/
def n28320 : N := succ n28319
/-- The numeral 28321. -/
def n28321 : N := succ n28320
/-- The numeral 28322. -/
def n28322 : N := succ n28321
/-- The numeral 28323. -/
def n28323 : N := succ n28322
/-- The numeral 28324. -/
def n28324 : N := succ n28323
/-- The numeral 28325. -/
def n28325 : N := succ n28324
/-- The numeral 28326. -/
def n28326 : N := succ n28325
/-- The numeral 28327. -/
def n28327 : N := succ n28326
/-- The numeral 28328. -/
def n28328 : N := succ n28327
/-- The numeral 28329. -/
def n28329 : N := succ n28328
/-- The numeral 28330. -/
def n28330 : N := succ n28329
/-- The numeral 28331. -/
def n28331 : N := succ n28330
/-- The numeral 28332. -/
def n28332 : N := succ n28331
/-- The numeral 28333. -/
def n28333 : N := succ n28332
/-- The numeral 28334. -/
def n28334 : N := succ n28333
/-- The numeral 28335. -/
def n28335 : N := succ n28334
/-- The numeral 28336. -/
def n28336 : N := succ n28335
/-- The numeral 28337. -/
def n28337 : N := succ n28336
/-- The numeral 28338. -/
def n28338 : N := succ n28337
/-- The numeral 28339. -/
def n28339 : N := succ n28338
/-- The numeral 28340. -/
def n28340 : N := succ n28339
/-- The numeral 28341. -/
def n28341 : N := succ n28340
/-- The numeral 28342. -/
def n28342 : N := succ n28341
/-- The numeral 28343. -/
def n28343 : N := succ n28342
/-- The numeral 28344. -/
def n28344 : N := succ n28343
/-- The numeral 28345. -/
def n28345 : N := succ n28344
/-- The numeral 28346. -/
def n28346 : N := succ n28345
/-- The numeral 28347. -/
def n28347 : N := succ n28346
/-- The numeral 28348. -/
def n28348 : N := succ n28347
/-- The numeral 28349. -/
def n28349 : N := succ n28348
/-- The numeral 28350. -/
def n28350 : N := succ n28349
/-- The numeral 28351. -/
def n28351 : N := succ n28350
/-- The numeral 28352. -/
def n28352 : N := succ n28351
/-- The numeral 28353. -/
def n28353 : N := succ n28352
/-- The numeral 28354. -/
def n28354 : N := succ n28353
/-- The numeral 28355. -/
def n28355 : N := succ n28354
/-- The numeral 28356. -/
def n28356 : N := succ n28355
/-- The numeral 28357. -/
def n28357 : N := succ n28356
/-- The numeral 28358. -/
def n28358 : N := succ n28357
/-- The numeral 28359. -/
def n28359 : N := succ n28358
/-- The numeral 28360. -/
def n28360 : N := succ n28359
/-- The numeral 28361. -/
def n28361 : N := succ n28360
/-- The numeral 28362. -/
def n28362 : N := succ n28361
/-- The numeral 28363. -/
def n28363 : N := succ n28362
/-- The numeral 28364. -/
def n28364 : N := succ n28363
/-- The numeral 28365. -/
def n28365 : N := succ n28364
/-- The numeral 28366. -/
def n28366 : N := succ n28365
/-- The numeral 28367. -/
def n28367 : N := succ n28366
/-- The numeral 28368. -/
def n28368 : N := succ n28367
/-- The numeral 28369. -/
def n28369 : N := succ n28368
/-- The numeral 28370. -/
def n28370 : N := succ n28369
/-- The numeral 28371. -/
def n28371 : N := succ n28370
/-- The numeral 28372. -/
def n28372 : N := succ n28371
/-- The numeral 28373. -/
def n28373 : N := succ n28372
/-- The numeral 28374. -/
def n28374 : N := succ n28373
/-- The numeral 28375. -/
def n28375 : N := succ n28374
/-- The numeral 28376. -/
def n28376 : N := succ n28375
/-- The numeral 28377. -/
def n28377 : N := succ n28376
/-- The numeral 28378. -/
def n28378 : N := succ n28377
/-- The numeral 28379. -/
def n28379 : N := succ n28378
/-- The numeral 28380. -/
def n28380 : N := succ n28379
/-- The numeral 28381. -/
def n28381 : N := succ n28380
/-- The numeral 28382. -/
def n28382 : N := succ n28381
/-- The numeral 28383. -/
def n28383 : N := succ n28382
/-- The numeral 28384. -/
def n28384 : N := succ n28383
/-- The numeral 28385. -/
def n28385 : N := succ n28384
/-- The numeral 28386. -/
def n28386 : N := succ n28385
/-- The numeral 28387. -/
def n28387 : N := succ n28386
/-- The numeral 28388. -/
def n28388 : N := succ n28387
/-- The numeral 28389. -/
def n28389 : N := succ n28388
/-- The numeral 28390. -/
def n28390 : N := succ n28389
/-- The numeral 28391. -/
def n28391 : N := succ n28390
/-- The numeral 28392. -/
def n28392 : N := succ n28391
/-- The numeral 28393. -/
def n28393 : N := succ n28392
/-- The numeral 28394. -/
def n28394 : N := succ n28393
/-- The numeral 28395. -/
def n28395 : N := succ n28394
/-- The numeral 28396. -/
def n28396 : N := succ n28395
/-- The numeral 28397. -/
def n28397 : N := succ n28396
/-- The numeral 28398. -/
def n28398 : N := succ n28397
/-- The numeral 28399. -/
def n28399 : N := succ n28398
/-- The numeral 28400. -/
def n28400 : N := succ n28399
/-- The numeral 28401. -/
def n28401 : N := succ n28400
/-- The numeral 28402. -/
def n28402 : N := succ n28401
/-- The numeral 28403. -/
def n28403 : N := succ n28402
/-- The numeral 28404. -/
def n28404 : N := succ n28403
/-- The numeral 28405. -/
def n28405 : N := succ n28404
/-- The numeral 28406. -/
def n28406 : N := succ n28405
/-- The numeral 28407. -/
def n28407 : N := succ n28406
/-- The numeral 28408. -/
def n28408 : N := succ n28407
/-- The numeral 28409. -/
def n28409 : N := succ n28408
/-- The numeral 28410. -/
def n28410 : N := succ n28409
/-- The numeral 28411. -/
def n28411 : N := succ n28410
/-- The numeral 28412. -/
def n28412 : N := succ n28411
/-- The numeral 28413. -/
def n28413 : N := succ n28412
/-- The numeral 28414. -/
def n28414 : N := succ n28413
/-- The numeral 28415. -/
def n28415 : N := succ n28414
/-- The numeral 28416. -/
def n28416 : N := succ n28415
/-- The numeral 28417. -/
def n28417 : N := succ n28416
/-- The numeral 28418. -/
def n28418 : N := succ n28417
/-- The numeral 28419. -/
def n28419 : N := succ n28418
/-- The numeral 28420. -/
def n28420 : N := succ n28419
/-- The numeral 28421. -/
def n28421 : N := succ n28420
/-- The numeral 28422. -/
def n28422 : N := succ n28421
/-- The numeral 28423. -/
def n28423 : N := succ n28422
/-- The numeral 28424. -/
def n28424 : N := succ n28423
/-- The numeral 28425. -/
def n28425 : N := succ n28424
/-- The numeral 28426. -/
def n28426 : N := succ n28425
/-- The numeral 28427. -/
def n28427 : N := succ n28426
/-- The numeral 28428. -/
def n28428 : N := succ n28427
/-- The numeral 28429. -/
def n28429 : N := succ n28428
/-- The numeral 28430. -/
def n28430 : N := succ n28429
/-- The numeral 28431. -/
def n28431 : N := succ n28430
/-- The numeral 28432. -/
def n28432 : N := succ n28431
/-- The numeral 28433. -/
def n28433 : N := succ n28432
/-- The numeral 28434. -/
def n28434 : N := succ n28433
/-- The numeral 28435. -/
def n28435 : N := succ n28434
/-- The numeral 28436. -/
def n28436 : N := succ n28435
/-- The numeral 28437. -/
def n28437 : N := succ n28436
/-- The numeral 28438. -/
def n28438 : N := succ n28437
/-- The numeral 28439. -/
def n28439 : N := succ n28438
/-- The numeral 28440. -/
def n28440 : N := succ n28439
/-- The numeral 28441. -/
def n28441 : N := succ n28440
/-- The numeral 28442. -/
def n28442 : N := succ n28441
/-- The numeral 28443. -/
def n28443 : N := succ n28442
/-- The numeral 28444. -/
def n28444 : N := succ n28443
/-- The numeral 28445. -/
def n28445 : N := succ n28444
/-- The numeral 28446. -/
def n28446 : N := succ n28445
/-- The numeral 28447. -/
def n28447 : N := succ n28446
/-- The numeral 28448. -/
def n28448 : N := succ n28447
/-- The numeral 28449. -/
def n28449 : N := succ n28448
/-- The numeral 28450. -/
def n28450 : N := succ n28449
/-- The numeral 28451. -/
def n28451 : N := succ n28450
/-- The numeral 28452. -/
def n28452 : N := succ n28451
/-- The numeral 28453. -/
def n28453 : N := succ n28452
/-- The numeral 28454. -/
def n28454 : N := succ n28453
/-- The numeral 28455. -/
def n28455 : N := succ n28454
/-- The numeral 28456. -/
def n28456 : N := succ n28455
/-- The numeral 28457. -/
def n28457 : N := succ n28456
/-- The numeral 28458. -/
def n28458 : N := succ n28457
/-- The numeral 28459. -/
def n28459 : N := succ n28458
/-- The numeral 28460. -/
def n28460 : N := succ n28459
/-- The numeral 28461. -/
def n28461 : N := succ n28460
/-- The numeral 28462. -/
def n28462 : N := succ n28461
/-- The numeral 28463. -/
def n28463 : N := succ n28462
/-- The numeral 28464. -/
def n28464 : N := succ n28463
/-- The numeral 28465. -/
def n28465 : N := succ n28464
/-- The numeral 28466. -/
def n28466 : N := succ n28465
/-- The numeral 28467. -/
def n28467 : N := succ n28466
/-- The numeral 28468. -/
def n28468 : N := succ n28467
/-- The numeral 28469. -/
def n28469 : N := succ n28468
/-- The numeral 28470. -/
def n28470 : N := succ n28469
/-- The numeral 28471. -/
def n28471 : N := succ n28470
/-- The numeral 28472. -/
def n28472 : N := succ n28471
/-- The numeral 28473. -/
def n28473 : N := succ n28472
/-- The numeral 28474. -/
def n28474 : N := succ n28473
/-- The numeral 28475. -/
def n28475 : N := succ n28474
/-- The numeral 28476. -/
def n28476 : N := succ n28475
/-- The numeral 28477. -/
def n28477 : N := succ n28476
/-- The numeral 28478. -/
def n28478 : N := succ n28477
/-- The numeral 28479. -/
def n28479 : N := succ n28478
/-- The numeral 28480. -/
def n28480 : N := succ n28479
/-- The numeral 28481. -/
def n28481 : N := succ n28480
/-- The numeral 28482. -/
def n28482 : N := succ n28481
/-- The numeral 28483. -/
def n28483 : N := succ n28482
/-- The numeral 28484. -/
def n28484 : N := succ n28483
/-- The numeral 28485. -/
def n28485 : N := succ n28484
/-- The numeral 28486. -/
def n28486 : N := succ n28485
/-- The numeral 28487. -/
def n28487 : N := succ n28486
/-- The numeral 28488. -/
def n28488 : N := succ n28487
/-- The numeral 28489. -/
def n28489 : N := succ n28488
/-- The numeral 28490. -/
def n28490 : N := succ n28489
/-- The numeral 28491. -/
def n28491 : N := succ n28490
/-- The numeral 28492. -/
def n28492 : N := succ n28491
/-- The numeral 28493. -/
def n28493 : N := succ n28492
/-- The numeral 28494. -/
def n28494 : N := succ n28493
/-- The numeral 28495. -/
def n28495 : N := succ n28494
/-- The numeral 28496. -/
def n28496 : N := succ n28495
/-- The numeral 28497. -/
def n28497 : N := succ n28496
/-- The numeral 28498. -/
def n28498 : N := succ n28497
/-- The numeral 28499. -/
def n28499 : N := succ n28498
/-- The numeral 28500. -/
def n28500 : N := succ n28499
/-- The numeral 28501. -/
def n28501 : N := succ n28500
/-- The numeral 28502. -/
def n28502 : N := succ n28501
/-- The numeral 28503. -/
def n28503 : N := succ n28502
/-- The numeral 28504. -/
def n28504 : N := succ n28503
/-- The numeral 28505. -/
def n28505 : N := succ n28504
/-- The numeral 28506. -/
def n28506 : N := succ n28505
/-- The numeral 28507. -/
def n28507 : N := succ n28506
/-- The numeral 28508. -/
def n28508 : N := succ n28507
/-- The numeral 28509. -/
def n28509 : N := succ n28508
/-- The numeral 28510. -/
def n28510 : N := succ n28509
/-- The numeral 28511. -/
def n28511 : N := succ n28510
/-- The numeral 28512. -/
def n28512 : N := succ n28511
/-- The numeral 28513. -/
def n28513 : N := succ n28512
/-- The numeral 28514. -/
def n28514 : N := succ n28513
/-- The numeral 28515. -/
def n28515 : N := succ n28514
/-- The numeral 28516. -/
def n28516 : N := succ n28515
/-- The numeral 28517. -/
def n28517 : N := succ n28516
/-- The numeral 28518. -/
def n28518 : N := succ n28517
/-- The numeral 28519. -/
def n28519 : N := succ n28518
/-- The numeral 28520. -/
def n28520 : N := succ n28519
/-- The numeral 28521. -/
def n28521 : N := succ n28520
/-- The numeral 28522. -/
def n28522 : N := succ n28521
/-- The numeral 28523. -/
def n28523 : N := succ n28522
/-- The numeral 28524. -/
def n28524 : N := succ n28523
/-- The numeral 28525. -/
def n28525 : N := succ n28524
/-- The numeral 28526. -/
def n28526 : N := succ n28525
/-- The numeral 28527. -/
def n28527 : N := succ n28526
/-- The numeral 28528. -/
def n28528 : N := succ n28527
/-- The numeral 28529. -/
def n28529 : N := succ n28528
/-- The numeral 28530. -/
def n28530 : N := succ n28529
/-- The numeral 28531. -/
def n28531 : N := succ n28530
/-- The numeral 28532. -/
def n28532 : N := succ n28531
/-- The numeral 28533. -/
def n28533 : N := succ n28532
/-- The numeral 28534. -/
def n28534 : N := succ n28533
/-- The numeral 28535. -/
def n28535 : N := succ n28534
/-- The numeral 28536. -/
def n28536 : N := succ n28535
/-- The numeral 28537. -/
def n28537 : N := succ n28536
/-- The numeral 28538. -/
def n28538 : N := succ n28537
/-- The numeral 28539. -/
def n28539 : N := succ n28538
/-- The numeral 28540. -/
def n28540 : N := succ n28539
/-- The numeral 28541. -/
def n28541 : N := succ n28540
/-- The numeral 28542. -/
def n28542 : N := succ n28541
/-- The numeral 28543. -/
def n28543 : N := succ n28542
/-- The numeral 28544. -/
def n28544 : N := succ n28543
/-- The numeral 28545. -/
def n28545 : N := succ n28544
/-- The numeral 28546. -/
def n28546 : N := succ n28545
/-- The numeral 28547. -/
def n28547 : N := succ n28546
/-- The numeral 28548. -/
def n28548 : N := succ n28547
/-- The numeral 28549. -/
def n28549 : N := succ n28548
/-- The numeral 28550. -/
def n28550 : N := succ n28549
/-- The numeral 28551. -/
def n28551 : N := succ n28550
/-- The numeral 28552. -/
def n28552 : N := succ n28551
/-- The numeral 28553. -/
def n28553 : N := succ n28552
/-- The numeral 28554. -/
def n28554 : N := succ n28553
/-- The numeral 28555. -/
def n28555 : N := succ n28554
/-- The numeral 28556. -/
def n28556 : N := succ n28555
/-- The numeral 28557. -/
def n28557 : N := succ n28556
/-- The numeral 28558. -/
def n28558 : N := succ n28557
/-- The numeral 28559. -/
def n28559 : N := succ n28558
/-- The numeral 28560. -/
def n28560 : N := succ n28559
/-- The numeral 28561. -/
def n28561 : N := succ n28560
/-- The numeral 28562. -/
def n28562 : N := succ n28561
/-- The numeral 28563. -/
def n28563 : N := succ n28562
/-- The numeral 28564. -/
def n28564 : N := succ n28563
/-- The numeral 28565. -/
def n28565 : N := succ n28564
/-- The numeral 28566. -/
def n28566 : N := succ n28565
/-- The numeral 28567. -/
def n28567 : N := succ n28566
/-- The numeral 28568. -/
def n28568 : N := succ n28567
/-- The numeral 28569. -/
def n28569 : N := succ n28568
/-- The numeral 28570. -/
def n28570 : N := succ n28569
/-- The numeral 28571. -/
def n28571 : N := succ n28570
/-- The numeral 28572. -/
def n28572 : N := succ n28571
/-- The numeral 28573. -/
def n28573 : N := succ n28572
/-- The numeral 28574. -/
def n28574 : N := succ n28573
/-- The numeral 28575. -/
def n28575 : N := succ n28574
/-- The numeral 28576. -/
def n28576 : N := succ n28575
/-- The numeral 28577. -/
def n28577 : N := succ n28576
/-- The numeral 28578. -/
def n28578 : N := succ n28577
/-- The numeral 28579. -/
def n28579 : N := succ n28578
/-- The numeral 28580. -/
def n28580 : N := succ n28579
/-- The numeral 28581. -/
def n28581 : N := succ n28580
/-- The numeral 28582. -/
def n28582 : N := succ n28581
/-- The numeral 28583. -/
def n28583 : N := succ n28582
/-- The numeral 28584. -/
def n28584 : N := succ n28583
/-- The numeral 28585. -/
def n28585 : N := succ n28584
/-- The numeral 28586. -/
def n28586 : N := succ n28585
/-- The numeral 28587. -/
def n28587 : N := succ n28586
/-- The numeral 28588. -/
def n28588 : N := succ n28587
/-- The numeral 28589. -/
def n28589 : N := succ n28588
/-- The numeral 28590. -/
def n28590 : N := succ n28589
/-- The numeral 28591. -/
def n28591 : N := succ n28590
/-- The numeral 28592. -/
def n28592 : N := succ n28591
/-- The numeral 28593. -/
def n28593 : N := succ n28592
/-- The numeral 28594. -/
def n28594 : N := succ n28593
/-- The numeral 28595. -/
def n28595 : N := succ n28594
/-- The numeral 28596. -/
def n28596 : N := succ n28595
/-- The numeral 28597. -/
def n28597 : N := succ n28596
/-- The numeral 28598. -/
def n28598 : N := succ n28597
/-- The numeral 28599. -/
def n28599 : N := succ n28598
/-- The numeral 28600. -/
def n28600 : N := succ n28599
/-- The numeral 28601. -/
def n28601 : N := succ n28600
/-- The numeral 28602. -/
def n28602 : N := succ n28601
/-- The numeral 28603. -/
def n28603 : N := succ n28602
/-- The numeral 28604. -/
def n28604 : N := succ n28603
/-- The numeral 28605. -/
def n28605 : N := succ n28604
/-- The numeral 28606. -/
def n28606 : N := succ n28605
/-- The numeral 28607. -/
def n28607 : N := succ n28606
/-- The numeral 28608. -/
def n28608 : N := succ n28607
/-- The numeral 28609. -/
def n28609 : N := succ n28608
/-- The numeral 28610. -/
def n28610 : N := succ n28609
/-- The numeral 28611. -/
def n28611 : N := succ n28610
/-- The numeral 28612. -/
def n28612 : N := succ n28611
/-- The numeral 28613. -/
def n28613 : N := succ n28612
/-- The numeral 28614. -/
def n28614 : N := succ n28613
/-- The numeral 28615. -/
def n28615 : N := succ n28614
/-- The numeral 28616. -/
def n28616 : N := succ n28615
/-- The numeral 28617. -/
def n28617 : N := succ n28616
/-- The numeral 28618. -/
def n28618 : N := succ n28617
/-- The numeral 28619. -/
def n28619 : N := succ n28618
/-- The numeral 28620. -/
def n28620 : N := succ n28619
/-- The numeral 28621. -/
def n28621 : N := succ n28620
/-- The numeral 28622. -/
def n28622 : N := succ n28621
/-- The numeral 28623. -/
def n28623 : N := succ n28622
/-- The numeral 28624. -/
def n28624 : N := succ n28623
/-- The numeral 28625. -/
def n28625 : N := succ n28624
/-- The numeral 28626. -/
def n28626 : N := succ n28625
/-- The numeral 28627. -/
def n28627 : N := succ n28626
/-- The numeral 28628. -/
def n28628 : N := succ n28627
/-- The numeral 28629. -/
def n28629 : N := succ n28628
/-- The numeral 28630. -/
def n28630 : N := succ n28629
/-- The numeral 28631. -/
def n28631 : N := succ n28630
/-- The numeral 28632. -/
def n28632 : N := succ n28631
/-- The numeral 28633. -/
def n28633 : N := succ n28632
/-- The numeral 28634. -/
def n28634 : N := succ n28633
/-- The numeral 28635. -/
def n28635 : N := succ n28634
/-- The numeral 28636. -/
def n28636 : N := succ n28635
/-- The numeral 28637. -/
def n28637 : N := succ n28636
/-- The numeral 28638. -/
def n28638 : N := succ n28637
/-- The numeral 28639. -/
def n28639 : N := succ n28638
/-- The numeral 28640. -/
def n28640 : N := succ n28639
/-- The numeral 28641. -/
def n28641 : N := succ n28640
/-- The numeral 28642. -/
def n28642 : N := succ n28641
/-- The numeral 28643. -/
def n28643 : N := succ n28642
/-- The numeral 28644. -/
def n28644 : N := succ n28643
/-- The numeral 28645. -/
def n28645 : N := succ n28644
/-- The numeral 28646. -/
def n28646 : N := succ n28645
/-- The numeral 28647. -/
def n28647 : N := succ n28646
/-- The numeral 28648. -/
def n28648 : N := succ n28647
/-- The numeral 28649. -/
def n28649 : N := succ n28648
/-- The numeral 28650. -/
def n28650 : N := succ n28649
/-- The numeral 28651. -/
def n28651 : N := succ n28650
/-- The numeral 28652. -/
def n28652 : N := succ n28651
/-- The numeral 28653. -/
def n28653 : N := succ n28652
/-- The numeral 28654. -/
def n28654 : N := succ n28653
/-- The numeral 28655. -/
def n28655 : N := succ n28654
/-- The numeral 28656. -/
def n28656 : N := succ n28655
/-- The numeral 28657. -/
def n28657 : N := succ n28656
/-- The numeral 28658. -/
def n28658 : N := succ n28657
/-- The numeral 28659. -/
def n28659 : N := succ n28658
/-- The numeral 28660. -/
def n28660 : N := succ n28659
/-- The numeral 28661. -/
def n28661 : N := succ n28660
/-- The numeral 28662. -/
def n28662 : N := succ n28661
/-- The numeral 28663. -/
def n28663 : N := succ n28662
/-- The numeral 28664. -/
def n28664 : N := succ n28663
/-- The numeral 28665. -/
def n28665 : N := succ n28664
/-- The numeral 28666. -/
def n28666 : N := succ n28665
/-- The numeral 28667. -/
def n28667 : N := succ n28666
/-- The numeral 28668. -/
def n28668 : N := succ n28667
/-- The numeral 28669. -/
def n28669 : N := succ n28668
/-- The numeral 28670. -/
def n28670 : N := succ n28669
/-- The numeral 28671. -/
def n28671 : N := succ n28670
/-- The numeral 28672. -/
def n28672 : N := succ n28671
/-- The numeral 28673. -/
def n28673 : N := succ n28672
/-- The numeral 28674. -/
def n28674 : N := succ n28673
/-- The numeral 28675. -/
def n28675 : N := succ n28674
/-- The numeral 28676. -/
def n28676 : N := succ n28675
/-- The numeral 28677. -/
def n28677 : N := succ n28676
/-- The numeral 28678. -/
def n28678 : N := succ n28677
/-- The numeral 28679. -/
def n28679 : N := succ n28678
/-- The numeral 28680. -/
def n28680 : N := succ n28679
/-- The numeral 28681. -/
def n28681 : N := succ n28680
/-- The numeral 28682. -/
def n28682 : N := succ n28681
/-- The numeral 28683. -/
def n28683 : N := succ n28682
/-- The numeral 28684. -/
def n28684 : N := succ n28683
/-- The numeral 28685. -/
def n28685 : N := succ n28684
/-- The numeral 28686. -/
def n28686 : N := succ n28685
/-- The numeral 28687. -/
def n28687 : N := succ n28686
/-- The numeral 28688. -/
def n28688 : N := succ n28687
/-- The numeral 28689. -/
def n28689 : N := succ n28688
/-- The numeral 28690. -/
def n28690 : N := succ n28689
/-- The numeral 28691. -/
def n28691 : N := succ n28690
/-- The numeral 28692. -/
def n28692 : N := succ n28691
/-- The numeral 28693. -/
def n28693 : N := succ n28692
/-- The numeral 28694. -/
def n28694 : N := succ n28693
/-- The numeral 28695. -/
def n28695 : N := succ n28694
/-- The numeral 28696. -/
def n28696 : N := succ n28695
/-- The numeral 28697. -/
def n28697 : N := succ n28696
/-- The numeral 28698. -/
def n28698 : N := succ n28697
/-- The numeral 28699. -/
def n28699 : N := succ n28698
/-- The numeral 28700. -/
def n28700 : N := succ n28699
/-- The numeral 28701. -/
def n28701 : N := succ n28700
/-- The numeral 28702. -/
def n28702 : N := succ n28701
/-- The numeral 28703. -/
def n28703 : N := succ n28702
/-- The numeral 28704. -/
def n28704 : N := succ n28703
/-- The numeral 28705. -/
def n28705 : N := succ n28704
/-- The numeral 28706. -/
def n28706 : N := succ n28705
/-- The numeral 28707. -/
def n28707 : N := succ n28706
/-- The numeral 28708. -/
def n28708 : N := succ n28707
/-- The numeral 28709. -/
def n28709 : N := succ n28708
/-- The numeral 28710. -/
def n28710 : N := succ n28709
/-- The numeral 28711. -/
def n28711 : N := succ n28710
/-- The numeral 28712. -/
def n28712 : N := succ n28711
/-- The numeral 28713. -/
def n28713 : N := succ n28712
/-- The numeral 28714. -/
def n28714 : N := succ n28713
/-- The numeral 28715. -/
def n28715 : N := succ n28714
/-- The numeral 28716. -/
def n28716 : N := succ n28715
/-- The numeral 28717. -/
def n28717 : N := succ n28716
/-- The numeral 28718. -/
def n28718 : N := succ n28717
/-- The numeral 28719. -/
def n28719 : N := succ n28718
/-- The numeral 28720. -/
def n28720 : N := succ n28719
/-- The numeral 28721. -/
def n28721 : N := succ n28720
/-- The numeral 28722. -/
def n28722 : N := succ n28721
/-- The numeral 28723. -/
def n28723 : N := succ n28722
/-- The numeral 28724. -/
def n28724 : N := succ n28723
/-- The numeral 28725. -/
def n28725 : N := succ n28724
/-- The numeral 28726. -/
def n28726 : N := succ n28725
/-- The numeral 28727. -/
def n28727 : N := succ n28726
/-- The numeral 28728. -/
def n28728 : N := succ n28727
/-- The numeral 28729. -/
def n28729 : N := succ n28728
/-- The numeral 28730. -/
def n28730 : N := succ n28729
/-- The numeral 28731. -/
def n28731 : N := succ n28730
/-- The numeral 28732. -/
def n28732 : N := succ n28731
/-- The numeral 28733. -/
def n28733 : N := succ n28732
/-- The numeral 28734. -/
def n28734 : N := succ n28733
/-- The numeral 28735. -/
def n28735 : N := succ n28734
/-- The numeral 28736. -/
def n28736 : N := succ n28735
/-- The numeral 28737. -/
def n28737 : N := succ n28736
/-- The numeral 28738. -/
def n28738 : N := succ n28737
/-- The numeral 28739. -/
def n28739 : N := succ n28738
/-- The numeral 28740. -/
def n28740 : N := succ n28739
/-- The numeral 28741. -/
def n28741 : N := succ n28740
/-- The numeral 28742. -/
def n28742 : N := succ n28741
/-- The numeral 28743. -/
def n28743 : N := succ n28742
/-- The numeral 28744. -/
def n28744 : N := succ n28743
/-- The numeral 28745. -/
def n28745 : N := succ n28744
/-- The numeral 28746. -/
def n28746 : N := succ n28745
/-- The numeral 28747. -/
def n28747 : N := succ n28746
/-- The numeral 28748. -/
def n28748 : N := succ n28747
/-- The numeral 28749. -/
def n28749 : N := succ n28748
/-- The numeral 28750. -/
def n28750 : N := succ n28749
/-- The numeral 28751. -/
def n28751 : N := succ n28750
/-- The numeral 28752. -/
def n28752 : N := succ n28751
/-- The numeral 28753. -/
def n28753 : N := succ n28752
/-- The numeral 28754. -/
def n28754 : N := succ n28753
/-- The numeral 28755. -/
def n28755 : N := succ n28754
/-- The numeral 28756. -/
def n28756 : N := succ n28755
/-- The numeral 28757. -/
def n28757 : N := succ n28756
/-- The numeral 28758. -/
def n28758 : N := succ n28757
/-- The numeral 28759. -/
def n28759 : N := succ n28758
/-- The numeral 28760. -/
def n28760 : N := succ n28759
/-- The numeral 28761. -/
def n28761 : N := succ n28760
/-- The numeral 28762. -/
def n28762 : N := succ n28761
/-- The numeral 28763. -/
def n28763 : N := succ n28762
/-- The numeral 28764. -/
def n28764 : N := succ n28763
/-- The numeral 28765. -/
def n28765 : N := succ n28764
/-- The numeral 28766. -/
def n28766 : N := succ n28765
/-- The numeral 28767. -/
def n28767 : N := succ n28766
/-- The numeral 28768. -/
def n28768 : N := succ n28767
/-- The numeral 28769. -/
def n28769 : N := succ n28768
/-- The numeral 28770. -/
def n28770 : N := succ n28769
/-- The numeral 28771. -/
def n28771 : N := succ n28770
/-- The numeral 28772. -/
def n28772 : N := succ n28771
/-- The numeral 28773. -/
def n28773 : N := succ n28772
/-- The numeral 28774. -/
def n28774 : N := succ n28773
/-- The numeral 28775. -/
def n28775 : N := succ n28774
/-- The numeral 28776. -/
def n28776 : N := succ n28775
/-- The numeral 28777. -/
def n28777 : N := succ n28776
/-- The numeral 28778. -/
def n28778 : N := succ n28777
/-- The numeral 28779. -/
def n28779 : N := succ n28778
/-- The numeral 28780. -/
def n28780 : N := succ n28779
/-- The numeral 28781. -/
def n28781 : N := succ n28780
/-- The numeral 28782. -/
def n28782 : N := succ n28781
/-- The numeral 28783. -/
def n28783 : N := succ n28782
/-- The numeral 28784. -/
def n28784 : N := succ n28783
/-- The numeral 28785. -/
def n28785 : N := succ n28784
/-- The numeral 28786. -/
def n28786 : N := succ n28785
/-- The numeral 28787. -/
def n28787 : N := succ n28786
/-- The numeral 28788. -/
def n28788 : N := succ n28787
/-- The numeral 28789. -/
def n28789 : N := succ n28788
/-- The numeral 28790. -/
def n28790 : N := succ n28789
/-- The numeral 28791. -/
def n28791 : N := succ n28790
/-- The numeral 28792. -/
def n28792 : N := succ n28791
/-- The numeral 28793. -/
def n28793 : N := succ n28792
/-- The numeral 28794. -/
def n28794 : N := succ n28793
/-- The numeral 28795. -/
def n28795 : N := succ n28794
/-- The numeral 28796. -/
def n28796 : N := succ n28795
/-- The numeral 28797. -/
def n28797 : N := succ n28796
/-- The numeral 28798. -/
def n28798 : N := succ n28797
/-- The numeral 28799. -/
def n28799 : N := succ n28798
/-- The numeral 28800. -/
def n28800 : N := succ n28799
/-- The numeral 28801. -/
def n28801 : N := succ n28800
/-- The numeral 28802. -/
def n28802 : N := succ n28801
/-- The numeral 28803. -/
def n28803 : N := succ n28802
/-- The numeral 28804. -/
def n28804 : N := succ n28803
/-- The numeral 28805. -/
def n28805 : N := succ n28804
/-- The numeral 28806. -/
def n28806 : N := succ n28805
/-- The numeral 28807. -/
def n28807 : N := succ n28806
/-- The numeral 28808. -/
def n28808 : N := succ n28807
/-- The numeral 28809. -/
def n28809 : N := succ n28808
/-- The numeral 28810. -/
def n28810 : N := succ n28809
/-- The numeral 28811. -/
def n28811 : N := succ n28810
/-- The numeral 28812. -/
def n28812 : N := succ n28811
/-- The numeral 28813. -/
def n28813 : N := succ n28812
/-- The numeral 28814. -/
def n28814 : N := succ n28813
/-- The numeral 28815. -/
def n28815 : N := succ n28814
/-- The numeral 28816. -/
def n28816 : N := succ n28815
/-- The numeral 28817. -/
def n28817 : N := succ n28816
/-- The numeral 28818. -/
def n28818 : N := succ n28817
/-- The numeral 28819. -/
def n28819 : N := succ n28818
/-- The numeral 28820. -/
def n28820 : N := succ n28819
/-- The numeral 28821. -/
def n28821 : N := succ n28820
/-- The numeral 28822. -/
def n28822 : N := succ n28821
/-- The numeral 28823. -/
def n28823 : N := succ n28822
/-- The numeral 28824. -/
def n28824 : N := succ n28823
/-- The numeral 28825. -/
def n28825 : N := succ n28824
/-- The numeral 28826. -/
def n28826 : N := succ n28825
/-- The numeral 28827. -/
def n28827 : N := succ n28826
/-- The numeral 28828. -/
def n28828 : N := succ n28827
/-- The numeral 28829. -/
def n28829 : N := succ n28828
/-- The numeral 28830. -/
def n28830 : N := succ n28829
/-- The numeral 28831. -/
def n28831 : N := succ n28830
/-- The numeral 28832. -/
def n28832 : N := succ n28831
/-- The numeral 28833. -/
def n28833 : N := succ n28832
/-- The numeral 28834. -/
def n28834 : N := succ n28833
/-- The numeral 28835. -/
def n28835 : N := succ n28834
/-- The numeral 28836. -/
def n28836 : N := succ n28835
/-- The numeral 28837. -/
def n28837 : N := succ n28836
/-- The numeral 28838. -/
def n28838 : N := succ n28837
/-- The numeral 28839. -/
def n28839 : N := succ n28838
/-- The numeral 28840. -/
def n28840 : N := succ n28839
/-- The numeral 28841. -/
def n28841 : N := succ n28840
/-- The numeral 28842. -/
def n28842 : N := succ n28841
/-- The numeral 28843. -/
def n28843 : N := succ n28842
/-- The numeral 28844. -/
def n28844 : N := succ n28843
/-- The numeral 28845. -/
def n28845 : N := succ n28844
/-- The numeral 28846. -/
def n28846 : N := succ n28845
/-- The numeral 28847. -/
def n28847 : N := succ n28846
/-- The numeral 28848. -/
def n28848 : N := succ n28847
/-- The numeral 28849. -/
def n28849 : N := succ n28848
/-- The numeral 28850. -/
def n28850 : N := succ n28849
/-- The numeral 28851. -/
def n28851 : N := succ n28850
/-- The numeral 28852. -/
def n28852 : N := succ n28851
/-- The numeral 28853. -/
def n28853 : N := succ n28852
/-- The numeral 28854. -/
def n28854 : N := succ n28853
/-- The numeral 28855. -/
def n28855 : N := succ n28854
/-- The numeral 28856. -/
def n28856 : N := succ n28855
/-- The numeral 28857. -/
def n28857 : N := succ n28856
/-- The numeral 28858. -/
def n28858 : N := succ n28857
/-- The numeral 28859. -/
def n28859 : N := succ n28858
/-- The numeral 28860. -/
def n28860 : N := succ n28859
/-- The numeral 28861. -/
def n28861 : N := succ n28860
/-- The numeral 28862. -/
def n28862 : N := succ n28861
/-- The numeral 28863. -/
def n28863 : N := succ n28862
/-- The numeral 28864. -/
def n28864 : N := succ n28863
/-- The numeral 28865. -/
def n28865 : N := succ n28864
/-- The numeral 28866. -/
def n28866 : N := succ n28865
/-- The numeral 28867. -/
def n28867 : N := succ n28866
/-- The numeral 28868. -/
def n28868 : N := succ n28867
/-- The numeral 28869. -/
def n28869 : N := succ n28868
/-- The numeral 28870. -/
def n28870 : N := succ n28869
/-- The numeral 28871. -/
def n28871 : N := succ n28870
/-- The numeral 28872. -/
def n28872 : N := succ n28871
/-- The numeral 28873. -/
def n28873 : N := succ n28872
/-- The numeral 28874. -/
def n28874 : N := succ n28873
/-- The numeral 28875. -/
def n28875 : N := succ n28874
/-- The numeral 28876. -/
def n28876 : N := succ n28875
/-- The numeral 28877. -/
def n28877 : N := succ n28876
/-- The numeral 28878. -/
def n28878 : N := succ n28877
/-- The numeral 28879. -/
def n28879 : N := succ n28878
/-- The numeral 28880. -/
def n28880 : N := succ n28879
/-- The numeral 28881. -/
def n28881 : N := succ n28880
/-- The numeral 28882. -/
def n28882 : N := succ n28881
/-- The numeral 28883. -/
def n28883 : N := succ n28882
/-- The numeral 28884. -/
def n28884 : N := succ n28883
/-- The numeral 28885. -/
def n28885 : N := succ n28884
/-- The numeral 28886. -/
def n28886 : N := succ n28885
/-- The numeral 28887. -/
def n28887 : N := succ n28886
/-- The numeral 28888. -/
def n28888 : N := succ n28887
/-- The numeral 28889. -/
def n28889 : N := succ n28888
/-- The numeral 28890. -/
def n28890 : N := succ n28889
/-- The numeral 28891. -/
def n28891 : N := succ n28890
/-- The numeral 28892. -/
def n28892 : N := succ n28891
/-- The numeral 28893. -/
def n28893 : N := succ n28892
/-- The numeral 28894. -/
def n28894 : N := succ n28893
/-- The numeral 28895. -/
def n28895 : N := succ n28894
/-- The numeral 28896. -/
def n28896 : N := succ n28895
/-- The numeral 28897. -/
def n28897 : N := succ n28896
/-- The numeral 28898. -/
def n28898 : N := succ n28897
/-- The numeral 28899. -/
def n28899 : N := succ n28898
/-- The numeral 28900. -/
def n28900 : N := succ n28899
/-- The numeral 28901. -/
def n28901 : N := succ n28900
/-- The numeral 28902. -/
def n28902 : N := succ n28901
/-- The numeral 28903. -/
def n28903 : N := succ n28902
/-- The numeral 28904. -/
def n28904 : N := succ n28903
/-- The numeral 28905. -/
def n28905 : N := succ n28904
/-- The numeral 28906. -/
def n28906 : N := succ n28905
/-- The numeral 28907. -/
def n28907 : N := succ n28906
/-- The numeral 28908. -/
def n28908 : N := succ n28907
/-- The numeral 28909. -/
def n28909 : N := succ n28908
/-- The numeral 28910. -/
def n28910 : N := succ n28909
/-- The numeral 28911. -/
def n28911 : N := succ n28910
/-- The numeral 28912. -/
def n28912 : N := succ n28911
/-- The numeral 28913. -/
def n28913 : N := succ n28912
/-- The numeral 28914. -/
def n28914 : N := succ n28913
/-- The numeral 28915. -/
def n28915 : N := succ n28914
/-- The numeral 28916. -/
def n28916 : N := succ n28915
/-- The numeral 28917. -/
def n28917 : N := succ n28916
/-- The numeral 28918. -/
def n28918 : N := succ n28917
/-- The numeral 28919. -/
def n28919 : N := succ n28918
/-- The numeral 28920. -/
def n28920 : N := succ n28919
/-- The numeral 28921. -/
def n28921 : N := succ n28920
/-- The numeral 28922. -/
def n28922 : N := succ n28921
/-- The numeral 28923. -/
def n28923 : N := succ n28922
/-- The numeral 28924. -/
def n28924 : N := succ n28923
/-- The numeral 28925. -/
def n28925 : N := succ n28924
/-- The numeral 28926. -/
def n28926 : N := succ n28925
/-- The numeral 28927. -/
def n28927 : N := succ n28926
/-- The numeral 28928. -/
def n28928 : N := succ n28927
/-- The numeral 28929. -/
def n28929 : N := succ n28928
/-- The numeral 28930. -/
def n28930 : N := succ n28929
/-- The numeral 28931. -/
def n28931 : N := succ n28930
/-- The numeral 28932. -/
def n28932 : N := succ n28931
/-- The numeral 28933. -/
def n28933 : N := succ n28932
/-- The numeral 28934. -/
def n28934 : N := succ n28933
/-- The numeral 28935. -/
def n28935 : N := succ n28934
/-- The numeral 28936. -/
def n28936 : N := succ n28935
/-- The numeral 28937. -/
def n28937 : N := succ n28936
/-- The numeral 28938. -/
def n28938 : N := succ n28937
/-- The numeral 28939. -/
def n28939 : N := succ n28938
/-- The numeral 28940. -/
def n28940 : N := succ n28939
/-- The numeral 28941. -/
def n28941 : N := succ n28940
/-- The numeral 28942. -/
def n28942 : N := succ n28941
/-- The numeral 28943. -/
def n28943 : N := succ n28942
/-- The numeral 28944. -/
def n28944 : N := succ n28943
/-- The numeral 28945. -/
def n28945 : N := succ n28944
/-- The numeral 28946. -/
def n28946 : N := succ n28945
/-- The numeral 28947. -/
def n28947 : N := succ n28946
/-- The numeral 28948. -/
def n28948 : N := succ n28947
/-- The numeral 28949. -/
def n28949 : N := succ n28948
/-- The numeral 28950. -/
def n28950 : N := succ n28949
/-- The numeral 28951. -/
def n28951 : N := succ n28950
/-- The numeral 28952. -/
def n28952 : N := succ n28951
/-- The numeral 28953. -/
def n28953 : N := succ n28952
/-- The numeral 28954. -/
def n28954 : N := succ n28953
/-- The numeral 28955. -/
def n28955 : N := succ n28954
/-- The numeral 28956. -/
def n28956 : N := succ n28955
/-- The numeral 28957. -/
def n28957 : N := succ n28956
/-- The numeral 28958. -/
def n28958 : N := succ n28957
/-- The numeral 28959. -/
def n28959 : N := succ n28958
/-- The numeral 28960. -/
def n28960 : N := succ n28959
/-- The numeral 28961. -/
def n28961 : N := succ n28960
/-- The numeral 28962. -/
def n28962 : N := succ n28961
/-- The numeral 28963. -/
def n28963 : N := succ n28962
/-- The numeral 28964. -/
def n28964 : N := succ n28963
/-- The numeral 28965. -/
def n28965 : N := succ n28964
/-- The numeral 28966. -/
def n28966 : N := succ n28965
/-- The numeral 28967. -/
def n28967 : N := succ n28966
/-- The numeral 28968. -/
def n28968 : N := succ n28967
/-- The numeral 28969. -/
def n28969 : N := succ n28968
/-- The numeral 28970. -/
def n28970 : N := succ n28969
/-- The numeral 28971. -/
def n28971 : N := succ n28970
/-- The numeral 28972. -/
def n28972 : N := succ n28971
/-- The numeral 28973. -/
def n28973 : N := succ n28972
/-- The numeral 28974. -/
def n28974 : N := succ n28973
/-- The numeral 28975. -/
def n28975 : N := succ n28974
/-- The numeral 28976. -/
def n28976 : N := succ n28975
/-- The numeral 28977. -/
def n28977 : N := succ n28976
/-- The numeral 28978. -/
def n28978 : N := succ n28977
/-- The numeral 28979. -/
def n28979 : N := succ n28978
/-- The numeral 28980. -/
def n28980 : N := succ n28979
/-- The numeral 28981. -/
def n28981 : N := succ n28980
/-- The numeral 28982. -/
def n28982 : N := succ n28981
/-- The numeral 28983. -/
def n28983 : N := succ n28982
/-- The numeral 28984. -/
def n28984 : N := succ n28983
/-- The numeral 28985. -/
def n28985 : N := succ n28984
/-- The numeral 28986. -/
def n28986 : N := succ n28985
/-- The numeral 28987. -/
def n28987 : N := succ n28986
/-- The numeral 28988. -/
def n28988 : N := succ n28987
/-- The numeral 28989. -/
def n28989 : N := succ n28988
/-- The numeral 28990. -/
def n28990 : N := succ n28989
/-- The numeral 28991. -/
def n28991 : N := succ n28990
/-- The numeral 28992. -/
def n28992 : N := succ n28991
/-- The numeral 28993. -/
def n28993 : N := succ n28992
/-- The numeral 28994. -/
def n28994 : N := succ n28993
/-- The numeral 28995. -/
def n28995 : N := succ n28994
/-- The numeral 28996. -/
def n28996 : N := succ n28995
/-- The numeral 28997. -/
def n28997 : N := succ n28996
/-- The numeral 28998. -/
def n28998 : N := succ n28997
/-- The numeral 28999. -/
def n28999 : N := succ n28998
/-- The numeral 29000. -/
def n29000 : N := succ n28999
/-- The numeral 29001. -/
def n29001 : N := succ n29000
/-- The numeral 29002. -/
def n29002 : N := succ n29001
/-- The numeral 29003. -/
def n29003 : N := succ n29002
/-- The numeral 29004. -/
def n29004 : N := succ n29003
/-- The numeral 29005. -/
def n29005 : N := succ n29004
/-- The numeral 29006. -/
def n29006 : N := succ n29005
/-- The numeral 29007. -/
def n29007 : N := succ n29006
/-- The numeral 29008. -/
def n29008 : N := succ n29007
/-- The numeral 29009. -/
def n29009 : N := succ n29008
/-- The numeral 29010. -/
def n29010 : N := succ n29009
/-- The numeral 29011. -/
def n29011 : N := succ n29010
/-- The numeral 29012. -/
def n29012 : N := succ n29011
/-- The numeral 29013. -/
def n29013 : N := succ n29012
/-- The numeral 29014. -/
def n29014 : N := succ n29013
/-- The numeral 29015. -/
def n29015 : N := succ n29014
/-- The numeral 29016. -/
def n29016 : N := succ n29015
/-- The numeral 29017. -/
def n29017 : N := succ n29016
/-- The numeral 29018. -/
def n29018 : N := succ n29017
/-- The numeral 29019. -/
def n29019 : N := succ n29018
/-- The numeral 29020. -/
def n29020 : N := succ n29019
/-- The numeral 29021. -/
def n29021 : N := succ n29020
/-- The numeral 29022. -/
def n29022 : N := succ n29021
/-- The numeral 29023. -/
def n29023 : N := succ n29022
/-- The numeral 29024. -/
def n29024 : N := succ n29023
/-- The numeral 29025. -/
def n29025 : N := succ n29024
/-- The numeral 29026. -/
def n29026 : N := succ n29025
/-- The numeral 29027. -/
def n29027 : N := succ n29026
/-- The numeral 29028. -/
def n29028 : N := succ n29027
/-- The numeral 29029. -/
def n29029 : N := succ n29028
/-- The numeral 29030. -/
def n29030 : N := succ n29029
/-- The numeral 29031. -/
def n29031 : N := succ n29030
/-- The numeral 29032. -/
def n29032 : N := succ n29031
/-- The numeral 29033. -/
def n29033 : N := succ n29032
/-- The numeral 29034. -/
def n29034 : N := succ n29033
/-- The numeral 29035. -/
def n29035 : N := succ n29034
/-- The numeral 29036. -/
def n29036 : N := succ n29035
/-- The numeral 29037. -/
def n29037 : N := succ n29036
/-- The numeral 29038. -/
def n29038 : N := succ n29037
/-- The numeral 29039. -/
def n29039 : N := succ n29038
/-- The numeral 29040. -/
def n29040 : N := succ n29039
/-- The numeral 29041. -/
def n29041 : N := succ n29040
/-- The numeral 29042. -/
def n29042 : N := succ n29041
/-- The numeral 29043. -/
def n29043 : N := succ n29042
/-- The numeral 29044. -/
def n29044 : N := succ n29043
/-- The numeral 29045. -/
def n29045 : N := succ n29044
/-- The numeral 29046. -/
def n29046 : N := succ n29045
/-- The numeral 29047. -/
def n29047 : N := succ n29046
/-- The numeral 29048. -/
def n29048 : N := succ n29047
/-- The numeral 29049. -/
def n29049 : N := succ n29048
/-- The numeral 29050. -/
def n29050 : N := succ n29049
/-- The numeral 29051. -/
def n29051 : N := succ n29050
/-- The numeral 29052. -/
def n29052 : N := succ n29051
/-- The numeral 29053. -/
def n29053 : N := succ n29052
/-- The numeral 29054. -/
def n29054 : N := succ n29053
/-- The numeral 29055. -/
def n29055 : N := succ n29054
/-- The numeral 29056. -/
def n29056 : N := succ n29055
/-- The numeral 29057. -/
def n29057 : N := succ n29056
/-- The numeral 29058. -/
def n29058 : N := succ n29057
/-- The numeral 29059. -/
def n29059 : N := succ n29058
/-- The numeral 29060. -/
def n29060 : N := succ n29059
/-- The numeral 29061. -/
def n29061 : N := succ n29060
/-- The numeral 29062. -/
def n29062 : N := succ n29061
/-- The numeral 29063. -/
def n29063 : N := succ n29062
/-- The numeral 29064. -/
def n29064 : N := succ n29063
/-- The numeral 29065. -/
def n29065 : N := succ n29064
/-- The numeral 29066. -/
def n29066 : N := succ n29065
/-- The numeral 29067. -/
def n29067 : N := succ n29066
/-- The numeral 29068. -/
def n29068 : N := succ n29067
/-- The numeral 29069. -/
def n29069 : N := succ n29068
/-- The numeral 29070. -/
def n29070 : N := succ n29069
/-- The numeral 29071. -/
def n29071 : N := succ n29070
/-- The numeral 29072. -/
def n29072 : N := succ n29071
/-- The numeral 29073. -/
def n29073 : N := succ n29072
/-- The numeral 29074. -/
def n29074 : N := succ n29073
/-- The numeral 29075. -/
def n29075 : N := succ n29074
/-- The numeral 29076. -/
def n29076 : N := succ n29075
/-- The numeral 29077. -/
def n29077 : N := succ n29076
/-- The numeral 29078. -/
def n29078 : N := succ n29077
/-- The numeral 29079. -/
def n29079 : N := succ n29078
/-- The numeral 29080. -/
def n29080 : N := succ n29079
/-- The numeral 29081. -/
def n29081 : N := succ n29080
/-- The numeral 29082. -/
def n29082 : N := succ n29081
/-- The numeral 29083. -/
def n29083 : N := succ n29082
/-- The numeral 29084. -/
def n29084 : N := succ n29083
/-- The numeral 29085. -/
def n29085 : N := succ n29084
/-- The numeral 29086. -/
def n29086 : N := succ n29085
/-- The numeral 29087. -/
def n29087 : N := succ n29086
/-- The numeral 29088. -/
def n29088 : N := succ n29087
/-- The numeral 29089. -/
def n29089 : N := succ n29088
/-- The numeral 29090. -/
def n29090 : N := succ n29089
/-- The numeral 29091. -/
def n29091 : N := succ n29090
/-- The numeral 29092. -/
def n29092 : N := succ n29091
/-- The numeral 29093. -/
def n29093 : N := succ n29092
/-- The numeral 29094. -/
def n29094 : N := succ n29093
/-- The numeral 29095. -/
def n29095 : N := succ n29094
/-- The numeral 29096. -/
def n29096 : N := succ n29095
/-- The numeral 29097. -/
def n29097 : N := succ n29096
/-- The numeral 29098. -/
def n29098 : N := succ n29097
/-- The numeral 29099. -/
def n29099 : N := succ n29098
/-- The numeral 29100. -/
def n29100 : N := succ n29099
/-- The numeral 29101. -/
def n29101 : N := succ n29100
/-- The numeral 29102. -/
def n29102 : N := succ n29101
/-- The numeral 29103. -/
def n29103 : N := succ n29102
/-- The numeral 29104. -/
def n29104 : N := succ n29103
/-- The numeral 29105. -/
def n29105 : N := succ n29104
/-- The numeral 29106. -/
def n29106 : N := succ n29105
/-- The numeral 29107. -/
def n29107 : N := succ n29106
/-- The numeral 29108. -/
def n29108 : N := succ n29107
/-- The numeral 29109. -/
def n29109 : N := succ n29108
/-- The numeral 29110. -/
def n29110 : N := succ n29109
/-- The numeral 29111. -/
def n29111 : N := succ n29110
/-- The numeral 29112. -/
def n29112 : N := succ n29111
/-- The numeral 29113. -/
def n29113 : N := succ n29112
/-- The numeral 29114. -/
def n29114 : N := succ n29113
/-- The numeral 29115. -/
def n29115 : N := succ n29114
/-- The numeral 29116. -/
def n29116 : N := succ n29115
/-- The numeral 29117. -/
def n29117 : N := succ n29116
/-- The numeral 29118. -/
def n29118 : N := succ n29117
/-- The numeral 29119. -/
def n29119 : N := succ n29118
/-- The numeral 29120. -/
def n29120 : N := succ n29119
/-- The numeral 29121. -/
def n29121 : N := succ n29120
/-- The numeral 29122. -/
def n29122 : N := succ n29121
/-- The numeral 29123. -/
def n29123 : N := succ n29122
/-- The numeral 29124. -/
def n29124 : N := succ n29123
/-- The numeral 29125. -/
def n29125 : N := succ n29124
/-- The numeral 29126. -/
def n29126 : N := succ n29125
/-- The numeral 29127. -/
def n29127 : N := succ n29126
/-- The numeral 29128. -/
def n29128 : N := succ n29127
/-- The numeral 29129. -/
def n29129 : N := succ n29128
/-- The numeral 29130. -/
def n29130 : N := succ n29129
/-- The numeral 29131. -/
def n29131 : N := succ n29130
/-- The numeral 29132. -/
def n29132 : N := succ n29131
/-- The numeral 29133. -/
def n29133 : N := succ n29132
/-- The numeral 29134. -/
def n29134 : N := succ n29133
/-- The numeral 29135. -/
def n29135 : N := succ n29134
/-- The numeral 29136. -/
def n29136 : N := succ n29135
/-- The numeral 29137. -/
def n29137 : N := succ n29136
/-- The numeral 29138. -/
def n29138 : N := succ n29137
/-- The numeral 29139. -/
def n29139 : N := succ n29138
/-- The numeral 29140. -/
def n29140 : N := succ n29139
/-- The numeral 29141. -/
def n29141 : N := succ n29140
/-- The numeral 29142. -/
def n29142 : N := succ n29141
/-- The numeral 29143. -/
def n29143 : N := succ n29142
/-- The numeral 29144. -/
def n29144 : N := succ n29143
/-- The numeral 29145. -/
def n29145 : N := succ n29144
/-- The numeral 29146. -/
def n29146 : N := succ n29145
/-- The numeral 29147. -/
def n29147 : N := succ n29146
/-- The numeral 29148. -/
def n29148 : N := succ n29147
/-- The numeral 29149. -/
def n29149 : N := succ n29148
/-- The numeral 29150. -/
def n29150 : N := succ n29149
/-- The numeral 29151. -/
def n29151 : N := succ n29150
/-- The numeral 29152. -/
def n29152 : N := succ n29151
/-- The numeral 29153. -/
def n29153 : N := succ n29152
/-- The numeral 29154. -/
def n29154 : N := succ n29153
/-- The numeral 29155. -/
def n29155 : N := succ n29154
/-- The numeral 29156. -/
def n29156 : N := succ n29155
/-- The numeral 29157. -/
def n29157 : N := succ n29156
/-- The numeral 29158. -/
def n29158 : N := succ n29157
/-- The numeral 29159. -/
def n29159 : N := succ n29158
/-- The numeral 29160. -/
def n29160 : N := succ n29159
/-- The numeral 29161. -/
def n29161 : N := succ n29160
/-- The numeral 29162. -/
def n29162 : N := succ n29161
/-- The numeral 29163. -/
def n29163 : N := succ n29162
/-- The numeral 29164. -/
def n29164 : N := succ n29163
/-- The numeral 29165. -/
def n29165 : N := succ n29164
/-- The numeral 29166. -/
def n29166 : N := succ n29165
/-- The numeral 29167. -/
def n29167 : N := succ n29166
/-- The numeral 29168. -/
def n29168 : N := succ n29167
/-- The numeral 29169. -/
def n29169 : N := succ n29168
/-- The numeral 29170. -/
def n29170 : N := succ n29169
/-- The numeral 29171. -/
def n29171 : N := succ n29170
/-- The countdown step at 25003. -/
theorem count_25003 : sub n25005 n25003 = n2 := by
  rw [n25005, n25003, sub_succ_succ]
  exact count_25002
/-- The countdown step at 25004. -/
theorem count_25004 : sub n25006 n25004 = n2 := by
  rw [n25006, n25004, sub_succ_succ]
  exact count_25003
/-- The countdown step at 25005. -/
theorem count_25005 : sub n25007 n25005 = n2 := by
  rw [n25007, n25005, sub_succ_succ]
  exact count_25004
/-- The countdown step at 25006. -/
theorem count_25006 : sub n25008 n25006 = n2 := by
  rw [n25008, n25006, sub_succ_succ]
  exact count_25005
/-- The countdown step at 25007. -/
theorem count_25007 : sub n25009 n25007 = n2 := by
  rw [n25009, n25007, sub_succ_succ]
  exact count_25006
/-- The countdown step at 25008. -/
theorem count_25008 : sub n25010 n25008 = n2 := by
  rw [n25010, n25008, sub_succ_succ]
  exact count_25007
/-- The countdown step at 25009. -/
theorem count_25009 : sub n25011 n25009 = n2 := by
  rw [n25011, n25009, sub_succ_succ]
  exact count_25008
/-- The countdown step at 25010. -/
theorem count_25010 : sub n25012 n25010 = n2 := by
  rw [n25012, n25010, sub_succ_succ]
  exact count_25009
/-- The countdown step at 25011. -/
theorem count_25011 : sub n25013 n25011 = n2 := by
  rw [n25013, n25011, sub_succ_succ]
  exact count_25010
/-- The countdown step at 25012. -/
theorem count_25012 : sub n25014 n25012 = n2 := by
  rw [n25014, n25012, sub_succ_succ]
  exact count_25011
/-- The countdown step at 25013. -/
theorem count_25013 : sub n25015 n25013 = n2 := by
  rw [n25015, n25013, sub_succ_succ]
  exact count_25012
/-- The countdown step at 25014. -/
theorem count_25014 : sub n25016 n25014 = n2 := by
  rw [n25016, n25014, sub_succ_succ]
  exact count_25013
/-- The countdown step at 25015. -/
theorem count_25015 : sub n25017 n25015 = n2 := by
  rw [n25017, n25015, sub_succ_succ]
  exact count_25014
/-- The countdown step at 25016. -/
theorem count_25016 : sub n25018 n25016 = n2 := by
  rw [n25018, n25016, sub_succ_succ]
  exact count_25015
/-- The countdown step at 25017. -/
theorem count_25017 : sub n25019 n25017 = n2 := by
  rw [n25019, n25017, sub_succ_succ]
  exact count_25016
/-- The countdown step at 25018. -/
theorem count_25018 : sub n25020 n25018 = n2 := by
  rw [n25020, n25018, sub_succ_succ]
  exact count_25017
/-- The countdown step at 25019. -/
theorem count_25019 : sub n25021 n25019 = n2 := by
  rw [n25021, n25019, sub_succ_succ]
  exact count_25018
/-- The countdown step at 25020. -/
theorem count_25020 : sub n25022 n25020 = n2 := by
  rw [n25022, n25020, sub_succ_succ]
  exact count_25019
/-- The countdown step at 25021. -/
theorem count_25021 : sub n25023 n25021 = n2 := by
  rw [n25023, n25021, sub_succ_succ]
  exact count_25020
/-- The countdown step at 25022. -/
theorem count_25022 : sub n25024 n25022 = n2 := by
  rw [n25024, n25022, sub_succ_succ]
  exact count_25021
/-- The countdown step at 25023. -/
theorem count_25023 : sub n25025 n25023 = n2 := by
  rw [n25025, n25023, sub_succ_succ]
  exact count_25022
/-- The countdown step at 25024. -/
theorem count_25024 : sub n25026 n25024 = n2 := by
  rw [n25026, n25024, sub_succ_succ]
  exact count_25023
/-- The countdown step at 25025. -/
theorem count_25025 : sub n25027 n25025 = n2 := by
  rw [n25027, n25025, sub_succ_succ]
  exact count_25024
/-- The countdown step at 25026. -/
theorem count_25026 : sub n25028 n25026 = n2 := by
  rw [n25028, n25026, sub_succ_succ]
  exact count_25025
/-- The countdown step at 25027. -/
theorem count_25027 : sub n25029 n25027 = n2 := by
  rw [n25029, n25027, sub_succ_succ]
  exact count_25026
/-- The countdown step at 25028. -/
theorem count_25028 : sub n25030 n25028 = n2 := by
  rw [n25030, n25028, sub_succ_succ]
  exact count_25027
/-- The countdown step at 25029. -/
theorem count_25029 : sub n25031 n25029 = n2 := by
  rw [n25031, n25029, sub_succ_succ]
  exact count_25028
/-- The countdown step at 25030. -/
theorem count_25030 : sub n25032 n25030 = n2 := by
  rw [n25032, n25030, sub_succ_succ]
  exact count_25029
/-- The countdown step at 25031. -/
theorem count_25031 : sub n25033 n25031 = n2 := by
  rw [n25033, n25031, sub_succ_succ]
  exact count_25030
/-- The countdown step at 25032. -/
theorem count_25032 : sub n25034 n25032 = n2 := by
  rw [n25034, n25032, sub_succ_succ]
  exact count_25031
/-- The countdown step at 25033. -/
theorem count_25033 : sub n25035 n25033 = n2 := by
  rw [n25035, n25033, sub_succ_succ]
  exact count_25032
/-- The countdown step at 25034. -/
theorem count_25034 : sub n25036 n25034 = n2 := by
  rw [n25036, n25034, sub_succ_succ]
  exact count_25033
/-- The countdown step at 25035. -/
theorem count_25035 : sub n25037 n25035 = n2 := by
  rw [n25037, n25035, sub_succ_succ]
  exact count_25034
/-- The countdown step at 25036. -/
theorem count_25036 : sub n25038 n25036 = n2 := by
  rw [n25038, n25036, sub_succ_succ]
  exact count_25035
/-- The countdown step at 25037. -/
theorem count_25037 : sub n25039 n25037 = n2 := by
  rw [n25039, n25037, sub_succ_succ]
  exact count_25036
/-- The countdown step at 25038. -/
theorem count_25038 : sub n25040 n25038 = n2 := by
  rw [n25040, n25038, sub_succ_succ]
  exact count_25037
/-- The countdown step at 25039. -/
theorem count_25039 : sub n25041 n25039 = n2 := by
  rw [n25041, n25039, sub_succ_succ]
  exact count_25038
/-- The countdown step at 25040. -/
theorem count_25040 : sub n25042 n25040 = n2 := by
  rw [n25042, n25040, sub_succ_succ]
  exact count_25039
/-- The countdown step at 25041. -/
theorem count_25041 : sub n25043 n25041 = n2 := by
  rw [n25043, n25041, sub_succ_succ]
  exact count_25040
/-- The countdown step at 25042. -/
theorem count_25042 : sub n25044 n25042 = n2 := by
  rw [n25044, n25042, sub_succ_succ]
  exact count_25041
/-- The countdown step at 25043. -/
theorem count_25043 : sub n25045 n25043 = n2 := by
  rw [n25045, n25043, sub_succ_succ]
  exact count_25042
/-- The countdown step at 25044. -/
theorem count_25044 : sub n25046 n25044 = n2 := by
  rw [n25046, n25044, sub_succ_succ]
  exact count_25043
/-- The countdown step at 25045. -/
theorem count_25045 : sub n25047 n25045 = n2 := by
  rw [n25047, n25045, sub_succ_succ]
  exact count_25044
/-- The countdown step at 25046. -/
theorem count_25046 : sub n25048 n25046 = n2 := by
  rw [n25048, n25046, sub_succ_succ]
  exact count_25045
/-- The countdown step at 25047. -/
theorem count_25047 : sub n25049 n25047 = n2 := by
  rw [n25049, n25047, sub_succ_succ]
  exact count_25046
/-- The countdown step at 25048. -/
theorem count_25048 : sub n25050 n25048 = n2 := by
  rw [n25050, n25048, sub_succ_succ]
  exact count_25047
/-- The countdown step at 25049. -/
theorem count_25049 : sub n25051 n25049 = n2 := by
  rw [n25051, n25049, sub_succ_succ]
  exact count_25048
/-- The countdown step at 25050. -/
theorem count_25050 : sub n25052 n25050 = n2 := by
  rw [n25052, n25050, sub_succ_succ]
  exact count_25049
/-- The countdown step at 25051. -/
theorem count_25051 : sub n25053 n25051 = n2 := by
  rw [n25053, n25051, sub_succ_succ]
  exact count_25050
/-- The countdown step at 25052. -/
theorem count_25052 : sub n25054 n25052 = n2 := by
  rw [n25054, n25052, sub_succ_succ]
  exact count_25051
/-- The countdown step at 25053. -/
theorem count_25053 : sub n25055 n25053 = n2 := by
  rw [n25055, n25053, sub_succ_succ]
  exact count_25052
/-- The countdown step at 25054. -/
theorem count_25054 : sub n25056 n25054 = n2 := by
  rw [n25056, n25054, sub_succ_succ]
  exact count_25053
/-- The countdown step at 25055. -/
theorem count_25055 : sub n25057 n25055 = n2 := by
  rw [n25057, n25055, sub_succ_succ]
  exact count_25054
/-- The countdown step at 25056. -/
theorem count_25056 : sub n25058 n25056 = n2 := by
  rw [n25058, n25056, sub_succ_succ]
  exact count_25055
/-- The countdown step at 25057. -/
theorem count_25057 : sub n25059 n25057 = n2 := by
  rw [n25059, n25057, sub_succ_succ]
  exact count_25056
/-- The countdown step at 25058. -/
theorem count_25058 : sub n25060 n25058 = n2 := by
  rw [n25060, n25058, sub_succ_succ]
  exact count_25057
/-- The countdown step at 25059. -/
theorem count_25059 : sub n25061 n25059 = n2 := by
  rw [n25061, n25059, sub_succ_succ]
  exact count_25058
/-- The countdown step at 25060. -/
theorem count_25060 : sub n25062 n25060 = n2 := by
  rw [n25062, n25060, sub_succ_succ]
  exact count_25059
/-- The countdown step at 25061. -/
theorem count_25061 : sub n25063 n25061 = n2 := by
  rw [n25063, n25061, sub_succ_succ]
  exact count_25060
/-- The countdown step at 25062. -/
theorem count_25062 : sub n25064 n25062 = n2 := by
  rw [n25064, n25062, sub_succ_succ]
  exact count_25061
/-- The countdown step at 25063. -/
theorem count_25063 : sub n25065 n25063 = n2 := by
  rw [n25065, n25063, sub_succ_succ]
  exact count_25062
/-- The countdown step at 25064. -/
theorem count_25064 : sub n25066 n25064 = n2 := by
  rw [n25066, n25064, sub_succ_succ]
  exact count_25063
/-- The countdown step at 25065. -/
theorem count_25065 : sub n25067 n25065 = n2 := by
  rw [n25067, n25065, sub_succ_succ]
  exact count_25064
/-- The countdown step at 25066. -/
theorem count_25066 : sub n25068 n25066 = n2 := by
  rw [n25068, n25066, sub_succ_succ]
  exact count_25065
/-- The countdown step at 25067. -/
theorem count_25067 : sub n25069 n25067 = n2 := by
  rw [n25069, n25067, sub_succ_succ]
  exact count_25066
/-- The countdown step at 25068. -/
theorem count_25068 : sub n25070 n25068 = n2 := by
  rw [n25070, n25068, sub_succ_succ]
  exact count_25067
/-- The countdown step at 25069. -/
theorem count_25069 : sub n25071 n25069 = n2 := by
  rw [n25071, n25069, sub_succ_succ]
  exact count_25068
/-- The countdown step at 25070. -/
theorem count_25070 : sub n25072 n25070 = n2 := by
  rw [n25072, n25070, sub_succ_succ]
  exact count_25069
/-- The countdown step at 25071. -/
theorem count_25071 : sub n25073 n25071 = n2 := by
  rw [n25073, n25071, sub_succ_succ]
  exact count_25070
/-- The countdown step at 25072. -/
theorem count_25072 : sub n25074 n25072 = n2 := by
  rw [n25074, n25072, sub_succ_succ]
  exact count_25071
/-- The countdown step at 25073. -/
theorem count_25073 : sub n25075 n25073 = n2 := by
  rw [n25075, n25073, sub_succ_succ]
  exact count_25072
/-- The countdown step at 25074. -/
theorem count_25074 : sub n25076 n25074 = n2 := by
  rw [n25076, n25074, sub_succ_succ]
  exact count_25073
/-- The countdown step at 25075. -/
theorem count_25075 : sub n25077 n25075 = n2 := by
  rw [n25077, n25075, sub_succ_succ]
  exact count_25074
/-- The countdown step at 25076. -/
theorem count_25076 : sub n25078 n25076 = n2 := by
  rw [n25078, n25076, sub_succ_succ]
  exact count_25075
/-- The countdown step at 25077. -/
theorem count_25077 : sub n25079 n25077 = n2 := by
  rw [n25079, n25077, sub_succ_succ]
  exact count_25076
/-- The countdown step at 25078. -/
theorem count_25078 : sub n25080 n25078 = n2 := by
  rw [n25080, n25078, sub_succ_succ]
  exact count_25077
/-- The countdown step at 25079. -/
theorem count_25079 : sub n25081 n25079 = n2 := by
  rw [n25081, n25079, sub_succ_succ]
  exact count_25078
/-- The countdown step at 25080. -/
theorem count_25080 : sub n25082 n25080 = n2 := by
  rw [n25082, n25080, sub_succ_succ]
  exact count_25079
/-- The countdown step at 25081. -/
theorem count_25081 : sub n25083 n25081 = n2 := by
  rw [n25083, n25081, sub_succ_succ]
  exact count_25080
/-- The countdown step at 25082. -/
theorem count_25082 : sub n25084 n25082 = n2 := by
  rw [n25084, n25082, sub_succ_succ]
  exact count_25081
/-- The countdown step at 25083. -/
theorem count_25083 : sub n25085 n25083 = n2 := by
  rw [n25085, n25083, sub_succ_succ]
  exact count_25082
/-- The countdown step at 25084. -/
theorem count_25084 : sub n25086 n25084 = n2 := by
  rw [n25086, n25084, sub_succ_succ]
  exact count_25083
/-- The countdown step at 25085. -/
theorem count_25085 : sub n25087 n25085 = n2 := by
  rw [n25087, n25085, sub_succ_succ]
  exact count_25084
/-- The countdown step at 25086. -/
theorem count_25086 : sub n25088 n25086 = n2 := by
  rw [n25088, n25086, sub_succ_succ]
  exact count_25085
/-- The countdown step at 25087. -/
theorem count_25087 : sub n25089 n25087 = n2 := by
  rw [n25089, n25087, sub_succ_succ]
  exact count_25086
/-- The countdown step at 25088. -/
theorem count_25088 : sub n25090 n25088 = n2 := by
  rw [n25090, n25088, sub_succ_succ]
  exact count_25087
/-- The countdown step at 25089. -/
theorem count_25089 : sub n25091 n25089 = n2 := by
  rw [n25091, n25089, sub_succ_succ]
  exact count_25088
/-- The countdown step at 25090. -/
theorem count_25090 : sub n25092 n25090 = n2 := by
  rw [n25092, n25090, sub_succ_succ]
  exact count_25089
/-- The countdown step at 25091. -/
theorem count_25091 : sub n25093 n25091 = n2 := by
  rw [n25093, n25091, sub_succ_succ]
  exact count_25090
/-- The countdown step at 25092. -/
theorem count_25092 : sub n25094 n25092 = n2 := by
  rw [n25094, n25092, sub_succ_succ]
  exact count_25091
/-- The countdown step at 25093. -/
theorem count_25093 : sub n25095 n25093 = n2 := by
  rw [n25095, n25093, sub_succ_succ]
  exact count_25092
/-- The countdown step at 25094. -/
theorem count_25094 : sub n25096 n25094 = n2 := by
  rw [n25096, n25094, sub_succ_succ]
  exact count_25093
/-- The countdown step at 25095. -/
theorem count_25095 : sub n25097 n25095 = n2 := by
  rw [n25097, n25095, sub_succ_succ]
  exact count_25094
/-- The countdown step at 25096. -/
theorem count_25096 : sub n25098 n25096 = n2 := by
  rw [n25098, n25096, sub_succ_succ]
  exact count_25095
/-- The countdown step at 25097. -/
theorem count_25097 : sub n25099 n25097 = n2 := by
  rw [n25099, n25097, sub_succ_succ]
  exact count_25096
/-- The countdown step at 25098. -/
theorem count_25098 : sub n25100 n25098 = n2 := by
  rw [n25100, n25098, sub_succ_succ]
  exact count_25097
/-- The countdown step at 25099. -/
theorem count_25099 : sub n25101 n25099 = n2 := by
  rw [n25101, n25099, sub_succ_succ]
  exact count_25098
/-- The countdown step at 25100. -/
theorem count_25100 : sub n25102 n25100 = n2 := by
  rw [n25102, n25100, sub_succ_succ]
  exact count_25099
/-- The countdown step at 25101. -/
theorem count_25101 : sub n25103 n25101 = n2 := by
  rw [n25103, n25101, sub_succ_succ]
  exact count_25100
/-- The countdown step at 25102. -/
theorem count_25102 : sub n25104 n25102 = n2 := by
  rw [n25104, n25102, sub_succ_succ]
  exact count_25101
/-- The countdown step at 25103. -/
theorem count_25103 : sub n25105 n25103 = n2 := by
  rw [n25105, n25103, sub_succ_succ]
  exact count_25102
/-- The countdown step at 25104. -/
theorem count_25104 : sub n25106 n25104 = n2 := by
  rw [n25106, n25104, sub_succ_succ]
  exact count_25103
/-- The countdown step at 25105. -/
theorem count_25105 : sub n25107 n25105 = n2 := by
  rw [n25107, n25105, sub_succ_succ]
  exact count_25104
/-- The countdown step at 25106. -/
theorem count_25106 : sub n25108 n25106 = n2 := by
  rw [n25108, n25106, sub_succ_succ]
  exact count_25105
/-- The countdown step at 25107. -/
theorem count_25107 : sub n25109 n25107 = n2 := by
  rw [n25109, n25107, sub_succ_succ]
  exact count_25106
/-- The countdown step at 25108. -/
theorem count_25108 : sub n25110 n25108 = n2 := by
  rw [n25110, n25108, sub_succ_succ]
  exact count_25107
/-- The countdown step at 25109. -/
theorem count_25109 : sub n25111 n25109 = n2 := by
  rw [n25111, n25109, sub_succ_succ]
  exact count_25108
/-- The countdown step at 25110. -/
theorem count_25110 : sub n25112 n25110 = n2 := by
  rw [n25112, n25110, sub_succ_succ]
  exact count_25109
/-- The countdown step at 25111. -/
theorem count_25111 : sub n25113 n25111 = n2 := by
  rw [n25113, n25111, sub_succ_succ]
  exact count_25110
/-- The countdown step at 25112. -/
theorem count_25112 : sub n25114 n25112 = n2 := by
  rw [n25114, n25112, sub_succ_succ]
  exact count_25111
/-- The countdown step at 25113. -/
theorem count_25113 : sub n25115 n25113 = n2 := by
  rw [n25115, n25113, sub_succ_succ]
  exact count_25112
/-- The countdown step at 25114. -/
theorem count_25114 : sub n25116 n25114 = n2 := by
  rw [n25116, n25114, sub_succ_succ]
  exact count_25113
/-- The countdown step at 25115. -/
theorem count_25115 : sub n25117 n25115 = n2 := by
  rw [n25117, n25115, sub_succ_succ]
  exact count_25114
/-- The countdown step at 25116. -/
theorem count_25116 : sub n25118 n25116 = n2 := by
  rw [n25118, n25116, sub_succ_succ]
  exact count_25115
/-- The countdown step at 25117. -/
theorem count_25117 : sub n25119 n25117 = n2 := by
  rw [n25119, n25117, sub_succ_succ]
  exact count_25116
/-- The countdown step at 25118. -/
theorem count_25118 : sub n25120 n25118 = n2 := by
  rw [n25120, n25118, sub_succ_succ]
  exact count_25117
/-- The countdown step at 25119. -/
theorem count_25119 : sub n25121 n25119 = n2 := by
  rw [n25121, n25119, sub_succ_succ]
  exact count_25118
/-- The countdown step at 25120. -/
theorem count_25120 : sub n25122 n25120 = n2 := by
  rw [n25122, n25120, sub_succ_succ]
  exact count_25119
/-- The countdown step at 25121. -/
theorem count_25121 : sub n25123 n25121 = n2 := by
  rw [n25123, n25121, sub_succ_succ]
  exact count_25120
/-- The countdown step at 25122. -/
theorem count_25122 : sub n25124 n25122 = n2 := by
  rw [n25124, n25122, sub_succ_succ]
  exact count_25121
/-- The countdown step at 25123. -/
theorem count_25123 : sub n25125 n25123 = n2 := by
  rw [n25125, n25123, sub_succ_succ]
  exact count_25122
/-- The countdown step at 25124. -/
theorem count_25124 : sub n25126 n25124 = n2 := by
  rw [n25126, n25124, sub_succ_succ]
  exact count_25123
/-- The countdown step at 25125. -/
theorem count_25125 : sub n25127 n25125 = n2 := by
  rw [n25127, n25125, sub_succ_succ]
  exact count_25124
/-- The countdown step at 25126. -/
theorem count_25126 : sub n25128 n25126 = n2 := by
  rw [n25128, n25126, sub_succ_succ]
  exact count_25125
/-- The countdown step at 25127. -/
theorem count_25127 : sub n25129 n25127 = n2 := by
  rw [n25129, n25127, sub_succ_succ]
  exact count_25126
/-- The countdown step at 25128. -/
theorem count_25128 : sub n25130 n25128 = n2 := by
  rw [n25130, n25128, sub_succ_succ]
  exact count_25127
/-- The countdown step at 25129. -/
theorem count_25129 : sub n25131 n25129 = n2 := by
  rw [n25131, n25129, sub_succ_succ]
  exact count_25128
/-- The countdown step at 25130. -/
theorem count_25130 : sub n25132 n25130 = n2 := by
  rw [n25132, n25130, sub_succ_succ]
  exact count_25129
/-- The countdown step at 25131. -/
theorem count_25131 : sub n25133 n25131 = n2 := by
  rw [n25133, n25131, sub_succ_succ]
  exact count_25130
/-- The countdown step at 25132. -/
theorem count_25132 : sub n25134 n25132 = n2 := by
  rw [n25134, n25132, sub_succ_succ]
  exact count_25131
/-- The countdown step at 25133. -/
theorem count_25133 : sub n25135 n25133 = n2 := by
  rw [n25135, n25133, sub_succ_succ]
  exact count_25132
/-- The countdown step at 25134. -/
theorem count_25134 : sub n25136 n25134 = n2 := by
  rw [n25136, n25134, sub_succ_succ]
  exact count_25133
/-- The countdown step at 25135. -/
theorem count_25135 : sub n25137 n25135 = n2 := by
  rw [n25137, n25135, sub_succ_succ]
  exact count_25134
/-- The countdown step at 25136. -/
theorem count_25136 : sub n25138 n25136 = n2 := by
  rw [n25138, n25136, sub_succ_succ]
  exact count_25135
/-- The countdown step at 25137. -/
theorem count_25137 : sub n25139 n25137 = n2 := by
  rw [n25139, n25137, sub_succ_succ]
  exact count_25136
/-- The countdown step at 25138. -/
theorem count_25138 : sub n25140 n25138 = n2 := by
  rw [n25140, n25138, sub_succ_succ]
  exact count_25137
/-- The countdown step at 25139. -/
theorem count_25139 : sub n25141 n25139 = n2 := by
  rw [n25141, n25139, sub_succ_succ]
  exact count_25138
/-- The countdown step at 25140. -/
theorem count_25140 : sub n25142 n25140 = n2 := by
  rw [n25142, n25140, sub_succ_succ]
  exact count_25139
/-- The countdown step at 25141. -/
theorem count_25141 : sub n25143 n25141 = n2 := by
  rw [n25143, n25141, sub_succ_succ]
  exact count_25140
/-- The countdown step at 25142. -/
theorem count_25142 : sub n25144 n25142 = n2 := by
  rw [n25144, n25142, sub_succ_succ]
  exact count_25141
/-- The countdown step at 25143. -/
theorem count_25143 : sub n25145 n25143 = n2 := by
  rw [n25145, n25143, sub_succ_succ]
  exact count_25142
/-- The countdown step at 25144. -/
theorem count_25144 : sub n25146 n25144 = n2 := by
  rw [n25146, n25144, sub_succ_succ]
  exact count_25143
/-- The countdown step at 25145. -/
theorem count_25145 : sub n25147 n25145 = n2 := by
  rw [n25147, n25145, sub_succ_succ]
  exact count_25144
/-- The countdown step at 25146. -/
theorem count_25146 : sub n25148 n25146 = n2 := by
  rw [n25148, n25146, sub_succ_succ]
  exact count_25145
/-- The countdown step at 25147. -/
theorem count_25147 : sub n25149 n25147 = n2 := by
  rw [n25149, n25147, sub_succ_succ]
  exact count_25146
/-- The countdown step at 25148. -/
theorem count_25148 : sub n25150 n25148 = n2 := by
  rw [n25150, n25148, sub_succ_succ]
  exact count_25147
/-- The countdown step at 25149. -/
theorem count_25149 : sub n25151 n25149 = n2 := by
  rw [n25151, n25149, sub_succ_succ]
  exact count_25148
/-- The countdown step at 25150. -/
theorem count_25150 : sub n25152 n25150 = n2 := by
  rw [n25152, n25150, sub_succ_succ]
  exact count_25149
/-- The countdown step at 25151. -/
theorem count_25151 : sub n25153 n25151 = n2 := by
  rw [n25153, n25151, sub_succ_succ]
  exact count_25150
/-- The countdown step at 25152. -/
theorem count_25152 : sub n25154 n25152 = n2 := by
  rw [n25154, n25152, sub_succ_succ]
  exact count_25151
/-- The countdown step at 25153. -/
theorem count_25153 : sub n25155 n25153 = n2 := by
  rw [n25155, n25153, sub_succ_succ]
  exact count_25152
/-- The countdown step at 25154. -/
theorem count_25154 : sub n25156 n25154 = n2 := by
  rw [n25156, n25154, sub_succ_succ]
  exact count_25153
/-- The countdown step at 25155. -/
theorem count_25155 : sub n25157 n25155 = n2 := by
  rw [n25157, n25155, sub_succ_succ]
  exact count_25154
/-- The countdown step at 25156. -/
theorem count_25156 : sub n25158 n25156 = n2 := by
  rw [n25158, n25156, sub_succ_succ]
  exact count_25155
/-- The countdown step at 25157. -/
theorem count_25157 : sub n25159 n25157 = n2 := by
  rw [n25159, n25157, sub_succ_succ]
  exact count_25156
/-- The countdown step at 25158. -/
theorem count_25158 : sub n25160 n25158 = n2 := by
  rw [n25160, n25158, sub_succ_succ]
  exact count_25157
/-- The countdown step at 25159. -/
theorem count_25159 : sub n25161 n25159 = n2 := by
  rw [n25161, n25159, sub_succ_succ]
  exact count_25158
/-- The countdown step at 25160. -/
theorem count_25160 : sub n25162 n25160 = n2 := by
  rw [n25162, n25160, sub_succ_succ]
  exact count_25159
/-- The countdown step at 25161. -/
theorem count_25161 : sub n25163 n25161 = n2 := by
  rw [n25163, n25161, sub_succ_succ]
  exact count_25160
/-- The countdown step at 25162. -/
theorem count_25162 : sub n25164 n25162 = n2 := by
  rw [n25164, n25162, sub_succ_succ]
  exact count_25161
/-- The countdown step at 25163. -/
theorem count_25163 : sub n25165 n25163 = n2 := by
  rw [n25165, n25163, sub_succ_succ]
  exact count_25162
/-- The countdown step at 25164. -/
theorem count_25164 : sub n25166 n25164 = n2 := by
  rw [n25166, n25164, sub_succ_succ]
  exact count_25163
/-- The countdown step at 25165. -/
theorem count_25165 : sub n25167 n25165 = n2 := by
  rw [n25167, n25165, sub_succ_succ]
  exact count_25164
/-- The countdown step at 25166. -/
theorem count_25166 : sub n25168 n25166 = n2 := by
  rw [n25168, n25166, sub_succ_succ]
  exact count_25165
/-- The countdown step at 25167. -/
theorem count_25167 : sub n25169 n25167 = n2 := by
  rw [n25169, n25167, sub_succ_succ]
  exact count_25166
/-- The countdown step at 25168. -/
theorem count_25168 : sub n25170 n25168 = n2 := by
  rw [n25170, n25168, sub_succ_succ]
  exact count_25167
/-- The countdown step at 25169. -/
theorem count_25169 : sub n25171 n25169 = n2 := by
  rw [n25171, n25169, sub_succ_succ]
  exact count_25168
/-- The countdown step at 25170. -/
theorem count_25170 : sub n25172 n25170 = n2 := by
  rw [n25172, n25170, sub_succ_succ]
  exact count_25169
/-- The countdown step at 25171. -/
theorem count_25171 : sub n25173 n25171 = n2 := by
  rw [n25173, n25171, sub_succ_succ]
  exact count_25170
/-- The countdown step at 25172. -/
theorem count_25172 : sub n25174 n25172 = n2 := by
  rw [n25174, n25172, sub_succ_succ]
  exact count_25171
/-- The countdown step at 25173. -/
theorem count_25173 : sub n25175 n25173 = n2 := by
  rw [n25175, n25173, sub_succ_succ]
  exact count_25172
/-- The countdown step at 25174. -/
theorem count_25174 : sub n25176 n25174 = n2 := by
  rw [n25176, n25174, sub_succ_succ]
  exact count_25173
/-- The countdown step at 25175. -/
theorem count_25175 : sub n25177 n25175 = n2 := by
  rw [n25177, n25175, sub_succ_succ]
  exact count_25174
/-- The countdown step at 25176. -/
theorem count_25176 : sub n25178 n25176 = n2 := by
  rw [n25178, n25176, sub_succ_succ]
  exact count_25175
/-- The countdown step at 25177. -/
theorem count_25177 : sub n25179 n25177 = n2 := by
  rw [n25179, n25177, sub_succ_succ]
  exact count_25176
/-- The countdown step at 25178. -/
theorem count_25178 : sub n25180 n25178 = n2 := by
  rw [n25180, n25178, sub_succ_succ]
  exact count_25177
/-- The countdown step at 25179. -/
theorem count_25179 : sub n25181 n25179 = n2 := by
  rw [n25181, n25179, sub_succ_succ]
  exact count_25178
/-- The countdown step at 25180. -/
theorem count_25180 : sub n25182 n25180 = n2 := by
  rw [n25182, n25180, sub_succ_succ]
  exact count_25179
/-- The countdown step at 25181. -/
theorem count_25181 : sub n25183 n25181 = n2 := by
  rw [n25183, n25181, sub_succ_succ]
  exact count_25180
/-- The countdown step at 25182. -/
theorem count_25182 : sub n25184 n25182 = n2 := by
  rw [n25184, n25182, sub_succ_succ]
  exact count_25181
/-- The countdown step at 25183. -/
theorem count_25183 : sub n25185 n25183 = n2 := by
  rw [n25185, n25183, sub_succ_succ]
  exact count_25182
/-- The countdown step at 25184. -/
theorem count_25184 : sub n25186 n25184 = n2 := by
  rw [n25186, n25184, sub_succ_succ]
  exact count_25183
/-- The countdown step at 25185. -/
theorem count_25185 : sub n25187 n25185 = n2 := by
  rw [n25187, n25185, sub_succ_succ]
  exact count_25184
/-- The countdown step at 25186. -/
theorem count_25186 : sub n25188 n25186 = n2 := by
  rw [n25188, n25186, sub_succ_succ]
  exact count_25185
/-- The countdown step at 25187. -/
theorem count_25187 : sub n25189 n25187 = n2 := by
  rw [n25189, n25187, sub_succ_succ]
  exact count_25186
/-- The countdown step at 25188. -/
theorem count_25188 : sub n25190 n25188 = n2 := by
  rw [n25190, n25188, sub_succ_succ]
  exact count_25187
/-- The countdown step at 25189. -/
theorem count_25189 : sub n25191 n25189 = n2 := by
  rw [n25191, n25189, sub_succ_succ]
  exact count_25188
/-- The countdown step at 25190. -/
theorem count_25190 : sub n25192 n25190 = n2 := by
  rw [n25192, n25190, sub_succ_succ]
  exact count_25189
/-- The countdown step at 25191. -/
theorem count_25191 : sub n25193 n25191 = n2 := by
  rw [n25193, n25191, sub_succ_succ]
  exact count_25190
/-- The countdown step at 25192. -/
theorem count_25192 : sub n25194 n25192 = n2 := by
  rw [n25194, n25192, sub_succ_succ]
  exact count_25191
/-- The countdown step at 25193. -/
theorem count_25193 : sub n25195 n25193 = n2 := by
  rw [n25195, n25193, sub_succ_succ]
  exact count_25192
/-- The countdown step at 25194. -/
theorem count_25194 : sub n25196 n25194 = n2 := by
  rw [n25196, n25194, sub_succ_succ]
  exact count_25193
/-- The countdown step at 25195. -/
theorem count_25195 : sub n25197 n25195 = n2 := by
  rw [n25197, n25195, sub_succ_succ]
  exact count_25194
/-- The countdown step at 25196. -/
theorem count_25196 : sub n25198 n25196 = n2 := by
  rw [n25198, n25196, sub_succ_succ]
  exact count_25195
/-- The countdown step at 25197. -/
theorem count_25197 : sub n25199 n25197 = n2 := by
  rw [n25199, n25197, sub_succ_succ]
  exact count_25196
/-- The countdown step at 25198. -/
theorem count_25198 : sub n25200 n25198 = n2 := by
  rw [n25200, n25198, sub_succ_succ]
  exact count_25197
/-- The countdown step at 25199. -/
theorem count_25199 : sub n25201 n25199 = n2 := by
  rw [n25201, n25199, sub_succ_succ]
  exact count_25198
/-- The countdown step at 25200. -/
theorem count_25200 : sub n25202 n25200 = n2 := by
  rw [n25202, n25200, sub_succ_succ]
  exact count_25199
/-- The countdown step at 25201. -/
theorem count_25201 : sub n25203 n25201 = n2 := by
  rw [n25203, n25201, sub_succ_succ]
  exact count_25200
/-- The countdown step at 25202. -/
theorem count_25202 : sub n25204 n25202 = n2 := by
  rw [n25204, n25202, sub_succ_succ]
  exact count_25201
/-- The countdown step at 25203. -/
theorem count_25203 : sub n25205 n25203 = n2 := by
  rw [n25205, n25203, sub_succ_succ]
  exact count_25202
/-- The countdown step at 25204. -/
theorem count_25204 : sub n25206 n25204 = n2 := by
  rw [n25206, n25204, sub_succ_succ]
  exact count_25203
/-- The countdown step at 25205. -/
theorem count_25205 : sub n25207 n25205 = n2 := by
  rw [n25207, n25205, sub_succ_succ]
  exact count_25204
/-- The countdown step at 25206. -/
theorem count_25206 : sub n25208 n25206 = n2 := by
  rw [n25208, n25206, sub_succ_succ]
  exact count_25205
/-- The countdown step at 25207. -/
theorem count_25207 : sub n25209 n25207 = n2 := by
  rw [n25209, n25207, sub_succ_succ]
  exact count_25206
/-- The countdown step at 25208. -/
theorem count_25208 : sub n25210 n25208 = n2 := by
  rw [n25210, n25208, sub_succ_succ]
  exact count_25207
/-- The countdown step at 25209. -/
theorem count_25209 : sub n25211 n25209 = n2 := by
  rw [n25211, n25209, sub_succ_succ]
  exact count_25208
/-- The countdown step at 25210. -/
theorem count_25210 : sub n25212 n25210 = n2 := by
  rw [n25212, n25210, sub_succ_succ]
  exact count_25209
/-- The countdown step at 25211. -/
theorem count_25211 : sub n25213 n25211 = n2 := by
  rw [n25213, n25211, sub_succ_succ]
  exact count_25210
/-- The countdown step at 25212. -/
theorem count_25212 : sub n25214 n25212 = n2 := by
  rw [n25214, n25212, sub_succ_succ]
  exact count_25211
/-- The countdown step at 25213. -/
theorem count_25213 : sub n25215 n25213 = n2 := by
  rw [n25215, n25213, sub_succ_succ]
  exact count_25212
/-- The countdown step at 25214. -/
theorem count_25214 : sub n25216 n25214 = n2 := by
  rw [n25216, n25214, sub_succ_succ]
  exact count_25213
/-- The countdown step at 25215. -/
theorem count_25215 : sub n25217 n25215 = n2 := by
  rw [n25217, n25215, sub_succ_succ]
  exact count_25214
/-- The countdown step at 25216. -/
theorem count_25216 : sub n25218 n25216 = n2 := by
  rw [n25218, n25216, sub_succ_succ]
  exact count_25215
/-- The countdown step at 25217. -/
theorem count_25217 : sub n25219 n25217 = n2 := by
  rw [n25219, n25217, sub_succ_succ]
  exact count_25216
/-- The countdown step at 25218. -/
theorem count_25218 : sub n25220 n25218 = n2 := by
  rw [n25220, n25218, sub_succ_succ]
  exact count_25217
/-- The countdown step at 25219. -/
theorem count_25219 : sub n25221 n25219 = n2 := by
  rw [n25221, n25219, sub_succ_succ]
  exact count_25218
/-- The countdown step at 25220. -/
theorem count_25220 : sub n25222 n25220 = n2 := by
  rw [n25222, n25220, sub_succ_succ]
  exact count_25219
/-- The countdown step at 25221. -/
theorem count_25221 : sub n25223 n25221 = n2 := by
  rw [n25223, n25221, sub_succ_succ]
  exact count_25220
/-- The countdown step at 25222. -/
theorem count_25222 : sub n25224 n25222 = n2 := by
  rw [n25224, n25222, sub_succ_succ]
  exact count_25221
/-- The countdown step at 25223. -/
theorem count_25223 : sub n25225 n25223 = n2 := by
  rw [n25225, n25223, sub_succ_succ]
  exact count_25222
/-- The countdown step at 25224. -/
theorem count_25224 : sub n25226 n25224 = n2 := by
  rw [n25226, n25224, sub_succ_succ]
  exact count_25223
/-- The countdown step at 25225. -/
theorem count_25225 : sub n25227 n25225 = n2 := by
  rw [n25227, n25225, sub_succ_succ]
  exact count_25224
/-- The countdown step at 25226. -/
theorem count_25226 : sub n25228 n25226 = n2 := by
  rw [n25228, n25226, sub_succ_succ]
  exact count_25225
/-- The countdown step at 25227. -/
theorem count_25227 : sub n25229 n25227 = n2 := by
  rw [n25229, n25227, sub_succ_succ]
  exact count_25226
/-- The countdown step at 25228. -/
theorem count_25228 : sub n25230 n25228 = n2 := by
  rw [n25230, n25228, sub_succ_succ]
  exact count_25227
/-- The countdown step at 25229. -/
theorem count_25229 : sub n25231 n25229 = n2 := by
  rw [n25231, n25229, sub_succ_succ]
  exact count_25228
/-- The countdown step at 25230. -/
theorem count_25230 : sub n25232 n25230 = n2 := by
  rw [n25232, n25230, sub_succ_succ]
  exact count_25229
/-- The countdown step at 25231. -/
theorem count_25231 : sub n25233 n25231 = n2 := by
  rw [n25233, n25231, sub_succ_succ]
  exact count_25230
/-- The countdown step at 25232. -/
theorem count_25232 : sub n25234 n25232 = n2 := by
  rw [n25234, n25232, sub_succ_succ]
  exact count_25231
/-- The countdown step at 25233. -/
theorem count_25233 : sub n25235 n25233 = n2 := by
  rw [n25235, n25233, sub_succ_succ]
  exact count_25232
/-- The countdown step at 25234. -/
theorem count_25234 : sub n25236 n25234 = n2 := by
  rw [n25236, n25234, sub_succ_succ]
  exact count_25233
/-- The countdown step at 25235. -/
theorem count_25235 : sub n25237 n25235 = n2 := by
  rw [n25237, n25235, sub_succ_succ]
  exact count_25234
/-- The countdown step at 25236. -/
theorem count_25236 : sub n25238 n25236 = n2 := by
  rw [n25238, n25236, sub_succ_succ]
  exact count_25235
/-- The countdown step at 25237. -/
theorem count_25237 : sub n25239 n25237 = n2 := by
  rw [n25239, n25237, sub_succ_succ]
  exact count_25236
/-- The countdown step at 25238. -/
theorem count_25238 : sub n25240 n25238 = n2 := by
  rw [n25240, n25238, sub_succ_succ]
  exact count_25237
/-- The countdown step at 25239. -/
theorem count_25239 : sub n25241 n25239 = n2 := by
  rw [n25241, n25239, sub_succ_succ]
  exact count_25238
/-- The countdown step at 25240. -/
theorem count_25240 : sub n25242 n25240 = n2 := by
  rw [n25242, n25240, sub_succ_succ]
  exact count_25239
/-- The countdown step at 25241. -/
theorem count_25241 : sub n25243 n25241 = n2 := by
  rw [n25243, n25241, sub_succ_succ]
  exact count_25240
/-- The countdown step at 25242. -/
theorem count_25242 : sub n25244 n25242 = n2 := by
  rw [n25244, n25242, sub_succ_succ]
  exact count_25241
/-- The countdown step at 25243. -/
theorem count_25243 : sub n25245 n25243 = n2 := by
  rw [n25245, n25243, sub_succ_succ]
  exact count_25242
/-- The countdown step at 25244. -/
theorem count_25244 : sub n25246 n25244 = n2 := by
  rw [n25246, n25244, sub_succ_succ]
  exact count_25243
/-- The countdown step at 25245. -/
theorem count_25245 : sub n25247 n25245 = n2 := by
  rw [n25247, n25245, sub_succ_succ]
  exact count_25244
/-- The countdown step at 25246. -/
theorem count_25246 : sub n25248 n25246 = n2 := by
  rw [n25248, n25246, sub_succ_succ]
  exact count_25245
/-- The countdown step at 25247. -/
theorem count_25247 : sub n25249 n25247 = n2 := by
  rw [n25249, n25247, sub_succ_succ]
  exact count_25246
/-- The countdown step at 25248. -/
theorem count_25248 : sub n25250 n25248 = n2 := by
  rw [n25250, n25248, sub_succ_succ]
  exact count_25247
/-- The countdown step at 25249. -/
theorem count_25249 : sub n25251 n25249 = n2 := by
  rw [n25251, n25249, sub_succ_succ]
  exact count_25248
/-- The countdown step at 25250. -/
theorem count_25250 : sub n25252 n25250 = n2 := by
  rw [n25252, n25250, sub_succ_succ]
  exact count_25249
/-- The countdown step at 25251. -/
theorem count_25251 : sub n25253 n25251 = n2 := by
  rw [n25253, n25251, sub_succ_succ]
  exact count_25250
/-- The countdown step at 25252. -/
theorem count_25252 : sub n25254 n25252 = n2 := by
  rw [n25254, n25252, sub_succ_succ]
  exact count_25251
/-- The countdown step at 25253. -/
theorem count_25253 : sub n25255 n25253 = n2 := by
  rw [n25255, n25253, sub_succ_succ]
  exact count_25252
/-- The countdown step at 25254. -/
theorem count_25254 : sub n25256 n25254 = n2 := by
  rw [n25256, n25254, sub_succ_succ]
  exact count_25253
/-- The countdown step at 25255. -/
theorem count_25255 : sub n25257 n25255 = n2 := by
  rw [n25257, n25255, sub_succ_succ]
  exact count_25254
/-- The countdown step at 25256. -/
theorem count_25256 : sub n25258 n25256 = n2 := by
  rw [n25258, n25256, sub_succ_succ]
  exact count_25255
/-- The countdown step at 25257. -/
theorem count_25257 : sub n25259 n25257 = n2 := by
  rw [n25259, n25257, sub_succ_succ]
  exact count_25256
/-- The countdown step at 25258. -/
theorem count_25258 : sub n25260 n25258 = n2 := by
  rw [n25260, n25258, sub_succ_succ]
  exact count_25257
/-- The countdown step at 25259. -/
theorem count_25259 : sub n25261 n25259 = n2 := by
  rw [n25261, n25259, sub_succ_succ]
  exact count_25258
/-- The countdown step at 25260. -/
theorem count_25260 : sub n25262 n25260 = n2 := by
  rw [n25262, n25260, sub_succ_succ]
  exact count_25259
/-- The countdown step at 25261. -/
theorem count_25261 : sub n25263 n25261 = n2 := by
  rw [n25263, n25261, sub_succ_succ]
  exact count_25260
/-- The countdown step at 25262. -/
theorem count_25262 : sub n25264 n25262 = n2 := by
  rw [n25264, n25262, sub_succ_succ]
  exact count_25261
/-- The countdown step at 25263. -/
theorem count_25263 : sub n25265 n25263 = n2 := by
  rw [n25265, n25263, sub_succ_succ]
  exact count_25262
/-- The countdown step at 25264. -/
theorem count_25264 : sub n25266 n25264 = n2 := by
  rw [n25266, n25264, sub_succ_succ]
  exact count_25263
/-- The countdown step at 25265. -/
theorem count_25265 : sub n25267 n25265 = n2 := by
  rw [n25267, n25265, sub_succ_succ]
  exact count_25264
/-- The countdown step at 25266. -/
theorem count_25266 : sub n25268 n25266 = n2 := by
  rw [n25268, n25266, sub_succ_succ]
  exact count_25265
/-- The countdown step at 25267. -/
theorem count_25267 : sub n25269 n25267 = n2 := by
  rw [n25269, n25267, sub_succ_succ]
  exact count_25266
/-- The countdown step at 25268. -/
theorem count_25268 : sub n25270 n25268 = n2 := by
  rw [n25270, n25268, sub_succ_succ]
  exact count_25267
/-- The countdown step at 25269. -/
theorem count_25269 : sub n25271 n25269 = n2 := by
  rw [n25271, n25269, sub_succ_succ]
  exact count_25268
/-- The countdown step at 25270. -/
theorem count_25270 : sub n25272 n25270 = n2 := by
  rw [n25272, n25270, sub_succ_succ]
  exact count_25269
/-- The countdown step at 25271. -/
theorem count_25271 : sub n25273 n25271 = n2 := by
  rw [n25273, n25271, sub_succ_succ]
  exact count_25270
/-- The countdown step at 25272. -/
theorem count_25272 : sub n25274 n25272 = n2 := by
  rw [n25274, n25272, sub_succ_succ]
  exact count_25271
/-- The countdown step at 25273. -/
theorem count_25273 : sub n25275 n25273 = n2 := by
  rw [n25275, n25273, sub_succ_succ]
  exact count_25272
/-- The countdown step at 25274. -/
theorem count_25274 : sub n25276 n25274 = n2 := by
  rw [n25276, n25274, sub_succ_succ]
  exact count_25273
/-- The countdown step at 25275. -/
theorem count_25275 : sub n25277 n25275 = n2 := by
  rw [n25277, n25275, sub_succ_succ]
  exact count_25274
/-- The countdown step at 25276. -/
theorem count_25276 : sub n25278 n25276 = n2 := by
  rw [n25278, n25276, sub_succ_succ]
  exact count_25275
/-- The countdown step at 25277. -/
theorem count_25277 : sub n25279 n25277 = n2 := by
  rw [n25279, n25277, sub_succ_succ]
  exact count_25276
/-- The countdown step at 25278. -/
theorem count_25278 : sub n25280 n25278 = n2 := by
  rw [n25280, n25278, sub_succ_succ]
  exact count_25277
/-- The countdown step at 25279. -/
theorem count_25279 : sub n25281 n25279 = n2 := by
  rw [n25281, n25279, sub_succ_succ]
  exact count_25278
/-- The countdown step at 25280. -/
theorem count_25280 : sub n25282 n25280 = n2 := by
  rw [n25282, n25280, sub_succ_succ]
  exact count_25279
/-- The countdown step at 25281. -/
theorem count_25281 : sub n25283 n25281 = n2 := by
  rw [n25283, n25281, sub_succ_succ]
  exact count_25280
/-- The countdown step at 25282. -/
theorem count_25282 : sub n25284 n25282 = n2 := by
  rw [n25284, n25282, sub_succ_succ]
  exact count_25281
/-- The countdown step at 25283. -/
theorem count_25283 : sub n25285 n25283 = n2 := by
  rw [n25285, n25283, sub_succ_succ]
  exact count_25282
/-- The countdown step at 25284. -/
theorem count_25284 : sub n25286 n25284 = n2 := by
  rw [n25286, n25284, sub_succ_succ]
  exact count_25283
/-- The countdown step at 25285. -/
theorem count_25285 : sub n25287 n25285 = n2 := by
  rw [n25287, n25285, sub_succ_succ]
  exact count_25284
/-- The countdown step at 25286. -/
theorem count_25286 : sub n25288 n25286 = n2 := by
  rw [n25288, n25286, sub_succ_succ]
  exact count_25285
/-- The countdown step at 25287. -/
theorem count_25287 : sub n25289 n25287 = n2 := by
  rw [n25289, n25287, sub_succ_succ]
  exact count_25286
/-- The countdown step at 25288. -/
theorem count_25288 : sub n25290 n25288 = n2 := by
  rw [n25290, n25288, sub_succ_succ]
  exact count_25287
/-- The countdown step at 25289. -/
theorem count_25289 : sub n25291 n25289 = n2 := by
  rw [n25291, n25289, sub_succ_succ]
  exact count_25288
/-- The countdown step at 25290. -/
theorem count_25290 : sub n25292 n25290 = n2 := by
  rw [n25292, n25290, sub_succ_succ]
  exact count_25289
/-- The countdown step at 25291. -/
theorem count_25291 : sub n25293 n25291 = n2 := by
  rw [n25293, n25291, sub_succ_succ]
  exact count_25290
/-- The countdown step at 25292. -/
theorem count_25292 : sub n25294 n25292 = n2 := by
  rw [n25294, n25292, sub_succ_succ]
  exact count_25291
/-- The countdown step at 25293. -/
theorem count_25293 : sub n25295 n25293 = n2 := by
  rw [n25295, n25293, sub_succ_succ]
  exact count_25292
/-- The countdown step at 25294. -/
theorem count_25294 : sub n25296 n25294 = n2 := by
  rw [n25296, n25294, sub_succ_succ]
  exact count_25293
/-- The countdown step at 25295. -/
theorem count_25295 : sub n25297 n25295 = n2 := by
  rw [n25297, n25295, sub_succ_succ]
  exact count_25294
/-- The countdown step at 25296. -/
theorem count_25296 : sub n25298 n25296 = n2 := by
  rw [n25298, n25296, sub_succ_succ]
  exact count_25295
/-- The countdown step at 25297. -/
theorem count_25297 : sub n25299 n25297 = n2 := by
  rw [n25299, n25297, sub_succ_succ]
  exact count_25296
/-- The countdown step at 25298. -/
theorem count_25298 : sub n25300 n25298 = n2 := by
  rw [n25300, n25298, sub_succ_succ]
  exact count_25297
/-- The countdown step at 25299. -/
theorem count_25299 : sub n25301 n25299 = n2 := by
  rw [n25301, n25299, sub_succ_succ]
  exact count_25298
/-- The countdown step at 25300. -/
theorem count_25300 : sub n25302 n25300 = n2 := by
  rw [n25302, n25300, sub_succ_succ]
  exact count_25299
/-- The countdown step at 25301. -/
theorem count_25301 : sub n25303 n25301 = n2 := by
  rw [n25303, n25301, sub_succ_succ]
  exact count_25300
/-- The countdown step at 25302. -/
theorem count_25302 : sub n25304 n25302 = n2 := by
  rw [n25304, n25302, sub_succ_succ]
  exact count_25301
/-- The countdown step at 25303. -/
theorem count_25303 : sub n25305 n25303 = n2 := by
  rw [n25305, n25303, sub_succ_succ]
  exact count_25302
/-- The countdown step at 25304. -/
theorem count_25304 : sub n25306 n25304 = n2 := by
  rw [n25306, n25304, sub_succ_succ]
  exact count_25303
/-- The countdown step at 25305. -/
theorem count_25305 : sub n25307 n25305 = n2 := by
  rw [n25307, n25305, sub_succ_succ]
  exact count_25304
/-- The countdown step at 25306. -/
theorem count_25306 : sub n25308 n25306 = n2 := by
  rw [n25308, n25306, sub_succ_succ]
  exact count_25305
/-- The countdown step at 25307. -/
theorem count_25307 : sub n25309 n25307 = n2 := by
  rw [n25309, n25307, sub_succ_succ]
  exact count_25306
/-- The countdown step at 25308. -/
theorem count_25308 : sub n25310 n25308 = n2 := by
  rw [n25310, n25308, sub_succ_succ]
  exact count_25307
/-- The countdown step at 25309. -/
theorem count_25309 : sub n25311 n25309 = n2 := by
  rw [n25311, n25309, sub_succ_succ]
  exact count_25308
/-- The countdown step at 25310. -/
theorem count_25310 : sub n25312 n25310 = n2 := by
  rw [n25312, n25310, sub_succ_succ]
  exact count_25309
/-- The countdown step at 25311. -/
theorem count_25311 : sub n25313 n25311 = n2 := by
  rw [n25313, n25311, sub_succ_succ]
  exact count_25310
/-- The countdown step at 25312. -/
theorem count_25312 : sub n25314 n25312 = n2 := by
  rw [n25314, n25312, sub_succ_succ]
  exact count_25311
/-- The countdown step at 25313. -/
theorem count_25313 : sub n25315 n25313 = n2 := by
  rw [n25315, n25313, sub_succ_succ]
  exact count_25312
/-- The countdown step at 25314. -/
theorem count_25314 : sub n25316 n25314 = n2 := by
  rw [n25316, n25314, sub_succ_succ]
  exact count_25313
/-- The countdown step at 25315. -/
theorem count_25315 : sub n25317 n25315 = n2 := by
  rw [n25317, n25315, sub_succ_succ]
  exact count_25314
/-- The countdown step at 25316. -/
theorem count_25316 : sub n25318 n25316 = n2 := by
  rw [n25318, n25316, sub_succ_succ]
  exact count_25315
/-- The countdown step at 25317. -/
theorem count_25317 : sub n25319 n25317 = n2 := by
  rw [n25319, n25317, sub_succ_succ]
  exact count_25316
/-- The countdown step at 25318. -/
theorem count_25318 : sub n25320 n25318 = n2 := by
  rw [n25320, n25318, sub_succ_succ]
  exact count_25317
/-- The countdown step at 25319. -/
theorem count_25319 : sub n25321 n25319 = n2 := by
  rw [n25321, n25319, sub_succ_succ]
  exact count_25318
/-- The countdown step at 25320. -/
theorem count_25320 : sub n25322 n25320 = n2 := by
  rw [n25322, n25320, sub_succ_succ]
  exact count_25319
/-- The countdown step at 25321. -/
theorem count_25321 : sub n25323 n25321 = n2 := by
  rw [n25323, n25321, sub_succ_succ]
  exact count_25320
/-- The countdown step at 25322. -/
theorem count_25322 : sub n25324 n25322 = n2 := by
  rw [n25324, n25322, sub_succ_succ]
  exact count_25321
/-- The countdown step at 25323. -/
theorem count_25323 : sub n25325 n25323 = n2 := by
  rw [n25325, n25323, sub_succ_succ]
  exact count_25322
/-- The countdown step at 25324. -/
theorem count_25324 : sub n25326 n25324 = n2 := by
  rw [n25326, n25324, sub_succ_succ]
  exact count_25323
/-- The countdown step at 25325. -/
theorem count_25325 : sub n25327 n25325 = n2 := by
  rw [n25327, n25325, sub_succ_succ]
  exact count_25324
/-- The countdown step at 25326. -/
theorem count_25326 : sub n25328 n25326 = n2 := by
  rw [n25328, n25326, sub_succ_succ]
  exact count_25325
/-- The countdown step at 25327. -/
theorem count_25327 : sub n25329 n25327 = n2 := by
  rw [n25329, n25327, sub_succ_succ]
  exact count_25326
/-- The countdown step at 25328. -/
theorem count_25328 : sub n25330 n25328 = n2 := by
  rw [n25330, n25328, sub_succ_succ]
  exact count_25327
/-- The countdown step at 25329. -/
theorem count_25329 : sub n25331 n25329 = n2 := by
  rw [n25331, n25329, sub_succ_succ]
  exact count_25328
/-- The countdown step at 25330. -/
theorem count_25330 : sub n25332 n25330 = n2 := by
  rw [n25332, n25330, sub_succ_succ]
  exact count_25329
/-- The countdown step at 25331. -/
theorem count_25331 : sub n25333 n25331 = n2 := by
  rw [n25333, n25331, sub_succ_succ]
  exact count_25330
/-- The countdown step at 25332. -/
theorem count_25332 : sub n25334 n25332 = n2 := by
  rw [n25334, n25332, sub_succ_succ]
  exact count_25331
/-- The countdown step at 25333. -/
theorem count_25333 : sub n25335 n25333 = n2 := by
  rw [n25335, n25333, sub_succ_succ]
  exact count_25332
/-- The countdown step at 25334. -/
theorem count_25334 : sub n25336 n25334 = n2 := by
  rw [n25336, n25334, sub_succ_succ]
  exact count_25333
/-- The countdown step at 25335. -/
theorem count_25335 : sub n25337 n25335 = n2 := by
  rw [n25337, n25335, sub_succ_succ]
  exact count_25334
/-- The countdown step at 25336. -/
theorem count_25336 : sub n25338 n25336 = n2 := by
  rw [n25338, n25336, sub_succ_succ]
  exact count_25335
/-- The countdown step at 25337. -/
theorem count_25337 : sub n25339 n25337 = n2 := by
  rw [n25339, n25337, sub_succ_succ]
  exact count_25336
/-- The countdown step at 25338. -/
theorem count_25338 : sub n25340 n25338 = n2 := by
  rw [n25340, n25338, sub_succ_succ]
  exact count_25337
/-- The countdown step at 25339. -/
theorem count_25339 : sub n25341 n25339 = n2 := by
  rw [n25341, n25339, sub_succ_succ]
  exact count_25338
/-- The countdown step at 25340. -/
theorem count_25340 : sub n25342 n25340 = n2 := by
  rw [n25342, n25340, sub_succ_succ]
  exact count_25339
/-- The countdown step at 25341. -/
theorem count_25341 : sub n25343 n25341 = n2 := by
  rw [n25343, n25341, sub_succ_succ]
  exact count_25340
/-- The countdown step at 25342. -/
theorem count_25342 : sub n25344 n25342 = n2 := by
  rw [n25344, n25342, sub_succ_succ]
  exact count_25341
/-- The countdown step at 25343. -/
theorem count_25343 : sub n25345 n25343 = n2 := by
  rw [n25345, n25343, sub_succ_succ]
  exact count_25342
/-- The countdown step at 25344. -/
theorem count_25344 : sub n25346 n25344 = n2 := by
  rw [n25346, n25344, sub_succ_succ]
  exact count_25343
/-- The countdown step at 25345. -/
theorem count_25345 : sub n25347 n25345 = n2 := by
  rw [n25347, n25345, sub_succ_succ]
  exact count_25344
/-- The countdown step at 25346. -/
theorem count_25346 : sub n25348 n25346 = n2 := by
  rw [n25348, n25346, sub_succ_succ]
  exact count_25345
/-- The countdown step at 25347. -/
theorem count_25347 : sub n25349 n25347 = n2 := by
  rw [n25349, n25347, sub_succ_succ]
  exact count_25346
/-- The countdown step at 25348. -/
theorem count_25348 : sub n25350 n25348 = n2 := by
  rw [n25350, n25348, sub_succ_succ]
  exact count_25347
/-- The countdown step at 25349. -/
theorem count_25349 : sub n25351 n25349 = n2 := by
  rw [n25351, n25349, sub_succ_succ]
  exact count_25348
/-- The countdown step at 25350. -/
theorem count_25350 : sub n25352 n25350 = n2 := by
  rw [n25352, n25350, sub_succ_succ]
  exact count_25349
/-- The countdown step at 25351. -/
theorem count_25351 : sub n25353 n25351 = n2 := by
  rw [n25353, n25351, sub_succ_succ]
  exact count_25350
/-- The countdown step at 25352. -/
theorem count_25352 : sub n25354 n25352 = n2 := by
  rw [n25354, n25352, sub_succ_succ]
  exact count_25351
/-- The countdown step at 25353. -/
theorem count_25353 : sub n25355 n25353 = n2 := by
  rw [n25355, n25353, sub_succ_succ]
  exact count_25352
/-- The countdown step at 25354. -/
theorem count_25354 : sub n25356 n25354 = n2 := by
  rw [n25356, n25354, sub_succ_succ]
  exact count_25353
/-- The countdown step at 25355. -/
theorem count_25355 : sub n25357 n25355 = n2 := by
  rw [n25357, n25355, sub_succ_succ]
  exact count_25354
/-- The countdown step at 25356. -/
theorem count_25356 : sub n25358 n25356 = n2 := by
  rw [n25358, n25356, sub_succ_succ]
  exact count_25355
/-- The countdown step at 25357. -/
theorem count_25357 : sub n25359 n25357 = n2 := by
  rw [n25359, n25357, sub_succ_succ]
  exact count_25356
/-- The countdown step at 25358. -/
theorem count_25358 : sub n25360 n25358 = n2 := by
  rw [n25360, n25358, sub_succ_succ]
  exact count_25357
/-- The countdown step at 25359. -/
theorem count_25359 : sub n25361 n25359 = n2 := by
  rw [n25361, n25359, sub_succ_succ]
  exact count_25358
/-- The countdown step at 25360. -/
theorem count_25360 : sub n25362 n25360 = n2 := by
  rw [n25362, n25360, sub_succ_succ]
  exact count_25359
/-- The countdown step at 25361. -/
theorem count_25361 : sub n25363 n25361 = n2 := by
  rw [n25363, n25361, sub_succ_succ]
  exact count_25360
/-- The countdown step at 25362. -/
theorem count_25362 : sub n25364 n25362 = n2 := by
  rw [n25364, n25362, sub_succ_succ]
  exact count_25361
/-- The countdown step at 25363. -/
theorem count_25363 : sub n25365 n25363 = n2 := by
  rw [n25365, n25363, sub_succ_succ]
  exact count_25362
/-- The countdown step at 25364. -/
theorem count_25364 : sub n25366 n25364 = n2 := by
  rw [n25366, n25364, sub_succ_succ]
  exact count_25363
/-- The countdown step at 25365. -/
theorem count_25365 : sub n25367 n25365 = n2 := by
  rw [n25367, n25365, sub_succ_succ]
  exact count_25364
/-- The countdown step at 25366. -/
theorem count_25366 : sub n25368 n25366 = n2 := by
  rw [n25368, n25366, sub_succ_succ]
  exact count_25365
/-- The countdown step at 25367. -/
theorem count_25367 : sub n25369 n25367 = n2 := by
  rw [n25369, n25367, sub_succ_succ]
  exact count_25366
/-- The countdown step at 25368. -/
theorem count_25368 : sub n25370 n25368 = n2 := by
  rw [n25370, n25368, sub_succ_succ]
  exact count_25367
/-- The countdown step at 25369. -/
theorem count_25369 : sub n25371 n25369 = n2 := by
  rw [n25371, n25369, sub_succ_succ]
  exact count_25368
/-- The countdown step at 25370. -/
theorem count_25370 : sub n25372 n25370 = n2 := by
  rw [n25372, n25370, sub_succ_succ]
  exact count_25369
/-- The countdown step at 25371. -/
theorem count_25371 : sub n25373 n25371 = n2 := by
  rw [n25373, n25371, sub_succ_succ]
  exact count_25370
/-- The countdown step at 25372. -/
theorem count_25372 : sub n25374 n25372 = n2 := by
  rw [n25374, n25372, sub_succ_succ]
  exact count_25371
/-- The countdown step at 25373. -/
theorem count_25373 : sub n25375 n25373 = n2 := by
  rw [n25375, n25373, sub_succ_succ]
  exact count_25372
/-- The countdown step at 25374. -/
theorem count_25374 : sub n25376 n25374 = n2 := by
  rw [n25376, n25374, sub_succ_succ]
  exact count_25373
/-- The countdown step at 25375. -/
theorem count_25375 : sub n25377 n25375 = n2 := by
  rw [n25377, n25375, sub_succ_succ]
  exact count_25374
/-- The countdown step at 25376. -/
theorem count_25376 : sub n25378 n25376 = n2 := by
  rw [n25378, n25376, sub_succ_succ]
  exact count_25375
/-- The countdown step at 25377. -/
theorem count_25377 : sub n25379 n25377 = n2 := by
  rw [n25379, n25377, sub_succ_succ]
  exact count_25376
/-- The countdown step at 25378. -/
theorem count_25378 : sub n25380 n25378 = n2 := by
  rw [n25380, n25378, sub_succ_succ]
  exact count_25377
/-- The countdown step at 25379. -/
theorem count_25379 : sub n25381 n25379 = n2 := by
  rw [n25381, n25379, sub_succ_succ]
  exact count_25378
/-- The countdown step at 25380. -/
theorem count_25380 : sub n25382 n25380 = n2 := by
  rw [n25382, n25380, sub_succ_succ]
  exact count_25379
/-- The countdown step at 25381. -/
theorem count_25381 : sub n25383 n25381 = n2 := by
  rw [n25383, n25381, sub_succ_succ]
  exact count_25380
/-- The countdown step at 25382. -/
theorem count_25382 : sub n25384 n25382 = n2 := by
  rw [n25384, n25382, sub_succ_succ]
  exact count_25381
/-- The countdown step at 25383. -/
theorem count_25383 : sub n25385 n25383 = n2 := by
  rw [n25385, n25383, sub_succ_succ]
  exact count_25382
/-- The countdown step at 25384. -/
theorem count_25384 : sub n25386 n25384 = n2 := by
  rw [n25386, n25384, sub_succ_succ]
  exact count_25383
/-- The countdown step at 25385. -/
theorem count_25385 : sub n25387 n25385 = n2 := by
  rw [n25387, n25385, sub_succ_succ]
  exact count_25384
/-- The countdown step at 25386. -/
theorem count_25386 : sub n25388 n25386 = n2 := by
  rw [n25388, n25386, sub_succ_succ]
  exact count_25385
/-- The countdown step at 25387. -/
theorem count_25387 : sub n25389 n25387 = n2 := by
  rw [n25389, n25387, sub_succ_succ]
  exact count_25386
/-- The countdown step at 25388. -/
theorem count_25388 : sub n25390 n25388 = n2 := by
  rw [n25390, n25388, sub_succ_succ]
  exact count_25387
/-- The countdown step at 25389. -/
theorem count_25389 : sub n25391 n25389 = n2 := by
  rw [n25391, n25389, sub_succ_succ]
  exact count_25388
/-- The countdown step at 25390. -/
theorem count_25390 : sub n25392 n25390 = n2 := by
  rw [n25392, n25390, sub_succ_succ]
  exact count_25389
/-- The countdown step at 25391. -/
theorem count_25391 : sub n25393 n25391 = n2 := by
  rw [n25393, n25391, sub_succ_succ]
  exact count_25390
/-- The countdown step at 25392. -/
theorem count_25392 : sub n25394 n25392 = n2 := by
  rw [n25394, n25392, sub_succ_succ]
  exact count_25391
/-- The countdown step at 25393. -/
theorem count_25393 : sub n25395 n25393 = n2 := by
  rw [n25395, n25393, sub_succ_succ]
  exact count_25392
/-- The countdown step at 25394. -/
theorem count_25394 : sub n25396 n25394 = n2 := by
  rw [n25396, n25394, sub_succ_succ]
  exact count_25393
/-- The countdown step at 25395. -/
theorem count_25395 : sub n25397 n25395 = n2 := by
  rw [n25397, n25395, sub_succ_succ]
  exact count_25394
/-- The countdown step at 25396. -/
theorem count_25396 : sub n25398 n25396 = n2 := by
  rw [n25398, n25396, sub_succ_succ]
  exact count_25395
/-- The countdown step at 25397. -/
theorem count_25397 : sub n25399 n25397 = n2 := by
  rw [n25399, n25397, sub_succ_succ]
  exact count_25396
/-- The countdown step at 25398. -/
theorem count_25398 : sub n25400 n25398 = n2 := by
  rw [n25400, n25398, sub_succ_succ]
  exact count_25397
/-- The countdown step at 25399. -/
theorem count_25399 : sub n25401 n25399 = n2 := by
  rw [n25401, n25399, sub_succ_succ]
  exact count_25398
/-- The countdown step at 25400. -/
theorem count_25400 : sub n25402 n25400 = n2 := by
  rw [n25402, n25400, sub_succ_succ]
  exact count_25399
/-- The countdown step at 25401. -/
theorem count_25401 : sub n25403 n25401 = n2 := by
  rw [n25403, n25401, sub_succ_succ]
  exact count_25400
/-- The countdown step at 25402. -/
theorem count_25402 : sub n25404 n25402 = n2 := by
  rw [n25404, n25402, sub_succ_succ]
  exact count_25401
/-- The countdown step at 25403. -/
theorem count_25403 : sub n25405 n25403 = n2 := by
  rw [n25405, n25403, sub_succ_succ]
  exact count_25402
/-- The countdown step at 25404. -/
theorem count_25404 : sub n25406 n25404 = n2 := by
  rw [n25406, n25404, sub_succ_succ]
  exact count_25403
/-- The countdown step at 25405. -/
theorem count_25405 : sub n25407 n25405 = n2 := by
  rw [n25407, n25405, sub_succ_succ]
  exact count_25404
/-- The countdown step at 25406. -/
theorem count_25406 : sub n25408 n25406 = n2 := by
  rw [n25408, n25406, sub_succ_succ]
  exact count_25405
/-- The countdown step at 25407. -/
theorem count_25407 : sub n25409 n25407 = n2 := by
  rw [n25409, n25407, sub_succ_succ]
  exact count_25406
/-- The countdown step at 25408. -/
theorem count_25408 : sub n25410 n25408 = n2 := by
  rw [n25410, n25408, sub_succ_succ]
  exact count_25407
/-- The countdown step at 25409. -/
theorem count_25409 : sub n25411 n25409 = n2 := by
  rw [n25411, n25409, sub_succ_succ]
  exact count_25408
/-- The countdown step at 25410. -/
theorem count_25410 : sub n25412 n25410 = n2 := by
  rw [n25412, n25410, sub_succ_succ]
  exact count_25409
/-- The countdown step at 25411. -/
theorem count_25411 : sub n25413 n25411 = n2 := by
  rw [n25413, n25411, sub_succ_succ]
  exact count_25410
/-- The countdown step at 25412. -/
theorem count_25412 : sub n25414 n25412 = n2 := by
  rw [n25414, n25412, sub_succ_succ]
  exact count_25411
/-- The countdown step at 25413. -/
theorem count_25413 : sub n25415 n25413 = n2 := by
  rw [n25415, n25413, sub_succ_succ]
  exact count_25412
/-- The countdown step at 25414. -/
theorem count_25414 : sub n25416 n25414 = n2 := by
  rw [n25416, n25414, sub_succ_succ]
  exact count_25413
/-- The countdown step at 25415. -/
theorem count_25415 : sub n25417 n25415 = n2 := by
  rw [n25417, n25415, sub_succ_succ]
  exact count_25414
/-- The countdown step at 25416. -/
theorem count_25416 : sub n25418 n25416 = n2 := by
  rw [n25418, n25416, sub_succ_succ]
  exact count_25415
/-- The countdown step at 25417. -/
theorem count_25417 : sub n25419 n25417 = n2 := by
  rw [n25419, n25417, sub_succ_succ]
  exact count_25416
/-- The countdown step at 25418. -/
theorem count_25418 : sub n25420 n25418 = n2 := by
  rw [n25420, n25418, sub_succ_succ]
  exact count_25417
/-- The countdown step at 25419. -/
theorem count_25419 : sub n25421 n25419 = n2 := by
  rw [n25421, n25419, sub_succ_succ]
  exact count_25418
/-- The countdown step at 25420. -/
theorem count_25420 : sub n25422 n25420 = n2 := by
  rw [n25422, n25420, sub_succ_succ]
  exact count_25419
/-- The countdown step at 25421. -/
theorem count_25421 : sub n25423 n25421 = n2 := by
  rw [n25423, n25421, sub_succ_succ]
  exact count_25420
/-- The countdown step at 25422. -/
theorem count_25422 : sub n25424 n25422 = n2 := by
  rw [n25424, n25422, sub_succ_succ]
  exact count_25421
/-- The countdown step at 25423. -/
theorem count_25423 : sub n25425 n25423 = n2 := by
  rw [n25425, n25423, sub_succ_succ]
  exact count_25422
/-- The countdown step at 25424. -/
theorem count_25424 : sub n25426 n25424 = n2 := by
  rw [n25426, n25424, sub_succ_succ]
  exact count_25423
/-- The countdown step at 25425. -/
theorem count_25425 : sub n25427 n25425 = n2 := by
  rw [n25427, n25425, sub_succ_succ]
  exact count_25424
/-- The countdown step at 25426. -/
theorem count_25426 : sub n25428 n25426 = n2 := by
  rw [n25428, n25426, sub_succ_succ]
  exact count_25425
/-- The countdown step at 25427. -/
theorem count_25427 : sub n25429 n25427 = n2 := by
  rw [n25429, n25427, sub_succ_succ]
  exact count_25426
/-- The countdown step at 25428. -/
theorem count_25428 : sub n25430 n25428 = n2 := by
  rw [n25430, n25428, sub_succ_succ]
  exact count_25427
/-- The countdown step at 25429. -/
theorem count_25429 : sub n25431 n25429 = n2 := by
  rw [n25431, n25429, sub_succ_succ]
  exact count_25428
/-- The countdown step at 25430. -/
theorem count_25430 : sub n25432 n25430 = n2 := by
  rw [n25432, n25430, sub_succ_succ]
  exact count_25429
/-- The countdown step at 25431. -/
theorem count_25431 : sub n25433 n25431 = n2 := by
  rw [n25433, n25431, sub_succ_succ]
  exact count_25430
/-- The countdown step at 25432. -/
theorem count_25432 : sub n25434 n25432 = n2 := by
  rw [n25434, n25432, sub_succ_succ]
  exact count_25431
/-- The countdown step at 25433. -/
theorem count_25433 : sub n25435 n25433 = n2 := by
  rw [n25435, n25433, sub_succ_succ]
  exact count_25432
/-- The countdown step at 25434. -/
theorem count_25434 : sub n25436 n25434 = n2 := by
  rw [n25436, n25434, sub_succ_succ]
  exact count_25433
/-- The countdown step at 25435. -/
theorem count_25435 : sub n25437 n25435 = n2 := by
  rw [n25437, n25435, sub_succ_succ]
  exact count_25434
/-- The countdown step at 25436. -/
theorem count_25436 : sub n25438 n25436 = n2 := by
  rw [n25438, n25436, sub_succ_succ]
  exact count_25435
/-- The countdown step at 25437. -/
theorem count_25437 : sub n25439 n25437 = n2 := by
  rw [n25439, n25437, sub_succ_succ]
  exact count_25436
/-- The countdown step at 25438. -/
theorem count_25438 : sub n25440 n25438 = n2 := by
  rw [n25440, n25438, sub_succ_succ]
  exact count_25437
/-- The countdown step at 25439. -/
theorem count_25439 : sub n25441 n25439 = n2 := by
  rw [n25441, n25439, sub_succ_succ]
  exact count_25438
/-- The countdown step at 25440. -/
theorem count_25440 : sub n25442 n25440 = n2 := by
  rw [n25442, n25440, sub_succ_succ]
  exact count_25439
/-- The countdown step at 25441. -/
theorem count_25441 : sub n25443 n25441 = n2 := by
  rw [n25443, n25441, sub_succ_succ]
  exact count_25440
/-- The countdown step at 25442. -/
theorem count_25442 : sub n25444 n25442 = n2 := by
  rw [n25444, n25442, sub_succ_succ]
  exact count_25441
/-- The countdown step at 25443. -/
theorem count_25443 : sub n25445 n25443 = n2 := by
  rw [n25445, n25443, sub_succ_succ]
  exact count_25442
/-- The countdown step at 25444. -/
theorem count_25444 : sub n25446 n25444 = n2 := by
  rw [n25446, n25444, sub_succ_succ]
  exact count_25443
/-- The countdown step at 25445. -/
theorem count_25445 : sub n25447 n25445 = n2 := by
  rw [n25447, n25445, sub_succ_succ]
  exact count_25444
/-- The countdown step at 25446. -/
theorem count_25446 : sub n25448 n25446 = n2 := by
  rw [n25448, n25446, sub_succ_succ]
  exact count_25445
/-- The countdown step at 25447. -/
theorem count_25447 : sub n25449 n25447 = n2 := by
  rw [n25449, n25447, sub_succ_succ]
  exact count_25446
/-- The countdown step at 25448. -/
theorem count_25448 : sub n25450 n25448 = n2 := by
  rw [n25450, n25448, sub_succ_succ]
  exact count_25447
/-- The countdown step at 25449. -/
theorem count_25449 : sub n25451 n25449 = n2 := by
  rw [n25451, n25449, sub_succ_succ]
  exact count_25448
/-- The countdown step at 25450. -/
theorem count_25450 : sub n25452 n25450 = n2 := by
  rw [n25452, n25450, sub_succ_succ]
  exact count_25449
/-- The countdown step at 25451. -/
theorem count_25451 : sub n25453 n25451 = n2 := by
  rw [n25453, n25451, sub_succ_succ]
  exact count_25450
/-- The countdown step at 25452. -/
theorem count_25452 : sub n25454 n25452 = n2 := by
  rw [n25454, n25452, sub_succ_succ]
  exact count_25451
/-- The countdown step at 25453. -/
theorem count_25453 : sub n25455 n25453 = n2 := by
  rw [n25455, n25453, sub_succ_succ]
  exact count_25452
/-- The countdown step at 25454. -/
theorem count_25454 : sub n25456 n25454 = n2 := by
  rw [n25456, n25454, sub_succ_succ]
  exact count_25453
/-- The countdown step at 25455. -/
theorem count_25455 : sub n25457 n25455 = n2 := by
  rw [n25457, n25455, sub_succ_succ]
  exact count_25454
/-- The countdown step at 25456. -/
theorem count_25456 : sub n25458 n25456 = n2 := by
  rw [n25458, n25456, sub_succ_succ]
  exact count_25455
/-- The countdown step at 25457. -/
theorem count_25457 : sub n25459 n25457 = n2 := by
  rw [n25459, n25457, sub_succ_succ]
  exact count_25456
/-- The countdown step at 25458. -/
theorem count_25458 : sub n25460 n25458 = n2 := by
  rw [n25460, n25458, sub_succ_succ]
  exact count_25457
/-- The countdown step at 25459. -/
theorem count_25459 : sub n25461 n25459 = n2 := by
  rw [n25461, n25459, sub_succ_succ]
  exact count_25458
/-- The countdown step at 25460. -/
theorem count_25460 : sub n25462 n25460 = n2 := by
  rw [n25462, n25460, sub_succ_succ]
  exact count_25459
/-- The countdown step at 25461. -/
theorem count_25461 : sub n25463 n25461 = n2 := by
  rw [n25463, n25461, sub_succ_succ]
  exact count_25460
/-- The countdown step at 25462. -/
theorem count_25462 : sub n25464 n25462 = n2 := by
  rw [n25464, n25462, sub_succ_succ]
  exact count_25461
/-- The countdown step at 25463. -/
theorem count_25463 : sub n25465 n25463 = n2 := by
  rw [n25465, n25463, sub_succ_succ]
  exact count_25462
/-- The countdown step at 25464. -/
theorem count_25464 : sub n25466 n25464 = n2 := by
  rw [n25466, n25464, sub_succ_succ]
  exact count_25463
/-- The countdown step at 25465. -/
theorem count_25465 : sub n25467 n25465 = n2 := by
  rw [n25467, n25465, sub_succ_succ]
  exact count_25464
/-- The countdown step at 25466. -/
theorem count_25466 : sub n25468 n25466 = n2 := by
  rw [n25468, n25466, sub_succ_succ]
  exact count_25465
/-- The countdown step at 25467. -/
theorem count_25467 : sub n25469 n25467 = n2 := by
  rw [n25469, n25467, sub_succ_succ]
  exact count_25466
/-- The countdown step at 25468. -/
theorem count_25468 : sub n25470 n25468 = n2 := by
  rw [n25470, n25468, sub_succ_succ]
  exact count_25467
/-- The countdown step at 25469. -/
theorem count_25469 : sub n25471 n25469 = n2 := by
  rw [n25471, n25469, sub_succ_succ]
  exact count_25468
/-- The countdown step at 25470. -/
theorem count_25470 : sub n25472 n25470 = n2 := by
  rw [n25472, n25470, sub_succ_succ]
  exact count_25469
/-- The countdown step at 25471. -/
theorem count_25471 : sub n25473 n25471 = n2 := by
  rw [n25473, n25471, sub_succ_succ]
  exact count_25470
/-- The countdown step at 25472. -/
theorem count_25472 : sub n25474 n25472 = n2 := by
  rw [n25474, n25472, sub_succ_succ]
  exact count_25471
/-- The countdown step at 25473. -/
theorem count_25473 : sub n25475 n25473 = n2 := by
  rw [n25475, n25473, sub_succ_succ]
  exact count_25472
/-- The countdown step at 25474. -/
theorem count_25474 : sub n25476 n25474 = n2 := by
  rw [n25476, n25474, sub_succ_succ]
  exact count_25473
/-- The countdown step at 25475. -/
theorem count_25475 : sub n25477 n25475 = n2 := by
  rw [n25477, n25475, sub_succ_succ]
  exact count_25474
/-- The countdown step at 25476. -/
theorem count_25476 : sub n25478 n25476 = n2 := by
  rw [n25478, n25476, sub_succ_succ]
  exact count_25475
/-- The countdown step at 25477. -/
theorem count_25477 : sub n25479 n25477 = n2 := by
  rw [n25479, n25477, sub_succ_succ]
  exact count_25476
/-- The countdown step at 25478. -/
theorem count_25478 : sub n25480 n25478 = n2 := by
  rw [n25480, n25478, sub_succ_succ]
  exact count_25477
/-- The countdown step at 25479. -/
theorem count_25479 : sub n25481 n25479 = n2 := by
  rw [n25481, n25479, sub_succ_succ]
  exact count_25478
/-- The countdown step at 25480. -/
theorem count_25480 : sub n25482 n25480 = n2 := by
  rw [n25482, n25480, sub_succ_succ]
  exact count_25479
/-- The countdown step at 25481. -/
theorem count_25481 : sub n25483 n25481 = n2 := by
  rw [n25483, n25481, sub_succ_succ]
  exact count_25480
/-- The countdown step at 25482. -/
theorem count_25482 : sub n25484 n25482 = n2 := by
  rw [n25484, n25482, sub_succ_succ]
  exact count_25481
/-- The countdown step at 25483. -/
theorem count_25483 : sub n25485 n25483 = n2 := by
  rw [n25485, n25483, sub_succ_succ]
  exact count_25482
/-- The countdown step at 25484. -/
theorem count_25484 : sub n25486 n25484 = n2 := by
  rw [n25486, n25484, sub_succ_succ]
  exact count_25483
/-- The countdown step at 25485. -/
theorem count_25485 : sub n25487 n25485 = n2 := by
  rw [n25487, n25485, sub_succ_succ]
  exact count_25484
/-- The countdown step at 25486. -/
theorem count_25486 : sub n25488 n25486 = n2 := by
  rw [n25488, n25486, sub_succ_succ]
  exact count_25485
/-- The countdown step at 25487. -/
theorem count_25487 : sub n25489 n25487 = n2 := by
  rw [n25489, n25487, sub_succ_succ]
  exact count_25486
/-- The countdown step at 25488. -/
theorem count_25488 : sub n25490 n25488 = n2 := by
  rw [n25490, n25488, sub_succ_succ]
  exact count_25487
/-- The countdown step at 25489. -/
theorem count_25489 : sub n25491 n25489 = n2 := by
  rw [n25491, n25489, sub_succ_succ]
  exact count_25488
/-- The countdown step at 25490. -/
theorem count_25490 : sub n25492 n25490 = n2 := by
  rw [n25492, n25490, sub_succ_succ]
  exact count_25489
/-- The countdown step at 25491. -/
theorem count_25491 : sub n25493 n25491 = n2 := by
  rw [n25493, n25491, sub_succ_succ]
  exact count_25490
/-- The countdown step at 25492. -/
theorem count_25492 : sub n25494 n25492 = n2 := by
  rw [n25494, n25492, sub_succ_succ]
  exact count_25491
/-- The countdown step at 25493. -/
theorem count_25493 : sub n25495 n25493 = n2 := by
  rw [n25495, n25493, sub_succ_succ]
  exact count_25492
/-- The countdown step at 25494. -/
theorem count_25494 : sub n25496 n25494 = n2 := by
  rw [n25496, n25494, sub_succ_succ]
  exact count_25493
/-- The countdown step at 25495. -/
theorem count_25495 : sub n25497 n25495 = n2 := by
  rw [n25497, n25495, sub_succ_succ]
  exact count_25494
/-- The countdown step at 25496. -/
theorem count_25496 : sub n25498 n25496 = n2 := by
  rw [n25498, n25496, sub_succ_succ]
  exact count_25495
/-- The countdown step at 25497. -/
theorem count_25497 : sub n25499 n25497 = n2 := by
  rw [n25499, n25497, sub_succ_succ]
  exact count_25496
/-- The countdown step at 25498. -/
theorem count_25498 : sub n25500 n25498 = n2 := by
  rw [n25500, n25498, sub_succ_succ]
  exact count_25497
/-- The countdown step at 25499. -/
theorem count_25499 : sub n25501 n25499 = n2 := by
  rw [n25501, n25499, sub_succ_succ]
  exact count_25498
/-- The countdown step at 25500. -/
theorem count_25500 : sub n25502 n25500 = n2 := by
  rw [n25502, n25500, sub_succ_succ]
  exact count_25499
/-- The countdown step at 25501. -/
theorem count_25501 : sub n25503 n25501 = n2 := by
  rw [n25503, n25501, sub_succ_succ]
  exact count_25500
/-- The countdown step at 25502. -/
theorem count_25502 : sub n25504 n25502 = n2 := by
  rw [n25504, n25502, sub_succ_succ]
  exact count_25501
/-- The countdown step at 25503. -/
theorem count_25503 : sub n25505 n25503 = n2 := by
  rw [n25505, n25503, sub_succ_succ]
  exact count_25502
/-- The countdown step at 25504. -/
theorem count_25504 : sub n25506 n25504 = n2 := by
  rw [n25506, n25504, sub_succ_succ]
  exact count_25503
/-- The countdown step at 25505. -/
theorem count_25505 : sub n25507 n25505 = n2 := by
  rw [n25507, n25505, sub_succ_succ]
  exact count_25504
/-- The countdown step at 25506. -/
theorem count_25506 : sub n25508 n25506 = n2 := by
  rw [n25508, n25506, sub_succ_succ]
  exact count_25505
/-- The countdown step at 25507. -/
theorem count_25507 : sub n25509 n25507 = n2 := by
  rw [n25509, n25507, sub_succ_succ]
  exact count_25506
/-- The countdown step at 25508. -/
theorem count_25508 : sub n25510 n25508 = n2 := by
  rw [n25510, n25508, sub_succ_succ]
  exact count_25507
/-- The countdown step at 25509. -/
theorem count_25509 : sub n25511 n25509 = n2 := by
  rw [n25511, n25509, sub_succ_succ]
  exact count_25508
/-- The countdown step at 25510. -/
theorem count_25510 : sub n25512 n25510 = n2 := by
  rw [n25512, n25510, sub_succ_succ]
  exact count_25509
/-- The countdown step at 25511. -/
theorem count_25511 : sub n25513 n25511 = n2 := by
  rw [n25513, n25511, sub_succ_succ]
  exact count_25510
/-- The countdown step at 25512. -/
theorem count_25512 : sub n25514 n25512 = n2 := by
  rw [n25514, n25512, sub_succ_succ]
  exact count_25511
/-- The countdown step at 25513. -/
theorem count_25513 : sub n25515 n25513 = n2 := by
  rw [n25515, n25513, sub_succ_succ]
  exact count_25512
/-- The countdown step at 25514. -/
theorem count_25514 : sub n25516 n25514 = n2 := by
  rw [n25516, n25514, sub_succ_succ]
  exact count_25513
/-- The countdown step at 25515. -/
theorem count_25515 : sub n25517 n25515 = n2 := by
  rw [n25517, n25515, sub_succ_succ]
  exact count_25514
/-- The countdown step at 25516. -/
theorem count_25516 : sub n25518 n25516 = n2 := by
  rw [n25518, n25516, sub_succ_succ]
  exact count_25515
/-- The countdown step at 25517. -/
theorem count_25517 : sub n25519 n25517 = n2 := by
  rw [n25519, n25517, sub_succ_succ]
  exact count_25516
/-- The countdown step at 25518. -/
theorem count_25518 : sub n25520 n25518 = n2 := by
  rw [n25520, n25518, sub_succ_succ]
  exact count_25517
/-- The countdown step at 25519. -/
theorem count_25519 : sub n25521 n25519 = n2 := by
  rw [n25521, n25519, sub_succ_succ]
  exact count_25518
/-- The countdown step at 25520. -/
theorem count_25520 : sub n25522 n25520 = n2 := by
  rw [n25522, n25520, sub_succ_succ]
  exact count_25519
/-- The countdown step at 25521. -/
theorem count_25521 : sub n25523 n25521 = n2 := by
  rw [n25523, n25521, sub_succ_succ]
  exact count_25520
/-- The countdown step at 25522. -/
theorem count_25522 : sub n25524 n25522 = n2 := by
  rw [n25524, n25522, sub_succ_succ]
  exact count_25521
/-- The countdown step at 25523. -/
theorem count_25523 : sub n25525 n25523 = n2 := by
  rw [n25525, n25523, sub_succ_succ]
  exact count_25522
/-- The countdown step at 25524. -/
theorem count_25524 : sub n25526 n25524 = n2 := by
  rw [n25526, n25524, sub_succ_succ]
  exact count_25523
/-- The countdown step at 25525. -/
theorem count_25525 : sub n25527 n25525 = n2 := by
  rw [n25527, n25525, sub_succ_succ]
  exact count_25524
/-- The countdown step at 25526. -/
theorem count_25526 : sub n25528 n25526 = n2 := by
  rw [n25528, n25526, sub_succ_succ]
  exact count_25525
/-- The countdown step at 25527. -/
theorem count_25527 : sub n25529 n25527 = n2 := by
  rw [n25529, n25527, sub_succ_succ]
  exact count_25526
/-- The countdown step at 25528. -/
theorem count_25528 : sub n25530 n25528 = n2 := by
  rw [n25530, n25528, sub_succ_succ]
  exact count_25527
/-- The countdown step at 25529. -/
theorem count_25529 : sub n25531 n25529 = n2 := by
  rw [n25531, n25529, sub_succ_succ]
  exact count_25528
/-- The countdown step at 25530. -/
theorem count_25530 : sub n25532 n25530 = n2 := by
  rw [n25532, n25530, sub_succ_succ]
  exact count_25529
/-- The countdown step at 25531. -/
theorem count_25531 : sub n25533 n25531 = n2 := by
  rw [n25533, n25531, sub_succ_succ]
  exact count_25530
/-- The countdown step at 25532. -/
theorem count_25532 : sub n25534 n25532 = n2 := by
  rw [n25534, n25532, sub_succ_succ]
  exact count_25531
/-- The countdown step at 25533. -/
theorem count_25533 : sub n25535 n25533 = n2 := by
  rw [n25535, n25533, sub_succ_succ]
  exact count_25532
/-- The countdown step at 25534. -/
theorem count_25534 : sub n25536 n25534 = n2 := by
  rw [n25536, n25534, sub_succ_succ]
  exact count_25533
/-- The countdown step at 25535. -/
theorem count_25535 : sub n25537 n25535 = n2 := by
  rw [n25537, n25535, sub_succ_succ]
  exact count_25534
/-- The countdown step at 25536. -/
theorem count_25536 : sub n25538 n25536 = n2 := by
  rw [n25538, n25536, sub_succ_succ]
  exact count_25535
/-- The countdown step at 25537. -/
theorem count_25537 : sub n25539 n25537 = n2 := by
  rw [n25539, n25537, sub_succ_succ]
  exact count_25536
/-- The countdown step at 25538. -/
theorem count_25538 : sub n25540 n25538 = n2 := by
  rw [n25540, n25538, sub_succ_succ]
  exact count_25537
/-- The countdown step at 25539. -/
theorem count_25539 : sub n25541 n25539 = n2 := by
  rw [n25541, n25539, sub_succ_succ]
  exact count_25538
/-- The countdown step at 25540. -/
theorem count_25540 : sub n25542 n25540 = n2 := by
  rw [n25542, n25540, sub_succ_succ]
  exact count_25539
/-- The countdown step at 25541. -/
theorem count_25541 : sub n25543 n25541 = n2 := by
  rw [n25543, n25541, sub_succ_succ]
  exact count_25540
/-- The countdown step at 25542. -/
theorem count_25542 : sub n25544 n25542 = n2 := by
  rw [n25544, n25542, sub_succ_succ]
  exact count_25541
/-- The countdown step at 25543. -/
theorem count_25543 : sub n25545 n25543 = n2 := by
  rw [n25545, n25543, sub_succ_succ]
  exact count_25542
/-- The countdown step at 25544. -/
theorem count_25544 : sub n25546 n25544 = n2 := by
  rw [n25546, n25544, sub_succ_succ]
  exact count_25543
/-- The countdown step at 25545. -/
theorem count_25545 : sub n25547 n25545 = n2 := by
  rw [n25547, n25545, sub_succ_succ]
  exact count_25544
/-- The countdown step at 25546. -/
theorem count_25546 : sub n25548 n25546 = n2 := by
  rw [n25548, n25546, sub_succ_succ]
  exact count_25545
/-- The countdown step at 25547. -/
theorem count_25547 : sub n25549 n25547 = n2 := by
  rw [n25549, n25547, sub_succ_succ]
  exact count_25546
/-- The countdown step at 25548. -/
theorem count_25548 : sub n25550 n25548 = n2 := by
  rw [n25550, n25548, sub_succ_succ]
  exact count_25547
/-- The countdown step at 25549. -/
theorem count_25549 : sub n25551 n25549 = n2 := by
  rw [n25551, n25549, sub_succ_succ]
  exact count_25548
/-- The countdown step at 25550. -/
theorem count_25550 : sub n25552 n25550 = n2 := by
  rw [n25552, n25550, sub_succ_succ]
  exact count_25549
/-- The countdown step at 25551. -/
theorem count_25551 : sub n25553 n25551 = n2 := by
  rw [n25553, n25551, sub_succ_succ]
  exact count_25550
/-- The countdown step at 25552. -/
theorem count_25552 : sub n25554 n25552 = n2 := by
  rw [n25554, n25552, sub_succ_succ]
  exact count_25551
/-- The countdown step at 25553. -/
theorem count_25553 : sub n25555 n25553 = n2 := by
  rw [n25555, n25553, sub_succ_succ]
  exact count_25552
/-- The countdown step at 25554. -/
theorem count_25554 : sub n25556 n25554 = n2 := by
  rw [n25556, n25554, sub_succ_succ]
  exact count_25553
/-- The countdown step at 25555. -/
theorem count_25555 : sub n25557 n25555 = n2 := by
  rw [n25557, n25555, sub_succ_succ]
  exact count_25554
/-- The countdown step at 25556. -/
theorem count_25556 : sub n25558 n25556 = n2 := by
  rw [n25558, n25556, sub_succ_succ]
  exact count_25555
/-- The countdown step at 25557. -/
theorem count_25557 : sub n25559 n25557 = n2 := by
  rw [n25559, n25557, sub_succ_succ]
  exact count_25556
/-- The countdown step at 25558. -/
theorem count_25558 : sub n25560 n25558 = n2 := by
  rw [n25560, n25558, sub_succ_succ]
  exact count_25557
/-- The countdown step at 25559. -/
theorem count_25559 : sub n25561 n25559 = n2 := by
  rw [n25561, n25559, sub_succ_succ]
  exact count_25558
/-- The countdown step at 25560. -/
theorem count_25560 : sub n25562 n25560 = n2 := by
  rw [n25562, n25560, sub_succ_succ]
  exact count_25559
/-- The countdown step at 25561. -/
theorem count_25561 : sub n25563 n25561 = n2 := by
  rw [n25563, n25561, sub_succ_succ]
  exact count_25560
/-- The countdown step at 25562. -/
theorem count_25562 : sub n25564 n25562 = n2 := by
  rw [n25564, n25562, sub_succ_succ]
  exact count_25561
/-- The countdown step at 25563. -/
theorem count_25563 : sub n25565 n25563 = n2 := by
  rw [n25565, n25563, sub_succ_succ]
  exact count_25562
/-- The countdown step at 25564. -/
theorem count_25564 : sub n25566 n25564 = n2 := by
  rw [n25566, n25564, sub_succ_succ]
  exact count_25563
/-- The countdown step at 25565. -/
theorem count_25565 : sub n25567 n25565 = n2 := by
  rw [n25567, n25565, sub_succ_succ]
  exact count_25564
/-- The countdown step at 25566. -/
theorem count_25566 : sub n25568 n25566 = n2 := by
  rw [n25568, n25566, sub_succ_succ]
  exact count_25565
/-- The countdown step at 25567. -/
theorem count_25567 : sub n25569 n25567 = n2 := by
  rw [n25569, n25567, sub_succ_succ]
  exact count_25566
/-- The countdown step at 25568. -/
theorem count_25568 : sub n25570 n25568 = n2 := by
  rw [n25570, n25568, sub_succ_succ]
  exact count_25567
/-- The countdown step at 25569. -/
theorem count_25569 : sub n25571 n25569 = n2 := by
  rw [n25571, n25569, sub_succ_succ]
  exact count_25568
/-- The countdown step at 25570. -/
theorem count_25570 : sub n25572 n25570 = n2 := by
  rw [n25572, n25570, sub_succ_succ]
  exact count_25569
/-- The countdown step at 25571. -/
theorem count_25571 : sub n25573 n25571 = n2 := by
  rw [n25573, n25571, sub_succ_succ]
  exact count_25570
/-- The countdown step at 25572. -/
theorem count_25572 : sub n25574 n25572 = n2 := by
  rw [n25574, n25572, sub_succ_succ]
  exact count_25571
/-- The countdown step at 25573. -/
theorem count_25573 : sub n25575 n25573 = n2 := by
  rw [n25575, n25573, sub_succ_succ]
  exact count_25572
/-- The countdown step at 25574. -/
theorem count_25574 : sub n25576 n25574 = n2 := by
  rw [n25576, n25574, sub_succ_succ]
  exact count_25573
/-- The countdown step at 25575. -/
theorem count_25575 : sub n25577 n25575 = n2 := by
  rw [n25577, n25575, sub_succ_succ]
  exact count_25574
/-- The countdown step at 25576. -/
theorem count_25576 : sub n25578 n25576 = n2 := by
  rw [n25578, n25576, sub_succ_succ]
  exact count_25575
/-- The countdown step at 25577. -/
theorem count_25577 : sub n25579 n25577 = n2 := by
  rw [n25579, n25577, sub_succ_succ]
  exact count_25576
/-- The countdown step at 25578. -/
theorem count_25578 : sub n25580 n25578 = n2 := by
  rw [n25580, n25578, sub_succ_succ]
  exact count_25577
/-- The countdown step at 25579. -/
theorem count_25579 : sub n25581 n25579 = n2 := by
  rw [n25581, n25579, sub_succ_succ]
  exact count_25578
/-- The countdown step at 25580. -/
theorem count_25580 : sub n25582 n25580 = n2 := by
  rw [n25582, n25580, sub_succ_succ]
  exact count_25579
/-- The countdown step at 25581. -/
theorem count_25581 : sub n25583 n25581 = n2 := by
  rw [n25583, n25581, sub_succ_succ]
  exact count_25580
/-- The countdown step at 25582. -/
theorem count_25582 : sub n25584 n25582 = n2 := by
  rw [n25584, n25582, sub_succ_succ]
  exact count_25581
/-- The countdown step at 25583. -/
theorem count_25583 : sub n25585 n25583 = n2 := by
  rw [n25585, n25583, sub_succ_succ]
  exact count_25582
/-- The countdown step at 25584. -/
theorem count_25584 : sub n25586 n25584 = n2 := by
  rw [n25586, n25584, sub_succ_succ]
  exact count_25583
/-- The countdown step at 25585. -/
theorem count_25585 : sub n25587 n25585 = n2 := by
  rw [n25587, n25585, sub_succ_succ]
  exact count_25584
/-- The countdown step at 25586. -/
theorem count_25586 : sub n25588 n25586 = n2 := by
  rw [n25588, n25586, sub_succ_succ]
  exact count_25585
/-- The countdown step at 25587. -/
theorem count_25587 : sub n25589 n25587 = n2 := by
  rw [n25589, n25587, sub_succ_succ]
  exact count_25586
/-- The countdown step at 25588. -/
theorem count_25588 : sub n25590 n25588 = n2 := by
  rw [n25590, n25588, sub_succ_succ]
  exact count_25587
/-- The countdown step at 25589. -/
theorem count_25589 : sub n25591 n25589 = n2 := by
  rw [n25591, n25589, sub_succ_succ]
  exact count_25588
/-- The countdown step at 25590. -/
theorem count_25590 : sub n25592 n25590 = n2 := by
  rw [n25592, n25590, sub_succ_succ]
  exact count_25589
/-- The countdown step at 25591. -/
theorem count_25591 : sub n25593 n25591 = n2 := by
  rw [n25593, n25591, sub_succ_succ]
  exact count_25590
/-- The countdown step at 25592. -/
theorem count_25592 : sub n25594 n25592 = n2 := by
  rw [n25594, n25592, sub_succ_succ]
  exact count_25591
/-- The countdown step at 25593. -/
theorem count_25593 : sub n25595 n25593 = n2 := by
  rw [n25595, n25593, sub_succ_succ]
  exact count_25592
/-- The countdown step at 25594. -/
theorem count_25594 : sub n25596 n25594 = n2 := by
  rw [n25596, n25594, sub_succ_succ]
  exact count_25593
/-- The countdown step at 25595. -/
theorem count_25595 : sub n25597 n25595 = n2 := by
  rw [n25597, n25595, sub_succ_succ]
  exact count_25594
/-- The countdown step at 25596. -/
theorem count_25596 : sub n25598 n25596 = n2 := by
  rw [n25598, n25596, sub_succ_succ]
  exact count_25595
/-- The countdown step at 25597. -/
theorem count_25597 : sub n25599 n25597 = n2 := by
  rw [n25599, n25597, sub_succ_succ]
  exact count_25596
/-- The countdown step at 25598. -/
theorem count_25598 : sub n25600 n25598 = n2 := by
  rw [n25600, n25598, sub_succ_succ]
  exact count_25597
/-- The countdown step at 25599. -/
theorem count_25599 : sub n25601 n25599 = n2 := by
  rw [n25601, n25599, sub_succ_succ]
  exact count_25598
/-- The countdown step at 25600. -/
theorem count_25600 : sub n25602 n25600 = n2 := by
  rw [n25602, n25600, sub_succ_succ]
  exact count_25599
/-- The countdown step at 25601. -/
theorem count_25601 : sub n25603 n25601 = n2 := by
  rw [n25603, n25601, sub_succ_succ]
  exact count_25600
/-- The countdown step at 25602. -/
theorem count_25602 : sub n25604 n25602 = n2 := by
  rw [n25604, n25602, sub_succ_succ]
  exact count_25601
/-- The countdown step at 25603. -/
theorem count_25603 : sub n25605 n25603 = n2 := by
  rw [n25605, n25603, sub_succ_succ]
  exact count_25602
/-- The countdown step at 25604. -/
theorem count_25604 : sub n25606 n25604 = n2 := by
  rw [n25606, n25604, sub_succ_succ]
  exact count_25603
/-- The countdown step at 25605. -/
theorem count_25605 : sub n25607 n25605 = n2 := by
  rw [n25607, n25605, sub_succ_succ]
  exact count_25604
/-- The countdown step at 25606. -/
theorem count_25606 : sub n25608 n25606 = n2 := by
  rw [n25608, n25606, sub_succ_succ]
  exact count_25605
/-- The countdown step at 25607. -/
theorem count_25607 : sub n25609 n25607 = n2 := by
  rw [n25609, n25607, sub_succ_succ]
  exact count_25606
/-- The countdown step at 25608. -/
theorem count_25608 : sub n25610 n25608 = n2 := by
  rw [n25610, n25608, sub_succ_succ]
  exact count_25607
/-- The countdown step at 25609. -/
theorem count_25609 : sub n25611 n25609 = n2 := by
  rw [n25611, n25609, sub_succ_succ]
  exact count_25608
/-- The countdown step at 25610. -/
theorem count_25610 : sub n25612 n25610 = n2 := by
  rw [n25612, n25610, sub_succ_succ]
  exact count_25609
/-- The countdown step at 25611. -/
theorem count_25611 : sub n25613 n25611 = n2 := by
  rw [n25613, n25611, sub_succ_succ]
  exact count_25610
/-- The countdown step at 25612. -/
theorem count_25612 : sub n25614 n25612 = n2 := by
  rw [n25614, n25612, sub_succ_succ]
  exact count_25611
/-- The countdown step at 25613. -/
theorem count_25613 : sub n25615 n25613 = n2 := by
  rw [n25615, n25613, sub_succ_succ]
  exact count_25612
/-- The countdown step at 25614. -/
theorem count_25614 : sub n25616 n25614 = n2 := by
  rw [n25616, n25614, sub_succ_succ]
  exact count_25613
/-- The countdown step at 25615. -/
theorem count_25615 : sub n25617 n25615 = n2 := by
  rw [n25617, n25615, sub_succ_succ]
  exact count_25614
/-- The countdown step at 25616. -/
theorem count_25616 : sub n25618 n25616 = n2 := by
  rw [n25618, n25616, sub_succ_succ]
  exact count_25615
/-- The countdown step at 25617. -/
theorem count_25617 : sub n25619 n25617 = n2 := by
  rw [n25619, n25617, sub_succ_succ]
  exact count_25616
/-- The countdown step at 25618. -/
theorem count_25618 : sub n25620 n25618 = n2 := by
  rw [n25620, n25618, sub_succ_succ]
  exact count_25617
/-- The countdown step at 25619. -/
theorem count_25619 : sub n25621 n25619 = n2 := by
  rw [n25621, n25619, sub_succ_succ]
  exact count_25618
/-- The countdown step at 25620. -/
theorem count_25620 : sub n25622 n25620 = n2 := by
  rw [n25622, n25620, sub_succ_succ]
  exact count_25619
/-- The countdown step at 25621. -/
theorem count_25621 : sub n25623 n25621 = n2 := by
  rw [n25623, n25621, sub_succ_succ]
  exact count_25620
/-- The countdown step at 25622. -/
theorem count_25622 : sub n25624 n25622 = n2 := by
  rw [n25624, n25622, sub_succ_succ]
  exact count_25621
/-- The countdown step at 25623. -/
theorem count_25623 : sub n25625 n25623 = n2 := by
  rw [n25625, n25623, sub_succ_succ]
  exact count_25622
/-- The countdown step at 25624. -/
theorem count_25624 : sub n25626 n25624 = n2 := by
  rw [n25626, n25624, sub_succ_succ]
  exact count_25623
/-- The countdown step at 25625. -/
theorem count_25625 : sub n25627 n25625 = n2 := by
  rw [n25627, n25625, sub_succ_succ]
  exact count_25624
/-- The countdown step at 25626. -/
theorem count_25626 : sub n25628 n25626 = n2 := by
  rw [n25628, n25626, sub_succ_succ]
  exact count_25625
/-- The countdown step at 25627. -/
theorem count_25627 : sub n25629 n25627 = n2 := by
  rw [n25629, n25627, sub_succ_succ]
  exact count_25626
/-- The countdown step at 25628. -/
theorem count_25628 : sub n25630 n25628 = n2 := by
  rw [n25630, n25628, sub_succ_succ]
  exact count_25627
/-- The countdown step at 25629. -/
theorem count_25629 : sub n25631 n25629 = n2 := by
  rw [n25631, n25629, sub_succ_succ]
  exact count_25628
/-- The countdown step at 25630. -/
theorem count_25630 : sub n25632 n25630 = n2 := by
  rw [n25632, n25630, sub_succ_succ]
  exact count_25629
/-- The countdown step at 25631. -/
theorem count_25631 : sub n25633 n25631 = n2 := by
  rw [n25633, n25631, sub_succ_succ]
  exact count_25630
/-- The countdown step at 25632. -/
theorem count_25632 : sub n25634 n25632 = n2 := by
  rw [n25634, n25632, sub_succ_succ]
  exact count_25631
/-- The countdown step at 25633. -/
theorem count_25633 : sub n25635 n25633 = n2 := by
  rw [n25635, n25633, sub_succ_succ]
  exact count_25632
/-- The countdown step at 25634. -/
theorem count_25634 : sub n25636 n25634 = n2 := by
  rw [n25636, n25634, sub_succ_succ]
  exact count_25633
/-- The countdown step at 25635. -/
theorem count_25635 : sub n25637 n25635 = n2 := by
  rw [n25637, n25635, sub_succ_succ]
  exact count_25634
/-- The countdown step at 25636. -/
theorem count_25636 : sub n25638 n25636 = n2 := by
  rw [n25638, n25636, sub_succ_succ]
  exact count_25635
/-- The countdown step at 25637. -/
theorem count_25637 : sub n25639 n25637 = n2 := by
  rw [n25639, n25637, sub_succ_succ]
  exact count_25636
/-- The countdown step at 25638. -/
theorem count_25638 : sub n25640 n25638 = n2 := by
  rw [n25640, n25638, sub_succ_succ]
  exact count_25637
/-- The countdown step at 25639. -/
theorem count_25639 : sub n25641 n25639 = n2 := by
  rw [n25641, n25639, sub_succ_succ]
  exact count_25638
/-- The countdown step at 25640. -/
theorem count_25640 : sub n25642 n25640 = n2 := by
  rw [n25642, n25640, sub_succ_succ]
  exact count_25639
/-- The countdown step at 25641. -/
theorem count_25641 : sub n25643 n25641 = n2 := by
  rw [n25643, n25641, sub_succ_succ]
  exact count_25640
/-- The countdown step at 25642. -/
theorem count_25642 : sub n25644 n25642 = n2 := by
  rw [n25644, n25642, sub_succ_succ]
  exact count_25641
/-- The countdown step at 25643. -/
theorem count_25643 : sub n25645 n25643 = n2 := by
  rw [n25645, n25643, sub_succ_succ]
  exact count_25642
/-- The countdown step at 25644. -/
theorem count_25644 : sub n25646 n25644 = n2 := by
  rw [n25646, n25644, sub_succ_succ]
  exact count_25643
/-- The countdown step at 25645. -/
theorem count_25645 : sub n25647 n25645 = n2 := by
  rw [n25647, n25645, sub_succ_succ]
  exact count_25644
/-- The countdown step at 25646. -/
theorem count_25646 : sub n25648 n25646 = n2 := by
  rw [n25648, n25646, sub_succ_succ]
  exact count_25645
/-- The countdown step at 25647. -/
theorem count_25647 : sub n25649 n25647 = n2 := by
  rw [n25649, n25647, sub_succ_succ]
  exact count_25646
/-- The countdown step at 25648. -/
theorem count_25648 : sub n25650 n25648 = n2 := by
  rw [n25650, n25648, sub_succ_succ]
  exact count_25647
/-- The countdown step at 25649. -/
theorem count_25649 : sub n25651 n25649 = n2 := by
  rw [n25651, n25649, sub_succ_succ]
  exact count_25648
/-- The countdown step at 25650. -/
theorem count_25650 : sub n25652 n25650 = n2 := by
  rw [n25652, n25650, sub_succ_succ]
  exact count_25649
/-- The countdown step at 25651. -/
theorem count_25651 : sub n25653 n25651 = n2 := by
  rw [n25653, n25651, sub_succ_succ]
  exact count_25650
/-- The countdown step at 25652. -/
theorem count_25652 : sub n25654 n25652 = n2 := by
  rw [n25654, n25652, sub_succ_succ]
  exact count_25651
/-- The countdown step at 25653. -/
theorem count_25653 : sub n25655 n25653 = n2 := by
  rw [n25655, n25653, sub_succ_succ]
  exact count_25652
/-- The countdown step at 25654. -/
theorem count_25654 : sub n25656 n25654 = n2 := by
  rw [n25656, n25654, sub_succ_succ]
  exact count_25653
/-- The countdown step at 25655. -/
theorem count_25655 : sub n25657 n25655 = n2 := by
  rw [n25657, n25655, sub_succ_succ]
  exact count_25654
/-- The countdown step at 25656. -/
theorem count_25656 : sub n25658 n25656 = n2 := by
  rw [n25658, n25656, sub_succ_succ]
  exact count_25655
/-- The countdown step at 25657. -/
theorem count_25657 : sub n25659 n25657 = n2 := by
  rw [n25659, n25657, sub_succ_succ]
  exact count_25656
/-- The countdown step at 25658. -/
theorem count_25658 : sub n25660 n25658 = n2 := by
  rw [n25660, n25658, sub_succ_succ]
  exact count_25657
/-- The countdown step at 25659. -/
theorem count_25659 : sub n25661 n25659 = n2 := by
  rw [n25661, n25659, sub_succ_succ]
  exact count_25658
/-- The countdown step at 25660. -/
theorem count_25660 : sub n25662 n25660 = n2 := by
  rw [n25662, n25660, sub_succ_succ]
  exact count_25659
/-- The countdown step at 25661. -/
theorem count_25661 : sub n25663 n25661 = n2 := by
  rw [n25663, n25661, sub_succ_succ]
  exact count_25660
/-- The countdown step at 25662. -/
theorem count_25662 : sub n25664 n25662 = n2 := by
  rw [n25664, n25662, sub_succ_succ]
  exact count_25661
/-- The countdown step at 25663. -/
theorem count_25663 : sub n25665 n25663 = n2 := by
  rw [n25665, n25663, sub_succ_succ]
  exact count_25662
/-- The countdown step at 25664. -/
theorem count_25664 : sub n25666 n25664 = n2 := by
  rw [n25666, n25664, sub_succ_succ]
  exact count_25663
/-- The countdown step at 25665. -/
theorem count_25665 : sub n25667 n25665 = n2 := by
  rw [n25667, n25665, sub_succ_succ]
  exact count_25664
/-- The countdown step at 25666. -/
theorem count_25666 : sub n25668 n25666 = n2 := by
  rw [n25668, n25666, sub_succ_succ]
  exact count_25665
/-- The countdown step at 25667. -/
theorem count_25667 : sub n25669 n25667 = n2 := by
  rw [n25669, n25667, sub_succ_succ]
  exact count_25666
/-- The countdown step at 25668. -/
theorem count_25668 : sub n25670 n25668 = n2 := by
  rw [n25670, n25668, sub_succ_succ]
  exact count_25667
/-- The countdown step at 25669. -/
theorem count_25669 : sub n25671 n25669 = n2 := by
  rw [n25671, n25669, sub_succ_succ]
  exact count_25668
/-- The countdown step at 25670. -/
theorem count_25670 : sub n25672 n25670 = n2 := by
  rw [n25672, n25670, sub_succ_succ]
  exact count_25669
/-- The countdown step at 25671. -/
theorem count_25671 : sub n25673 n25671 = n2 := by
  rw [n25673, n25671, sub_succ_succ]
  exact count_25670
/-- The countdown step at 25672. -/
theorem count_25672 : sub n25674 n25672 = n2 := by
  rw [n25674, n25672, sub_succ_succ]
  exact count_25671
/-- The countdown step at 25673. -/
theorem count_25673 : sub n25675 n25673 = n2 := by
  rw [n25675, n25673, sub_succ_succ]
  exact count_25672
/-- The countdown step at 25674. -/
theorem count_25674 : sub n25676 n25674 = n2 := by
  rw [n25676, n25674, sub_succ_succ]
  exact count_25673
/-- The countdown step at 25675. -/
theorem count_25675 : sub n25677 n25675 = n2 := by
  rw [n25677, n25675, sub_succ_succ]
  exact count_25674
/-- The countdown step at 25676. -/
theorem count_25676 : sub n25678 n25676 = n2 := by
  rw [n25678, n25676, sub_succ_succ]
  exact count_25675
/-- The countdown step at 25677. -/
theorem count_25677 : sub n25679 n25677 = n2 := by
  rw [n25679, n25677, sub_succ_succ]
  exact count_25676
/-- The countdown step at 25678. -/
theorem count_25678 : sub n25680 n25678 = n2 := by
  rw [n25680, n25678, sub_succ_succ]
  exact count_25677
/-- The countdown step at 25679. -/
theorem count_25679 : sub n25681 n25679 = n2 := by
  rw [n25681, n25679, sub_succ_succ]
  exact count_25678
/-- The countdown step at 25680. -/
theorem count_25680 : sub n25682 n25680 = n2 := by
  rw [n25682, n25680, sub_succ_succ]
  exact count_25679
/-- The countdown step at 25681. -/
theorem count_25681 : sub n25683 n25681 = n2 := by
  rw [n25683, n25681, sub_succ_succ]
  exact count_25680
/-- The countdown step at 25682. -/
theorem count_25682 : sub n25684 n25682 = n2 := by
  rw [n25684, n25682, sub_succ_succ]
  exact count_25681
/-- The countdown step at 25683. -/
theorem count_25683 : sub n25685 n25683 = n2 := by
  rw [n25685, n25683, sub_succ_succ]
  exact count_25682
/-- The countdown step at 25684. -/
theorem count_25684 : sub n25686 n25684 = n2 := by
  rw [n25686, n25684, sub_succ_succ]
  exact count_25683
/-- The countdown step at 25685. -/
theorem count_25685 : sub n25687 n25685 = n2 := by
  rw [n25687, n25685, sub_succ_succ]
  exact count_25684
/-- The countdown step at 25686. -/
theorem count_25686 : sub n25688 n25686 = n2 := by
  rw [n25688, n25686, sub_succ_succ]
  exact count_25685
/-- The countdown step at 25687. -/
theorem count_25687 : sub n25689 n25687 = n2 := by
  rw [n25689, n25687, sub_succ_succ]
  exact count_25686
/-- The countdown step at 25688. -/
theorem count_25688 : sub n25690 n25688 = n2 := by
  rw [n25690, n25688, sub_succ_succ]
  exact count_25687
/-- The countdown step at 25689. -/
theorem count_25689 : sub n25691 n25689 = n2 := by
  rw [n25691, n25689, sub_succ_succ]
  exact count_25688
/-- The countdown step at 25690. -/
theorem count_25690 : sub n25692 n25690 = n2 := by
  rw [n25692, n25690, sub_succ_succ]
  exact count_25689
/-- The countdown step at 25691. -/
theorem count_25691 : sub n25693 n25691 = n2 := by
  rw [n25693, n25691, sub_succ_succ]
  exact count_25690
/-- The countdown step at 25692. -/
theorem count_25692 : sub n25694 n25692 = n2 := by
  rw [n25694, n25692, sub_succ_succ]
  exact count_25691
/-- The countdown step at 25693. -/
theorem count_25693 : sub n25695 n25693 = n2 := by
  rw [n25695, n25693, sub_succ_succ]
  exact count_25692
/-- The countdown step at 25694. -/
theorem count_25694 : sub n25696 n25694 = n2 := by
  rw [n25696, n25694, sub_succ_succ]
  exact count_25693
/-- The countdown step at 25695. -/
theorem count_25695 : sub n25697 n25695 = n2 := by
  rw [n25697, n25695, sub_succ_succ]
  exact count_25694
/-- The countdown step at 25696. -/
theorem count_25696 : sub n25698 n25696 = n2 := by
  rw [n25698, n25696, sub_succ_succ]
  exact count_25695
/-- The countdown step at 25697. -/
theorem count_25697 : sub n25699 n25697 = n2 := by
  rw [n25699, n25697, sub_succ_succ]
  exact count_25696
/-- The countdown step at 25698. -/
theorem count_25698 : sub n25700 n25698 = n2 := by
  rw [n25700, n25698, sub_succ_succ]
  exact count_25697
/-- The countdown step at 25699. -/
theorem count_25699 : sub n25701 n25699 = n2 := by
  rw [n25701, n25699, sub_succ_succ]
  exact count_25698
/-- The countdown step at 25700. -/
theorem count_25700 : sub n25702 n25700 = n2 := by
  rw [n25702, n25700, sub_succ_succ]
  exact count_25699
/-- The countdown step at 25701. -/
theorem count_25701 : sub n25703 n25701 = n2 := by
  rw [n25703, n25701, sub_succ_succ]
  exact count_25700
/-- The countdown step at 25702. -/
theorem count_25702 : sub n25704 n25702 = n2 := by
  rw [n25704, n25702, sub_succ_succ]
  exact count_25701
/-- The countdown step at 25703. -/
theorem count_25703 : sub n25705 n25703 = n2 := by
  rw [n25705, n25703, sub_succ_succ]
  exact count_25702
/-- The countdown step at 25704. -/
theorem count_25704 : sub n25706 n25704 = n2 := by
  rw [n25706, n25704, sub_succ_succ]
  exact count_25703
/-- The countdown step at 25705. -/
theorem count_25705 : sub n25707 n25705 = n2 := by
  rw [n25707, n25705, sub_succ_succ]
  exact count_25704
/-- The countdown step at 25706. -/
theorem count_25706 : sub n25708 n25706 = n2 := by
  rw [n25708, n25706, sub_succ_succ]
  exact count_25705
/-- The countdown step at 25707. -/
theorem count_25707 : sub n25709 n25707 = n2 := by
  rw [n25709, n25707, sub_succ_succ]
  exact count_25706
/-- The countdown step at 25708. -/
theorem count_25708 : sub n25710 n25708 = n2 := by
  rw [n25710, n25708, sub_succ_succ]
  exact count_25707
/-- The countdown step at 25709. -/
theorem count_25709 : sub n25711 n25709 = n2 := by
  rw [n25711, n25709, sub_succ_succ]
  exact count_25708
/-- The countdown step at 25710. -/
theorem count_25710 : sub n25712 n25710 = n2 := by
  rw [n25712, n25710, sub_succ_succ]
  exact count_25709
/-- The countdown step at 25711. -/
theorem count_25711 : sub n25713 n25711 = n2 := by
  rw [n25713, n25711, sub_succ_succ]
  exact count_25710
/-- The countdown step at 25712. -/
theorem count_25712 : sub n25714 n25712 = n2 := by
  rw [n25714, n25712, sub_succ_succ]
  exact count_25711
/-- The countdown step at 25713. -/
theorem count_25713 : sub n25715 n25713 = n2 := by
  rw [n25715, n25713, sub_succ_succ]
  exact count_25712
/-- The countdown step at 25714. -/
theorem count_25714 : sub n25716 n25714 = n2 := by
  rw [n25716, n25714, sub_succ_succ]
  exact count_25713
/-- The countdown step at 25715. -/
theorem count_25715 : sub n25717 n25715 = n2 := by
  rw [n25717, n25715, sub_succ_succ]
  exact count_25714
/-- The countdown step at 25716. -/
theorem count_25716 : sub n25718 n25716 = n2 := by
  rw [n25718, n25716, sub_succ_succ]
  exact count_25715
/-- The countdown step at 25717. -/
theorem count_25717 : sub n25719 n25717 = n2 := by
  rw [n25719, n25717, sub_succ_succ]
  exact count_25716
/-- The countdown step at 25718. -/
theorem count_25718 : sub n25720 n25718 = n2 := by
  rw [n25720, n25718, sub_succ_succ]
  exact count_25717
/-- The countdown step at 25719. -/
theorem count_25719 : sub n25721 n25719 = n2 := by
  rw [n25721, n25719, sub_succ_succ]
  exact count_25718
/-- The countdown step at 25720. -/
theorem count_25720 : sub n25722 n25720 = n2 := by
  rw [n25722, n25720, sub_succ_succ]
  exact count_25719
/-- The countdown step at 25721. -/
theorem count_25721 : sub n25723 n25721 = n2 := by
  rw [n25723, n25721, sub_succ_succ]
  exact count_25720
/-- The countdown step at 25722. -/
theorem count_25722 : sub n25724 n25722 = n2 := by
  rw [n25724, n25722, sub_succ_succ]
  exact count_25721
/-- The countdown step at 25723. -/
theorem count_25723 : sub n25725 n25723 = n2 := by
  rw [n25725, n25723, sub_succ_succ]
  exact count_25722
/-- The countdown step at 25724. -/
theorem count_25724 : sub n25726 n25724 = n2 := by
  rw [n25726, n25724, sub_succ_succ]
  exact count_25723
/-- The countdown step at 25725. -/
theorem count_25725 : sub n25727 n25725 = n2 := by
  rw [n25727, n25725, sub_succ_succ]
  exact count_25724
/-- The countdown step at 25726. -/
theorem count_25726 : sub n25728 n25726 = n2 := by
  rw [n25728, n25726, sub_succ_succ]
  exact count_25725
/-- The countdown step at 25727. -/
theorem count_25727 : sub n25729 n25727 = n2 := by
  rw [n25729, n25727, sub_succ_succ]
  exact count_25726
/-- The countdown step at 25728. -/
theorem count_25728 : sub n25730 n25728 = n2 := by
  rw [n25730, n25728, sub_succ_succ]
  exact count_25727
/-- The countdown step at 25729. -/
theorem count_25729 : sub n25731 n25729 = n2 := by
  rw [n25731, n25729, sub_succ_succ]
  exact count_25728
/-- The countdown step at 25730. -/
theorem count_25730 : sub n25732 n25730 = n2 := by
  rw [n25732, n25730, sub_succ_succ]
  exact count_25729
/-- The countdown step at 25731. -/
theorem count_25731 : sub n25733 n25731 = n2 := by
  rw [n25733, n25731, sub_succ_succ]
  exact count_25730
/-- The countdown step at 25732. -/
theorem count_25732 : sub n25734 n25732 = n2 := by
  rw [n25734, n25732, sub_succ_succ]
  exact count_25731
/-- The countdown step at 25733. -/
theorem count_25733 : sub n25735 n25733 = n2 := by
  rw [n25735, n25733, sub_succ_succ]
  exact count_25732
/-- The countdown step at 25734. -/
theorem count_25734 : sub n25736 n25734 = n2 := by
  rw [n25736, n25734, sub_succ_succ]
  exact count_25733
/-- The countdown step at 25735. -/
theorem count_25735 : sub n25737 n25735 = n2 := by
  rw [n25737, n25735, sub_succ_succ]
  exact count_25734
/-- The countdown step at 25736. -/
theorem count_25736 : sub n25738 n25736 = n2 := by
  rw [n25738, n25736, sub_succ_succ]
  exact count_25735
/-- The countdown step at 25737. -/
theorem count_25737 : sub n25739 n25737 = n2 := by
  rw [n25739, n25737, sub_succ_succ]
  exact count_25736
/-- The countdown step at 25738. -/
theorem count_25738 : sub n25740 n25738 = n2 := by
  rw [n25740, n25738, sub_succ_succ]
  exact count_25737
/-- The countdown step at 25739. -/
theorem count_25739 : sub n25741 n25739 = n2 := by
  rw [n25741, n25739, sub_succ_succ]
  exact count_25738
/-- The countdown step at 25740. -/
theorem count_25740 : sub n25742 n25740 = n2 := by
  rw [n25742, n25740, sub_succ_succ]
  exact count_25739
/-- The countdown step at 25741. -/
theorem count_25741 : sub n25743 n25741 = n2 := by
  rw [n25743, n25741, sub_succ_succ]
  exact count_25740
/-- The countdown step at 25742. -/
theorem count_25742 : sub n25744 n25742 = n2 := by
  rw [n25744, n25742, sub_succ_succ]
  exact count_25741
/-- The countdown step at 25743. -/
theorem count_25743 : sub n25745 n25743 = n2 := by
  rw [n25745, n25743, sub_succ_succ]
  exact count_25742
/-- The countdown step at 25744. -/
theorem count_25744 : sub n25746 n25744 = n2 := by
  rw [n25746, n25744, sub_succ_succ]
  exact count_25743
/-- The countdown step at 25745. -/
theorem count_25745 : sub n25747 n25745 = n2 := by
  rw [n25747, n25745, sub_succ_succ]
  exact count_25744
/-- The countdown step at 25746. -/
theorem count_25746 : sub n25748 n25746 = n2 := by
  rw [n25748, n25746, sub_succ_succ]
  exact count_25745
/-- The countdown step at 25747. -/
theorem count_25747 : sub n25749 n25747 = n2 := by
  rw [n25749, n25747, sub_succ_succ]
  exact count_25746
/-- The countdown step at 25748. -/
theorem count_25748 : sub n25750 n25748 = n2 := by
  rw [n25750, n25748, sub_succ_succ]
  exact count_25747
/-- The countdown step at 25749. -/
theorem count_25749 : sub n25751 n25749 = n2 := by
  rw [n25751, n25749, sub_succ_succ]
  exact count_25748
/-- The countdown step at 25750. -/
theorem count_25750 : sub n25752 n25750 = n2 := by
  rw [n25752, n25750, sub_succ_succ]
  exact count_25749
/-- The countdown step at 25751. -/
theorem count_25751 : sub n25753 n25751 = n2 := by
  rw [n25753, n25751, sub_succ_succ]
  exact count_25750
/-- The countdown step at 25752. -/
theorem count_25752 : sub n25754 n25752 = n2 := by
  rw [n25754, n25752, sub_succ_succ]
  exact count_25751
/-- The countdown step at 25753. -/
theorem count_25753 : sub n25755 n25753 = n2 := by
  rw [n25755, n25753, sub_succ_succ]
  exact count_25752
/-- The countdown step at 25754. -/
theorem count_25754 : sub n25756 n25754 = n2 := by
  rw [n25756, n25754, sub_succ_succ]
  exact count_25753
/-- The countdown step at 25755. -/
theorem count_25755 : sub n25757 n25755 = n2 := by
  rw [n25757, n25755, sub_succ_succ]
  exact count_25754
/-- The countdown step at 25756. -/
theorem count_25756 : sub n25758 n25756 = n2 := by
  rw [n25758, n25756, sub_succ_succ]
  exact count_25755
/-- The countdown step at 25757. -/
theorem count_25757 : sub n25759 n25757 = n2 := by
  rw [n25759, n25757, sub_succ_succ]
  exact count_25756
/-- The countdown step at 25758. -/
theorem count_25758 : sub n25760 n25758 = n2 := by
  rw [n25760, n25758, sub_succ_succ]
  exact count_25757
/-- The countdown step at 25759. -/
theorem count_25759 : sub n25761 n25759 = n2 := by
  rw [n25761, n25759, sub_succ_succ]
  exact count_25758
/-- The countdown step at 25760. -/
theorem count_25760 : sub n25762 n25760 = n2 := by
  rw [n25762, n25760, sub_succ_succ]
  exact count_25759
/-- The countdown step at 25761. -/
theorem count_25761 : sub n25763 n25761 = n2 := by
  rw [n25763, n25761, sub_succ_succ]
  exact count_25760
/-- The countdown step at 25762. -/
theorem count_25762 : sub n25764 n25762 = n2 := by
  rw [n25764, n25762, sub_succ_succ]
  exact count_25761
/-- The countdown step at 25763. -/
theorem count_25763 : sub n25765 n25763 = n2 := by
  rw [n25765, n25763, sub_succ_succ]
  exact count_25762
/-- The countdown step at 25764. -/
theorem count_25764 : sub n25766 n25764 = n2 := by
  rw [n25766, n25764, sub_succ_succ]
  exact count_25763
/-- The countdown step at 25765. -/
theorem count_25765 : sub n25767 n25765 = n2 := by
  rw [n25767, n25765, sub_succ_succ]
  exact count_25764
/-- The countdown step at 25766. -/
theorem count_25766 : sub n25768 n25766 = n2 := by
  rw [n25768, n25766, sub_succ_succ]
  exact count_25765
/-- The countdown step at 25767. -/
theorem count_25767 : sub n25769 n25767 = n2 := by
  rw [n25769, n25767, sub_succ_succ]
  exact count_25766
/-- The countdown step at 25768. -/
theorem count_25768 : sub n25770 n25768 = n2 := by
  rw [n25770, n25768, sub_succ_succ]
  exact count_25767
/-- The countdown step at 25769. -/
theorem count_25769 : sub n25771 n25769 = n2 := by
  rw [n25771, n25769, sub_succ_succ]
  exact count_25768
/-- The countdown step at 25770. -/
theorem count_25770 : sub n25772 n25770 = n2 := by
  rw [n25772, n25770, sub_succ_succ]
  exact count_25769
/-- The countdown step at 25771. -/
theorem count_25771 : sub n25773 n25771 = n2 := by
  rw [n25773, n25771, sub_succ_succ]
  exact count_25770
/-- The countdown step at 25772. -/
theorem count_25772 : sub n25774 n25772 = n2 := by
  rw [n25774, n25772, sub_succ_succ]
  exact count_25771
/-- The countdown step at 25773. -/
theorem count_25773 : sub n25775 n25773 = n2 := by
  rw [n25775, n25773, sub_succ_succ]
  exact count_25772
/-- The countdown step at 25774. -/
theorem count_25774 : sub n25776 n25774 = n2 := by
  rw [n25776, n25774, sub_succ_succ]
  exact count_25773
/-- The countdown step at 25775. -/
theorem count_25775 : sub n25777 n25775 = n2 := by
  rw [n25777, n25775, sub_succ_succ]
  exact count_25774
/-- The countdown step at 25776. -/
theorem count_25776 : sub n25778 n25776 = n2 := by
  rw [n25778, n25776, sub_succ_succ]
  exact count_25775
/-- The countdown step at 25777. -/
theorem count_25777 : sub n25779 n25777 = n2 := by
  rw [n25779, n25777, sub_succ_succ]
  exact count_25776
/-- The countdown step at 25778. -/
theorem count_25778 : sub n25780 n25778 = n2 := by
  rw [n25780, n25778, sub_succ_succ]
  exact count_25777
/-- The countdown step at 25779. -/
theorem count_25779 : sub n25781 n25779 = n2 := by
  rw [n25781, n25779, sub_succ_succ]
  exact count_25778
/-- The countdown step at 25780. -/
theorem count_25780 : sub n25782 n25780 = n2 := by
  rw [n25782, n25780, sub_succ_succ]
  exact count_25779
/-- The countdown step at 25781. -/
theorem count_25781 : sub n25783 n25781 = n2 := by
  rw [n25783, n25781, sub_succ_succ]
  exact count_25780
/-- The countdown step at 25782. -/
theorem count_25782 : sub n25784 n25782 = n2 := by
  rw [n25784, n25782, sub_succ_succ]
  exact count_25781
/-- The countdown step at 25783. -/
theorem count_25783 : sub n25785 n25783 = n2 := by
  rw [n25785, n25783, sub_succ_succ]
  exact count_25782
/-- The countdown step at 25784. -/
theorem count_25784 : sub n25786 n25784 = n2 := by
  rw [n25786, n25784, sub_succ_succ]
  exact count_25783
/-- The countdown step at 25785. -/
theorem count_25785 : sub n25787 n25785 = n2 := by
  rw [n25787, n25785, sub_succ_succ]
  exact count_25784
/-- The countdown step at 25786. -/
theorem count_25786 : sub n25788 n25786 = n2 := by
  rw [n25788, n25786, sub_succ_succ]
  exact count_25785
/-- The countdown step at 25787. -/
theorem count_25787 : sub n25789 n25787 = n2 := by
  rw [n25789, n25787, sub_succ_succ]
  exact count_25786
/-- The countdown step at 25788. -/
theorem count_25788 : sub n25790 n25788 = n2 := by
  rw [n25790, n25788, sub_succ_succ]
  exact count_25787
/-- The countdown step at 25789. -/
theorem count_25789 : sub n25791 n25789 = n2 := by
  rw [n25791, n25789, sub_succ_succ]
  exact count_25788
/-- The countdown step at 25790. -/
theorem count_25790 : sub n25792 n25790 = n2 := by
  rw [n25792, n25790, sub_succ_succ]
  exact count_25789
/-- The countdown step at 25791. -/
theorem count_25791 : sub n25793 n25791 = n2 := by
  rw [n25793, n25791, sub_succ_succ]
  exact count_25790
/-- The countdown step at 25792. -/
theorem count_25792 : sub n25794 n25792 = n2 := by
  rw [n25794, n25792, sub_succ_succ]
  exact count_25791
/-- The countdown step at 25793. -/
theorem count_25793 : sub n25795 n25793 = n2 := by
  rw [n25795, n25793, sub_succ_succ]
  exact count_25792
/-- The countdown step at 25794. -/
theorem count_25794 : sub n25796 n25794 = n2 := by
  rw [n25796, n25794, sub_succ_succ]
  exact count_25793
/-- The countdown step at 25795. -/
theorem count_25795 : sub n25797 n25795 = n2 := by
  rw [n25797, n25795, sub_succ_succ]
  exact count_25794
/-- The countdown step at 25796. -/
theorem count_25796 : sub n25798 n25796 = n2 := by
  rw [n25798, n25796, sub_succ_succ]
  exact count_25795
/-- The countdown step at 25797. -/
theorem count_25797 : sub n25799 n25797 = n2 := by
  rw [n25799, n25797, sub_succ_succ]
  exact count_25796
/-- The countdown step at 25798. -/
theorem count_25798 : sub n25800 n25798 = n2 := by
  rw [n25800, n25798, sub_succ_succ]
  exact count_25797
/-- The countdown step at 25799. -/
theorem count_25799 : sub n25801 n25799 = n2 := by
  rw [n25801, n25799, sub_succ_succ]
  exact count_25798
/-- The countdown step at 25800. -/
theorem count_25800 : sub n25802 n25800 = n2 := by
  rw [n25802, n25800, sub_succ_succ]
  exact count_25799
/-- The countdown step at 25801. -/
theorem count_25801 : sub n25803 n25801 = n2 := by
  rw [n25803, n25801, sub_succ_succ]
  exact count_25800
/-- The countdown step at 25802. -/
theorem count_25802 : sub n25804 n25802 = n2 := by
  rw [n25804, n25802, sub_succ_succ]
  exact count_25801
/-- The countdown step at 25803. -/
theorem count_25803 : sub n25805 n25803 = n2 := by
  rw [n25805, n25803, sub_succ_succ]
  exact count_25802
/-- The countdown step at 25804. -/
theorem count_25804 : sub n25806 n25804 = n2 := by
  rw [n25806, n25804, sub_succ_succ]
  exact count_25803
/-- The countdown step at 25805. -/
theorem count_25805 : sub n25807 n25805 = n2 := by
  rw [n25807, n25805, sub_succ_succ]
  exact count_25804
/-- The countdown step at 25806. -/
theorem count_25806 : sub n25808 n25806 = n2 := by
  rw [n25808, n25806, sub_succ_succ]
  exact count_25805
/-- The countdown step at 25807. -/
theorem count_25807 : sub n25809 n25807 = n2 := by
  rw [n25809, n25807, sub_succ_succ]
  exact count_25806
/-- The countdown step at 25808. -/
theorem count_25808 : sub n25810 n25808 = n2 := by
  rw [n25810, n25808, sub_succ_succ]
  exact count_25807
/-- The countdown step at 25809. -/
theorem count_25809 : sub n25811 n25809 = n2 := by
  rw [n25811, n25809, sub_succ_succ]
  exact count_25808
/-- The countdown step at 25810. -/
theorem count_25810 : sub n25812 n25810 = n2 := by
  rw [n25812, n25810, sub_succ_succ]
  exact count_25809
/-- The countdown step at 25811. -/
theorem count_25811 : sub n25813 n25811 = n2 := by
  rw [n25813, n25811, sub_succ_succ]
  exact count_25810
/-- The countdown step at 25812. -/
theorem count_25812 : sub n25814 n25812 = n2 := by
  rw [n25814, n25812, sub_succ_succ]
  exact count_25811
/-- The countdown step at 25813. -/
theorem count_25813 : sub n25815 n25813 = n2 := by
  rw [n25815, n25813, sub_succ_succ]
  exact count_25812
/-- The countdown step at 25814. -/
theorem count_25814 : sub n25816 n25814 = n2 := by
  rw [n25816, n25814, sub_succ_succ]
  exact count_25813
/-- The countdown step at 25815. -/
theorem count_25815 : sub n25817 n25815 = n2 := by
  rw [n25817, n25815, sub_succ_succ]
  exact count_25814
/-- The countdown step at 25816. -/
theorem count_25816 : sub n25818 n25816 = n2 := by
  rw [n25818, n25816, sub_succ_succ]
  exact count_25815
/-- The countdown step at 25817. -/
theorem count_25817 : sub n25819 n25817 = n2 := by
  rw [n25819, n25817, sub_succ_succ]
  exact count_25816
/-- The countdown step at 25818. -/
theorem count_25818 : sub n25820 n25818 = n2 := by
  rw [n25820, n25818, sub_succ_succ]
  exact count_25817
/-- The countdown step at 25819. -/
theorem count_25819 : sub n25821 n25819 = n2 := by
  rw [n25821, n25819, sub_succ_succ]
  exact count_25818
/-- The countdown step at 25820. -/
theorem count_25820 : sub n25822 n25820 = n2 := by
  rw [n25822, n25820, sub_succ_succ]
  exact count_25819
/-- The countdown step at 25821. -/
theorem count_25821 : sub n25823 n25821 = n2 := by
  rw [n25823, n25821, sub_succ_succ]
  exact count_25820
/-- The countdown step at 25822. -/
theorem count_25822 : sub n25824 n25822 = n2 := by
  rw [n25824, n25822, sub_succ_succ]
  exact count_25821
/-- The countdown step at 25823. -/
theorem count_25823 : sub n25825 n25823 = n2 := by
  rw [n25825, n25823, sub_succ_succ]
  exact count_25822
/-- The countdown step at 25824. -/
theorem count_25824 : sub n25826 n25824 = n2 := by
  rw [n25826, n25824, sub_succ_succ]
  exact count_25823
/-- The countdown step at 25825. -/
theorem count_25825 : sub n25827 n25825 = n2 := by
  rw [n25827, n25825, sub_succ_succ]
  exact count_25824
/-- The countdown step at 25826. -/
theorem count_25826 : sub n25828 n25826 = n2 := by
  rw [n25828, n25826, sub_succ_succ]
  exact count_25825
/-- The countdown step at 25827. -/
theorem count_25827 : sub n25829 n25827 = n2 := by
  rw [n25829, n25827, sub_succ_succ]
  exact count_25826
/-- The countdown step at 25828. -/
theorem count_25828 : sub n25830 n25828 = n2 := by
  rw [n25830, n25828, sub_succ_succ]
  exact count_25827
/-- The countdown step at 25829. -/
theorem count_25829 : sub n25831 n25829 = n2 := by
  rw [n25831, n25829, sub_succ_succ]
  exact count_25828
/-- The countdown step at 25830. -/
theorem count_25830 : sub n25832 n25830 = n2 := by
  rw [n25832, n25830, sub_succ_succ]
  exact count_25829
/-- The countdown step at 25831. -/
theorem count_25831 : sub n25833 n25831 = n2 := by
  rw [n25833, n25831, sub_succ_succ]
  exact count_25830
/-- The countdown step at 25832. -/
theorem count_25832 : sub n25834 n25832 = n2 := by
  rw [n25834, n25832, sub_succ_succ]
  exact count_25831
/-- The countdown step at 25833. -/
theorem count_25833 : sub n25835 n25833 = n2 := by
  rw [n25835, n25833, sub_succ_succ]
  exact count_25832
/-- The countdown step at 25834. -/
theorem count_25834 : sub n25836 n25834 = n2 := by
  rw [n25836, n25834, sub_succ_succ]
  exact count_25833
/-- The countdown step at 25835. -/
theorem count_25835 : sub n25837 n25835 = n2 := by
  rw [n25837, n25835, sub_succ_succ]
  exact count_25834
/-- The countdown step at 25836. -/
theorem count_25836 : sub n25838 n25836 = n2 := by
  rw [n25838, n25836, sub_succ_succ]
  exact count_25835
/-- The countdown step at 25837. -/
theorem count_25837 : sub n25839 n25837 = n2 := by
  rw [n25839, n25837, sub_succ_succ]
  exact count_25836
/-- The countdown step at 25838. -/
theorem count_25838 : sub n25840 n25838 = n2 := by
  rw [n25840, n25838, sub_succ_succ]
  exact count_25837
/-- The countdown step at 25839. -/
theorem count_25839 : sub n25841 n25839 = n2 := by
  rw [n25841, n25839, sub_succ_succ]
  exact count_25838
/-- The countdown step at 25840. -/
theorem count_25840 : sub n25842 n25840 = n2 := by
  rw [n25842, n25840, sub_succ_succ]
  exact count_25839
/-- The countdown step at 25841. -/
theorem count_25841 : sub n25843 n25841 = n2 := by
  rw [n25843, n25841, sub_succ_succ]
  exact count_25840
/-- The countdown step at 25842. -/
theorem count_25842 : sub n25844 n25842 = n2 := by
  rw [n25844, n25842, sub_succ_succ]
  exact count_25841
/-- The countdown step at 25843. -/
theorem count_25843 : sub n25845 n25843 = n2 := by
  rw [n25845, n25843, sub_succ_succ]
  exact count_25842
/-- The countdown step at 25844. -/
theorem count_25844 : sub n25846 n25844 = n2 := by
  rw [n25846, n25844, sub_succ_succ]
  exact count_25843
/-- The countdown step at 25845. -/
theorem count_25845 : sub n25847 n25845 = n2 := by
  rw [n25847, n25845, sub_succ_succ]
  exact count_25844
/-- The countdown step at 25846. -/
theorem count_25846 : sub n25848 n25846 = n2 := by
  rw [n25848, n25846, sub_succ_succ]
  exact count_25845
/-- The countdown step at 25847. -/
theorem count_25847 : sub n25849 n25847 = n2 := by
  rw [n25849, n25847, sub_succ_succ]
  exact count_25846
/-- The countdown step at 25848. -/
theorem count_25848 : sub n25850 n25848 = n2 := by
  rw [n25850, n25848, sub_succ_succ]
  exact count_25847
/-- The countdown step at 25849. -/
theorem count_25849 : sub n25851 n25849 = n2 := by
  rw [n25851, n25849, sub_succ_succ]
  exact count_25848
/-- The countdown step at 25850. -/
theorem count_25850 : sub n25852 n25850 = n2 := by
  rw [n25852, n25850, sub_succ_succ]
  exact count_25849
/-- The countdown step at 25851. -/
theorem count_25851 : sub n25853 n25851 = n2 := by
  rw [n25853, n25851, sub_succ_succ]
  exact count_25850
/-- The countdown step at 25852. -/
theorem count_25852 : sub n25854 n25852 = n2 := by
  rw [n25854, n25852, sub_succ_succ]
  exact count_25851
/-- The countdown step at 25853. -/
theorem count_25853 : sub n25855 n25853 = n2 := by
  rw [n25855, n25853, sub_succ_succ]
  exact count_25852
/-- The countdown step at 25854. -/
theorem count_25854 : sub n25856 n25854 = n2 := by
  rw [n25856, n25854, sub_succ_succ]
  exact count_25853
/-- The countdown step at 25855. -/
theorem count_25855 : sub n25857 n25855 = n2 := by
  rw [n25857, n25855, sub_succ_succ]
  exact count_25854
/-- The countdown step at 25856. -/
theorem count_25856 : sub n25858 n25856 = n2 := by
  rw [n25858, n25856, sub_succ_succ]
  exact count_25855
/-- The countdown step at 25857. -/
theorem count_25857 : sub n25859 n25857 = n2 := by
  rw [n25859, n25857, sub_succ_succ]
  exact count_25856
/-- The countdown step at 25858. -/
theorem count_25858 : sub n25860 n25858 = n2 := by
  rw [n25860, n25858, sub_succ_succ]
  exact count_25857
/-- The countdown step at 25859. -/
theorem count_25859 : sub n25861 n25859 = n2 := by
  rw [n25861, n25859, sub_succ_succ]
  exact count_25858
/-- The countdown step at 25860. -/
theorem count_25860 : sub n25862 n25860 = n2 := by
  rw [n25862, n25860, sub_succ_succ]
  exact count_25859
/-- The countdown step at 25861. -/
theorem count_25861 : sub n25863 n25861 = n2 := by
  rw [n25863, n25861, sub_succ_succ]
  exact count_25860
/-- The countdown step at 25862. -/
theorem count_25862 : sub n25864 n25862 = n2 := by
  rw [n25864, n25862, sub_succ_succ]
  exact count_25861
/-- The countdown step at 25863. -/
theorem count_25863 : sub n25865 n25863 = n2 := by
  rw [n25865, n25863, sub_succ_succ]
  exact count_25862
/-- The countdown step at 25864. -/
theorem count_25864 : sub n25866 n25864 = n2 := by
  rw [n25866, n25864, sub_succ_succ]
  exact count_25863
/-- The countdown step at 25865. -/
theorem count_25865 : sub n25867 n25865 = n2 := by
  rw [n25867, n25865, sub_succ_succ]
  exact count_25864
/-- The countdown step at 25866. -/
theorem count_25866 : sub n25868 n25866 = n2 := by
  rw [n25868, n25866, sub_succ_succ]
  exact count_25865
/-- The countdown step at 25867. -/
theorem count_25867 : sub n25869 n25867 = n2 := by
  rw [n25869, n25867, sub_succ_succ]
  exact count_25866
/-- The countdown step at 25868. -/
theorem count_25868 : sub n25870 n25868 = n2 := by
  rw [n25870, n25868, sub_succ_succ]
  exact count_25867
/-- The countdown step at 25869. -/
theorem count_25869 : sub n25871 n25869 = n2 := by
  rw [n25871, n25869, sub_succ_succ]
  exact count_25868
/-- The countdown step at 25870. -/
theorem count_25870 : sub n25872 n25870 = n2 := by
  rw [n25872, n25870, sub_succ_succ]
  exact count_25869
/-- The countdown step at 25871. -/
theorem count_25871 : sub n25873 n25871 = n2 := by
  rw [n25873, n25871, sub_succ_succ]
  exact count_25870
/-- The countdown step at 25872. -/
theorem count_25872 : sub n25874 n25872 = n2 := by
  rw [n25874, n25872, sub_succ_succ]
  exact count_25871
/-- The countdown step at 25873. -/
theorem count_25873 : sub n25875 n25873 = n2 := by
  rw [n25875, n25873, sub_succ_succ]
  exact count_25872
/-- The countdown step at 25874. -/
theorem count_25874 : sub n25876 n25874 = n2 := by
  rw [n25876, n25874, sub_succ_succ]
  exact count_25873
/-- The countdown step at 25875. -/
theorem count_25875 : sub n25877 n25875 = n2 := by
  rw [n25877, n25875, sub_succ_succ]
  exact count_25874
/-- The countdown step at 25876. -/
theorem count_25876 : sub n25878 n25876 = n2 := by
  rw [n25878, n25876, sub_succ_succ]
  exact count_25875
/-- The countdown step at 25877. -/
theorem count_25877 : sub n25879 n25877 = n2 := by
  rw [n25879, n25877, sub_succ_succ]
  exact count_25876
/-- The countdown step at 25878. -/
theorem count_25878 : sub n25880 n25878 = n2 := by
  rw [n25880, n25878, sub_succ_succ]
  exact count_25877
/-- The countdown step at 25879. -/
theorem count_25879 : sub n25881 n25879 = n2 := by
  rw [n25881, n25879, sub_succ_succ]
  exact count_25878
/-- The countdown step at 25880. -/
theorem count_25880 : sub n25882 n25880 = n2 := by
  rw [n25882, n25880, sub_succ_succ]
  exact count_25879
/-- The countdown step at 25881. -/
theorem count_25881 : sub n25883 n25881 = n2 := by
  rw [n25883, n25881, sub_succ_succ]
  exact count_25880
/-- The countdown step at 25882. -/
theorem count_25882 : sub n25884 n25882 = n2 := by
  rw [n25884, n25882, sub_succ_succ]
  exact count_25881
/-- The countdown step at 25883. -/
theorem count_25883 : sub n25885 n25883 = n2 := by
  rw [n25885, n25883, sub_succ_succ]
  exact count_25882
/-- The countdown step at 25884. -/
theorem count_25884 : sub n25886 n25884 = n2 := by
  rw [n25886, n25884, sub_succ_succ]
  exact count_25883
/-- The countdown step at 25885. -/
theorem count_25885 : sub n25887 n25885 = n2 := by
  rw [n25887, n25885, sub_succ_succ]
  exact count_25884
/-- The countdown step at 25886. -/
theorem count_25886 : sub n25888 n25886 = n2 := by
  rw [n25888, n25886, sub_succ_succ]
  exact count_25885
/-- The countdown step at 25887. -/
theorem count_25887 : sub n25889 n25887 = n2 := by
  rw [n25889, n25887, sub_succ_succ]
  exact count_25886
/-- The countdown step at 25888. -/
theorem count_25888 : sub n25890 n25888 = n2 := by
  rw [n25890, n25888, sub_succ_succ]
  exact count_25887
/-- The countdown step at 25889. -/
theorem count_25889 : sub n25891 n25889 = n2 := by
  rw [n25891, n25889, sub_succ_succ]
  exact count_25888
/-- The countdown step at 25890. -/
theorem count_25890 : sub n25892 n25890 = n2 := by
  rw [n25892, n25890, sub_succ_succ]
  exact count_25889
/-- The countdown step at 25891. -/
theorem count_25891 : sub n25893 n25891 = n2 := by
  rw [n25893, n25891, sub_succ_succ]
  exact count_25890
/-- The countdown step at 25892. -/
theorem count_25892 : sub n25894 n25892 = n2 := by
  rw [n25894, n25892, sub_succ_succ]
  exact count_25891
/-- The countdown step at 25893. -/
theorem count_25893 : sub n25895 n25893 = n2 := by
  rw [n25895, n25893, sub_succ_succ]
  exact count_25892
/-- The countdown step at 25894. -/
theorem count_25894 : sub n25896 n25894 = n2 := by
  rw [n25896, n25894, sub_succ_succ]
  exact count_25893
/-- The countdown step at 25895. -/
theorem count_25895 : sub n25897 n25895 = n2 := by
  rw [n25897, n25895, sub_succ_succ]
  exact count_25894
/-- The countdown step at 25896. -/
theorem count_25896 : sub n25898 n25896 = n2 := by
  rw [n25898, n25896, sub_succ_succ]
  exact count_25895
/-- The countdown step at 25897. -/
theorem count_25897 : sub n25899 n25897 = n2 := by
  rw [n25899, n25897, sub_succ_succ]
  exact count_25896
/-- The countdown step at 25898. -/
theorem count_25898 : sub n25900 n25898 = n2 := by
  rw [n25900, n25898, sub_succ_succ]
  exact count_25897
/-- The countdown step at 25899. -/
theorem count_25899 : sub n25901 n25899 = n2 := by
  rw [n25901, n25899, sub_succ_succ]
  exact count_25898
/-- The countdown step at 25900. -/
theorem count_25900 : sub n25902 n25900 = n2 := by
  rw [n25902, n25900, sub_succ_succ]
  exact count_25899
/-- The countdown step at 25901. -/
theorem count_25901 : sub n25903 n25901 = n2 := by
  rw [n25903, n25901, sub_succ_succ]
  exact count_25900
/-- The countdown step at 25902. -/
theorem count_25902 : sub n25904 n25902 = n2 := by
  rw [n25904, n25902, sub_succ_succ]
  exact count_25901
/-- The countdown step at 25903. -/
theorem count_25903 : sub n25905 n25903 = n2 := by
  rw [n25905, n25903, sub_succ_succ]
  exact count_25902
/-- The countdown step at 25904. -/
theorem count_25904 : sub n25906 n25904 = n2 := by
  rw [n25906, n25904, sub_succ_succ]
  exact count_25903
/-- The countdown step at 25905. -/
theorem count_25905 : sub n25907 n25905 = n2 := by
  rw [n25907, n25905, sub_succ_succ]
  exact count_25904
/-- The countdown step at 25906. -/
theorem count_25906 : sub n25908 n25906 = n2 := by
  rw [n25908, n25906, sub_succ_succ]
  exact count_25905
/-- The countdown step at 25907. -/
theorem count_25907 : sub n25909 n25907 = n2 := by
  rw [n25909, n25907, sub_succ_succ]
  exact count_25906
/-- The countdown step at 25908. -/
theorem count_25908 : sub n25910 n25908 = n2 := by
  rw [n25910, n25908, sub_succ_succ]
  exact count_25907
/-- The countdown step at 25909. -/
theorem count_25909 : sub n25911 n25909 = n2 := by
  rw [n25911, n25909, sub_succ_succ]
  exact count_25908
/-- The countdown step at 25910. -/
theorem count_25910 : sub n25912 n25910 = n2 := by
  rw [n25912, n25910, sub_succ_succ]
  exact count_25909
/-- The countdown step at 25911. -/
theorem count_25911 : sub n25913 n25911 = n2 := by
  rw [n25913, n25911, sub_succ_succ]
  exact count_25910
/-- The countdown step at 25912. -/
theorem count_25912 : sub n25914 n25912 = n2 := by
  rw [n25914, n25912, sub_succ_succ]
  exact count_25911
/-- The countdown step at 25913. -/
theorem count_25913 : sub n25915 n25913 = n2 := by
  rw [n25915, n25913, sub_succ_succ]
  exact count_25912
/-- The countdown step at 25914. -/
theorem count_25914 : sub n25916 n25914 = n2 := by
  rw [n25916, n25914, sub_succ_succ]
  exact count_25913
/-- The countdown step at 25915. -/
theorem count_25915 : sub n25917 n25915 = n2 := by
  rw [n25917, n25915, sub_succ_succ]
  exact count_25914
/-- The countdown step at 25916. -/
theorem count_25916 : sub n25918 n25916 = n2 := by
  rw [n25918, n25916, sub_succ_succ]
  exact count_25915
/-- The countdown step at 25917. -/
theorem count_25917 : sub n25919 n25917 = n2 := by
  rw [n25919, n25917, sub_succ_succ]
  exact count_25916
/-- The countdown step at 25918. -/
theorem count_25918 : sub n25920 n25918 = n2 := by
  rw [n25920, n25918, sub_succ_succ]
  exact count_25917
/-- The countdown step at 25919. -/
theorem count_25919 : sub n25921 n25919 = n2 := by
  rw [n25921, n25919, sub_succ_succ]
  exact count_25918
/-- The countdown step at 25920. -/
theorem count_25920 : sub n25922 n25920 = n2 := by
  rw [n25922, n25920, sub_succ_succ]
  exact count_25919
/-- The countdown step at 25921. -/
theorem count_25921 : sub n25923 n25921 = n2 := by
  rw [n25923, n25921, sub_succ_succ]
  exact count_25920
/-- The countdown step at 25922. -/
theorem count_25922 : sub n25924 n25922 = n2 := by
  rw [n25924, n25922, sub_succ_succ]
  exact count_25921
/-- The countdown step at 25923. -/
theorem count_25923 : sub n25925 n25923 = n2 := by
  rw [n25925, n25923, sub_succ_succ]
  exact count_25922
/-- The countdown step at 25924. -/
theorem count_25924 : sub n25926 n25924 = n2 := by
  rw [n25926, n25924, sub_succ_succ]
  exact count_25923
/-- The countdown step at 25925. -/
theorem count_25925 : sub n25927 n25925 = n2 := by
  rw [n25927, n25925, sub_succ_succ]
  exact count_25924
/-- The countdown step at 25926. -/
theorem count_25926 : sub n25928 n25926 = n2 := by
  rw [n25928, n25926, sub_succ_succ]
  exact count_25925
/-- The countdown step at 25927. -/
theorem count_25927 : sub n25929 n25927 = n2 := by
  rw [n25929, n25927, sub_succ_succ]
  exact count_25926
/-- The countdown step at 25928. -/
theorem count_25928 : sub n25930 n25928 = n2 := by
  rw [n25930, n25928, sub_succ_succ]
  exact count_25927
/-- The countdown step at 25929. -/
theorem count_25929 : sub n25931 n25929 = n2 := by
  rw [n25931, n25929, sub_succ_succ]
  exact count_25928
/-- The countdown step at 25930. -/
theorem count_25930 : sub n25932 n25930 = n2 := by
  rw [n25932, n25930, sub_succ_succ]
  exact count_25929
/-- The countdown step at 25931. -/
theorem count_25931 : sub n25933 n25931 = n2 := by
  rw [n25933, n25931, sub_succ_succ]
  exact count_25930
/-- The countdown step at 25932. -/
theorem count_25932 : sub n25934 n25932 = n2 := by
  rw [n25934, n25932, sub_succ_succ]
  exact count_25931
/-- The countdown step at 25933. -/
theorem count_25933 : sub n25935 n25933 = n2 := by
  rw [n25935, n25933, sub_succ_succ]
  exact count_25932
/-- The countdown step at 25934. -/
theorem count_25934 : sub n25936 n25934 = n2 := by
  rw [n25936, n25934, sub_succ_succ]
  exact count_25933
/-- The countdown step at 25935. -/
theorem count_25935 : sub n25937 n25935 = n2 := by
  rw [n25937, n25935, sub_succ_succ]
  exact count_25934
/-- The countdown step at 25936. -/
theorem count_25936 : sub n25938 n25936 = n2 := by
  rw [n25938, n25936, sub_succ_succ]
  exact count_25935
/-- The countdown step at 25937. -/
theorem count_25937 : sub n25939 n25937 = n2 := by
  rw [n25939, n25937, sub_succ_succ]
  exact count_25936
/-- The countdown step at 25938. -/
theorem count_25938 : sub n25940 n25938 = n2 := by
  rw [n25940, n25938, sub_succ_succ]
  exact count_25937
/-- The countdown step at 25939. -/
theorem count_25939 : sub n25941 n25939 = n2 := by
  rw [n25941, n25939, sub_succ_succ]
  exact count_25938
/-- The countdown step at 25940. -/
theorem count_25940 : sub n25942 n25940 = n2 := by
  rw [n25942, n25940, sub_succ_succ]
  exact count_25939
/-- The countdown step at 25941. -/
theorem count_25941 : sub n25943 n25941 = n2 := by
  rw [n25943, n25941, sub_succ_succ]
  exact count_25940
/-- The countdown step at 25942. -/
theorem count_25942 : sub n25944 n25942 = n2 := by
  rw [n25944, n25942, sub_succ_succ]
  exact count_25941
/-- The countdown step at 25943. -/
theorem count_25943 : sub n25945 n25943 = n2 := by
  rw [n25945, n25943, sub_succ_succ]
  exact count_25942
/-- The countdown step at 25944. -/
theorem count_25944 : sub n25946 n25944 = n2 := by
  rw [n25946, n25944, sub_succ_succ]
  exact count_25943
/-- The countdown step at 25945. -/
theorem count_25945 : sub n25947 n25945 = n2 := by
  rw [n25947, n25945, sub_succ_succ]
  exact count_25944
/-- The countdown step at 25946. -/
theorem count_25946 : sub n25948 n25946 = n2 := by
  rw [n25948, n25946, sub_succ_succ]
  exact count_25945
/-- The countdown step at 25947. -/
theorem count_25947 : sub n25949 n25947 = n2 := by
  rw [n25949, n25947, sub_succ_succ]
  exact count_25946
/-- The countdown step at 25948. -/
theorem count_25948 : sub n25950 n25948 = n2 := by
  rw [n25950, n25948, sub_succ_succ]
  exact count_25947
/-- The countdown step at 25949. -/
theorem count_25949 : sub n25951 n25949 = n2 := by
  rw [n25951, n25949, sub_succ_succ]
  exact count_25948
/-- The countdown step at 25950. -/
theorem count_25950 : sub n25952 n25950 = n2 := by
  rw [n25952, n25950, sub_succ_succ]
  exact count_25949
/-- The countdown step at 25951. -/
theorem count_25951 : sub n25953 n25951 = n2 := by
  rw [n25953, n25951, sub_succ_succ]
  exact count_25950
/-- The countdown step at 25952. -/
theorem count_25952 : sub n25954 n25952 = n2 := by
  rw [n25954, n25952, sub_succ_succ]
  exact count_25951
/-- The countdown step at 25953. -/
theorem count_25953 : sub n25955 n25953 = n2 := by
  rw [n25955, n25953, sub_succ_succ]
  exact count_25952
/-- The countdown step at 25954. -/
theorem count_25954 : sub n25956 n25954 = n2 := by
  rw [n25956, n25954, sub_succ_succ]
  exact count_25953
/-- The countdown step at 25955. -/
theorem count_25955 : sub n25957 n25955 = n2 := by
  rw [n25957, n25955, sub_succ_succ]
  exact count_25954
/-- The countdown step at 25956. -/
theorem count_25956 : sub n25958 n25956 = n2 := by
  rw [n25958, n25956, sub_succ_succ]
  exact count_25955
/-- The countdown step at 25957. -/
theorem count_25957 : sub n25959 n25957 = n2 := by
  rw [n25959, n25957, sub_succ_succ]
  exact count_25956
/-- The countdown step at 25958. -/
theorem count_25958 : sub n25960 n25958 = n2 := by
  rw [n25960, n25958, sub_succ_succ]
  exact count_25957
/-- The countdown step at 25959. -/
theorem count_25959 : sub n25961 n25959 = n2 := by
  rw [n25961, n25959, sub_succ_succ]
  exact count_25958
/-- The countdown step at 25960. -/
theorem count_25960 : sub n25962 n25960 = n2 := by
  rw [n25962, n25960, sub_succ_succ]
  exact count_25959
/-- The countdown step at 25961. -/
theorem count_25961 : sub n25963 n25961 = n2 := by
  rw [n25963, n25961, sub_succ_succ]
  exact count_25960
/-- The countdown step at 25962. -/
theorem count_25962 : sub n25964 n25962 = n2 := by
  rw [n25964, n25962, sub_succ_succ]
  exact count_25961
/-- The countdown step at 25963. -/
theorem count_25963 : sub n25965 n25963 = n2 := by
  rw [n25965, n25963, sub_succ_succ]
  exact count_25962
/-- The countdown step at 25964. -/
theorem count_25964 : sub n25966 n25964 = n2 := by
  rw [n25966, n25964, sub_succ_succ]
  exact count_25963
/-- The countdown step at 25965. -/
theorem count_25965 : sub n25967 n25965 = n2 := by
  rw [n25967, n25965, sub_succ_succ]
  exact count_25964
/-- The countdown step at 25966. -/
theorem count_25966 : sub n25968 n25966 = n2 := by
  rw [n25968, n25966, sub_succ_succ]
  exact count_25965
/-- The countdown step at 25967. -/
theorem count_25967 : sub n25969 n25967 = n2 := by
  rw [n25969, n25967, sub_succ_succ]
  exact count_25966
/-- The countdown step at 25968. -/
theorem count_25968 : sub n25970 n25968 = n2 := by
  rw [n25970, n25968, sub_succ_succ]
  exact count_25967
/-- The countdown step at 25969. -/
theorem count_25969 : sub n25971 n25969 = n2 := by
  rw [n25971, n25969, sub_succ_succ]
  exact count_25968
/-- The countdown step at 25970. -/
theorem count_25970 : sub n25972 n25970 = n2 := by
  rw [n25972, n25970, sub_succ_succ]
  exact count_25969
/-- The countdown step at 25971. -/
theorem count_25971 : sub n25973 n25971 = n2 := by
  rw [n25973, n25971, sub_succ_succ]
  exact count_25970
/-- The countdown step at 25972. -/
theorem count_25972 : sub n25974 n25972 = n2 := by
  rw [n25974, n25972, sub_succ_succ]
  exact count_25971
/-- The countdown step at 25973. -/
theorem count_25973 : sub n25975 n25973 = n2 := by
  rw [n25975, n25973, sub_succ_succ]
  exact count_25972
/-- The countdown step at 25974. -/
theorem count_25974 : sub n25976 n25974 = n2 := by
  rw [n25976, n25974, sub_succ_succ]
  exact count_25973
/-- The countdown step at 25975. -/
theorem count_25975 : sub n25977 n25975 = n2 := by
  rw [n25977, n25975, sub_succ_succ]
  exact count_25974
/-- The countdown step at 25976. -/
theorem count_25976 : sub n25978 n25976 = n2 := by
  rw [n25978, n25976, sub_succ_succ]
  exact count_25975
/-- The countdown step at 25977. -/
theorem count_25977 : sub n25979 n25977 = n2 := by
  rw [n25979, n25977, sub_succ_succ]
  exact count_25976
/-- The countdown step at 25978. -/
theorem count_25978 : sub n25980 n25978 = n2 := by
  rw [n25980, n25978, sub_succ_succ]
  exact count_25977
/-- The countdown step at 25979. -/
theorem count_25979 : sub n25981 n25979 = n2 := by
  rw [n25981, n25979, sub_succ_succ]
  exact count_25978
/-- The countdown step at 25980. -/
theorem count_25980 : sub n25982 n25980 = n2 := by
  rw [n25982, n25980, sub_succ_succ]
  exact count_25979
/-- The countdown step at 25981. -/
theorem count_25981 : sub n25983 n25981 = n2 := by
  rw [n25983, n25981, sub_succ_succ]
  exact count_25980
/-- The countdown step at 25982. -/
theorem count_25982 : sub n25984 n25982 = n2 := by
  rw [n25984, n25982, sub_succ_succ]
  exact count_25981
/-- The countdown step at 25983. -/
theorem count_25983 : sub n25985 n25983 = n2 := by
  rw [n25985, n25983, sub_succ_succ]
  exact count_25982
/-- The countdown step at 25984. -/
theorem count_25984 : sub n25986 n25984 = n2 := by
  rw [n25986, n25984, sub_succ_succ]
  exact count_25983
/-- The countdown step at 25985. -/
theorem count_25985 : sub n25987 n25985 = n2 := by
  rw [n25987, n25985, sub_succ_succ]
  exact count_25984
/-- The countdown step at 25986. -/
theorem count_25986 : sub n25988 n25986 = n2 := by
  rw [n25988, n25986, sub_succ_succ]
  exact count_25985
/-- The countdown step at 25987. -/
theorem count_25987 : sub n25989 n25987 = n2 := by
  rw [n25989, n25987, sub_succ_succ]
  exact count_25986
/-- The countdown step at 25988. -/
theorem count_25988 : sub n25990 n25988 = n2 := by
  rw [n25990, n25988, sub_succ_succ]
  exact count_25987
/-- The countdown step at 25989. -/
theorem count_25989 : sub n25991 n25989 = n2 := by
  rw [n25991, n25989, sub_succ_succ]
  exact count_25988
/-- The countdown step at 25990. -/
theorem count_25990 : sub n25992 n25990 = n2 := by
  rw [n25992, n25990, sub_succ_succ]
  exact count_25989
/-- The countdown step at 25991. -/
theorem count_25991 : sub n25993 n25991 = n2 := by
  rw [n25993, n25991, sub_succ_succ]
  exact count_25990
/-- The countdown step at 25992. -/
theorem count_25992 : sub n25994 n25992 = n2 := by
  rw [n25994, n25992, sub_succ_succ]
  exact count_25991
/-- The countdown step at 25993. -/
theorem count_25993 : sub n25995 n25993 = n2 := by
  rw [n25995, n25993, sub_succ_succ]
  exact count_25992
/-- The countdown step at 25994. -/
theorem count_25994 : sub n25996 n25994 = n2 := by
  rw [n25996, n25994, sub_succ_succ]
  exact count_25993
/-- The countdown step at 25995. -/
theorem count_25995 : sub n25997 n25995 = n2 := by
  rw [n25997, n25995, sub_succ_succ]
  exact count_25994
/-- The countdown step at 25996. -/
theorem count_25996 : sub n25998 n25996 = n2 := by
  rw [n25998, n25996, sub_succ_succ]
  exact count_25995
/-- The countdown step at 25997. -/
theorem count_25997 : sub n25999 n25997 = n2 := by
  rw [n25999, n25997, sub_succ_succ]
  exact count_25996
/-- The countdown step at 25998. -/
theorem count_25998 : sub n26000 n25998 = n2 := by
  rw [n26000, n25998, sub_succ_succ]
  exact count_25997
/-- The countdown step at 25999. -/
theorem count_25999 : sub n26001 n25999 = n2 := by
  rw [n26001, n25999, sub_succ_succ]
  exact count_25998
/-- The countdown step at 26000. -/
theorem count_26000 : sub n26002 n26000 = n2 := by
  rw [n26002, n26000, sub_succ_succ]
  exact count_25999
/-- The countdown step at 26001. -/
theorem count_26001 : sub n26003 n26001 = n2 := by
  rw [n26003, n26001, sub_succ_succ]
  exact count_26000
/-- The countdown step at 26002. -/
theorem count_26002 : sub n26004 n26002 = n2 := by
  rw [n26004, n26002, sub_succ_succ]
  exact count_26001
/-- The countdown step at 26003. -/
theorem count_26003 : sub n26005 n26003 = n2 := by
  rw [n26005, n26003, sub_succ_succ]
  exact count_26002
/-- The countdown step at 26004. -/
theorem count_26004 : sub n26006 n26004 = n2 := by
  rw [n26006, n26004, sub_succ_succ]
  exact count_26003
/-- The countdown step at 26005. -/
theorem count_26005 : sub n26007 n26005 = n2 := by
  rw [n26007, n26005, sub_succ_succ]
  exact count_26004
/-- The countdown step at 26006. -/
theorem count_26006 : sub n26008 n26006 = n2 := by
  rw [n26008, n26006, sub_succ_succ]
  exact count_26005
/-- The countdown step at 26007. -/
theorem count_26007 : sub n26009 n26007 = n2 := by
  rw [n26009, n26007, sub_succ_succ]
  exact count_26006
/-- The countdown step at 26008. -/
theorem count_26008 : sub n26010 n26008 = n2 := by
  rw [n26010, n26008, sub_succ_succ]
  exact count_26007
/-- The countdown step at 26009. -/
theorem count_26009 : sub n26011 n26009 = n2 := by
  rw [n26011, n26009, sub_succ_succ]
  exact count_26008
/-- The countdown step at 26010. -/
theorem count_26010 : sub n26012 n26010 = n2 := by
  rw [n26012, n26010, sub_succ_succ]
  exact count_26009
/-- The countdown step at 26011. -/
theorem count_26011 : sub n26013 n26011 = n2 := by
  rw [n26013, n26011, sub_succ_succ]
  exact count_26010
/-- The countdown step at 26012. -/
theorem count_26012 : sub n26014 n26012 = n2 := by
  rw [n26014, n26012, sub_succ_succ]
  exact count_26011
/-- The countdown step at 26013. -/
theorem count_26013 : sub n26015 n26013 = n2 := by
  rw [n26015, n26013, sub_succ_succ]
  exact count_26012
/-- The countdown step at 26014. -/
theorem count_26014 : sub n26016 n26014 = n2 := by
  rw [n26016, n26014, sub_succ_succ]
  exact count_26013
/-- The countdown step at 26015. -/
theorem count_26015 : sub n26017 n26015 = n2 := by
  rw [n26017, n26015, sub_succ_succ]
  exact count_26014
/-- The countdown step at 26016. -/
theorem count_26016 : sub n26018 n26016 = n2 := by
  rw [n26018, n26016, sub_succ_succ]
  exact count_26015
/-- The countdown step at 26017. -/
theorem count_26017 : sub n26019 n26017 = n2 := by
  rw [n26019, n26017, sub_succ_succ]
  exact count_26016
/-- The countdown step at 26018. -/
theorem count_26018 : sub n26020 n26018 = n2 := by
  rw [n26020, n26018, sub_succ_succ]
  exact count_26017
/-- The countdown step at 26019. -/
theorem count_26019 : sub n26021 n26019 = n2 := by
  rw [n26021, n26019, sub_succ_succ]
  exact count_26018
/-- The countdown step at 26020. -/
theorem count_26020 : sub n26022 n26020 = n2 := by
  rw [n26022, n26020, sub_succ_succ]
  exact count_26019
/-- The countdown step at 26021. -/
theorem count_26021 : sub n26023 n26021 = n2 := by
  rw [n26023, n26021, sub_succ_succ]
  exact count_26020
/-- The countdown step at 26022. -/
theorem count_26022 : sub n26024 n26022 = n2 := by
  rw [n26024, n26022, sub_succ_succ]
  exact count_26021
/-- The countdown step at 26023. -/
theorem count_26023 : sub n26025 n26023 = n2 := by
  rw [n26025, n26023, sub_succ_succ]
  exact count_26022
/-- The countdown step at 26024. -/
theorem count_26024 : sub n26026 n26024 = n2 := by
  rw [n26026, n26024, sub_succ_succ]
  exact count_26023
/-- The countdown step at 26025. -/
theorem count_26025 : sub n26027 n26025 = n2 := by
  rw [n26027, n26025, sub_succ_succ]
  exact count_26024
/-- The countdown step at 26026. -/
theorem count_26026 : sub n26028 n26026 = n2 := by
  rw [n26028, n26026, sub_succ_succ]
  exact count_26025
/-- The countdown step at 26027. -/
theorem count_26027 : sub n26029 n26027 = n2 := by
  rw [n26029, n26027, sub_succ_succ]
  exact count_26026
/-- The countdown step at 26028. -/
theorem count_26028 : sub n26030 n26028 = n2 := by
  rw [n26030, n26028, sub_succ_succ]
  exact count_26027
/-- The countdown step at 26029. -/
theorem count_26029 : sub n26031 n26029 = n2 := by
  rw [n26031, n26029, sub_succ_succ]
  exact count_26028
/-- The countdown step at 26030. -/
theorem count_26030 : sub n26032 n26030 = n2 := by
  rw [n26032, n26030, sub_succ_succ]
  exact count_26029
/-- The countdown step at 26031. -/
theorem count_26031 : sub n26033 n26031 = n2 := by
  rw [n26033, n26031, sub_succ_succ]
  exact count_26030
/-- The countdown step at 26032. -/
theorem count_26032 : sub n26034 n26032 = n2 := by
  rw [n26034, n26032, sub_succ_succ]
  exact count_26031
/-- The countdown step at 26033. -/
theorem count_26033 : sub n26035 n26033 = n2 := by
  rw [n26035, n26033, sub_succ_succ]
  exact count_26032
/-- The countdown step at 26034. -/
theorem count_26034 : sub n26036 n26034 = n2 := by
  rw [n26036, n26034, sub_succ_succ]
  exact count_26033
/-- The countdown step at 26035. -/
theorem count_26035 : sub n26037 n26035 = n2 := by
  rw [n26037, n26035, sub_succ_succ]
  exact count_26034
/-- The countdown step at 26036. -/
theorem count_26036 : sub n26038 n26036 = n2 := by
  rw [n26038, n26036, sub_succ_succ]
  exact count_26035
/-- The countdown step at 26037. -/
theorem count_26037 : sub n26039 n26037 = n2 := by
  rw [n26039, n26037, sub_succ_succ]
  exact count_26036
/-- The countdown step at 26038. -/
theorem count_26038 : sub n26040 n26038 = n2 := by
  rw [n26040, n26038, sub_succ_succ]
  exact count_26037
/-- The countdown step at 26039. -/
theorem count_26039 : sub n26041 n26039 = n2 := by
  rw [n26041, n26039, sub_succ_succ]
  exact count_26038
/-- The countdown step at 26040. -/
theorem count_26040 : sub n26042 n26040 = n2 := by
  rw [n26042, n26040, sub_succ_succ]
  exact count_26039
/-- The countdown step at 26041. -/
theorem count_26041 : sub n26043 n26041 = n2 := by
  rw [n26043, n26041, sub_succ_succ]
  exact count_26040
/-- The countdown step at 26042. -/
theorem count_26042 : sub n26044 n26042 = n2 := by
  rw [n26044, n26042, sub_succ_succ]
  exact count_26041
/-- The countdown step at 26043. -/
theorem count_26043 : sub n26045 n26043 = n2 := by
  rw [n26045, n26043, sub_succ_succ]
  exact count_26042
/-- The countdown step at 26044. -/
theorem count_26044 : sub n26046 n26044 = n2 := by
  rw [n26046, n26044, sub_succ_succ]
  exact count_26043
/-- The countdown step at 26045. -/
theorem count_26045 : sub n26047 n26045 = n2 := by
  rw [n26047, n26045, sub_succ_succ]
  exact count_26044
/-- The countdown step at 26046. -/
theorem count_26046 : sub n26048 n26046 = n2 := by
  rw [n26048, n26046, sub_succ_succ]
  exact count_26045
/-- The countdown step at 26047. -/
theorem count_26047 : sub n26049 n26047 = n2 := by
  rw [n26049, n26047, sub_succ_succ]
  exact count_26046
/-- The countdown step at 26048. -/
theorem count_26048 : sub n26050 n26048 = n2 := by
  rw [n26050, n26048, sub_succ_succ]
  exact count_26047
/-- The countdown step at 26049. -/
theorem count_26049 : sub n26051 n26049 = n2 := by
  rw [n26051, n26049, sub_succ_succ]
  exact count_26048
/-- The countdown step at 26050. -/
theorem count_26050 : sub n26052 n26050 = n2 := by
  rw [n26052, n26050, sub_succ_succ]
  exact count_26049
/-- The countdown step at 26051. -/
theorem count_26051 : sub n26053 n26051 = n2 := by
  rw [n26053, n26051, sub_succ_succ]
  exact count_26050
/-- The countdown step at 26052. -/
theorem count_26052 : sub n26054 n26052 = n2 := by
  rw [n26054, n26052, sub_succ_succ]
  exact count_26051
/-- The countdown step at 26053. -/
theorem count_26053 : sub n26055 n26053 = n2 := by
  rw [n26055, n26053, sub_succ_succ]
  exact count_26052
/-- The countdown step at 26054. -/
theorem count_26054 : sub n26056 n26054 = n2 := by
  rw [n26056, n26054, sub_succ_succ]
  exact count_26053
/-- The countdown step at 26055. -/
theorem count_26055 : sub n26057 n26055 = n2 := by
  rw [n26057, n26055, sub_succ_succ]
  exact count_26054
/-- The countdown step at 26056. -/
theorem count_26056 : sub n26058 n26056 = n2 := by
  rw [n26058, n26056, sub_succ_succ]
  exact count_26055
/-- The countdown step at 26057. -/
theorem count_26057 : sub n26059 n26057 = n2 := by
  rw [n26059, n26057, sub_succ_succ]
  exact count_26056
/-- The countdown step at 26058. -/
theorem count_26058 : sub n26060 n26058 = n2 := by
  rw [n26060, n26058, sub_succ_succ]
  exact count_26057
/-- The countdown step at 26059. -/
theorem count_26059 : sub n26061 n26059 = n2 := by
  rw [n26061, n26059, sub_succ_succ]
  exact count_26058
/-- The countdown step at 26060. -/
theorem count_26060 : sub n26062 n26060 = n2 := by
  rw [n26062, n26060, sub_succ_succ]
  exact count_26059
/-- The countdown step at 26061. -/
theorem count_26061 : sub n26063 n26061 = n2 := by
  rw [n26063, n26061, sub_succ_succ]
  exact count_26060
/-- The countdown step at 26062. -/
theorem count_26062 : sub n26064 n26062 = n2 := by
  rw [n26064, n26062, sub_succ_succ]
  exact count_26061
/-- The countdown step at 26063. -/
theorem count_26063 : sub n26065 n26063 = n2 := by
  rw [n26065, n26063, sub_succ_succ]
  exact count_26062
/-- The countdown step at 26064. -/
theorem count_26064 : sub n26066 n26064 = n2 := by
  rw [n26066, n26064, sub_succ_succ]
  exact count_26063
/-- The countdown step at 26065. -/
theorem count_26065 : sub n26067 n26065 = n2 := by
  rw [n26067, n26065, sub_succ_succ]
  exact count_26064
/-- The countdown step at 26066. -/
theorem count_26066 : sub n26068 n26066 = n2 := by
  rw [n26068, n26066, sub_succ_succ]
  exact count_26065
/-- The countdown step at 26067. -/
theorem count_26067 : sub n26069 n26067 = n2 := by
  rw [n26069, n26067, sub_succ_succ]
  exact count_26066
/-- The countdown step at 26068. -/
theorem count_26068 : sub n26070 n26068 = n2 := by
  rw [n26070, n26068, sub_succ_succ]
  exact count_26067
/-- The countdown step at 26069. -/
theorem count_26069 : sub n26071 n26069 = n2 := by
  rw [n26071, n26069, sub_succ_succ]
  exact count_26068
/-- The countdown step at 26070. -/
theorem count_26070 : sub n26072 n26070 = n2 := by
  rw [n26072, n26070, sub_succ_succ]
  exact count_26069
/-- The countdown step at 26071. -/
theorem count_26071 : sub n26073 n26071 = n2 := by
  rw [n26073, n26071, sub_succ_succ]
  exact count_26070
/-- The countdown step at 26072. -/
theorem count_26072 : sub n26074 n26072 = n2 := by
  rw [n26074, n26072, sub_succ_succ]
  exact count_26071
/-- The countdown step at 26073. -/
theorem count_26073 : sub n26075 n26073 = n2 := by
  rw [n26075, n26073, sub_succ_succ]
  exact count_26072
/-- The countdown step at 26074. -/
theorem count_26074 : sub n26076 n26074 = n2 := by
  rw [n26076, n26074, sub_succ_succ]
  exact count_26073
/-- The countdown step at 26075. -/
theorem count_26075 : sub n26077 n26075 = n2 := by
  rw [n26077, n26075, sub_succ_succ]
  exact count_26074
/-- The countdown step at 26076. -/
theorem count_26076 : sub n26078 n26076 = n2 := by
  rw [n26078, n26076, sub_succ_succ]
  exact count_26075
/-- The countdown step at 26077. -/
theorem count_26077 : sub n26079 n26077 = n2 := by
  rw [n26079, n26077, sub_succ_succ]
  exact count_26076
/-- The countdown step at 26078. -/
theorem count_26078 : sub n26080 n26078 = n2 := by
  rw [n26080, n26078, sub_succ_succ]
  exact count_26077
/-- The countdown step at 26079. -/
theorem count_26079 : sub n26081 n26079 = n2 := by
  rw [n26081, n26079, sub_succ_succ]
  exact count_26078
/-- The countdown step at 26080. -/
theorem count_26080 : sub n26082 n26080 = n2 := by
  rw [n26082, n26080, sub_succ_succ]
  exact count_26079
/-- The countdown step at 26081. -/
theorem count_26081 : sub n26083 n26081 = n2 := by
  rw [n26083, n26081, sub_succ_succ]
  exact count_26080
/-- The countdown step at 26082. -/
theorem count_26082 : sub n26084 n26082 = n2 := by
  rw [n26084, n26082, sub_succ_succ]
  exact count_26081
/-- The countdown step at 26083. -/
theorem count_26083 : sub n26085 n26083 = n2 := by
  rw [n26085, n26083, sub_succ_succ]
  exact count_26082
/-- The countdown step at 26084. -/
theorem count_26084 : sub n26086 n26084 = n2 := by
  rw [n26086, n26084, sub_succ_succ]
  exact count_26083
/-- The countdown step at 26085. -/
theorem count_26085 : sub n26087 n26085 = n2 := by
  rw [n26087, n26085, sub_succ_succ]
  exact count_26084
/-- The countdown step at 26086. -/
theorem count_26086 : sub n26088 n26086 = n2 := by
  rw [n26088, n26086, sub_succ_succ]
  exact count_26085
/-- The countdown step at 26087. -/
theorem count_26087 : sub n26089 n26087 = n2 := by
  rw [n26089, n26087, sub_succ_succ]
  exact count_26086
/-- The countdown step at 26088. -/
theorem count_26088 : sub n26090 n26088 = n2 := by
  rw [n26090, n26088, sub_succ_succ]
  exact count_26087
/-- The countdown step at 26089. -/
theorem count_26089 : sub n26091 n26089 = n2 := by
  rw [n26091, n26089, sub_succ_succ]
  exact count_26088
/-- The countdown step at 26090. -/
theorem count_26090 : sub n26092 n26090 = n2 := by
  rw [n26092, n26090, sub_succ_succ]
  exact count_26089
/-- The countdown step at 26091. -/
theorem count_26091 : sub n26093 n26091 = n2 := by
  rw [n26093, n26091, sub_succ_succ]
  exact count_26090
/-- The countdown step at 26092. -/
theorem count_26092 : sub n26094 n26092 = n2 := by
  rw [n26094, n26092, sub_succ_succ]
  exact count_26091
/-- The countdown step at 26093. -/
theorem count_26093 : sub n26095 n26093 = n2 := by
  rw [n26095, n26093, sub_succ_succ]
  exact count_26092
/-- The countdown step at 26094. -/
theorem count_26094 : sub n26096 n26094 = n2 := by
  rw [n26096, n26094, sub_succ_succ]
  exact count_26093
/-- The countdown step at 26095. -/
theorem count_26095 : sub n26097 n26095 = n2 := by
  rw [n26097, n26095, sub_succ_succ]
  exact count_26094
/-- The countdown step at 26096. -/
theorem count_26096 : sub n26098 n26096 = n2 := by
  rw [n26098, n26096, sub_succ_succ]
  exact count_26095
/-- The countdown step at 26097. -/
theorem count_26097 : sub n26099 n26097 = n2 := by
  rw [n26099, n26097, sub_succ_succ]
  exact count_26096
/-- The countdown step at 26098. -/
theorem count_26098 : sub n26100 n26098 = n2 := by
  rw [n26100, n26098, sub_succ_succ]
  exact count_26097
/-- The countdown step at 26099. -/
theorem count_26099 : sub n26101 n26099 = n2 := by
  rw [n26101, n26099, sub_succ_succ]
  exact count_26098
/-- The countdown step at 26100. -/
theorem count_26100 : sub n26102 n26100 = n2 := by
  rw [n26102, n26100, sub_succ_succ]
  exact count_26099
/-- The countdown step at 26101. -/
theorem count_26101 : sub n26103 n26101 = n2 := by
  rw [n26103, n26101, sub_succ_succ]
  exact count_26100
/-- The countdown step at 26102. -/
theorem count_26102 : sub n26104 n26102 = n2 := by
  rw [n26104, n26102, sub_succ_succ]
  exact count_26101
/-- The countdown step at 26103. -/
theorem count_26103 : sub n26105 n26103 = n2 := by
  rw [n26105, n26103, sub_succ_succ]
  exact count_26102
/-- The countdown step at 26104. -/
theorem count_26104 : sub n26106 n26104 = n2 := by
  rw [n26106, n26104, sub_succ_succ]
  exact count_26103
/-- The countdown step at 26105. -/
theorem count_26105 : sub n26107 n26105 = n2 := by
  rw [n26107, n26105, sub_succ_succ]
  exact count_26104
/-- The countdown step at 26106. -/
theorem count_26106 : sub n26108 n26106 = n2 := by
  rw [n26108, n26106, sub_succ_succ]
  exact count_26105
/-- The countdown step at 26107. -/
theorem count_26107 : sub n26109 n26107 = n2 := by
  rw [n26109, n26107, sub_succ_succ]
  exact count_26106
/-- The countdown step at 26108. -/
theorem count_26108 : sub n26110 n26108 = n2 := by
  rw [n26110, n26108, sub_succ_succ]
  exact count_26107
/-- The countdown step at 26109. -/
theorem count_26109 : sub n26111 n26109 = n2 := by
  rw [n26111, n26109, sub_succ_succ]
  exact count_26108
/-- The countdown step at 26110. -/
theorem count_26110 : sub n26112 n26110 = n2 := by
  rw [n26112, n26110, sub_succ_succ]
  exact count_26109
/-- The countdown step at 26111. -/
theorem count_26111 : sub n26113 n26111 = n2 := by
  rw [n26113, n26111, sub_succ_succ]
  exact count_26110
/-- The countdown step at 26112. -/
theorem count_26112 : sub n26114 n26112 = n2 := by
  rw [n26114, n26112, sub_succ_succ]
  exact count_26111
/-- The countdown step at 26113. -/
theorem count_26113 : sub n26115 n26113 = n2 := by
  rw [n26115, n26113, sub_succ_succ]
  exact count_26112
/-- The countdown step at 26114. -/
theorem count_26114 : sub n26116 n26114 = n2 := by
  rw [n26116, n26114, sub_succ_succ]
  exact count_26113
/-- The countdown step at 26115. -/
theorem count_26115 : sub n26117 n26115 = n2 := by
  rw [n26117, n26115, sub_succ_succ]
  exact count_26114
/-- The countdown step at 26116. -/
theorem count_26116 : sub n26118 n26116 = n2 := by
  rw [n26118, n26116, sub_succ_succ]
  exact count_26115
/-- The countdown step at 26117. -/
theorem count_26117 : sub n26119 n26117 = n2 := by
  rw [n26119, n26117, sub_succ_succ]
  exact count_26116
/-- The countdown step at 26118. -/
theorem count_26118 : sub n26120 n26118 = n2 := by
  rw [n26120, n26118, sub_succ_succ]
  exact count_26117
/-- The countdown step at 26119. -/
theorem count_26119 : sub n26121 n26119 = n2 := by
  rw [n26121, n26119, sub_succ_succ]
  exact count_26118
/-- The countdown step at 26120. -/
theorem count_26120 : sub n26122 n26120 = n2 := by
  rw [n26122, n26120, sub_succ_succ]
  exact count_26119
/-- The countdown step at 26121. -/
theorem count_26121 : sub n26123 n26121 = n2 := by
  rw [n26123, n26121, sub_succ_succ]
  exact count_26120
/-- The countdown step at 26122. -/
theorem count_26122 : sub n26124 n26122 = n2 := by
  rw [n26124, n26122, sub_succ_succ]
  exact count_26121
/-- The countdown step at 26123. -/
theorem count_26123 : sub n26125 n26123 = n2 := by
  rw [n26125, n26123, sub_succ_succ]
  exact count_26122
/-- The countdown step at 26124. -/
theorem count_26124 : sub n26126 n26124 = n2 := by
  rw [n26126, n26124, sub_succ_succ]
  exact count_26123
/-- The countdown step at 26125. -/
theorem count_26125 : sub n26127 n26125 = n2 := by
  rw [n26127, n26125, sub_succ_succ]
  exact count_26124
/-- The countdown step at 26126. -/
theorem count_26126 : sub n26128 n26126 = n2 := by
  rw [n26128, n26126, sub_succ_succ]
  exact count_26125
/-- The countdown step at 26127. -/
theorem count_26127 : sub n26129 n26127 = n2 := by
  rw [n26129, n26127, sub_succ_succ]
  exact count_26126
/-- The countdown step at 26128. -/
theorem count_26128 : sub n26130 n26128 = n2 := by
  rw [n26130, n26128, sub_succ_succ]
  exact count_26127
/-- The countdown step at 26129. -/
theorem count_26129 : sub n26131 n26129 = n2 := by
  rw [n26131, n26129, sub_succ_succ]
  exact count_26128
/-- The countdown step at 26130. -/
theorem count_26130 : sub n26132 n26130 = n2 := by
  rw [n26132, n26130, sub_succ_succ]
  exact count_26129
/-- The countdown step at 26131. -/
theorem count_26131 : sub n26133 n26131 = n2 := by
  rw [n26133, n26131, sub_succ_succ]
  exact count_26130
/-- The countdown step at 26132. -/
theorem count_26132 : sub n26134 n26132 = n2 := by
  rw [n26134, n26132, sub_succ_succ]
  exact count_26131
/-- The countdown step at 26133. -/
theorem count_26133 : sub n26135 n26133 = n2 := by
  rw [n26135, n26133, sub_succ_succ]
  exact count_26132
/-- The countdown step at 26134. -/
theorem count_26134 : sub n26136 n26134 = n2 := by
  rw [n26136, n26134, sub_succ_succ]
  exact count_26133
/-- The countdown step at 26135. -/
theorem count_26135 : sub n26137 n26135 = n2 := by
  rw [n26137, n26135, sub_succ_succ]
  exact count_26134
/-- The countdown step at 26136. -/
theorem count_26136 : sub n26138 n26136 = n2 := by
  rw [n26138, n26136, sub_succ_succ]
  exact count_26135
/-- The countdown step at 26137. -/
theorem count_26137 : sub n26139 n26137 = n2 := by
  rw [n26139, n26137, sub_succ_succ]
  exact count_26136
/-- The countdown step at 26138. -/
theorem count_26138 : sub n26140 n26138 = n2 := by
  rw [n26140, n26138, sub_succ_succ]
  exact count_26137
/-- The countdown step at 26139. -/
theorem count_26139 : sub n26141 n26139 = n2 := by
  rw [n26141, n26139, sub_succ_succ]
  exact count_26138
/-- The countdown step at 26140. -/
theorem count_26140 : sub n26142 n26140 = n2 := by
  rw [n26142, n26140, sub_succ_succ]
  exact count_26139
/-- The countdown step at 26141. -/
theorem count_26141 : sub n26143 n26141 = n2 := by
  rw [n26143, n26141, sub_succ_succ]
  exact count_26140
/-- The countdown step at 26142. -/
theorem count_26142 : sub n26144 n26142 = n2 := by
  rw [n26144, n26142, sub_succ_succ]
  exact count_26141
/-- The countdown step at 26143. -/
theorem count_26143 : sub n26145 n26143 = n2 := by
  rw [n26145, n26143, sub_succ_succ]
  exact count_26142
/-- The countdown step at 26144. -/
theorem count_26144 : sub n26146 n26144 = n2 := by
  rw [n26146, n26144, sub_succ_succ]
  exact count_26143
/-- The countdown step at 26145. -/
theorem count_26145 : sub n26147 n26145 = n2 := by
  rw [n26147, n26145, sub_succ_succ]
  exact count_26144
/-- The countdown step at 26146. -/
theorem count_26146 : sub n26148 n26146 = n2 := by
  rw [n26148, n26146, sub_succ_succ]
  exact count_26145
/-- The countdown step at 26147. -/
theorem count_26147 : sub n26149 n26147 = n2 := by
  rw [n26149, n26147, sub_succ_succ]
  exact count_26146
/-- The countdown step at 26148. -/
theorem count_26148 : sub n26150 n26148 = n2 := by
  rw [n26150, n26148, sub_succ_succ]
  exact count_26147
/-- The countdown step at 26149. -/
theorem count_26149 : sub n26151 n26149 = n2 := by
  rw [n26151, n26149, sub_succ_succ]
  exact count_26148
/-- The countdown step at 26150. -/
theorem count_26150 : sub n26152 n26150 = n2 := by
  rw [n26152, n26150, sub_succ_succ]
  exact count_26149
/-- The countdown step at 26151. -/
theorem count_26151 : sub n26153 n26151 = n2 := by
  rw [n26153, n26151, sub_succ_succ]
  exact count_26150
/-- The countdown step at 26152. -/
theorem count_26152 : sub n26154 n26152 = n2 := by
  rw [n26154, n26152, sub_succ_succ]
  exact count_26151
/-- The countdown step at 26153. -/
theorem count_26153 : sub n26155 n26153 = n2 := by
  rw [n26155, n26153, sub_succ_succ]
  exact count_26152
/-- The countdown step at 26154. -/
theorem count_26154 : sub n26156 n26154 = n2 := by
  rw [n26156, n26154, sub_succ_succ]
  exact count_26153
/-- The countdown step at 26155. -/
theorem count_26155 : sub n26157 n26155 = n2 := by
  rw [n26157, n26155, sub_succ_succ]
  exact count_26154
/-- The countdown step at 26156. -/
theorem count_26156 : sub n26158 n26156 = n2 := by
  rw [n26158, n26156, sub_succ_succ]
  exact count_26155
/-- The countdown step at 26157. -/
theorem count_26157 : sub n26159 n26157 = n2 := by
  rw [n26159, n26157, sub_succ_succ]
  exact count_26156
/-- The countdown step at 26158. -/
theorem count_26158 : sub n26160 n26158 = n2 := by
  rw [n26160, n26158, sub_succ_succ]
  exact count_26157
/-- The countdown step at 26159. -/
theorem count_26159 : sub n26161 n26159 = n2 := by
  rw [n26161, n26159, sub_succ_succ]
  exact count_26158
/-- The countdown step at 26160. -/
theorem count_26160 : sub n26162 n26160 = n2 := by
  rw [n26162, n26160, sub_succ_succ]
  exact count_26159
/-- The countdown step at 26161. -/
theorem count_26161 : sub n26163 n26161 = n2 := by
  rw [n26163, n26161, sub_succ_succ]
  exact count_26160
/-- The countdown step at 26162. -/
theorem count_26162 : sub n26164 n26162 = n2 := by
  rw [n26164, n26162, sub_succ_succ]
  exact count_26161
/-- The countdown step at 26163. -/
theorem count_26163 : sub n26165 n26163 = n2 := by
  rw [n26165, n26163, sub_succ_succ]
  exact count_26162
/-- The countdown step at 26164. -/
theorem count_26164 : sub n26166 n26164 = n2 := by
  rw [n26166, n26164, sub_succ_succ]
  exact count_26163
/-- The countdown step at 26165. -/
theorem count_26165 : sub n26167 n26165 = n2 := by
  rw [n26167, n26165, sub_succ_succ]
  exact count_26164
/-- The countdown step at 26166. -/
theorem count_26166 : sub n26168 n26166 = n2 := by
  rw [n26168, n26166, sub_succ_succ]
  exact count_26165
/-- The countdown step at 26167. -/
theorem count_26167 : sub n26169 n26167 = n2 := by
  rw [n26169, n26167, sub_succ_succ]
  exact count_26166
/-- The countdown step at 26168. -/
theorem count_26168 : sub n26170 n26168 = n2 := by
  rw [n26170, n26168, sub_succ_succ]
  exact count_26167
/-- The countdown step at 26169. -/
theorem count_26169 : sub n26171 n26169 = n2 := by
  rw [n26171, n26169, sub_succ_succ]
  exact count_26168
/-- The countdown step at 26170. -/
theorem count_26170 : sub n26172 n26170 = n2 := by
  rw [n26172, n26170, sub_succ_succ]
  exact count_26169
/-- The countdown step at 26171. -/
theorem count_26171 : sub n26173 n26171 = n2 := by
  rw [n26173, n26171, sub_succ_succ]
  exact count_26170
/-- The countdown step at 26172. -/
theorem count_26172 : sub n26174 n26172 = n2 := by
  rw [n26174, n26172, sub_succ_succ]
  exact count_26171
/-- The countdown step at 26173. -/
theorem count_26173 : sub n26175 n26173 = n2 := by
  rw [n26175, n26173, sub_succ_succ]
  exact count_26172
/-- The countdown step at 26174. -/
theorem count_26174 : sub n26176 n26174 = n2 := by
  rw [n26176, n26174, sub_succ_succ]
  exact count_26173
/-- The countdown step at 26175. -/
theorem count_26175 : sub n26177 n26175 = n2 := by
  rw [n26177, n26175, sub_succ_succ]
  exact count_26174
/-- The countdown step at 26176. -/
theorem count_26176 : sub n26178 n26176 = n2 := by
  rw [n26178, n26176, sub_succ_succ]
  exact count_26175
/-- The countdown step at 26177. -/
theorem count_26177 : sub n26179 n26177 = n2 := by
  rw [n26179, n26177, sub_succ_succ]
  exact count_26176
/-- The countdown step at 26178. -/
theorem count_26178 : sub n26180 n26178 = n2 := by
  rw [n26180, n26178, sub_succ_succ]
  exact count_26177
/-- The countdown step at 26179. -/
theorem count_26179 : sub n26181 n26179 = n2 := by
  rw [n26181, n26179, sub_succ_succ]
  exact count_26178
/-- The countdown step at 26180. -/
theorem count_26180 : sub n26182 n26180 = n2 := by
  rw [n26182, n26180, sub_succ_succ]
  exact count_26179
/-- The countdown step at 26181. -/
theorem count_26181 : sub n26183 n26181 = n2 := by
  rw [n26183, n26181, sub_succ_succ]
  exact count_26180
/-- The countdown step at 26182. -/
theorem count_26182 : sub n26184 n26182 = n2 := by
  rw [n26184, n26182, sub_succ_succ]
  exact count_26181
/-- The countdown step at 26183. -/
theorem count_26183 : sub n26185 n26183 = n2 := by
  rw [n26185, n26183, sub_succ_succ]
  exact count_26182
/-- The countdown step at 26184. -/
theorem count_26184 : sub n26186 n26184 = n2 := by
  rw [n26186, n26184, sub_succ_succ]
  exact count_26183
/-- The countdown step at 26185. -/
theorem count_26185 : sub n26187 n26185 = n2 := by
  rw [n26187, n26185, sub_succ_succ]
  exact count_26184
/-- The countdown step at 26186. -/
theorem count_26186 : sub n26188 n26186 = n2 := by
  rw [n26188, n26186, sub_succ_succ]
  exact count_26185
/-- The countdown step at 26187. -/
theorem count_26187 : sub n26189 n26187 = n2 := by
  rw [n26189, n26187, sub_succ_succ]
  exact count_26186
/-- The countdown step at 26188. -/
theorem count_26188 : sub n26190 n26188 = n2 := by
  rw [n26190, n26188, sub_succ_succ]
  exact count_26187
/-- The countdown step at 26189. -/
theorem count_26189 : sub n26191 n26189 = n2 := by
  rw [n26191, n26189, sub_succ_succ]
  exact count_26188
/-- The countdown step at 26190. -/
theorem count_26190 : sub n26192 n26190 = n2 := by
  rw [n26192, n26190, sub_succ_succ]
  exact count_26189
/-- The countdown step at 26191. -/
theorem count_26191 : sub n26193 n26191 = n2 := by
  rw [n26193, n26191, sub_succ_succ]
  exact count_26190
/-- The countdown step at 26192. -/
theorem count_26192 : sub n26194 n26192 = n2 := by
  rw [n26194, n26192, sub_succ_succ]
  exact count_26191
/-- The countdown step at 26193. -/
theorem count_26193 : sub n26195 n26193 = n2 := by
  rw [n26195, n26193, sub_succ_succ]
  exact count_26192
/-- The countdown step at 26194. -/
theorem count_26194 : sub n26196 n26194 = n2 := by
  rw [n26196, n26194, sub_succ_succ]
  exact count_26193
/-- The countdown step at 26195. -/
theorem count_26195 : sub n26197 n26195 = n2 := by
  rw [n26197, n26195, sub_succ_succ]
  exact count_26194
/-- The countdown step at 26196. -/
theorem count_26196 : sub n26198 n26196 = n2 := by
  rw [n26198, n26196, sub_succ_succ]
  exact count_26195
/-- The countdown step at 26197. -/
theorem count_26197 : sub n26199 n26197 = n2 := by
  rw [n26199, n26197, sub_succ_succ]
  exact count_26196
/-- The countdown step at 26198. -/
theorem count_26198 : sub n26200 n26198 = n2 := by
  rw [n26200, n26198, sub_succ_succ]
  exact count_26197
/-- The countdown step at 26199. -/
theorem count_26199 : sub n26201 n26199 = n2 := by
  rw [n26201, n26199, sub_succ_succ]
  exact count_26198
/-- The countdown step at 26200. -/
theorem count_26200 : sub n26202 n26200 = n2 := by
  rw [n26202, n26200, sub_succ_succ]
  exact count_26199
/-- The countdown step at 26201. -/
theorem count_26201 : sub n26203 n26201 = n2 := by
  rw [n26203, n26201, sub_succ_succ]
  exact count_26200
/-- The countdown step at 26202. -/
theorem count_26202 : sub n26204 n26202 = n2 := by
  rw [n26204, n26202, sub_succ_succ]
  exact count_26201
/-- The countdown step at 26203. -/
theorem count_26203 : sub n26205 n26203 = n2 := by
  rw [n26205, n26203, sub_succ_succ]
  exact count_26202
/-- The countdown step at 26204. -/
theorem count_26204 : sub n26206 n26204 = n2 := by
  rw [n26206, n26204, sub_succ_succ]
  exact count_26203
/-- The countdown step at 26205. -/
theorem count_26205 : sub n26207 n26205 = n2 := by
  rw [n26207, n26205, sub_succ_succ]
  exact count_26204
/-- The countdown step at 26206. -/
theorem count_26206 : sub n26208 n26206 = n2 := by
  rw [n26208, n26206, sub_succ_succ]
  exact count_26205
/-- The countdown step at 26207. -/
theorem count_26207 : sub n26209 n26207 = n2 := by
  rw [n26209, n26207, sub_succ_succ]
  exact count_26206
/-- The countdown step at 26208. -/
theorem count_26208 : sub n26210 n26208 = n2 := by
  rw [n26210, n26208, sub_succ_succ]
  exact count_26207
/-- The countdown step at 26209. -/
theorem count_26209 : sub n26211 n26209 = n2 := by
  rw [n26211, n26209, sub_succ_succ]
  exact count_26208
/-- The countdown step at 26210. -/
theorem count_26210 : sub n26212 n26210 = n2 := by
  rw [n26212, n26210, sub_succ_succ]
  exact count_26209
/-- The countdown step at 26211. -/
theorem count_26211 : sub n26213 n26211 = n2 := by
  rw [n26213, n26211, sub_succ_succ]
  exact count_26210
/-- The countdown step at 26212. -/
theorem count_26212 : sub n26214 n26212 = n2 := by
  rw [n26214, n26212, sub_succ_succ]
  exact count_26211
/-- The countdown step at 26213. -/
theorem count_26213 : sub n26215 n26213 = n2 := by
  rw [n26215, n26213, sub_succ_succ]
  exact count_26212
/-- The countdown step at 26214. -/
theorem count_26214 : sub n26216 n26214 = n2 := by
  rw [n26216, n26214, sub_succ_succ]
  exact count_26213
/-- The countdown step at 26215. -/
theorem count_26215 : sub n26217 n26215 = n2 := by
  rw [n26217, n26215, sub_succ_succ]
  exact count_26214
/-- The countdown step at 26216. -/
theorem count_26216 : sub n26218 n26216 = n2 := by
  rw [n26218, n26216, sub_succ_succ]
  exact count_26215
/-- The countdown step at 26217. -/
theorem count_26217 : sub n26219 n26217 = n2 := by
  rw [n26219, n26217, sub_succ_succ]
  exact count_26216
/-- The countdown step at 26218. -/
theorem count_26218 : sub n26220 n26218 = n2 := by
  rw [n26220, n26218, sub_succ_succ]
  exact count_26217
/-- The countdown step at 26219. -/
theorem count_26219 : sub n26221 n26219 = n2 := by
  rw [n26221, n26219, sub_succ_succ]
  exact count_26218
/-- The countdown step at 26220. -/
theorem count_26220 : sub n26222 n26220 = n2 := by
  rw [n26222, n26220, sub_succ_succ]
  exact count_26219
/-- The countdown step at 26221. -/
theorem count_26221 : sub n26223 n26221 = n2 := by
  rw [n26223, n26221, sub_succ_succ]
  exact count_26220
/-- The countdown step at 26222. -/
theorem count_26222 : sub n26224 n26222 = n2 := by
  rw [n26224, n26222, sub_succ_succ]
  exact count_26221
/-- The countdown step at 26223. -/
theorem count_26223 : sub n26225 n26223 = n2 := by
  rw [n26225, n26223, sub_succ_succ]
  exact count_26222
/-- The countdown step at 26224. -/
theorem count_26224 : sub n26226 n26224 = n2 := by
  rw [n26226, n26224, sub_succ_succ]
  exact count_26223
/-- The countdown step at 26225. -/
theorem count_26225 : sub n26227 n26225 = n2 := by
  rw [n26227, n26225, sub_succ_succ]
  exact count_26224
/-- The countdown step at 26226. -/
theorem count_26226 : sub n26228 n26226 = n2 := by
  rw [n26228, n26226, sub_succ_succ]
  exact count_26225
/-- The countdown step at 26227. -/
theorem count_26227 : sub n26229 n26227 = n2 := by
  rw [n26229, n26227, sub_succ_succ]
  exact count_26226
/-- The countdown step at 26228. -/
theorem count_26228 : sub n26230 n26228 = n2 := by
  rw [n26230, n26228, sub_succ_succ]
  exact count_26227
/-- The countdown step at 26229. -/
theorem count_26229 : sub n26231 n26229 = n2 := by
  rw [n26231, n26229, sub_succ_succ]
  exact count_26228
/-- The countdown step at 26230. -/
theorem count_26230 : sub n26232 n26230 = n2 := by
  rw [n26232, n26230, sub_succ_succ]
  exact count_26229
/-- The countdown step at 26231. -/
theorem count_26231 : sub n26233 n26231 = n2 := by
  rw [n26233, n26231, sub_succ_succ]
  exact count_26230
/-- The countdown step at 26232. -/
theorem count_26232 : sub n26234 n26232 = n2 := by
  rw [n26234, n26232, sub_succ_succ]
  exact count_26231
/-- The countdown step at 26233. -/
theorem count_26233 : sub n26235 n26233 = n2 := by
  rw [n26235, n26233, sub_succ_succ]
  exact count_26232
/-- The countdown step at 26234. -/
theorem count_26234 : sub n26236 n26234 = n2 := by
  rw [n26236, n26234, sub_succ_succ]
  exact count_26233
/-- The countdown step at 26235. -/
theorem count_26235 : sub n26237 n26235 = n2 := by
  rw [n26237, n26235, sub_succ_succ]
  exact count_26234
/-- The countdown step at 26236. -/
theorem count_26236 : sub n26238 n26236 = n2 := by
  rw [n26238, n26236, sub_succ_succ]
  exact count_26235
/-- The countdown step at 26237. -/
theorem count_26237 : sub n26239 n26237 = n2 := by
  rw [n26239, n26237, sub_succ_succ]
  exact count_26236
/-- The countdown step at 26238. -/
theorem count_26238 : sub n26240 n26238 = n2 := by
  rw [n26240, n26238, sub_succ_succ]
  exact count_26237
/-- The countdown step at 26239. -/
theorem count_26239 : sub n26241 n26239 = n2 := by
  rw [n26241, n26239, sub_succ_succ]
  exact count_26238
/-- The countdown step at 26240. -/
theorem count_26240 : sub n26242 n26240 = n2 := by
  rw [n26242, n26240, sub_succ_succ]
  exact count_26239
/-- The countdown step at 26241. -/
theorem count_26241 : sub n26243 n26241 = n2 := by
  rw [n26243, n26241, sub_succ_succ]
  exact count_26240
/-- The countdown step at 26242. -/
theorem count_26242 : sub n26244 n26242 = n2 := by
  rw [n26244, n26242, sub_succ_succ]
  exact count_26241
/-- The countdown step at 26243. -/
theorem count_26243 : sub n26245 n26243 = n2 := by
  rw [n26245, n26243, sub_succ_succ]
  exact count_26242
/-- The countdown step at 26244. -/
theorem count_26244 : sub n26246 n26244 = n2 := by
  rw [n26246, n26244, sub_succ_succ]
  exact count_26243
/-- The countdown step at 26245. -/
theorem count_26245 : sub n26247 n26245 = n2 := by
  rw [n26247, n26245, sub_succ_succ]
  exact count_26244
/-- The countdown step at 26246. -/
theorem count_26246 : sub n26248 n26246 = n2 := by
  rw [n26248, n26246, sub_succ_succ]
  exact count_26245
/-- The countdown step at 26247. -/
theorem count_26247 : sub n26249 n26247 = n2 := by
  rw [n26249, n26247, sub_succ_succ]
  exact count_26246
/-- The countdown step at 26248. -/
theorem count_26248 : sub n26250 n26248 = n2 := by
  rw [n26250, n26248, sub_succ_succ]
  exact count_26247
/-- The countdown step at 26249. -/
theorem count_26249 : sub n26251 n26249 = n2 := by
  rw [n26251, n26249, sub_succ_succ]
  exact count_26248
/-- The countdown step at 26250. -/
theorem count_26250 : sub n26252 n26250 = n2 := by
  rw [n26252, n26250, sub_succ_succ]
  exact count_26249
/-- The countdown step at 26251. -/
theorem count_26251 : sub n26253 n26251 = n2 := by
  rw [n26253, n26251, sub_succ_succ]
  exact count_26250
/-- The countdown step at 26252. -/
theorem count_26252 : sub n26254 n26252 = n2 := by
  rw [n26254, n26252, sub_succ_succ]
  exact count_26251
/-- The countdown step at 26253. -/
theorem count_26253 : sub n26255 n26253 = n2 := by
  rw [n26255, n26253, sub_succ_succ]
  exact count_26252
/-- The countdown step at 26254. -/
theorem count_26254 : sub n26256 n26254 = n2 := by
  rw [n26256, n26254, sub_succ_succ]
  exact count_26253
/-- The countdown step at 26255. -/
theorem count_26255 : sub n26257 n26255 = n2 := by
  rw [n26257, n26255, sub_succ_succ]
  exact count_26254
/-- The countdown step at 26256. -/
theorem count_26256 : sub n26258 n26256 = n2 := by
  rw [n26258, n26256, sub_succ_succ]
  exact count_26255
/-- The countdown step at 26257. -/
theorem count_26257 : sub n26259 n26257 = n2 := by
  rw [n26259, n26257, sub_succ_succ]
  exact count_26256
/-- The countdown step at 26258. -/
theorem count_26258 : sub n26260 n26258 = n2 := by
  rw [n26260, n26258, sub_succ_succ]
  exact count_26257
/-- The countdown step at 26259. -/
theorem count_26259 : sub n26261 n26259 = n2 := by
  rw [n26261, n26259, sub_succ_succ]
  exact count_26258
/-- The countdown step at 26260. -/
theorem count_26260 : sub n26262 n26260 = n2 := by
  rw [n26262, n26260, sub_succ_succ]
  exact count_26259
/-- The countdown step at 26261. -/
theorem count_26261 : sub n26263 n26261 = n2 := by
  rw [n26263, n26261, sub_succ_succ]
  exact count_26260
/-- The countdown step at 26262. -/
theorem count_26262 : sub n26264 n26262 = n2 := by
  rw [n26264, n26262, sub_succ_succ]
  exact count_26261
/-- The countdown step at 26263. -/
theorem count_26263 : sub n26265 n26263 = n2 := by
  rw [n26265, n26263, sub_succ_succ]
  exact count_26262
/-- The countdown step at 26264. -/
theorem count_26264 : sub n26266 n26264 = n2 := by
  rw [n26266, n26264, sub_succ_succ]
  exact count_26263
/-- The countdown step at 26265. -/
theorem count_26265 : sub n26267 n26265 = n2 := by
  rw [n26267, n26265, sub_succ_succ]
  exact count_26264
/-- The countdown step at 26266. -/
theorem count_26266 : sub n26268 n26266 = n2 := by
  rw [n26268, n26266, sub_succ_succ]
  exact count_26265
/-- The countdown step at 26267. -/
theorem count_26267 : sub n26269 n26267 = n2 := by
  rw [n26269, n26267, sub_succ_succ]
  exact count_26266
/-- The countdown step at 26268. -/
theorem count_26268 : sub n26270 n26268 = n2 := by
  rw [n26270, n26268, sub_succ_succ]
  exact count_26267
/-- The countdown step at 26269. -/
theorem count_26269 : sub n26271 n26269 = n2 := by
  rw [n26271, n26269, sub_succ_succ]
  exact count_26268
/-- The countdown step at 26270. -/
theorem count_26270 : sub n26272 n26270 = n2 := by
  rw [n26272, n26270, sub_succ_succ]
  exact count_26269
/-- The countdown step at 26271. -/
theorem count_26271 : sub n26273 n26271 = n2 := by
  rw [n26273, n26271, sub_succ_succ]
  exact count_26270
/-- The countdown step at 26272. -/
theorem count_26272 : sub n26274 n26272 = n2 := by
  rw [n26274, n26272, sub_succ_succ]
  exact count_26271
/-- The countdown step at 26273. -/
theorem count_26273 : sub n26275 n26273 = n2 := by
  rw [n26275, n26273, sub_succ_succ]
  exact count_26272
/-- The countdown step at 26274. -/
theorem count_26274 : sub n26276 n26274 = n2 := by
  rw [n26276, n26274, sub_succ_succ]
  exact count_26273
/-- The countdown step at 26275. -/
theorem count_26275 : sub n26277 n26275 = n2 := by
  rw [n26277, n26275, sub_succ_succ]
  exact count_26274
/-- The countdown step at 26276. -/
theorem count_26276 : sub n26278 n26276 = n2 := by
  rw [n26278, n26276, sub_succ_succ]
  exact count_26275
/-- The countdown step at 26277. -/
theorem count_26277 : sub n26279 n26277 = n2 := by
  rw [n26279, n26277, sub_succ_succ]
  exact count_26276
/-- The countdown step at 26278. -/
theorem count_26278 : sub n26280 n26278 = n2 := by
  rw [n26280, n26278, sub_succ_succ]
  exact count_26277
/-- The countdown step at 26279. -/
theorem count_26279 : sub n26281 n26279 = n2 := by
  rw [n26281, n26279, sub_succ_succ]
  exact count_26278
/-- The countdown step at 26280. -/
theorem count_26280 : sub n26282 n26280 = n2 := by
  rw [n26282, n26280, sub_succ_succ]
  exact count_26279
/-- The countdown step at 26281. -/
theorem count_26281 : sub n26283 n26281 = n2 := by
  rw [n26283, n26281, sub_succ_succ]
  exact count_26280
/-- The countdown step at 26282. -/
theorem count_26282 : sub n26284 n26282 = n2 := by
  rw [n26284, n26282, sub_succ_succ]
  exact count_26281
/-- The countdown step at 26283. -/
theorem count_26283 : sub n26285 n26283 = n2 := by
  rw [n26285, n26283, sub_succ_succ]
  exact count_26282
/-- The countdown step at 26284. -/
theorem count_26284 : sub n26286 n26284 = n2 := by
  rw [n26286, n26284, sub_succ_succ]
  exact count_26283
/-- The countdown step at 26285. -/
theorem count_26285 : sub n26287 n26285 = n2 := by
  rw [n26287, n26285, sub_succ_succ]
  exact count_26284
/-- The countdown step at 26286. -/
theorem count_26286 : sub n26288 n26286 = n2 := by
  rw [n26288, n26286, sub_succ_succ]
  exact count_26285
/-- The countdown step at 26287. -/
theorem count_26287 : sub n26289 n26287 = n2 := by
  rw [n26289, n26287, sub_succ_succ]
  exact count_26286
/-- The countdown step at 26288. -/
theorem count_26288 : sub n26290 n26288 = n2 := by
  rw [n26290, n26288, sub_succ_succ]
  exact count_26287
/-- The countdown step at 26289. -/
theorem count_26289 : sub n26291 n26289 = n2 := by
  rw [n26291, n26289, sub_succ_succ]
  exact count_26288
/-- The countdown step at 26290. -/
theorem count_26290 : sub n26292 n26290 = n2 := by
  rw [n26292, n26290, sub_succ_succ]
  exact count_26289
/-- The countdown step at 26291. -/
theorem count_26291 : sub n26293 n26291 = n2 := by
  rw [n26293, n26291, sub_succ_succ]
  exact count_26290
/-- The countdown step at 26292. -/
theorem count_26292 : sub n26294 n26292 = n2 := by
  rw [n26294, n26292, sub_succ_succ]
  exact count_26291
/-- The countdown step at 26293. -/
theorem count_26293 : sub n26295 n26293 = n2 := by
  rw [n26295, n26293, sub_succ_succ]
  exact count_26292
/-- The countdown step at 26294. -/
theorem count_26294 : sub n26296 n26294 = n2 := by
  rw [n26296, n26294, sub_succ_succ]
  exact count_26293
/-- The countdown step at 26295. -/
theorem count_26295 : sub n26297 n26295 = n2 := by
  rw [n26297, n26295, sub_succ_succ]
  exact count_26294
/-- The countdown step at 26296. -/
theorem count_26296 : sub n26298 n26296 = n2 := by
  rw [n26298, n26296, sub_succ_succ]
  exact count_26295
/-- The countdown step at 26297. -/
theorem count_26297 : sub n26299 n26297 = n2 := by
  rw [n26299, n26297, sub_succ_succ]
  exact count_26296
/-- The countdown step at 26298. -/
theorem count_26298 : sub n26300 n26298 = n2 := by
  rw [n26300, n26298, sub_succ_succ]
  exact count_26297
/-- The countdown step at 26299. -/
theorem count_26299 : sub n26301 n26299 = n2 := by
  rw [n26301, n26299, sub_succ_succ]
  exact count_26298
/-- The countdown step at 26300. -/
theorem count_26300 : sub n26302 n26300 = n2 := by
  rw [n26302, n26300, sub_succ_succ]
  exact count_26299
/-- The countdown step at 26301. -/
theorem count_26301 : sub n26303 n26301 = n2 := by
  rw [n26303, n26301, sub_succ_succ]
  exact count_26300
/-- The countdown step at 26302. -/
theorem count_26302 : sub n26304 n26302 = n2 := by
  rw [n26304, n26302, sub_succ_succ]
  exact count_26301
/-- The countdown step at 26303. -/
theorem count_26303 : sub n26305 n26303 = n2 := by
  rw [n26305, n26303, sub_succ_succ]
  exact count_26302
/-- The countdown step at 26304. -/
theorem count_26304 : sub n26306 n26304 = n2 := by
  rw [n26306, n26304, sub_succ_succ]
  exact count_26303
/-- The countdown step at 26305. -/
theorem count_26305 : sub n26307 n26305 = n2 := by
  rw [n26307, n26305, sub_succ_succ]
  exact count_26304
/-- The countdown step at 26306. -/
theorem count_26306 : sub n26308 n26306 = n2 := by
  rw [n26308, n26306, sub_succ_succ]
  exact count_26305
/-- The countdown step at 26307. -/
theorem count_26307 : sub n26309 n26307 = n2 := by
  rw [n26309, n26307, sub_succ_succ]
  exact count_26306
/-- The countdown step at 26308. -/
theorem count_26308 : sub n26310 n26308 = n2 := by
  rw [n26310, n26308, sub_succ_succ]
  exact count_26307
/-- The countdown step at 26309. -/
theorem count_26309 : sub n26311 n26309 = n2 := by
  rw [n26311, n26309, sub_succ_succ]
  exact count_26308
/-- The countdown step at 26310. -/
theorem count_26310 : sub n26312 n26310 = n2 := by
  rw [n26312, n26310, sub_succ_succ]
  exact count_26309
/-- The countdown step at 26311. -/
theorem count_26311 : sub n26313 n26311 = n2 := by
  rw [n26313, n26311, sub_succ_succ]
  exact count_26310
/-- The countdown step at 26312. -/
theorem count_26312 : sub n26314 n26312 = n2 := by
  rw [n26314, n26312, sub_succ_succ]
  exact count_26311
/-- The countdown step at 26313. -/
theorem count_26313 : sub n26315 n26313 = n2 := by
  rw [n26315, n26313, sub_succ_succ]
  exact count_26312
/-- The countdown step at 26314. -/
theorem count_26314 : sub n26316 n26314 = n2 := by
  rw [n26316, n26314, sub_succ_succ]
  exact count_26313
/-- The countdown step at 26315. -/
theorem count_26315 : sub n26317 n26315 = n2 := by
  rw [n26317, n26315, sub_succ_succ]
  exact count_26314
/-- The countdown step at 26316. -/
theorem count_26316 : sub n26318 n26316 = n2 := by
  rw [n26318, n26316, sub_succ_succ]
  exact count_26315
/-- The countdown step at 26317. -/
theorem count_26317 : sub n26319 n26317 = n2 := by
  rw [n26319, n26317, sub_succ_succ]
  exact count_26316
/-- The countdown step at 26318. -/
theorem count_26318 : sub n26320 n26318 = n2 := by
  rw [n26320, n26318, sub_succ_succ]
  exact count_26317
/-- The countdown step at 26319. -/
theorem count_26319 : sub n26321 n26319 = n2 := by
  rw [n26321, n26319, sub_succ_succ]
  exact count_26318
/-- The countdown step at 26320. -/
theorem count_26320 : sub n26322 n26320 = n2 := by
  rw [n26322, n26320, sub_succ_succ]
  exact count_26319
/-- The countdown step at 26321. -/
theorem count_26321 : sub n26323 n26321 = n2 := by
  rw [n26323, n26321, sub_succ_succ]
  exact count_26320
/-- The countdown step at 26322. -/
theorem count_26322 : sub n26324 n26322 = n2 := by
  rw [n26324, n26322, sub_succ_succ]
  exact count_26321
/-- The countdown step at 26323. -/
theorem count_26323 : sub n26325 n26323 = n2 := by
  rw [n26325, n26323, sub_succ_succ]
  exact count_26322
/-- The countdown step at 26324. -/
theorem count_26324 : sub n26326 n26324 = n2 := by
  rw [n26326, n26324, sub_succ_succ]
  exact count_26323
/-- The countdown step at 26325. -/
theorem count_26325 : sub n26327 n26325 = n2 := by
  rw [n26327, n26325, sub_succ_succ]
  exact count_26324
/-- The countdown step at 26326. -/
theorem count_26326 : sub n26328 n26326 = n2 := by
  rw [n26328, n26326, sub_succ_succ]
  exact count_26325
/-- The countdown step at 26327. -/
theorem count_26327 : sub n26329 n26327 = n2 := by
  rw [n26329, n26327, sub_succ_succ]
  exact count_26326
/-- The countdown step at 26328. -/
theorem count_26328 : sub n26330 n26328 = n2 := by
  rw [n26330, n26328, sub_succ_succ]
  exact count_26327
/-- The countdown step at 26329. -/
theorem count_26329 : sub n26331 n26329 = n2 := by
  rw [n26331, n26329, sub_succ_succ]
  exact count_26328
/-- The countdown step at 26330. -/
theorem count_26330 : sub n26332 n26330 = n2 := by
  rw [n26332, n26330, sub_succ_succ]
  exact count_26329
/-- The countdown step at 26331. -/
theorem count_26331 : sub n26333 n26331 = n2 := by
  rw [n26333, n26331, sub_succ_succ]
  exact count_26330
/-- The countdown step at 26332. -/
theorem count_26332 : sub n26334 n26332 = n2 := by
  rw [n26334, n26332, sub_succ_succ]
  exact count_26331
/-- The countdown step at 26333. -/
theorem count_26333 : sub n26335 n26333 = n2 := by
  rw [n26335, n26333, sub_succ_succ]
  exact count_26332
/-- The countdown step at 26334. -/
theorem count_26334 : sub n26336 n26334 = n2 := by
  rw [n26336, n26334, sub_succ_succ]
  exact count_26333
/-- The countdown step at 26335. -/
theorem count_26335 : sub n26337 n26335 = n2 := by
  rw [n26337, n26335, sub_succ_succ]
  exact count_26334
/-- The countdown step at 26336. -/
theorem count_26336 : sub n26338 n26336 = n2 := by
  rw [n26338, n26336, sub_succ_succ]
  exact count_26335
/-- The countdown step at 26337. -/
theorem count_26337 : sub n26339 n26337 = n2 := by
  rw [n26339, n26337, sub_succ_succ]
  exact count_26336
/-- The countdown step at 26338. -/
theorem count_26338 : sub n26340 n26338 = n2 := by
  rw [n26340, n26338, sub_succ_succ]
  exact count_26337
/-- The countdown step at 26339. -/
theorem count_26339 : sub n26341 n26339 = n2 := by
  rw [n26341, n26339, sub_succ_succ]
  exact count_26338
/-- The countdown step at 26340. -/
theorem count_26340 : sub n26342 n26340 = n2 := by
  rw [n26342, n26340, sub_succ_succ]
  exact count_26339
/-- The countdown step at 26341. -/
theorem count_26341 : sub n26343 n26341 = n2 := by
  rw [n26343, n26341, sub_succ_succ]
  exact count_26340
/-- The countdown step at 26342. -/
theorem count_26342 : sub n26344 n26342 = n2 := by
  rw [n26344, n26342, sub_succ_succ]
  exact count_26341
/-- The countdown step at 26343. -/
theorem count_26343 : sub n26345 n26343 = n2 := by
  rw [n26345, n26343, sub_succ_succ]
  exact count_26342
/-- The countdown step at 26344. -/
theorem count_26344 : sub n26346 n26344 = n2 := by
  rw [n26346, n26344, sub_succ_succ]
  exact count_26343
/-- The countdown step at 26345. -/
theorem count_26345 : sub n26347 n26345 = n2 := by
  rw [n26347, n26345, sub_succ_succ]
  exact count_26344
/-- The countdown step at 26346. -/
theorem count_26346 : sub n26348 n26346 = n2 := by
  rw [n26348, n26346, sub_succ_succ]
  exact count_26345
/-- The countdown step at 26347. -/
theorem count_26347 : sub n26349 n26347 = n2 := by
  rw [n26349, n26347, sub_succ_succ]
  exact count_26346
/-- The countdown step at 26348. -/
theorem count_26348 : sub n26350 n26348 = n2 := by
  rw [n26350, n26348, sub_succ_succ]
  exact count_26347
/-- The countdown step at 26349. -/
theorem count_26349 : sub n26351 n26349 = n2 := by
  rw [n26351, n26349, sub_succ_succ]
  exact count_26348
/-- The countdown step at 26350. -/
theorem count_26350 : sub n26352 n26350 = n2 := by
  rw [n26352, n26350, sub_succ_succ]
  exact count_26349
/-- The countdown step at 26351. -/
theorem count_26351 : sub n26353 n26351 = n2 := by
  rw [n26353, n26351, sub_succ_succ]
  exact count_26350
/-- The countdown step at 26352. -/
theorem count_26352 : sub n26354 n26352 = n2 := by
  rw [n26354, n26352, sub_succ_succ]
  exact count_26351
/-- The countdown step at 26353. -/
theorem count_26353 : sub n26355 n26353 = n2 := by
  rw [n26355, n26353, sub_succ_succ]
  exact count_26352
/-- The countdown step at 26354. -/
theorem count_26354 : sub n26356 n26354 = n2 := by
  rw [n26356, n26354, sub_succ_succ]
  exact count_26353
/-- The countdown step at 26355. -/
theorem count_26355 : sub n26357 n26355 = n2 := by
  rw [n26357, n26355, sub_succ_succ]
  exact count_26354
/-- The countdown step at 26356. -/
theorem count_26356 : sub n26358 n26356 = n2 := by
  rw [n26358, n26356, sub_succ_succ]
  exact count_26355
/-- The countdown step at 26357. -/
theorem count_26357 : sub n26359 n26357 = n2 := by
  rw [n26359, n26357, sub_succ_succ]
  exact count_26356
/-- The countdown step at 26358. -/
theorem count_26358 : sub n26360 n26358 = n2 := by
  rw [n26360, n26358, sub_succ_succ]
  exact count_26357
/-- The countdown step at 26359. -/
theorem count_26359 : sub n26361 n26359 = n2 := by
  rw [n26361, n26359, sub_succ_succ]
  exact count_26358
/-- The countdown step at 26360. -/
theorem count_26360 : sub n26362 n26360 = n2 := by
  rw [n26362, n26360, sub_succ_succ]
  exact count_26359
/-- The countdown step at 26361. -/
theorem count_26361 : sub n26363 n26361 = n2 := by
  rw [n26363, n26361, sub_succ_succ]
  exact count_26360
/-- The countdown step at 26362. -/
theorem count_26362 : sub n26364 n26362 = n2 := by
  rw [n26364, n26362, sub_succ_succ]
  exact count_26361
/-- The countdown step at 26363. -/
theorem count_26363 : sub n26365 n26363 = n2 := by
  rw [n26365, n26363, sub_succ_succ]
  exact count_26362
/-- The countdown step at 26364. -/
theorem count_26364 : sub n26366 n26364 = n2 := by
  rw [n26366, n26364, sub_succ_succ]
  exact count_26363
/-- The countdown step at 26365. -/
theorem count_26365 : sub n26367 n26365 = n2 := by
  rw [n26367, n26365, sub_succ_succ]
  exact count_26364
/-- The countdown step at 26366. -/
theorem count_26366 : sub n26368 n26366 = n2 := by
  rw [n26368, n26366, sub_succ_succ]
  exact count_26365
/-- The countdown step at 26367. -/
theorem count_26367 : sub n26369 n26367 = n2 := by
  rw [n26369, n26367, sub_succ_succ]
  exact count_26366
/-- The countdown step at 26368. -/
theorem count_26368 : sub n26370 n26368 = n2 := by
  rw [n26370, n26368, sub_succ_succ]
  exact count_26367
/-- The countdown step at 26369. -/
theorem count_26369 : sub n26371 n26369 = n2 := by
  rw [n26371, n26369, sub_succ_succ]
  exact count_26368
/-- The countdown step at 26370. -/
theorem count_26370 : sub n26372 n26370 = n2 := by
  rw [n26372, n26370, sub_succ_succ]
  exact count_26369
/-- The countdown step at 26371. -/
theorem count_26371 : sub n26373 n26371 = n2 := by
  rw [n26373, n26371, sub_succ_succ]
  exact count_26370
/-- The countdown step at 26372. -/
theorem count_26372 : sub n26374 n26372 = n2 := by
  rw [n26374, n26372, sub_succ_succ]
  exact count_26371
/-- The countdown step at 26373. -/
theorem count_26373 : sub n26375 n26373 = n2 := by
  rw [n26375, n26373, sub_succ_succ]
  exact count_26372
/-- The countdown step at 26374. -/
theorem count_26374 : sub n26376 n26374 = n2 := by
  rw [n26376, n26374, sub_succ_succ]
  exact count_26373
/-- The countdown step at 26375. -/
theorem count_26375 : sub n26377 n26375 = n2 := by
  rw [n26377, n26375, sub_succ_succ]
  exact count_26374
/-- The countdown step at 26376. -/
theorem count_26376 : sub n26378 n26376 = n2 := by
  rw [n26378, n26376, sub_succ_succ]
  exact count_26375
/-- The countdown step at 26377. -/
theorem count_26377 : sub n26379 n26377 = n2 := by
  rw [n26379, n26377, sub_succ_succ]
  exact count_26376
/-- The countdown step at 26378. -/
theorem count_26378 : sub n26380 n26378 = n2 := by
  rw [n26380, n26378, sub_succ_succ]
  exact count_26377
/-- The countdown step at 26379. -/
theorem count_26379 : sub n26381 n26379 = n2 := by
  rw [n26381, n26379, sub_succ_succ]
  exact count_26378
/-- The countdown step at 26380. -/
theorem count_26380 : sub n26382 n26380 = n2 := by
  rw [n26382, n26380, sub_succ_succ]
  exact count_26379
/-- The countdown step at 26381. -/
theorem count_26381 : sub n26383 n26381 = n2 := by
  rw [n26383, n26381, sub_succ_succ]
  exact count_26380
/-- The countdown step at 26382. -/
theorem count_26382 : sub n26384 n26382 = n2 := by
  rw [n26384, n26382, sub_succ_succ]
  exact count_26381
/-- The countdown step at 26383. -/
theorem count_26383 : sub n26385 n26383 = n2 := by
  rw [n26385, n26383, sub_succ_succ]
  exact count_26382
/-- The countdown step at 26384. -/
theorem count_26384 : sub n26386 n26384 = n2 := by
  rw [n26386, n26384, sub_succ_succ]
  exact count_26383
/-- The countdown step at 26385. -/
theorem count_26385 : sub n26387 n26385 = n2 := by
  rw [n26387, n26385, sub_succ_succ]
  exact count_26384
/-- The countdown step at 26386. -/
theorem count_26386 : sub n26388 n26386 = n2 := by
  rw [n26388, n26386, sub_succ_succ]
  exact count_26385
/-- The countdown step at 26387. -/
theorem count_26387 : sub n26389 n26387 = n2 := by
  rw [n26389, n26387, sub_succ_succ]
  exact count_26386
/-- The countdown step at 26388. -/
theorem count_26388 : sub n26390 n26388 = n2 := by
  rw [n26390, n26388, sub_succ_succ]
  exact count_26387
/-- The countdown step at 26389. -/
theorem count_26389 : sub n26391 n26389 = n2 := by
  rw [n26391, n26389, sub_succ_succ]
  exact count_26388
/-- The countdown step at 26390. -/
theorem count_26390 : sub n26392 n26390 = n2 := by
  rw [n26392, n26390, sub_succ_succ]
  exact count_26389
/-- The countdown step at 26391. -/
theorem count_26391 : sub n26393 n26391 = n2 := by
  rw [n26393, n26391, sub_succ_succ]
  exact count_26390
/-- The countdown step at 26392. -/
theorem count_26392 : sub n26394 n26392 = n2 := by
  rw [n26394, n26392, sub_succ_succ]
  exact count_26391
/-- The countdown step at 26393. -/
theorem count_26393 : sub n26395 n26393 = n2 := by
  rw [n26395, n26393, sub_succ_succ]
  exact count_26392
/-- The countdown step at 26394. -/
theorem count_26394 : sub n26396 n26394 = n2 := by
  rw [n26396, n26394, sub_succ_succ]
  exact count_26393
/-- The countdown step at 26395. -/
theorem count_26395 : sub n26397 n26395 = n2 := by
  rw [n26397, n26395, sub_succ_succ]
  exact count_26394
/-- The countdown step at 26396. -/
theorem count_26396 : sub n26398 n26396 = n2 := by
  rw [n26398, n26396, sub_succ_succ]
  exact count_26395
/-- The countdown step at 26397. -/
theorem count_26397 : sub n26399 n26397 = n2 := by
  rw [n26399, n26397, sub_succ_succ]
  exact count_26396
/-- The countdown step at 26398. -/
theorem count_26398 : sub n26400 n26398 = n2 := by
  rw [n26400, n26398, sub_succ_succ]
  exact count_26397
/-- The countdown step at 26399. -/
theorem count_26399 : sub n26401 n26399 = n2 := by
  rw [n26401, n26399, sub_succ_succ]
  exact count_26398
/-- The countdown step at 26400. -/
theorem count_26400 : sub n26402 n26400 = n2 := by
  rw [n26402, n26400, sub_succ_succ]
  exact count_26399
/-- The countdown step at 26401. -/
theorem count_26401 : sub n26403 n26401 = n2 := by
  rw [n26403, n26401, sub_succ_succ]
  exact count_26400
/-- The countdown step at 26402. -/
theorem count_26402 : sub n26404 n26402 = n2 := by
  rw [n26404, n26402, sub_succ_succ]
  exact count_26401
/-- The countdown step at 26403. -/
theorem count_26403 : sub n26405 n26403 = n2 := by
  rw [n26405, n26403, sub_succ_succ]
  exact count_26402
/-- The countdown step at 26404. -/
theorem count_26404 : sub n26406 n26404 = n2 := by
  rw [n26406, n26404, sub_succ_succ]
  exact count_26403
/-- The countdown step at 26405. -/
theorem count_26405 : sub n26407 n26405 = n2 := by
  rw [n26407, n26405, sub_succ_succ]
  exact count_26404
/-- The countdown step at 26406. -/
theorem count_26406 : sub n26408 n26406 = n2 := by
  rw [n26408, n26406, sub_succ_succ]
  exact count_26405
/-- The countdown step at 26407. -/
theorem count_26407 : sub n26409 n26407 = n2 := by
  rw [n26409, n26407, sub_succ_succ]
  exact count_26406
/-- The countdown step at 26408. -/
theorem count_26408 : sub n26410 n26408 = n2 := by
  rw [n26410, n26408, sub_succ_succ]
  exact count_26407
/-- The countdown step at 26409. -/
theorem count_26409 : sub n26411 n26409 = n2 := by
  rw [n26411, n26409, sub_succ_succ]
  exact count_26408
/-- The countdown step at 26410. -/
theorem count_26410 : sub n26412 n26410 = n2 := by
  rw [n26412, n26410, sub_succ_succ]
  exact count_26409
/-- The countdown step at 26411. -/
theorem count_26411 : sub n26413 n26411 = n2 := by
  rw [n26413, n26411, sub_succ_succ]
  exact count_26410
/-- The countdown step at 26412. -/
theorem count_26412 : sub n26414 n26412 = n2 := by
  rw [n26414, n26412, sub_succ_succ]
  exact count_26411
/-- The countdown step at 26413. -/
theorem count_26413 : sub n26415 n26413 = n2 := by
  rw [n26415, n26413, sub_succ_succ]
  exact count_26412
/-- The countdown step at 26414. -/
theorem count_26414 : sub n26416 n26414 = n2 := by
  rw [n26416, n26414, sub_succ_succ]
  exact count_26413
/-- The countdown step at 26415. -/
theorem count_26415 : sub n26417 n26415 = n2 := by
  rw [n26417, n26415, sub_succ_succ]
  exact count_26414
/-- The countdown step at 26416. -/
theorem count_26416 : sub n26418 n26416 = n2 := by
  rw [n26418, n26416, sub_succ_succ]
  exact count_26415
/-- The countdown step at 26417. -/
theorem count_26417 : sub n26419 n26417 = n2 := by
  rw [n26419, n26417, sub_succ_succ]
  exact count_26416
/-- The countdown step at 26418. -/
theorem count_26418 : sub n26420 n26418 = n2 := by
  rw [n26420, n26418, sub_succ_succ]
  exact count_26417
/-- The countdown step at 26419. -/
theorem count_26419 : sub n26421 n26419 = n2 := by
  rw [n26421, n26419, sub_succ_succ]
  exact count_26418
/-- The countdown step at 26420. -/
theorem count_26420 : sub n26422 n26420 = n2 := by
  rw [n26422, n26420, sub_succ_succ]
  exact count_26419
/-- The countdown step at 26421. -/
theorem count_26421 : sub n26423 n26421 = n2 := by
  rw [n26423, n26421, sub_succ_succ]
  exact count_26420
/-- The countdown step at 26422. -/
theorem count_26422 : sub n26424 n26422 = n2 := by
  rw [n26424, n26422, sub_succ_succ]
  exact count_26421
/-- The countdown step at 26423. -/
theorem count_26423 : sub n26425 n26423 = n2 := by
  rw [n26425, n26423, sub_succ_succ]
  exact count_26422
/-- The countdown step at 26424. -/
theorem count_26424 : sub n26426 n26424 = n2 := by
  rw [n26426, n26424, sub_succ_succ]
  exact count_26423
/-- The countdown step at 26425. -/
theorem count_26425 : sub n26427 n26425 = n2 := by
  rw [n26427, n26425, sub_succ_succ]
  exact count_26424
/-- The countdown step at 26426. -/
theorem count_26426 : sub n26428 n26426 = n2 := by
  rw [n26428, n26426, sub_succ_succ]
  exact count_26425
/-- The countdown step at 26427. -/
theorem count_26427 : sub n26429 n26427 = n2 := by
  rw [n26429, n26427, sub_succ_succ]
  exact count_26426
/-- The countdown step at 26428. -/
theorem count_26428 : sub n26430 n26428 = n2 := by
  rw [n26430, n26428, sub_succ_succ]
  exact count_26427
/-- The countdown step at 26429. -/
theorem count_26429 : sub n26431 n26429 = n2 := by
  rw [n26431, n26429, sub_succ_succ]
  exact count_26428
/-- The countdown step at 26430. -/
theorem count_26430 : sub n26432 n26430 = n2 := by
  rw [n26432, n26430, sub_succ_succ]
  exact count_26429
/-- The countdown step at 26431. -/
theorem count_26431 : sub n26433 n26431 = n2 := by
  rw [n26433, n26431, sub_succ_succ]
  exact count_26430
/-- The countdown step at 26432. -/
theorem count_26432 : sub n26434 n26432 = n2 := by
  rw [n26434, n26432, sub_succ_succ]
  exact count_26431
/-- The countdown step at 26433. -/
theorem count_26433 : sub n26435 n26433 = n2 := by
  rw [n26435, n26433, sub_succ_succ]
  exact count_26432
/-- The countdown step at 26434. -/
theorem count_26434 : sub n26436 n26434 = n2 := by
  rw [n26436, n26434, sub_succ_succ]
  exact count_26433
/-- The countdown step at 26435. -/
theorem count_26435 : sub n26437 n26435 = n2 := by
  rw [n26437, n26435, sub_succ_succ]
  exact count_26434
/-- The countdown step at 26436. -/
theorem count_26436 : sub n26438 n26436 = n2 := by
  rw [n26438, n26436, sub_succ_succ]
  exact count_26435
/-- The countdown step at 26437. -/
theorem count_26437 : sub n26439 n26437 = n2 := by
  rw [n26439, n26437, sub_succ_succ]
  exact count_26436
/-- The countdown step at 26438. -/
theorem count_26438 : sub n26440 n26438 = n2 := by
  rw [n26440, n26438, sub_succ_succ]
  exact count_26437
/-- The countdown step at 26439. -/
theorem count_26439 : sub n26441 n26439 = n2 := by
  rw [n26441, n26439, sub_succ_succ]
  exact count_26438
/-- The countdown step at 26440. -/
theorem count_26440 : sub n26442 n26440 = n2 := by
  rw [n26442, n26440, sub_succ_succ]
  exact count_26439
/-- The countdown step at 26441. -/
theorem count_26441 : sub n26443 n26441 = n2 := by
  rw [n26443, n26441, sub_succ_succ]
  exact count_26440
/-- The countdown step at 26442. -/
theorem count_26442 : sub n26444 n26442 = n2 := by
  rw [n26444, n26442, sub_succ_succ]
  exact count_26441
/-- The countdown step at 26443. -/
theorem count_26443 : sub n26445 n26443 = n2 := by
  rw [n26445, n26443, sub_succ_succ]
  exact count_26442
/-- The countdown step at 26444. -/
theorem count_26444 : sub n26446 n26444 = n2 := by
  rw [n26446, n26444, sub_succ_succ]
  exact count_26443
/-- The countdown step at 26445. -/
theorem count_26445 : sub n26447 n26445 = n2 := by
  rw [n26447, n26445, sub_succ_succ]
  exact count_26444
/-- The countdown step at 26446. -/
theorem count_26446 : sub n26448 n26446 = n2 := by
  rw [n26448, n26446, sub_succ_succ]
  exact count_26445
/-- The countdown step at 26447. -/
theorem count_26447 : sub n26449 n26447 = n2 := by
  rw [n26449, n26447, sub_succ_succ]
  exact count_26446
/-- The countdown step at 26448. -/
theorem count_26448 : sub n26450 n26448 = n2 := by
  rw [n26450, n26448, sub_succ_succ]
  exact count_26447
/-- The countdown step at 26449. -/
theorem count_26449 : sub n26451 n26449 = n2 := by
  rw [n26451, n26449, sub_succ_succ]
  exact count_26448
/-- The countdown step at 26450. -/
theorem count_26450 : sub n26452 n26450 = n2 := by
  rw [n26452, n26450, sub_succ_succ]
  exact count_26449
/-- The countdown step at 26451. -/
theorem count_26451 : sub n26453 n26451 = n2 := by
  rw [n26453, n26451, sub_succ_succ]
  exact count_26450
/-- The countdown step at 26452. -/
theorem count_26452 : sub n26454 n26452 = n2 := by
  rw [n26454, n26452, sub_succ_succ]
  exact count_26451
/-- The countdown step at 26453. -/
theorem count_26453 : sub n26455 n26453 = n2 := by
  rw [n26455, n26453, sub_succ_succ]
  exact count_26452
/-- The countdown step at 26454. -/
theorem count_26454 : sub n26456 n26454 = n2 := by
  rw [n26456, n26454, sub_succ_succ]
  exact count_26453
/-- The countdown step at 26455. -/
theorem count_26455 : sub n26457 n26455 = n2 := by
  rw [n26457, n26455, sub_succ_succ]
  exact count_26454
/-- The countdown step at 26456. -/
theorem count_26456 : sub n26458 n26456 = n2 := by
  rw [n26458, n26456, sub_succ_succ]
  exact count_26455
/-- The countdown step at 26457. -/
theorem count_26457 : sub n26459 n26457 = n2 := by
  rw [n26459, n26457, sub_succ_succ]
  exact count_26456
/-- The countdown step at 26458. -/
theorem count_26458 : sub n26460 n26458 = n2 := by
  rw [n26460, n26458, sub_succ_succ]
  exact count_26457
/-- The countdown step at 26459. -/
theorem count_26459 : sub n26461 n26459 = n2 := by
  rw [n26461, n26459, sub_succ_succ]
  exact count_26458
/-- The countdown step at 26460. -/
theorem count_26460 : sub n26462 n26460 = n2 := by
  rw [n26462, n26460, sub_succ_succ]
  exact count_26459
/-- The countdown step at 26461. -/
theorem count_26461 : sub n26463 n26461 = n2 := by
  rw [n26463, n26461, sub_succ_succ]
  exact count_26460
/-- The countdown step at 26462. -/
theorem count_26462 : sub n26464 n26462 = n2 := by
  rw [n26464, n26462, sub_succ_succ]
  exact count_26461
/-- The countdown step at 26463. -/
theorem count_26463 : sub n26465 n26463 = n2 := by
  rw [n26465, n26463, sub_succ_succ]
  exact count_26462
/-- The countdown step at 26464. -/
theorem count_26464 : sub n26466 n26464 = n2 := by
  rw [n26466, n26464, sub_succ_succ]
  exact count_26463
/-- The countdown step at 26465. -/
theorem count_26465 : sub n26467 n26465 = n2 := by
  rw [n26467, n26465, sub_succ_succ]
  exact count_26464
/-- The countdown step at 26466. -/
theorem count_26466 : sub n26468 n26466 = n2 := by
  rw [n26468, n26466, sub_succ_succ]
  exact count_26465
/-- The countdown step at 26467. -/
theorem count_26467 : sub n26469 n26467 = n2 := by
  rw [n26469, n26467, sub_succ_succ]
  exact count_26466
/-- The countdown step at 26468. -/
theorem count_26468 : sub n26470 n26468 = n2 := by
  rw [n26470, n26468, sub_succ_succ]
  exact count_26467
/-- The countdown step at 26469. -/
theorem count_26469 : sub n26471 n26469 = n2 := by
  rw [n26471, n26469, sub_succ_succ]
  exact count_26468
/-- The countdown step at 26470. -/
theorem count_26470 : sub n26472 n26470 = n2 := by
  rw [n26472, n26470, sub_succ_succ]
  exact count_26469
/-- The countdown step at 26471. -/
theorem count_26471 : sub n26473 n26471 = n2 := by
  rw [n26473, n26471, sub_succ_succ]
  exact count_26470
/-- The countdown step at 26472. -/
theorem count_26472 : sub n26474 n26472 = n2 := by
  rw [n26474, n26472, sub_succ_succ]
  exact count_26471
/-- The countdown step at 26473. -/
theorem count_26473 : sub n26475 n26473 = n2 := by
  rw [n26475, n26473, sub_succ_succ]
  exact count_26472
/-- The countdown step at 26474. -/
theorem count_26474 : sub n26476 n26474 = n2 := by
  rw [n26476, n26474, sub_succ_succ]
  exact count_26473
/-- The countdown step at 26475. -/
theorem count_26475 : sub n26477 n26475 = n2 := by
  rw [n26477, n26475, sub_succ_succ]
  exact count_26474
/-- The countdown step at 26476. -/
theorem count_26476 : sub n26478 n26476 = n2 := by
  rw [n26478, n26476, sub_succ_succ]
  exact count_26475
/-- The countdown step at 26477. -/
theorem count_26477 : sub n26479 n26477 = n2 := by
  rw [n26479, n26477, sub_succ_succ]
  exact count_26476
/-- The countdown step at 26478. -/
theorem count_26478 : sub n26480 n26478 = n2 := by
  rw [n26480, n26478, sub_succ_succ]
  exact count_26477
/-- The countdown step at 26479. -/
theorem count_26479 : sub n26481 n26479 = n2 := by
  rw [n26481, n26479, sub_succ_succ]
  exact count_26478
/-- The countdown step at 26480. -/
theorem count_26480 : sub n26482 n26480 = n2 := by
  rw [n26482, n26480, sub_succ_succ]
  exact count_26479
/-- The countdown step at 26481. -/
theorem count_26481 : sub n26483 n26481 = n2 := by
  rw [n26483, n26481, sub_succ_succ]
  exact count_26480
/-- The countdown step at 26482. -/
theorem count_26482 : sub n26484 n26482 = n2 := by
  rw [n26484, n26482, sub_succ_succ]
  exact count_26481
/-- The countdown step at 26483. -/
theorem count_26483 : sub n26485 n26483 = n2 := by
  rw [n26485, n26483, sub_succ_succ]
  exact count_26482
/-- The countdown step at 26484. -/
theorem count_26484 : sub n26486 n26484 = n2 := by
  rw [n26486, n26484, sub_succ_succ]
  exact count_26483
/-- The countdown step at 26485. -/
theorem count_26485 : sub n26487 n26485 = n2 := by
  rw [n26487, n26485, sub_succ_succ]
  exact count_26484
/-- The countdown step at 26486. -/
theorem count_26486 : sub n26488 n26486 = n2 := by
  rw [n26488, n26486, sub_succ_succ]
  exact count_26485
/-- The countdown step at 26487. -/
theorem count_26487 : sub n26489 n26487 = n2 := by
  rw [n26489, n26487, sub_succ_succ]
  exact count_26486
/-- The countdown step at 26488. -/
theorem count_26488 : sub n26490 n26488 = n2 := by
  rw [n26490, n26488, sub_succ_succ]
  exact count_26487
/-- The countdown step at 26489. -/
theorem count_26489 : sub n26491 n26489 = n2 := by
  rw [n26491, n26489, sub_succ_succ]
  exact count_26488
/-- The countdown step at 26490. -/
theorem count_26490 : sub n26492 n26490 = n2 := by
  rw [n26492, n26490, sub_succ_succ]
  exact count_26489
/-- The countdown step at 26491. -/
theorem count_26491 : sub n26493 n26491 = n2 := by
  rw [n26493, n26491, sub_succ_succ]
  exact count_26490
/-- The countdown step at 26492. -/
theorem count_26492 : sub n26494 n26492 = n2 := by
  rw [n26494, n26492, sub_succ_succ]
  exact count_26491
/-- The countdown step at 26493. -/
theorem count_26493 : sub n26495 n26493 = n2 := by
  rw [n26495, n26493, sub_succ_succ]
  exact count_26492
/-- The countdown step at 26494. -/
theorem count_26494 : sub n26496 n26494 = n2 := by
  rw [n26496, n26494, sub_succ_succ]
  exact count_26493
/-- The countdown step at 26495. -/
theorem count_26495 : sub n26497 n26495 = n2 := by
  rw [n26497, n26495, sub_succ_succ]
  exact count_26494
/-- The countdown step at 26496. -/
theorem count_26496 : sub n26498 n26496 = n2 := by
  rw [n26498, n26496, sub_succ_succ]
  exact count_26495
/-- The countdown step at 26497. -/
theorem count_26497 : sub n26499 n26497 = n2 := by
  rw [n26499, n26497, sub_succ_succ]
  exact count_26496
/-- The countdown step at 26498. -/
theorem count_26498 : sub n26500 n26498 = n2 := by
  rw [n26500, n26498, sub_succ_succ]
  exact count_26497
/-- The countdown step at 26499. -/
theorem count_26499 : sub n26501 n26499 = n2 := by
  rw [n26501, n26499, sub_succ_succ]
  exact count_26498
/-- The countdown step at 26500. -/
theorem count_26500 : sub n26502 n26500 = n2 := by
  rw [n26502, n26500, sub_succ_succ]
  exact count_26499
/-- The countdown step at 26501. -/
theorem count_26501 : sub n26503 n26501 = n2 := by
  rw [n26503, n26501, sub_succ_succ]
  exact count_26500
/-- The countdown step at 26502. -/
theorem count_26502 : sub n26504 n26502 = n2 := by
  rw [n26504, n26502, sub_succ_succ]
  exact count_26501
/-- The countdown step at 26503. -/
theorem count_26503 : sub n26505 n26503 = n2 := by
  rw [n26505, n26503, sub_succ_succ]
  exact count_26502
/-- The countdown step at 26504. -/
theorem count_26504 : sub n26506 n26504 = n2 := by
  rw [n26506, n26504, sub_succ_succ]
  exact count_26503
/-- The countdown step at 26505. -/
theorem count_26505 : sub n26507 n26505 = n2 := by
  rw [n26507, n26505, sub_succ_succ]
  exact count_26504
/-- The countdown step at 26506. -/
theorem count_26506 : sub n26508 n26506 = n2 := by
  rw [n26508, n26506, sub_succ_succ]
  exact count_26505
/-- The countdown step at 26507. -/
theorem count_26507 : sub n26509 n26507 = n2 := by
  rw [n26509, n26507, sub_succ_succ]
  exact count_26506
/-- The countdown step at 26508. -/
theorem count_26508 : sub n26510 n26508 = n2 := by
  rw [n26510, n26508, sub_succ_succ]
  exact count_26507
/-- The countdown step at 26509. -/
theorem count_26509 : sub n26511 n26509 = n2 := by
  rw [n26511, n26509, sub_succ_succ]
  exact count_26508
/-- The countdown step at 26510. -/
theorem count_26510 : sub n26512 n26510 = n2 := by
  rw [n26512, n26510, sub_succ_succ]
  exact count_26509
/-- The countdown step at 26511. -/
theorem count_26511 : sub n26513 n26511 = n2 := by
  rw [n26513, n26511, sub_succ_succ]
  exact count_26510
/-- The countdown step at 26512. -/
theorem count_26512 : sub n26514 n26512 = n2 := by
  rw [n26514, n26512, sub_succ_succ]
  exact count_26511
/-- The countdown step at 26513. -/
theorem count_26513 : sub n26515 n26513 = n2 := by
  rw [n26515, n26513, sub_succ_succ]
  exact count_26512
/-- The countdown step at 26514. -/
theorem count_26514 : sub n26516 n26514 = n2 := by
  rw [n26516, n26514, sub_succ_succ]
  exact count_26513
/-- The countdown step at 26515. -/
theorem count_26515 : sub n26517 n26515 = n2 := by
  rw [n26517, n26515, sub_succ_succ]
  exact count_26514
/-- The countdown step at 26516. -/
theorem count_26516 : sub n26518 n26516 = n2 := by
  rw [n26518, n26516, sub_succ_succ]
  exact count_26515
/-- The countdown step at 26517. -/
theorem count_26517 : sub n26519 n26517 = n2 := by
  rw [n26519, n26517, sub_succ_succ]
  exact count_26516
/-- The countdown step at 26518. -/
theorem count_26518 : sub n26520 n26518 = n2 := by
  rw [n26520, n26518, sub_succ_succ]
  exact count_26517
/-- The countdown step at 26519. -/
theorem count_26519 : sub n26521 n26519 = n2 := by
  rw [n26521, n26519, sub_succ_succ]
  exact count_26518
/-- The countdown step at 26520. -/
theorem count_26520 : sub n26522 n26520 = n2 := by
  rw [n26522, n26520, sub_succ_succ]
  exact count_26519
/-- The countdown step at 26521. -/
theorem count_26521 : sub n26523 n26521 = n2 := by
  rw [n26523, n26521, sub_succ_succ]
  exact count_26520
/-- The countdown step at 26522. -/
theorem count_26522 : sub n26524 n26522 = n2 := by
  rw [n26524, n26522, sub_succ_succ]
  exact count_26521
/-- The countdown step at 26523. -/
theorem count_26523 : sub n26525 n26523 = n2 := by
  rw [n26525, n26523, sub_succ_succ]
  exact count_26522
/-- The countdown step at 26524. -/
theorem count_26524 : sub n26526 n26524 = n2 := by
  rw [n26526, n26524, sub_succ_succ]
  exact count_26523
/-- The countdown step at 26525. -/
theorem count_26525 : sub n26527 n26525 = n2 := by
  rw [n26527, n26525, sub_succ_succ]
  exact count_26524
/-- The countdown step at 26526. -/
theorem count_26526 : sub n26528 n26526 = n2 := by
  rw [n26528, n26526, sub_succ_succ]
  exact count_26525
/-- The countdown step at 26527. -/
theorem count_26527 : sub n26529 n26527 = n2 := by
  rw [n26529, n26527, sub_succ_succ]
  exact count_26526
/-- The countdown step at 26528. -/
theorem count_26528 : sub n26530 n26528 = n2 := by
  rw [n26530, n26528, sub_succ_succ]
  exact count_26527
/-- The countdown step at 26529. -/
theorem count_26529 : sub n26531 n26529 = n2 := by
  rw [n26531, n26529, sub_succ_succ]
  exact count_26528
/-- The countdown step at 26530. -/
theorem count_26530 : sub n26532 n26530 = n2 := by
  rw [n26532, n26530, sub_succ_succ]
  exact count_26529
/-- The countdown step at 26531. -/
theorem count_26531 : sub n26533 n26531 = n2 := by
  rw [n26533, n26531, sub_succ_succ]
  exact count_26530
/-- The countdown step at 26532. -/
theorem count_26532 : sub n26534 n26532 = n2 := by
  rw [n26534, n26532, sub_succ_succ]
  exact count_26531
/-- The countdown step at 26533. -/
theorem count_26533 : sub n26535 n26533 = n2 := by
  rw [n26535, n26533, sub_succ_succ]
  exact count_26532
/-- The countdown step at 26534. -/
theorem count_26534 : sub n26536 n26534 = n2 := by
  rw [n26536, n26534, sub_succ_succ]
  exact count_26533
/-- The countdown step at 26535. -/
theorem count_26535 : sub n26537 n26535 = n2 := by
  rw [n26537, n26535, sub_succ_succ]
  exact count_26534
/-- The countdown step at 26536. -/
theorem count_26536 : sub n26538 n26536 = n2 := by
  rw [n26538, n26536, sub_succ_succ]
  exact count_26535
/-- The countdown step at 26537. -/
theorem count_26537 : sub n26539 n26537 = n2 := by
  rw [n26539, n26537, sub_succ_succ]
  exact count_26536
/-- The countdown step at 26538. -/
theorem count_26538 : sub n26540 n26538 = n2 := by
  rw [n26540, n26538, sub_succ_succ]
  exact count_26537
/-- The countdown step at 26539. -/
theorem count_26539 : sub n26541 n26539 = n2 := by
  rw [n26541, n26539, sub_succ_succ]
  exact count_26538
/-- The countdown step at 26540. -/
theorem count_26540 : sub n26542 n26540 = n2 := by
  rw [n26542, n26540, sub_succ_succ]
  exact count_26539
/-- The countdown step at 26541. -/
theorem count_26541 : sub n26543 n26541 = n2 := by
  rw [n26543, n26541, sub_succ_succ]
  exact count_26540
/-- The countdown step at 26542. -/
theorem count_26542 : sub n26544 n26542 = n2 := by
  rw [n26544, n26542, sub_succ_succ]
  exact count_26541
/-- The countdown step at 26543. -/
theorem count_26543 : sub n26545 n26543 = n2 := by
  rw [n26545, n26543, sub_succ_succ]
  exact count_26542
/-- The countdown step at 26544. -/
theorem count_26544 : sub n26546 n26544 = n2 := by
  rw [n26546, n26544, sub_succ_succ]
  exact count_26543
/-- The countdown step at 26545. -/
theorem count_26545 : sub n26547 n26545 = n2 := by
  rw [n26547, n26545, sub_succ_succ]
  exact count_26544
/-- The countdown step at 26546. -/
theorem count_26546 : sub n26548 n26546 = n2 := by
  rw [n26548, n26546, sub_succ_succ]
  exact count_26545
/-- The countdown step at 26547. -/
theorem count_26547 : sub n26549 n26547 = n2 := by
  rw [n26549, n26547, sub_succ_succ]
  exact count_26546
/-- The countdown step at 26548. -/
theorem count_26548 : sub n26550 n26548 = n2 := by
  rw [n26550, n26548, sub_succ_succ]
  exact count_26547
/-- The countdown step at 26549. -/
theorem count_26549 : sub n26551 n26549 = n2 := by
  rw [n26551, n26549, sub_succ_succ]
  exact count_26548
/-- The countdown step at 26550. -/
theorem count_26550 : sub n26552 n26550 = n2 := by
  rw [n26552, n26550, sub_succ_succ]
  exact count_26549
/-- The countdown step at 26551. -/
theorem count_26551 : sub n26553 n26551 = n2 := by
  rw [n26553, n26551, sub_succ_succ]
  exact count_26550
/-- The countdown step at 26552. -/
theorem count_26552 : sub n26554 n26552 = n2 := by
  rw [n26554, n26552, sub_succ_succ]
  exact count_26551
/-- The countdown step at 26553. -/
theorem count_26553 : sub n26555 n26553 = n2 := by
  rw [n26555, n26553, sub_succ_succ]
  exact count_26552
/-- The countdown step at 26554. -/
theorem count_26554 : sub n26556 n26554 = n2 := by
  rw [n26556, n26554, sub_succ_succ]
  exact count_26553
/-- The countdown step at 26555. -/
theorem count_26555 : sub n26557 n26555 = n2 := by
  rw [n26557, n26555, sub_succ_succ]
  exact count_26554
/-- The countdown step at 26556. -/
theorem count_26556 : sub n26558 n26556 = n2 := by
  rw [n26558, n26556, sub_succ_succ]
  exact count_26555
/-- The countdown step at 26557. -/
theorem count_26557 : sub n26559 n26557 = n2 := by
  rw [n26559, n26557, sub_succ_succ]
  exact count_26556
/-- The countdown step at 26558. -/
theorem count_26558 : sub n26560 n26558 = n2 := by
  rw [n26560, n26558, sub_succ_succ]
  exact count_26557
/-- The countdown step at 26559. -/
theorem count_26559 : sub n26561 n26559 = n2 := by
  rw [n26561, n26559, sub_succ_succ]
  exact count_26558
/-- The countdown step at 26560. -/
theorem count_26560 : sub n26562 n26560 = n2 := by
  rw [n26562, n26560, sub_succ_succ]
  exact count_26559
/-- The countdown step at 26561. -/
theorem count_26561 : sub n26563 n26561 = n2 := by
  rw [n26563, n26561, sub_succ_succ]
  exact count_26560
/-- The countdown step at 26562. -/
theorem count_26562 : sub n26564 n26562 = n2 := by
  rw [n26564, n26562, sub_succ_succ]
  exact count_26561
/-- The countdown step at 26563. -/
theorem count_26563 : sub n26565 n26563 = n2 := by
  rw [n26565, n26563, sub_succ_succ]
  exact count_26562
/-- The countdown step at 26564. -/
theorem count_26564 : sub n26566 n26564 = n2 := by
  rw [n26566, n26564, sub_succ_succ]
  exact count_26563
/-- The countdown step at 26565. -/
theorem count_26565 : sub n26567 n26565 = n2 := by
  rw [n26567, n26565, sub_succ_succ]
  exact count_26564
/-- The countdown step at 26566. -/
theorem count_26566 : sub n26568 n26566 = n2 := by
  rw [n26568, n26566, sub_succ_succ]
  exact count_26565
/-- The countdown step at 26567. -/
theorem count_26567 : sub n26569 n26567 = n2 := by
  rw [n26569, n26567, sub_succ_succ]
  exact count_26566
/-- The countdown step at 26568. -/
theorem count_26568 : sub n26570 n26568 = n2 := by
  rw [n26570, n26568, sub_succ_succ]
  exact count_26567
/-- The countdown step at 26569. -/
theorem count_26569 : sub n26571 n26569 = n2 := by
  rw [n26571, n26569, sub_succ_succ]
  exact count_26568
/-- The countdown step at 26570. -/
theorem count_26570 : sub n26572 n26570 = n2 := by
  rw [n26572, n26570, sub_succ_succ]
  exact count_26569
/-- The countdown step at 26571. -/
theorem count_26571 : sub n26573 n26571 = n2 := by
  rw [n26573, n26571, sub_succ_succ]
  exact count_26570
/-- The countdown step at 26572. -/
theorem count_26572 : sub n26574 n26572 = n2 := by
  rw [n26574, n26572, sub_succ_succ]
  exact count_26571
/-- The countdown step at 26573. -/
theorem count_26573 : sub n26575 n26573 = n2 := by
  rw [n26575, n26573, sub_succ_succ]
  exact count_26572
/-- The countdown step at 26574. -/
theorem count_26574 : sub n26576 n26574 = n2 := by
  rw [n26576, n26574, sub_succ_succ]
  exact count_26573
/-- The countdown step at 26575. -/
theorem count_26575 : sub n26577 n26575 = n2 := by
  rw [n26577, n26575, sub_succ_succ]
  exact count_26574
/-- The countdown step at 26576. -/
theorem count_26576 : sub n26578 n26576 = n2 := by
  rw [n26578, n26576, sub_succ_succ]
  exact count_26575
/-- The countdown step at 26577. -/
theorem count_26577 : sub n26579 n26577 = n2 := by
  rw [n26579, n26577, sub_succ_succ]
  exact count_26576
/-- The countdown step at 26578. -/
theorem count_26578 : sub n26580 n26578 = n2 := by
  rw [n26580, n26578, sub_succ_succ]
  exact count_26577
/-- The countdown step at 26579. -/
theorem count_26579 : sub n26581 n26579 = n2 := by
  rw [n26581, n26579, sub_succ_succ]
  exact count_26578
/-- The countdown step at 26580. -/
theorem count_26580 : sub n26582 n26580 = n2 := by
  rw [n26582, n26580, sub_succ_succ]
  exact count_26579
/-- The countdown step at 26581. -/
theorem count_26581 : sub n26583 n26581 = n2 := by
  rw [n26583, n26581, sub_succ_succ]
  exact count_26580
/-- The countdown step at 26582. -/
theorem count_26582 : sub n26584 n26582 = n2 := by
  rw [n26584, n26582, sub_succ_succ]
  exact count_26581
/-- The countdown step at 26583. -/
theorem count_26583 : sub n26585 n26583 = n2 := by
  rw [n26585, n26583, sub_succ_succ]
  exact count_26582
/-- The countdown step at 26584. -/
theorem count_26584 : sub n26586 n26584 = n2 := by
  rw [n26586, n26584, sub_succ_succ]
  exact count_26583
/-- The countdown step at 26585. -/
theorem count_26585 : sub n26587 n26585 = n2 := by
  rw [n26587, n26585, sub_succ_succ]
  exact count_26584
/-- The countdown step at 26586. -/
theorem count_26586 : sub n26588 n26586 = n2 := by
  rw [n26588, n26586, sub_succ_succ]
  exact count_26585
/-- The countdown step at 26587. -/
theorem count_26587 : sub n26589 n26587 = n2 := by
  rw [n26589, n26587, sub_succ_succ]
  exact count_26586
/-- The countdown step at 26588. -/
theorem count_26588 : sub n26590 n26588 = n2 := by
  rw [n26590, n26588, sub_succ_succ]
  exact count_26587
/-- The countdown step at 26589. -/
theorem count_26589 : sub n26591 n26589 = n2 := by
  rw [n26591, n26589, sub_succ_succ]
  exact count_26588
/-- The countdown step at 26590. -/
theorem count_26590 : sub n26592 n26590 = n2 := by
  rw [n26592, n26590, sub_succ_succ]
  exact count_26589
/-- The countdown step at 26591. -/
theorem count_26591 : sub n26593 n26591 = n2 := by
  rw [n26593, n26591, sub_succ_succ]
  exact count_26590
/-- The countdown step at 26592. -/
theorem count_26592 : sub n26594 n26592 = n2 := by
  rw [n26594, n26592, sub_succ_succ]
  exact count_26591
/-- The countdown step at 26593. -/
theorem count_26593 : sub n26595 n26593 = n2 := by
  rw [n26595, n26593, sub_succ_succ]
  exact count_26592
/-- The countdown step at 26594. -/
theorem count_26594 : sub n26596 n26594 = n2 := by
  rw [n26596, n26594, sub_succ_succ]
  exact count_26593
/-- The countdown step at 26595. -/
theorem count_26595 : sub n26597 n26595 = n2 := by
  rw [n26597, n26595, sub_succ_succ]
  exact count_26594
/-- The countdown step at 26596. -/
theorem count_26596 : sub n26598 n26596 = n2 := by
  rw [n26598, n26596, sub_succ_succ]
  exact count_26595
/-- The countdown step at 26597. -/
theorem count_26597 : sub n26599 n26597 = n2 := by
  rw [n26599, n26597, sub_succ_succ]
  exact count_26596
/-- The countdown step at 26598. -/
theorem count_26598 : sub n26600 n26598 = n2 := by
  rw [n26600, n26598, sub_succ_succ]
  exact count_26597
/-- The countdown step at 26599. -/
theorem count_26599 : sub n26601 n26599 = n2 := by
  rw [n26601, n26599, sub_succ_succ]
  exact count_26598
/-- The countdown step at 26600. -/
theorem count_26600 : sub n26602 n26600 = n2 := by
  rw [n26602, n26600, sub_succ_succ]
  exact count_26599
/-- The countdown step at 26601. -/
theorem count_26601 : sub n26603 n26601 = n2 := by
  rw [n26603, n26601, sub_succ_succ]
  exact count_26600
/-- The countdown step at 26602. -/
theorem count_26602 : sub n26604 n26602 = n2 := by
  rw [n26604, n26602, sub_succ_succ]
  exact count_26601
/-- The countdown step at 26603. -/
theorem count_26603 : sub n26605 n26603 = n2 := by
  rw [n26605, n26603, sub_succ_succ]
  exact count_26602
/-- The countdown step at 26604. -/
theorem count_26604 : sub n26606 n26604 = n2 := by
  rw [n26606, n26604, sub_succ_succ]
  exact count_26603
/-- The countdown step at 26605. -/
theorem count_26605 : sub n26607 n26605 = n2 := by
  rw [n26607, n26605, sub_succ_succ]
  exact count_26604
/-- The countdown step at 26606. -/
theorem count_26606 : sub n26608 n26606 = n2 := by
  rw [n26608, n26606, sub_succ_succ]
  exact count_26605
/-- The countdown step at 26607. -/
theorem count_26607 : sub n26609 n26607 = n2 := by
  rw [n26609, n26607, sub_succ_succ]
  exact count_26606
/-- The countdown step at 26608. -/
theorem count_26608 : sub n26610 n26608 = n2 := by
  rw [n26610, n26608, sub_succ_succ]
  exact count_26607
/-- The countdown step at 26609. -/
theorem count_26609 : sub n26611 n26609 = n2 := by
  rw [n26611, n26609, sub_succ_succ]
  exact count_26608
/-- The countdown step at 26610. -/
theorem count_26610 : sub n26612 n26610 = n2 := by
  rw [n26612, n26610, sub_succ_succ]
  exact count_26609
/-- The countdown step at 26611. -/
theorem count_26611 : sub n26613 n26611 = n2 := by
  rw [n26613, n26611, sub_succ_succ]
  exact count_26610
/-- The countdown step at 26612. -/
theorem count_26612 : sub n26614 n26612 = n2 := by
  rw [n26614, n26612, sub_succ_succ]
  exact count_26611
/-- The countdown step at 26613. -/
theorem count_26613 : sub n26615 n26613 = n2 := by
  rw [n26615, n26613, sub_succ_succ]
  exact count_26612
/-- The countdown step at 26614. -/
theorem count_26614 : sub n26616 n26614 = n2 := by
  rw [n26616, n26614, sub_succ_succ]
  exact count_26613
/-- The countdown step at 26615. -/
theorem count_26615 : sub n26617 n26615 = n2 := by
  rw [n26617, n26615, sub_succ_succ]
  exact count_26614
/-- The countdown step at 26616. -/
theorem count_26616 : sub n26618 n26616 = n2 := by
  rw [n26618, n26616, sub_succ_succ]
  exact count_26615
/-- The countdown step at 26617. -/
theorem count_26617 : sub n26619 n26617 = n2 := by
  rw [n26619, n26617, sub_succ_succ]
  exact count_26616
/-- The countdown step at 26618. -/
theorem count_26618 : sub n26620 n26618 = n2 := by
  rw [n26620, n26618, sub_succ_succ]
  exact count_26617
/-- The countdown step at 26619. -/
theorem count_26619 : sub n26621 n26619 = n2 := by
  rw [n26621, n26619, sub_succ_succ]
  exact count_26618
/-- The countdown step at 26620. -/
theorem count_26620 : sub n26622 n26620 = n2 := by
  rw [n26622, n26620, sub_succ_succ]
  exact count_26619
/-- The countdown step at 26621. -/
theorem count_26621 : sub n26623 n26621 = n2 := by
  rw [n26623, n26621, sub_succ_succ]
  exact count_26620
/-- The countdown step at 26622. -/
theorem count_26622 : sub n26624 n26622 = n2 := by
  rw [n26624, n26622, sub_succ_succ]
  exact count_26621
/-- The countdown step at 26623. -/
theorem count_26623 : sub n26625 n26623 = n2 := by
  rw [n26625, n26623, sub_succ_succ]
  exact count_26622
/-- The countdown step at 26624. -/
theorem count_26624 : sub n26626 n26624 = n2 := by
  rw [n26626, n26624, sub_succ_succ]
  exact count_26623
/-- The countdown step at 26625. -/
theorem count_26625 : sub n26627 n26625 = n2 := by
  rw [n26627, n26625, sub_succ_succ]
  exact count_26624
/-- The countdown step at 26626. -/
theorem count_26626 : sub n26628 n26626 = n2 := by
  rw [n26628, n26626, sub_succ_succ]
  exact count_26625
/-- The countdown step at 26627. -/
theorem count_26627 : sub n26629 n26627 = n2 := by
  rw [n26629, n26627, sub_succ_succ]
  exact count_26626
/-- The countdown step at 26628. -/
theorem count_26628 : sub n26630 n26628 = n2 := by
  rw [n26630, n26628, sub_succ_succ]
  exact count_26627
/-- The countdown step at 26629. -/
theorem count_26629 : sub n26631 n26629 = n2 := by
  rw [n26631, n26629, sub_succ_succ]
  exact count_26628
/-- The countdown step at 26630. -/
theorem count_26630 : sub n26632 n26630 = n2 := by
  rw [n26632, n26630, sub_succ_succ]
  exact count_26629
/-- The countdown step at 26631. -/
theorem count_26631 : sub n26633 n26631 = n2 := by
  rw [n26633, n26631, sub_succ_succ]
  exact count_26630
/-- The countdown step at 26632. -/
theorem count_26632 : sub n26634 n26632 = n2 := by
  rw [n26634, n26632, sub_succ_succ]
  exact count_26631
/-- The countdown step at 26633. -/
theorem count_26633 : sub n26635 n26633 = n2 := by
  rw [n26635, n26633, sub_succ_succ]
  exact count_26632
/-- The countdown step at 26634. -/
theorem count_26634 : sub n26636 n26634 = n2 := by
  rw [n26636, n26634, sub_succ_succ]
  exact count_26633
/-- The countdown step at 26635. -/
theorem count_26635 : sub n26637 n26635 = n2 := by
  rw [n26637, n26635, sub_succ_succ]
  exact count_26634
/-- The countdown step at 26636. -/
theorem count_26636 : sub n26638 n26636 = n2 := by
  rw [n26638, n26636, sub_succ_succ]
  exact count_26635
/-- The countdown step at 26637. -/
theorem count_26637 : sub n26639 n26637 = n2 := by
  rw [n26639, n26637, sub_succ_succ]
  exact count_26636
/-- The countdown step at 26638. -/
theorem count_26638 : sub n26640 n26638 = n2 := by
  rw [n26640, n26638, sub_succ_succ]
  exact count_26637
/-- The countdown step at 26639. -/
theorem count_26639 : sub n26641 n26639 = n2 := by
  rw [n26641, n26639, sub_succ_succ]
  exact count_26638
/-- The countdown step at 26640. -/
theorem count_26640 : sub n26642 n26640 = n2 := by
  rw [n26642, n26640, sub_succ_succ]
  exact count_26639
/-- The countdown step at 26641. -/
theorem count_26641 : sub n26643 n26641 = n2 := by
  rw [n26643, n26641, sub_succ_succ]
  exact count_26640
/-- The countdown step at 26642. -/
theorem count_26642 : sub n26644 n26642 = n2 := by
  rw [n26644, n26642, sub_succ_succ]
  exact count_26641
/-- The countdown step at 26643. -/
theorem count_26643 : sub n26645 n26643 = n2 := by
  rw [n26645, n26643, sub_succ_succ]
  exact count_26642
/-- The countdown step at 26644. -/
theorem count_26644 : sub n26646 n26644 = n2 := by
  rw [n26646, n26644, sub_succ_succ]
  exact count_26643
/-- The countdown step at 26645. -/
theorem count_26645 : sub n26647 n26645 = n2 := by
  rw [n26647, n26645, sub_succ_succ]
  exact count_26644
/-- The countdown step at 26646. -/
theorem count_26646 : sub n26648 n26646 = n2 := by
  rw [n26648, n26646, sub_succ_succ]
  exact count_26645
/-- The countdown step at 26647. -/
theorem count_26647 : sub n26649 n26647 = n2 := by
  rw [n26649, n26647, sub_succ_succ]
  exact count_26646
/-- The countdown step at 26648. -/
theorem count_26648 : sub n26650 n26648 = n2 := by
  rw [n26650, n26648, sub_succ_succ]
  exact count_26647
/-- The countdown step at 26649. -/
theorem count_26649 : sub n26651 n26649 = n2 := by
  rw [n26651, n26649, sub_succ_succ]
  exact count_26648
/-- The countdown step at 26650. -/
theorem count_26650 : sub n26652 n26650 = n2 := by
  rw [n26652, n26650, sub_succ_succ]
  exact count_26649
/-- The countdown step at 26651. -/
theorem count_26651 : sub n26653 n26651 = n2 := by
  rw [n26653, n26651, sub_succ_succ]
  exact count_26650
/-- The countdown step at 26652. -/
theorem count_26652 : sub n26654 n26652 = n2 := by
  rw [n26654, n26652, sub_succ_succ]
  exact count_26651
/-- The countdown step at 26653. -/
theorem count_26653 : sub n26655 n26653 = n2 := by
  rw [n26655, n26653, sub_succ_succ]
  exact count_26652
/-- The countdown step at 26654. -/
theorem count_26654 : sub n26656 n26654 = n2 := by
  rw [n26656, n26654, sub_succ_succ]
  exact count_26653
/-- The countdown step at 26655. -/
theorem count_26655 : sub n26657 n26655 = n2 := by
  rw [n26657, n26655, sub_succ_succ]
  exact count_26654
/-- The countdown step at 26656. -/
theorem count_26656 : sub n26658 n26656 = n2 := by
  rw [n26658, n26656, sub_succ_succ]
  exact count_26655
/-- The countdown step at 26657. -/
theorem count_26657 : sub n26659 n26657 = n2 := by
  rw [n26659, n26657, sub_succ_succ]
  exact count_26656
/-- The countdown step at 26658. -/
theorem count_26658 : sub n26660 n26658 = n2 := by
  rw [n26660, n26658, sub_succ_succ]
  exact count_26657
/-- The countdown step at 26659. -/
theorem count_26659 : sub n26661 n26659 = n2 := by
  rw [n26661, n26659, sub_succ_succ]
  exact count_26658
/-- The countdown step at 26660. -/
theorem count_26660 : sub n26662 n26660 = n2 := by
  rw [n26662, n26660, sub_succ_succ]
  exact count_26659
/-- The countdown step at 26661. -/
theorem count_26661 : sub n26663 n26661 = n2 := by
  rw [n26663, n26661, sub_succ_succ]
  exact count_26660
/-- The countdown step at 26662. -/
theorem count_26662 : sub n26664 n26662 = n2 := by
  rw [n26664, n26662, sub_succ_succ]
  exact count_26661
/-- The countdown step at 26663. -/
theorem count_26663 : sub n26665 n26663 = n2 := by
  rw [n26665, n26663, sub_succ_succ]
  exact count_26662
/-- The countdown step at 26664. -/
theorem count_26664 : sub n26666 n26664 = n2 := by
  rw [n26666, n26664, sub_succ_succ]
  exact count_26663
/-- The countdown step at 26665. -/
theorem count_26665 : sub n26667 n26665 = n2 := by
  rw [n26667, n26665, sub_succ_succ]
  exact count_26664
/-- The countdown step at 26666. -/
theorem count_26666 : sub n26668 n26666 = n2 := by
  rw [n26668, n26666, sub_succ_succ]
  exact count_26665
/-- The countdown step at 26667. -/
theorem count_26667 : sub n26669 n26667 = n2 := by
  rw [n26669, n26667, sub_succ_succ]
  exact count_26666
/-- The countdown step at 26668. -/
theorem count_26668 : sub n26670 n26668 = n2 := by
  rw [n26670, n26668, sub_succ_succ]
  exact count_26667
/-- The countdown step at 26669. -/
theorem count_26669 : sub n26671 n26669 = n2 := by
  rw [n26671, n26669, sub_succ_succ]
  exact count_26668
/-- The countdown step at 26670. -/
theorem count_26670 : sub n26672 n26670 = n2 := by
  rw [n26672, n26670, sub_succ_succ]
  exact count_26669
/-- The countdown step at 26671. -/
theorem count_26671 : sub n26673 n26671 = n2 := by
  rw [n26673, n26671, sub_succ_succ]
  exact count_26670
/-- The countdown step at 26672. -/
theorem count_26672 : sub n26674 n26672 = n2 := by
  rw [n26674, n26672, sub_succ_succ]
  exact count_26671
/-- The countdown step at 26673. -/
theorem count_26673 : sub n26675 n26673 = n2 := by
  rw [n26675, n26673, sub_succ_succ]
  exact count_26672
/-- The countdown step at 26674. -/
theorem count_26674 : sub n26676 n26674 = n2 := by
  rw [n26676, n26674, sub_succ_succ]
  exact count_26673
/-- The countdown step at 26675. -/
theorem count_26675 : sub n26677 n26675 = n2 := by
  rw [n26677, n26675, sub_succ_succ]
  exact count_26674
/-- The countdown step at 26676. -/
theorem count_26676 : sub n26678 n26676 = n2 := by
  rw [n26678, n26676, sub_succ_succ]
  exact count_26675
/-- The countdown step at 26677. -/
theorem count_26677 : sub n26679 n26677 = n2 := by
  rw [n26679, n26677, sub_succ_succ]
  exact count_26676
/-- The countdown step at 26678. -/
theorem count_26678 : sub n26680 n26678 = n2 := by
  rw [n26680, n26678, sub_succ_succ]
  exact count_26677
/-- The countdown step at 26679. -/
theorem count_26679 : sub n26681 n26679 = n2 := by
  rw [n26681, n26679, sub_succ_succ]
  exact count_26678
/-- The countdown step at 26680. -/
theorem count_26680 : sub n26682 n26680 = n2 := by
  rw [n26682, n26680, sub_succ_succ]
  exact count_26679
/-- The countdown step at 26681. -/
theorem count_26681 : sub n26683 n26681 = n2 := by
  rw [n26683, n26681, sub_succ_succ]
  exact count_26680
/-- The countdown step at 26682. -/
theorem count_26682 : sub n26684 n26682 = n2 := by
  rw [n26684, n26682, sub_succ_succ]
  exact count_26681
/-- The countdown step at 26683. -/
theorem count_26683 : sub n26685 n26683 = n2 := by
  rw [n26685, n26683, sub_succ_succ]
  exact count_26682
/-- The countdown step at 26684. -/
theorem count_26684 : sub n26686 n26684 = n2 := by
  rw [n26686, n26684, sub_succ_succ]
  exact count_26683
/-- The countdown step at 26685. -/
theorem count_26685 : sub n26687 n26685 = n2 := by
  rw [n26687, n26685, sub_succ_succ]
  exact count_26684
/-- The countdown step at 26686. -/
theorem count_26686 : sub n26688 n26686 = n2 := by
  rw [n26688, n26686, sub_succ_succ]
  exact count_26685
/-- The countdown step at 26687. -/
theorem count_26687 : sub n26689 n26687 = n2 := by
  rw [n26689, n26687, sub_succ_succ]
  exact count_26686
/-- The countdown step at 26688. -/
theorem count_26688 : sub n26690 n26688 = n2 := by
  rw [n26690, n26688, sub_succ_succ]
  exact count_26687
/-- The countdown step at 26689. -/
theorem count_26689 : sub n26691 n26689 = n2 := by
  rw [n26691, n26689, sub_succ_succ]
  exact count_26688
/-- The countdown step at 26690. -/
theorem count_26690 : sub n26692 n26690 = n2 := by
  rw [n26692, n26690, sub_succ_succ]
  exact count_26689
/-- The countdown step at 26691. -/
theorem count_26691 : sub n26693 n26691 = n2 := by
  rw [n26693, n26691, sub_succ_succ]
  exact count_26690
/-- The countdown step at 26692. -/
theorem count_26692 : sub n26694 n26692 = n2 := by
  rw [n26694, n26692, sub_succ_succ]
  exact count_26691
/-- The countdown step at 26693. -/
theorem count_26693 : sub n26695 n26693 = n2 := by
  rw [n26695, n26693, sub_succ_succ]
  exact count_26692
/-- The countdown step at 26694. -/
theorem count_26694 : sub n26696 n26694 = n2 := by
  rw [n26696, n26694, sub_succ_succ]
  exact count_26693
/-- The countdown step at 26695. -/
theorem count_26695 : sub n26697 n26695 = n2 := by
  rw [n26697, n26695, sub_succ_succ]
  exact count_26694
/-- The countdown step at 26696. -/
theorem count_26696 : sub n26698 n26696 = n2 := by
  rw [n26698, n26696, sub_succ_succ]
  exact count_26695
/-- The countdown step at 26697. -/
theorem count_26697 : sub n26699 n26697 = n2 := by
  rw [n26699, n26697, sub_succ_succ]
  exact count_26696
/-- The countdown step at 26698. -/
theorem count_26698 : sub n26700 n26698 = n2 := by
  rw [n26700, n26698, sub_succ_succ]
  exact count_26697
/-- The countdown step at 26699. -/
theorem count_26699 : sub n26701 n26699 = n2 := by
  rw [n26701, n26699, sub_succ_succ]
  exact count_26698
/-- The countdown step at 26700. -/
theorem count_26700 : sub n26702 n26700 = n2 := by
  rw [n26702, n26700, sub_succ_succ]
  exact count_26699
/-- The countdown step at 26701. -/
theorem count_26701 : sub n26703 n26701 = n2 := by
  rw [n26703, n26701, sub_succ_succ]
  exact count_26700
/-- The countdown step at 26702. -/
theorem count_26702 : sub n26704 n26702 = n2 := by
  rw [n26704, n26702, sub_succ_succ]
  exact count_26701
/-- The countdown step at 26703. -/
theorem count_26703 : sub n26705 n26703 = n2 := by
  rw [n26705, n26703, sub_succ_succ]
  exact count_26702
/-- The countdown step at 26704. -/
theorem count_26704 : sub n26706 n26704 = n2 := by
  rw [n26706, n26704, sub_succ_succ]
  exact count_26703
/-- The countdown step at 26705. -/
theorem count_26705 : sub n26707 n26705 = n2 := by
  rw [n26707, n26705, sub_succ_succ]
  exact count_26704
/-- The countdown step at 26706. -/
theorem count_26706 : sub n26708 n26706 = n2 := by
  rw [n26708, n26706, sub_succ_succ]
  exact count_26705
/-- The countdown step at 26707. -/
theorem count_26707 : sub n26709 n26707 = n2 := by
  rw [n26709, n26707, sub_succ_succ]
  exact count_26706
/-- The countdown step at 26708. -/
theorem count_26708 : sub n26710 n26708 = n2 := by
  rw [n26710, n26708, sub_succ_succ]
  exact count_26707
/-- The countdown step at 26709. -/
theorem count_26709 : sub n26711 n26709 = n2 := by
  rw [n26711, n26709, sub_succ_succ]
  exact count_26708
/-- The countdown step at 26710. -/
theorem count_26710 : sub n26712 n26710 = n2 := by
  rw [n26712, n26710, sub_succ_succ]
  exact count_26709
/-- The countdown step at 26711. -/
theorem count_26711 : sub n26713 n26711 = n2 := by
  rw [n26713, n26711, sub_succ_succ]
  exact count_26710
/-- The countdown step at 26712. -/
theorem count_26712 : sub n26714 n26712 = n2 := by
  rw [n26714, n26712, sub_succ_succ]
  exact count_26711
/-- The countdown step at 26713. -/
theorem count_26713 : sub n26715 n26713 = n2 := by
  rw [n26715, n26713, sub_succ_succ]
  exact count_26712
/-- The countdown step at 26714. -/
theorem count_26714 : sub n26716 n26714 = n2 := by
  rw [n26716, n26714, sub_succ_succ]
  exact count_26713
/-- The countdown step at 26715. -/
theorem count_26715 : sub n26717 n26715 = n2 := by
  rw [n26717, n26715, sub_succ_succ]
  exact count_26714
/-- The countdown step at 26716. -/
theorem count_26716 : sub n26718 n26716 = n2 := by
  rw [n26718, n26716, sub_succ_succ]
  exact count_26715
/-- The countdown step at 26717. -/
theorem count_26717 : sub n26719 n26717 = n2 := by
  rw [n26719, n26717, sub_succ_succ]
  exact count_26716
/-- The countdown step at 26718. -/
theorem count_26718 : sub n26720 n26718 = n2 := by
  rw [n26720, n26718, sub_succ_succ]
  exact count_26717
/-- The countdown step at 26719. -/
theorem count_26719 : sub n26721 n26719 = n2 := by
  rw [n26721, n26719, sub_succ_succ]
  exact count_26718
/-- The countdown step at 26720. -/
theorem count_26720 : sub n26722 n26720 = n2 := by
  rw [n26722, n26720, sub_succ_succ]
  exact count_26719
/-- The countdown step at 26721. -/
theorem count_26721 : sub n26723 n26721 = n2 := by
  rw [n26723, n26721, sub_succ_succ]
  exact count_26720
/-- The countdown step at 26722. -/
theorem count_26722 : sub n26724 n26722 = n2 := by
  rw [n26724, n26722, sub_succ_succ]
  exact count_26721
/-- The countdown step at 26723. -/
theorem count_26723 : sub n26725 n26723 = n2 := by
  rw [n26725, n26723, sub_succ_succ]
  exact count_26722
/-- The countdown step at 26724. -/
theorem count_26724 : sub n26726 n26724 = n2 := by
  rw [n26726, n26724, sub_succ_succ]
  exact count_26723
/-- The countdown step at 26725. -/
theorem count_26725 : sub n26727 n26725 = n2 := by
  rw [n26727, n26725, sub_succ_succ]
  exact count_26724
/-- The countdown step at 26726. -/
theorem count_26726 : sub n26728 n26726 = n2 := by
  rw [n26728, n26726, sub_succ_succ]
  exact count_26725
/-- The countdown step at 26727. -/
theorem count_26727 : sub n26729 n26727 = n2 := by
  rw [n26729, n26727, sub_succ_succ]
  exact count_26726
/-- The countdown step at 26728. -/
theorem count_26728 : sub n26730 n26728 = n2 := by
  rw [n26730, n26728, sub_succ_succ]
  exact count_26727
/-- The countdown step at 26729. -/
theorem count_26729 : sub n26731 n26729 = n2 := by
  rw [n26731, n26729, sub_succ_succ]
  exact count_26728
/-- The countdown step at 26730. -/
theorem count_26730 : sub n26732 n26730 = n2 := by
  rw [n26732, n26730, sub_succ_succ]
  exact count_26729
/-- The countdown step at 26731. -/
theorem count_26731 : sub n26733 n26731 = n2 := by
  rw [n26733, n26731, sub_succ_succ]
  exact count_26730
/-- The countdown step at 26732. -/
theorem count_26732 : sub n26734 n26732 = n2 := by
  rw [n26734, n26732, sub_succ_succ]
  exact count_26731
/-- The countdown step at 26733. -/
theorem count_26733 : sub n26735 n26733 = n2 := by
  rw [n26735, n26733, sub_succ_succ]
  exact count_26732
/-- The countdown step at 26734. -/
theorem count_26734 : sub n26736 n26734 = n2 := by
  rw [n26736, n26734, sub_succ_succ]
  exact count_26733
/-- The countdown step at 26735. -/
theorem count_26735 : sub n26737 n26735 = n2 := by
  rw [n26737, n26735, sub_succ_succ]
  exact count_26734
/-- The countdown step at 26736. -/
theorem count_26736 : sub n26738 n26736 = n2 := by
  rw [n26738, n26736, sub_succ_succ]
  exact count_26735
/-- The countdown step at 26737. -/
theorem count_26737 : sub n26739 n26737 = n2 := by
  rw [n26739, n26737, sub_succ_succ]
  exact count_26736
/-- The countdown step at 26738. -/
theorem count_26738 : sub n26740 n26738 = n2 := by
  rw [n26740, n26738, sub_succ_succ]
  exact count_26737
/-- The countdown step at 26739. -/
theorem count_26739 : sub n26741 n26739 = n2 := by
  rw [n26741, n26739, sub_succ_succ]
  exact count_26738
/-- The countdown step at 26740. -/
theorem count_26740 : sub n26742 n26740 = n2 := by
  rw [n26742, n26740, sub_succ_succ]
  exact count_26739
/-- The countdown step at 26741. -/
theorem count_26741 : sub n26743 n26741 = n2 := by
  rw [n26743, n26741, sub_succ_succ]
  exact count_26740
/-- The countdown step at 26742. -/
theorem count_26742 : sub n26744 n26742 = n2 := by
  rw [n26744, n26742, sub_succ_succ]
  exact count_26741
/-- The countdown step at 26743. -/
theorem count_26743 : sub n26745 n26743 = n2 := by
  rw [n26745, n26743, sub_succ_succ]
  exact count_26742
/-- The countdown step at 26744. -/
theorem count_26744 : sub n26746 n26744 = n2 := by
  rw [n26746, n26744, sub_succ_succ]
  exact count_26743
/-- The countdown step at 26745. -/
theorem count_26745 : sub n26747 n26745 = n2 := by
  rw [n26747, n26745, sub_succ_succ]
  exact count_26744
/-- The countdown step at 26746. -/
theorem count_26746 : sub n26748 n26746 = n2 := by
  rw [n26748, n26746, sub_succ_succ]
  exact count_26745
/-- The countdown step at 26747. -/
theorem count_26747 : sub n26749 n26747 = n2 := by
  rw [n26749, n26747, sub_succ_succ]
  exact count_26746
/-- The countdown step at 26748. -/
theorem count_26748 : sub n26750 n26748 = n2 := by
  rw [n26750, n26748, sub_succ_succ]
  exact count_26747
/-- The countdown step at 26749. -/
theorem count_26749 : sub n26751 n26749 = n2 := by
  rw [n26751, n26749, sub_succ_succ]
  exact count_26748
/-- The countdown step at 26750. -/
theorem count_26750 : sub n26752 n26750 = n2 := by
  rw [n26752, n26750, sub_succ_succ]
  exact count_26749
/-- The countdown step at 26751. -/
theorem count_26751 : sub n26753 n26751 = n2 := by
  rw [n26753, n26751, sub_succ_succ]
  exact count_26750
/-- The countdown step at 26752. -/
theorem count_26752 : sub n26754 n26752 = n2 := by
  rw [n26754, n26752, sub_succ_succ]
  exact count_26751
/-- The countdown step at 26753. -/
theorem count_26753 : sub n26755 n26753 = n2 := by
  rw [n26755, n26753, sub_succ_succ]
  exact count_26752
/-- The countdown step at 26754. -/
theorem count_26754 : sub n26756 n26754 = n2 := by
  rw [n26756, n26754, sub_succ_succ]
  exact count_26753
/-- The countdown step at 26755. -/
theorem count_26755 : sub n26757 n26755 = n2 := by
  rw [n26757, n26755, sub_succ_succ]
  exact count_26754
/-- The countdown step at 26756. -/
theorem count_26756 : sub n26758 n26756 = n2 := by
  rw [n26758, n26756, sub_succ_succ]
  exact count_26755
/-- The countdown step at 26757. -/
theorem count_26757 : sub n26759 n26757 = n2 := by
  rw [n26759, n26757, sub_succ_succ]
  exact count_26756
/-- The countdown step at 26758. -/
theorem count_26758 : sub n26760 n26758 = n2 := by
  rw [n26760, n26758, sub_succ_succ]
  exact count_26757
/-- The countdown step at 26759. -/
theorem count_26759 : sub n26761 n26759 = n2 := by
  rw [n26761, n26759, sub_succ_succ]
  exact count_26758
/-- The countdown step at 26760. -/
theorem count_26760 : sub n26762 n26760 = n2 := by
  rw [n26762, n26760, sub_succ_succ]
  exact count_26759
/-- The countdown step at 26761. -/
theorem count_26761 : sub n26763 n26761 = n2 := by
  rw [n26763, n26761, sub_succ_succ]
  exact count_26760
/-- The countdown step at 26762. -/
theorem count_26762 : sub n26764 n26762 = n2 := by
  rw [n26764, n26762, sub_succ_succ]
  exact count_26761
/-- The countdown step at 26763. -/
theorem count_26763 : sub n26765 n26763 = n2 := by
  rw [n26765, n26763, sub_succ_succ]
  exact count_26762
/-- The countdown step at 26764. -/
theorem count_26764 : sub n26766 n26764 = n2 := by
  rw [n26766, n26764, sub_succ_succ]
  exact count_26763
/-- The countdown step at 26765. -/
theorem count_26765 : sub n26767 n26765 = n2 := by
  rw [n26767, n26765, sub_succ_succ]
  exact count_26764
/-- The countdown step at 26766. -/
theorem count_26766 : sub n26768 n26766 = n2 := by
  rw [n26768, n26766, sub_succ_succ]
  exact count_26765
/-- The countdown step at 26767. -/
theorem count_26767 : sub n26769 n26767 = n2 := by
  rw [n26769, n26767, sub_succ_succ]
  exact count_26766
/-- The countdown step at 26768. -/
theorem count_26768 : sub n26770 n26768 = n2 := by
  rw [n26770, n26768, sub_succ_succ]
  exact count_26767
/-- The countdown step at 26769. -/
theorem count_26769 : sub n26771 n26769 = n2 := by
  rw [n26771, n26769, sub_succ_succ]
  exact count_26768
/-- The countdown step at 26770. -/
theorem count_26770 : sub n26772 n26770 = n2 := by
  rw [n26772, n26770, sub_succ_succ]
  exact count_26769
/-- The countdown step at 26771. -/
theorem count_26771 : sub n26773 n26771 = n2 := by
  rw [n26773, n26771, sub_succ_succ]
  exact count_26770
/-- The countdown step at 26772. -/
theorem count_26772 : sub n26774 n26772 = n2 := by
  rw [n26774, n26772, sub_succ_succ]
  exact count_26771
/-- The countdown step at 26773. -/
theorem count_26773 : sub n26775 n26773 = n2 := by
  rw [n26775, n26773, sub_succ_succ]
  exact count_26772
/-- The countdown step at 26774. -/
theorem count_26774 : sub n26776 n26774 = n2 := by
  rw [n26776, n26774, sub_succ_succ]
  exact count_26773
/-- The countdown step at 26775. -/
theorem count_26775 : sub n26777 n26775 = n2 := by
  rw [n26777, n26775, sub_succ_succ]
  exact count_26774
/-- The countdown step at 26776. -/
theorem count_26776 : sub n26778 n26776 = n2 := by
  rw [n26778, n26776, sub_succ_succ]
  exact count_26775
/-- The countdown step at 26777. -/
theorem count_26777 : sub n26779 n26777 = n2 := by
  rw [n26779, n26777, sub_succ_succ]
  exact count_26776
/-- The countdown step at 26778. -/
theorem count_26778 : sub n26780 n26778 = n2 := by
  rw [n26780, n26778, sub_succ_succ]
  exact count_26777
/-- The countdown step at 26779. -/
theorem count_26779 : sub n26781 n26779 = n2 := by
  rw [n26781, n26779, sub_succ_succ]
  exact count_26778
/-- The countdown step at 26780. -/
theorem count_26780 : sub n26782 n26780 = n2 := by
  rw [n26782, n26780, sub_succ_succ]
  exact count_26779
/-- The countdown step at 26781. -/
theorem count_26781 : sub n26783 n26781 = n2 := by
  rw [n26783, n26781, sub_succ_succ]
  exact count_26780
/-- The countdown step at 26782. -/
theorem count_26782 : sub n26784 n26782 = n2 := by
  rw [n26784, n26782, sub_succ_succ]
  exact count_26781
/-- The countdown step at 26783. -/
theorem count_26783 : sub n26785 n26783 = n2 := by
  rw [n26785, n26783, sub_succ_succ]
  exact count_26782
/-- The countdown step at 26784. -/
theorem count_26784 : sub n26786 n26784 = n2 := by
  rw [n26786, n26784, sub_succ_succ]
  exact count_26783
/-- The countdown step at 26785. -/
theorem count_26785 : sub n26787 n26785 = n2 := by
  rw [n26787, n26785, sub_succ_succ]
  exact count_26784
/-- The countdown step at 26786. -/
theorem count_26786 : sub n26788 n26786 = n2 := by
  rw [n26788, n26786, sub_succ_succ]
  exact count_26785
/-- The countdown step at 26787. -/
theorem count_26787 : sub n26789 n26787 = n2 := by
  rw [n26789, n26787, sub_succ_succ]
  exact count_26786
/-- The countdown step at 26788. -/
theorem count_26788 : sub n26790 n26788 = n2 := by
  rw [n26790, n26788, sub_succ_succ]
  exact count_26787
/-- The countdown step at 26789. -/
theorem count_26789 : sub n26791 n26789 = n2 := by
  rw [n26791, n26789, sub_succ_succ]
  exact count_26788
/-- The countdown step at 26790. -/
theorem count_26790 : sub n26792 n26790 = n2 := by
  rw [n26792, n26790, sub_succ_succ]
  exact count_26789
/-- The countdown step at 26791. -/
theorem count_26791 : sub n26793 n26791 = n2 := by
  rw [n26793, n26791, sub_succ_succ]
  exact count_26790
/-- The countdown step at 26792. -/
theorem count_26792 : sub n26794 n26792 = n2 := by
  rw [n26794, n26792, sub_succ_succ]
  exact count_26791
/-- The countdown step at 26793. -/
theorem count_26793 : sub n26795 n26793 = n2 := by
  rw [n26795, n26793, sub_succ_succ]
  exact count_26792
/-- The countdown step at 26794. -/
theorem count_26794 : sub n26796 n26794 = n2 := by
  rw [n26796, n26794, sub_succ_succ]
  exact count_26793
/-- The countdown step at 26795. -/
theorem count_26795 : sub n26797 n26795 = n2 := by
  rw [n26797, n26795, sub_succ_succ]
  exact count_26794
/-- The countdown step at 26796. -/
theorem count_26796 : sub n26798 n26796 = n2 := by
  rw [n26798, n26796, sub_succ_succ]
  exact count_26795
/-- The countdown step at 26797. -/
theorem count_26797 : sub n26799 n26797 = n2 := by
  rw [n26799, n26797, sub_succ_succ]
  exact count_26796
/-- The countdown step at 26798. -/
theorem count_26798 : sub n26800 n26798 = n2 := by
  rw [n26800, n26798, sub_succ_succ]
  exact count_26797
/-- The countdown step at 26799. -/
theorem count_26799 : sub n26801 n26799 = n2 := by
  rw [n26801, n26799, sub_succ_succ]
  exact count_26798
/-- The countdown step at 26800. -/
theorem count_26800 : sub n26802 n26800 = n2 := by
  rw [n26802, n26800, sub_succ_succ]
  exact count_26799
/-- The countdown step at 26801. -/
theorem count_26801 : sub n26803 n26801 = n2 := by
  rw [n26803, n26801, sub_succ_succ]
  exact count_26800
/-- The countdown step at 26802. -/
theorem count_26802 : sub n26804 n26802 = n2 := by
  rw [n26804, n26802, sub_succ_succ]
  exact count_26801
/-- The countdown step at 26803. -/
theorem count_26803 : sub n26805 n26803 = n2 := by
  rw [n26805, n26803, sub_succ_succ]
  exact count_26802
/-- The countdown step at 26804. -/
theorem count_26804 : sub n26806 n26804 = n2 := by
  rw [n26806, n26804, sub_succ_succ]
  exact count_26803
/-- The countdown step at 26805. -/
theorem count_26805 : sub n26807 n26805 = n2 := by
  rw [n26807, n26805, sub_succ_succ]
  exact count_26804
/-- The countdown step at 26806. -/
theorem count_26806 : sub n26808 n26806 = n2 := by
  rw [n26808, n26806, sub_succ_succ]
  exact count_26805
/-- The countdown step at 26807. -/
theorem count_26807 : sub n26809 n26807 = n2 := by
  rw [n26809, n26807, sub_succ_succ]
  exact count_26806
/-- The countdown step at 26808. -/
theorem count_26808 : sub n26810 n26808 = n2 := by
  rw [n26810, n26808, sub_succ_succ]
  exact count_26807
/-- The countdown step at 26809. -/
theorem count_26809 : sub n26811 n26809 = n2 := by
  rw [n26811, n26809, sub_succ_succ]
  exact count_26808
/-- The countdown step at 26810. -/
theorem count_26810 : sub n26812 n26810 = n2 := by
  rw [n26812, n26810, sub_succ_succ]
  exact count_26809
/-- The countdown step at 26811. -/
theorem count_26811 : sub n26813 n26811 = n2 := by
  rw [n26813, n26811, sub_succ_succ]
  exact count_26810
/-- The countdown step at 26812. -/
theorem count_26812 : sub n26814 n26812 = n2 := by
  rw [n26814, n26812, sub_succ_succ]
  exact count_26811
/-- The countdown step at 26813. -/
theorem count_26813 : sub n26815 n26813 = n2 := by
  rw [n26815, n26813, sub_succ_succ]
  exact count_26812
/-- The countdown step at 26814. -/
theorem count_26814 : sub n26816 n26814 = n2 := by
  rw [n26816, n26814, sub_succ_succ]
  exact count_26813
/-- The countdown step at 26815. -/
theorem count_26815 : sub n26817 n26815 = n2 := by
  rw [n26817, n26815, sub_succ_succ]
  exact count_26814
/-- The countdown step at 26816. -/
theorem count_26816 : sub n26818 n26816 = n2 := by
  rw [n26818, n26816, sub_succ_succ]
  exact count_26815
/-- The countdown step at 26817. -/
theorem count_26817 : sub n26819 n26817 = n2 := by
  rw [n26819, n26817, sub_succ_succ]
  exact count_26816
/-- The countdown step at 26818. -/
theorem count_26818 : sub n26820 n26818 = n2 := by
  rw [n26820, n26818, sub_succ_succ]
  exact count_26817
/-- The countdown step at 26819. -/
theorem count_26819 : sub n26821 n26819 = n2 := by
  rw [n26821, n26819, sub_succ_succ]
  exact count_26818
/-- The countdown step at 26820. -/
theorem count_26820 : sub n26822 n26820 = n2 := by
  rw [n26822, n26820, sub_succ_succ]
  exact count_26819
/-- The countdown step at 26821. -/
theorem count_26821 : sub n26823 n26821 = n2 := by
  rw [n26823, n26821, sub_succ_succ]
  exact count_26820
/-- The countdown step at 26822. -/
theorem count_26822 : sub n26824 n26822 = n2 := by
  rw [n26824, n26822, sub_succ_succ]
  exact count_26821
/-- The countdown step at 26823. -/
theorem count_26823 : sub n26825 n26823 = n2 := by
  rw [n26825, n26823, sub_succ_succ]
  exact count_26822
/-- The countdown step at 26824. -/
theorem count_26824 : sub n26826 n26824 = n2 := by
  rw [n26826, n26824, sub_succ_succ]
  exact count_26823
/-- The countdown step at 26825. -/
theorem count_26825 : sub n26827 n26825 = n2 := by
  rw [n26827, n26825, sub_succ_succ]
  exact count_26824
/-- The countdown step at 26826. -/
theorem count_26826 : sub n26828 n26826 = n2 := by
  rw [n26828, n26826, sub_succ_succ]
  exact count_26825
/-- The countdown step at 26827. -/
theorem count_26827 : sub n26829 n26827 = n2 := by
  rw [n26829, n26827, sub_succ_succ]
  exact count_26826
/-- The countdown step at 26828. -/
theorem count_26828 : sub n26830 n26828 = n2 := by
  rw [n26830, n26828, sub_succ_succ]
  exact count_26827
/-- The countdown step at 26829. -/
theorem count_26829 : sub n26831 n26829 = n2 := by
  rw [n26831, n26829, sub_succ_succ]
  exact count_26828
/-- The countdown step at 26830. -/
theorem count_26830 : sub n26832 n26830 = n2 := by
  rw [n26832, n26830, sub_succ_succ]
  exact count_26829
/-- The countdown step at 26831. -/
theorem count_26831 : sub n26833 n26831 = n2 := by
  rw [n26833, n26831, sub_succ_succ]
  exact count_26830
/-- The countdown step at 26832. -/
theorem count_26832 : sub n26834 n26832 = n2 := by
  rw [n26834, n26832, sub_succ_succ]
  exact count_26831
/-- The countdown step at 26833. -/
theorem count_26833 : sub n26835 n26833 = n2 := by
  rw [n26835, n26833, sub_succ_succ]
  exact count_26832
/-- The countdown step at 26834. -/
theorem count_26834 : sub n26836 n26834 = n2 := by
  rw [n26836, n26834, sub_succ_succ]
  exact count_26833
/-- The countdown step at 26835. -/
theorem count_26835 : sub n26837 n26835 = n2 := by
  rw [n26837, n26835, sub_succ_succ]
  exact count_26834
/-- The countdown step at 26836. -/
theorem count_26836 : sub n26838 n26836 = n2 := by
  rw [n26838, n26836, sub_succ_succ]
  exact count_26835
/-- The countdown step at 26837. -/
theorem count_26837 : sub n26839 n26837 = n2 := by
  rw [n26839, n26837, sub_succ_succ]
  exact count_26836
/-- The countdown step at 26838. -/
theorem count_26838 : sub n26840 n26838 = n2 := by
  rw [n26840, n26838, sub_succ_succ]
  exact count_26837
/-- The countdown step at 26839. -/
theorem count_26839 : sub n26841 n26839 = n2 := by
  rw [n26841, n26839, sub_succ_succ]
  exact count_26838
/-- The countdown step at 26840. -/
theorem count_26840 : sub n26842 n26840 = n2 := by
  rw [n26842, n26840, sub_succ_succ]
  exact count_26839
/-- The countdown step at 26841. -/
theorem count_26841 : sub n26843 n26841 = n2 := by
  rw [n26843, n26841, sub_succ_succ]
  exact count_26840
/-- The countdown step at 26842. -/
theorem count_26842 : sub n26844 n26842 = n2 := by
  rw [n26844, n26842, sub_succ_succ]
  exact count_26841
/-- The countdown step at 26843. -/
theorem count_26843 : sub n26845 n26843 = n2 := by
  rw [n26845, n26843, sub_succ_succ]
  exact count_26842
/-- The countdown step at 26844. -/
theorem count_26844 : sub n26846 n26844 = n2 := by
  rw [n26846, n26844, sub_succ_succ]
  exact count_26843
/-- The countdown step at 26845. -/
theorem count_26845 : sub n26847 n26845 = n2 := by
  rw [n26847, n26845, sub_succ_succ]
  exact count_26844
/-- The countdown step at 26846. -/
theorem count_26846 : sub n26848 n26846 = n2 := by
  rw [n26848, n26846, sub_succ_succ]
  exact count_26845
/-- The countdown step at 26847. -/
theorem count_26847 : sub n26849 n26847 = n2 := by
  rw [n26849, n26847, sub_succ_succ]
  exact count_26846
/-- The countdown step at 26848. -/
theorem count_26848 : sub n26850 n26848 = n2 := by
  rw [n26850, n26848, sub_succ_succ]
  exact count_26847
/-- The countdown step at 26849. -/
theorem count_26849 : sub n26851 n26849 = n2 := by
  rw [n26851, n26849, sub_succ_succ]
  exact count_26848
/-- The countdown step at 26850. -/
theorem count_26850 : sub n26852 n26850 = n2 := by
  rw [n26852, n26850, sub_succ_succ]
  exact count_26849
/-- The countdown step at 26851. -/
theorem count_26851 : sub n26853 n26851 = n2 := by
  rw [n26853, n26851, sub_succ_succ]
  exact count_26850
/-- The countdown step at 26852. -/
theorem count_26852 : sub n26854 n26852 = n2 := by
  rw [n26854, n26852, sub_succ_succ]
  exact count_26851
/-- The countdown step at 26853. -/
theorem count_26853 : sub n26855 n26853 = n2 := by
  rw [n26855, n26853, sub_succ_succ]
  exact count_26852
/-- The countdown step at 26854. -/
theorem count_26854 : sub n26856 n26854 = n2 := by
  rw [n26856, n26854, sub_succ_succ]
  exact count_26853
/-- The countdown step at 26855. -/
theorem count_26855 : sub n26857 n26855 = n2 := by
  rw [n26857, n26855, sub_succ_succ]
  exact count_26854
/-- The countdown step at 26856. -/
theorem count_26856 : sub n26858 n26856 = n2 := by
  rw [n26858, n26856, sub_succ_succ]
  exact count_26855
/-- The countdown step at 26857. -/
theorem count_26857 : sub n26859 n26857 = n2 := by
  rw [n26859, n26857, sub_succ_succ]
  exact count_26856
/-- The countdown step at 26858. -/
theorem count_26858 : sub n26860 n26858 = n2 := by
  rw [n26860, n26858, sub_succ_succ]
  exact count_26857
/-- The countdown step at 26859. -/
theorem count_26859 : sub n26861 n26859 = n2 := by
  rw [n26861, n26859, sub_succ_succ]
  exact count_26858
/-- The countdown step at 26860. -/
theorem count_26860 : sub n26862 n26860 = n2 := by
  rw [n26862, n26860, sub_succ_succ]
  exact count_26859
/-- The countdown step at 26861. -/
theorem count_26861 : sub n26863 n26861 = n2 := by
  rw [n26863, n26861, sub_succ_succ]
  exact count_26860
/-- The countdown step at 26862. -/
theorem count_26862 : sub n26864 n26862 = n2 := by
  rw [n26864, n26862, sub_succ_succ]
  exact count_26861
/-- The countdown step at 26863. -/
theorem count_26863 : sub n26865 n26863 = n2 := by
  rw [n26865, n26863, sub_succ_succ]
  exact count_26862
/-- The countdown step at 26864. -/
theorem count_26864 : sub n26866 n26864 = n2 := by
  rw [n26866, n26864, sub_succ_succ]
  exact count_26863
/-- The countdown step at 26865. -/
theorem count_26865 : sub n26867 n26865 = n2 := by
  rw [n26867, n26865, sub_succ_succ]
  exact count_26864
/-- The countdown step at 26866. -/
theorem count_26866 : sub n26868 n26866 = n2 := by
  rw [n26868, n26866, sub_succ_succ]
  exact count_26865
/-- The countdown step at 26867. -/
theorem count_26867 : sub n26869 n26867 = n2 := by
  rw [n26869, n26867, sub_succ_succ]
  exact count_26866
/-- The countdown step at 26868. -/
theorem count_26868 : sub n26870 n26868 = n2 := by
  rw [n26870, n26868, sub_succ_succ]
  exact count_26867
/-- The countdown step at 26869. -/
theorem count_26869 : sub n26871 n26869 = n2 := by
  rw [n26871, n26869, sub_succ_succ]
  exact count_26868
/-- The countdown step at 26870. -/
theorem count_26870 : sub n26872 n26870 = n2 := by
  rw [n26872, n26870, sub_succ_succ]
  exact count_26869
/-- The countdown step at 26871. -/
theorem count_26871 : sub n26873 n26871 = n2 := by
  rw [n26873, n26871, sub_succ_succ]
  exact count_26870
/-- The countdown step at 26872. -/
theorem count_26872 : sub n26874 n26872 = n2 := by
  rw [n26874, n26872, sub_succ_succ]
  exact count_26871
/-- The countdown step at 26873. -/
theorem count_26873 : sub n26875 n26873 = n2 := by
  rw [n26875, n26873, sub_succ_succ]
  exact count_26872
/-- The countdown step at 26874. -/
theorem count_26874 : sub n26876 n26874 = n2 := by
  rw [n26876, n26874, sub_succ_succ]
  exact count_26873
/-- The countdown step at 26875. -/
theorem count_26875 : sub n26877 n26875 = n2 := by
  rw [n26877, n26875, sub_succ_succ]
  exact count_26874
/-- The countdown step at 26876. -/
theorem count_26876 : sub n26878 n26876 = n2 := by
  rw [n26878, n26876, sub_succ_succ]
  exact count_26875
/-- The countdown step at 26877. -/
theorem count_26877 : sub n26879 n26877 = n2 := by
  rw [n26879, n26877, sub_succ_succ]
  exact count_26876
/-- The countdown step at 26878. -/
theorem count_26878 : sub n26880 n26878 = n2 := by
  rw [n26880, n26878, sub_succ_succ]
  exact count_26877
/-- The countdown step at 26879. -/
theorem count_26879 : sub n26881 n26879 = n2 := by
  rw [n26881, n26879, sub_succ_succ]
  exact count_26878
/-- The countdown step at 26880. -/
theorem count_26880 : sub n26882 n26880 = n2 := by
  rw [n26882, n26880, sub_succ_succ]
  exact count_26879
/-- The countdown step at 26881. -/
theorem count_26881 : sub n26883 n26881 = n2 := by
  rw [n26883, n26881, sub_succ_succ]
  exact count_26880
/-- The countdown step at 26882. -/
theorem count_26882 : sub n26884 n26882 = n2 := by
  rw [n26884, n26882, sub_succ_succ]
  exact count_26881
/-- The countdown step at 26883. -/
theorem count_26883 : sub n26885 n26883 = n2 := by
  rw [n26885, n26883, sub_succ_succ]
  exact count_26882
/-- The countdown step at 26884. -/
theorem count_26884 : sub n26886 n26884 = n2 := by
  rw [n26886, n26884, sub_succ_succ]
  exact count_26883
/-- The countdown step at 26885. -/
theorem count_26885 : sub n26887 n26885 = n2 := by
  rw [n26887, n26885, sub_succ_succ]
  exact count_26884
/-- The countdown step at 26886. -/
theorem count_26886 : sub n26888 n26886 = n2 := by
  rw [n26888, n26886, sub_succ_succ]
  exact count_26885
/-- The countdown step at 26887. -/
theorem count_26887 : sub n26889 n26887 = n2 := by
  rw [n26889, n26887, sub_succ_succ]
  exact count_26886
/-- The countdown step at 26888. -/
theorem count_26888 : sub n26890 n26888 = n2 := by
  rw [n26890, n26888, sub_succ_succ]
  exact count_26887
/-- The countdown step at 26889. -/
theorem count_26889 : sub n26891 n26889 = n2 := by
  rw [n26891, n26889, sub_succ_succ]
  exact count_26888
/-- The countdown step at 26890. -/
theorem count_26890 : sub n26892 n26890 = n2 := by
  rw [n26892, n26890, sub_succ_succ]
  exact count_26889
/-- The countdown step at 26891. -/
theorem count_26891 : sub n26893 n26891 = n2 := by
  rw [n26893, n26891, sub_succ_succ]
  exact count_26890
/-- The countdown step at 26892. -/
theorem count_26892 : sub n26894 n26892 = n2 := by
  rw [n26894, n26892, sub_succ_succ]
  exact count_26891
/-- The countdown step at 26893. -/
theorem count_26893 : sub n26895 n26893 = n2 := by
  rw [n26895, n26893, sub_succ_succ]
  exact count_26892
/-- The countdown step at 26894. -/
theorem count_26894 : sub n26896 n26894 = n2 := by
  rw [n26896, n26894, sub_succ_succ]
  exact count_26893
/-- The countdown step at 26895. -/
theorem count_26895 : sub n26897 n26895 = n2 := by
  rw [n26897, n26895, sub_succ_succ]
  exact count_26894
/-- The countdown step at 26896. -/
theorem count_26896 : sub n26898 n26896 = n2 := by
  rw [n26898, n26896, sub_succ_succ]
  exact count_26895
/-- The countdown step at 26897. -/
theorem count_26897 : sub n26899 n26897 = n2 := by
  rw [n26899, n26897, sub_succ_succ]
  exact count_26896
/-- The countdown step at 26898. -/
theorem count_26898 : sub n26900 n26898 = n2 := by
  rw [n26900, n26898, sub_succ_succ]
  exact count_26897
/-- The countdown step at 26899. -/
theorem count_26899 : sub n26901 n26899 = n2 := by
  rw [n26901, n26899, sub_succ_succ]
  exact count_26898
/-- The countdown step at 26900. -/
theorem count_26900 : sub n26902 n26900 = n2 := by
  rw [n26902, n26900, sub_succ_succ]
  exact count_26899
/-- The countdown step at 26901. -/
theorem count_26901 : sub n26903 n26901 = n2 := by
  rw [n26903, n26901, sub_succ_succ]
  exact count_26900
/-- The countdown step at 26902. -/
theorem count_26902 : sub n26904 n26902 = n2 := by
  rw [n26904, n26902, sub_succ_succ]
  exact count_26901
/-- The countdown step at 26903. -/
theorem count_26903 : sub n26905 n26903 = n2 := by
  rw [n26905, n26903, sub_succ_succ]
  exact count_26902
/-- The countdown step at 26904. -/
theorem count_26904 : sub n26906 n26904 = n2 := by
  rw [n26906, n26904, sub_succ_succ]
  exact count_26903
/-- The countdown step at 26905. -/
theorem count_26905 : sub n26907 n26905 = n2 := by
  rw [n26907, n26905, sub_succ_succ]
  exact count_26904
/-- The countdown step at 26906. -/
theorem count_26906 : sub n26908 n26906 = n2 := by
  rw [n26908, n26906, sub_succ_succ]
  exact count_26905
/-- The countdown step at 26907. -/
theorem count_26907 : sub n26909 n26907 = n2 := by
  rw [n26909, n26907, sub_succ_succ]
  exact count_26906
/-- The countdown step at 26908. -/
theorem count_26908 : sub n26910 n26908 = n2 := by
  rw [n26910, n26908, sub_succ_succ]
  exact count_26907
/-- The countdown step at 26909. -/
theorem count_26909 : sub n26911 n26909 = n2 := by
  rw [n26911, n26909, sub_succ_succ]
  exact count_26908
/-- The countdown step at 26910. -/
theorem count_26910 : sub n26912 n26910 = n2 := by
  rw [n26912, n26910, sub_succ_succ]
  exact count_26909
/-- The countdown step at 26911. -/
theorem count_26911 : sub n26913 n26911 = n2 := by
  rw [n26913, n26911, sub_succ_succ]
  exact count_26910
/-- The countdown step at 26912. -/
theorem count_26912 : sub n26914 n26912 = n2 := by
  rw [n26914, n26912, sub_succ_succ]
  exact count_26911
/-- The countdown step at 26913. -/
theorem count_26913 : sub n26915 n26913 = n2 := by
  rw [n26915, n26913, sub_succ_succ]
  exact count_26912
/-- The countdown step at 26914. -/
theorem count_26914 : sub n26916 n26914 = n2 := by
  rw [n26916, n26914, sub_succ_succ]
  exact count_26913
/-- The countdown step at 26915. -/
theorem count_26915 : sub n26917 n26915 = n2 := by
  rw [n26917, n26915, sub_succ_succ]
  exact count_26914
/-- The countdown step at 26916. -/
theorem count_26916 : sub n26918 n26916 = n2 := by
  rw [n26918, n26916, sub_succ_succ]
  exact count_26915
/-- The countdown step at 26917. -/
theorem count_26917 : sub n26919 n26917 = n2 := by
  rw [n26919, n26917, sub_succ_succ]
  exact count_26916
/-- The countdown step at 26918. -/
theorem count_26918 : sub n26920 n26918 = n2 := by
  rw [n26920, n26918, sub_succ_succ]
  exact count_26917
/-- The countdown step at 26919. -/
theorem count_26919 : sub n26921 n26919 = n2 := by
  rw [n26921, n26919, sub_succ_succ]
  exact count_26918
/-- The countdown step at 26920. -/
theorem count_26920 : sub n26922 n26920 = n2 := by
  rw [n26922, n26920, sub_succ_succ]
  exact count_26919
/-- The countdown step at 26921. -/
theorem count_26921 : sub n26923 n26921 = n2 := by
  rw [n26923, n26921, sub_succ_succ]
  exact count_26920
/-- The countdown step at 26922. -/
theorem count_26922 : sub n26924 n26922 = n2 := by
  rw [n26924, n26922, sub_succ_succ]
  exact count_26921
/-- The countdown step at 26923. -/
theorem count_26923 : sub n26925 n26923 = n2 := by
  rw [n26925, n26923, sub_succ_succ]
  exact count_26922
/-- The countdown step at 26924. -/
theorem count_26924 : sub n26926 n26924 = n2 := by
  rw [n26926, n26924, sub_succ_succ]
  exact count_26923
/-- The countdown step at 26925. -/
theorem count_26925 : sub n26927 n26925 = n2 := by
  rw [n26927, n26925, sub_succ_succ]
  exact count_26924
/-- The countdown step at 26926. -/
theorem count_26926 : sub n26928 n26926 = n2 := by
  rw [n26928, n26926, sub_succ_succ]
  exact count_26925
/-- The countdown step at 26927. -/
theorem count_26927 : sub n26929 n26927 = n2 := by
  rw [n26929, n26927, sub_succ_succ]
  exact count_26926
/-- The countdown step at 26928. -/
theorem count_26928 : sub n26930 n26928 = n2 := by
  rw [n26930, n26928, sub_succ_succ]
  exact count_26927
/-- The countdown step at 26929. -/
theorem count_26929 : sub n26931 n26929 = n2 := by
  rw [n26931, n26929, sub_succ_succ]
  exact count_26928
/-- The countdown step at 26930. -/
theorem count_26930 : sub n26932 n26930 = n2 := by
  rw [n26932, n26930, sub_succ_succ]
  exact count_26929
/-- The countdown step at 26931. -/
theorem count_26931 : sub n26933 n26931 = n2 := by
  rw [n26933, n26931, sub_succ_succ]
  exact count_26930
/-- The countdown step at 26932. -/
theorem count_26932 : sub n26934 n26932 = n2 := by
  rw [n26934, n26932, sub_succ_succ]
  exact count_26931
/-- The countdown step at 26933. -/
theorem count_26933 : sub n26935 n26933 = n2 := by
  rw [n26935, n26933, sub_succ_succ]
  exact count_26932
/-- The countdown step at 26934. -/
theorem count_26934 : sub n26936 n26934 = n2 := by
  rw [n26936, n26934, sub_succ_succ]
  exact count_26933
/-- The countdown step at 26935. -/
theorem count_26935 : sub n26937 n26935 = n2 := by
  rw [n26937, n26935, sub_succ_succ]
  exact count_26934
/-- The countdown step at 26936. -/
theorem count_26936 : sub n26938 n26936 = n2 := by
  rw [n26938, n26936, sub_succ_succ]
  exact count_26935
/-- The countdown step at 26937. -/
theorem count_26937 : sub n26939 n26937 = n2 := by
  rw [n26939, n26937, sub_succ_succ]
  exact count_26936
/-- The countdown step at 26938. -/
theorem count_26938 : sub n26940 n26938 = n2 := by
  rw [n26940, n26938, sub_succ_succ]
  exact count_26937
/-- The countdown step at 26939. -/
theorem count_26939 : sub n26941 n26939 = n2 := by
  rw [n26941, n26939, sub_succ_succ]
  exact count_26938
/-- The countdown step at 26940. -/
theorem count_26940 : sub n26942 n26940 = n2 := by
  rw [n26942, n26940, sub_succ_succ]
  exact count_26939
/-- The countdown step at 26941. -/
theorem count_26941 : sub n26943 n26941 = n2 := by
  rw [n26943, n26941, sub_succ_succ]
  exact count_26940
/-- The countdown step at 26942. -/
theorem count_26942 : sub n26944 n26942 = n2 := by
  rw [n26944, n26942, sub_succ_succ]
  exact count_26941
/-- The countdown step at 26943. -/
theorem count_26943 : sub n26945 n26943 = n2 := by
  rw [n26945, n26943, sub_succ_succ]
  exact count_26942
/-- The countdown step at 26944. -/
theorem count_26944 : sub n26946 n26944 = n2 := by
  rw [n26946, n26944, sub_succ_succ]
  exact count_26943
/-- The countdown step at 26945. -/
theorem count_26945 : sub n26947 n26945 = n2 := by
  rw [n26947, n26945, sub_succ_succ]
  exact count_26944
/-- The countdown step at 26946. -/
theorem count_26946 : sub n26948 n26946 = n2 := by
  rw [n26948, n26946, sub_succ_succ]
  exact count_26945
/-- The countdown step at 26947. -/
theorem count_26947 : sub n26949 n26947 = n2 := by
  rw [n26949, n26947, sub_succ_succ]
  exact count_26946
/-- The countdown step at 26948. -/
theorem count_26948 : sub n26950 n26948 = n2 := by
  rw [n26950, n26948, sub_succ_succ]
  exact count_26947
/-- The countdown step at 26949. -/
theorem count_26949 : sub n26951 n26949 = n2 := by
  rw [n26951, n26949, sub_succ_succ]
  exact count_26948
/-- The countdown step at 26950. -/
theorem count_26950 : sub n26952 n26950 = n2 := by
  rw [n26952, n26950, sub_succ_succ]
  exact count_26949
/-- The countdown step at 26951. -/
theorem count_26951 : sub n26953 n26951 = n2 := by
  rw [n26953, n26951, sub_succ_succ]
  exact count_26950
/-- The countdown step at 26952. -/
theorem count_26952 : sub n26954 n26952 = n2 := by
  rw [n26954, n26952, sub_succ_succ]
  exact count_26951
/-- The countdown step at 26953. -/
theorem count_26953 : sub n26955 n26953 = n2 := by
  rw [n26955, n26953, sub_succ_succ]
  exact count_26952
/-- The countdown step at 26954. -/
theorem count_26954 : sub n26956 n26954 = n2 := by
  rw [n26956, n26954, sub_succ_succ]
  exact count_26953
/-- The countdown step at 26955. -/
theorem count_26955 : sub n26957 n26955 = n2 := by
  rw [n26957, n26955, sub_succ_succ]
  exact count_26954
/-- The countdown step at 26956. -/
theorem count_26956 : sub n26958 n26956 = n2 := by
  rw [n26958, n26956, sub_succ_succ]
  exact count_26955
/-- The countdown step at 26957. -/
theorem count_26957 : sub n26959 n26957 = n2 := by
  rw [n26959, n26957, sub_succ_succ]
  exact count_26956
/-- The countdown step at 26958. -/
theorem count_26958 : sub n26960 n26958 = n2 := by
  rw [n26960, n26958, sub_succ_succ]
  exact count_26957
/-- The countdown step at 26959. -/
theorem count_26959 : sub n26961 n26959 = n2 := by
  rw [n26961, n26959, sub_succ_succ]
  exact count_26958
/-- The countdown step at 26960. -/
theorem count_26960 : sub n26962 n26960 = n2 := by
  rw [n26962, n26960, sub_succ_succ]
  exact count_26959
/-- The countdown step at 26961. -/
theorem count_26961 : sub n26963 n26961 = n2 := by
  rw [n26963, n26961, sub_succ_succ]
  exact count_26960
/-- The countdown step at 26962. -/
theorem count_26962 : sub n26964 n26962 = n2 := by
  rw [n26964, n26962, sub_succ_succ]
  exact count_26961
/-- The countdown step at 26963. -/
theorem count_26963 : sub n26965 n26963 = n2 := by
  rw [n26965, n26963, sub_succ_succ]
  exact count_26962
/-- The countdown step at 26964. -/
theorem count_26964 : sub n26966 n26964 = n2 := by
  rw [n26966, n26964, sub_succ_succ]
  exact count_26963
/-- The countdown step at 26965. -/
theorem count_26965 : sub n26967 n26965 = n2 := by
  rw [n26967, n26965, sub_succ_succ]
  exact count_26964
/-- The countdown step at 26966. -/
theorem count_26966 : sub n26968 n26966 = n2 := by
  rw [n26968, n26966, sub_succ_succ]
  exact count_26965
/-- The countdown step at 26967. -/
theorem count_26967 : sub n26969 n26967 = n2 := by
  rw [n26969, n26967, sub_succ_succ]
  exact count_26966
/-- The countdown step at 26968. -/
theorem count_26968 : sub n26970 n26968 = n2 := by
  rw [n26970, n26968, sub_succ_succ]
  exact count_26967
/-- The countdown step at 26969. -/
theorem count_26969 : sub n26971 n26969 = n2 := by
  rw [n26971, n26969, sub_succ_succ]
  exact count_26968
/-- The countdown step at 26970. -/
theorem count_26970 : sub n26972 n26970 = n2 := by
  rw [n26972, n26970, sub_succ_succ]
  exact count_26969
/-- The countdown step at 26971. -/
theorem count_26971 : sub n26973 n26971 = n2 := by
  rw [n26973, n26971, sub_succ_succ]
  exact count_26970
/-- The countdown step at 26972. -/
theorem count_26972 : sub n26974 n26972 = n2 := by
  rw [n26974, n26972, sub_succ_succ]
  exact count_26971
/-- The countdown step at 26973. -/
theorem count_26973 : sub n26975 n26973 = n2 := by
  rw [n26975, n26973, sub_succ_succ]
  exact count_26972
/-- The countdown step at 26974. -/
theorem count_26974 : sub n26976 n26974 = n2 := by
  rw [n26976, n26974, sub_succ_succ]
  exact count_26973
/-- The countdown step at 26975. -/
theorem count_26975 : sub n26977 n26975 = n2 := by
  rw [n26977, n26975, sub_succ_succ]
  exact count_26974
/-- The countdown step at 26976. -/
theorem count_26976 : sub n26978 n26976 = n2 := by
  rw [n26978, n26976, sub_succ_succ]
  exact count_26975
/-- The countdown step at 26977. -/
theorem count_26977 : sub n26979 n26977 = n2 := by
  rw [n26979, n26977, sub_succ_succ]
  exact count_26976
/-- The countdown step at 26978. -/
theorem count_26978 : sub n26980 n26978 = n2 := by
  rw [n26980, n26978, sub_succ_succ]
  exact count_26977
/-- The countdown step at 26979. -/
theorem count_26979 : sub n26981 n26979 = n2 := by
  rw [n26981, n26979, sub_succ_succ]
  exact count_26978
/-- The countdown step at 26980. -/
theorem count_26980 : sub n26982 n26980 = n2 := by
  rw [n26982, n26980, sub_succ_succ]
  exact count_26979
/-- The countdown step at 26981. -/
theorem count_26981 : sub n26983 n26981 = n2 := by
  rw [n26983, n26981, sub_succ_succ]
  exact count_26980
/-- The countdown step at 26982. -/
theorem count_26982 : sub n26984 n26982 = n2 := by
  rw [n26984, n26982, sub_succ_succ]
  exact count_26981
/-- The countdown step at 26983. -/
theorem count_26983 : sub n26985 n26983 = n2 := by
  rw [n26985, n26983, sub_succ_succ]
  exact count_26982
/-- The countdown step at 26984. -/
theorem count_26984 : sub n26986 n26984 = n2 := by
  rw [n26986, n26984, sub_succ_succ]
  exact count_26983
/-- The countdown step at 26985. -/
theorem count_26985 : sub n26987 n26985 = n2 := by
  rw [n26987, n26985, sub_succ_succ]
  exact count_26984
/-- The countdown step at 26986. -/
theorem count_26986 : sub n26988 n26986 = n2 := by
  rw [n26988, n26986, sub_succ_succ]
  exact count_26985
/-- The countdown step at 26987. -/
theorem count_26987 : sub n26989 n26987 = n2 := by
  rw [n26989, n26987, sub_succ_succ]
  exact count_26986
/-- The countdown step at 26988. -/
theorem count_26988 : sub n26990 n26988 = n2 := by
  rw [n26990, n26988, sub_succ_succ]
  exact count_26987
/-- The countdown step at 26989. -/
theorem count_26989 : sub n26991 n26989 = n2 := by
  rw [n26991, n26989, sub_succ_succ]
  exact count_26988
/-- The countdown step at 26990. -/
theorem count_26990 : sub n26992 n26990 = n2 := by
  rw [n26992, n26990, sub_succ_succ]
  exact count_26989
/-- The countdown step at 26991. -/
theorem count_26991 : sub n26993 n26991 = n2 := by
  rw [n26993, n26991, sub_succ_succ]
  exact count_26990
/-- The countdown step at 26992. -/
theorem count_26992 : sub n26994 n26992 = n2 := by
  rw [n26994, n26992, sub_succ_succ]
  exact count_26991
/-- The countdown step at 26993. -/
theorem count_26993 : sub n26995 n26993 = n2 := by
  rw [n26995, n26993, sub_succ_succ]
  exact count_26992
/-- The countdown step at 26994. -/
theorem count_26994 : sub n26996 n26994 = n2 := by
  rw [n26996, n26994, sub_succ_succ]
  exact count_26993
/-- The countdown step at 26995. -/
theorem count_26995 : sub n26997 n26995 = n2 := by
  rw [n26997, n26995, sub_succ_succ]
  exact count_26994
/-- The countdown step at 26996. -/
theorem count_26996 : sub n26998 n26996 = n2 := by
  rw [n26998, n26996, sub_succ_succ]
  exact count_26995
/-- The countdown step at 26997. -/
theorem count_26997 : sub n26999 n26997 = n2 := by
  rw [n26999, n26997, sub_succ_succ]
  exact count_26996
/-- The countdown step at 26998. -/
theorem count_26998 : sub n27000 n26998 = n2 := by
  rw [n27000, n26998, sub_succ_succ]
  exact count_26997
/-- The countdown step at 26999. -/
theorem count_26999 : sub n27001 n26999 = n2 := by
  rw [n27001, n26999, sub_succ_succ]
  exact count_26998
/-- The countdown step at 27000. -/
theorem count_27000 : sub n27002 n27000 = n2 := by
  rw [n27002, n27000, sub_succ_succ]
  exact count_26999
/-- The countdown step at 27001. -/
theorem count_27001 : sub n27003 n27001 = n2 := by
  rw [n27003, n27001, sub_succ_succ]
  exact count_27000
/-- The countdown step at 27002. -/
theorem count_27002 : sub n27004 n27002 = n2 := by
  rw [n27004, n27002, sub_succ_succ]
  exact count_27001
/-- The countdown step at 27003. -/
theorem count_27003 : sub n27005 n27003 = n2 := by
  rw [n27005, n27003, sub_succ_succ]
  exact count_27002
/-- The countdown step at 27004. -/
theorem count_27004 : sub n27006 n27004 = n2 := by
  rw [n27006, n27004, sub_succ_succ]
  exact count_27003
/-- The countdown step at 27005. -/
theorem count_27005 : sub n27007 n27005 = n2 := by
  rw [n27007, n27005, sub_succ_succ]
  exact count_27004
/-- The countdown step at 27006. -/
theorem count_27006 : sub n27008 n27006 = n2 := by
  rw [n27008, n27006, sub_succ_succ]
  exact count_27005
/-- The countdown step at 27007. -/
theorem count_27007 : sub n27009 n27007 = n2 := by
  rw [n27009, n27007, sub_succ_succ]
  exact count_27006
/-- The countdown step at 27008. -/
theorem count_27008 : sub n27010 n27008 = n2 := by
  rw [n27010, n27008, sub_succ_succ]
  exact count_27007
/-- The countdown step at 27009. -/
theorem count_27009 : sub n27011 n27009 = n2 := by
  rw [n27011, n27009, sub_succ_succ]
  exact count_27008
/-- The countdown step at 27010. -/
theorem count_27010 : sub n27012 n27010 = n2 := by
  rw [n27012, n27010, sub_succ_succ]
  exact count_27009
/-- The countdown step at 27011. -/
theorem count_27011 : sub n27013 n27011 = n2 := by
  rw [n27013, n27011, sub_succ_succ]
  exact count_27010
/-- The countdown step at 27012. -/
theorem count_27012 : sub n27014 n27012 = n2 := by
  rw [n27014, n27012, sub_succ_succ]
  exact count_27011
/-- The countdown step at 27013. -/
theorem count_27013 : sub n27015 n27013 = n2 := by
  rw [n27015, n27013, sub_succ_succ]
  exact count_27012
/-- The countdown step at 27014. -/
theorem count_27014 : sub n27016 n27014 = n2 := by
  rw [n27016, n27014, sub_succ_succ]
  exact count_27013
/-- The countdown step at 27015. -/
theorem count_27015 : sub n27017 n27015 = n2 := by
  rw [n27017, n27015, sub_succ_succ]
  exact count_27014
/-- The countdown step at 27016. -/
theorem count_27016 : sub n27018 n27016 = n2 := by
  rw [n27018, n27016, sub_succ_succ]
  exact count_27015
/-- The countdown step at 27017. -/
theorem count_27017 : sub n27019 n27017 = n2 := by
  rw [n27019, n27017, sub_succ_succ]
  exact count_27016
/-- The countdown step at 27018. -/
theorem count_27018 : sub n27020 n27018 = n2 := by
  rw [n27020, n27018, sub_succ_succ]
  exact count_27017
/-- The countdown step at 27019. -/
theorem count_27019 : sub n27021 n27019 = n2 := by
  rw [n27021, n27019, sub_succ_succ]
  exact count_27018
/-- The countdown step at 27020. -/
theorem count_27020 : sub n27022 n27020 = n2 := by
  rw [n27022, n27020, sub_succ_succ]
  exact count_27019
/-- The countdown step at 27021. -/
theorem count_27021 : sub n27023 n27021 = n2 := by
  rw [n27023, n27021, sub_succ_succ]
  exact count_27020
/-- The countdown step at 27022. -/
theorem count_27022 : sub n27024 n27022 = n2 := by
  rw [n27024, n27022, sub_succ_succ]
  exact count_27021
/-- The countdown step at 27023. -/
theorem count_27023 : sub n27025 n27023 = n2 := by
  rw [n27025, n27023, sub_succ_succ]
  exact count_27022
/-- The countdown step at 27024. -/
theorem count_27024 : sub n27026 n27024 = n2 := by
  rw [n27026, n27024, sub_succ_succ]
  exact count_27023
/-- The countdown step at 27025. -/
theorem count_27025 : sub n27027 n27025 = n2 := by
  rw [n27027, n27025, sub_succ_succ]
  exact count_27024
/-- The countdown step at 27026. -/
theorem count_27026 : sub n27028 n27026 = n2 := by
  rw [n27028, n27026, sub_succ_succ]
  exact count_27025
/-- The countdown step at 27027. -/
theorem count_27027 : sub n27029 n27027 = n2 := by
  rw [n27029, n27027, sub_succ_succ]
  exact count_27026
/-- The countdown step at 27028. -/
theorem count_27028 : sub n27030 n27028 = n2 := by
  rw [n27030, n27028, sub_succ_succ]
  exact count_27027
/-- The countdown step at 27029. -/
theorem count_27029 : sub n27031 n27029 = n2 := by
  rw [n27031, n27029, sub_succ_succ]
  exact count_27028
/-- The countdown step at 27030. -/
theorem count_27030 : sub n27032 n27030 = n2 := by
  rw [n27032, n27030, sub_succ_succ]
  exact count_27029
/-- The countdown step at 27031. -/
theorem count_27031 : sub n27033 n27031 = n2 := by
  rw [n27033, n27031, sub_succ_succ]
  exact count_27030
/-- The countdown step at 27032. -/
theorem count_27032 : sub n27034 n27032 = n2 := by
  rw [n27034, n27032, sub_succ_succ]
  exact count_27031
/-- The countdown step at 27033. -/
theorem count_27033 : sub n27035 n27033 = n2 := by
  rw [n27035, n27033, sub_succ_succ]
  exact count_27032
/-- The countdown step at 27034. -/
theorem count_27034 : sub n27036 n27034 = n2 := by
  rw [n27036, n27034, sub_succ_succ]
  exact count_27033
/-- The countdown step at 27035. -/
theorem count_27035 : sub n27037 n27035 = n2 := by
  rw [n27037, n27035, sub_succ_succ]
  exact count_27034
/-- The countdown step at 27036. -/
theorem count_27036 : sub n27038 n27036 = n2 := by
  rw [n27038, n27036, sub_succ_succ]
  exact count_27035
/-- The countdown step at 27037. -/
theorem count_27037 : sub n27039 n27037 = n2 := by
  rw [n27039, n27037, sub_succ_succ]
  exact count_27036
/-- The countdown step at 27038. -/
theorem count_27038 : sub n27040 n27038 = n2 := by
  rw [n27040, n27038, sub_succ_succ]
  exact count_27037
/-- The countdown step at 27039. -/
theorem count_27039 : sub n27041 n27039 = n2 := by
  rw [n27041, n27039, sub_succ_succ]
  exact count_27038
/-- The countdown step at 27040. -/
theorem count_27040 : sub n27042 n27040 = n2 := by
  rw [n27042, n27040, sub_succ_succ]
  exact count_27039
/-- The countdown step at 27041. -/
theorem count_27041 : sub n27043 n27041 = n2 := by
  rw [n27043, n27041, sub_succ_succ]
  exact count_27040
/-- The countdown step at 27042. -/
theorem count_27042 : sub n27044 n27042 = n2 := by
  rw [n27044, n27042, sub_succ_succ]
  exact count_27041
/-- The countdown step at 27043. -/
theorem count_27043 : sub n27045 n27043 = n2 := by
  rw [n27045, n27043, sub_succ_succ]
  exact count_27042
/-- The countdown step at 27044. -/
theorem count_27044 : sub n27046 n27044 = n2 := by
  rw [n27046, n27044, sub_succ_succ]
  exact count_27043
/-- The countdown step at 27045. -/
theorem count_27045 : sub n27047 n27045 = n2 := by
  rw [n27047, n27045, sub_succ_succ]
  exact count_27044
/-- The countdown step at 27046. -/
theorem count_27046 : sub n27048 n27046 = n2 := by
  rw [n27048, n27046, sub_succ_succ]
  exact count_27045
/-- The countdown step at 27047. -/
theorem count_27047 : sub n27049 n27047 = n2 := by
  rw [n27049, n27047, sub_succ_succ]
  exact count_27046
/-- The countdown step at 27048. -/
theorem count_27048 : sub n27050 n27048 = n2 := by
  rw [n27050, n27048, sub_succ_succ]
  exact count_27047
/-- The countdown step at 27049. -/
theorem count_27049 : sub n27051 n27049 = n2 := by
  rw [n27051, n27049, sub_succ_succ]
  exact count_27048
/-- The countdown step at 27050. -/
theorem count_27050 : sub n27052 n27050 = n2 := by
  rw [n27052, n27050, sub_succ_succ]
  exact count_27049
/-- The countdown step at 27051. -/
theorem count_27051 : sub n27053 n27051 = n2 := by
  rw [n27053, n27051, sub_succ_succ]
  exact count_27050
/-- The countdown step at 27052. -/
theorem count_27052 : sub n27054 n27052 = n2 := by
  rw [n27054, n27052, sub_succ_succ]
  exact count_27051
/-- The countdown step at 27053. -/
theorem count_27053 : sub n27055 n27053 = n2 := by
  rw [n27055, n27053, sub_succ_succ]
  exact count_27052
/-- The countdown step at 27054. -/
theorem count_27054 : sub n27056 n27054 = n2 := by
  rw [n27056, n27054, sub_succ_succ]
  exact count_27053
/-- The countdown step at 27055. -/
theorem count_27055 : sub n27057 n27055 = n2 := by
  rw [n27057, n27055, sub_succ_succ]
  exact count_27054
/-- The countdown step at 27056. -/
theorem count_27056 : sub n27058 n27056 = n2 := by
  rw [n27058, n27056, sub_succ_succ]
  exact count_27055
/-- The countdown step at 27057. -/
theorem count_27057 : sub n27059 n27057 = n2 := by
  rw [n27059, n27057, sub_succ_succ]
  exact count_27056
/-- The countdown step at 27058. -/
theorem count_27058 : sub n27060 n27058 = n2 := by
  rw [n27060, n27058, sub_succ_succ]
  exact count_27057
/-- The countdown step at 27059. -/
theorem count_27059 : sub n27061 n27059 = n2 := by
  rw [n27061, n27059, sub_succ_succ]
  exact count_27058
/-- The countdown step at 27060. -/
theorem count_27060 : sub n27062 n27060 = n2 := by
  rw [n27062, n27060, sub_succ_succ]
  exact count_27059
/-- The countdown step at 27061. -/
theorem count_27061 : sub n27063 n27061 = n2 := by
  rw [n27063, n27061, sub_succ_succ]
  exact count_27060
/-- The countdown step at 27062. -/
theorem count_27062 : sub n27064 n27062 = n2 := by
  rw [n27064, n27062, sub_succ_succ]
  exact count_27061
/-- The countdown step at 27063. -/
theorem count_27063 : sub n27065 n27063 = n2 := by
  rw [n27065, n27063, sub_succ_succ]
  exact count_27062
/-- The countdown step at 27064. -/
theorem count_27064 : sub n27066 n27064 = n2 := by
  rw [n27066, n27064, sub_succ_succ]
  exact count_27063
/-- The countdown step at 27065. -/
theorem count_27065 : sub n27067 n27065 = n2 := by
  rw [n27067, n27065, sub_succ_succ]
  exact count_27064
/-- The countdown step at 27066. -/
theorem count_27066 : sub n27068 n27066 = n2 := by
  rw [n27068, n27066, sub_succ_succ]
  exact count_27065
/-- The countdown step at 27067. -/
theorem count_27067 : sub n27069 n27067 = n2 := by
  rw [n27069, n27067, sub_succ_succ]
  exact count_27066
/-- The countdown step at 27068. -/
theorem count_27068 : sub n27070 n27068 = n2 := by
  rw [n27070, n27068, sub_succ_succ]
  exact count_27067
/-- The countdown step at 27069. -/
theorem count_27069 : sub n27071 n27069 = n2 := by
  rw [n27071, n27069, sub_succ_succ]
  exact count_27068
/-- The countdown step at 27070. -/
theorem count_27070 : sub n27072 n27070 = n2 := by
  rw [n27072, n27070, sub_succ_succ]
  exact count_27069
/-- The countdown step at 27071. -/
theorem count_27071 : sub n27073 n27071 = n2 := by
  rw [n27073, n27071, sub_succ_succ]
  exact count_27070
/-- The countdown step at 27072. -/
theorem count_27072 : sub n27074 n27072 = n2 := by
  rw [n27074, n27072, sub_succ_succ]
  exact count_27071
/-- The countdown step at 27073. -/
theorem count_27073 : sub n27075 n27073 = n2 := by
  rw [n27075, n27073, sub_succ_succ]
  exact count_27072
/-- The countdown step at 27074. -/
theorem count_27074 : sub n27076 n27074 = n2 := by
  rw [n27076, n27074, sub_succ_succ]
  exact count_27073
/-- The countdown step at 27075. -/
theorem count_27075 : sub n27077 n27075 = n2 := by
  rw [n27077, n27075, sub_succ_succ]
  exact count_27074
/-- The countdown step at 27076. -/
theorem count_27076 : sub n27078 n27076 = n2 := by
  rw [n27078, n27076, sub_succ_succ]
  exact count_27075
/-- The countdown step at 27077. -/
theorem count_27077 : sub n27079 n27077 = n2 := by
  rw [n27079, n27077, sub_succ_succ]
  exact count_27076
/-- The countdown step at 27078. -/
theorem count_27078 : sub n27080 n27078 = n2 := by
  rw [n27080, n27078, sub_succ_succ]
  exact count_27077
/-- The countdown step at 27079. -/
theorem count_27079 : sub n27081 n27079 = n2 := by
  rw [n27081, n27079, sub_succ_succ]
  exact count_27078
/-- The countdown step at 27080. -/
theorem count_27080 : sub n27082 n27080 = n2 := by
  rw [n27082, n27080, sub_succ_succ]
  exact count_27079
/-- The countdown step at 27081. -/
theorem count_27081 : sub n27083 n27081 = n2 := by
  rw [n27083, n27081, sub_succ_succ]
  exact count_27080
/-- The countdown step at 27082. -/
theorem count_27082 : sub n27084 n27082 = n2 := by
  rw [n27084, n27082, sub_succ_succ]
  exact count_27081
/-- The countdown step at 27083. -/
theorem count_27083 : sub n27085 n27083 = n2 := by
  rw [n27085, n27083, sub_succ_succ]
  exact count_27082
/-- The countdown step at 27084. -/
theorem count_27084 : sub n27086 n27084 = n2 := by
  rw [n27086, n27084, sub_succ_succ]
  exact count_27083
/-- The countdown step at 27085. -/
theorem count_27085 : sub n27087 n27085 = n2 := by
  rw [n27087, n27085, sub_succ_succ]
  exact count_27084
/-- The countdown step at 27086. -/
theorem count_27086 : sub n27088 n27086 = n2 := by
  rw [n27088, n27086, sub_succ_succ]
  exact count_27085
/-- The countdown step at 27087. -/
theorem count_27087 : sub n27089 n27087 = n2 := by
  rw [n27089, n27087, sub_succ_succ]
  exact count_27086
/-- The countdown step at 27088. -/
theorem count_27088 : sub n27090 n27088 = n2 := by
  rw [n27090, n27088, sub_succ_succ]
  exact count_27087
/-- The countdown step at 27089. -/
theorem count_27089 : sub n27091 n27089 = n2 := by
  rw [n27091, n27089, sub_succ_succ]
  exact count_27088
/-- The countdown step at 27090. -/
theorem count_27090 : sub n27092 n27090 = n2 := by
  rw [n27092, n27090, sub_succ_succ]
  exact count_27089
/-- The countdown step at 27091. -/
theorem count_27091 : sub n27093 n27091 = n2 := by
  rw [n27093, n27091, sub_succ_succ]
  exact count_27090
/-- The countdown step at 27092. -/
theorem count_27092 : sub n27094 n27092 = n2 := by
  rw [n27094, n27092, sub_succ_succ]
  exact count_27091
/-- The countdown step at 27093. -/
theorem count_27093 : sub n27095 n27093 = n2 := by
  rw [n27095, n27093, sub_succ_succ]
  exact count_27092
/-- The countdown step at 27094. -/
theorem count_27094 : sub n27096 n27094 = n2 := by
  rw [n27096, n27094, sub_succ_succ]
  exact count_27093
/-- The countdown step at 27095. -/
theorem count_27095 : sub n27097 n27095 = n2 := by
  rw [n27097, n27095, sub_succ_succ]
  exact count_27094
/-- The countdown step at 27096. -/
theorem count_27096 : sub n27098 n27096 = n2 := by
  rw [n27098, n27096, sub_succ_succ]
  exact count_27095
/-- The countdown step at 27097. -/
theorem count_27097 : sub n27099 n27097 = n2 := by
  rw [n27099, n27097, sub_succ_succ]
  exact count_27096
/-- The countdown step at 27098. -/
theorem count_27098 : sub n27100 n27098 = n2 := by
  rw [n27100, n27098, sub_succ_succ]
  exact count_27097
/-- The countdown step at 27099. -/
theorem count_27099 : sub n27101 n27099 = n2 := by
  rw [n27101, n27099, sub_succ_succ]
  exact count_27098
/-- The countdown step at 27100. -/
theorem count_27100 : sub n27102 n27100 = n2 := by
  rw [n27102, n27100, sub_succ_succ]
  exact count_27099
/-- The countdown step at 27101. -/
theorem count_27101 : sub n27103 n27101 = n2 := by
  rw [n27103, n27101, sub_succ_succ]
  exact count_27100
/-- The countdown step at 27102. -/
theorem count_27102 : sub n27104 n27102 = n2 := by
  rw [n27104, n27102, sub_succ_succ]
  exact count_27101
/-- The countdown step at 27103. -/
theorem count_27103 : sub n27105 n27103 = n2 := by
  rw [n27105, n27103, sub_succ_succ]
  exact count_27102
/-- The countdown step at 27104. -/
theorem count_27104 : sub n27106 n27104 = n2 := by
  rw [n27106, n27104, sub_succ_succ]
  exact count_27103
/-- The countdown step at 27105. -/
theorem count_27105 : sub n27107 n27105 = n2 := by
  rw [n27107, n27105, sub_succ_succ]
  exact count_27104
/-- The countdown step at 27106. -/
theorem count_27106 : sub n27108 n27106 = n2 := by
  rw [n27108, n27106, sub_succ_succ]
  exact count_27105
/-- The countdown step at 27107. -/
theorem count_27107 : sub n27109 n27107 = n2 := by
  rw [n27109, n27107, sub_succ_succ]
  exact count_27106
/-- The countdown step at 27108. -/
theorem count_27108 : sub n27110 n27108 = n2 := by
  rw [n27110, n27108, sub_succ_succ]
  exact count_27107
/-- The countdown step at 27109. -/
theorem count_27109 : sub n27111 n27109 = n2 := by
  rw [n27111, n27109, sub_succ_succ]
  exact count_27108
/-- The countdown step at 27110. -/
theorem count_27110 : sub n27112 n27110 = n2 := by
  rw [n27112, n27110, sub_succ_succ]
  exact count_27109
/-- The countdown step at 27111. -/
theorem count_27111 : sub n27113 n27111 = n2 := by
  rw [n27113, n27111, sub_succ_succ]
  exact count_27110
/-- The countdown step at 27112. -/
theorem count_27112 : sub n27114 n27112 = n2 := by
  rw [n27114, n27112, sub_succ_succ]
  exact count_27111
/-- The countdown step at 27113. -/
theorem count_27113 : sub n27115 n27113 = n2 := by
  rw [n27115, n27113, sub_succ_succ]
  exact count_27112
/-- The countdown step at 27114. -/
theorem count_27114 : sub n27116 n27114 = n2 := by
  rw [n27116, n27114, sub_succ_succ]
  exact count_27113
/-- The countdown step at 27115. -/
theorem count_27115 : sub n27117 n27115 = n2 := by
  rw [n27117, n27115, sub_succ_succ]
  exact count_27114
/-- The countdown step at 27116. -/
theorem count_27116 : sub n27118 n27116 = n2 := by
  rw [n27118, n27116, sub_succ_succ]
  exact count_27115
/-- The countdown step at 27117. -/
theorem count_27117 : sub n27119 n27117 = n2 := by
  rw [n27119, n27117, sub_succ_succ]
  exact count_27116
/-- The countdown step at 27118. -/
theorem count_27118 : sub n27120 n27118 = n2 := by
  rw [n27120, n27118, sub_succ_succ]
  exact count_27117
/-- The countdown step at 27119. -/
theorem count_27119 : sub n27121 n27119 = n2 := by
  rw [n27121, n27119, sub_succ_succ]
  exact count_27118
/-- The countdown step at 27120. -/
theorem count_27120 : sub n27122 n27120 = n2 := by
  rw [n27122, n27120, sub_succ_succ]
  exact count_27119
/-- The countdown step at 27121. -/
theorem count_27121 : sub n27123 n27121 = n2 := by
  rw [n27123, n27121, sub_succ_succ]
  exact count_27120
/-- The countdown step at 27122. -/
theorem count_27122 : sub n27124 n27122 = n2 := by
  rw [n27124, n27122, sub_succ_succ]
  exact count_27121
/-- The countdown step at 27123. -/
theorem count_27123 : sub n27125 n27123 = n2 := by
  rw [n27125, n27123, sub_succ_succ]
  exact count_27122
/-- The countdown step at 27124. -/
theorem count_27124 : sub n27126 n27124 = n2 := by
  rw [n27126, n27124, sub_succ_succ]
  exact count_27123
/-- The countdown step at 27125. -/
theorem count_27125 : sub n27127 n27125 = n2 := by
  rw [n27127, n27125, sub_succ_succ]
  exact count_27124
/-- The countdown step at 27126. -/
theorem count_27126 : sub n27128 n27126 = n2 := by
  rw [n27128, n27126, sub_succ_succ]
  exact count_27125
/-- The countdown step at 27127. -/
theorem count_27127 : sub n27129 n27127 = n2 := by
  rw [n27129, n27127, sub_succ_succ]
  exact count_27126
/-- The countdown step at 27128. -/
theorem count_27128 : sub n27130 n27128 = n2 := by
  rw [n27130, n27128, sub_succ_succ]
  exact count_27127
/-- The countdown step at 27129. -/
theorem count_27129 : sub n27131 n27129 = n2 := by
  rw [n27131, n27129, sub_succ_succ]
  exact count_27128
/-- The countdown step at 27130. -/
theorem count_27130 : sub n27132 n27130 = n2 := by
  rw [n27132, n27130, sub_succ_succ]
  exact count_27129
/-- The countdown step at 27131. -/
theorem count_27131 : sub n27133 n27131 = n2 := by
  rw [n27133, n27131, sub_succ_succ]
  exact count_27130
/-- The countdown step at 27132. -/
theorem count_27132 : sub n27134 n27132 = n2 := by
  rw [n27134, n27132, sub_succ_succ]
  exact count_27131
/-- The countdown step at 27133. -/
theorem count_27133 : sub n27135 n27133 = n2 := by
  rw [n27135, n27133, sub_succ_succ]
  exact count_27132
/-- The countdown step at 27134. -/
theorem count_27134 : sub n27136 n27134 = n2 := by
  rw [n27136, n27134, sub_succ_succ]
  exact count_27133
/-- The countdown step at 27135. -/
theorem count_27135 : sub n27137 n27135 = n2 := by
  rw [n27137, n27135, sub_succ_succ]
  exact count_27134
/-- The countdown step at 27136. -/
theorem count_27136 : sub n27138 n27136 = n2 := by
  rw [n27138, n27136, sub_succ_succ]
  exact count_27135
/-- The countdown step at 27137. -/
theorem count_27137 : sub n27139 n27137 = n2 := by
  rw [n27139, n27137, sub_succ_succ]
  exact count_27136
/-- The countdown step at 27138. -/
theorem count_27138 : sub n27140 n27138 = n2 := by
  rw [n27140, n27138, sub_succ_succ]
  exact count_27137
/-- The countdown step at 27139. -/
theorem count_27139 : sub n27141 n27139 = n2 := by
  rw [n27141, n27139, sub_succ_succ]
  exact count_27138
/-- The countdown step at 27140. -/
theorem count_27140 : sub n27142 n27140 = n2 := by
  rw [n27142, n27140, sub_succ_succ]
  exact count_27139
/-- The countdown step at 27141. -/
theorem count_27141 : sub n27143 n27141 = n2 := by
  rw [n27143, n27141, sub_succ_succ]
  exact count_27140
/-- The countdown step at 27142. -/
theorem count_27142 : sub n27144 n27142 = n2 := by
  rw [n27144, n27142, sub_succ_succ]
  exact count_27141
/-- The countdown step at 27143. -/
theorem count_27143 : sub n27145 n27143 = n2 := by
  rw [n27145, n27143, sub_succ_succ]
  exact count_27142
/-- The countdown step at 27144. -/
theorem count_27144 : sub n27146 n27144 = n2 := by
  rw [n27146, n27144, sub_succ_succ]
  exact count_27143
/-- The countdown step at 27145. -/
theorem count_27145 : sub n27147 n27145 = n2 := by
  rw [n27147, n27145, sub_succ_succ]
  exact count_27144
/-- The countdown step at 27146. -/
theorem count_27146 : sub n27148 n27146 = n2 := by
  rw [n27148, n27146, sub_succ_succ]
  exact count_27145
/-- The countdown step at 27147. -/
theorem count_27147 : sub n27149 n27147 = n2 := by
  rw [n27149, n27147, sub_succ_succ]
  exact count_27146
/-- The countdown step at 27148. -/
theorem count_27148 : sub n27150 n27148 = n2 := by
  rw [n27150, n27148, sub_succ_succ]
  exact count_27147
/-- The countdown step at 27149. -/
theorem count_27149 : sub n27151 n27149 = n2 := by
  rw [n27151, n27149, sub_succ_succ]
  exact count_27148
/-- The countdown step at 27150. -/
theorem count_27150 : sub n27152 n27150 = n2 := by
  rw [n27152, n27150, sub_succ_succ]
  exact count_27149
/-- The countdown step at 27151. -/
theorem count_27151 : sub n27153 n27151 = n2 := by
  rw [n27153, n27151, sub_succ_succ]
  exact count_27150
/-- The countdown step at 27152. -/
theorem count_27152 : sub n27154 n27152 = n2 := by
  rw [n27154, n27152, sub_succ_succ]
  exact count_27151
/-- The countdown step at 27153. -/
theorem count_27153 : sub n27155 n27153 = n2 := by
  rw [n27155, n27153, sub_succ_succ]
  exact count_27152
/-- The countdown step at 27154. -/
theorem count_27154 : sub n27156 n27154 = n2 := by
  rw [n27156, n27154, sub_succ_succ]
  exact count_27153
/-- The countdown step at 27155. -/
theorem count_27155 : sub n27157 n27155 = n2 := by
  rw [n27157, n27155, sub_succ_succ]
  exact count_27154
/-- The countdown step at 27156. -/
theorem count_27156 : sub n27158 n27156 = n2 := by
  rw [n27158, n27156, sub_succ_succ]
  exact count_27155
/-- The countdown step at 27157. -/
theorem count_27157 : sub n27159 n27157 = n2 := by
  rw [n27159, n27157, sub_succ_succ]
  exact count_27156
/-- The countdown step at 27158. -/
theorem count_27158 : sub n27160 n27158 = n2 := by
  rw [n27160, n27158, sub_succ_succ]
  exact count_27157
/-- The countdown step at 27159. -/
theorem count_27159 : sub n27161 n27159 = n2 := by
  rw [n27161, n27159, sub_succ_succ]
  exact count_27158
/-- The countdown step at 27160. -/
theorem count_27160 : sub n27162 n27160 = n2 := by
  rw [n27162, n27160, sub_succ_succ]
  exact count_27159
/-- The countdown step at 27161. -/
theorem count_27161 : sub n27163 n27161 = n2 := by
  rw [n27163, n27161, sub_succ_succ]
  exact count_27160
/-- The countdown step at 27162. -/
theorem count_27162 : sub n27164 n27162 = n2 := by
  rw [n27164, n27162, sub_succ_succ]
  exact count_27161
/-- The countdown step at 27163. -/
theorem count_27163 : sub n27165 n27163 = n2 := by
  rw [n27165, n27163, sub_succ_succ]
  exact count_27162
/-- The countdown step at 27164. -/
theorem count_27164 : sub n27166 n27164 = n2 := by
  rw [n27166, n27164, sub_succ_succ]
  exact count_27163
/-- The countdown step at 27165. -/
theorem count_27165 : sub n27167 n27165 = n2 := by
  rw [n27167, n27165, sub_succ_succ]
  exact count_27164
/-- The countdown step at 27166. -/
theorem count_27166 : sub n27168 n27166 = n2 := by
  rw [n27168, n27166, sub_succ_succ]
  exact count_27165
/-- The countdown step at 27167. -/
theorem count_27167 : sub n27169 n27167 = n2 := by
  rw [n27169, n27167, sub_succ_succ]
  exact count_27166
/-- The countdown step at 27168. -/
theorem count_27168 : sub n27170 n27168 = n2 := by
  rw [n27170, n27168, sub_succ_succ]
  exact count_27167
/-- The countdown step at 27169. -/
theorem count_27169 : sub n27171 n27169 = n2 := by
  rw [n27171, n27169, sub_succ_succ]
  exact count_27168
/-- The countdown step at 27170. -/
theorem count_27170 : sub n27172 n27170 = n2 := by
  rw [n27172, n27170, sub_succ_succ]
  exact count_27169
/-- The countdown step at 27171. -/
theorem count_27171 : sub n27173 n27171 = n2 := by
  rw [n27173, n27171, sub_succ_succ]
  exact count_27170
/-- The countdown step at 27172. -/
theorem count_27172 : sub n27174 n27172 = n2 := by
  rw [n27174, n27172, sub_succ_succ]
  exact count_27171
/-- The countdown step at 27173. -/
theorem count_27173 : sub n27175 n27173 = n2 := by
  rw [n27175, n27173, sub_succ_succ]
  exact count_27172
/-- The countdown step at 27174. -/
theorem count_27174 : sub n27176 n27174 = n2 := by
  rw [n27176, n27174, sub_succ_succ]
  exact count_27173
/-- The countdown step at 27175. -/
theorem count_27175 : sub n27177 n27175 = n2 := by
  rw [n27177, n27175, sub_succ_succ]
  exact count_27174
/-- The countdown step at 27176. -/
theorem count_27176 : sub n27178 n27176 = n2 := by
  rw [n27178, n27176, sub_succ_succ]
  exact count_27175
/-- The countdown step at 27177. -/
theorem count_27177 : sub n27179 n27177 = n2 := by
  rw [n27179, n27177, sub_succ_succ]
  exact count_27176
/-- The countdown step at 27178. -/
theorem count_27178 : sub n27180 n27178 = n2 := by
  rw [n27180, n27178, sub_succ_succ]
  exact count_27177
/-- The countdown step at 27179. -/
theorem count_27179 : sub n27181 n27179 = n2 := by
  rw [n27181, n27179, sub_succ_succ]
  exact count_27178
/-- The countdown step at 27180. -/
theorem count_27180 : sub n27182 n27180 = n2 := by
  rw [n27182, n27180, sub_succ_succ]
  exact count_27179
/-- The countdown step at 27181. -/
theorem count_27181 : sub n27183 n27181 = n2 := by
  rw [n27183, n27181, sub_succ_succ]
  exact count_27180
/-- The countdown step at 27182. -/
theorem count_27182 : sub n27184 n27182 = n2 := by
  rw [n27184, n27182, sub_succ_succ]
  exact count_27181
/-- The countdown step at 27183. -/
theorem count_27183 : sub n27185 n27183 = n2 := by
  rw [n27185, n27183, sub_succ_succ]
  exact count_27182
/-- The countdown step at 27184. -/
theorem count_27184 : sub n27186 n27184 = n2 := by
  rw [n27186, n27184, sub_succ_succ]
  exact count_27183
/-- The countdown step at 27185. -/
theorem count_27185 : sub n27187 n27185 = n2 := by
  rw [n27187, n27185, sub_succ_succ]
  exact count_27184
/-- The countdown step at 27186. -/
theorem count_27186 : sub n27188 n27186 = n2 := by
  rw [n27188, n27186, sub_succ_succ]
  exact count_27185
/-- The countdown step at 27187. -/
theorem count_27187 : sub n27189 n27187 = n2 := by
  rw [n27189, n27187, sub_succ_succ]
  exact count_27186
/-- The countdown step at 27188. -/
theorem count_27188 : sub n27190 n27188 = n2 := by
  rw [n27190, n27188, sub_succ_succ]
  exact count_27187
/-- The countdown step at 27189. -/
theorem count_27189 : sub n27191 n27189 = n2 := by
  rw [n27191, n27189, sub_succ_succ]
  exact count_27188
/-- The countdown step at 27190. -/
theorem count_27190 : sub n27192 n27190 = n2 := by
  rw [n27192, n27190, sub_succ_succ]
  exact count_27189
/-- The countdown step at 27191. -/
theorem count_27191 : sub n27193 n27191 = n2 := by
  rw [n27193, n27191, sub_succ_succ]
  exact count_27190
/-- The countdown step at 27192. -/
theorem count_27192 : sub n27194 n27192 = n2 := by
  rw [n27194, n27192, sub_succ_succ]
  exact count_27191
/-- The countdown step at 27193. -/
theorem count_27193 : sub n27195 n27193 = n2 := by
  rw [n27195, n27193, sub_succ_succ]
  exact count_27192
/-- The countdown step at 27194. -/
theorem count_27194 : sub n27196 n27194 = n2 := by
  rw [n27196, n27194, sub_succ_succ]
  exact count_27193
/-- The countdown step at 27195. -/
theorem count_27195 : sub n27197 n27195 = n2 := by
  rw [n27197, n27195, sub_succ_succ]
  exact count_27194
/-- The countdown step at 27196. -/
theorem count_27196 : sub n27198 n27196 = n2 := by
  rw [n27198, n27196, sub_succ_succ]
  exact count_27195
/-- The countdown step at 27197. -/
theorem count_27197 : sub n27199 n27197 = n2 := by
  rw [n27199, n27197, sub_succ_succ]
  exact count_27196
/-- The countdown step at 27198. -/
theorem count_27198 : sub n27200 n27198 = n2 := by
  rw [n27200, n27198, sub_succ_succ]
  exact count_27197
/-- The countdown step at 27199. -/
theorem count_27199 : sub n27201 n27199 = n2 := by
  rw [n27201, n27199, sub_succ_succ]
  exact count_27198
/-- The countdown step at 27200. -/
theorem count_27200 : sub n27202 n27200 = n2 := by
  rw [n27202, n27200, sub_succ_succ]
  exact count_27199
/-- The countdown step at 27201. -/
theorem count_27201 : sub n27203 n27201 = n2 := by
  rw [n27203, n27201, sub_succ_succ]
  exact count_27200
/-- The countdown step at 27202. -/
theorem count_27202 : sub n27204 n27202 = n2 := by
  rw [n27204, n27202, sub_succ_succ]
  exact count_27201
/-- The countdown step at 27203. -/
theorem count_27203 : sub n27205 n27203 = n2 := by
  rw [n27205, n27203, sub_succ_succ]
  exact count_27202
/-- The countdown step at 27204. -/
theorem count_27204 : sub n27206 n27204 = n2 := by
  rw [n27206, n27204, sub_succ_succ]
  exact count_27203
/-- The countdown step at 27205. -/
theorem count_27205 : sub n27207 n27205 = n2 := by
  rw [n27207, n27205, sub_succ_succ]
  exact count_27204
/-- The countdown step at 27206. -/
theorem count_27206 : sub n27208 n27206 = n2 := by
  rw [n27208, n27206, sub_succ_succ]
  exact count_27205
/-- The countdown step at 27207. -/
theorem count_27207 : sub n27209 n27207 = n2 := by
  rw [n27209, n27207, sub_succ_succ]
  exact count_27206
/-- The countdown step at 27208. -/
theorem count_27208 : sub n27210 n27208 = n2 := by
  rw [n27210, n27208, sub_succ_succ]
  exact count_27207
/-- The countdown step at 27209. -/
theorem count_27209 : sub n27211 n27209 = n2 := by
  rw [n27211, n27209, sub_succ_succ]
  exact count_27208
/-- The countdown step at 27210. -/
theorem count_27210 : sub n27212 n27210 = n2 := by
  rw [n27212, n27210, sub_succ_succ]
  exact count_27209
/-- The countdown step at 27211. -/
theorem count_27211 : sub n27213 n27211 = n2 := by
  rw [n27213, n27211, sub_succ_succ]
  exact count_27210
/-- The countdown step at 27212. -/
theorem count_27212 : sub n27214 n27212 = n2 := by
  rw [n27214, n27212, sub_succ_succ]
  exact count_27211
/-- The countdown step at 27213. -/
theorem count_27213 : sub n27215 n27213 = n2 := by
  rw [n27215, n27213, sub_succ_succ]
  exact count_27212
/-- The countdown step at 27214. -/
theorem count_27214 : sub n27216 n27214 = n2 := by
  rw [n27216, n27214, sub_succ_succ]
  exact count_27213
/-- The countdown step at 27215. -/
theorem count_27215 : sub n27217 n27215 = n2 := by
  rw [n27217, n27215, sub_succ_succ]
  exact count_27214
/-- The countdown step at 27216. -/
theorem count_27216 : sub n27218 n27216 = n2 := by
  rw [n27218, n27216, sub_succ_succ]
  exact count_27215
/-- The countdown step at 27217. -/
theorem count_27217 : sub n27219 n27217 = n2 := by
  rw [n27219, n27217, sub_succ_succ]
  exact count_27216
/-- The countdown step at 27218. -/
theorem count_27218 : sub n27220 n27218 = n2 := by
  rw [n27220, n27218, sub_succ_succ]
  exact count_27217
/-- The countdown step at 27219. -/
theorem count_27219 : sub n27221 n27219 = n2 := by
  rw [n27221, n27219, sub_succ_succ]
  exact count_27218
/-- The countdown step at 27220. -/
theorem count_27220 : sub n27222 n27220 = n2 := by
  rw [n27222, n27220, sub_succ_succ]
  exact count_27219
/-- The countdown step at 27221. -/
theorem count_27221 : sub n27223 n27221 = n2 := by
  rw [n27223, n27221, sub_succ_succ]
  exact count_27220
/-- The countdown step at 27222. -/
theorem count_27222 : sub n27224 n27222 = n2 := by
  rw [n27224, n27222, sub_succ_succ]
  exact count_27221
/-- The countdown step at 27223. -/
theorem count_27223 : sub n27225 n27223 = n2 := by
  rw [n27225, n27223, sub_succ_succ]
  exact count_27222
/-- The countdown step at 27224. -/
theorem count_27224 : sub n27226 n27224 = n2 := by
  rw [n27226, n27224, sub_succ_succ]
  exact count_27223
/-- The countdown step at 27225. -/
theorem count_27225 : sub n27227 n27225 = n2 := by
  rw [n27227, n27225, sub_succ_succ]
  exact count_27224
/-- The countdown step at 27226. -/
theorem count_27226 : sub n27228 n27226 = n2 := by
  rw [n27228, n27226, sub_succ_succ]
  exact count_27225
/-- The countdown step at 27227. -/
theorem count_27227 : sub n27229 n27227 = n2 := by
  rw [n27229, n27227, sub_succ_succ]
  exact count_27226
/-- The countdown step at 27228. -/
theorem count_27228 : sub n27230 n27228 = n2 := by
  rw [n27230, n27228, sub_succ_succ]
  exact count_27227
/-- The countdown step at 27229. -/
theorem count_27229 : sub n27231 n27229 = n2 := by
  rw [n27231, n27229, sub_succ_succ]
  exact count_27228
/-- The countdown step at 27230. -/
theorem count_27230 : sub n27232 n27230 = n2 := by
  rw [n27232, n27230, sub_succ_succ]
  exact count_27229
/-- The countdown step at 27231. -/
theorem count_27231 : sub n27233 n27231 = n2 := by
  rw [n27233, n27231, sub_succ_succ]
  exact count_27230
/-- The countdown step at 27232. -/
theorem count_27232 : sub n27234 n27232 = n2 := by
  rw [n27234, n27232, sub_succ_succ]
  exact count_27231
/-- The countdown step at 27233. -/
theorem count_27233 : sub n27235 n27233 = n2 := by
  rw [n27235, n27233, sub_succ_succ]
  exact count_27232
/-- The countdown step at 27234. -/
theorem count_27234 : sub n27236 n27234 = n2 := by
  rw [n27236, n27234, sub_succ_succ]
  exact count_27233
/-- The countdown step at 27235. -/
theorem count_27235 : sub n27237 n27235 = n2 := by
  rw [n27237, n27235, sub_succ_succ]
  exact count_27234
/-- The countdown step at 27236. -/
theorem count_27236 : sub n27238 n27236 = n2 := by
  rw [n27238, n27236, sub_succ_succ]
  exact count_27235
/-- The countdown step at 27237. -/
theorem count_27237 : sub n27239 n27237 = n2 := by
  rw [n27239, n27237, sub_succ_succ]
  exact count_27236
/-- The countdown step at 27238. -/
theorem count_27238 : sub n27240 n27238 = n2 := by
  rw [n27240, n27238, sub_succ_succ]
  exact count_27237
/-- The countdown step at 27239. -/
theorem count_27239 : sub n27241 n27239 = n2 := by
  rw [n27241, n27239, sub_succ_succ]
  exact count_27238
/-- The countdown step at 27240. -/
theorem count_27240 : sub n27242 n27240 = n2 := by
  rw [n27242, n27240, sub_succ_succ]
  exact count_27239
/-- The countdown step at 27241. -/
theorem count_27241 : sub n27243 n27241 = n2 := by
  rw [n27243, n27241, sub_succ_succ]
  exact count_27240
/-- The countdown step at 27242. -/
theorem count_27242 : sub n27244 n27242 = n2 := by
  rw [n27244, n27242, sub_succ_succ]
  exact count_27241
/-- The countdown step at 27243. -/
theorem count_27243 : sub n27245 n27243 = n2 := by
  rw [n27245, n27243, sub_succ_succ]
  exact count_27242
/-- The countdown step at 27244. -/
theorem count_27244 : sub n27246 n27244 = n2 := by
  rw [n27246, n27244, sub_succ_succ]
  exact count_27243
/-- The countdown step at 27245. -/
theorem count_27245 : sub n27247 n27245 = n2 := by
  rw [n27247, n27245, sub_succ_succ]
  exact count_27244
/-- The countdown step at 27246. -/
theorem count_27246 : sub n27248 n27246 = n2 := by
  rw [n27248, n27246, sub_succ_succ]
  exact count_27245
/-- The countdown step at 27247. -/
theorem count_27247 : sub n27249 n27247 = n2 := by
  rw [n27249, n27247, sub_succ_succ]
  exact count_27246
/-- The countdown step at 27248. -/
theorem count_27248 : sub n27250 n27248 = n2 := by
  rw [n27250, n27248, sub_succ_succ]
  exact count_27247
/-- The countdown step at 27249. -/
theorem count_27249 : sub n27251 n27249 = n2 := by
  rw [n27251, n27249, sub_succ_succ]
  exact count_27248
/-- The countdown step at 27250. -/
theorem count_27250 : sub n27252 n27250 = n2 := by
  rw [n27252, n27250, sub_succ_succ]
  exact count_27249
/-- The countdown step at 27251. -/
theorem count_27251 : sub n27253 n27251 = n2 := by
  rw [n27253, n27251, sub_succ_succ]
  exact count_27250
/-- The countdown step at 27252. -/
theorem count_27252 : sub n27254 n27252 = n2 := by
  rw [n27254, n27252, sub_succ_succ]
  exact count_27251
/-- The countdown step at 27253. -/
theorem count_27253 : sub n27255 n27253 = n2 := by
  rw [n27255, n27253, sub_succ_succ]
  exact count_27252
/-- The countdown step at 27254. -/
theorem count_27254 : sub n27256 n27254 = n2 := by
  rw [n27256, n27254, sub_succ_succ]
  exact count_27253
/-- The countdown step at 27255. -/
theorem count_27255 : sub n27257 n27255 = n2 := by
  rw [n27257, n27255, sub_succ_succ]
  exact count_27254
/-- The countdown step at 27256. -/
theorem count_27256 : sub n27258 n27256 = n2 := by
  rw [n27258, n27256, sub_succ_succ]
  exact count_27255
/-- The countdown step at 27257. -/
theorem count_27257 : sub n27259 n27257 = n2 := by
  rw [n27259, n27257, sub_succ_succ]
  exact count_27256
/-- The countdown step at 27258. -/
theorem count_27258 : sub n27260 n27258 = n2 := by
  rw [n27260, n27258, sub_succ_succ]
  exact count_27257
/-- The countdown step at 27259. -/
theorem count_27259 : sub n27261 n27259 = n2 := by
  rw [n27261, n27259, sub_succ_succ]
  exact count_27258
/-- The countdown step at 27260. -/
theorem count_27260 : sub n27262 n27260 = n2 := by
  rw [n27262, n27260, sub_succ_succ]
  exact count_27259
/-- The countdown step at 27261. -/
theorem count_27261 : sub n27263 n27261 = n2 := by
  rw [n27263, n27261, sub_succ_succ]
  exact count_27260
/-- The countdown step at 27262. -/
theorem count_27262 : sub n27264 n27262 = n2 := by
  rw [n27264, n27262, sub_succ_succ]
  exact count_27261
/-- The countdown step at 27263. -/
theorem count_27263 : sub n27265 n27263 = n2 := by
  rw [n27265, n27263, sub_succ_succ]
  exact count_27262
/-- The countdown step at 27264. -/
theorem count_27264 : sub n27266 n27264 = n2 := by
  rw [n27266, n27264, sub_succ_succ]
  exact count_27263
/-- The countdown step at 27265. -/
theorem count_27265 : sub n27267 n27265 = n2 := by
  rw [n27267, n27265, sub_succ_succ]
  exact count_27264
/-- The countdown step at 27266. -/
theorem count_27266 : sub n27268 n27266 = n2 := by
  rw [n27268, n27266, sub_succ_succ]
  exact count_27265
/-- The countdown step at 27267. -/
theorem count_27267 : sub n27269 n27267 = n2 := by
  rw [n27269, n27267, sub_succ_succ]
  exact count_27266
/-- The countdown step at 27268. -/
theorem count_27268 : sub n27270 n27268 = n2 := by
  rw [n27270, n27268, sub_succ_succ]
  exact count_27267
/-- The countdown step at 27269. -/
theorem count_27269 : sub n27271 n27269 = n2 := by
  rw [n27271, n27269, sub_succ_succ]
  exact count_27268
/-- The countdown step at 27270. -/
theorem count_27270 : sub n27272 n27270 = n2 := by
  rw [n27272, n27270, sub_succ_succ]
  exact count_27269
/-- The countdown step at 27271. -/
theorem count_27271 : sub n27273 n27271 = n2 := by
  rw [n27273, n27271, sub_succ_succ]
  exact count_27270
/-- The countdown step at 27272. -/
theorem count_27272 : sub n27274 n27272 = n2 := by
  rw [n27274, n27272, sub_succ_succ]
  exact count_27271
/-- The countdown step at 27273. -/
theorem count_27273 : sub n27275 n27273 = n2 := by
  rw [n27275, n27273, sub_succ_succ]
  exact count_27272
/-- The countdown step at 27274. -/
theorem count_27274 : sub n27276 n27274 = n2 := by
  rw [n27276, n27274, sub_succ_succ]
  exact count_27273
/-- The countdown step at 27275. -/
theorem count_27275 : sub n27277 n27275 = n2 := by
  rw [n27277, n27275, sub_succ_succ]
  exact count_27274
/-- The countdown step at 27276. -/
theorem count_27276 : sub n27278 n27276 = n2 := by
  rw [n27278, n27276, sub_succ_succ]
  exact count_27275
/-- The countdown step at 27277. -/
theorem count_27277 : sub n27279 n27277 = n2 := by
  rw [n27279, n27277, sub_succ_succ]
  exact count_27276
/-- The countdown step at 27278. -/
theorem count_27278 : sub n27280 n27278 = n2 := by
  rw [n27280, n27278, sub_succ_succ]
  exact count_27277
/-- The countdown step at 27279. -/
theorem count_27279 : sub n27281 n27279 = n2 := by
  rw [n27281, n27279, sub_succ_succ]
  exact count_27278
/-- The countdown step at 27280. -/
theorem count_27280 : sub n27282 n27280 = n2 := by
  rw [n27282, n27280, sub_succ_succ]
  exact count_27279
/-- The countdown step at 27281. -/
theorem count_27281 : sub n27283 n27281 = n2 := by
  rw [n27283, n27281, sub_succ_succ]
  exact count_27280
/-- The countdown step at 27282. -/
theorem count_27282 : sub n27284 n27282 = n2 := by
  rw [n27284, n27282, sub_succ_succ]
  exact count_27281
/-- The countdown step at 27283. -/
theorem count_27283 : sub n27285 n27283 = n2 := by
  rw [n27285, n27283, sub_succ_succ]
  exact count_27282
/-- The countdown step at 27284. -/
theorem count_27284 : sub n27286 n27284 = n2 := by
  rw [n27286, n27284, sub_succ_succ]
  exact count_27283
/-- The countdown step at 27285. -/
theorem count_27285 : sub n27287 n27285 = n2 := by
  rw [n27287, n27285, sub_succ_succ]
  exact count_27284
/-- The countdown step at 27286. -/
theorem count_27286 : sub n27288 n27286 = n2 := by
  rw [n27288, n27286, sub_succ_succ]
  exact count_27285
/-- The countdown step at 27287. -/
theorem count_27287 : sub n27289 n27287 = n2 := by
  rw [n27289, n27287, sub_succ_succ]
  exact count_27286
/-- The countdown step at 27288. -/
theorem count_27288 : sub n27290 n27288 = n2 := by
  rw [n27290, n27288, sub_succ_succ]
  exact count_27287
/-- The countdown step at 27289. -/
theorem count_27289 : sub n27291 n27289 = n2 := by
  rw [n27291, n27289, sub_succ_succ]
  exact count_27288
/-- The countdown step at 27290. -/
theorem count_27290 : sub n27292 n27290 = n2 := by
  rw [n27292, n27290, sub_succ_succ]
  exact count_27289
/-- The countdown step at 27291. -/
theorem count_27291 : sub n27293 n27291 = n2 := by
  rw [n27293, n27291, sub_succ_succ]
  exact count_27290
/-- The countdown step at 27292. -/
theorem count_27292 : sub n27294 n27292 = n2 := by
  rw [n27294, n27292, sub_succ_succ]
  exact count_27291
/-- The countdown step at 27293. -/
theorem count_27293 : sub n27295 n27293 = n2 := by
  rw [n27295, n27293, sub_succ_succ]
  exact count_27292
/-- The countdown step at 27294. -/
theorem count_27294 : sub n27296 n27294 = n2 := by
  rw [n27296, n27294, sub_succ_succ]
  exact count_27293
/-- The countdown step at 27295. -/
theorem count_27295 : sub n27297 n27295 = n2 := by
  rw [n27297, n27295, sub_succ_succ]
  exact count_27294
/-- The countdown step at 27296. -/
theorem count_27296 : sub n27298 n27296 = n2 := by
  rw [n27298, n27296, sub_succ_succ]
  exact count_27295
/-- The countdown step at 27297. -/
theorem count_27297 : sub n27299 n27297 = n2 := by
  rw [n27299, n27297, sub_succ_succ]
  exact count_27296
/-- The countdown step at 27298. -/
theorem count_27298 : sub n27300 n27298 = n2 := by
  rw [n27300, n27298, sub_succ_succ]
  exact count_27297
/-- The countdown step at 27299. -/
theorem count_27299 : sub n27301 n27299 = n2 := by
  rw [n27301, n27299, sub_succ_succ]
  exact count_27298
/-- The countdown step at 27300. -/
theorem count_27300 : sub n27302 n27300 = n2 := by
  rw [n27302, n27300, sub_succ_succ]
  exact count_27299
/-- The countdown step at 27301. -/
theorem count_27301 : sub n27303 n27301 = n2 := by
  rw [n27303, n27301, sub_succ_succ]
  exact count_27300
/-- The countdown step at 27302. -/
theorem count_27302 : sub n27304 n27302 = n2 := by
  rw [n27304, n27302, sub_succ_succ]
  exact count_27301
/-- The countdown step at 27303. -/
theorem count_27303 : sub n27305 n27303 = n2 := by
  rw [n27305, n27303, sub_succ_succ]
  exact count_27302
/-- The countdown step at 27304. -/
theorem count_27304 : sub n27306 n27304 = n2 := by
  rw [n27306, n27304, sub_succ_succ]
  exact count_27303
/-- The countdown step at 27305. -/
theorem count_27305 : sub n27307 n27305 = n2 := by
  rw [n27307, n27305, sub_succ_succ]
  exact count_27304
/-- The countdown step at 27306. -/
theorem count_27306 : sub n27308 n27306 = n2 := by
  rw [n27308, n27306, sub_succ_succ]
  exact count_27305
/-- The countdown step at 27307. -/
theorem count_27307 : sub n27309 n27307 = n2 := by
  rw [n27309, n27307, sub_succ_succ]
  exact count_27306
/-- The countdown step at 27308. -/
theorem count_27308 : sub n27310 n27308 = n2 := by
  rw [n27310, n27308, sub_succ_succ]
  exact count_27307
/-- The countdown step at 27309. -/
theorem count_27309 : sub n27311 n27309 = n2 := by
  rw [n27311, n27309, sub_succ_succ]
  exact count_27308
/-- The countdown step at 27310. -/
theorem count_27310 : sub n27312 n27310 = n2 := by
  rw [n27312, n27310, sub_succ_succ]
  exact count_27309
/-- The countdown step at 27311. -/
theorem count_27311 : sub n27313 n27311 = n2 := by
  rw [n27313, n27311, sub_succ_succ]
  exact count_27310
/-- The countdown step at 27312. -/
theorem count_27312 : sub n27314 n27312 = n2 := by
  rw [n27314, n27312, sub_succ_succ]
  exact count_27311
/-- The countdown step at 27313. -/
theorem count_27313 : sub n27315 n27313 = n2 := by
  rw [n27315, n27313, sub_succ_succ]
  exact count_27312
/-- The countdown step at 27314. -/
theorem count_27314 : sub n27316 n27314 = n2 := by
  rw [n27316, n27314, sub_succ_succ]
  exact count_27313
/-- The countdown step at 27315. -/
theorem count_27315 : sub n27317 n27315 = n2 := by
  rw [n27317, n27315, sub_succ_succ]
  exact count_27314
/-- The countdown step at 27316. -/
theorem count_27316 : sub n27318 n27316 = n2 := by
  rw [n27318, n27316, sub_succ_succ]
  exact count_27315
/-- The countdown step at 27317. -/
theorem count_27317 : sub n27319 n27317 = n2 := by
  rw [n27319, n27317, sub_succ_succ]
  exact count_27316
/-- The countdown step at 27318. -/
theorem count_27318 : sub n27320 n27318 = n2 := by
  rw [n27320, n27318, sub_succ_succ]
  exact count_27317
/-- The countdown step at 27319. -/
theorem count_27319 : sub n27321 n27319 = n2 := by
  rw [n27321, n27319, sub_succ_succ]
  exact count_27318
/-- The countdown step at 27320. -/
theorem count_27320 : sub n27322 n27320 = n2 := by
  rw [n27322, n27320, sub_succ_succ]
  exact count_27319
/-- The countdown step at 27321. -/
theorem count_27321 : sub n27323 n27321 = n2 := by
  rw [n27323, n27321, sub_succ_succ]
  exact count_27320
/-- The countdown step at 27322. -/
theorem count_27322 : sub n27324 n27322 = n2 := by
  rw [n27324, n27322, sub_succ_succ]
  exact count_27321
/-- The countdown step at 27323. -/
theorem count_27323 : sub n27325 n27323 = n2 := by
  rw [n27325, n27323, sub_succ_succ]
  exact count_27322
/-- The countdown step at 27324. -/
theorem count_27324 : sub n27326 n27324 = n2 := by
  rw [n27326, n27324, sub_succ_succ]
  exact count_27323
/-- The countdown step at 27325. -/
theorem count_27325 : sub n27327 n27325 = n2 := by
  rw [n27327, n27325, sub_succ_succ]
  exact count_27324
/-- The countdown step at 27326. -/
theorem count_27326 : sub n27328 n27326 = n2 := by
  rw [n27328, n27326, sub_succ_succ]
  exact count_27325
/-- The countdown step at 27327. -/
theorem count_27327 : sub n27329 n27327 = n2 := by
  rw [n27329, n27327, sub_succ_succ]
  exact count_27326
/-- The countdown step at 27328. -/
theorem count_27328 : sub n27330 n27328 = n2 := by
  rw [n27330, n27328, sub_succ_succ]
  exact count_27327
/-- The countdown step at 27329. -/
theorem count_27329 : sub n27331 n27329 = n2 := by
  rw [n27331, n27329, sub_succ_succ]
  exact count_27328
/-- The countdown step at 27330. -/
theorem count_27330 : sub n27332 n27330 = n2 := by
  rw [n27332, n27330, sub_succ_succ]
  exact count_27329
/-- The countdown step at 27331. -/
theorem count_27331 : sub n27333 n27331 = n2 := by
  rw [n27333, n27331, sub_succ_succ]
  exact count_27330
/-- The countdown step at 27332. -/
theorem count_27332 : sub n27334 n27332 = n2 := by
  rw [n27334, n27332, sub_succ_succ]
  exact count_27331
/-- The countdown step at 27333. -/
theorem count_27333 : sub n27335 n27333 = n2 := by
  rw [n27335, n27333, sub_succ_succ]
  exact count_27332
/-- The countdown step at 27334. -/
theorem count_27334 : sub n27336 n27334 = n2 := by
  rw [n27336, n27334, sub_succ_succ]
  exact count_27333
/-- The countdown step at 27335. -/
theorem count_27335 : sub n27337 n27335 = n2 := by
  rw [n27337, n27335, sub_succ_succ]
  exact count_27334
/-- The countdown step at 27336. -/
theorem count_27336 : sub n27338 n27336 = n2 := by
  rw [n27338, n27336, sub_succ_succ]
  exact count_27335
/-- The countdown step at 27337. -/
theorem count_27337 : sub n27339 n27337 = n2 := by
  rw [n27339, n27337, sub_succ_succ]
  exact count_27336
/-- The countdown step at 27338. -/
theorem count_27338 : sub n27340 n27338 = n2 := by
  rw [n27340, n27338, sub_succ_succ]
  exact count_27337
/-- The countdown step at 27339. -/
theorem count_27339 : sub n27341 n27339 = n2 := by
  rw [n27341, n27339, sub_succ_succ]
  exact count_27338
/-- The countdown step at 27340. -/
theorem count_27340 : sub n27342 n27340 = n2 := by
  rw [n27342, n27340, sub_succ_succ]
  exact count_27339
/-- The countdown step at 27341. -/
theorem count_27341 : sub n27343 n27341 = n2 := by
  rw [n27343, n27341, sub_succ_succ]
  exact count_27340
/-- The countdown step at 27342. -/
theorem count_27342 : sub n27344 n27342 = n2 := by
  rw [n27344, n27342, sub_succ_succ]
  exact count_27341
/-- The countdown step at 27343. -/
theorem count_27343 : sub n27345 n27343 = n2 := by
  rw [n27345, n27343, sub_succ_succ]
  exact count_27342
/-- The countdown step at 27344. -/
theorem count_27344 : sub n27346 n27344 = n2 := by
  rw [n27346, n27344, sub_succ_succ]
  exact count_27343
/-- The countdown step at 27345. -/
theorem count_27345 : sub n27347 n27345 = n2 := by
  rw [n27347, n27345, sub_succ_succ]
  exact count_27344
/-- The countdown step at 27346. -/
theorem count_27346 : sub n27348 n27346 = n2 := by
  rw [n27348, n27346, sub_succ_succ]
  exact count_27345
/-- The countdown step at 27347. -/
theorem count_27347 : sub n27349 n27347 = n2 := by
  rw [n27349, n27347, sub_succ_succ]
  exact count_27346
/-- The countdown step at 27348. -/
theorem count_27348 : sub n27350 n27348 = n2 := by
  rw [n27350, n27348, sub_succ_succ]
  exact count_27347
/-- The countdown step at 27349. -/
theorem count_27349 : sub n27351 n27349 = n2 := by
  rw [n27351, n27349, sub_succ_succ]
  exact count_27348
/-- The countdown step at 27350. -/
theorem count_27350 : sub n27352 n27350 = n2 := by
  rw [n27352, n27350, sub_succ_succ]
  exact count_27349
/-- The countdown step at 27351. -/
theorem count_27351 : sub n27353 n27351 = n2 := by
  rw [n27353, n27351, sub_succ_succ]
  exact count_27350
/-- The countdown step at 27352. -/
theorem count_27352 : sub n27354 n27352 = n2 := by
  rw [n27354, n27352, sub_succ_succ]
  exact count_27351
/-- The countdown step at 27353. -/
theorem count_27353 : sub n27355 n27353 = n2 := by
  rw [n27355, n27353, sub_succ_succ]
  exact count_27352
/-- The countdown step at 27354. -/
theorem count_27354 : sub n27356 n27354 = n2 := by
  rw [n27356, n27354, sub_succ_succ]
  exact count_27353
/-- The countdown step at 27355. -/
theorem count_27355 : sub n27357 n27355 = n2 := by
  rw [n27357, n27355, sub_succ_succ]
  exact count_27354
/-- The countdown step at 27356. -/
theorem count_27356 : sub n27358 n27356 = n2 := by
  rw [n27358, n27356, sub_succ_succ]
  exact count_27355
/-- The countdown step at 27357. -/
theorem count_27357 : sub n27359 n27357 = n2 := by
  rw [n27359, n27357, sub_succ_succ]
  exact count_27356
/-- The countdown step at 27358. -/
theorem count_27358 : sub n27360 n27358 = n2 := by
  rw [n27360, n27358, sub_succ_succ]
  exact count_27357
/-- The countdown step at 27359. -/
theorem count_27359 : sub n27361 n27359 = n2 := by
  rw [n27361, n27359, sub_succ_succ]
  exact count_27358
/-- The countdown step at 27360. -/
theorem count_27360 : sub n27362 n27360 = n2 := by
  rw [n27362, n27360, sub_succ_succ]
  exact count_27359
/-- The countdown step at 27361. -/
theorem count_27361 : sub n27363 n27361 = n2 := by
  rw [n27363, n27361, sub_succ_succ]
  exact count_27360
/-- The countdown step at 27362. -/
theorem count_27362 : sub n27364 n27362 = n2 := by
  rw [n27364, n27362, sub_succ_succ]
  exact count_27361
/-- The countdown step at 27363. -/
theorem count_27363 : sub n27365 n27363 = n2 := by
  rw [n27365, n27363, sub_succ_succ]
  exact count_27362
/-- The countdown step at 27364. -/
theorem count_27364 : sub n27366 n27364 = n2 := by
  rw [n27366, n27364, sub_succ_succ]
  exact count_27363
/-- The countdown step at 27365. -/
theorem count_27365 : sub n27367 n27365 = n2 := by
  rw [n27367, n27365, sub_succ_succ]
  exact count_27364
/-- The countdown step at 27366. -/
theorem count_27366 : sub n27368 n27366 = n2 := by
  rw [n27368, n27366, sub_succ_succ]
  exact count_27365
/-- The countdown step at 27367. -/
theorem count_27367 : sub n27369 n27367 = n2 := by
  rw [n27369, n27367, sub_succ_succ]
  exact count_27366
/-- The countdown step at 27368. -/
theorem count_27368 : sub n27370 n27368 = n2 := by
  rw [n27370, n27368, sub_succ_succ]
  exact count_27367
/-- The countdown step at 27369. -/
theorem count_27369 : sub n27371 n27369 = n2 := by
  rw [n27371, n27369, sub_succ_succ]
  exact count_27368
/-- The countdown step at 27370. -/
theorem count_27370 : sub n27372 n27370 = n2 := by
  rw [n27372, n27370, sub_succ_succ]
  exact count_27369
/-- The countdown step at 27371. -/
theorem count_27371 : sub n27373 n27371 = n2 := by
  rw [n27373, n27371, sub_succ_succ]
  exact count_27370
/-- The countdown step at 27372. -/
theorem count_27372 : sub n27374 n27372 = n2 := by
  rw [n27374, n27372, sub_succ_succ]
  exact count_27371
/-- The countdown step at 27373. -/
theorem count_27373 : sub n27375 n27373 = n2 := by
  rw [n27375, n27373, sub_succ_succ]
  exact count_27372
/-- The countdown step at 27374. -/
theorem count_27374 : sub n27376 n27374 = n2 := by
  rw [n27376, n27374, sub_succ_succ]
  exact count_27373
/-- The countdown step at 27375. -/
theorem count_27375 : sub n27377 n27375 = n2 := by
  rw [n27377, n27375, sub_succ_succ]
  exact count_27374
/-- The countdown step at 27376. -/
theorem count_27376 : sub n27378 n27376 = n2 := by
  rw [n27378, n27376, sub_succ_succ]
  exact count_27375
/-- The countdown step at 27377. -/
theorem count_27377 : sub n27379 n27377 = n2 := by
  rw [n27379, n27377, sub_succ_succ]
  exact count_27376
/-- The countdown step at 27378. -/
theorem count_27378 : sub n27380 n27378 = n2 := by
  rw [n27380, n27378, sub_succ_succ]
  exact count_27377
/-- The countdown step at 27379. -/
theorem count_27379 : sub n27381 n27379 = n2 := by
  rw [n27381, n27379, sub_succ_succ]
  exact count_27378
/-- The countdown step at 27380. -/
theorem count_27380 : sub n27382 n27380 = n2 := by
  rw [n27382, n27380, sub_succ_succ]
  exact count_27379
/-- The countdown step at 27381. -/
theorem count_27381 : sub n27383 n27381 = n2 := by
  rw [n27383, n27381, sub_succ_succ]
  exact count_27380
/-- The countdown step at 27382. -/
theorem count_27382 : sub n27384 n27382 = n2 := by
  rw [n27384, n27382, sub_succ_succ]
  exact count_27381
/-- The countdown step at 27383. -/
theorem count_27383 : sub n27385 n27383 = n2 := by
  rw [n27385, n27383, sub_succ_succ]
  exact count_27382
/-- The countdown step at 27384. -/
theorem count_27384 : sub n27386 n27384 = n2 := by
  rw [n27386, n27384, sub_succ_succ]
  exact count_27383
/-- The countdown step at 27385. -/
theorem count_27385 : sub n27387 n27385 = n2 := by
  rw [n27387, n27385, sub_succ_succ]
  exact count_27384
/-- The countdown step at 27386. -/
theorem count_27386 : sub n27388 n27386 = n2 := by
  rw [n27388, n27386, sub_succ_succ]
  exact count_27385
/-- The countdown step at 27387. -/
theorem count_27387 : sub n27389 n27387 = n2 := by
  rw [n27389, n27387, sub_succ_succ]
  exact count_27386
/-- The countdown step at 27388. -/
theorem count_27388 : sub n27390 n27388 = n2 := by
  rw [n27390, n27388, sub_succ_succ]
  exact count_27387
/-- The countdown step at 27389. -/
theorem count_27389 : sub n27391 n27389 = n2 := by
  rw [n27391, n27389, sub_succ_succ]
  exact count_27388
/-- The countdown step at 27390. -/
theorem count_27390 : sub n27392 n27390 = n2 := by
  rw [n27392, n27390, sub_succ_succ]
  exact count_27389
/-- The countdown step at 27391. -/
theorem count_27391 : sub n27393 n27391 = n2 := by
  rw [n27393, n27391, sub_succ_succ]
  exact count_27390
/-- The countdown step at 27392. -/
theorem count_27392 : sub n27394 n27392 = n2 := by
  rw [n27394, n27392, sub_succ_succ]
  exact count_27391
/-- The countdown step at 27393. -/
theorem count_27393 : sub n27395 n27393 = n2 := by
  rw [n27395, n27393, sub_succ_succ]
  exact count_27392
/-- The countdown step at 27394. -/
theorem count_27394 : sub n27396 n27394 = n2 := by
  rw [n27396, n27394, sub_succ_succ]
  exact count_27393
/-- The countdown step at 27395. -/
theorem count_27395 : sub n27397 n27395 = n2 := by
  rw [n27397, n27395, sub_succ_succ]
  exact count_27394
/-- The countdown step at 27396. -/
theorem count_27396 : sub n27398 n27396 = n2 := by
  rw [n27398, n27396, sub_succ_succ]
  exact count_27395
/-- The countdown step at 27397. -/
theorem count_27397 : sub n27399 n27397 = n2 := by
  rw [n27399, n27397, sub_succ_succ]
  exact count_27396
/-- The countdown step at 27398. -/
theorem count_27398 : sub n27400 n27398 = n2 := by
  rw [n27400, n27398, sub_succ_succ]
  exact count_27397
/-- The countdown step at 27399. -/
theorem count_27399 : sub n27401 n27399 = n2 := by
  rw [n27401, n27399, sub_succ_succ]
  exact count_27398
/-- The countdown step at 27400. -/
theorem count_27400 : sub n27402 n27400 = n2 := by
  rw [n27402, n27400, sub_succ_succ]
  exact count_27399
/-- The countdown step at 27401. -/
theorem count_27401 : sub n27403 n27401 = n2 := by
  rw [n27403, n27401, sub_succ_succ]
  exact count_27400
/-- The countdown step at 27402. -/
theorem count_27402 : sub n27404 n27402 = n2 := by
  rw [n27404, n27402, sub_succ_succ]
  exact count_27401
/-- The countdown step at 27403. -/
theorem count_27403 : sub n27405 n27403 = n2 := by
  rw [n27405, n27403, sub_succ_succ]
  exact count_27402
/-- The countdown step at 27404. -/
theorem count_27404 : sub n27406 n27404 = n2 := by
  rw [n27406, n27404, sub_succ_succ]
  exact count_27403
/-- The countdown step at 27405. -/
theorem count_27405 : sub n27407 n27405 = n2 := by
  rw [n27407, n27405, sub_succ_succ]
  exact count_27404
/-- The countdown step at 27406. -/
theorem count_27406 : sub n27408 n27406 = n2 := by
  rw [n27408, n27406, sub_succ_succ]
  exact count_27405
/-- The countdown step at 27407. -/
theorem count_27407 : sub n27409 n27407 = n2 := by
  rw [n27409, n27407, sub_succ_succ]
  exact count_27406
/-- The countdown step at 27408. -/
theorem count_27408 : sub n27410 n27408 = n2 := by
  rw [n27410, n27408, sub_succ_succ]
  exact count_27407
/-- The countdown step at 27409. -/
theorem count_27409 : sub n27411 n27409 = n2 := by
  rw [n27411, n27409, sub_succ_succ]
  exact count_27408
/-- The countdown step at 27410. -/
theorem count_27410 : sub n27412 n27410 = n2 := by
  rw [n27412, n27410, sub_succ_succ]
  exact count_27409
/-- The countdown step at 27411. -/
theorem count_27411 : sub n27413 n27411 = n2 := by
  rw [n27413, n27411, sub_succ_succ]
  exact count_27410
/-- The countdown step at 27412. -/
theorem count_27412 : sub n27414 n27412 = n2 := by
  rw [n27414, n27412, sub_succ_succ]
  exact count_27411
/-- The countdown step at 27413. -/
theorem count_27413 : sub n27415 n27413 = n2 := by
  rw [n27415, n27413, sub_succ_succ]
  exact count_27412
/-- The countdown step at 27414. -/
theorem count_27414 : sub n27416 n27414 = n2 := by
  rw [n27416, n27414, sub_succ_succ]
  exact count_27413
/-- The countdown step at 27415. -/
theorem count_27415 : sub n27417 n27415 = n2 := by
  rw [n27417, n27415, sub_succ_succ]
  exact count_27414
/-- The countdown step at 27416. -/
theorem count_27416 : sub n27418 n27416 = n2 := by
  rw [n27418, n27416, sub_succ_succ]
  exact count_27415
/-- The countdown step at 27417. -/
theorem count_27417 : sub n27419 n27417 = n2 := by
  rw [n27419, n27417, sub_succ_succ]
  exact count_27416
/-- The countdown step at 27418. -/
theorem count_27418 : sub n27420 n27418 = n2 := by
  rw [n27420, n27418, sub_succ_succ]
  exact count_27417
/-- The countdown step at 27419. -/
theorem count_27419 : sub n27421 n27419 = n2 := by
  rw [n27421, n27419, sub_succ_succ]
  exact count_27418
/-- The countdown step at 27420. -/
theorem count_27420 : sub n27422 n27420 = n2 := by
  rw [n27422, n27420, sub_succ_succ]
  exact count_27419
/-- The countdown step at 27421. -/
theorem count_27421 : sub n27423 n27421 = n2 := by
  rw [n27423, n27421, sub_succ_succ]
  exact count_27420
/-- The countdown step at 27422. -/
theorem count_27422 : sub n27424 n27422 = n2 := by
  rw [n27424, n27422, sub_succ_succ]
  exact count_27421
/-- The countdown step at 27423. -/
theorem count_27423 : sub n27425 n27423 = n2 := by
  rw [n27425, n27423, sub_succ_succ]
  exact count_27422
/-- The countdown step at 27424. -/
theorem count_27424 : sub n27426 n27424 = n2 := by
  rw [n27426, n27424, sub_succ_succ]
  exact count_27423
/-- The countdown step at 27425. -/
theorem count_27425 : sub n27427 n27425 = n2 := by
  rw [n27427, n27425, sub_succ_succ]
  exact count_27424
/-- The countdown step at 27426. -/
theorem count_27426 : sub n27428 n27426 = n2 := by
  rw [n27428, n27426, sub_succ_succ]
  exact count_27425
/-- The countdown step at 27427. -/
theorem count_27427 : sub n27429 n27427 = n2 := by
  rw [n27429, n27427, sub_succ_succ]
  exact count_27426
/-- The countdown step at 27428. -/
theorem count_27428 : sub n27430 n27428 = n2 := by
  rw [n27430, n27428, sub_succ_succ]
  exact count_27427
/-- The countdown step at 27429. -/
theorem count_27429 : sub n27431 n27429 = n2 := by
  rw [n27431, n27429, sub_succ_succ]
  exact count_27428
/-- The countdown step at 27430. -/
theorem count_27430 : sub n27432 n27430 = n2 := by
  rw [n27432, n27430, sub_succ_succ]
  exact count_27429
/-- The countdown step at 27431. -/
theorem count_27431 : sub n27433 n27431 = n2 := by
  rw [n27433, n27431, sub_succ_succ]
  exact count_27430
/-- The countdown step at 27432. -/
theorem count_27432 : sub n27434 n27432 = n2 := by
  rw [n27434, n27432, sub_succ_succ]
  exact count_27431
/-- The countdown step at 27433. -/
theorem count_27433 : sub n27435 n27433 = n2 := by
  rw [n27435, n27433, sub_succ_succ]
  exact count_27432
/-- The countdown step at 27434. -/
theorem count_27434 : sub n27436 n27434 = n2 := by
  rw [n27436, n27434, sub_succ_succ]
  exact count_27433
/-- The countdown step at 27435. -/
theorem count_27435 : sub n27437 n27435 = n2 := by
  rw [n27437, n27435, sub_succ_succ]
  exact count_27434
/-- The countdown step at 27436. -/
theorem count_27436 : sub n27438 n27436 = n2 := by
  rw [n27438, n27436, sub_succ_succ]
  exact count_27435
/-- The countdown step at 27437. -/
theorem count_27437 : sub n27439 n27437 = n2 := by
  rw [n27439, n27437, sub_succ_succ]
  exact count_27436
/-- The countdown step at 27438. -/
theorem count_27438 : sub n27440 n27438 = n2 := by
  rw [n27440, n27438, sub_succ_succ]
  exact count_27437
/-- The countdown step at 27439. -/
theorem count_27439 : sub n27441 n27439 = n2 := by
  rw [n27441, n27439, sub_succ_succ]
  exact count_27438
/-- The countdown step at 27440. -/
theorem count_27440 : sub n27442 n27440 = n2 := by
  rw [n27442, n27440, sub_succ_succ]
  exact count_27439
/-- The countdown step at 27441. -/
theorem count_27441 : sub n27443 n27441 = n2 := by
  rw [n27443, n27441, sub_succ_succ]
  exact count_27440
/-- The countdown step at 27442. -/
theorem count_27442 : sub n27444 n27442 = n2 := by
  rw [n27444, n27442, sub_succ_succ]
  exact count_27441
/-- The countdown step at 27443. -/
theorem count_27443 : sub n27445 n27443 = n2 := by
  rw [n27445, n27443, sub_succ_succ]
  exact count_27442
/-- The countdown step at 27444. -/
theorem count_27444 : sub n27446 n27444 = n2 := by
  rw [n27446, n27444, sub_succ_succ]
  exact count_27443
/-- The countdown step at 27445. -/
theorem count_27445 : sub n27447 n27445 = n2 := by
  rw [n27447, n27445, sub_succ_succ]
  exact count_27444
/-- The countdown step at 27446. -/
theorem count_27446 : sub n27448 n27446 = n2 := by
  rw [n27448, n27446, sub_succ_succ]
  exact count_27445
/-- The countdown step at 27447. -/
theorem count_27447 : sub n27449 n27447 = n2 := by
  rw [n27449, n27447, sub_succ_succ]
  exact count_27446
/-- The countdown step at 27448. -/
theorem count_27448 : sub n27450 n27448 = n2 := by
  rw [n27450, n27448, sub_succ_succ]
  exact count_27447
/-- The countdown step at 27449. -/
theorem count_27449 : sub n27451 n27449 = n2 := by
  rw [n27451, n27449, sub_succ_succ]
  exact count_27448
/-- The countdown step at 27450. -/
theorem count_27450 : sub n27452 n27450 = n2 := by
  rw [n27452, n27450, sub_succ_succ]
  exact count_27449
/-- The countdown step at 27451. -/
theorem count_27451 : sub n27453 n27451 = n2 := by
  rw [n27453, n27451, sub_succ_succ]
  exact count_27450
/-- The countdown step at 27452. -/
theorem count_27452 : sub n27454 n27452 = n2 := by
  rw [n27454, n27452, sub_succ_succ]
  exact count_27451
/-- The countdown step at 27453. -/
theorem count_27453 : sub n27455 n27453 = n2 := by
  rw [n27455, n27453, sub_succ_succ]
  exact count_27452
/-- The countdown step at 27454. -/
theorem count_27454 : sub n27456 n27454 = n2 := by
  rw [n27456, n27454, sub_succ_succ]
  exact count_27453
/-- The countdown step at 27455. -/
theorem count_27455 : sub n27457 n27455 = n2 := by
  rw [n27457, n27455, sub_succ_succ]
  exact count_27454
/-- The countdown step at 27456. -/
theorem count_27456 : sub n27458 n27456 = n2 := by
  rw [n27458, n27456, sub_succ_succ]
  exact count_27455
/-- The countdown step at 27457. -/
theorem count_27457 : sub n27459 n27457 = n2 := by
  rw [n27459, n27457, sub_succ_succ]
  exact count_27456
/-- The countdown step at 27458. -/
theorem count_27458 : sub n27460 n27458 = n2 := by
  rw [n27460, n27458, sub_succ_succ]
  exact count_27457
/-- The countdown step at 27459. -/
theorem count_27459 : sub n27461 n27459 = n2 := by
  rw [n27461, n27459, sub_succ_succ]
  exact count_27458
/-- The countdown step at 27460. -/
theorem count_27460 : sub n27462 n27460 = n2 := by
  rw [n27462, n27460, sub_succ_succ]
  exact count_27459
/-- The countdown step at 27461. -/
theorem count_27461 : sub n27463 n27461 = n2 := by
  rw [n27463, n27461, sub_succ_succ]
  exact count_27460
/-- The countdown step at 27462. -/
theorem count_27462 : sub n27464 n27462 = n2 := by
  rw [n27464, n27462, sub_succ_succ]
  exact count_27461
/-- The countdown step at 27463. -/
theorem count_27463 : sub n27465 n27463 = n2 := by
  rw [n27465, n27463, sub_succ_succ]
  exact count_27462
/-- The countdown step at 27464. -/
theorem count_27464 : sub n27466 n27464 = n2 := by
  rw [n27466, n27464, sub_succ_succ]
  exact count_27463
/-- The countdown step at 27465. -/
theorem count_27465 : sub n27467 n27465 = n2 := by
  rw [n27467, n27465, sub_succ_succ]
  exact count_27464
/-- The countdown step at 27466. -/
theorem count_27466 : sub n27468 n27466 = n2 := by
  rw [n27468, n27466, sub_succ_succ]
  exact count_27465
/-- The countdown step at 27467. -/
theorem count_27467 : sub n27469 n27467 = n2 := by
  rw [n27469, n27467, sub_succ_succ]
  exact count_27466
/-- The countdown step at 27468. -/
theorem count_27468 : sub n27470 n27468 = n2 := by
  rw [n27470, n27468, sub_succ_succ]
  exact count_27467
/-- The countdown step at 27469. -/
theorem count_27469 : sub n27471 n27469 = n2 := by
  rw [n27471, n27469, sub_succ_succ]
  exact count_27468
/-- The countdown step at 27470. -/
theorem count_27470 : sub n27472 n27470 = n2 := by
  rw [n27472, n27470, sub_succ_succ]
  exact count_27469
/-- The countdown step at 27471. -/
theorem count_27471 : sub n27473 n27471 = n2 := by
  rw [n27473, n27471, sub_succ_succ]
  exact count_27470
/-- The countdown step at 27472. -/
theorem count_27472 : sub n27474 n27472 = n2 := by
  rw [n27474, n27472, sub_succ_succ]
  exact count_27471
/-- The countdown step at 27473. -/
theorem count_27473 : sub n27475 n27473 = n2 := by
  rw [n27475, n27473, sub_succ_succ]
  exact count_27472
/-- The countdown step at 27474. -/
theorem count_27474 : sub n27476 n27474 = n2 := by
  rw [n27476, n27474, sub_succ_succ]
  exact count_27473
/-- The countdown step at 27475. -/
theorem count_27475 : sub n27477 n27475 = n2 := by
  rw [n27477, n27475, sub_succ_succ]
  exact count_27474
/-- The countdown step at 27476. -/
theorem count_27476 : sub n27478 n27476 = n2 := by
  rw [n27478, n27476, sub_succ_succ]
  exact count_27475
/-- The countdown step at 27477. -/
theorem count_27477 : sub n27479 n27477 = n2 := by
  rw [n27479, n27477, sub_succ_succ]
  exact count_27476
/-- The countdown step at 27478. -/
theorem count_27478 : sub n27480 n27478 = n2 := by
  rw [n27480, n27478, sub_succ_succ]
  exact count_27477
/-- The countdown step at 27479. -/
theorem count_27479 : sub n27481 n27479 = n2 := by
  rw [n27481, n27479, sub_succ_succ]
  exact count_27478
/-- The countdown step at 27480. -/
theorem count_27480 : sub n27482 n27480 = n2 := by
  rw [n27482, n27480, sub_succ_succ]
  exact count_27479
/-- The countdown step at 27481. -/
theorem count_27481 : sub n27483 n27481 = n2 := by
  rw [n27483, n27481, sub_succ_succ]
  exact count_27480
/-- The countdown step at 27482. -/
theorem count_27482 : sub n27484 n27482 = n2 := by
  rw [n27484, n27482, sub_succ_succ]
  exact count_27481
/-- The countdown step at 27483. -/
theorem count_27483 : sub n27485 n27483 = n2 := by
  rw [n27485, n27483, sub_succ_succ]
  exact count_27482
/-- The countdown step at 27484. -/
theorem count_27484 : sub n27486 n27484 = n2 := by
  rw [n27486, n27484, sub_succ_succ]
  exact count_27483
/-- The countdown step at 27485. -/
theorem count_27485 : sub n27487 n27485 = n2 := by
  rw [n27487, n27485, sub_succ_succ]
  exact count_27484
/-- The countdown step at 27486. -/
theorem count_27486 : sub n27488 n27486 = n2 := by
  rw [n27488, n27486, sub_succ_succ]
  exact count_27485
/-- The countdown step at 27487. -/
theorem count_27487 : sub n27489 n27487 = n2 := by
  rw [n27489, n27487, sub_succ_succ]
  exact count_27486
/-- The countdown step at 27488. -/
theorem count_27488 : sub n27490 n27488 = n2 := by
  rw [n27490, n27488, sub_succ_succ]
  exact count_27487
/-- The countdown step at 27489. -/
theorem count_27489 : sub n27491 n27489 = n2 := by
  rw [n27491, n27489, sub_succ_succ]
  exact count_27488
/-- The countdown step at 27490. -/
theorem count_27490 : sub n27492 n27490 = n2 := by
  rw [n27492, n27490, sub_succ_succ]
  exact count_27489
/-- The countdown step at 27491. -/
theorem count_27491 : sub n27493 n27491 = n2 := by
  rw [n27493, n27491, sub_succ_succ]
  exact count_27490
/-- The countdown step at 27492. -/
theorem count_27492 : sub n27494 n27492 = n2 := by
  rw [n27494, n27492, sub_succ_succ]
  exact count_27491
/-- The countdown step at 27493. -/
theorem count_27493 : sub n27495 n27493 = n2 := by
  rw [n27495, n27493, sub_succ_succ]
  exact count_27492
/-- The countdown step at 27494. -/
theorem count_27494 : sub n27496 n27494 = n2 := by
  rw [n27496, n27494, sub_succ_succ]
  exact count_27493
/-- The countdown step at 27495. -/
theorem count_27495 : sub n27497 n27495 = n2 := by
  rw [n27497, n27495, sub_succ_succ]
  exact count_27494
/-- The countdown step at 27496. -/
theorem count_27496 : sub n27498 n27496 = n2 := by
  rw [n27498, n27496, sub_succ_succ]
  exact count_27495
/-- The countdown step at 27497. -/
theorem count_27497 : sub n27499 n27497 = n2 := by
  rw [n27499, n27497, sub_succ_succ]
  exact count_27496
/-- The countdown step at 27498. -/
theorem count_27498 : sub n27500 n27498 = n2 := by
  rw [n27500, n27498, sub_succ_succ]
  exact count_27497
/-- The countdown step at 27499. -/
theorem count_27499 : sub n27501 n27499 = n2 := by
  rw [n27501, n27499, sub_succ_succ]
  exact count_27498
/-- The countdown step at 27500. -/
theorem count_27500 : sub n27502 n27500 = n2 := by
  rw [n27502, n27500, sub_succ_succ]
  exact count_27499
/-- The countdown step at 27501. -/
theorem count_27501 : sub n27503 n27501 = n2 := by
  rw [n27503, n27501, sub_succ_succ]
  exact count_27500
/-- The countdown step at 27502. -/
theorem count_27502 : sub n27504 n27502 = n2 := by
  rw [n27504, n27502, sub_succ_succ]
  exact count_27501
/-- The countdown step at 27503. -/
theorem count_27503 : sub n27505 n27503 = n2 := by
  rw [n27505, n27503, sub_succ_succ]
  exact count_27502
/-- The countdown step at 27504. -/
theorem count_27504 : sub n27506 n27504 = n2 := by
  rw [n27506, n27504, sub_succ_succ]
  exact count_27503
/-- The countdown step at 27505. -/
theorem count_27505 : sub n27507 n27505 = n2 := by
  rw [n27507, n27505, sub_succ_succ]
  exact count_27504
/-- The countdown step at 27506. -/
theorem count_27506 : sub n27508 n27506 = n2 := by
  rw [n27508, n27506, sub_succ_succ]
  exact count_27505
/-- The countdown step at 27507. -/
theorem count_27507 : sub n27509 n27507 = n2 := by
  rw [n27509, n27507, sub_succ_succ]
  exact count_27506
/-- The countdown step at 27508. -/
theorem count_27508 : sub n27510 n27508 = n2 := by
  rw [n27510, n27508, sub_succ_succ]
  exact count_27507
/-- The countdown step at 27509. -/
theorem count_27509 : sub n27511 n27509 = n2 := by
  rw [n27511, n27509, sub_succ_succ]
  exact count_27508
/-- The countdown step at 27510. -/
theorem count_27510 : sub n27512 n27510 = n2 := by
  rw [n27512, n27510, sub_succ_succ]
  exact count_27509
/-- The countdown step at 27511. -/
theorem count_27511 : sub n27513 n27511 = n2 := by
  rw [n27513, n27511, sub_succ_succ]
  exact count_27510
/-- The countdown step at 27512. -/
theorem count_27512 : sub n27514 n27512 = n2 := by
  rw [n27514, n27512, sub_succ_succ]
  exact count_27511
/-- The countdown step at 27513. -/
theorem count_27513 : sub n27515 n27513 = n2 := by
  rw [n27515, n27513, sub_succ_succ]
  exact count_27512
/-- The countdown step at 27514. -/
theorem count_27514 : sub n27516 n27514 = n2 := by
  rw [n27516, n27514, sub_succ_succ]
  exact count_27513
/-- The countdown step at 27515. -/
theorem count_27515 : sub n27517 n27515 = n2 := by
  rw [n27517, n27515, sub_succ_succ]
  exact count_27514
/-- The countdown step at 27516. -/
theorem count_27516 : sub n27518 n27516 = n2 := by
  rw [n27518, n27516, sub_succ_succ]
  exact count_27515
/-- The countdown step at 27517. -/
theorem count_27517 : sub n27519 n27517 = n2 := by
  rw [n27519, n27517, sub_succ_succ]
  exact count_27516
/-- The countdown step at 27518. -/
theorem count_27518 : sub n27520 n27518 = n2 := by
  rw [n27520, n27518, sub_succ_succ]
  exact count_27517
/-- The countdown step at 27519. -/
theorem count_27519 : sub n27521 n27519 = n2 := by
  rw [n27521, n27519, sub_succ_succ]
  exact count_27518
/-- The countdown step at 27520. -/
theorem count_27520 : sub n27522 n27520 = n2 := by
  rw [n27522, n27520, sub_succ_succ]
  exact count_27519
/-- The countdown step at 27521. -/
theorem count_27521 : sub n27523 n27521 = n2 := by
  rw [n27523, n27521, sub_succ_succ]
  exact count_27520
/-- The countdown step at 27522. -/
theorem count_27522 : sub n27524 n27522 = n2 := by
  rw [n27524, n27522, sub_succ_succ]
  exact count_27521
/-- The countdown step at 27523. -/
theorem count_27523 : sub n27525 n27523 = n2 := by
  rw [n27525, n27523, sub_succ_succ]
  exact count_27522
/-- The countdown step at 27524. -/
theorem count_27524 : sub n27526 n27524 = n2 := by
  rw [n27526, n27524, sub_succ_succ]
  exact count_27523
/-- The countdown step at 27525. -/
theorem count_27525 : sub n27527 n27525 = n2 := by
  rw [n27527, n27525, sub_succ_succ]
  exact count_27524
/-- The countdown step at 27526. -/
theorem count_27526 : sub n27528 n27526 = n2 := by
  rw [n27528, n27526, sub_succ_succ]
  exact count_27525
/-- The countdown step at 27527. -/
theorem count_27527 : sub n27529 n27527 = n2 := by
  rw [n27529, n27527, sub_succ_succ]
  exact count_27526
/-- The countdown step at 27528. -/
theorem count_27528 : sub n27530 n27528 = n2 := by
  rw [n27530, n27528, sub_succ_succ]
  exact count_27527
/-- The countdown step at 27529. -/
theorem count_27529 : sub n27531 n27529 = n2 := by
  rw [n27531, n27529, sub_succ_succ]
  exact count_27528
/-- The countdown step at 27530. -/
theorem count_27530 : sub n27532 n27530 = n2 := by
  rw [n27532, n27530, sub_succ_succ]
  exact count_27529
/-- The countdown step at 27531. -/
theorem count_27531 : sub n27533 n27531 = n2 := by
  rw [n27533, n27531, sub_succ_succ]
  exact count_27530
/-- The countdown step at 27532. -/
theorem count_27532 : sub n27534 n27532 = n2 := by
  rw [n27534, n27532, sub_succ_succ]
  exact count_27531
/-- The countdown step at 27533. -/
theorem count_27533 : sub n27535 n27533 = n2 := by
  rw [n27535, n27533, sub_succ_succ]
  exact count_27532
/-- The countdown step at 27534. -/
theorem count_27534 : sub n27536 n27534 = n2 := by
  rw [n27536, n27534, sub_succ_succ]
  exact count_27533
/-- The countdown step at 27535. -/
theorem count_27535 : sub n27537 n27535 = n2 := by
  rw [n27537, n27535, sub_succ_succ]
  exact count_27534
/-- The countdown step at 27536. -/
theorem count_27536 : sub n27538 n27536 = n2 := by
  rw [n27538, n27536, sub_succ_succ]
  exact count_27535
/-- The countdown step at 27537. -/
theorem count_27537 : sub n27539 n27537 = n2 := by
  rw [n27539, n27537, sub_succ_succ]
  exact count_27536
/-- The countdown step at 27538. -/
theorem count_27538 : sub n27540 n27538 = n2 := by
  rw [n27540, n27538, sub_succ_succ]
  exact count_27537
/-- The countdown step at 27539. -/
theorem count_27539 : sub n27541 n27539 = n2 := by
  rw [n27541, n27539, sub_succ_succ]
  exact count_27538
/-- The countdown step at 27540. -/
theorem count_27540 : sub n27542 n27540 = n2 := by
  rw [n27542, n27540, sub_succ_succ]
  exact count_27539
/-- The countdown step at 27541. -/
theorem count_27541 : sub n27543 n27541 = n2 := by
  rw [n27543, n27541, sub_succ_succ]
  exact count_27540
/-- The countdown step at 27542. -/
theorem count_27542 : sub n27544 n27542 = n2 := by
  rw [n27544, n27542, sub_succ_succ]
  exact count_27541
/-- The countdown step at 27543. -/
theorem count_27543 : sub n27545 n27543 = n2 := by
  rw [n27545, n27543, sub_succ_succ]
  exact count_27542
/-- The countdown step at 27544. -/
theorem count_27544 : sub n27546 n27544 = n2 := by
  rw [n27546, n27544, sub_succ_succ]
  exact count_27543
/-- The countdown step at 27545. -/
theorem count_27545 : sub n27547 n27545 = n2 := by
  rw [n27547, n27545, sub_succ_succ]
  exact count_27544
/-- The countdown step at 27546. -/
theorem count_27546 : sub n27548 n27546 = n2 := by
  rw [n27548, n27546, sub_succ_succ]
  exact count_27545
/-- The countdown step at 27547. -/
theorem count_27547 : sub n27549 n27547 = n2 := by
  rw [n27549, n27547, sub_succ_succ]
  exact count_27546
/-- The countdown step at 27548. -/
theorem count_27548 : sub n27550 n27548 = n2 := by
  rw [n27550, n27548, sub_succ_succ]
  exact count_27547
/-- The countdown step at 27549. -/
theorem count_27549 : sub n27551 n27549 = n2 := by
  rw [n27551, n27549, sub_succ_succ]
  exact count_27548
/-- The countdown step at 27550. -/
theorem count_27550 : sub n27552 n27550 = n2 := by
  rw [n27552, n27550, sub_succ_succ]
  exact count_27549
/-- The countdown step at 27551. -/
theorem count_27551 : sub n27553 n27551 = n2 := by
  rw [n27553, n27551, sub_succ_succ]
  exact count_27550
/-- The countdown step at 27552. -/
theorem count_27552 : sub n27554 n27552 = n2 := by
  rw [n27554, n27552, sub_succ_succ]
  exact count_27551
/-- The countdown step at 27553. -/
theorem count_27553 : sub n27555 n27553 = n2 := by
  rw [n27555, n27553, sub_succ_succ]
  exact count_27552
/-- The countdown step at 27554. -/
theorem count_27554 : sub n27556 n27554 = n2 := by
  rw [n27556, n27554, sub_succ_succ]
  exact count_27553
/-- The countdown step at 27555. -/
theorem count_27555 : sub n27557 n27555 = n2 := by
  rw [n27557, n27555, sub_succ_succ]
  exact count_27554
/-- The countdown step at 27556. -/
theorem count_27556 : sub n27558 n27556 = n2 := by
  rw [n27558, n27556, sub_succ_succ]
  exact count_27555
/-- The countdown step at 27557. -/
theorem count_27557 : sub n27559 n27557 = n2 := by
  rw [n27559, n27557, sub_succ_succ]
  exact count_27556
/-- The countdown step at 27558. -/
theorem count_27558 : sub n27560 n27558 = n2 := by
  rw [n27560, n27558, sub_succ_succ]
  exact count_27557
/-- The countdown step at 27559. -/
theorem count_27559 : sub n27561 n27559 = n2 := by
  rw [n27561, n27559, sub_succ_succ]
  exact count_27558
/-- The countdown step at 27560. -/
theorem count_27560 : sub n27562 n27560 = n2 := by
  rw [n27562, n27560, sub_succ_succ]
  exact count_27559
/-- The countdown step at 27561. -/
theorem count_27561 : sub n27563 n27561 = n2 := by
  rw [n27563, n27561, sub_succ_succ]
  exact count_27560
/-- The countdown step at 27562. -/
theorem count_27562 : sub n27564 n27562 = n2 := by
  rw [n27564, n27562, sub_succ_succ]
  exact count_27561
/-- The countdown step at 27563. -/
theorem count_27563 : sub n27565 n27563 = n2 := by
  rw [n27565, n27563, sub_succ_succ]
  exact count_27562
/-- The countdown step at 27564. -/
theorem count_27564 : sub n27566 n27564 = n2 := by
  rw [n27566, n27564, sub_succ_succ]
  exact count_27563
/-- The countdown step at 27565. -/
theorem count_27565 : sub n27567 n27565 = n2 := by
  rw [n27567, n27565, sub_succ_succ]
  exact count_27564
/-- The countdown step at 27566. -/
theorem count_27566 : sub n27568 n27566 = n2 := by
  rw [n27568, n27566, sub_succ_succ]
  exact count_27565
/-- The countdown step at 27567. -/
theorem count_27567 : sub n27569 n27567 = n2 := by
  rw [n27569, n27567, sub_succ_succ]
  exact count_27566
/-- The countdown step at 27568. -/
theorem count_27568 : sub n27570 n27568 = n2 := by
  rw [n27570, n27568, sub_succ_succ]
  exact count_27567
/-- The countdown step at 27569. -/
theorem count_27569 : sub n27571 n27569 = n2 := by
  rw [n27571, n27569, sub_succ_succ]
  exact count_27568
/-- The countdown step at 27570. -/
theorem count_27570 : sub n27572 n27570 = n2 := by
  rw [n27572, n27570, sub_succ_succ]
  exact count_27569
/-- The countdown step at 27571. -/
theorem count_27571 : sub n27573 n27571 = n2 := by
  rw [n27573, n27571, sub_succ_succ]
  exact count_27570
/-- The countdown step at 27572. -/
theorem count_27572 : sub n27574 n27572 = n2 := by
  rw [n27574, n27572, sub_succ_succ]
  exact count_27571
/-- The countdown step at 27573. -/
theorem count_27573 : sub n27575 n27573 = n2 := by
  rw [n27575, n27573, sub_succ_succ]
  exact count_27572
/-- The countdown step at 27574. -/
theorem count_27574 : sub n27576 n27574 = n2 := by
  rw [n27576, n27574, sub_succ_succ]
  exact count_27573
/-- The countdown step at 27575. -/
theorem count_27575 : sub n27577 n27575 = n2 := by
  rw [n27577, n27575, sub_succ_succ]
  exact count_27574
/-- The countdown step at 27576. -/
theorem count_27576 : sub n27578 n27576 = n2 := by
  rw [n27578, n27576, sub_succ_succ]
  exact count_27575
/-- The countdown step at 27577. -/
theorem count_27577 : sub n27579 n27577 = n2 := by
  rw [n27579, n27577, sub_succ_succ]
  exact count_27576
/-- The countdown step at 27578. -/
theorem count_27578 : sub n27580 n27578 = n2 := by
  rw [n27580, n27578, sub_succ_succ]
  exact count_27577
/-- The countdown step at 27579. -/
theorem count_27579 : sub n27581 n27579 = n2 := by
  rw [n27581, n27579, sub_succ_succ]
  exact count_27578
/-- The countdown step at 27580. -/
theorem count_27580 : sub n27582 n27580 = n2 := by
  rw [n27582, n27580, sub_succ_succ]
  exact count_27579
/-- The countdown step at 27581. -/
theorem count_27581 : sub n27583 n27581 = n2 := by
  rw [n27583, n27581, sub_succ_succ]
  exact count_27580
/-- The countdown step at 27582. -/
theorem count_27582 : sub n27584 n27582 = n2 := by
  rw [n27584, n27582, sub_succ_succ]
  exact count_27581
/-- The countdown step at 27583. -/
theorem count_27583 : sub n27585 n27583 = n2 := by
  rw [n27585, n27583, sub_succ_succ]
  exact count_27582
/-- The countdown step at 27584. -/
theorem count_27584 : sub n27586 n27584 = n2 := by
  rw [n27586, n27584, sub_succ_succ]
  exact count_27583
/-- The countdown step at 27585. -/
theorem count_27585 : sub n27587 n27585 = n2 := by
  rw [n27587, n27585, sub_succ_succ]
  exact count_27584
/-- The countdown step at 27586. -/
theorem count_27586 : sub n27588 n27586 = n2 := by
  rw [n27588, n27586, sub_succ_succ]
  exact count_27585
/-- The countdown step at 27587. -/
theorem count_27587 : sub n27589 n27587 = n2 := by
  rw [n27589, n27587, sub_succ_succ]
  exact count_27586
/-- The countdown step at 27588. -/
theorem count_27588 : sub n27590 n27588 = n2 := by
  rw [n27590, n27588, sub_succ_succ]
  exact count_27587
/-- The countdown step at 27589. -/
theorem count_27589 : sub n27591 n27589 = n2 := by
  rw [n27591, n27589, sub_succ_succ]
  exact count_27588
/-- The countdown step at 27590. -/
theorem count_27590 : sub n27592 n27590 = n2 := by
  rw [n27592, n27590, sub_succ_succ]
  exact count_27589
/-- The countdown step at 27591. -/
theorem count_27591 : sub n27593 n27591 = n2 := by
  rw [n27593, n27591, sub_succ_succ]
  exact count_27590
/-- The countdown step at 27592. -/
theorem count_27592 : sub n27594 n27592 = n2 := by
  rw [n27594, n27592, sub_succ_succ]
  exact count_27591
/-- The countdown step at 27593. -/
theorem count_27593 : sub n27595 n27593 = n2 := by
  rw [n27595, n27593, sub_succ_succ]
  exact count_27592
/-- The countdown step at 27594. -/
theorem count_27594 : sub n27596 n27594 = n2 := by
  rw [n27596, n27594, sub_succ_succ]
  exact count_27593
/-- The countdown step at 27595. -/
theorem count_27595 : sub n27597 n27595 = n2 := by
  rw [n27597, n27595, sub_succ_succ]
  exact count_27594
/-- The countdown step at 27596. -/
theorem count_27596 : sub n27598 n27596 = n2 := by
  rw [n27598, n27596, sub_succ_succ]
  exact count_27595
/-- The countdown step at 27597. -/
theorem count_27597 : sub n27599 n27597 = n2 := by
  rw [n27599, n27597, sub_succ_succ]
  exact count_27596
/-- The countdown step at 27598. -/
theorem count_27598 : sub n27600 n27598 = n2 := by
  rw [n27600, n27598, sub_succ_succ]
  exact count_27597
/-- The countdown step at 27599. -/
theorem count_27599 : sub n27601 n27599 = n2 := by
  rw [n27601, n27599, sub_succ_succ]
  exact count_27598
/-- The countdown step at 27600. -/
theorem count_27600 : sub n27602 n27600 = n2 := by
  rw [n27602, n27600, sub_succ_succ]
  exact count_27599
/-- The countdown step at 27601. -/
theorem count_27601 : sub n27603 n27601 = n2 := by
  rw [n27603, n27601, sub_succ_succ]
  exact count_27600
/-- The countdown step at 27602. -/
theorem count_27602 : sub n27604 n27602 = n2 := by
  rw [n27604, n27602, sub_succ_succ]
  exact count_27601
/-- The countdown step at 27603. -/
theorem count_27603 : sub n27605 n27603 = n2 := by
  rw [n27605, n27603, sub_succ_succ]
  exact count_27602
/-- The countdown step at 27604. -/
theorem count_27604 : sub n27606 n27604 = n2 := by
  rw [n27606, n27604, sub_succ_succ]
  exact count_27603
/-- The countdown step at 27605. -/
theorem count_27605 : sub n27607 n27605 = n2 := by
  rw [n27607, n27605, sub_succ_succ]
  exact count_27604
/-- The countdown step at 27606. -/
theorem count_27606 : sub n27608 n27606 = n2 := by
  rw [n27608, n27606, sub_succ_succ]
  exact count_27605
/-- The countdown step at 27607. -/
theorem count_27607 : sub n27609 n27607 = n2 := by
  rw [n27609, n27607, sub_succ_succ]
  exact count_27606
/-- The countdown step at 27608. -/
theorem count_27608 : sub n27610 n27608 = n2 := by
  rw [n27610, n27608, sub_succ_succ]
  exact count_27607
/-- The countdown step at 27609. -/
theorem count_27609 : sub n27611 n27609 = n2 := by
  rw [n27611, n27609, sub_succ_succ]
  exact count_27608
/-- The countdown step at 27610. -/
theorem count_27610 : sub n27612 n27610 = n2 := by
  rw [n27612, n27610, sub_succ_succ]
  exact count_27609
/-- The countdown step at 27611. -/
theorem count_27611 : sub n27613 n27611 = n2 := by
  rw [n27613, n27611, sub_succ_succ]
  exact count_27610
/-- The countdown step at 27612. -/
theorem count_27612 : sub n27614 n27612 = n2 := by
  rw [n27614, n27612, sub_succ_succ]
  exact count_27611
/-- The countdown step at 27613. -/
theorem count_27613 : sub n27615 n27613 = n2 := by
  rw [n27615, n27613, sub_succ_succ]
  exact count_27612
/-- The countdown step at 27614. -/
theorem count_27614 : sub n27616 n27614 = n2 := by
  rw [n27616, n27614, sub_succ_succ]
  exact count_27613
/-- The countdown step at 27615. -/
theorem count_27615 : sub n27617 n27615 = n2 := by
  rw [n27617, n27615, sub_succ_succ]
  exact count_27614
/-- The countdown step at 27616. -/
theorem count_27616 : sub n27618 n27616 = n2 := by
  rw [n27618, n27616, sub_succ_succ]
  exact count_27615
/-- The countdown step at 27617. -/
theorem count_27617 : sub n27619 n27617 = n2 := by
  rw [n27619, n27617, sub_succ_succ]
  exact count_27616
/-- The countdown step at 27618. -/
theorem count_27618 : sub n27620 n27618 = n2 := by
  rw [n27620, n27618, sub_succ_succ]
  exact count_27617
/-- The countdown step at 27619. -/
theorem count_27619 : sub n27621 n27619 = n2 := by
  rw [n27621, n27619, sub_succ_succ]
  exact count_27618
/-- The countdown step at 27620. -/
theorem count_27620 : sub n27622 n27620 = n2 := by
  rw [n27622, n27620, sub_succ_succ]
  exact count_27619
/-- The countdown step at 27621. -/
theorem count_27621 : sub n27623 n27621 = n2 := by
  rw [n27623, n27621, sub_succ_succ]
  exact count_27620
/-- The countdown step at 27622. -/
theorem count_27622 : sub n27624 n27622 = n2 := by
  rw [n27624, n27622, sub_succ_succ]
  exact count_27621
/-- The countdown step at 27623. -/
theorem count_27623 : sub n27625 n27623 = n2 := by
  rw [n27625, n27623, sub_succ_succ]
  exact count_27622
/-- The countdown step at 27624. -/
theorem count_27624 : sub n27626 n27624 = n2 := by
  rw [n27626, n27624, sub_succ_succ]
  exact count_27623
/-- The countdown step at 27625. -/
theorem count_27625 : sub n27627 n27625 = n2 := by
  rw [n27627, n27625, sub_succ_succ]
  exact count_27624
/-- The countdown step at 27626. -/
theorem count_27626 : sub n27628 n27626 = n2 := by
  rw [n27628, n27626, sub_succ_succ]
  exact count_27625
/-- The countdown step at 27627. -/
theorem count_27627 : sub n27629 n27627 = n2 := by
  rw [n27629, n27627, sub_succ_succ]
  exact count_27626
/-- The countdown step at 27628. -/
theorem count_27628 : sub n27630 n27628 = n2 := by
  rw [n27630, n27628, sub_succ_succ]
  exact count_27627
/-- The countdown step at 27629. -/
theorem count_27629 : sub n27631 n27629 = n2 := by
  rw [n27631, n27629, sub_succ_succ]
  exact count_27628
/-- The countdown step at 27630. -/
theorem count_27630 : sub n27632 n27630 = n2 := by
  rw [n27632, n27630, sub_succ_succ]
  exact count_27629
/-- The countdown step at 27631. -/
theorem count_27631 : sub n27633 n27631 = n2 := by
  rw [n27633, n27631, sub_succ_succ]
  exact count_27630
/-- The countdown step at 27632. -/
theorem count_27632 : sub n27634 n27632 = n2 := by
  rw [n27634, n27632, sub_succ_succ]
  exact count_27631
/-- The countdown step at 27633. -/
theorem count_27633 : sub n27635 n27633 = n2 := by
  rw [n27635, n27633, sub_succ_succ]
  exact count_27632
/-- The countdown step at 27634. -/
theorem count_27634 : sub n27636 n27634 = n2 := by
  rw [n27636, n27634, sub_succ_succ]
  exact count_27633
/-- The countdown step at 27635. -/
theorem count_27635 : sub n27637 n27635 = n2 := by
  rw [n27637, n27635, sub_succ_succ]
  exact count_27634
/-- The countdown step at 27636. -/
theorem count_27636 : sub n27638 n27636 = n2 := by
  rw [n27638, n27636, sub_succ_succ]
  exact count_27635
/-- The countdown step at 27637. -/
theorem count_27637 : sub n27639 n27637 = n2 := by
  rw [n27639, n27637, sub_succ_succ]
  exact count_27636
/-- The countdown step at 27638. -/
theorem count_27638 : sub n27640 n27638 = n2 := by
  rw [n27640, n27638, sub_succ_succ]
  exact count_27637
/-- The countdown step at 27639. -/
theorem count_27639 : sub n27641 n27639 = n2 := by
  rw [n27641, n27639, sub_succ_succ]
  exact count_27638
/-- The countdown step at 27640. -/
theorem count_27640 : sub n27642 n27640 = n2 := by
  rw [n27642, n27640, sub_succ_succ]
  exact count_27639
/-- The countdown step at 27641. -/
theorem count_27641 : sub n27643 n27641 = n2 := by
  rw [n27643, n27641, sub_succ_succ]
  exact count_27640
/-- The countdown step at 27642. -/
theorem count_27642 : sub n27644 n27642 = n2 := by
  rw [n27644, n27642, sub_succ_succ]
  exact count_27641
/-- The countdown step at 27643. -/
theorem count_27643 : sub n27645 n27643 = n2 := by
  rw [n27645, n27643, sub_succ_succ]
  exact count_27642
/-- The countdown step at 27644. -/
theorem count_27644 : sub n27646 n27644 = n2 := by
  rw [n27646, n27644, sub_succ_succ]
  exact count_27643
/-- The countdown step at 27645. -/
theorem count_27645 : sub n27647 n27645 = n2 := by
  rw [n27647, n27645, sub_succ_succ]
  exact count_27644
/-- The countdown step at 27646. -/
theorem count_27646 : sub n27648 n27646 = n2 := by
  rw [n27648, n27646, sub_succ_succ]
  exact count_27645
/-- The countdown step at 27647. -/
theorem count_27647 : sub n27649 n27647 = n2 := by
  rw [n27649, n27647, sub_succ_succ]
  exact count_27646
/-- The countdown step at 27648. -/
theorem count_27648 : sub n27650 n27648 = n2 := by
  rw [n27650, n27648, sub_succ_succ]
  exact count_27647
/-- The countdown step at 27649. -/
theorem count_27649 : sub n27651 n27649 = n2 := by
  rw [n27651, n27649, sub_succ_succ]
  exact count_27648
/-- The countdown step at 27650. -/
theorem count_27650 : sub n27652 n27650 = n2 := by
  rw [n27652, n27650, sub_succ_succ]
  exact count_27649
/-- The countdown step at 27651. -/
theorem count_27651 : sub n27653 n27651 = n2 := by
  rw [n27653, n27651, sub_succ_succ]
  exact count_27650
/-- The countdown step at 27652. -/
theorem count_27652 : sub n27654 n27652 = n2 := by
  rw [n27654, n27652, sub_succ_succ]
  exact count_27651
/-- The countdown step at 27653. -/
theorem count_27653 : sub n27655 n27653 = n2 := by
  rw [n27655, n27653, sub_succ_succ]
  exact count_27652
/-- The countdown step at 27654. -/
theorem count_27654 : sub n27656 n27654 = n2 := by
  rw [n27656, n27654, sub_succ_succ]
  exact count_27653
/-- The countdown step at 27655. -/
theorem count_27655 : sub n27657 n27655 = n2 := by
  rw [n27657, n27655, sub_succ_succ]
  exact count_27654
/-- The countdown step at 27656. -/
theorem count_27656 : sub n27658 n27656 = n2 := by
  rw [n27658, n27656, sub_succ_succ]
  exact count_27655
/-- The countdown step at 27657. -/
theorem count_27657 : sub n27659 n27657 = n2 := by
  rw [n27659, n27657, sub_succ_succ]
  exact count_27656
/-- The countdown step at 27658. -/
theorem count_27658 : sub n27660 n27658 = n2 := by
  rw [n27660, n27658, sub_succ_succ]
  exact count_27657
/-- The countdown step at 27659. -/
theorem count_27659 : sub n27661 n27659 = n2 := by
  rw [n27661, n27659, sub_succ_succ]
  exact count_27658
/-- The countdown step at 27660. -/
theorem count_27660 : sub n27662 n27660 = n2 := by
  rw [n27662, n27660, sub_succ_succ]
  exact count_27659
/-- The countdown step at 27661. -/
theorem count_27661 : sub n27663 n27661 = n2 := by
  rw [n27663, n27661, sub_succ_succ]
  exact count_27660
/-- The countdown step at 27662. -/
theorem count_27662 : sub n27664 n27662 = n2 := by
  rw [n27664, n27662, sub_succ_succ]
  exact count_27661
/-- The countdown step at 27663. -/
theorem count_27663 : sub n27665 n27663 = n2 := by
  rw [n27665, n27663, sub_succ_succ]
  exact count_27662
/-- The countdown step at 27664. -/
theorem count_27664 : sub n27666 n27664 = n2 := by
  rw [n27666, n27664, sub_succ_succ]
  exact count_27663
/-- The countdown step at 27665. -/
theorem count_27665 : sub n27667 n27665 = n2 := by
  rw [n27667, n27665, sub_succ_succ]
  exact count_27664
/-- The countdown step at 27666. -/
theorem count_27666 : sub n27668 n27666 = n2 := by
  rw [n27668, n27666, sub_succ_succ]
  exact count_27665
/-- The countdown step at 27667. -/
theorem count_27667 : sub n27669 n27667 = n2 := by
  rw [n27669, n27667, sub_succ_succ]
  exact count_27666
/-- The countdown step at 27668. -/
theorem count_27668 : sub n27670 n27668 = n2 := by
  rw [n27670, n27668, sub_succ_succ]
  exact count_27667
/-- The countdown step at 27669. -/
theorem count_27669 : sub n27671 n27669 = n2 := by
  rw [n27671, n27669, sub_succ_succ]
  exact count_27668
/-- The countdown step at 27670. -/
theorem count_27670 : sub n27672 n27670 = n2 := by
  rw [n27672, n27670, sub_succ_succ]
  exact count_27669
/-- The countdown step at 27671. -/
theorem count_27671 : sub n27673 n27671 = n2 := by
  rw [n27673, n27671, sub_succ_succ]
  exact count_27670
/-- The countdown step at 27672. -/
theorem count_27672 : sub n27674 n27672 = n2 := by
  rw [n27674, n27672, sub_succ_succ]
  exact count_27671
/-- The countdown step at 27673. -/
theorem count_27673 : sub n27675 n27673 = n2 := by
  rw [n27675, n27673, sub_succ_succ]
  exact count_27672
/-- The countdown step at 27674. -/
theorem count_27674 : sub n27676 n27674 = n2 := by
  rw [n27676, n27674, sub_succ_succ]
  exact count_27673
/-- The countdown step at 27675. -/
theorem count_27675 : sub n27677 n27675 = n2 := by
  rw [n27677, n27675, sub_succ_succ]
  exact count_27674
/-- The countdown step at 27676. -/
theorem count_27676 : sub n27678 n27676 = n2 := by
  rw [n27678, n27676, sub_succ_succ]
  exact count_27675
/-- The countdown step at 27677. -/
theorem count_27677 : sub n27679 n27677 = n2 := by
  rw [n27679, n27677, sub_succ_succ]
  exact count_27676
/-- The countdown step at 27678. -/
theorem count_27678 : sub n27680 n27678 = n2 := by
  rw [n27680, n27678, sub_succ_succ]
  exact count_27677
/-- The countdown step at 27679. -/
theorem count_27679 : sub n27681 n27679 = n2 := by
  rw [n27681, n27679, sub_succ_succ]
  exact count_27678
/-- The countdown step at 27680. -/
theorem count_27680 : sub n27682 n27680 = n2 := by
  rw [n27682, n27680, sub_succ_succ]
  exact count_27679
/-- The countdown step at 27681. -/
theorem count_27681 : sub n27683 n27681 = n2 := by
  rw [n27683, n27681, sub_succ_succ]
  exact count_27680
/-- The countdown step at 27682. -/
theorem count_27682 : sub n27684 n27682 = n2 := by
  rw [n27684, n27682, sub_succ_succ]
  exact count_27681
/-- The countdown step at 27683. -/
theorem count_27683 : sub n27685 n27683 = n2 := by
  rw [n27685, n27683, sub_succ_succ]
  exact count_27682
/-- The countdown step at 27684. -/
theorem count_27684 : sub n27686 n27684 = n2 := by
  rw [n27686, n27684, sub_succ_succ]
  exact count_27683
/-- The countdown step at 27685. -/
theorem count_27685 : sub n27687 n27685 = n2 := by
  rw [n27687, n27685, sub_succ_succ]
  exact count_27684
/-- The countdown step at 27686. -/
theorem count_27686 : sub n27688 n27686 = n2 := by
  rw [n27688, n27686, sub_succ_succ]
  exact count_27685
/-- The countdown step at 27687. -/
theorem count_27687 : sub n27689 n27687 = n2 := by
  rw [n27689, n27687, sub_succ_succ]
  exact count_27686
/-- The countdown step at 27688. -/
theorem count_27688 : sub n27690 n27688 = n2 := by
  rw [n27690, n27688, sub_succ_succ]
  exact count_27687
/-- The countdown step at 27689. -/
theorem count_27689 : sub n27691 n27689 = n2 := by
  rw [n27691, n27689, sub_succ_succ]
  exact count_27688
/-- The countdown step at 27690. -/
theorem count_27690 : sub n27692 n27690 = n2 := by
  rw [n27692, n27690, sub_succ_succ]
  exact count_27689
/-- The countdown step at 27691. -/
theorem count_27691 : sub n27693 n27691 = n2 := by
  rw [n27693, n27691, sub_succ_succ]
  exact count_27690
/-- The countdown step at 27692. -/
theorem count_27692 : sub n27694 n27692 = n2 := by
  rw [n27694, n27692, sub_succ_succ]
  exact count_27691
/-- The countdown step at 27693. -/
theorem count_27693 : sub n27695 n27693 = n2 := by
  rw [n27695, n27693, sub_succ_succ]
  exact count_27692
/-- The countdown step at 27694. -/
theorem count_27694 : sub n27696 n27694 = n2 := by
  rw [n27696, n27694, sub_succ_succ]
  exact count_27693
/-- The countdown step at 27695. -/
theorem count_27695 : sub n27697 n27695 = n2 := by
  rw [n27697, n27695, sub_succ_succ]
  exact count_27694
/-- The countdown step at 27696. -/
theorem count_27696 : sub n27698 n27696 = n2 := by
  rw [n27698, n27696, sub_succ_succ]
  exact count_27695
/-- The countdown step at 27697. -/
theorem count_27697 : sub n27699 n27697 = n2 := by
  rw [n27699, n27697, sub_succ_succ]
  exact count_27696
/-- The countdown step at 27698. -/
theorem count_27698 : sub n27700 n27698 = n2 := by
  rw [n27700, n27698, sub_succ_succ]
  exact count_27697
/-- The countdown step at 27699. -/
theorem count_27699 : sub n27701 n27699 = n2 := by
  rw [n27701, n27699, sub_succ_succ]
  exact count_27698
/-- The countdown step at 27700. -/
theorem count_27700 : sub n27702 n27700 = n2 := by
  rw [n27702, n27700, sub_succ_succ]
  exact count_27699
/-- The countdown step at 27701. -/
theorem count_27701 : sub n27703 n27701 = n2 := by
  rw [n27703, n27701, sub_succ_succ]
  exact count_27700
/-- The countdown step at 27702. -/
theorem count_27702 : sub n27704 n27702 = n2 := by
  rw [n27704, n27702, sub_succ_succ]
  exact count_27701
/-- The countdown step at 27703. -/
theorem count_27703 : sub n27705 n27703 = n2 := by
  rw [n27705, n27703, sub_succ_succ]
  exact count_27702
/-- The countdown step at 27704. -/
theorem count_27704 : sub n27706 n27704 = n2 := by
  rw [n27706, n27704, sub_succ_succ]
  exact count_27703
/-- The countdown step at 27705. -/
theorem count_27705 : sub n27707 n27705 = n2 := by
  rw [n27707, n27705, sub_succ_succ]
  exact count_27704
/-- The countdown step at 27706. -/
theorem count_27706 : sub n27708 n27706 = n2 := by
  rw [n27708, n27706, sub_succ_succ]
  exact count_27705
/-- The countdown step at 27707. -/
theorem count_27707 : sub n27709 n27707 = n2 := by
  rw [n27709, n27707, sub_succ_succ]
  exact count_27706
/-- The countdown step at 27708. -/
theorem count_27708 : sub n27710 n27708 = n2 := by
  rw [n27710, n27708, sub_succ_succ]
  exact count_27707
/-- The countdown step at 27709. -/
theorem count_27709 : sub n27711 n27709 = n2 := by
  rw [n27711, n27709, sub_succ_succ]
  exact count_27708
/-- The countdown step at 27710. -/
theorem count_27710 : sub n27712 n27710 = n2 := by
  rw [n27712, n27710, sub_succ_succ]
  exact count_27709
/-- The countdown step at 27711. -/
theorem count_27711 : sub n27713 n27711 = n2 := by
  rw [n27713, n27711, sub_succ_succ]
  exact count_27710
/-- The countdown step at 27712. -/
theorem count_27712 : sub n27714 n27712 = n2 := by
  rw [n27714, n27712, sub_succ_succ]
  exact count_27711
/-- The countdown step at 27713. -/
theorem count_27713 : sub n27715 n27713 = n2 := by
  rw [n27715, n27713, sub_succ_succ]
  exact count_27712
/-- The countdown step at 27714. -/
theorem count_27714 : sub n27716 n27714 = n2 := by
  rw [n27716, n27714, sub_succ_succ]
  exact count_27713
/-- The countdown step at 27715. -/
theorem count_27715 : sub n27717 n27715 = n2 := by
  rw [n27717, n27715, sub_succ_succ]
  exact count_27714
/-- The countdown step at 27716. -/
theorem count_27716 : sub n27718 n27716 = n2 := by
  rw [n27718, n27716, sub_succ_succ]
  exact count_27715
/-- The countdown step at 27717. -/
theorem count_27717 : sub n27719 n27717 = n2 := by
  rw [n27719, n27717, sub_succ_succ]
  exact count_27716
/-- The countdown step at 27718. -/
theorem count_27718 : sub n27720 n27718 = n2 := by
  rw [n27720, n27718, sub_succ_succ]
  exact count_27717
/-- The countdown step at 27719. -/
theorem count_27719 : sub n27721 n27719 = n2 := by
  rw [n27721, n27719, sub_succ_succ]
  exact count_27718
/-- The countdown step at 27720. -/
theorem count_27720 : sub n27722 n27720 = n2 := by
  rw [n27722, n27720, sub_succ_succ]
  exact count_27719
/-- The countdown step at 27721. -/
theorem count_27721 : sub n27723 n27721 = n2 := by
  rw [n27723, n27721, sub_succ_succ]
  exact count_27720
/-- The countdown step at 27722. -/
theorem count_27722 : sub n27724 n27722 = n2 := by
  rw [n27724, n27722, sub_succ_succ]
  exact count_27721
/-- The countdown step at 27723. -/
theorem count_27723 : sub n27725 n27723 = n2 := by
  rw [n27725, n27723, sub_succ_succ]
  exact count_27722
/-- The countdown step at 27724. -/
theorem count_27724 : sub n27726 n27724 = n2 := by
  rw [n27726, n27724, sub_succ_succ]
  exact count_27723
/-- The countdown step at 27725. -/
theorem count_27725 : sub n27727 n27725 = n2 := by
  rw [n27727, n27725, sub_succ_succ]
  exact count_27724
/-- The countdown step at 27726. -/
theorem count_27726 : sub n27728 n27726 = n2 := by
  rw [n27728, n27726, sub_succ_succ]
  exact count_27725
/-- The countdown step at 27727. -/
theorem count_27727 : sub n27729 n27727 = n2 := by
  rw [n27729, n27727, sub_succ_succ]
  exact count_27726
/-- The countdown step at 27728. -/
theorem count_27728 : sub n27730 n27728 = n2 := by
  rw [n27730, n27728, sub_succ_succ]
  exact count_27727
/-- The countdown step at 27729. -/
theorem count_27729 : sub n27731 n27729 = n2 := by
  rw [n27731, n27729, sub_succ_succ]
  exact count_27728
/-- The countdown step at 27730. -/
theorem count_27730 : sub n27732 n27730 = n2 := by
  rw [n27732, n27730, sub_succ_succ]
  exact count_27729
/-- The countdown step at 27731. -/
theorem count_27731 : sub n27733 n27731 = n2 := by
  rw [n27733, n27731, sub_succ_succ]
  exact count_27730
/-- The countdown step at 27732. -/
theorem count_27732 : sub n27734 n27732 = n2 := by
  rw [n27734, n27732, sub_succ_succ]
  exact count_27731
/-- The countdown step at 27733. -/
theorem count_27733 : sub n27735 n27733 = n2 := by
  rw [n27735, n27733, sub_succ_succ]
  exact count_27732
/-- The countdown step at 27734. -/
theorem count_27734 : sub n27736 n27734 = n2 := by
  rw [n27736, n27734, sub_succ_succ]
  exact count_27733
/-- The countdown step at 27735. -/
theorem count_27735 : sub n27737 n27735 = n2 := by
  rw [n27737, n27735, sub_succ_succ]
  exact count_27734
/-- The countdown step at 27736. -/
theorem count_27736 : sub n27738 n27736 = n2 := by
  rw [n27738, n27736, sub_succ_succ]
  exact count_27735
/-- The countdown step at 27737. -/
theorem count_27737 : sub n27739 n27737 = n2 := by
  rw [n27739, n27737, sub_succ_succ]
  exact count_27736
/-- The countdown step at 27738. -/
theorem count_27738 : sub n27740 n27738 = n2 := by
  rw [n27740, n27738, sub_succ_succ]
  exact count_27737
/-- The countdown step at 27739. -/
theorem count_27739 : sub n27741 n27739 = n2 := by
  rw [n27741, n27739, sub_succ_succ]
  exact count_27738
/-- The countdown step at 27740. -/
theorem count_27740 : sub n27742 n27740 = n2 := by
  rw [n27742, n27740, sub_succ_succ]
  exact count_27739
/-- The countdown step at 27741. -/
theorem count_27741 : sub n27743 n27741 = n2 := by
  rw [n27743, n27741, sub_succ_succ]
  exact count_27740
/-- The countdown step at 27742. -/
theorem count_27742 : sub n27744 n27742 = n2 := by
  rw [n27744, n27742, sub_succ_succ]
  exact count_27741
/-- The countdown step at 27743. -/
theorem count_27743 : sub n27745 n27743 = n2 := by
  rw [n27745, n27743, sub_succ_succ]
  exact count_27742
/-- The countdown step at 27744. -/
theorem count_27744 : sub n27746 n27744 = n2 := by
  rw [n27746, n27744, sub_succ_succ]
  exact count_27743
/-- The countdown step at 27745. -/
theorem count_27745 : sub n27747 n27745 = n2 := by
  rw [n27747, n27745, sub_succ_succ]
  exact count_27744
/-- The countdown step at 27746. -/
theorem count_27746 : sub n27748 n27746 = n2 := by
  rw [n27748, n27746, sub_succ_succ]
  exact count_27745
/-- The countdown step at 27747. -/
theorem count_27747 : sub n27749 n27747 = n2 := by
  rw [n27749, n27747, sub_succ_succ]
  exact count_27746
/-- The countdown step at 27748. -/
theorem count_27748 : sub n27750 n27748 = n2 := by
  rw [n27750, n27748, sub_succ_succ]
  exact count_27747
/-- The countdown step at 27749. -/
theorem count_27749 : sub n27751 n27749 = n2 := by
  rw [n27751, n27749, sub_succ_succ]
  exact count_27748
/-- The countdown step at 27750. -/
theorem count_27750 : sub n27752 n27750 = n2 := by
  rw [n27752, n27750, sub_succ_succ]
  exact count_27749
/-- The countdown step at 27751. -/
theorem count_27751 : sub n27753 n27751 = n2 := by
  rw [n27753, n27751, sub_succ_succ]
  exact count_27750
/-- The countdown step at 27752. -/
theorem count_27752 : sub n27754 n27752 = n2 := by
  rw [n27754, n27752, sub_succ_succ]
  exact count_27751
/-- The countdown step at 27753. -/
theorem count_27753 : sub n27755 n27753 = n2 := by
  rw [n27755, n27753, sub_succ_succ]
  exact count_27752
/-- The countdown step at 27754. -/
theorem count_27754 : sub n27756 n27754 = n2 := by
  rw [n27756, n27754, sub_succ_succ]
  exact count_27753
/-- The countdown step at 27755. -/
theorem count_27755 : sub n27757 n27755 = n2 := by
  rw [n27757, n27755, sub_succ_succ]
  exact count_27754
/-- The countdown step at 27756. -/
theorem count_27756 : sub n27758 n27756 = n2 := by
  rw [n27758, n27756, sub_succ_succ]
  exact count_27755
/-- The countdown step at 27757. -/
theorem count_27757 : sub n27759 n27757 = n2 := by
  rw [n27759, n27757, sub_succ_succ]
  exact count_27756
/-- The countdown step at 27758. -/
theorem count_27758 : sub n27760 n27758 = n2 := by
  rw [n27760, n27758, sub_succ_succ]
  exact count_27757
/-- The countdown step at 27759. -/
theorem count_27759 : sub n27761 n27759 = n2 := by
  rw [n27761, n27759, sub_succ_succ]
  exact count_27758
/-- The countdown step at 27760. -/
theorem count_27760 : sub n27762 n27760 = n2 := by
  rw [n27762, n27760, sub_succ_succ]
  exact count_27759
/-- The countdown step at 27761. -/
theorem count_27761 : sub n27763 n27761 = n2 := by
  rw [n27763, n27761, sub_succ_succ]
  exact count_27760
/-- The countdown step at 27762. -/
theorem count_27762 : sub n27764 n27762 = n2 := by
  rw [n27764, n27762, sub_succ_succ]
  exact count_27761
/-- The countdown step at 27763. -/
theorem count_27763 : sub n27765 n27763 = n2 := by
  rw [n27765, n27763, sub_succ_succ]
  exact count_27762
/-- The countdown step at 27764. -/
theorem count_27764 : sub n27766 n27764 = n2 := by
  rw [n27766, n27764, sub_succ_succ]
  exact count_27763
/-- The countdown step at 27765. -/
theorem count_27765 : sub n27767 n27765 = n2 := by
  rw [n27767, n27765, sub_succ_succ]
  exact count_27764
/-- The countdown step at 27766. -/
theorem count_27766 : sub n27768 n27766 = n2 := by
  rw [n27768, n27766, sub_succ_succ]
  exact count_27765
/-- The countdown step at 27767. -/
theorem count_27767 : sub n27769 n27767 = n2 := by
  rw [n27769, n27767, sub_succ_succ]
  exact count_27766
/-- The countdown step at 27768. -/
theorem count_27768 : sub n27770 n27768 = n2 := by
  rw [n27770, n27768, sub_succ_succ]
  exact count_27767
/-- The countdown step at 27769. -/
theorem count_27769 : sub n27771 n27769 = n2 := by
  rw [n27771, n27769, sub_succ_succ]
  exact count_27768
/-- The countdown step at 27770. -/
theorem count_27770 : sub n27772 n27770 = n2 := by
  rw [n27772, n27770, sub_succ_succ]
  exact count_27769
/-- The countdown step at 27771. -/
theorem count_27771 : sub n27773 n27771 = n2 := by
  rw [n27773, n27771, sub_succ_succ]
  exact count_27770
/-- The countdown step at 27772. -/
theorem count_27772 : sub n27774 n27772 = n2 := by
  rw [n27774, n27772, sub_succ_succ]
  exact count_27771
/-- The countdown step at 27773. -/
theorem count_27773 : sub n27775 n27773 = n2 := by
  rw [n27775, n27773, sub_succ_succ]
  exact count_27772
/-- The countdown step at 27774. -/
theorem count_27774 : sub n27776 n27774 = n2 := by
  rw [n27776, n27774, sub_succ_succ]
  exact count_27773
/-- The countdown step at 27775. -/
theorem count_27775 : sub n27777 n27775 = n2 := by
  rw [n27777, n27775, sub_succ_succ]
  exact count_27774
/-- The countdown step at 27776. -/
theorem count_27776 : sub n27778 n27776 = n2 := by
  rw [n27778, n27776, sub_succ_succ]
  exact count_27775
/-- The countdown step at 27777. -/
theorem count_27777 : sub n27779 n27777 = n2 := by
  rw [n27779, n27777, sub_succ_succ]
  exact count_27776
/-- The countdown step at 27778. -/
theorem count_27778 : sub n27780 n27778 = n2 := by
  rw [n27780, n27778, sub_succ_succ]
  exact count_27777
/-- The countdown step at 27779. -/
theorem count_27779 : sub n27781 n27779 = n2 := by
  rw [n27781, n27779, sub_succ_succ]
  exact count_27778
/-- The countdown step at 27780. -/
theorem count_27780 : sub n27782 n27780 = n2 := by
  rw [n27782, n27780, sub_succ_succ]
  exact count_27779
/-- The countdown step at 27781. -/
theorem count_27781 : sub n27783 n27781 = n2 := by
  rw [n27783, n27781, sub_succ_succ]
  exact count_27780
/-- The countdown step at 27782. -/
theorem count_27782 : sub n27784 n27782 = n2 := by
  rw [n27784, n27782, sub_succ_succ]
  exact count_27781
/-- The countdown step at 27783. -/
theorem count_27783 : sub n27785 n27783 = n2 := by
  rw [n27785, n27783, sub_succ_succ]
  exact count_27782
/-- The countdown step at 27784. -/
theorem count_27784 : sub n27786 n27784 = n2 := by
  rw [n27786, n27784, sub_succ_succ]
  exact count_27783
/-- The countdown step at 27785. -/
theorem count_27785 : sub n27787 n27785 = n2 := by
  rw [n27787, n27785, sub_succ_succ]
  exact count_27784
/-- The countdown step at 27786. -/
theorem count_27786 : sub n27788 n27786 = n2 := by
  rw [n27788, n27786, sub_succ_succ]
  exact count_27785
/-- The countdown step at 27787. -/
theorem count_27787 : sub n27789 n27787 = n2 := by
  rw [n27789, n27787, sub_succ_succ]
  exact count_27786
/-- The countdown step at 27788. -/
theorem count_27788 : sub n27790 n27788 = n2 := by
  rw [n27790, n27788, sub_succ_succ]
  exact count_27787
/-- The countdown step at 27789. -/
theorem count_27789 : sub n27791 n27789 = n2 := by
  rw [n27791, n27789, sub_succ_succ]
  exact count_27788
/-- The countdown step at 27790. -/
theorem count_27790 : sub n27792 n27790 = n2 := by
  rw [n27792, n27790, sub_succ_succ]
  exact count_27789
/-- The countdown step at 27791. -/
theorem count_27791 : sub n27793 n27791 = n2 := by
  rw [n27793, n27791, sub_succ_succ]
  exact count_27790
/-- The countdown step at 27792. -/
theorem count_27792 : sub n27794 n27792 = n2 := by
  rw [n27794, n27792, sub_succ_succ]
  exact count_27791
/-- The countdown step at 27793. -/
theorem count_27793 : sub n27795 n27793 = n2 := by
  rw [n27795, n27793, sub_succ_succ]
  exact count_27792
/-- The countdown step at 27794. -/
theorem count_27794 : sub n27796 n27794 = n2 := by
  rw [n27796, n27794, sub_succ_succ]
  exact count_27793
/-- The countdown step at 27795. -/
theorem count_27795 : sub n27797 n27795 = n2 := by
  rw [n27797, n27795, sub_succ_succ]
  exact count_27794
/-- The countdown step at 27796. -/
theorem count_27796 : sub n27798 n27796 = n2 := by
  rw [n27798, n27796, sub_succ_succ]
  exact count_27795
/-- The countdown step at 27797. -/
theorem count_27797 : sub n27799 n27797 = n2 := by
  rw [n27799, n27797, sub_succ_succ]
  exact count_27796
/-- The countdown step at 27798. -/
theorem count_27798 : sub n27800 n27798 = n2 := by
  rw [n27800, n27798, sub_succ_succ]
  exact count_27797
/-- The countdown step at 27799. -/
theorem count_27799 : sub n27801 n27799 = n2 := by
  rw [n27801, n27799, sub_succ_succ]
  exact count_27798
/-- The countdown step at 27800. -/
theorem count_27800 : sub n27802 n27800 = n2 := by
  rw [n27802, n27800, sub_succ_succ]
  exact count_27799
/-- The countdown step at 27801. -/
theorem count_27801 : sub n27803 n27801 = n2 := by
  rw [n27803, n27801, sub_succ_succ]
  exact count_27800
/-- The countdown step at 27802. -/
theorem count_27802 : sub n27804 n27802 = n2 := by
  rw [n27804, n27802, sub_succ_succ]
  exact count_27801
/-- The countdown step at 27803. -/
theorem count_27803 : sub n27805 n27803 = n2 := by
  rw [n27805, n27803, sub_succ_succ]
  exact count_27802
/-- The countdown step at 27804. -/
theorem count_27804 : sub n27806 n27804 = n2 := by
  rw [n27806, n27804, sub_succ_succ]
  exact count_27803
/-- The countdown step at 27805. -/
theorem count_27805 : sub n27807 n27805 = n2 := by
  rw [n27807, n27805, sub_succ_succ]
  exact count_27804
/-- The countdown step at 27806. -/
theorem count_27806 : sub n27808 n27806 = n2 := by
  rw [n27808, n27806, sub_succ_succ]
  exact count_27805
/-- The countdown step at 27807. -/
theorem count_27807 : sub n27809 n27807 = n2 := by
  rw [n27809, n27807, sub_succ_succ]
  exact count_27806
/-- The countdown step at 27808. -/
theorem count_27808 : sub n27810 n27808 = n2 := by
  rw [n27810, n27808, sub_succ_succ]
  exact count_27807
/-- The countdown step at 27809. -/
theorem count_27809 : sub n27811 n27809 = n2 := by
  rw [n27811, n27809, sub_succ_succ]
  exact count_27808
/-- The countdown step at 27810. -/
theorem count_27810 : sub n27812 n27810 = n2 := by
  rw [n27812, n27810, sub_succ_succ]
  exact count_27809
/-- The countdown step at 27811. -/
theorem count_27811 : sub n27813 n27811 = n2 := by
  rw [n27813, n27811, sub_succ_succ]
  exact count_27810
/-- The countdown step at 27812. -/
theorem count_27812 : sub n27814 n27812 = n2 := by
  rw [n27814, n27812, sub_succ_succ]
  exact count_27811
/-- The countdown step at 27813. -/
theorem count_27813 : sub n27815 n27813 = n2 := by
  rw [n27815, n27813, sub_succ_succ]
  exact count_27812
/-- The countdown step at 27814. -/
theorem count_27814 : sub n27816 n27814 = n2 := by
  rw [n27816, n27814, sub_succ_succ]
  exact count_27813
/-- The countdown step at 27815. -/
theorem count_27815 : sub n27817 n27815 = n2 := by
  rw [n27817, n27815, sub_succ_succ]
  exact count_27814
/-- The countdown step at 27816. -/
theorem count_27816 : sub n27818 n27816 = n2 := by
  rw [n27818, n27816, sub_succ_succ]
  exact count_27815
/-- The countdown step at 27817. -/
theorem count_27817 : sub n27819 n27817 = n2 := by
  rw [n27819, n27817, sub_succ_succ]
  exact count_27816
/-- The countdown step at 27818. -/
theorem count_27818 : sub n27820 n27818 = n2 := by
  rw [n27820, n27818, sub_succ_succ]
  exact count_27817
/-- The countdown step at 27819. -/
theorem count_27819 : sub n27821 n27819 = n2 := by
  rw [n27821, n27819, sub_succ_succ]
  exact count_27818
/-- The countdown step at 27820. -/
theorem count_27820 : sub n27822 n27820 = n2 := by
  rw [n27822, n27820, sub_succ_succ]
  exact count_27819
/-- The countdown step at 27821. -/
theorem count_27821 : sub n27823 n27821 = n2 := by
  rw [n27823, n27821, sub_succ_succ]
  exact count_27820
/-- The countdown step at 27822. -/
theorem count_27822 : sub n27824 n27822 = n2 := by
  rw [n27824, n27822, sub_succ_succ]
  exact count_27821
/-- The countdown step at 27823. -/
theorem count_27823 : sub n27825 n27823 = n2 := by
  rw [n27825, n27823, sub_succ_succ]
  exact count_27822
/-- The countdown step at 27824. -/
theorem count_27824 : sub n27826 n27824 = n2 := by
  rw [n27826, n27824, sub_succ_succ]
  exact count_27823
/-- The countdown step at 27825. -/
theorem count_27825 : sub n27827 n27825 = n2 := by
  rw [n27827, n27825, sub_succ_succ]
  exact count_27824
/-- The countdown step at 27826. -/
theorem count_27826 : sub n27828 n27826 = n2 := by
  rw [n27828, n27826, sub_succ_succ]
  exact count_27825
/-- The countdown step at 27827. -/
theorem count_27827 : sub n27829 n27827 = n2 := by
  rw [n27829, n27827, sub_succ_succ]
  exact count_27826
/-- The countdown step at 27828. -/
theorem count_27828 : sub n27830 n27828 = n2 := by
  rw [n27830, n27828, sub_succ_succ]
  exact count_27827
/-- The countdown step at 27829. -/
theorem count_27829 : sub n27831 n27829 = n2 := by
  rw [n27831, n27829, sub_succ_succ]
  exact count_27828
/-- The countdown step at 27830. -/
theorem count_27830 : sub n27832 n27830 = n2 := by
  rw [n27832, n27830, sub_succ_succ]
  exact count_27829
/-- The countdown step at 27831. -/
theorem count_27831 : sub n27833 n27831 = n2 := by
  rw [n27833, n27831, sub_succ_succ]
  exact count_27830
/-- The countdown step at 27832. -/
theorem count_27832 : sub n27834 n27832 = n2 := by
  rw [n27834, n27832, sub_succ_succ]
  exact count_27831
/-- The countdown step at 27833. -/
theorem count_27833 : sub n27835 n27833 = n2 := by
  rw [n27835, n27833, sub_succ_succ]
  exact count_27832
/-- The countdown step at 27834. -/
theorem count_27834 : sub n27836 n27834 = n2 := by
  rw [n27836, n27834, sub_succ_succ]
  exact count_27833
/-- The countdown step at 27835. -/
theorem count_27835 : sub n27837 n27835 = n2 := by
  rw [n27837, n27835, sub_succ_succ]
  exact count_27834
/-- The countdown step at 27836. -/
theorem count_27836 : sub n27838 n27836 = n2 := by
  rw [n27838, n27836, sub_succ_succ]
  exact count_27835
/-- The countdown step at 27837. -/
theorem count_27837 : sub n27839 n27837 = n2 := by
  rw [n27839, n27837, sub_succ_succ]
  exact count_27836
/-- The countdown step at 27838. -/
theorem count_27838 : sub n27840 n27838 = n2 := by
  rw [n27840, n27838, sub_succ_succ]
  exact count_27837
/-- The countdown step at 27839. -/
theorem count_27839 : sub n27841 n27839 = n2 := by
  rw [n27841, n27839, sub_succ_succ]
  exact count_27838
/-- The countdown step at 27840. -/
theorem count_27840 : sub n27842 n27840 = n2 := by
  rw [n27842, n27840, sub_succ_succ]
  exact count_27839
/-- The countdown step at 27841. -/
theorem count_27841 : sub n27843 n27841 = n2 := by
  rw [n27843, n27841, sub_succ_succ]
  exact count_27840
/-- The countdown step at 27842. -/
theorem count_27842 : sub n27844 n27842 = n2 := by
  rw [n27844, n27842, sub_succ_succ]
  exact count_27841
/-- The countdown step at 27843. -/
theorem count_27843 : sub n27845 n27843 = n2 := by
  rw [n27845, n27843, sub_succ_succ]
  exact count_27842
/-- The countdown step at 27844. -/
theorem count_27844 : sub n27846 n27844 = n2 := by
  rw [n27846, n27844, sub_succ_succ]
  exact count_27843
/-- The countdown step at 27845. -/
theorem count_27845 : sub n27847 n27845 = n2 := by
  rw [n27847, n27845, sub_succ_succ]
  exact count_27844
/-- The countdown step at 27846. -/
theorem count_27846 : sub n27848 n27846 = n2 := by
  rw [n27848, n27846, sub_succ_succ]
  exact count_27845
/-- The countdown step at 27847. -/
theorem count_27847 : sub n27849 n27847 = n2 := by
  rw [n27849, n27847, sub_succ_succ]
  exact count_27846
/-- The countdown step at 27848. -/
theorem count_27848 : sub n27850 n27848 = n2 := by
  rw [n27850, n27848, sub_succ_succ]
  exact count_27847
/-- The countdown step at 27849. -/
theorem count_27849 : sub n27851 n27849 = n2 := by
  rw [n27851, n27849, sub_succ_succ]
  exact count_27848
/-- The countdown step at 27850. -/
theorem count_27850 : sub n27852 n27850 = n2 := by
  rw [n27852, n27850, sub_succ_succ]
  exact count_27849
/-- The countdown step at 27851. -/
theorem count_27851 : sub n27853 n27851 = n2 := by
  rw [n27853, n27851, sub_succ_succ]
  exact count_27850
/-- The countdown step at 27852. -/
theorem count_27852 : sub n27854 n27852 = n2 := by
  rw [n27854, n27852, sub_succ_succ]
  exact count_27851
/-- The countdown step at 27853. -/
theorem count_27853 : sub n27855 n27853 = n2 := by
  rw [n27855, n27853, sub_succ_succ]
  exact count_27852
/-- The countdown step at 27854. -/
theorem count_27854 : sub n27856 n27854 = n2 := by
  rw [n27856, n27854, sub_succ_succ]
  exact count_27853
/-- The countdown step at 27855. -/
theorem count_27855 : sub n27857 n27855 = n2 := by
  rw [n27857, n27855, sub_succ_succ]
  exact count_27854
/-- The countdown step at 27856. -/
theorem count_27856 : sub n27858 n27856 = n2 := by
  rw [n27858, n27856, sub_succ_succ]
  exact count_27855
/-- The countdown step at 27857. -/
theorem count_27857 : sub n27859 n27857 = n2 := by
  rw [n27859, n27857, sub_succ_succ]
  exact count_27856
/-- The countdown step at 27858. -/
theorem count_27858 : sub n27860 n27858 = n2 := by
  rw [n27860, n27858, sub_succ_succ]
  exact count_27857
/-- The countdown step at 27859. -/
theorem count_27859 : sub n27861 n27859 = n2 := by
  rw [n27861, n27859, sub_succ_succ]
  exact count_27858
/-- The countdown step at 27860. -/
theorem count_27860 : sub n27862 n27860 = n2 := by
  rw [n27862, n27860, sub_succ_succ]
  exact count_27859
/-- The countdown step at 27861. -/
theorem count_27861 : sub n27863 n27861 = n2 := by
  rw [n27863, n27861, sub_succ_succ]
  exact count_27860
/-- The countdown step at 27862. -/
theorem count_27862 : sub n27864 n27862 = n2 := by
  rw [n27864, n27862, sub_succ_succ]
  exact count_27861
/-- The countdown step at 27863. -/
theorem count_27863 : sub n27865 n27863 = n2 := by
  rw [n27865, n27863, sub_succ_succ]
  exact count_27862
/-- The countdown step at 27864. -/
theorem count_27864 : sub n27866 n27864 = n2 := by
  rw [n27866, n27864, sub_succ_succ]
  exact count_27863
/-- The countdown step at 27865. -/
theorem count_27865 : sub n27867 n27865 = n2 := by
  rw [n27867, n27865, sub_succ_succ]
  exact count_27864
/-- The countdown step at 27866. -/
theorem count_27866 : sub n27868 n27866 = n2 := by
  rw [n27868, n27866, sub_succ_succ]
  exact count_27865
/-- The countdown step at 27867. -/
theorem count_27867 : sub n27869 n27867 = n2 := by
  rw [n27869, n27867, sub_succ_succ]
  exact count_27866
/-- The countdown step at 27868. -/
theorem count_27868 : sub n27870 n27868 = n2 := by
  rw [n27870, n27868, sub_succ_succ]
  exact count_27867
/-- The countdown step at 27869. -/
theorem count_27869 : sub n27871 n27869 = n2 := by
  rw [n27871, n27869, sub_succ_succ]
  exact count_27868
/-- The countdown step at 27870. -/
theorem count_27870 : sub n27872 n27870 = n2 := by
  rw [n27872, n27870, sub_succ_succ]
  exact count_27869
/-- The countdown step at 27871. -/
theorem count_27871 : sub n27873 n27871 = n2 := by
  rw [n27873, n27871, sub_succ_succ]
  exact count_27870
/-- The countdown step at 27872. -/
theorem count_27872 : sub n27874 n27872 = n2 := by
  rw [n27874, n27872, sub_succ_succ]
  exact count_27871
/-- The countdown step at 27873. -/
theorem count_27873 : sub n27875 n27873 = n2 := by
  rw [n27875, n27873, sub_succ_succ]
  exact count_27872
/-- The countdown step at 27874. -/
theorem count_27874 : sub n27876 n27874 = n2 := by
  rw [n27876, n27874, sub_succ_succ]
  exact count_27873
/-- The countdown step at 27875. -/
theorem count_27875 : sub n27877 n27875 = n2 := by
  rw [n27877, n27875, sub_succ_succ]
  exact count_27874
/-- The countdown step at 27876. -/
theorem count_27876 : sub n27878 n27876 = n2 := by
  rw [n27878, n27876, sub_succ_succ]
  exact count_27875
/-- The countdown step at 27877. -/
theorem count_27877 : sub n27879 n27877 = n2 := by
  rw [n27879, n27877, sub_succ_succ]
  exact count_27876
/-- The countdown step at 27878. -/
theorem count_27878 : sub n27880 n27878 = n2 := by
  rw [n27880, n27878, sub_succ_succ]
  exact count_27877
/-- The countdown step at 27879. -/
theorem count_27879 : sub n27881 n27879 = n2 := by
  rw [n27881, n27879, sub_succ_succ]
  exact count_27878
/-- The countdown step at 27880. -/
theorem count_27880 : sub n27882 n27880 = n2 := by
  rw [n27882, n27880, sub_succ_succ]
  exact count_27879
/-- The countdown step at 27881. -/
theorem count_27881 : sub n27883 n27881 = n2 := by
  rw [n27883, n27881, sub_succ_succ]
  exact count_27880
/-- The countdown step at 27882. -/
theorem count_27882 : sub n27884 n27882 = n2 := by
  rw [n27884, n27882, sub_succ_succ]
  exact count_27881
/-- The countdown step at 27883. -/
theorem count_27883 : sub n27885 n27883 = n2 := by
  rw [n27885, n27883, sub_succ_succ]
  exact count_27882
/-- The countdown step at 27884. -/
theorem count_27884 : sub n27886 n27884 = n2 := by
  rw [n27886, n27884, sub_succ_succ]
  exact count_27883
/-- The countdown step at 27885. -/
theorem count_27885 : sub n27887 n27885 = n2 := by
  rw [n27887, n27885, sub_succ_succ]
  exact count_27884
/-- The countdown step at 27886. -/
theorem count_27886 : sub n27888 n27886 = n2 := by
  rw [n27888, n27886, sub_succ_succ]
  exact count_27885
/-- The countdown step at 27887. -/
theorem count_27887 : sub n27889 n27887 = n2 := by
  rw [n27889, n27887, sub_succ_succ]
  exact count_27886
/-- The countdown step at 27888. -/
theorem count_27888 : sub n27890 n27888 = n2 := by
  rw [n27890, n27888, sub_succ_succ]
  exact count_27887
/-- The countdown step at 27889. -/
theorem count_27889 : sub n27891 n27889 = n2 := by
  rw [n27891, n27889, sub_succ_succ]
  exact count_27888
/-- The countdown step at 27890. -/
theorem count_27890 : sub n27892 n27890 = n2 := by
  rw [n27892, n27890, sub_succ_succ]
  exact count_27889
/-- The countdown step at 27891. -/
theorem count_27891 : sub n27893 n27891 = n2 := by
  rw [n27893, n27891, sub_succ_succ]
  exact count_27890
/-- The countdown step at 27892. -/
theorem count_27892 : sub n27894 n27892 = n2 := by
  rw [n27894, n27892, sub_succ_succ]
  exact count_27891
/-- The countdown step at 27893. -/
theorem count_27893 : sub n27895 n27893 = n2 := by
  rw [n27895, n27893, sub_succ_succ]
  exact count_27892
/-- The countdown step at 27894. -/
theorem count_27894 : sub n27896 n27894 = n2 := by
  rw [n27896, n27894, sub_succ_succ]
  exact count_27893
/-- The countdown step at 27895. -/
theorem count_27895 : sub n27897 n27895 = n2 := by
  rw [n27897, n27895, sub_succ_succ]
  exact count_27894
/-- The countdown step at 27896. -/
theorem count_27896 : sub n27898 n27896 = n2 := by
  rw [n27898, n27896, sub_succ_succ]
  exact count_27895
/-- The countdown step at 27897. -/
theorem count_27897 : sub n27899 n27897 = n2 := by
  rw [n27899, n27897, sub_succ_succ]
  exact count_27896
/-- The countdown step at 27898. -/
theorem count_27898 : sub n27900 n27898 = n2 := by
  rw [n27900, n27898, sub_succ_succ]
  exact count_27897
/-- The countdown step at 27899. -/
theorem count_27899 : sub n27901 n27899 = n2 := by
  rw [n27901, n27899, sub_succ_succ]
  exact count_27898
/-- The countdown step at 27900. -/
theorem count_27900 : sub n27902 n27900 = n2 := by
  rw [n27902, n27900, sub_succ_succ]
  exact count_27899
/-- The countdown step at 27901. -/
theorem count_27901 : sub n27903 n27901 = n2 := by
  rw [n27903, n27901, sub_succ_succ]
  exact count_27900
/-- The countdown step at 27902. -/
theorem count_27902 : sub n27904 n27902 = n2 := by
  rw [n27904, n27902, sub_succ_succ]
  exact count_27901
/-- The countdown step at 27903. -/
theorem count_27903 : sub n27905 n27903 = n2 := by
  rw [n27905, n27903, sub_succ_succ]
  exact count_27902
/-- The countdown step at 27904. -/
theorem count_27904 : sub n27906 n27904 = n2 := by
  rw [n27906, n27904, sub_succ_succ]
  exact count_27903
/-- The countdown step at 27905. -/
theorem count_27905 : sub n27907 n27905 = n2 := by
  rw [n27907, n27905, sub_succ_succ]
  exact count_27904
/-- The countdown step at 27906. -/
theorem count_27906 : sub n27908 n27906 = n2 := by
  rw [n27908, n27906, sub_succ_succ]
  exact count_27905
/-- The countdown step at 27907. -/
theorem count_27907 : sub n27909 n27907 = n2 := by
  rw [n27909, n27907, sub_succ_succ]
  exact count_27906
/-- The countdown step at 27908. -/
theorem count_27908 : sub n27910 n27908 = n2 := by
  rw [n27910, n27908, sub_succ_succ]
  exact count_27907
/-- The countdown step at 27909. -/
theorem count_27909 : sub n27911 n27909 = n2 := by
  rw [n27911, n27909, sub_succ_succ]
  exact count_27908
/-- The countdown step at 27910. -/
theorem count_27910 : sub n27912 n27910 = n2 := by
  rw [n27912, n27910, sub_succ_succ]
  exact count_27909
/-- The countdown step at 27911. -/
theorem count_27911 : sub n27913 n27911 = n2 := by
  rw [n27913, n27911, sub_succ_succ]
  exact count_27910
/-- The countdown step at 27912. -/
theorem count_27912 : sub n27914 n27912 = n2 := by
  rw [n27914, n27912, sub_succ_succ]
  exact count_27911
/-- The countdown step at 27913. -/
theorem count_27913 : sub n27915 n27913 = n2 := by
  rw [n27915, n27913, sub_succ_succ]
  exact count_27912
/-- The countdown step at 27914. -/
theorem count_27914 : sub n27916 n27914 = n2 := by
  rw [n27916, n27914, sub_succ_succ]
  exact count_27913
/-- The countdown step at 27915. -/
theorem count_27915 : sub n27917 n27915 = n2 := by
  rw [n27917, n27915, sub_succ_succ]
  exact count_27914
/-- The countdown step at 27916. -/
theorem count_27916 : sub n27918 n27916 = n2 := by
  rw [n27918, n27916, sub_succ_succ]
  exact count_27915
/-- The countdown step at 27917. -/
theorem count_27917 : sub n27919 n27917 = n2 := by
  rw [n27919, n27917, sub_succ_succ]
  exact count_27916
/-- The countdown step at 27918. -/
theorem count_27918 : sub n27920 n27918 = n2 := by
  rw [n27920, n27918, sub_succ_succ]
  exact count_27917
/-- The countdown step at 27919. -/
theorem count_27919 : sub n27921 n27919 = n2 := by
  rw [n27921, n27919, sub_succ_succ]
  exact count_27918
/-- The countdown step at 27920. -/
theorem count_27920 : sub n27922 n27920 = n2 := by
  rw [n27922, n27920, sub_succ_succ]
  exact count_27919
/-- The countdown step at 27921. -/
theorem count_27921 : sub n27923 n27921 = n2 := by
  rw [n27923, n27921, sub_succ_succ]
  exact count_27920
/-- The countdown step at 27922. -/
theorem count_27922 : sub n27924 n27922 = n2 := by
  rw [n27924, n27922, sub_succ_succ]
  exact count_27921
/-- The countdown step at 27923. -/
theorem count_27923 : sub n27925 n27923 = n2 := by
  rw [n27925, n27923, sub_succ_succ]
  exact count_27922
/-- The countdown step at 27924. -/
theorem count_27924 : sub n27926 n27924 = n2 := by
  rw [n27926, n27924, sub_succ_succ]
  exact count_27923
/-- The countdown step at 27925. -/
theorem count_27925 : sub n27927 n27925 = n2 := by
  rw [n27927, n27925, sub_succ_succ]
  exact count_27924
/-- The countdown step at 27926. -/
theorem count_27926 : sub n27928 n27926 = n2 := by
  rw [n27928, n27926, sub_succ_succ]
  exact count_27925
/-- The countdown step at 27927. -/
theorem count_27927 : sub n27929 n27927 = n2 := by
  rw [n27929, n27927, sub_succ_succ]
  exact count_27926
/-- The countdown step at 27928. -/
theorem count_27928 : sub n27930 n27928 = n2 := by
  rw [n27930, n27928, sub_succ_succ]
  exact count_27927
/-- The countdown step at 27929. -/
theorem count_27929 : sub n27931 n27929 = n2 := by
  rw [n27931, n27929, sub_succ_succ]
  exact count_27928
/-- The countdown step at 27930. -/
theorem count_27930 : sub n27932 n27930 = n2 := by
  rw [n27932, n27930, sub_succ_succ]
  exact count_27929
/-- The countdown step at 27931. -/
theorem count_27931 : sub n27933 n27931 = n2 := by
  rw [n27933, n27931, sub_succ_succ]
  exact count_27930
/-- The countdown step at 27932. -/
theorem count_27932 : sub n27934 n27932 = n2 := by
  rw [n27934, n27932, sub_succ_succ]
  exact count_27931
/-- The countdown step at 27933. -/
theorem count_27933 : sub n27935 n27933 = n2 := by
  rw [n27935, n27933, sub_succ_succ]
  exact count_27932
/-- The countdown step at 27934. -/
theorem count_27934 : sub n27936 n27934 = n2 := by
  rw [n27936, n27934, sub_succ_succ]
  exact count_27933
/-- The countdown step at 27935. -/
theorem count_27935 : sub n27937 n27935 = n2 := by
  rw [n27937, n27935, sub_succ_succ]
  exact count_27934
/-- The countdown step at 27936. -/
theorem count_27936 : sub n27938 n27936 = n2 := by
  rw [n27938, n27936, sub_succ_succ]
  exact count_27935
/-- The countdown step at 27937. -/
theorem count_27937 : sub n27939 n27937 = n2 := by
  rw [n27939, n27937, sub_succ_succ]
  exact count_27936
/-- The countdown step at 27938. -/
theorem count_27938 : sub n27940 n27938 = n2 := by
  rw [n27940, n27938, sub_succ_succ]
  exact count_27937
/-- The countdown step at 27939. -/
theorem count_27939 : sub n27941 n27939 = n2 := by
  rw [n27941, n27939, sub_succ_succ]
  exact count_27938
/-- The countdown step at 27940. -/
theorem count_27940 : sub n27942 n27940 = n2 := by
  rw [n27942, n27940, sub_succ_succ]
  exact count_27939
/-- The countdown step at 27941. -/
theorem count_27941 : sub n27943 n27941 = n2 := by
  rw [n27943, n27941, sub_succ_succ]
  exact count_27940
/-- The countdown step at 27942. -/
theorem count_27942 : sub n27944 n27942 = n2 := by
  rw [n27944, n27942, sub_succ_succ]
  exact count_27941
/-- The countdown step at 27943. -/
theorem count_27943 : sub n27945 n27943 = n2 := by
  rw [n27945, n27943, sub_succ_succ]
  exact count_27942
/-- The countdown step at 27944. -/
theorem count_27944 : sub n27946 n27944 = n2 := by
  rw [n27946, n27944, sub_succ_succ]
  exact count_27943
/-- The countdown step at 27945. -/
theorem count_27945 : sub n27947 n27945 = n2 := by
  rw [n27947, n27945, sub_succ_succ]
  exact count_27944
/-- The countdown step at 27946. -/
theorem count_27946 : sub n27948 n27946 = n2 := by
  rw [n27948, n27946, sub_succ_succ]
  exact count_27945
/-- The countdown step at 27947. -/
theorem count_27947 : sub n27949 n27947 = n2 := by
  rw [n27949, n27947, sub_succ_succ]
  exact count_27946
/-- The countdown step at 27948. -/
theorem count_27948 : sub n27950 n27948 = n2 := by
  rw [n27950, n27948, sub_succ_succ]
  exact count_27947
/-- The countdown step at 27949. -/
theorem count_27949 : sub n27951 n27949 = n2 := by
  rw [n27951, n27949, sub_succ_succ]
  exact count_27948
/-- The countdown step at 27950. -/
theorem count_27950 : sub n27952 n27950 = n2 := by
  rw [n27952, n27950, sub_succ_succ]
  exact count_27949
/-- The countdown step at 27951. -/
theorem count_27951 : sub n27953 n27951 = n2 := by
  rw [n27953, n27951, sub_succ_succ]
  exact count_27950
/-- The countdown step at 27952. -/
theorem count_27952 : sub n27954 n27952 = n2 := by
  rw [n27954, n27952, sub_succ_succ]
  exact count_27951
/-- The countdown step at 27953. -/
theorem count_27953 : sub n27955 n27953 = n2 := by
  rw [n27955, n27953, sub_succ_succ]
  exact count_27952
/-- The countdown step at 27954. -/
theorem count_27954 : sub n27956 n27954 = n2 := by
  rw [n27956, n27954, sub_succ_succ]
  exact count_27953
/-- The countdown step at 27955. -/
theorem count_27955 : sub n27957 n27955 = n2 := by
  rw [n27957, n27955, sub_succ_succ]
  exact count_27954
/-- The countdown step at 27956. -/
theorem count_27956 : sub n27958 n27956 = n2 := by
  rw [n27958, n27956, sub_succ_succ]
  exact count_27955
/-- The countdown step at 27957. -/
theorem count_27957 : sub n27959 n27957 = n2 := by
  rw [n27959, n27957, sub_succ_succ]
  exact count_27956
/-- The countdown step at 27958. -/
theorem count_27958 : sub n27960 n27958 = n2 := by
  rw [n27960, n27958, sub_succ_succ]
  exact count_27957
/-- The countdown step at 27959. -/
theorem count_27959 : sub n27961 n27959 = n2 := by
  rw [n27961, n27959, sub_succ_succ]
  exact count_27958
/-- The countdown step at 27960. -/
theorem count_27960 : sub n27962 n27960 = n2 := by
  rw [n27962, n27960, sub_succ_succ]
  exact count_27959
/-- The countdown step at 27961. -/
theorem count_27961 : sub n27963 n27961 = n2 := by
  rw [n27963, n27961, sub_succ_succ]
  exact count_27960
/-- The countdown step at 27962. -/
theorem count_27962 : sub n27964 n27962 = n2 := by
  rw [n27964, n27962, sub_succ_succ]
  exact count_27961
/-- The countdown step at 27963. -/
theorem count_27963 : sub n27965 n27963 = n2 := by
  rw [n27965, n27963, sub_succ_succ]
  exact count_27962
/-- The countdown step at 27964. -/
theorem count_27964 : sub n27966 n27964 = n2 := by
  rw [n27966, n27964, sub_succ_succ]
  exact count_27963
/-- The countdown step at 27965. -/
theorem count_27965 : sub n27967 n27965 = n2 := by
  rw [n27967, n27965, sub_succ_succ]
  exact count_27964
/-- The countdown step at 27966. -/
theorem count_27966 : sub n27968 n27966 = n2 := by
  rw [n27968, n27966, sub_succ_succ]
  exact count_27965
/-- The countdown step at 27967. -/
theorem count_27967 : sub n27969 n27967 = n2 := by
  rw [n27969, n27967, sub_succ_succ]
  exact count_27966
/-- The countdown step at 27968. -/
theorem count_27968 : sub n27970 n27968 = n2 := by
  rw [n27970, n27968, sub_succ_succ]
  exact count_27967
/-- The countdown step at 27969. -/
theorem count_27969 : sub n27971 n27969 = n2 := by
  rw [n27971, n27969, sub_succ_succ]
  exact count_27968
/-- The countdown step at 27970. -/
theorem count_27970 : sub n27972 n27970 = n2 := by
  rw [n27972, n27970, sub_succ_succ]
  exact count_27969
/-- The countdown step at 27971. -/
theorem count_27971 : sub n27973 n27971 = n2 := by
  rw [n27973, n27971, sub_succ_succ]
  exact count_27970
/-- The countdown step at 27972. -/
theorem count_27972 : sub n27974 n27972 = n2 := by
  rw [n27974, n27972, sub_succ_succ]
  exact count_27971
/-- The countdown step at 27973. -/
theorem count_27973 : sub n27975 n27973 = n2 := by
  rw [n27975, n27973, sub_succ_succ]
  exact count_27972
/-- The countdown step at 27974. -/
theorem count_27974 : sub n27976 n27974 = n2 := by
  rw [n27976, n27974, sub_succ_succ]
  exact count_27973
/-- The countdown step at 27975. -/
theorem count_27975 : sub n27977 n27975 = n2 := by
  rw [n27977, n27975, sub_succ_succ]
  exact count_27974
/-- The countdown step at 27976. -/
theorem count_27976 : sub n27978 n27976 = n2 := by
  rw [n27978, n27976, sub_succ_succ]
  exact count_27975
/-- The countdown step at 27977. -/
theorem count_27977 : sub n27979 n27977 = n2 := by
  rw [n27979, n27977, sub_succ_succ]
  exact count_27976
/-- The countdown step at 27978. -/
theorem count_27978 : sub n27980 n27978 = n2 := by
  rw [n27980, n27978, sub_succ_succ]
  exact count_27977
/-- The countdown step at 27979. -/
theorem count_27979 : sub n27981 n27979 = n2 := by
  rw [n27981, n27979, sub_succ_succ]
  exact count_27978
/-- The countdown step at 27980. -/
theorem count_27980 : sub n27982 n27980 = n2 := by
  rw [n27982, n27980, sub_succ_succ]
  exact count_27979
/-- The countdown step at 27981. -/
theorem count_27981 : sub n27983 n27981 = n2 := by
  rw [n27983, n27981, sub_succ_succ]
  exact count_27980
/-- The countdown step at 27982. -/
theorem count_27982 : sub n27984 n27982 = n2 := by
  rw [n27984, n27982, sub_succ_succ]
  exact count_27981
/-- The countdown step at 27983. -/
theorem count_27983 : sub n27985 n27983 = n2 := by
  rw [n27985, n27983, sub_succ_succ]
  exact count_27982
/-- The countdown step at 27984. -/
theorem count_27984 : sub n27986 n27984 = n2 := by
  rw [n27986, n27984, sub_succ_succ]
  exact count_27983
/-- The countdown step at 27985. -/
theorem count_27985 : sub n27987 n27985 = n2 := by
  rw [n27987, n27985, sub_succ_succ]
  exact count_27984
/-- The countdown step at 27986. -/
theorem count_27986 : sub n27988 n27986 = n2 := by
  rw [n27988, n27986, sub_succ_succ]
  exact count_27985
/-- The countdown step at 27987. -/
theorem count_27987 : sub n27989 n27987 = n2 := by
  rw [n27989, n27987, sub_succ_succ]
  exact count_27986
/-- The countdown step at 27988. -/
theorem count_27988 : sub n27990 n27988 = n2 := by
  rw [n27990, n27988, sub_succ_succ]
  exact count_27987
/-- The countdown step at 27989. -/
theorem count_27989 : sub n27991 n27989 = n2 := by
  rw [n27991, n27989, sub_succ_succ]
  exact count_27988
/-- The countdown step at 27990. -/
theorem count_27990 : sub n27992 n27990 = n2 := by
  rw [n27992, n27990, sub_succ_succ]
  exact count_27989
/-- The countdown step at 27991. -/
theorem count_27991 : sub n27993 n27991 = n2 := by
  rw [n27993, n27991, sub_succ_succ]
  exact count_27990
/-- The countdown step at 27992. -/
theorem count_27992 : sub n27994 n27992 = n2 := by
  rw [n27994, n27992, sub_succ_succ]
  exact count_27991
/-- The countdown step at 27993. -/
theorem count_27993 : sub n27995 n27993 = n2 := by
  rw [n27995, n27993, sub_succ_succ]
  exact count_27992
/-- The countdown step at 27994. -/
theorem count_27994 : sub n27996 n27994 = n2 := by
  rw [n27996, n27994, sub_succ_succ]
  exact count_27993
/-- The countdown step at 27995. -/
theorem count_27995 : sub n27997 n27995 = n2 := by
  rw [n27997, n27995, sub_succ_succ]
  exact count_27994
/-- The countdown step at 27996. -/
theorem count_27996 : sub n27998 n27996 = n2 := by
  rw [n27998, n27996, sub_succ_succ]
  exact count_27995
/-- The countdown step at 27997. -/
theorem count_27997 : sub n27999 n27997 = n2 := by
  rw [n27999, n27997, sub_succ_succ]
  exact count_27996
/-- The countdown step at 27998. -/
theorem count_27998 : sub n28000 n27998 = n2 := by
  rw [n28000, n27998, sub_succ_succ]
  exact count_27997
/-- The countdown step at 27999. -/
theorem count_27999 : sub n28001 n27999 = n2 := by
  rw [n28001, n27999, sub_succ_succ]
  exact count_27998
/-- The countdown step at 28000. -/
theorem count_28000 : sub n28002 n28000 = n2 := by
  rw [n28002, n28000, sub_succ_succ]
  exact count_27999
/-- The countdown step at 28001. -/
theorem count_28001 : sub n28003 n28001 = n2 := by
  rw [n28003, n28001, sub_succ_succ]
  exact count_28000
/-- The countdown step at 28002. -/
theorem count_28002 : sub n28004 n28002 = n2 := by
  rw [n28004, n28002, sub_succ_succ]
  exact count_28001
/-- The countdown step at 28003. -/
theorem count_28003 : sub n28005 n28003 = n2 := by
  rw [n28005, n28003, sub_succ_succ]
  exact count_28002
/-- The countdown step at 28004. -/
theorem count_28004 : sub n28006 n28004 = n2 := by
  rw [n28006, n28004, sub_succ_succ]
  exact count_28003
/-- The countdown step at 28005. -/
theorem count_28005 : sub n28007 n28005 = n2 := by
  rw [n28007, n28005, sub_succ_succ]
  exact count_28004
/-- The countdown step at 28006. -/
theorem count_28006 : sub n28008 n28006 = n2 := by
  rw [n28008, n28006, sub_succ_succ]
  exact count_28005
/-- The countdown step at 28007. -/
theorem count_28007 : sub n28009 n28007 = n2 := by
  rw [n28009, n28007, sub_succ_succ]
  exact count_28006
/-- The countdown step at 28008. -/
theorem count_28008 : sub n28010 n28008 = n2 := by
  rw [n28010, n28008, sub_succ_succ]
  exact count_28007
/-- The countdown step at 28009. -/
theorem count_28009 : sub n28011 n28009 = n2 := by
  rw [n28011, n28009, sub_succ_succ]
  exact count_28008
/-- The countdown step at 28010. -/
theorem count_28010 : sub n28012 n28010 = n2 := by
  rw [n28012, n28010, sub_succ_succ]
  exact count_28009
/-- The countdown step at 28011. -/
theorem count_28011 : sub n28013 n28011 = n2 := by
  rw [n28013, n28011, sub_succ_succ]
  exact count_28010
/-- The countdown step at 28012. -/
theorem count_28012 : sub n28014 n28012 = n2 := by
  rw [n28014, n28012, sub_succ_succ]
  exact count_28011
/-- The countdown step at 28013. -/
theorem count_28013 : sub n28015 n28013 = n2 := by
  rw [n28015, n28013, sub_succ_succ]
  exact count_28012
/-- The countdown step at 28014. -/
theorem count_28014 : sub n28016 n28014 = n2 := by
  rw [n28016, n28014, sub_succ_succ]
  exact count_28013
/-- The countdown step at 28015. -/
theorem count_28015 : sub n28017 n28015 = n2 := by
  rw [n28017, n28015, sub_succ_succ]
  exact count_28014
/-- The countdown step at 28016. -/
theorem count_28016 : sub n28018 n28016 = n2 := by
  rw [n28018, n28016, sub_succ_succ]
  exact count_28015
/-- The countdown step at 28017. -/
theorem count_28017 : sub n28019 n28017 = n2 := by
  rw [n28019, n28017, sub_succ_succ]
  exact count_28016
/-- The countdown step at 28018. -/
theorem count_28018 : sub n28020 n28018 = n2 := by
  rw [n28020, n28018, sub_succ_succ]
  exact count_28017
/-- The countdown step at 28019. -/
theorem count_28019 : sub n28021 n28019 = n2 := by
  rw [n28021, n28019, sub_succ_succ]
  exact count_28018
/-- The countdown step at 28020. -/
theorem count_28020 : sub n28022 n28020 = n2 := by
  rw [n28022, n28020, sub_succ_succ]
  exact count_28019
/-- The countdown step at 28021. -/
theorem count_28021 : sub n28023 n28021 = n2 := by
  rw [n28023, n28021, sub_succ_succ]
  exact count_28020
/-- The countdown step at 28022. -/
theorem count_28022 : sub n28024 n28022 = n2 := by
  rw [n28024, n28022, sub_succ_succ]
  exact count_28021
/-- The countdown step at 28023. -/
theorem count_28023 : sub n28025 n28023 = n2 := by
  rw [n28025, n28023, sub_succ_succ]
  exact count_28022
/-- The countdown step at 28024. -/
theorem count_28024 : sub n28026 n28024 = n2 := by
  rw [n28026, n28024, sub_succ_succ]
  exact count_28023
/-- The countdown step at 28025. -/
theorem count_28025 : sub n28027 n28025 = n2 := by
  rw [n28027, n28025, sub_succ_succ]
  exact count_28024
/-- The countdown step at 28026. -/
theorem count_28026 : sub n28028 n28026 = n2 := by
  rw [n28028, n28026, sub_succ_succ]
  exact count_28025
/-- The countdown step at 28027. -/
theorem count_28027 : sub n28029 n28027 = n2 := by
  rw [n28029, n28027, sub_succ_succ]
  exact count_28026
/-- The countdown step at 28028. -/
theorem count_28028 : sub n28030 n28028 = n2 := by
  rw [n28030, n28028, sub_succ_succ]
  exact count_28027
/-- The countdown step at 28029. -/
theorem count_28029 : sub n28031 n28029 = n2 := by
  rw [n28031, n28029, sub_succ_succ]
  exact count_28028
/-- The countdown step at 28030. -/
theorem count_28030 : sub n28032 n28030 = n2 := by
  rw [n28032, n28030, sub_succ_succ]
  exact count_28029
/-- The countdown step at 28031. -/
theorem count_28031 : sub n28033 n28031 = n2 := by
  rw [n28033, n28031, sub_succ_succ]
  exact count_28030
/-- The countdown step at 28032. -/
theorem count_28032 : sub n28034 n28032 = n2 := by
  rw [n28034, n28032, sub_succ_succ]
  exact count_28031
/-- The countdown step at 28033. -/
theorem count_28033 : sub n28035 n28033 = n2 := by
  rw [n28035, n28033, sub_succ_succ]
  exact count_28032
/-- The countdown step at 28034. -/
theorem count_28034 : sub n28036 n28034 = n2 := by
  rw [n28036, n28034, sub_succ_succ]
  exact count_28033
/-- The countdown step at 28035. -/
theorem count_28035 : sub n28037 n28035 = n2 := by
  rw [n28037, n28035, sub_succ_succ]
  exact count_28034
/-- The countdown step at 28036. -/
theorem count_28036 : sub n28038 n28036 = n2 := by
  rw [n28038, n28036, sub_succ_succ]
  exact count_28035
/-- The countdown step at 28037. -/
theorem count_28037 : sub n28039 n28037 = n2 := by
  rw [n28039, n28037, sub_succ_succ]
  exact count_28036
/-- The countdown step at 28038. -/
theorem count_28038 : sub n28040 n28038 = n2 := by
  rw [n28040, n28038, sub_succ_succ]
  exact count_28037
/-- The countdown step at 28039. -/
theorem count_28039 : sub n28041 n28039 = n2 := by
  rw [n28041, n28039, sub_succ_succ]
  exact count_28038
/-- The countdown step at 28040. -/
theorem count_28040 : sub n28042 n28040 = n2 := by
  rw [n28042, n28040, sub_succ_succ]
  exact count_28039
/-- The countdown step at 28041. -/
theorem count_28041 : sub n28043 n28041 = n2 := by
  rw [n28043, n28041, sub_succ_succ]
  exact count_28040
/-- The countdown step at 28042. -/
theorem count_28042 : sub n28044 n28042 = n2 := by
  rw [n28044, n28042, sub_succ_succ]
  exact count_28041
/-- The countdown step at 28043. -/
theorem count_28043 : sub n28045 n28043 = n2 := by
  rw [n28045, n28043, sub_succ_succ]
  exact count_28042
/-- The countdown step at 28044. -/
theorem count_28044 : sub n28046 n28044 = n2 := by
  rw [n28046, n28044, sub_succ_succ]
  exact count_28043
/-- The countdown step at 28045. -/
theorem count_28045 : sub n28047 n28045 = n2 := by
  rw [n28047, n28045, sub_succ_succ]
  exact count_28044
/-- The countdown step at 28046. -/
theorem count_28046 : sub n28048 n28046 = n2 := by
  rw [n28048, n28046, sub_succ_succ]
  exact count_28045
/-- The countdown step at 28047. -/
theorem count_28047 : sub n28049 n28047 = n2 := by
  rw [n28049, n28047, sub_succ_succ]
  exact count_28046
/-- The countdown step at 28048. -/
theorem count_28048 : sub n28050 n28048 = n2 := by
  rw [n28050, n28048, sub_succ_succ]
  exact count_28047
/-- The countdown step at 28049. -/
theorem count_28049 : sub n28051 n28049 = n2 := by
  rw [n28051, n28049, sub_succ_succ]
  exact count_28048
/-- The countdown step at 28050. -/
theorem count_28050 : sub n28052 n28050 = n2 := by
  rw [n28052, n28050, sub_succ_succ]
  exact count_28049
/-- The countdown step at 28051. -/
theorem count_28051 : sub n28053 n28051 = n2 := by
  rw [n28053, n28051, sub_succ_succ]
  exact count_28050
/-- The countdown step at 28052. -/
theorem count_28052 : sub n28054 n28052 = n2 := by
  rw [n28054, n28052, sub_succ_succ]
  exact count_28051
/-- The countdown step at 28053. -/
theorem count_28053 : sub n28055 n28053 = n2 := by
  rw [n28055, n28053, sub_succ_succ]
  exact count_28052
/-- The countdown step at 28054. -/
theorem count_28054 : sub n28056 n28054 = n2 := by
  rw [n28056, n28054, sub_succ_succ]
  exact count_28053
/-- The countdown step at 28055. -/
theorem count_28055 : sub n28057 n28055 = n2 := by
  rw [n28057, n28055, sub_succ_succ]
  exact count_28054
/-- The countdown step at 28056. -/
theorem count_28056 : sub n28058 n28056 = n2 := by
  rw [n28058, n28056, sub_succ_succ]
  exact count_28055
/-- The countdown step at 28057. -/
theorem count_28057 : sub n28059 n28057 = n2 := by
  rw [n28059, n28057, sub_succ_succ]
  exact count_28056
/-- The countdown step at 28058. -/
theorem count_28058 : sub n28060 n28058 = n2 := by
  rw [n28060, n28058, sub_succ_succ]
  exact count_28057
/-- The countdown step at 28059. -/
theorem count_28059 : sub n28061 n28059 = n2 := by
  rw [n28061, n28059, sub_succ_succ]
  exact count_28058
/-- The countdown step at 28060. -/
theorem count_28060 : sub n28062 n28060 = n2 := by
  rw [n28062, n28060, sub_succ_succ]
  exact count_28059
/-- The countdown step at 28061. -/
theorem count_28061 : sub n28063 n28061 = n2 := by
  rw [n28063, n28061, sub_succ_succ]
  exact count_28060
/-- The countdown step at 28062. -/
theorem count_28062 : sub n28064 n28062 = n2 := by
  rw [n28064, n28062, sub_succ_succ]
  exact count_28061
/-- The countdown step at 28063. -/
theorem count_28063 : sub n28065 n28063 = n2 := by
  rw [n28065, n28063, sub_succ_succ]
  exact count_28062
/-- The countdown step at 28064. -/
theorem count_28064 : sub n28066 n28064 = n2 := by
  rw [n28066, n28064, sub_succ_succ]
  exact count_28063
/-- The countdown step at 28065. -/
theorem count_28065 : sub n28067 n28065 = n2 := by
  rw [n28067, n28065, sub_succ_succ]
  exact count_28064
/-- The countdown step at 28066. -/
theorem count_28066 : sub n28068 n28066 = n2 := by
  rw [n28068, n28066, sub_succ_succ]
  exact count_28065
/-- The countdown step at 28067. -/
theorem count_28067 : sub n28069 n28067 = n2 := by
  rw [n28069, n28067, sub_succ_succ]
  exact count_28066
/-- The countdown step at 28068. -/
theorem count_28068 : sub n28070 n28068 = n2 := by
  rw [n28070, n28068, sub_succ_succ]
  exact count_28067
/-- The countdown step at 28069. -/
theorem count_28069 : sub n28071 n28069 = n2 := by
  rw [n28071, n28069, sub_succ_succ]
  exact count_28068
/-- The countdown step at 28070. -/
theorem count_28070 : sub n28072 n28070 = n2 := by
  rw [n28072, n28070, sub_succ_succ]
  exact count_28069
/-- The countdown step at 28071. -/
theorem count_28071 : sub n28073 n28071 = n2 := by
  rw [n28073, n28071, sub_succ_succ]
  exact count_28070
/-- The countdown step at 28072. -/
theorem count_28072 : sub n28074 n28072 = n2 := by
  rw [n28074, n28072, sub_succ_succ]
  exact count_28071
/-- The countdown step at 28073. -/
theorem count_28073 : sub n28075 n28073 = n2 := by
  rw [n28075, n28073, sub_succ_succ]
  exact count_28072
/-- The countdown step at 28074. -/
theorem count_28074 : sub n28076 n28074 = n2 := by
  rw [n28076, n28074, sub_succ_succ]
  exact count_28073
/-- The countdown step at 28075. -/
theorem count_28075 : sub n28077 n28075 = n2 := by
  rw [n28077, n28075, sub_succ_succ]
  exact count_28074
/-- The countdown step at 28076. -/
theorem count_28076 : sub n28078 n28076 = n2 := by
  rw [n28078, n28076, sub_succ_succ]
  exact count_28075
/-- The countdown step at 28077. -/
theorem count_28077 : sub n28079 n28077 = n2 := by
  rw [n28079, n28077, sub_succ_succ]
  exact count_28076
/-- The countdown step at 28078. -/
theorem count_28078 : sub n28080 n28078 = n2 := by
  rw [n28080, n28078, sub_succ_succ]
  exact count_28077
/-- The countdown step at 28079. -/
theorem count_28079 : sub n28081 n28079 = n2 := by
  rw [n28081, n28079, sub_succ_succ]
  exact count_28078
/-- The countdown step at 28080. -/
theorem count_28080 : sub n28082 n28080 = n2 := by
  rw [n28082, n28080, sub_succ_succ]
  exact count_28079
/-- The countdown step at 28081. -/
theorem count_28081 : sub n28083 n28081 = n2 := by
  rw [n28083, n28081, sub_succ_succ]
  exact count_28080
/-- The countdown step at 28082. -/
theorem count_28082 : sub n28084 n28082 = n2 := by
  rw [n28084, n28082, sub_succ_succ]
  exact count_28081
/-- The countdown step at 28083. -/
theorem count_28083 : sub n28085 n28083 = n2 := by
  rw [n28085, n28083, sub_succ_succ]
  exact count_28082
/-- The countdown step at 28084. -/
theorem count_28084 : sub n28086 n28084 = n2 := by
  rw [n28086, n28084, sub_succ_succ]
  exact count_28083
/-- The countdown step at 28085. -/
theorem count_28085 : sub n28087 n28085 = n2 := by
  rw [n28087, n28085, sub_succ_succ]
  exact count_28084
/-- The countdown step at 28086. -/
theorem count_28086 : sub n28088 n28086 = n2 := by
  rw [n28088, n28086, sub_succ_succ]
  exact count_28085
/-- The countdown step at 28087. -/
theorem count_28087 : sub n28089 n28087 = n2 := by
  rw [n28089, n28087, sub_succ_succ]
  exact count_28086
/-- The countdown step at 28088. -/
theorem count_28088 : sub n28090 n28088 = n2 := by
  rw [n28090, n28088, sub_succ_succ]
  exact count_28087
/-- The countdown step at 28089. -/
theorem count_28089 : sub n28091 n28089 = n2 := by
  rw [n28091, n28089, sub_succ_succ]
  exact count_28088
/-- The countdown step at 28090. -/
theorem count_28090 : sub n28092 n28090 = n2 := by
  rw [n28092, n28090, sub_succ_succ]
  exact count_28089
/-- The countdown step at 28091. -/
theorem count_28091 : sub n28093 n28091 = n2 := by
  rw [n28093, n28091, sub_succ_succ]
  exact count_28090
/-- The countdown step at 28092. -/
theorem count_28092 : sub n28094 n28092 = n2 := by
  rw [n28094, n28092, sub_succ_succ]
  exact count_28091
/-- The countdown step at 28093. -/
theorem count_28093 : sub n28095 n28093 = n2 := by
  rw [n28095, n28093, sub_succ_succ]
  exact count_28092
/-- The countdown step at 28094. -/
theorem count_28094 : sub n28096 n28094 = n2 := by
  rw [n28096, n28094, sub_succ_succ]
  exact count_28093
/-- The countdown step at 28095. -/
theorem count_28095 : sub n28097 n28095 = n2 := by
  rw [n28097, n28095, sub_succ_succ]
  exact count_28094
/-- The countdown step at 28096. -/
theorem count_28096 : sub n28098 n28096 = n2 := by
  rw [n28098, n28096, sub_succ_succ]
  exact count_28095
/-- The countdown step at 28097. -/
theorem count_28097 : sub n28099 n28097 = n2 := by
  rw [n28099, n28097, sub_succ_succ]
  exact count_28096
/-- The countdown step at 28098. -/
theorem count_28098 : sub n28100 n28098 = n2 := by
  rw [n28100, n28098, sub_succ_succ]
  exact count_28097
/-- The countdown step at 28099. -/
theorem count_28099 : sub n28101 n28099 = n2 := by
  rw [n28101, n28099, sub_succ_succ]
  exact count_28098
/-- The countdown step at 28100. -/
theorem count_28100 : sub n28102 n28100 = n2 := by
  rw [n28102, n28100, sub_succ_succ]
  exact count_28099
/-- The countdown step at 28101. -/
theorem count_28101 : sub n28103 n28101 = n2 := by
  rw [n28103, n28101, sub_succ_succ]
  exact count_28100
/-- The countdown step at 28102. -/
theorem count_28102 : sub n28104 n28102 = n2 := by
  rw [n28104, n28102, sub_succ_succ]
  exact count_28101
/-- The countdown step at 28103. -/
theorem count_28103 : sub n28105 n28103 = n2 := by
  rw [n28105, n28103, sub_succ_succ]
  exact count_28102
/-- The countdown step at 28104. -/
theorem count_28104 : sub n28106 n28104 = n2 := by
  rw [n28106, n28104, sub_succ_succ]
  exact count_28103
/-- The countdown step at 28105. -/
theorem count_28105 : sub n28107 n28105 = n2 := by
  rw [n28107, n28105, sub_succ_succ]
  exact count_28104
/-- The countdown step at 28106. -/
theorem count_28106 : sub n28108 n28106 = n2 := by
  rw [n28108, n28106, sub_succ_succ]
  exact count_28105
/-- The countdown step at 28107. -/
theorem count_28107 : sub n28109 n28107 = n2 := by
  rw [n28109, n28107, sub_succ_succ]
  exact count_28106
/-- The countdown step at 28108. -/
theorem count_28108 : sub n28110 n28108 = n2 := by
  rw [n28110, n28108, sub_succ_succ]
  exact count_28107
/-- The countdown step at 28109. -/
theorem count_28109 : sub n28111 n28109 = n2 := by
  rw [n28111, n28109, sub_succ_succ]
  exact count_28108
/-- The countdown step at 28110. -/
theorem count_28110 : sub n28112 n28110 = n2 := by
  rw [n28112, n28110, sub_succ_succ]
  exact count_28109
/-- The countdown step at 28111. -/
theorem count_28111 : sub n28113 n28111 = n2 := by
  rw [n28113, n28111, sub_succ_succ]
  exact count_28110
/-- The countdown step at 28112. -/
theorem count_28112 : sub n28114 n28112 = n2 := by
  rw [n28114, n28112, sub_succ_succ]
  exact count_28111
/-- The countdown step at 28113. -/
theorem count_28113 : sub n28115 n28113 = n2 := by
  rw [n28115, n28113, sub_succ_succ]
  exact count_28112
/-- The countdown step at 28114. -/
theorem count_28114 : sub n28116 n28114 = n2 := by
  rw [n28116, n28114, sub_succ_succ]
  exact count_28113
/-- The countdown step at 28115. -/
theorem count_28115 : sub n28117 n28115 = n2 := by
  rw [n28117, n28115, sub_succ_succ]
  exact count_28114
/-- The countdown step at 28116. -/
theorem count_28116 : sub n28118 n28116 = n2 := by
  rw [n28118, n28116, sub_succ_succ]
  exact count_28115
/-- The countdown step at 28117. -/
theorem count_28117 : sub n28119 n28117 = n2 := by
  rw [n28119, n28117, sub_succ_succ]
  exact count_28116
/-- The countdown step at 28118. -/
theorem count_28118 : sub n28120 n28118 = n2 := by
  rw [n28120, n28118, sub_succ_succ]
  exact count_28117
/-- The countdown step at 28119. -/
theorem count_28119 : sub n28121 n28119 = n2 := by
  rw [n28121, n28119, sub_succ_succ]
  exact count_28118
/-- The countdown step at 28120. -/
theorem count_28120 : sub n28122 n28120 = n2 := by
  rw [n28122, n28120, sub_succ_succ]
  exact count_28119
/-- The countdown step at 28121. -/
theorem count_28121 : sub n28123 n28121 = n2 := by
  rw [n28123, n28121, sub_succ_succ]
  exact count_28120
/-- The countdown step at 28122. -/
theorem count_28122 : sub n28124 n28122 = n2 := by
  rw [n28124, n28122, sub_succ_succ]
  exact count_28121
/-- The countdown step at 28123. -/
theorem count_28123 : sub n28125 n28123 = n2 := by
  rw [n28125, n28123, sub_succ_succ]
  exact count_28122
/-- The countdown step at 28124. -/
theorem count_28124 : sub n28126 n28124 = n2 := by
  rw [n28126, n28124, sub_succ_succ]
  exact count_28123
/-- The countdown step at 28125. -/
theorem count_28125 : sub n28127 n28125 = n2 := by
  rw [n28127, n28125, sub_succ_succ]
  exact count_28124
/-- The countdown step at 28126. -/
theorem count_28126 : sub n28128 n28126 = n2 := by
  rw [n28128, n28126, sub_succ_succ]
  exact count_28125
/-- The countdown step at 28127. -/
theorem count_28127 : sub n28129 n28127 = n2 := by
  rw [n28129, n28127, sub_succ_succ]
  exact count_28126
/-- The countdown step at 28128. -/
theorem count_28128 : sub n28130 n28128 = n2 := by
  rw [n28130, n28128, sub_succ_succ]
  exact count_28127
/-- The countdown step at 28129. -/
theorem count_28129 : sub n28131 n28129 = n2 := by
  rw [n28131, n28129, sub_succ_succ]
  exact count_28128
/-- The countdown step at 28130. -/
theorem count_28130 : sub n28132 n28130 = n2 := by
  rw [n28132, n28130, sub_succ_succ]
  exact count_28129
/-- The countdown step at 28131. -/
theorem count_28131 : sub n28133 n28131 = n2 := by
  rw [n28133, n28131, sub_succ_succ]
  exact count_28130
/-- The countdown step at 28132. -/
theorem count_28132 : sub n28134 n28132 = n2 := by
  rw [n28134, n28132, sub_succ_succ]
  exact count_28131
/-- The countdown step at 28133. -/
theorem count_28133 : sub n28135 n28133 = n2 := by
  rw [n28135, n28133, sub_succ_succ]
  exact count_28132
/-- The countdown step at 28134. -/
theorem count_28134 : sub n28136 n28134 = n2 := by
  rw [n28136, n28134, sub_succ_succ]
  exact count_28133
/-- The countdown step at 28135. -/
theorem count_28135 : sub n28137 n28135 = n2 := by
  rw [n28137, n28135, sub_succ_succ]
  exact count_28134
/-- The countdown step at 28136. -/
theorem count_28136 : sub n28138 n28136 = n2 := by
  rw [n28138, n28136, sub_succ_succ]
  exact count_28135
/-- The countdown step at 28137. -/
theorem count_28137 : sub n28139 n28137 = n2 := by
  rw [n28139, n28137, sub_succ_succ]
  exact count_28136
/-- The countdown step at 28138. -/
theorem count_28138 : sub n28140 n28138 = n2 := by
  rw [n28140, n28138, sub_succ_succ]
  exact count_28137
/-- The countdown step at 28139. -/
theorem count_28139 : sub n28141 n28139 = n2 := by
  rw [n28141, n28139, sub_succ_succ]
  exact count_28138
/-- The countdown step at 28140. -/
theorem count_28140 : sub n28142 n28140 = n2 := by
  rw [n28142, n28140, sub_succ_succ]
  exact count_28139
/-- The countdown step at 28141. -/
theorem count_28141 : sub n28143 n28141 = n2 := by
  rw [n28143, n28141, sub_succ_succ]
  exact count_28140
/-- The countdown step at 28142. -/
theorem count_28142 : sub n28144 n28142 = n2 := by
  rw [n28144, n28142, sub_succ_succ]
  exact count_28141
/-- The countdown step at 28143. -/
theorem count_28143 : sub n28145 n28143 = n2 := by
  rw [n28145, n28143, sub_succ_succ]
  exact count_28142
/-- The countdown step at 28144. -/
theorem count_28144 : sub n28146 n28144 = n2 := by
  rw [n28146, n28144, sub_succ_succ]
  exact count_28143
/-- The countdown step at 28145. -/
theorem count_28145 : sub n28147 n28145 = n2 := by
  rw [n28147, n28145, sub_succ_succ]
  exact count_28144
/-- The countdown step at 28146. -/
theorem count_28146 : sub n28148 n28146 = n2 := by
  rw [n28148, n28146, sub_succ_succ]
  exact count_28145
/-- The countdown step at 28147. -/
theorem count_28147 : sub n28149 n28147 = n2 := by
  rw [n28149, n28147, sub_succ_succ]
  exact count_28146
/-- The countdown step at 28148. -/
theorem count_28148 : sub n28150 n28148 = n2 := by
  rw [n28150, n28148, sub_succ_succ]
  exact count_28147
/-- The countdown step at 28149. -/
theorem count_28149 : sub n28151 n28149 = n2 := by
  rw [n28151, n28149, sub_succ_succ]
  exact count_28148
/-- The countdown step at 28150. -/
theorem count_28150 : sub n28152 n28150 = n2 := by
  rw [n28152, n28150, sub_succ_succ]
  exact count_28149
/-- The countdown step at 28151. -/
theorem count_28151 : sub n28153 n28151 = n2 := by
  rw [n28153, n28151, sub_succ_succ]
  exact count_28150
/-- The countdown step at 28152. -/
theorem count_28152 : sub n28154 n28152 = n2 := by
  rw [n28154, n28152, sub_succ_succ]
  exact count_28151
/-- The countdown step at 28153. -/
theorem count_28153 : sub n28155 n28153 = n2 := by
  rw [n28155, n28153, sub_succ_succ]
  exact count_28152
/-- The countdown step at 28154. -/
theorem count_28154 : sub n28156 n28154 = n2 := by
  rw [n28156, n28154, sub_succ_succ]
  exact count_28153
/-- The countdown step at 28155. -/
theorem count_28155 : sub n28157 n28155 = n2 := by
  rw [n28157, n28155, sub_succ_succ]
  exact count_28154
/-- The countdown step at 28156. -/
theorem count_28156 : sub n28158 n28156 = n2 := by
  rw [n28158, n28156, sub_succ_succ]
  exact count_28155
/-- The countdown step at 28157. -/
theorem count_28157 : sub n28159 n28157 = n2 := by
  rw [n28159, n28157, sub_succ_succ]
  exact count_28156
/-- The countdown step at 28158. -/
theorem count_28158 : sub n28160 n28158 = n2 := by
  rw [n28160, n28158, sub_succ_succ]
  exact count_28157
/-- The countdown step at 28159. -/
theorem count_28159 : sub n28161 n28159 = n2 := by
  rw [n28161, n28159, sub_succ_succ]
  exact count_28158
/-- The countdown step at 28160. -/
theorem count_28160 : sub n28162 n28160 = n2 := by
  rw [n28162, n28160, sub_succ_succ]
  exact count_28159
/-- The countdown step at 28161. -/
theorem count_28161 : sub n28163 n28161 = n2 := by
  rw [n28163, n28161, sub_succ_succ]
  exact count_28160
/-- The countdown step at 28162. -/
theorem count_28162 : sub n28164 n28162 = n2 := by
  rw [n28164, n28162, sub_succ_succ]
  exact count_28161
/-- The countdown step at 28163. -/
theorem count_28163 : sub n28165 n28163 = n2 := by
  rw [n28165, n28163, sub_succ_succ]
  exact count_28162
/-- The countdown step at 28164. -/
theorem count_28164 : sub n28166 n28164 = n2 := by
  rw [n28166, n28164, sub_succ_succ]
  exact count_28163
/-- The countdown step at 28165. -/
theorem count_28165 : sub n28167 n28165 = n2 := by
  rw [n28167, n28165, sub_succ_succ]
  exact count_28164
/-- The countdown step at 28166. -/
theorem count_28166 : sub n28168 n28166 = n2 := by
  rw [n28168, n28166, sub_succ_succ]
  exact count_28165
/-- The countdown step at 28167. -/
theorem count_28167 : sub n28169 n28167 = n2 := by
  rw [n28169, n28167, sub_succ_succ]
  exact count_28166
/-- The countdown step at 28168. -/
theorem count_28168 : sub n28170 n28168 = n2 := by
  rw [n28170, n28168, sub_succ_succ]
  exact count_28167
/-- The countdown step at 28169. -/
theorem count_28169 : sub n28171 n28169 = n2 := by
  rw [n28171, n28169, sub_succ_succ]
  exact count_28168
/-- The countdown step at 28170. -/
theorem count_28170 : sub n28172 n28170 = n2 := by
  rw [n28172, n28170, sub_succ_succ]
  exact count_28169
/-- The countdown step at 28171. -/
theorem count_28171 : sub n28173 n28171 = n2 := by
  rw [n28173, n28171, sub_succ_succ]
  exact count_28170
/-- The countdown step at 28172. -/
theorem count_28172 : sub n28174 n28172 = n2 := by
  rw [n28174, n28172, sub_succ_succ]
  exact count_28171
/-- The countdown step at 28173. -/
theorem count_28173 : sub n28175 n28173 = n2 := by
  rw [n28175, n28173, sub_succ_succ]
  exact count_28172
/-- The countdown step at 28174. -/
theorem count_28174 : sub n28176 n28174 = n2 := by
  rw [n28176, n28174, sub_succ_succ]
  exact count_28173
/-- The countdown step at 28175. -/
theorem count_28175 : sub n28177 n28175 = n2 := by
  rw [n28177, n28175, sub_succ_succ]
  exact count_28174
/-- The countdown step at 28176. -/
theorem count_28176 : sub n28178 n28176 = n2 := by
  rw [n28178, n28176, sub_succ_succ]
  exact count_28175
/-- The countdown step at 28177. -/
theorem count_28177 : sub n28179 n28177 = n2 := by
  rw [n28179, n28177, sub_succ_succ]
  exact count_28176
/-- The countdown step at 28178. -/
theorem count_28178 : sub n28180 n28178 = n2 := by
  rw [n28180, n28178, sub_succ_succ]
  exact count_28177
/-- The countdown step at 28179. -/
theorem count_28179 : sub n28181 n28179 = n2 := by
  rw [n28181, n28179, sub_succ_succ]
  exact count_28178
/-- The countdown step at 28180. -/
theorem count_28180 : sub n28182 n28180 = n2 := by
  rw [n28182, n28180, sub_succ_succ]
  exact count_28179
/-- The countdown step at 28181. -/
theorem count_28181 : sub n28183 n28181 = n2 := by
  rw [n28183, n28181, sub_succ_succ]
  exact count_28180
/-- The countdown step at 28182. -/
theorem count_28182 : sub n28184 n28182 = n2 := by
  rw [n28184, n28182, sub_succ_succ]
  exact count_28181
/-- The countdown step at 28183. -/
theorem count_28183 : sub n28185 n28183 = n2 := by
  rw [n28185, n28183, sub_succ_succ]
  exact count_28182
/-- The countdown step at 28184. -/
theorem count_28184 : sub n28186 n28184 = n2 := by
  rw [n28186, n28184, sub_succ_succ]
  exact count_28183
/-- The countdown step at 28185. -/
theorem count_28185 : sub n28187 n28185 = n2 := by
  rw [n28187, n28185, sub_succ_succ]
  exact count_28184
/-- The countdown step at 28186. -/
theorem count_28186 : sub n28188 n28186 = n2 := by
  rw [n28188, n28186, sub_succ_succ]
  exact count_28185
/-- The countdown step at 28187. -/
theorem count_28187 : sub n28189 n28187 = n2 := by
  rw [n28189, n28187, sub_succ_succ]
  exact count_28186
/-- The countdown step at 28188. -/
theorem count_28188 : sub n28190 n28188 = n2 := by
  rw [n28190, n28188, sub_succ_succ]
  exact count_28187
/-- The countdown step at 28189. -/
theorem count_28189 : sub n28191 n28189 = n2 := by
  rw [n28191, n28189, sub_succ_succ]
  exact count_28188
/-- The countdown step at 28190. -/
theorem count_28190 : sub n28192 n28190 = n2 := by
  rw [n28192, n28190, sub_succ_succ]
  exact count_28189
/-- The countdown step at 28191. -/
theorem count_28191 : sub n28193 n28191 = n2 := by
  rw [n28193, n28191, sub_succ_succ]
  exact count_28190
/-- The countdown step at 28192. -/
theorem count_28192 : sub n28194 n28192 = n2 := by
  rw [n28194, n28192, sub_succ_succ]
  exact count_28191
/-- The countdown step at 28193. -/
theorem count_28193 : sub n28195 n28193 = n2 := by
  rw [n28195, n28193, sub_succ_succ]
  exact count_28192
/-- The countdown step at 28194. -/
theorem count_28194 : sub n28196 n28194 = n2 := by
  rw [n28196, n28194, sub_succ_succ]
  exact count_28193
/-- The countdown step at 28195. -/
theorem count_28195 : sub n28197 n28195 = n2 := by
  rw [n28197, n28195, sub_succ_succ]
  exact count_28194
/-- The countdown step at 28196. -/
theorem count_28196 : sub n28198 n28196 = n2 := by
  rw [n28198, n28196, sub_succ_succ]
  exact count_28195
/-- The countdown step at 28197. -/
theorem count_28197 : sub n28199 n28197 = n2 := by
  rw [n28199, n28197, sub_succ_succ]
  exact count_28196
/-- The countdown step at 28198. -/
theorem count_28198 : sub n28200 n28198 = n2 := by
  rw [n28200, n28198, sub_succ_succ]
  exact count_28197
/-- The countdown step at 28199. -/
theorem count_28199 : sub n28201 n28199 = n2 := by
  rw [n28201, n28199, sub_succ_succ]
  exact count_28198
/-- The countdown step at 28200. -/
theorem count_28200 : sub n28202 n28200 = n2 := by
  rw [n28202, n28200, sub_succ_succ]
  exact count_28199
/-- The countdown step at 28201. -/
theorem count_28201 : sub n28203 n28201 = n2 := by
  rw [n28203, n28201, sub_succ_succ]
  exact count_28200
/-- The countdown step at 28202. -/
theorem count_28202 : sub n28204 n28202 = n2 := by
  rw [n28204, n28202, sub_succ_succ]
  exact count_28201
/-- The countdown step at 28203. -/
theorem count_28203 : sub n28205 n28203 = n2 := by
  rw [n28205, n28203, sub_succ_succ]
  exact count_28202
/-- The countdown step at 28204. -/
theorem count_28204 : sub n28206 n28204 = n2 := by
  rw [n28206, n28204, sub_succ_succ]
  exact count_28203
/-- The countdown step at 28205. -/
theorem count_28205 : sub n28207 n28205 = n2 := by
  rw [n28207, n28205, sub_succ_succ]
  exact count_28204
/-- The countdown step at 28206. -/
theorem count_28206 : sub n28208 n28206 = n2 := by
  rw [n28208, n28206, sub_succ_succ]
  exact count_28205
/-- The countdown step at 28207. -/
theorem count_28207 : sub n28209 n28207 = n2 := by
  rw [n28209, n28207, sub_succ_succ]
  exact count_28206
/-- The countdown step at 28208. -/
theorem count_28208 : sub n28210 n28208 = n2 := by
  rw [n28210, n28208, sub_succ_succ]
  exact count_28207
/-- The countdown step at 28209. -/
theorem count_28209 : sub n28211 n28209 = n2 := by
  rw [n28211, n28209, sub_succ_succ]
  exact count_28208
/-- The countdown step at 28210. -/
theorem count_28210 : sub n28212 n28210 = n2 := by
  rw [n28212, n28210, sub_succ_succ]
  exact count_28209
/-- The countdown step at 28211. -/
theorem count_28211 : sub n28213 n28211 = n2 := by
  rw [n28213, n28211, sub_succ_succ]
  exact count_28210
/-- The countdown step at 28212. -/
theorem count_28212 : sub n28214 n28212 = n2 := by
  rw [n28214, n28212, sub_succ_succ]
  exact count_28211
/-- The countdown step at 28213. -/
theorem count_28213 : sub n28215 n28213 = n2 := by
  rw [n28215, n28213, sub_succ_succ]
  exact count_28212
/-- The countdown step at 28214. -/
theorem count_28214 : sub n28216 n28214 = n2 := by
  rw [n28216, n28214, sub_succ_succ]
  exact count_28213
/-- The countdown step at 28215. -/
theorem count_28215 : sub n28217 n28215 = n2 := by
  rw [n28217, n28215, sub_succ_succ]
  exact count_28214
/-- The countdown step at 28216. -/
theorem count_28216 : sub n28218 n28216 = n2 := by
  rw [n28218, n28216, sub_succ_succ]
  exact count_28215
/-- The countdown step at 28217. -/
theorem count_28217 : sub n28219 n28217 = n2 := by
  rw [n28219, n28217, sub_succ_succ]
  exact count_28216
/-- The countdown step at 28218. -/
theorem count_28218 : sub n28220 n28218 = n2 := by
  rw [n28220, n28218, sub_succ_succ]
  exact count_28217
/-- The countdown step at 28219. -/
theorem count_28219 : sub n28221 n28219 = n2 := by
  rw [n28221, n28219, sub_succ_succ]
  exact count_28218
/-- The countdown step at 28220. -/
theorem count_28220 : sub n28222 n28220 = n2 := by
  rw [n28222, n28220, sub_succ_succ]
  exact count_28219
/-- The countdown step at 28221. -/
theorem count_28221 : sub n28223 n28221 = n2 := by
  rw [n28223, n28221, sub_succ_succ]
  exact count_28220
/-- The countdown step at 28222. -/
theorem count_28222 : sub n28224 n28222 = n2 := by
  rw [n28224, n28222, sub_succ_succ]
  exact count_28221
/-- The countdown step at 28223. -/
theorem count_28223 : sub n28225 n28223 = n2 := by
  rw [n28225, n28223, sub_succ_succ]
  exact count_28222
/-- The countdown step at 28224. -/
theorem count_28224 : sub n28226 n28224 = n2 := by
  rw [n28226, n28224, sub_succ_succ]
  exact count_28223
/-- The countdown step at 28225. -/
theorem count_28225 : sub n28227 n28225 = n2 := by
  rw [n28227, n28225, sub_succ_succ]
  exact count_28224
/-- The countdown step at 28226. -/
theorem count_28226 : sub n28228 n28226 = n2 := by
  rw [n28228, n28226, sub_succ_succ]
  exact count_28225
/-- The countdown step at 28227. -/
theorem count_28227 : sub n28229 n28227 = n2 := by
  rw [n28229, n28227, sub_succ_succ]
  exact count_28226
/-- The countdown step at 28228. -/
theorem count_28228 : sub n28230 n28228 = n2 := by
  rw [n28230, n28228, sub_succ_succ]
  exact count_28227
/-- The countdown step at 28229. -/
theorem count_28229 : sub n28231 n28229 = n2 := by
  rw [n28231, n28229, sub_succ_succ]
  exact count_28228
/-- The countdown step at 28230. -/
theorem count_28230 : sub n28232 n28230 = n2 := by
  rw [n28232, n28230, sub_succ_succ]
  exact count_28229
/-- The countdown step at 28231. -/
theorem count_28231 : sub n28233 n28231 = n2 := by
  rw [n28233, n28231, sub_succ_succ]
  exact count_28230
/-- The countdown step at 28232. -/
theorem count_28232 : sub n28234 n28232 = n2 := by
  rw [n28234, n28232, sub_succ_succ]
  exact count_28231
/-- The countdown step at 28233. -/
theorem count_28233 : sub n28235 n28233 = n2 := by
  rw [n28235, n28233, sub_succ_succ]
  exact count_28232
/-- The countdown step at 28234. -/
theorem count_28234 : sub n28236 n28234 = n2 := by
  rw [n28236, n28234, sub_succ_succ]
  exact count_28233
/-- The countdown step at 28235. -/
theorem count_28235 : sub n28237 n28235 = n2 := by
  rw [n28237, n28235, sub_succ_succ]
  exact count_28234
/-- The countdown step at 28236. -/
theorem count_28236 : sub n28238 n28236 = n2 := by
  rw [n28238, n28236, sub_succ_succ]
  exact count_28235
/-- The countdown step at 28237. -/
theorem count_28237 : sub n28239 n28237 = n2 := by
  rw [n28239, n28237, sub_succ_succ]
  exact count_28236
/-- The countdown step at 28238. -/
theorem count_28238 : sub n28240 n28238 = n2 := by
  rw [n28240, n28238, sub_succ_succ]
  exact count_28237
/-- The countdown step at 28239. -/
theorem count_28239 : sub n28241 n28239 = n2 := by
  rw [n28241, n28239, sub_succ_succ]
  exact count_28238
/-- The countdown step at 28240. -/
theorem count_28240 : sub n28242 n28240 = n2 := by
  rw [n28242, n28240, sub_succ_succ]
  exact count_28239
/-- The countdown step at 28241. -/
theorem count_28241 : sub n28243 n28241 = n2 := by
  rw [n28243, n28241, sub_succ_succ]
  exact count_28240
/-- The countdown step at 28242. -/
theorem count_28242 : sub n28244 n28242 = n2 := by
  rw [n28244, n28242, sub_succ_succ]
  exact count_28241
/-- The countdown step at 28243. -/
theorem count_28243 : sub n28245 n28243 = n2 := by
  rw [n28245, n28243, sub_succ_succ]
  exact count_28242
/-- The countdown step at 28244. -/
theorem count_28244 : sub n28246 n28244 = n2 := by
  rw [n28246, n28244, sub_succ_succ]
  exact count_28243
/-- The countdown step at 28245. -/
theorem count_28245 : sub n28247 n28245 = n2 := by
  rw [n28247, n28245, sub_succ_succ]
  exact count_28244
/-- The countdown step at 28246. -/
theorem count_28246 : sub n28248 n28246 = n2 := by
  rw [n28248, n28246, sub_succ_succ]
  exact count_28245
/-- The countdown step at 28247. -/
theorem count_28247 : sub n28249 n28247 = n2 := by
  rw [n28249, n28247, sub_succ_succ]
  exact count_28246
/-- The countdown step at 28248. -/
theorem count_28248 : sub n28250 n28248 = n2 := by
  rw [n28250, n28248, sub_succ_succ]
  exact count_28247
/-- The countdown step at 28249. -/
theorem count_28249 : sub n28251 n28249 = n2 := by
  rw [n28251, n28249, sub_succ_succ]
  exact count_28248
/-- The countdown step at 28250. -/
theorem count_28250 : sub n28252 n28250 = n2 := by
  rw [n28252, n28250, sub_succ_succ]
  exact count_28249
/-- The countdown step at 28251. -/
theorem count_28251 : sub n28253 n28251 = n2 := by
  rw [n28253, n28251, sub_succ_succ]
  exact count_28250
/-- The countdown step at 28252. -/
theorem count_28252 : sub n28254 n28252 = n2 := by
  rw [n28254, n28252, sub_succ_succ]
  exact count_28251
/-- The countdown step at 28253. -/
theorem count_28253 : sub n28255 n28253 = n2 := by
  rw [n28255, n28253, sub_succ_succ]
  exact count_28252
/-- The countdown step at 28254. -/
theorem count_28254 : sub n28256 n28254 = n2 := by
  rw [n28256, n28254, sub_succ_succ]
  exact count_28253
/-- The countdown step at 28255. -/
theorem count_28255 : sub n28257 n28255 = n2 := by
  rw [n28257, n28255, sub_succ_succ]
  exact count_28254
/-- The countdown step at 28256. -/
theorem count_28256 : sub n28258 n28256 = n2 := by
  rw [n28258, n28256, sub_succ_succ]
  exact count_28255
/-- The countdown step at 28257. -/
theorem count_28257 : sub n28259 n28257 = n2 := by
  rw [n28259, n28257, sub_succ_succ]
  exact count_28256
/-- The countdown step at 28258. -/
theorem count_28258 : sub n28260 n28258 = n2 := by
  rw [n28260, n28258, sub_succ_succ]
  exact count_28257
/-- The countdown step at 28259. -/
theorem count_28259 : sub n28261 n28259 = n2 := by
  rw [n28261, n28259, sub_succ_succ]
  exact count_28258
/-- The countdown step at 28260. -/
theorem count_28260 : sub n28262 n28260 = n2 := by
  rw [n28262, n28260, sub_succ_succ]
  exact count_28259
/-- The countdown step at 28261. -/
theorem count_28261 : sub n28263 n28261 = n2 := by
  rw [n28263, n28261, sub_succ_succ]
  exact count_28260
/-- The countdown step at 28262. -/
theorem count_28262 : sub n28264 n28262 = n2 := by
  rw [n28264, n28262, sub_succ_succ]
  exact count_28261
/-- The countdown step at 28263. -/
theorem count_28263 : sub n28265 n28263 = n2 := by
  rw [n28265, n28263, sub_succ_succ]
  exact count_28262
/-- The countdown step at 28264. -/
theorem count_28264 : sub n28266 n28264 = n2 := by
  rw [n28266, n28264, sub_succ_succ]
  exact count_28263
/-- The countdown step at 28265. -/
theorem count_28265 : sub n28267 n28265 = n2 := by
  rw [n28267, n28265, sub_succ_succ]
  exact count_28264
/-- The countdown step at 28266. -/
theorem count_28266 : sub n28268 n28266 = n2 := by
  rw [n28268, n28266, sub_succ_succ]
  exact count_28265
/-- The countdown step at 28267. -/
theorem count_28267 : sub n28269 n28267 = n2 := by
  rw [n28269, n28267, sub_succ_succ]
  exact count_28266
/-- The countdown step at 28268. -/
theorem count_28268 : sub n28270 n28268 = n2 := by
  rw [n28270, n28268, sub_succ_succ]
  exact count_28267
/-- The countdown step at 28269. -/
theorem count_28269 : sub n28271 n28269 = n2 := by
  rw [n28271, n28269, sub_succ_succ]
  exact count_28268
/-- The countdown step at 28270. -/
theorem count_28270 : sub n28272 n28270 = n2 := by
  rw [n28272, n28270, sub_succ_succ]
  exact count_28269
/-- The countdown step at 28271. -/
theorem count_28271 : sub n28273 n28271 = n2 := by
  rw [n28273, n28271, sub_succ_succ]
  exact count_28270
/-- The countdown step at 28272. -/
theorem count_28272 : sub n28274 n28272 = n2 := by
  rw [n28274, n28272, sub_succ_succ]
  exact count_28271
/-- The countdown step at 28273. -/
theorem count_28273 : sub n28275 n28273 = n2 := by
  rw [n28275, n28273, sub_succ_succ]
  exact count_28272
/-- The countdown step at 28274. -/
theorem count_28274 : sub n28276 n28274 = n2 := by
  rw [n28276, n28274, sub_succ_succ]
  exact count_28273
/-- The countdown step at 28275. -/
theorem count_28275 : sub n28277 n28275 = n2 := by
  rw [n28277, n28275, sub_succ_succ]
  exact count_28274
/-- The countdown step at 28276. -/
theorem count_28276 : sub n28278 n28276 = n2 := by
  rw [n28278, n28276, sub_succ_succ]
  exact count_28275
/-- The countdown step at 28277. -/
theorem count_28277 : sub n28279 n28277 = n2 := by
  rw [n28279, n28277, sub_succ_succ]
  exact count_28276
/-- The countdown step at 28278. -/
theorem count_28278 : sub n28280 n28278 = n2 := by
  rw [n28280, n28278, sub_succ_succ]
  exact count_28277
/-- The countdown step at 28279. -/
theorem count_28279 : sub n28281 n28279 = n2 := by
  rw [n28281, n28279, sub_succ_succ]
  exact count_28278
/-- The countdown step at 28280. -/
theorem count_28280 : sub n28282 n28280 = n2 := by
  rw [n28282, n28280, sub_succ_succ]
  exact count_28279
/-- The countdown step at 28281. -/
theorem count_28281 : sub n28283 n28281 = n2 := by
  rw [n28283, n28281, sub_succ_succ]
  exact count_28280
/-- The countdown step at 28282. -/
theorem count_28282 : sub n28284 n28282 = n2 := by
  rw [n28284, n28282, sub_succ_succ]
  exact count_28281
/-- The countdown step at 28283. -/
theorem count_28283 : sub n28285 n28283 = n2 := by
  rw [n28285, n28283, sub_succ_succ]
  exact count_28282
/-- The countdown step at 28284. -/
theorem count_28284 : sub n28286 n28284 = n2 := by
  rw [n28286, n28284, sub_succ_succ]
  exact count_28283
/-- The countdown step at 28285. -/
theorem count_28285 : sub n28287 n28285 = n2 := by
  rw [n28287, n28285, sub_succ_succ]
  exact count_28284
/-- The countdown step at 28286. -/
theorem count_28286 : sub n28288 n28286 = n2 := by
  rw [n28288, n28286, sub_succ_succ]
  exact count_28285
/-- The countdown step at 28287. -/
theorem count_28287 : sub n28289 n28287 = n2 := by
  rw [n28289, n28287, sub_succ_succ]
  exact count_28286
/-- The countdown step at 28288. -/
theorem count_28288 : sub n28290 n28288 = n2 := by
  rw [n28290, n28288, sub_succ_succ]
  exact count_28287
/-- The countdown step at 28289. -/
theorem count_28289 : sub n28291 n28289 = n2 := by
  rw [n28291, n28289, sub_succ_succ]
  exact count_28288
/-- The countdown step at 28290. -/
theorem count_28290 : sub n28292 n28290 = n2 := by
  rw [n28292, n28290, sub_succ_succ]
  exact count_28289
/-- The countdown step at 28291. -/
theorem count_28291 : sub n28293 n28291 = n2 := by
  rw [n28293, n28291, sub_succ_succ]
  exact count_28290
/-- The countdown step at 28292. -/
theorem count_28292 : sub n28294 n28292 = n2 := by
  rw [n28294, n28292, sub_succ_succ]
  exact count_28291
/-- The countdown step at 28293. -/
theorem count_28293 : sub n28295 n28293 = n2 := by
  rw [n28295, n28293, sub_succ_succ]
  exact count_28292
/-- The countdown step at 28294. -/
theorem count_28294 : sub n28296 n28294 = n2 := by
  rw [n28296, n28294, sub_succ_succ]
  exact count_28293
/-- The countdown step at 28295. -/
theorem count_28295 : sub n28297 n28295 = n2 := by
  rw [n28297, n28295, sub_succ_succ]
  exact count_28294
/-- The countdown step at 28296. -/
theorem count_28296 : sub n28298 n28296 = n2 := by
  rw [n28298, n28296, sub_succ_succ]
  exact count_28295
/-- The countdown step at 28297. -/
theorem count_28297 : sub n28299 n28297 = n2 := by
  rw [n28299, n28297, sub_succ_succ]
  exact count_28296
/-- The countdown step at 28298. -/
theorem count_28298 : sub n28300 n28298 = n2 := by
  rw [n28300, n28298, sub_succ_succ]
  exact count_28297
/-- The countdown step at 28299. -/
theorem count_28299 : sub n28301 n28299 = n2 := by
  rw [n28301, n28299, sub_succ_succ]
  exact count_28298
/-- The countdown step at 28300. -/
theorem count_28300 : sub n28302 n28300 = n2 := by
  rw [n28302, n28300, sub_succ_succ]
  exact count_28299
/-- The countdown step at 28301. -/
theorem count_28301 : sub n28303 n28301 = n2 := by
  rw [n28303, n28301, sub_succ_succ]
  exact count_28300
/-- The countdown step at 28302. -/
theorem count_28302 : sub n28304 n28302 = n2 := by
  rw [n28304, n28302, sub_succ_succ]
  exact count_28301
/-- The countdown step at 28303. -/
theorem count_28303 : sub n28305 n28303 = n2 := by
  rw [n28305, n28303, sub_succ_succ]
  exact count_28302
/-- The countdown step at 28304. -/
theorem count_28304 : sub n28306 n28304 = n2 := by
  rw [n28306, n28304, sub_succ_succ]
  exact count_28303
/-- The countdown step at 28305. -/
theorem count_28305 : sub n28307 n28305 = n2 := by
  rw [n28307, n28305, sub_succ_succ]
  exact count_28304
/-- The countdown step at 28306. -/
theorem count_28306 : sub n28308 n28306 = n2 := by
  rw [n28308, n28306, sub_succ_succ]
  exact count_28305
/-- The countdown step at 28307. -/
theorem count_28307 : sub n28309 n28307 = n2 := by
  rw [n28309, n28307, sub_succ_succ]
  exact count_28306
/-- The countdown step at 28308. -/
theorem count_28308 : sub n28310 n28308 = n2 := by
  rw [n28310, n28308, sub_succ_succ]
  exact count_28307
/-- The countdown step at 28309. -/
theorem count_28309 : sub n28311 n28309 = n2 := by
  rw [n28311, n28309, sub_succ_succ]
  exact count_28308
/-- The countdown step at 28310. -/
theorem count_28310 : sub n28312 n28310 = n2 := by
  rw [n28312, n28310, sub_succ_succ]
  exact count_28309
/-- The countdown step at 28311. -/
theorem count_28311 : sub n28313 n28311 = n2 := by
  rw [n28313, n28311, sub_succ_succ]
  exact count_28310
/-- The countdown step at 28312. -/
theorem count_28312 : sub n28314 n28312 = n2 := by
  rw [n28314, n28312, sub_succ_succ]
  exact count_28311
/-- The countdown step at 28313. -/
theorem count_28313 : sub n28315 n28313 = n2 := by
  rw [n28315, n28313, sub_succ_succ]
  exact count_28312
/-- The countdown step at 28314. -/
theorem count_28314 : sub n28316 n28314 = n2 := by
  rw [n28316, n28314, sub_succ_succ]
  exact count_28313
/-- The countdown step at 28315. -/
theorem count_28315 : sub n28317 n28315 = n2 := by
  rw [n28317, n28315, sub_succ_succ]
  exact count_28314
/-- The countdown step at 28316. -/
theorem count_28316 : sub n28318 n28316 = n2 := by
  rw [n28318, n28316, sub_succ_succ]
  exact count_28315
/-- The countdown step at 28317. -/
theorem count_28317 : sub n28319 n28317 = n2 := by
  rw [n28319, n28317, sub_succ_succ]
  exact count_28316
/-- The countdown step at 28318. -/
theorem count_28318 : sub n28320 n28318 = n2 := by
  rw [n28320, n28318, sub_succ_succ]
  exact count_28317
/-- The countdown step at 28319. -/
theorem count_28319 : sub n28321 n28319 = n2 := by
  rw [n28321, n28319, sub_succ_succ]
  exact count_28318
/-- The countdown step at 28320. -/
theorem count_28320 : sub n28322 n28320 = n2 := by
  rw [n28322, n28320, sub_succ_succ]
  exact count_28319
/-- The countdown step at 28321. -/
theorem count_28321 : sub n28323 n28321 = n2 := by
  rw [n28323, n28321, sub_succ_succ]
  exact count_28320
/-- The countdown step at 28322. -/
theorem count_28322 : sub n28324 n28322 = n2 := by
  rw [n28324, n28322, sub_succ_succ]
  exact count_28321
/-- The countdown step at 28323. -/
theorem count_28323 : sub n28325 n28323 = n2 := by
  rw [n28325, n28323, sub_succ_succ]
  exact count_28322
/-- The countdown step at 28324. -/
theorem count_28324 : sub n28326 n28324 = n2 := by
  rw [n28326, n28324, sub_succ_succ]
  exact count_28323
/-- The countdown step at 28325. -/
theorem count_28325 : sub n28327 n28325 = n2 := by
  rw [n28327, n28325, sub_succ_succ]
  exact count_28324
/-- The countdown step at 28326. -/
theorem count_28326 : sub n28328 n28326 = n2 := by
  rw [n28328, n28326, sub_succ_succ]
  exact count_28325
/-- The countdown step at 28327. -/
theorem count_28327 : sub n28329 n28327 = n2 := by
  rw [n28329, n28327, sub_succ_succ]
  exact count_28326
/-- The countdown step at 28328. -/
theorem count_28328 : sub n28330 n28328 = n2 := by
  rw [n28330, n28328, sub_succ_succ]
  exact count_28327
/-- The countdown step at 28329. -/
theorem count_28329 : sub n28331 n28329 = n2 := by
  rw [n28331, n28329, sub_succ_succ]
  exact count_28328
/-- The countdown step at 28330. -/
theorem count_28330 : sub n28332 n28330 = n2 := by
  rw [n28332, n28330, sub_succ_succ]
  exact count_28329
/-- The countdown step at 28331. -/
theorem count_28331 : sub n28333 n28331 = n2 := by
  rw [n28333, n28331, sub_succ_succ]
  exact count_28330
/-- The countdown step at 28332. -/
theorem count_28332 : sub n28334 n28332 = n2 := by
  rw [n28334, n28332, sub_succ_succ]
  exact count_28331
/-- The countdown step at 28333. -/
theorem count_28333 : sub n28335 n28333 = n2 := by
  rw [n28335, n28333, sub_succ_succ]
  exact count_28332
/-- The countdown step at 28334. -/
theorem count_28334 : sub n28336 n28334 = n2 := by
  rw [n28336, n28334, sub_succ_succ]
  exact count_28333
/-- The countdown step at 28335. -/
theorem count_28335 : sub n28337 n28335 = n2 := by
  rw [n28337, n28335, sub_succ_succ]
  exact count_28334
/-- The countdown step at 28336. -/
theorem count_28336 : sub n28338 n28336 = n2 := by
  rw [n28338, n28336, sub_succ_succ]
  exact count_28335
/-- The countdown step at 28337. -/
theorem count_28337 : sub n28339 n28337 = n2 := by
  rw [n28339, n28337, sub_succ_succ]
  exact count_28336
/-- The countdown step at 28338. -/
theorem count_28338 : sub n28340 n28338 = n2 := by
  rw [n28340, n28338, sub_succ_succ]
  exact count_28337
/-- The countdown step at 28339. -/
theorem count_28339 : sub n28341 n28339 = n2 := by
  rw [n28341, n28339, sub_succ_succ]
  exact count_28338
/-- The countdown step at 28340. -/
theorem count_28340 : sub n28342 n28340 = n2 := by
  rw [n28342, n28340, sub_succ_succ]
  exact count_28339
/-- The countdown step at 28341. -/
theorem count_28341 : sub n28343 n28341 = n2 := by
  rw [n28343, n28341, sub_succ_succ]
  exact count_28340
/-- The countdown step at 28342. -/
theorem count_28342 : sub n28344 n28342 = n2 := by
  rw [n28344, n28342, sub_succ_succ]
  exact count_28341
/-- The countdown step at 28343. -/
theorem count_28343 : sub n28345 n28343 = n2 := by
  rw [n28345, n28343, sub_succ_succ]
  exact count_28342
/-- The countdown step at 28344. -/
theorem count_28344 : sub n28346 n28344 = n2 := by
  rw [n28346, n28344, sub_succ_succ]
  exact count_28343
/-- The countdown step at 28345. -/
theorem count_28345 : sub n28347 n28345 = n2 := by
  rw [n28347, n28345, sub_succ_succ]
  exact count_28344
/-- The countdown step at 28346. -/
theorem count_28346 : sub n28348 n28346 = n2 := by
  rw [n28348, n28346, sub_succ_succ]
  exact count_28345
/-- The countdown step at 28347. -/
theorem count_28347 : sub n28349 n28347 = n2 := by
  rw [n28349, n28347, sub_succ_succ]
  exact count_28346
/-- The countdown step at 28348. -/
theorem count_28348 : sub n28350 n28348 = n2 := by
  rw [n28350, n28348, sub_succ_succ]
  exact count_28347
/-- The countdown step at 28349. -/
theorem count_28349 : sub n28351 n28349 = n2 := by
  rw [n28351, n28349, sub_succ_succ]
  exact count_28348
/-- The countdown step at 28350. -/
theorem count_28350 : sub n28352 n28350 = n2 := by
  rw [n28352, n28350, sub_succ_succ]
  exact count_28349
/-- The countdown step at 28351. -/
theorem count_28351 : sub n28353 n28351 = n2 := by
  rw [n28353, n28351, sub_succ_succ]
  exact count_28350
/-- The countdown step at 28352. -/
theorem count_28352 : sub n28354 n28352 = n2 := by
  rw [n28354, n28352, sub_succ_succ]
  exact count_28351
/-- The countdown step at 28353. -/
theorem count_28353 : sub n28355 n28353 = n2 := by
  rw [n28355, n28353, sub_succ_succ]
  exact count_28352
/-- The countdown step at 28354. -/
theorem count_28354 : sub n28356 n28354 = n2 := by
  rw [n28356, n28354, sub_succ_succ]
  exact count_28353
/-- The countdown step at 28355. -/
theorem count_28355 : sub n28357 n28355 = n2 := by
  rw [n28357, n28355, sub_succ_succ]
  exact count_28354
/-- The countdown step at 28356. -/
theorem count_28356 : sub n28358 n28356 = n2 := by
  rw [n28358, n28356, sub_succ_succ]
  exact count_28355
/-- The countdown step at 28357. -/
theorem count_28357 : sub n28359 n28357 = n2 := by
  rw [n28359, n28357, sub_succ_succ]
  exact count_28356
/-- The countdown step at 28358. -/
theorem count_28358 : sub n28360 n28358 = n2 := by
  rw [n28360, n28358, sub_succ_succ]
  exact count_28357
/-- The countdown step at 28359. -/
theorem count_28359 : sub n28361 n28359 = n2 := by
  rw [n28361, n28359, sub_succ_succ]
  exact count_28358
/-- The countdown step at 28360. -/
theorem count_28360 : sub n28362 n28360 = n2 := by
  rw [n28362, n28360, sub_succ_succ]
  exact count_28359
/-- The countdown step at 28361. -/
theorem count_28361 : sub n28363 n28361 = n2 := by
  rw [n28363, n28361, sub_succ_succ]
  exact count_28360
/-- The countdown step at 28362. -/
theorem count_28362 : sub n28364 n28362 = n2 := by
  rw [n28364, n28362, sub_succ_succ]
  exact count_28361
/-- The countdown step at 28363. -/
theorem count_28363 : sub n28365 n28363 = n2 := by
  rw [n28365, n28363, sub_succ_succ]
  exact count_28362
/-- The countdown step at 28364. -/
theorem count_28364 : sub n28366 n28364 = n2 := by
  rw [n28366, n28364, sub_succ_succ]
  exact count_28363
/-- The countdown step at 28365. -/
theorem count_28365 : sub n28367 n28365 = n2 := by
  rw [n28367, n28365, sub_succ_succ]
  exact count_28364
/-- The countdown step at 28366. -/
theorem count_28366 : sub n28368 n28366 = n2 := by
  rw [n28368, n28366, sub_succ_succ]
  exact count_28365
/-- The countdown step at 28367. -/
theorem count_28367 : sub n28369 n28367 = n2 := by
  rw [n28369, n28367, sub_succ_succ]
  exact count_28366
/-- The countdown step at 28368. -/
theorem count_28368 : sub n28370 n28368 = n2 := by
  rw [n28370, n28368, sub_succ_succ]
  exact count_28367
/-- The countdown step at 28369. -/
theorem count_28369 : sub n28371 n28369 = n2 := by
  rw [n28371, n28369, sub_succ_succ]
  exact count_28368
/-- The countdown step at 28370. -/
theorem count_28370 : sub n28372 n28370 = n2 := by
  rw [n28372, n28370, sub_succ_succ]
  exact count_28369
/-- The countdown step at 28371. -/
theorem count_28371 : sub n28373 n28371 = n2 := by
  rw [n28373, n28371, sub_succ_succ]
  exact count_28370
/-- The countdown step at 28372. -/
theorem count_28372 : sub n28374 n28372 = n2 := by
  rw [n28374, n28372, sub_succ_succ]
  exact count_28371
/-- The countdown step at 28373. -/
theorem count_28373 : sub n28375 n28373 = n2 := by
  rw [n28375, n28373, sub_succ_succ]
  exact count_28372
/-- The countdown step at 28374. -/
theorem count_28374 : sub n28376 n28374 = n2 := by
  rw [n28376, n28374, sub_succ_succ]
  exact count_28373
/-- The countdown step at 28375. -/
theorem count_28375 : sub n28377 n28375 = n2 := by
  rw [n28377, n28375, sub_succ_succ]
  exact count_28374
/-- The countdown step at 28376. -/
theorem count_28376 : sub n28378 n28376 = n2 := by
  rw [n28378, n28376, sub_succ_succ]
  exact count_28375
/-- The countdown step at 28377. -/
theorem count_28377 : sub n28379 n28377 = n2 := by
  rw [n28379, n28377, sub_succ_succ]
  exact count_28376
/-- The countdown step at 28378. -/
theorem count_28378 : sub n28380 n28378 = n2 := by
  rw [n28380, n28378, sub_succ_succ]
  exact count_28377
/-- The countdown step at 28379. -/
theorem count_28379 : sub n28381 n28379 = n2 := by
  rw [n28381, n28379, sub_succ_succ]
  exact count_28378
/-- The countdown step at 28380. -/
theorem count_28380 : sub n28382 n28380 = n2 := by
  rw [n28382, n28380, sub_succ_succ]
  exact count_28379
/-- The countdown step at 28381. -/
theorem count_28381 : sub n28383 n28381 = n2 := by
  rw [n28383, n28381, sub_succ_succ]
  exact count_28380
/-- The countdown step at 28382. -/
theorem count_28382 : sub n28384 n28382 = n2 := by
  rw [n28384, n28382, sub_succ_succ]
  exact count_28381
/-- The countdown step at 28383. -/
theorem count_28383 : sub n28385 n28383 = n2 := by
  rw [n28385, n28383, sub_succ_succ]
  exact count_28382
/-- The countdown step at 28384. -/
theorem count_28384 : sub n28386 n28384 = n2 := by
  rw [n28386, n28384, sub_succ_succ]
  exact count_28383
/-- The countdown step at 28385. -/
theorem count_28385 : sub n28387 n28385 = n2 := by
  rw [n28387, n28385, sub_succ_succ]
  exact count_28384
/-- The countdown step at 28386. -/
theorem count_28386 : sub n28388 n28386 = n2 := by
  rw [n28388, n28386, sub_succ_succ]
  exact count_28385
/-- The countdown step at 28387. -/
theorem count_28387 : sub n28389 n28387 = n2 := by
  rw [n28389, n28387, sub_succ_succ]
  exact count_28386
/-- The countdown step at 28388. -/
theorem count_28388 : sub n28390 n28388 = n2 := by
  rw [n28390, n28388, sub_succ_succ]
  exact count_28387
/-- The countdown step at 28389. -/
theorem count_28389 : sub n28391 n28389 = n2 := by
  rw [n28391, n28389, sub_succ_succ]
  exact count_28388
/-- The countdown step at 28390. -/
theorem count_28390 : sub n28392 n28390 = n2 := by
  rw [n28392, n28390, sub_succ_succ]
  exact count_28389
/-- The countdown step at 28391. -/
theorem count_28391 : sub n28393 n28391 = n2 := by
  rw [n28393, n28391, sub_succ_succ]
  exact count_28390
/-- The countdown step at 28392. -/
theorem count_28392 : sub n28394 n28392 = n2 := by
  rw [n28394, n28392, sub_succ_succ]
  exact count_28391
/-- The countdown step at 28393. -/
theorem count_28393 : sub n28395 n28393 = n2 := by
  rw [n28395, n28393, sub_succ_succ]
  exact count_28392
/-- The countdown step at 28394. -/
theorem count_28394 : sub n28396 n28394 = n2 := by
  rw [n28396, n28394, sub_succ_succ]
  exact count_28393
/-- The countdown step at 28395. -/
theorem count_28395 : sub n28397 n28395 = n2 := by
  rw [n28397, n28395, sub_succ_succ]
  exact count_28394
/-- The countdown step at 28396. -/
theorem count_28396 : sub n28398 n28396 = n2 := by
  rw [n28398, n28396, sub_succ_succ]
  exact count_28395
/-- The countdown step at 28397. -/
theorem count_28397 : sub n28399 n28397 = n2 := by
  rw [n28399, n28397, sub_succ_succ]
  exact count_28396
/-- The countdown step at 28398. -/
theorem count_28398 : sub n28400 n28398 = n2 := by
  rw [n28400, n28398, sub_succ_succ]
  exact count_28397
/-- The countdown step at 28399. -/
theorem count_28399 : sub n28401 n28399 = n2 := by
  rw [n28401, n28399, sub_succ_succ]
  exact count_28398
/-- The countdown step at 28400. -/
theorem count_28400 : sub n28402 n28400 = n2 := by
  rw [n28402, n28400, sub_succ_succ]
  exact count_28399
/-- The countdown step at 28401. -/
theorem count_28401 : sub n28403 n28401 = n2 := by
  rw [n28403, n28401, sub_succ_succ]
  exact count_28400
/-- The countdown step at 28402. -/
theorem count_28402 : sub n28404 n28402 = n2 := by
  rw [n28404, n28402, sub_succ_succ]
  exact count_28401
/-- The countdown step at 28403. -/
theorem count_28403 : sub n28405 n28403 = n2 := by
  rw [n28405, n28403, sub_succ_succ]
  exact count_28402
/-- The countdown step at 28404. -/
theorem count_28404 : sub n28406 n28404 = n2 := by
  rw [n28406, n28404, sub_succ_succ]
  exact count_28403
/-- The countdown step at 28405. -/
theorem count_28405 : sub n28407 n28405 = n2 := by
  rw [n28407, n28405, sub_succ_succ]
  exact count_28404
/-- The countdown step at 28406. -/
theorem count_28406 : sub n28408 n28406 = n2 := by
  rw [n28408, n28406, sub_succ_succ]
  exact count_28405
/-- The countdown step at 28407. -/
theorem count_28407 : sub n28409 n28407 = n2 := by
  rw [n28409, n28407, sub_succ_succ]
  exact count_28406
/-- The countdown step at 28408. -/
theorem count_28408 : sub n28410 n28408 = n2 := by
  rw [n28410, n28408, sub_succ_succ]
  exact count_28407
/-- The countdown step at 28409. -/
theorem count_28409 : sub n28411 n28409 = n2 := by
  rw [n28411, n28409, sub_succ_succ]
  exact count_28408
/-- The countdown step at 28410. -/
theorem count_28410 : sub n28412 n28410 = n2 := by
  rw [n28412, n28410, sub_succ_succ]
  exact count_28409
/-- The countdown step at 28411. -/
theorem count_28411 : sub n28413 n28411 = n2 := by
  rw [n28413, n28411, sub_succ_succ]
  exact count_28410
/-- The countdown step at 28412. -/
theorem count_28412 : sub n28414 n28412 = n2 := by
  rw [n28414, n28412, sub_succ_succ]
  exact count_28411
/-- The countdown step at 28413. -/
theorem count_28413 : sub n28415 n28413 = n2 := by
  rw [n28415, n28413, sub_succ_succ]
  exact count_28412
/-- The countdown step at 28414. -/
theorem count_28414 : sub n28416 n28414 = n2 := by
  rw [n28416, n28414, sub_succ_succ]
  exact count_28413
/-- The countdown step at 28415. -/
theorem count_28415 : sub n28417 n28415 = n2 := by
  rw [n28417, n28415, sub_succ_succ]
  exact count_28414
/-- The countdown step at 28416. -/
theorem count_28416 : sub n28418 n28416 = n2 := by
  rw [n28418, n28416, sub_succ_succ]
  exact count_28415
/-- The countdown step at 28417. -/
theorem count_28417 : sub n28419 n28417 = n2 := by
  rw [n28419, n28417, sub_succ_succ]
  exact count_28416
/-- The countdown step at 28418. -/
theorem count_28418 : sub n28420 n28418 = n2 := by
  rw [n28420, n28418, sub_succ_succ]
  exact count_28417
/-- The countdown step at 28419. -/
theorem count_28419 : sub n28421 n28419 = n2 := by
  rw [n28421, n28419, sub_succ_succ]
  exact count_28418
/-- The countdown step at 28420. -/
theorem count_28420 : sub n28422 n28420 = n2 := by
  rw [n28422, n28420, sub_succ_succ]
  exact count_28419
/-- The countdown step at 28421. -/
theorem count_28421 : sub n28423 n28421 = n2 := by
  rw [n28423, n28421, sub_succ_succ]
  exact count_28420
/-- The countdown step at 28422. -/
theorem count_28422 : sub n28424 n28422 = n2 := by
  rw [n28424, n28422, sub_succ_succ]
  exact count_28421
/-- The countdown step at 28423. -/
theorem count_28423 : sub n28425 n28423 = n2 := by
  rw [n28425, n28423, sub_succ_succ]
  exact count_28422
/-- The countdown step at 28424. -/
theorem count_28424 : sub n28426 n28424 = n2 := by
  rw [n28426, n28424, sub_succ_succ]
  exact count_28423
/-- The countdown step at 28425. -/
theorem count_28425 : sub n28427 n28425 = n2 := by
  rw [n28427, n28425, sub_succ_succ]
  exact count_28424
/-- The countdown step at 28426. -/
theorem count_28426 : sub n28428 n28426 = n2 := by
  rw [n28428, n28426, sub_succ_succ]
  exact count_28425
/-- The countdown step at 28427. -/
theorem count_28427 : sub n28429 n28427 = n2 := by
  rw [n28429, n28427, sub_succ_succ]
  exact count_28426
/-- The countdown step at 28428. -/
theorem count_28428 : sub n28430 n28428 = n2 := by
  rw [n28430, n28428, sub_succ_succ]
  exact count_28427
/-- The countdown step at 28429. -/
theorem count_28429 : sub n28431 n28429 = n2 := by
  rw [n28431, n28429, sub_succ_succ]
  exact count_28428
/-- The countdown step at 28430. -/
theorem count_28430 : sub n28432 n28430 = n2 := by
  rw [n28432, n28430, sub_succ_succ]
  exact count_28429
/-- The countdown step at 28431. -/
theorem count_28431 : sub n28433 n28431 = n2 := by
  rw [n28433, n28431, sub_succ_succ]
  exact count_28430
/-- The countdown step at 28432. -/
theorem count_28432 : sub n28434 n28432 = n2 := by
  rw [n28434, n28432, sub_succ_succ]
  exact count_28431
/-- The countdown step at 28433. -/
theorem count_28433 : sub n28435 n28433 = n2 := by
  rw [n28435, n28433, sub_succ_succ]
  exact count_28432
/-- The countdown step at 28434. -/
theorem count_28434 : sub n28436 n28434 = n2 := by
  rw [n28436, n28434, sub_succ_succ]
  exact count_28433
/-- The countdown step at 28435. -/
theorem count_28435 : sub n28437 n28435 = n2 := by
  rw [n28437, n28435, sub_succ_succ]
  exact count_28434
/-- The countdown step at 28436. -/
theorem count_28436 : sub n28438 n28436 = n2 := by
  rw [n28438, n28436, sub_succ_succ]
  exact count_28435
/-- The countdown step at 28437. -/
theorem count_28437 : sub n28439 n28437 = n2 := by
  rw [n28439, n28437, sub_succ_succ]
  exact count_28436
/-- The countdown step at 28438. -/
theorem count_28438 : sub n28440 n28438 = n2 := by
  rw [n28440, n28438, sub_succ_succ]
  exact count_28437
/-- The countdown step at 28439. -/
theorem count_28439 : sub n28441 n28439 = n2 := by
  rw [n28441, n28439, sub_succ_succ]
  exact count_28438
/-- The countdown step at 28440. -/
theorem count_28440 : sub n28442 n28440 = n2 := by
  rw [n28442, n28440, sub_succ_succ]
  exact count_28439
/-- The countdown step at 28441. -/
theorem count_28441 : sub n28443 n28441 = n2 := by
  rw [n28443, n28441, sub_succ_succ]
  exact count_28440
/-- The countdown step at 28442. -/
theorem count_28442 : sub n28444 n28442 = n2 := by
  rw [n28444, n28442, sub_succ_succ]
  exact count_28441
/-- The countdown step at 28443. -/
theorem count_28443 : sub n28445 n28443 = n2 := by
  rw [n28445, n28443, sub_succ_succ]
  exact count_28442
/-- The countdown step at 28444. -/
theorem count_28444 : sub n28446 n28444 = n2 := by
  rw [n28446, n28444, sub_succ_succ]
  exact count_28443
/-- The countdown step at 28445. -/
theorem count_28445 : sub n28447 n28445 = n2 := by
  rw [n28447, n28445, sub_succ_succ]
  exact count_28444
/-- The countdown step at 28446. -/
theorem count_28446 : sub n28448 n28446 = n2 := by
  rw [n28448, n28446, sub_succ_succ]
  exact count_28445
/-- The countdown step at 28447. -/
theorem count_28447 : sub n28449 n28447 = n2 := by
  rw [n28449, n28447, sub_succ_succ]
  exact count_28446
/-- The countdown step at 28448. -/
theorem count_28448 : sub n28450 n28448 = n2 := by
  rw [n28450, n28448, sub_succ_succ]
  exact count_28447
/-- The countdown step at 28449. -/
theorem count_28449 : sub n28451 n28449 = n2 := by
  rw [n28451, n28449, sub_succ_succ]
  exact count_28448
/-- The countdown step at 28450. -/
theorem count_28450 : sub n28452 n28450 = n2 := by
  rw [n28452, n28450, sub_succ_succ]
  exact count_28449
/-- The countdown step at 28451. -/
theorem count_28451 : sub n28453 n28451 = n2 := by
  rw [n28453, n28451, sub_succ_succ]
  exact count_28450
/-- The countdown step at 28452. -/
theorem count_28452 : sub n28454 n28452 = n2 := by
  rw [n28454, n28452, sub_succ_succ]
  exact count_28451
/-- The countdown step at 28453. -/
theorem count_28453 : sub n28455 n28453 = n2 := by
  rw [n28455, n28453, sub_succ_succ]
  exact count_28452
/-- The countdown step at 28454. -/
theorem count_28454 : sub n28456 n28454 = n2 := by
  rw [n28456, n28454, sub_succ_succ]
  exact count_28453
/-- The countdown step at 28455. -/
theorem count_28455 : sub n28457 n28455 = n2 := by
  rw [n28457, n28455, sub_succ_succ]
  exact count_28454
/-- The countdown step at 28456. -/
theorem count_28456 : sub n28458 n28456 = n2 := by
  rw [n28458, n28456, sub_succ_succ]
  exact count_28455
/-- The countdown step at 28457. -/
theorem count_28457 : sub n28459 n28457 = n2 := by
  rw [n28459, n28457, sub_succ_succ]
  exact count_28456
/-- The countdown step at 28458. -/
theorem count_28458 : sub n28460 n28458 = n2 := by
  rw [n28460, n28458, sub_succ_succ]
  exact count_28457
/-- The countdown step at 28459. -/
theorem count_28459 : sub n28461 n28459 = n2 := by
  rw [n28461, n28459, sub_succ_succ]
  exact count_28458
/-- The countdown step at 28460. -/
theorem count_28460 : sub n28462 n28460 = n2 := by
  rw [n28462, n28460, sub_succ_succ]
  exact count_28459
/-- The countdown step at 28461. -/
theorem count_28461 : sub n28463 n28461 = n2 := by
  rw [n28463, n28461, sub_succ_succ]
  exact count_28460
/-- The countdown step at 28462. -/
theorem count_28462 : sub n28464 n28462 = n2 := by
  rw [n28464, n28462, sub_succ_succ]
  exact count_28461
/-- The countdown step at 28463. -/
theorem count_28463 : sub n28465 n28463 = n2 := by
  rw [n28465, n28463, sub_succ_succ]
  exact count_28462
/-- The countdown step at 28464. -/
theorem count_28464 : sub n28466 n28464 = n2 := by
  rw [n28466, n28464, sub_succ_succ]
  exact count_28463
/-- The countdown step at 28465. -/
theorem count_28465 : sub n28467 n28465 = n2 := by
  rw [n28467, n28465, sub_succ_succ]
  exact count_28464
/-- The countdown step at 28466. -/
theorem count_28466 : sub n28468 n28466 = n2 := by
  rw [n28468, n28466, sub_succ_succ]
  exact count_28465
/-- The countdown step at 28467. -/
theorem count_28467 : sub n28469 n28467 = n2 := by
  rw [n28469, n28467, sub_succ_succ]
  exact count_28466
/-- The countdown step at 28468. -/
theorem count_28468 : sub n28470 n28468 = n2 := by
  rw [n28470, n28468, sub_succ_succ]
  exact count_28467
/-- The countdown step at 28469. -/
theorem count_28469 : sub n28471 n28469 = n2 := by
  rw [n28471, n28469, sub_succ_succ]
  exact count_28468
/-- The countdown step at 28470. -/
theorem count_28470 : sub n28472 n28470 = n2 := by
  rw [n28472, n28470, sub_succ_succ]
  exact count_28469
/-- The countdown step at 28471. -/
theorem count_28471 : sub n28473 n28471 = n2 := by
  rw [n28473, n28471, sub_succ_succ]
  exact count_28470
/-- The countdown step at 28472. -/
theorem count_28472 : sub n28474 n28472 = n2 := by
  rw [n28474, n28472, sub_succ_succ]
  exact count_28471
/-- The countdown step at 28473. -/
theorem count_28473 : sub n28475 n28473 = n2 := by
  rw [n28475, n28473, sub_succ_succ]
  exact count_28472
/-- The countdown step at 28474. -/
theorem count_28474 : sub n28476 n28474 = n2 := by
  rw [n28476, n28474, sub_succ_succ]
  exact count_28473
/-- The countdown step at 28475. -/
theorem count_28475 : sub n28477 n28475 = n2 := by
  rw [n28477, n28475, sub_succ_succ]
  exact count_28474
/-- The countdown step at 28476. -/
theorem count_28476 : sub n28478 n28476 = n2 := by
  rw [n28478, n28476, sub_succ_succ]
  exact count_28475
/-- The countdown step at 28477. -/
theorem count_28477 : sub n28479 n28477 = n2 := by
  rw [n28479, n28477, sub_succ_succ]
  exact count_28476
/-- The countdown step at 28478. -/
theorem count_28478 : sub n28480 n28478 = n2 := by
  rw [n28480, n28478, sub_succ_succ]
  exact count_28477
/-- The countdown step at 28479. -/
theorem count_28479 : sub n28481 n28479 = n2 := by
  rw [n28481, n28479, sub_succ_succ]
  exact count_28478
/-- The countdown step at 28480. -/
theorem count_28480 : sub n28482 n28480 = n2 := by
  rw [n28482, n28480, sub_succ_succ]
  exact count_28479
/-- The countdown step at 28481. -/
theorem count_28481 : sub n28483 n28481 = n2 := by
  rw [n28483, n28481, sub_succ_succ]
  exact count_28480
/-- The countdown step at 28482. -/
theorem count_28482 : sub n28484 n28482 = n2 := by
  rw [n28484, n28482, sub_succ_succ]
  exact count_28481
/-- The countdown step at 28483. -/
theorem count_28483 : sub n28485 n28483 = n2 := by
  rw [n28485, n28483, sub_succ_succ]
  exact count_28482
/-- The countdown step at 28484. -/
theorem count_28484 : sub n28486 n28484 = n2 := by
  rw [n28486, n28484, sub_succ_succ]
  exact count_28483
/-- The countdown step at 28485. -/
theorem count_28485 : sub n28487 n28485 = n2 := by
  rw [n28487, n28485, sub_succ_succ]
  exact count_28484
/-- The countdown step at 28486. -/
theorem count_28486 : sub n28488 n28486 = n2 := by
  rw [n28488, n28486, sub_succ_succ]
  exact count_28485
/-- The countdown step at 28487. -/
theorem count_28487 : sub n28489 n28487 = n2 := by
  rw [n28489, n28487, sub_succ_succ]
  exact count_28486
/-- The countdown step at 28488. -/
theorem count_28488 : sub n28490 n28488 = n2 := by
  rw [n28490, n28488, sub_succ_succ]
  exact count_28487
/-- The countdown step at 28489. -/
theorem count_28489 : sub n28491 n28489 = n2 := by
  rw [n28491, n28489, sub_succ_succ]
  exact count_28488
/-- The countdown step at 28490. -/
theorem count_28490 : sub n28492 n28490 = n2 := by
  rw [n28492, n28490, sub_succ_succ]
  exact count_28489
/-- The countdown step at 28491. -/
theorem count_28491 : sub n28493 n28491 = n2 := by
  rw [n28493, n28491, sub_succ_succ]
  exact count_28490
/-- The countdown step at 28492. -/
theorem count_28492 : sub n28494 n28492 = n2 := by
  rw [n28494, n28492, sub_succ_succ]
  exact count_28491
/-- The countdown step at 28493. -/
theorem count_28493 : sub n28495 n28493 = n2 := by
  rw [n28495, n28493, sub_succ_succ]
  exact count_28492
/-- The countdown step at 28494. -/
theorem count_28494 : sub n28496 n28494 = n2 := by
  rw [n28496, n28494, sub_succ_succ]
  exact count_28493
/-- The countdown step at 28495. -/
theorem count_28495 : sub n28497 n28495 = n2 := by
  rw [n28497, n28495, sub_succ_succ]
  exact count_28494
/-- The countdown step at 28496. -/
theorem count_28496 : sub n28498 n28496 = n2 := by
  rw [n28498, n28496, sub_succ_succ]
  exact count_28495
/-- The countdown step at 28497. -/
theorem count_28497 : sub n28499 n28497 = n2 := by
  rw [n28499, n28497, sub_succ_succ]
  exact count_28496
/-- The countdown step at 28498. -/
theorem count_28498 : sub n28500 n28498 = n2 := by
  rw [n28500, n28498, sub_succ_succ]
  exact count_28497
/-- The countdown step at 28499. -/
theorem count_28499 : sub n28501 n28499 = n2 := by
  rw [n28501, n28499, sub_succ_succ]
  exact count_28498
/-- The countdown step at 28500. -/
theorem count_28500 : sub n28502 n28500 = n2 := by
  rw [n28502, n28500, sub_succ_succ]
  exact count_28499
/-- The countdown step at 28501. -/
theorem count_28501 : sub n28503 n28501 = n2 := by
  rw [n28503, n28501, sub_succ_succ]
  exact count_28500
/-- The countdown step at 28502. -/
theorem count_28502 : sub n28504 n28502 = n2 := by
  rw [n28504, n28502, sub_succ_succ]
  exact count_28501
/-- The countdown step at 28503. -/
theorem count_28503 : sub n28505 n28503 = n2 := by
  rw [n28505, n28503, sub_succ_succ]
  exact count_28502
/-- The countdown step at 28504. -/
theorem count_28504 : sub n28506 n28504 = n2 := by
  rw [n28506, n28504, sub_succ_succ]
  exact count_28503
/-- The countdown step at 28505. -/
theorem count_28505 : sub n28507 n28505 = n2 := by
  rw [n28507, n28505, sub_succ_succ]
  exact count_28504
/-- The countdown step at 28506. -/
theorem count_28506 : sub n28508 n28506 = n2 := by
  rw [n28508, n28506, sub_succ_succ]
  exact count_28505
/-- The countdown step at 28507. -/
theorem count_28507 : sub n28509 n28507 = n2 := by
  rw [n28509, n28507, sub_succ_succ]
  exact count_28506
/-- The countdown step at 28508. -/
theorem count_28508 : sub n28510 n28508 = n2 := by
  rw [n28510, n28508, sub_succ_succ]
  exact count_28507
/-- The countdown step at 28509. -/
theorem count_28509 : sub n28511 n28509 = n2 := by
  rw [n28511, n28509, sub_succ_succ]
  exact count_28508
/-- The countdown step at 28510. -/
theorem count_28510 : sub n28512 n28510 = n2 := by
  rw [n28512, n28510, sub_succ_succ]
  exact count_28509
/-- The countdown step at 28511. -/
theorem count_28511 : sub n28513 n28511 = n2 := by
  rw [n28513, n28511, sub_succ_succ]
  exact count_28510
/-- The countdown step at 28512. -/
theorem count_28512 : sub n28514 n28512 = n2 := by
  rw [n28514, n28512, sub_succ_succ]
  exact count_28511
/-- The countdown step at 28513. -/
theorem count_28513 : sub n28515 n28513 = n2 := by
  rw [n28515, n28513, sub_succ_succ]
  exact count_28512
/-- The countdown step at 28514. -/
theorem count_28514 : sub n28516 n28514 = n2 := by
  rw [n28516, n28514, sub_succ_succ]
  exact count_28513
/-- The countdown step at 28515. -/
theorem count_28515 : sub n28517 n28515 = n2 := by
  rw [n28517, n28515, sub_succ_succ]
  exact count_28514
/-- The countdown step at 28516. -/
theorem count_28516 : sub n28518 n28516 = n2 := by
  rw [n28518, n28516, sub_succ_succ]
  exact count_28515
/-- The countdown step at 28517. -/
theorem count_28517 : sub n28519 n28517 = n2 := by
  rw [n28519, n28517, sub_succ_succ]
  exact count_28516
/-- The countdown step at 28518. -/
theorem count_28518 : sub n28520 n28518 = n2 := by
  rw [n28520, n28518, sub_succ_succ]
  exact count_28517
/-- The countdown step at 28519. -/
theorem count_28519 : sub n28521 n28519 = n2 := by
  rw [n28521, n28519, sub_succ_succ]
  exact count_28518
/-- The countdown step at 28520. -/
theorem count_28520 : sub n28522 n28520 = n2 := by
  rw [n28522, n28520, sub_succ_succ]
  exact count_28519
/-- The countdown step at 28521. -/
theorem count_28521 : sub n28523 n28521 = n2 := by
  rw [n28523, n28521, sub_succ_succ]
  exact count_28520
/-- The countdown step at 28522. -/
theorem count_28522 : sub n28524 n28522 = n2 := by
  rw [n28524, n28522, sub_succ_succ]
  exact count_28521
/-- The countdown step at 28523. -/
theorem count_28523 : sub n28525 n28523 = n2 := by
  rw [n28525, n28523, sub_succ_succ]
  exact count_28522
/-- The countdown step at 28524. -/
theorem count_28524 : sub n28526 n28524 = n2 := by
  rw [n28526, n28524, sub_succ_succ]
  exact count_28523
/-- The countdown step at 28525. -/
theorem count_28525 : sub n28527 n28525 = n2 := by
  rw [n28527, n28525, sub_succ_succ]
  exact count_28524
/-- The countdown step at 28526. -/
theorem count_28526 : sub n28528 n28526 = n2 := by
  rw [n28528, n28526, sub_succ_succ]
  exact count_28525
/-- The countdown step at 28527. -/
theorem count_28527 : sub n28529 n28527 = n2 := by
  rw [n28529, n28527, sub_succ_succ]
  exact count_28526
/-- The countdown step at 28528. -/
theorem count_28528 : sub n28530 n28528 = n2 := by
  rw [n28530, n28528, sub_succ_succ]
  exact count_28527
/-- The countdown step at 28529. -/
theorem count_28529 : sub n28531 n28529 = n2 := by
  rw [n28531, n28529, sub_succ_succ]
  exact count_28528
/-- The countdown step at 28530. -/
theorem count_28530 : sub n28532 n28530 = n2 := by
  rw [n28532, n28530, sub_succ_succ]
  exact count_28529
/-- The countdown step at 28531. -/
theorem count_28531 : sub n28533 n28531 = n2 := by
  rw [n28533, n28531, sub_succ_succ]
  exact count_28530
/-- The countdown step at 28532. -/
theorem count_28532 : sub n28534 n28532 = n2 := by
  rw [n28534, n28532, sub_succ_succ]
  exact count_28531
/-- The countdown step at 28533. -/
theorem count_28533 : sub n28535 n28533 = n2 := by
  rw [n28535, n28533, sub_succ_succ]
  exact count_28532
/-- The countdown step at 28534. -/
theorem count_28534 : sub n28536 n28534 = n2 := by
  rw [n28536, n28534, sub_succ_succ]
  exact count_28533
/-- The countdown step at 28535. -/
theorem count_28535 : sub n28537 n28535 = n2 := by
  rw [n28537, n28535, sub_succ_succ]
  exact count_28534
/-- The countdown step at 28536. -/
theorem count_28536 : sub n28538 n28536 = n2 := by
  rw [n28538, n28536, sub_succ_succ]
  exact count_28535
/-- The countdown step at 28537. -/
theorem count_28537 : sub n28539 n28537 = n2 := by
  rw [n28539, n28537, sub_succ_succ]
  exact count_28536
/-- The countdown step at 28538. -/
theorem count_28538 : sub n28540 n28538 = n2 := by
  rw [n28540, n28538, sub_succ_succ]
  exact count_28537
/-- The countdown step at 28539. -/
theorem count_28539 : sub n28541 n28539 = n2 := by
  rw [n28541, n28539, sub_succ_succ]
  exact count_28538
/-- The countdown step at 28540. -/
theorem count_28540 : sub n28542 n28540 = n2 := by
  rw [n28542, n28540, sub_succ_succ]
  exact count_28539
/-- The countdown step at 28541. -/
theorem count_28541 : sub n28543 n28541 = n2 := by
  rw [n28543, n28541, sub_succ_succ]
  exact count_28540
/-- The countdown step at 28542. -/
theorem count_28542 : sub n28544 n28542 = n2 := by
  rw [n28544, n28542, sub_succ_succ]
  exact count_28541
/-- The countdown step at 28543. -/
theorem count_28543 : sub n28545 n28543 = n2 := by
  rw [n28545, n28543, sub_succ_succ]
  exact count_28542
/-- The countdown step at 28544. -/
theorem count_28544 : sub n28546 n28544 = n2 := by
  rw [n28546, n28544, sub_succ_succ]
  exact count_28543
/-- The countdown step at 28545. -/
theorem count_28545 : sub n28547 n28545 = n2 := by
  rw [n28547, n28545, sub_succ_succ]
  exact count_28544
/-- The countdown step at 28546. -/
theorem count_28546 : sub n28548 n28546 = n2 := by
  rw [n28548, n28546, sub_succ_succ]
  exact count_28545
/-- The countdown step at 28547. -/
theorem count_28547 : sub n28549 n28547 = n2 := by
  rw [n28549, n28547, sub_succ_succ]
  exact count_28546
/-- The countdown step at 28548. -/
theorem count_28548 : sub n28550 n28548 = n2 := by
  rw [n28550, n28548, sub_succ_succ]
  exact count_28547
/-- The countdown step at 28549. -/
theorem count_28549 : sub n28551 n28549 = n2 := by
  rw [n28551, n28549, sub_succ_succ]
  exact count_28548
/-- The countdown step at 28550. -/
theorem count_28550 : sub n28552 n28550 = n2 := by
  rw [n28552, n28550, sub_succ_succ]
  exact count_28549
/-- The countdown step at 28551. -/
theorem count_28551 : sub n28553 n28551 = n2 := by
  rw [n28553, n28551, sub_succ_succ]
  exact count_28550
/-- The countdown step at 28552. -/
theorem count_28552 : sub n28554 n28552 = n2 := by
  rw [n28554, n28552, sub_succ_succ]
  exact count_28551
/-- The countdown step at 28553. -/
theorem count_28553 : sub n28555 n28553 = n2 := by
  rw [n28555, n28553, sub_succ_succ]
  exact count_28552
/-- The countdown step at 28554. -/
theorem count_28554 : sub n28556 n28554 = n2 := by
  rw [n28556, n28554, sub_succ_succ]
  exact count_28553
/-- The countdown step at 28555. -/
theorem count_28555 : sub n28557 n28555 = n2 := by
  rw [n28557, n28555, sub_succ_succ]
  exact count_28554
/-- The countdown step at 28556. -/
theorem count_28556 : sub n28558 n28556 = n2 := by
  rw [n28558, n28556, sub_succ_succ]
  exact count_28555
/-- The countdown step at 28557. -/
theorem count_28557 : sub n28559 n28557 = n2 := by
  rw [n28559, n28557, sub_succ_succ]
  exact count_28556
/-- The countdown step at 28558. -/
theorem count_28558 : sub n28560 n28558 = n2 := by
  rw [n28560, n28558, sub_succ_succ]
  exact count_28557
/-- The countdown step at 28559. -/
theorem count_28559 : sub n28561 n28559 = n2 := by
  rw [n28561, n28559, sub_succ_succ]
  exact count_28558
/-- The countdown step at 28560. -/
theorem count_28560 : sub n28562 n28560 = n2 := by
  rw [n28562, n28560, sub_succ_succ]
  exact count_28559
/-- The countdown step at 28561. -/
theorem count_28561 : sub n28563 n28561 = n2 := by
  rw [n28563, n28561, sub_succ_succ]
  exact count_28560
/-- The countdown step at 28562. -/
theorem count_28562 : sub n28564 n28562 = n2 := by
  rw [n28564, n28562, sub_succ_succ]
  exact count_28561
/-- The countdown step at 28563. -/
theorem count_28563 : sub n28565 n28563 = n2 := by
  rw [n28565, n28563, sub_succ_succ]
  exact count_28562
/-- The countdown step at 28564. -/
theorem count_28564 : sub n28566 n28564 = n2 := by
  rw [n28566, n28564, sub_succ_succ]
  exact count_28563
/-- The countdown step at 28565. -/
theorem count_28565 : sub n28567 n28565 = n2 := by
  rw [n28567, n28565, sub_succ_succ]
  exact count_28564
/-- The countdown step at 28566. -/
theorem count_28566 : sub n28568 n28566 = n2 := by
  rw [n28568, n28566, sub_succ_succ]
  exact count_28565
/-- The countdown step at 28567. -/
theorem count_28567 : sub n28569 n28567 = n2 := by
  rw [n28569, n28567, sub_succ_succ]
  exact count_28566
/-- The countdown step at 28568. -/
theorem count_28568 : sub n28570 n28568 = n2 := by
  rw [n28570, n28568, sub_succ_succ]
  exact count_28567
/-- The countdown step at 28569. -/
theorem count_28569 : sub n28571 n28569 = n2 := by
  rw [n28571, n28569, sub_succ_succ]
  exact count_28568
/-- The countdown step at 28570. -/
theorem count_28570 : sub n28572 n28570 = n2 := by
  rw [n28572, n28570, sub_succ_succ]
  exact count_28569
/-- The countdown step at 28571. -/
theorem count_28571 : sub n28573 n28571 = n2 := by
  rw [n28573, n28571, sub_succ_succ]
  exact count_28570
/-- The countdown step at 28572. -/
theorem count_28572 : sub n28574 n28572 = n2 := by
  rw [n28574, n28572, sub_succ_succ]
  exact count_28571
/-- The countdown step at 28573. -/
theorem count_28573 : sub n28575 n28573 = n2 := by
  rw [n28575, n28573, sub_succ_succ]
  exact count_28572
/-- The countdown step at 28574. -/
theorem count_28574 : sub n28576 n28574 = n2 := by
  rw [n28576, n28574, sub_succ_succ]
  exact count_28573
/-- The countdown step at 28575. -/
theorem count_28575 : sub n28577 n28575 = n2 := by
  rw [n28577, n28575, sub_succ_succ]
  exact count_28574
/-- The countdown step at 28576. -/
theorem count_28576 : sub n28578 n28576 = n2 := by
  rw [n28578, n28576, sub_succ_succ]
  exact count_28575
/-- The countdown step at 28577. -/
theorem count_28577 : sub n28579 n28577 = n2 := by
  rw [n28579, n28577, sub_succ_succ]
  exact count_28576
/-- The countdown step at 28578. -/
theorem count_28578 : sub n28580 n28578 = n2 := by
  rw [n28580, n28578, sub_succ_succ]
  exact count_28577
/-- The countdown step at 28579. -/
theorem count_28579 : sub n28581 n28579 = n2 := by
  rw [n28581, n28579, sub_succ_succ]
  exact count_28578
/-- The countdown step at 28580. -/
theorem count_28580 : sub n28582 n28580 = n2 := by
  rw [n28582, n28580, sub_succ_succ]
  exact count_28579
/-- The countdown step at 28581. -/
theorem count_28581 : sub n28583 n28581 = n2 := by
  rw [n28583, n28581, sub_succ_succ]
  exact count_28580
/-- The countdown step at 28582. -/
theorem count_28582 : sub n28584 n28582 = n2 := by
  rw [n28584, n28582, sub_succ_succ]
  exact count_28581
/-- The countdown step at 28583. -/
theorem count_28583 : sub n28585 n28583 = n2 := by
  rw [n28585, n28583, sub_succ_succ]
  exact count_28582
/-- The countdown step at 28584. -/
theorem count_28584 : sub n28586 n28584 = n2 := by
  rw [n28586, n28584, sub_succ_succ]
  exact count_28583
/-- The countdown step at 28585. -/
theorem count_28585 : sub n28587 n28585 = n2 := by
  rw [n28587, n28585, sub_succ_succ]
  exact count_28584
/-- The countdown step at 28586. -/
theorem count_28586 : sub n28588 n28586 = n2 := by
  rw [n28588, n28586, sub_succ_succ]
  exact count_28585
/-- The countdown step at 28587. -/
theorem count_28587 : sub n28589 n28587 = n2 := by
  rw [n28589, n28587, sub_succ_succ]
  exact count_28586
/-- The countdown step at 28588. -/
theorem count_28588 : sub n28590 n28588 = n2 := by
  rw [n28590, n28588, sub_succ_succ]
  exact count_28587
/-- The countdown step at 28589. -/
theorem count_28589 : sub n28591 n28589 = n2 := by
  rw [n28591, n28589, sub_succ_succ]
  exact count_28588
/-- The countdown step at 28590. -/
theorem count_28590 : sub n28592 n28590 = n2 := by
  rw [n28592, n28590, sub_succ_succ]
  exact count_28589
/-- The countdown step at 28591. -/
theorem count_28591 : sub n28593 n28591 = n2 := by
  rw [n28593, n28591, sub_succ_succ]
  exact count_28590
/-- The countdown step at 28592. -/
theorem count_28592 : sub n28594 n28592 = n2 := by
  rw [n28594, n28592, sub_succ_succ]
  exact count_28591
/-- The countdown step at 28593. -/
theorem count_28593 : sub n28595 n28593 = n2 := by
  rw [n28595, n28593, sub_succ_succ]
  exact count_28592
/-- The countdown step at 28594. -/
theorem count_28594 : sub n28596 n28594 = n2 := by
  rw [n28596, n28594, sub_succ_succ]
  exact count_28593
/-- The countdown step at 28595. -/
theorem count_28595 : sub n28597 n28595 = n2 := by
  rw [n28597, n28595, sub_succ_succ]
  exact count_28594
/-- The countdown step at 28596. -/
theorem count_28596 : sub n28598 n28596 = n2 := by
  rw [n28598, n28596, sub_succ_succ]
  exact count_28595
/-- The countdown step at 28597. -/
theorem count_28597 : sub n28599 n28597 = n2 := by
  rw [n28599, n28597, sub_succ_succ]
  exact count_28596
/-- The countdown step at 28598. -/
theorem count_28598 : sub n28600 n28598 = n2 := by
  rw [n28600, n28598, sub_succ_succ]
  exact count_28597
/-- The countdown step at 28599. -/
theorem count_28599 : sub n28601 n28599 = n2 := by
  rw [n28601, n28599, sub_succ_succ]
  exact count_28598
/-- The countdown step at 28600. -/
theorem count_28600 : sub n28602 n28600 = n2 := by
  rw [n28602, n28600, sub_succ_succ]
  exact count_28599
/-- The countdown step at 28601. -/
theorem count_28601 : sub n28603 n28601 = n2 := by
  rw [n28603, n28601, sub_succ_succ]
  exact count_28600
/-- The countdown step at 28602. -/
theorem count_28602 : sub n28604 n28602 = n2 := by
  rw [n28604, n28602, sub_succ_succ]
  exact count_28601
/-- The countdown step at 28603. -/
theorem count_28603 : sub n28605 n28603 = n2 := by
  rw [n28605, n28603, sub_succ_succ]
  exact count_28602
/-- The countdown step at 28604. -/
theorem count_28604 : sub n28606 n28604 = n2 := by
  rw [n28606, n28604, sub_succ_succ]
  exact count_28603
/-- The countdown step at 28605. -/
theorem count_28605 : sub n28607 n28605 = n2 := by
  rw [n28607, n28605, sub_succ_succ]
  exact count_28604
/-- The countdown step at 28606. -/
theorem count_28606 : sub n28608 n28606 = n2 := by
  rw [n28608, n28606, sub_succ_succ]
  exact count_28605
/-- The countdown step at 28607. -/
theorem count_28607 : sub n28609 n28607 = n2 := by
  rw [n28609, n28607, sub_succ_succ]
  exact count_28606
/-- The countdown step at 28608. -/
theorem count_28608 : sub n28610 n28608 = n2 := by
  rw [n28610, n28608, sub_succ_succ]
  exact count_28607
/-- The countdown step at 28609. -/
theorem count_28609 : sub n28611 n28609 = n2 := by
  rw [n28611, n28609, sub_succ_succ]
  exact count_28608
/-- The countdown step at 28610. -/
theorem count_28610 : sub n28612 n28610 = n2 := by
  rw [n28612, n28610, sub_succ_succ]
  exact count_28609
/-- The countdown step at 28611. -/
theorem count_28611 : sub n28613 n28611 = n2 := by
  rw [n28613, n28611, sub_succ_succ]
  exact count_28610
/-- The countdown step at 28612. -/
theorem count_28612 : sub n28614 n28612 = n2 := by
  rw [n28614, n28612, sub_succ_succ]
  exact count_28611
/-- The countdown step at 28613. -/
theorem count_28613 : sub n28615 n28613 = n2 := by
  rw [n28615, n28613, sub_succ_succ]
  exact count_28612
/-- The countdown step at 28614. -/
theorem count_28614 : sub n28616 n28614 = n2 := by
  rw [n28616, n28614, sub_succ_succ]
  exact count_28613
/-- The countdown step at 28615. -/
theorem count_28615 : sub n28617 n28615 = n2 := by
  rw [n28617, n28615, sub_succ_succ]
  exact count_28614
/-- The countdown step at 28616. -/
theorem count_28616 : sub n28618 n28616 = n2 := by
  rw [n28618, n28616, sub_succ_succ]
  exact count_28615
/-- The countdown step at 28617. -/
theorem count_28617 : sub n28619 n28617 = n2 := by
  rw [n28619, n28617, sub_succ_succ]
  exact count_28616
/-- The countdown step at 28618. -/
theorem count_28618 : sub n28620 n28618 = n2 := by
  rw [n28620, n28618, sub_succ_succ]
  exact count_28617
/-- The countdown step at 28619. -/
theorem count_28619 : sub n28621 n28619 = n2 := by
  rw [n28621, n28619, sub_succ_succ]
  exact count_28618
/-- The countdown step at 28620. -/
theorem count_28620 : sub n28622 n28620 = n2 := by
  rw [n28622, n28620, sub_succ_succ]
  exact count_28619
/-- The countdown step at 28621. -/
theorem count_28621 : sub n28623 n28621 = n2 := by
  rw [n28623, n28621, sub_succ_succ]
  exact count_28620
/-- The countdown step at 28622. -/
theorem count_28622 : sub n28624 n28622 = n2 := by
  rw [n28624, n28622, sub_succ_succ]
  exact count_28621
/-- The countdown step at 28623. -/
theorem count_28623 : sub n28625 n28623 = n2 := by
  rw [n28625, n28623, sub_succ_succ]
  exact count_28622
/-- The countdown step at 28624. -/
theorem count_28624 : sub n28626 n28624 = n2 := by
  rw [n28626, n28624, sub_succ_succ]
  exact count_28623
/-- The countdown step at 28625. -/
theorem count_28625 : sub n28627 n28625 = n2 := by
  rw [n28627, n28625, sub_succ_succ]
  exact count_28624
/-- The countdown step at 28626. -/
theorem count_28626 : sub n28628 n28626 = n2 := by
  rw [n28628, n28626, sub_succ_succ]
  exact count_28625
/-- The countdown step at 28627. -/
theorem count_28627 : sub n28629 n28627 = n2 := by
  rw [n28629, n28627, sub_succ_succ]
  exact count_28626
/-- The countdown step at 28628. -/
theorem count_28628 : sub n28630 n28628 = n2 := by
  rw [n28630, n28628, sub_succ_succ]
  exact count_28627
/-- The countdown step at 28629. -/
theorem count_28629 : sub n28631 n28629 = n2 := by
  rw [n28631, n28629, sub_succ_succ]
  exact count_28628
/-- The countdown step at 28630. -/
theorem count_28630 : sub n28632 n28630 = n2 := by
  rw [n28632, n28630, sub_succ_succ]
  exact count_28629
/-- The countdown step at 28631. -/
theorem count_28631 : sub n28633 n28631 = n2 := by
  rw [n28633, n28631, sub_succ_succ]
  exact count_28630
/-- The countdown step at 28632. -/
theorem count_28632 : sub n28634 n28632 = n2 := by
  rw [n28634, n28632, sub_succ_succ]
  exact count_28631
/-- The countdown step at 28633. -/
theorem count_28633 : sub n28635 n28633 = n2 := by
  rw [n28635, n28633, sub_succ_succ]
  exact count_28632
/-- The countdown step at 28634. -/
theorem count_28634 : sub n28636 n28634 = n2 := by
  rw [n28636, n28634, sub_succ_succ]
  exact count_28633
/-- The countdown step at 28635. -/
theorem count_28635 : sub n28637 n28635 = n2 := by
  rw [n28637, n28635, sub_succ_succ]
  exact count_28634
/-- The countdown step at 28636. -/
theorem count_28636 : sub n28638 n28636 = n2 := by
  rw [n28638, n28636, sub_succ_succ]
  exact count_28635
/-- The countdown step at 28637. -/
theorem count_28637 : sub n28639 n28637 = n2 := by
  rw [n28639, n28637, sub_succ_succ]
  exact count_28636
/-- The countdown step at 28638. -/
theorem count_28638 : sub n28640 n28638 = n2 := by
  rw [n28640, n28638, sub_succ_succ]
  exact count_28637
/-- The countdown step at 28639. -/
theorem count_28639 : sub n28641 n28639 = n2 := by
  rw [n28641, n28639, sub_succ_succ]
  exact count_28638
/-- The countdown step at 28640. -/
theorem count_28640 : sub n28642 n28640 = n2 := by
  rw [n28642, n28640, sub_succ_succ]
  exact count_28639
/-- The countdown step at 28641. -/
theorem count_28641 : sub n28643 n28641 = n2 := by
  rw [n28643, n28641, sub_succ_succ]
  exact count_28640
/-- The countdown step at 28642. -/
theorem count_28642 : sub n28644 n28642 = n2 := by
  rw [n28644, n28642, sub_succ_succ]
  exact count_28641
/-- The countdown step at 28643. -/
theorem count_28643 : sub n28645 n28643 = n2 := by
  rw [n28645, n28643, sub_succ_succ]
  exact count_28642
/-- The countdown step at 28644. -/
theorem count_28644 : sub n28646 n28644 = n2 := by
  rw [n28646, n28644, sub_succ_succ]
  exact count_28643
/-- The countdown step at 28645. -/
theorem count_28645 : sub n28647 n28645 = n2 := by
  rw [n28647, n28645, sub_succ_succ]
  exact count_28644
/-- The countdown step at 28646. -/
theorem count_28646 : sub n28648 n28646 = n2 := by
  rw [n28648, n28646, sub_succ_succ]
  exact count_28645
/-- The countdown step at 28647. -/
theorem count_28647 : sub n28649 n28647 = n2 := by
  rw [n28649, n28647, sub_succ_succ]
  exact count_28646
/-- The countdown step at 28648. -/
theorem count_28648 : sub n28650 n28648 = n2 := by
  rw [n28650, n28648, sub_succ_succ]
  exact count_28647
/-- The countdown step at 28649. -/
theorem count_28649 : sub n28651 n28649 = n2 := by
  rw [n28651, n28649, sub_succ_succ]
  exact count_28648
/-- The countdown step at 28650. -/
theorem count_28650 : sub n28652 n28650 = n2 := by
  rw [n28652, n28650, sub_succ_succ]
  exact count_28649
/-- The countdown step at 28651. -/
theorem count_28651 : sub n28653 n28651 = n2 := by
  rw [n28653, n28651, sub_succ_succ]
  exact count_28650
/-- The countdown step at 28652. -/
theorem count_28652 : sub n28654 n28652 = n2 := by
  rw [n28654, n28652, sub_succ_succ]
  exact count_28651
/-- The countdown step at 28653. -/
theorem count_28653 : sub n28655 n28653 = n2 := by
  rw [n28655, n28653, sub_succ_succ]
  exact count_28652
/-- The countdown step at 28654. -/
theorem count_28654 : sub n28656 n28654 = n2 := by
  rw [n28656, n28654, sub_succ_succ]
  exact count_28653
/-- The countdown step at 28655. -/
theorem count_28655 : sub n28657 n28655 = n2 := by
  rw [n28657, n28655, sub_succ_succ]
  exact count_28654
/-- The countdown step at 28656. -/
theorem count_28656 : sub n28658 n28656 = n2 := by
  rw [n28658, n28656, sub_succ_succ]
  exact count_28655
/-- The countdown step at 28657. -/
theorem count_28657 : sub n28659 n28657 = n2 := by
  rw [n28659, n28657, sub_succ_succ]
  exact count_28656
/-- The countdown step at 28658. -/
theorem count_28658 : sub n28660 n28658 = n2 := by
  rw [n28660, n28658, sub_succ_succ]
  exact count_28657
/-- The countdown step at 28659. -/
theorem count_28659 : sub n28661 n28659 = n2 := by
  rw [n28661, n28659, sub_succ_succ]
  exact count_28658
/-- The countdown step at 28660. -/
theorem count_28660 : sub n28662 n28660 = n2 := by
  rw [n28662, n28660, sub_succ_succ]
  exact count_28659
/-- The countdown step at 28661. -/
theorem count_28661 : sub n28663 n28661 = n2 := by
  rw [n28663, n28661, sub_succ_succ]
  exact count_28660
/-- The countdown step at 28662. -/
theorem count_28662 : sub n28664 n28662 = n2 := by
  rw [n28664, n28662, sub_succ_succ]
  exact count_28661
/-- The countdown step at 28663. -/
theorem count_28663 : sub n28665 n28663 = n2 := by
  rw [n28665, n28663, sub_succ_succ]
  exact count_28662
/-- The countdown step at 28664. -/
theorem count_28664 : sub n28666 n28664 = n2 := by
  rw [n28666, n28664, sub_succ_succ]
  exact count_28663
/-- The countdown step at 28665. -/
theorem count_28665 : sub n28667 n28665 = n2 := by
  rw [n28667, n28665, sub_succ_succ]
  exact count_28664
/-- The countdown step at 28666. -/
theorem count_28666 : sub n28668 n28666 = n2 := by
  rw [n28668, n28666, sub_succ_succ]
  exact count_28665
/-- The countdown step at 28667. -/
theorem count_28667 : sub n28669 n28667 = n2 := by
  rw [n28669, n28667, sub_succ_succ]
  exact count_28666
/-- The countdown step at 28668. -/
theorem count_28668 : sub n28670 n28668 = n2 := by
  rw [n28670, n28668, sub_succ_succ]
  exact count_28667
/-- The countdown step at 28669. -/
theorem count_28669 : sub n28671 n28669 = n2 := by
  rw [n28671, n28669, sub_succ_succ]
  exact count_28668
/-- The countdown step at 28670. -/
theorem count_28670 : sub n28672 n28670 = n2 := by
  rw [n28672, n28670, sub_succ_succ]
  exact count_28669
/-- The countdown step at 28671. -/
theorem count_28671 : sub n28673 n28671 = n2 := by
  rw [n28673, n28671, sub_succ_succ]
  exact count_28670
/-- The countdown step at 28672. -/
theorem count_28672 : sub n28674 n28672 = n2 := by
  rw [n28674, n28672, sub_succ_succ]
  exact count_28671
/-- The countdown step at 28673. -/
theorem count_28673 : sub n28675 n28673 = n2 := by
  rw [n28675, n28673, sub_succ_succ]
  exact count_28672
/-- The countdown step at 28674. -/
theorem count_28674 : sub n28676 n28674 = n2 := by
  rw [n28676, n28674, sub_succ_succ]
  exact count_28673
/-- The countdown step at 28675. -/
theorem count_28675 : sub n28677 n28675 = n2 := by
  rw [n28677, n28675, sub_succ_succ]
  exact count_28674
/-- The countdown step at 28676. -/
theorem count_28676 : sub n28678 n28676 = n2 := by
  rw [n28678, n28676, sub_succ_succ]
  exact count_28675
/-- The countdown step at 28677. -/
theorem count_28677 : sub n28679 n28677 = n2 := by
  rw [n28679, n28677, sub_succ_succ]
  exact count_28676
/-- The countdown step at 28678. -/
theorem count_28678 : sub n28680 n28678 = n2 := by
  rw [n28680, n28678, sub_succ_succ]
  exact count_28677
/-- The countdown step at 28679. -/
theorem count_28679 : sub n28681 n28679 = n2 := by
  rw [n28681, n28679, sub_succ_succ]
  exact count_28678
/-- The countdown step at 28680. -/
theorem count_28680 : sub n28682 n28680 = n2 := by
  rw [n28682, n28680, sub_succ_succ]
  exact count_28679
/-- The countdown step at 28681. -/
theorem count_28681 : sub n28683 n28681 = n2 := by
  rw [n28683, n28681, sub_succ_succ]
  exact count_28680
/-- The countdown step at 28682. -/
theorem count_28682 : sub n28684 n28682 = n2 := by
  rw [n28684, n28682, sub_succ_succ]
  exact count_28681
/-- The countdown step at 28683. -/
theorem count_28683 : sub n28685 n28683 = n2 := by
  rw [n28685, n28683, sub_succ_succ]
  exact count_28682
/-- The countdown step at 28684. -/
theorem count_28684 : sub n28686 n28684 = n2 := by
  rw [n28686, n28684, sub_succ_succ]
  exact count_28683
/-- The countdown step at 28685. -/
theorem count_28685 : sub n28687 n28685 = n2 := by
  rw [n28687, n28685, sub_succ_succ]
  exact count_28684
/-- The countdown step at 28686. -/
theorem count_28686 : sub n28688 n28686 = n2 := by
  rw [n28688, n28686, sub_succ_succ]
  exact count_28685
/-- The countdown step at 28687. -/
theorem count_28687 : sub n28689 n28687 = n2 := by
  rw [n28689, n28687, sub_succ_succ]
  exact count_28686
/-- The countdown step at 28688. -/
theorem count_28688 : sub n28690 n28688 = n2 := by
  rw [n28690, n28688, sub_succ_succ]
  exact count_28687
/-- The countdown step at 28689. -/
theorem count_28689 : sub n28691 n28689 = n2 := by
  rw [n28691, n28689, sub_succ_succ]
  exact count_28688
/-- The countdown step at 28690. -/
theorem count_28690 : sub n28692 n28690 = n2 := by
  rw [n28692, n28690, sub_succ_succ]
  exact count_28689
/-- The countdown step at 28691. -/
theorem count_28691 : sub n28693 n28691 = n2 := by
  rw [n28693, n28691, sub_succ_succ]
  exact count_28690
/-- The countdown step at 28692. -/
theorem count_28692 : sub n28694 n28692 = n2 := by
  rw [n28694, n28692, sub_succ_succ]
  exact count_28691
/-- The countdown step at 28693. -/
theorem count_28693 : sub n28695 n28693 = n2 := by
  rw [n28695, n28693, sub_succ_succ]
  exact count_28692
/-- The countdown step at 28694. -/
theorem count_28694 : sub n28696 n28694 = n2 := by
  rw [n28696, n28694, sub_succ_succ]
  exact count_28693
/-- The countdown step at 28695. -/
theorem count_28695 : sub n28697 n28695 = n2 := by
  rw [n28697, n28695, sub_succ_succ]
  exact count_28694
/-- The countdown step at 28696. -/
theorem count_28696 : sub n28698 n28696 = n2 := by
  rw [n28698, n28696, sub_succ_succ]
  exact count_28695
/-- The countdown step at 28697. -/
theorem count_28697 : sub n28699 n28697 = n2 := by
  rw [n28699, n28697, sub_succ_succ]
  exact count_28696
/-- The countdown step at 28698. -/
theorem count_28698 : sub n28700 n28698 = n2 := by
  rw [n28700, n28698, sub_succ_succ]
  exact count_28697
/-- The countdown step at 28699. -/
theorem count_28699 : sub n28701 n28699 = n2 := by
  rw [n28701, n28699, sub_succ_succ]
  exact count_28698
/-- The countdown step at 28700. -/
theorem count_28700 : sub n28702 n28700 = n2 := by
  rw [n28702, n28700, sub_succ_succ]
  exact count_28699
/-- The countdown step at 28701. -/
theorem count_28701 : sub n28703 n28701 = n2 := by
  rw [n28703, n28701, sub_succ_succ]
  exact count_28700
/-- The countdown step at 28702. -/
theorem count_28702 : sub n28704 n28702 = n2 := by
  rw [n28704, n28702, sub_succ_succ]
  exact count_28701
/-- The countdown step at 28703. -/
theorem count_28703 : sub n28705 n28703 = n2 := by
  rw [n28705, n28703, sub_succ_succ]
  exact count_28702
/-- The countdown step at 28704. -/
theorem count_28704 : sub n28706 n28704 = n2 := by
  rw [n28706, n28704, sub_succ_succ]
  exact count_28703
/-- The countdown step at 28705. -/
theorem count_28705 : sub n28707 n28705 = n2 := by
  rw [n28707, n28705, sub_succ_succ]
  exact count_28704
/-- The countdown step at 28706. -/
theorem count_28706 : sub n28708 n28706 = n2 := by
  rw [n28708, n28706, sub_succ_succ]
  exact count_28705
/-- The countdown step at 28707. -/
theorem count_28707 : sub n28709 n28707 = n2 := by
  rw [n28709, n28707, sub_succ_succ]
  exact count_28706
/-- The countdown step at 28708. -/
theorem count_28708 : sub n28710 n28708 = n2 := by
  rw [n28710, n28708, sub_succ_succ]
  exact count_28707
/-- The countdown step at 28709. -/
theorem count_28709 : sub n28711 n28709 = n2 := by
  rw [n28711, n28709, sub_succ_succ]
  exact count_28708
/-- The countdown step at 28710. -/
theorem count_28710 : sub n28712 n28710 = n2 := by
  rw [n28712, n28710, sub_succ_succ]
  exact count_28709
/-- The countdown step at 28711. -/
theorem count_28711 : sub n28713 n28711 = n2 := by
  rw [n28713, n28711, sub_succ_succ]
  exact count_28710
/-- The countdown step at 28712. -/
theorem count_28712 : sub n28714 n28712 = n2 := by
  rw [n28714, n28712, sub_succ_succ]
  exact count_28711
/-- The countdown step at 28713. -/
theorem count_28713 : sub n28715 n28713 = n2 := by
  rw [n28715, n28713, sub_succ_succ]
  exact count_28712
/-- The countdown step at 28714. -/
theorem count_28714 : sub n28716 n28714 = n2 := by
  rw [n28716, n28714, sub_succ_succ]
  exact count_28713
/-- The countdown step at 28715. -/
theorem count_28715 : sub n28717 n28715 = n2 := by
  rw [n28717, n28715, sub_succ_succ]
  exact count_28714
/-- The countdown step at 28716. -/
theorem count_28716 : sub n28718 n28716 = n2 := by
  rw [n28718, n28716, sub_succ_succ]
  exact count_28715
/-- The countdown step at 28717. -/
theorem count_28717 : sub n28719 n28717 = n2 := by
  rw [n28719, n28717, sub_succ_succ]
  exact count_28716
/-- The countdown step at 28718. -/
theorem count_28718 : sub n28720 n28718 = n2 := by
  rw [n28720, n28718, sub_succ_succ]
  exact count_28717
/-- The countdown step at 28719. -/
theorem count_28719 : sub n28721 n28719 = n2 := by
  rw [n28721, n28719, sub_succ_succ]
  exact count_28718
/-- The countdown step at 28720. -/
theorem count_28720 : sub n28722 n28720 = n2 := by
  rw [n28722, n28720, sub_succ_succ]
  exact count_28719
/-- The countdown step at 28721. -/
theorem count_28721 : sub n28723 n28721 = n2 := by
  rw [n28723, n28721, sub_succ_succ]
  exact count_28720
/-- The countdown step at 28722. -/
theorem count_28722 : sub n28724 n28722 = n2 := by
  rw [n28724, n28722, sub_succ_succ]
  exact count_28721
/-- The countdown step at 28723. -/
theorem count_28723 : sub n28725 n28723 = n2 := by
  rw [n28725, n28723, sub_succ_succ]
  exact count_28722
/-- The countdown step at 28724. -/
theorem count_28724 : sub n28726 n28724 = n2 := by
  rw [n28726, n28724, sub_succ_succ]
  exact count_28723
/-- The countdown step at 28725. -/
theorem count_28725 : sub n28727 n28725 = n2 := by
  rw [n28727, n28725, sub_succ_succ]
  exact count_28724
/-- The countdown step at 28726. -/
theorem count_28726 : sub n28728 n28726 = n2 := by
  rw [n28728, n28726, sub_succ_succ]
  exact count_28725
/-- The countdown step at 28727. -/
theorem count_28727 : sub n28729 n28727 = n2 := by
  rw [n28729, n28727, sub_succ_succ]
  exact count_28726
/-- The countdown step at 28728. -/
theorem count_28728 : sub n28730 n28728 = n2 := by
  rw [n28730, n28728, sub_succ_succ]
  exact count_28727
/-- The countdown step at 28729. -/
theorem count_28729 : sub n28731 n28729 = n2 := by
  rw [n28731, n28729, sub_succ_succ]
  exact count_28728
/-- The countdown step at 28730. -/
theorem count_28730 : sub n28732 n28730 = n2 := by
  rw [n28732, n28730, sub_succ_succ]
  exact count_28729
/-- The countdown step at 28731. -/
theorem count_28731 : sub n28733 n28731 = n2 := by
  rw [n28733, n28731, sub_succ_succ]
  exact count_28730
/-- The countdown step at 28732. -/
theorem count_28732 : sub n28734 n28732 = n2 := by
  rw [n28734, n28732, sub_succ_succ]
  exact count_28731
/-- The countdown step at 28733. -/
theorem count_28733 : sub n28735 n28733 = n2 := by
  rw [n28735, n28733, sub_succ_succ]
  exact count_28732
/-- The countdown step at 28734. -/
theorem count_28734 : sub n28736 n28734 = n2 := by
  rw [n28736, n28734, sub_succ_succ]
  exact count_28733
/-- The countdown step at 28735. -/
theorem count_28735 : sub n28737 n28735 = n2 := by
  rw [n28737, n28735, sub_succ_succ]
  exact count_28734
/-- The countdown step at 28736. -/
theorem count_28736 : sub n28738 n28736 = n2 := by
  rw [n28738, n28736, sub_succ_succ]
  exact count_28735
/-- The countdown step at 28737. -/
theorem count_28737 : sub n28739 n28737 = n2 := by
  rw [n28739, n28737, sub_succ_succ]
  exact count_28736
/-- The countdown step at 28738. -/
theorem count_28738 : sub n28740 n28738 = n2 := by
  rw [n28740, n28738, sub_succ_succ]
  exact count_28737
/-- The countdown step at 28739. -/
theorem count_28739 : sub n28741 n28739 = n2 := by
  rw [n28741, n28739, sub_succ_succ]
  exact count_28738
/-- The countdown step at 28740. -/
theorem count_28740 : sub n28742 n28740 = n2 := by
  rw [n28742, n28740, sub_succ_succ]
  exact count_28739
/-- The countdown step at 28741. -/
theorem count_28741 : sub n28743 n28741 = n2 := by
  rw [n28743, n28741, sub_succ_succ]
  exact count_28740
/-- The countdown step at 28742. -/
theorem count_28742 : sub n28744 n28742 = n2 := by
  rw [n28744, n28742, sub_succ_succ]
  exact count_28741
/-- The countdown step at 28743. -/
theorem count_28743 : sub n28745 n28743 = n2 := by
  rw [n28745, n28743, sub_succ_succ]
  exact count_28742
/-- The countdown step at 28744. -/
theorem count_28744 : sub n28746 n28744 = n2 := by
  rw [n28746, n28744, sub_succ_succ]
  exact count_28743
/-- The countdown step at 28745. -/
theorem count_28745 : sub n28747 n28745 = n2 := by
  rw [n28747, n28745, sub_succ_succ]
  exact count_28744
/-- The countdown step at 28746. -/
theorem count_28746 : sub n28748 n28746 = n2 := by
  rw [n28748, n28746, sub_succ_succ]
  exact count_28745
/-- The countdown step at 28747. -/
theorem count_28747 : sub n28749 n28747 = n2 := by
  rw [n28749, n28747, sub_succ_succ]
  exact count_28746
/-- The countdown step at 28748. -/
theorem count_28748 : sub n28750 n28748 = n2 := by
  rw [n28750, n28748, sub_succ_succ]
  exact count_28747
/-- The countdown step at 28749. -/
theorem count_28749 : sub n28751 n28749 = n2 := by
  rw [n28751, n28749, sub_succ_succ]
  exact count_28748
/-- The countdown step at 28750. -/
theorem count_28750 : sub n28752 n28750 = n2 := by
  rw [n28752, n28750, sub_succ_succ]
  exact count_28749
/-- The countdown step at 28751. -/
theorem count_28751 : sub n28753 n28751 = n2 := by
  rw [n28753, n28751, sub_succ_succ]
  exact count_28750
/-- The countdown step at 28752. -/
theorem count_28752 : sub n28754 n28752 = n2 := by
  rw [n28754, n28752, sub_succ_succ]
  exact count_28751
/-- The countdown step at 28753. -/
theorem count_28753 : sub n28755 n28753 = n2 := by
  rw [n28755, n28753, sub_succ_succ]
  exact count_28752
/-- The countdown step at 28754. -/
theorem count_28754 : sub n28756 n28754 = n2 := by
  rw [n28756, n28754, sub_succ_succ]
  exact count_28753
/-- The countdown step at 28755. -/
theorem count_28755 : sub n28757 n28755 = n2 := by
  rw [n28757, n28755, sub_succ_succ]
  exact count_28754
/-- The countdown step at 28756. -/
theorem count_28756 : sub n28758 n28756 = n2 := by
  rw [n28758, n28756, sub_succ_succ]
  exact count_28755
/-- The countdown step at 28757. -/
theorem count_28757 : sub n28759 n28757 = n2 := by
  rw [n28759, n28757, sub_succ_succ]
  exact count_28756
/-- The countdown step at 28758. -/
theorem count_28758 : sub n28760 n28758 = n2 := by
  rw [n28760, n28758, sub_succ_succ]
  exact count_28757
/-- The countdown step at 28759. -/
theorem count_28759 : sub n28761 n28759 = n2 := by
  rw [n28761, n28759, sub_succ_succ]
  exact count_28758
/-- The countdown step at 28760. -/
theorem count_28760 : sub n28762 n28760 = n2 := by
  rw [n28762, n28760, sub_succ_succ]
  exact count_28759
/-- The countdown step at 28761. -/
theorem count_28761 : sub n28763 n28761 = n2 := by
  rw [n28763, n28761, sub_succ_succ]
  exact count_28760
/-- The countdown step at 28762. -/
theorem count_28762 : sub n28764 n28762 = n2 := by
  rw [n28764, n28762, sub_succ_succ]
  exact count_28761
/-- The countdown step at 28763. -/
theorem count_28763 : sub n28765 n28763 = n2 := by
  rw [n28765, n28763, sub_succ_succ]
  exact count_28762
/-- The countdown step at 28764. -/
theorem count_28764 : sub n28766 n28764 = n2 := by
  rw [n28766, n28764, sub_succ_succ]
  exact count_28763
/-- The countdown step at 28765. -/
theorem count_28765 : sub n28767 n28765 = n2 := by
  rw [n28767, n28765, sub_succ_succ]
  exact count_28764
/-- The countdown step at 28766. -/
theorem count_28766 : sub n28768 n28766 = n2 := by
  rw [n28768, n28766, sub_succ_succ]
  exact count_28765
/-- The countdown step at 28767. -/
theorem count_28767 : sub n28769 n28767 = n2 := by
  rw [n28769, n28767, sub_succ_succ]
  exact count_28766
/-- The countdown step at 28768. -/
theorem count_28768 : sub n28770 n28768 = n2 := by
  rw [n28770, n28768, sub_succ_succ]
  exact count_28767
/-- The countdown step at 28769. -/
theorem count_28769 : sub n28771 n28769 = n2 := by
  rw [n28771, n28769, sub_succ_succ]
  exact count_28768
/-- The countdown step at 28770. -/
theorem count_28770 : sub n28772 n28770 = n2 := by
  rw [n28772, n28770, sub_succ_succ]
  exact count_28769
/-- The countdown step at 28771. -/
theorem count_28771 : sub n28773 n28771 = n2 := by
  rw [n28773, n28771, sub_succ_succ]
  exact count_28770
/-- The countdown step at 28772. -/
theorem count_28772 : sub n28774 n28772 = n2 := by
  rw [n28774, n28772, sub_succ_succ]
  exact count_28771
/-- The countdown step at 28773. -/
theorem count_28773 : sub n28775 n28773 = n2 := by
  rw [n28775, n28773, sub_succ_succ]
  exact count_28772
/-- The countdown step at 28774. -/
theorem count_28774 : sub n28776 n28774 = n2 := by
  rw [n28776, n28774, sub_succ_succ]
  exact count_28773
/-- The countdown step at 28775. -/
theorem count_28775 : sub n28777 n28775 = n2 := by
  rw [n28777, n28775, sub_succ_succ]
  exact count_28774
/-- The countdown step at 28776. -/
theorem count_28776 : sub n28778 n28776 = n2 := by
  rw [n28778, n28776, sub_succ_succ]
  exact count_28775
/-- The countdown step at 28777. -/
theorem count_28777 : sub n28779 n28777 = n2 := by
  rw [n28779, n28777, sub_succ_succ]
  exact count_28776
/-- The countdown step at 28778. -/
theorem count_28778 : sub n28780 n28778 = n2 := by
  rw [n28780, n28778, sub_succ_succ]
  exact count_28777
/-- The countdown step at 28779. -/
theorem count_28779 : sub n28781 n28779 = n2 := by
  rw [n28781, n28779, sub_succ_succ]
  exact count_28778
/-- The countdown step at 28780. -/
theorem count_28780 : sub n28782 n28780 = n2 := by
  rw [n28782, n28780, sub_succ_succ]
  exact count_28779
/-- The countdown step at 28781. -/
theorem count_28781 : sub n28783 n28781 = n2 := by
  rw [n28783, n28781, sub_succ_succ]
  exact count_28780
/-- The countdown step at 28782. -/
theorem count_28782 : sub n28784 n28782 = n2 := by
  rw [n28784, n28782, sub_succ_succ]
  exact count_28781
/-- The countdown step at 28783. -/
theorem count_28783 : sub n28785 n28783 = n2 := by
  rw [n28785, n28783, sub_succ_succ]
  exact count_28782
/-- The countdown step at 28784. -/
theorem count_28784 : sub n28786 n28784 = n2 := by
  rw [n28786, n28784, sub_succ_succ]
  exact count_28783
/-- The countdown step at 28785. -/
theorem count_28785 : sub n28787 n28785 = n2 := by
  rw [n28787, n28785, sub_succ_succ]
  exact count_28784
/-- The countdown step at 28786. -/
theorem count_28786 : sub n28788 n28786 = n2 := by
  rw [n28788, n28786, sub_succ_succ]
  exact count_28785
/-- The countdown step at 28787. -/
theorem count_28787 : sub n28789 n28787 = n2 := by
  rw [n28789, n28787, sub_succ_succ]
  exact count_28786
/-- The countdown step at 28788. -/
theorem count_28788 : sub n28790 n28788 = n2 := by
  rw [n28790, n28788, sub_succ_succ]
  exact count_28787
/-- The countdown step at 28789. -/
theorem count_28789 : sub n28791 n28789 = n2 := by
  rw [n28791, n28789, sub_succ_succ]
  exact count_28788
/-- The countdown step at 28790. -/
theorem count_28790 : sub n28792 n28790 = n2 := by
  rw [n28792, n28790, sub_succ_succ]
  exact count_28789
/-- The countdown step at 28791. -/
theorem count_28791 : sub n28793 n28791 = n2 := by
  rw [n28793, n28791, sub_succ_succ]
  exact count_28790
/-- The countdown step at 28792. -/
theorem count_28792 : sub n28794 n28792 = n2 := by
  rw [n28794, n28792, sub_succ_succ]
  exact count_28791
/-- The countdown step at 28793. -/
theorem count_28793 : sub n28795 n28793 = n2 := by
  rw [n28795, n28793, sub_succ_succ]
  exact count_28792
/-- The countdown step at 28794. -/
theorem count_28794 : sub n28796 n28794 = n2 := by
  rw [n28796, n28794, sub_succ_succ]
  exact count_28793
/-- The countdown step at 28795. -/
theorem count_28795 : sub n28797 n28795 = n2 := by
  rw [n28797, n28795, sub_succ_succ]
  exact count_28794
/-- The countdown step at 28796. -/
theorem count_28796 : sub n28798 n28796 = n2 := by
  rw [n28798, n28796, sub_succ_succ]
  exact count_28795
/-- The countdown step at 28797. -/
theorem count_28797 : sub n28799 n28797 = n2 := by
  rw [n28799, n28797, sub_succ_succ]
  exact count_28796
/-- The countdown step at 28798. -/
theorem count_28798 : sub n28800 n28798 = n2 := by
  rw [n28800, n28798, sub_succ_succ]
  exact count_28797
/-- The countdown step at 28799. -/
theorem count_28799 : sub n28801 n28799 = n2 := by
  rw [n28801, n28799, sub_succ_succ]
  exact count_28798
/-- The countdown step at 28800. -/
theorem count_28800 : sub n28802 n28800 = n2 := by
  rw [n28802, n28800, sub_succ_succ]
  exact count_28799
/-- The countdown step at 28801. -/
theorem count_28801 : sub n28803 n28801 = n2 := by
  rw [n28803, n28801, sub_succ_succ]
  exact count_28800
/-- The countdown step at 28802. -/
theorem count_28802 : sub n28804 n28802 = n2 := by
  rw [n28804, n28802, sub_succ_succ]
  exact count_28801
/-- The countdown step at 28803. -/
theorem count_28803 : sub n28805 n28803 = n2 := by
  rw [n28805, n28803, sub_succ_succ]
  exact count_28802
/-- The countdown step at 28804. -/
theorem count_28804 : sub n28806 n28804 = n2 := by
  rw [n28806, n28804, sub_succ_succ]
  exact count_28803
/-- The countdown step at 28805. -/
theorem count_28805 : sub n28807 n28805 = n2 := by
  rw [n28807, n28805, sub_succ_succ]
  exact count_28804
/-- The countdown step at 28806. -/
theorem count_28806 : sub n28808 n28806 = n2 := by
  rw [n28808, n28806, sub_succ_succ]
  exact count_28805
/-- The countdown step at 28807. -/
theorem count_28807 : sub n28809 n28807 = n2 := by
  rw [n28809, n28807, sub_succ_succ]
  exact count_28806
/-- The countdown step at 28808. -/
theorem count_28808 : sub n28810 n28808 = n2 := by
  rw [n28810, n28808, sub_succ_succ]
  exact count_28807
/-- The countdown step at 28809. -/
theorem count_28809 : sub n28811 n28809 = n2 := by
  rw [n28811, n28809, sub_succ_succ]
  exact count_28808
/-- The countdown step at 28810. -/
theorem count_28810 : sub n28812 n28810 = n2 := by
  rw [n28812, n28810, sub_succ_succ]
  exact count_28809
/-- The countdown step at 28811. -/
theorem count_28811 : sub n28813 n28811 = n2 := by
  rw [n28813, n28811, sub_succ_succ]
  exact count_28810
/-- The countdown step at 28812. -/
theorem count_28812 : sub n28814 n28812 = n2 := by
  rw [n28814, n28812, sub_succ_succ]
  exact count_28811
/-- The countdown step at 28813. -/
theorem count_28813 : sub n28815 n28813 = n2 := by
  rw [n28815, n28813, sub_succ_succ]
  exact count_28812
/-- The countdown step at 28814. -/
theorem count_28814 : sub n28816 n28814 = n2 := by
  rw [n28816, n28814, sub_succ_succ]
  exact count_28813
/-- The countdown step at 28815. -/
theorem count_28815 : sub n28817 n28815 = n2 := by
  rw [n28817, n28815, sub_succ_succ]
  exact count_28814
/-- The countdown step at 28816. -/
theorem count_28816 : sub n28818 n28816 = n2 := by
  rw [n28818, n28816, sub_succ_succ]
  exact count_28815
/-- The countdown step at 28817. -/
theorem count_28817 : sub n28819 n28817 = n2 := by
  rw [n28819, n28817, sub_succ_succ]
  exact count_28816
/-- The countdown step at 28818. -/
theorem count_28818 : sub n28820 n28818 = n2 := by
  rw [n28820, n28818, sub_succ_succ]
  exact count_28817
/-- The countdown step at 28819. -/
theorem count_28819 : sub n28821 n28819 = n2 := by
  rw [n28821, n28819, sub_succ_succ]
  exact count_28818
/-- The countdown step at 28820. -/
theorem count_28820 : sub n28822 n28820 = n2 := by
  rw [n28822, n28820, sub_succ_succ]
  exact count_28819
/-- The countdown step at 28821. -/
theorem count_28821 : sub n28823 n28821 = n2 := by
  rw [n28823, n28821, sub_succ_succ]
  exact count_28820
/-- The countdown step at 28822. -/
theorem count_28822 : sub n28824 n28822 = n2 := by
  rw [n28824, n28822, sub_succ_succ]
  exact count_28821
/-- The countdown step at 28823. -/
theorem count_28823 : sub n28825 n28823 = n2 := by
  rw [n28825, n28823, sub_succ_succ]
  exact count_28822
/-- The countdown step at 28824. -/
theorem count_28824 : sub n28826 n28824 = n2 := by
  rw [n28826, n28824, sub_succ_succ]
  exact count_28823
/-- The countdown step at 28825. -/
theorem count_28825 : sub n28827 n28825 = n2 := by
  rw [n28827, n28825, sub_succ_succ]
  exact count_28824
/-- The countdown step at 28826. -/
theorem count_28826 : sub n28828 n28826 = n2 := by
  rw [n28828, n28826, sub_succ_succ]
  exact count_28825
/-- The countdown step at 28827. -/
theorem count_28827 : sub n28829 n28827 = n2 := by
  rw [n28829, n28827, sub_succ_succ]
  exact count_28826
/-- The countdown step at 28828. -/
theorem count_28828 : sub n28830 n28828 = n2 := by
  rw [n28830, n28828, sub_succ_succ]
  exact count_28827
/-- The countdown step at 28829. -/
theorem count_28829 : sub n28831 n28829 = n2 := by
  rw [n28831, n28829, sub_succ_succ]
  exact count_28828
/-- The countdown step at 28830. -/
theorem count_28830 : sub n28832 n28830 = n2 := by
  rw [n28832, n28830, sub_succ_succ]
  exact count_28829
/-- The countdown step at 28831. -/
theorem count_28831 : sub n28833 n28831 = n2 := by
  rw [n28833, n28831, sub_succ_succ]
  exact count_28830
/-- The countdown step at 28832. -/
theorem count_28832 : sub n28834 n28832 = n2 := by
  rw [n28834, n28832, sub_succ_succ]
  exact count_28831
/-- The countdown step at 28833. -/
theorem count_28833 : sub n28835 n28833 = n2 := by
  rw [n28835, n28833, sub_succ_succ]
  exact count_28832
/-- The countdown step at 28834. -/
theorem count_28834 : sub n28836 n28834 = n2 := by
  rw [n28836, n28834, sub_succ_succ]
  exact count_28833
/-- The countdown step at 28835. -/
theorem count_28835 : sub n28837 n28835 = n2 := by
  rw [n28837, n28835, sub_succ_succ]
  exact count_28834
/-- The countdown step at 28836. -/
theorem count_28836 : sub n28838 n28836 = n2 := by
  rw [n28838, n28836, sub_succ_succ]
  exact count_28835
/-- The countdown step at 28837. -/
theorem count_28837 : sub n28839 n28837 = n2 := by
  rw [n28839, n28837, sub_succ_succ]
  exact count_28836
/-- The countdown step at 28838. -/
theorem count_28838 : sub n28840 n28838 = n2 := by
  rw [n28840, n28838, sub_succ_succ]
  exact count_28837
/-- The countdown step at 28839. -/
theorem count_28839 : sub n28841 n28839 = n2 := by
  rw [n28841, n28839, sub_succ_succ]
  exact count_28838
/-- The countdown step at 28840. -/
theorem count_28840 : sub n28842 n28840 = n2 := by
  rw [n28842, n28840, sub_succ_succ]
  exact count_28839
/-- The countdown step at 28841. -/
theorem count_28841 : sub n28843 n28841 = n2 := by
  rw [n28843, n28841, sub_succ_succ]
  exact count_28840
/-- The countdown step at 28842. -/
theorem count_28842 : sub n28844 n28842 = n2 := by
  rw [n28844, n28842, sub_succ_succ]
  exact count_28841
/-- The countdown step at 28843. -/
theorem count_28843 : sub n28845 n28843 = n2 := by
  rw [n28845, n28843, sub_succ_succ]
  exact count_28842
/-- The countdown step at 28844. -/
theorem count_28844 : sub n28846 n28844 = n2 := by
  rw [n28846, n28844, sub_succ_succ]
  exact count_28843
/-- The countdown step at 28845. -/
theorem count_28845 : sub n28847 n28845 = n2 := by
  rw [n28847, n28845, sub_succ_succ]
  exact count_28844
/-- The countdown step at 28846. -/
theorem count_28846 : sub n28848 n28846 = n2 := by
  rw [n28848, n28846, sub_succ_succ]
  exact count_28845
/-- The countdown step at 28847. -/
theorem count_28847 : sub n28849 n28847 = n2 := by
  rw [n28849, n28847, sub_succ_succ]
  exact count_28846
/-- The countdown step at 28848. -/
theorem count_28848 : sub n28850 n28848 = n2 := by
  rw [n28850, n28848, sub_succ_succ]
  exact count_28847
/-- The countdown step at 28849. -/
theorem count_28849 : sub n28851 n28849 = n2 := by
  rw [n28851, n28849, sub_succ_succ]
  exact count_28848
/-- The countdown step at 28850. -/
theorem count_28850 : sub n28852 n28850 = n2 := by
  rw [n28852, n28850, sub_succ_succ]
  exact count_28849
/-- The countdown step at 28851. -/
theorem count_28851 : sub n28853 n28851 = n2 := by
  rw [n28853, n28851, sub_succ_succ]
  exact count_28850
/-- The countdown step at 28852. -/
theorem count_28852 : sub n28854 n28852 = n2 := by
  rw [n28854, n28852, sub_succ_succ]
  exact count_28851
/-- The countdown step at 28853. -/
theorem count_28853 : sub n28855 n28853 = n2 := by
  rw [n28855, n28853, sub_succ_succ]
  exact count_28852
/-- The countdown step at 28854. -/
theorem count_28854 : sub n28856 n28854 = n2 := by
  rw [n28856, n28854, sub_succ_succ]
  exact count_28853
/-- The countdown step at 28855. -/
theorem count_28855 : sub n28857 n28855 = n2 := by
  rw [n28857, n28855, sub_succ_succ]
  exact count_28854
/-- The countdown step at 28856. -/
theorem count_28856 : sub n28858 n28856 = n2 := by
  rw [n28858, n28856, sub_succ_succ]
  exact count_28855
/-- The countdown step at 28857. -/
theorem count_28857 : sub n28859 n28857 = n2 := by
  rw [n28859, n28857, sub_succ_succ]
  exact count_28856
/-- The countdown step at 28858. -/
theorem count_28858 : sub n28860 n28858 = n2 := by
  rw [n28860, n28858, sub_succ_succ]
  exact count_28857
/-- The countdown step at 28859. -/
theorem count_28859 : sub n28861 n28859 = n2 := by
  rw [n28861, n28859, sub_succ_succ]
  exact count_28858
/-- The countdown step at 28860. -/
theorem count_28860 : sub n28862 n28860 = n2 := by
  rw [n28862, n28860, sub_succ_succ]
  exact count_28859
/-- The countdown step at 28861. -/
theorem count_28861 : sub n28863 n28861 = n2 := by
  rw [n28863, n28861, sub_succ_succ]
  exact count_28860
/-- The countdown step at 28862. -/
theorem count_28862 : sub n28864 n28862 = n2 := by
  rw [n28864, n28862, sub_succ_succ]
  exact count_28861
/-- The countdown step at 28863. -/
theorem count_28863 : sub n28865 n28863 = n2 := by
  rw [n28865, n28863, sub_succ_succ]
  exact count_28862
/-- The countdown step at 28864. -/
theorem count_28864 : sub n28866 n28864 = n2 := by
  rw [n28866, n28864, sub_succ_succ]
  exact count_28863
/-- The countdown step at 28865. -/
theorem count_28865 : sub n28867 n28865 = n2 := by
  rw [n28867, n28865, sub_succ_succ]
  exact count_28864
/-- The countdown step at 28866. -/
theorem count_28866 : sub n28868 n28866 = n2 := by
  rw [n28868, n28866, sub_succ_succ]
  exact count_28865
/-- The countdown step at 28867. -/
theorem count_28867 : sub n28869 n28867 = n2 := by
  rw [n28869, n28867, sub_succ_succ]
  exact count_28866
/-- The countdown step at 28868. -/
theorem count_28868 : sub n28870 n28868 = n2 := by
  rw [n28870, n28868, sub_succ_succ]
  exact count_28867
/-- The countdown step at 28869. -/
theorem count_28869 : sub n28871 n28869 = n2 := by
  rw [n28871, n28869, sub_succ_succ]
  exact count_28868
/-- The countdown step at 28870. -/
theorem count_28870 : sub n28872 n28870 = n2 := by
  rw [n28872, n28870, sub_succ_succ]
  exact count_28869
/-- The countdown step at 28871. -/
theorem count_28871 : sub n28873 n28871 = n2 := by
  rw [n28873, n28871, sub_succ_succ]
  exact count_28870
/-- The countdown step at 28872. -/
theorem count_28872 : sub n28874 n28872 = n2 := by
  rw [n28874, n28872, sub_succ_succ]
  exact count_28871
/-- The countdown step at 28873. -/
theorem count_28873 : sub n28875 n28873 = n2 := by
  rw [n28875, n28873, sub_succ_succ]
  exact count_28872
/-- The countdown step at 28874. -/
theorem count_28874 : sub n28876 n28874 = n2 := by
  rw [n28876, n28874, sub_succ_succ]
  exact count_28873
/-- The countdown step at 28875. -/
theorem count_28875 : sub n28877 n28875 = n2 := by
  rw [n28877, n28875, sub_succ_succ]
  exact count_28874
/-- The countdown step at 28876. -/
theorem count_28876 : sub n28878 n28876 = n2 := by
  rw [n28878, n28876, sub_succ_succ]
  exact count_28875
/-- The countdown step at 28877. -/
theorem count_28877 : sub n28879 n28877 = n2 := by
  rw [n28879, n28877, sub_succ_succ]
  exact count_28876
/-- The countdown step at 28878. -/
theorem count_28878 : sub n28880 n28878 = n2 := by
  rw [n28880, n28878, sub_succ_succ]
  exact count_28877
/-- The countdown step at 28879. -/
theorem count_28879 : sub n28881 n28879 = n2 := by
  rw [n28881, n28879, sub_succ_succ]
  exact count_28878
/-- The countdown step at 28880. -/
theorem count_28880 : sub n28882 n28880 = n2 := by
  rw [n28882, n28880, sub_succ_succ]
  exact count_28879
/-- The countdown step at 28881. -/
theorem count_28881 : sub n28883 n28881 = n2 := by
  rw [n28883, n28881, sub_succ_succ]
  exact count_28880
/-- The countdown step at 28882. -/
theorem count_28882 : sub n28884 n28882 = n2 := by
  rw [n28884, n28882, sub_succ_succ]
  exact count_28881
/-- The countdown step at 28883. -/
theorem count_28883 : sub n28885 n28883 = n2 := by
  rw [n28885, n28883, sub_succ_succ]
  exact count_28882
/-- The countdown step at 28884. -/
theorem count_28884 : sub n28886 n28884 = n2 := by
  rw [n28886, n28884, sub_succ_succ]
  exact count_28883
/-- The countdown step at 28885. -/
theorem count_28885 : sub n28887 n28885 = n2 := by
  rw [n28887, n28885, sub_succ_succ]
  exact count_28884
/-- The countdown step at 28886. -/
theorem count_28886 : sub n28888 n28886 = n2 := by
  rw [n28888, n28886, sub_succ_succ]
  exact count_28885
/-- The countdown step at 28887. -/
theorem count_28887 : sub n28889 n28887 = n2 := by
  rw [n28889, n28887, sub_succ_succ]
  exact count_28886
/-- The countdown step at 28888. -/
theorem count_28888 : sub n28890 n28888 = n2 := by
  rw [n28890, n28888, sub_succ_succ]
  exact count_28887
/-- The countdown step at 28889. -/
theorem count_28889 : sub n28891 n28889 = n2 := by
  rw [n28891, n28889, sub_succ_succ]
  exact count_28888
/-- The countdown step at 28890. -/
theorem count_28890 : sub n28892 n28890 = n2 := by
  rw [n28892, n28890, sub_succ_succ]
  exact count_28889
/-- The countdown step at 28891. -/
theorem count_28891 : sub n28893 n28891 = n2 := by
  rw [n28893, n28891, sub_succ_succ]
  exact count_28890
/-- The countdown step at 28892. -/
theorem count_28892 : sub n28894 n28892 = n2 := by
  rw [n28894, n28892, sub_succ_succ]
  exact count_28891
/-- The countdown step at 28893. -/
theorem count_28893 : sub n28895 n28893 = n2 := by
  rw [n28895, n28893, sub_succ_succ]
  exact count_28892
/-- The countdown step at 28894. -/
theorem count_28894 : sub n28896 n28894 = n2 := by
  rw [n28896, n28894, sub_succ_succ]
  exact count_28893
/-- The countdown step at 28895. -/
theorem count_28895 : sub n28897 n28895 = n2 := by
  rw [n28897, n28895, sub_succ_succ]
  exact count_28894
/-- The countdown step at 28896. -/
theorem count_28896 : sub n28898 n28896 = n2 := by
  rw [n28898, n28896, sub_succ_succ]
  exact count_28895
/-- The countdown step at 28897. -/
theorem count_28897 : sub n28899 n28897 = n2 := by
  rw [n28899, n28897, sub_succ_succ]
  exact count_28896
/-- The countdown step at 28898. -/
theorem count_28898 : sub n28900 n28898 = n2 := by
  rw [n28900, n28898, sub_succ_succ]
  exact count_28897
/-- The countdown step at 28899. -/
theorem count_28899 : sub n28901 n28899 = n2 := by
  rw [n28901, n28899, sub_succ_succ]
  exact count_28898
/-- The countdown step at 28900. -/
theorem count_28900 : sub n28902 n28900 = n2 := by
  rw [n28902, n28900, sub_succ_succ]
  exact count_28899
/-- The countdown step at 28901. -/
theorem count_28901 : sub n28903 n28901 = n2 := by
  rw [n28903, n28901, sub_succ_succ]
  exact count_28900
/-- The countdown step at 28902. -/
theorem count_28902 : sub n28904 n28902 = n2 := by
  rw [n28904, n28902, sub_succ_succ]
  exact count_28901
/-- The countdown step at 28903. -/
theorem count_28903 : sub n28905 n28903 = n2 := by
  rw [n28905, n28903, sub_succ_succ]
  exact count_28902
/-- The countdown step at 28904. -/
theorem count_28904 : sub n28906 n28904 = n2 := by
  rw [n28906, n28904, sub_succ_succ]
  exact count_28903
/-- The countdown step at 28905. -/
theorem count_28905 : sub n28907 n28905 = n2 := by
  rw [n28907, n28905, sub_succ_succ]
  exact count_28904
/-- The countdown step at 28906. -/
theorem count_28906 : sub n28908 n28906 = n2 := by
  rw [n28908, n28906, sub_succ_succ]
  exact count_28905
/-- The countdown step at 28907. -/
theorem count_28907 : sub n28909 n28907 = n2 := by
  rw [n28909, n28907, sub_succ_succ]
  exact count_28906
/-- The countdown step at 28908. -/
theorem count_28908 : sub n28910 n28908 = n2 := by
  rw [n28910, n28908, sub_succ_succ]
  exact count_28907
/-- The countdown step at 28909. -/
theorem count_28909 : sub n28911 n28909 = n2 := by
  rw [n28911, n28909, sub_succ_succ]
  exact count_28908
/-- The countdown step at 28910. -/
theorem count_28910 : sub n28912 n28910 = n2 := by
  rw [n28912, n28910, sub_succ_succ]
  exact count_28909
/-- The countdown step at 28911. -/
theorem count_28911 : sub n28913 n28911 = n2 := by
  rw [n28913, n28911, sub_succ_succ]
  exact count_28910
/-- The countdown step at 28912. -/
theorem count_28912 : sub n28914 n28912 = n2 := by
  rw [n28914, n28912, sub_succ_succ]
  exact count_28911
/-- The countdown step at 28913. -/
theorem count_28913 : sub n28915 n28913 = n2 := by
  rw [n28915, n28913, sub_succ_succ]
  exact count_28912
/-- The countdown step at 28914. -/
theorem count_28914 : sub n28916 n28914 = n2 := by
  rw [n28916, n28914, sub_succ_succ]
  exact count_28913
/-- The countdown step at 28915. -/
theorem count_28915 : sub n28917 n28915 = n2 := by
  rw [n28917, n28915, sub_succ_succ]
  exact count_28914
/-- The countdown step at 28916. -/
theorem count_28916 : sub n28918 n28916 = n2 := by
  rw [n28918, n28916, sub_succ_succ]
  exact count_28915
/-- The countdown step at 28917. -/
theorem count_28917 : sub n28919 n28917 = n2 := by
  rw [n28919, n28917, sub_succ_succ]
  exact count_28916
/-- The countdown step at 28918. -/
theorem count_28918 : sub n28920 n28918 = n2 := by
  rw [n28920, n28918, sub_succ_succ]
  exact count_28917
/-- The countdown step at 28919. -/
theorem count_28919 : sub n28921 n28919 = n2 := by
  rw [n28921, n28919, sub_succ_succ]
  exact count_28918
/-- The countdown step at 28920. -/
theorem count_28920 : sub n28922 n28920 = n2 := by
  rw [n28922, n28920, sub_succ_succ]
  exact count_28919
/-- The countdown step at 28921. -/
theorem count_28921 : sub n28923 n28921 = n2 := by
  rw [n28923, n28921, sub_succ_succ]
  exact count_28920
/-- The countdown step at 28922. -/
theorem count_28922 : sub n28924 n28922 = n2 := by
  rw [n28924, n28922, sub_succ_succ]
  exact count_28921
/-- The countdown step at 28923. -/
theorem count_28923 : sub n28925 n28923 = n2 := by
  rw [n28925, n28923, sub_succ_succ]
  exact count_28922
/-- The countdown step at 28924. -/
theorem count_28924 : sub n28926 n28924 = n2 := by
  rw [n28926, n28924, sub_succ_succ]
  exact count_28923
/-- The countdown step at 28925. -/
theorem count_28925 : sub n28927 n28925 = n2 := by
  rw [n28927, n28925, sub_succ_succ]
  exact count_28924
/-- The countdown step at 28926. -/
theorem count_28926 : sub n28928 n28926 = n2 := by
  rw [n28928, n28926, sub_succ_succ]
  exact count_28925
/-- The countdown step at 28927. -/
theorem count_28927 : sub n28929 n28927 = n2 := by
  rw [n28929, n28927, sub_succ_succ]
  exact count_28926
/-- The countdown step at 28928. -/
theorem count_28928 : sub n28930 n28928 = n2 := by
  rw [n28930, n28928, sub_succ_succ]
  exact count_28927
/-- The countdown step at 28929. -/
theorem count_28929 : sub n28931 n28929 = n2 := by
  rw [n28931, n28929, sub_succ_succ]
  exact count_28928
/-- The countdown step at 28930. -/
theorem count_28930 : sub n28932 n28930 = n2 := by
  rw [n28932, n28930, sub_succ_succ]
  exact count_28929
/-- The countdown step at 28931. -/
theorem count_28931 : sub n28933 n28931 = n2 := by
  rw [n28933, n28931, sub_succ_succ]
  exact count_28930
/-- The countdown step at 28932. -/
theorem count_28932 : sub n28934 n28932 = n2 := by
  rw [n28934, n28932, sub_succ_succ]
  exact count_28931
/-- The countdown step at 28933. -/
theorem count_28933 : sub n28935 n28933 = n2 := by
  rw [n28935, n28933, sub_succ_succ]
  exact count_28932
/-- The countdown step at 28934. -/
theorem count_28934 : sub n28936 n28934 = n2 := by
  rw [n28936, n28934, sub_succ_succ]
  exact count_28933
/-- The countdown step at 28935. -/
theorem count_28935 : sub n28937 n28935 = n2 := by
  rw [n28937, n28935, sub_succ_succ]
  exact count_28934
/-- The countdown step at 28936. -/
theorem count_28936 : sub n28938 n28936 = n2 := by
  rw [n28938, n28936, sub_succ_succ]
  exact count_28935
/-- The countdown step at 28937. -/
theorem count_28937 : sub n28939 n28937 = n2 := by
  rw [n28939, n28937, sub_succ_succ]
  exact count_28936
/-- The countdown step at 28938. -/
theorem count_28938 : sub n28940 n28938 = n2 := by
  rw [n28940, n28938, sub_succ_succ]
  exact count_28937
/-- The countdown step at 28939. -/
theorem count_28939 : sub n28941 n28939 = n2 := by
  rw [n28941, n28939, sub_succ_succ]
  exact count_28938
/-- The countdown step at 28940. -/
theorem count_28940 : sub n28942 n28940 = n2 := by
  rw [n28942, n28940, sub_succ_succ]
  exact count_28939
/-- The countdown step at 28941. -/
theorem count_28941 : sub n28943 n28941 = n2 := by
  rw [n28943, n28941, sub_succ_succ]
  exact count_28940
/-- The countdown step at 28942. -/
theorem count_28942 : sub n28944 n28942 = n2 := by
  rw [n28944, n28942, sub_succ_succ]
  exact count_28941
/-- The countdown step at 28943. -/
theorem count_28943 : sub n28945 n28943 = n2 := by
  rw [n28945, n28943, sub_succ_succ]
  exact count_28942
/-- The countdown step at 28944. -/
theorem count_28944 : sub n28946 n28944 = n2 := by
  rw [n28946, n28944, sub_succ_succ]
  exact count_28943
/-- The countdown step at 28945. -/
theorem count_28945 : sub n28947 n28945 = n2 := by
  rw [n28947, n28945, sub_succ_succ]
  exact count_28944
/-- The countdown step at 28946. -/
theorem count_28946 : sub n28948 n28946 = n2 := by
  rw [n28948, n28946, sub_succ_succ]
  exact count_28945
/-- The countdown step at 28947. -/
theorem count_28947 : sub n28949 n28947 = n2 := by
  rw [n28949, n28947, sub_succ_succ]
  exact count_28946
/-- The countdown step at 28948. -/
theorem count_28948 : sub n28950 n28948 = n2 := by
  rw [n28950, n28948, sub_succ_succ]
  exact count_28947
/-- The countdown step at 28949. -/
theorem count_28949 : sub n28951 n28949 = n2 := by
  rw [n28951, n28949, sub_succ_succ]
  exact count_28948
/-- The countdown step at 28950. -/
theorem count_28950 : sub n28952 n28950 = n2 := by
  rw [n28952, n28950, sub_succ_succ]
  exact count_28949
/-- The countdown step at 28951. -/
theorem count_28951 : sub n28953 n28951 = n2 := by
  rw [n28953, n28951, sub_succ_succ]
  exact count_28950
/-- The countdown step at 28952. -/
theorem count_28952 : sub n28954 n28952 = n2 := by
  rw [n28954, n28952, sub_succ_succ]
  exact count_28951
/-- The countdown step at 28953. -/
theorem count_28953 : sub n28955 n28953 = n2 := by
  rw [n28955, n28953, sub_succ_succ]
  exact count_28952
/-- The countdown step at 28954. -/
theorem count_28954 : sub n28956 n28954 = n2 := by
  rw [n28956, n28954, sub_succ_succ]
  exact count_28953
/-- The countdown step at 28955. -/
theorem count_28955 : sub n28957 n28955 = n2 := by
  rw [n28957, n28955, sub_succ_succ]
  exact count_28954
/-- The countdown step at 28956. -/
theorem count_28956 : sub n28958 n28956 = n2 := by
  rw [n28958, n28956, sub_succ_succ]
  exact count_28955
/-- The countdown step at 28957. -/
theorem count_28957 : sub n28959 n28957 = n2 := by
  rw [n28959, n28957, sub_succ_succ]
  exact count_28956
/-- The countdown step at 28958. -/
theorem count_28958 : sub n28960 n28958 = n2 := by
  rw [n28960, n28958, sub_succ_succ]
  exact count_28957
/-- The countdown step at 28959. -/
theorem count_28959 : sub n28961 n28959 = n2 := by
  rw [n28961, n28959, sub_succ_succ]
  exact count_28958
/-- The countdown step at 28960. -/
theorem count_28960 : sub n28962 n28960 = n2 := by
  rw [n28962, n28960, sub_succ_succ]
  exact count_28959
/-- The countdown step at 28961. -/
theorem count_28961 : sub n28963 n28961 = n2 := by
  rw [n28963, n28961, sub_succ_succ]
  exact count_28960
/-- The countdown step at 28962. -/
theorem count_28962 : sub n28964 n28962 = n2 := by
  rw [n28964, n28962, sub_succ_succ]
  exact count_28961
/-- The countdown step at 28963. -/
theorem count_28963 : sub n28965 n28963 = n2 := by
  rw [n28965, n28963, sub_succ_succ]
  exact count_28962
/-- The countdown step at 28964. -/
theorem count_28964 : sub n28966 n28964 = n2 := by
  rw [n28966, n28964, sub_succ_succ]
  exact count_28963
/-- The countdown step at 28965. -/
theorem count_28965 : sub n28967 n28965 = n2 := by
  rw [n28967, n28965, sub_succ_succ]
  exact count_28964
/-- The countdown step at 28966. -/
theorem count_28966 : sub n28968 n28966 = n2 := by
  rw [n28968, n28966, sub_succ_succ]
  exact count_28965
/-- The countdown step at 28967. -/
theorem count_28967 : sub n28969 n28967 = n2 := by
  rw [n28969, n28967, sub_succ_succ]
  exact count_28966
/-- The countdown step at 28968. -/
theorem count_28968 : sub n28970 n28968 = n2 := by
  rw [n28970, n28968, sub_succ_succ]
  exact count_28967
/-- The countdown step at 28969. -/
theorem count_28969 : sub n28971 n28969 = n2 := by
  rw [n28971, n28969, sub_succ_succ]
  exact count_28968
/-- The countdown step at 28970. -/
theorem count_28970 : sub n28972 n28970 = n2 := by
  rw [n28972, n28970, sub_succ_succ]
  exact count_28969
/-- The countdown step at 28971. -/
theorem count_28971 : sub n28973 n28971 = n2 := by
  rw [n28973, n28971, sub_succ_succ]
  exact count_28970
/-- The countdown step at 28972. -/
theorem count_28972 : sub n28974 n28972 = n2 := by
  rw [n28974, n28972, sub_succ_succ]
  exact count_28971
/-- The countdown step at 28973. -/
theorem count_28973 : sub n28975 n28973 = n2 := by
  rw [n28975, n28973, sub_succ_succ]
  exact count_28972
/-- The countdown step at 28974. -/
theorem count_28974 : sub n28976 n28974 = n2 := by
  rw [n28976, n28974, sub_succ_succ]
  exact count_28973
/-- The countdown step at 28975. -/
theorem count_28975 : sub n28977 n28975 = n2 := by
  rw [n28977, n28975, sub_succ_succ]
  exact count_28974
/-- The countdown step at 28976. -/
theorem count_28976 : sub n28978 n28976 = n2 := by
  rw [n28978, n28976, sub_succ_succ]
  exact count_28975
/-- The countdown step at 28977. -/
theorem count_28977 : sub n28979 n28977 = n2 := by
  rw [n28979, n28977, sub_succ_succ]
  exact count_28976
/-- The countdown step at 28978. -/
theorem count_28978 : sub n28980 n28978 = n2 := by
  rw [n28980, n28978, sub_succ_succ]
  exact count_28977
/-- The countdown step at 28979. -/
theorem count_28979 : sub n28981 n28979 = n2 := by
  rw [n28981, n28979, sub_succ_succ]
  exact count_28978
/-- The countdown step at 28980. -/
theorem count_28980 : sub n28982 n28980 = n2 := by
  rw [n28982, n28980, sub_succ_succ]
  exact count_28979
/-- The countdown step at 28981. -/
theorem count_28981 : sub n28983 n28981 = n2 := by
  rw [n28983, n28981, sub_succ_succ]
  exact count_28980
/-- The countdown step at 28982. -/
theorem count_28982 : sub n28984 n28982 = n2 := by
  rw [n28984, n28982, sub_succ_succ]
  exact count_28981
/-- The countdown step at 28983. -/
theorem count_28983 : sub n28985 n28983 = n2 := by
  rw [n28985, n28983, sub_succ_succ]
  exact count_28982
/-- The countdown step at 28984. -/
theorem count_28984 : sub n28986 n28984 = n2 := by
  rw [n28986, n28984, sub_succ_succ]
  exact count_28983
/-- The countdown step at 28985. -/
theorem count_28985 : sub n28987 n28985 = n2 := by
  rw [n28987, n28985, sub_succ_succ]
  exact count_28984
/-- The countdown step at 28986. -/
theorem count_28986 : sub n28988 n28986 = n2 := by
  rw [n28988, n28986, sub_succ_succ]
  exact count_28985
/-- The countdown step at 28987. -/
theorem count_28987 : sub n28989 n28987 = n2 := by
  rw [n28989, n28987, sub_succ_succ]
  exact count_28986
/-- The countdown step at 28988. -/
theorem count_28988 : sub n28990 n28988 = n2 := by
  rw [n28990, n28988, sub_succ_succ]
  exact count_28987
/-- The countdown step at 28989. -/
theorem count_28989 : sub n28991 n28989 = n2 := by
  rw [n28991, n28989, sub_succ_succ]
  exact count_28988
/-- The countdown step at 28990. -/
theorem count_28990 : sub n28992 n28990 = n2 := by
  rw [n28992, n28990, sub_succ_succ]
  exact count_28989
/-- The countdown step at 28991. -/
theorem count_28991 : sub n28993 n28991 = n2 := by
  rw [n28993, n28991, sub_succ_succ]
  exact count_28990
/-- The countdown step at 28992. -/
theorem count_28992 : sub n28994 n28992 = n2 := by
  rw [n28994, n28992, sub_succ_succ]
  exact count_28991
/-- The countdown step at 28993. -/
theorem count_28993 : sub n28995 n28993 = n2 := by
  rw [n28995, n28993, sub_succ_succ]
  exact count_28992
/-- The countdown step at 28994. -/
theorem count_28994 : sub n28996 n28994 = n2 := by
  rw [n28996, n28994, sub_succ_succ]
  exact count_28993
/-- The countdown step at 28995. -/
theorem count_28995 : sub n28997 n28995 = n2 := by
  rw [n28997, n28995, sub_succ_succ]
  exact count_28994
/-- The countdown step at 28996. -/
theorem count_28996 : sub n28998 n28996 = n2 := by
  rw [n28998, n28996, sub_succ_succ]
  exact count_28995
/-- The countdown step at 28997. -/
theorem count_28997 : sub n28999 n28997 = n2 := by
  rw [n28999, n28997, sub_succ_succ]
  exact count_28996
/-- The countdown step at 28998. -/
theorem count_28998 : sub n29000 n28998 = n2 := by
  rw [n29000, n28998, sub_succ_succ]
  exact count_28997
/-- The countdown step at 28999. -/
theorem count_28999 : sub n29001 n28999 = n2 := by
  rw [n29001, n28999, sub_succ_succ]
  exact count_28998
/-- The countdown step at 29000. -/
theorem count_29000 : sub n29002 n29000 = n2 := by
  rw [n29002, n29000, sub_succ_succ]
  exact count_28999
/-- The countdown step at 29001. -/
theorem count_29001 : sub n29003 n29001 = n2 := by
  rw [n29003, n29001, sub_succ_succ]
  exact count_29000
/-- The countdown step at 29002. -/
theorem count_29002 : sub n29004 n29002 = n2 := by
  rw [n29004, n29002, sub_succ_succ]
  exact count_29001
/-- The countdown step at 29003. -/
theorem count_29003 : sub n29005 n29003 = n2 := by
  rw [n29005, n29003, sub_succ_succ]
  exact count_29002
/-- The countdown step at 29004. -/
theorem count_29004 : sub n29006 n29004 = n2 := by
  rw [n29006, n29004, sub_succ_succ]
  exact count_29003
/-- The countdown step at 29005. -/
theorem count_29005 : sub n29007 n29005 = n2 := by
  rw [n29007, n29005, sub_succ_succ]
  exact count_29004
/-- The countdown step at 29006. -/
theorem count_29006 : sub n29008 n29006 = n2 := by
  rw [n29008, n29006, sub_succ_succ]
  exact count_29005
/-- The countdown step at 29007. -/
theorem count_29007 : sub n29009 n29007 = n2 := by
  rw [n29009, n29007, sub_succ_succ]
  exact count_29006
/-- The countdown step at 29008. -/
theorem count_29008 : sub n29010 n29008 = n2 := by
  rw [n29010, n29008, sub_succ_succ]
  exact count_29007
/-- The countdown step at 29009. -/
theorem count_29009 : sub n29011 n29009 = n2 := by
  rw [n29011, n29009, sub_succ_succ]
  exact count_29008
/-- The countdown step at 29010. -/
theorem count_29010 : sub n29012 n29010 = n2 := by
  rw [n29012, n29010, sub_succ_succ]
  exact count_29009
/-- The countdown step at 29011. -/
theorem count_29011 : sub n29013 n29011 = n2 := by
  rw [n29013, n29011, sub_succ_succ]
  exact count_29010
/-- The countdown step at 29012. -/
theorem count_29012 : sub n29014 n29012 = n2 := by
  rw [n29014, n29012, sub_succ_succ]
  exact count_29011
/-- The countdown step at 29013. -/
theorem count_29013 : sub n29015 n29013 = n2 := by
  rw [n29015, n29013, sub_succ_succ]
  exact count_29012
/-- The countdown step at 29014. -/
theorem count_29014 : sub n29016 n29014 = n2 := by
  rw [n29016, n29014, sub_succ_succ]
  exact count_29013
/-- The countdown step at 29015. -/
theorem count_29015 : sub n29017 n29015 = n2 := by
  rw [n29017, n29015, sub_succ_succ]
  exact count_29014
/-- The countdown step at 29016. -/
theorem count_29016 : sub n29018 n29016 = n2 := by
  rw [n29018, n29016, sub_succ_succ]
  exact count_29015
/-- The countdown step at 29017. -/
theorem count_29017 : sub n29019 n29017 = n2 := by
  rw [n29019, n29017, sub_succ_succ]
  exact count_29016
/-- The countdown step at 29018. -/
theorem count_29018 : sub n29020 n29018 = n2 := by
  rw [n29020, n29018, sub_succ_succ]
  exact count_29017
/-- The countdown step at 29019. -/
theorem count_29019 : sub n29021 n29019 = n2 := by
  rw [n29021, n29019, sub_succ_succ]
  exact count_29018
/-- The countdown step at 29020. -/
theorem count_29020 : sub n29022 n29020 = n2 := by
  rw [n29022, n29020, sub_succ_succ]
  exact count_29019
/-- The countdown step at 29021. -/
theorem count_29021 : sub n29023 n29021 = n2 := by
  rw [n29023, n29021, sub_succ_succ]
  exact count_29020
/-- The countdown step at 29022. -/
theorem count_29022 : sub n29024 n29022 = n2 := by
  rw [n29024, n29022, sub_succ_succ]
  exact count_29021
/-- The countdown step at 29023. -/
theorem count_29023 : sub n29025 n29023 = n2 := by
  rw [n29025, n29023, sub_succ_succ]
  exact count_29022
/-- The countdown step at 29024. -/
theorem count_29024 : sub n29026 n29024 = n2 := by
  rw [n29026, n29024, sub_succ_succ]
  exact count_29023
/-- The countdown step at 29025. -/
theorem count_29025 : sub n29027 n29025 = n2 := by
  rw [n29027, n29025, sub_succ_succ]
  exact count_29024
/-- The countdown step at 29026. -/
theorem count_29026 : sub n29028 n29026 = n2 := by
  rw [n29028, n29026, sub_succ_succ]
  exact count_29025
/-- The countdown step at 29027. -/
theorem count_29027 : sub n29029 n29027 = n2 := by
  rw [n29029, n29027, sub_succ_succ]
  exact count_29026
/-- The countdown step at 29028. -/
theorem count_29028 : sub n29030 n29028 = n2 := by
  rw [n29030, n29028, sub_succ_succ]
  exact count_29027
/-- The countdown step at 29029. -/
theorem count_29029 : sub n29031 n29029 = n2 := by
  rw [n29031, n29029, sub_succ_succ]
  exact count_29028
/-- The countdown step at 29030. -/
theorem count_29030 : sub n29032 n29030 = n2 := by
  rw [n29032, n29030, sub_succ_succ]
  exact count_29029
/-- The countdown step at 29031. -/
theorem count_29031 : sub n29033 n29031 = n2 := by
  rw [n29033, n29031, sub_succ_succ]
  exact count_29030
/-- The countdown step at 29032. -/
theorem count_29032 : sub n29034 n29032 = n2 := by
  rw [n29034, n29032, sub_succ_succ]
  exact count_29031
/-- The countdown step at 29033. -/
theorem count_29033 : sub n29035 n29033 = n2 := by
  rw [n29035, n29033, sub_succ_succ]
  exact count_29032
/-- The countdown step at 29034. -/
theorem count_29034 : sub n29036 n29034 = n2 := by
  rw [n29036, n29034, sub_succ_succ]
  exact count_29033
/-- The countdown step at 29035. -/
theorem count_29035 : sub n29037 n29035 = n2 := by
  rw [n29037, n29035, sub_succ_succ]
  exact count_29034
/-- The countdown step at 29036. -/
theorem count_29036 : sub n29038 n29036 = n2 := by
  rw [n29038, n29036, sub_succ_succ]
  exact count_29035
/-- The countdown step at 29037. -/
theorem count_29037 : sub n29039 n29037 = n2 := by
  rw [n29039, n29037, sub_succ_succ]
  exact count_29036
/-- The countdown step at 29038. -/
theorem count_29038 : sub n29040 n29038 = n2 := by
  rw [n29040, n29038, sub_succ_succ]
  exact count_29037
/-- The countdown step at 29039. -/
theorem count_29039 : sub n29041 n29039 = n2 := by
  rw [n29041, n29039, sub_succ_succ]
  exact count_29038
/-- The countdown step at 29040. -/
theorem count_29040 : sub n29042 n29040 = n2 := by
  rw [n29042, n29040, sub_succ_succ]
  exact count_29039
/-- The countdown step at 29041. -/
theorem count_29041 : sub n29043 n29041 = n2 := by
  rw [n29043, n29041, sub_succ_succ]
  exact count_29040
/-- The countdown step at 29042. -/
theorem count_29042 : sub n29044 n29042 = n2 := by
  rw [n29044, n29042, sub_succ_succ]
  exact count_29041
/-- The countdown step at 29043. -/
theorem count_29043 : sub n29045 n29043 = n2 := by
  rw [n29045, n29043, sub_succ_succ]
  exact count_29042
/-- The countdown step at 29044. -/
theorem count_29044 : sub n29046 n29044 = n2 := by
  rw [n29046, n29044, sub_succ_succ]
  exact count_29043
/-- The countdown step at 29045. -/
theorem count_29045 : sub n29047 n29045 = n2 := by
  rw [n29047, n29045, sub_succ_succ]
  exact count_29044
/-- The countdown step at 29046. -/
theorem count_29046 : sub n29048 n29046 = n2 := by
  rw [n29048, n29046, sub_succ_succ]
  exact count_29045
/-- The countdown step at 29047. -/
theorem count_29047 : sub n29049 n29047 = n2 := by
  rw [n29049, n29047, sub_succ_succ]
  exact count_29046
/-- The countdown step at 29048. -/
theorem count_29048 : sub n29050 n29048 = n2 := by
  rw [n29050, n29048, sub_succ_succ]
  exact count_29047
/-- The countdown step at 29049. -/
theorem count_29049 : sub n29051 n29049 = n2 := by
  rw [n29051, n29049, sub_succ_succ]
  exact count_29048
/-- The countdown step at 29050. -/
theorem count_29050 : sub n29052 n29050 = n2 := by
  rw [n29052, n29050, sub_succ_succ]
  exact count_29049
/-- The countdown step at 29051. -/
theorem count_29051 : sub n29053 n29051 = n2 := by
  rw [n29053, n29051, sub_succ_succ]
  exact count_29050
/-- The countdown step at 29052. -/
theorem count_29052 : sub n29054 n29052 = n2 := by
  rw [n29054, n29052, sub_succ_succ]
  exact count_29051
/-- The countdown step at 29053. -/
theorem count_29053 : sub n29055 n29053 = n2 := by
  rw [n29055, n29053, sub_succ_succ]
  exact count_29052
/-- The countdown step at 29054. -/
theorem count_29054 : sub n29056 n29054 = n2 := by
  rw [n29056, n29054, sub_succ_succ]
  exact count_29053
/-- The countdown step at 29055. -/
theorem count_29055 : sub n29057 n29055 = n2 := by
  rw [n29057, n29055, sub_succ_succ]
  exact count_29054
/-- The countdown step at 29056. -/
theorem count_29056 : sub n29058 n29056 = n2 := by
  rw [n29058, n29056, sub_succ_succ]
  exact count_29055
/-- The countdown step at 29057. -/
theorem count_29057 : sub n29059 n29057 = n2 := by
  rw [n29059, n29057, sub_succ_succ]
  exact count_29056
/-- The countdown step at 29058. -/
theorem count_29058 : sub n29060 n29058 = n2 := by
  rw [n29060, n29058, sub_succ_succ]
  exact count_29057
/-- The countdown step at 29059. -/
theorem count_29059 : sub n29061 n29059 = n2 := by
  rw [n29061, n29059, sub_succ_succ]
  exact count_29058
/-- The countdown step at 29060. -/
theorem count_29060 : sub n29062 n29060 = n2 := by
  rw [n29062, n29060, sub_succ_succ]
  exact count_29059
/-- The countdown step at 29061. -/
theorem count_29061 : sub n29063 n29061 = n2 := by
  rw [n29063, n29061, sub_succ_succ]
  exact count_29060
/-- The countdown step at 29062. -/
theorem count_29062 : sub n29064 n29062 = n2 := by
  rw [n29064, n29062, sub_succ_succ]
  exact count_29061
/-- The countdown step at 29063. -/
theorem count_29063 : sub n29065 n29063 = n2 := by
  rw [n29065, n29063, sub_succ_succ]
  exact count_29062
/-- The countdown step at 29064. -/
theorem count_29064 : sub n29066 n29064 = n2 := by
  rw [n29066, n29064, sub_succ_succ]
  exact count_29063
/-- The countdown step at 29065. -/
theorem count_29065 : sub n29067 n29065 = n2 := by
  rw [n29067, n29065, sub_succ_succ]
  exact count_29064
/-- The countdown step at 29066. -/
theorem count_29066 : sub n29068 n29066 = n2 := by
  rw [n29068, n29066, sub_succ_succ]
  exact count_29065
/-- The countdown step at 29067. -/
theorem count_29067 : sub n29069 n29067 = n2 := by
  rw [n29069, n29067, sub_succ_succ]
  exact count_29066
/-- The countdown step at 29068. -/
theorem count_29068 : sub n29070 n29068 = n2 := by
  rw [n29070, n29068, sub_succ_succ]
  exact count_29067
/-- The countdown step at 29069. -/
theorem count_29069 : sub n29071 n29069 = n2 := by
  rw [n29071, n29069, sub_succ_succ]
  exact count_29068
/-- The countdown step at 29070. -/
theorem count_29070 : sub n29072 n29070 = n2 := by
  rw [n29072, n29070, sub_succ_succ]
  exact count_29069
/-- The countdown step at 29071. -/
theorem count_29071 : sub n29073 n29071 = n2 := by
  rw [n29073, n29071, sub_succ_succ]
  exact count_29070
/-- The countdown step at 29072. -/
theorem count_29072 : sub n29074 n29072 = n2 := by
  rw [n29074, n29072, sub_succ_succ]
  exact count_29071
/-- The countdown step at 29073. -/
theorem count_29073 : sub n29075 n29073 = n2 := by
  rw [n29075, n29073, sub_succ_succ]
  exact count_29072
/-- The countdown step at 29074. -/
theorem count_29074 : sub n29076 n29074 = n2 := by
  rw [n29076, n29074, sub_succ_succ]
  exact count_29073
/-- The countdown step at 29075. -/
theorem count_29075 : sub n29077 n29075 = n2 := by
  rw [n29077, n29075, sub_succ_succ]
  exact count_29074
/-- The countdown step at 29076. -/
theorem count_29076 : sub n29078 n29076 = n2 := by
  rw [n29078, n29076, sub_succ_succ]
  exact count_29075
/-- The countdown step at 29077. -/
theorem count_29077 : sub n29079 n29077 = n2 := by
  rw [n29079, n29077, sub_succ_succ]
  exact count_29076
/-- The countdown step at 29078. -/
theorem count_29078 : sub n29080 n29078 = n2 := by
  rw [n29080, n29078, sub_succ_succ]
  exact count_29077
/-- The countdown step at 29079. -/
theorem count_29079 : sub n29081 n29079 = n2 := by
  rw [n29081, n29079, sub_succ_succ]
  exact count_29078
/-- The countdown step at 29080. -/
theorem count_29080 : sub n29082 n29080 = n2 := by
  rw [n29082, n29080, sub_succ_succ]
  exact count_29079
/-- The countdown step at 29081. -/
theorem count_29081 : sub n29083 n29081 = n2 := by
  rw [n29083, n29081, sub_succ_succ]
  exact count_29080
/-- The countdown step at 29082. -/
theorem count_29082 : sub n29084 n29082 = n2 := by
  rw [n29084, n29082, sub_succ_succ]
  exact count_29081
/-- The countdown step at 29083. -/
theorem count_29083 : sub n29085 n29083 = n2 := by
  rw [n29085, n29083, sub_succ_succ]
  exact count_29082
/-- The countdown step at 29084. -/
theorem count_29084 : sub n29086 n29084 = n2 := by
  rw [n29086, n29084, sub_succ_succ]
  exact count_29083
/-- The countdown step at 29085. -/
theorem count_29085 : sub n29087 n29085 = n2 := by
  rw [n29087, n29085, sub_succ_succ]
  exact count_29084
/-- The countdown step at 29086. -/
theorem count_29086 : sub n29088 n29086 = n2 := by
  rw [n29088, n29086, sub_succ_succ]
  exact count_29085
/-- The countdown step at 29087. -/
theorem count_29087 : sub n29089 n29087 = n2 := by
  rw [n29089, n29087, sub_succ_succ]
  exact count_29086
/-- The countdown step at 29088. -/
theorem count_29088 : sub n29090 n29088 = n2 := by
  rw [n29090, n29088, sub_succ_succ]
  exact count_29087
/-- The countdown step at 29089. -/
theorem count_29089 : sub n29091 n29089 = n2 := by
  rw [n29091, n29089, sub_succ_succ]
  exact count_29088
/-- The countdown step at 29090. -/
theorem count_29090 : sub n29092 n29090 = n2 := by
  rw [n29092, n29090, sub_succ_succ]
  exact count_29089
/-- The countdown step at 29091. -/
theorem count_29091 : sub n29093 n29091 = n2 := by
  rw [n29093, n29091, sub_succ_succ]
  exact count_29090
/-- The countdown step at 29092. -/
theorem count_29092 : sub n29094 n29092 = n2 := by
  rw [n29094, n29092, sub_succ_succ]
  exact count_29091
/-- The countdown step at 29093. -/
theorem count_29093 : sub n29095 n29093 = n2 := by
  rw [n29095, n29093, sub_succ_succ]
  exact count_29092
/-- The countdown step at 29094. -/
theorem count_29094 : sub n29096 n29094 = n2 := by
  rw [n29096, n29094, sub_succ_succ]
  exact count_29093
/-- The countdown step at 29095. -/
theorem count_29095 : sub n29097 n29095 = n2 := by
  rw [n29097, n29095, sub_succ_succ]
  exact count_29094
/-- The countdown step at 29096. -/
theorem count_29096 : sub n29098 n29096 = n2 := by
  rw [n29098, n29096, sub_succ_succ]
  exact count_29095
/-- The countdown step at 29097. -/
theorem count_29097 : sub n29099 n29097 = n2 := by
  rw [n29099, n29097, sub_succ_succ]
  exact count_29096
/-- The countdown step at 29098. -/
theorem count_29098 : sub n29100 n29098 = n2 := by
  rw [n29100, n29098, sub_succ_succ]
  exact count_29097
/-- The countdown step at 29099. -/
theorem count_29099 : sub n29101 n29099 = n2 := by
  rw [n29101, n29099, sub_succ_succ]
  exact count_29098
/-- The countdown step at 29100. -/
theorem count_29100 : sub n29102 n29100 = n2 := by
  rw [n29102, n29100, sub_succ_succ]
  exact count_29099
/-- The countdown step at 29101. -/
theorem count_29101 : sub n29103 n29101 = n2 := by
  rw [n29103, n29101, sub_succ_succ]
  exact count_29100
/-- The countdown step at 29102. -/
theorem count_29102 : sub n29104 n29102 = n2 := by
  rw [n29104, n29102, sub_succ_succ]
  exact count_29101
/-- The countdown step at 29103. -/
theorem count_29103 : sub n29105 n29103 = n2 := by
  rw [n29105, n29103, sub_succ_succ]
  exact count_29102
/-- The countdown step at 29104. -/
theorem count_29104 : sub n29106 n29104 = n2 := by
  rw [n29106, n29104, sub_succ_succ]
  exact count_29103
/-- The countdown step at 29105. -/
theorem count_29105 : sub n29107 n29105 = n2 := by
  rw [n29107, n29105, sub_succ_succ]
  exact count_29104
/-- The countdown step at 29106. -/
theorem count_29106 : sub n29108 n29106 = n2 := by
  rw [n29108, n29106, sub_succ_succ]
  exact count_29105
/-- The countdown step at 29107. -/
theorem count_29107 : sub n29109 n29107 = n2 := by
  rw [n29109, n29107, sub_succ_succ]
  exact count_29106
/-- The countdown step at 29108. -/
theorem count_29108 : sub n29110 n29108 = n2 := by
  rw [n29110, n29108, sub_succ_succ]
  exact count_29107
/-- The countdown step at 29109. -/
theorem count_29109 : sub n29111 n29109 = n2 := by
  rw [n29111, n29109, sub_succ_succ]
  exact count_29108
/-- The countdown step at 29110. -/
theorem count_29110 : sub n29112 n29110 = n2 := by
  rw [n29112, n29110, sub_succ_succ]
  exact count_29109
/-- The countdown step at 29111. -/
theorem count_29111 : sub n29113 n29111 = n2 := by
  rw [n29113, n29111, sub_succ_succ]
  exact count_29110
/-- The countdown step at 29112. -/
theorem count_29112 : sub n29114 n29112 = n2 := by
  rw [n29114, n29112, sub_succ_succ]
  exact count_29111
/-- The countdown step at 29113. -/
theorem count_29113 : sub n29115 n29113 = n2 := by
  rw [n29115, n29113, sub_succ_succ]
  exact count_29112
/-- The countdown step at 29114. -/
theorem count_29114 : sub n29116 n29114 = n2 := by
  rw [n29116, n29114, sub_succ_succ]
  exact count_29113
/-- The countdown step at 29115. -/
theorem count_29115 : sub n29117 n29115 = n2 := by
  rw [n29117, n29115, sub_succ_succ]
  exact count_29114
/-- The countdown step at 29116. -/
theorem count_29116 : sub n29118 n29116 = n2 := by
  rw [n29118, n29116, sub_succ_succ]
  exact count_29115
/-- The countdown step at 29117. -/
theorem count_29117 : sub n29119 n29117 = n2 := by
  rw [n29119, n29117, sub_succ_succ]
  exact count_29116
/-- The countdown step at 29118. -/
theorem count_29118 : sub n29120 n29118 = n2 := by
  rw [n29120, n29118, sub_succ_succ]
  exact count_29117
/-- The countdown step at 29119. -/
theorem count_29119 : sub n29121 n29119 = n2 := by
  rw [n29121, n29119, sub_succ_succ]
  exact count_29118
/-- The countdown step at 29120. -/
theorem count_29120 : sub n29122 n29120 = n2 := by
  rw [n29122, n29120, sub_succ_succ]
  exact count_29119
/-- The countdown step at 29121. -/
theorem count_29121 : sub n29123 n29121 = n2 := by
  rw [n29123, n29121, sub_succ_succ]
  exact count_29120
/-- The countdown step at 29122. -/
theorem count_29122 : sub n29124 n29122 = n2 := by
  rw [n29124, n29122, sub_succ_succ]
  exact count_29121
/-- The countdown step at 29123. -/
theorem count_29123 : sub n29125 n29123 = n2 := by
  rw [n29125, n29123, sub_succ_succ]
  exact count_29122
/-- The countdown step at 29124. -/
theorem count_29124 : sub n29126 n29124 = n2 := by
  rw [n29126, n29124, sub_succ_succ]
  exact count_29123
/-- The countdown step at 29125. -/
theorem count_29125 : sub n29127 n29125 = n2 := by
  rw [n29127, n29125, sub_succ_succ]
  exact count_29124
/-- The countdown step at 29126. -/
theorem count_29126 : sub n29128 n29126 = n2 := by
  rw [n29128, n29126, sub_succ_succ]
  exact count_29125
/-- The countdown step at 29127. -/
theorem count_29127 : sub n29129 n29127 = n2 := by
  rw [n29129, n29127, sub_succ_succ]
  exact count_29126
/-- The countdown step at 29128. -/
theorem count_29128 : sub n29130 n29128 = n2 := by
  rw [n29130, n29128, sub_succ_succ]
  exact count_29127
/-- The countdown step at 29129. -/
theorem count_29129 : sub n29131 n29129 = n2 := by
  rw [n29131, n29129, sub_succ_succ]
  exact count_29128
/-- The countdown step at 29130. -/
theorem count_29130 : sub n29132 n29130 = n2 := by
  rw [n29132, n29130, sub_succ_succ]
  exact count_29129
/-- The countdown step at 29131. -/
theorem count_29131 : sub n29133 n29131 = n2 := by
  rw [n29133, n29131, sub_succ_succ]
  exact count_29130
/-- The countdown step at 29132. -/
theorem count_29132 : sub n29134 n29132 = n2 := by
  rw [n29134, n29132, sub_succ_succ]
  exact count_29131
/-- The countdown step at 29133. -/
theorem count_29133 : sub n29135 n29133 = n2 := by
  rw [n29135, n29133, sub_succ_succ]
  exact count_29132
/-- The countdown step at 29134. -/
theorem count_29134 : sub n29136 n29134 = n2 := by
  rw [n29136, n29134, sub_succ_succ]
  exact count_29133
/-- The countdown step at 29135. -/
theorem count_29135 : sub n29137 n29135 = n2 := by
  rw [n29137, n29135, sub_succ_succ]
  exact count_29134
/-- The countdown step at 29136. -/
theorem count_29136 : sub n29138 n29136 = n2 := by
  rw [n29138, n29136, sub_succ_succ]
  exact count_29135
/-- The countdown step at 29137. -/
theorem count_29137 : sub n29139 n29137 = n2 := by
  rw [n29139, n29137, sub_succ_succ]
  exact count_29136
/-- The countdown step at 29138. -/
theorem count_29138 : sub n29140 n29138 = n2 := by
  rw [n29140, n29138, sub_succ_succ]
  exact count_29137
/-- The countdown step at 29139. -/
theorem count_29139 : sub n29141 n29139 = n2 := by
  rw [n29141, n29139, sub_succ_succ]
  exact count_29138
/-- The countdown step at 29140. -/
theorem count_29140 : sub n29142 n29140 = n2 := by
  rw [n29142, n29140, sub_succ_succ]
  exact count_29139
/-- The countdown step at 29141. -/
theorem count_29141 : sub n29143 n29141 = n2 := by
  rw [n29143, n29141, sub_succ_succ]
  exact count_29140
/-- The countdown step at 29142. -/
theorem count_29142 : sub n29144 n29142 = n2 := by
  rw [n29144, n29142, sub_succ_succ]
  exact count_29141
/-- The countdown step at 29143. -/
theorem count_29143 : sub n29145 n29143 = n2 := by
  rw [n29145, n29143, sub_succ_succ]
  exact count_29142
/-- The countdown step at 29144. -/
theorem count_29144 : sub n29146 n29144 = n2 := by
  rw [n29146, n29144, sub_succ_succ]
  exact count_29143
/-- The countdown step at 29145. -/
theorem count_29145 : sub n29147 n29145 = n2 := by
  rw [n29147, n29145, sub_succ_succ]
  exact count_29144
/-- The countdown step at 29146. -/
theorem count_29146 : sub n29148 n29146 = n2 := by
  rw [n29148, n29146, sub_succ_succ]
  exact count_29145
/-- The countdown step at 29147. -/
theorem count_29147 : sub n29149 n29147 = n2 := by
  rw [n29149, n29147, sub_succ_succ]
  exact count_29146
/-- The countdown step at 29148. -/
theorem count_29148 : sub n29150 n29148 = n2 := by
  rw [n29150, n29148, sub_succ_succ]
  exact count_29147
/-- The countdown step at 29149. -/
theorem count_29149 : sub n29151 n29149 = n2 := by
  rw [n29151, n29149, sub_succ_succ]
  exact count_29148
/-- The countdown step at 29150. -/
theorem count_29150 : sub n29152 n29150 = n2 := by
  rw [n29152, n29150, sub_succ_succ]
  exact count_29149
/-- The countdown step at 29151. -/
theorem count_29151 : sub n29153 n29151 = n2 := by
  rw [n29153, n29151, sub_succ_succ]
  exact count_29150
/-- The countdown step at 29152. -/
theorem count_29152 : sub n29154 n29152 = n2 := by
  rw [n29154, n29152, sub_succ_succ]
  exact count_29151
/-- The countdown step at 29153. -/
theorem count_29153 : sub n29155 n29153 = n2 := by
  rw [n29155, n29153, sub_succ_succ]
  exact count_29152
/-- The countdown step at 29154. -/
theorem count_29154 : sub n29156 n29154 = n2 := by
  rw [n29156, n29154, sub_succ_succ]
  exact count_29153
/-- The countdown step at 29155. -/
theorem count_29155 : sub n29157 n29155 = n2 := by
  rw [n29157, n29155, sub_succ_succ]
  exact count_29154
/-- The countdown step at 29156. -/
theorem count_29156 : sub n29158 n29156 = n2 := by
  rw [n29158, n29156, sub_succ_succ]
  exact count_29155
/-- The countdown step at 29157. -/
theorem count_29157 : sub n29159 n29157 = n2 := by
  rw [n29159, n29157, sub_succ_succ]
  exact count_29156
/-- The countdown step at 29158. -/
theorem count_29158 : sub n29160 n29158 = n2 := by
  rw [n29160, n29158, sub_succ_succ]
  exact count_29157
/-- The countdown step at 29159. -/
theorem count_29159 : sub n29161 n29159 = n2 := by
  rw [n29161, n29159, sub_succ_succ]
  exact count_29158
/-- The countdown step at 29160. -/
theorem count_29160 : sub n29162 n29160 = n2 := by
  rw [n29162, n29160, sub_succ_succ]
  exact count_29159
/-- The countdown step at 29161. -/
theorem count_29161 : sub n29163 n29161 = n2 := by
  rw [n29163, n29161, sub_succ_succ]
  exact count_29160
/-- The countdown step at 29162. -/
theorem count_29162 : sub n29164 n29162 = n2 := by
  rw [n29164, n29162, sub_succ_succ]
  exact count_29161
/-- The countdown step at 29163. -/
theorem count_29163 : sub n29165 n29163 = n2 := by
  rw [n29165, n29163, sub_succ_succ]
  exact count_29162
/-- The countdown step at 29164. -/
theorem count_29164 : sub n29166 n29164 = n2 := by
  rw [n29166, n29164, sub_succ_succ]
  exact count_29163
/-- The countdown step at 29165. -/
theorem count_29165 : sub n29167 n29165 = n2 := by
  rw [n29167, n29165, sub_succ_succ]
  exact count_29164
/-- The countdown step at 29166. -/
theorem count_29166 : sub n29168 n29166 = n2 := by
  rw [n29168, n29166, sub_succ_succ]
  exact count_29165
/-- The countdown step at 29167. -/
theorem count_29167 : sub n29169 n29167 = n2 := by
  rw [n29169, n29167, sub_succ_succ]
  exact count_29166
/-- The countdown step at 29168. -/
theorem count_29168 : sub n29170 n29168 = n2 := by
  rw [n29170, n29168, sub_succ_succ]
  exact count_29167
/-- The countdown step at 29169. -/
theorem count_29169 : sub n29171 n29169 = n2 := by
  rw [n29171, n29169, sub_succ_succ]
  exact count_29168

end Countdown
end Principia
