/-
Part VII (a): the countdown, part 18.

Numerals `n75009` to `n79175`, and the chain lemmas `count_75007` to `count_79173`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0017

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral 75009. -/
def n75009 : N := succ n75008
/-- The numeral 75010. -/
def n75010 : N := succ n75009
/-- The numeral 75011. -/
def n75011 : N := succ n75010
/-- The numeral 75012. -/
def n75012 : N := succ n75011
/-- The numeral 75013. -/
def n75013 : N := succ n75012
/-- The numeral 75014. -/
def n75014 : N := succ n75013
/-- The numeral 75015. -/
def n75015 : N := succ n75014
/-- The numeral 75016. -/
def n75016 : N := succ n75015
/-- The numeral 75017. -/
def n75017 : N := succ n75016
/-- The numeral 75018. -/
def n75018 : N := succ n75017
/-- The numeral 75019. -/
def n75019 : N := succ n75018
/-- The numeral 75020. -/
def n75020 : N := succ n75019
/-- The numeral 75021. -/
def n75021 : N := succ n75020
/-- The numeral 75022. -/
def n75022 : N := succ n75021
/-- The numeral 75023. -/
def n75023 : N := succ n75022
/-- The numeral 75024. -/
def n75024 : N := succ n75023
/-- The numeral 75025. -/
def n75025 : N := succ n75024
/-- The numeral 75026. -/
def n75026 : N := succ n75025
/-- The numeral 75027. -/
def n75027 : N := succ n75026
/-- The numeral 75028. -/
def n75028 : N := succ n75027
/-- The numeral 75029. -/
def n75029 : N := succ n75028
/-- The numeral 75030. -/
def n75030 : N := succ n75029
/-- The numeral 75031. -/
def n75031 : N := succ n75030
/-- The numeral 75032. -/
def n75032 : N := succ n75031
/-- The numeral 75033. -/
def n75033 : N := succ n75032
/-- The numeral 75034. -/
def n75034 : N := succ n75033
/-- The numeral 75035. -/
def n75035 : N := succ n75034
/-- The numeral 75036. -/
def n75036 : N := succ n75035
/-- The numeral 75037. -/
def n75037 : N := succ n75036
/-- The numeral 75038. -/
def n75038 : N := succ n75037
/-- The numeral 75039. -/
def n75039 : N := succ n75038
/-- The numeral 75040. -/
def n75040 : N := succ n75039
/-- The numeral 75041. -/
def n75041 : N := succ n75040
/-- The numeral 75042. -/
def n75042 : N := succ n75041
/-- The numeral 75043. -/
def n75043 : N := succ n75042
/-- The numeral 75044. -/
def n75044 : N := succ n75043
/-- The numeral 75045. -/
def n75045 : N := succ n75044
/-- The numeral 75046. -/
def n75046 : N := succ n75045
/-- The numeral 75047. -/
def n75047 : N := succ n75046
/-- The numeral 75048. -/
def n75048 : N := succ n75047
/-- The numeral 75049. -/
def n75049 : N := succ n75048
/-- The numeral 75050. -/
def n75050 : N := succ n75049
/-- The numeral 75051. -/
def n75051 : N := succ n75050
/-- The numeral 75052. -/
def n75052 : N := succ n75051
/-- The numeral 75053. -/
def n75053 : N := succ n75052
/-- The numeral 75054. -/
def n75054 : N := succ n75053
/-- The numeral 75055. -/
def n75055 : N := succ n75054
/-- The numeral 75056. -/
def n75056 : N := succ n75055
/-- The numeral 75057. -/
def n75057 : N := succ n75056
/-- The numeral 75058. -/
def n75058 : N := succ n75057
/-- The numeral 75059. -/
def n75059 : N := succ n75058
/-- The numeral 75060. -/
def n75060 : N := succ n75059
/-- The numeral 75061. -/
def n75061 : N := succ n75060
/-- The numeral 75062. -/
def n75062 : N := succ n75061
/-- The numeral 75063. -/
def n75063 : N := succ n75062
/-- The numeral 75064. -/
def n75064 : N := succ n75063
/-- The numeral 75065. -/
def n75065 : N := succ n75064
/-- The numeral 75066. -/
def n75066 : N := succ n75065
/-- The numeral 75067. -/
def n75067 : N := succ n75066
/-- The numeral 75068. -/
def n75068 : N := succ n75067
/-- The numeral 75069. -/
def n75069 : N := succ n75068
/-- The numeral 75070. -/
def n75070 : N := succ n75069
/-- The numeral 75071. -/
def n75071 : N := succ n75070
/-- The numeral 75072. -/
def n75072 : N := succ n75071
/-- The numeral 75073. -/
def n75073 : N := succ n75072
/-- The numeral 75074. -/
def n75074 : N := succ n75073
/-- The numeral 75075. -/
def n75075 : N := succ n75074
/-- The numeral 75076. -/
def n75076 : N := succ n75075
/-- The numeral 75077. -/
def n75077 : N := succ n75076
/-- The numeral 75078. -/
def n75078 : N := succ n75077
/-- The numeral 75079. -/
def n75079 : N := succ n75078
/-- The numeral 75080. -/
def n75080 : N := succ n75079
/-- The numeral 75081. -/
def n75081 : N := succ n75080
/-- The numeral 75082. -/
def n75082 : N := succ n75081
/-- The numeral 75083. -/
def n75083 : N := succ n75082
/-- The numeral 75084. -/
def n75084 : N := succ n75083
/-- The numeral 75085. -/
def n75085 : N := succ n75084
/-- The numeral 75086. -/
def n75086 : N := succ n75085
/-- The numeral 75087. -/
def n75087 : N := succ n75086
/-- The numeral 75088. -/
def n75088 : N := succ n75087
/-- The numeral 75089. -/
def n75089 : N := succ n75088
/-- The numeral 75090. -/
def n75090 : N := succ n75089
/-- The numeral 75091. -/
def n75091 : N := succ n75090
/-- The numeral 75092. -/
def n75092 : N := succ n75091
/-- The numeral 75093. -/
def n75093 : N := succ n75092
/-- The numeral 75094. -/
def n75094 : N := succ n75093
/-- The numeral 75095. -/
def n75095 : N := succ n75094
/-- The numeral 75096. -/
def n75096 : N := succ n75095
/-- The numeral 75097. -/
def n75097 : N := succ n75096
/-- The numeral 75098. -/
def n75098 : N := succ n75097
/-- The numeral 75099. -/
def n75099 : N := succ n75098
/-- The numeral 75100. -/
def n75100 : N := succ n75099
/-- The numeral 75101. -/
def n75101 : N := succ n75100
/-- The numeral 75102. -/
def n75102 : N := succ n75101
/-- The numeral 75103. -/
def n75103 : N := succ n75102
/-- The numeral 75104. -/
def n75104 : N := succ n75103
/-- The numeral 75105. -/
def n75105 : N := succ n75104
/-- The numeral 75106. -/
def n75106 : N := succ n75105
/-- The numeral 75107. -/
def n75107 : N := succ n75106
/-- The numeral 75108. -/
def n75108 : N := succ n75107
/-- The numeral 75109. -/
def n75109 : N := succ n75108
/-- The numeral 75110. -/
def n75110 : N := succ n75109
/-- The numeral 75111. -/
def n75111 : N := succ n75110
/-- The numeral 75112. -/
def n75112 : N := succ n75111
/-- The numeral 75113. -/
def n75113 : N := succ n75112
/-- The numeral 75114. -/
def n75114 : N := succ n75113
/-- The numeral 75115. -/
def n75115 : N := succ n75114
/-- The numeral 75116. -/
def n75116 : N := succ n75115
/-- The numeral 75117. -/
def n75117 : N := succ n75116
/-- The numeral 75118. -/
def n75118 : N := succ n75117
/-- The numeral 75119. -/
def n75119 : N := succ n75118
/-- The numeral 75120. -/
def n75120 : N := succ n75119
/-- The numeral 75121. -/
def n75121 : N := succ n75120
/-- The numeral 75122. -/
def n75122 : N := succ n75121
/-- The numeral 75123. -/
def n75123 : N := succ n75122
/-- The numeral 75124. -/
def n75124 : N := succ n75123
/-- The numeral 75125. -/
def n75125 : N := succ n75124
/-- The numeral 75126. -/
def n75126 : N := succ n75125
/-- The numeral 75127. -/
def n75127 : N := succ n75126
/-- The numeral 75128. -/
def n75128 : N := succ n75127
/-- The numeral 75129. -/
def n75129 : N := succ n75128
/-- The numeral 75130. -/
def n75130 : N := succ n75129
/-- The numeral 75131. -/
def n75131 : N := succ n75130
/-- The numeral 75132. -/
def n75132 : N := succ n75131
/-- The numeral 75133. -/
def n75133 : N := succ n75132
/-- The numeral 75134. -/
def n75134 : N := succ n75133
/-- The numeral 75135. -/
def n75135 : N := succ n75134
/-- The numeral 75136. -/
def n75136 : N := succ n75135
/-- The numeral 75137. -/
def n75137 : N := succ n75136
/-- The numeral 75138. -/
def n75138 : N := succ n75137
/-- The numeral 75139. -/
def n75139 : N := succ n75138
/-- The numeral 75140. -/
def n75140 : N := succ n75139
/-- The numeral 75141. -/
def n75141 : N := succ n75140
/-- The numeral 75142. -/
def n75142 : N := succ n75141
/-- The numeral 75143. -/
def n75143 : N := succ n75142
/-- The numeral 75144. -/
def n75144 : N := succ n75143
/-- The numeral 75145. -/
def n75145 : N := succ n75144
/-- The numeral 75146. -/
def n75146 : N := succ n75145
/-- The numeral 75147. -/
def n75147 : N := succ n75146
/-- The numeral 75148. -/
def n75148 : N := succ n75147
/-- The numeral 75149. -/
def n75149 : N := succ n75148
/-- The numeral 75150. -/
def n75150 : N := succ n75149
/-- The numeral 75151. -/
def n75151 : N := succ n75150
/-- The numeral 75152. -/
def n75152 : N := succ n75151
/-- The numeral 75153. -/
def n75153 : N := succ n75152
/-- The numeral 75154. -/
def n75154 : N := succ n75153
/-- The numeral 75155. -/
def n75155 : N := succ n75154
/-- The numeral 75156. -/
def n75156 : N := succ n75155
/-- The numeral 75157. -/
def n75157 : N := succ n75156
/-- The numeral 75158. -/
def n75158 : N := succ n75157
/-- The numeral 75159. -/
def n75159 : N := succ n75158
/-- The numeral 75160. -/
def n75160 : N := succ n75159
/-- The numeral 75161. -/
def n75161 : N := succ n75160
/-- The numeral 75162. -/
def n75162 : N := succ n75161
/-- The numeral 75163. -/
def n75163 : N := succ n75162
/-- The numeral 75164. -/
def n75164 : N := succ n75163
/-- The numeral 75165. -/
def n75165 : N := succ n75164
/-- The numeral 75166. -/
def n75166 : N := succ n75165
/-- The numeral 75167. -/
def n75167 : N := succ n75166
/-- The numeral 75168. -/
def n75168 : N := succ n75167
/-- The numeral 75169. -/
def n75169 : N := succ n75168
/-- The numeral 75170. -/
def n75170 : N := succ n75169
/-- The numeral 75171. -/
def n75171 : N := succ n75170
/-- The numeral 75172. -/
def n75172 : N := succ n75171
/-- The numeral 75173. -/
def n75173 : N := succ n75172
/-- The numeral 75174. -/
def n75174 : N := succ n75173
/-- The numeral 75175. -/
def n75175 : N := succ n75174
/-- The numeral 75176. -/
def n75176 : N := succ n75175
/-- The numeral 75177. -/
def n75177 : N := succ n75176
/-- The numeral 75178. -/
def n75178 : N := succ n75177
/-- The numeral 75179. -/
def n75179 : N := succ n75178
/-- The numeral 75180. -/
def n75180 : N := succ n75179
/-- The numeral 75181. -/
def n75181 : N := succ n75180
/-- The numeral 75182. -/
def n75182 : N := succ n75181
/-- The numeral 75183. -/
def n75183 : N := succ n75182
/-- The numeral 75184. -/
def n75184 : N := succ n75183
/-- The numeral 75185. -/
def n75185 : N := succ n75184
/-- The numeral 75186. -/
def n75186 : N := succ n75185
/-- The numeral 75187. -/
def n75187 : N := succ n75186
/-- The numeral 75188. -/
def n75188 : N := succ n75187
/-- The numeral 75189. -/
def n75189 : N := succ n75188
/-- The numeral 75190. -/
def n75190 : N := succ n75189
/-- The numeral 75191. -/
def n75191 : N := succ n75190
/-- The numeral 75192. -/
def n75192 : N := succ n75191
/-- The numeral 75193. -/
def n75193 : N := succ n75192
/-- The numeral 75194. -/
def n75194 : N := succ n75193
/-- The numeral 75195. -/
def n75195 : N := succ n75194
/-- The numeral 75196. -/
def n75196 : N := succ n75195
/-- The numeral 75197. -/
def n75197 : N := succ n75196
/-- The numeral 75198. -/
def n75198 : N := succ n75197
/-- The numeral 75199. -/
def n75199 : N := succ n75198
/-- The numeral 75200. -/
def n75200 : N := succ n75199
/-- The numeral 75201. -/
def n75201 : N := succ n75200
/-- The numeral 75202. -/
def n75202 : N := succ n75201
/-- The numeral 75203. -/
def n75203 : N := succ n75202
/-- The numeral 75204. -/
def n75204 : N := succ n75203
/-- The numeral 75205. -/
def n75205 : N := succ n75204
/-- The numeral 75206. -/
def n75206 : N := succ n75205
/-- The numeral 75207. -/
def n75207 : N := succ n75206
/-- The numeral 75208. -/
def n75208 : N := succ n75207
/-- The numeral 75209. -/
def n75209 : N := succ n75208
/-- The numeral 75210. -/
def n75210 : N := succ n75209
/-- The numeral 75211. -/
def n75211 : N := succ n75210
/-- The numeral 75212. -/
def n75212 : N := succ n75211
/-- The numeral 75213. -/
def n75213 : N := succ n75212
/-- The numeral 75214. -/
def n75214 : N := succ n75213
/-- The numeral 75215. -/
def n75215 : N := succ n75214
/-- The numeral 75216. -/
def n75216 : N := succ n75215
/-- The numeral 75217. -/
def n75217 : N := succ n75216
/-- The numeral 75218. -/
def n75218 : N := succ n75217
/-- The numeral 75219. -/
def n75219 : N := succ n75218
/-- The numeral 75220. -/
def n75220 : N := succ n75219
/-- The numeral 75221. -/
def n75221 : N := succ n75220
/-- The numeral 75222. -/
def n75222 : N := succ n75221
/-- The numeral 75223. -/
def n75223 : N := succ n75222
/-- The numeral 75224. -/
def n75224 : N := succ n75223
/-- The numeral 75225. -/
def n75225 : N := succ n75224
/-- The numeral 75226. -/
def n75226 : N := succ n75225
/-- The numeral 75227. -/
def n75227 : N := succ n75226
/-- The numeral 75228. -/
def n75228 : N := succ n75227
/-- The numeral 75229. -/
def n75229 : N := succ n75228
/-- The numeral 75230. -/
def n75230 : N := succ n75229
/-- The numeral 75231. -/
def n75231 : N := succ n75230
/-- The numeral 75232. -/
def n75232 : N := succ n75231
/-- The numeral 75233. -/
def n75233 : N := succ n75232
/-- The numeral 75234. -/
def n75234 : N := succ n75233
/-- The numeral 75235. -/
def n75235 : N := succ n75234
/-- The numeral 75236. -/
def n75236 : N := succ n75235
/-- The numeral 75237. -/
def n75237 : N := succ n75236
/-- The numeral 75238. -/
def n75238 : N := succ n75237
/-- The numeral 75239. -/
def n75239 : N := succ n75238
/-- The numeral 75240. -/
def n75240 : N := succ n75239
/-- The numeral 75241. -/
def n75241 : N := succ n75240
/-- The numeral 75242. -/
def n75242 : N := succ n75241
/-- The numeral 75243. -/
def n75243 : N := succ n75242
/-- The numeral 75244. -/
def n75244 : N := succ n75243
/-- The numeral 75245. -/
def n75245 : N := succ n75244
/-- The numeral 75246. -/
def n75246 : N := succ n75245
/-- The numeral 75247. -/
def n75247 : N := succ n75246
/-- The numeral 75248. -/
def n75248 : N := succ n75247
/-- The numeral 75249. -/
def n75249 : N := succ n75248
/-- The numeral 75250. -/
def n75250 : N := succ n75249
/-- The numeral 75251. -/
def n75251 : N := succ n75250
/-- The numeral 75252. -/
def n75252 : N := succ n75251
/-- The numeral 75253. -/
def n75253 : N := succ n75252
/-- The numeral 75254. -/
def n75254 : N := succ n75253
/-- The numeral 75255. -/
def n75255 : N := succ n75254
/-- The numeral 75256. -/
def n75256 : N := succ n75255
/-- The numeral 75257. -/
def n75257 : N := succ n75256
/-- The numeral 75258. -/
def n75258 : N := succ n75257
/-- The numeral 75259. -/
def n75259 : N := succ n75258
/-- The numeral 75260. -/
def n75260 : N := succ n75259
/-- The numeral 75261. -/
def n75261 : N := succ n75260
/-- The numeral 75262. -/
def n75262 : N := succ n75261
/-- The numeral 75263. -/
def n75263 : N := succ n75262
/-- The numeral 75264. -/
def n75264 : N := succ n75263
/-- The numeral 75265. -/
def n75265 : N := succ n75264
/-- The numeral 75266. -/
def n75266 : N := succ n75265
/-- The numeral 75267. -/
def n75267 : N := succ n75266
/-- The numeral 75268. -/
def n75268 : N := succ n75267
/-- The numeral 75269. -/
def n75269 : N := succ n75268
/-- The numeral 75270. -/
def n75270 : N := succ n75269
/-- The numeral 75271. -/
def n75271 : N := succ n75270
/-- The numeral 75272. -/
def n75272 : N := succ n75271
/-- The numeral 75273. -/
def n75273 : N := succ n75272
/-- The numeral 75274. -/
def n75274 : N := succ n75273
/-- The numeral 75275. -/
def n75275 : N := succ n75274
/-- The numeral 75276. -/
def n75276 : N := succ n75275
/-- The numeral 75277. -/
def n75277 : N := succ n75276
/-- The numeral 75278. -/
def n75278 : N := succ n75277
/-- The numeral 75279. -/
def n75279 : N := succ n75278
/-- The numeral 75280. -/
def n75280 : N := succ n75279
/-- The numeral 75281. -/
def n75281 : N := succ n75280
/-- The numeral 75282. -/
def n75282 : N := succ n75281
/-- The numeral 75283. -/
def n75283 : N := succ n75282
/-- The numeral 75284. -/
def n75284 : N := succ n75283
/-- The numeral 75285. -/
def n75285 : N := succ n75284
/-- The numeral 75286. -/
def n75286 : N := succ n75285
/-- The numeral 75287. -/
def n75287 : N := succ n75286
/-- The numeral 75288. -/
def n75288 : N := succ n75287
/-- The numeral 75289. -/
def n75289 : N := succ n75288
/-- The numeral 75290. -/
def n75290 : N := succ n75289
/-- The numeral 75291. -/
def n75291 : N := succ n75290
/-- The numeral 75292. -/
def n75292 : N := succ n75291
/-- The numeral 75293. -/
def n75293 : N := succ n75292
/-- The numeral 75294. -/
def n75294 : N := succ n75293
/-- The numeral 75295. -/
def n75295 : N := succ n75294
/-- The numeral 75296. -/
def n75296 : N := succ n75295
/-- The numeral 75297. -/
def n75297 : N := succ n75296
/-- The numeral 75298. -/
def n75298 : N := succ n75297
/-- The numeral 75299. -/
def n75299 : N := succ n75298
/-- The numeral 75300. -/
def n75300 : N := succ n75299
/-- The numeral 75301. -/
def n75301 : N := succ n75300
/-- The numeral 75302. -/
def n75302 : N := succ n75301
/-- The numeral 75303. -/
def n75303 : N := succ n75302
/-- The numeral 75304. -/
def n75304 : N := succ n75303
/-- The numeral 75305. -/
def n75305 : N := succ n75304
/-- The numeral 75306. -/
def n75306 : N := succ n75305
/-- The numeral 75307. -/
def n75307 : N := succ n75306
/-- The numeral 75308. -/
def n75308 : N := succ n75307
/-- The numeral 75309. -/
def n75309 : N := succ n75308
/-- The numeral 75310. -/
def n75310 : N := succ n75309
/-- The numeral 75311. -/
def n75311 : N := succ n75310
/-- The numeral 75312. -/
def n75312 : N := succ n75311
/-- The numeral 75313. -/
def n75313 : N := succ n75312
/-- The numeral 75314. -/
def n75314 : N := succ n75313
/-- The numeral 75315. -/
def n75315 : N := succ n75314
/-- The numeral 75316. -/
def n75316 : N := succ n75315
/-- The numeral 75317. -/
def n75317 : N := succ n75316
/-- The numeral 75318. -/
def n75318 : N := succ n75317
/-- The numeral 75319. -/
def n75319 : N := succ n75318
/-- The numeral 75320. -/
def n75320 : N := succ n75319
/-- The numeral 75321. -/
def n75321 : N := succ n75320
/-- The numeral 75322. -/
def n75322 : N := succ n75321
/-- The numeral 75323. -/
def n75323 : N := succ n75322
/-- The numeral 75324. -/
def n75324 : N := succ n75323
/-- The numeral 75325. -/
def n75325 : N := succ n75324
/-- The numeral 75326. -/
def n75326 : N := succ n75325
/-- The numeral 75327. -/
def n75327 : N := succ n75326
/-- The numeral 75328. -/
def n75328 : N := succ n75327
/-- The numeral 75329. -/
def n75329 : N := succ n75328
/-- The numeral 75330. -/
def n75330 : N := succ n75329
/-- The numeral 75331. -/
def n75331 : N := succ n75330
/-- The numeral 75332. -/
def n75332 : N := succ n75331
/-- The numeral 75333. -/
def n75333 : N := succ n75332
/-- The numeral 75334. -/
def n75334 : N := succ n75333
/-- The numeral 75335. -/
def n75335 : N := succ n75334
/-- The numeral 75336. -/
def n75336 : N := succ n75335
/-- The numeral 75337. -/
def n75337 : N := succ n75336
/-- The numeral 75338. -/
def n75338 : N := succ n75337
/-- The numeral 75339. -/
def n75339 : N := succ n75338
/-- The numeral 75340. -/
def n75340 : N := succ n75339
/-- The numeral 75341. -/
def n75341 : N := succ n75340
/-- The numeral 75342. -/
def n75342 : N := succ n75341
/-- The numeral 75343. -/
def n75343 : N := succ n75342
/-- The numeral 75344. -/
def n75344 : N := succ n75343
/-- The numeral 75345. -/
def n75345 : N := succ n75344
/-- The numeral 75346. -/
def n75346 : N := succ n75345
/-- The numeral 75347. -/
def n75347 : N := succ n75346
/-- The numeral 75348. -/
def n75348 : N := succ n75347
/-- The numeral 75349. -/
def n75349 : N := succ n75348
/-- The numeral 75350. -/
def n75350 : N := succ n75349
/-- The numeral 75351. -/
def n75351 : N := succ n75350
/-- The numeral 75352. -/
def n75352 : N := succ n75351
/-- The numeral 75353. -/
def n75353 : N := succ n75352
/-- The numeral 75354. -/
def n75354 : N := succ n75353
/-- The numeral 75355. -/
def n75355 : N := succ n75354
/-- The numeral 75356. -/
def n75356 : N := succ n75355
/-- The numeral 75357. -/
def n75357 : N := succ n75356
/-- The numeral 75358. -/
def n75358 : N := succ n75357
/-- The numeral 75359. -/
def n75359 : N := succ n75358
/-- The numeral 75360. -/
def n75360 : N := succ n75359
/-- The numeral 75361. -/
def n75361 : N := succ n75360
/-- The numeral 75362. -/
def n75362 : N := succ n75361
/-- The numeral 75363. -/
def n75363 : N := succ n75362
/-- The numeral 75364. -/
def n75364 : N := succ n75363
/-- The numeral 75365. -/
def n75365 : N := succ n75364
/-- The numeral 75366. -/
def n75366 : N := succ n75365
/-- The numeral 75367. -/
def n75367 : N := succ n75366
/-- The numeral 75368. -/
def n75368 : N := succ n75367
/-- The numeral 75369. -/
def n75369 : N := succ n75368
/-- The numeral 75370. -/
def n75370 : N := succ n75369
/-- The numeral 75371. -/
def n75371 : N := succ n75370
/-- The numeral 75372. -/
def n75372 : N := succ n75371
/-- The numeral 75373. -/
def n75373 : N := succ n75372
/-- The numeral 75374. -/
def n75374 : N := succ n75373
/-- The numeral 75375. -/
def n75375 : N := succ n75374
/-- The numeral 75376. -/
def n75376 : N := succ n75375
/-- The numeral 75377. -/
def n75377 : N := succ n75376
/-- The numeral 75378. -/
def n75378 : N := succ n75377
/-- The numeral 75379. -/
def n75379 : N := succ n75378
/-- The numeral 75380. -/
def n75380 : N := succ n75379
/-- The numeral 75381. -/
def n75381 : N := succ n75380
/-- The numeral 75382. -/
def n75382 : N := succ n75381
/-- The numeral 75383. -/
def n75383 : N := succ n75382
/-- The numeral 75384. -/
def n75384 : N := succ n75383
/-- The numeral 75385. -/
def n75385 : N := succ n75384
/-- The numeral 75386. -/
def n75386 : N := succ n75385
/-- The numeral 75387. -/
def n75387 : N := succ n75386
/-- The numeral 75388. -/
def n75388 : N := succ n75387
/-- The numeral 75389. -/
def n75389 : N := succ n75388
/-- The numeral 75390. -/
def n75390 : N := succ n75389
/-- The numeral 75391. -/
def n75391 : N := succ n75390
/-- The numeral 75392. -/
def n75392 : N := succ n75391
/-- The numeral 75393. -/
def n75393 : N := succ n75392
/-- The numeral 75394. -/
def n75394 : N := succ n75393
/-- The numeral 75395. -/
def n75395 : N := succ n75394
/-- The numeral 75396. -/
def n75396 : N := succ n75395
/-- The numeral 75397. -/
def n75397 : N := succ n75396
/-- The numeral 75398. -/
def n75398 : N := succ n75397
/-- The numeral 75399. -/
def n75399 : N := succ n75398
/-- The numeral 75400. -/
def n75400 : N := succ n75399
/-- The numeral 75401. -/
def n75401 : N := succ n75400
/-- The numeral 75402. -/
def n75402 : N := succ n75401
/-- The numeral 75403. -/
def n75403 : N := succ n75402
/-- The numeral 75404. -/
def n75404 : N := succ n75403
/-- The numeral 75405. -/
def n75405 : N := succ n75404
/-- The numeral 75406. -/
def n75406 : N := succ n75405
/-- The numeral 75407. -/
def n75407 : N := succ n75406
/-- The numeral 75408. -/
def n75408 : N := succ n75407
/-- The numeral 75409. -/
def n75409 : N := succ n75408
/-- The numeral 75410. -/
def n75410 : N := succ n75409
/-- The numeral 75411. -/
def n75411 : N := succ n75410
/-- The numeral 75412. -/
def n75412 : N := succ n75411
/-- The numeral 75413. -/
def n75413 : N := succ n75412
/-- The numeral 75414. -/
def n75414 : N := succ n75413
/-- The numeral 75415. -/
def n75415 : N := succ n75414
/-- The numeral 75416. -/
def n75416 : N := succ n75415
/-- The numeral 75417. -/
def n75417 : N := succ n75416
/-- The numeral 75418. -/
def n75418 : N := succ n75417
/-- The numeral 75419. -/
def n75419 : N := succ n75418
/-- The numeral 75420. -/
def n75420 : N := succ n75419
/-- The numeral 75421. -/
def n75421 : N := succ n75420
/-- The numeral 75422. -/
def n75422 : N := succ n75421
/-- The numeral 75423. -/
def n75423 : N := succ n75422
/-- The numeral 75424. -/
def n75424 : N := succ n75423
/-- The numeral 75425. -/
def n75425 : N := succ n75424
/-- The numeral 75426. -/
def n75426 : N := succ n75425
/-- The numeral 75427. -/
def n75427 : N := succ n75426
/-- The numeral 75428. -/
def n75428 : N := succ n75427
/-- The numeral 75429. -/
def n75429 : N := succ n75428
/-- The numeral 75430. -/
def n75430 : N := succ n75429
/-- The numeral 75431. -/
def n75431 : N := succ n75430
/-- The numeral 75432. -/
def n75432 : N := succ n75431
/-- The numeral 75433. -/
def n75433 : N := succ n75432
/-- The numeral 75434. -/
def n75434 : N := succ n75433
/-- The numeral 75435. -/
def n75435 : N := succ n75434
/-- The numeral 75436. -/
def n75436 : N := succ n75435
/-- The numeral 75437. -/
def n75437 : N := succ n75436
/-- The numeral 75438. -/
def n75438 : N := succ n75437
/-- The numeral 75439. -/
def n75439 : N := succ n75438
/-- The numeral 75440. -/
def n75440 : N := succ n75439
/-- The numeral 75441. -/
def n75441 : N := succ n75440
/-- The numeral 75442. -/
def n75442 : N := succ n75441
/-- The numeral 75443. -/
def n75443 : N := succ n75442
/-- The numeral 75444. -/
def n75444 : N := succ n75443
/-- The numeral 75445. -/
def n75445 : N := succ n75444
/-- The numeral 75446. -/
def n75446 : N := succ n75445
/-- The numeral 75447. -/
def n75447 : N := succ n75446
/-- The numeral 75448. -/
def n75448 : N := succ n75447
/-- The numeral 75449. -/
def n75449 : N := succ n75448
/-- The numeral 75450. -/
def n75450 : N := succ n75449
/-- The numeral 75451. -/
def n75451 : N := succ n75450
/-- The numeral 75452. -/
def n75452 : N := succ n75451
/-- The numeral 75453. -/
def n75453 : N := succ n75452
/-- The numeral 75454. -/
def n75454 : N := succ n75453
/-- The numeral 75455. -/
def n75455 : N := succ n75454
/-- The numeral 75456. -/
def n75456 : N := succ n75455
/-- The numeral 75457. -/
def n75457 : N := succ n75456
/-- The numeral 75458. -/
def n75458 : N := succ n75457
/-- The numeral 75459. -/
def n75459 : N := succ n75458
/-- The numeral 75460. -/
def n75460 : N := succ n75459
/-- The numeral 75461. -/
def n75461 : N := succ n75460
/-- The numeral 75462. -/
def n75462 : N := succ n75461
/-- The numeral 75463. -/
def n75463 : N := succ n75462
/-- The numeral 75464. -/
def n75464 : N := succ n75463
/-- The numeral 75465. -/
def n75465 : N := succ n75464
/-- The numeral 75466. -/
def n75466 : N := succ n75465
/-- The numeral 75467. -/
def n75467 : N := succ n75466
/-- The numeral 75468. -/
def n75468 : N := succ n75467
/-- The numeral 75469. -/
def n75469 : N := succ n75468
/-- The numeral 75470. -/
def n75470 : N := succ n75469
/-- The numeral 75471. -/
def n75471 : N := succ n75470
/-- The numeral 75472. -/
def n75472 : N := succ n75471
/-- The numeral 75473. -/
def n75473 : N := succ n75472
/-- The numeral 75474. -/
def n75474 : N := succ n75473
/-- The numeral 75475. -/
def n75475 : N := succ n75474
/-- The numeral 75476. -/
def n75476 : N := succ n75475
/-- The numeral 75477. -/
def n75477 : N := succ n75476
/-- The numeral 75478. -/
def n75478 : N := succ n75477
/-- The numeral 75479. -/
def n75479 : N := succ n75478
/-- The numeral 75480. -/
def n75480 : N := succ n75479
/-- The numeral 75481. -/
def n75481 : N := succ n75480
/-- The numeral 75482. -/
def n75482 : N := succ n75481
/-- The numeral 75483. -/
def n75483 : N := succ n75482
/-- The numeral 75484. -/
def n75484 : N := succ n75483
/-- The numeral 75485. -/
def n75485 : N := succ n75484
/-- The numeral 75486. -/
def n75486 : N := succ n75485
/-- The numeral 75487. -/
def n75487 : N := succ n75486
/-- The numeral 75488. -/
def n75488 : N := succ n75487
/-- The numeral 75489. -/
def n75489 : N := succ n75488
/-- The numeral 75490. -/
def n75490 : N := succ n75489
/-- The numeral 75491. -/
def n75491 : N := succ n75490
/-- The numeral 75492. -/
def n75492 : N := succ n75491
/-- The numeral 75493. -/
def n75493 : N := succ n75492
/-- The numeral 75494. -/
def n75494 : N := succ n75493
/-- The numeral 75495. -/
def n75495 : N := succ n75494
/-- The numeral 75496. -/
def n75496 : N := succ n75495
/-- The numeral 75497. -/
def n75497 : N := succ n75496
/-- The numeral 75498. -/
def n75498 : N := succ n75497
/-- The numeral 75499. -/
def n75499 : N := succ n75498
/-- The numeral 75500. -/
def n75500 : N := succ n75499
/-- The numeral 75501. -/
def n75501 : N := succ n75500
/-- The numeral 75502. -/
def n75502 : N := succ n75501
/-- The numeral 75503. -/
def n75503 : N := succ n75502
/-- The numeral 75504. -/
def n75504 : N := succ n75503
/-- The numeral 75505. -/
def n75505 : N := succ n75504
/-- The numeral 75506. -/
def n75506 : N := succ n75505
/-- The numeral 75507. -/
def n75507 : N := succ n75506
/-- The numeral 75508. -/
def n75508 : N := succ n75507
/-- The numeral 75509. -/
def n75509 : N := succ n75508
/-- The numeral 75510. -/
def n75510 : N := succ n75509
/-- The numeral 75511. -/
def n75511 : N := succ n75510
/-- The numeral 75512. -/
def n75512 : N := succ n75511
/-- The numeral 75513. -/
def n75513 : N := succ n75512
/-- The numeral 75514. -/
def n75514 : N := succ n75513
/-- The numeral 75515. -/
def n75515 : N := succ n75514
/-- The numeral 75516. -/
def n75516 : N := succ n75515
/-- The numeral 75517. -/
def n75517 : N := succ n75516
/-- The numeral 75518. -/
def n75518 : N := succ n75517
/-- The numeral 75519. -/
def n75519 : N := succ n75518
/-- The numeral 75520. -/
def n75520 : N := succ n75519
/-- The numeral 75521. -/
def n75521 : N := succ n75520
/-- The numeral 75522. -/
def n75522 : N := succ n75521
/-- The numeral 75523. -/
def n75523 : N := succ n75522
/-- The numeral 75524. -/
def n75524 : N := succ n75523
/-- The numeral 75525. -/
def n75525 : N := succ n75524
/-- The numeral 75526. -/
def n75526 : N := succ n75525
/-- The numeral 75527. -/
def n75527 : N := succ n75526
/-- The numeral 75528. -/
def n75528 : N := succ n75527
/-- The numeral 75529. -/
def n75529 : N := succ n75528
/-- The numeral 75530. -/
def n75530 : N := succ n75529
/-- The numeral 75531. -/
def n75531 : N := succ n75530
/-- The numeral 75532. -/
def n75532 : N := succ n75531
/-- The numeral 75533. -/
def n75533 : N := succ n75532
/-- The numeral 75534. -/
def n75534 : N := succ n75533
/-- The numeral 75535. -/
def n75535 : N := succ n75534
/-- The numeral 75536. -/
def n75536 : N := succ n75535
/-- The numeral 75537. -/
def n75537 : N := succ n75536
/-- The numeral 75538. -/
def n75538 : N := succ n75537
/-- The numeral 75539. -/
def n75539 : N := succ n75538
/-- The numeral 75540. -/
def n75540 : N := succ n75539
/-- The numeral 75541. -/
def n75541 : N := succ n75540
/-- The numeral 75542. -/
def n75542 : N := succ n75541
/-- The numeral 75543. -/
def n75543 : N := succ n75542
/-- The numeral 75544. -/
def n75544 : N := succ n75543
/-- The numeral 75545. -/
def n75545 : N := succ n75544
/-- The numeral 75546. -/
def n75546 : N := succ n75545
/-- The numeral 75547. -/
def n75547 : N := succ n75546
/-- The numeral 75548. -/
def n75548 : N := succ n75547
/-- The numeral 75549. -/
def n75549 : N := succ n75548
/-- The numeral 75550. -/
def n75550 : N := succ n75549
/-- The numeral 75551. -/
def n75551 : N := succ n75550
/-- The numeral 75552. -/
def n75552 : N := succ n75551
/-- The numeral 75553. -/
def n75553 : N := succ n75552
/-- The numeral 75554. -/
def n75554 : N := succ n75553
/-- The numeral 75555. -/
def n75555 : N := succ n75554
/-- The numeral 75556. -/
def n75556 : N := succ n75555
/-- The numeral 75557. -/
def n75557 : N := succ n75556
/-- The numeral 75558. -/
def n75558 : N := succ n75557
/-- The numeral 75559. -/
def n75559 : N := succ n75558
/-- The numeral 75560. -/
def n75560 : N := succ n75559
/-- The numeral 75561. -/
def n75561 : N := succ n75560
/-- The numeral 75562. -/
def n75562 : N := succ n75561
/-- The numeral 75563. -/
def n75563 : N := succ n75562
/-- The numeral 75564. -/
def n75564 : N := succ n75563
/-- The numeral 75565. -/
def n75565 : N := succ n75564
/-- The numeral 75566. -/
def n75566 : N := succ n75565
/-- The numeral 75567. -/
def n75567 : N := succ n75566
/-- The numeral 75568. -/
def n75568 : N := succ n75567
/-- The numeral 75569. -/
def n75569 : N := succ n75568
/-- The numeral 75570. -/
def n75570 : N := succ n75569
/-- The numeral 75571. -/
def n75571 : N := succ n75570
/-- The numeral 75572. -/
def n75572 : N := succ n75571
/-- The numeral 75573. -/
def n75573 : N := succ n75572
/-- The numeral 75574. -/
def n75574 : N := succ n75573
/-- The numeral 75575. -/
def n75575 : N := succ n75574
/-- The numeral 75576. -/
def n75576 : N := succ n75575
/-- The numeral 75577. -/
def n75577 : N := succ n75576
/-- The numeral 75578. -/
def n75578 : N := succ n75577
/-- The numeral 75579. -/
def n75579 : N := succ n75578
/-- The numeral 75580. -/
def n75580 : N := succ n75579
/-- The numeral 75581. -/
def n75581 : N := succ n75580
/-- The numeral 75582. -/
def n75582 : N := succ n75581
/-- The numeral 75583. -/
def n75583 : N := succ n75582
/-- The numeral 75584. -/
def n75584 : N := succ n75583
/-- The numeral 75585. -/
def n75585 : N := succ n75584
/-- The numeral 75586. -/
def n75586 : N := succ n75585
/-- The numeral 75587. -/
def n75587 : N := succ n75586
/-- The numeral 75588. -/
def n75588 : N := succ n75587
/-- The numeral 75589. -/
def n75589 : N := succ n75588
/-- The numeral 75590. -/
def n75590 : N := succ n75589
/-- The numeral 75591. -/
def n75591 : N := succ n75590
/-- The numeral 75592. -/
def n75592 : N := succ n75591
/-- The numeral 75593. -/
def n75593 : N := succ n75592
/-- The numeral 75594. -/
def n75594 : N := succ n75593
/-- The numeral 75595. -/
def n75595 : N := succ n75594
/-- The numeral 75596. -/
def n75596 : N := succ n75595
/-- The numeral 75597. -/
def n75597 : N := succ n75596
/-- The numeral 75598. -/
def n75598 : N := succ n75597
/-- The numeral 75599. -/
def n75599 : N := succ n75598
/-- The numeral 75600. -/
def n75600 : N := succ n75599
/-- The numeral 75601. -/
def n75601 : N := succ n75600
/-- The numeral 75602. -/
def n75602 : N := succ n75601
/-- The numeral 75603. -/
def n75603 : N := succ n75602
/-- The numeral 75604. -/
def n75604 : N := succ n75603
/-- The numeral 75605. -/
def n75605 : N := succ n75604
/-- The numeral 75606. -/
def n75606 : N := succ n75605
/-- The numeral 75607. -/
def n75607 : N := succ n75606
/-- The numeral 75608. -/
def n75608 : N := succ n75607
/-- The numeral 75609. -/
def n75609 : N := succ n75608
/-- The numeral 75610. -/
def n75610 : N := succ n75609
/-- The numeral 75611. -/
def n75611 : N := succ n75610
/-- The numeral 75612. -/
def n75612 : N := succ n75611
/-- The numeral 75613. -/
def n75613 : N := succ n75612
/-- The numeral 75614. -/
def n75614 : N := succ n75613
/-- The numeral 75615. -/
def n75615 : N := succ n75614
/-- The numeral 75616. -/
def n75616 : N := succ n75615
/-- The numeral 75617. -/
def n75617 : N := succ n75616
/-- The numeral 75618. -/
def n75618 : N := succ n75617
/-- The numeral 75619. -/
def n75619 : N := succ n75618
/-- The numeral 75620. -/
def n75620 : N := succ n75619
/-- The numeral 75621. -/
def n75621 : N := succ n75620
/-- The numeral 75622. -/
def n75622 : N := succ n75621
/-- The numeral 75623. -/
def n75623 : N := succ n75622
/-- The numeral 75624. -/
def n75624 : N := succ n75623
/-- The numeral 75625. -/
def n75625 : N := succ n75624
/-- The numeral 75626. -/
def n75626 : N := succ n75625
/-- The numeral 75627. -/
def n75627 : N := succ n75626
/-- The numeral 75628. -/
def n75628 : N := succ n75627
/-- The numeral 75629. -/
def n75629 : N := succ n75628
/-- The numeral 75630. -/
def n75630 : N := succ n75629
/-- The numeral 75631. -/
def n75631 : N := succ n75630
/-- The numeral 75632. -/
def n75632 : N := succ n75631
/-- The numeral 75633. -/
def n75633 : N := succ n75632
/-- The numeral 75634. -/
def n75634 : N := succ n75633
/-- The numeral 75635. -/
def n75635 : N := succ n75634
/-- The numeral 75636. -/
def n75636 : N := succ n75635
/-- The numeral 75637. -/
def n75637 : N := succ n75636
/-- The numeral 75638. -/
def n75638 : N := succ n75637
/-- The numeral 75639. -/
def n75639 : N := succ n75638
/-- The numeral 75640. -/
def n75640 : N := succ n75639
/-- The numeral 75641. -/
def n75641 : N := succ n75640
/-- The numeral 75642. -/
def n75642 : N := succ n75641
/-- The numeral 75643. -/
def n75643 : N := succ n75642
/-- The numeral 75644. -/
def n75644 : N := succ n75643
/-- The numeral 75645. -/
def n75645 : N := succ n75644
/-- The numeral 75646. -/
def n75646 : N := succ n75645
/-- The numeral 75647. -/
def n75647 : N := succ n75646
/-- The numeral 75648. -/
def n75648 : N := succ n75647
/-- The numeral 75649. -/
def n75649 : N := succ n75648
/-- The numeral 75650. -/
def n75650 : N := succ n75649
/-- The numeral 75651. -/
def n75651 : N := succ n75650
/-- The numeral 75652. -/
def n75652 : N := succ n75651
/-- The numeral 75653. -/
def n75653 : N := succ n75652
/-- The numeral 75654. -/
def n75654 : N := succ n75653
/-- The numeral 75655. -/
def n75655 : N := succ n75654
/-- The numeral 75656. -/
def n75656 : N := succ n75655
/-- The numeral 75657. -/
def n75657 : N := succ n75656
/-- The numeral 75658. -/
def n75658 : N := succ n75657
/-- The numeral 75659. -/
def n75659 : N := succ n75658
/-- The numeral 75660. -/
def n75660 : N := succ n75659
/-- The numeral 75661. -/
def n75661 : N := succ n75660
/-- The numeral 75662. -/
def n75662 : N := succ n75661
/-- The numeral 75663. -/
def n75663 : N := succ n75662
/-- The numeral 75664. -/
def n75664 : N := succ n75663
/-- The numeral 75665. -/
def n75665 : N := succ n75664
/-- The numeral 75666. -/
def n75666 : N := succ n75665
/-- The numeral 75667. -/
def n75667 : N := succ n75666
/-- The numeral 75668. -/
def n75668 : N := succ n75667
/-- The numeral 75669. -/
def n75669 : N := succ n75668
/-- The numeral 75670. -/
def n75670 : N := succ n75669
/-- The numeral 75671. -/
def n75671 : N := succ n75670
/-- The numeral 75672. -/
def n75672 : N := succ n75671
/-- The numeral 75673. -/
def n75673 : N := succ n75672
/-- The numeral 75674. -/
def n75674 : N := succ n75673
/-- The numeral 75675. -/
def n75675 : N := succ n75674
/-- The numeral 75676. -/
def n75676 : N := succ n75675
/-- The numeral 75677. -/
def n75677 : N := succ n75676
/-- The numeral 75678. -/
def n75678 : N := succ n75677
/-- The numeral 75679. -/
def n75679 : N := succ n75678
/-- The numeral 75680. -/
def n75680 : N := succ n75679
/-- The numeral 75681. -/
def n75681 : N := succ n75680
/-- The numeral 75682. -/
def n75682 : N := succ n75681
/-- The numeral 75683. -/
def n75683 : N := succ n75682
/-- The numeral 75684. -/
def n75684 : N := succ n75683
/-- The numeral 75685. -/
def n75685 : N := succ n75684
/-- The numeral 75686. -/
def n75686 : N := succ n75685
/-- The numeral 75687. -/
def n75687 : N := succ n75686
/-- The numeral 75688. -/
def n75688 : N := succ n75687
/-- The numeral 75689. -/
def n75689 : N := succ n75688
/-- The numeral 75690. -/
def n75690 : N := succ n75689
/-- The numeral 75691. -/
def n75691 : N := succ n75690
/-- The numeral 75692. -/
def n75692 : N := succ n75691
/-- The numeral 75693. -/
def n75693 : N := succ n75692
/-- The numeral 75694. -/
def n75694 : N := succ n75693
/-- The numeral 75695. -/
def n75695 : N := succ n75694
/-- The numeral 75696. -/
def n75696 : N := succ n75695
/-- The numeral 75697. -/
def n75697 : N := succ n75696
/-- The numeral 75698. -/
def n75698 : N := succ n75697
/-- The numeral 75699. -/
def n75699 : N := succ n75698
/-- The numeral 75700. -/
def n75700 : N := succ n75699
/-- The numeral 75701. -/
def n75701 : N := succ n75700
/-- The numeral 75702. -/
def n75702 : N := succ n75701
/-- The numeral 75703. -/
def n75703 : N := succ n75702
/-- The numeral 75704. -/
def n75704 : N := succ n75703
/-- The numeral 75705. -/
def n75705 : N := succ n75704
/-- The numeral 75706. -/
def n75706 : N := succ n75705
/-- The numeral 75707. -/
def n75707 : N := succ n75706
/-- The numeral 75708. -/
def n75708 : N := succ n75707
/-- The numeral 75709. -/
def n75709 : N := succ n75708
/-- The numeral 75710. -/
def n75710 : N := succ n75709
/-- The numeral 75711. -/
def n75711 : N := succ n75710
/-- The numeral 75712. -/
def n75712 : N := succ n75711
/-- The numeral 75713. -/
def n75713 : N := succ n75712
/-- The numeral 75714. -/
def n75714 : N := succ n75713
/-- The numeral 75715. -/
def n75715 : N := succ n75714
/-- The numeral 75716. -/
def n75716 : N := succ n75715
/-- The numeral 75717. -/
def n75717 : N := succ n75716
/-- The numeral 75718. -/
def n75718 : N := succ n75717
/-- The numeral 75719. -/
def n75719 : N := succ n75718
/-- The numeral 75720. -/
def n75720 : N := succ n75719
/-- The numeral 75721. -/
def n75721 : N := succ n75720
/-- The numeral 75722. -/
def n75722 : N := succ n75721
/-- The numeral 75723. -/
def n75723 : N := succ n75722
/-- The numeral 75724. -/
def n75724 : N := succ n75723
/-- The numeral 75725. -/
def n75725 : N := succ n75724
/-- The numeral 75726. -/
def n75726 : N := succ n75725
/-- The numeral 75727. -/
def n75727 : N := succ n75726
/-- The numeral 75728. -/
def n75728 : N := succ n75727
/-- The numeral 75729. -/
def n75729 : N := succ n75728
/-- The numeral 75730. -/
def n75730 : N := succ n75729
/-- The numeral 75731. -/
def n75731 : N := succ n75730
/-- The numeral 75732. -/
def n75732 : N := succ n75731
/-- The numeral 75733. -/
def n75733 : N := succ n75732
/-- The numeral 75734. -/
def n75734 : N := succ n75733
/-- The numeral 75735. -/
def n75735 : N := succ n75734
/-- The numeral 75736. -/
def n75736 : N := succ n75735
/-- The numeral 75737. -/
def n75737 : N := succ n75736
/-- The numeral 75738. -/
def n75738 : N := succ n75737
/-- The numeral 75739. -/
def n75739 : N := succ n75738
/-- The numeral 75740. -/
def n75740 : N := succ n75739
/-- The numeral 75741. -/
def n75741 : N := succ n75740
/-- The numeral 75742. -/
def n75742 : N := succ n75741
/-- The numeral 75743. -/
def n75743 : N := succ n75742
/-- The numeral 75744. -/
def n75744 : N := succ n75743
/-- The numeral 75745. -/
def n75745 : N := succ n75744
/-- The numeral 75746. -/
def n75746 : N := succ n75745
/-- The numeral 75747. -/
def n75747 : N := succ n75746
/-- The numeral 75748. -/
def n75748 : N := succ n75747
/-- The numeral 75749. -/
def n75749 : N := succ n75748
/-- The numeral 75750. -/
def n75750 : N := succ n75749
/-- The numeral 75751. -/
def n75751 : N := succ n75750
/-- The numeral 75752. -/
def n75752 : N := succ n75751
/-- The numeral 75753. -/
def n75753 : N := succ n75752
/-- The numeral 75754. -/
def n75754 : N := succ n75753
/-- The numeral 75755. -/
def n75755 : N := succ n75754
/-- The numeral 75756. -/
def n75756 : N := succ n75755
/-- The numeral 75757. -/
def n75757 : N := succ n75756
/-- The numeral 75758. -/
def n75758 : N := succ n75757
/-- The numeral 75759. -/
def n75759 : N := succ n75758
/-- The numeral 75760. -/
def n75760 : N := succ n75759
/-- The numeral 75761. -/
def n75761 : N := succ n75760
/-- The numeral 75762. -/
def n75762 : N := succ n75761
/-- The numeral 75763. -/
def n75763 : N := succ n75762
/-- The numeral 75764. -/
def n75764 : N := succ n75763
/-- The numeral 75765. -/
def n75765 : N := succ n75764
/-- The numeral 75766. -/
def n75766 : N := succ n75765
/-- The numeral 75767. -/
def n75767 : N := succ n75766
/-- The numeral 75768. -/
def n75768 : N := succ n75767
/-- The numeral 75769. -/
def n75769 : N := succ n75768
/-- The numeral 75770. -/
def n75770 : N := succ n75769
/-- The numeral 75771. -/
def n75771 : N := succ n75770
/-- The numeral 75772. -/
def n75772 : N := succ n75771
/-- The numeral 75773. -/
def n75773 : N := succ n75772
/-- The numeral 75774. -/
def n75774 : N := succ n75773
/-- The numeral 75775. -/
def n75775 : N := succ n75774
/-- The numeral 75776. -/
def n75776 : N := succ n75775
/-- The numeral 75777. -/
def n75777 : N := succ n75776
/-- The numeral 75778. -/
def n75778 : N := succ n75777
/-- The numeral 75779. -/
def n75779 : N := succ n75778
/-- The numeral 75780. -/
def n75780 : N := succ n75779
/-- The numeral 75781. -/
def n75781 : N := succ n75780
/-- The numeral 75782. -/
def n75782 : N := succ n75781
/-- The numeral 75783. -/
def n75783 : N := succ n75782
/-- The numeral 75784. -/
def n75784 : N := succ n75783
/-- The numeral 75785. -/
def n75785 : N := succ n75784
/-- The numeral 75786. -/
def n75786 : N := succ n75785
/-- The numeral 75787. -/
def n75787 : N := succ n75786
/-- The numeral 75788. -/
def n75788 : N := succ n75787
/-- The numeral 75789. -/
def n75789 : N := succ n75788
/-- The numeral 75790. -/
def n75790 : N := succ n75789
/-- The numeral 75791. -/
def n75791 : N := succ n75790
/-- The numeral 75792. -/
def n75792 : N := succ n75791
/-- The numeral 75793. -/
def n75793 : N := succ n75792
/-- The numeral 75794. -/
def n75794 : N := succ n75793
/-- The numeral 75795. -/
def n75795 : N := succ n75794
/-- The numeral 75796. -/
def n75796 : N := succ n75795
/-- The numeral 75797. -/
def n75797 : N := succ n75796
/-- The numeral 75798. -/
def n75798 : N := succ n75797
/-- The numeral 75799. -/
def n75799 : N := succ n75798
/-- The numeral 75800. -/
def n75800 : N := succ n75799
/-- The numeral 75801. -/
def n75801 : N := succ n75800
/-- The numeral 75802. -/
def n75802 : N := succ n75801
/-- The numeral 75803. -/
def n75803 : N := succ n75802
/-- The numeral 75804. -/
def n75804 : N := succ n75803
/-- The numeral 75805. -/
def n75805 : N := succ n75804
/-- The numeral 75806. -/
def n75806 : N := succ n75805
/-- The numeral 75807. -/
def n75807 : N := succ n75806
/-- The numeral 75808. -/
def n75808 : N := succ n75807
/-- The numeral 75809. -/
def n75809 : N := succ n75808
/-- The numeral 75810. -/
def n75810 : N := succ n75809
/-- The numeral 75811. -/
def n75811 : N := succ n75810
/-- The numeral 75812. -/
def n75812 : N := succ n75811
/-- The numeral 75813. -/
def n75813 : N := succ n75812
/-- The numeral 75814. -/
def n75814 : N := succ n75813
/-- The numeral 75815. -/
def n75815 : N := succ n75814
/-- The numeral 75816. -/
def n75816 : N := succ n75815
/-- The numeral 75817. -/
def n75817 : N := succ n75816
/-- The numeral 75818. -/
def n75818 : N := succ n75817
/-- The numeral 75819. -/
def n75819 : N := succ n75818
/-- The numeral 75820. -/
def n75820 : N := succ n75819
/-- The numeral 75821. -/
def n75821 : N := succ n75820
/-- The numeral 75822. -/
def n75822 : N := succ n75821
/-- The numeral 75823. -/
def n75823 : N := succ n75822
/-- The numeral 75824. -/
def n75824 : N := succ n75823
/-- The numeral 75825. -/
def n75825 : N := succ n75824
/-- The numeral 75826. -/
def n75826 : N := succ n75825
/-- The numeral 75827. -/
def n75827 : N := succ n75826
/-- The numeral 75828. -/
def n75828 : N := succ n75827
/-- The numeral 75829. -/
def n75829 : N := succ n75828
/-- The numeral 75830. -/
def n75830 : N := succ n75829
/-- The numeral 75831. -/
def n75831 : N := succ n75830
/-- The numeral 75832. -/
def n75832 : N := succ n75831
/-- The numeral 75833. -/
def n75833 : N := succ n75832
/-- The numeral 75834. -/
def n75834 : N := succ n75833
/-- The numeral 75835. -/
def n75835 : N := succ n75834
/-- The numeral 75836. -/
def n75836 : N := succ n75835
/-- The numeral 75837. -/
def n75837 : N := succ n75836
/-- The numeral 75838. -/
def n75838 : N := succ n75837
/-- The numeral 75839. -/
def n75839 : N := succ n75838
/-- The numeral 75840. -/
def n75840 : N := succ n75839
/-- The numeral 75841. -/
def n75841 : N := succ n75840
/-- The numeral 75842. -/
def n75842 : N := succ n75841
/-- The numeral 75843. -/
def n75843 : N := succ n75842
/-- The numeral 75844. -/
def n75844 : N := succ n75843
/-- The numeral 75845. -/
def n75845 : N := succ n75844
/-- The numeral 75846. -/
def n75846 : N := succ n75845
/-- The numeral 75847. -/
def n75847 : N := succ n75846
/-- The numeral 75848. -/
def n75848 : N := succ n75847
/-- The numeral 75849. -/
def n75849 : N := succ n75848
/-- The numeral 75850. -/
def n75850 : N := succ n75849
/-- The numeral 75851. -/
def n75851 : N := succ n75850
/-- The numeral 75852. -/
def n75852 : N := succ n75851
/-- The numeral 75853. -/
def n75853 : N := succ n75852
/-- The numeral 75854. -/
def n75854 : N := succ n75853
/-- The numeral 75855. -/
def n75855 : N := succ n75854
/-- The numeral 75856. -/
def n75856 : N := succ n75855
/-- The numeral 75857. -/
def n75857 : N := succ n75856
/-- The numeral 75858. -/
def n75858 : N := succ n75857
/-- The numeral 75859. -/
def n75859 : N := succ n75858
/-- The numeral 75860. -/
def n75860 : N := succ n75859
/-- The numeral 75861. -/
def n75861 : N := succ n75860
/-- The numeral 75862. -/
def n75862 : N := succ n75861
/-- The numeral 75863. -/
def n75863 : N := succ n75862
/-- The numeral 75864. -/
def n75864 : N := succ n75863
/-- The numeral 75865. -/
def n75865 : N := succ n75864
/-- The numeral 75866. -/
def n75866 : N := succ n75865
/-- The numeral 75867. -/
def n75867 : N := succ n75866
/-- The numeral 75868. -/
def n75868 : N := succ n75867
/-- The numeral 75869. -/
def n75869 : N := succ n75868
/-- The numeral 75870. -/
def n75870 : N := succ n75869
/-- The numeral 75871. -/
def n75871 : N := succ n75870
/-- The numeral 75872. -/
def n75872 : N := succ n75871
/-- The numeral 75873. -/
def n75873 : N := succ n75872
/-- The numeral 75874. -/
def n75874 : N := succ n75873
/-- The numeral 75875. -/
def n75875 : N := succ n75874
/-- The numeral 75876. -/
def n75876 : N := succ n75875
/-- The numeral 75877. -/
def n75877 : N := succ n75876
/-- The numeral 75878. -/
def n75878 : N := succ n75877
/-- The numeral 75879. -/
def n75879 : N := succ n75878
/-- The numeral 75880. -/
def n75880 : N := succ n75879
/-- The numeral 75881. -/
def n75881 : N := succ n75880
/-- The numeral 75882. -/
def n75882 : N := succ n75881
/-- The numeral 75883. -/
def n75883 : N := succ n75882
/-- The numeral 75884. -/
def n75884 : N := succ n75883
/-- The numeral 75885. -/
def n75885 : N := succ n75884
/-- The numeral 75886. -/
def n75886 : N := succ n75885
/-- The numeral 75887. -/
def n75887 : N := succ n75886
/-- The numeral 75888. -/
def n75888 : N := succ n75887
/-- The numeral 75889. -/
def n75889 : N := succ n75888
/-- The numeral 75890. -/
def n75890 : N := succ n75889
/-- The numeral 75891. -/
def n75891 : N := succ n75890
/-- The numeral 75892. -/
def n75892 : N := succ n75891
/-- The numeral 75893. -/
def n75893 : N := succ n75892
/-- The numeral 75894. -/
def n75894 : N := succ n75893
/-- The numeral 75895. -/
def n75895 : N := succ n75894
/-- The numeral 75896. -/
def n75896 : N := succ n75895
/-- The numeral 75897. -/
def n75897 : N := succ n75896
/-- The numeral 75898. -/
def n75898 : N := succ n75897
/-- The numeral 75899. -/
def n75899 : N := succ n75898
/-- The numeral 75900. -/
def n75900 : N := succ n75899
/-- The numeral 75901. -/
def n75901 : N := succ n75900
/-- The numeral 75902. -/
def n75902 : N := succ n75901
/-- The numeral 75903. -/
def n75903 : N := succ n75902
/-- The numeral 75904. -/
def n75904 : N := succ n75903
/-- The numeral 75905. -/
def n75905 : N := succ n75904
/-- The numeral 75906. -/
def n75906 : N := succ n75905
/-- The numeral 75907. -/
def n75907 : N := succ n75906
/-- The numeral 75908. -/
def n75908 : N := succ n75907
/-- The numeral 75909. -/
def n75909 : N := succ n75908
/-- The numeral 75910. -/
def n75910 : N := succ n75909
/-- The numeral 75911. -/
def n75911 : N := succ n75910
/-- The numeral 75912. -/
def n75912 : N := succ n75911
/-- The numeral 75913. -/
def n75913 : N := succ n75912
/-- The numeral 75914. -/
def n75914 : N := succ n75913
/-- The numeral 75915. -/
def n75915 : N := succ n75914
/-- The numeral 75916. -/
def n75916 : N := succ n75915
/-- The numeral 75917. -/
def n75917 : N := succ n75916
/-- The numeral 75918. -/
def n75918 : N := succ n75917
/-- The numeral 75919. -/
def n75919 : N := succ n75918
/-- The numeral 75920. -/
def n75920 : N := succ n75919
/-- The numeral 75921. -/
def n75921 : N := succ n75920
/-- The numeral 75922. -/
def n75922 : N := succ n75921
/-- The numeral 75923. -/
def n75923 : N := succ n75922
/-- The numeral 75924. -/
def n75924 : N := succ n75923
/-- The numeral 75925. -/
def n75925 : N := succ n75924
/-- The numeral 75926. -/
def n75926 : N := succ n75925
/-- The numeral 75927. -/
def n75927 : N := succ n75926
/-- The numeral 75928. -/
def n75928 : N := succ n75927
/-- The numeral 75929. -/
def n75929 : N := succ n75928
/-- The numeral 75930. -/
def n75930 : N := succ n75929
/-- The numeral 75931. -/
def n75931 : N := succ n75930
/-- The numeral 75932. -/
def n75932 : N := succ n75931
/-- The numeral 75933. -/
def n75933 : N := succ n75932
/-- The numeral 75934. -/
def n75934 : N := succ n75933
/-- The numeral 75935. -/
def n75935 : N := succ n75934
/-- The numeral 75936. -/
def n75936 : N := succ n75935
/-- The numeral 75937. -/
def n75937 : N := succ n75936
/-- The numeral 75938. -/
def n75938 : N := succ n75937
/-- The numeral 75939. -/
def n75939 : N := succ n75938
/-- The numeral 75940. -/
def n75940 : N := succ n75939
/-- The numeral 75941. -/
def n75941 : N := succ n75940
/-- The numeral 75942. -/
def n75942 : N := succ n75941
/-- The numeral 75943. -/
def n75943 : N := succ n75942
/-- The numeral 75944. -/
def n75944 : N := succ n75943
/-- The numeral 75945. -/
def n75945 : N := succ n75944
/-- The numeral 75946. -/
def n75946 : N := succ n75945
/-- The numeral 75947. -/
def n75947 : N := succ n75946
/-- The numeral 75948. -/
def n75948 : N := succ n75947
/-- The numeral 75949. -/
def n75949 : N := succ n75948
/-- The numeral 75950. -/
def n75950 : N := succ n75949
/-- The numeral 75951. -/
def n75951 : N := succ n75950
/-- The numeral 75952. -/
def n75952 : N := succ n75951
/-- The numeral 75953. -/
def n75953 : N := succ n75952
/-- The numeral 75954. -/
def n75954 : N := succ n75953
/-- The numeral 75955. -/
def n75955 : N := succ n75954
/-- The numeral 75956. -/
def n75956 : N := succ n75955
/-- The numeral 75957. -/
def n75957 : N := succ n75956
/-- The numeral 75958. -/
def n75958 : N := succ n75957
/-- The numeral 75959. -/
def n75959 : N := succ n75958
/-- The numeral 75960. -/
def n75960 : N := succ n75959
/-- The numeral 75961. -/
def n75961 : N := succ n75960
/-- The numeral 75962. -/
def n75962 : N := succ n75961
/-- The numeral 75963. -/
def n75963 : N := succ n75962
/-- The numeral 75964. -/
def n75964 : N := succ n75963
/-- The numeral 75965. -/
def n75965 : N := succ n75964
/-- The numeral 75966. -/
def n75966 : N := succ n75965
/-- The numeral 75967. -/
def n75967 : N := succ n75966
/-- The numeral 75968. -/
def n75968 : N := succ n75967
/-- The numeral 75969. -/
def n75969 : N := succ n75968
/-- The numeral 75970. -/
def n75970 : N := succ n75969
/-- The numeral 75971. -/
def n75971 : N := succ n75970
/-- The numeral 75972. -/
def n75972 : N := succ n75971
/-- The numeral 75973. -/
def n75973 : N := succ n75972
/-- The numeral 75974. -/
def n75974 : N := succ n75973
/-- The numeral 75975. -/
def n75975 : N := succ n75974
/-- The numeral 75976. -/
def n75976 : N := succ n75975
/-- The numeral 75977. -/
def n75977 : N := succ n75976
/-- The numeral 75978. -/
def n75978 : N := succ n75977
/-- The numeral 75979. -/
def n75979 : N := succ n75978
/-- The numeral 75980. -/
def n75980 : N := succ n75979
/-- The numeral 75981. -/
def n75981 : N := succ n75980
/-- The numeral 75982. -/
def n75982 : N := succ n75981
/-- The numeral 75983. -/
def n75983 : N := succ n75982
/-- The numeral 75984. -/
def n75984 : N := succ n75983
/-- The numeral 75985. -/
def n75985 : N := succ n75984
/-- The numeral 75986. -/
def n75986 : N := succ n75985
/-- The numeral 75987. -/
def n75987 : N := succ n75986
/-- The numeral 75988. -/
def n75988 : N := succ n75987
/-- The numeral 75989. -/
def n75989 : N := succ n75988
/-- The numeral 75990. -/
def n75990 : N := succ n75989
/-- The numeral 75991. -/
def n75991 : N := succ n75990
/-- The numeral 75992. -/
def n75992 : N := succ n75991
/-- The numeral 75993. -/
def n75993 : N := succ n75992
/-- The numeral 75994. -/
def n75994 : N := succ n75993
/-- The numeral 75995. -/
def n75995 : N := succ n75994
/-- The numeral 75996. -/
def n75996 : N := succ n75995
/-- The numeral 75997. -/
def n75997 : N := succ n75996
/-- The numeral 75998. -/
def n75998 : N := succ n75997
/-- The numeral 75999. -/
def n75999 : N := succ n75998
/-- The numeral 76000. -/
def n76000 : N := succ n75999
/-- The numeral 76001. -/
def n76001 : N := succ n76000
/-- The numeral 76002. -/
def n76002 : N := succ n76001
/-- The numeral 76003. -/
def n76003 : N := succ n76002
/-- The numeral 76004. -/
def n76004 : N := succ n76003
/-- The numeral 76005. -/
def n76005 : N := succ n76004
/-- The numeral 76006. -/
def n76006 : N := succ n76005
/-- The numeral 76007. -/
def n76007 : N := succ n76006
/-- The numeral 76008. -/
def n76008 : N := succ n76007
/-- The numeral 76009. -/
def n76009 : N := succ n76008
/-- The numeral 76010. -/
def n76010 : N := succ n76009
/-- The numeral 76011. -/
def n76011 : N := succ n76010
/-- The numeral 76012. -/
def n76012 : N := succ n76011
/-- The numeral 76013. -/
def n76013 : N := succ n76012
/-- The numeral 76014. -/
def n76014 : N := succ n76013
/-- The numeral 76015. -/
def n76015 : N := succ n76014
/-- The numeral 76016. -/
def n76016 : N := succ n76015
/-- The numeral 76017. -/
def n76017 : N := succ n76016
/-- The numeral 76018. -/
def n76018 : N := succ n76017
/-- The numeral 76019. -/
def n76019 : N := succ n76018
/-- The numeral 76020. -/
def n76020 : N := succ n76019
/-- The numeral 76021. -/
def n76021 : N := succ n76020
/-- The numeral 76022. -/
def n76022 : N := succ n76021
/-- The numeral 76023. -/
def n76023 : N := succ n76022
/-- The numeral 76024. -/
def n76024 : N := succ n76023
/-- The numeral 76025. -/
def n76025 : N := succ n76024
/-- The numeral 76026. -/
def n76026 : N := succ n76025
/-- The numeral 76027. -/
def n76027 : N := succ n76026
/-- The numeral 76028. -/
def n76028 : N := succ n76027
/-- The numeral 76029. -/
def n76029 : N := succ n76028
/-- The numeral 76030. -/
def n76030 : N := succ n76029
/-- The numeral 76031. -/
def n76031 : N := succ n76030
/-- The numeral 76032. -/
def n76032 : N := succ n76031
/-- The numeral 76033. -/
def n76033 : N := succ n76032
/-- The numeral 76034. -/
def n76034 : N := succ n76033
/-- The numeral 76035. -/
def n76035 : N := succ n76034
/-- The numeral 76036. -/
def n76036 : N := succ n76035
/-- The numeral 76037. -/
def n76037 : N := succ n76036
/-- The numeral 76038. -/
def n76038 : N := succ n76037
/-- The numeral 76039. -/
def n76039 : N := succ n76038
/-- The numeral 76040. -/
def n76040 : N := succ n76039
/-- The numeral 76041. -/
def n76041 : N := succ n76040
/-- The numeral 76042. -/
def n76042 : N := succ n76041
/-- The numeral 76043. -/
def n76043 : N := succ n76042
/-- The numeral 76044. -/
def n76044 : N := succ n76043
/-- The numeral 76045. -/
def n76045 : N := succ n76044
/-- The numeral 76046. -/
def n76046 : N := succ n76045
/-- The numeral 76047. -/
def n76047 : N := succ n76046
/-- The numeral 76048. -/
def n76048 : N := succ n76047
/-- The numeral 76049. -/
def n76049 : N := succ n76048
/-- The numeral 76050. -/
def n76050 : N := succ n76049
/-- The numeral 76051. -/
def n76051 : N := succ n76050
/-- The numeral 76052. -/
def n76052 : N := succ n76051
/-- The numeral 76053. -/
def n76053 : N := succ n76052
/-- The numeral 76054. -/
def n76054 : N := succ n76053
/-- The numeral 76055. -/
def n76055 : N := succ n76054
/-- The numeral 76056. -/
def n76056 : N := succ n76055
/-- The numeral 76057. -/
def n76057 : N := succ n76056
/-- The numeral 76058. -/
def n76058 : N := succ n76057
/-- The numeral 76059. -/
def n76059 : N := succ n76058
/-- The numeral 76060. -/
def n76060 : N := succ n76059
/-- The numeral 76061. -/
def n76061 : N := succ n76060
/-- The numeral 76062. -/
def n76062 : N := succ n76061
/-- The numeral 76063. -/
def n76063 : N := succ n76062
/-- The numeral 76064. -/
def n76064 : N := succ n76063
/-- The numeral 76065. -/
def n76065 : N := succ n76064
/-- The numeral 76066. -/
def n76066 : N := succ n76065
/-- The numeral 76067. -/
def n76067 : N := succ n76066
/-- The numeral 76068. -/
def n76068 : N := succ n76067
/-- The numeral 76069. -/
def n76069 : N := succ n76068
/-- The numeral 76070. -/
def n76070 : N := succ n76069
/-- The numeral 76071. -/
def n76071 : N := succ n76070
/-- The numeral 76072. -/
def n76072 : N := succ n76071
/-- The numeral 76073. -/
def n76073 : N := succ n76072
/-- The numeral 76074. -/
def n76074 : N := succ n76073
/-- The numeral 76075. -/
def n76075 : N := succ n76074
/-- The numeral 76076. -/
def n76076 : N := succ n76075
/-- The numeral 76077. -/
def n76077 : N := succ n76076
/-- The numeral 76078. -/
def n76078 : N := succ n76077
/-- The numeral 76079. -/
def n76079 : N := succ n76078
/-- The numeral 76080. -/
def n76080 : N := succ n76079
/-- The numeral 76081. -/
def n76081 : N := succ n76080
/-- The numeral 76082. -/
def n76082 : N := succ n76081
/-- The numeral 76083. -/
def n76083 : N := succ n76082
/-- The numeral 76084. -/
def n76084 : N := succ n76083
/-- The numeral 76085. -/
def n76085 : N := succ n76084
/-- The numeral 76086. -/
def n76086 : N := succ n76085
/-- The numeral 76087. -/
def n76087 : N := succ n76086
/-- The numeral 76088. -/
def n76088 : N := succ n76087
/-- The numeral 76089. -/
def n76089 : N := succ n76088
/-- The numeral 76090. -/
def n76090 : N := succ n76089
/-- The numeral 76091. -/
def n76091 : N := succ n76090
/-- The numeral 76092. -/
def n76092 : N := succ n76091
/-- The numeral 76093. -/
def n76093 : N := succ n76092
/-- The numeral 76094. -/
def n76094 : N := succ n76093
/-- The numeral 76095. -/
def n76095 : N := succ n76094
/-- The numeral 76096. -/
def n76096 : N := succ n76095
/-- The numeral 76097. -/
def n76097 : N := succ n76096
/-- The numeral 76098. -/
def n76098 : N := succ n76097
/-- The numeral 76099. -/
def n76099 : N := succ n76098
/-- The numeral 76100. -/
def n76100 : N := succ n76099
/-- The numeral 76101. -/
def n76101 : N := succ n76100
/-- The numeral 76102. -/
def n76102 : N := succ n76101
/-- The numeral 76103. -/
def n76103 : N := succ n76102
/-- The numeral 76104. -/
def n76104 : N := succ n76103
/-- The numeral 76105. -/
def n76105 : N := succ n76104
/-- The numeral 76106. -/
def n76106 : N := succ n76105
/-- The numeral 76107. -/
def n76107 : N := succ n76106
/-- The numeral 76108. -/
def n76108 : N := succ n76107
/-- The numeral 76109. -/
def n76109 : N := succ n76108
/-- The numeral 76110. -/
def n76110 : N := succ n76109
/-- The numeral 76111. -/
def n76111 : N := succ n76110
/-- The numeral 76112. -/
def n76112 : N := succ n76111
/-- The numeral 76113. -/
def n76113 : N := succ n76112
/-- The numeral 76114. -/
def n76114 : N := succ n76113
/-- The numeral 76115. -/
def n76115 : N := succ n76114
/-- The numeral 76116. -/
def n76116 : N := succ n76115
/-- The numeral 76117. -/
def n76117 : N := succ n76116
/-- The numeral 76118. -/
def n76118 : N := succ n76117
/-- The numeral 76119. -/
def n76119 : N := succ n76118
/-- The numeral 76120. -/
def n76120 : N := succ n76119
/-- The numeral 76121. -/
def n76121 : N := succ n76120
/-- The numeral 76122. -/
def n76122 : N := succ n76121
/-- The numeral 76123. -/
def n76123 : N := succ n76122
/-- The numeral 76124. -/
def n76124 : N := succ n76123
/-- The numeral 76125. -/
def n76125 : N := succ n76124
/-- The numeral 76126. -/
def n76126 : N := succ n76125
/-- The numeral 76127. -/
def n76127 : N := succ n76126
/-- The numeral 76128. -/
def n76128 : N := succ n76127
/-- The numeral 76129. -/
def n76129 : N := succ n76128
/-- The numeral 76130. -/
def n76130 : N := succ n76129
/-- The numeral 76131. -/
def n76131 : N := succ n76130
/-- The numeral 76132. -/
def n76132 : N := succ n76131
/-- The numeral 76133. -/
def n76133 : N := succ n76132
/-- The numeral 76134. -/
def n76134 : N := succ n76133
/-- The numeral 76135. -/
def n76135 : N := succ n76134
/-- The numeral 76136. -/
def n76136 : N := succ n76135
/-- The numeral 76137. -/
def n76137 : N := succ n76136
/-- The numeral 76138. -/
def n76138 : N := succ n76137
/-- The numeral 76139. -/
def n76139 : N := succ n76138
/-- The numeral 76140. -/
def n76140 : N := succ n76139
/-- The numeral 76141. -/
def n76141 : N := succ n76140
/-- The numeral 76142. -/
def n76142 : N := succ n76141
/-- The numeral 76143. -/
def n76143 : N := succ n76142
/-- The numeral 76144. -/
def n76144 : N := succ n76143
/-- The numeral 76145. -/
def n76145 : N := succ n76144
/-- The numeral 76146. -/
def n76146 : N := succ n76145
/-- The numeral 76147. -/
def n76147 : N := succ n76146
/-- The numeral 76148. -/
def n76148 : N := succ n76147
/-- The numeral 76149. -/
def n76149 : N := succ n76148
/-- The numeral 76150. -/
def n76150 : N := succ n76149
/-- The numeral 76151. -/
def n76151 : N := succ n76150
/-- The numeral 76152. -/
def n76152 : N := succ n76151
/-- The numeral 76153. -/
def n76153 : N := succ n76152
/-- The numeral 76154. -/
def n76154 : N := succ n76153
/-- The numeral 76155. -/
def n76155 : N := succ n76154
/-- The numeral 76156. -/
def n76156 : N := succ n76155
/-- The numeral 76157. -/
def n76157 : N := succ n76156
/-- The numeral 76158. -/
def n76158 : N := succ n76157
/-- The numeral 76159. -/
def n76159 : N := succ n76158
/-- The numeral 76160. -/
def n76160 : N := succ n76159
/-- The numeral 76161. -/
def n76161 : N := succ n76160
/-- The numeral 76162. -/
def n76162 : N := succ n76161
/-- The numeral 76163. -/
def n76163 : N := succ n76162
/-- The numeral 76164. -/
def n76164 : N := succ n76163
/-- The numeral 76165. -/
def n76165 : N := succ n76164
/-- The numeral 76166. -/
def n76166 : N := succ n76165
/-- The numeral 76167. -/
def n76167 : N := succ n76166
/-- The numeral 76168. -/
def n76168 : N := succ n76167
/-- The numeral 76169. -/
def n76169 : N := succ n76168
/-- The numeral 76170. -/
def n76170 : N := succ n76169
/-- The numeral 76171. -/
def n76171 : N := succ n76170
/-- The numeral 76172. -/
def n76172 : N := succ n76171
/-- The numeral 76173. -/
def n76173 : N := succ n76172
/-- The numeral 76174. -/
def n76174 : N := succ n76173
/-- The numeral 76175. -/
def n76175 : N := succ n76174
/-- The numeral 76176. -/
def n76176 : N := succ n76175
/-- The numeral 76177. -/
def n76177 : N := succ n76176
/-- The numeral 76178. -/
def n76178 : N := succ n76177
/-- The numeral 76179. -/
def n76179 : N := succ n76178
/-- The numeral 76180. -/
def n76180 : N := succ n76179
/-- The numeral 76181. -/
def n76181 : N := succ n76180
/-- The numeral 76182. -/
def n76182 : N := succ n76181
/-- The numeral 76183. -/
def n76183 : N := succ n76182
/-- The numeral 76184. -/
def n76184 : N := succ n76183
/-- The numeral 76185. -/
def n76185 : N := succ n76184
/-- The numeral 76186. -/
def n76186 : N := succ n76185
/-- The numeral 76187. -/
def n76187 : N := succ n76186
/-- The numeral 76188. -/
def n76188 : N := succ n76187
/-- The numeral 76189. -/
def n76189 : N := succ n76188
/-- The numeral 76190. -/
def n76190 : N := succ n76189
/-- The numeral 76191. -/
def n76191 : N := succ n76190
/-- The numeral 76192. -/
def n76192 : N := succ n76191
/-- The numeral 76193. -/
def n76193 : N := succ n76192
/-- The numeral 76194. -/
def n76194 : N := succ n76193
/-- The numeral 76195. -/
def n76195 : N := succ n76194
/-- The numeral 76196. -/
def n76196 : N := succ n76195
/-- The numeral 76197. -/
def n76197 : N := succ n76196
/-- The numeral 76198. -/
def n76198 : N := succ n76197
/-- The numeral 76199. -/
def n76199 : N := succ n76198
/-- The numeral 76200. -/
def n76200 : N := succ n76199
/-- The numeral 76201. -/
def n76201 : N := succ n76200
/-- The numeral 76202. -/
def n76202 : N := succ n76201
/-- The numeral 76203. -/
def n76203 : N := succ n76202
/-- The numeral 76204. -/
def n76204 : N := succ n76203
/-- The numeral 76205. -/
def n76205 : N := succ n76204
/-- The numeral 76206. -/
def n76206 : N := succ n76205
/-- The numeral 76207. -/
def n76207 : N := succ n76206
/-- The numeral 76208. -/
def n76208 : N := succ n76207
/-- The numeral 76209. -/
def n76209 : N := succ n76208
/-- The numeral 76210. -/
def n76210 : N := succ n76209
/-- The numeral 76211. -/
def n76211 : N := succ n76210
/-- The numeral 76212. -/
def n76212 : N := succ n76211
/-- The numeral 76213. -/
def n76213 : N := succ n76212
/-- The numeral 76214. -/
def n76214 : N := succ n76213
/-- The numeral 76215. -/
def n76215 : N := succ n76214
/-- The numeral 76216. -/
def n76216 : N := succ n76215
/-- The numeral 76217. -/
def n76217 : N := succ n76216
/-- The numeral 76218. -/
def n76218 : N := succ n76217
/-- The numeral 76219. -/
def n76219 : N := succ n76218
/-- The numeral 76220. -/
def n76220 : N := succ n76219
/-- The numeral 76221. -/
def n76221 : N := succ n76220
/-- The numeral 76222. -/
def n76222 : N := succ n76221
/-- The numeral 76223. -/
def n76223 : N := succ n76222
/-- The numeral 76224. -/
def n76224 : N := succ n76223
/-- The numeral 76225. -/
def n76225 : N := succ n76224
/-- The numeral 76226. -/
def n76226 : N := succ n76225
/-- The numeral 76227. -/
def n76227 : N := succ n76226
/-- The numeral 76228. -/
def n76228 : N := succ n76227
/-- The numeral 76229. -/
def n76229 : N := succ n76228
/-- The numeral 76230. -/
def n76230 : N := succ n76229
/-- The numeral 76231. -/
def n76231 : N := succ n76230
/-- The numeral 76232. -/
def n76232 : N := succ n76231
/-- The numeral 76233. -/
def n76233 : N := succ n76232
/-- The numeral 76234. -/
def n76234 : N := succ n76233
/-- The numeral 76235. -/
def n76235 : N := succ n76234
/-- The numeral 76236. -/
def n76236 : N := succ n76235
/-- The numeral 76237. -/
def n76237 : N := succ n76236
/-- The numeral 76238. -/
def n76238 : N := succ n76237
/-- The numeral 76239. -/
def n76239 : N := succ n76238
/-- The numeral 76240. -/
def n76240 : N := succ n76239
/-- The numeral 76241. -/
def n76241 : N := succ n76240
/-- The numeral 76242. -/
def n76242 : N := succ n76241
/-- The numeral 76243. -/
def n76243 : N := succ n76242
/-- The numeral 76244. -/
def n76244 : N := succ n76243
/-- The numeral 76245. -/
def n76245 : N := succ n76244
/-- The numeral 76246. -/
def n76246 : N := succ n76245
/-- The numeral 76247. -/
def n76247 : N := succ n76246
/-- The numeral 76248. -/
def n76248 : N := succ n76247
/-- The numeral 76249. -/
def n76249 : N := succ n76248
/-- The numeral 76250. -/
def n76250 : N := succ n76249
/-- The numeral 76251. -/
def n76251 : N := succ n76250
/-- The numeral 76252. -/
def n76252 : N := succ n76251
/-- The numeral 76253. -/
def n76253 : N := succ n76252
/-- The numeral 76254. -/
def n76254 : N := succ n76253
/-- The numeral 76255. -/
def n76255 : N := succ n76254
/-- The numeral 76256. -/
def n76256 : N := succ n76255
/-- The numeral 76257. -/
def n76257 : N := succ n76256
/-- The numeral 76258. -/
def n76258 : N := succ n76257
/-- The numeral 76259. -/
def n76259 : N := succ n76258
/-- The numeral 76260. -/
def n76260 : N := succ n76259
/-- The numeral 76261. -/
def n76261 : N := succ n76260
/-- The numeral 76262. -/
def n76262 : N := succ n76261
/-- The numeral 76263. -/
def n76263 : N := succ n76262
/-- The numeral 76264. -/
def n76264 : N := succ n76263
/-- The numeral 76265. -/
def n76265 : N := succ n76264
/-- The numeral 76266. -/
def n76266 : N := succ n76265
/-- The numeral 76267. -/
def n76267 : N := succ n76266
/-- The numeral 76268. -/
def n76268 : N := succ n76267
/-- The numeral 76269. -/
def n76269 : N := succ n76268
/-- The numeral 76270. -/
def n76270 : N := succ n76269
/-- The numeral 76271. -/
def n76271 : N := succ n76270
/-- The numeral 76272. -/
def n76272 : N := succ n76271
/-- The numeral 76273. -/
def n76273 : N := succ n76272
/-- The numeral 76274. -/
def n76274 : N := succ n76273
/-- The numeral 76275. -/
def n76275 : N := succ n76274
/-- The numeral 76276. -/
def n76276 : N := succ n76275
/-- The numeral 76277. -/
def n76277 : N := succ n76276
/-- The numeral 76278. -/
def n76278 : N := succ n76277
/-- The numeral 76279. -/
def n76279 : N := succ n76278
/-- The numeral 76280. -/
def n76280 : N := succ n76279
/-- The numeral 76281. -/
def n76281 : N := succ n76280
/-- The numeral 76282. -/
def n76282 : N := succ n76281
/-- The numeral 76283. -/
def n76283 : N := succ n76282
/-- The numeral 76284. -/
def n76284 : N := succ n76283
/-- The numeral 76285. -/
def n76285 : N := succ n76284
/-- The numeral 76286. -/
def n76286 : N := succ n76285
/-- The numeral 76287. -/
def n76287 : N := succ n76286
/-- The numeral 76288. -/
def n76288 : N := succ n76287
/-- The numeral 76289. -/
def n76289 : N := succ n76288
/-- The numeral 76290. -/
def n76290 : N := succ n76289
/-- The numeral 76291. -/
def n76291 : N := succ n76290
/-- The numeral 76292. -/
def n76292 : N := succ n76291
/-- The numeral 76293. -/
def n76293 : N := succ n76292
/-- The numeral 76294. -/
def n76294 : N := succ n76293
/-- The numeral 76295. -/
def n76295 : N := succ n76294
/-- The numeral 76296. -/
def n76296 : N := succ n76295
/-- The numeral 76297. -/
def n76297 : N := succ n76296
/-- The numeral 76298. -/
def n76298 : N := succ n76297
/-- The numeral 76299. -/
def n76299 : N := succ n76298
/-- The numeral 76300. -/
def n76300 : N := succ n76299
/-- The numeral 76301. -/
def n76301 : N := succ n76300
/-- The numeral 76302. -/
def n76302 : N := succ n76301
/-- The numeral 76303. -/
def n76303 : N := succ n76302
/-- The numeral 76304. -/
def n76304 : N := succ n76303
/-- The numeral 76305. -/
def n76305 : N := succ n76304
/-- The numeral 76306. -/
def n76306 : N := succ n76305
/-- The numeral 76307. -/
def n76307 : N := succ n76306
/-- The numeral 76308. -/
def n76308 : N := succ n76307
/-- The numeral 76309. -/
def n76309 : N := succ n76308
/-- The numeral 76310. -/
def n76310 : N := succ n76309
/-- The numeral 76311. -/
def n76311 : N := succ n76310
/-- The numeral 76312. -/
def n76312 : N := succ n76311
/-- The numeral 76313. -/
def n76313 : N := succ n76312
/-- The numeral 76314. -/
def n76314 : N := succ n76313
/-- The numeral 76315. -/
def n76315 : N := succ n76314
/-- The numeral 76316. -/
def n76316 : N := succ n76315
/-- The numeral 76317. -/
def n76317 : N := succ n76316
/-- The numeral 76318. -/
def n76318 : N := succ n76317
/-- The numeral 76319. -/
def n76319 : N := succ n76318
/-- The numeral 76320. -/
def n76320 : N := succ n76319
/-- The numeral 76321. -/
def n76321 : N := succ n76320
/-- The numeral 76322. -/
def n76322 : N := succ n76321
/-- The numeral 76323. -/
def n76323 : N := succ n76322
/-- The numeral 76324. -/
def n76324 : N := succ n76323
/-- The numeral 76325. -/
def n76325 : N := succ n76324
/-- The numeral 76326. -/
def n76326 : N := succ n76325
/-- The numeral 76327. -/
def n76327 : N := succ n76326
/-- The numeral 76328. -/
def n76328 : N := succ n76327
/-- The numeral 76329. -/
def n76329 : N := succ n76328
/-- The numeral 76330. -/
def n76330 : N := succ n76329
/-- The numeral 76331. -/
def n76331 : N := succ n76330
/-- The numeral 76332. -/
def n76332 : N := succ n76331
/-- The numeral 76333. -/
def n76333 : N := succ n76332
/-- The numeral 76334. -/
def n76334 : N := succ n76333
/-- The numeral 76335. -/
def n76335 : N := succ n76334
/-- The numeral 76336. -/
def n76336 : N := succ n76335
/-- The numeral 76337. -/
def n76337 : N := succ n76336
/-- The numeral 76338. -/
def n76338 : N := succ n76337
/-- The numeral 76339. -/
def n76339 : N := succ n76338
/-- The numeral 76340. -/
def n76340 : N := succ n76339
/-- The numeral 76341. -/
def n76341 : N := succ n76340
/-- The numeral 76342. -/
def n76342 : N := succ n76341
/-- The numeral 76343. -/
def n76343 : N := succ n76342
/-- The numeral 76344. -/
def n76344 : N := succ n76343
/-- The numeral 76345. -/
def n76345 : N := succ n76344
/-- The numeral 76346. -/
def n76346 : N := succ n76345
/-- The numeral 76347. -/
def n76347 : N := succ n76346
/-- The numeral 76348. -/
def n76348 : N := succ n76347
/-- The numeral 76349. -/
def n76349 : N := succ n76348
/-- The numeral 76350. -/
def n76350 : N := succ n76349
/-- The numeral 76351. -/
def n76351 : N := succ n76350
/-- The numeral 76352. -/
def n76352 : N := succ n76351
/-- The numeral 76353. -/
def n76353 : N := succ n76352
/-- The numeral 76354. -/
def n76354 : N := succ n76353
/-- The numeral 76355. -/
def n76355 : N := succ n76354
/-- The numeral 76356. -/
def n76356 : N := succ n76355
/-- The numeral 76357. -/
def n76357 : N := succ n76356
/-- The numeral 76358. -/
def n76358 : N := succ n76357
/-- The numeral 76359. -/
def n76359 : N := succ n76358
/-- The numeral 76360. -/
def n76360 : N := succ n76359
/-- The numeral 76361. -/
def n76361 : N := succ n76360
/-- The numeral 76362. -/
def n76362 : N := succ n76361
/-- The numeral 76363. -/
def n76363 : N := succ n76362
/-- The numeral 76364. -/
def n76364 : N := succ n76363
/-- The numeral 76365. -/
def n76365 : N := succ n76364
/-- The numeral 76366. -/
def n76366 : N := succ n76365
/-- The numeral 76367. -/
def n76367 : N := succ n76366
/-- The numeral 76368. -/
def n76368 : N := succ n76367
/-- The numeral 76369. -/
def n76369 : N := succ n76368
/-- The numeral 76370. -/
def n76370 : N := succ n76369
/-- The numeral 76371. -/
def n76371 : N := succ n76370
/-- The numeral 76372. -/
def n76372 : N := succ n76371
/-- The numeral 76373. -/
def n76373 : N := succ n76372
/-- The numeral 76374. -/
def n76374 : N := succ n76373
/-- The numeral 76375. -/
def n76375 : N := succ n76374
/-- The numeral 76376. -/
def n76376 : N := succ n76375
/-- The numeral 76377. -/
def n76377 : N := succ n76376
/-- The numeral 76378. -/
def n76378 : N := succ n76377
/-- The numeral 76379. -/
def n76379 : N := succ n76378
/-- The numeral 76380. -/
def n76380 : N := succ n76379
/-- The numeral 76381. -/
def n76381 : N := succ n76380
/-- The numeral 76382. -/
def n76382 : N := succ n76381
/-- The numeral 76383. -/
def n76383 : N := succ n76382
/-- The numeral 76384. -/
def n76384 : N := succ n76383
/-- The numeral 76385. -/
def n76385 : N := succ n76384
/-- The numeral 76386. -/
def n76386 : N := succ n76385
/-- The numeral 76387. -/
def n76387 : N := succ n76386
/-- The numeral 76388. -/
def n76388 : N := succ n76387
/-- The numeral 76389. -/
def n76389 : N := succ n76388
/-- The numeral 76390. -/
def n76390 : N := succ n76389
/-- The numeral 76391. -/
def n76391 : N := succ n76390
/-- The numeral 76392. -/
def n76392 : N := succ n76391
/-- The numeral 76393. -/
def n76393 : N := succ n76392
/-- The numeral 76394. -/
def n76394 : N := succ n76393
/-- The numeral 76395. -/
def n76395 : N := succ n76394
/-- The numeral 76396. -/
def n76396 : N := succ n76395
/-- The numeral 76397. -/
def n76397 : N := succ n76396
/-- The numeral 76398. -/
def n76398 : N := succ n76397
/-- The numeral 76399. -/
def n76399 : N := succ n76398
/-- The numeral 76400. -/
def n76400 : N := succ n76399
/-- The numeral 76401. -/
def n76401 : N := succ n76400
/-- The numeral 76402. -/
def n76402 : N := succ n76401
/-- The numeral 76403. -/
def n76403 : N := succ n76402
/-- The numeral 76404. -/
def n76404 : N := succ n76403
/-- The numeral 76405. -/
def n76405 : N := succ n76404
/-- The numeral 76406. -/
def n76406 : N := succ n76405
/-- The numeral 76407. -/
def n76407 : N := succ n76406
/-- The numeral 76408. -/
def n76408 : N := succ n76407
/-- The numeral 76409. -/
def n76409 : N := succ n76408
/-- The numeral 76410. -/
def n76410 : N := succ n76409
/-- The numeral 76411. -/
def n76411 : N := succ n76410
/-- The numeral 76412. -/
def n76412 : N := succ n76411
/-- The numeral 76413. -/
def n76413 : N := succ n76412
/-- The numeral 76414. -/
def n76414 : N := succ n76413
/-- The numeral 76415. -/
def n76415 : N := succ n76414
/-- The numeral 76416. -/
def n76416 : N := succ n76415
/-- The numeral 76417. -/
def n76417 : N := succ n76416
/-- The numeral 76418. -/
def n76418 : N := succ n76417
/-- The numeral 76419. -/
def n76419 : N := succ n76418
/-- The numeral 76420. -/
def n76420 : N := succ n76419
/-- The numeral 76421. -/
def n76421 : N := succ n76420
/-- The numeral 76422. -/
def n76422 : N := succ n76421
/-- The numeral 76423. -/
def n76423 : N := succ n76422
/-- The numeral 76424. -/
def n76424 : N := succ n76423
/-- The numeral 76425. -/
def n76425 : N := succ n76424
/-- The numeral 76426. -/
def n76426 : N := succ n76425
/-- The numeral 76427. -/
def n76427 : N := succ n76426
/-- The numeral 76428. -/
def n76428 : N := succ n76427
/-- The numeral 76429. -/
def n76429 : N := succ n76428
/-- The numeral 76430. -/
def n76430 : N := succ n76429
/-- The numeral 76431. -/
def n76431 : N := succ n76430
/-- The numeral 76432. -/
def n76432 : N := succ n76431
/-- The numeral 76433. -/
def n76433 : N := succ n76432
/-- The numeral 76434. -/
def n76434 : N := succ n76433
/-- The numeral 76435. -/
def n76435 : N := succ n76434
/-- The numeral 76436. -/
def n76436 : N := succ n76435
/-- The numeral 76437. -/
def n76437 : N := succ n76436
/-- The numeral 76438. -/
def n76438 : N := succ n76437
/-- The numeral 76439. -/
def n76439 : N := succ n76438
/-- The numeral 76440. -/
def n76440 : N := succ n76439
/-- The numeral 76441. -/
def n76441 : N := succ n76440
/-- The numeral 76442. -/
def n76442 : N := succ n76441
/-- The numeral 76443. -/
def n76443 : N := succ n76442
/-- The numeral 76444. -/
def n76444 : N := succ n76443
/-- The numeral 76445. -/
def n76445 : N := succ n76444
/-- The numeral 76446. -/
def n76446 : N := succ n76445
/-- The numeral 76447. -/
def n76447 : N := succ n76446
/-- The numeral 76448. -/
def n76448 : N := succ n76447
/-- The numeral 76449. -/
def n76449 : N := succ n76448
/-- The numeral 76450. -/
def n76450 : N := succ n76449
/-- The numeral 76451. -/
def n76451 : N := succ n76450
/-- The numeral 76452. -/
def n76452 : N := succ n76451
/-- The numeral 76453. -/
def n76453 : N := succ n76452
/-- The numeral 76454. -/
def n76454 : N := succ n76453
/-- The numeral 76455. -/
def n76455 : N := succ n76454
/-- The numeral 76456. -/
def n76456 : N := succ n76455
/-- The numeral 76457. -/
def n76457 : N := succ n76456
/-- The numeral 76458. -/
def n76458 : N := succ n76457
/-- The numeral 76459. -/
def n76459 : N := succ n76458
/-- The numeral 76460. -/
def n76460 : N := succ n76459
/-- The numeral 76461. -/
def n76461 : N := succ n76460
/-- The numeral 76462. -/
def n76462 : N := succ n76461
/-- The numeral 76463. -/
def n76463 : N := succ n76462
/-- The numeral 76464. -/
def n76464 : N := succ n76463
/-- The numeral 76465. -/
def n76465 : N := succ n76464
/-- The numeral 76466. -/
def n76466 : N := succ n76465
/-- The numeral 76467. -/
def n76467 : N := succ n76466
/-- The numeral 76468. -/
def n76468 : N := succ n76467
/-- The numeral 76469. -/
def n76469 : N := succ n76468
/-- The numeral 76470. -/
def n76470 : N := succ n76469
/-- The numeral 76471. -/
def n76471 : N := succ n76470
/-- The numeral 76472. -/
def n76472 : N := succ n76471
/-- The numeral 76473. -/
def n76473 : N := succ n76472
/-- The numeral 76474. -/
def n76474 : N := succ n76473
/-- The numeral 76475. -/
def n76475 : N := succ n76474
/-- The numeral 76476. -/
def n76476 : N := succ n76475
/-- The numeral 76477. -/
def n76477 : N := succ n76476
/-- The numeral 76478. -/
def n76478 : N := succ n76477
/-- The numeral 76479. -/
def n76479 : N := succ n76478
/-- The numeral 76480. -/
def n76480 : N := succ n76479
/-- The numeral 76481. -/
def n76481 : N := succ n76480
/-- The numeral 76482. -/
def n76482 : N := succ n76481
/-- The numeral 76483. -/
def n76483 : N := succ n76482
/-- The numeral 76484. -/
def n76484 : N := succ n76483
/-- The numeral 76485. -/
def n76485 : N := succ n76484
/-- The numeral 76486. -/
def n76486 : N := succ n76485
/-- The numeral 76487. -/
def n76487 : N := succ n76486
/-- The numeral 76488. -/
def n76488 : N := succ n76487
/-- The numeral 76489. -/
def n76489 : N := succ n76488
/-- The numeral 76490. -/
def n76490 : N := succ n76489
/-- The numeral 76491. -/
def n76491 : N := succ n76490
/-- The numeral 76492. -/
def n76492 : N := succ n76491
/-- The numeral 76493. -/
def n76493 : N := succ n76492
/-- The numeral 76494. -/
def n76494 : N := succ n76493
/-- The numeral 76495. -/
def n76495 : N := succ n76494
/-- The numeral 76496. -/
def n76496 : N := succ n76495
/-- The numeral 76497. -/
def n76497 : N := succ n76496
/-- The numeral 76498. -/
def n76498 : N := succ n76497
/-- The numeral 76499. -/
def n76499 : N := succ n76498
/-- The numeral 76500. -/
def n76500 : N := succ n76499
/-- The numeral 76501. -/
def n76501 : N := succ n76500
/-- The numeral 76502. -/
def n76502 : N := succ n76501
/-- The numeral 76503. -/
def n76503 : N := succ n76502
/-- The numeral 76504. -/
def n76504 : N := succ n76503
/-- The numeral 76505. -/
def n76505 : N := succ n76504
/-- The numeral 76506. -/
def n76506 : N := succ n76505
/-- The numeral 76507. -/
def n76507 : N := succ n76506
/-- The numeral 76508. -/
def n76508 : N := succ n76507
/-- The numeral 76509. -/
def n76509 : N := succ n76508
/-- The numeral 76510. -/
def n76510 : N := succ n76509
/-- The numeral 76511. -/
def n76511 : N := succ n76510
/-- The numeral 76512. -/
def n76512 : N := succ n76511
/-- The numeral 76513. -/
def n76513 : N := succ n76512
/-- The numeral 76514. -/
def n76514 : N := succ n76513
/-- The numeral 76515. -/
def n76515 : N := succ n76514
/-- The numeral 76516. -/
def n76516 : N := succ n76515
/-- The numeral 76517. -/
def n76517 : N := succ n76516
/-- The numeral 76518. -/
def n76518 : N := succ n76517
/-- The numeral 76519. -/
def n76519 : N := succ n76518
/-- The numeral 76520. -/
def n76520 : N := succ n76519
/-- The numeral 76521. -/
def n76521 : N := succ n76520
/-- The numeral 76522. -/
def n76522 : N := succ n76521
/-- The numeral 76523. -/
def n76523 : N := succ n76522
/-- The numeral 76524. -/
def n76524 : N := succ n76523
/-- The numeral 76525. -/
def n76525 : N := succ n76524
/-- The numeral 76526. -/
def n76526 : N := succ n76525
/-- The numeral 76527. -/
def n76527 : N := succ n76526
/-- The numeral 76528. -/
def n76528 : N := succ n76527
/-- The numeral 76529. -/
def n76529 : N := succ n76528
/-- The numeral 76530. -/
def n76530 : N := succ n76529
/-- The numeral 76531. -/
def n76531 : N := succ n76530
/-- The numeral 76532. -/
def n76532 : N := succ n76531
/-- The numeral 76533. -/
def n76533 : N := succ n76532
/-- The numeral 76534. -/
def n76534 : N := succ n76533
/-- The numeral 76535. -/
def n76535 : N := succ n76534
/-- The numeral 76536. -/
def n76536 : N := succ n76535
/-- The numeral 76537. -/
def n76537 : N := succ n76536
/-- The numeral 76538. -/
def n76538 : N := succ n76537
/-- The numeral 76539. -/
def n76539 : N := succ n76538
/-- The numeral 76540. -/
def n76540 : N := succ n76539
/-- The numeral 76541. -/
def n76541 : N := succ n76540
/-- The numeral 76542. -/
def n76542 : N := succ n76541
/-- The numeral 76543. -/
def n76543 : N := succ n76542
/-- The numeral 76544. -/
def n76544 : N := succ n76543
/-- The numeral 76545. -/
def n76545 : N := succ n76544
/-- The numeral 76546. -/
def n76546 : N := succ n76545
/-- The numeral 76547. -/
def n76547 : N := succ n76546
/-- The numeral 76548. -/
def n76548 : N := succ n76547
/-- The numeral 76549. -/
def n76549 : N := succ n76548
/-- The numeral 76550. -/
def n76550 : N := succ n76549
/-- The numeral 76551. -/
def n76551 : N := succ n76550
/-- The numeral 76552. -/
def n76552 : N := succ n76551
/-- The numeral 76553. -/
def n76553 : N := succ n76552
/-- The numeral 76554. -/
def n76554 : N := succ n76553
/-- The numeral 76555. -/
def n76555 : N := succ n76554
/-- The numeral 76556. -/
def n76556 : N := succ n76555
/-- The numeral 76557. -/
def n76557 : N := succ n76556
/-- The numeral 76558. -/
def n76558 : N := succ n76557
/-- The numeral 76559. -/
def n76559 : N := succ n76558
/-- The numeral 76560. -/
def n76560 : N := succ n76559
/-- The numeral 76561. -/
def n76561 : N := succ n76560
/-- The numeral 76562. -/
def n76562 : N := succ n76561
/-- The numeral 76563. -/
def n76563 : N := succ n76562
/-- The numeral 76564. -/
def n76564 : N := succ n76563
/-- The numeral 76565. -/
def n76565 : N := succ n76564
/-- The numeral 76566. -/
def n76566 : N := succ n76565
/-- The numeral 76567. -/
def n76567 : N := succ n76566
/-- The numeral 76568. -/
def n76568 : N := succ n76567
/-- The numeral 76569. -/
def n76569 : N := succ n76568
/-- The numeral 76570. -/
def n76570 : N := succ n76569
/-- The numeral 76571. -/
def n76571 : N := succ n76570
/-- The numeral 76572. -/
def n76572 : N := succ n76571
/-- The numeral 76573. -/
def n76573 : N := succ n76572
/-- The numeral 76574. -/
def n76574 : N := succ n76573
/-- The numeral 76575. -/
def n76575 : N := succ n76574
/-- The numeral 76576. -/
def n76576 : N := succ n76575
/-- The numeral 76577. -/
def n76577 : N := succ n76576
/-- The numeral 76578. -/
def n76578 : N := succ n76577
/-- The numeral 76579. -/
def n76579 : N := succ n76578
/-- The numeral 76580. -/
def n76580 : N := succ n76579
/-- The numeral 76581. -/
def n76581 : N := succ n76580
/-- The numeral 76582. -/
def n76582 : N := succ n76581
/-- The numeral 76583. -/
def n76583 : N := succ n76582
/-- The numeral 76584. -/
def n76584 : N := succ n76583
/-- The numeral 76585. -/
def n76585 : N := succ n76584
/-- The numeral 76586. -/
def n76586 : N := succ n76585
/-- The numeral 76587. -/
def n76587 : N := succ n76586
/-- The numeral 76588. -/
def n76588 : N := succ n76587
/-- The numeral 76589. -/
def n76589 : N := succ n76588
/-- The numeral 76590. -/
def n76590 : N := succ n76589
/-- The numeral 76591. -/
def n76591 : N := succ n76590
/-- The numeral 76592. -/
def n76592 : N := succ n76591
/-- The numeral 76593. -/
def n76593 : N := succ n76592
/-- The numeral 76594. -/
def n76594 : N := succ n76593
/-- The numeral 76595. -/
def n76595 : N := succ n76594
/-- The numeral 76596. -/
def n76596 : N := succ n76595
/-- The numeral 76597. -/
def n76597 : N := succ n76596
/-- The numeral 76598. -/
def n76598 : N := succ n76597
/-- The numeral 76599. -/
def n76599 : N := succ n76598
/-- The numeral 76600. -/
def n76600 : N := succ n76599
/-- The numeral 76601. -/
def n76601 : N := succ n76600
/-- The numeral 76602. -/
def n76602 : N := succ n76601
/-- The numeral 76603. -/
def n76603 : N := succ n76602
/-- The numeral 76604. -/
def n76604 : N := succ n76603
/-- The numeral 76605. -/
def n76605 : N := succ n76604
/-- The numeral 76606. -/
def n76606 : N := succ n76605
/-- The numeral 76607. -/
def n76607 : N := succ n76606
/-- The numeral 76608. -/
def n76608 : N := succ n76607
/-- The numeral 76609. -/
def n76609 : N := succ n76608
/-- The numeral 76610. -/
def n76610 : N := succ n76609
/-- The numeral 76611. -/
def n76611 : N := succ n76610
/-- The numeral 76612. -/
def n76612 : N := succ n76611
/-- The numeral 76613. -/
def n76613 : N := succ n76612
/-- The numeral 76614. -/
def n76614 : N := succ n76613
/-- The numeral 76615. -/
def n76615 : N := succ n76614
/-- The numeral 76616. -/
def n76616 : N := succ n76615
/-- The numeral 76617. -/
def n76617 : N := succ n76616
/-- The numeral 76618. -/
def n76618 : N := succ n76617
/-- The numeral 76619. -/
def n76619 : N := succ n76618
/-- The numeral 76620. -/
def n76620 : N := succ n76619
/-- The numeral 76621. -/
def n76621 : N := succ n76620
/-- The numeral 76622. -/
def n76622 : N := succ n76621
/-- The numeral 76623. -/
def n76623 : N := succ n76622
/-- The numeral 76624. -/
def n76624 : N := succ n76623
/-- The numeral 76625. -/
def n76625 : N := succ n76624
/-- The numeral 76626. -/
def n76626 : N := succ n76625
/-- The numeral 76627. -/
def n76627 : N := succ n76626
/-- The numeral 76628. -/
def n76628 : N := succ n76627
/-- The numeral 76629. -/
def n76629 : N := succ n76628
/-- The numeral 76630. -/
def n76630 : N := succ n76629
/-- The numeral 76631. -/
def n76631 : N := succ n76630
/-- The numeral 76632. -/
def n76632 : N := succ n76631
/-- The numeral 76633. -/
def n76633 : N := succ n76632
/-- The numeral 76634. -/
def n76634 : N := succ n76633
/-- The numeral 76635. -/
def n76635 : N := succ n76634
/-- The numeral 76636. -/
def n76636 : N := succ n76635
/-- The numeral 76637. -/
def n76637 : N := succ n76636
/-- The numeral 76638. -/
def n76638 : N := succ n76637
/-- The numeral 76639. -/
def n76639 : N := succ n76638
/-- The numeral 76640. -/
def n76640 : N := succ n76639
/-- The numeral 76641. -/
def n76641 : N := succ n76640
/-- The numeral 76642. -/
def n76642 : N := succ n76641
/-- The numeral 76643. -/
def n76643 : N := succ n76642
/-- The numeral 76644. -/
def n76644 : N := succ n76643
/-- The numeral 76645. -/
def n76645 : N := succ n76644
/-- The numeral 76646. -/
def n76646 : N := succ n76645
/-- The numeral 76647. -/
def n76647 : N := succ n76646
/-- The numeral 76648. -/
def n76648 : N := succ n76647
/-- The numeral 76649. -/
def n76649 : N := succ n76648
/-- The numeral 76650. -/
def n76650 : N := succ n76649
/-- The numeral 76651. -/
def n76651 : N := succ n76650
/-- The numeral 76652. -/
def n76652 : N := succ n76651
/-- The numeral 76653. -/
def n76653 : N := succ n76652
/-- The numeral 76654. -/
def n76654 : N := succ n76653
/-- The numeral 76655. -/
def n76655 : N := succ n76654
/-- The numeral 76656. -/
def n76656 : N := succ n76655
/-- The numeral 76657. -/
def n76657 : N := succ n76656
/-- The numeral 76658. -/
def n76658 : N := succ n76657
/-- The numeral 76659. -/
def n76659 : N := succ n76658
/-- The numeral 76660. -/
def n76660 : N := succ n76659
/-- The numeral 76661. -/
def n76661 : N := succ n76660
/-- The numeral 76662. -/
def n76662 : N := succ n76661
/-- The numeral 76663. -/
def n76663 : N := succ n76662
/-- The numeral 76664. -/
def n76664 : N := succ n76663
/-- The numeral 76665. -/
def n76665 : N := succ n76664
/-- The numeral 76666. -/
def n76666 : N := succ n76665
/-- The numeral 76667. -/
def n76667 : N := succ n76666
/-- The numeral 76668. -/
def n76668 : N := succ n76667
/-- The numeral 76669. -/
def n76669 : N := succ n76668
/-- The numeral 76670. -/
def n76670 : N := succ n76669
/-- The numeral 76671. -/
def n76671 : N := succ n76670
/-- The numeral 76672. -/
def n76672 : N := succ n76671
/-- The numeral 76673. -/
def n76673 : N := succ n76672
/-- The numeral 76674. -/
def n76674 : N := succ n76673
/-- The numeral 76675. -/
def n76675 : N := succ n76674
/-- The numeral 76676. -/
def n76676 : N := succ n76675
/-- The numeral 76677. -/
def n76677 : N := succ n76676
/-- The numeral 76678. -/
def n76678 : N := succ n76677
/-- The numeral 76679. -/
def n76679 : N := succ n76678
/-- The numeral 76680. -/
def n76680 : N := succ n76679
/-- The numeral 76681. -/
def n76681 : N := succ n76680
/-- The numeral 76682. -/
def n76682 : N := succ n76681
/-- The numeral 76683. -/
def n76683 : N := succ n76682
/-- The numeral 76684. -/
def n76684 : N := succ n76683
/-- The numeral 76685. -/
def n76685 : N := succ n76684
/-- The numeral 76686. -/
def n76686 : N := succ n76685
/-- The numeral 76687. -/
def n76687 : N := succ n76686
/-- The numeral 76688. -/
def n76688 : N := succ n76687
/-- The numeral 76689. -/
def n76689 : N := succ n76688
/-- The numeral 76690. -/
def n76690 : N := succ n76689
/-- The numeral 76691. -/
def n76691 : N := succ n76690
/-- The numeral 76692. -/
def n76692 : N := succ n76691
/-- The numeral 76693. -/
def n76693 : N := succ n76692
/-- The numeral 76694. -/
def n76694 : N := succ n76693
/-- The numeral 76695. -/
def n76695 : N := succ n76694
/-- The numeral 76696. -/
def n76696 : N := succ n76695
/-- The numeral 76697. -/
def n76697 : N := succ n76696
/-- The numeral 76698. -/
def n76698 : N := succ n76697
/-- The numeral 76699. -/
def n76699 : N := succ n76698
/-- The numeral 76700. -/
def n76700 : N := succ n76699
/-- The numeral 76701. -/
def n76701 : N := succ n76700
/-- The numeral 76702. -/
def n76702 : N := succ n76701
/-- The numeral 76703. -/
def n76703 : N := succ n76702
/-- The numeral 76704. -/
def n76704 : N := succ n76703
/-- The numeral 76705. -/
def n76705 : N := succ n76704
/-- The numeral 76706. -/
def n76706 : N := succ n76705
/-- The numeral 76707. -/
def n76707 : N := succ n76706
/-- The numeral 76708. -/
def n76708 : N := succ n76707
/-- The numeral 76709. -/
def n76709 : N := succ n76708
/-- The numeral 76710. -/
def n76710 : N := succ n76709
/-- The numeral 76711. -/
def n76711 : N := succ n76710
/-- The numeral 76712. -/
def n76712 : N := succ n76711
/-- The numeral 76713. -/
def n76713 : N := succ n76712
/-- The numeral 76714. -/
def n76714 : N := succ n76713
/-- The numeral 76715. -/
def n76715 : N := succ n76714
/-- The numeral 76716. -/
def n76716 : N := succ n76715
/-- The numeral 76717. -/
def n76717 : N := succ n76716
/-- The numeral 76718. -/
def n76718 : N := succ n76717
/-- The numeral 76719. -/
def n76719 : N := succ n76718
/-- The numeral 76720. -/
def n76720 : N := succ n76719
/-- The numeral 76721. -/
def n76721 : N := succ n76720
/-- The numeral 76722. -/
def n76722 : N := succ n76721
/-- The numeral 76723. -/
def n76723 : N := succ n76722
/-- The numeral 76724. -/
def n76724 : N := succ n76723
/-- The numeral 76725. -/
def n76725 : N := succ n76724
/-- The numeral 76726. -/
def n76726 : N := succ n76725
/-- The numeral 76727. -/
def n76727 : N := succ n76726
/-- The numeral 76728. -/
def n76728 : N := succ n76727
/-- The numeral 76729. -/
def n76729 : N := succ n76728
/-- The numeral 76730. -/
def n76730 : N := succ n76729
/-- The numeral 76731. -/
def n76731 : N := succ n76730
/-- The numeral 76732. -/
def n76732 : N := succ n76731
/-- The numeral 76733. -/
def n76733 : N := succ n76732
/-- The numeral 76734. -/
def n76734 : N := succ n76733
/-- The numeral 76735. -/
def n76735 : N := succ n76734
/-- The numeral 76736. -/
def n76736 : N := succ n76735
/-- The numeral 76737. -/
def n76737 : N := succ n76736
/-- The numeral 76738. -/
def n76738 : N := succ n76737
/-- The numeral 76739. -/
def n76739 : N := succ n76738
/-- The numeral 76740. -/
def n76740 : N := succ n76739
/-- The numeral 76741. -/
def n76741 : N := succ n76740
/-- The numeral 76742. -/
def n76742 : N := succ n76741
/-- The numeral 76743. -/
def n76743 : N := succ n76742
/-- The numeral 76744. -/
def n76744 : N := succ n76743
/-- The numeral 76745. -/
def n76745 : N := succ n76744
/-- The numeral 76746. -/
def n76746 : N := succ n76745
/-- The numeral 76747. -/
def n76747 : N := succ n76746
/-- The numeral 76748. -/
def n76748 : N := succ n76747
/-- The numeral 76749. -/
def n76749 : N := succ n76748
/-- The numeral 76750. -/
def n76750 : N := succ n76749
/-- The numeral 76751. -/
def n76751 : N := succ n76750
/-- The numeral 76752. -/
def n76752 : N := succ n76751
/-- The numeral 76753. -/
def n76753 : N := succ n76752
/-- The numeral 76754. -/
def n76754 : N := succ n76753
/-- The numeral 76755. -/
def n76755 : N := succ n76754
/-- The numeral 76756. -/
def n76756 : N := succ n76755
/-- The numeral 76757. -/
def n76757 : N := succ n76756
/-- The numeral 76758. -/
def n76758 : N := succ n76757
/-- The numeral 76759. -/
def n76759 : N := succ n76758
/-- The numeral 76760. -/
def n76760 : N := succ n76759
/-- The numeral 76761. -/
def n76761 : N := succ n76760
/-- The numeral 76762. -/
def n76762 : N := succ n76761
/-- The numeral 76763. -/
def n76763 : N := succ n76762
/-- The numeral 76764. -/
def n76764 : N := succ n76763
/-- The numeral 76765. -/
def n76765 : N := succ n76764
/-- The numeral 76766. -/
def n76766 : N := succ n76765
/-- The numeral 76767. -/
def n76767 : N := succ n76766
/-- The numeral 76768. -/
def n76768 : N := succ n76767
/-- The numeral 76769. -/
def n76769 : N := succ n76768
/-- The numeral 76770. -/
def n76770 : N := succ n76769
/-- The numeral 76771. -/
def n76771 : N := succ n76770
/-- The numeral 76772. -/
def n76772 : N := succ n76771
/-- The numeral 76773. -/
def n76773 : N := succ n76772
/-- The numeral 76774. -/
def n76774 : N := succ n76773
/-- The numeral 76775. -/
def n76775 : N := succ n76774
/-- The numeral 76776. -/
def n76776 : N := succ n76775
/-- The numeral 76777. -/
def n76777 : N := succ n76776
/-- The numeral 76778. -/
def n76778 : N := succ n76777
/-- The numeral 76779. -/
def n76779 : N := succ n76778
/-- The numeral 76780. -/
def n76780 : N := succ n76779
/-- The numeral 76781. -/
def n76781 : N := succ n76780
/-- The numeral 76782. -/
def n76782 : N := succ n76781
/-- The numeral 76783. -/
def n76783 : N := succ n76782
/-- The numeral 76784. -/
def n76784 : N := succ n76783
/-- The numeral 76785. -/
def n76785 : N := succ n76784
/-- The numeral 76786. -/
def n76786 : N := succ n76785
/-- The numeral 76787. -/
def n76787 : N := succ n76786
/-- The numeral 76788. -/
def n76788 : N := succ n76787
/-- The numeral 76789. -/
def n76789 : N := succ n76788
/-- The numeral 76790. -/
def n76790 : N := succ n76789
/-- The numeral 76791. -/
def n76791 : N := succ n76790
/-- The numeral 76792. -/
def n76792 : N := succ n76791
/-- The numeral 76793. -/
def n76793 : N := succ n76792
/-- The numeral 76794. -/
def n76794 : N := succ n76793
/-- The numeral 76795. -/
def n76795 : N := succ n76794
/-- The numeral 76796. -/
def n76796 : N := succ n76795
/-- The numeral 76797. -/
def n76797 : N := succ n76796
/-- The numeral 76798. -/
def n76798 : N := succ n76797
/-- The numeral 76799. -/
def n76799 : N := succ n76798
/-- The numeral 76800. -/
def n76800 : N := succ n76799
/-- The numeral 76801. -/
def n76801 : N := succ n76800
/-- The numeral 76802. -/
def n76802 : N := succ n76801
/-- The numeral 76803. -/
def n76803 : N := succ n76802
/-- The numeral 76804. -/
def n76804 : N := succ n76803
/-- The numeral 76805. -/
def n76805 : N := succ n76804
/-- The numeral 76806. -/
def n76806 : N := succ n76805
/-- The numeral 76807. -/
def n76807 : N := succ n76806
/-- The numeral 76808. -/
def n76808 : N := succ n76807
/-- The numeral 76809. -/
def n76809 : N := succ n76808
/-- The numeral 76810. -/
def n76810 : N := succ n76809
/-- The numeral 76811. -/
def n76811 : N := succ n76810
/-- The numeral 76812. -/
def n76812 : N := succ n76811
/-- The numeral 76813. -/
def n76813 : N := succ n76812
/-- The numeral 76814. -/
def n76814 : N := succ n76813
/-- The numeral 76815. -/
def n76815 : N := succ n76814
/-- The numeral 76816. -/
def n76816 : N := succ n76815
/-- The numeral 76817. -/
def n76817 : N := succ n76816
/-- The numeral 76818. -/
def n76818 : N := succ n76817
/-- The numeral 76819. -/
def n76819 : N := succ n76818
/-- The numeral 76820. -/
def n76820 : N := succ n76819
/-- The numeral 76821. -/
def n76821 : N := succ n76820
/-- The numeral 76822. -/
def n76822 : N := succ n76821
/-- The numeral 76823. -/
def n76823 : N := succ n76822
/-- The numeral 76824. -/
def n76824 : N := succ n76823
/-- The numeral 76825. -/
def n76825 : N := succ n76824
/-- The numeral 76826. -/
def n76826 : N := succ n76825
/-- The numeral 76827. -/
def n76827 : N := succ n76826
/-- The numeral 76828. -/
def n76828 : N := succ n76827
/-- The numeral 76829. -/
def n76829 : N := succ n76828
/-- The numeral 76830. -/
def n76830 : N := succ n76829
/-- The numeral 76831. -/
def n76831 : N := succ n76830
/-- The numeral 76832. -/
def n76832 : N := succ n76831
/-- The numeral 76833. -/
def n76833 : N := succ n76832
/-- The numeral 76834. -/
def n76834 : N := succ n76833
/-- The numeral 76835. -/
def n76835 : N := succ n76834
/-- The numeral 76836. -/
def n76836 : N := succ n76835
/-- The numeral 76837. -/
def n76837 : N := succ n76836
/-- The numeral 76838. -/
def n76838 : N := succ n76837
/-- The numeral 76839. -/
def n76839 : N := succ n76838
/-- The numeral 76840. -/
def n76840 : N := succ n76839
/-- The numeral 76841. -/
def n76841 : N := succ n76840
/-- The numeral 76842. -/
def n76842 : N := succ n76841
/-- The numeral 76843. -/
def n76843 : N := succ n76842
/-- The numeral 76844. -/
def n76844 : N := succ n76843
/-- The numeral 76845. -/
def n76845 : N := succ n76844
/-- The numeral 76846. -/
def n76846 : N := succ n76845
/-- The numeral 76847. -/
def n76847 : N := succ n76846
/-- The numeral 76848. -/
def n76848 : N := succ n76847
/-- The numeral 76849. -/
def n76849 : N := succ n76848
/-- The numeral 76850. -/
def n76850 : N := succ n76849
/-- The numeral 76851. -/
def n76851 : N := succ n76850
/-- The numeral 76852. -/
def n76852 : N := succ n76851
/-- The numeral 76853. -/
def n76853 : N := succ n76852
/-- The numeral 76854. -/
def n76854 : N := succ n76853
/-- The numeral 76855. -/
def n76855 : N := succ n76854
/-- The numeral 76856. -/
def n76856 : N := succ n76855
/-- The numeral 76857. -/
def n76857 : N := succ n76856
/-- The numeral 76858. -/
def n76858 : N := succ n76857
/-- The numeral 76859. -/
def n76859 : N := succ n76858
/-- The numeral 76860. -/
def n76860 : N := succ n76859
/-- The numeral 76861. -/
def n76861 : N := succ n76860
/-- The numeral 76862. -/
def n76862 : N := succ n76861
/-- The numeral 76863. -/
def n76863 : N := succ n76862
/-- The numeral 76864. -/
def n76864 : N := succ n76863
/-- The numeral 76865. -/
def n76865 : N := succ n76864
/-- The numeral 76866. -/
def n76866 : N := succ n76865
/-- The numeral 76867. -/
def n76867 : N := succ n76866
/-- The numeral 76868. -/
def n76868 : N := succ n76867
/-- The numeral 76869. -/
def n76869 : N := succ n76868
/-- The numeral 76870. -/
def n76870 : N := succ n76869
/-- The numeral 76871. -/
def n76871 : N := succ n76870
/-- The numeral 76872. -/
def n76872 : N := succ n76871
/-- The numeral 76873. -/
def n76873 : N := succ n76872
/-- The numeral 76874. -/
def n76874 : N := succ n76873
/-- The numeral 76875. -/
def n76875 : N := succ n76874
/-- The numeral 76876. -/
def n76876 : N := succ n76875
/-- The numeral 76877. -/
def n76877 : N := succ n76876
/-- The numeral 76878. -/
def n76878 : N := succ n76877
/-- The numeral 76879. -/
def n76879 : N := succ n76878
/-- The numeral 76880. -/
def n76880 : N := succ n76879
/-- The numeral 76881. -/
def n76881 : N := succ n76880
/-- The numeral 76882. -/
def n76882 : N := succ n76881
/-- The numeral 76883. -/
def n76883 : N := succ n76882
/-- The numeral 76884. -/
def n76884 : N := succ n76883
/-- The numeral 76885. -/
def n76885 : N := succ n76884
/-- The numeral 76886. -/
def n76886 : N := succ n76885
/-- The numeral 76887. -/
def n76887 : N := succ n76886
/-- The numeral 76888. -/
def n76888 : N := succ n76887
/-- The numeral 76889. -/
def n76889 : N := succ n76888
/-- The numeral 76890. -/
def n76890 : N := succ n76889
/-- The numeral 76891. -/
def n76891 : N := succ n76890
/-- The numeral 76892. -/
def n76892 : N := succ n76891
/-- The numeral 76893. -/
def n76893 : N := succ n76892
/-- The numeral 76894. -/
def n76894 : N := succ n76893
/-- The numeral 76895. -/
def n76895 : N := succ n76894
/-- The numeral 76896. -/
def n76896 : N := succ n76895
/-- The numeral 76897. -/
def n76897 : N := succ n76896
/-- The numeral 76898. -/
def n76898 : N := succ n76897
/-- The numeral 76899. -/
def n76899 : N := succ n76898
/-- The numeral 76900. -/
def n76900 : N := succ n76899
/-- The numeral 76901. -/
def n76901 : N := succ n76900
/-- The numeral 76902. -/
def n76902 : N := succ n76901
/-- The numeral 76903. -/
def n76903 : N := succ n76902
/-- The numeral 76904. -/
def n76904 : N := succ n76903
/-- The numeral 76905. -/
def n76905 : N := succ n76904
/-- The numeral 76906. -/
def n76906 : N := succ n76905
/-- The numeral 76907. -/
def n76907 : N := succ n76906
/-- The numeral 76908. -/
def n76908 : N := succ n76907
/-- The numeral 76909. -/
def n76909 : N := succ n76908
/-- The numeral 76910. -/
def n76910 : N := succ n76909
/-- The numeral 76911. -/
def n76911 : N := succ n76910
/-- The numeral 76912. -/
def n76912 : N := succ n76911
/-- The numeral 76913. -/
def n76913 : N := succ n76912
/-- The numeral 76914. -/
def n76914 : N := succ n76913
/-- The numeral 76915. -/
def n76915 : N := succ n76914
/-- The numeral 76916. -/
def n76916 : N := succ n76915
/-- The numeral 76917. -/
def n76917 : N := succ n76916
/-- The numeral 76918. -/
def n76918 : N := succ n76917
/-- The numeral 76919. -/
def n76919 : N := succ n76918
/-- The numeral 76920. -/
def n76920 : N := succ n76919
/-- The numeral 76921. -/
def n76921 : N := succ n76920
/-- The numeral 76922. -/
def n76922 : N := succ n76921
/-- The numeral 76923. -/
def n76923 : N := succ n76922
/-- The numeral 76924. -/
def n76924 : N := succ n76923
/-- The numeral 76925. -/
def n76925 : N := succ n76924
/-- The numeral 76926. -/
def n76926 : N := succ n76925
/-- The numeral 76927. -/
def n76927 : N := succ n76926
/-- The numeral 76928. -/
def n76928 : N := succ n76927
/-- The numeral 76929. -/
def n76929 : N := succ n76928
/-- The numeral 76930. -/
def n76930 : N := succ n76929
/-- The numeral 76931. -/
def n76931 : N := succ n76930
/-- The numeral 76932. -/
def n76932 : N := succ n76931
/-- The numeral 76933. -/
def n76933 : N := succ n76932
/-- The numeral 76934. -/
def n76934 : N := succ n76933
/-- The numeral 76935. -/
def n76935 : N := succ n76934
/-- The numeral 76936. -/
def n76936 : N := succ n76935
/-- The numeral 76937. -/
def n76937 : N := succ n76936
/-- The numeral 76938. -/
def n76938 : N := succ n76937
/-- The numeral 76939. -/
def n76939 : N := succ n76938
/-- The numeral 76940. -/
def n76940 : N := succ n76939
/-- The numeral 76941. -/
def n76941 : N := succ n76940
/-- The numeral 76942. -/
def n76942 : N := succ n76941
/-- The numeral 76943. -/
def n76943 : N := succ n76942
/-- The numeral 76944. -/
def n76944 : N := succ n76943
/-- The numeral 76945. -/
def n76945 : N := succ n76944
/-- The numeral 76946. -/
def n76946 : N := succ n76945
/-- The numeral 76947. -/
def n76947 : N := succ n76946
/-- The numeral 76948. -/
def n76948 : N := succ n76947
/-- The numeral 76949. -/
def n76949 : N := succ n76948
/-- The numeral 76950. -/
def n76950 : N := succ n76949
/-- The numeral 76951. -/
def n76951 : N := succ n76950
/-- The numeral 76952. -/
def n76952 : N := succ n76951
/-- The numeral 76953. -/
def n76953 : N := succ n76952
/-- The numeral 76954. -/
def n76954 : N := succ n76953
/-- The numeral 76955. -/
def n76955 : N := succ n76954
/-- The numeral 76956. -/
def n76956 : N := succ n76955
/-- The numeral 76957. -/
def n76957 : N := succ n76956
/-- The numeral 76958. -/
def n76958 : N := succ n76957
/-- The numeral 76959. -/
def n76959 : N := succ n76958
/-- The numeral 76960. -/
def n76960 : N := succ n76959
/-- The numeral 76961. -/
def n76961 : N := succ n76960
/-- The numeral 76962. -/
def n76962 : N := succ n76961
/-- The numeral 76963. -/
def n76963 : N := succ n76962
/-- The numeral 76964. -/
def n76964 : N := succ n76963
/-- The numeral 76965. -/
def n76965 : N := succ n76964
/-- The numeral 76966. -/
def n76966 : N := succ n76965
/-- The numeral 76967. -/
def n76967 : N := succ n76966
/-- The numeral 76968. -/
def n76968 : N := succ n76967
/-- The numeral 76969. -/
def n76969 : N := succ n76968
/-- The numeral 76970. -/
def n76970 : N := succ n76969
/-- The numeral 76971. -/
def n76971 : N := succ n76970
/-- The numeral 76972. -/
def n76972 : N := succ n76971
/-- The numeral 76973. -/
def n76973 : N := succ n76972
/-- The numeral 76974. -/
def n76974 : N := succ n76973
/-- The numeral 76975. -/
def n76975 : N := succ n76974
/-- The numeral 76976. -/
def n76976 : N := succ n76975
/-- The numeral 76977. -/
def n76977 : N := succ n76976
/-- The numeral 76978. -/
def n76978 : N := succ n76977
/-- The numeral 76979. -/
def n76979 : N := succ n76978
/-- The numeral 76980. -/
def n76980 : N := succ n76979
/-- The numeral 76981. -/
def n76981 : N := succ n76980
/-- The numeral 76982. -/
def n76982 : N := succ n76981
/-- The numeral 76983. -/
def n76983 : N := succ n76982
/-- The numeral 76984. -/
def n76984 : N := succ n76983
/-- The numeral 76985. -/
def n76985 : N := succ n76984
/-- The numeral 76986. -/
def n76986 : N := succ n76985
/-- The numeral 76987. -/
def n76987 : N := succ n76986
/-- The numeral 76988. -/
def n76988 : N := succ n76987
/-- The numeral 76989. -/
def n76989 : N := succ n76988
/-- The numeral 76990. -/
def n76990 : N := succ n76989
/-- The numeral 76991. -/
def n76991 : N := succ n76990
/-- The numeral 76992. -/
def n76992 : N := succ n76991
/-- The numeral 76993. -/
def n76993 : N := succ n76992
/-- The numeral 76994. -/
def n76994 : N := succ n76993
/-- The numeral 76995. -/
def n76995 : N := succ n76994
/-- The numeral 76996. -/
def n76996 : N := succ n76995
/-- The numeral 76997. -/
def n76997 : N := succ n76996
/-- The numeral 76998. -/
def n76998 : N := succ n76997
/-- The numeral 76999. -/
def n76999 : N := succ n76998
/-- The numeral 77000. -/
def n77000 : N := succ n76999
/-- The numeral 77001. -/
def n77001 : N := succ n77000
/-- The numeral 77002. -/
def n77002 : N := succ n77001
/-- The numeral 77003. -/
def n77003 : N := succ n77002
/-- The numeral 77004. -/
def n77004 : N := succ n77003
/-- The numeral 77005. -/
def n77005 : N := succ n77004
/-- The numeral 77006. -/
def n77006 : N := succ n77005
/-- The numeral 77007. -/
def n77007 : N := succ n77006
/-- The numeral 77008. -/
def n77008 : N := succ n77007
/-- The numeral 77009. -/
def n77009 : N := succ n77008
/-- The numeral 77010. -/
def n77010 : N := succ n77009
/-- The numeral 77011. -/
def n77011 : N := succ n77010
/-- The numeral 77012. -/
def n77012 : N := succ n77011
/-- The numeral 77013. -/
def n77013 : N := succ n77012
/-- The numeral 77014. -/
def n77014 : N := succ n77013
/-- The numeral 77015. -/
def n77015 : N := succ n77014
/-- The numeral 77016. -/
def n77016 : N := succ n77015
/-- The numeral 77017. -/
def n77017 : N := succ n77016
/-- The numeral 77018. -/
def n77018 : N := succ n77017
/-- The numeral 77019. -/
def n77019 : N := succ n77018
/-- The numeral 77020. -/
def n77020 : N := succ n77019
/-- The numeral 77021. -/
def n77021 : N := succ n77020
/-- The numeral 77022. -/
def n77022 : N := succ n77021
/-- The numeral 77023. -/
def n77023 : N := succ n77022
/-- The numeral 77024. -/
def n77024 : N := succ n77023
/-- The numeral 77025. -/
def n77025 : N := succ n77024
/-- The numeral 77026. -/
def n77026 : N := succ n77025
/-- The numeral 77027. -/
def n77027 : N := succ n77026
/-- The numeral 77028. -/
def n77028 : N := succ n77027
/-- The numeral 77029. -/
def n77029 : N := succ n77028
/-- The numeral 77030. -/
def n77030 : N := succ n77029
/-- The numeral 77031. -/
def n77031 : N := succ n77030
/-- The numeral 77032. -/
def n77032 : N := succ n77031
/-- The numeral 77033. -/
def n77033 : N := succ n77032
/-- The numeral 77034. -/
def n77034 : N := succ n77033
/-- The numeral 77035. -/
def n77035 : N := succ n77034
/-- The numeral 77036. -/
def n77036 : N := succ n77035
/-- The numeral 77037. -/
def n77037 : N := succ n77036
/-- The numeral 77038. -/
def n77038 : N := succ n77037
/-- The numeral 77039. -/
def n77039 : N := succ n77038
/-- The numeral 77040. -/
def n77040 : N := succ n77039
/-- The numeral 77041. -/
def n77041 : N := succ n77040
/-- The numeral 77042. -/
def n77042 : N := succ n77041
/-- The numeral 77043. -/
def n77043 : N := succ n77042
/-- The numeral 77044. -/
def n77044 : N := succ n77043
/-- The numeral 77045. -/
def n77045 : N := succ n77044
/-- The numeral 77046. -/
def n77046 : N := succ n77045
/-- The numeral 77047. -/
def n77047 : N := succ n77046
/-- The numeral 77048. -/
def n77048 : N := succ n77047
/-- The numeral 77049. -/
def n77049 : N := succ n77048
/-- The numeral 77050. -/
def n77050 : N := succ n77049
/-- The numeral 77051. -/
def n77051 : N := succ n77050
/-- The numeral 77052. -/
def n77052 : N := succ n77051
/-- The numeral 77053. -/
def n77053 : N := succ n77052
/-- The numeral 77054. -/
def n77054 : N := succ n77053
/-- The numeral 77055. -/
def n77055 : N := succ n77054
/-- The numeral 77056. -/
def n77056 : N := succ n77055
/-- The numeral 77057. -/
def n77057 : N := succ n77056
/-- The numeral 77058. -/
def n77058 : N := succ n77057
/-- The numeral 77059. -/
def n77059 : N := succ n77058
/-- The numeral 77060. -/
def n77060 : N := succ n77059
/-- The numeral 77061. -/
def n77061 : N := succ n77060
/-- The numeral 77062. -/
def n77062 : N := succ n77061
/-- The numeral 77063. -/
def n77063 : N := succ n77062
/-- The numeral 77064. -/
def n77064 : N := succ n77063
/-- The numeral 77065. -/
def n77065 : N := succ n77064
/-- The numeral 77066. -/
def n77066 : N := succ n77065
/-- The numeral 77067. -/
def n77067 : N := succ n77066
/-- The numeral 77068. -/
def n77068 : N := succ n77067
/-- The numeral 77069. -/
def n77069 : N := succ n77068
/-- The numeral 77070. -/
def n77070 : N := succ n77069
/-- The numeral 77071. -/
def n77071 : N := succ n77070
/-- The numeral 77072. -/
def n77072 : N := succ n77071
/-- The numeral 77073. -/
def n77073 : N := succ n77072
/-- The numeral 77074. -/
def n77074 : N := succ n77073
/-- The numeral 77075. -/
def n77075 : N := succ n77074
/-- The numeral 77076. -/
def n77076 : N := succ n77075
/-- The numeral 77077. -/
def n77077 : N := succ n77076
/-- The numeral 77078. -/
def n77078 : N := succ n77077
/-- The numeral 77079. -/
def n77079 : N := succ n77078
/-- The numeral 77080. -/
def n77080 : N := succ n77079
/-- The numeral 77081. -/
def n77081 : N := succ n77080
/-- The numeral 77082. -/
def n77082 : N := succ n77081
/-- The numeral 77083. -/
def n77083 : N := succ n77082
/-- The numeral 77084. -/
def n77084 : N := succ n77083
/-- The numeral 77085. -/
def n77085 : N := succ n77084
/-- The numeral 77086. -/
def n77086 : N := succ n77085
/-- The numeral 77087. -/
def n77087 : N := succ n77086
/-- The numeral 77088. -/
def n77088 : N := succ n77087
/-- The numeral 77089. -/
def n77089 : N := succ n77088
/-- The numeral 77090. -/
def n77090 : N := succ n77089
/-- The numeral 77091. -/
def n77091 : N := succ n77090
/-- The numeral 77092. -/
def n77092 : N := succ n77091
/-- The numeral 77093. -/
def n77093 : N := succ n77092
/-- The numeral 77094. -/
def n77094 : N := succ n77093
/-- The numeral 77095. -/
def n77095 : N := succ n77094
/-- The numeral 77096. -/
def n77096 : N := succ n77095
/-- The numeral 77097. -/
def n77097 : N := succ n77096
/-- The numeral 77098. -/
def n77098 : N := succ n77097
/-- The numeral 77099. -/
def n77099 : N := succ n77098
/-- The numeral 77100. -/
def n77100 : N := succ n77099
/-- The numeral 77101. -/
def n77101 : N := succ n77100
/-- The numeral 77102. -/
def n77102 : N := succ n77101
/-- The numeral 77103. -/
def n77103 : N := succ n77102
/-- The numeral 77104. -/
def n77104 : N := succ n77103
/-- The numeral 77105. -/
def n77105 : N := succ n77104
/-- The numeral 77106. -/
def n77106 : N := succ n77105
/-- The numeral 77107. -/
def n77107 : N := succ n77106
/-- The numeral 77108. -/
def n77108 : N := succ n77107
/-- The numeral 77109. -/
def n77109 : N := succ n77108
/-- The numeral 77110. -/
def n77110 : N := succ n77109
/-- The numeral 77111. -/
def n77111 : N := succ n77110
/-- The numeral 77112. -/
def n77112 : N := succ n77111
/-- The numeral 77113. -/
def n77113 : N := succ n77112
/-- The numeral 77114. -/
def n77114 : N := succ n77113
/-- The numeral 77115. -/
def n77115 : N := succ n77114
/-- The numeral 77116. -/
def n77116 : N := succ n77115
/-- The numeral 77117. -/
def n77117 : N := succ n77116
/-- The numeral 77118. -/
def n77118 : N := succ n77117
/-- The numeral 77119. -/
def n77119 : N := succ n77118
/-- The numeral 77120. -/
def n77120 : N := succ n77119
/-- The numeral 77121. -/
def n77121 : N := succ n77120
/-- The numeral 77122. -/
def n77122 : N := succ n77121
/-- The numeral 77123. -/
def n77123 : N := succ n77122
/-- The numeral 77124. -/
def n77124 : N := succ n77123
/-- The numeral 77125. -/
def n77125 : N := succ n77124
/-- The numeral 77126. -/
def n77126 : N := succ n77125
/-- The numeral 77127. -/
def n77127 : N := succ n77126
/-- The numeral 77128. -/
def n77128 : N := succ n77127
/-- The numeral 77129. -/
def n77129 : N := succ n77128
/-- The numeral 77130. -/
def n77130 : N := succ n77129
/-- The numeral 77131. -/
def n77131 : N := succ n77130
/-- The numeral 77132. -/
def n77132 : N := succ n77131
/-- The numeral 77133. -/
def n77133 : N := succ n77132
/-- The numeral 77134. -/
def n77134 : N := succ n77133
/-- The numeral 77135. -/
def n77135 : N := succ n77134
/-- The numeral 77136. -/
def n77136 : N := succ n77135
/-- The numeral 77137. -/
def n77137 : N := succ n77136
/-- The numeral 77138. -/
def n77138 : N := succ n77137
/-- The numeral 77139. -/
def n77139 : N := succ n77138
/-- The numeral 77140. -/
def n77140 : N := succ n77139
/-- The numeral 77141. -/
def n77141 : N := succ n77140
/-- The numeral 77142. -/
def n77142 : N := succ n77141
/-- The numeral 77143. -/
def n77143 : N := succ n77142
/-- The numeral 77144. -/
def n77144 : N := succ n77143
/-- The numeral 77145. -/
def n77145 : N := succ n77144
/-- The numeral 77146. -/
def n77146 : N := succ n77145
/-- The numeral 77147. -/
def n77147 : N := succ n77146
/-- The numeral 77148. -/
def n77148 : N := succ n77147
/-- The numeral 77149. -/
def n77149 : N := succ n77148
/-- The numeral 77150. -/
def n77150 : N := succ n77149
/-- The numeral 77151. -/
def n77151 : N := succ n77150
/-- The numeral 77152. -/
def n77152 : N := succ n77151
/-- The numeral 77153. -/
def n77153 : N := succ n77152
/-- The numeral 77154. -/
def n77154 : N := succ n77153
/-- The numeral 77155. -/
def n77155 : N := succ n77154
/-- The numeral 77156. -/
def n77156 : N := succ n77155
/-- The numeral 77157. -/
def n77157 : N := succ n77156
/-- The numeral 77158. -/
def n77158 : N := succ n77157
/-- The numeral 77159. -/
def n77159 : N := succ n77158
/-- The numeral 77160. -/
def n77160 : N := succ n77159
/-- The numeral 77161. -/
def n77161 : N := succ n77160
/-- The numeral 77162. -/
def n77162 : N := succ n77161
/-- The numeral 77163. -/
def n77163 : N := succ n77162
/-- The numeral 77164. -/
def n77164 : N := succ n77163
/-- The numeral 77165. -/
def n77165 : N := succ n77164
/-- The numeral 77166. -/
def n77166 : N := succ n77165
/-- The numeral 77167. -/
def n77167 : N := succ n77166
/-- The numeral 77168. -/
def n77168 : N := succ n77167
/-- The numeral 77169. -/
def n77169 : N := succ n77168
/-- The numeral 77170. -/
def n77170 : N := succ n77169
/-- The numeral 77171. -/
def n77171 : N := succ n77170
/-- The numeral 77172. -/
def n77172 : N := succ n77171
/-- The numeral 77173. -/
def n77173 : N := succ n77172
/-- The numeral 77174. -/
def n77174 : N := succ n77173
/-- The numeral 77175. -/
def n77175 : N := succ n77174
/-- The numeral 77176. -/
def n77176 : N := succ n77175
/-- The numeral 77177. -/
def n77177 : N := succ n77176
/-- The numeral 77178. -/
def n77178 : N := succ n77177
/-- The numeral 77179. -/
def n77179 : N := succ n77178
/-- The numeral 77180. -/
def n77180 : N := succ n77179
/-- The numeral 77181. -/
def n77181 : N := succ n77180
/-- The numeral 77182. -/
def n77182 : N := succ n77181
/-- The numeral 77183. -/
def n77183 : N := succ n77182
/-- The numeral 77184. -/
def n77184 : N := succ n77183
/-- The numeral 77185. -/
def n77185 : N := succ n77184
/-- The numeral 77186. -/
def n77186 : N := succ n77185
/-- The numeral 77187. -/
def n77187 : N := succ n77186
/-- The numeral 77188. -/
def n77188 : N := succ n77187
/-- The numeral 77189. -/
def n77189 : N := succ n77188
/-- The numeral 77190. -/
def n77190 : N := succ n77189
/-- The numeral 77191. -/
def n77191 : N := succ n77190
/-- The numeral 77192. -/
def n77192 : N := succ n77191
/-- The numeral 77193. -/
def n77193 : N := succ n77192
/-- The numeral 77194. -/
def n77194 : N := succ n77193
/-- The numeral 77195. -/
def n77195 : N := succ n77194
/-- The numeral 77196. -/
def n77196 : N := succ n77195
/-- The numeral 77197. -/
def n77197 : N := succ n77196
/-- The numeral 77198. -/
def n77198 : N := succ n77197
/-- The numeral 77199. -/
def n77199 : N := succ n77198
/-- The numeral 77200. -/
def n77200 : N := succ n77199
/-- The numeral 77201. -/
def n77201 : N := succ n77200
/-- The numeral 77202. -/
def n77202 : N := succ n77201
/-- The numeral 77203. -/
def n77203 : N := succ n77202
/-- The numeral 77204. -/
def n77204 : N := succ n77203
/-- The numeral 77205. -/
def n77205 : N := succ n77204
/-- The numeral 77206. -/
def n77206 : N := succ n77205
/-- The numeral 77207. -/
def n77207 : N := succ n77206
/-- The numeral 77208. -/
def n77208 : N := succ n77207
/-- The numeral 77209. -/
def n77209 : N := succ n77208
/-- The numeral 77210. -/
def n77210 : N := succ n77209
/-- The numeral 77211. -/
def n77211 : N := succ n77210
/-- The numeral 77212. -/
def n77212 : N := succ n77211
/-- The numeral 77213. -/
def n77213 : N := succ n77212
/-- The numeral 77214. -/
def n77214 : N := succ n77213
/-- The numeral 77215. -/
def n77215 : N := succ n77214
/-- The numeral 77216. -/
def n77216 : N := succ n77215
/-- The numeral 77217. -/
def n77217 : N := succ n77216
/-- The numeral 77218. -/
def n77218 : N := succ n77217
/-- The numeral 77219. -/
def n77219 : N := succ n77218
/-- The numeral 77220. -/
def n77220 : N := succ n77219
/-- The numeral 77221. -/
def n77221 : N := succ n77220
/-- The numeral 77222. -/
def n77222 : N := succ n77221
/-- The numeral 77223. -/
def n77223 : N := succ n77222
/-- The numeral 77224. -/
def n77224 : N := succ n77223
/-- The numeral 77225. -/
def n77225 : N := succ n77224
/-- The numeral 77226. -/
def n77226 : N := succ n77225
/-- The numeral 77227. -/
def n77227 : N := succ n77226
/-- The numeral 77228. -/
def n77228 : N := succ n77227
/-- The numeral 77229. -/
def n77229 : N := succ n77228
/-- The numeral 77230. -/
def n77230 : N := succ n77229
/-- The numeral 77231. -/
def n77231 : N := succ n77230
/-- The numeral 77232. -/
def n77232 : N := succ n77231
/-- The numeral 77233. -/
def n77233 : N := succ n77232
/-- The numeral 77234. -/
def n77234 : N := succ n77233
/-- The numeral 77235. -/
def n77235 : N := succ n77234
/-- The numeral 77236. -/
def n77236 : N := succ n77235
/-- The numeral 77237. -/
def n77237 : N := succ n77236
/-- The numeral 77238. -/
def n77238 : N := succ n77237
/-- The numeral 77239. -/
def n77239 : N := succ n77238
/-- The numeral 77240. -/
def n77240 : N := succ n77239
/-- The numeral 77241. -/
def n77241 : N := succ n77240
/-- The numeral 77242. -/
def n77242 : N := succ n77241
/-- The numeral 77243. -/
def n77243 : N := succ n77242
/-- The numeral 77244. -/
def n77244 : N := succ n77243
/-- The numeral 77245. -/
def n77245 : N := succ n77244
/-- The numeral 77246. -/
def n77246 : N := succ n77245
/-- The numeral 77247. -/
def n77247 : N := succ n77246
/-- The numeral 77248. -/
def n77248 : N := succ n77247
/-- The numeral 77249. -/
def n77249 : N := succ n77248
/-- The numeral 77250. -/
def n77250 : N := succ n77249
/-- The numeral 77251. -/
def n77251 : N := succ n77250
/-- The numeral 77252. -/
def n77252 : N := succ n77251
/-- The numeral 77253. -/
def n77253 : N := succ n77252
/-- The numeral 77254. -/
def n77254 : N := succ n77253
/-- The numeral 77255. -/
def n77255 : N := succ n77254
/-- The numeral 77256. -/
def n77256 : N := succ n77255
/-- The numeral 77257. -/
def n77257 : N := succ n77256
/-- The numeral 77258. -/
def n77258 : N := succ n77257
/-- The numeral 77259. -/
def n77259 : N := succ n77258
/-- The numeral 77260. -/
def n77260 : N := succ n77259
/-- The numeral 77261. -/
def n77261 : N := succ n77260
/-- The numeral 77262. -/
def n77262 : N := succ n77261
/-- The numeral 77263. -/
def n77263 : N := succ n77262
/-- The numeral 77264. -/
def n77264 : N := succ n77263
/-- The numeral 77265. -/
def n77265 : N := succ n77264
/-- The numeral 77266. -/
def n77266 : N := succ n77265
/-- The numeral 77267. -/
def n77267 : N := succ n77266
/-- The numeral 77268. -/
def n77268 : N := succ n77267
/-- The numeral 77269. -/
def n77269 : N := succ n77268
/-- The numeral 77270. -/
def n77270 : N := succ n77269
/-- The numeral 77271. -/
def n77271 : N := succ n77270
/-- The numeral 77272. -/
def n77272 : N := succ n77271
/-- The numeral 77273. -/
def n77273 : N := succ n77272
/-- The numeral 77274. -/
def n77274 : N := succ n77273
/-- The numeral 77275. -/
def n77275 : N := succ n77274
/-- The numeral 77276. -/
def n77276 : N := succ n77275
/-- The numeral 77277. -/
def n77277 : N := succ n77276
/-- The numeral 77278. -/
def n77278 : N := succ n77277
/-- The numeral 77279. -/
def n77279 : N := succ n77278
/-- The numeral 77280. -/
def n77280 : N := succ n77279
/-- The numeral 77281. -/
def n77281 : N := succ n77280
/-- The numeral 77282. -/
def n77282 : N := succ n77281
/-- The numeral 77283. -/
def n77283 : N := succ n77282
/-- The numeral 77284. -/
def n77284 : N := succ n77283
/-- The numeral 77285. -/
def n77285 : N := succ n77284
/-- The numeral 77286. -/
def n77286 : N := succ n77285
/-- The numeral 77287. -/
def n77287 : N := succ n77286
/-- The numeral 77288. -/
def n77288 : N := succ n77287
/-- The numeral 77289. -/
def n77289 : N := succ n77288
/-- The numeral 77290. -/
def n77290 : N := succ n77289
/-- The numeral 77291. -/
def n77291 : N := succ n77290
/-- The numeral 77292. -/
def n77292 : N := succ n77291
/-- The numeral 77293. -/
def n77293 : N := succ n77292
/-- The numeral 77294. -/
def n77294 : N := succ n77293
/-- The numeral 77295. -/
def n77295 : N := succ n77294
/-- The numeral 77296. -/
def n77296 : N := succ n77295
/-- The numeral 77297. -/
def n77297 : N := succ n77296
/-- The numeral 77298. -/
def n77298 : N := succ n77297
/-- The numeral 77299. -/
def n77299 : N := succ n77298
/-- The numeral 77300. -/
def n77300 : N := succ n77299
/-- The numeral 77301. -/
def n77301 : N := succ n77300
/-- The numeral 77302. -/
def n77302 : N := succ n77301
/-- The numeral 77303. -/
def n77303 : N := succ n77302
/-- The numeral 77304. -/
def n77304 : N := succ n77303
/-- The numeral 77305. -/
def n77305 : N := succ n77304
/-- The numeral 77306. -/
def n77306 : N := succ n77305
/-- The numeral 77307. -/
def n77307 : N := succ n77306
/-- The numeral 77308. -/
def n77308 : N := succ n77307
/-- The numeral 77309. -/
def n77309 : N := succ n77308
/-- The numeral 77310. -/
def n77310 : N := succ n77309
/-- The numeral 77311. -/
def n77311 : N := succ n77310
/-- The numeral 77312. -/
def n77312 : N := succ n77311
/-- The numeral 77313. -/
def n77313 : N := succ n77312
/-- The numeral 77314. -/
def n77314 : N := succ n77313
/-- The numeral 77315. -/
def n77315 : N := succ n77314
/-- The numeral 77316. -/
def n77316 : N := succ n77315
/-- The numeral 77317. -/
def n77317 : N := succ n77316
/-- The numeral 77318. -/
def n77318 : N := succ n77317
/-- The numeral 77319. -/
def n77319 : N := succ n77318
/-- The numeral 77320. -/
def n77320 : N := succ n77319
/-- The numeral 77321. -/
def n77321 : N := succ n77320
/-- The numeral 77322. -/
def n77322 : N := succ n77321
/-- The numeral 77323. -/
def n77323 : N := succ n77322
/-- The numeral 77324. -/
def n77324 : N := succ n77323
/-- The numeral 77325. -/
def n77325 : N := succ n77324
/-- The numeral 77326. -/
def n77326 : N := succ n77325
/-- The numeral 77327. -/
def n77327 : N := succ n77326
/-- The numeral 77328. -/
def n77328 : N := succ n77327
/-- The numeral 77329. -/
def n77329 : N := succ n77328
/-- The numeral 77330. -/
def n77330 : N := succ n77329
/-- The numeral 77331. -/
def n77331 : N := succ n77330
/-- The numeral 77332. -/
def n77332 : N := succ n77331
/-- The numeral 77333. -/
def n77333 : N := succ n77332
/-- The numeral 77334. -/
def n77334 : N := succ n77333
/-- The numeral 77335. -/
def n77335 : N := succ n77334
/-- The numeral 77336. -/
def n77336 : N := succ n77335
/-- The numeral 77337. -/
def n77337 : N := succ n77336
/-- The numeral 77338. -/
def n77338 : N := succ n77337
/-- The numeral 77339. -/
def n77339 : N := succ n77338
/-- The numeral 77340. -/
def n77340 : N := succ n77339
/-- The numeral 77341. -/
def n77341 : N := succ n77340
/-- The numeral 77342. -/
def n77342 : N := succ n77341
/-- The numeral 77343. -/
def n77343 : N := succ n77342
/-- The numeral 77344. -/
def n77344 : N := succ n77343
/-- The numeral 77345. -/
def n77345 : N := succ n77344
/-- The numeral 77346. -/
def n77346 : N := succ n77345
/-- The numeral 77347. -/
def n77347 : N := succ n77346
/-- The numeral 77348. -/
def n77348 : N := succ n77347
/-- The numeral 77349. -/
def n77349 : N := succ n77348
/-- The numeral 77350. -/
def n77350 : N := succ n77349
/-- The numeral 77351. -/
def n77351 : N := succ n77350
/-- The numeral 77352. -/
def n77352 : N := succ n77351
/-- The numeral 77353. -/
def n77353 : N := succ n77352
/-- The numeral 77354. -/
def n77354 : N := succ n77353
/-- The numeral 77355. -/
def n77355 : N := succ n77354
/-- The numeral 77356. -/
def n77356 : N := succ n77355
/-- The numeral 77357. -/
def n77357 : N := succ n77356
/-- The numeral 77358. -/
def n77358 : N := succ n77357
/-- The numeral 77359. -/
def n77359 : N := succ n77358
/-- The numeral 77360. -/
def n77360 : N := succ n77359
/-- The numeral 77361. -/
def n77361 : N := succ n77360
/-- The numeral 77362. -/
def n77362 : N := succ n77361
/-- The numeral 77363. -/
def n77363 : N := succ n77362
/-- The numeral 77364. -/
def n77364 : N := succ n77363
/-- The numeral 77365. -/
def n77365 : N := succ n77364
/-- The numeral 77366. -/
def n77366 : N := succ n77365
/-- The numeral 77367. -/
def n77367 : N := succ n77366
/-- The numeral 77368. -/
def n77368 : N := succ n77367
/-- The numeral 77369. -/
def n77369 : N := succ n77368
/-- The numeral 77370. -/
def n77370 : N := succ n77369
/-- The numeral 77371. -/
def n77371 : N := succ n77370
/-- The numeral 77372. -/
def n77372 : N := succ n77371
/-- The numeral 77373. -/
def n77373 : N := succ n77372
/-- The numeral 77374. -/
def n77374 : N := succ n77373
/-- The numeral 77375. -/
def n77375 : N := succ n77374
/-- The numeral 77376. -/
def n77376 : N := succ n77375
/-- The numeral 77377. -/
def n77377 : N := succ n77376
/-- The numeral 77378. -/
def n77378 : N := succ n77377
/-- The numeral 77379. -/
def n77379 : N := succ n77378
/-- The numeral 77380. -/
def n77380 : N := succ n77379
/-- The numeral 77381. -/
def n77381 : N := succ n77380
/-- The numeral 77382. -/
def n77382 : N := succ n77381
/-- The numeral 77383. -/
def n77383 : N := succ n77382
/-- The numeral 77384. -/
def n77384 : N := succ n77383
/-- The numeral 77385. -/
def n77385 : N := succ n77384
/-- The numeral 77386. -/
def n77386 : N := succ n77385
/-- The numeral 77387. -/
def n77387 : N := succ n77386
/-- The numeral 77388. -/
def n77388 : N := succ n77387
/-- The numeral 77389. -/
def n77389 : N := succ n77388
/-- The numeral 77390. -/
def n77390 : N := succ n77389
/-- The numeral 77391. -/
def n77391 : N := succ n77390
/-- The numeral 77392. -/
def n77392 : N := succ n77391
/-- The numeral 77393. -/
def n77393 : N := succ n77392
/-- The numeral 77394. -/
def n77394 : N := succ n77393
/-- The numeral 77395. -/
def n77395 : N := succ n77394
/-- The numeral 77396. -/
def n77396 : N := succ n77395
/-- The numeral 77397. -/
def n77397 : N := succ n77396
/-- The numeral 77398. -/
def n77398 : N := succ n77397
/-- The numeral 77399. -/
def n77399 : N := succ n77398
/-- The numeral 77400. -/
def n77400 : N := succ n77399
/-- The numeral 77401. -/
def n77401 : N := succ n77400
/-- The numeral 77402. -/
def n77402 : N := succ n77401
/-- The numeral 77403. -/
def n77403 : N := succ n77402
/-- The numeral 77404. -/
def n77404 : N := succ n77403
/-- The numeral 77405. -/
def n77405 : N := succ n77404
/-- The numeral 77406. -/
def n77406 : N := succ n77405
/-- The numeral 77407. -/
def n77407 : N := succ n77406
/-- The numeral 77408. -/
def n77408 : N := succ n77407
/-- The numeral 77409. -/
def n77409 : N := succ n77408
/-- The numeral 77410. -/
def n77410 : N := succ n77409
/-- The numeral 77411. -/
def n77411 : N := succ n77410
/-- The numeral 77412. -/
def n77412 : N := succ n77411
/-- The numeral 77413. -/
def n77413 : N := succ n77412
/-- The numeral 77414. -/
def n77414 : N := succ n77413
/-- The numeral 77415. -/
def n77415 : N := succ n77414
/-- The numeral 77416. -/
def n77416 : N := succ n77415
/-- The numeral 77417. -/
def n77417 : N := succ n77416
/-- The numeral 77418. -/
def n77418 : N := succ n77417
/-- The numeral 77419. -/
def n77419 : N := succ n77418
/-- The numeral 77420. -/
def n77420 : N := succ n77419
/-- The numeral 77421. -/
def n77421 : N := succ n77420
/-- The numeral 77422. -/
def n77422 : N := succ n77421
/-- The numeral 77423. -/
def n77423 : N := succ n77422
/-- The numeral 77424. -/
def n77424 : N := succ n77423
/-- The numeral 77425. -/
def n77425 : N := succ n77424
/-- The numeral 77426. -/
def n77426 : N := succ n77425
/-- The numeral 77427. -/
def n77427 : N := succ n77426
/-- The numeral 77428. -/
def n77428 : N := succ n77427
/-- The numeral 77429. -/
def n77429 : N := succ n77428
/-- The numeral 77430. -/
def n77430 : N := succ n77429
/-- The numeral 77431. -/
def n77431 : N := succ n77430
/-- The numeral 77432. -/
def n77432 : N := succ n77431
/-- The numeral 77433. -/
def n77433 : N := succ n77432
/-- The numeral 77434. -/
def n77434 : N := succ n77433
/-- The numeral 77435. -/
def n77435 : N := succ n77434
/-- The numeral 77436. -/
def n77436 : N := succ n77435
/-- The numeral 77437. -/
def n77437 : N := succ n77436
/-- The numeral 77438. -/
def n77438 : N := succ n77437
/-- The numeral 77439. -/
def n77439 : N := succ n77438
/-- The numeral 77440. -/
def n77440 : N := succ n77439
/-- The numeral 77441. -/
def n77441 : N := succ n77440
/-- The numeral 77442. -/
def n77442 : N := succ n77441
/-- The numeral 77443. -/
def n77443 : N := succ n77442
/-- The numeral 77444. -/
def n77444 : N := succ n77443
/-- The numeral 77445. -/
def n77445 : N := succ n77444
/-- The numeral 77446. -/
def n77446 : N := succ n77445
/-- The numeral 77447. -/
def n77447 : N := succ n77446
/-- The numeral 77448. -/
def n77448 : N := succ n77447
/-- The numeral 77449. -/
def n77449 : N := succ n77448
/-- The numeral 77450. -/
def n77450 : N := succ n77449
/-- The numeral 77451. -/
def n77451 : N := succ n77450
/-- The numeral 77452. -/
def n77452 : N := succ n77451
/-- The numeral 77453. -/
def n77453 : N := succ n77452
/-- The numeral 77454. -/
def n77454 : N := succ n77453
/-- The numeral 77455. -/
def n77455 : N := succ n77454
/-- The numeral 77456. -/
def n77456 : N := succ n77455
/-- The numeral 77457. -/
def n77457 : N := succ n77456
/-- The numeral 77458. -/
def n77458 : N := succ n77457
/-- The numeral 77459. -/
def n77459 : N := succ n77458
/-- The numeral 77460. -/
def n77460 : N := succ n77459
/-- The numeral 77461. -/
def n77461 : N := succ n77460
/-- The numeral 77462. -/
def n77462 : N := succ n77461
/-- The numeral 77463. -/
def n77463 : N := succ n77462
/-- The numeral 77464. -/
def n77464 : N := succ n77463
/-- The numeral 77465. -/
def n77465 : N := succ n77464
/-- The numeral 77466. -/
def n77466 : N := succ n77465
/-- The numeral 77467. -/
def n77467 : N := succ n77466
/-- The numeral 77468. -/
def n77468 : N := succ n77467
/-- The numeral 77469. -/
def n77469 : N := succ n77468
/-- The numeral 77470. -/
def n77470 : N := succ n77469
/-- The numeral 77471. -/
def n77471 : N := succ n77470
/-- The numeral 77472. -/
def n77472 : N := succ n77471
/-- The numeral 77473. -/
def n77473 : N := succ n77472
/-- The numeral 77474. -/
def n77474 : N := succ n77473
/-- The numeral 77475. -/
def n77475 : N := succ n77474
/-- The numeral 77476. -/
def n77476 : N := succ n77475
/-- The numeral 77477. -/
def n77477 : N := succ n77476
/-- The numeral 77478. -/
def n77478 : N := succ n77477
/-- The numeral 77479. -/
def n77479 : N := succ n77478
/-- The numeral 77480. -/
def n77480 : N := succ n77479
/-- The numeral 77481. -/
def n77481 : N := succ n77480
/-- The numeral 77482. -/
def n77482 : N := succ n77481
/-- The numeral 77483. -/
def n77483 : N := succ n77482
/-- The numeral 77484. -/
def n77484 : N := succ n77483
/-- The numeral 77485. -/
def n77485 : N := succ n77484
/-- The numeral 77486. -/
def n77486 : N := succ n77485
/-- The numeral 77487. -/
def n77487 : N := succ n77486
/-- The numeral 77488. -/
def n77488 : N := succ n77487
/-- The numeral 77489. -/
def n77489 : N := succ n77488
/-- The numeral 77490. -/
def n77490 : N := succ n77489
/-- The numeral 77491. -/
def n77491 : N := succ n77490
/-- The numeral 77492. -/
def n77492 : N := succ n77491
/-- The numeral 77493. -/
def n77493 : N := succ n77492
/-- The numeral 77494. -/
def n77494 : N := succ n77493
/-- The numeral 77495. -/
def n77495 : N := succ n77494
/-- The numeral 77496. -/
def n77496 : N := succ n77495
/-- The numeral 77497. -/
def n77497 : N := succ n77496
/-- The numeral 77498. -/
def n77498 : N := succ n77497
/-- The numeral 77499. -/
def n77499 : N := succ n77498
/-- The numeral 77500. -/
def n77500 : N := succ n77499
/-- The numeral 77501. -/
def n77501 : N := succ n77500
/-- The numeral 77502. -/
def n77502 : N := succ n77501
/-- The numeral 77503. -/
def n77503 : N := succ n77502
/-- The numeral 77504. -/
def n77504 : N := succ n77503
/-- The numeral 77505. -/
def n77505 : N := succ n77504
/-- The numeral 77506. -/
def n77506 : N := succ n77505
/-- The numeral 77507. -/
def n77507 : N := succ n77506
/-- The numeral 77508. -/
def n77508 : N := succ n77507
/-- The numeral 77509. -/
def n77509 : N := succ n77508
/-- The numeral 77510. -/
def n77510 : N := succ n77509
/-- The numeral 77511. -/
def n77511 : N := succ n77510
/-- The numeral 77512. -/
def n77512 : N := succ n77511
/-- The numeral 77513. -/
def n77513 : N := succ n77512
/-- The numeral 77514. -/
def n77514 : N := succ n77513
/-- The numeral 77515. -/
def n77515 : N := succ n77514
/-- The numeral 77516. -/
def n77516 : N := succ n77515
/-- The numeral 77517. -/
def n77517 : N := succ n77516
/-- The numeral 77518. -/
def n77518 : N := succ n77517
/-- The numeral 77519. -/
def n77519 : N := succ n77518
/-- The numeral 77520. -/
def n77520 : N := succ n77519
/-- The numeral 77521. -/
def n77521 : N := succ n77520
/-- The numeral 77522. -/
def n77522 : N := succ n77521
/-- The numeral 77523. -/
def n77523 : N := succ n77522
/-- The numeral 77524. -/
def n77524 : N := succ n77523
/-- The numeral 77525. -/
def n77525 : N := succ n77524
/-- The numeral 77526. -/
def n77526 : N := succ n77525
/-- The numeral 77527. -/
def n77527 : N := succ n77526
/-- The numeral 77528. -/
def n77528 : N := succ n77527
/-- The numeral 77529. -/
def n77529 : N := succ n77528
/-- The numeral 77530. -/
def n77530 : N := succ n77529
/-- The numeral 77531. -/
def n77531 : N := succ n77530
/-- The numeral 77532. -/
def n77532 : N := succ n77531
/-- The numeral 77533. -/
def n77533 : N := succ n77532
/-- The numeral 77534. -/
def n77534 : N := succ n77533
/-- The numeral 77535. -/
def n77535 : N := succ n77534
/-- The numeral 77536. -/
def n77536 : N := succ n77535
/-- The numeral 77537. -/
def n77537 : N := succ n77536
/-- The numeral 77538. -/
def n77538 : N := succ n77537
/-- The numeral 77539. -/
def n77539 : N := succ n77538
/-- The numeral 77540. -/
def n77540 : N := succ n77539
/-- The numeral 77541. -/
def n77541 : N := succ n77540
/-- The numeral 77542. -/
def n77542 : N := succ n77541
/-- The numeral 77543. -/
def n77543 : N := succ n77542
/-- The numeral 77544. -/
def n77544 : N := succ n77543
/-- The numeral 77545. -/
def n77545 : N := succ n77544
/-- The numeral 77546. -/
def n77546 : N := succ n77545
/-- The numeral 77547. -/
def n77547 : N := succ n77546
/-- The numeral 77548. -/
def n77548 : N := succ n77547
/-- The numeral 77549. -/
def n77549 : N := succ n77548
/-- The numeral 77550. -/
def n77550 : N := succ n77549
/-- The numeral 77551. -/
def n77551 : N := succ n77550
/-- The numeral 77552. -/
def n77552 : N := succ n77551
/-- The numeral 77553. -/
def n77553 : N := succ n77552
/-- The numeral 77554. -/
def n77554 : N := succ n77553
/-- The numeral 77555. -/
def n77555 : N := succ n77554
/-- The numeral 77556. -/
def n77556 : N := succ n77555
/-- The numeral 77557. -/
def n77557 : N := succ n77556
/-- The numeral 77558. -/
def n77558 : N := succ n77557
/-- The numeral 77559. -/
def n77559 : N := succ n77558
/-- The numeral 77560. -/
def n77560 : N := succ n77559
/-- The numeral 77561. -/
def n77561 : N := succ n77560
/-- The numeral 77562. -/
def n77562 : N := succ n77561
/-- The numeral 77563. -/
def n77563 : N := succ n77562
/-- The numeral 77564. -/
def n77564 : N := succ n77563
/-- The numeral 77565. -/
def n77565 : N := succ n77564
/-- The numeral 77566. -/
def n77566 : N := succ n77565
/-- The numeral 77567. -/
def n77567 : N := succ n77566
/-- The numeral 77568. -/
def n77568 : N := succ n77567
/-- The numeral 77569. -/
def n77569 : N := succ n77568
/-- The numeral 77570. -/
def n77570 : N := succ n77569
/-- The numeral 77571. -/
def n77571 : N := succ n77570
/-- The numeral 77572. -/
def n77572 : N := succ n77571
/-- The numeral 77573. -/
def n77573 : N := succ n77572
/-- The numeral 77574. -/
def n77574 : N := succ n77573
/-- The numeral 77575. -/
def n77575 : N := succ n77574
/-- The numeral 77576. -/
def n77576 : N := succ n77575
/-- The numeral 77577. -/
def n77577 : N := succ n77576
/-- The numeral 77578. -/
def n77578 : N := succ n77577
/-- The numeral 77579. -/
def n77579 : N := succ n77578
/-- The numeral 77580. -/
def n77580 : N := succ n77579
/-- The numeral 77581. -/
def n77581 : N := succ n77580
/-- The numeral 77582. -/
def n77582 : N := succ n77581
/-- The numeral 77583. -/
def n77583 : N := succ n77582
/-- The numeral 77584. -/
def n77584 : N := succ n77583
/-- The numeral 77585. -/
def n77585 : N := succ n77584
/-- The numeral 77586. -/
def n77586 : N := succ n77585
/-- The numeral 77587. -/
def n77587 : N := succ n77586
/-- The numeral 77588. -/
def n77588 : N := succ n77587
/-- The numeral 77589. -/
def n77589 : N := succ n77588
/-- The numeral 77590. -/
def n77590 : N := succ n77589
/-- The numeral 77591. -/
def n77591 : N := succ n77590
/-- The numeral 77592. -/
def n77592 : N := succ n77591
/-- The numeral 77593. -/
def n77593 : N := succ n77592
/-- The numeral 77594. -/
def n77594 : N := succ n77593
/-- The numeral 77595. -/
def n77595 : N := succ n77594
/-- The numeral 77596. -/
def n77596 : N := succ n77595
/-- The numeral 77597. -/
def n77597 : N := succ n77596
/-- The numeral 77598. -/
def n77598 : N := succ n77597
/-- The numeral 77599. -/
def n77599 : N := succ n77598
/-- The numeral 77600. -/
def n77600 : N := succ n77599
/-- The numeral 77601. -/
def n77601 : N := succ n77600
/-- The numeral 77602. -/
def n77602 : N := succ n77601
/-- The numeral 77603. -/
def n77603 : N := succ n77602
/-- The numeral 77604. -/
def n77604 : N := succ n77603
/-- The numeral 77605. -/
def n77605 : N := succ n77604
/-- The numeral 77606. -/
def n77606 : N := succ n77605
/-- The numeral 77607. -/
def n77607 : N := succ n77606
/-- The numeral 77608. -/
def n77608 : N := succ n77607
/-- The numeral 77609. -/
def n77609 : N := succ n77608
/-- The numeral 77610. -/
def n77610 : N := succ n77609
/-- The numeral 77611. -/
def n77611 : N := succ n77610
/-- The numeral 77612. -/
def n77612 : N := succ n77611
/-- The numeral 77613. -/
def n77613 : N := succ n77612
/-- The numeral 77614. -/
def n77614 : N := succ n77613
/-- The numeral 77615. -/
def n77615 : N := succ n77614
/-- The numeral 77616. -/
def n77616 : N := succ n77615
/-- The numeral 77617. -/
def n77617 : N := succ n77616
/-- The numeral 77618. -/
def n77618 : N := succ n77617
/-- The numeral 77619. -/
def n77619 : N := succ n77618
/-- The numeral 77620. -/
def n77620 : N := succ n77619
/-- The numeral 77621. -/
def n77621 : N := succ n77620
/-- The numeral 77622. -/
def n77622 : N := succ n77621
/-- The numeral 77623. -/
def n77623 : N := succ n77622
/-- The numeral 77624. -/
def n77624 : N := succ n77623
/-- The numeral 77625. -/
def n77625 : N := succ n77624
/-- The numeral 77626. -/
def n77626 : N := succ n77625
/-- The numeral 77627. -/
def n77627 : N := succ n77626
/-- The numeral 77628. -/
def n77628 : N := succ n77627
/-- The numeral 77629. -/
def n77629 : N := succ n77628
/-- The numeral 77630. -/
def n77630 : N := succ n77629
/-- The numeral 77631. -/
def n77631 : N := succ n77630
/-- The numeral 77632. -/
def n77632 : N := succ n77631
/-- The numeral 77633. -/
def n77633 : N := succ n77632
/-- The numeral 77634. -/
def n77634 : N := succ n77633
/-- The numeral 77635. -/
def n77635 : N := succ n77634
/-- The numeral 77636. -/
def n77636 : N := succ n77635
/-- The numeral 77637. -/
def n77637 : N := succ n77636
/-- The numeral 77638. -/
def n77638 : N := succ n77637
/-- The numeral 77639. -/
def n77639 : N := succ n77638
/-- The numeral 77640. -/
def n77640 : N := succ n77639
/-- The numeral 77641. -/
def n77641 : N := succ n77640
/-- The numeral 77642. -/
def n77642 : N := succ n77641
/-- The numeral 77643. -/
def n77643 : N := succ n77642
/-- The numeral 77644. -/
def n77644 : N := succ n77643
/-- The numeral 77645. -/
def n77645 : N := succ n77644
/-- The numeral 77646. -/
def n77646 : N := succ n77645
/-- The numeral 77647. -/
def n77647 : N := succ n77646
/-- The numeral 77648. -/
def n77648 : N := succ n77647
/-- The numeral 77649. -/
def n77649 : N := succ n77648
/-- The numeral 77650. -/
def n77650 : N := succ n77649
/-- The numeral 77651. -/
def n77651 : N := succ n77650
/-- The numeral 77652. -/
def n77652 : N := succ n77651
/-- The numeral 77653. -/
def n77653 : N := succ n77652
/-- The numeral 77654. -/
def n77654 : N := succ n77653
/-- The numeral 77655. -/
def n77655 : N := succ n77654
/-- The numeral 77656. -/
def n77656 : N := succ n77655
/-- The numeral 77657. -/
def n77657 : N := succ n77656
/-- The numeral 77658. -/
def n77658 : N := succ n77657
/-- The numeral 77659. -/
def n77659 : N := succ n77658
/-- The numeral 77660. -/
def n77660 : N := succ n77659
/-- The numeral 77661. -/
def n77661 : N := succ n77660
/-- The numeral 77662. -/
def n77662 : N := succ n77661
/-- The numeral 77663. -/
def n77663 : N := succ n77662
/-- The numeral 77664. -/
def n77664 : N := succ n77663
/-- The numeral 77665. -/
def n77665 : N := succ n77664
/-- The numeral 77666. -/
def n77666 : N := succ n77665
/-- The numeral 77667. -/
def n77667 : N := succ n77666
/-- The numeral 77668. -/
def n77668 : N := succ n77667
/-- The numeral 77669. -/
def n77669 : N := succ n77668
/-- The numeral 77670. -/
def n77670 : N := succ n77669
/-- The numeral 77671. -/
def n77671 : N := succ n77670
/-- The numeral 77672. -/
def n77672 : N := succ n77671
/-- The numeral 77673. -/
def n77673 : N := succ n77672
/-- The numeral 77674. -/
def n77674 : N := succ n77673
/-- The numeral 77675. -/
def n77675 : N := succ n77674
/-- The numeral 77676. -/
def n77676 : N := succ n77675
/-- The numeral 77677. -/
def n77677 : N := succ n77676
/-- The numeral 77678. -/
def n77678 : N := succ n77677
/-- The numeral 77679. -/
def n77679 : N := succ n77678
/-- The numeral 77680. -/
def n77680 : N := succ n77679
/-- The numeral 77681. -/
def n77681 : N := succ n77680
/-- The numeral 77682. -/
def n77682 : N := succ n77681
/-- The numeral 77683. -/
def n77683 : N := succ n77682
/-- The numeral 77684. -/
def n77684 : N := succ n77683
/-- The numeral 77685. -/
def n77685 : N := succ n77684
/-- The numeral 77686. -/
def n77686 : N := succ n77685
/-- The numeral 77687. -/
def n77687 : N := succ n77686
/-- The numeral 77688. -/
def n77688 : N := succ n77687
/-- The numeral 77689. -/
def n77689 : N := succ n77688
/-- The numeral 77690. -/
def n77690 : N := succ n77689
/-- The numeral 77691. -/
def n77691 : N := succ n77690
/-- The numeral 77692. -/
def n77692 : N := succ n77691
/-- The numeral 77693. -/
def n77693 : N := succ n77692
/-- The numeral 77694. -/
def n77694 : N := succ n77693
/-- The numeral 77695. -/
def n77695 : N := succ n77694
/-- The numeral 77696. -/
def n77696 : N := succ n77695
/-- The numeral 77697. -/
def n77697 : N := succ n77696
/-- The numeral 77698. -/
def n77698 : N := succ n77697
/-- The numeral 77699. -/
def n77699 : N := succ n77698
/-- The numeral 77700. -/
def n77700 : N := succ n77699
/-- The numeral 77701. -/
def n77701 : N := succ n77700
/-- The numeral 77702. -/
def n77702 : N := succ n77701
/-- The numeral 77703. -/
def n77703 : N := succ n77702
/-- The numeral 77704. -/
def n77704 : N := succ n77703
/-- The numeral 77705. -/
def n77705 : N := succ n77704
/-- The numeral 77706. -/
def n77706 : N := succ n77705
/-- The numeral 77707. -/
def n77707 : N := succ n77706
/-- The numeral 77708. -/
def n77708 : N := succ n77707
/-- The numeral 77709. -/
def n77709 : N := succ n77708
/-- The numeral 77710. -/
def n77710 : N := succ n77709
/-- The numeral 77711. -/
def n77711 : N := succ n77710
/-- The numeral 77712. -/
def n77712 : N := succ n77711
/-- The numeral 77713. -/
def n77713 : N := succ n77712
/-- The numeral 77714. -/
def n77714 : N := succ n77713
/-- The numeral 77715. -/
def n77715 : N := succ n77714
/-- The numeral 77716. -/
def n77716 : N := succ n77715
/-- The numeral 77717. -/
def n77717 : N := succ n77716
/-- The numeral 77718. -/
def n77718 : N := succ n77717
/-- The numeral 77719. -/
def n77719 : N := succ n77718
/-- The numeral 77720. -/
def n77720 : N := succ n77719
/-- The numeral 77721. -/
def n77721 : N := succ n77720
/-- The numeral 77722. -/
def n77722 : N := succ n77721
/-- The numeral 77723. -/
def n77723 : N := succ n77722
/-- The numeral 77724. -/
def n77724 : N := succ n77723
/-- The numeral 77725. -/
def n77725 : N := succ n77724
/-- The numeral 77726. -/
def n77726 : N := succ n77725
/-- The numeral 77727. -/
def n77727 : N := succ n77726
/-- The numeral 77728. -/
def n77728 : N := succ n77727
/-- The numeral 77729. -/
def n77729 : N := succ n77728
/-- The numeral 77730. -/
def n77730 : N := succ n77729
/-- The numeral 77731. -/
def n77731 : N := succ n77730
/-- The numeral 77732. -/
def n77732 : N := succ n77731
/-- The numeral 77733. -/
def n77733 : N := succ n77732
/-- The numeral 77734. -/
def n77734 : N := succ n77733
/-- The numeral 77735. -/
def n77735 : N := succ n77734
/-- The numeral 77736. -/
def n77736 : N := succ n77735
/-- The numeral 77737. -/
def n77737 : N := succ n77736
/-- The numeral 77738. -/
def n77738 : N := succ n77737
/-- The numeral 77739. -/
def n77739 : N := succ n77738
/-- The numeral 77740. -/
def n77740 : N := succ n77739
/-- The numeral 77741. -/
def n77741 : N := succ n77740
/-- The numeral 77742. -/
def n77742 : N := succ n77741
/-- The numeral 77743. -/
def n77743 : N := succ n77742
/-- The numeral 77744. -/
def n77744 : N := succ n77743
/-- The numeral 77745. -/
def n77745 : N := succ n77744
/-- The numeral 77746. -/
def n77746 : N := succ n77745
/-- The numeral 77747. -/
def n77747 : N := succ n77746
/-- The numeral 77748. -/
def n77748 : N := succ n77747
/-- The numeral 77749. -/
def n77749 : N := succ n77748
/-- The numeral 77750. -/
def n77750 : N := succ n77749
/-- The numeral 77751. -/
def n77751 : N := succ n77750
/-- The numeral 77752. -/
def n77752 : N := succ n77751
/-- The numeral 77753. -/
def n77753 : N := succ n77752
/-- The numeral 77754. -/
def n77754 : N := succ n77753
/-- The numeral 77755. -/
def n77755 : N := succ n77754
/-- The numeral 77756. -/
def n77756 : N := succ n77755
/-- The numeral 77757. -/
def n77757 : N := succ n77756
/-- The numeral 77758. -/
def n77758 : N := succ n77757
/-- The numeral 77759. -/
def n77759 : N := succ n77758
/-- The numeral 77760. -/
def n77760 : N := succ n77759
/-- The numeral 77761. -/
def n77761 : N := succ n77760
/-- The numeral 77762. -/
def n77762 : N := succ n77761
/-- The numeral 77763. -/
def n77763 : N := succ n77762
/-- The numeral 77764. -/
def n77764 : N := succ n77763
/-- The numeral 77765. -/
def n77765 : N := succ n77764
/-- The numeral 77766. -/
def n77766 : N := succ n77765
/-- The numeral 77767. -/
def n77767 : N := succ n77766
/-- The numeral 77768. -/
def n77768 : N := succ n77767
/-- The numeral 77769. -/
def n77769 : N := succ n77768
/-- The numeral 77770. -/
def n77770 : N := succ n77769
/-- The numeral 77771. -/
def n77771 : N := succ n77770
/-- The numeral 77772. -/
def n77772 : N := succ n77771
/-- The numeral 77773. -/
def n77773 : N := succ n77772
/-- The numeral 77774. -/
def n77774 : N := succ n77773
/-- The numeral 77775. -/
def n77775 : N := succ n77774
/-- The numeral 77776. -/
def n77776 : N := succ n77775
/-- The numeral 77777. -/
def n77777 : N := succ n77776
/-- The numeral 77778. -/
def n77778 : N := succ n77777
/-- The numeral 77779. -/
def n77779 : N := succ n77778
/-- The numeral 77780. -/
def n77780 : N := succ n77779
/-- The numeral 77781. -/
def n77781 : N := succ n77780
/-- The numeral 77782. -/
def n77782 : N := succ n77781
/-- The numeral 77783. -/
def n77783 : N := succ n77782
/-- The numeral 77784. -/
def n77784 : N := succ n77783
/-- The numeral 77785. -/
def n77785 : N := succ n77784
/-- The numeral 77786. -/
def n77786 : N := succ n77785
/-- The numeral 77787. -/
def n77787 : N := succ n77786
/-- The numeral 77788. -/
def n77788 : N := succ n77787
/-- The numeral 77789. -/
def n77789 : N := succ n77788
/-- The numeral 77790. -/
def n77790 : N := succ n77789
/-- The numeral 77791. -/
def n77791 : N := succ n77790
/-- The numeral 77792. -/
def n77792 : N := succ n77791
/-- The numeral 77793. -/
def n77793 : N := succ n77792
/-- The numeral 77794. -/
def n77794 : N := succ n77793
/-- The numeral 77795. -/
def n77795 : N := succ n77794
/-- The numeral 77796. -/
def n77796 : N := succ n77795
/-- The numeral 77797. -/
def n77797 : N := succ n77796
/-- The numeral 77798. -/
def n77798 : N := succ n77797
/-- The numeral 77799. -/
def n77799 : N := succ n77798
/-- The numeral 77800. -/
def n77800 : N := succ n77799
/-- The numeral 77801. -/
def n77801 : N := succ n77800
/-- The numeral 77802. -/
def n77802 : N := succ n77801
/-- The numeral 77803. -/
def n77803 : N := succ n77802
/-- The numeral 77804. -/
def n77804 : N := succ n77803
/-- The numeral 77805. -/
def n77805 : N := succ n77804
/-- The numeral 77806. -/
def n77806 : N := succ n77805
/-- The numeral 77807. -/
def n77807 : N := succ n77806
/-- The numeral 77808. -/
def n77808 : N := succ n77807
/-- The numeral 77809. -/
def n77809 : N := succ n77808
/-- The numeral 77810. -/
def n77810 : N := succ n77809
/-- The numeral 77811. -/
def n77811 : N := succ n77810
/-- The numeral 77812. -/
def n77812 : N := succ n77811
/-- The numeral 77813. -/
def n77813 : N := succ n77812
/-- The numeral 77814. -/
def n77814 : N := succ n77813
/-- The numeral 77815. -/
def n77815 : N := succ n77814
/-- The numeral 77816. -/
def n77816 : N := succ n77815
/-- The numeral 77817. -/
def n77817 : N := succ n77816
/-- The numeral 77818. -/
def n77818 : N := succ n77817
/-- The numeral 77819. -/
def n77819 : N := succ n77818
/-- The numeral 77820. -/
def n77820 : N := succ n77819
/-- The numeral 77821. -/
def n77821 : N := succ n77820
/-- The numeral 77822. -/
def n77822 : N := succ n77821
/-- The numeral 77823. -/
def n77823 : N := succ n77822
/-- The numeral 77824. -/
def n77824 : N := succ n77823
/-- The numeral 77825. -/
def n77825 : N := succ n77824
/-- The numeral 77826. -/
def n77826 : N := succ n77825
/-- The numeral 77827. -/
def n77827 : N := succ n77826
/-- The numeral 77828. -/
def n77828 : N := succ n77827
/-- The numeral 77829. -/
def n77829 : N := succ n77828
/-- The numeral 77830. -/
def n77830 : N := succ n77829
/-- The numeral 77831. -/
def n77831 : N := succ n77830
/-- The numeral 77832. -/
def n77832 : N := succ n77831
/-- The numeral 77833. -/
def n77833 : N := succ n77832
/-- The numeral 77834. -/
def n77834 : N := succ n77833
/-- The numeral 77835. -/
def n77835 : N := succ n77834
/-- The numeral 77836. -/
def n77836 : N := succ n77835
/-- The numeral 77837. -/
def n77837 : N := succ n77836
/-- The numeral 77838. -/
def n77838 : N := succ n77837
/-- The numeral 77839. -/
def n77839 : N := succ n77838
/-- The numeral 77840. -/
def n77840 : N := succ n77839
/-- The numeral 77841. -/
def n77841 : N := succ n77840
/-- The numeral 77842. -/
def n77842 : N := succ n77841
/-- The numeral 77843. -/
def n77843 : N := succ n77842
/-- The numeral 77844. -/
def n77844 : N := succ n77843
/-- The numeral 77845. -/
def n77845 : N := succ n77844
/-- The numeral 77846. -/
def n77846 : N := succ n77845
/-- The numeral 77847. -/
def n77847 : N := succ n77846
/-- The numeral 77848. -/
def n77848 : N := succ n77847
/-- The numeral 77849. -/
def n77849 : N := succ n77848
/-- The numeral 77850. -/
def n77850 : N := succ n77849
/-- The numeral 77851. -/
def n77851 : N := succ n77850
/-- The numeral 77852. -/
def n77852 : N := succ n77851
/-- The numeral 77853. -/
def n77853 : N := succ n77852
/-- The numeral 77854. -/
def n77854 : N := succ n77853
/-- The numeral 77855. -/
def n77855 : N := succ n77854
/-- The numeral 77856. -/
def n77856 : N := succ n77855
/-- The numeral 77857. -/
def n77857 : N := succ n77856
/-- The numeral 77858. -/
def n77858 : N := succ n77857
/-- The numeral 77859. -/
def n77859 : N := succ n77858
/-- The numeral 77860. -/
def n77860 : N := succ n77859
/-- The numeral 77861. -/
def n77861 : N := succ n77860
/-- The numeral 77862. -/
def n77862 : N := succ n77861
/-- The numeral 77863. -/
def n77863 : N := succ n77862
/-- The numeral 77864. -/
def n77864 : N := succ n77863
/-- The numeral 77865. -/
def n77865 : N := succ n77864
/-- The numeral 77866. -/
def n77866 : N := succ n77865
/-- The numeral 77867. -/
def n77867 : N := succ n77866
/-- The numeral 77868. -/
def n77868 : N := succ n77867
/-- The numeral 77869. -/
def n77869 : N := succ n77868
/-- The numeral 77870. -/
def n77870 : N := succ n77869
/-- The numeral 77871. -/
def n77871 : N := succ n77870
/-- The numeral 77872. -/
def n77872 : N := succ n77871
/-- The numeral 77873. -/
def n77873 : N := succ n77872
/-- The numeral 77874. -/
def n77874 : N := succ n77873
/-- The numeral 77875. -/
def n77875 : N := succ n77874
/-- The numeral 77876. -/
def n77876 : N := succ n77875
/-- The numeral 77877. -/
def n77877 : N := succ n77876
/-- The numeral 77878. -/
def n77878 : N := succ n77877
/-- The numeral 77879. -/
def n77879 : N := succ n77878
/-- The numeral 77880. -/
def n77880 : N := succ n77879
/-- The numeral 77881. -/
def n77881 : N := succ n77880
/-- The numeral 77882. -/
def n77882 : N := succ n77881
/-- The numeral 77883. -/
def n77883 : N := succ n77882
/-- The numeral 77884. -/
def n77884 : N := succ n77883
/-- The numeral 77885. -/
def n77885 : N := succ n77884
/-- The numeral 77886. -/
def n77886 : N := succ n77885
/-- The numeral 77887. -/
def n77887 : N := succ n77886
/-- The numeral 77888. -/
def n77888 : N := succ n77887
/-- The numeral 77889. -/
def n77889 : N := succ n77888
/-- The numeral 77890. -/
def n77890 : N := succ n77889
/-- The numeral 77891. -/
def n77891 : N := succ n77890
/-- The numeral 77892. -/
def n77892 : N := succ n77891
/-- The numeral 77893. -/
def n77893 : N := succ n77892
/-- The numeral 77894. -/
def n77894 : N := succ n77893
/-- The numeral 77895. -/
def n77895 : N := succ n77894
/-- The numeral 77896. -/
def n77896 : N := succ n77895
/-- The numeral 77897. -/
def n77897 : N := succ n77896
/-- The numeral 77898. -/
def n77898 : N := succ n77897
/-- The numeral 77899. -/
def n77899 : N := succ n77898
/-- The numeral 77900. -/
def n77900 : N := succ n77899
/-- The numeral 77901. -/
def n77901 : N := succ n77900
/-- The numeral 77902. -/
def n77902 : N := succ n77901
/-- The numeral 77903. -/
def n77903 : N := succ n77902
/-- The numeral 77904. -/
def n77904 : N := succ n77903
/-- The numeral 77905. -/
def n77905 : N := succ n77904
/-- The numeral 77906. -/
def n77906 : N := succ n77905
/-- The numeral 77907. -/
def n77907 : N := succ n77906
/-- The numeral 77908. -/
def n77908 : N := succ n77907
/-- The numeral 77909. -/
def n77909 : N := succ n77908
/-- The numeral 77910. -/
def n77910 : N := succ n77909
/-- The numeral 77911. -/
def n77911 : N := succ n77910
/-- The numeral 77912. -/
def n77912 : N := succ n77911
/-- The numeral 77913. -/
def n77913 : N := succ n77912
/-- The numeral 77914. -/
def n77914 : N := succ n77913
/-- The numeral 77915. -/
def n77915 : N := succ n77914
/-- The numeral 77916. -/
def n77916 : N := succ n77915
/-- The numeral 77917. -/
def n77917 : N := succ n77916
/-- The numeral 77918. -/
def n77918 : N := succ n77917
/-- The numeral 77919. -/
def n77919 : N := succ n77918
/-- The numeral 77920. -/
def n77920 : N := succ n77919
/-- The numeral 77921. -/
def n77921 : N := succ n77920
/-- The numeral 77922. -/
def n77922 : N := succ n77921
/-- The numeral 77923. -/
def n77923 : N := succ n77922
/-- The numeral 77924. -/
def n77924 : N := succ n77923
/-- The numeral 77925. -/
def n77925 : N := succ n77924
/-- The numeral 77926. -/
def n77926 : N := succ n77925
/-- The numeral 77927. -/
def n77927 : N := succ n77926
/-- The numeral 77928. -/
def n77928 : N := succ n77927
/-- The numeral 77929. -/
def n77929 : N := succ n77928
/-- The numeral 77930. -/
def n77930 : N := succ n77929
/-- The numeral 77931. -/
def n77931 : N := succ n77930
/-- The numeral 77932. -/
def n77932 : N := succ n77931
/-- The numeral 77933. -/
def n77933 : N := succ n77932
/-- The numeral 77934. -/
def n77934 : N := succ n77933
/-- The numeral 77935. -/
def n77935 : N := succ n77934
/-- The numeral 77936. -/
def n77936 : N := succ n77935
/-- The numeral 77937. -/
def n77937 : N := succ n77936
/-- The numeral 77938. -/
def n77938 : N := succ n77937
/-- The numeral 77939. -/
def n77939 : N := succ n77938
/-- The numeral 77940. -/
def n77940 : N := succ n77939
/-- The numeral 77941. -/
def n77941 : N := succ n77940
/-- The numeral 77942. -/
def n77942 : N := succ n77941
/-- The numeral 77943. -/
def n77943 : N := succ n77942
/-- The numeral 77944. -/
def n77944 : N := succ n77943
/-- The numeral 77945. -/
def n77945 : N := succ n77944
/-- The numeral 77946. -/
def n77946 : N := succ n77945
/-- The numeral 77947. -/
def n77947 : N := succ n77946
/-- The numeral 77948. -/
def n77948 : N := succ n77947
/-- The numeral 77949. -/
def n77949 : N := succ n77948
/-- The numeral 77950. -/
def n77950 : N := succ n77949
/-- The numeral 77951. -/
def n77951 : N := succ n77950
/-- The numeral 77952. -/
def n77952 : N := succ n77951
/-- The numeral 77953. -/
def n77953 : N := succ n77952
/-- The numeral 77954. -/
def n77954 : N := succ n77953
/-- The numeral 77955. -/
def n77955 : N := succ n77954
/-- The numeral 77956. -/
def n77956 : N := succ n77955
/-- The numeral 77957. -/
def n77957 : N := succ n77956
/-- The numeral 77958. -/
def n77958 : N := succ n77957
/-- The numeral 77959. -/
def n77959 : N := succ n77958
/-- The numeral 77960. -/
def n77960 : N := succ n77959
/-- The numeral 77961. -/
def n77961 : N := succ n77960
/-- The numeral 77962. -/
def n77962 : N := succ n77961
/-- The numeral 77963. -/
def n77963 : N := succ n77962
/-- The numeral 77964. -/
def n77964 : N := succ n77963
/-- The numeral 77965. -/
def n77965 : N := succ n77964
/-- The numeral 77966. -/
def n77966 : N := succ n77965
/-- The numeral 77967. -/
def n77967 : N := succ n77966
/-- The numeral 77968. -/
def n77968 : N := succ n77967
/-- The numeral 77969. -/
def n77969 : N := succ n77968
/-- The numeral 77970. -/
def n77970 : N := succ n77969
/-- The numeral 77971. -/
def n77971 : N := succ n77970
/-- The numeral 77972. -/
def n77972 : N := succ n77971
/-- The numeral 77973. -/
def n77973 : N := succ n77972
/-- The numeral 77974. -/
def n77974 : N := succ n77973
/-- The numeral 77975. -/
def n77975 : N := succ n77974
/-- The numeral 77976. -/
def n77976 : N := succ n77975
/-- The numeral 77977. -/
def n77977 : N := succ n77976
/-- The numeral 77978. -/
def n77978 : N := succ n77977
/-- The numeral 77979. -/
def n77979 : N := succ n77978
/-- The numeral 77980. -/
def n77980 : N := succ n77979
/-- The numeral 77981. -/
def n77981 : N := succ n77980
/-- The numeral 77982. -/
def n77982 : N := succ n77981
/-- The numeral 77983. -/
def n77983 : N := succ n77982
/-- The numeral 77984. -/
def n77984 : N := succ n77983
/-- The numeral 77985. -/
def n77985 : N := succ n77984
/-- The numeral 77986. -/
def n77986 : N := succ n77985
/-- The numeral 77987. -/
def n77987 : N := succ n77986
/-- The numeral 77988. -/
def n77988 : N := succ n77987
/-- The numeral 77989. -/
def n77989 : N := succ n77988
/-- The numeral 77990. -/
def n77990 : N := succ n77989
/-- The numeral 77991. -/
def n77991 : N := succ n77990
/-- The numeral 77992. -/
def n77992 : N := succ n77991
/-- The numeral 77993. -/
def n77993 : N := succ n77992
/-- The numeral 77994. -/
def n77994 : N := succ n77993
/-- The numeral 77995. -/
def n77995 : N := succ n77994
/-- The numeral 77996. -/
def n77996 : N := succ n77995
/-- The numeral 77997. -/
def n77997 : N := succ n77996
/-- The numeral 77998. -/
def n77998 : N := succ n77997
/-- The numeral 77999. -/
def n77999 : N := succ n77998
/-- The numeral 78000. -/
def n78000 : N := succ n77999
/-- The numeral 78001. -/
def n78001 : N := succ n78000
/-- The numeral 78002. -/
def n78002 : N := succ n78001
/-- The numeral 78003. -/
def n78003 : N := succ n78002
/-- The numeral 78004. -/
def n78004 : N := succ n78003
/-- The numeral 78005. -/
def n78005 : N := succ n78004
/-- The numeral 78006. -/
def n78006 : N := succ n78005
/-- The numeral 78007. -/
def n78007 : N := succ n78006
/-- The numeral 78008. -/
def n78008 : N := succ n78007
/-- The numeral 78009. -/
def n78009 : N := succ n78008
/-- The numeral 78010. -/
def n78010 : N := succ n78009
/-- The numeral 78011. -/
def n78011 : N := succ n78010
/-- The numeral 78012. -/
def n78012 : N := succ n78011
/-- The numeral 78013. -/
def n78013 : N := succ n78012
/-- The numeral 78014. -/
def n78014 : N := succ n78013
/-- The numeral 78015. -/
def n78015 : N := succ n78014
/-- The numeral 78016. -/
def n78016 : N := succ n78015
/-- The numeral 78017. -/
def n78017 : N := succ n78016
/-- The numeral 78018. -/
def n78018 : N := succ n78017
/-- The numeral 78019. -/
def n78019 : N := succ n78018
/-- The numeral 78020. -/
def n78020 : N := succ n78019
/-- The numeral 78021. -/
def n78021 : N := succ n78020
/-- The numeral 78022. -/
def n78022 : N := succ n78021
/-- The numeral 78023. -/
def n78023 : N := succ n78022
/-- The numeral 78024. -/
def n78024 : N := succ n78023
/-- The numeral 78025. -/
def n78025 : N := succ n78024
/-- The numeral 78026. -/
def n78026 : N := succ n78025
/-- The numeral 78027. -/
def n78027 : N := succ n78026
/-- The numeral 78028. -/
def n78028 : N := succ n78027
/-- The numeral 78029. -/
def n78029 : N := succ n78028
/-- The numeral 78030. -/
def n78030 : N := succ n78029
/-- The numeral 78031. -/
def n78031 : N := succ n78030
/-- The numeral 78032. -/
def n78032 : N := succ n78031
/-- The numeral 78033. -/
def n78033 : N := succ n78032
/-- The numeral 78034. -/
def n78034 : N := succ n78033
/-- The numeral 78035. -/
def n78035 : N := succ n78034
/-- The numeral 78036. -/
def n78036 : N := succ n78035
/-- The numeral 78037. -/
def n78037 : N := succ n78036
/-- The numeral 78038. -/
def n78038 : N := succ n78037
/-- The numeral 78039. -/
def n78039 : N := succ n78038
/-- The numeral 78040. -/
def n78040 : N := succ n78039
/-- The numeral 78041. -/
def n78041 : N := succ n78040
/-- The numeral 78042. -/
def n78042 : N := succ n78041
/-- The numeral 78043. -/
def n78043 : N := succ n78042
/-- The numeral 78044. -/
def n78044 : N := succ n78043
/-- The numeral 78045. -/
def n78045 : N := succ n78044
/-- The numeral 78046. -/
def n78046 : N := succ n78045
/-- The numeral 78047. -/
def n78047 : N := succ n78046
/-- The numeral 78048. -/
def n78048 : N := succ n78047
/-- The numeral 78049. -/
def n78049 : N := succ n78048
/-- The numeral 78050. -/
def n78050 : N := succ n78049
/-- The numeral 78051. -/
def n78051 : N := succ n78050
/-- The numeral 78052. -/
def n78052 : N := succ n78051
/-- The numeral 78053. -/
def n78053 : N := succ n78052
/-- The numeral 78054. -/
def n78054 : N := succ n78053
/-- The numeral 78055. -/
def n78055 : N := succ n78054
/-- The numeral 78056. -/
def n78056 : N := succ n78055
/-- The numeral 78057. -/
def n78057 : N := succ n78056
/-- The numeral 78058. -/
def n78058 : N := succ n78057
/-- The numeral 78059. -/
def n78059 : N := succ n78058
/-- The numeral 78060. -/
def n78060 : N := succ n78059
/-- The numeral 78061. -/
def n78061 : N := succ n78060
/-- The numeral 78062. -/
def n78062 : N := succ n78061
/-- The numeral 78063. -/
def n78063 : N := succ n78062
/-- The numeral 78064. -/
def n78064 : N := succ n78063
/-- The numeral 78065. -/
def n78065 : N := succ n78064
/-- The numeral 78066. -/
def n78066 : N := succ n78065
/-- The numeral 78067. -/
def n78067 : N := succ n78066
/-- The numeral 78068. -/
def n78068 : N := succ n78067
/-- The numeral 78069. -/
def n78069 : N := succ n78068
/-- The numeral 78070. -/
def n78070 : N := succ n78069
/-- The numeral 78071. -/
def n78071 : N := succ n78070
/-- The numeral 78072. -/
def n78072 : N := succ n78071
/-- The numeral 78073. -/
def n78073 : N := succ n78072
/-- The numeral 78074. -/
def n78074 : N := succ n78073
/-- The numeral 78075. -/
def n78075 : N := succ n78074
/-- The numeral 78076. -/
def n78076 : N := succ n78075
/-- The numeral 78077. -/
def n78077 : N := succ n78076
/-- The numeral 78078. -/
def n78078 : N := succ n78077
/-- The numeral 78079. -/
def n78079 : N := succ n78078
/-- The numeral 78080. -/
def n78080 : N := succ n78079
/-- The numeral 78081. -/
def n78081 : N := succ n78080
/-- The numeral 78082. -/
def n78082 : N := succ n78081
/-- The numeral 78083. -/
def n78083 : N := succ n78082
/-- The numeral 78084. -/
def n78084 : N := succ n78083
/-- The numeral 78085. -/
def n78085 : N := succ n78084
/-- The numeral 78086. -/
def n78086 : N := succ n78085
/-- The numeral 78087. -/
def n78087 : N := succ n78086
/-- The numeral 78088. -/
def n78088 : N := succ n78087
/-- The numeral 78089. -/
def n78089 : N := succ n78088
/-- The numeral 78090. -/
def n78090 : N := succ n78089
/-- The numeral 78091. -/
def n78091 : N := succ n78090
/-- The numeral 78092. -/
def n78092 : N := succ n78091
/-- The numeral 78093. -/
def n78093 : N := succ n78092
/-- The numeral 78094. -/
def n78094 : N := succ n78093
/-- The numeral 78095. -/
def n78095 : N := succ n78094
/-- The numeral 78096. -/
def n78096 : N := succ n78095
/-- The numeral 78097. -/
def n78097 : N := succ n78096
/-- The numeral 78098. -/
def n78098 : N := succ n78097
/-- The numeral 78099. -/
def n78099 : N := succ n78098
/-- The numeral 78100. -/
def n78100 : N := succ n78099
/-- The numeral 78101. -/
def n78101 : N := succ n78100
/-- The numeral 78102. -/
def n78102 : N := succ n78101
/-- The numeral 78103. -/
def n78103 : N := succ n78102
/-- The numeral 78104. -/
def n78104 : N := succ n78103
/-- The numeral 78105. -/
def n78105 : N := succ n78104
/-- The numeral 78106. -/
def n78106 : N := succ n78105
/-- The numeral 78107. -/
def n78107 : N := succ n78106
/-- The numeral 78108. -/
def n78108 : N := succ n78107
/-- The numeral 78109. -/
def n78109 : N := succ n78108
/-- The numeral 78110. -/
def n78110 : N := succ n78109
/-- The numeral 78111. -/
def n78111 : N := succ n78110
/-- The numeral 78112. -/
def n78112 : N := succ n78111
/-- The numeral 78113. -/
def n78113 : N := succ n78112
/-- The numeral 78114. -/
def n78114 : N := succ n78113
/-- The numeral 78115. -/
def n78115 : N := succ n78114
/-- The numeral 78116. -/
def n78116 : N := succ n78115
/-- The numeral 78117. -/
def n78117 : N := succ n78116
/-- The numeral 78118. -/
def n78118 : N := succ n78117
/-- The numeral 78119. -/
def n78119 : N := succ n78118
/-- The numeral 78120. -/
def n78120 : N := succ n78119
/-- The numeral 78121. -/
def n78121 : N := succ n78120
/-- The numeral 78122. -/
def n78122 : N := succ n78121
/-- The numeral 78123. -/
def n78123 : N := succ n78122
/-- The numeral 78124. -/
def n78124 : N := succ n78123
/-- The numeral 78125. -/
def n78125 : N := succ n78124
/-- The numeral 78126. -/
def n78126 : N := succ n78125
/-- The numeral 78127. -/
def n78127 : N := succ n78126
/-- The numeral 78128. -/
def n78128 : N := succ n78127
/-- The numeral 78129. -/
def n78129 : N := succ n78128
/-- The numeral 78130. -/
def n78130 : N := succ n78129
/-- The numeral 78131. -/
def n78131 : N := succ n78130
/-- The numeral 78132. -/
def n78132 : N := succ n78131
/-- The numeral 78133. -/
def n78133 : N := succ n78132
/-- The numeral 78134. -/
def n78134 : N := succ n78133
/-- The numeral 78135. -/
def n78135 : N := succ n78134
/-- The numeral 78136. -/
def n78136 : N := succ n78135
/-- The numeral 78137. -/
def n78137 : N := succ n78136
/-- The numeral 78138. -/
def n78138 : N := succ n78137
/-- The numeral 78139. -/
def n78139 : N := succ n78138
/-- The numeral 78140. -/
def n78140 : N := succ n78139
/-- The numeral 78141. -/
def n78141 : N := succ n78140
/-- The numeral 78142. -/
def n78142 : N := succ n78141
/-- The numeral 78143. -/
def n78143 : N := succ n78142
/-- The numeral 78144. -/
def n78144 : N := succ n78143
/-- The numeral 78145. -/
def n78145 : N := succ n78144
/-- The numeral 78146. -/
def n78146 : N := succ n78145
/-- The numeral 78147. -/
def n78147 : N := succ n78146
/-- The numeral 78148. -/
def n78148 : N := succ n78147
/-- The numeral 78149. -/
def n78149 : N := succ n78148
/-- The numeral 78150. -/
def n78150 : N := succ n78149
/-- The numeral 78151. -/
def n78151 : N := succ n78150
/-- The numeral 78152. -/
def n78152 : N := succ n78151
/-- The numeral 78153. -/
def n78153 : N := succ n78152
/-- The numeral 78154. -/
def n78154 : N := succ n78153
/-- The numeral 78155. -/
def n78155 : N := succ n78154
/-- The numeral 78156. -/
def n78156 : N := succ n78155
/-- The numeral 78157. -/
def n78157 : N := succ n78156
/-- The numeral 78158. -/
def n78158 : N := succ n78157
/-- The numeral 78159. -/
def n78159 : N := succ n78158
/-- The numeral 78160. -/
def n78160 : N := succ n78159
/-- The numeral 78161. -/
def n78161 : N := succ n78160
/-- The numeral 78162. -/
def n78162 : N := succ n78161
/-- The numeral 78163. -/
def n78163 : N := succ n78162
/-- The numeral 78164. -/
def n78164 : N := succ n78163
/-- The numeral 78165. -/
def n78165 : N := succ n78164
/-- The numeral 78166. -/
def n78166 : N := succ n78165
/-- The numeral 78167. -/
def n78167 : N := succ n78166
/-- The numeral 78168. -/
def n78168 : N := succ n78167
/-- The numeral 78169. -/
def n78169 : N := succ n78168
/-- The numeral 78170. -/
def n78170 : N := succ n78169
/-- The numeral 78171. -/
def n78171 : N := succ n78170
/-- The numeral 78172. -/
def n78172 : N := succ n78171
/-- The numeral 78173. -/
def n78173 : N := succ n78172
/-- The numeral 78174. -/
def n78174 : N := succ n78173
/-- The numeral 78175. -/
def n78175 : N := succ n78174
/-- The numeral 78176. -/
def n78176 : N := succ n78175
/-- The numeral 78177. -/
def n78177 : N := succ n78176
/-- The numeral 78178. -/
def n78178 : N := succ n78177
/-- The numeral 78179. -/
def n78179 : N := succ n78178
/-- The numeral 78180. -/
def n78180 : N := succ n78179
/-- The numeral 78181. -/
def n78181 : N := succ n78180
/-- The numeral 78182. -/
def n78182 : N := succ n78181
/-- The numeral 78183. -/
def n78183 : N := succ n78182
/-- The numeral 78184. -/
def n78184 : N := succ n78183
/-- The numeral 78185. -/
def n78185 : N := succ n78184
/-- The numeral 78186. -/
def n78186 : N := succ n78185
/-- The numeral 78187. -/
def n78187 : N := succ n78186
/-- The numeral 78188. -/
def n78188 : N := succ n78187
/-- The numeral 78189. -/
def n78189 : N := succ n78188
/-- The numeral 78190. -/
def n78190 : N := succ n78189
/-- The numeral 78191. -/
def n78191 : N := succ n78190
/-- The numeral 78192. -/
def n78192 : N := succ n78191
/-- The numeral 78193. -/
def n78193 : N := succ n78192
/-- The numeral 78194. -/
def n78194 : N := succ n78193
/-- The numeral 78195. -/
def n78195 : N := succ n78194
/-- The numeral 78196. -/
def n78196 : N := succ n78195
/-- The numeral 78197. -/
def n78197 : N := succ n78196
/-- The numeral 78198. -/
def n78198 : N := succ n78197
/-- The numeral 78199. -/
def n78199 : N := succ n78198
/-- The numeral 78200. -/
def n78200 : N := succ n78199
/-- The numeral 78201. -/
def n78201 : N := succ n78200
/-- The numeral 78202. -/
def n78202 : N := succ n78201
/-- The numeral 78203. -/
def n78203 : N := succ n78202
/-- The numeral 78204. -/
def n78204 : N := succ n78203
/-- The numeral 78205. -/
def n78205 : N := succ n78204
/-- The numeral 78206. -/
def n78206 : N := succ n78205
/-- The numeral 78207. -/
def n78207 : N := succ n78206
/-- The numeral 78208. -/
def n78208 : N := succ n78207
/-- The numeral 78209. -/
def n78209 : N := succ n78208
/-- The numeral 78210. -/
def n78210 : N := succ n78209
/-- The numeral 78211. -/
def n78211 : N := succ n78210
/-- The numeral 78212. -/
def n78212 : N := succ n78211
/-- The numeral 78213. -/
def n78213 : N := succ n78212
/-- The numeral 78214. -/
def n78214 : N := succ n78213
/-- The numeral 78215. -/
def n78215 : N := succ n78214
/-- The numeral 78216. -/
def n78216 : N := succ n78215
/-- The numeral 78217. -/
def n78217 : N := succ n78216
/-- The numeral 78218. -/
def n78218 : N := succ n78217
/-- The numeral 78219. -/
def n78219 : N := succ n78218
/-- The numeral 78220. -/
def n78220 : N := succ n78219
/-- The numeral 78221. -/
def n78221 : N := succ n78220
/-- The numeral 78222. -/
def n78222 : N := succ n78221
/-- The numeral 78223. -/
def n78223 : N := succ n78222
/-- The numeral 78224. -/
def n78224 : N := succ n78223
/-- The numeral 78225. -/
def n78225 : N := succ n78224
/-- The numeral 78226. -/
def n78226 : N := succ n78225
/-- The numeral 78227. -/
def n78227 : N := succ n78226
/-- The numeral 78228. -/
def n78228 : N := succ n78227
/-- The numeral 78229. -/
def n78229 : N := succ n78228
/-- The numeral 78230. -/
def n78230 : N := succ n78229
/-- The numeral 78231. -/
def n78231 : N := succ n78230
/-- The numeral 78232. -/
def n78232 : N := succ n78231
/-- The numeral 78233. -/
def n78233 : N := succ n78232
/-- The numeral 78234. -/
def n78234 : N := succ n78233
/-- The numeral 78235. -/
def n78235 : N := succ n78234
/-- The numeral 78236. -/
def n78236 : N := succ n78235
/-- The numeral 78237. -/
def n78237 : N := succ n78236
/-- The numeral 78238. -/
def n78238 : N := succ n78237
/-- The numeral 78239. -/
def n78239 : N := succ n78238
/-- The numeral 78240. -/
def n78240 : N := succ n78239
/-- The numeral 78241. -/
def n78241 : N := succ n78240
/-- The numeral 78242. -/
def n78242 : N := succ n78241
/-- The numeral 78243. -/
def n78243 : N := succ n78242
/-- The numeral 78244. -/
def n78244 : N := succ n78243
/-- The numeral 78245. -/
def n78245 : N := succ n78244
/-- The numeral 78246. -/
def n78246 : N := succ n78245
/-- The numeral 78247. -/
def n78247 : N := succ n78246
/-- The numeral 78248. -/
def n78248 : N := succ n78247
/-- The numeral 78249. -/
def n78249 : N := succ n78248
/-- The numeral 78250. -/
def n78250 : N := succ n78249
/-- The numeral 78251. -/
def n78251 : N := succ n78250
/-- The numeral 78252. -/
def n78252 : N := succ n78251
/-- The numeral 78253. -/
def n78253 : N := succ n78252
/-- The numeral 78254. -/
def n78254 : N := succ n78253
/-- The numeral 78255. -/
def n78255 : N := succ n78254
/-- The numeral 78256. -/
def n78256 : N := succ n78255
/-- The numeral 78257. -/
def n78257 : N := succ n78256
/-- The numeral 78258. -/
def n78258 : N := succ n78257
/-- The numeral 78259. -/
def n78259 : N := succ n78258
/-- The numeral 78260. -/
def n78260 : N := succ n78259
/-- The numeral 78261. -/
def n78261 : N := succ n78260
/-- The numeral 78262. -/
def n78262 : N := succ n78261
/-- The numeral 78263. -/
def n78263 : N := succ n78262
/-- The numeral 78264. -/
def n78264 : N := succ n78263
/-- The numeral 78265. -/
def n78265 : N := succ n78264
/-- The numeral 78266. -/
def n78266 : N := succ n78265
/-- The numeral 78267. -/
def n78267 : N := succ n78266
/-- The numeral 78268. -/
def n78268 : N := succ n78267
/-- The numeral 78269. -/
def n78269 : N := succ n78268
/-- The numeral 78270. -/
def n78270 : N := succ n78269
/-- The numeral 78271. -/
def n78271 : N := succ n78270
/-- The numeral 78272. -/
def n78272 : N := succ n78271
/-- The numeral 78273. -/
def n78273 : N := succ n78272
/-- The numeral 78274. -/
def n78274 : N := succ n78273
/-- The numeral 78275. -/
def n78275 : N := succ n78274
/-- The numeral 78276. -/
def n78276 : N := succ n78275
/-- The numeral 78277. -/
def n78277 : N := succ n78276
/-- The numeral 78278. -/
def n78278 : N := succ n78277
/-- The numeral 78279. -/
def n78279 : N := succ n78278
/-- The numeral 78280. -/
def n78280 : N := succ n78279
/-- The numeral 78281. -/
def n78281 : N := succ n78280
/-- The numeral 78282. -/
def n78282 : N := succ n78281
/-- The numeral 78283. -/
def n78283 : N := succ n78282
/-- The numeral 78284. -/
def n78284 : N := succ n78283
/-- The numeral 78285. -/
def n78285 : N := succ n78284
/-- The numeral 78286. -/
def n78286 : N := succ n78285
/-- The numeral 78287. -/
def n78287 : N := succ n78286
/-- The numeral 78288. -/
def n78288 : N := succ n78287
/-- The numeral 78289. -/
def n78289 : N := succ n78288
/-- The numeral 78290. -/
def n78290 : N := succ n78289
/-- The numeral 78291. -/
def n78291 : N := succ n78290
/-- The numeral 78292. -/
def n78292 : N := succ n78291
/-- The numeral 78293. -/
def n78293 : N := succ n78292
/-- The numeral 78294. -/
def n78294 : N := succ n78293
/-- The numeral 78295. -/
def n78295 : N := succ n78294
/-- The numeral 78296. -/
def n78296 : N := succ n78295
/-- The numeral 78297. -/
def n78297 : N := succ n78296
/-- The numeral 78298. -/
def n78298 : N := succ n78297
/-- The numeral 78299. -/
def n78299 : N := succ n78298
/-- The numeral 78300. -/
def n78300 : N := succ n78299
/-- The numeral 78301. -/
def n78301 : N := succ n78300
/-- The numeral 78302. -/
def n78302 : N := succ n78301
/-- The numeral 78303. -/
def n78303 : N := succ n78302
/-- The numeral 78304. -/
def n78304 : N := succ n78303
/-- The numeral 78305. -/
def n78305 : N := succ n78304
/-- The numeral 78306. -/
def n78306 : N := succ n78305
/-- The numeral 78307. -/
def n78307 : N := succ n78306
/-- The numeral 78308. -/
def n78308 : N := succ n78307
/-- The numeral 78309. -/
def n78309 : N := succ n78308
/-- The numeral 78310. -/
def n78310 : N := succ n78309
/-- The numeral 78311. -/
def n78311 : N := succ n78310
/-- The numeral 78312. -/
def n78312 : N := succ n78311
/-- The numeral 78313. -/
def n78313 : N := succ n78312
/-- The numeral 78314. -/
def n78314 : N := succ n78313
/-- The numeral 78315. -/
def n78315 : N := succ n78314
/-- The numeral 78316. -/
def n78316 : N := succ n78315
/-- The numeral 78317. -/
def n78317 : N := succ n78316
/-- The numeral 78318. -/
def n78318 : N := succ n78317
/-- The numeral 78319. -/
def n78319 : N := succ n78318
/-- The numeral 78320. -/
def n78320 : N := succ n78319
/-- The numeral 78321. -/
def n78321 : N := succ n78320
/-- The numeral 78322. -/
def n78322 : N := succ n78321
/-- The numeral 78323. -/
def n78323 : N := succ n78322
/-- The numeral 78324. -/
def n78324 : N := succ n78323
/-- The numeral 78325. -/
def n78325 : N := succ n78324
/-- The numeral 78326. -/
def n78326 : N := succ n78325
/-- The numeral 78327. -/
def n78327 : N := succ n78326
/-- The numeral 78328. -/
def n78328 : N := succ n78327
/-- The numeral 78329. -/
def n78329 : N := succ n78328
/-- The numeral 78330. -/
def n78330 : N := succ n78329
/-- The numeral 78331. -/
def n78331 : N := succ n78330
/-- The numeral 78332. -/
def n78332 : N := succ n78331
/-- The numeral 78333. -/
def n78333 : N := succ n78332
/-- The numeral 78334. -/
def n78334 : N := succ n78333
/-- The numeral 78335. -/
def n78335 : N := succ n78334
/-- The numeral 78336. -/
def n78336 : N := succ n78335
/-- The numeral 78337. -/
def n78337 : N := succ n78336
/-- The numeral 78338. -/
def n78338 : N := succ n78337
/-- The numeral 78339. -/
def n78339 : N := succ n78338
/-- The numeral 78340. -/
def n78340 : N := succ n78339
/-- The numeral 78341. -/
def n78341 : N := succ n78340
/-- The numeral 78342. -/
def n78342 : N := succ n78341
/-- The numeral 78343. -/
def n78343 : N := succ n78342
/-- The numeral 78344. -/
def n78344 : N := succ n78343
/-- The numeral 78345. -/
def n78345 : N := succ n78344
/-- The numeral 78346. -/
def n78346 : N := succ n78345
/-- The numeral 78347. -/
def n78347 : N := succ n78346
/-- The numeral 78348. -/
def n78348 : N := succ n78347
/-- The numeral 78349. -/
def n78349 : N := succ n78348
/-- The numeral 78350. -/
def n78350 : N := succ n78349
/-- The numeral 78351. -/
def n78351 : N := succ n78350
/-- The numeral 78352. -/
def n78352 : N := succ n78351
/-- The numeral 78353. -/
def n78353 : N := succ n78352
/-- The numeral 78354. -/
def n78354 : N := succ n78353
/-- The numeral 78355. -/
def n78355 : N := succ n78354
/-- The numeral 78356. -/
def n78356 : N := succ n78355
/-- The numeral 78357. -/
def n78357 : N := succ n78356
/-- The numeral 78358. -/
def n78358 : N := succ n78357
/-- The numeral 78359. -/
def n78359 : N := succ n78358
/-- The numeral 78360. -/
def n78360 : N := succ n78359
/-- The numeral 78361. -/
def n78361 : N := succ n78360
/-- The numeral 78362. -/
def n78362 : N := succ n78361
/-- The numeral 78363. -/
def n78363 : N := succ n78362
/-- The numeral 78364. -/
def n78364 : N := succ n78363
/-- The numeral 78365. -/
def n78365 : N := succ n78364
/-- The numeral 78366. -/
def n78366 : N := succ n78365
/-- The numeral 78367. -/
def n78367 : N := succ n78366
/-- The numeral 78368. -/
def n78368 : N := succ n78367
/-- The numeral 78369. -/
def n78369 : N := succ n78368
/-- The numeral 78370. -/
def n78370 : N := succ n78369
/-- The numeral 78371. -/
def n78371 : N := succ n78370
/-- The numeral 78372. -/
def n78372 : N := succ n78371
/-- The numeral 78373. -/
def n78373 : N := succ n78372
/-- The numeral 78374. -/
def n78374 : N := succ n78373
/-- The numeral 78375. -/
def n78375 : N := succ n78374
/-- The numeral 78376. -/
def n78376 : N := succ n78375
/-- The numeral 78377. -/
def n78377 : N := succ n78376
/-- The numeral 78378. -/
def n78378 : N := succ n78377
/-- The numeral 78379. -/
def n78379 : N := succ n78378
/-- The numeral 78380. -/
def n78380 : N := succ n78379
/-- The numeral 78381. -/
def n78381 : N := succ n78380
/-- The numeral 78382. -/
def n78382 : N := succ n78381
/-- The numeral 78383. -/
def n78383 : N := succ n78382
/-- The numeral 78384. -/
def n78384 : N := succ n78383
/-- The numeral 78385. -/
def n78385 : N := succ n78384
/-- The numeral 78386. -/
def n78386 : N := succ n78385
/-- The numeral 78387. -/
def n78387 : N := succ n78386
/-- The numeral 78388. -/
def n78388 : N := succ n78387
/-- The numeral 78389. -/
def n78389 : N := succ n78388
/-- The numeral 78390. -/
def n78390 : N := succ n78389
/-- The numeral 78391. -/
def n78391 : N := succ n78390
/-- The numeral 78392. -/
def n78392 : N := succ n78391
/-- The numeral 78393. -/
def n78393 : N := succ n78392
/-- The numeral 78394. -/
def n78394 : N := succ n78393
/-- The numeral 78395. -/
def n78395 : N := succ n78394
/-- The numeral 78396. -/
def n78396 : N := succ n78395
/-- The numeral 78397. -/
def n78397 : N := succ n78396
/-- The numeral 78398. -/
def n78398 : N := succ n78397
/-- The numeral 78399. -/
def n78399 : N := succ n78398
/-- The numeral 78400. -/
def n78400 : N := succ n78399
/-- The numeral 78401. -/
def n78401 : N := succ n78400
/-- The numeral 78402. -/
def n78402 : N := succ n78401
/-- The numeral 78403. -/
def n78403 : N := succ n78402
/-- The numeral 78404. -/
def n78404 : N := succ n78403
/-- The numeral 78405. -/
def n78405 : N := succ n78404
/-- The numeral 78406. -/
def n78406 : N := succ n78405
/-- The numeral 78407. -/
def n78407 : N := succ n78406
/-- The numeral 78408. -/
def n78408 : N := succ n78407
/-- The numeral 78409. -/
def n78409 : N := succ n78408
/-- The numeral 78410. -/
def n78410 : N := succ n78409
/-- The numeral 78411. -/
def n78411 : N := succ n78410
/-- The numeral 78412. -/
def n78412 : N := succ n78411
/-- The numeral 78413. -/
def n78413 : N := succ n78412
/-- The numeral 78414. -/
def n78414 : N := succ n78413
/-- The numeral 78415. -/
def n78415 : N := succ n78414
/-- The numeral 78416. -/
def n78416 : N := succ n78415
/-- The numeral 78417. -/
def n78417 : N := succ n78416
/-- The numeral 78418. -/
def n78418 : N := succ n78417
/-- The numeral 78419. -/
def n78419 : N := succ n78418
/-- The numeral 78420. -/
def n78420 : N := succ n78419
/-- The numeral 78421. -/
def n78421 : N := succ n78420
/-- The numeral 78422. -/
def n78422 : N := succ n78421
/-- The numeral 78423. -/
def n78423 : N := succ n78422
/-- The numeral 78424. -/
def n78424 : N := succ n78423
/-- The numeral 78425. -/
def n78425 : N := succ n78424
/-- The numeral 78426. -/
def n78426 : N := succ n78425
/-- The numeral 78427. -/
def n78427 : N := succ n78426
/-- The numeral 78428. -/
def n78428 : N := succ n78427
/-- The numeral 78429. -/
def n78429 : N := succ n78428
/-- The numeral 78430. -/
def n78430 : N := succ n78429
/-- The numeral 78431. -/
def n78431 : N := succ n78430
/-- The numeral 78432. -/
def n78432 : N := succ n78431
/-- The numeral 78433. -/
def n78433 : N := succ n78432
/-- The numeral 78434. -/
def n78434 : N := succ n78433
/-- The numeral 78435. -/
def n78435 : N := succ n78434
/-- The numeral 78436. -/
def n78436 : N := succ n78435
/-- The numeral 78437. -/
def n78437 : N := succ n78436
/-- The numeral 78438. -/
def n78438 : N := succ n78437
/-- The numeral 78439. -/
def n78439 : N := succ n78438
/-- The numeral 78440. -/
def n78440 : N := succ n78439
/-- The numeral 78441. -/
def n78441 : N := succ n78440
/-- The numeral 78442. -/
def n78442 : N := succ n78441
/-- The numeral 78443. -/
def n78443 : N := succ n78442
/-- The numeral 78444. -/
def n78444 : N := succ n78443
/-- The numeral 78445. -/
def n78445 : N := succ n78444
/-- The numeral 78446. -/
def n78446 : N := succ n78445
/-- The numeral 78447. -/
def n78447 : N := succ n78446
/-- The numeral 78448. -/
def n78448 : N := succ n78447
/-- The numeral 78449. -/
def n78449 : N := succ n78448
/-- The numeral 78450. -/
def n78450 : N := succ n78449
/-- The numeral 78451. -/
def n78451 : N := succ n78450
/-- The numeral 78452. -/
def n78452 : N := succ n78451
/-- The numeral 78453. -/
def n78453 : N := succ n78452
/-- The numeral 78454. -/
def n78454 : N := succ n78453
/-- The numeral 78455. -/
def n78455 : N := succ n78454
/-- The numeral 78456. -/
def n78456 : N := succ n78455
/-- The numeral 78457. -/
def n78457 : N := succ n78456
/-- The numeral 78458. -/
def n78458 : N := succ n78457
/-- The numeral 78459. -/
def n78459 : N := succ n78458
/-- The numeral 78460. -/
def n78460 : N := succ n78459
/-- The numeral 78461. -/
def n78461 : N := succ n78460
/-- The numeral 78462. -/
def n78462 : N := succ n78461
/-- The numeral 78463. -/
def n78463 : N := succ n78462
/-- The numeral 78464. -/
def n78464 : N := succ n78463
/-- The numeral 78465. -/
def n78465 : N := succ n78464
/-- The numeral 78466. -/
def n78466 : N := succ n78465
/-- The numeral 78467. -/
def n78467 : N := succ n78466
/-- The numeral 78468. -/
def n78468 : N := succ n78467
/-- The numeral 78469. -/
def n78469 : N := succ n78468
/-- The numeral 78470. -/
def n78470 : N := succ n78469
/-- The numeral 78471. -/
def n78471 : N := succ n78470
/-- The numeral 78472. -/
def n78472 : N := succ n78471
/-- The numeral 78473. -/
def n78473 : N := succ n78472
/-- The numeral 78474. -/
def n78474 : N := succ n78473
/-- The numeral 78475. -/
def n78475 : N := succ n78474
/-- The numeral 78476. -/
def n78476 : N := succ n78475
/-- The numeral 78477. -/
def n78477 : N := succ n78476
/-- The numeral 78478. -/
def n78478 : N := succ n78477
/-- The numeral 78479. -/
def n78479 : N := succ n78478
/-- The numeral 78480. -/
def n78480 : N := succ n78479
/-- The numeral 78481. -/
def n78481 : N := succ n78480
/-- The numeral 78482. -/
def n78482 : N := succ n78481
/-- The numeral 78483. -/
def n78483 : N := succ n78482
/-- The numeral 78484. -/
def n78484 : N := succ n78483
/-- The numeral 78485. -/
def n78485 : N := succ n78484
/-- The numeral 78486. -/
def n78486 : N := succ n78485
/-- The numeral 78487. -/
def n78487 : N := succ n78486
/-- The numeral 78488. -/
def n78488 : N := succ n78487
/-- The numeral 78489. -/
def n78489 : N := succ n78488
/-- The numeral 78490. -/
def n78490 : N := succ n78489
/-- The numeral 78491. -/
def n78491 : N := succ n78490
/-- The numeral 78492. -/
def n78492 : N := succ n78491
/-- The numeral 78493. -/
def n78493 : N := succ n78492
/-- The numeral 78494. -/
def n78494 : N := succ n78493
/-- The numeral 78495. -/
def n78495 : N := succ n78494
/-- The numeral 78496. -/
def n78496 : N := succ n78495
/-- The numeral 78497. -/
def n78497 : N := succ n78496
/-- The numeral 78498. -/
def n78498 : N := succ n78497
/-- The numeral 78499. -/
def n78499 : N := succ n78498
/-- The numeral 78500. -/
def n78500 : N := succ n78499
/-- The numeral 78501. -/
def n78501 : N := succ n78500
/-- The numeral 78502. -/
def n78502 : N := succ n78501
/-- The numeral 78503. -/
def n78503 : N := succ n78502
/-- The numeral 78504. -/
def n78504 : N := succ n78503
/-- The numeral 78505. -/
def n78505 : N := succ n78504
/-- The numeral 78506. -/
def n78506 : N := succ n78505
/-- The numeral 78507. -/
def n78507 : N := succ n78506
/-- The numeral 78508. -/
def n78508 : N := succ n78507
/-- The numeral 78509. -/
def n78509 : N := succ n78508
/-- The numeral 78510. -/
def n78510 : N := succ n78509
/-- The numeral 78511. -/
def n78511 : N := succ n78510
/-- The numeral 78512. -/
def n78512 : N := succ n78511
/-- The numeral 78513. -/
def n78513 : N := succ n78512
/-- The numeral 78514. -/
def n78514 : N := succ n78513
/-- The numeral 78515. -/
def n78515 : N := succ n78514
/-- The numeral 78516. -/
def n78516 : N := succ n78515
/-- The numeral 78517. -/
def n78517 : N := succ n78516
/-- The numeral 78518. -/
def n78518 : N := succ n78517
/-- The numeral 78519. -/
def n78519 : N := succ n78518
/-- The numeral 78520. -/
def n78520 : N := succ n78519
/-- The numeral 78521. -/
def n78521 : N := succ n78520
/-- The numeral 78522. -/
def n78522 : N := succ n78521
/-- The numeral 78523. -/
def n78523 : N := succ n78522
/-- The numeral 78524. -/
def n78524 : N := succ n78523
/-- The numeral 78525. -/
def n78525 : N := succ n78524
/-- The numeral 78526. -/
def n78526 : N := succ n78525
/-- The numeral 78527. -/
def n78527 : N := succ n78526
/-- The numeral 78528. -/
def n78528 : N := succ n78527
/-- The numeral 78529. -/
def n78529 : N := succ n78528
/-- The numeral 78530. -/
def n78530 : N := succ n78529
/-- The numeral 78531. -/
def n78531 : N := succ n78530
/-- The numeral 78532. -/
def n78532 : N := succ n78531
/-- The numeral 78533. -/
def n78533 : N := succ n78532
/-- The numeral 78534. -/
def n78534 : N := succ n78533
/-- The numeral 78535. -/
def n78535 : N := succ n78534
/-- The numeral 78536. -/
def n78536 : N := succ n78535
/-- The numeral 78537. -/
def n78537 : N := succ n78536
/-- The numeral 78538. -/
def n78538 : N := succ n78537
/-- The numeral 78539. -/
def n78539 : N := succ n78538
/-- The numeral 78540. -/
def n78540 : N := succ n78539
/-- The numeral 78541. -/
def n78541 : N := succ n78540
/-- The numeral 78542. -/
def n78542 : N := succ n78541
/-- The numeral 78543. -/
def n78543 : N := succ n78542
/-- The numeral 78544. -/
def n78544 : N := succ n78543
/-- The numeral 78545. -/
def n78545 : N := succ n78544
/-- The numeral 78546. -/
def n78546 : N := succ n78545
/-- The numeral 78547. -/
def n78547 : N := succ n78546
/-- The numeral 78548. -/
def n78548 : N := succ n78547
/-- The numeral 78549. -/
def n78549 : N := succ n78548
/-- The numeral 78550. -/
def n78550 : N := succ n78549
/-- The numeral 78551. -/
def n78551 : N := succ n78550
/-- The numeral 78552. -/
def n78552 : N := succ n78551
/-- The numeral 78553. -/
def n78553 : N := succ n78552
/-- The numeral 78554. -/
def n78554 : N := succ n78553
/-- The numeral 78555. -/
def n78555 : N := succ n78554
/-- The numeral 78556. -/
def n78556 : N := succ n78555
/-- The numeral 78557. -/
def n78557 : N := succ n78556
/-- The numeral 78558. -/
def n78558 : N := succ n78557
/-- The numeral 78559. -/
def n78559 : N := succ n78558
/-- The numeral 78560. -/
def n78560 : N := succ n78559
/-- The numeral 78561. -/
def n78561 : N := succ n78560
/-- The numeral 78562. -/
def n78562 : N := succ n78561
/-- The numeral 78563. -/
def n78563 : N := succ n78562
/-- The numeral 78564. -/
def n78564 : N := succ n78563
/-- The numeral 78565. -/
def n78565 : N := succ n78564
/-- The numeral 78566. -/
def n78566 : N := succ n78565
/-- The numeral 78567. -/
def n78567 : N := succ n78566
/-- The numeral 78568. -/
def n78568 : N := succ n78567
/-- The numeral 78569. -/
def n78569 : N := succ n78568
/-- The numeral 78570. -/
def n78570 : N := succ n78569
/-- The numeral 78571. -/
def n78571 : N := succ n78570
/-- The numeral 78572. -/
def n78572 : N := succ n78571
/-- The numeral 78573. -/
def n78573 : N := succ n78572
/-- The numeral 78574. -/
def n78574 : N := succ n78573
/-- The numeral 78575. -/
def n78575 : N := succ n78574
/-- The numeral 78576. -/
def n78576 : N := succ n78575
/-- The numeral 78577. -/
def n78577 : N := succ n78576
/-- The numeral 78578. -/
def n78578 : N := succ n78577
/-- The numeral 78579. -/
def n78579 : N := succ n78578
/-- The numeral 78580. -/
def n78580 : N := succ n78579
/-- The numeral 78581. -/
def n78581 : N := succ n78580
/-- The numeral 78582. -/
def n78582 : N := succ n78581
/-- The numeral 78583. -/
def n78583 : N := succ n78582
/-- The numeral 78584. -/
def n78584 : N := succ n78583
/-- The numeral 78585. -/
def n78585 : N := succ n78584
/-- The numeral 78586. -/
def n78586 : N := succ n78585
/-- The numeral 78587. -/
def n78587 : N := succ n78586
/-- The numeral 78588. -/
def n78588 : N := succ n78587
/-- The numeral 78589. -/
def n78589 : N := succ n78588
/-- The numeral 78590. -/
def n78590 : N := succ n78589
/-- The numeral 78591. -/
def n78591 : N := succ n78590
/-- The numeral 78592. -/
def n78592 : N := succ n78591
/-- The numeral 78593. -/
def n78593 : N := succ n78592
/-- The numeral 78594. -/
def n78594 : N := succ n78593
/-- The numeral 78595. -/
def n78595 : N := succ n78594
/-- The numeral 78596. -/
def n78596 : N := succ n78595
/-- The numeral 78597. -/
def n78597 : N := succ n78596
/-- The numeral 78598. -/
def n78598 : N := succ n78597
/-- The numeral 78599. -/
def n78599 : N := succ n78598
/-- The numeral 78600. -/
def n78600 : N := succ n78599
/-- The numeral 78601. -/
def n78601 : N := succ n78600
/-- The numeral 78602. -/
def n78602 : N := succ n78601
/-- The numeral 78603. -/
def n78603 : N := succ n78602
/-- The numeral 78604. -/
def n78604 : N := succ n78603
/-- The numeral 78605. -/
def n78605 : N := succ n78604
/-- The numeral 78606. -/
def n78606 : N := succ n78605
/-- The numeral 78607. -/
def n78607 : N := succ n78606
/-- The numeral 78608. -/
def n78608 : N := succ n78607
/-- The numeral 78609. -/
def n78609 : N := succ n78608
/-- The numeral 78610. -/
def n78610 : N := succ n78609
/-- The numeral 78611. -/
def n78611 : N := succ n78610
/-- The numeral 78612. -/
def n78612 : N := succ n78611
/-- The numeral 78613. -/
def n78613 : N := succ n78612
/-- The numeral 78614. -/
def n78614 : N := succ n78613
/-- The numeral 78615. -/
def n78615 : N := succ n78614
/-- The numeral 78616. -/
def n78616 : N := succ n78615
/-- The numeral 78617. -/
def n78617 : N := succ n78616
/-- The numeral 78618. -/
def n78618 : N := succ n78617
/-- The numeral 78619. -/
def n78619 : N := succ n78618
/-- The numeral 78620. -/
def n78620 : N := succ n78619
/-- The numeral 78621. -/
def n78621 : N := succ n78620
/-- The numeral 78622. -/
def n78622 : N := succ n78621
/-- The numeral 78623. -/
def n78623 : N := succ n78622
/-- The numeral 78624. -/
def n78624 : N := succ n78623
/-- The numeral 78625. -/
def n78625 : N := succ n78624
/-- The numeral 78626. -/
def n78626 : N := succ n78625
/-- The numeral 78627. -/
def n78627 : N := succ n78626
/-- The numeral 78628. -/
def n78628 : N := succ n78627
/-- The numeral 78629. -/
def n78629 : N := succ n78628
/-- The numeral 78630. -/
def n78630 : N := succ n78629
/-- The numeral 78631. -/
def n78631 : N := succ n78630
/-- The numeral 78632. -/
def n78632 : N := succ n78631
/-- The numeral 78633. -/
def n78633 : N := succ n78632
/-- The numeral 78634. -/
def n78634 : N := succ n78633
/-- The numeral 78635. -/
def n78635 : N := succ n78634
/-- The numeral 78636. -/
def n78636 : N := succ n78635
/-- The numeral 78637. -/
def n78637 : N := succ n78636
/-- The numeral 78638. -/
def n78638 : N := succ n78637
/-- The numeral 78639. -/
def n78639 : N := succ n78638
/-- The numeral 78640. -/
def n78640 : N := succ n78639
/-- The numeral 78641. -/
def n78641 : N := succ n78640
/-- The numeral 78642. -/
def n78642 : N := succ n78641
/-- The numeral 78643. -/
def n78643 : N := succ n78642
/-- The numeral 78644. -/
def n78644 : N := succ n78643
/-- The numeral 78645. -/
def n78645 : N := succ n78644
/-- The numeral 78646. -/
def n78646 : N := succ n78645
/-- The numeral 78647. -/
def n78647 : N := succ n78646
/-- The numeral 78648. -/
def n78648 : N := succ n78647
/-- The numeral 78649. -/
def n78649 : N := succ n78648
/-- The numeral 78650. -/
def n78650 : N := succ n78649
/-- The numeral 78651. -/
def n78651 : N := succ n78650
/-- The numeral 78652. -/
def n78652 : N := succ n78651
/-- The numeral 78653. -/
def n78653 : N := succ n78652
/-- The numeral 78654. -/
def n78654 : N := succ n78653
/-- The numeral 78655. -/
def n78655 : N := succ n78654
/-- The numeral 78656. -/
def n78656 : N := succ n78655
/-- The numeral 78657. -/
def n78657 : N := succ n78656
/-- The numeral 78658. -/
def n78658 : N := succ n78657
/-- The numeral 78659. -/
def n78659 : N := succ n78658
/-- The numeral 78660. -/
def n78660 : N := succ n78659
/-- The numeral 78661. -/
def n78661 : N := succ n78660
/-- The numeral 78662. -/
def n78662 : N := succ n78661
/-- The numeral 78663. -/
def n78663 : N := succ n78662
/-- The numeral 78664. -/
def n78664 : N := succ n78663
/-- The numeral 78665. -/
def n78665 : N := succ n78664
/-- The numeral 78666. -/
def n78666 : N := succ n78665
/-- The numeral 78667. -/
def n78667 : N := succ n78666
/-- The numeral 78668. -/
def n78668 : N := succ n78667
/-- The numeral 78669. -/
def n78669 : N := succ n78668
/-- The numeral 78670. -/
def n78670 : N := succ n78669
/-- The numeral 78671. -/
def n78671 : N := succ n78670
/-- The numeral 78672. -/
def n78672 : N := succ n78671
/-- The numeral 78673. -/
def n78673 : N := succ n78672
/-- The numeral 78674. -/
def n78674 : N := succ n78673
/-- The numeral 78675. -/
def n78675 : N := succ n78674
/-- The numeral 78676. -/
def n78676 : N := succ n78675
/-- The numeral 78677. -/
def n78677 : N := succ n78676
/-- The numeral 78678. -/
def n78678 : N := succ n78677
/-- The numeral 78679. -/
def n78679 : N := succ n78678
/-- The numeral 78680. -/
def n78680 : N := succ n78679
/-- The numeral 78681. -/
def n78681 : N := succ n78680
/-- The numeral 78682. -/
def n78682 : N := succ n78681
/-- The numeral 78683. -/
def n78683 : N := succ n78682
/-- The numeral 78684. -/
def n78684 : N := succ n78683
/-- The numeral 78685. -/
def n78685 : N := succ n78684
/-- The numeral 78686. -/
def n78686 : N := succ n78685
/-- The numeral 78687. -/
def n78687 : N := succ n78686
/-- The numeral 78688. -/
def n78688 : N := succ n78687
/-- The numeral 78689. -/
def n78689 : N := succ n78688
/-- The numeral 78690. -/
def n78690 : N := succ n78689
/-- The numeral 78691. -/
def n78691 : N := succ n78690
/-- The numeral 78692. -/
def n78692 : N := succ n78691
/-- The numeral 78693. -/
def n78693 : N := succ n78692
/-- The numeral 78694. -/
def n78694 : N := succ n78693
/-- The numeral 78695. -/
def n78695 : N := succ n78694
/-- The numeral 78696. -/
def n78696 : N := succ n78695
/-- The numeral 78697. -/
def n78697 : N := succ n78696
/-- The numeral 78698. -/
def n78698 : N := succ n78697
/-- The numeral 78699. -/
def n78699 : N := succ n78698
/-- The numeral 78700. -/
def n78700 : N := succ n78699
/-- The numeral 78701. -/
def n78701 : N := succ n78700
/-- The numeral 78702. -/
def n78702 : N := succ n78701
/-- The numeral 78703. -/
def n78703 : N := succ n78702
/-- The numeral 78704. -/
def n78704 : N := succ n78703
/-- The numeral 78705. -/
def n78705 : N := succ n78704
/-- The numeral 78706. -/
def n78706 : N := succ n78705
/-- The numeral 78707. -/
def n78707 : N := succ n78706
/-- The numeral 78708. -/
def n78708 : N := succ n78707
/-- The numeral 78709. -/
def n78709 : N := succ n78708
/-- The numeral 78710. -/
def n78710 : N := succ n78709
/-- The numeral 78711. -/
def n78711 : N := succ n78710
/-- The numeral 78712. -/
def n78712 : N := succ n78711
/-- The numeral 78713. -/
def n78713 : N := succ n78712
/-- The numeral 78714. -/
def n78714 : N := succ n78713
/-- The numeral 78715. -/
def n78715 : N := succ n78714
/-- The numeral 78716. -/
def n78716 : N := succ n78715
/-- The numeral 78717. -/
def n78717 : N := succ n78716
/-- The numeral 78718. -/
def n78718 : N := succ n78717
/-- The numeral 78719. -/
def n78719 : N := succ n78718
/-- The numeral 78720. -/
def n78720 : N := succ n78719
/-- The numeral 78721. -/
def n78721 : N := succ n78720
/-- The numeral 78722. -/
def n78722 : N := succ n78721
/-- The numeral 78723. -/
def n78723 : N := succ n78722
/-- The numeral 78724. -/
def n78724 : N := succ n78723
/-- The numeral 78725. -/
def n78725 : N := succ n78724
/-- The numeral 78726. -/
def n78726 : N := succ n78725
/-- The numeral 78727. -/
def n78727 : N := succ n78726
/-- The numeral 78728. -/
def n78728 : N := succ n78727
/-- The numeral 78729. -/
def n78729 : N := succ n78728
/-- The numeral 78730. -/
def n78730 : N := succ n78729
/-- The numeral 78731. -/
def n78731 : N := succ n78730
/-- The numeral 78732. -/
def n78732 : N := succ n78731
/-- The numeral 78733. -/
def n78733 : N := succ n78732
/-- The numeral 78734. -/
def n78734 : N := succ n78733
/-- The numeral 78735. -/
def n78735 : N := succ n78734
/-- The numeral 78736. -/
def n78736 : N := succ n78735
/-- The numeral 78737. -/
def n78737 : N := succ n78736
/-- The numeral 78738. -/
def n78738 : N := succ n78737
/-- The numeral 78739. -/
def n78739 : N := succ n78738
/-- The numeral 78740. -/
def n78740 : N := succ n78739
/-- The numeral 78741. -/
def n78741 : N := succ n78740
/-- The numeral 78742. -/
def n78742 : N := succ n78741
/-- The numeral 78743. -/
def n78743 : N := succ n78742
/-- The numeral 78744. -/
def n78744 : N := succ n78743
/-- The numeral 78745. -/
def n78745 : N := succ n78744
/-- The numeral 78746. -/
def n78746 : N := succ n78745
/-- The numeral 78747. -/
def n78747 : N := succ n78746
/-- The numeral 78748. -/
def n78748 : N := succ n78747
/-- The numeral 78749. -/
def n78749 : N := succ n78748
/-- The numeral 78750. -/
def n78750 : N := succ n78749
/-- The numeral 78751. -/
def n78751 : N := succ n78750
/-- The numeral 78752. -/
def n78752 : N := succ n78751
/-- The numeral 78753. -/
def n78753 : N := succ n78752
/-- The numeral 78754. -/
def n78754 : N := succ n78753
/-- The numeral 78755. -/
def n78755 : N := succ n78754
/-- The numeral 78756. -/
def n78756 : N := succ n78755
/-- The numeral 78757. -/
def n78757 : N := succ n78756
/-- The numeral 78758. -/
def n78758 : N := succ n78757
/-- The numeral 78759. -/
def n78759 : N := succ n78758
/-- The numeral 78760. -/
def n78760 : N := succ n78759
/-- The numeral 78761. -/
def n78761 : N := succ n78760
/-- The numeral 78762. -/
def n78762 : N := succ n78761
/-- The numeral 78763. -/
def n78763 : N := succ n78762
/-- The numeral 78764. -/
def n78764 : N := succ n78763
/-- The numeral 78765. -/
def n78765 : N := succ n78764
/-- The numeral 78766. -/
def n78766 : N := succ n78765
/-- The numeral 78767. -/
def n78767 : N := succ n78766
/-- The numeral 78768. -/
def n78768 : N := succ n78767
/-- The numeral 78769. -/
def n78769 : N := succ n78768
/-- The numeral 78770. -/
def n78770 : N := succ n78769
/-- The numeral 78771. -/
def n78771 : N := succ n78770
/-- The numeral 78772. -/
def n78772 : N := succ n78771
/-- The numeral 78773. -/
def n78773 : N := succ n78772
/-- The numeral 78774. -/
def n78774 : N := succ n78773
/-- The numeral 78775. -/
def n78775 : N := succ n78774
/-- The numeral 78776. -/
def n78776 : N := succ n78775
/-- The numeral 78777. -/
def n78777 : N := succ n78776
/-- The numeral 78778. -/
def n78778 : N := succ n78777
/-- The numeral 78779. -/
def n78779 : N := succ n78778
/-- The numeral 78780. -/
def n78780 : N := succ n78779
/-- The numeral 78781. -/
def n78781 : N := succ n78780
/-- The numeral 78782. -/
def n78782 : N := succ n78781
/-- The numeral 78783. -/
def n78783 : N := succ n78782
/-- The numeral 78784. -/
def n78784 : N := succ n78783
/-- The numeral 78785. -/
def n78785 : N := succ n78784
/-- The numeral 78786. -/
def n78786 : N := succ n78785
/-- The numeral 78787. -/
def n78787 : N := succ n78786
/-- The numeral 78788. -/
def n78788 : N := succ n78787
/-- The numeral 78789. -/
def n78789 : N := succ n78788
/-- The numeral 78790. -/
def n78790 : N := succ n78789
/-- The numeral 78791. -/
def n78791 : N := succ n78790
/-- The numeral 78792. -/
def n78792 : N := succ n78791
/-- The numeral 78793. -/
def n78793 : N := succ n78792
/-- The numeral 78794. -/
def n78794 : N := succ n78793
/-- The numeral 78795. -/
def n78795 : N := succ n78794
/-- The numeral 78796. -/
def n78796 : N := succ n78795
/-- The numeral 78797. -/
def n78797 : N := succ n78796
/-- The numeral 78798. -/
def n78798 : N := succ n78797
/-- The numeral 78799. -/
def n78799 : N := succ n78798
/-- The numeral 78800. -/
def n78800 : N := succ n78799
/-- The numeral 78801. -/
def n78801 : N := succ n78800
/-- The numeral 78802. -/
def n78802 : N := succ n78801
/-- The numeral 78803. -/
def n78803 : N := succ n78802
/-- The numeral 78804. -/
def n78804 : N := succ n78803
/-- The numeral 78805. -/
def n78805 : N := succ n78804
/-- The numeral 78806. -/
def n78806 : N := succ n78805
/-- The numeral 78807. -/
def n78807 : N := succ n78806
/-- The numeral 78808. -/
def n78808 : N := succ n78807
/-- The numeral 78809. -/
def n78809 : N := succ n78808
/-- The numeral 78810. -/
def n78810 : N := succ n78809
/-- The numeral 78811. -/
def n78811 : N := succ n78810
/-- The numeral 78812. -/
def n78812 : N := succ n78811
/-- The numeral 78813. -/
def n78813 : N := succ n78812
/-- The numeral 78814. -/
def n78814 : N := succ n78813
/-- The numeral 78815. -/
def n78815 : N := succ n78814
/-- The numeral 78816. -/
def n78816 : N := succ n78815
/-- The numeral 78817. -/
def n78817 : N := succ n78816
/-- The numeral 78818. -/
def n78818 : N := succ n78817
/-- The numeral 78819. -/
def n78819 : N := succ n78818
/-- The numeral 78820. -/
def n78820 : N := succ n78819
/-- The numeral 78821. -/
def n78821 : N := succ n78820
/-- The numeral 78822. -/
def n78822 : N := succ n78821
/-- The numeral 78823. -/
def n78823 : N := succ n78822
/-- The numeral 78824. -/
def n78824 : N := succ n78823
/-- The numeral 78825. -/
def n78825 : N := succ n78824
/-- The numeral 78826. -/
def n78826 : N := succ n78825
/-- The numeral 78827. -/
def n78827 : N := succ n78826
/-- The numeral 78828. -/
def n78828 : N := succ n78827
/-- The numeral 78829. -/
def n78829 : N := succ n78828
/-- The numeral 78830. -/
def n78830 : N := succ n78829
/-- The numeral 78831. -/
def n78831 : N := succ n78830
/-- The numeral 78832. -/
def n78832 : N := succ n78831
/-- The numeral 78833. -/
def n78833 : N := succ n78832
/-- The numeral 78834. -/
def n78834 : N := succ n78833
/-- The numeral 78835. -/
def n78835 : N := succ n78834
/-- The numeral 78836. -/
def n78836 : N := succ n78835
/-- The numeral 78837. -/
def n78837 : N := succ n78836
/-- The numeral 78838. -/
def n78838 : N := succ n78837
/-- The numeral 78839. -/
def n78839 : N := succ n78838
/-- The numeral 78840. -/
def n78840 : N := succ n78839
/-- The numeral 78841. -/
def n78841 : N := succ n78840
/-- The numeral 78842. -/
def n78842 : N := succ n78841
/-- The numeral 78843. -/
def n78843 : N := succ n78842
/-- The numeral 78844. -/
def n78844 : N := succ n78843
/-- The numeral 78845. -/
def n78845 : N := succ n78844
/-- The numeral 78846. -/
def n78846 : N := succ n78845
/-- The numeral 78847. -/
def n78847 : N := succ n78846
/-- The numeral 78848. -/
def n78848 : N := succ n78847
/-- The numeral 78849. -/
def n78849 : N := succ n78848
/-- The numeral 78850. -/
def n78850 : N := succ n78849
/-- The numeral 78851. -/
def n78851 : N := succ n78850
/-- The numeral 78852. -/
def n78852 : N := succ n78851
/-- The numeral 78853. -/
def n78853 : N := succ n78852
/-- The numeral 78854. -/
def n78854 : N := succ n78853
/-- The numeral 78855. -/
def n78855 : N := succ n78854
/-- The numeral 78856. -/
def n78856 : N := succ n78855
/-- The numeral 78857. -/
def n78857 : N := succ n78856
/-- The numeral 78858. -/
def n78858 : N := succ n78857
/-- The numeral 78859. -/
def n78859 : N := succ n78858
/-- The numeral 78860. -/
def n78860 : N := succ n78859
/-- The numeral 78861. -/
def n78861 : N := succ n78860
/-- The numeral 78862. -/
def n78862 : N := succ n78861
/-- The numeral 78863. -/
def n78863 : N := succ n78862
/-- The numeral 78864. -/
def n78864 : N := succ n78863
/-- The numeral 78865. -/
def n78865 : N := succ n78864
/-- The numeral 78866. -/
def n78866 : N := succ n78865
/-- The numeral 78867. -/
def n78867 : N := succ n78866
/-- The numeral 78868. -/
def n78868 : N := succ n78867
/-- The numeral 78869. -/
def n78869 : N := succ n78868
/-- The numeral 78870. -/
def n78870 : N := succ n78869
/-- The numeral 78871. -/
def n78871 : N := succ n78870
/-- The numeral 78872. -/
def n78872 : N := succ n78871
/-- The numeral 78873. -/
def n78873 : N := succ n78872
/-- The numeral 78874. -/
def n78874 : N := succ n78873
/-- The numeral 78875. -/
def n78875 : N := succ n78874
/-- The numeral 78876. -/
def n78876 : N := succ n78875
/-- The numeral 78877. -/
def n78877 : N := succ n78876
/-- The numeral 78878. -/
def n78878 : N := succ n78877
/-- The numeral 78879. -/
def n78879 : N := succ n78878
/-- The numeral 78880. -/
def n78880 : N := succ n78879
/-- The numeral 78881. -/
def n78881 : N := succ n78880
/-- The numeral 78882. -/
def n78882 : N := succ n78881
/-- The numeral 78883. -/
def n78883 : N := succ n78882
/-- The numeral 78884. -/
def n78884 : N := succ n78883
/-- The numeral 78885. -/
def n78885 : N := succ n78884
/-- The numeral 78886. -/
def n78886 : N := succ n78885
/-- The numeral 78887. -/
def n78887 : N := succ n78886
/-- The numeral 78888. -/
def n78888 : N := succ n78887
/-- The numeral 78889. -/
def n78889 : N := succ n78888
/-- The numeral 78890. -/
def n78890 : N := succ n78889
/-- The numeral 78891. -/
def n78891 : N := succ n78890
/-- The numeral 78892. -/
def n78892 : N := succ n78891
/-- The numeral 78893. -/
def n78893 : N := succ n78892
/-- The numeral 78894. -/
def n78894 : N := succ n78893
/-- The numeral 78895. -/
def n78895 : N := succ n78894
/-- The numeral 78896. -/
def n78896 : N := succ n78895
/-- The numeral 78897. -/
def n78897 : N := succ n78896
/-- The numeral 78898. -/
def n78898 : N := succ n78897
/-- The numeral 78899. -/
def n78899 : N := succ n78898
/-- The numeral 78900. -/
def n78900 : N := succ n78899
/-- The numeral 78901. -/
def n78901 : N := succ n78900
/-- The numeral 78902. -/
def n78902 : N := succ n78901
/-- The numeral 78903. -/
def n78903 : N := succ n78902
/-- The numeral 78904. -/
def n78904 : N := succ n78903
/-- The numeral 78905. -/
def n78905 : N := succ n78904
/-- The numeral 78906. -/
def n78906 : N := succ n78905
/-- The numeral 78907. -/
def n78907 : N := succ n78906
/-- The numeral 78908. -/
def n78908 : N := succ n78907
/-- The numeral 78909. -/
def n78909 : N := succ n78908
/-- The numeral 78910. -/
def n78910 : N := succ n78909
/-- The numeral 78911. -/
def n78911 : N := succ n78910
/-- The numeral 78912. -/
def n78912 : N := succ n78911
/-- The numeral 78913. -/
def n78913 : N := succ n78912
/-- The numeral 78914. -/
def n78914 : N := succ n78913
/-- The numeral 78915. -/
def n78915 : N := succ n78914
/-- The numeral 78916. -/
def n78916 : N := succ n78915
/-- The numeral 78917. -/
def n78917 : N := succ n78916
/-- The numeral 78918. -/
def n78918 : N := succ n78917
/-- The numeral 78919. -/
def n78919 : N := succ n78918
/-- The numeral 78920. -/
def n78920 : N := succ n78919
/-- The numeral 78921. -/
def n78921 : N := succ n78920
/-- The numeral 78922. -/
def n78922 : N := succ n78921
/-- The numeral 78923. -/
def n78923 : N := succ n78922
/-- The numeral 78924. -/
def n78924 : N := succ n78923
/-- The numeral 78925. -/
def n78925 : N := succ n78924
/-- The numeral 78926. -/
def n78926 : N := succ n78925
/-- The numeral 78927. -/
def n78927 : N := succ n78926
/-- The numeral 78928. -/
def n78928 : N := succ n78927
/-- The numeral 78929. -/
def n78929 : N := succ n78928
/-- The numeral 78930. -/
def n78930 : N := succ n78929
/-- The numeral 78931. -/
def n78931 : N := succ n78930
/-- The numeral 78932. -/
def n78932 : N := succ n78931
/-- The numeral 78933. -/
def n78933 : N := succ n78932
/-- The numeral 78934. -/
def n78934 : N := succ n78933
/-- The numeral 78935. -/
def n78935 : N := succ n78934
/-- The numeral 78936. -/
def n78936 : N := succ n78935
/-- The numeral 78937. -/
def n78937 : N := succ n78936
/-- The numeral 78938. -/
def n78938 : N := succ n78937
/-- The numeral 78939. -/
def n78939 : N := succ n78938
/-- The numeral 78940. -/
def n78940 : N := succ n78939
/-- The numeral 78941. -/
def n78941 : N := succ n78940
/-- The numeral 78942. -/
def n78942 : N := succ n78941
/-- The numeral 78943. -/
def n78943 : N := succ n78942
/-- The numeral 78944. -/
def n78944 : N := succ n78943
/-- The numeral 78945. -/
def n78945 : N := succ n78944
/-- The numeral 78946. -/
def n78946 : N := succ n78945
/-- The numeral 78947. -/
def n78947 : N := succ n78946
/-- The numeral 78948. -/
def n78948 : N := succ n78947
/-- The numeral 78949. -/
def n78949 : N := succ n78948
/-- The numeral 78950. -/
def n78950 : N := succ n78949
/-- The numeral 78951. -/
def n78951 : N := succ n78950
/-- The numeral 78952. -/
def n78952 : N := succ n78951
/-- The numeral 78953. -/
def n78953 : N := succ n78952
/-- The numeral 78954. -/
def n78954 : N := succ n78953
/-- The numeral 78955. -/
def n78955 : N := succ n78954
/-- The numeral 78956. -/
def n78956 : N := succ n78955
/-- The numeral 78957. -/
def n78957 : N := succ n78956
/-- The numeral 78958. -/
def n78958 : N := succ n78957
/-- The numeral 78959. -/
def n78959 : N := succ n78958
/-- The numeral 78960. -/
def n78960 : N := succ n78959
/-- The numeral 78961. -/
def n78961 : N := succ n78960
/-- The numeral 78962. -/
def n78962 : N := succ n78961
/-- The numeral 78963. -/
def n78963 : N := succ n78962
/-- The numeral 78964. -/
def n78964 : N := succ n78963
/-- The numeral 78965. -/
def n78965 : N := succ n78964
/-- The numeral 78966. -/
def n78966 : N := succ n78965
/-- The numeral 78967. -/
def n78967 : N := succ n78966
/-- The numeral 78968. -/
def n78968 : N := succ n78967
/-- The numeral 78969. -/
def n78969 : N := succ n78968
/-- The numeral 78970. -/
def n78970 : N := succ n78969
/-- The numeral 78971. -/
def n78971 : N := succ n78970
/-- The numeral 78972. -/
def n78972 : N := succ n78971
/-- The numeral 78973. -/
def n78973 : N := succ n78972
/-- The numeral 78974. -/
def n78974 : N := succ n78973
/-- The numeral 78975. -/
def n78975 : N := succ n78974
/-- The numeral 78976. -/
def n78976 : N := succ n78975
/-- The numeral 78977. -/
def n78977 : N := succ n78976
/-- The numeral 78978. -/
def n78978 : N := succ n78977
/-- The numeral 78979. -/
def n78979 : N := succ n78978
/-- The numeral 78980. -/
def n78980 : N := succ n78979
/-- The numeral 78981. -/
def n78981 : N := succ n78980
/-- The numeral 78982. -/
def n78982 : N := succ n78981
/-- The numeral 78983. -/
def n78983 : N := succ n78982
/-- The numeral 78984. -/
def n78984 : N := succ n78983
/-- The numeral 78985. -/
def n78985 : N := succ n78984
/-- The numeral 78986. -/
def n78986 : N := succ n78985
/-- The numeral 78987. -/
def n78987 : N := succ n78986
/-- The numeral 78988. -/
def n78988 : N := succ n78987
/-- The numeral 78989. -/
def n78989 : N := succ n78988
/-- The numeral 78990. -/
def n78990 : N := succ n78989
/-- The numeral 78991. -/
def n78991 : N := succ n78990
/-- The numeral 78992. -/
def n78992 : N := succ n78991
/-- The numeral 78993. -/
def n78993 : N := succ n78992
/-- The numeral 78994. -/
def n78994 : N := succ n78993
/-- The numeral 78995. -/
def n78995 : N := succ n78994
/-- The numeral 78996. -/
def n78996 : N := succ n78995
/-- The numeral 78997. -/
def n78997 : N := succ n78996
/-- The numeral 78998. -/
def n78998 : N := succ n78997
/-- The numeral 78999. -/
def n78999 : N := succ n78998
/-- The numeral 79000. -/
def n79000 : N := succ n78999
/-- The numeral 79001. -/
def n79001 : N := succ n79000
/-- The numeral 79002. -/
def n79002 : N := succ n79001
/-- The numeral 79003. -/
def n79003 : N := succ n79002
/-- The numeral 79004. -/
def n79004 : N := succ n79003
/-- The numeral 79005. -/
def n79005 : N := succ n79004
/-- The numeral 79006. -/
def n79006 : N := succ n79005
/-- The numeral 79007. -/
def n79007 : N := succ n79006
/-- The numeral 79008. -/
def n79008 : N := succ n79007
/-- The numeral 79009. -/
def n79009 : N := succ n79008
/-- The numeral 79010. -/
def n79010 : N := succ n79009
/-- The numeral 79011. -/
def n79011 : N := succ n79010
/-- The numeral 79012. -/
def n79012 : N := succ n79011
/-- The numeral 79013. -/
def n79013 : N := succ n79012
/-- The numeral 79014. -/
def n79014 : N := succ n79013
/-- The numeral 79015. -/
def n79015 : N := succ n79014
/-- The numeral 79016. -/
def n79016 : N := succ n79015
/-- The numeral 79017. -/
def n79017 : N := succ n79016
/-- The numeral 79018. -/
def n79018 : N := succ n79017
/-- The numeral 79019. -/
def n79019 : N := succ n79018
/-- The numeral 79020. -/
def n79020 : N := succ n79019
/-- The numeral 79021. -/
def n79021 : N := succ n79020
/-- The numeral 79022. -/
def n79022 : N := succ n79021
/-- The numeral 79023. -/
def n79023 : N := succ n79022
/-- The numeral 79024. -/
def n79024 : N := succ n79023
/-- The numeral 79025. -/
def n79025 : N := succ n79024
/-- The numeral 79026. -/
def n79026 : N := succ n79025
/-- The numeral 79027. -/
def n79027 : N := succ n79026
/-- The numeral 79028. -/
def n79028 : N := succ n79027
/-- The numeral 79029. -/
def n79029 : N := succ n79028
/-- The numeral 79030. -/
def n79030 : N := succ n79029
/-- The numeral 79031. -/
def n79031 : N := succ n79030
/-- The numeral 79032. -/
def n79032 : N := succ n79031
/-- The numeral 79033. -/
def n79033 : N := succ n79032
/-- The numeral 79034. -/
def n79034 : N := succ n79033
/-- The numeral 79035. -/
def n79035 : N := succ n79034
/-- The numeral 79036. -/
def n79036 : N := succ n79035
/-- The numeral 79037. -/
def n79037 : N := succ n79036
/-- The numeral 79038. -/
def n79038 : N := succ n79037
/-- The numeral 79039. -/
def n79039 : N := succ n79038
/-- The numeral 79040. -/
def n79040 : N := succ n79039
/-- The numeral 79041. -/
def n79041 : N := succ n79040
/-- The numeral 79042. -/
def n79042 : N := succ n79041
/-- The numeral 79043. -/
def n79043 : N := succ n79042
/-- The numeral 79044. -/
def n79044 : N := succ n79043
/-- The numeral 79045. -/
def n79045 : N := succ n79044
/-- The numeral 79046. -/
def n79046 : N := succ n79045
/-- The numeral 79047. -/
def n79047 : N := succ n79046
/-- The numeral 79048. -/
def n79048 : N := succ n79047
/-- The numeral 79049. -/
def n79049 : N := succ n79048
/-- The numeral 79050. -/
def n79050 : N := succ n79049
/-- The numeral 79051. -/
def n79051 : N := succ n79050
/-- The numeral 79052. -/
def n79052 : N := succ n79051
/-- The numeral 79053. -/
def n79053 : N := succ n79052
/-- The numeral 79054. -/
def n79054 : N := succ n79053
/-- The numeral 79055. -/
def n79055 : N := succ n79054
/-- The numeral 79056. -/
def n79056 : N := succ n79055
/-- The numeral 79057. -/
def n79057 : N := succ n79056
/-- The numeral 79058. -/
def n79058 : N := succ n79057
/-- The numeral 79059. -/
def n79059 : N := succ n79058
/-- The numeral 79060. -/
def n79060 : N := succ n79059
/-- The numeral 79061. -/
def n79061 : N := succ n79060
/-- The numeral 79062. -/
def n79062 : N := succ n79061
/-- The numeral 79063. -/
def n79063 : N := succ n79062
/-- The numeral 79064. -/
def n79064 : N := succ n79063
/-- The numeral 79065. -/
def n79065 : N := succ n79064
/-- The numeral 79066. -/
def n79066 : N := succ n79065
/-- The numeral 79067. -/
def n79067 : N := succ n79066
/-- The numeral 79068. -/
def n79068 : N := succ n79067
/-- The numeral 79069. -/
def n79069 : N := succ n79068
/-- The numeral 79070. -/
def n79070 : N := succ n79069
/-- The numeral 79071. -/
def n79071 : N := succ n79070
/-- The numeral 79072. -/
def n79072 : N := succ n79071
/-- The numeral 79073. -/
def n79073 : N := succ n79072
/-- The numeral 79074. -/
def n79074 : N := succ n79073
/-- The numeral 79075. -/
def n79075 : N := succ n79074
/-- The numeral 79076. -/
def n79076 : N := succ n79075
/-- The numeral 79077. -/
def n79077 : N := succ n79076
/-- The numeral 79078. -/
def n79078 : N := succ n79077
/-- The numeral 79079. -/
def n79079 : N := succ n79078
/-- The numeral 79080. -/
def n79080 : N := succ n79079
/-- The numeral 79081. -/
def n79081 : N := succ n79080
/-- The numeral 79082. -/
def n79082 : N := succ n79081
/-- The numeral 79083. -/
def n79083 : N := succ n79082
/-- The numeral 79084. -/
def n79084 : N := succ n79083
/-- The numeral 79085. -/
def n79085 : N := succ n79084
/-- The numeral 79086. -/
def n79086 : N := succ n79085
/-- The numeral 79087. -/
def n79087 : N := succ n79086
/-- The numeral 79088. -/
def n79088 : N := succ n79087
/-- The numeral 79089. -/
def n79089 : N := succ n79088
/-- The numeral 79090. -/
def n79090 : N := succ n79089
/-- The numeral 79091. -/
def n79091 : N := succ n79090
/-- The numeral 79092. -/
def n79092 : N := succ n79091
/-- The numeral 79093. -/
def n79093 : N := succ n79092
/-- The numeral 79094. -/
def n79094 : N := succ n79093
/-- The numeral 79095. -/
def n79095 : N := succ n79094
/-- The numeral 79096. -/
def n79096 : N := succ n79095
/-- The numeral 79097. -/
def n79097 : N := succ n79096
/-- The numeral 79098. -/
def n79098 : N := succ n79097
/-- The numeral 79099. -/
def n79099 : N := succ n79098
/-- The numeral 79100. -/
def n79100 : N := succ n79099
/-- The numeral 79101. -/
def n79101 : N := succ n79100
/-- The numeral 79102. -/
def n79102 : N := succ n79101
/-- The numeral 79103. -/
def n79103 : N := succ n79102
/-- The numeral 79104. -/
def n79104 : N := succ n79103
/-- The numeral 79105. -/
def n79105 : N := succ n79104
/-- The numeral 79106. -/
def n79106 : N := succ n79105
/-- The numeral 79107. -/
def n79107 : N := succ n79106
/-- The numeral 79108. -/
def n79108 : N := succ n79107
/-- The numeral 79109. -/
def n79109 : N := succ n79108
/-- The numeral 79110. -/
def n79110 : N := succ n79109
/-- The numeral 79111. -/
def n79111 : N := succ n79110
/-- The numeral 79112. -/
def n79112 : N := succ n79111
/-- The numeral 79113. -/
def n79113 : N := succ n79112
/-- The numeral 79114. -/
def n79114 : N := succ n79113
/-- The numeral 79115. -/
def n79115 : N := succ n79114
/-- The numeral 79116. -/
def n79116 : N := succ n79115
/-- The numeral 79117. -/
def n79117 : N := succ n79116
/-- The numeral 79118. -/
def n79118 : N := succ n79117
/-- The numeral 79119. -/
def n79119 : N := succ n79118
/-- The numeral 79120. -/
def n79120 : N := succ n79119
/-- The numeral 79121. -/
def n79121 : N := succ n79120
/-- The numeral 79122. -/
def n79122 : N := succ n79121
/-- The numeral 79123. -/
def n79123 : N := succ n79122
/-- The numeral 79124. -/
def n79124 : N := succ n79123
/-- The numeral 79125. -/
def n79125 : N := succ n79124
/-- The numeral 79126. -/
def n79126 : N := succ n79125
/-- The numeral 79127. -/
def n79127 : N := succ n79126
/-- The numeral 79128. -/
def n79128 : N := succ n79127
/-- The numeral 79129. -/
def n79129 : N := succ n79128
/-- The numeral 79130. -/
def n79130 : N := succ n79129
/-- The numeral 79131. -/
def n79131 : N := succ n79130
/-- The numeral 79132. -/
def n79132 : N := succ n79131
/-- The numeral 79133. -/
def n79133 : N := succ n79132
/-- The numeral 79134. -/
def n79134 : N := succ n79133
/-- The numeral 79135. -/
def n79135 : N := succ n79134
/-- The numeral 79136. -/
def n79136 : N := succ n79135
/-- The numeral 79137. -/
def n79137 : N := succ n79136
/-- The numeral 79138. -/
def n79138 : N := succ n79137
/-- The numeral 79139. -/
def n79139 : N := succ n79138
/-- The numeral 79140. -/
def n79140 : N := succ n79139
/-- The numeral 79141. -/
def n79141 : N := succ n79140
/-- The numeral 79142. -/
def n79142 : N := succ n79141
/-- The numeral 79143. -/
def n79143 : N := succ n79142
/-- The numeral 79144. -/
def n79144 : N := succ n79143
/-- The numeral 79145. -/
def n79145 : N := succ n79144
/-- The numeral 79146. -/
def n79146 : N := succ n79145
/-- The numeral 79147. -/
def n79147 : N := succ n79146
/-- The numeral 79148. -/
def n79148 : N := succ n79147
/-- The numeral 79149. -/
def n79149 : N := succ n79148
/-- The numeral 79150. -/
def n79150 : N := succ n79149
/-- The numeral 79151. -/
def n79151 : N := succ n79150
/-- The numeral 79152. -/
def n79152 : N := succ n79151
/-- The numeral 79153. -/
def n79153 : N := succ n79152
/-- The numeral 79154. -/
def n79154 : N := succ n79153
/-- The numeral 79155. -/
def n79155 : N := succ n79154
/-- The numeral 79156. -/
def n79156 : N := succ n79155
/-- The numeral 79157. -/
def n79157 : N := succ n79156
/-- The numeral 79158. -/
def n79158 : N := succ n79157
/-- The numeral 79159. -/
def n79159 : N := succ n79158
/-- The numeral 79160. -/
def n79160 : N := succ n79159
/-- The numeral 79161. -/
def n79161 : N := succ n79160
/-- The numeral 79162. -/
def n79162 : N := succ n79161
/-- The numeral 79163. -/
def n79163 : N := succ n79162
/-- The numeral 79164. -/
def n79164 : N := succ n79163
/-- The numeral 79165. -/
def n79165 : N := succ n79164
/-- The numeral 79166. -/
def n79166 : N := succ n79165
/-- The numeral 79167. -/
def n79167 : N := succ n79166
/-- The numeral 79168. -/
def n79168 : N := succ n79167
/-- The numeral 79169. -/
def n79169 : N := succ n79168
/-- The numeral 79170. -/
def n79170 : N := succ n79169
/-- The numeral 79171. -/
def n79171 : N := succ n79170
/-- The numeral 79172. -/
def n79172 : N := succ n79171
/-- The numeral 79173. -/
def n79173 : N := succ n79172
/-- The numeral 79174. -/
def n79174 : N := succ n79173
/-- The numeral 79175. -/
def n79175 : N := succ n79174
/-- The countdown step at 75007. -/
theorem count_75007 : sub n75009 n75007 = n2 := by
  rw [n75009, n75007, sub_succ_succ]
  exact count_75006
/-- The countdown step at 75008. -/
theorem count_75008 : sub n75010 n75008 = n2 := by
  rw [n75010, n75008, sub_succ_succ]
  exact count_75007
/-- The countdown step at 75009. -/
theorem count_75009 : sub n75011 n75009 = n2 := by
  rw [n75011, n75009, sub_succ_succ]
  exact count_75008
/-- The countdown step at 75010. -/
theorem count_75010 : sub n75012 n75010 = n2 := by
  rw [n75012, n75010, sub_succ_succ]
  exact count_75009
/-- The countdown step at 75011. -/
theorem count_75011 : sub n75013 n75011 = n2 := by
  rw [n75013, n75011, sub_succ_succ]
  exact count_75010
/-- The countdown step at 75012. -/
theorem count_75012 : sub n75014 n75012 = n2 := by
  rw [n75014, n75012, sub_succ_succ]
  exact count_75011
/-- The countdown step at 75013. -/
theorem count_75013 : sub n75015 n75013 = n2 := by
  rw [n75015, n75013, sub_succ_succ]
  exact count_75012
/-- The countdown step at 75014. -/
theorem count_75014 : sub n75016 n75014 = n2 := by
  rw [n75016, n75014, sub_succ_succ]
  exact count_75013
/-- The countdown step at 75015. -/
theorem count_75015 : sub n75017 n75015 = n2 := by
  rw [n75017, n75015, sub_succ_succ]
  exact count_75014
/-- The countdown step at 75016. -/
theorem count_75016 : sub n75018 n75016 = n2 := by
  rw [n75018, n75016, sub_succ_succ]
  exact count_75015
/-- The countdown step at 75017. -/
theorem count_75017 : sub n75019 n75017 = n2 := by
  rw [n75019, n75017, sub_succ_succ]
  exact count_75016
/-- The countdown step at 75018. -/
theorem count_75018 : sub n75020 n75018 = n2 := by
  rw [n75020, n75018, sub_succ_succ]
  exact count_75017
/-- The countdown step at 75019. -/
theorem count_75019 : sub n75021 n75019 = n2 := by
  rw [n75021, n75019, sub_succ_succ]
  exact count_75018
/-- The countdown step at 75020. -/
theorem count_75020 : sub n75022 n75020 = n2 := by
  rw [n75022, n75020, sub_succ_succ]
  exact count_75019
/-- The countdown step at 75021. -/
theorem count_75021 : sub n75023 n75021 = n2 := by
  rw [n75023, n75021, sub_succ_succ]
  exact count_75020
/-- The countdown step at 75022. -/
theorem count_75022 : sub n75024 n75022 = n2 := by
  rw [n75024, n75022, sub_succ_succ]
  exact count_75021
/-- The countdown step at 75023. -/
theorem count_75023 : sub n75025 n75023 = n2 := by
  rw [n75025, n75023, sub_succ_succ]
  exact count_75022
/-- The countdown step at 75024. -/
theorem count_75024 : sub n75026 n75024 = n2 := by
  rw [n75026, n75024, sub_succ_succ]
  exact count_75023
/-- The countdown step at 75025. -/
theorem count_75025 : sub n75027 n75025 = n2 := by
  rw [n75027, n75025, sub_succ_succ]
  exact count_75024
/-- The countdown step at 75026. -/
theorem count_75026 : sub n75028 n75026 = n2 := by
  rw [n75028, n75026, sub_succ_succ]
  exact count_75025
/-- The countdown step at 75027. -/
theorem count_75027 : sub n75029 n75027 = n2 := by
  rw [n75029, n75027, sub_succ_succ]
  exact count_75026
/-- The countdown step at 75028. -/
theorem count_75028 : sub n75030 n75028 = n2 := by
  rw [n75030, n75028, sub_succ_succ]
  exact count_75027
/-- The countdown step at 75029. -/
theorem count_75029 : sub n75031 n75029 = n2 := by
  rw [n75031, n75029, sub_succ_succ]
  exact count_75028
/-- The countdown step at 75030. -/
theorem count_75030 : sub n75032 n75030 = n2 := by
  rw [n75032, n75030, sub_succ_succ]
  exact count_75029
/-- The countdown step at 75031. -/
theorem count_75031 : sub n75033 n75031 = n2 := by
  rw [n75033, n75031, sub_succ_succ]
  exact count_75030
/-- The countdown step at 75032. -/
theorem count_75032 : sub n75034 n75032 = n2 := by
  rw [n75034, n75032, sub_succ_succ]
  exact count_75031
/-- The countdown step at 75033. -/
theorem count_75033 : sub n75035 n75033 = n2 := by
  rw [n75035, n75033, sub_succ_succ]
  exact count_75032
/-- The countdown step at 75034. -/
theorem count_75034 : sub n75036 n75034 = n2 := by
  rw [n75036, n75034, sub_succ_succ]
  exact count_75033
/-- The countdown step at 75035. -/
theorem count_75035 : sub n75037 n75035 = n2 := by
  rw [n75037, n75035, sub_succ_succ]
  exact count_75034
/-- The countdown step at 75036. -/
theorem count_75036 : sub n75038 n75036 = n2 := by
  rw [n75038, n75036, sub_succ_succ]
  exact count_75035
/-- The countdown step at 75037. -/
theorem count_75037 : sub n75039 n75037 = n2 := by
  rw [n75039, n75037, sub_succ_succ]
  exact count_75036
/-- The countdown step at 75038. -/
theorem count_75038 : sub n75040 n75038 = n2 := by
  rw [n75040, n75038, sub_succ_succ]
  exact count_75037
/-- The countdown step at 75039. -/
theorem count_75039 : sub n75041 n75039 = n2 := by
  rw [n75041, n75039, sub_succ_succ]
  exact count_75038
/-- The countdown step at 75040. -/
theorem count_75040 : sub n75042 n75040 = n2 := by
  rw [n75042, n75040, sub_succ_succ]
  exact count_75039
/-- The countdown step at 75041. -/
theorem count_75041 : sub n75043 n75041 = n2 := by
  rw [n75043, n75041, sub_succ_succ]
  exact count_75040
/-- The countdown step at 75042. -/
theorem count_75042 : sub n75044 n75042 = n2 := by
  rw [n75044, n75042, sub_succ_succ]
  exact count_75041
/-- The countdown step at 75043. -/
theorem count_75043 : sub n75045 n75043 = n2 := by
  rw [n75045, n75043, sub_succ_succ]
  exact count_75042
/-- The countdown step at 75044. -/
theorem count_75044 : sub n75046 n75044 = n2 := by
  rw [n75046, n75044, sub_succ_succ]
  exact count_75043
/-- The countdown step at 75045. -/
theorem count_75045 : sub n75047 n75045 = n2 := by
  rw [n75047, n75045, sub_succ_succ]
  exact count_75044
/-- The countdown step at 75046. -/
theorem count_75046 : sub n75048 n75046 = n2 := by
  rw [n75048, n75046, sub_succ_succ]
  exact count_75045
/-- The countdown step at 75047. -/
theorem count_75047 : sub n75049 n75047 = n2 := by
  rw [n75049, n75047, sub_succ_succ]
  exact count_75046
/-- The countdown step at 75048. -/
theorem count_75048 : sub n75050 n75048 = n2 := by
  rw [n75050, n75048, sub_succ_succ]
  exact count_75047
/-- The countdown step at 75049. -/
theorem count_75049 : sub n75051 n75049 = n2 := by
  rw [n75051, n75049, sub_succ_succ]
  exact count_75048
/-- The countdown step at 75050. -/
theorem count_75050 : sub n75052 n75050 = n2 := by
  rw [n75052, n75050, sub_succ_succ]
  exact count_75049
/-- The countdown step at 75051. -/
theorem count_75051 : sub n75053 n75051 = n2 := by
  rw [n75053, n75051, sub_succ_succ]
  exact count_75050
/-- The countdown step at 75052. -/
theorem count_75052 : sub n75054 n75052 = n2 := by
  rw [n75054, n75052, sub_succ_succ]
  exact count_75051
/-- The countdown step at 75053. -/
theorem count_75053 : sub n75055 n75053 = n2 := by
  rw [n75055, n75053, sub_succ_succ]
  exact count_75052
/-- The countdown step at 75054. -/
theorem count_75054 : sub n75056 n75054 = n2 := by
  rw [n75056, n75054, sub_succ_succ]
  exact count_75053
/-- The countdown step at 75055. -/
theorem count_75055 : sub n75057 n75055 = n2 := by
  rw [n75057, n75055, sub_succ_succ]
  exact count_75054
/-- The countdown step at 75056. -/
theorem count_75056 : sub n75058 n75056 = n2 := by
  rw [n75058, n75056, sub_succ_succ]
  exact count_75055
/-- The countdown step at 75057. -/
theorem count_75057 : sub n75059 n75057 = n2 := by
  rw [n75059, n75057, sub_succ_succ]
  exact count_75056
/-- The countdown step at 75058. -/
theorem count_75058 : sub n75060 n75058 = n2 := by
  rw [n75060, n75058, sub_succ_succ]
  exact count_75057
/-- The countdown step at 75059. -/
theorem count_75059 : sub n75061 n75059 = n2 := by
  rw [n75061, n75059, sub_succ_succ]
  exact count_75058
/-- The countdown step at 75060. -/
theorem count_75060 : sub n75062 n75060 = n2 := by
  rw [n75062, n75060, sub_succ_succ]
  exact count_75059
/-- The countdown step at 75061. -/
theorem count_75061 : sub n75063 n75061 = n2 := by
  rw [n75063, n75061, sub_succ_succ]
  exact count_75060
/-- The countdown step at 75062. -/
theorem count_75062 : sub n75064 n75062 = n2 := by
  rw [n75064, n75062, sub_succ_succ]
  exact count_75061
/-- The countdown step at 75063. -/
theorem count_75063 : sub n75065 n75063 = n2 := by
  rw [n75065, n75063, sub_succ_succ]
  exact count_75062
/-- The countdown step at 75064. -/
theorem count_75064 : sub n75066 n75064 = n2 := by
  rw [n75066, n75064, sub_succ_succ]
  exact count_75063
/-- The countdown step at 75065. -/
theorem count_75065 : sub n75067 n75065 = n2 := by
  rw [n75067, n75065, sub_succ_succ]
  exact count_75064
/-- The countdown step at 75066. -/
theorem count_75066 : sub n75068 n75066 = n2 := by
  rw [n75068, n75066, sub_succ_succ]
  exact count_75065
/-- The countdown step at 75067. -/
theorem count_75067 : sub n75069 n75067 = n2 := by
  rw [n75069, n75067, sub_succ_succ]
  exact count_75066
/-- The countdown step at 75068. -/
theorem count_75068 : sub n75070 n75068 = n2 := by
  rw [n75070, n75068, sub_succ_succ]
  exact count_75067
/-- The countdown step at 75069. -/
theorem count_75069 : sub n75071 n75069 = n2 := by
  rw [n75071, n75069, sub_succ_succ]
  exact count_75068
/-- The countdown step at 75070. -/
theorem count_75070 : sub n75072 n75070 = n2 := by
  rw [n75072, n75070, sub_succ_succ]
  exact count_75069
/-- The countdown step at 75071. -/
theorem count_75071 : sub n75073 n75071 = n2 := by
  rw [n75073, n75071, sub_succ_succ]
  exact count_75070
/-- The countdown step at 75072. -/
theorem count_75072 : sub n75074 n75072 = n2 := by
  rw [n75074, n75072, sub_succ_succ]
  exact count_75071
/-- The countdown step at 75073. -/
theorem count_75073 : sub n75075 n75073 = n2 := by
  rw [n75075, n75073, sub_succ_succ]
  exact count_75072
/-- The countdown step at 75074. -/
theorem count_75074 : sub n75076 n75074 = n2 := by
  rw [n75076, n75074, sub_succ_succ]
  exact count_75073
/-- The countdown step at 75075. -/
theorem count_75075 : sub n75077 n75075 = n2 := by
  rw [n75077, n75075, sub_succ_succ]
  exact count_75074
/-- The countdown step at 75076. -/
theorem count_75076 : sub n75078 n75076 = n2 := by
  rw [n75078, n75076, sub_succ_succ]
  exact count_75075
/-- The countdown step at 75077. -/
theorem count_75077 : sub n75079 n75077 = n2 := by
  rw [n75079, n75077, sub_succ_succ]
  exact count_75076
/-- The countdown step at 75078. -/
theorem count_75078 : sub n75080 n75078 = n2 := by
  rw [n75080, n75078, sub_succ_succ]
  exact count_75077
/-- The countdown step at 75079. -/
theorem count_75079 : sub n75081 n75079 = n2 := by
  rw [n75081, n75079, sub_succ_succ]
  exact count_75078
/-- The countdown step at 75080. -/
theorem count_75080 : sub n75082 n75080 = n2 := by
  rw [n75082, n75080, sub_succ_succ]
  exact count_75079
/-- The countdown step at 75081. -/
theorem count_75081 : sub n75083 n75081 = n2 := by
  rw [n75083, n75081, sub_succ_succ]
  exact count_75080
/-- The countdown step at 75082. -/
theorem count_75082 : sub n75084 n75082 = n2 := by
  rw [n75084, n75082, sub_succ_succ]
  exact count_75081
/-- The countdown step at 75083. -/
theorem count_75083 : sub n75085 n75083 = n2 := by
  rw [n75085, n75083, sub_succ_succ]
  exact count_75082
/-- The countdown step at 75084. -/
theorem count_75084 : sub n75086 n75084 = n2 := by
  rw [n75086, n75084, sub_succ_succ]
  exact count_75083
/-- The countdown step at 75085. -/
theorem count_75085 : sub n75087 n75085 = n2 := by
  rw [n75087, n75085, sub_succ_succ]
  exact count_75084
/-- The countdown step at 75086. -/
theorem count_75086 : sub n75088 n75086 = n2 := by
  rw [n75088, n75086, sub_succ_succ]
  exact count_75085
/-- The countdown step at 75087. -/
theorem count_75087 : sub n75089 n75087 = n2 := by
  rw [n75089, n75087, sub_succ_succ]
  exact count_75086
/-- The countdown step at 75088. -/
theorem count_75088 : sub n75090 n75088 = n2 := by
  rw [n75090, n75088, sub_succ_succ]
  exact count_75087
/-- The countdown step at 75089. -/
theorem count_75089 : sub n75091 n75089 = n2 := by
  rw [n75091, n75089, sub_succ_succ]
  exact count_75088
/-- The countdown step at 75090. -/
theorem count_75090 : sub n75092 n75090 = n2 := by
  rw [n75092, n75090, sub_succ_succ]
  exact count_75089
/-- The countdown step at 75091. -/
theorem count_75091 : sub n75093 n75091 = n2 := by
  rw [n75093, n75091, sub_succ_succ]
  exact count_75090
/-- The countdown step at 75092. -/
theorem count_75092 : sub n75094 n75092 = n2 := by
  rw [n75094, n75092, sub_succ_succ]
  exact count_75091
/-- The countdown step at 75093. -/
theorem count_75093 : sub n75095 n75093 = n2 := by
  rw [n75095, n75093, sub_succ_succ]
  exact count_75092
/-- The countdown step at 75094. -/
theorem count_75094 : sub n75096 n75094 = n2 := by
  rw [n75096, n75094, sub_succ_succ]
  exact count_75093
/-- The countdown step at 75095. -/
theorem count_75095 : sub n75097 n75095 = n2 := by
  rw [n75097, n75095, sub_succ_succ]
  exact count_75094
/-- The countdown step at 75096. -/
theorem count_75096 : sub n75098 n75096 = n2 := by
  rw [n75098, n75096, sub_succ_succ]
  exact count_75095
/-- The countdown step at 75097. -/
theorem count_75097 : sub n75099 n75097 = n2 := by
  rw [n75099, n75097, sub_succ_succ]
  exact count_75096
/-- The countdown step at 75098. -/
theorem count_75098 : sub n75100 n75098 = n2 := by
  rw [n75100, n75098, sub_succ_succ]
  exact count_75097
/-- The countdown step at 75099. -/
theorem count_75099 : sub n75101 n75099 = n2 := by
  rw [n75101, n75099, sub_succ_succ]
  exact count_75098
/-- The countdown step at 75100. -/
theorem count_75100 : sub n75102 n75100 = n2 := by
  rw [n75102, n75100, sub_succ_succ]
  exact count_75099
/-- The countdown step at 75101. -/
theorem count_75101 : sub n75103 n75101 = n2 := by
  rw [n75103, n75101, sub_succ_succ]
  exact count_75100
/-- The countdown step at 75102. -/
theorem count_75102 : sub n75104 n75102 = n2 := by
  rw [n75104, n75102, sub_succ_succ]
  exact count_75101
/-- The countdown step at 75103. -/
theorem count_75103 : sub n75105 n75103 = n2 := by
  rw [n75105, n75103, sub_succ_succ]
  exact count_75102
/-- The countdown step at 75104. -/
theorem count_75104 : sub n75106 n75104 = n2 := by
  rw [n75106, n75104, sub_succ_succ]
  exact count_75103
/-- The countdown step at 75105. -/
theorem count_75105 : sub n75107 n75105 = n2 := by
  rw [n75107, n75105, sub_succ_succ]
  exact count_75104
/-- The countdown step at 75106. -/
theorem count_75106 : sub n75108 n75106 = n2 := by
  rw [n75108, n75106, sub_succ_succ]
  exact count_75105
/-- The countdown step at 75107. -/
theorem count_75107 : sub n75109 n75107 = n2 := by
  rw [n75109, n75107, sub_succ_succ]
  exact count_75106
/-- The countdown step at 75108. -/
theorem count_75108 : sub n75110 n75108 = n2 := by
  rw [n75110, n75108, sub_succ_succ]
  exact count_75107
/-- The countdown step at 75109. -/
theorem count_75109 : sub n75111 n75109 = n2 := by
  rw [n75111, n75109, sub_succ_succ]
  exact count_75108
/-- The countdown step at 75110. -/
theorem count_75110 : sub n75112 n75110 = n2 := by
  rw [n75112, n75110, sub_succ_succ]
  exact count_75109
/-- The countdown step at 75111. -/
theorem count_75111 : sub n75113 n75111 = n2 := by
  rw [n75113, n75111, sub_succ_succ]
  exact count_75110
/-- The countdown step at 75112. -/
theorem count_75112 : sub n75114 n75112 = n2 := by
  rw [n75114, n75112, sub_succ_succ]
  exact count_75111
/-- The countdown step at 75113. -/
theorem count_75113 : sub n75115 n75113 = n2 := by
  rw [n75115, n75113, sub_succ_succ]
  exact count_75112
/-- The countdown step at 75114. -/
theorem count_75114 : sub n75116 n75114 = n2 := by
  rw [n75116, n75114, sub_succ_succ]
  exact count_75113
/-- The countdown step at 75115. -/
theorem count_75115 : sub n75117 n75115 = n2 := by
  rw [n75117, n75115, sub_succ_succ]
  exact count_75114
/-- The countdown step at 75116. -/
theorem count_75116 : sub n75118 n75116 = n2 := by
  rw [n75118, n75116, sub_succ_succ]
  exact count_75115
/-- The countdown step at 75117. -/
theorem count_75117 : sub n75119 n75117 = n2 := by
  rw [n75119, n75117, sub_succ_succ]
  exact count_75116
/-- The countdown step at 75118. -/
theorem count_75118 : sub n75120 n75118 = n2 := by
  rw [n75120, n75118, sub_succ_succ]
  exact count_75117
/-- The countdown step at 75119. -/
theorem count_75119 : sub n75121 n75119 = n2 := by
  rw [n75121, n75119, sub_succ_succ]
  exact count_75118
/-- The countdown step at 75120. -/
theorem count_75120 : sub n75122 n75120 = n2 := by
  rw [n75122, n75120, sub_succ_succ]
  exact count_75119
/-- The countdown step at 75121. -/
theorem count_75121 : sub n75123 n75121 = n2 := by
  rw [n75123, n75121, sub_succ_succ]
  exact count_75120
/-- The countdown step at 75122. -/
theorem count_75122 : sub n75124 n75122 = n2 := by
  rw [n75124, n75122, sub_succ_succ]
  exact count_75121
/-- The countdown step at 75123. -/
theorem count_75123 : sub n75125 n75123 = n2 := by
  rw [n75125, n75123, sub_succ_succ]
  exact count_75122
/-- The countdown step at 75124. -/
theorem count_75124 : sub n75126 n75124 = n2 := by
  rw [n75126, n75124, sub_succ_succ]
  exact count_75123
/-- The countdown step at 75125. -/
theorem count_75125 : sub n75127 n75125 = n2 := by
  rw [n75127, n75125, sub_succ_succ]
  exact count_75124
/-- The countdown step at 75126. -/
theorem count_75126 : sub n75128 n75126 = n2 := by
  rw [n75128, n75126, sub_succ_succ]
  exact count_75125
/-- The countdown step at 75127. -/
theorem count_75127 : sub n75129 n75127 = n2 := by
  rw [n75129, n75127, sub_succ_succ]
  exact count_75126
/-- The countdown step at 75128. -/
theorem count_75128 : sub n75130 n75128 = n2 := by
  rw [n75130, n75128, sub_succ_succ]
  exact count_75127
/-- The countdown step at 75129. -/
theorem count_75129 : sub n75131 n75129 = n2 := by
  rw [n75131, n75129, sub_succ_succ]
  exact count_75128
/-- The countdown step at 75130. -/
theorem count_75130 : sub n75132 n75130 = n2 := by
  rw [n75132, n75130, sub_succ_succ]
  exact count_75129
/-- The countdown step at 75131. -/
theorem count_75131 : sub n75133 n75131 = n2 := by
  rw [n75133, n75131, sub_succ_succ]
  exact count_75130
/-- The countdown step at 75132. -/
theorem count_75132 : sub n75134 n75132 = n2 := by
  rw [n75134, n75132, sub_succ_succ]
  exact count_75131
/-- The countdown step at 75133. -/
theorem count_75133 : sub n75135 n75133 = n2 := by
  rw [n75135, n75133, sub_succ_succ]
  exact count_75132
/-- The countdown step at 75134. -/
theorem count_75134 : sub n75136 n75134 = n2 := by
  rw [n75136, n75134, sub_succ_succ]
  exact count_75133
/-- The countdown step at 75135. -/
theorem count_75135 : sub n75137 n75135 = n2 := by
  rw [n75137, n75135, sub_succ_succ]
  exact count_75134
/-- The countdown step at 75136. -/
theorem count_75136 : sub n75138 n75136 = n2 := by
  rw [n75138, n75136, sub_succ_succ]
  exact count_75135
/-- The countdown step at 75137. -/
theorem count_75137 : sub n75139 n75137 = n2 := by
  rw [n75139, n75137, sub_succ_succ]
  exact count_75136
/-- The countdown step at 75138. -/
theorem count_75138 : sub n75140 n75138 = n2 := by
  rw [n75140, n75138, sub_succ_succ]
  exact count_75137
/-- The countdown step at 75139. -/
theorem count_75139 : sub n75141 n75139 = n2 := by
  rw [n75141, n75139, sub_succ_succ]
  exact count_75138
/-- The countdown step at 75140. -/
theorem count_75140 : sub n75142 n75140 = n2 := by
  rw [n75142, n75140, sub_succ_succ]
  exact count_75139
/-- The countdown step at 75141. -/
theorem count_75141 : sub n75143 n75141 = n2 := by
  rw [n75143, n75141, sub_succ_succ]
  exact count_75140
/-- The countdown step at 75142. -/
theorem count_75142 : sub n75144 n75142 = n2 := by
  rw [n75144, n75142, sub_succ_succ]
  exact count_75141
/-- The countdown step at 75143. -/
theorem count_75143 : sub n75145 n75143 = n2 := by
  rw [n75145, n75143, sub_succ_succ]
  exact count_75142
/-- The countdown step at 75144. -/
theorem count_75144 : sub n75146 n75144 = n2 := by
  rw [n75146, n75144, sub_succ_succ]
  exact count_75143
/-- The countdown step at 75145. -/
theorem count_75145 : sub n75147 n75145 = n2 := by
  rw [n75147, n75145, sub_succ_succ]
  exact count_75144
/-- The countdown step at 75146. -/
theorem count_75146 : sub n75148 n75146 = n2 := by
  rw [n75148, n75146, sub_succ_succ]
  exact count_75145
/-- The countdown step at 75147. -/
theorem count_75147 : sub n75149 n75147 = n2 := by
  rw [n75149, n75147, sub_succ_succ]
  exact count_75146
/-- The countdown step at 75148. -/
theorem count_75148 : sub n75150 n75148 = n2 := by
  rw [n75150, n75148, sub_succ_succ]
  exact count_75147
/-- The countdown step at 75149. -/
theorem count_75149 : sub n75151 n75149 = n2 := by
  rw [n75151, n75149, sub_succ_succ]
  exact count_75148
/-- The countdown step at 75150. -/
theorem count_75150 : sub n75152 n75150 = n2 := by
  rw [n75152, n75150, sub_succ_succ]
  exact count_75149
/-- The countdown step at 75151. -/
theorem count_75151 : sub n75153 n75151 = n2 := by
  rw [n75153, n75151, sub_succ_succ]
  exact count_75150
/-- The countdown step at 75152. -/
theorem count_75152 : sub n75154 n75152 = n2 := by
  rw [n75154, n75152, sub_succ_succ]
  exact count_75151
/-- The countdown step at 75153. -/
theorem count_75153 : sub n75155 n75153 = n2 := by
  rw [n75155, n75153, sub_succ_succ]
  exact count_75152
/-- The countdown step at 75154. -/
theorem count_75154 : sub n75156 n75154 = n2 := by
  rw [n75156, n75154, sub_succ_succ]
  exact count_75153
/-- The countdown step at 75155. -/
theorem count_75155 : sub n75157 n75155 = n2 := by
  rw [n75157, n75155, sub_succ_succ]
  exact count_75154
/-- The countdown step at 75156. -/
theorem count_75156 : sub n75158 n75156 = n2 := by
  rw [n75158, n75156, sub_succ_succ]
  exact count_75155
/-- The countdown step at 75157. -/
theorem count_75157 : sub n75159 n75157 = n2 := by
  rw [n75159, n75157, sub_succ_succ]
  exact count_75156
/-- The countdown step at 75158. -/
theorem count_75158 : sub n75160 n75158 = n2 := by
  rw [n75160, n75158, sub_succ_succ]
  exact count_75157
/-- The countdown step at 75159. -/
theorem count_75159 : sub n75161 n75159 = n2 := by
  rw [n75161, n75159, sub_succ_succ]
  exact count_75158
/-- The countdown step at 75160. -/
theorem count_75160 : sub n75162 n75160 = n2 := by
  rw [n75162, n75160, sub_succ_succ]
  exact count_75159
/-- The countdown step at 75161. -/
theorem count_75161 : sub n75163 n75161 = n2 := by
  rw [n75163, n75161, sub_succ_succ]
  exact count_75160
/-- The countdown step at 75162. -/
theorem count_75162 : sub n75164 n75162 = n2 := by
  rw [n75164, n75162, sub_succ_succ]
  exact count_75161
/-- The countdown step at 75163. -/
theorem count_75163 : sub n75165 n75163 = n2 := by
  rw [n75165, n75163, sub_succ_succ]
  exact count_75162
/-- The countdown step at 75164. -/
theorem count_75164 : sub n75166 n75164 = n2 := by
  rw [n75166, n75164, sub_succ_succ]
  exact count_75163
/-- The countdown step at 75165. -/
theorem count_75165 : sub n75167 n75165 = n2 := by
  rw [n75167, n75165, sub_succ_succ]
  exact count_75164
/-- The countdown step at 75166. -/
theorem count_75166 : sub n75168 n75166 = n2 := by
  rw [n75168, n75166, sub_succ_succ]
  exact count_75165
/-- The countdown step at 75167. -/
theorem count_75167 : sub n75169 n75167 = n2 := by
  rw [n75169, n75167, sub_succ_succ]
  exact count_75166
/-- The countdown step at 75168. -/
theorem count_75168 : sub n75170 n75168 = n2 := by
  rw [n75170, n75168, sub_succ_succ]
  exact count_75167
/-- The countdown step at 75169. -/
theorem count_75169 : sub n75171 n75169 = n2 := by
  rw [n75171, n75169, sub_succ_succ]
  exact count_75168
/-- The countdown step at 75170. -/
theorem count_75170 : sub n75172 n75170 = n2 := by
  rw [n75172, n75170, sub_succ_succ]
  exact count_75169
/-- The countdown step at 75171. -/
theorem count_75171 : sub n75173 n75171 = n2 := by
  rw [n75173, n75171, sub_succ_succ]
  exact count_75170
/-- The countdown step at 75172. -/
theorem count_75172 : sub n75174 n75172 = n2 := by
  rw [n75174, n75172, sub_succ_succ]
  exact count_75171
/-- The countdown step at 75173. -/
theorem count_75173 : sub n75175 n75173 = n2 := by
  rw [n75175, n75173, sub_succ_succ]
  exact count_75172
/-- The countdown step at 75174. -/
theorem count_75174 : sub n75176 n75174 = n2 := by
  rw [n75176, n75174, sub_succ_succ]
  exact count_75173
/-- The countdown step at 75175. -/
theorem count_75175 : sub n75177 n75175 = n2 := by
  rw [n75177, n75175, sub_succ_succ]
  exact count_75174
/-- The countdown step at 75176. -/
theorem count_75176 : sub n75178 n75176 = n2 := by
  rw [n75178, n75176, sub_succ_succ]
  exact count_75175
/-- The countdown step at 75177. -/
theorem count_75177 : sub n75179 n75177 = n2 := by
  rw [n75179, n75177, sub_succ_succ]
  exact count_75176
/-- The countdown step at 75178. -/
theorem count_75178 : sub n75180 n75178 = n2 := by
  rw [n75180, n75178, sub_succ_succ]
  exact count_75177
/-- The countdown step at 75179. -/
theorem count_75179 : sub n75181 n75179 = n2 := by
  rw [n75181, n75179, sub_succ_succ]
  exact count_75178
/-- The countdown step at 75180. -/
theorem count_75180 : sub n75182 n75180 = n2 := by
  rw [n75182, n75180, sub_succ_succ]
  exact count_75179
/-- The countdown step at 75181. -/
theorem count_75181 : sub n75183 n75181 = n2 := by
  rw [n75183, n75181, sub_succ_succ]
  exact count_75180
/-- The countdown step at 75182. -/
theorem count_75182 : sub n75184 n75182 = n2 := by
  rw [n75184, n75182, sub_succ_succ]
  exact count_75181
/-- The countdown step at 75183. -/
theorem count_75183 : sub n75185 n75183 = n2 := by
  rw [n75185, n75183, sub_succ_succ]
  exact count_75182
/-- The countdown step at 75184. -/
theorem count_75184 : sub n75186 n75184 = n2 := by
  rw [n75186, n75184, sub_succ_succ]
  exact count_75183
/-- The countdown step at 75185. -/
theorem count_75185 : sub n75187 n75185 = n2 := by
  rw [n75187, n75185, sub_succ_succ]
  exact count_75184
/-- The countdown step at 75186. -/
theorem count_75186 : sub n75188 n75186 = n2 := by
  rw [n75188, n75186, sub_succ_succ]
  exact count_75185
/-- The countdown step at 75187. -/
theorem count_75187 : sub n75189 n75187 = n2 := by
  rw [n75189, n75187, sub_succ_succ]
  exact count_75186
/-- The countdown step at 75188. -/
theorem count_75188 : sub n75190 n75188 = n2 := by
  rw [n75190, n75188, sub_succ_succ]
  exact count_75187
/-- The countdown step at 75189. -/
theorem count_75189 : sub n75191 n75189 = n2 := by
  rw [n75191, n75189, sub_succ_succ]
  exact count_75188
/-- The countdown step at 75190. -/
theorem count_75190 : sub n75192 n75190 = n2 := by
  rw [n75192, n75190, sub_succ_succ]
  exact count_75189
/-- The countdown step at 75191. -/
theorem count_75191 : sub n75193 n75191 = n2 := by
  rw [n75193, n75191, sub_succ_succ]
  exact count_75190
/-- The countdown step at 75192. -/
theorem count_75192 : sub n75194 n75192 = n2 := by
  rw [n75194, n75192, sub_succ_succ]
  exact count_75191
/-- The countdown step at 75193. -/
theorem count_75193 : sub n75195 n75193 = n2 := by
  rw [n75195, n75193, sub_succ_succ]
  exact count_75192
/-- The countdown step at 75194. -/
theorem count_75194 : sub n75196 n75194 = n2 := by
  rw [n75196, n75194, sub_succ_succ]
  exact count_75193
/-- The countdown step at 75195. -/
theorem count_75195 : sub n75197 n75195 = n2 := by
  rw [n75197, n75195, sub_succ_succ]
  exact count_75194
/-- The countdown step at 75196. -/
theorem count_75196 : sub n75198 n75196 = n2 := by
  rw [n75198, n75196, sub_succ_succ]
  exact count_75195
/-- The countdown step at 75197. -/
theorem count_75197 : sub n75199 n75197 = n2 := by
  rw [n75199, n75197, sub_succ_succ]
  exact count_75196
/-- The countdown step at 75198. -/
theorem count_75198 : sub n75200 n75198 = n2 := by
  rw [n75200, n75198, sub_succ_succ]
  exact count_75197
/-- The countdown step at 75199. -/
theorem count_75199 : sub n75201 n75199 = n2 := by
  rw [n75201, n75199, sub_succ_succ]
  exact count_75198
/-- The countdown step at 75200. -/
theorem count_75200 : sub n75202 n75200 = n2 := by
  rw [n75202, n75200, sub_succ_succ]
  exact count_75199
/-- The countdown step at 75201. -/
theorem count_75201 : sub n75203 n75201 = n2 := by
  rw [n75203, n75201, sub_succ_succ]
  exact count_75200
/-- The countdown step at 75202. -/
theorem count_75202 : sub n75204 n75202 = n2 := by
  rw [n75204, n75202, sub_succ_succ]
  exact count_75201
/-- The countdown step at 75203. -/
theorem count_75203 : sub n75205 n75203 = n2 := by
  rw [n75205, n75203, sub_succ_succ]
  exact count_75202
/-- The countdown step at 75204. -/
theorem count_75204 : sub n75206 n75204 = n2 := by
  rw [n75206, n75204, sub_succ_succ]
  exact count_75203
/-- The countdown step at 75205. -/
theorem count_75205 : sub n75207 n75205 = n2 := by
  rw [n75207, n75205, sub_succ_succ]
  exact count_75204
/-- The countdown step at 75206. -/
theorem count_75206 : sub n75208 n75206 = n2 := by
  rw [n75208, n75206, sub_succ_succ]
  exact count_75205
/-- The countdown step at 75207. -/
theorem count_75207 : sub n75209 n75207 = n2 := by
  rw [n75209, n75207, sub_succ_succ]
  exact count_75206
/-- The countdown step at 75208. -/
theorem count_75208 : sub n75210 n75208 = n2 := by
  rw [n75210, n75208, sub_succ_succ]
  exact count_75207
/-- The countdown step at 75209. -/
theorem count_75209 : sub n75211 n75209 = n2 := by
  rw [n75211, n75209, sub_succ_succ]
  exact count_75208
/-- The countdown step at 75210. -/
theorem count_75210 : sub n75212 n75210 = n2 := by
  rw [n75212, n75210, sub_succ_succ]
  exact count_75209
/-- The countdown step at 75211. -/
theorem count_75211 : sub n75213 n75211 = n2 := by
  rw [n75213, n75211, sub_succ_succ]
  exact count_75210
/-- The countdown step at 75212. -/
theorem count_75212 : sub n75214 n75212 = n2 := by
  rw [n75214, n75212, sub_succ_succ]
  exact count_75211
/-- The countdown step at 75213. -/
theorem count_75213 : sub n75215 n75213 = n2 := by
  rw [n75215, n75213, sub_succ_succ]
  exact count_75212
/-- The countdown step at 75214. -/
theorem count_75214 : sub n75216 n75214 = n2 := by
  rw [n75216, n75214, sub_succ_succ]
  exact count_75213
/-- The countdown step at 75215. -/
theorem count_75215 : sub n75217 n75215 = n2 := by
  rw [n75217, n75215, sub_succ_succ]
  exact count_75214
/-- The countdown step at 75216. -/
theorem count_75216 : sub n75218 n75216 = n2 := by
  rw [n75218, n75216, sub_succ_succ]
  exact count_75215
/-- The countdown step at 75217. -/
theorem count_75217 : sub n75219 n75217 = n2 := by
  rw [n75219, n75217, sub_succ_succ]
  exact count_75216
/-- The countdown step at 75218. -/
theorem count_75218 : sub n75220 n75218 = n2 := by
  rw [n75220, n75218, sub_succ_succ]
  exact count_75217
/-- The countdown step at 75219. -/
theorem count_75219 : sub n75221 n75219 = n2 := by
  rw [n75221, n75219, sub_succ_succ]
  exact count_75218
/-- The countdown step at 75220. -/
theorem count_75220 : sub n75222 n75220 = n2 := by
  rw [n75222, n75220, sub_succ_succ]
  exact count_75219
/-- The countdown step at 75221. -/
theorem count_75221 : sub n75223 n75221 = n2 := by
  rw [n75223, n75221, sub_succ_succ]
  exact count_75220
/-- The countdown step at 75222. -/
theorem count_75222 : sub n75224 n75222 = n2 := by
  rw [n75224, n75222, sub_succ_succ]
  exact count_75221
/-- The countdown step at 75223. -/
theorem count_75223 : sub n75225 n75223 = n2 := by
  rw [n75225, n75223, sub_succ_succ]
  exact count_75222
/-- The countdown step at 75224. -/
theorem count_75224 : sub n75226 n75224 = n2 := by
  rw [n75226, n75224, sub_succ_succ]
  exact count_75223
/-- The countdown step at 75225. -/
theorem count_75225 : sub n75227 n75225 = n2 := by
  rw [n75227, n75225, sub_succ_succ]
  exact count_75224
/-- The countdown step at 75226. -/
theorem count_75226 : sub n75228 n75226 = n2 := by
  rw [n75228, n75226, sub_succ_succ]
  exact count_75225
/-- The countdown step at 75227. -/
theorem count_75227 : sub n75229 n75227 = n2 := by
  rw [n75229, n75227, sub_succ_succ]
  exact count_75226
/-- The countdown step at 75228. -/
theorem count_75228 : sub n75230 n75228 = n2 := by
  rw [n75230, n75228, sub_succ_succ]
  exact count_75227
/-- The countdown step at 75229. -/
theorem count_75229 : sub n75231 n75229 = n2 := by
  rw [n75231, n75229, sub_succ_succ]
  exact count_75228
/-- The countdown step at 75230. -/
theorem count_75230 : sub n75232 n75230 = n2 := by
  rw [n75232, n75230, sub_succ_succ]
  exact count_75229
/-- The countdown step at 75231. -/
theorem count_75231 : sub n75233 n75231 = n2 := by
  rw [n75233, n75231, sub_succ_succ]
  exact count_75230
/-- The countdown step at 75232. -/
theorem count_75232 : sub n75234 n75232 = n2 := by
  rw [n75234, n75232, sub_succ_succ]
  exact count_75231
/-- The countdown step at 75233. -/
theorem count_75233 : sub n75235 n75233 = n2 := by
  rw [n75235, n75233, sub_succ_succ]
  exact count_75232
/-- The countdown step at 75234. -/
theorem count_75234 : sub n75236 n75234 = n2 := by
  rw [n75236, n75234, sub_succ_succ]
  exact count_75233
/-- The countdown step at 75235. -/
theorem count_75235 : sub n75237 n75235 = n2 := by
  rw [n75237, n75235, sub_succ_succ]
  exact count_75234
/-- The countdown step at 75236. -/
theorem count_75236 : sub n75238 n75236 = n2 := by
  rw [n75238, n75236, sub_succ_succ]
  exact count_75235
/-- The countdown step at 75237. -/
theorem count_75237 : sub n75239 n75237 = n2 := by
  rw [n75239, n75237, sub_succ_succ]
  exact count_75236
/-- The countdown step at 75238. -/
theorem count_75238 : sub n75240 n75238 = n2 := by
  rw [n75240, n75238, sub_succ_succ]
  exact count_75237
/-- The countdown step at 75239. -/
theorem count_75239 : sub n75241 n75239 = n2 := by
  rw [n75241, n75239, sub_succ_succ]
  exact count_75238
/-- The countdown step at 75240. -/
theorem count_75240 : sub n75242 n75240 = n2 := by
  rw [n75242, n75240, sub_succ_succ]
  exact count_75239
/-- The countdown step at 75241. -/
theorem count_75241 : sub n75243 n75241 = n2 := by
  rw [n75243, n75241, sub_succ_succ]
  exact count_75240
/-- The countdown step at 75242. -/
theorem count_75242 : sub n75244 n75242 = n2 := by
  rw [n75244, n75242, sub_succ_succ]
  exact count_75241
/-- The countdown step at 75243. -/
theorem count_75243 : sub n75245 n75243 = n2 := by
  rw [n75245, n75243, sub_succ_succ]
  exact count_75242
/-- The countdown step at 75244. -/
theorem count_75244 : sub n75246 n75244 = n2 := by
  rw [n75246, n75244, sub_succ_succ]
  exact count_75243
/-- The countdown step at 75245. -/
theorem count_75245 : sub n75247 n75245 = n2 := by
  rw [n75247, n75245, sub_succ_succ]
  exact count_75244
/-- The countdown step at 75246. -/
theorem count_75246 : sub n75248 n75246 = n2 := by
  rw [n75248, n75246, sub_succ_succ]
  exact count_75245
/-- The countdown step at 75247. -/
theorem count_75247 : sub n75249 n75247 = n2 := by
  rw [n75249, n75247, sub_succ_succ]
  exact count_75246
/-- The countdown step at 75248. -/
theorem count_75248 : sub n75250 n75248 = n2 := by
  rw [n75250, n75248, sub_succ_succ]
  exact count_75247
/-- The countdown step at 75249. -/
theorem count_75249 : sub n75251 n75249 = n2 := by
  rw [n75251, n75249, sub_succ_succ]
  exact count_75248
/-- The countdown step at 75250. -/
theorem count_75250 : sub n75252 n75250 = n2 := by
  rw [n75252, n75250, sub_succ_succ]
  exact count_75249
/-- The countdown step at 75251. -/
theorem count_75251 : sub n75253 n75251 = n2 := by
  rw [n75253, n75251, sub_succ_succ]
  exact count_75250
/-- The countdown step at 75252. -/
theorem count_75252 : sub n75254 n75252 = n2 := by
  rw [n75254, n75252, sub_succ_succ]
  exact count_75251
/-- The countdown step at 75253. -/
theorem count_75253 : sub n75255 n75253 = n2 := by
  rw [n75255, n75253, sub_succ_succ]
  exact count_75252
/-- The countdown step at 75254. -/
theorem count_75254 : sub n75256 n75254 = n2 := by
  rw [n75256, n75254, sub_succ_succ]
  exact count_75253
/-- The countdown step at 75255. -/
theorem count_75255 : sub n75257 n75255 = n2 := by
  rw [n75257, n75255, sub_succ_succ]
  exact count_75254
/-- The countdown step at 75256. -/
theorem count_75256 : sub n75258 n75256 = n2 := by
  rw [n75258, n75256, sub_succ_succ]
  exact count_75255
/-- The countdown step at 75257. -/
theorem count_75257 : sub n75259 n75257 = n2 := by
  rw [n75259, n75257, sub_succ_succ]
  exact count_75256
/-- The countdown step at 75258. -/
theorem count_75258 : sub n75260 n75258 = n2 := by
  rw [n75260, n75258, sub_succ_succ]
  exact count_75257
/-- The countdown step at 75259. -/
theorem count_75259 : sub n75261 n75259 = n2 := by
  rw [n75261, n75259, sub_succ_succ]
  exact count_75258
/-- The countdown step at 75260. -/
theorem count_75260 : sub n75262 n75260 = n2 := by
  rw [n75262, n75260, sub_succ_succ]
  exact count_75259
/-- The countdown step at 75261. -/
theorem count_75261 : sub n75263 n75261 = n2 := by
  rw [n75263, n75261, sub_succ_succ]
  exact count_75260
/-- The countdown step at 75262. -/
theorem count_75262 : sub n75264 n75262 = n2 := by
  rw [n75264, n75262, sub_succ_succ]
  exact count_75261
/-- The countdown step at 75263. -/
theorem count_75263 : sub n75265 n75263 = n2 := by
  rw [n75265, n75263, sub_succ_succ]
  exact count_75262
/-- The countdown step at 75264. -/
theorem count_75264 : sub n75266 n75264 = n2 := by
  rw [n75266, n75264, sub_succ_succ]
  exact count_75263
/-- The countdown step at 75265. -/
theorem count_75265 : sub n75267 n75265 = n2 := by
  rw [n75267, n75265, sub_succ_succ]
  exact count_75264
/-- The countdown step at 75266. -/
theorem count_75266 : sub n75268 n75266 = n2 := by
  rw [n75268, n75266, sub_succ_succ]
  exact count_75265
/-- The countdown step at 75267. -/
theorem count_75267 : sub n75269 n75267 = n2 := by
  rw [n75269, n75267, sub_succ_succ]
  exact count_75266
/-- The countdown step at 75268. -/
theorem count_75268 : sub n75270 n75268 = n2 := by
  rw [n75270, n75268, sub_succ_succ]
  exact count_75267
/-- The countdown step at 75269. -/
theorem count_75269 : sub n75271 n75269 = n2 := by
  rw [n75271, n75269, sub_succ_succ]
  exact count_75268
/-- The countdown step at 75270. -/
theorem count_75270 : sub n75272 n75270 = n2 := by
  rw [n75272, n75270, sub_succ_succ]
  exact count_75269
/-- The countdown step at 75271. -/
theorem count_75271 : sub n75273 n75271 = n2 := by
  rw [n75273, n75271, sub_succ_succ]
  exact count_75270
/-- The countdown step at 75272. -/
theorem count_75272 : sub n75274 n75272 = n2 := by
  rw [n75274, n75272, sub_succ_succ]
  exact count_75271
/-- The countdown step at 75273. -/
theorem count_75273 : sub n75275 n75273 = n2 := by
  rw [n75275, n75273, sub_succ_succ]
  exact count_75272
/-- The countdown step at 75274. -/
theorem count_75274 : sub n75276 n75274 = n2 := by
  rw [n75276, n75274, sub_succ_succ]
  exact count_75273
/-- The countdown step at 75275. -/
theorem count_75275 : sub n75277 n75275 = n2 := by
  rw [n75277, n75275, sub_succ_succ]
  exact count_75274
/-- The countdown step at 75276. -/
theorem count_75276 : sub n75278 n75276 = n2 := by
  rw [n75278, n75276, sub_succ_succ]
  exact count_75275
/-- The countdown step at 75277. -/
theorem count_75277 : sub n75279 n75277 = n2 := by
  rw [n75279, n75277, sub_succ_succ]
  exact count_75276
/-- The countdown step at 75278. -/
theorem count_75278 : sub n75280 n75278 = n2 := by
  rw [n75280, n75278, sub_succ_succ]
  exact count_75277
/-- The countdown step at 75279. -/
theorem count_75279 : sub n75281 n75279 = n2 := by
  rw [n75281, n75279, sub_succ_succ]
  exact count_75278
/-- The countdown step at 75280. -/
theorem count_75280 : sub n75282 n75280 = n2 := by
  rw [n75282, n75280, sub_succ_succ]
  exact count_75279
/-- The countdown step at 75281. -/
theorem count_75281 : sub n75283 n75281 = n2 := by
  rw [n75283, n75281, sub_succ_succ]
  exact count_75280
/-- The countdown step at 75282. -/
theorem count_75282 : sub n75284 n75282 = n2 := by
  rw [n75284, n75282, sub_succ_succ]
  exact count_75281
/-- The countdown step at 75283. -/
theorem count_75283 : sub n75285 n75283 = n2 := by
  rw [n75285, n75283, sub_succ_succ]
  exact count_75282
/-- The countdown step at 75284. -/
theorem count_75284 : sub n75286 n75284 = n2 := by
  rw [n75286, n75284, sub_succ_succ]
  exact count_75283
/-- The countdown step at 75285. -/
theorem count_75285 : sub n75287 n75285 = n2 := by
  rw [n75287, n75285, sub_succ_succ]
  exact count_75284
/-- The countdown step at 75286. -/
theorem count_75286 : sub n75288 n75286 = n2 := by
  rw [n75288, n75286, sub_succ_succ]
  exact count_75285
/-- The countdown step at 75287. -/
theorem count_75287 : sub n75289 n75287 = n2 := by
  rw [n75289, n75287, sub_succ_succ]
  exact count_75286
/-- The countdown step at 75288. -/
theorem count_75288 : sub n75290 n75288 = n2 := by
  rw [n75290, n75288, sub_succ_succ]
  exact count_75287
/-- The countdown step at 75289. -/
theorem count_75289 : sub n75291 n75289 = n2 := by
  rw [n75291, n75289, sub_succ_succ]
  exact count_75288
/-- The countdown step at 75290. -/
theorem count_75290 : sub n75292 n75290 = n2 := by
  rw [n75292, n75290, sub_succ_succ]
  exact count_75289
/-- The countdown step at 75291. -/
theorem count_75291 : sub n75293 n75291 = n2 := by
  rw [n75293, n75291, sub_succ_succ]
  exact count_75290
/-- The countdown step at 75292. -/
theorem count_75292 : sub n75294 n75292 = n2 := by
  rw [n75294, n75292, sub_succ_succ]
  exact count_75291
/-- The countdown step at 75293. -/
theorem count_75293 : sub n75295 n75293 = n2 := by
  rw [n75295, n75293, sub_succ_succ]
  exact count_75292
/-- The countdown step at 75294. -/
theorem count_75294 : sub n75296 n75294 = n2 := by
  rw [n75296, n75294, sub_succ_succ]
  exact count_75293
/-- The countdown step at 75295. -/
theorem count_75295 : sub n75297 n75295 = n2 := by
  rw [n75297, n75295, sub_succ_succ]
  exact count_75294
/-- The countdown step at 75296. -/
theorem count_75296 : sub n75298 n75296 = n2 := by
  rw [n75298, n75296, sub_succ_succ]
  exact count_75295
/-- The countdown step at 75297. -/
theorem count_75297 : sub n75299 n75297 = n2 := by
  rw [n75299, n75297, sub_succ_succ]
  exact count_75296
/-- The countdown step at 75298. -/
theorem count_75298 : sub n75300 n75298 = n2 := by
  rw [n75300, n75298, sub_succ_succ]
  exact count_75297
/-- The countdown step at 75299. -/
theorem count_75299 : sub n75301 n75299 = n2 := by
  rw [n75301, n75299, sub_succ_succ]
  exact count_75298
/-- The countdown step at 75300. -/
theorem count_75300 : sub n75302 n75300 = n2 := by
  rw [n75302, n75300, sub_succ_succ]
  exact count_75299
/-- The countdown step at 75301. -/
theorem count_75301 : sub n75303 n75301 = n2 := by
  rw [n75303, n75301, sub_succ_succ]
  exact count_75300
/-- The countdown step at 75302. -/
theorem count_75302 : sub n75304 n75302 = n2 := by
  rw [n75304, n75302, sub_succ_succ]
  exact count_75301
/-- The countdown step at 75303. -/
theorem count_75303 : sub n75305 n75303 = n2 := by
  rw [n75305, n75303, sub_succ_succ]
  exact count_75302
/-- The countdown step at 75304. -/
theorem count_75304 : sub n75306 n75304 = n2 := by
  rw [n75306, n75304, sub_succ_succ]
  exact count_75303
/-- The countdown step at 75305. -/
theorem count_75305 : sub n75307 n75305 = n2 := by
  rw [n75307, n75305, sub_succ_succ]
  exact count_75304
/-- The countdown step at 75306. -/
theorem count_75306 : sub n75308 n75306 = n2 := by
  rw [n75308, n75306, sub_succ_succ]
  exact count_75305
/-- The countdown step at 75307. -/
theorem count_75307 : sub n75309 n75307 = n2 := by
  rw [n75309, n75307, sub_succ_succ]
  exact count_75306
/-- The countdown step at 75308. -/
theorem count_75308 : sub n75310 n75308 = n2 := by
  rw [n75310, n75308, sub_succ_succ]
  exact count_75307
/-- The countdown step at 75309. -/
theorem count_75309 : sub n75311 n75309 = n2 := by
  rw [n75311, n75309, sub_succ_succ]
  exact count_75308
/-- The countdown step at 75310. -/
theorem count_75310 : sub n75312 n75310 = n2 := by
  rw [n75312, n75310, sub_succ_succ]
  exact count_75309
/-- The countdown step at 75311. -/
theorem count_75311 : sub n75313 n75311 = n2 := by
  rw [n75313, n75311, sub_succ_succ]
  exact count_75310
/-- The countdown step at 75312. -/
theorem count_75312 : sub n75314 n75312 = n2 := by
  rw [n75314, n75312, sub_succ_succ]
  exact count_75311
/-- The countdown step at 75313. -/
theorem count_75313 : sub n75315 n75313 = n2 := by
  rw [n75315, n75313, sub_succ_succ]
  exact count_75312
/-- The countdown step at 75314. -/
theorem count_75314 : sub n75316 n75314 = n2 := by
  rw [n75316, n75314, sub_succ_succ]
  exact count_75313
/-- The countdown step at 75315. -/
theorem count_75315 : sub n75317 n75315 = n2 := by
  rw [n75317, n75315, sub_succ_succ]
  exact count_75314
/-- The countdown step at 75316. -/
theorem count_75316 : sub n75318 n75316 = n2 := by
  rw [n75318, n75316, sub_succ_succ]
  exact count_75315
/-- The countdown step at 75317. -/
theorem count_75317 : sub n75319 n75317 = n2 := by
  rw [n75319, n75317, sub_succ_succ]
  exact count_75316
/-- The countdown step at 75318. -/
theorem count_75318 : sub n75320 n75318 = n2 := by
  rw [n75320, n75318, sub_succ_succ]
  exact count_75317
/-- The countdown step at 75319. -/
theorem count_75319 : sub n75321 n75319 = n2 := by
  rw [n75321, n75319, sub_succ_succ]
  exact count_75318
/-- The countdown step at 75320. -/
theorem count_75320 : sub n75322 n75320 = n2 := by
  rw [n75322, n75320, sub_succ_succ]
  exact count_75319
/-- The countdown step at 75321. -/
theorem count_75321 : sub n75323 n75321 = n2 := by
  rw [n75323, n75321, sub_succ_succ]
  exact count_75320
/-- The countdown step at 75322. -/
theorem count_75322 : sub n75324 n75322 = n2 := by
  rw [n75324, n75322, sub_succ_succ]
  exact count_75321
/-- The countdown step at 75323. -/
theorem count_75323 : sub n75325 n75323 = n2 := by
  rw [n75325, n75323, sub_succ_succ]
  exact count_75322
/-- The countdown step at 75324. -/
theorem count_75324 : sub n75326 n75324 = n2 := by
  rw [n75326, n75324, sub_succ_succ]
  exact count_75323
/-- The countdown step at 75325. -/
theorem count_75325 : sub n75327 n75325 = n2 := by
  rw [n75327, n75325, sub_succ_succ]
  exact count_75324
/-- The countdown step at 75326. -/
theorem count_75326 : sub n75328 n75326 = n2 := by
  rw [n75328, n75326, sub_succ_succ]
  exact count_75325
/-- The countdown step at 75327. -/
theorem count_75327 : sub n75329 n75327 = n2 := by
  rw [n75329, n75327, sub_succ_succ]
  exact count_75326
/-- The countdown step at 75328. -/
theorem count_75328 : sub n75330 n75328 = n2 := by
  rw [n75330, n75328, sub_succ_succ]
  exact count_75327
/-- The countdown step at 75329. -/
theorem count_75329 : sub n75331 n75329 = n2 := by
  rw [n75331, n75329, sub_succ_succ]
  exact count_75328
/-- The countdown step at 75330. -/
theorem count_75330 : sub n75332 n75330 = n2 := by
  rw [n75332, n75330, sub_succ_succ]
  exact count_75329
/-- The countdown step at 75331. -/
theorem count_75331 : sub n75333 n75331 = n2 := by
  rw [n75333, n75331, sub_succ_succ]
  exact count_75330
/-- The countdown step at 75332. -/
theorem count_75332 : sub n75334 n75332 = n2 := by
  rw [n75334, n75332, sub_succ_succ]
  exact count_75331
/-- The countdown step at 75333. -/
theorem count_75333 : sub n75335 n75333 = n2 := by
  rw [n75335, n75333, sub_succ_succ]
  exact count_75332
/-- The countdown step at 75334. -/
theorem count_75334 : sub n75336 n75334 = n2 := by
  rw [n75336, n75334, sub_succ_succ]
  exact count_75333
/-- The countdown step at 75335. -/
theorem count_75335 : sub n75337 n75335 = n2 := by
  rw [n75337, n75335, sub_succ_succ]
  exact count_75334
/-- The countdown step at 75336. -/
theorem count_75336 : sub n75338 n75336 = n2 := by
  rw [n75338, n75336, sub_succ_succ]
  exact count_75335
/-- The countdown step at 75337. -/
theorem count_75337 : sub n75339 n75337 = n2 := by
  rw [n75339, n75337, sub_succ_succ]
  exact count_75336
/-- The countdown step at 75338. -/
theorem count_75338 : sub n75340 n75338 = n2 := by
  rw [n75340, n75338, sub_succ_succ]
  exact count_75337
/-- The countdown step at 75339. -/
theorem count_75339 : sub n75341 n75339 = n2 := by
  rw [n75341, n75339, sub_succ_succ]
  exact count_75338
/-- The countdown step at 75340. -/
theorem count_75340 : sub n75342 n75340 = n2 := by
  rw [n75342, n75340, sub_succ_succ]
  exact count_75339
/-- The countdown step at 75341. -/
theorem count_75341 : sub n75343 n75341 = n2 := by
  rw [n75343, n75341, sub_succ_succ]
  exact count_75340
/-- The countdown step at 75342. -/
theorem count_75342 : sub n75344 n75342 = n2 := by
  rw [n75344, n75342, sub_succ_succ]
  exact count_75341
/-- The countdown step at 75343. -/
theorem count_75343 : sub n75345 n75343 = n2 := by
  rw [n75345, n75343, sub_succ_succ]
  exact count_75342
/-- The countdown step at 75344. -/
theorem count_75344 : sub n75346 n75344 = n2 := by
  rw [n75346, n75344, sub_succ_succ]
  exact count_75343
/-- The countdown step at 75345. -/
theorem count_75345 : sub n75347 n75345 = n2 := by
  rw [n75347, n75345, sub_succ_succ]
  exact count_75344
/-- The countdown step at 75346. -/
theorem count_75346 : sub n75348 n75346 = n2 := by
  rw [n75348, n75346, sub_succ_succ]
  exact count_75345
/-- The countdown step at 75347. -/
theorem count_75347 : sub n75349 n75347 = n2 := by
  rw [n75349, n75347, sub_succ_succ]
  exact count_75346
/-- The countdown step at 75348. -/
theorem count_75348 : sub n75350 n75348 = n2 := by
  rw [n75350, n75348, sub_succ_succ]
  exact count_75347
/-- The countdown step at 75349. -/
theorem count_75349 : sub n75351 n75349 = n2 := by
  rw [n75351, n75349, sub_succ_succ]
  exact count_75348
/-- The countdown step at 75350. -/
theorem count_75350 : sub n75352 n75350 = n2 := by
  rw [n75352, n75350, sub_succ_succ]
  exact count_75349
/-- The countdown step at 75351. -/
theorem count_75351 : sub n75353 n75351 = n2 := by
  rw [n75353, n75351, sub_succ_succ]
  exact count_75350
/-- The countdown step at 75352. -/
theorem count_75352 : sub n75354 n75352 = n2 := by
  rw [n75354, n75352, sub_succ_succ]
  exact count_75351
/-- The countdown step at 75353. -/
theorem count_75353 : sub n75355 n75353 = n2 := by
  rw [n75355, n75353, sub_succ_succ]
  exact count_75352
/-- The countdown step at 75354. -/
theorem count_75354 : sub n75356 n75354 = n2 := by
  rw [n75356, n75354, sub_succ_succ]
  exact count_75353
/-- The countdown step at 75355. -/
theorem count_75355 : sub n75357 n75355 = n2 := by
  rw [n75357, n75355, sub_succ_succ]
  exact count_75354
/-- The countdown step at 75356. -/
theorem count_75356 : sub n75358 n75356 = n2 := by
  rw [n75358, n75356, sub_succ_succ]
  exact count_75355
/-- The countdown step at 75357. -/
theorem count_75357 : sub n75359 n75357 = n2 := by
  rw [n75359, n75357, sub_succ_succ]
  exact count_75356
/-- The countdown step at 75358. -/
theorem count_75358 : sub n75360 n75358 = n2 := by
  rw [n75360, n75358, sub_succ_succ]
  exact count_75357
/-- The countdown step at 75359. -/
theorem count_75359 : sub n75361 n75359 = n2 := by
  rw [n75361, n75359, sub_succ_succ]
  exact count_75358
/-- The countdown step at 75360. -/
theorem count_75360 : sub n75362 n75360 = n2 := by
  rw [n75362, n75360, sub_succ_succ]
  exact count_75359
/-- The countdown step at 75361. -/
theorem count_75361 : sub n75363 n75361 = n2 := by
  rw [n75363, n75361, sub_succ_succ]
  exact count_75360
/-- The countdown step at 75362. -/
theorem count_75362 : sub n75364 n75362 = n2 := by
  rw [n75364, n75362, sub_succ_succ]
  exact count_75361
/-- The countdown step at 75363. -/
theorem count_75363 : sub n75365 n75363 = n2 := by
  rw [n75365, n75363, sub_succ_succ]
  exact count_75362
/-- The countdown step at 75364. -/
theorem count_75364 : sub n75366 n75364 = n2 := by
  rw [n75366, n75364, sub_succ_succ]
  exact count_75363
/-- The countdown step at 75365. -/
theorem count_75365 : sub n75367 n75365 = n2 := by
  rw [n75367, n75365, sub_succ_succ]
  exact count_75364
/-- The countdown step at 75366. -/
theorem count_75366 : sub n75368 n75366 = n2 := by
  rw [n75368, n75366, sub_succ_succ]
  exact count_75365
/-- The countdown step at 75367. -/
theorem count_75367 : sub n75369 n75367 = n2 := by
  rw [n75369, n75367, sub_succ_succ]
  exact count_75366
/-- The countdown step at 75368. -/
theorem count_75368 : sub n75370 n75368 = n2 := by
  rw [n75370, n75368, sub_succ_succ]
  exact count_75367
/-- The countdown step at 75369. -/
theorem count_75369 : sub n75371 n75369 = n2 := by
  rw [n75371, n75369, sub_succ_succ]
  exact count_75368
/-- The countdown step at 75370. -/
theorem count_75370 : sub n75372 n75370 = n2 := by
  rw [n75372, n75370, sub_succ_succ]
  exact count_75369
/-- The countdown step at 75371. -/
theorem count_75371 : sub n75373 n75371 = n2 := by
  rw [n75373, n75371, sub_succ_succ]
  exact count_75370
/-- The countdown step at 75372. -/
theorem count_75372 : sub n75374 n75372 = n2 := by
  rw [n75374, n75372, sub_succ_succ]
  exact count_75371
/-- The countdown step at 75373. -/
theorem count_75373 : sub n75375 n75373 = n2 := by
  rw [n75375, n75373, sub_succ_succ]
  exact count_75372
/-- The countdown step at 75374. -/
theorem count_75374 : sub n75376 n75374 = n2 := by
  rw [n75376, n75374, sub_succ_succ]
  exact count_75373
/-- The countdown step at 75375. -/
theorem count_75375 : sub n75377 n75375 = n2 := by
  rw [n75377, n75375, sub_succ_succ]
  exact count_75374
/-- The countdown step at 75376. -/
theorem count_75376 : sub n75378 n75376 = n2 := by
  rw [n75378, n75376, sub_succ_succ]
  exact count_75375
/-- The countdown step at 75377. -/
theorem count_75377 : sub n75379 n75377 = n2 := by
  rw [n75379, n75377, sub_succ_succ]
  exact count_75376
/-- The countdown step at 75378. -/
theorem count_75378 : sub n75380 n75378 = n2 := by
  rw [n75380, n75378, sub_succ_succ]
  exact count_75377
/-- The countdown step at 75379. -/
theorem count_75379 : sub n75381 n75379 = n2 := by
  rw [n75381, n75379, sub_succ_succ]
  exact count_75378
/-- The countdown step at 75380. -/
theorem count_75380 : sub n75382 n75380 = n2 := by
  rw [n75382, n75380, sub_succ_succ]
  exact count_75379
/-- The countdown step at 75381. -/
theorem count_75381 : sub n75383 n75381 = n2 := by
  rw [n75383, n75381, sub_succ_succ]
  exact count_75380
/-- The countdown step at 75382. -/
theorem count_75382 : sub n75384 n75382 = n2 := by
  rw [n75384, n75382, sub_succ_succ]
  exact count_75381
/-- The countdown step at 75383. -/
theorem count_75383 : sub n75385 n75383 = n2 := by
  rw [n75385, n75383, sub_succ_succ]
  exact count_75382
/-- The countdown step at 75384. -/
theorem count_75384 : sub n75386 n75384 = n2 := by
  rw [n75386, n75384, sub_succ_succ]
  exact count_75383
/-- The countdown step at 75385. -/
theorem count_75385 : sub n75387 n75385 = n2 := by
  rw [n75387, n75385, sub_succ_succ]
  exact count_75384
/-- The countdown step at 75386. -/
theorem count_75386 : sub n75388 n75386 = n2 := by
  rw [n75388, n75386, sub_succ_succ]
  exact count_75385
/-- The countdown step at 75387. -/
theorem count_75387 : sub n75389 n75387 = n2 := by
  rw [n75389, n75387, sub_succ_succ]
  exact count_75386
/-- The countdown step at 75388. -/
theorem count_75388 : sub n75390 n75388 = n2 := by
  rw [n75390, n75388, sub_succ_succ]
  exact count_75387
/-- The countdown step at 75389. -/
theorem count_75389 : sub n75391 n75389 = n2 := by
  rw [n75391, n75389, sub_succ_succ]
  exact count_75388
/-- The countdown step at 75390. -/
theorem count_75390 : sub n75392 n75390 = n2 := by
  rw [n75392, n75390, sub_succ_succ]
  exact count_75389
/-- The countdown step at 75391. -/
theorem count_75391 : sub n75393 n75391 = n2 := by
  rw [n75393, n75391, sub_succ_succ]
  exact count_75390
/-- The countdown step at 75392. -/
theorem count_75392 : sub n75394 n75392 = n2 := by
  rw [n75394, n75392, sub_succ_succ]
  exact count_75391
/-- The countdown step at 75393. -/
theorem count_75393 : sub n75395 n75393 = n2 := by
  rw [n75395, n75393, sub_succ_succ]
  exact count_75392
/-- The countdown step at 75394. -/
theorem count_75394 : sub n75396 n75394 = n2 := by
  rw [n75396, n75394, sub_succ_succ]
  exact count_75393
/-- The countdown step at 75395. -/
theorem count_75395 : sub n75397 n75395 = n2 := by
  rw [n75397, n75395, sub_succ_succ]
  exact count_75394
/-- The countdown step at 75396. -/
theorem count_75396 : sub n75398 n75396 = n2 := by
  rw [n75398, n75396, sub_succ_succ]
  exact count_75395
/-- The countdown step at 75397. -/
theorem count_75397 : sub n75399 n75397 = n2 := by
  rw [n75399, n75397, sub_succ_succ]
  exact count_75396
/-- The countdown step at 75398. -/
theorem count_75398 : sub n75400 n75398 = n2 := by
  rw [n75400, n75398, sub_succ_succ]
  exact count_75397
/-- The countdown step at 75399. -/
theorem count_75399 : sub n75401 n75399 = n2 := by
  rw [n75401, n75399, sub_succ_succ]
  exact count_75398
/-- The countdown step at 75400. -/
theorem count_75400 : sub n75402 n75400 = n2 := by
  rw [n75402, n75400, sub_succ_succ]
  exact count_75399
/-- The countdown step at 75401. -/
theorem count_75401 : sub n75403 n75401 = n2 := by
  rw [n75403, n75401, sub_succ_succ]
  exact count_75400
/-- The countdown step at 75402. -/
theorem count_75402 : sub n75404 n75402 = n2 := by
  rw [n75404, n75402, sub_succ_succ]
  exact count_75401
/-- The countdown step at 75403. -/
theorem count_75403 : sub n75405 n75403 = n2 := by
  rw [n75405, n75403, sub_succ_succ]
  exact count_75402
/-- The countdown step at 75404. -/
theorem count_75404 : sub n75406 n75404 = n2 := by
  rw [n75406, n75404, sub_succ_succ]
  exact count_75403
/-- The countdown step at 75405. -/
theorem count_75405 : sub n75407 n75405 = n2 := by
  rw [n75407, n75405, sub_succ_succ]
  exact count_75404
/-- The countdown step at 75406. -/
theorem count_75406 : sub n75408 n75406 = n2 := by
  rw [n75408, n75406, sub_succ_succ]
  exact count_75405
/-- The countdown step at 75407. -/
theorem count_75407 : sub n75409 n75407 = n2 := by
  rw [n75409, n75407, sub_succ_succ]
  exact count_75406
/-- The countdown step at 75408. -/
theorem count_75408 : sub n75410 n75408 = n2 := by
  rw [n75410, n75408, sub_succ_succ]
  exact count_75407
/-- The countdown step at 75409. -/
theorem count_75409 : sub n75411 n75409 = n2 := by
  rw [n75411, n75409, sub_succ_succ]
  exact count_75408
/-- The countdown step at 75410. -/
theorem count_75410 : sub n75412 n75410 = n2 := by
  rw [n75412, n75410, sub_succ_succ]
  exact count_75409
/-- The countdown step at 75411. -/
theorem count_75411 : sub n75413 n75411 = n2 := by
  rw [n75413, n75411, sub_succ_succ]
  exact count_75410
/-- The countdown step at 75412. -/
theorem count_75412 : sub n75414 n75412 = n2 := by
  rw [n75414, n75412, sub_succ_succ]
  exact count_75411
/-- The countdown step at 75413. -/
theorem count_75413 : sub n75415 n75413 = n2 := by
  rw [n75415, n75413, sub_succ_succ]
  exact count_75412
/-- The countdown step at 75414. -/
theorem count_75414 : sub n75416 n75414 = n2 := by
  rw [n75416, n75414, sub_succ_succ]
  exact count_75413
/-- The countdown step at 75415. -/
theorem count_75415 : sub n75417 n75415 = n2 := by
  rw [n75417, n75415, sub_succ_succ]
  exact count_75414
/-- The countdown step at 75416. -/
theorem count_75416 : sub n75418 n75416 = n2 := by
  rw [n75418, n75416, sub_succ_succ]
  exact count_75415
/-- The countdown step at 75417. -/
theorem count_75417 : sub n75419 n75417 = n2 := by
  rw [n75419, n75417, sub_succ_succ]
  exact count_75416
/-- The countdown step at 75418. -/
theorem count_75418 : sub n75420 n75418 = n2 := by
  rw [n75420, n75418, sub_succ_succ]
  exact count_75417
/-- The countdown step at 75419. -/
theorem count_75419 : sub n75421 n75419 = n2 := by
  rw [n75421, n75419, sub_succ_succ]
  exact count_75418
/-- The countdown step at 75420. -/
theorem count_75420 : sub n75422 n75420 = n2 := by
  rw [n75422, n75420, sub_succ_succ]
  exact count_75419
/-- The countdown step at 75421. -/
theorem count_75421 : sub n75423 n75421 = n2 := by
  rw [n75423, n75421, sub_succ_succ]
  exact count_75420
/-- The countdown step at 75422. -/
theorem count_75422 : sub n75424 n75422 = n2 := by
  rw [n75424, n75422, sub_succ_succ]
  exact count_75421
/-- The countdown step at 75423. -/
theorem count_75423 : sub n75425 n75423 = n2 := by
  rw [n75425, n75423, sub_succ_succ]
  exact count_75422
/-- The countdown step at 75424. -/
theorem count_75424 : sub n75426 n75424 = n2 := by
  rw [n75426, n75424, sub_succ_succ]
  exact count_75423
/-- The countdown step at 75425. -/
theorem count_75425 : sub n75427 n75425 = n2 := by
  rw [n75427, n75425, sub_succ_succ]
  exact count_75424
/-- The countdown step at 75426. -/
theorem count_75426 : sub n75428 n75426 = n2 := by
  rw [n75428, n75426, sub_succ_succ]
  exact count_75425
/-- The countdown step at 75427. -/
theorem count_75427 : sub n75429 n75427 = n2 := by
  rw [n75429, n75427, sub_succ_succ]
  exact count_75426
/-- The countdown step at 75428. -/
theorem count_75428 : sub n75430 n75428 = n2 := by
  rw [n75430, n75428, sub_succ_succ]
  exact count_75427
/-- The countdown step at 75429. -/
theorem count_75429 : sub n75431 n75429 = n2 := by
  rw [n75431, n75429, sub_succ_succ]
  exact count_75428
/-- The countdown step at 75430. -/
theorem count_75430 : sub n75432 n75430 = n2 := by
  rw [n75432, n75430, sub_succ_succ]
  exact count_75429
/-- The countdown step at 75431. -/
theorem count_75431 : sub n75433 n75431 = n2 := by
  rw [n75433, n75431, sub_succ_succ]
  exact count_75430
/-- The countdown step at 75432. -/
theorem count_75432 : sub n75434 n75432 = n2 := by
  rw [n75434, n75432, sub_succ_succ]
  exact count_75431
/-- The countdown step at 75433. -/
theorem count_75433 : sub n75435 n75433 = n2 := by
  rw [n75435, n75433, sub_succ_succ]
  exact count_75432
/-- The countdown step at 75434. -/
theorem count_75434 : sub n75436 n75434 = n2 := by
  rw [n75436, n75434, sub_succ_succ]
  exact count_75433
/-- The countdown step at 75435. -/
theorem count_75435 : sub n75437 n75435 = n2 := by
  rw [n75437, n75435, sub_succ_succ]
  exact count_75434
/-- The countdown step at 75436. -/
theorem count_75436 : sub n75438 n75436 = n2 := by
  rw [n75438, n75436, sub_succ_succ]
  exact count_75435
/-- The countdown step at 75437. -/
theorem count_75437 : sub n75439 n75437 = n2 := by
  rw [n75439, n75437, sub_succ_succ]
  exact count_75436
/-- The countdown step at 75438. -/
theorem count_75438 : sub n75440 n75438 = n2 := by
  rw [n75440, n75438, sub_succ_succ]
  exact count_75437
/-- The countdown step at 75439. -/
theorem count_75439 : sub n75441 n75439 = n2 := by
  rw [n75441, n75439, sub_succ_succ]
  exact count_75438
/-- The countdown step at 75440. -/
theorem count_75440 : sub n75442 n75440 = n2 := by
  rw [n75442, n75440, sub_succ_succ]
  exact count_75439
/-- The countdown step at 75441. -/
theorem count_75441 : sub n75443 n75441 = n2 := by
  rw [n75443, n75441, sub_succ_succ]
  exact count_75440
/-- The countdown step at 75442. -/
theorem count_75442 : sub n75444 n75442 = n2 := by
  rw [n75444, n75442, sub_succ_succ]
  exact count_75441
/-- The countdown step at 75443. -/
theorem count_75443 : sub n75445 n75443 = n2 := by
  rw [n75445, n75443, sub_succ_succ]
  exact count_75442
/-- The countdown step at 75444. -/
theorem count_75444 : sub n75446 n75444 = n2 := by
  rw [n75446, n75444, sub_succ_succ]
  exact count_75443
/-- The countdown step at 75445. -/
theorem count_75445 : sub n75447 n75445 = n2 := by
  rw [n75447, n75445, sub_succ_succ]
  exact count_75444
/-- The countdown step at 75446. -/
theorem count_75446 : sub n75448 n75446 = n2 := by
  rw [n75448, n75446, sub_succ_succ]
  exact count_75445
/-- The countdown step at 75447. -/
theorem count_75447 : sub n75449 n75447 = n2 := by
  rw [n75449, n75447, sub_succ_succ]
  exact count_75446
/-- The countdown step at 75448. -/
theorem count_75448 : sub n75450 n75448 = n2 := by
  rw [n75450, n75448, sub_succ_succ]
  exact count_75447
/-- The countdown step at 75449. -/
theorem count_75449 : sub n75451 n75449 = n2 := by
  rw [n75451, n75449, sub_succ_succ]
  exact count_75448
/-- The countdown step at 75450. -/
theorem count_75450 : sub n75452 n75450 = n2 := by
  rw [n75452, n75450, sub_succ_succ]
  exact count_75449
/-- The countdown step at 75451. -/
theorem count_75451 : sub n75453 n75451 = n2 := by
  rw [n75453, n75451, sub_succ_succ]
  exact count_75450
/-- The countdown step at 75452. -/
theorem count_75452 : sub n75454 n75452 = n2 := by
  rw [n75454, n75452, sub_succ_succ]
  exact count_75451
/-- The countdown step at 75453. -/
theorem count_75453 : sub n75455 n75453 = n2 := by
  rw [n75455, n75453, sub_succ_succ]
  exact count_75452
/-- The countdown step at 75454. -/
theorem count_75454 : sub n75456 n75454 = n2 := by
  rw [n75456, n75454, sub_succ_succ]
  exact count_75453
/-- The countdown step at 75455. -/
theorem count_75455 : sub n75457 n75455 = n2 := by
  rw [n75457, n75455, sub_succ_succ]
  exact count_75454
/-- The countdown step at 75456. -/
theorem count_75456 : sub n75458 n75456 = n2 := by
  rw [n75458, n75456, sub_succ_succ]
  exact count_75455
/-- The countdown step at 75457. -/
theorem count_75457 : sub n75459 n75457 = n2 := by
  rw [n75459, n75457, sub_succ_succ]
  exact count_75456
/-- The countdown step at 75458. -/
theorem count_75458 : sub n75460 n75458 = n2 := by
  rw [n75460, n75458, sub_succ_succ]
  exact count_75457
/-- The countdown step at 75459. -/
theorem count_75459 : sub n75461 n75459 = n2 := by
  rw [n75461, n75459, sub_succ_succ]
  exact count_75458
/-- The countdown step at 75460. -/
theorem count_75460 : sub n75462 n75460 = n2 := by
  rw [n75462, n75460, sub_succ_succ]
  exact count_75459
/-- The countdown step at 75461. -/
theorem count_75461 : sub n75463 n75461 = n2 := by
  rw [n75463, n75461, sub_succ_succ]
  exact count_75460
/-- The countdown step at 75462. -/
theorem count_75462 : sub n75464 n75462 = n2 := by
  rw [n75464, n75462, sub_succ_succ]
  exact count_75461
/-- The countdown step at 75463. -/
theorem count_75463 : sub n75465 n75463 = n2 := by
  rw [n75465, n75463, sub_succ_succ]
  exact count_75462
/-- The countdown step at 75464. -/
theorem count_75464 : sub n75466 n75464 = n2 := by
  rw [n75466, n75464, sub_succ_succ]
  exact count_75463
/-- The countdown step at 75465. -/
theorem count_75465 : sub n75467 n75465 = n2 := by
  rw [n75467, n75465, sub_succ_succ]
  exact count_75464
/-- The countdown step at 75466. -/
theorem count_75466 : sub n75468 n75466 = n2 := by
  rw [n75468, n75466, sub_succ_succ]
  exact count_75465
/-- The countdown step at 75467. -/
theorem count_75467 : sub n75469 n75467 = n2 := by
  rw [n75469, n75467, sub_succ_succ]
  exact count_75466
/-- The countdown step at 75468. -/
theorem count_75468 : sub n75470 n75468 = n2 := by
  rw [n75470, n75468, sub_succ_succ]
  exact count_75467
/-- The countdown step at 75469. -/
theorem count_75469 : sub n75471 n75469 = n2 := by
  rw [n75471, n75469, sub_succ_succ]
  exact count_75468
/-- The countdown step at 75470. -/
theorem count_75470 : sub n75472 n75470 = n2 := by
  rw [n75472, n75470, sub_succ_succ]
  exact count_75469
/-- The countdown step at 75471. -/
theorem count_75471 : sub n75473 n75471 = n2 := by
  rw [n75473, n75471, sub_succ_succ]
  exact count_75470
/-- The countdown step at 75472. -/
theorem count_75472 : sub n75474 n75472 = n2 := by
  rw [n75474, n75472, sub_succ_succ]
  exact count_75471
/-- The countdown step at 75473. -/
theorem count_75473 : sub n75475 n75473 = n2 := by
  rw [n75475, n75473, sub_succ_succ]
  exact count_75472
/-- The countdown step at 75474. -/
theorem count_75474 : sub n75476 n75474 = n2 := by
  rw [n75476, n75474, sub_succ_succ]
  exact count_75473
/-- The countdown step at 75475. -/
theorem count_75475 : sub n75477 n75475 = n2 := by
  rw [n75477, n75475, sub_succ_succ]
  exact count_75474
/-- The countdown step at 75476. -/
theorem count_75476 : sub n75478 n75476 = n2 := by
  rw [n75478, n75476, sub_succ_succ]
  exact count_75475
/-- The countdown step at 75477. -/
theorem count_75477 : sub n75479 n75477 = n2 := by
  rw [n75479, n75477, sub_succ_succ]
  exact count_75476
/-- The countdown step at 75478. -/
theorem count_75478 : sub n75480 n75478 = n2 := by
  rw [n75480, n75478, sub_succ_succ]
  exact count_75477
/-- The countdown step at 75479. -/
theorem count_75479 : sub n75481 n75479 = n2 := by
  rw [n75481, n75479, sub_succ_succ]
  exact count_75478
/-- The countdown step at 75480. -/
theorem count_75480 : sub n75482 n75480 = n2 := by
  rw [n75482, n75480, sub_succ_succ]
  exact count_75479
/-- The countdown step at 75481. -/
theorem count_75481 : sub n75483 n75481 = n2 := by
  rw [n75483, n75481, sub_succ_succ]
  exact count_75480
/-- The countdown step at 75482. -/
theorem count_75482 : sub n75484 n75482 = n2 := by
  rw [n75484, n75482, sub_succ_succ]
  exact count_75481
/-- The countdown step at 75483. -/
theorem count_75483 : sub n75485 n75483 = n2 := by
  rw [n75485, n75483, sub_succ_succ]
  exact count_75482
/-- The countdown step at 75484. -/
theorem count_75484 : sub n75486 n75484 = n2 := by
  rw [n75486, n75484, sub_succ_succ]
  exact count_75483
/-- The countdown step at 75485. -/
theorem count_75485 : sub n75487 n75485 = n2 := by
  rw [n75487, n75485, sub_succ_succ]
  exact count_75484
/-- The countdown step at 75486. -/
theorem count_75486 : sub n75488 n75486 = n2 := by
  rw [n75488, n75486, sub_succ_succ]
  exact count_75485
/-- The countdown step at 75487. -/
theorem count_75487 : sub n75489 n75487 = n2 := by
  rw [n75489, n75487, sub_succ_succ]
  exact count_75486
/-- The countdown step at 75488. -/
theorem count_75488 : sub n75490 n75488 = n2 := by
  rw [n75490, n75488, sub_succ_succ]
  exact count_75487
/-- The countdown step at 75489. -/
theorem count_75489 : sub n75491 n75489 = n2 := by
  rw [n75491, n75489, sub_succ_succ]
  exact count_75488
/-- The countdown step at 75490. -/
theorem count_75490 : sub n75492 n75490 = n2 := by
  rw [n75492, n75490, sub_succ_succ]
  exact count_75489
/-- The countdown step at 75491. -/
theorem count_75491 : sub n75493 n75491 = n2 := by
  rw [n75493, n75491, sub_succ_succ]
  exact count_75490
/-- The countdown step at 75492. -/
theorem count_75492 : sub n75494 n75492 = n2 := by
  rw [n75494, n75492, sub_succ_succ]
  exact count_75491
/-- The countdown step at 75493. -/
theorem count_75493 : sub n75495 n75493 = n2 := by
  rw [n75495, n75493, sub_succ_succ]
  exact count_75492
/-- The countdown step at 75494. -/
theorem count_75494 : sub n75496 n75494 = n2 := by
  rw [n75496, n75494, sub_succ_succ]
  exact count_75493
/-- The countdown step at 75495. -/
theorem count_75495 : sub n75497 n75495 = n2 := by
  rw [n75497, n75495, sub_succ_succ]
  exact count_75494
/-- The countdown step at 75496. -/
theorem count_75496 : sub n75498 n75496 = n2 := by
  rw [n75498, n75496, sub_succ_succ]
  exact count_75495
/-- The countdown step at 75497. -/
theorem count_75497 : sub n75499 n75497 = n2 := by
  rw [n75499, n75497, sub_succ_succ]
  exact count_75496
/-- The countdown step at 75498. -/
theorem count_75498 : sub n75500 n75498 = n2 := by
  rw [n75500, n75498, sub_succ_succ]
  exact count_75497
/-- The countdown step at 75499. -/
theorem count_75499 : sub n75501 n75499 = n2 := by
  rw [n75501, n75499, sub_succ_succ]
  exact count_75498
/-- The countdown step at 75500. -/
theorem count_75500 : sub n75502 n75500 = n2 := by
  rw [n75502, n75500, sub_succ_succ]
  exact count_75499
/-- The countdown step at 75501. -/
theorem count_75501 : sub n75503 n75501 = n2 := by
  rw [n75503, n75501, sub_succ_succ]
  exact count_75500
/-- The countdown step at 75502. -/
theorem count_75502 : sub n75504 n75502 = n2 := by
  rw [n75504, n75502, sub_succ_succ]
  exact count_75501
/-- The countdown step at 75503. -/
theorem count_75503 : sub n75505 n75503 = n2 := by
  rw [n75505, n75503, sub_succ_succ]
  exact count_75502
/-- The countdown step at 75504. -/
theorem count_75504 : sub n75506 n75504 = n2 := by
  rw [n75506, n75504, sub_succ_succ]
  exact count_75503
/-- The countdown step at 75505. -/
theorem count_75505 : sub n75507 n75505 = n2 := by
  rw [n75507, n75505, sub_succ_succ]
  exact count_75504
/-- The countdown step at 75506. -/
theorem count_75506 : sub n75508 n75506 = n2 := by
  rw [n75508, n75506, sub_succ_succ]
  exact count_75505
/-- The countdown step at 75507. -/
theorem count_75507 : sub n75509 n75507 = n2 := by
  rw [n75509, n75507, sub_succ_succ]
  exact count_75506
/-- The countdown step at 75508. -/
theorem count_75508 : sub n75510 n75508 = n2 := by
  rw [n75510, n75508, sub_succ_succ]
  exact count_75507
/-- The countdown step at 75509. -/
theorem count_75509 : sub n75511 n75509 = n2 := by
  rw [n75511, n75509, sub_succ_succ]
  exact count_75508
/-- The countdown step at 75510. -/
theorem count_75510 : sub n75512 n75510 = n2 := by
  rw [n75512, n75510, sub_succ_succ]
  exact count_75509
/-- The countdown step at 75511. -/
theorem count_75511 : sub n75513 n75511 = n2 := by
  rw [n75513, n75511, sub_succ_succ]
  exact count_75510
/-- The countdown step at 75512. -/
theorem count_75512 : sub n75514 n75512 = n2 := by
  rw [n75514, n75512, sub_succ_succ]
  exact count_75511
/-- The countdown step at 75513. -/
theorem count_75513 : sub n75515 n75513 = n2 := by
  rw [n75515, n75513, sub_succ_succ]
  exact count_75512
/-- The countdown step at 75514. -/
theorem count_75514 : sub n75516 n75514 = n2 := by
  rw [n75516, n75514, sub_succ_succ]
  exact count_75513
/-- The countdown step at 75515. -/
theorem count_75515 : sub n75517 n75515 = n2 := by
  rw [n75517, n75515, sub_succ_succ]
  exact count_75514
/-- The countdown step at 75516. -/
theorem count_75516 : sub n75518 n75516 = n2 := by
  rw [n75518, n75516, sub_succ_succ]
  exact count_75515
/-- The countdown step at 75517. -/
theorem count_75517 : sub n75519 n75517 = n2 := by
  rw [n75519, n75517, sub_succ_succ]
  exact count_75516
/-- The countdown step at 75518. -/
theorem count_75518 : sub n75520 n75518 = n2 := by
  rw [n75520, n75518, sub_succ_succ]
  exact count_75517
/-- The countdown step at 75519. -/
theorem count_75519 : sub n75521 n75519 = n2 := by
  rw [n75521, n75519, sub_succ_succ]
  exact count_75518
/-- The countdown step at 75520. -/
theorem count_75520 : sub n75522 n75520 = n2 := by
  rw [n75522, n75520, sub_succ_succ]
  exact count_75519
/-- The countdown step at 75521. -/
theorem count_75521 : sub n75523 n75521 = n2 := by
  rw [n75523, n75521, sub_succ_succ]
  exact count_75520
/-- The countdown step at 75522. -/
theorem count_75522 : sub n75524 n75522 = n2 := by
  rw [n75524, n75522, sub_succ_succ]
  exact count_75521
/-- The countdown step at 75523. -/
theorem count_75523 : sub n75525 n75523 = n2 := by
  rw [n75525, n75523, sub_succ_succ]
  exact count_75522
/-- The countdown step at 75524. -/
theorem count_75524 : sub n75526 n75524 = n2 := by
  rw [n75526, n75524, sub_succ_succ]
  exact count_75523
/-- The countdown step at 75525. -/
theorem count_75525 : sub n75527 n75525 = n2 := by
  rw [n75527, n75525, sub_succ_succ]
  exact count_75524
/-- The countdown step at 75526. -/
theorem count_75526 : sub n75528 n75526 = n2 := by
  rw [n75528, n75526, sub_succ_succ]
  exact count_75525
/-- The countdown step at 75527. -/
theorem count_75527 : sub n75529 n75527 = n2 := by
  rw [n75529, n75527, sub_succ_succ]
  exact count_75526
/-- The countdown step at 75528. -/
theorem count_75528 : sub n75530 n75528 = n2 := by
  rw [n75530, n75528, sub_succ_succ]
  exact count_75527
/-- The countdown step at 75529. -/
theorem count_75529 : sub n75531 n75529 = n2 := by
  rw [n75531, n75529, sub_succ_succ]
  exact count_75528
/-- The countdown step at 75530. -/
theorem count_75530 : sub n75532 n75530 = n2 := by
  rw [n75532, n75530, sub_succ_succ]
  exact count_75529
/-- The countdown step at 75531. -/
theorem count_75531 : sub n75533 n75531 = n2 := by
  rw [n75533, n75531, sub_succ_succ]
  exact count_75530
/-- The countdown step at 75532. -/
theorem count_75532 : sub n75534 n75532 = n2 := by
  rw [n75534, n75532, sub_succ_succ]
  exact count_75531
/-- The countdown step at 75533. -/
theorem count_75533 : sub n75535 n75533 = n2 := by
  rw [n75535, n75533, sub_succ_succ]
  exact count_75532
/-- The countdown step at 75534. -/
theorem count_75534 : sub n75536 n75534 = n2 := by
  rw [n75536, n75534, sub_succ_succ]
  exact count_75533
/-- The countdown step at 75535. -/
theorem count_75535 : sub n75537 n75535 = n2 := by
  rw [n75537, n75535, sub_succ_succ]
  exact count_75534
/-- The countdown step at 75536. -/
theorem count_75536 : sub n75538 n75536 = n2 := by
  rw [n75538, n75536, sub_succ_succ]
  exact count_75535
/-- The countdown step at 75537. -/
theorem count_75537 : sub n75539 n75537 = n2 := by
  rw [n75539, n75537, sub_succ_succ]
  exact count_75536
/-- The countdown step at 75538. -/
theorem count_75538 : sub n75540 n75538 = n2 := by
  rw [n75540, n75538, sub_succ_succ]
  exact count_75537
/-- The countdown step at 75539. -/
theorem count_75539 : sub n75541 n75539 = n2 := by
  rw [n75541, n75539, sub_succ_succ]
  exact count_75538
/-- The countdown step at 75540. -/
theorem count_75540 : sub n75542 n75540 = n2 := by
  rw [n75542, n75540, sub_succ_succ]
  exact count_75539
/-- The countdown step at 75541. -/
theorem count_75541 : sub n75543 n75541 = n2 := by
  rw [n75543, n75541, sub_succ_succ]
  exact count_75540
/-- The countdown step at 75542. -/
theorem count_75542 : sub n75544 n75542 = n2 := by
  rw [n75544, n75542, sub_succ_succ]
  exact count_75541
/-- The countdown step at 75543. -/
theorem count_75543 : sub n75545 n75543 = n2 := by
  rw [n75545, n75543, sub_succ_succ]
  exact count_75542
/-- The countdown step at 75544. -/
theorem count_75544 : sub n75546 n75544 = n2 := by
  rw [n75546, n75544, sub_succ_succ]
  exact count_75543
/-- The countdown step at 75545. -/
theorem count_75545 : sub n75547 n75545 = n2 := by
  rw [n75547, n75545, sub_succ_succ]
  exact count_75544
/-- The countdown step at 75546. -/
theorem count_75546 : sub n75548 n75546 = n2 := by
  rw [n75548, n75546, sub_succ_succ]
  exact count_75545
/-- The countdown step at 75547. -/
theorem count_75547 : sub n75549 n75547 = n2 := by
  rw [n75549, n75547, sub_succ_succ]
  exact count_75546
/-- The countdown step at 75548. -/
theorem count_75548 : sub n75550 n75548 = n2 := by
  rw [n75550, n75548, sub_succ_succ]
  exact count_75547
/-- The countdown step at 75549. -/
theorem count_75549 : sub n75551 n75549 = n2 := by
  rw [n75551, n75549, sub_succ_succ]
  exact count_75548
/-- The countdown step at 75550. -/
theorem count_75550 : sub n75552 n75550 = n2 := by
  rw [n75552, n75550, sub_succ_succ]
  exact count_75549
/-- The countdown step at 75551. -/
theorem count_75551 : sub n75553 n75551 = n2 := by
  rw [n75553, n75551, sub_succ_succ]
  exact count_75550
/-- The countdown step at 75552. -/
theorem count_75552 : sub n75554 n75552 = n2 := by
  rw [n75554, n75552, sub_succ_succ]
  exact count_75551
/-- The countdown step at 75553. -/
theorem count_75553 : sub n75555 n75553 = n2 := by
  rw [n75555, n75553, sub_succ_succ]
  exact count_75552
/-- The countdown step at 75554. -/
theorem count_75554 : sub n75556 n75554 = n2 := by
  rw [n75556, n75554, sub_succ_succ]
  exact count_75553
/-- The countdown step at 75555. -/
theorem count_75555 : sub n75557 n75555 = n2 := by
  rw [n75557, n75555, sub_succ_succ]
  exact count_75554
/-- The countdown step at 75556. -/
theorem count_75556 : sub n75558 n75556 = n2 := by
  rw [n75558, n75556, sub_succ_succ]
  exact count_75555
/-- The countdown step at 75557. -/
theorem count_75557 : sub n75559 n75557 = n2 := by
  rw [n75559, n75557, sub_succ_succ]
  exact count_75556
/-- The countdown step at 75558. -/
theorem count_75558 : sub n75560 n75558 = n2 := by
  rw [n75560, n75558, sub_succ_succ]
  exact count_75557
/-- The countdown step at 75559. -/
theorem count_75559 : sub n75561 n75559 = n2 := by
  rw [n75561, n75559, sub_succ_succ]
  exact count_75558
/-- The countdown step at 75560. -/
theorem count_75560 : sub n75562 n75560 = n2 := by
  rw [n75562, n75560, sub_succ_succ]
  exact count_75559
/-- The countdown step at 75561. -/
theorem count_75561 : sub n75563 n75561 = n2 := by
  rw [n75563, n75561, sub_succ_succ]
  exact count_75560
/-- The countdown step at 75562. -/
theorem count_75562 : sub n75564 n75562 = n2 := by
  rw [n75564, n75562, sub_succ_succ]
  exact count_75561
/-- The countdown step at 75563. -/
theorem count_75563 : sub n75565 n75563 = n2 := by
  rw [n75565, n75563, sub_succ_succ]
  exact count_75562
/-- The countdown step at 75564. -/
theorem count_75564 : sub n75566 n75564 = n2 := by
  rw [n75566, n75564, sub_succ_succ]
  exact count_75563
/-- The countdown step at 75565. -/
theorem count_75565 : sub n75567 n75565 = n2 := by
  rw [n75567, n75565, sub_succ_succ]
  exact count_75564
/-- The countdown step at 75566. -/
theorem count_75566 : sub n75568 n75566 = n2 := by
  rw [n75568, n75566, sub_succ_succ]
  exact count_75565
/-- The countdown step at 75567. -/
theorem count_75567 : sub n75569 n75567 = n2 := by
  rw [n75569, n75567, sub_succ_succ]
  exact count_75566
/-- The countdown step at 75568. -/
theorem count_75568 : sub n75570 n75568 = n2 := by
  rw [n75570, n75568, sub_succ_succ]
  exact count_75567
/-- The countdown step at 75569. -/
theorem count_75569 : sub n75571 n75569 = n2 := by
  rw [n75571, n75569, sub_succ_succ]
  exact count_75568
/-- The countdown step at 75570. -/
theorem count_75570 : sub n75572 n75570 = n2 := by
  rw [n75572, n75570, sub_succ_succ]
  exact count_75569
/-- The countdown step at 75571. -/
theorem count_75571 : sub n75573 n75571 = n2 := by
  rw [n75573, n75571, sub_succ_succ]
  exact count_75570
/-- The countdown step at 75572. -/
theorem count_75572 : sub n75574 n75572 = n2 := by
  rw [n75574, n75572, sub_succ_succ]
  exact count_75571
/-- The countdown step at 75573. -/
theorem count_75573 : sub n75575 n75573 = n2 := by
  rw [n75575, n75573, sub_succ_succ]
  exact count_75572
/-- The countdown step at 75574. -/
theorem count_75574 : sub n75576 n75574 = n2 := by
  rw [n75576, n75574, sub_succ_succ]
  exact count_75573
/-- The countdown step at 75575. -/
theorem count_75575 : sub n75577 n75575 = n2 := by
  rw [n75577, n75575, sub_succ_succ]
  exact count_75574
/-- The countdown step at 75576. -/
theorem count_75576 : sub n75578 n75576 = n2 := by
  rw [n75578, n75576, sub_succ_succ]
  exact count_75575
/-- The countdown step at 75577. -/
theorem count_75577 : sub n75579 n75577 = n2 := by
  rw [n75579, n75577, sub_succ_succ]
  exact count_75576
/-- The countdown step at 75578. -/
theorem count_75578 : sub n75580 n75578 = n2 := by
  rw [n75580, n75578, sub_succ_succ]
  exact count_75577
/-- The countdown step at 75579. -/
theorem count_75579 : sub n75581 n75579 = n2 := by
  rw [n75581, n75579, sub_succ_succ]
  exact count_75578
/-- The countdown step at 75580. -/
theorem count_75580 : sub n75582 n75580 = n2 := by
  rw [n75582, n75580, sub_succ_succ]
  exact count_75579
/-- The countdown step at 75581. -/
theorem count_75581 : sub n75583 n75581 = n2 := by
  rw [n75583, n75581, sub_succ_succ]
  exact count_75580
/-- The countdown step at 75582. -/
theorem count_75582 : sub n75584 n75582 = n2 := by
  rw [n75584, n75582, sub_succ_succ]
  exact count_75581
/-- The countdown step at 75583. -/
theorem count_75583 : sub n75585 n75583 = n2 := by
  rw [n75585, n75583, sub_succ_succ]
  exact count_75582
/-- The countdown step at 75584. -/
theorem count_75584 : sub n75586 n75584 = n2 := by
  rw [n75586, n75584, sub_succ_succ]
  exact count_75583
/-- The countdown step at 75585. -/
theorem count_75585 : sub n75587 n75585 = n2 := by
  rw [n75587, n75585, sub_succ_succ]
  exact count_75584
/-- The countdown step at 75586. -/
theorem count_75586 : sub n75588 n75586 = n2 := by
  rw [n75588, n75586, sub_succ_succ]
  exact count_75585
/-- The countdown step at 75587. -/
theorem count_75587 : sub n75589 n75587 = n2 := by
  rw [n75589, n75587, sub_succ_succ]
  exact count_75586
/-- The countdown step at 75588. -/
theorem count_75588 : sub n75590 n75588 = n2 := by
  rw [n75590, n75588, sub_succ_succ]
  exact count_75587
/-- The countdown step at 75589. -/
theorem count_75589 : sub n75591 n75589 = n2 := by
  rw [n75591, n75589, sub_succ_succ]
  exact count_75588
/-- The countdown step at 75590. -/
theorem count_75590 : sub n75592 n75590 = n2 := by
  rw [n75592, n75590, sub_succ_succ]
  exact count_75589
/-- The countdown step at 75591. -/
theorem count_75591 : sub n75593 n75591 = n2 := by
  rw [n75593, n75591, sub_succ_succ]
  exact count_75590
/-- The countdown step at 75592. -/
theorem count_75592 : sub n75594 n75592 = n2 := by
  rw [n75594, n75592, sub_succ_succ]
  exact count_75591
/-- The countdown step at 75593. -/
theorem count_75593 : sub n75595 n75593 = n2 := by
  rw [n75595, n75593, sub_succ_succ]
  exact count_75592
/-- The countdown step at 75594. -/
theorem count_75594 : sub n75596 n75594 = n2 := by
  rw [n75596, n75594, sub_succ_succ]
  exact count_75593
/-- The countdown step at 75595. -/
theorem count_75595 : sub n75597 n75595 = n2 := by
  rw [n75597, n75595, sub_succ_succ]
  exact count_75594
/-- The countdown step at 75596. -/
theorem count_75596 : sub n75598 n75596 = n2 := by
  rw [n75598, n75596, sub_succ_succ]
  exact count_75595
/-- The countdown step at 75597. -/
theorem count_75597 : sub n75599 n75597 = n2 := by
  rw [n75599, n75597, sub_succ_succ]
  exact count_75596
/-- The countdown step at 75598. -/
theorem count_75598 : sub n75600 n75598 = n2 := by
  rw [n75600, n75598, sub_succ_succ]
  exact count_75597
/-- The countdown step at 75599. -/
theorem count_75599 : sub n75601 n75599 = n2 := by
  rw [n75601, n75599, sub_succ_succ]
  exact count_75598
/-- The countdown step at 75600. -/
theorem count_75600 : sub n75602 n75600 = n2 := by
  rw [n75602, n75600, sub_succ_succ]
  exact count_75599
/-- The countdown step at 75601. -/
theorem count_75601 : sub n75603 n75601 = n2 := by
  rw [n75603, n75601, sub_succ_succ]
  exact count_75600
/-- The countdown step at 75602. -/
theorem count_75602 : sub n75604 n75602 = n2 := by
  rw [n75604, n75602, sub_succ_succ]
  exact count_75601
/-- The countdown step at 75603. -/
theorem count_75603 : sub n75605 n75603 = n2 := by
  rw [n75605, n75603, sub_succ_succ]
  exact count_75602
/-- The countdown step at 75604. -/
theorem count_75604 : sub n75606 n75604 = n2 := by
  rw [n75606, n75604, sub_succ_succ]
  exact count_75603
/-- The countdown step at 75605. -/
theorem count_75605 : sub n75607 n75605 = n2 := by
  rw [n75607, n75605, sub_succ_succ]
  exact count_75604
/-- The countdown step at 75606. -/
theorem count_75606 : sub n75608 n75606 = n2 := by
  rw [n75608, n75606, sub_succ_succ]
  exact count_75605
/-- The countdown step at 75607. -/
theorem count_75607 : sub n75609 n75607 = n2 := by
  rw [n75609, n75607, sub_succ_succ]
  exact count_75606
/-- The countdown step at 75608. -/
theorem count_75608 : sub n75610 n75608 = n2 := by
  rw [n75610, n75608, sub_succ_succ]
  exact count_75607
/-- The countdown step at 75609. -/
theorem count_75609 : sub n75611 n75609 = n2 := by
  rw [n75611, n75609, sub_succ_succ]
  exact count_75608
/-- The countdown step at 75610. -/
theorem count_75610 : sub n75612 n75610 = n2 := by
  rw [n75612, n75610, sub_succ_succ]
  exact count_75609
/-- The countdown step at 75611. -/
theorem count_75611 : sub n75613 n75611 = n2 := by
  rw [n75613, n75611, sub_succ_succ]
  exact count_75610
/-- The countdown step at 75612. -/
theorem count_75612 : sub n75614 n75612 = n2 := by
  rw [n75614, n75612, sub_succ_succ]
  exact count_75611
/-- The countdown step at 75613. -/
theorem count_75613 : sub n75615 n75613 = n2 := by
  rw [n75615, n75613, sub_succ_succ]
  exact count_75612
/-- The countdown step at 75614. -/
theorem count_75614 : sub n75616 n75614 = n2 := by
  rw [n75616, n75614, sub_succ_succ]
  exact count_75613
/-- The countdown step at 75615. -/
theorem count_75615 : sub n75617 n75615 = n2 := by
  rw [n75617, n75615, sub_succ_succ]
  exact count_75614
/-- The countdown step at 75616. -/
theorem count_75616 : sub n75618 n75616 = n2 := by
  rw [n75618, n75616, sub_succ_succ]
  exact count_75615
/-- The countdown step at 75617. -/
theorem count_75617 : sub n75619 n75617 = n2 := by
  rw [n75619, n75617, sub_succ_succ]
  exact count_75616
/-- The countdown step at 75618. -/
theorem count_75618 : sub n75620 n75618 = n2 := by
  rw [n75620, n75618, sub_succ_succ]
  exact count_75617
/-- The countdown step at 75619. -/
theorem count_75619 : sub n75621 n75619 = n2 := by
  rw [n75621, n75619, sub_succ_succ]
  exact count_75618
/-- The countdown step at 75620. -/
theorem count_75620 : sub n75622 n75620 = n2 := by
  rw [n75622, n75620, sub_succ_succ]
  exact count_75619
/-- The countdown step at 75621. -/
theorem count_75621 : sub n75623 n75621 = n2 := by
  rw [n75623, n75621, sub_succ_succ]
  exact count_75620
/-- The countdown step at 75622. -/
theorem count_75622 : sub n75624 n75622 = n2 := by
  rw [n75624, n75622, sub_succ_succ]
  exact count_75621
/-- The countdown step at 75623. -/
theorem count_75623 : sub n75625 n75623 = n2 := by
  rw [n75625, n75623, sub_succ_succ]
  exact count_75622
/-- The countdown step at 75624. -/
theorem count_75624 : sub n75626 n75624 = n2 := by
  rw [n75626, n75624, sub_succ_succ]
  exact count_75623
/-- The countdown step at 75625. -/
theorem count_75625 : sub n75627 n75625 = n2 := by
  rw [n75627, n75625, sub_succ_succ]
  exact count_75624
/-- The countdown step at 75626. -/
theorem count_75626 : sub n75628 n75626 = n2 := by
  rw [n75628, n75626, sub_succ_succ]
  exact count_75625
/-- The countdown step at 75627. -/
theorem count_75627 : sub n75629 n75627 = n2 := by
  rw [n75629, n75627, sub_succ_succ]
  exact count_75626
/-- The countdown step at 75628. -/
theorem count_75628 : sub n75630 n75628 = n2 := by
  rw [n75630, n75628, sub_succ_succ]
  exact count_75627
/-- The countdown step at 75629. -/
theorem count_75629 : sub n75631 n75629 = n2 := by
  rw [n75631, n75629, sub_succ_succ]
  exact count_75628
/-- The countdown step at 75630. -/
theorem count_75630 : sub n75632 n75630 = n2 := by
  rw [n75632, n75630, sub_succ_succ]
  exact count_75629
/-- The countdown step at 75631. -/
theorem count_75631 : sub n75633 n75631 = n2 := by
  rw [n75633, n75631, sub_succ_succ]
  exact count_75630
/-- The countdown step at 75632. -/
theorem count_75632 : sub n75634 n75632 = n2 := by
  rw [n75634, n75632, sub_succ_succ]
  exact count_75631
/-- The countdown step at 75633. -/
theorem count_75633 : sub n75635 n75633 = n2 := by
  rw [n75635, n75633, sub_succ_succ]
  exact count_75632
/-- The countdown step at 75634. -/
theorem count_75634 : sub n75636 n75634 = n2 := by
  rw [n75636, n75634, sub_succ_succ]
  exact count_75633
/-- The countdown step at 75635. -/
theorem count_75635 : sub n75637 n75635 = n2 := by
  rw [n75637, n75635, sub_succ_succ]
  exact count_75634
/-- The countdown step at 75636. -/
theorem count_75636 : sub n75638 n75636 = n2 := by
  rw [n75638, n75636, sub_succ_succ]
  exact count_75635
/-- The countdown step at 75637. -/
theorem count_75637 : sub n75639 n75637 = n2 := by
  rw [n75639, n75637, sub_succ_succ]
  exact count_75636
/-- The countdown step at 75638. -/
theorem count_75638 : sub n75640 n75638 = n2 := by
  rw [n75640, n75638, sub_succ_succ]
  exact count_75637
/-- The countdown step at 75639. -/
theorem count_75639 : sub n75641 n75639 = n2 := by
  rw [n75641, n75639, sub_succ_succ]
  exact count_75638
/-- The countdown step at 75640. -/
theorem count_75640 : sub n75642 n75640 = n2 := by
  rw [n75642, n75640, sub_succ_succ]
  exact count_75639
/-- The countdown step at 75641. -/
theorem count_75641 : sub n75643 n75641 = n2 := by
  rw [n75643, n75641, sub_succ_succ]
  exact count_75640
/-- The countdown step at 75642. -/
theorem count_75642 : sub n75644 n75642 = n2 := by
  rw [n75644, n75642, sub_succ_succ]
  exact count_75641
/-- The countdown step at 75643. -/
theorem count_75643 : sub n75645 n75643 = n2 := by
  rw [n75645, n75643, sub_succ_succ]
  exact count_75642
/-- The countdown step at 75644. -/
theorem count_75644 : sub n75646 n75644 = n2 := by
  rw [n75646, n75644, sub_succ_succ]
  exact count_75643
/-- The countdown step at 75645. -/
theorem count_75645 : sub n75647 n75645 = n2 := by
  rw [n75647, n75645, sub_succ_succ]
  exact count_75644
/-- The countdown step at 75646. -/
theorem count_75646 : sub n75648 n75646 = n2 := by
  rw [n75648, n75646, sub_succ_succ]
  exact count_75645
/-- The countdown step at 75647. -/
theorem count_75647 : sub n75649 n75647 = n2 := by
  rw [n75649, n75647, sub_succ_succ]
  exact count_75646
/-- The countdown step at 75648. -/
theorem count_75648 : sub n75650 n75648 = n2 := by
  rw [n75650, n75648, sub_succ_succ]
  exact count_75647
/-- The countdown step at 75649. -/
theorem count_75649 : sub n75651 n75649 = n2 := by
  rw [n75651, n75649, sub_succ_succ]
  exact count_75648
/-- The countdown step at 75650. -/
theorem count_75650 : sub n75652 n75650 = n2 := by
  rw [n75652, n75650, sub_succ_succ]
  exact count_75649
/-- The countdown step at 75651. -/
theorem count_75651 : sub n75653 n75651 = n2 := by
  rw [n75653, n75651, sub_succ_succ]
  exact count_75650
/-- The countdown step at 75652. -/
theorem count_75652 : sub n75654 n75652 = n2 := by
  rw [n75654, n75652, sub_succ_succ]
  exact count_75651
/-- The countdown step at 75653. -/
theorem count_75653 : sub n75655 n75653 = n2 := by
  rw [n75655, n75653, sub_succ_succ]
  exact count_75652
/-- The countdown step at 75654. -/
theorem count_75654 : sub n75656 n75654 = n2 := by
  rw [n75656, n75654, sub_succ_succ]
  exact count_75653
/-- The countdown step at 75655. -/
theorem count_75655 : sub n75657 n75655 = n2 := by
  rw [n75657, n75655, sub_succ_succ]
  exact count_75654
/-- The countdown step at 75656. -/
theorem count_75656 : sub n75658 n75656 = n2 := by
  rw [n75658, n75656, sub_succ_succ]
  exact count_75655
/-- The countdown step at 75657. -/
theorem count_75657 : sub n75659 n75657 = n2 := by
  rw [n75659, n75657, sub_succ_succ]
  exact count_75656
/-- The countdown step at 75658. -/
theorem count_75658 : sub n75660 n75658 = n2 := by
  rw [n75660, n75658, sub_succ_succ]
  exact count_75657
/-- The countdown step at 75659. -/
theorem count_75659 : sub n75661 n75659 = n2 := by
  rw [n75661, n75659, sub_succ_succ]
  exact count_75658
/-- The countdown step at 75660. -/
theorem count_75660 : sub n75662 n75660 = n2 := by
  rw [n75662, n75660, sub_succ_succ]
  exact count_75659
/-- The countdown step at 75661. -/
theorem count_75661 : sub n75663 n75661 = n2 := by
  rw [n75663, n75661, sub_succ_succ]
  exact count_75660
/-- The countdown step at 75662. -/
theorem count_75662 : sub n75664 n75662 = n2 := by
  rw [n75664, n75662, sub_succ_succ]
  exact count_75661
/-- The countdown step at 75663. -/
theorem count_75663 : sub n75665 n75663 = n2 := by
  rw [n75665, n75663, sub_succ_succ]
  exact count_75662
/-- The countdown step at 75664. -/
theorem count_75664 : sub n75666 n75664 = n2 := by
  rw [n75666, n75664, sub_succ_succ]
  exact count_75663
/-- The countdown step at 75665. -/
theorem count_75665 : sub n75667 n75665 = n2 := by
  rw [n75667, n75665, sub_succ_succ]
  exact count_75664
/-- The countdown step at 75666. -/
theorem count_75666 : sub n75668 n75666 = n2 := by
  rw [n75668, n75666, sub_succ_succ]
  exact count_75665
/-- The countdown step at 75667. -/
theorem count_75667 : sub n75669 n75667 = n2 := by
  rw [n75669, n75667, sub_succ_succ]
  exact count_75666
/-- The countdown step at 75668. -/
theorem count_75668 : sub n75670 n75668 = n2 := by
  rw [n75670, n75668, sub_succ_succ]
  exact count_75667
/-- The countdown step at 75669. -/
theorem count_75669 : sub n75671 n75669 = n2 := by
  rw [n75671, n75669, sub_succ_succ]
  exact count_75668
/-- The countdown step at 75670. -/
theorem count_75670 : sub n75672 n75670 = n2 := by
  rw [n75672, n75670, sub_succ_succ]
  exact count_75669
/-- The countdown step at 75671. -/
theorem count_75671 : sub n75673 n75671 = n2 := by
  rw [n75673, n75671, sub_succ_succ]
  exact count_75670
/-- The countdown step at 75672. -/
theorem count_75672 : sub n75674 n75672 = n2 := by
  rw [n75674, n75672, sub_succ_succ]
  exact count_75671
/-- The countdown step at 75673. -/
theorem count_75673 : sub n75675 n75673 = n2 := by
  rw [n75675, n75673, sub_succ_succ]
  exact count_75672
/-- The countdown step at 75674. -/
theorem count_75674 : sub n75676 n75674 = n2 := by
  rw [n75676, n75674, sub_succ_succ]
  exact count_75673
/-- The countdown step at 75675. -/
theorem count_75675 : sub n75677 n75675 = n2 := by
  rw [n75677, n75675, sub_succ_succ]
  exact count_75674
/-- The countdown step at 75676. -/
theorem count_75676 : sub n75678 n75676 = n2 := by
  rw [n75678, n75676, sub_succ_succ]
  exact count_75675
/-- The countdown step at 75677. -/
theorem count_75677 : sub n75679 n75677 = n2 := by
  rw [n75679, n75677, sub_succ_succ]
  exact count_75676
/-- The countdown step at 75678. -/
theorem count_75678 : sub n75680 n75678 = n2 := by
  rw [n75680, n75678, sub_succ_succ]
  exact count_75677
/-- The countdown step at 75679. -/
theorem count_75679 : sub n75681 n75679 = n2 := by
  rw [n75681, n75679, sub_succ_succ]
  exact count_75678
/-- The countdown step at 75680. -/
theorem count_75680 : sub n75682 n75680 = n2 := by
  rw [n75682, n75680, sub_succ_succ]
  exact count_75679
/-- The countdown step at 75681. -/
theorem count_75681 : sub n75683 n75681 = n2 := by
  rw [n75683, n75681, sub_succ_succ]
  exact count_75680
/-- The countdown step at 75682. -/
theorem count_75682 : sub n75684 n75682 = n2 := by
  rw [n75684, n75682, sub_succ_succ]
  exact count_75681
/-- The countdown step at 75683. -/
theorem count_75683 : sub n75685 n75683 = n2 := by
  rw [n75685, n75683, sub_succ_succ]
  exact count_75682
/-- The countdown step at 75684. -/
theorem count_75684 : sub n75686 n75684 = n2 := by
  rw [n75686, n75684, sub_succ_succ]
  exact count_75683
/-- The countdown step at 75685. -/
theorem count_75685 : sub n75687 n75685 = n2 := by
  rw [n75687, n75685, sub_succ_succ]
  exact count_75684
/-- The countdown step at 75686. -/
theorem count_75686 : sub n75688 n75686 = n2 := by
  rw [n75688, n75686, sub_succ_succ]
  exact count_75685
/-- The countdown step at 75687. -/
theorem count_75687 : sub n75689 n75687 = n2 := by
  rw [n75689, n75687, sub_succ_succ]
  exact count_75686
/-- The countdown step at 75688. -/
theorem count_75688 : sub n75690 n75688 = n2 := by
  rw [n75690, n75688, sub_succ_succ]
  exact count_75687
/-- The countdown step at 75689. -/
theorem count_75689 : sub n75691 n75689 = n2 := by
  rw [n75691, n75689, sub_succ_succ]
  exact count_75688
/-- The countdown step at 75690. -/
theorem count_75690 : sub n75692 n75690 = n2 := by
  rw [n75692, n75690, sub_succ_succ]
  exact count_75689
/-- The countdown step at 75691. -/
theorem count_75691 : sub n75693 n75691 = n2 := by
  rw [n75693, n75691, sub_succ_succ]
  exact count_75690
/-- The countdown step at 75692. -/
theorem count_75692 : sub n75694 n75692 = n2 := by
  rw [n75694, n75692, sub_succ_succ]
  exact count_75691
/-- The countdown step at 75693. -/
theorem count_75693 : sub n75695 n75693 = n2 := by
  rw [n75695, n75693, sub_succ_succ]
  exact count_75692
/-- The countdown step at 75694. -/
theorem count_75694 : sub n75696 n75694 = n2 := by
  rw [n75696, n75694, sub_succ_succ]
  exact count_75693
/-- The countdown step at 75695. -/
theorem count_75695 : sub n75697 n75695 = n2 := by
  rw [n75697, n75695, sub_succ_succ]
  exact count_75694
/-- The countdown step at 75696. -/
theorem count_75696 : sub n75698 n75696 = n2 := by
  rw [n75698, n75696, sub_succ_succ]
  exact count_75695
/-- The countdown step at 75697. -/
theorem count_75697 : sub n75699 n75697 = n2 := by
  rw [n75699, n75697, sub_succ_succ]
  exact count_75696
/-- The countdown step at 75698. -/
theorem count_75698 : sub n75700 n75698 = n2 := by
  rw [n75700, n75698, sub_succ_succ]
  exact count_75697
/-- The countdown step at 75699. -/
theorem count_75699 : sub n75701 n75699 = n2 := by
  rw [n75701, n75699, sub_succ_succ]
  exact count_75698
/-- The countdown step at 75700. -/
theorem count_75700 : sub n75702 n75700 = n2 := by
  rw [n75702, n75700, sub_succ_succ]
  exact count_75699
/-- The countdown step at 75701. -/
theorem count_75701 : sub n75703 n75701 = n2 := by
  rw [n75703, n75701, sub_succ_succ]
  exact count_75700
/-- The countdown step at 75702. -/
theorem count_75702 : sub n75704 n75702 = n2 := by
  rw [n75704, n75702, sub_succ_succ]
  exact count_75701
/-- The countdown step at 75703. -/
theorem count_75703 : sub n75705 n75703 = n2 := by
  rw [n75705, n75703, sub_succ_succ]
  exact count_75702
/-- The countdown step at 75704. -/
theorem count_75704 : sub n75706 n75704 = n2 := by
  rw [n75706, n75704, sub_succ_succ]
  exact count_75703
/-- The countdown step at 75705. -/
theorem count_75705 : sub n75707 n75705 = n2 := by
  rw [n75707, n75705, sub_succ_succ]
  exact count_75704
/-- The countdown step at 75706. -/
theorem count_75706 : sub n75708 n75706 = n2 := by
  rw [n75708, n75706, sub_succ_succ]
  exact count_75705
/-- The countdown step at 75707. -/
theorem count_75707 : sub n75709 n75707 = n2 := by
  rw [n75709, n75707, sub_succ_succ]
  exact count_75706
/-- The countdown step at 75708. -/
theorem count_75708 : sub n75710 n75708 = n2 := by
  rw [n75710, n75708, sub_succ_succ]
  exact count_75707
/-- The countdown step at 75709. -/
theorem count_75709 : sub n75711 n75709 = n2 := by
  rw [n75711, n75709, sub_succ_succ]
  exact count_75708
/-- The countdown step at 75710. -/
theorem count_75710 : sub n75712 n75710 = n2 := by
  rw [n75712, n75710, sub_succ_succ]
  exact count_75709
/-- The countdown step at 75711. -/
theorem count_75711 : sub n75713 n75711 = n2 := by
  rw [n75713, n75711, sub_succ_succ]
  exact count_75710
/-- The countdown step at 75712. -/
theorem count_75712 : sub n75714 n75712 = n2 := by
  rw [n75714, n75712, sub_succ_succ]
  exact count_75711
/-- The countdown step at 75713. -/
theorem count_75713 : sub n75715 n75713 = n2 := by
  rw [n75715, n75713, sub_succ_succ]
  exact count_75712
/-- The countdown step at 75714. -/
theorem count_75714 : sub n75716 n75714 = n2 := by
  rw [n75716, n75714, sub_succ_succ]
  exact count_75713
/-- The countdown step at 75715. -/
theorem count_75715 : sub n75717 n75715 = n2 := by
  rw [n75717, n75715, sub_succ_succ]
  exact count_75714
/-- The countdown step at 75716. -/
theorem count_75716 : sub n75718 n75716 = n2 := by
  rw [n75718, n75716, sub_succ_succ]
  exact count_75715
/-- The countdown step at 75717. -/
theorem count_75717 : sub n75719 n75717 = n2 := by
  rw [n75719, n75717, sub_succ_succ]
  exact count_75716
/-- The countdown step at 75718. -/
theorem count_75718 : sub n75720 n75718 = n2 := by
  rw [n75720, n75718, sub_succ_succ]
  exact count_75717
/-- The countdown step at 75719. -/
theorem count_75719 : sub n75721 n75719 = n2 := by
  rw [n75721, n75719, sub_succ_succ]
  exact count_75718
/-- The countdown step at 75720. -/
theorem count_75720 : sub n75722 n75720 = n2 := by
  rw [n75722, n75720, sub_succ_succ]
  exact count_75719
/-- The countdown step at 75721. -/
theorem count_75721 : sub n75723 n75721 = n2 := by
  rw [n75723, n75721, sub_succ_succ]
  exact count_75720
/-- The countdown step at 75722. -/
theorem count_75722 : sub n75724 n75722 = n2 := by
  rw [n75724, n75722, sub_succ_succ]
  exact count_75721
/-- The countdown step at 75723. -/
theorem count_75723 : sub n75725 n75723 = n2 := by
  rw [n75725, n75723, sub_succ_succ]
  exact count_75722
/-- The countdown step at 75724. -/
theorem count_75724 : sub n75726 n75724 = n2 := by
  rw [n75726, n75724, sub_succ_succ]
  exact count_75723
/-- The countdown step at 75725. -/
theorem count_75725 : sub n75727 n75725 = n2 := by
  rw [n75727, n75725, sub_succ_succ]
  exact count_75724
/-- The countdown step at 75726. -/
theorem count_75726 : sub n75728 n75726 = n2 := by
  rw [n75728, n75726, sub_succ_succ]
  exact count_75725
/-- The countdown step at 75727. -/
theorem count_75727 : sub n75729 n75727 = n2 := by
  rw [n75729, n75727, sub_succ_succ]
  exact count_75726
/-- The countdown step at 75728. -/
theorem count_75728 : sub n75730 n75728 = n2 := by
  rw [n75730, n75728, sub_succ_succ]
  exact count_75727
/-- The countdown step at 75729. -/
theorem count_75729 : sub n75731 n75729 = n2 := by
  rw [n75731, n75729, sub_succ_succ]
  exact count_75728
/-- The countdown step at 75730. -/
theorem count_75730 : sub n75732 n75730 = n2 := by
  rw [n75732, n75730, sub_succ_succ]
  exact count_75729
/-- The countdown step at 75731. -/
theorem count_75731 : sub n75733 n75731 = n2 := by
  rw [n75733, n75731, sub_succ_succ]
  exact count_75730
/-- The countdown step at 75732. -/
theorem count_75732 : sub n75734 n75732 = n2 := by
  rw [n75734, n75732, sub_succ_succ]
  exact count_75731
/-- The countdown step at 75733. -/
theorem count_75733 : sub n75735 n75733 = n2 := by
  rw [n75735, n75733, sub_succ_succ]
  exact count_75732
/-- The countdown step at 75734. -/
theorem count_75734 : sub n75736 n75734 = n2 := by
  rw [n75736, n75734, sub_succ_succ]
  exact count_75733
/-- The countdown step at 75735. -/
theorem count_75735 : sub n75737 n75735 = n2 := by
  rw [n75737, n75735, sub_succ_succ]
  exact count_75734
/-- The countdown step at 75736. -/
theorem count_75736 : sub n75738 n75736 = n2 := by
  rw [n75738, n75736, sub_succ_succ]
  exact count_75735
/-- The countdown step at 75737. -/
theorem count_75737 : sub n75739 n75737 = n2 := by
  rw [n75739, n75737, sub_succ_succ]
  exact count_75736
/-- The countdown step at 75738. -/
theorem count_75738 : sub n75740 n75738 = n2 := by
  rw [n75740, n75738, sub_succ_succ]
  exact count_75737
/-- The countdown step at 75739. -/
theorem count_75739 : sub n75741 n75739 = n2 := by
  rw [n75741, n75739, sub_succ_succ]
  exact count_75738
/-- The countdown step at 75740. -/
theorem count_75740 : sub n75742 n75740 = n2 := by
  rw [n75742, n75740, sub_succ_succ]
  exact count_75739
/-- The countdown step at 75741. -/
theorem count_75741 : sub n75743 n75741 = n2 := by
  rw [n75743, n75741, sub_succ_succ]
  exact count_75740
/-- The countdown step at 75742. -/
theorem count_75742 : sub n75744 n75742 = n2 := by
  rw [n75744, n75742, sub_succ_succ]
  exact count_75741
/-- The countdown step at 75743. -/
theorem count_75743 : sub n75745 n75743 = n2 := by
  rw [n75745, n75743, sub_succ_succ]
  exact count_75742
/-- The countdown step at 75744. -/
theorem count_75744 : sub n75746 n75744 = n2 := by
  rw [n75746, n75744, sub_succ_succ]
  exact count_75743
/-- The countdown step at 75745. -/
theorem count_75745 : sub n75747 n75745 = n2 := by
  rw [n75747, n75745, sub_succ_succ]
  exact count_75744
/-- The countdown step at 75746. -/
theorem count_75746 : sub n75748 n75746 = n2 := by
  rw [n75748, n75746, sub_succ_succ]
  exact count_75745
/-- The countdown step at 75747. -/
theorem count_75747 : sub n75749 n75747 = n2 := by
  rw [n75749, n75747, sub_succ_succ]
  exact count_75746
/-- The countdown step at 75748. -/
theorem count_75748 : sub n75750 n75748 = n2 := by
  rw [n75750, n75748, sub_succ_succ]
  exact count_75747
/-- The countdown step at 75749. -/
theorem count_75749 : sub n75751 n75749 = n2 := by
  rw [n75751, n75749, sub_succ_succ]
  exact count_75748
/-- The countdown step at 75750. -/
theorem count_75750 : sub n75752 n75750 = n2 := by
  rw [n75752, n75750, sub_succ_succ]
  exact count_75749
/-- The countdown step at 75751. -/
theorem count_75751 : sub n75753 n75751 = n2 := by
  rw [n75753, n75751, sub_succ_succ]
  exact count_75750
/-- The countdown step at 75752. -/
theorem count_75752 : sub n75754 n75752 = n2 := by
  rw [n75754, n75752, sub_succ_succ]
  exact count_75751
/-- The countdown step at 75753. -/
theorem count_75753 : sub n75755 n75753 = n2 := by
  rw [n75755, n75753, sub_succ_succ]
  exact count_75752
/-- The countdown step at 75754. -/
theorem count_75754 : sub n75756 n75754 = n2 := by
  rw [n75756, n75754, sub_succ_succ]
  exact count_75753
/-- The countdown step at 75755. -/
theorem count_75755 : sub n75757 n75755 = n2 := by
  rw [n75757, n75755, sub_succ_succ]
  exact count_75754
/-- The countdown step at 75756. -/
theorem count_75756 : sub n75758 n75756 = n2 := by
  rw [n75758, n75756, sub_succ_succ]
  exact count_75755
/-- The countdown step at 75757. -/
theorem count_75757 : sub n75759 n75757 = n2 := by
  rw [n75759, n75757, sub_succ_succ]
  exact count_75756
/-- The countdown step at 75758. -/
theorem count_75758 : sub n75760 n75758 = n2 := by
  rw [n75760, n75758, sub_succ_succ]
  exact count_75757
/-- The countdown step at 75759. -/
theorem count_75759 : sub n75761 n75759 = n2 := by
  rw [n75761, n75759, sub_succ_succ]
  exact count_75758
/-- The countdown step at 75760. -/
theorem count_75760 : sub n75762 n75760 = n2 := by
  rw [n75762, n75760, sub_succ_succ]
  exact count_75759
/-- The countdown step at 75761. -/
theorem count_75761 : sub n75763 n75761 = n2 := by
  rw [n75763, n75761, sub_succ_succ]
  exact count_75760
/-- The countdown step at 75762. -/
theorem count_75762 : sub n75764 n75762 = n2 := by
  rw [n75764, n75762, sub_succ_succ]
  exact count_75761
/-- The countdown step at 75763. -/
theorem count_75763 : sub n75765 n75763 = n2 := by
  rw [n75765, n75763, sub_succ_succ]
  exact count_75762
/-- The countdown step at 75764. -/
theorem count_75764 : sub n75766 n75764 = n2 := by
  rw [n75766, n75764, sub_succ_succ]
  exact count_75763
/-- The countdown step at 75765. -/
theorem count_75765 : sub n75767 n75765 = n2 := by
  rw [n75767, n75765, sub_succ_succ]
  exact count_75764
/-- The countdown step at 75766. -/
theorem count_75766 : sub n75768 n75766 = n2 := by
  rw [n75768, n75766, sub_succ_succ]
  exact count_75765
/-- The countdown step at 75767. -/
theorem count_75767 : sub n75769 n75767 = n2 := by
  rw [n75769, n75767, sub_succ_succ]
  exact count_75766
/-- The countdown step at 75768. -/
theorem count_75768 : sub n75770 n75768 = n2 := by
  rw [n75770, n75768, sub_succ_succ]
  exact count_75767
/-- The countdown step at 75769. -/
theorem count_75769 : sub n75771 n75769 = n2 := by
  rw [n75771, n75769, sub_succ_succ]
  exact count_75768
/-- The countdown step at 75770. -/
theorem count_75770 : sub n75772 n75770 = n2 := by
  rw [n75772, n75770, sub_succ_succ]
  exact count_75769
/-- The countdown step at 75771. -/
theorem count_75771 : sub n75773 n75771 = n2 := by
  rw [n75773, n75771, sub_succ_succ]
  exact count_75770
/-- The countdown step at 75772. -/
theorem count_75772 : sub n75774 n75772 = n2 := by
  rw [n75774, n75772, sub_succ_succ]
  exact count_75771
/-- The countdown step at 75773. -/
theorem count_75773 : sub n75775 n75773 = n2 := by
  rw [n75775, n75773, sub_succ_succ]
  exact count_75772
/-- The countdown step at 75774. -/
theorem count_75774 : sub n75776 n75774 = n2 := by
  rw [n75776, n75774, sub_succ_succ]
  exact count_75773
/-- The countdown step at 75775. -/
theorem count_75775 : sub n75777 n75775 = n2 := by
  rw [n75777, n75775, sub_succ_succ]
  exact count_75774
/-- The countdown step at 75776. -/
theorem count_75776 : sub n75778 n75776 = n2 := by
  rw [n75778, n75776, sub_succ_succ]
  exact count_75775
/-- The countdown step at 75777. -/
theorem count_75777 : sub n75779 n75777 = n2 := by
  rw [n75779, n75777, sub_succ_succ]
  exact count_75776
/-- The countdown step at 75778. -/
theorem count_75778 : sub n75780 n75778 = n2 := by
  rw [n75780, n75778, sub_succ_succ]
  exact count_75777
/-- The countdown step at 75779. -/
theorem count_75779 : sub n75781 n75779 = n2 := by
  rw [n75781, n75779, sub_succ_succ]
  exact count_75778
/-- The countdown step at 75780. -/
theorem count_75780 : sub n75782 n75780 = n2 := by
  rw [n75782, n75780, sub_succ_succ]
  exact count_75779
/-- The countdown step at 75781. -/
theorem count_75781 : sub n75783 n75781 = n2 := by
  rw [n75783, n75781, sub_succ_succ]
  exact count_75780
/-- The countdown step at 75782. -/
theorem count_75782 : sub n75784 n75782 = n2 := by
  rw [n75784, n75782, sub_succ_succ]
  exact count_75781
/-- The countdown step at 75783. -/
theorem count_75783 : sub n75785 n75783 = n2 := by
  rw [n75785, n75783, sub_succ_succ]
  exact count_75782
/-- The countdown step at 75784. -/
theorem count_75784 : sub n75786 n75784 = n2 := by
  rw [n75786, n75784, sub_succ_succ]
  exact count_75783
/-- The countdown step at 75785. -/
theorem count_75785 : sub n75787 n75785 = n2 := by
  rw [n75787, n75785, sub_succ_succ]
  exact count_75784
/-- The countdown step at 75786. -/
theorem count_75786 : sub n75788 n75786 = n2 := by
  rw [n75788, n75786, sub_succ_succ]
  exact count_75785
/-- The countdown step at 75787. -/
theorem count_75787 : sub n75789 n75787 = n2 := by
  rw [n75789, n75787, sub_succ_succ]
  exact count_75786
/-- The countdown step at 75788. -/
theorem count_75788 : sub n75790 n75788 = n2 := by
  rw [n75790, n75788, sub_succ_succ]
  exact count_75787
/-- The countdown step at 75789. -/
theorem count_75789 : sub n75791 n75789 = n2 := by
  rw [n75791, n75789, sub_succ_succ]
  exact count_75788
/-- The countdown step at 75790. -/
theorem count_75790 : sub n75792 n75790 = n2 := by
  rw [n75792, n75790, sub_succ_succ]
  exact count_75789
/-- The countdown step at 75791. -/
theorem count_75791 : sub n75793 n75791 = n2 := by
  rw [n75793, n75791, sub_succ_succ]
  exact count_75790
/-- The countdown step at 75792. -/
theorem count_75792 : sub n75794 n75792 = n2 := by
  rw [n75794, n75792, sub_succ_succ]
  exact count_75791
/-- The countdown step at 75793. -/
theorem count_75793 : sub n75795 n75793 = n2 := by
  rw [n75795, n75793, sub_succ_succ]
  exact count_75792
/-- The countdown step at 75794. -/
theorem count_75794 : sub n75796 n75794 = n2 := by
  rw [n75796, n75794, sub_succ_succ]
  exact count_75793
/-- The countdown step at 75795. -/
theorem count_75795 : sub n75797 n75795 = n2 := by
  rw [n75797, n75795, sub_succ_succ]
  exact count_75794
/-- The countdown step at 75796. -/
theorem count_75796 : sub n75798 n75796 = n2 := by
  rw [n75798, n75796, sub_succ_succ]
  exact count_75795
/-- The countdown step at 75797. -/
theorem count_75797 : sub n75799 n75797 = n2 := by
  rw [n75799, n75797, sub_succ_succ]
  exact count_75796
/-- The countdown step at 75798. -/
theorem count_75798 : sub n75800 n75798 = n2 := by
  rw [n75800, n75798, sub_succ_succ]
  exact count_75797
/-- The countdown step at 75799. -/
theorem count_75799 : sub n75801 n75799 = n2 := by
  rw [n75801, n75799, sub_succ_succ]
  exact count_75798
/-- The countdown step at 75800. -/
theorem count_75800 : sub n75802 n75800 = n2 := by
  rw [n75802, n75800, sub_succ_succ]
  exact count_75799
/-- The countdown step at 75801. -/
theorem count_75801 : sub n75803 n75801 = n2 := by
  rw [n75803, n75801, sub_succ_succ]
  exact count_75800
/-- The countdown step at 75802. -/
theorem count_75802 : sub n75804 n75802 = n2 := by
  rw [n75804, n75802, sub_succ_succ]
  exact count_75801
/-- The countdown step at 75803. -/
theorem count_75803 : sub n75805 n75803 = n2 := by
  rw [n75805, n75803, sub_succ_succ]
  exact count_75802
/-- The countdown step at 75804. -/
theorem count_75804 : sub n75806 n75804 = n2 := by
  rw [n75806, n75804, sub_succ_succ]
  exact count_75803
/-- The countdown step at 75805. -/
theorem count_75805 : sub n75807 n75805 = n2 := by
  rw [n75807, n75805, sub_succ_succ]
  exact count_75804
/-- The countdown step at 75806. -/
theorem count_75806 : sub n75808 n75806 = n2 := by
  rw [n75808, n75806, sub_succ_succ]
  exact count_75805
/-- The countdown step at 75807. -/
theorem count_75807 : sub n75809 n75807 = n2 := by
  rw [n75809, n75807, sub_succ_succ]
  exact count_75806
/-- The countdown step at 75808. -/
theorem count_75808 : sub n75810 n75808 = n2 := by
  rw [n75810, n75808, sub_succ_succ]
  exact count_75807
/-- The countdown step at 75809. -/
theorem count_75809 : sub n75811 n75809 = n2 := by
  rw [n75811, n75809, sub_succ_succ]
  exact count_75808
/-- The countdown step at 75810. -/
theorem count_75810 : sub n75812 n75810 = n2 := by
  rw [n75812, n75810, sub_succ_succ]
  exact count_75809
/-- The countdown step at 75811. -/
theorem count_75811 : sub n75813 n75811 = n2 := by
  rw [n75813, n75811, sub_succ_succ]
  exact count_75810
/-- The countdown step at 75812. -/
theorem count_75812 : sub n75814 n75812 = n2 := by
  rw [n75814, n75812, sub_succ_succ]
  exact count_75811
/-- The countdown step at 75813. -/
theorem count_75813 : sub n75815 n75813 = n2 := by
  rw [n75815, n75813, sub_succ_succ]
  exact count_75812
/-- The countdown step at 75814. -/
theorem count_75814 : sub n75816 n75814 = n2 := by
  rw [n75816, n75814, sub_succ_succ]
  exact count_75813
/-- The countdown step at 75815. -/
theorem count_75815 : sub n75817 n75815 = n2 := by
  rw [n75817, n75815, sub_succ_succ]
  exact count_75814
/-- The countdown step at 75816. -/
theorem count_75816 : sub n75818 n75816 = n2 := by
  rw [n75818, n75816, sub_succ_succ]
  exact count_75815
/-- The countdown step at 75817. -/
theorem count_75817 : sub n75819 n75817 = n2 := by
  rw [n75819, n75817, sub_succ_succ]
  exact count_75816
/-- The countdown step at 75818. -/
theorem count_75818 : sub n75820 n75818 = n2 := by
  rw [n75820, n75818, sub_succ_succ]
  exact count_75817
/-- The countdown step at 75819. -/
theorem count_75819 : sub n75821 n75819 = n2 := by
  rw [n75821, n75819, sub_succ_succ]
  exact count_75818
/-- The countdown step at 75820. -/
theorem count_75820 : sub n75822 n75820 = n2 := by
  rw [n75822, n75820, sub_succ_succ]
  exact count_75819
/-- The countdown step at 75821. -/
theorem count_75821 : sub n75823 n75821 = n2 := by
  rw [n75823, n75821, sub_succ_succ]
  exact count_75820
/-- The countdown step at 75822. -/
theorem count_75822 : sub n75824 n75822 = n2 := by
  rw [n75824, n75822, sub_succ_succ]
  exact count_75821
/-- The countdown step at 75823. -/
theorem count_75823 : sub n75825 n75823 = n2 := by
  rw [n75825, n75823, sub_succ_succ]
  exact count_75822
/-- The countdown step at 75824. -/
theorem count_75824 : sub n75826 n75824 = n2 := by
  rw [n75826, n75824, sub_succ_succ]
  exact count_75823
/-- The countdown step at 75825. -/
theorem count_75825 : sub n75827 n75825 = n2 := by
  rw [n75827, n75825, sub_succ_succ]
  exact count_75824
/-- The countdown step at 75826. -/
theorem count_75826 : sub n75828 n75826 = n2 := by
  rw [n75828, n75826, sub_succ_succ]
  exact count_75825
/-- The countdown step at 75827. -/
theorem count_75827 : sub n75829 n75827 = n2 := by
  rw [n75829, n75827, sub_succ_succ]
  exact count_75826
/-- The countdown step at 75828. -/
theorem count_75828 : sub n75830 n75828 = n2 := by
  rw [n75830, n75828, sub_succ_succ]
  exact count_75827
/-- The countdown step at 75829. -/
theorem count_75829 : sub n75831 n75829 = n2 := by
  rw [n75831, n75829, sub_succ_succ]
  exact count_75828
/-- The countdown step at 75830. -/
theorem count_75830 : sub n75832 n75830 = n2 := by
  rw [n75832, n75830, sub_succ_succ]
  exact count_75829
/-- The countdown step at 75831. -/
theorem count_75831 : sub n75833 n75831 = n2 := by
  rw [n75833, n75831, sub_succ_succ]
  exact count_75830
/-- The countdown step at 75832. -/
theorem count_75832 : sub n75834 n75832 = n2 := by
  rw [n75834, n75832, sub_succ_succ]
  exact count_75831
/-- The countdown step at 75833. -/
theorem count_75833 : sub n75835 n75833 = n2 := by
  rw [n75835, n75833, sub_succ_succ]
  exact count_75832
/-- The countdown step at 75834. -/
theorem count_75834 : sub n75836 n75834 = n2 := by
  rw [n75836, n75834, sub_succ_succ]
  exact count_75833
/-- The countdown step at 75835. -/
theorem count_75835 : sub n75837 n75835 = n2 := by
  rw [n75837, n75835, sub_succ_succ]
  exact count_75834
/-- The countdown step at 75836. -/
theorem count_75836 : sub n75838 n75836 = n2 := by
  rw [n75838, n75836, sub_succ_succ]
  exact count_75835
/-- The countdown step at 75837. -/
theorem count_75837 : sub n75839 n75837 = n2 := by
  rw [n75839, n75837, sub_succ_succ]
  exact count_75836
/-- The countdown step at 75838. -/
theorem count_75838 : sub n75840 n75838 = n2 := by
  rw [n75840, n75838, sub_succ_succ]
  exact count_75837
/-- The countdown step at 75839. -/
theorem count_75839 : sub n75841 n75839 = n2 := by
  rw [n75841, n75839, sub_succ_succ]
  exact count_75838
/-- The countdown step at 75840. -/
theorem count_75840 : sub n75842 n75840 = n2 := by
  rw [n75842, n75840, sub_succ_succ]
  exact count_75839
/-- The countdown step at 75841. -/
theorem count_75841 : sub n75843 n75841 = n2 := by
  rw [n75843, n75841, sub_succ_succ]
  exact count_75840
/-- The countdown step at 75842. -/
theorem count_75842 : sub n75844 n75842 = n2 := by
  rw [n75844, n75842, sub_succ_succ]
  exact count_75841
/-- The countdown step at 75843. -/
theorem count_75843 : sub n75845 n75843 = n2 := by
  rw [n75845, n75843, sub_succ_succ]
  exact count_75842
/-- The countdown step at 75844. -/
theorem count_75844 : sub n75846 n75844 = n2 := by
  rw [n75846, n75844, sub_succ_succ]
  exact count_75843
/-- The countdown step at 75845. -/
theorem count_75845 : sub n75847 n75845 = n2 := by
  rw [n75847, n75845, sub_succ_succ]
  exact count_75844
/-- The countdown step at 75846. -/
theorem count_75846 : sub n75848 n75846 = n2 := by
  rw [n75848, n75846, sub_succ_succ]
  exact count_75845
/-- The countdown step at 75847. -/
theorem count_75847 : sub n75849 n75847 = n2 := by
  rw [n75849, n75847, sub_succ_succ]
  exact count_75846
/-- The countdown step at 75848. -/
theorem count_75848 : sub n75850 n75848 = n2 := by
  rw [n75850, n75848, sub_succ_succ]
  exact count_75847
/-- The countdown step at 75849. -/
theorem count_75849 : sub n75851 n75849 = n2 := by
  rw [n75851, n75849, sub_succ_succ]
  exact count_75848
/-- The countdown step at 75850. -/
theorem count_75850 : sub n75852 n75850 = n2 := by
  rw [n75852, n75850, sub_succ_succ]
  exact count_75849
/-- The countdown step at 75851. -/
theorem count_75851 : sub n75853 n75851 = n2 := by
  rw [n75853, n75851, sub_succ_succ]
  exact count_75850
/-- The countdown step at 75852. -/
theorem count_75852 : sub n75854 n75852 = n2 := by
  rw [n75854, n75852, sub_succ_succ]
  exact count_75851
/-- The countdown step at 75853. -/
theorem count_75853 : sub n75855 n75853 = n2 := by
  rw [n75855, n75853, sub_succ_succ]
  exact count_75852
/-- The countdown step at 75854. -/
theorem count_75854 : sub n75856 n75854 = n2 := by
  rw [n75856, n75854, sub_succ_succ]
  exact count_75853
/-- The countdown step at 75855. -/
theorem count_75855 : sub n75857 n75855 = n2 := by
  rw [n75857, n75855, sub_succ_succ]
  exact count_75854
/-- The countdown step at 75856. -/
theorem count_75856 : sub n75858 n75856 = n2 := by
  rw [n75858, n75856, sub_succ_succ]
  exact count_75855
/-- The countdown step at 75857. -/
theorem count_75857 : sub n75859 n75857 = n2 := by
  rw [n75859, n75857, sub_succ_succ]
  exact count_75856
/-- The countdown step at 75858. -/
theorem count_75858 : sub n75860 n75858 = n2 := by
  rw [n75860, n75858, sub_succ_succ]
  exact count_75857
/-- The countdown step at 75859. -/
theorem count_75859 : sub n75861 n75859 = n2 := by
  rw [n75861, n75859, sub_succ_succ]
  exact count_75858
/-- The countdown step at 75860. -/
theorem count_75860 : sub n75862 n75860 = n2 := by
  rw [n75862, n75860, sub_succ_succ]
  exact count_75859
/-- The countdown step at 75861. -/
theorem count_75861 : sub n75863 n75861 = n2 := by
  rw [n75863, n75861, sub_succ_succ]
  exact count_75860
/-- The countdown step at 75862. -/
theorem count_75862 : sub n75864 n75862 = n2 := by
  rw [n75864, n75862, sub_succ_succ]
  exact count_75861
/-- The countdown step at 75863. -/
theorem count_75863 : sub n75865 n75863 = n2 := by
  rw [n75865, n75863, sub_succ_succ]
  exact count_75862
/-- The countdown step at 75864. -/
theorem count_75864 : sub n75866 n75864 = n2 := by
  rw [n75866, n75864, sub_succ_succ]
  exact count_75863
/-- The countdown step at 75865. -/
theorem count_75865 : sub n75867 n75865 = n2 := by
  rw [n75867, n75865, sub_succ_succ]
  exact count_75864
/-- The countdown step at 75866. -/
theorem count_75866 : sub n75868 n75866 = n2 := by
  rw [n75868, n75866, sub_succ_succ]
  exact count_75865
/-- The countdown step at 75867. -/
theorem count_75867 : sub n75869 n75867 = n2 := by
  rw [n75869, n75867, sub_succ_succ]
  exact count_75866
/-- The countdown step at 75868. -/
theorem count_75868 : sub n75870 n75868 = n2 := by
  rw [n75870, n75868, sub_succ_succ]
  exact count_75867
/-- The countdown step at 75869. -/
theorem count_75869 : sub n75871 n75869 = n2 := by
  rw [n75871, n75869, sub_succ_succ]
  exact count_75868
/-- The countdown step at 75870. -/
theorem count_75870 : sub n75872 n75870 = n2 := by
  rw [n75872, n75870, sub_succ_succ]
  exact count_75869
/-- The countdown step at 75871. -/
theorem count_75871 : sub n75873 n75871 = n2 := by
  rw [n75873, n75871, sub_succ_succ]
  exact count_75870
/-- The countdown step at 75872. -/
theorem count_75872 : sub n75874 n75872 = n2 := by
  rw [n75874, n75872, sub_succ_succ]
  exact count_75871
/-- The countdown step at 75873. -/
theorem count_75873 : sub n75875 n75873 = n2 := by
  rw [n75875, n75873, sub_succ_succ]
  exact count_75872
/-- The countdown step at 75874. -/
theorem count_75874 : sub n75876 n75874 = n2 := by
  rw [n75876, n75874, sub_succ_succ]
  exact count_75873
/-- The countdown step at 75875. -/
theorem count_75875 : sub n75877 n75875 = n2 := by
  rw [n75877, n75875, sub_succ_succ]
  exact count_75874
/-- The countdown step at 75876. -/
theorem count_75876 : sub n75878 n75876 = n2 := by
  rw [n75878, n75876, sub_succ_succ]
  exact count_75875
/-- The countdown step at 75877. -/
theorem count_75877 : sub n75879 n75877 = n2 := by
  rw [n75879, n75877, sub_succ_succ]
  exact count_75876
/-- The countdown step at 75878. -/
theorem count_75878 : sub n75880 n75878 = n2 := by
  rw [n75880, n75878, sub_succ_succ]
  exact count_75877
/-- The countdown step at 75879. -/
theorem count_75879 : sub n75881 n75879 = n2 := by
  rw [n75881, n75879, sub_succ_succ]
  exact count_75878
/-- The countdown step at 75880. -/
theorem count_75880 : sub n75882 n75880 = n2 := by
  rw [n75882, n75880, sub_succ_succ]
  exact count_75879
/-- The countdown step at 75881. -/
theorem count_75881 : sub n75883 n75881 = n2 := by
  rw [n75883, n75881, sub_succ_succ]
  exact count_75880
/-- The countdown step at 75882. -/
theorem count_75882 : sub n75884 n75882 = n2 := by
  rw [n75884, n75882, sub_succ_succ]
  exact count_75881
/-- The countdown step at 75883. -/
theorem count_75883 : sub n75885 n75883 = n2 := by
  rw [n75885, n75883, sub_succ_succ]
  exact count_75882
/-- The countdown step at 75884. -/
theorem count_75884 : sub n75886 n75884 = n2 := by
  rw [n75886, n75884, sub_succ_succ]
  exact count_75883
/-- The countdown step at 75885. -/
theorem count_75885 : sub n75887 n75885 = n2 := by
  rw [n75887, n75885, sub_succ_succ]
  exact count_75884
/-- The countdown step at 75886. -/
theorem count_75886 : sub n75888 n75886 = n2 := by
  rw [n75888, n75886, sub_succ_succ]
  exact count_75885
/-- The countdown step at 75887. -/
theorem count_75887 : sub n75889 n75887 = n2 := by
  rw [n75889, n75887, sub_succ_succ]
  exact count_75886
/-- The countdown step at 75888. -/
theorem count_75888 : sub n75890 n75888 = n2 := by
  rw [n75890, n75888, sub_succ_succ]
  exact count_75887
/-- The countdown step at 75889. -/
theorem count_75889 : sub n75891 n75889 = n2 := by
  rw [n75891, n75889, sub_succ_succ]
  exact count_75888
/-- The countdown step at 75890. -/
theorem count_75890 : sub n75892 n75890 = n2 := by
  rw [n75892, n75890, sub_succ_succ]
  exact count_75889
/-- The countdown step at 75891. -/
theorem count_75891 : sub n75893 n75891 = n2 := by
  rw [n75893, n75891, sub_succ_succ]
  exact count_75890
/-- The countdown step at 75892. -/
theorem count_75892 : sub n75894 n75892 = n2 := by
  rw [n75894, n75892, sub_succ_succ]
  exact count_75891
/-- The countdown step at 75893. -/
theorem count_75893 : sub n75895 n75893 = n2 := by
  rw [n75895, n75893, sub_succ_succ]
  exact count_75892
/-- The countdown step at 75894. -/
theorem count_75894 : sub n75896 n75894 = n2 := by
  rw [n75896, n75894, sub_succ_succ]
  exact count_75893
/-- The countdown step at 75895. -/
theorem count_75895 : sub n75897 n75895 = n2 := by
  rw [n75897, n75895, sub_succ_succ]
  exact count_75894
/-- The countdown step at 75896. -/
theorem count_75896 : sub n75898 n75896 = n2 := by
  rw [n75898, n75896, sub_succ_succ]
  exact count_75895
/-- The countdown step at 75897. -/
theorem count_75897 : sub n75899 n75897 = n2 := by
  rw [n75899, n75897, sub_succ_succ]
  exact count_75896
/-- The countdown step at 75898. -/
theorem count_75898 : sub n75900 n75898 = n2 := by
  rw [n75900, n75898, sub_succ_succ]
  exact count_75897
/-- The countdown step at 75899. -/
theorem count_75899 : sub n75901 n75899 = n2 := by
  rw [n75901, n75899, sub_succ_succ]
  exact count_75898
/-- The countdown step at 75900. -/
theorem count_75900 : sub n75902 n75900 = n2 := by
  rw [n75902, n75900, sub_succ_succ]
  exact count_75899
/-- The countdown step at 75901. -/
theorem count_75901 : sub n75903 n75901 = n2 := by
  rw [n75903, n75901, sub_succ_succ]
  exact count_75900
/-- The countdown step at 75902. -/
theorem count_75902 : sub n75904 n75902 = n2 := by
  rw [n75904, n75902, sub_succ_succ]
  exact count_75901
/-- The countdown step at 75903. -/
theorem count_75903 : sub n75905 n75903 = n2 := by
  rw [n75905, n75903, sub_succ_succ]
  exact count_75902
/-- The countdown step at 75904. -/
theorem count_75904 : sub n75906 n75904 = n2 := by
  rw [n75906, n75904, sub_succ_succ]
  exact count_75903
/-- The countdown step at 75905. -/
theorem count_75905 : sub n75907 n75905 = n2 := by
  rw [n75907, n75905, sub_succ_succ]
  exact count_75904
/-- The countdown step at 75906. -/
theorem count_75906 : sub n75908 n75906 = n2 := by
  rw [n75908, n75906, sub_succ_succ]
  exact count_75905
/-- The countdown step at 75907. -/
theorem count_75907 : sub n75909 n75907 = n2 := by
  rw [n75909, n75907, sub_succ_succ]
  exact count_75906
/-- The countdown step at 75908. -/
theorem count_75908 : sub n75910 n75908 = n2 := by
  rw [n75910, n75908, sub_succ_succ]
  exact count_75907
/-- The countdown step at 75909. -/
theorem count_75909 : sub n75911 n75909 = n2 := by
  rw [n75911, n75909, sub_succ_succ]
  exact count_75908
/-- The countdown step at 75910. -/
theorem count_75910 : sub n75912 n75910 = n2 := by
  rw [n75912, n75910, sub_succ_succ]
  exact count_75909
/-- The countdown step at 75911. -/
theorem count_75911 : sub n75913 n75911 = n2 := by
  rw [n75913, n75911, sub_succ_succ]
  exact count_75910
/-- The countdown step at 75912. -/
theorem count_75912 : sub n75914 n75912 = n2 := by
  rw [n75914, n75912, sub_succ_succ]
  exact count_75911
/-- The countdown step at 75913. -/
theorem count_75913 : sub n75915 n75913 = n2 := by
  rw [n75915, n75913, sub_succ_succ]
  exact count_75912
/-- The countdown step at 75914. -/
theorem count_75914 : sub n75916 n75914 = n2 := by
  rw [n75916, n75914, sub_succ_succ]
  exact count_75913
/-- The countdown step at 75915. -/
theorem count_75915 : sub n75917 n75915 = n2 := by
  rw [n75917, n75915, sub_succ_succ]
  exact count_75914
/-- The countdown step at 75916. -/
theorem count_75916 : sub n75918 n75916 = n2 := by
  rw [n75918, n75916, sub_succ_succ]
  exact count_75915
/-- The countdown step at 75917. -/
theorem count_75917 : sub n75919 n75917 = n2 := by
  rw [n75919, n75917, sub_succ_succ]
  exact count_75916
/-- The countdown step at 75918. -/
theorem count_75918 : sub n75920 n75918 = n2 := by
  rw [n75920, n75918, sub_succ_succ]
  exact count_75917
/-- The countdown step at 75919. -/
theorem count_75919 : sub n75921 n75919 = n2 := by
  rw [n75921, n75919, sub_succ_succ]
  exact count_75918
/-- The countdown step at 75920. -/
theorem count_75920 : sub n75922 n75920 = n2 := by
  rw [n75922, n75920, sub_succ_succ]
  exact count_75919
/-- The countdown step at 75921. -/
theorem count_75921 : sub n75923 n75921 = n2 := by
  rw [n75923, n75921, sub_succ_succ]
  exact count_75920
/-- The countdown step at 75922. -/
theorem count_75922 : sub n75924 n75922 = n2 := by
  rw [n75924, n75922, sub_succ_succ]
  exact count_75921
/-- The countdown step at 75923. -/
theorem count_75923 : sub n75925 n75923 = n2 := by
  rw [n75925, n75923, sub_succ_succ]
  exact count_75922
/-- The countdown step at 75924. -/
theorem count_75924 : sub n75926 n75924 = n2 := by
  rw [n75926, n75924, sub_succ_succ]
  exact count_75923
/-- The countdown step at 75925. -/
theorem count_75925 : sub n75927 n75925 = n2 := by
  rw [n75927, n75925, sub_succ_succ]
  exact count_75924
/-- The countdown step at 75926. -/
theorem count_75926 : sub n75928 n75926 = n2 := by
  rw [n75928, n75926, sub_succ_succ]
  exact count_75925
/-- The countdown step at 75927. -/
theorem count_75927 : sub n75929 n75927 = n2 := by
  rw [n75929, n75927, sub_succ_succ]
  exact count_75926
/-- The countdown step at 75928. -/
theorem count_75928 : sub n75930 n75928 = n2 := by
  rw [n75930, n75928, sub_succ_succ]
  exact count_75927
/-- The countdown step at 75929. -/
theorem count_75929 : sub n75931 n75929 = n2 := by
  rw [n75931, n75929, sub_succ_succ]
  exact count_75928
/-- The countdown step at 75930. -/
theorem count_75930 : sub n75932 n75930 = n2 := by
  rw [n75932, n75930, sub_succ_succ]
  exact count_75929
/-- The countdown step at 75931. -/
theorem count_75931 : sub n75933 n75931 = n2 := by
  rw [n75933, n75931, sub_succ_succ]
  exact count_75930
/-- The countdown step at 75932. -/
theorem count_75932 : sub n75934 n75932 = n2 := by
  rw [n75934, n75932, sub_succ_succ]
  exact count_75931
/-- The countdown step at 75933. -/
theorem count_75933 : sub n75935 n75933 = n2 := by
  rw [n75935, n75933, sub_succ_succ]
  exact count_75932
/-- The countdown step at 75934. -/
theorem count_75934 : sub n75936 n75934 = n2 := by
  rw [n75936, n75934, sub_succ_succ]
  exact count_75933
/-- The countdown step at 75935. -/
theorem count_75935 : sub n75937 n75935 = n2 := by
  rw [n75937, n75935, sub_succ_succ]
  exact count_75934
/-- The countdown step at 75936. -/
theorem count_75936 : sub n75938 n75936 = n2 := by
  rw [n75938, n75936, sub_succ_succ]
  exact count_75935
/-- The countdown step at 75937. -/
theorem count_75937 : sub n75939 n75937 = n2 := by
  rw [n75939, n75937, sub_succ_succ]
  exact count_75936
/-- The countdown step at 75938. -/
theorem count_75938 : sub n75940 n75938 = n2 := by
  rw [n75940, n75938, sub_succ_succ]
  exact count_75937
/-- The countdown step at 75939. -/
theorem count_75939 : sub n75941 n75939 = n2 := by
  rw [n75941, n75939, sub_succ_succ]
  exact count_75938
/-- The countdown step at 75940. -/
theorem count_75940 : sub n75942 n75940 = n2 := by
  rw [n75942, n75940, sub_succ_succ]
  exact count_75939
/-- The countdown step at 75941. -/
theorem count_75941 : sub n75943 n75941 = n2 := by
  rw [n75943, n75941, sub_succ_succ]
  exact count_75940
/-- The countdown step at 75942. -/
theorem count_75942 : sub n75944 n75942 = n2 := by
  rw [n75944, n75942, sub_succ_succ]
  exact count_75941
/-- The countdown step at 75943. -/
theorem count_75943 : sub n75945 n75943 = n2 := by
  rw [n75945, n75943, sub_succ_succ]
  exact count_75942
/-- The countdown step at 75944. -/
theorem count_75944 : sub n75946 n75944 = n2 := by
  rw [n75946, n75944, sub_succ_succ]
  exact count_75943
/-- The countdown step at 75945. -/
theorem count_75945 : sub n75947 n75945 = n2 := by
  rw [n75947, n75945, sub_succ_succ]
  exact count_75944
/-- The countdown step at 75946. -/
theorem count_75946 : sub n75948 n75946 = n2 := by
  rw [n75948, n75946, sub_succ_succ]
  exact count_75945
/-- The countdown step at 75947. -/
theorem count_75947 : sub n75949 n75947 = n2 := by
  rw [n75949, n75947, sub_succ_succ]
  exact count_75946
/-- The countdown step at 75948. -/
theorem count_75948 : sub n75950 n75948 = n2 := by
  rw [n75950, n75948, sub_succ_succ]
  exact count_75947
/-- The countdown step at 75949. -/
theorem count_75949 : sub n75951 n75949 = n2 := by
  rw [n75951, n75949, sub_succ_succ]
  exact count_75948
/-- The countdown step at 75950. -/
theorem count_75950 : sub n75952 n75950 = n2 := by
  rw [n75952, n75950, sub_succ_succ]
  exact count_75949
/-- The countdown step at 75951. -/
theorem count_75951 : sub n75953 n75951 = n2 := by
  rw [n75953, n75951, sub_succ_succ]
  exact count_75950
/-- The countdown step at 75952. -/
theorem count_75952 : sub n75954 n75952 = n2 := by
  rw [n75954, n75952, sub_succ_succ]
  exact count_75951
/-- The countdown step at 75953. -/
theorem count_75953 : sub n75955 n75953 = n2 := by
  rw [n75955, n75953, sub_succ_succ]
  exact count_75952
/-- The countdown step at 75954. -/
theorem count_75954 : sub n75956 n75954 = n2 := by
  rw [n75956, n75954, sub_succ_succ]
  exact count_75953
/-- The countdown step at 75955. -/
theorem count_75955 : sub n75957 n75955 = n2 := by
  rw [n75957, n75955, sub_succ_succ]
  exact count_75954
/-- The countdown step at 75956. -/
theorem count_75956 : sub n75958 n75956 = n2 := by
  rw [n75958, n75956, sub_succ_succ]
  exact count_75955
/-- The countdown step at 75957. -/
theorem count_75957 : sub n75959 n75957 = n2 := by
  rw [n75959, n75957, sub_succ_succ]
  exact count_75956
/-- The countdown step at 75958. -/
theorem count_75958 : sub n75960 n75958 = n2 := by
  rw [n75960, n75958, sub_succ_succ]
  exact count_75957
/-- The countdown step at 75959. -/
theorem count_75959 : sub n75961 n75959 = n2 := by
  rw [n75961, n75959, sub_succ_succ]
  exact count_75958
/-- The countdown step at 75960. -/
theorem count_75960 : sub n75962 n75960 = n2 := by
  rw [n75962, n75960, sub_succ_succ]
  exact count_75959
/-- The countdown step at 75961. -/
theorem count_75961 : sub n75963 n75961 = n2 := by
  rw [n75963, n75961, sub_succ_succ]
  exact count_75960
/-- The countdown step at 75962. -/
theorem count_75962 : sub n75964 n75962 = n2 := by
  rw [n75964, n75962, sub_succ_succ]
  exact count_75961
/-- The countdown step at 75963. -/
theorem count_75963 : sub n75965 n75963 = n2 := by
  rw [n75965, n75963, sub_succ_succ]
  exact count_75962
/-- The countdown step at 75964. -/
theorem count_75964 : sub n75966 n75964 = n2 := by
  rw [n75966, n75964, sub_succ_succ]
  exact count_75963
/-- The countdown step at 75965. -/
theorem count_75965 : sub n75967 n75965 = n2 := by
  rw [n75967, n75965, sub_succ_succ]
  exact count_75964
/-- The countdown step at 75966. -/
theorem count_75966 : sub n75968 n75966 = n2 := by
  rw [n75968, n75966, sub_succ_succ]
  exact count_75965
/-- The countdown step at 75967. -/
theorem count_75967 : sub n75969 n75967 = n2 := by
  rw [n75969, n75967, sub_succ_succ]
  exact count_75966
/-- The countdown step at 75968. -/
theorem count_75968 : sub n75970 n75968 = n2 := by
  rw [n75970, n75968, sub_succ_succ]
  exact count_75967
/-- The countdown step at 75969. -/
theorem count_75969 : sub n75971 n75969 = n2 := by
  rw [n75971, n75969, sub_succ_succ]
  exact count_75968
/-- The countdown step at 75970. -/
theorem count_75970 : sub n75972 n75970 = n2 := by
  rw [n75972, n75970, sub_succ_succ]
  exact count_75969
/-- The countdown step at 75971. -/
theorem count_75971 : sub n75973 n75971 = n2 := by
  rw [n75973, n75971, sub_succ_succ]
  exact count_75970
/-- The countdown step at 75972. -/
theorem count_75972 : sub n75974 n75972 = n2 := by
  rw [n75974, n75972, sub_succ_succ]
  exact count_75971
/-- The countdown step at 75973. -/
theorem count_75973 : sub n75975 n75973 = n2 := by
  rw [n75975, n75973, sub_succ_succ]
  exact count_75972
/-- The countdown step at 75974. -/
theorem count_75974 : sub n75976 n75974 = n2 := by
  rw [n75976, n75974, sub_succ_succ]
  exact count_75973
/-- The countdown step at 75975. -/
theorem count_75975 : sub n75977 n75975 = n2 := by
  rw [n75977, n75975, sub_succ_succ]
  exact count_75974
/-- The countdown step at 75976. -/
theorem count_75976 : sub n75978 n75976 = n2 := by
  rw [n75978, n75976, sub_succ_succ]
  exact count_75975
/-- The countdown step at 75977. -/
theorem count_75977 : sub n75979 n75977 = n2 := by
  rw [n75979, n75977, sub_succ_succ]
  exact count_75976
/-- The countdown step at 75978. -/
theorem count_75978 : sub n75980 n75978 = n2 := by
  rw [n75980, n75978, sub_succ_succ]
  exact count_75977
/-- The countdown step at 75979. -/
theorem count_75979 : sub n75981 n75979 = n2 := by
  rw [n75981, n75979, sub_succ_succ]
  exact count_75978
/-- The countdown step at 75980. -/
theorem count_75980 : sub n75982 n75980 = n2 := by
  rw [n75982, n75980, sub_succ_succ]
  exact count_75979
/-- The countdown step at 75981. -/
theorem count_75981 : sub n75983 n75981 = n2 := by
  rw [n75983, n75981, sub_succ_succ]
  exact count_75980
/-- The countdown step at 75982. -/
theorem count_75982 : sub n75984 n75982 = n2 := by
  rw [n75984, n75982, sub_succ_succ]
  exact count_75981
/-- The countdown step at 75983. -/
theorem count_75983 : sub n75985 n75983 = n2 := by
  rw [n75985, n75983, sub_succ_succ]
  exact count_75982
/-- The countdown step at 75984. -/
theorem count_75984 : sub n75986 n75984 = n2 := by
  rw [n75986, n75984, sub_succ_succ]
  exact count_75983
/-- The countdown step at 75985. -/
theorem count_75985 : sub n75987 n75985 = n2 := by
  rw [n75987, n75985, sub_succ_succ]
  exact count_75984
/-- The countdown step at 75986. -/
theorem count_75986 : sub n75988 n75986 = n2 := by
  rw [n75988, n75986, sub_succ_succ]
  exact count_75985
/-- The countdown step at 75987. -/
theorem count_75987 : sub n75989 n75987 = n2 := by
  rw [n75989, n75987, sub_succ_succ]
  exact count_75986
/-- The countdown step at 75988. -/
theorem count_75988 : sub n75990 n75988 = n2 := by
  rw [n75990, n75988, sub_succ_succ]
  exact count_75987
/-- The countdown step at 75989. -/
theorem count_75989 : sub n75991 n75989 = n2 := by
  rw [n75991, n75989, sub_succ_succ]
  exact count_75988
/-- The countdown step at 75990. -/
theorem count_75990 : sub n75992 n75990 = n2 := by
  rw [n75992, n75990, sub_succ_succ]
  exact count_75989
/-- The countdown step at 75991. -/
theorem count_75991 : sub n75993 n75991 = n2 := by
  rw [n75993, n75991, sub_succ_succ]
  exact count_75990
/-- The countdown step at 75992. -/
theorem count_75992 : sub n75994 n75992 = n2 := by
  rw [n75994, n75992, sub_succ_succ]
  exact count_75991
/-- The countdown step at 75993. -/
theorem count_75993 : sub n75995 n75993 = n2 := by
  rw [n75995, n75993, sub_succ_succ]
  exact count_75992
/-- The countdown step at 75994. -/
theorem count_75994 : sub n75996 n75994 = n2 := by
  rw [n75996, n75994, sub_succ_succ]
  exact count_75993
/-- The countdown step at 75995. -/
theorem count_75995 : sub n75997 n75995 = n2 := by
  rw [n75997, n75995, sub_succ_succ]
  exact count_75994
/-- The countdown step at 75996. -/
theorem count_75996 : sub n75998 n75996 = n2 := by
  rw [n75998, n75996, sub_succ_succ]
  exact count_75995
/-- The countdown step at 75997. -/
theorem count_75997 : sub n75999 n75997 = n2 := by
  rw [n75999, n75997, sub_succ_succ]
  exact count_75996
/-- The countdown step at 75998. -/
theorem count_75998 : sub n76000 n75998 = n2 := by
  rw [n76000, n75998, sub_succ_succ]
  exact count_75997
/-- The countdown step at 75999. -/
theorem count_75999 : sub n76001 n75999 = n2 := by
  rw [n76001, n75999, sub_succ_succ]
  exact count_75998
/-- The countdown step at 76000. -/
theorem count_76000 : sub n76002 n76000 = n2 := by
  rw [n76002, n76000, sub_succ_succ]
  exact count_75999
/-- The countdown step at 76001. -/
theorem count_76001 : sub n76003 n76001 = n2 := by
  rw [n76003, n76001, sub_succ_succ]
  exact count_76000
/-- The countdown step at 76002. -/
theorem count_76002 : sub n76004 n76002 = n2 := by
  rw [n76004, n76002, sub_succ_succ]
  exact count_76001
/-- The countdown step at 76003. -/
theorem count_76003 : sub n76005 n76003 = n2 := by
  rw [n76005, n76003, sub_succ_succ]
  exact count_76002
/-- The countdown step at 76004. -/
theorem count_76004 : sub n76006 n76004 = n2 := by
  rw [n76006, n76004, sub_succ_succ]
  exact count_76003
/-- The countdown step at 76005. -/
theorem count_76005 : sub n76007 n76005 = n2 := by
  rw [n76007, n76005, sub_succ_succ]
  exact count_76004
/-- The countdown step at 76006. -/
theorem count_76006 : sub n76008 n76006 = n2 := by
  rw [n76008, n76006, sub_succ_succ]
  exact count_76005
/-- The countdown step at 76007. -/
theorem count_76007 : sub n76009 n76007 = n2 := by
  rw [n76009, n76007, sub_succ_succ]
  exact count_76006
/-- The countdown step at 76008. -/
theorem count_76008 : sub n76010 n76008 = n2 := by
  rw [n76010, n76008, sub_succ_succ]
  exact count_76007
/-- The countdown step at 76009. -/
theorem count_76009 : sub n76011 n76009 = n2 := by
  rw [n76011, n76009, sub_succ_succ]
  exact count_76008
/-- The countdown step at 76010. -/
theorem count_76010 : sub n76012 n76010 = n2 := by
  rw [n76012, n76010, sub_succ_succ]
  exact count_76009
/-- The countdown step at 76011. -/
theorem count_76011 : sub n76013 n76011 = n2 := by
  rw [n76013, n76011, sub_succ_succ]
  exact count_76010
/-- The countdown step at 76012. -/
theorem count_76012 : sub n76014 n76012 = n2 := by
  rw [n76014, n76012, sub_succ_succ]
  exact count_76011
/-- The countdown step at 76013. -/
theorem count_76013 : sub n76015 n76013 = n2 := by
  rw [n76015, n76013, sub_succ_succ]
  exact count_76012
/-- The countdown step at 76014. -/
theorem count_76014 : sub n76016 n76014 = n2 := by
  rw [n76016, n76014, sub_succ_succ]
  exact count_76013
/-- The countdown step at 76015. -/
theorem count_76015 : sub n76017 n76015 = n2 := by
  rw [n76017, n76015, sub_succ_succ]
  exact count_76014
/-- The countdown step at 76016. -/
theorem count_76016 : sub n76018 n76016 = n2 := by
  rw [n76018, n76016, sub_succ_succ]
  exact count_76015
/-- The countdown step at 76017. -/
theorem count_76017 : sub n76019 n76017 = n2 := by
  rw [n76019, n76017, sub_succ_succ]
  exact count_76016
/-- The countdown step at 76018. -/
theorem count_76018 : sub n76020 n76018 = n2 := by
  rw [n76020, n76018, sub_succ_succ]
  exact count_76017
/-- The countdown step at 76019. -/
theorem count_76019 : sub n76021 n76019 = n2 := by
  rw [n76021, n76019, sub_succ_succ]
  exact count_76018
/-- The countdown step at 76020. -/
theorem count_76020 : sub n76022 n76020 = n2 := by
  rw [n76022, n76020, sub_succ_succ]
  exact count_76019
/-- The countdown step at 76021. -/
theorem count_76021 : sub n76023 n76021 = n2 := by
  rw [n76023, n76021, sub_succ_succ]
  exact count_76020
/-- The countdown step at 76022. -/
theorem count_76022 : sub n76024 n76022 = n2 := by
  rw [n76024, n76022, sub_succ_succ]
  exact count_76021
/-- The countdown step at 76023. -/
theorem count_76023 : sub n76025 n76023 = n2 := by
  rw [n76025, n76023, sub_succ_succ]
  exact count_76022
/-- The countdown step at 76024. -/
theorem count_76024 : sub n76026 n76024 = n2 := by
  rw [n76026, n76024, sub_succ_succ]
  exact count_76023
/-- The countdown step at 76025. -/
theorem count_76025 : sub n76027 n76025 = n2 := by
  rw [n76027, n76025, sub_succ_succ]
  exact count_76024
/-- The countdown step at 76026. -/
theorem count_76026 : sub n76028 n76026 = n2 := by
  rw [n76028, n76026, sub_succ_succ]
  exact count_76025
/-- The countdown step at 76027. -/
theorem count_76027 : sub n76029 n76027 = n2 := by
  rw [n76029, n76027, sub_succ_succ]
  exact count_76026
/-- The countdown step at 76028. -/
theorem count_76028 : sub n76030 n76028 = n2 := by
  rw [n76030, n76028, sub_succ_succ]
  exact count_76027
/-- The countdown step at 76029. -/
theorem count_76029 : sub n76031 n76029 = n2 := by
  rw [n76031, n76029, sub_succ_succ]
  exact count_76028
/-- The countdown step at 76030. -/
theorem count_76030 : sub n76032 n76030 = n2 := by
  rw [n76032, n76030, sub_succ_succ]
  exact count_76029
/-- The countdown step at 76031. -/
theorem count_76031 : sub n76033 n76031 = n2 := by
  rw [n76033, n76031, sub_succ_succ]
  exact count_76030
/-- The countdown step at 76032. -/
theorem count_76032 : sub n76034 n76032 = n2 := by
  rw [n76034, n76032, sub_succ_succ]
  exact count_76031
/-- The countdown step at 76033. -/
theorem count_76033 : sub n76035 n76033 = n2 := by
  rw [n76035, n76033, sub_succ_succ]
  exact count_76032
/-- The countdown step at 76034. -/
theorem count_76034 : sub n76036 n76034 = n2 := by
  rw [n76036, n76034, sub_succ_succ]
  exact count_76033
/-- The countdown step at 76035. -/
theorem count_76035 : sub n76037 n76035 = n2 := by
  rw [n76037, n76035, sub_succ_succ]
  exact count_76034
/-- The countdown step at 76036. -/
theorem count_76036 : sub n76038 n76036 = n2 := by
  rw [n76038, n76036, sub_succ_succ]
  exact count_76035
/-- The countdown step at 76037. -/
theorem count_76037 : sub n76039 n76037 = n2 := by
  rw [n76039, n76037, sub_succ_succ]
  exact count_76036
/-- The countdown step at 76038. -/
theorem count_76038 : sub n76040 n76038 = n2 := by
  rw [n76040, n76038, sub_succ_succ]
  exact count_76037
/-- The countdown step at 76039. -/
theorem count_76039 : sub n76041 n76039 = n2 := by
  rw [n76041, n76039, sub_succ_succ]
  exact count_76038
/-- The countdown step at 76040. -/
theorem count_76040 : sub n76042 n76040 = n2 := by
  rw [n76042, n76040, sub_succ_succ]
  exact count_76039
/-- The countdown step at 76041. -/
theorem count_76041 : sub n76043 n76041 = n2 := by
  rw [n76043, n76041, sub_succ_succ]
  exact count_76040
/-- The countdown step at 76042. -/
theorem count_76042 : sub n76044 n76042 = n2 := by
  rw [n76044, n76042, sub_succ_succ]
  exact count_76041
/-- The countdown step at 76043. -/
theorem count_76043 : sub n76045 n76043 = n2 := by
  rw [n76045, n76043, sub_succ_succ]
  exact count_76042
/-- The countdown step at 76044. -/
theorem count_76044 : sub n76046 n76044 = n2 := by
  rw [n76046, n76044, sub_succ_succ]
  exact count_76043
/-- The countdown step at 76045. -/
theorem count_76045 : sub n76047 n76045 = n2 := by
  rw [n76047, n76045, sub_succ_succ]
  exact count_76044
/-- The countdown step at 76046. -/
theorem count_76046 : sub n76048 n76046 = n2 := by
  rw [n76048, n76046, sub_succ_succ]
  exact count_76045
/-- The countdown step at 76047. -/
theorem count_76047 : sub n76049 n76047 = n2 := by
  rw [n76049, n76047, sub_succ_succ]
  exact count_76046
/-- The countdown step at 76048. -/
theorem count_76048 : sub n76050 n76048 = n2 := by
  rw [n76050, n76048, sub_succ_succ]
  exact count_76047
/-- The countdown step at 76049. -/
theorem count_76049 : sub n76051 n76049 = n2 := by
  rw [n76051, n76049, sub_succ_succ]
  exact count_76048
/-- The countdown step at 76050. -/
theorem count_76050 : sub n76052 n76050 = n2 := by
  rw [n76052, n76050, sub_succ_succ]
  exact count_76049
/-- The countdown step at 76051. -/
theorem count_76051 : sub n76053 n76051 = n2 := by
  rw [n76053, n76051, sub_succ_succ]
  exact count_76050
/-- The countdown step at 76052. -/
theorem count_76052 : sub n76054 n76052 = n2 := by
  rw [n76054, n76052, sub_succ_succ]
  exact count_76051
/-- The countdown step at 76053. -/
theorem count_76053 : sub n76055 n76053 = n2 := by
  rw [n76055, n76053, sub_succ_succ]
  exact count_76052
/-- The countdown step at 76054. -/
theorem count_76054 : sub n76056 n76054 = n2 := by
  rw [n76056, n76054, sub_succ_succ]
  exact count_76053
/-- The countdown step at 76055. -/
theorem count_76055 : sub n76057 n76055 = n2 := by
  rw [n76057, n76055, sub_succ_succ]
  exact count_76054
/-- The countdown step at 76056. -/
theorem count_76056 : sub n76058 n76056 = n2 := by
  rw [n76058, n76056, sub_succ_succ]
  exact count_76055
/-- The countdown step at 76057. -/
theorem count_76057 : sub n76059 n76057 = n2 := by
  rw [n76059, n76057, sub_succ_succ]
  exact count_76056
/-- The countdown step at 76058. -/
theorem count_76058 : sub n76060 n76058 = n2 := by
  rw [n76060, n76058, sub_succ_succ]
  exact count_76057
/-- The countdown step at 76059. -/
theorem count_76059 : sub n76061 n76059 = n2 := by
  rw [n76061, n76059, sub_succ_succ]
  exact count_76058
/-- The countdown step at 76060. -/
theorem count_76060 : sub n76062 n76060 = n2 := by
  rw [n76062, n76060, sub_succ_succ]
  exact count_76059
/-- The countdown step at 76061. -/
theorem count_76061 : sub n76063 n76061 = n2 := by
  rw [n76063, n76061, sub_succ_succ]
  exact count_76060
/-- The countdown step at 76062. -/
theorem count_76062 : sub n76064 n76062 = n2 := by
  rw [n76064, n76062, sub_succ_succ]
  exact count_76061
/-- The countdown step at 76063. -/
theorem count_76063 : sub n76065 n76063 = n2 := by
  rw [n76065, n76063, sub_succ_succ]
  exact count_76062
/-- The countdown step at 76064. -/
theorem count_76064 : sub n76066 n76064 = n2 := by
  rw [n76066, n76064, sub_succ_succ]
  exact count_76063
/-- The countdown step at 76065. -/
theorem count_76065 : sub n76067 n76065 = n2 := by
  rw [n76067, n76065, sub_succ_succ]
  exact count_76064
/-- The countdown step at 76066. -/
theorem count_76066 : sub n76068 n76066 = n2 := by
  rw [n76068, n76066, sub_succ_succ]
  exact count_76065
/-- The countdown step at 76067. -/
theorem count_76067 : sub n76069 n76067 = n2 := by
  rw [n76069, n76067, sub_succ_succ]
  exact count_76066
/-- The countdown step at 76068. -/
theorem count_76068 : sub n76070 n76068 = n2 := by
  rw [n76070, n76068, sub_succ_succ]
  exact count_76067
/-- The countdown step at 76069. -/
theorem count_76069 : sub n76071 n76069 = n2 := by
  rw [n76071, n76069, sub_succ_succ]
  exact count_76068
/-- The countdown step at 76070. -/
theorem count_76070 : sub n76072 n76070 = n2 := by
  rw [n76072, n76070, sub_succ_succ]
  exact count_76069
/-- The countdown step at 76071. -/
theorem count_76071 : sub n76073 n76071 = n2 := by
  rw [n76073, n76071, sub_succ_succ]
  exact count_76070
/-- The countdown step at 76072. -/
theorem count_76072 : sub n76074 n76072 = n2 := by
  rw [n76074, n76072, sub_succ_succ]
  exact count_76071
/-- The countdown step at 76073. -/
theorem count_76073 : sub n76075 n76073 = n2 := by
  rw [n76075, n76073, sub_succ_succ]
  exact count_76072
/-- The countdown step at 76074. -/
theorem count_76074 : sub n76076 n76074 = n2 := by
  rw [n76076, n76074, sub_succ_succ]
  exact count_76073
/-- The countdown step at 76075. -/
theorem count_76075 : sub n76077 n76075 = n2 := by
  rw [n76077, n76075, sub_succ_succ]
  exact count_76074
/-- The countdown step at 76076. -/
theorem count_76076 : sub n76078 n76076 = n2 := by
  rw [n76078, n76076, sub_succ_succ]
  exact count_76075
/-- The countdown step at 76077. -/
theorem count_76077 : sub n76079 n76077 = n2 := by
  rw [n76079, n76077, sub_succ_succ]
  exact count_76076
/-- The countdown step at 76078. -/
theorem count_76078 : sub n76080 n76078 = n2 := by
  rw [n76080, n76078, sub_succ_succ]
  exact count_76077
/-- The countdown step at 76079. -/
theorem count_76079 : sub n76081 n76079 = n2 := by
  rw [n76081, n76079, sub_succ_succ]
  exact count_76078
/-- The countdown step at 76080. -/
theorem count_76080 : sub n76082 n76080 = n2 := by
  rw [n76082, n76080, sub_succ_succ]
  exact count_76079
/-- The countdown step at 76081. -/
theorem count_76081 : sub n76083 n76081 = n2 := by
  rw [n76083, n76081, sub_succ_succ]
  exact count_76080
/-- The countdown step at 76082. -/
theorem count_76082 : sub n76084 n76082 = n2 := by
  rw [n76084, n76082, sub_succ_succ]
  exact count_76081
/-- The countdown step at 76083. -/
theorem count_76083 : sub n76085 n76083 = n2 := by
  rw [n76085, n76083, sub_succ_succ]
  exact count_76082
/-- The countdown step at 76084. -/
theorem count_76084 : sub n76086 n76084 = n2 := by
  rw [n76086, n76084, sub_succ_succ]
  exact count_76083
/-- The countdown step at 76085. -/
theorem count_76085 : sub n76087 n76085 = n2 := by
  rw [n76087, n76085, sub_succ_succ]
  exact count_76084
/-- The countdown step at 76086. -/
theorem count_76086 : sub n76088 n76086 = n2 := by
  rw [n76088, n76086, sub_succ_succ]
  exact count_76085
/-- The countdown step at 76087. -/
theorem count_76087 : sub n76089 n76087 = n2 := by
  rw [n76089, n76087, sub_succ_succ]
  exact count_76086
/-- The countdown step at 76088. -/
theorem count_76088 : sub n76090 n76088 = n2 := by
  rw [n76090, n76088, sub_succ_succ]
  exact count_76087
/-- The countdown step at 76089. -/
theorem count_76089 : sub n76091 n76089 = n2 := by
  rw [n76091, n76089, sub_succ_succ]
  exact count_76088
/-- The countdown step at 76090. -/
theorem count_76090 : sub n76092 n76090 = n2 := by
  rw [n76092, n76090, sub_succ_succ]
  exact count_76089
/-- The countdown step at 76091. -/
theorem count_76091 : sub n76093 n76091 = n2 := by
  rw [n76093, n76091, sub_succ_succ]
  exact count_76090
/-- The countdown step at 76092. -/
theorem count_76092 : sub n76094 n76092 = n2 := by
  rw [n76094, n76092, sub_succ_succ]
  exact count_76091
/-- The countdown step at 76093. -/
theorem count_76093 : sub n76095 n76093 = n2 := by
  rw [n76095, n76093, sub_succ_succ]
  exact count_76092
/-- The countdown step at 76094. -/
theorem count_76094 : sub n76096 n76094 = n2 := by
  rw [n76096, n76094, sub_succ_succ]
  exact count_76093
/-- The countdown step at 76095. -/
theorem count_76095 : sub n76097 n76095 = n2 := by
  rw [n76097, n76095, sub_succ_succ]
  exact count_76094
/-- The countdown step at 76096. -/
theorem count_76096 : sub n76098 n76096 = n2 := by
  rw [n76098, n76096, sub_succ_succ]
  exact count_76095
/-- The countdown step at 76097. -/
theorem count_76097 : sub n76099 n76097 = n2 := by
  rw [n76099, n76097, sub_succ_succ]
  exact count_76096
/-- The countdown step at 76098. -/
theorem count_76098 : sub n76100 n76098 = n2 := by
  rw [n76100, n76098, sub_succ_succ]
  exact count_76097
/-- The countdown step at 76099. -/
theorem count_76099 : sub n76101 n76099 = n2 := by
  rw [n76101, n76099, sub_succ_succ]
  exact count_76098
/-- The countdown step at 76100. -/
theorem count_76100 : sub n76102 n76100 = n2 := by
  rw [n76102, n76100, sub_succ_succ]
  exact count_76099
/-- The countdown step at 76101. -/
theorem count_76101 : sub n76103 n76101 = n2 := by
  rw [n76103, n76101, sub_succ_succ]
  exact count_76100
/-- The countdown step at 76102. -/
theorem count_76102 : sub n76104 n76102 = n2 := by
  rw [n76104, n76102, sub_succ_succ]
  exact count_76101
/-- The countdown step at 76103. -/
theorem count_76103 : sub n76105 n76103 = n2 := by
  rw [n76105, n76103, sub_succ_succ]
  exact count_76102
/-- The countdown step at 76104. -/
theorem count_76104 : sub n76106 n76104 = n2 := by
  rw [n76106, n76104, sub_succ_succ]
  exact count_76103
/-- The countdown step at 76105. -/
theorem count_76105 : sub n76107 n76105 = n2 := by
  rw [n76107, n76105, sub_succ_succ]
  exact count_76104
/-- The countdown step at 76106. -/
theorem count_76106 : sub n76108 n76106 = n2 := by
  rw [n76108, n76106, sub_succ_succ]
  exact count_76105
/-- The countdown step at 76107. -/
theorem count_76107 : sub n76109 n76107 = n2 := by
  rw [n76109, n76107, sub_succ_succ]
  exact count_76106
/-- The countdown step at 76108. -/
theorem count_76108 : sub n76110 n76108 = n2 := by
  rw [n76110, n76108, sub_succ_succ]
  exact count_76107
/-- The countdown step at 76109. -/
theorem count_76109 : sub n76111 n76109 = n2 := by
  rw [n76111, n76109, sub_succ_succ]
  exact count_76108
/-- The countdown step at 76110. -/
theorem count_76110 : sub n76112 n76110 = n2 := by
  rw [n76112, n76110, sub_succ_succ]
  exact count_76109
/-- The countdown step at 76111. -/
theorem count_76111 : sub n76113 n76111 = n2 := by
  rw [n76113, n76111, sub_succ_succ]
  exact count_76110
/-- The countdown step at 76112. -/
theorem count_76112 : sub n76114 n76112 = n2 := by
  rw [n76114, n76112, sub_succ_succ]
  exact count_76111
/-- The countdown step at 76113. -/
theorem count_76113 : sub n76115 n76113 = n2 := by
  rw [n76115, n76113, sub_succ_succ]
  exact count_76112
/-- The countdown step at 76114. -/
theorem count_76114 : sub n76116 n76114 = n2 := by
  rw [n76116, n76114, sub_succ_succ]
  exact count_76113
/-- The countdown step at 76115. -/
theorem count_76115 : sub n76117 n76115 = n2 := by
  rw [n76117, n76115, sub_succ_succ]
  exact count_76114
/-- The countdown step at 76116. -/
theorem count_76116 : sub n76118 n76116 = n2 := by
  rw [n76118, n76116, sub_succ_succ]
  exact count_76115
/-- The countdown step at 76117. -/
theorem count_76117 : sub n76119 n76117 = n2 := by
  rw [n76119, n76117, sub_succ_succ]
  exact count_76116
/-- The countdown step at 76118. -/
theorem count_76118 : sub n76120 n76118 = n2 := by
  rw [n76120, n76118, sub_succ_succ]
  exact count_76117
/-- The countdown step at 76119. -/
theorem count_76119 : sub n76121 n76119 = n2 := by
  rw [n76121, n76119, sub_succ_succ]
  exact count_76118
/-- The countdown step at 76120. -/
theorem count_76120 : sub n76122 n76120 = n2 := by
  rw [n76122, n76120, sub_succ_succ]
  exact count_76119
/-- The countdown step at 76121. -/
theorem count_76121 : sub n76123 n76121 = n2 := by
  rw [n76123, n76121, sub_succ_succ]
  exact count_76120
/-- The countdown step at 76122. -/
theorem count_76122 : sub n76124 n76122 = n2 := by
  rw [n76124, n76122, sub_succ_succ]
  exact count_76121
/-- The countdown step at 76123. -/
theorem count_76123 : sub n76125 n76123 = n2 := by
  rw [n76125, n76123, sub_succ_succ]
  exact count_76122
/-- The countdown step at 76124. -/
theorem count_76124 : sub n76126 n76124 = n2 := by
  rw [n76126, n76124, sub_succ_succ]
  exact count_76123
/-- The countdown step at 76125. -/
theorem count_76125 : sub n76127 n76125 = n2 := by
  rw [n76127, n76125, sub_succ_succ]
  exact count_76124
/-- The countdown step at 76126. -/
theorem count_76126 : sub n76128 n76126 = n2 := by
  rw [n76128, n76126, sub_succ_succ]
  exact count_76125
/-- The countdown step at 76127. -/
theorem count_76127 : sub n76129 n76127 = n2 := by
  rw [n76129, n76127, sub_succ_succ]
  exact count_76126
/-- The countdown step at 76128. -/
theorem count_76128 : sub n76130 n76128 = n2 := by
  rw [n76130, n76128, sub_succ_succ]
  exact count_76127
/-- The countdown step at 76129. -/
theorem count_76129 : sub n76131 n76129 = n2 := by
  rw [n76131, n76129, sub_succ_succ]
  exact count_76128
/-- The countdown step at 76130. -/
theorem count_76130 : sub n76132 n76130 = n2 := by
  rw [n76132, n76130, sub_succ_succ]
  exact count_76129
/-- The countdown step at 76131. -/
theorem count_76131 : sub n76133 n76131 = n2 := by
  rw [n76133, n76131, sub_succ_succ]
  exact count_76130
/-- The countdown step at 76132. -/
theorem count_76132 : sub n76134 n76132 = n2 := by
  rw [n76134, n76132, sub_succ_succ]
  exact count_76131
/-- The countdown step at 76133. -/
theorem count_76133 : sub n76135 n76133 = n2 := by
  rw [n76135, n76133, sub_succ_succ]
  exact count_76132
/-- The countdown step at 76134. -/
theorem count_76134 : sub n76136 n76134 = n2 := by
  rw [n76136, n76134, sub_succ_succ]
  exact count_76133
/-- The countdown step at 76135. -/
theorem count_76135 : sub n76137 n76135 = n2 := by
  rw [n76137, n76135, sub_succ_succ]
  exact count_76134
/-- The countdown step at 76136. -/
theorem count_76136 : sub n76138 n76136 = n2 := by
  rw [n76138, n76136, sub_succ_succ]
  exact count_76135
/-- The countdown step at 76137. -/
theorem count_76137 : sub n76139 n76137 = n2 := by
  rw [n76139, n76137, sub_succ_succ]
  exact count_76136
/-- The countdown step at 76138. -/
theorem count_76138 : sub n76140 n76138 = n2 := by
  rw [n76140, n76138, sub_succ_succ]
  exact count_76137
/-- The countdown step at 76139. -/
theorem count_76139 : sub n76141 n76139 = n2 := by
  rw [n76141, n76139, sub_succ_succ]
  exact count_76138
/-- The countdown step at 76140. -/
theorem count_76140 : sub n76142 n76140 = n2 := by
  rw [n76142, n76140, sub_succ_succ]
  exact count_76139
/-- The countdown step at 76141. -/
theorem count_76141 : sub n76143 n76141 = n2 := by
  rw [n76143, n76141, sub_succ_succ]
  exact count_76140
/-- The countdown step at 76142. -/
theorem count_76142 : sub n76144 n76142 = n2 := by
  rw [n76144, n76142, sub_succ_succ]
  exact count_76141
/-- The countdown step at 76143. -/
theorem count_76143 : sub n76145 n76143 = n2 := by
  rw [n76145, n76143, sub_succ_succ]
  exact count_76142
/-- The countdown step at 76144. -/
theorem count_76144 : sub n76146 n76144 = n2 := by
  rw [n76146, n76144, sub_succ_succ]
  exact count_76143
/-- The countdown step at 76145. -/
theorem count_76145 : sub n76147 n76145 = n2 := by
  rw [n76147, n76145, sub_succ_succ]
  exact count_76144
/-- The countdown step at 76146. -/
theorem count_76146 : sub n76148 n76146 = n2 := by
  rw [n76148, n76146, sub_succ_succ]
  exact count_76145
/-- The countdown step at 76147. -/
theorem count_76147 : sub n76149 n76147 = n2 := by
  rw [n76149, n76147, sub_succ_succ]
  exact count_76146
/-- The countdown step at 76148. -/
theorem count_76148 : sub n76150 n76148 = n2 := by
  rw [n76150, n76148, sub_succ_succ]
  exact count_76147
/-- The countdown step at 76149. -/
theorem count_76149 : sub n76151 n76149 = n2 := by
  rw [n76151, n76149, sub_succ_succ]
  exact count_76148
/-- The countdown step at 76150. -/
theorem count_76150 : sub n76152 n76150 = n2 := by
  rw [n76152, n76150, sub_succ_succ]
  exact count_76149
/-- The countdown step at 76151. -/
theorem count_76151 : sub n76153 n76151 = n2 := by
  rw [n76153, n76151, sub_succ_succ]
  exact count_76150
/-- The countdown step at 76152. -/
theorem count_76152 : sub n76154 n76152 = n2 := by
  rw [n76154, n76152, sub_succ_succ]
  exact count_76151
/-- The countdown step at 76153. -/
theorem count_76153 : sub n76155 n76153 = n2 := by
  rw [n76155, n76153, sub_succ_succ]
  exact count_76152
/-- The countdown step at 76154. -/
theorem count_76154 : sub n76156 n76154 = n2 := by
  rw [n76156, n76154, sub_succ_succ]
  exact count_76153
/-- The countdown step at 76155. -/
theorem count_76155 : sub n76157 n76155 = n2 := by
  rw [n76157, n76155, sub_succ_succ]
  exact count_76154
/-- The countdown step at 76156. -/
theorem count_76156 : sub n76158 n76156 = n2 := by
  rw [n76158, n76156, sub_succ_succ]
  exact count_76155
/-- The countdown step at 76157. -/
theorem count_76157 : sub n76159 n76157 = n2 := by
  rw [n76159, n76157, sub_succ_succ]
  exact count_76156
/-- The countdown step at 76158. -/
theorem count_76158 : sub n76160 n76158 = n2 := by
  rw [n76160, n76158, sub_succ_succ]
  exact count_76157
/-- The countdown step at 76159. -/
theorem count_76159 : sub n76161 n76159 = n2 := by
  rw [n76161, n76159, sub_succ_succ]
  exact count_76158
/-- The countdown step at 76160. -/
theorem count_76160 : sub n76162 n76160 = n2 := by
  rw [n76162, n76160, sub_succ_succ]
  exact count_76159
/-- The countdown step at 76161. -/
theorem count_76161 : sub n76163 n76161 = n2 := by
  rw [n76163, n76161, sub_succ_succ]
  exact count_76160
/-- The countdown step at 76162. -/
theorem count_76162 : sub n76164 n76162 = n2 := by
  rw [n76164, n76162, sub_succ_succ]
  exact count_76161
/-- The countdown step at 76163. -/
theorem count_76163 : sub n76165 n76163 = n2 := by
  rw [n76165, n76163, sub_succ_succ]
  exact count_76162
/-- The countdown step at 76164. -/
theorem count_76164 : sub n76166 n76164 = n2 := by
  rw [n76166, n76164, sub_succ_succ]
  exact count_76163
/-- The countdown step at 76165. -/
theorem count_76165 : sub n76167 n76165 = n2 := by
  rw [n76167, n76165, sub_succ_succ]
  exact count_76164
/-- The countdown step at 76166. -/
theorem count_76166 : sub n76168 n76166 = n2 := by
  rw [n76168, n76166, sub_succ_succ]
  exact count_76165
/-- The countdown step at 76167. -/
theorem count_76167 : sub n76169 n76167 = n2 := by
  rw [n76169, n76167, sub_succ_succ]
  exact count_76166
/-- The countdown step at 76168. -/
theorem count_76168 : sub n76170 n76168 = n2 := by
  rw [n76170, n76168, sub_succ_succ]
  exact count_76167
/-- The countdown step at 76169. -/
theorem count_76169 : sub n76171 n76169 = n2 := by
  rw [n76171, n76169, sub_succ_succ]
  exact count_76168
/-- The countdown step at 76170. -/
theorem count_76170 : sub n76172 n76170 = n2 := by
  rw [n76172, n76170, sub_succ_succ]
  exact count_76169
/-- The countdown step at 76171. -/
theorem count_76171 : sub n76173 n76171 = n2 := by
  rw [n76173, n76171, sub_succ_succ]
  exact count_76170
/-- The countdown step at 76172. -/
theorem count_76172 : sub n76174 n76172 = n2 := by
  rw [n76174, n76172, sub_succ_succ]
  exact count_76171
/-- The countdown step at 76173. -/
theorem count_76173 : sub n76175 n76173 = n2 := by
  rw [n76175, n76173, sub_succ_succ]
  exact count_76172
/-- The countdown step at 76174. -/
theorem count_76174 : sub n76176 n76174 = n2 := by
  rw [n76176, n76174, sub_succ_succ]
  exact count_76173
/-- The countdown step at 76175. -/
theorem count_76175 : sub n76177 n76175 = n2 := by
  rw [n76177, n76175, sub_succ_succ]
  exact count_76174
/-- The countdown step at 76176. -/
theorem count_76176 : sub n76178 n76176 = n2 := by
  rw [n76178, n76176, sub_succ_succ]
  exact count_76175
/-- The countdown step at 76177. -/
theorem count_76177 : sub n76179 n76177 = n2 := by
  rw [n76179, n76177, sub_succ_succ]
  exact count_76176
/-- The countdown step at 76178. -/
theorem count_76178 : sub n76180 n76178 = n2 := by
  rw [n76180, n76178, sub_succ_succ]
  exact count_76177
/-- The countdown step at 76179. -/
theorem count_76179 : sub n76181 n76179 = n2 := by
  rw [n76181, n76179, sub_succ_succ]
  exact count_76178
/-- The countdown step at 76180. -/
theorem count_76180 : sub n76182 n76180 = n2 := by
  rw [n76182, n76180, sub_succ_succ]
  exact count_76179
/-- The countdown step at 76181. -/
theorem count_76181 : sub n76183 n76181 = n2 := by
  rw [n76183, n76181, sub_succ_succ]
  exact count_76180
/-- The countdown step at 76182. -/
theorem count_76182 : sub n76184 n76182 = n2 := by
  rw [n76184, n76182, sub_succ_succ]
  exact count_76181
/-- The countdown step at 76183. -/
theorem count_76183 : sub n76185 n76183 = n2 := by
  rw [n76185, n76183, sub_succ_succ]
  exact count_76182
/-- The countdown step at 76184. -/
theorem count_76184 : sub n76186 n76184 = n2 := by
  rw [n76186, n76184, sub_succ_succ]
  exact count_76183
/-- The countdown step at 76185. -/
theorem count_76185 : sub n76187 n76185 = n2 := by
  rw [n76187, n76185, sub_succ_succ]
  exact count_76184
/-- The countdown step at 76186. -/
theorem count_76186 : sub n76188 n76186 = n2 := by
  rw [n76188, n76186, sub_succ_succ]
  exact count_76185
/-- The countdown step at 76187. -/
theorem count_76187 : sub n76189 n76187 = n2 := by
  rw [n76189, n76187, sub_succ_succ]
  exact count_76186
/-- The countdown step at 76188. -/
theorem count_76188 : sub n76190 n76188 = n2 := by
  rw [n76190, n76188, sub_succ_succ]
  exact count_76187
/-- The countdown step at 76189. -/
theorem count_76189 : sub n76191 n76189 = n2 := by
  rw [n76191, n76189, sub_succ_succ]
  exact count_76188
/-- The countdown step at 76190. -/
theorem count_76190 : sub n76192 n76190 = n2 := by
  rw [n76192, n76190, sub_succ_succ]
  exact count_76189
/-- The countdown step at 76191. -/
theorem count_76191 : sub n76193 n76191 = n2 := by
  rw [n76193, n76191, sub_succ_succ]
  exact count_76190
/-- The countdown step at 76192. -/
theorem count_76192 : sub n76194 n76192 = n2 := by
  rw [n76194, n76192, sub_succ_succ]
  exact count_76191
/-- The countdown step at 76193. -/
theorem count_76193 : sub n76195 n76193 = n2 := by
  rw [n76195, n76193, sub_succ_succ]
  exact count_76192
/-- The countdown step at 76194. -/
theorem count_76194 : sub n76196 n76194 = n2 := by
  rw [n76196, n76194, sub_succ_succ]
  exact count_76193
/-- The countdown step at 76195. -/
theorem count_76195 : sub n76197 n76195 = n2 := by
  rw [n76197, n76195, sub_succ_succ]
  exact count_76194
/-- The countdown step at 76196. -/
theorem count_76196 : sub n76198 n76196 = n2 := by
  rw [n76198, n76196, sub_succ_succ]
  exact count_76195
/-- The countdown step at 76197. -/
theorem count_76197 : sub n76199 n76197 = n2 := by
  rw [n76199, n76197, sub_succ_succ]
  exact count_76196
/-- The countdown step at 76198. -/
theorem count_76198 : sub n76200 n76198 = n2 := by
  rw [n76200, n76198, sub_succ_succ]
  exact count_76197
/-- The countdown step at 76199. -/
theorem count_76199 : sub n76201 n76199 = n2 := by
  rw [n76201, n76199, sub_succ_succ]
  exact count_76198
/-- The countdown step at 76200. -/
theorem count_76200 : sub n76202 n76200 = n2 := by
  rw [n76202, n76200, sub_succ_succ]
  exact count_76199
/-- The countdown step at 76201. -/
theorem count_76201 : sub n76203 n76201 = n2 := by
  rw [n76203, n76201, sub_succ_succ]
  exact count_76200
/-- The countdown step at 76202. -/
theorem count_76202 : sub n76204 n76202 = n2 := by
  rw [n76204, n76202, sub_succ_succ]
  exact count_76201
/-- The countdown step at 76203. -/
theorem count_76203 : sub n76205 n76203 = n2 := by
  rw [n76205, n76203, sub_succ_succ]
  exact count_76202
/-- The countdown step at 76204. -/
theorem count_76204 : sub n76206 n76204 = n2 := by
  rw [n76206, n76204, sub_succ_succ]
  exact count_76203
/-- The countdown step at 76205. -/
theorem count_76205 : sub n76207 n76205 = n2 := by
  rw [n76207, n76205, sub_succ_succ]
  exact count_76204
/-- The countdown step at 76206. -/
theorem count_76206 : sub n76208 n76206 = n2 := by
  rw [n76208, n76206, sub_succ_succ]
  exact count_76205
/-- The countdown step at 76207. -/
theorem count_76207 : sub n76209 n76207 = n2 := by
  rw [n76209, n76207, sub_succ_succ]
  exact count_76206
/-- The countdown step at 76208. -/
theorem count_76208 : sub n76210 n76208 = n2 := by
  rw [n76210, n76208, sub_succ_succ]
  exact count_76207
/-- The countdown step at 76209. -/
theorem count_76209 : sub n76211 n76209 = n2 := by
  rw [n76211, n76209, sub_succ_succ]
  exact count_76208
/-- The countdown step at 76210. -/
theorem count_76210 : sub n76212 n76210 = n2 := by
  rw [n76212, n76210, sub_succ_succ]
  exact count_76209
/-- The countdown step at 76211. -/
theorem count_76211 : sub n76213 n76211 = n2 := by
  rw [n76213, n76211, sub_succ_succ]
  exact count_76210
/-- The countdown step at 76212. -/
theorem count_76212 : sub n76214 n76212 = n2 := by
  rw [n76214, n76212, sub_succ_succ]
  exact count_76211
/-- The countdown step at 76213. -/
theorem count_76213 : sub n76215 n76213 = n2 := by
  rw [n76215, n76213, sub_succ_succ]
  exact count_76212
/-- The countdown step at 76214. -/
theorem count_76214 : sub n76216 n76214 = n2 := by
  rw [n76216, n76214, sub_succ_succ]
  exact count_76213
/-- The countdown step at 76215. -/
theorem count_76215 : sub n76217 n76215 = n2 := by
  rw [n76217, n76215, sub_succ_succ]
  exact count_76214
/-- The countdown step at 76216. -/
theorem count_76216 : sub n76218 n76216 = n2 := by
  rw [n76218, n76216, sub_succ_succ]
  exact count_76215
/-- The countdown step at 76217. -/
theorem count_76217 : sub n76219 n76217 = n2 := by
  rw [n76219, n76217, sub_succ_succ]
  exact count_76216
/-- The countdown step at 76218. -/
theorem count_76218 : sub n76220 n76218 = n2 := by
  rw [n76220, n76218, sub_succ_succ]
  exact count_76217
/-- The countdown step at 76219. -/
theorem count_76219 : sub n76221 n76219 = n2 := by
  rw [n76221, n76219, sub_succ_succ]
  exact count_76218
/-- The countdown step at 76220. -/
theorem count_76220 : sub n76222 n76220 = n2 := by
  rw [n76222, n76220, sub_succ_succ]
  exact count_76219
/-- The countdown step at 76221. -/
theorem count_76221 : sub n76223 n76221 = n2 := by
  rw [n76223, n76221, sub_succ_succ]
  exact count_76220
/-- The countdown step at 76222. -/
theorem count_76222 : sub n76224 n76222 = n2 := by
  rw [n76224, n76222, sub_succ_succ]
  exact count_76221
/-- The countdown step at 76223. -/
theorem count_76223 : sub n76225 n76223 = n2 := by
  rw [n76225, n76223, sub_succ_succ]
  exact count_76222
/-- The countdown step at 76224. -/
theorem count_76224 : sub n76226 n76224 = n2 := by
  rw [n76226, n76224, sub_succ_succ]
  exact count_76223
/-- The countdown step at 76225. -/
theorem count_76225 : sub n76227 n76225 = n2 := by
  rw [n76227, n76225, sub_succ_succ]
  exact count_76224
/-- The countdown step at 76226. -/
theorem count_76226 : sub n76228 n76226 = n2 := by
  rw [n76228, n76226, sub_succ_succ]
  exact count_76225
/-- The countdown step at 76227. -/
theorem count_76227 : sub n76229 n76227 = n2 := by
  rw [n76229, n76227, sub_succ_succ]
  exact count_76226
/-- The countdown step at 76228. -/
theorem count_76228 : sub n76230 n76228 = n2 := by
  rw [n76230, n76228, sub_succ_succ]
  exact count_76227
/-- The countdown step at 76229. -/
theorem count_76229 : sub n76231 n76229 = n2 := by
  rw [n76231, n76229, sub_succ_succ]
  exact count_76228
/-- The countdown step at 76230. -/
theorem count_76230 : sub n76232 n76230 = n2 := by
  rw [n76232, n76230, sub_succ_succ]
  exact count_76229
/-- The countdown step at 76231. -/
theorem count_76231 : sub n76233 n76231 = n2 := by
  rw [n76233, n76231, sub_succ_succ]
  exact count_76230
/-- The countdown step at 76232. -/
theorem count_76232 : sub n76234 n76232 = n2 := by
  rw [n76234, n76232, sub_succ_succ]
  exact count_76231
/-- The countdown step at 76233. -/
theorem count_76233 : sub n76235 n76233 = n2 := by
  rw [n76235, n76233, sub_succ_succ]
  exact count_76232
/-- The countdown step at 76234. -/
theorem count_76234 : sub n76236 n76234 = n2 := by
  rw [n76236, n76234, sub_succ_succ]
  exact count_76233
/-- The countdown step at 76235. -/
theorem count_76235 : sub n76237 n76235 = n2 := by
  rw [n76237, n76235, sub_succ_succ]
  exact count_76234
/-- The countdown step at 76236. -/
theorem count_76236 : sub n76238 n76236 = n2 := by
  rw [n76238, n76236, sub_succ_succ]
  exact count_76235
/-- The countdown step at 76237. -/
theorem count_76237 : sub n76239 n76237 = n2 := by
  rw [n76239, n76237, sub_succ_succ]
  exact count_76236
/-- The countdown step at 76238. -/
theorem count_76238 : sub n76240 n76238 = n2 := by
  rw [n76240, n76238, sub_succ_succ]
  exact count_76237
/-- The countdown step at 76239. -/
theorem count_76239 : sub n76241 n76239 = n2 := by
  rw [n76241, n76239, sub_succ_succ]
  exact count_76238
/-- The countdown step at 76240. -/
theorem count_76240 : sub n76242 n76240 = n2 := by
  rw [n76242, n76240, sub_succ_succ]
  exact count_76239
/-- The countdown step at 76241. -/
theorem count_76241 : sub n76243 n76241 = n2 := by
  rw [n76243, n76241, sub_succ_succ]
  exact count_76240
/-- The countdown step at 76242. -/
theorem count_76242 : sub n76244 n76242 = n2 := by
  rw [n76244, n76242, sub_succ_succ]
  exact count_76241
/-- The countdown step at 76243. -/
theorem count_76243 : sub n76245 n76243 = n2 := by
  rw [n76245, n76243, sub_succ_succ]
  exact count_76242
/-- The countdown step at 76244. -/
theorem count_76244 : sub n76246 n76244 = n2 := by
  rw [n76246, n76244, sub_succ_succ]
  exact count_76243
/-- The countdown step at 76245. -/
theorem count_76245 : sub n76247 n76245 = n2 := by
  rw [n76247, n76245, sub_succ_succ]
  exact count_76244
/-- The countdown step at 76246. -/
theorem count_76246 : sub n76248 n76246 = n2 := by
  rw [n76248, n76246, sub_succ_succ]
  exact count_76245
/-- The countdown step at 76247. -/
theorem count_76247 : sub n76249 n76247 = n2 := by
  rw [n76249, n76247, sub_succ_succ]
  exact count_76246
/-- The countdown step at 76248. -/
theorem count_76248 : sub n76250 n76248 = n2 := by
  rw [n76250, n76248, sub_succ_succ]
  exact count_76247
/-- The countdown step at 76249. -/
theorem count_76249 : sub n76251 n76249 = n2 := by
  rw [n76251, n76249, sub_succ_succ]
  exact count_76248
/-- The countdown step at 76250. -/
theorem count_76250 : sub n76252 n76250 = n2 := by
  rw [n76252, n76250, sub_succ_succ]
  exact count_76249
/-- The countdown step at 76251. -/
theorem count_76251 : sub n76253 n76251 = n2 := by
  rw [n76253, n76251, sub_succ_succ]
  exact count_76250
/-- The countdown step at 76252. -/
theorem count_76252 : sub n76254 n76252 = n2 := by
  rw [n76254, n76252, sub_succ_succ]
  exact count_76251
/-- The countdown step at 76253. -/
theorem count_76253 : sub n76255 n76253 = n2 := by
  rw [n76255, n76253, sub_succ_succ]
  exact count_76252
/-- The countdown step at 76254. -/
theorem count_76254 : sub n76256 n76254 = n2 := by
  rw [n76256, n76254, sub_succ_succ]
  exact count_76253
/-- The countdown step at 76255. -/
theorem count_76255 : sub n76257 n76255 = n2 := by
  rw [n76257, n76255, sub_succ_succ]
  exact count_76254
/-- The countdown step at 76256. -/
theorem count_76256 : sub n76258 n76256 = n2 := by
  rw [n76258, n76256, sub_succ_succ]
  exact count_76255
/-- The countdown step at 76257. -/
theorem count_76257 : sub n76259 n76257 = n2 := by
  rw [n76259, n76257, sub_succ_succ]
  exact count_76256
/-- The countdown step at 76258. -/
theorem count_76258 : sub n76260 n76258 = n2 := by
  rw [n76260, n76258, sub_succ_succ]
  exact count_76257
/-- The countdown step at 76259. -/
theorem count_76259 : sub n76261 n76259 = n2 := by
  rw [n76261, n76259, sub_succ_succ]
  exact count_76258
/-- The countdown step at 76260. -/
theorem count_76260 : sub n76262 n76260 = n2 := by
  rw [n76262, n76260, sub_succ_succ]
  exact count_76259
/-- The countdown step at 76261. -/
theorem count_76261 : sub n76263 n76261 = n2 := by
  rw [n76263, n76261, sub_succ_succ]
  exact count_76260
/-- The countdown step at 76262. -/
theorem count_76262 : sub n76264 n76262 = n2 := by
  rw [n76264, n76262, sub_succ_succ]
  exact count_76261
/-- The countdown step at 76263. -/
theorem count_76263 : sub n76265 n76263 = n2 := by
  rw [n76265, n76263, sub_succ_succ]
  exact count_76262
/-- The countdown step at 76264. -/
theorem count_76264 : sub n76266 n76264 = n2 := by
  rw [n76266, n76264, sub_succ_succ]
  exact count_76263
/-- The countdown step at 76265. -/
theorem count_76265 : sub n76267 n76265 = n2 := by
  rw [n76267, n76265, sub_succ_succ]
  exact count_76264
/-- The countdown step at 76266. -/
theorem count_76266 : sub n76268 n76266 = n2 := by
  rw [n76268, n76266, sub_succ_succ]
  exact count_76265
/-- The countdown step at 76267. -/
theorem count_76267 : sub n76269 n76267 = n2 := by
  rw [n76269, n76267, sub_succ_succ]
  exact count_76266
/-- The countdown step at 76268. -/
theorem count_76268 : sub n76270 n76268 = n2 := by
  rw [n76270, n76268, sub_succ_succ]
  exact count_76267
/-- The countdown step at 76269. -/
theorem count_76269 : sub n76271 n76269 = n2 := by
  rw [n76271, n76269, sub_succ_succ]
  exact count_76268
/-- The countdown step at 76270. -/
theorem count_76270 : sub n76272 n76270 = n2 := by
  rw [n76272, n76270, sub_succ_succ]
  exact count_76269
/-- The countdown step at 76271. -/
theorem count_76271 : sub n76273 n76271 = n2 := by
  rw [n76273, n76271, sub_succ_succ]
  exact count_76270
/-- The countdown step at 76272. -/
theorem count_76272 : sub n76274 n76272 = n2 := by
  rw [n76274, n76272, sub_succ_succ]
  exact count_76271
/-- The countdown step at 76273. -/
theorem count_76273 : sub n76275 n76273 = n2 := by
  rw [n76275, n76273, sub_succ_succ]
  exact count_76272
/-- The countdown step at 76274. -/
theorem count_76274 : sub n76276 n76274 = n2 := by
  rw [n76276, n76274, sub_succ_succ]
  exact count_76273
/-- The countdown step at 76275. -/
theorem count_76275 : sub n76277 n76275 = n2 := by
  rw [n76277, n76275, sub_succ_succ]
  exact count_76274
/-- The countdown step at 76276. -/
theorem count_76276 : sub n76278 n76276 = n2 := by
  rw [n76278, n76276, sub_succ_succ]
  exact count_76275
/-- The countdown step at 76277. -/
theorem count_76277 : sub n76279 n76277 = n2 := by
  rw [n76279, n76277, sub_succ_succ]
  exact count_76276
/-- The countdown step at 76278. -/
theorem count_76278 : sub n76280 n76278 = n2 := by
  rw [n76280, n76278, sub_succ_succ]
  exact count_76277
/-- The countdown step at 76279. -/
theorem count_76279 : sub n76281 n76279 = n2 := by
  rw [n76281, n76279, sub_succ_succ]
  exact count_76278
/-- The countdown step at 76280. -/
theorem count_76280 : sub n76282 n76280 = n2 := by
  rw [n76282, n76280, sub_succ_succ]
  exact count_76279
/-- The countdown step at 76281. -/
theorem count_76281 : sub n76283 n76281 = n2 := by
  rw [n76283, n76281, sub_succ_succ]
  exact count_76280
/-- The countdown step at 76282. -/
theorem count_76282 : sub n76284 n76282 = n2 := by
  rw [n76284, n76282, sub_succ_succ]
  exact count_76281
/-- The countdown step at 76283. -/
theorem count_76283 : sub n76285 n76283 = n2 := by
  rw [n76285, n76283, sub_succ_succ]
  exact count_76282
/-- The countdown step at 76284. -/
theorem count_76284 : sub n76286 n76284 = n2 := by
  rw [n76286, n76284, sub_succ_succ]
  exact count_76283
/-- The countdown step at 76285. -/
theorem count_76285 : sub n76287 n76285 = n2 := by
  rw [n76287, n76285, sub_succ_succ]
  exact count_76284
/-- The countdown step at 76286. -/
theorem count_76286 : sub n76288 n76286 = n2 := by
  rw [n76288, n76286, sub_succ_succ]
  exact count_76285
/-- The countdown step at 76287. -/
theorem count_76287 : sub n76289 n76287 = n2 := by
  rw [n76289, n76287, sub_succ_succ]
  exact count_76286
/-- The countdown step at 76288. -/
theorem count_76288 : sub n76290 n76288 = n2 := by
  rw [n76290, n76288, sub_succ_succ]
  exact count_76287
/-- The countdown step at 76289. -/
theorem count_76289 : sub n76291 n76289 = n2 := by
  rw [n76291, n76289, sub_succ_succ]
  exact count_76288
/-- The countdown step at 76290. -/
theorem count_76290 : sub n76292 n76290 = n2 := by
  rw [n76292, n76290, sub_succ_succ]
  exact count_76289
/-- The countdown step at 76291. -/
theorem count_76291 : sub n76293 n76291 = n2 := by
  rw [n76293, n76291, sub_succ_succ]
  exact count_76290
/-- The countdown step at 76292. -/
theorem count_76292 : sub n76294 n76292 = n2 := by
  rw [n76294, n76292, sub_succ_succ]
  exact count_76291
/-- The countdown step at 76293. -/
theorem count_76293 : sub n76295 n76293 = n2 := by
  rw [n76295, n76293, sub_succ_succ]
  exact count_76292
/-- The countdown step at 76294. -/
theorem count_76294 : sub n76296 n76294 = n2 := by
  rw [n76296, n76294, sub_succ_succ]
  exact count_76293
/-- The countdown step at 76295. -/
theorem count_76295 : sub n76297 n76295 = n2 := by
  rw [n76297, n76295, sub_succ_succ]
  exact count_76294
/-- The countdown step at 76296. -/
theorem count_76296 : sub n76298 n76296 = n2 := by
  rw [n76298, n76296, sub_succ_succ]
  exact count_76295
/-- The countdown step at 76297. -/
theorem count_76297 : sub n76299 n76297 = n2 := by
  rw [n76299, n76297, sub_succ_succ]
  exact count_76296
/-- The countdown step at 76298. -/
theorem count_76298 : sub n76300 n76298 = n2 := by
  rw [n76300, n76298, sub_succ_succ]
  exact count_76297
/-- The countdown step at 76299. -/
theorem count_76299 : sub n76301 n76299 = n2 := by
  rw [n76301, n76299, sub_succ_succ]
  exact count_76298
/-- The countdown step at 76300. -/
theorem count_76300 : sub n76302 n76300 = n2 := by
  rw [n76302, n76300, sub_succ_succ]
  exact count_76299
/-- The countdown step at 76301. -/
theorem count_76301 : sub n76303 n76301 = n2 := by
  rw [n76303, n76301, sub_succ_succ]
  exact count_76300
/-- The countdown step at 76302. -/
theorem count_76302 : sub n76304 n76302 = n2 := by
  rw [n76304, n76302, sub_succ_succ]
  exact count_76301
/-- The countdown step at 76303. -/
theorem count_76303 : sub n76305 n76303 = n2 := by
  rw [n76305, n76303, sub_succ_succ]
  exact count_76302
/-- The countdown step at 76304. -/
theorem count_76304 : sub n76306 n76304 = n2 := by
  rw [n76306, n76304, sub_succ_succ]
  exact count_76303
/-- The countdown step at 76305. -/
theorem count_76305 : sub n76307 n76305 = n2 := by
  rw [n76307, n76305, sub_succ_succ]
  exact count_76304
/-- The countdown step at 76306. -/
theorem count_76306 : sub n76308 n76306 = n2 := by
  rw [n76308, n76306, sub_succ_succ]
  exact count_76305
/-- The countdown step at 76307. -/
theorem count_76307 : sub n76309 n76307 = n2 := by
  rw [n76309, n76307, sub_succ_succ]
  exact count_76306
/-- The countdown step at 76308. -/
theorem count_76308 : sub n76310 n76308 = n2 := by
  rw [n76310, n76308, sub_succ_succ]
  exact count_76307
/-- The countdown step at 76309. -/
theorem count_76309 : sub n76311 n76309 = n2 := by
  rw [n76311, n76309, sub_succ_succ]
  exact count_76308
/-- The countdown step at 76310. -/
theorem count_76310 : sub n76312 n76310 = n2 := by
  rw [n76312, n76310, sub_succ_succ]
  exact count_76309
/-- The countdown step at 76311. -/
theorem count_76311 : sub n76313 n76311 = n2 := by
  rw [n76313, n76311, sub_succ_succ]
  exact count_76310
/-- The countdown step at 76312. -/
theorem count_76312 : sub n76314 n76312 = n2 := by
  rw [n76314, n76312, sub_succ_succ]
  exact count_76311
/-- The countdown step at 76313. -/
theorem count_76313 : sub n76315 n76313 = n2 := by
  rw [n76315, n76313, sub_succ_succ]
  exact count_76312
/-- The countdown step at 76314. -/
theorem count_76314 : sub n76316 n76314 = n2 := by
  rw [n76316, n76314, sub_succ_succ]
  exact count_76313
/-- The countdown step at 76315. -/
theorem count_76315 : sub n76317 n76315 = n2 := by
  rw [n76317, n76315, sub_succ_succ]
  exact count_76314
/-- The countdown step at 76316. -/
theorem count_76316 : sub n76318 n76316 = n2 := by
  rw [n76318, n76316, sub_succ_succ]
  exact count_76315
/-- The countdown step at 76317. -/
theorem count_76317 : sub n76319 n76317 = n2 := by
  rw [n76319, n76317, sub_succ_succ]
  exact count_76316
/-- The countdown step at 76318. -/
theorem count_76318 : sub n76320 n76318 = n2 := by
  rw [n76320, n76318, sub_succ_succ]
  exact count_76317
/-- The countdown step at 76319. -/
theorem count_76319 : sub n76321 n76319 = n2 := by
  rw [n76321, n76319, sub_succ_succ]
  exact count_76318
/-- The countdown step at 76320. -/
theorem count_76320 : sub n76322 n76320 = n2 := by
  rw [n76322, n76320, sub_succ_succ]
  exact count_76319
/-- The countdown step at 76321. -/
theorem count_76321 : sub n76323 n76321 = n2 := by
  rw [n76323, n76321, sub_succ_succ]
  exact count_76320
/-- The countdown step at 76322. -/
theorem count_76322 : sub n76324 n76322 = n2 := by
  rw [n76324, n76322, sub_succ_succ]
  exact count_76321
/-- The countdown step at 76323. -/
theorem count_76323 : sub n76325 n76323 = n2 := by
  rw [n76325, n76323, sub_succ_succ]
  exact count_76322
/-- The countdown step at 76324. -/
theorem count_76324 : sub n76326 n76324 = n2 := by
  rw [n76326, n76324, sub_succ_succ]
  exact count_76323
/-- The countdown step at 76325. -/
theorem count_76325 : sub n76327 n76325 = n2 := by
  rw [n76327, n76325, sub_succ_succ]
  exact count_76324
/-- The countdown step at 76326. -/
theorem count_76326 : sub n76328 n76326 = n2 := by
  rw [n76328, n76326, sub_succ_succ]
  exact count_76325
/-- The countdown step at 76327. -/
theorem count_76327 : sub n76329 n76327 = n2 := by
  rw [n76329, n76327, sub_succ_succ]
  exact count_76326
/-- The countdown step at 76328. -/
theorem count_76328 : sub n76330 n76328 = n2 := by
  rw [n76330, n76328, sub_succ_succ]
  exact count_76327
/-- The countdown step at 76329. -/
theorem count_76329 : sub n76331 n76329 = n2 := by
  rw [n76331, n76329, sub_succ_succ]
  exact count_76328
/-- The countdown step at 76330. -/
theorem count_76330 : sub n76332 n76330 = n2 := by
  rw [n76332, n76330, sub_succ_succ]
  exact count_76329
/-- The countdown step at 76331. -/
theorem count_76331 : sub n76333 n76331 = n2 := by
  rw [n76333, n76331, sub_succ_succ]
  exact count_76330
/-- The countdown step at 76332. -/
theorem count_76332 : sub n76334 n76332 = n2 := by
  rw [n76334, n76332, sub_succ_succ]
  exact count_76331
/-- The countdown step at 76333. -/
theorem count_76333 : sub n76335 n76333 = n2 := by
  rw [n76335, n76333, sub_succ_succ]
  exact count_76332
/-- The countdown step at 76334. -/
theorem count_76334 : sub n76336 n76334 = n2 := by
  rw [n76336, n76334, sub_succ_succ]
  exact count_76333
/-- The countdown step at 76335. -/
theorem count_76335 : sub n76337 n76335 = n2 := by
  rw [n76337, n76335, sub_succ_succ]
  exact count_76334
/-- The countdown step at 76336. -/
theorem count_76336 : sub n76338 n76336 = n2 := by
  rw [n76338, n76336, sub_succ_succ]
  exact count_76335
/-- The countdown step at 76337. -/
theorem count_76337 : sub n76339 n76337 = n2 := by
  rw [n76339, n76337, sub_succ_succ]
  exact count_76336
/-- The countdown step at 76338. -/
theorem count_76338 : sub n76340 n76338 = n2 := by
  rw [n76340, n76338, sub_succ_succ]
  exact count_76337
/-- The countdown step at 76339. -/
theorem count_76339 : sub n76341 n76339 = n2 := by
  rw [n76341, n76339, sub_succ_succ]
  exact count_76338
/-- The countdown step at 76340. -/
theorem count_76340 : sub n76342 n76340 = n2 := by
  rw [n76342, n76340, sub_succ_succ]
  exact count_76339
/-- The countdown step at 76341. -/
theorem count_76341 : sub n76343 n76341 = n2 := by
  rw [n76343, n76341, sub_succ_succ]
  exact count_76340
/-- The countdown step at 76342. -/
theorem count_76342 : sub n76344 n76342 = n2 := by
  rw [n76344, n76342, sub_succ_succ]
  exact count_76341
/-- The countdown step at 76343. -/
theorem count_76343 : sub n76345 n76343 = n2 := by
  rw [n76345, n76343, sub_succ_succ]
  exact count_76342
/-- The countdown step at 76344. -/
theorem count_76344 : sub n76346 n76344 = n2 := by
  rw [n76346, n76344, sub_succ_succ]
  exact count_76343
/-- The countdown step at 76345. -/
theorem count_76345 : sub n76347 n76345 = n2 := by
  rw [n76347, n76345, sub_succ_succ]
  exact count_76344
/-- The countdown step at 76346. -/
theorem count_76346 : sub n76348 n76346 = n2 := by
  rw [n76348, n76346, sub_succ_succ]
  exact count_76345
/-- The countdown step at 76347. -/
theorem count_76347 : sub n76349 n76347 = n2 := by
  rw [n76349, n76347, sub_succ_succ]
  exact count_76346
/-- The countdown step at 76348. -/
theorem count_76348 : sub n76350 n76348 = n2 := by
  rw [n76350, n76348, sub_succ_succ]
  exact count_76347
/-- The countdown step at 76349. -/
theorem count_76349 : sub n76351 n76349 = n2 := by
  rw [n76351, n76349, sub_succ_succ]
  exact count_76348
/-- The countdown step at 76350. -/
theorem count_76350 : sub n76352 n76350 = n2 := by
  rw [n76352, n76350, sub_succ_succ]
  exact count_76349
/-- The countdown step at 76351. -/
theorem count_76351 : sub n76353 n76351 = n2 := by
  rw [n76353, n76351, sub_succ_succ]
  exact count_76350
/-- The countdown step at 76352. -/
theorem count_76352 : sub n76354 n76352 = n2 := by
  rw [n76354, n76352, sub_succ_succ]
  exact count_76351
/-- The countdown step at 76353. -/
theorem count_76353 : sub n76355 n76353 = n2 := by
  rw [n76355, n76353, sub_succ_succ]
  exact count_76352
/-- The countdown step at 76354. -/
theorem count_76354 : sub n76356 n76354 = n2 := by
  rw [n76356, n76354, sub_succ_succ]
  exact count_76353
/-- The countdown step at 76355. -/
theorem count_76355 : sub n76357 n76355 = n2 := by
  rw [n76357, n76355, sub_succ_succ]
  exact count_76354
/-- The countdown step at 76356. -/
theorem count_76356 : sub n76358 n76356 = n2 := by
  rw [n76358, n76356, sub_succ_succ]
  exact count_76355
/-- The countdown step at 76357. -/
theorem count_76357 : sub n76359 n76357 = n2 := by
  rw [n76359, n76357, sub_succ_succ]
  exact count_76356
/-- The countdown step at 76358. -/
theorem count_76358 : sub n76360 n76358 = n2 := by
  rw [n76360, n76358, sub_succ_succ]
  exact count_76357
/-- The countdown step at 76359. -/
theorem count_76359 : sub n76361 n76359 = n2 := by
  rw [n76361, n76359, sub_succ_succ]
  exact count_76358
/-- The countdown step at 76360. -/
theorem count_76360 : sub n76362 n76360 = n2 := by
  rw [n76362, n76360, sub_succ_succ]
  exact count_76359
/-- The countdown step at 76361. -/
theorem count_76361 : sub n76363 n76361 = n2 := by
  rw [n76363, n76361, sub_succ_succ]
  exact count_76360
/-- The countdown step at 76362. -/
theorem count_76362 : sub n76364 n76362 = n2 := by
  rw [n76364, n76362, sub_succ_succ]
  exact count_76361
/-- The countdown step at 76363. -/
theorem count_76363 : sub n76365 n76363 = n2 := by
  rw [n76365, n76363, sub_succ_succ]
  exact count_76362
/-- The countdown step at 76364. -/
theorem count_76364 : sub n76366 n76364 = n2 := by
  rw [n76366, n76364, sub_succ_succ]
  exact count_76363
/-- The countdown step at 76365. -/
theorem count_76365 : sub n76367 n76365 = n2 := by
  rw [n76367, n76365, sub_succ_succ]
  exact count_76364
/-- The countdown step at 76366. -/
theorem count_76366 : sub n76368 n76366 = n2 := by
  rw [n76368, n76366, sub_succ_succ]
  exact count_76365
/-- The countdown step at 76367. -/
theorem count_76367 : sub n76369 n76367 = n2 := by
  rw [n76369, n76367, sub_succ_succ]
  exact count_76366
/-- The countdown step at 76368. -/
theorem count_76368 : sub n76370 n76368 = n2 := by
  rw [n76370, n76368, sub_succ_succ]
  exact count_76367
/-- The countdown step at 76369. -/
theorem count_76369 : sub n76371 n76369 = n2 := by
  rw [n76371, n76369, sub_succ_succ]
  exact count_76368
/-- The countdown step at 76370. -/
theorem count_76370 : sub n76372 n76370 = n2 := by
  rw [n76372, n76370, sub_succ_succ]
  exact count_76369
/-- The countdown step at 76371. -/
theorem count_76371 : sub n76373 n76371 = n2 := by
  rw [n76373, n76371, sub_succ_succ]
  exact count_76370
/-- The countdown step at 76372. -/
theorem count_76372 : sub n76374 n76372 = n2 := by
  rw [n76374, n76372, sub_succ_succ]
  exact count_76371
/-- The countdown step at 76373. -/
theorem count_76373 : sub n76375 n76373 = n2 := by
  rw [n76375, n76373, sub_succ_succ]
  exact count_76372
/-- The countdown step at 76374. -/
theorem count_76374 : sub n76376 n76374 = n2 := by
  rw [n76376, n76374, sub_succ_succ]
  exact count_76373
/-- The countdown step at 76375. -/
theorem count_76375 : sub n76377 n76375 = n2 := by
  rw [n76377, n76375, sub_succ_succ]
  exact count_76374
/-- The countdown step at 76376. -/
theorem count_76376 : sub n76378 n76376 = n2 := by
  rw [n76378, n76376, sub_succ_succ]
  exact count_76375
/-- The countdown step at 76377. -/
theorem count_76377 : sub n76379 n76377 = n2 := by
  rw [n76379, n76377, sub_succ_succ]
  exact count_76376
/-- The countdown step at 76378. -/
theorem count_76378 : sub n76380 n76378 = n2 := by
  rw [n76380, n76378, sub_succ_succ]
  exact count_76377
/-- The countdown step at 76379. -/
theorem count_76379 : sub n76381 n76379 = n2 := by
  rw [n76381, n76379, sub_succ_succ]
  exact count_76378
/-- The countdown step at 76380. -/
theorem count_76380 : sub n76382 n76380 = n2 := by
  rw [n76382, n76380, sub_succ_succ]
  exact count_76379
/-- The countdown step at 76381. -/
theorem count_76381 : sub n76383 n76381 = n2 := by
  rw [n76383, n76381, sub_succ_succ]
  exact count_76380
/-- The countdown step at 76382. -/
theorem count_76382 : sub n76384 n76382 = n2 := by
  rw [n76384, n76382, sub_succ_succ]
  exact count_76381
/-- The countdown step at 76383. -/
theorem count_76383 : sub n76385 n76383 = n2 := by
  rw [n76385, n76383, sub_succ_succ]
  exact count_76382
/-- The countdown step at 76384. -/
theorem count_76384 : sub n76386 n76384 = n2 := by
  rw [n76386, n76384, sub_succ_succ]
  exact count_76383
/-- The countdown step at 76385. -/
theorem count_76385 : sub n76387 n76385 = n2 := by
  rw [n76387, n76385, sub_succ_succ]
  exact count_76384
/-- The countdown step at 76386. -/
theorem count_76386 : sub n76388 n76386 = n2 := by
  rw [n76388, n76386, sub_succ_succ]
  exact count_76385
/-- The countdown step at 76387. -/
theorem count_76387 : sub n76389 n76387 = n2 := by
  rw [n76389, n76387, sub_succ_succ]
  exact count_76386
/-- The countdown step at 76388. -/
theorem count_76388 : sub n76390 n76388 = n2 := by
  rw [n76390, n76388, sub_succ_succ]
  exact count_76387
/-- The countdown step at 76389. -/
theorem count_76389 : sub n76391 n76389 = n2 := by
  rw [n76391, n76389, sub_succ_succ]
  exact count_76388
/-- The countdown step at 76390. -/
theorem count_76390 : sub n76392 n76390 = n2 := by
  rw [n76392, n76390, sub_succ_succ]
  exact count_76389
/-- The countdown step at 76391. -/
theorem count_76391 : sub n76393 n76391 = n2 := by
  rw [n76393, n76391, sub_succ_succ]
  exact count_76390
/-- The countdown step at 76392. -/
theorem count_76392 : sub n76394 n76392 = n2 := by
  rw [n76394, n76392, sub_succ_succ]
  exact count_76391
/-- The countdown step at 76393. -/
theorem count_76393 : sub n76395 n76393 = n2 := by
  rw [n76395, n76393, sub_succ_succ]
  exact count_76392
/-- The countdown step at 76394. -/
theorem count_76394 : sub n76396 n76394 = n2 := by
  rw [n76396, n76394, sub_succ_succ]
  exact count_76393
/-- The countdown step at 76395. -/
theorem count_76395 : sub n76397 n76395 = n2 := by
  rw [n76397, n76395, sub_succ_succ]
  exact count_76394
/-- The countdown step at 76396. -/
theorem count_76396 : sub n76398 n76396 = n2 := by
  rw [n76398, n76396, sub_succ_succ]
  exact count_76395
/-- The countdown step at 76397. -/
theorem count_76397 : sub n76399 n76397 = n2 := by
  rw [n76399, n76397, sub_succ_succ]
  exact count_76396
/-- The countdown step at 76398. -/
theorem count_76398 : sub n76400 n76398 = n2 := by
  rw [n76400, n76398, sub_succ_succ]
  exact count_76397
/-- The countdown step at 76399. -/
theorem count_76399 : sub n76401 n76399 = n2 := by
  rw [n76401, n76399, sub_succ_succ]
  exact count_76398
/-- The countdown step at 76400. -/
theorem count_76400 : sub n76402 n76400 = n2 := by
  rw [n76402, n76400, sub_succ_succ]
  exact count_76399
/-- The countdown step at 76401. -/
theorem count_76401 : sub n76403 n76401 = n2 := by
  rw [n76403, n76401, sub_succ_succ]
  exact count_76400
/-- The countdown step at 76402. -/
theorem count_76402 : sub n76404 n76402 = n2 := by
  rw [n76404, n76402, sub_succ_succ]
  exact count_76401
/-- The countdown step at 76403. -/
theorem count_76403 : sub n76405 n76403 = n2 := by
  rw [n76405, n76403, sub_succ_succ]
  exact count_76402
/-- The countdown step at 76404. -/
theorem count_76404 : sub n76406 n76404 = n2 := by
  rw [n76406, n76404, sub_succ_succ]
  exact count_76403
/-- The countdown step at 76405. -/
theorem count_76405 : sub n76407 n76405 = n2 := by
  rw [n76407, n76405, sub_succ_succ]
  exact count_76404
/-- The countdown step at 76406. -/
theorem count_76406 : sub n76408 n76406 = n2 := by
  rw [n76408, n76406, sub_succ_succ]
  exact count_76405
/-- The countdown step at 76407. -/
theorem count_76407 : sub n76409 n76407 = n2 := by
  rw [n76409, n76407, sub_succ_succ]
  exact count_76406
/-- The countdown step at 76408. -/
theorem count_76408 : sub n76410 n76408 = n2 := by
  rw [n76410, n76408, sub_succ_succ]
  exact count_76407
/-- The countdown step at 76409. -/
theorem count_76409 : sub n76411 n76409 = n2 := by
  rw [n76411, n76409, sub_succ_succ]
  exact count_76408
/-- The countdown step at 76410. -/
theorem count_76410 : sub n76412 n76410 = n2 := by
  rw [n76412, n76410, sub_succ_succ]
  exact count_76409
/-- The countdown step at 76411. -/
theorem count_76411 : sub n76413 n76411 = n2 := by
  rw [n76413, n76411, sub_succ_succ]
  exact count_76410
/-- The countdown step at 76412. -/
theorem count_76412 : sub n76414 n76412 = n2 := by
  rw [n76414, n76412, sub_succ_succ]
  exact count_76411
/-- The countdown step at 76413. -/
theorem count_76413 : sub n76415 n76413 = n2 := by
  rw [n76415, n76413, sub_succ_succ]
  exact count_76412
/-- The countdown step at 76414. -/
theorem count_76414 : sub n76416 n76414 = n2 := by
  rw [n76416, n76414, sub_succ_succ]
  exact count_76413
/-- The countdown step at 76415. -/
theorem count_76415 : sub n76417 n76415 = n2 := by
  rw [n76417, n76415, sub_succ_succ]
  exact count_76414
/-- The countdown step at 76416. -/
theorem count_76416 : sub n76418 n76416 = n2 := by
  rw [n76418, n76416, sub_succ_succ]
  exact count_76415
/-- The countdown step at 76417. -/
theorem count_76417 : sub n76419 n76417 = n2 := by
  rw [n76419, n76417, sub_succ_succ]
  exact count_76416
/-- The countdown step at 76418. -/
theorem count_76418 : sub n76420 n76418 = n2 := by
  rw [n76420, n76418, sub_succ_succ]
  exact count_76417
/-- The countdown step at 76419. -/
theorem count_76419 : sub n76421 n76419 = n2 := by
  rw [n76421, n76419, sub_succ_succ]
  exact count_76418
/-- The countdown step at 76420. -/
theorem count_76420 : sub n76422 n76420 = n2 := by
  rw [n76422, n76420, sub_succ_succ]
  exact count_76419
/-- The countdown step at 76421. -/
theorem count_76421 : sub n76423 n76421 = n2 := by
  rw [n76423, n76421, sub_succ_succ]
  exact count_76420
/-- The countdown step at 76422. -/
theorem count_76422 : sub n76424 n76422 = n2 := by
  rw [n76424, n76422, sub_succ_succ]
  exact count_76421
/-- The countdown step at 76423. -/
theorem count_76423 : sub n76425 n76423 = n2 := by
  rw [n76425, n76423, sub_succ_succ]
  exact count_76422
/-- The countdown step at 76424. -/
theorem count_76424 : sub n76426 n76424 = n2 := by
  rw [n76426, n76424, sub_succ_succ]
  exact count_76423
/-- The countdown step at 76425. -/
theorem count_76425 : sub n76427 n76425 = n2 := by
  rw [n76427, n76425, sub_succ_succ]
  exact count_76424
/-- The countdown step at 76426. -/
theorem count_76426 : sub n76428 n76426 = n2 := by
  rw [n76428, n76426, sub_succ_succ]
  exact count_76425
/-- The countdown step at 76427. -/
theorem count_76427 : sub n76429 n76427 = n2 := by
  rw [n76429, n76427, sub_succ_succ]
  exact count_76426
/-- The countdown step at 76428. -/
theorem count_76428 : sub n76430 n76428 = n2 := by
  rw [n76430, n76428, sub_succ_succ]
  exact count_76427
/-- The countdown step at 76429. -/
theorem count_76429 : sub n76431 n76429 = n2 := by
  rw [n76431, n76429, sub_succ_succ]
  exact count_76428
/-- The countdown step at 76430. -/
theorem count_76430 : sub n76432 n76430 = n2 := by
  rw [n76432, n76430, sub_succ_succ]
  exact count_76429
/-- The countdown step at 76431. -/
theorem count_76431 : sub n76433 n76431 = n2 := by
  rw [n76433, n76431, sub_succ_succ]
  exact count_76430
/-- The countdown step at 76432. -/
theorem count_76432 : sub n76434 n76432 = n2 := by
  rw [n76434, n76432, sub_succ_succ]
  exact count_76431
/-- The countdown step at 76433. -/
theorem count_76433 : sub n76435 n76433 = n2 := by
  rw [n76435, n76433, sub_succ_succ]
  exact count_76432
/-- The countdown step at 76434. -/
theorem count_76434 : sub n76436 n76434 = n2 := by
  rw [n76436, n76434, sub_succ_succ]
  exact count_76433
/-- The countdown step at 76435. -/
theorem count_76435 : sub n76437 n76435 = n2 := by
  rw [n76437, n76435, sub_succ_succ]
  exact count_76434
/-- The countdown step at 76436. -/
theorem count_76436 : sub n76438 n76436 = n2 := by
  rw [n76438, n76436, sub_succ_succ]
  exact count_76435
/-- The countdown step at 76437. -/
theorem count_76437 : sub n76439 n76437 = n2 := by
  rw [n76439, n76437, sub_succ_succ]
  exact count_76436
/-- The countdown step at 76438. -/
theorem count_76438 : sub n76440 n76438 = n2 := by
  rw [n76440, n76438, sub_succ_succ]
  exact count_76437
/-- The countdown step at 76439. -/
theorem count_76439 : sub n76441 n76439 = n2 := by
  rw [n76441, n76439, sub_succ_succ]
  exact count_76438
/-- The countdown step at 76440. -/
theorem count_76440 : sub n76442 n76440 = n2 := by
  rw [n76442, n76440, sub_succ_succ]
  exact count_76439
/-- The countdown step at 76441. -/
theorem count_76441 : sub n76443 n76441 = n2 := by
  rw [n76443, n76441, sub_succ_succ]
  exact count_76440
/-- The countdown step at 76442. -/
theorem count_76442 : sub n76444 n76442 = n2 := by
  rw [n76444, n76442, sub_succ_succ]
  exact count_76441
/-- The countdown step at 76443. -/
theorem count_76443 : sub n76445 n76443 = n2 := by
  rw [n76445, n76443, sub_succ_succ]
  exact count_76442
/-- The countdown step at 76444. -/
theorem count_76444 : sub n76446 n76444 = n2 := by
  rw [n76446, n76444, sub_succ_succ]
  exact count_76443
/-- The countdown step at 76445. -/
theorem count_76445 : sub n76447 n76445 = n2 := by
  rw [n76447, n76445, sub_succ_succ]
  exact count_76444
/-- The countdown step at 76446. -/
theorem count_76446 : sub n76448 n76446 = n2 := by
  rw [n76448, n76446, sub_succ_succ]
  exact count_76445
/-- The countdown step at 76447. -/
theorem count_76447 : sub n76449 n76447 = n2 := by
  rw [n76449, n76447, sub_succ_succ]
  exact count_76446
/-- The countdown step at 76448. -/
theorem count_76448 : sub n76450 n76448 = n2 := by
  rw [n76450, n76448, sub_succ_succ]
  exact count_76447
/-- The countdown step at 76449. -/
theorem count_76449 : sub n76451 n76449 = n2 := by
  rw [n76451, n76449, sub_succ_succ]
  exact count_76448
/-- The countdown step at 76450. -/
theorem count_76450 : sub n76452 n76450 = n2 := by
  rw [n76452, n76450, sub_succ_succ]
  exact count_76449
/-- The countdown step at 76451. -/
theorem count_76451 : sub n76453 n76451 = n2 := by
  rw [n76453, n76451, sub_succ_succ]
  exact count_76450
/-- The countdown step at 76452. -/
theorem count_76452 : sub n76454 n76452 = n2 := by
  rw [n76454, n76452, sub_succ_succ]
  exact count_76451
/-- The countdown step at 76453. -/
theorem count_76453 : sub n76455 n76453 = n2 := by
  rw [n76455, n76453, sub_succ_succ]
  exact count_76452
/-- The countdown step at 76454. -/
theorem count_76454 : sub n76456 n76454 = n2 := by
  rw [n76456, n76454, sub_succ_succ]
  exact count_76453
/-- The countdown step at 76455. -/
theorem count_76455 : sub n76457 n76455 = n2 := by
  rw [n76457, n76455, sub_succ_succ]
  exact count_76454
/-- The countdown step at 76456. -/
theorem count_76456 : sub n76458 n76456 = n2 := by
  rw [n76458, n76456, sub_succ_succ]
  exact count_76455
/-- The countdown step at 76457. -/
theorem count_76457 : sub n76459 n76457 = n2 := by
  rw [n76459, n76457, sub_succ_succ]
  exact count_76456
/-- The countdown step at 76458. -/
theorem count_76458 : sub n76460 n76458 = n2 := by
  rw [n76460, n76458, sub_succ_succ]
  exact count_76457
/-- The countdown step at 76459. -/
theorem count_76459 : sub n76461 n76459 = n2 := by
  rw [n76461, n76459, sub_succ_succ]
  exact count_76458
/-- The countdown step at 76460. -/
theorem count_76460 : sub n76462 n76460 = n2 := by
  rw [n76462, n76460, sub_succ_succ]
  exact count_76459
/-- The countdown step at 76461. -/
theorem count_76461 : sub n76463 n76461 = n2 := by
  rw [n76463, n76461, sub_succ_succ]
  exact count_76460
/-- The countdown step at 76462. -/
theorem count_76462 : sub n76464 n76462 = n2 := by
  rw [n76464, n76462, sub_succ_succ]
  exact count_76461
/-- The countdown step at 76463. -/
theorem count_76463 : sub n76465 n76463 = n2 := by
  rw [n76465, n76463, sub_succ_succ]
  exact count_76462
/-- The countdown step at 76464. -/
theorem count_76464 : sub n76466 n76464 = n2 := by
  rw [n76466, n76464, sub_succ_succ]
  exact count_76463
/-- The countdown step at 76465. -/
theorem count_76465 : sub n76467 n76465 = n2 := by
  rw [n76467, n76465, sub_succ_succ]
  exact count_76464
/-- The countdown step at 76466. -/
theorem count_76466 : sub n76468 n76466 = n2 := by
  rw [n76468, n76466, sub_succ_succ]
  exact count_76465
/-- The countdown step at 76467. -/
theorem count_76467 : sub n76469 n76467 = n2 := by
  rw [n76469, n76467, sub_succ_succ]
  exact count_76466
/-- The countdown step at 76468. -/
theorem count_76468 : sub n76470 n76468 = n2 := by
  rw [n76470, n76468, sub_succ_succ]
  exact count_76467
/-- The countdown step at 76469. -/
theorem count_76469 : sub n76471 n76469 = n2 := by
  rw [n76471, n76469, sub_succ_succ]
  exact count_76468
/-- The countdown step at 76470. -/
theorem count_76470 : sub n76472 n76470 = n2 := by
  rw [n76472, n76470, sub_succ_succ]
  exact count_76469
/-- The countdown step at 76471. -/
theorem count_76471 : sub n76473 n76471 = n2 := by
  rw [n76473, n76471, sub_succ_succ]
  exact count_76470
/-- The countdown step at 76472. -/
theorem count_76472 : sub n76474 n76472 = n2 := by
  rw [n76474, n76472, sub_succ_succ]
  exact count_76471
/-- The countdown step at 76473. -/
theorem count_76473 : sub n76475 n76473 = n2 := by
  rw [n76475, n76473, sub_succ_succ]
  exact count_76472
/-- The countdown step at 76474. -/
theorem count_76474 : sub n76476 n76474 = n2 := by
  rw [n76476, n76474, sub_succ_succ]
  exact count_76473
/-- The countdown step at 76475. -/
theorem count_76475 : sub n76477 n76475 = n2 := by
  rw [n76477, n76475, sub_succ_succ]
  exact count_76474
/-- The countdown step at 76476. -/
theorem count_76476 : sub n76478 n76476 = n2 := by
  rw [n76478, n76476, sub_succ_succ]
  exact count_76475
/-- The countdown step at 76477. -/
theorem count_76477 : sub n76479 n76477 = n2 := by
  rw [n76479, n76477, sub_succ_succ]
  exact count_76476
/-- The countdown step at 76478. -/
theorem count_76478 : sub n76480 n76478 = n2 := by
  rw [n76480, n76478, sub_succ_succ]
  exact count_76477
/-- The countdown step at 76479. -/
theorem count_76479 : sub n76481 n76479 = n2 := by
  rw [n76481, n76479, sub_succ_succ]
  exact count_76478
/-- The countdown step at 76480. -/
theorem count_76480 : sub n76482 n76480 = n2 := by
  rw [n76482, n76480, sub_succ_succ]
  exact count_76479
/-- The countdown step at 76481. -/
theorem count_76481 : sub n76483 n76481 = n2 := by
  rw [n76483, n76481, sub_succ_succ]
  exact count_76480
/-- The countdown step at 76482. -/
theorem count_76482 : sub n76484 n76482 = n2 := by
  rw [n76484, n76482, sub_succ_succ]
  exact count_76481
/-- The countdown step at 76483. -/
theorem count_76483 : sub n76485 n76483 = n2 := by
  rw [n76485, n76483, sub_succ_succ]
  exact count_76482
/-- The countdown step at 76484. -/
theorem count_76484 : sub n76486 n76484 = n2 := by
  rw [n76486, n76484, sub_succ_succ]
  exact count_76483
/-- The countdown step at 76485. -/
theorem count_76485 : sub n76487 n76485 = n2 := by
  rw [n76487, n76485, sub_succ_succ]
  exact count_76484
/-- The countdown step at 76486. -/
theorem count_76486 : sub n76488 n76486 = n2 := by
  rw [n76488, n76486, sub_succ_succ]
  exact count_76485
/-- The countdown step at 76487. -/
theorem count_76487 : sub n76489 n76487 = n2 := by
  rw [n76489, n76487, sub_succ_succ]
  exact count_76486
/-- The countdown step at 76488. -/
theorem count_76488 : sub n76490 n76488 = n2 := by
  rw [n76490, n76488, sub_succ_succ]
  exact count_76487
/-- The countdown step at 76489. -/
theorem count_76489 : sub n76491 n76489 = n2 := by
  rw [n76491, n76489, sub_succ_succ]
  exact count_76488
/-- The countdown step at 76490. -/
theorem count_76490 : sub n76492 n76490 = n2 := by
  rw [n76492, n76490, sub_succ_succ]
  exact count_76489
/-- The countdown step at 76491. -/
theorem count_76491 : sub n76493 n76491 = n2 := by
  rw [n76493, n76491, sub_succ_succ]
  exact count_76490
/-- The countdown step at 76492. -/
theorem count_76492 : sub n76494 n76492 = n2 := by
  rw [n76494, n76492, sub_succ_succ]
  exact count_76491
/-- The countdown step at 76493. -/
theorem count_76493 : sub n76495 n76493 = n2 := by
  rw [n76495, n76493, sub_succ_succ]
  exact count_76492
/-- The countdown step at 76494. -/
theorem count_76494 : sub n76496 n76494 = n2 := by
  rw [n76496, n76494, sub_succ_succ]
  exact count_76493
/-- The countdown step at 76495. -/
theorem count_76495 : sub n76497 n76495 = n2 := by
  rw [n76497, n76495, sub_succ_succ]
  exact count_76494
/-- The countdown step at 76496. -/
theorem count_76496 : sub n76498 n76496 = n2 := by
  rw [n76498, n76496, sub_succ_succ]
  exact count_76495
/-- The countdown step at 76497. -/
theorem count_76497 : sub n76499 n76497 = n2 := by
  rw [n76499, n76497, sub_succ_succ]
  exact count_76496
/-- The countdown step at 76498. -/
theorem count_76498 : sub n76500 n76498 = n2 := by
  rw [n76500, n76498, sub_succ_succ]
  exact count_76497
/-- The countdown step at 76499. -/
theorem count_76499 : sub n76501 n76499 = n2 := by
  rw [n76501, n76499, sub_succ_succ]
  exact count_76498
/-- The countdown step at 76500. -/
theorem count_76500 : sub n76502 n76500 = n2 := by
  rw [n76502, n76500, sub_succ_succ]
  exact count_76499
/-- The countdown step at 76501. -/
theorem count_76501 : sub n76503 n76501 = n2 := by
  rw [n76503, n76501, sub_succ_succ]
  exact count_76500
/-- The countdown step at 76502. -/
theorem count_76502 : sub n76504 n76502 = n2 := by
  rw [n76504, n76502, sub_succ_succ]
  exact count_76501
/-- The countdown step at 76503. -/
theorem count_76503 : sub n76505 n76503 = n2 := by
  rw [n76505, n76503, sub_succ_succ]
  exact count_76502
/-- The countdown step at 76504. -/
theorem count_76504 : sub n76506 n76504 = n2 := by
  rw [n76506, n76504, sub_succ_succ]
  exact count_76503
/-- The countdown step at 76505. -/
theorem count_76505 : sub n76507 n76505 = n2 := by
  rw [n76507, n76505, sub_succ_succ]
  exact count_76504
/-- The countdown step at 76506. -/
theorem count_76506 : sub n76508 n76506 = n2 := by
  rw [n76508, n76506, sub_succ_succ]
  exact count_76505
/-- The countdown step at 76507. -/
theorem count_76507 : sub n76509 n76507 = n2 := by
  rw [n76509, n76507, sub_succ_succ]
  exact count_76506
/-- The countdown step at 76508. -/
theorem count_76508 : sub n76510 n76508 = n2 := by
  rw [n76510, n76508, sub_succ_succ]
  exact count_76507
/-- The countdown step at 76509. -/
theorem count_76509 : sub n76511 n76509 = n2 := by
  rw [n76511, n76509, sub_succ_succ]
  exact count_76508
/-- The countdown step at 76510. -/
theorem count_76510 : sub n76512 n76510 = n2 := by
  rw [n76512, n76510, sub_succ_succ]
  exact count_76509
/-- The countdown step at 76511. -/
theorem count_76511 : sub n76513 n76511 = n2 := by
  rw [n76513, n76511, sub_succ_succ]
  exact count_76510
/-- The countdown step at 76512. -/
theorem count_76512 : sub n76514 n76512 = n2 := by
  rw [n76514, n76512, sub_succ_succ]
  exact count_76511
/-- The countdown step at 76513. -/
theorem count_76513 : sub n76515 n76513 = n2 := by
  rw [n76515, n76513, sub_succ_succ]
  exact count_76512
/-- The countdown step at 76514. -/
theorem count_76514 : sub n76516 n76514 = n2 := by
  rw [n76516, n76514, sub_succ_succ]
  exact count_76513
/-- The countdown step at 76515. -/
theorem count_76515 : sub n76517 n76515 = n2 := by
  rw [n76517, n76515, sub_succ_succ]
  exact count_76514
/-- The countdown step at 76516. -/
theorem count_76516 : sub n76518 n76516 = n2 := by
  rw [n76518, n76516, sub_succ_succ]
  exact count_76515
/-- The countdown step at 76517. -/
theorem count_76517 : sub n76519 n76517 = n2 := by
  rw [n76519, n76517, sub_succ_succ]
  exact count_76516
/-- The countdown step at 76518. -/
theorem count_76518 : sub n76520 n76518 = n2 := by
  rw [n76520, n76518, sub_succ_succ]
  exact count_76517
/-- The countdown step at 76519. -/
theorem count_76519 : sub n76521 n76519 = n2 := by
  rw [n76521, n76519, sub_succ_succ]
  exact count_76518
/-- The countdown step at 76520. -/
theorem count_76520 : sub n76522 n76520 = n2 := by
  rw [n76522, n76520, sub_succ_succ]
  exact count_76519
/-- The countdown step at 76521. -/
theorem count_76521 : sub n76523 n76521 = n2 := by
  rw [n76523, n76521, sub_succ_succ]
  exact count_76520
/-- The countdown step at 76522. -/
theorem count_76522 : sub n76524 n76522 = n2 := by
  rw [n76524, n76522, sub_succ_succ]
  exact count_76521
/-- The countdown step at 76523. -/
theorem count_76523 : sub n76525 n76523 = n2 := by
  rw [n76525, n76523, sub_succ_succ]
  exact count_76522
/-- The countdown step at 76524. -/
theorem count_76524 : sub n76526 n76524 = n2 := by
  rw [n76526, n76524, sub_succ_succ]
  exact count_76523
/-- The countdown step at 76525. -/
theorem count_76525 : sub n76527 n76525 = n2 := by
  rw [n76527, n76525, sub_succ_succ]
  exact count_76524
/-- The countdown step at 76526. -/
theorem count_76526 : sub n76528 n76526 = n2 := by
  rw [n76528, n76526, sub_succ_succ]
  exact count_76525
/-- The countdown step at 76527. -/
theorem count_76527 : sub n76529 n76527 = n2 := by
  rw [n76529, n76527, sub_succ_succ]
  exact count_76526
/-- The countdown step at 76528. -/
theorem count_76528 : sub n76530 n76528 = n2 := by
  rw [n76530, n76528, sub_succ_succ]
  exact count_76527
/-- The countdown step at 76529. -/
theorem count_76529 : sub n76531 n76529 = n2 := by
  rw [n76531, n76529, sub_succ_succ]
  exact count_76528
/-- The countdown step at 76530. -/
theorem count_76530 : sub n76532 n76530 = n2 := by
  rw [n76532, n76530, sub_succ_succ]
  exact count_76529
/-- The countdown step at 76531. -/
theorem count_76531 : sub n76533 n76531 = n2 := by
  rw [n76533, n76531, sub_succ_succ]
  exact count_76530
/-- The countdown step at 76532. -/
theorem count_76532 : sub n76534 n76532 = n2 := by
  rw [n76534, n76532, sub_succ_succ]
  exact count_76531
/-- The countdown step at 76533. -/
theorem count_76533 : sub n76535 n76533 = n2 := by
  rw [n76535, n76533, sub_succ_succ]
  exact count_76532
/-- The countdown step at 76534. -/
theorem count_76534 : sub n76536 n76534 = n2 := by
  rw [n76536, n76534, sub_succ_succ]
  exact count_76533
/-- The countdown step at 76535. -/
theorem count_76535 : sub n76537 n76535 = n2 := by
  rw [n76537, n76535, sub_succ_succ]
  exact count_76534
/-- The countdown step at 76536. -/
theorem count_76536 : sub n76538 n76536 = n2 := by
  rw [n76538, n76536, sub_succ_succ]
  exact count_76535
/-- The countdown step at 76537. -/
theorem count_76537 : sub n76539 n76537 = n2 := by
  rw [n76539, n76537, sub_succ_succ]
  exact count_76536
/-- The countdown step at 76538. -/
theorem count_76538 : sub n76540 n76538 = n2 := by
  rw [n76540, n76538, sub_succ_succ]
  exact count_76537
/-- The countdown step at 76539. -/
theorem count_76539 : sub n76541 n76539 = n2 := by
  rw [n76541, n76539, sub_succ_succ]
  exact count_76538
/-- The countdown step at 76540. -/
theorem count_76540 : sub n76542 n76540 = n2 := by
  rw [n76542, n76540, sub_succ_succ]
  exact count_76539
/-- The countdown step at 76541. -/
theorem count_76541 : sub n76543 n76541 = n2 := by
  rw [n76543, n76541, sub_succ_succ]
  exact count_76540
/-- The countdown step at 76542. -/
theorem count_76542 : sub n76544 n76542 = n2 := by
  rw [n76544, n76542, sub_succ_succ]
  exact count_76541
/-- The countdown step at 76543. -/
theorem count_76543 : sub n76545 n76543 = n2 := by
  rw [n76545, n76543, sub_succ_succ]
  exact count_76542
/-- The countdown step at 76544. -/
theorem count_76544 : sub n76546 n76544 = n2 := by
  rw [n76546, n76544, sub_succ_succ]
  exact count_76543
/-- The countdown step at 76545. -/
theorem count_76545 : sub n76547 n76545 = n2 := by
  rw [n76547, n76545, sub_succ_succ]
  exact count_76544
/-- The countdown step at 76546. -/
theorem count_76546 : sub n76548 n76546 = n2 := by
  rw [n76548, n76546, sub_succ_succ]
  exact count_76545
/-- The countdown step at 76547. -/
theorem count_76547 : sub n76549 n76547 = n2 := by
  rw [n76549, n76547, sub_succ_succ]
  exact count_76546
/-- The countdown step at 76548. -/
theorem count_76548 : sub n76550 n76548 = n2 := by
  rw [n76550, n76548, sub_succ_succ]
  exact count_76547
/-- The countdown step at 76549. -/
theorem count_76549 : sub n76551 n76549 = n2 := by
  rw [n76551, n76549, sub_succ_succ]
  exact count_76548
/-- The countdown step at 76550. -/
theorem count_76550 : sub n76552 n76550 = n2 := by
  rw [n76552, n76550, sub_succ_succ]
  exact count_76549
/-- The countdown step at 76551. -/
theorem count_76551 : sub n76553 n76551 = n2 := by
  rw [n76553, n76551, sub_succ_succ]
  exact count_76550
/-- The countdown step at 76552. -/
theorem count_76552 : sub n76554 n76552 = n2 := by
  rw [n76554, n76552, sub_succ_succ]
  exact count_76551
/-- The countdown step at 76553. -/
theorem count_76553 : sub n76555 n76553 = n2 := by
  rw [n76555, n76553, sub_succ_succ]
  exact count_76552
/-- The countdown step at 76554. -/
theorem count_76554 : sub n76556 n76554 = n2 := by
  rw [n76556, n76554, sub_succ_succ]
  exact count_76553
/-- The countdown step at 76555. -/
theorem count_76555 : sub n76557 n76555 = n2 := by
  rw [n76557, n76555, sub_succ_succ]
  exact count_76554
/-- The countdown step at 76556. -/
theorem count_76556 : sub n76558 n76556 = n2 := by
  rw [n76558, n76556, sub_succ_succ]
  exact count_76555
/-- The countdown step at 76557. -/
theorem count_76557 : sub n76559 n76557 = n2 := by
  rw [n76559, n76557, sub_succ_succ]
  exact count_76556
/-- The countdown step at 76558. -/
theorem count_76558 : sub n76560 n76558 = n2 := by
  rw [n76560, n76558, sub_succ_succ]
  exact count_76557
/-- The countdown step at 76559. -/
theorem count_76559 : sub n76561 n76559 = n2 := by
  rw [n76561, n76559, sub_succ_succ]
  exact count_76558
/-- The countdown step at 76560. -/
theorem count_76560 : sub n76562 n76560 = n2 := by
  rw [n76562, n76560, sub_succ_succ]
  exact count_76559
/-- The countdown step at 76561. -/
theorem count_76561 : sub n76563 n76561 = n2 := by
  rw [n76563, n76561, sub_succ_succ]
  exact count_76560
/-- The countdown step at 76562. -/
theorem count_76562 : sub n76564 n76562 = n2 := by
  rw [n76564, n76562, sub_succ_succ]
  exact count_76561
/-- The countdown step at 76563. -/
theorem count_76563 : sub n76565 n76563 = n2 := by
  rw [n76565, n76563, sub_succ_succ]
  exact count_76562
/-- The countdown step at 76564. -/
theorem count_76564 : sub n76566 n76564 = n2 := by
  rw [n76566, n76564, sub_succ_succ]
  exact count_76563
/-- The countdown step at 76565. -/
theorem count_76565 : sub n76567 n76565 = n2 := by
  rw [n76567, n76565, sub_succ_succ]
  exact count_76564
/-- The countdown step at 76566. -/
theorem count_76566 : sub n76568 n76566 = n2 := by
  rw [n76568, n76566, sub_succ_succ]
  exact count_76565
/-- The countdown step at 76567. -/
theorem count_76567 : sub n76569 n76567 = n2 := by
  rw [n76569, n76567, sub_succ_succ]
  exact count_76566
/-- The countdown step at 76568. -/
theorem count_76568 : sub n76570 n76568 = n2 := by
  rw [n76570, n76568, sub_succ_succ]
  exact count_76567
/-- The countdown step at 76569. -/
theorem count_76569 : sub n76571 n76569 = n2 := by
  rw [n76571, n76569, sub_succ_succ]
  exact count_76568
/-- The countdown step at 76570. -/
theorem count_76570 : sub n76572 n76570 = n2 := by
  rw [n76572, n76570, sub_succ_succ]
  exact count_76569
/-- The countdown step at 76571. -/
theorem count_76571 : sub n76573 n76571 = n2 := by
  rw [n76573, n76571, sub_succ_succ]
  exact count_76570
/-- The countdown step at 76572. -/
theorem count_76572 : sub n76574 n76572 = n2 := by
  rw [n76574, n76572, sub_succ_succ]
  exact count_76571
/-- The countdown step at 76573. -/
theorem count_76573 : sub n76575 n76573 = n2 := by
  rw [n76575, n76573, sub_succ_succ]
  exact count_76572
/-- The countdown step at 76574. -/
theorem count_76574 : sub n76576 n76574 = n2 := by
  rw [n76576, n76574, sub_succ_succ]
  exact count_76573
/-- The countdown step at 76575. -/
theorem count_76575 : sub n76577 n76575 = n2 := by
  rw [n76577, n76575, sub_succ_succ]
  exact count_76574
/-- The countdown step at 76576. -/
theorem count_76576 : sub n76578 n76576 = n2 := by
  rw [n76578, n76576, sub_succ_succ]
  exact count_76575
/-- The countdown step at 76577. -/
theorem count_76577 : sub n76579 n76577 = n2 := by
  rw [n76579, n76577, sub_succ_succ]
  exact count_76576
/-- The countdown step at 76578. -/
theorem count_76578 : sub n76580 n76578 = n2 := by
  rw [n76580, n76578, sub_succ_succ]
  exact count_76577
/-- The countdown step at 76579. -/
theorem count_76579 : sub n76581 n76579 = n2 := by
  rw [n76581, n76579, sub_succ_succ]
  exact count_76578
/-- The countdown step at 76580. -/
theorem count_76580 : sub n76582 n76580 = n2 := by
  rw [n76582, n76580, sub_succ_succ]
  exact count_76579
/-- The countdown step at 76581. -/
theorem count_76581 : sub n76583 n76581 = n2 := by
  rw [n76583, n76581, sub_succ_succ]
  exact count_76580
/-- The countdown step at 76582. -/
theorem count_76582 : sub n76584 n76582 = n2 := by
  rw [n76584, n76582, sub_succ_succ]
  exact count_76581
/-- The countdown step at 76583. -/
theorem count_76583 : sub n76585 n76583 = n2 := by
  rw [n76585, n76583, sub_succ_succ]
  exact count_76582
/-- The countdown step at 76584. -/
theorem count_76584 : sub n76586 n76584 = n2 := by
  rw [n76586, n76584, sub_succ_succ]
  exact count_76583
/-- The countdown step at 76585. -/
theorem count_76585 : sub n76587 n76585 = n2 := by
  rw [n76587, n76585, sub_succ_succ]
  exact count_76584
/-- The countdown step at 76586. -/
theorem count_76586 : sub n76588 n76586 = n2 := by
  rw [n76588, n76586, sub_succ_succ]
  exact count_76585
/-- The countdown step at 76587. -/
theorem count_76587 : sub n76589 n76587 = n2 := by
  rw [n76589, n76587, sub_succ_succ]
  exact count_76586
/-- The countdown step at 76588. -/
theorem count_76588 : sub n76590 n76588 = n2 := by
  rw [n76590, n76588, sub_succ_succ]
  exact count_76587
/-- The countdown step at 76589. -/
theorem count_76589 : sub n76591 n76589 = n2 := by
  rw [n76591, n76589, sub_succ_succ]
  exact count_76588
/-- The countdown step at 76590. -/
theorem count_76590 : sub n76592 n76590 = n2 := by
  rw [n76592, n76590, sub_succ_succ]
  exact count_76589
/-- The countdown step at 76591. -/
theorem count_76591 : sub n76593 n76591 = n2 := by
  rw [n76593, n76591, sub_succ_succ]
  exact count_76590
/-- The countdown step at 76592. -/
theorem count_76592 : sub n76594 n76592 = n2 := by
  rw [n76594, n76592, sub_succ_succ]
  exact count_76591
/-- The countdown step at 76593. -/
theorem count_76593 : sub n76595 n76593 = n2 := by
  rw [n76595, n76593, sub_succ_succ]
  exact count_76592
/-- The countdown step at 76594. -/
theorem count_76594 : sub n76596 n76594 = n2 := by
  rw [n76596, n76594, sub_succ_succ]
  exact count_76593
/-- The countdown step at 76595. -/
theorem count_76595 : sub n76597 n76595 = n2 := by
  rw [n76597, n76595, sub_succ_succ]
  exact count_76594
/-- The countdown step at 76596. -/
theorem count_76596 : sub n76598 n76596 = n2 := by
  rw [n76598, n76596, sub_succ_succ]
  exact count_76595
/-- The countdown step at 76597. -/
theorem count_76597 : sub n76599 n76597 = n2 := by
  rw [n76599, n76597, sub_succ_succ]
  exact count_76596
/-- The countdown step at 76598. -/
theorem count_76598 : sub n76600 n76598 = n2 := by
  rw [n76600, n76598, sub_succ_succ]
  exact count_76597
/-- The countdown step at 76599. -/
theorem count_76599 : sub n76601 n76599 = n2 := by
  rw [n76601, n76599, sub_succ_succ]
  exact count_76598
/-- The countdown step at 76600. -/
theorem count_76600 : sub n76602 n76600 = n2 := by
  rw [n76602, n76600, sub_succ_succ]
  exact count_76599
/-- The countdown step at 76601. -/
theorem count_76601 : sub n76603 n76601 = n2 := by
  rw [n76603, n76601, sub_succ_succ]
  exact count_76600
/-- The countdown step at 76602. -/
theorem count_76602 : sub n76604 n76602 = n2 := by
  rw [n76604, n76602, sub_succ_succ]
  exact count_76601
/-- The countdown step at 76603. -/
theorem count_76603 : sub n76605 n76603 = n2 := by
  rw [n76605, n76603, sub_succ_succ]
  exact count_76602
/-- The countdown step at 76604. -/
theorem count_76604 : sub n76606 n76604 = n2 := by
  rw [n76606, n76604, sub_succ_succ]
  exact count_76603
/-- The countdown step at 76605. -/
theorem count_76605 : sub n76607 n76605 = n2 := by
  rw [n76607, n76605, sub_succ_succ]
  exact count_76604
/-- The countdown step at 76606. -/
theorem count_76606 : sub n76608 n76606 = n2 := by
  rw [n76608, n76606, sub_succ_succ]
  exact count_76605
/-- The countdown step at 76607. -/
theorem count_76607 : sub n76609 n76607 = n2 := by
  rw [n76609, n76607, sub_succ_succ]
  exact count_76606
/-- The countdown step at 76608. -/
theorem count_76608 : sub n76610 n76608 = n2 := by
  rw [n76610, n76608, sub_succ_succ]
  exact count_76607
/-- The countdown step at 76609. -/
theorem count_76609 : sub n76611 n76609 = n2 := by
  rw [n76611, n76609, sub_succ_succ]
  exact count_76608
/-- The countdown step at 76610. -/
theorem count_76610 : sub n76612 n76610 = n2 := by
  rw [n76612, n76610, sub_succ_succ]
  exact count_76609
/-- The countdown step at 76611. -/
theorem count_76611 : sub n76613 n76611 = n2 := by
  rw [n76613, n76611, sub_succ_succ]
  exact count_76610
/-- The countdown step at 76612. -/
theorem count_76612 : sub n76614 n76612 = n2 := by
  rw [n76614, n76612, sub_succ_succ]
  exact count_76611
/-- The countdown step at 76613. -/
theorem count_76613 : sub n76615 n76613 = n2 := by
  rw [n76615, n76613, sub_succ_succ]
  exact count_76612
/-- The countdown step at 76614. -/
theorem count_76614 : sub n76616 n76614 = n2 := by
  rw [n76616, n76614, sub_succ_succ]
  exact count_76613
/-- The countdown step at 76615. -/
theorem count_76615 : sub n76617 n76615 = n2 := by
  rw [n76617, n76615, sub_succ_succ]
  exact count_76614
/-- The countdown step at 76616. -/
theorem count_76616 : sub n76618 n76616 = n2 := by
  rw [n76618, n76616, sub_succ_succ]
  exact count_76615
/-- The countdown step at 76617. -/
theorem count_76617 : sub n76619 n76617 = n2 := by
  rw [n76619, n76617, sub_succ_succ]
  exact count_76616
/-- The countdown step at 76618. -/
theorem count_76618 : sub n76620 n76618 = n2 := by
  rw [n76620, n76618, sub_succ_succ]
  exact count_76617
/-- The countdown step at 76619. -/
theorem count_76619 : sub n76621 n76619 = n2 := by
  rw [n76621, n76619, sub_succ_succ]
  exact count_76618
/-- The countdown step at 76620. -/
theorem count_76620 : sub n76622 n76620 = n2 := by
  rw [n76622, n76620, sub_succ_succ]
  exact count_76619
/-- The countdown step at 76621. -/
theorem count_76621 : sub n76623 n76621 = n2 := by
  rw [n76623, n76621, sub_succ_succ]
  exact count_76620
/-- The countdown step at 76622. -/
theorem count_76622 : sub n76624 n76622 = n2 := by
  rw [n76624, n76622, sub_succ_succ]
  exact count_76621
/-- The countdown step at 76623. -/
theorem count_76623 : sub n76625 n76623 = n2 := by
  rw [n76625, n76623, sub_succ_succ]
  exact count_76622
/-- The countdown step at 76624. -/
theorem count_76624 : sub n76626 n76624 = n2 := by
  rw [n76626, n76624, sub_succ_succ]
  exact count_76623
/-- The countdown step at 76625. -/
theorem count_76625 : sub n76627 n76625 = n2 := by
  rw [n76627, n76625, sub_succ_succ]
  exact count_76624
/-- The countdown step at 76626. -/
theorem count_76626 : sub n76628 n76626 = n2 := by
  rw [n76628, n76626, sub_succ_succ]
  exact count_76625
/-- The countdown step at 76627. -/
theorem count_76627 : sub n76629 n76627 = n2 := by
  rw [n76629, n76627, sub_succ_succ]
  exact count_76626
/-- The countdown step at 76628. -/
theorem count_76628 : sub n76630 n76628 = n2 := by
  rw [n76630, n76628, sub_succ_succ]
  exact count_76627
/-- The countdown step at 76629. -/
theorem count_76629 : sub n76631 n76629 = n2 := by
  rw [n76631, n76629, sub_succ_succ]
  exact count_76628
/-- The countdown step at 76630. -/
theorem count_76630 : sub n76632 n76630 = n2 := by
  rw [n76632, n76630, sub_succ_succ]
  exact count_76629
/-- The countdown step at 76631. -/
theorem count_76631 : sub n76633 n76631 = n2 := by
  rw [n76633, n76631, sub_succ_succ]
  exact count_76630
/-- The countdown step at 76632. -/
theorem count_76632 : sub n76634 n76632 = n2 := by
  rw [n76634, n76632, sub_succ_succ]
  exact count_76631
/-- The countdown step at 76633. -/
theorem count_76633 : sub n76635 n76633 = n2 := by
  rw [n76635, n76633, sub_succ_succ]
  exact count_76632
/-- The countdown step at 76634. -/
theorem count_76634 : sub n76636 n76634 = n2 := by
  rw [n76636, n76634, sub_succ_succ]
  exact count_76633
/-- The countdown step at 76635. -/
theorem count_76635 : sub n76637 n76635 = n2 := by
  rw [n76637, n76635, sub_succ_succ]
  exact count_76634
/-- The countdown step at 76636. -/
theorem count_76636 : sub n76638 n76636 = n2 := by
  rw [n76638, n76636, sub_succ_succ]
  exact count_76635
/-- The countdown step at 76637. -/
theorem count_76637 : sub n76639 n76637 = n2 := by
  rw [n76639, n76637, sub_succ_succ]
  exact count_76636
/-- The countdown step at 76638. -/
theorem count_76638 : sub n76640 n76638 = n2 := by
  rw [n76640, n76638, sub_succ_succ]
  exact count_76637
/-- The countdown step at 76639. -/
theorem count_76639 : sub n76641 n76639 = n2 := by
  rw [n76641, n76639, sub_succ_succ]
  exact count_76638
/-- The countdown step at 76640. -/
theorem count_76640 : sub n76642 n76640 = n2 := by
  rw [n76642, n76640, sub_succ_succ]
  exact count_76639
/-- The countdown step at 76641. -/
theorem count_76641 : sub n76643 n76641 = n2 := by
  rw [n76643, n76641, sub_succ_succ]
  exact count_76640
/-- The countdown step at 76642. -/
theorem count_76642 : sub n76644 n76642 = n2 := by
  rw [n76644, n76642, sub_succ_succ]
  exact count_76641
/-- The countdown step at 76643. -/
theorem count_76643 : sub n76645 n76643 = n2 := by
  rw [n76645, n76643, sub_succ_succ]
  exact count_76642
/-- The countdown step at 76644. -/
theorem count_76644 : sub n76646 n76644 = n2 := by
  rw [n76646, n76644, sub_succ_succ]
  exact count_76643
/-- The countdown step at 76645. -/
theorem count_76645 : sub n76647 n76645 = n2 := by
  rw [n76647, n76645, sub_succ_succ]
  exact count_76644
/-- The countdown step at 76646. -/
theorem count_76646 : sub n76648 n76646 = n2 := by
  rw [n76648, n76646, sub_succ_succ]
  exact count_76645
/-- The countdown step at 76647. -/
theorem count_76647 : sub n76649 n76647 = n2 := by
  rw [n76649, n76647, sub_succ_succ]
  exact count_76646
/-- The countdown step at 76648. -/
theorem count_76648 : sub n76650 n76648 = n2 := by
  rw [n76650, n76648, sub_succ_succ]
  exact count_76647
/-- The countdown step at 76649. -/
theorem count_76649 : sub n76651 n76649 = n2 := by
  rw [n76651, n76649, sub_succ_succ]
  exact count_76648
/-- The countdown step at 76650. -/
theorem count_76650 : sub n76652 n76650 = n2 := by
  rw [n76652, n76650, sub_succ_succ]
  exact count_76649
/-- The countdown step at 76651. -/
theorem count_76651 : sub n76653 n76651 = n2 := by
  rw [n76653, n76651, sub_succ_succ]
  exact count_76650
/-- The countdown step at 76652. -/
theorem count_76652 : sub n76654 n76652 = n2 := by
  rw [n76654, n76652, sub_succ_succ]
  exact count_76651
/-- The countdown step at 76653. -/
theorem count_76653 : sub n76655 n76653 = n2 := by
  rw [n76655, n76653, sub_succ_succ]
  exact count_76652
/-- The countdown step at 76654. -/
theorem count_76654 : sub n76656 n76654 = n2 := by
  rw [n76656, n76654, sub_succ_succ]
  exact count_76653
/-- The countdown step at 76655. -/
theorem count_76655 : sub n76657 n76655 = n2 := by
  rw [n76657, n76655, sub_succ_succ]
  exact count_76654
/-- The countdown step at 76656. -/
theorem count_76656 : sub n76658 n76656 = n2 := by
  rw [n76658, n76656, sub_succ_succ]
  exact count_76655
/-- The countdown step at 76657. -/
theorem count_76657 : sub n76659 n76657 = n2 := by
  rw [n76659, n76657, sub_succ_succ]
  exact count_76656
/-- The countdown step at 76658. -/
theorem count_76658 : sub n76660 n76658 = n2 := by
  rw [n76660, n76658, sub_succ_succ]
  exact count_76657
/-- The countdown step at 76659. -/
theorem count_76659 : sub n76661 n76659 = n2 := by
  rw [n76661, n76659, sub_succ_succ]
  exact count_76658
/-- The countdown step at 76660. -/
theorem count_76660 : sub n76662 n76660 = n2 := by
  rw [n76662, n76660, sub_succ_succ]
  exact count_76659
/-- The countdown step at 76661. -/
theorem count_76661 : sub n76663 n76661 = n2 := by
  rw [n76663, n76661, sub_succ_succ]
  exact count_76660
/-- The countdown step at 76662. -/
theorem count_76662 : sub n76664 n76662 = n2 := by
  rw [n76664, n76662, sub_succ_succ]
  exact count_76661
/-- The countdown step at 76663. -/
theorem count_76663 : sub n76665 n76663 = n2 := by
  rw [n76665, n76663, sub_succ_succ]
  exact count_76662
/-- The countdown step at 76664. -/
theorem count_76664 : sub n76666 n76664 = n2 := by
  rw [n76666, n76664, sub_succ_succ]
  exact count_76663
/-- The countdown step at 76665. -/
theorem count_76665 : sub n76667 n76665 = n2 := by
  rw [n76667, n76665, sub_succ_succ]
  exact count_76664
/-- The countdown step at 76666. -/
theorem count_76666 : sub n76668 n76666 = n2 := by
  rw [n76668, n76666, sub_succ_succ]
  exact count_76665
/-- The countdown step at 76667. -/
theorem count_76667 : sub n76669 n76667 = n2 := by
  rw [n76669, n76667, sub_succ_succ]
  exact count_76666
/-- The countdown step at 76668. -/
theorem count_76668 : sub n76670 n76668 = n2 := by
  rw [n76670, n76668, sub_succ_succ]
  exact count_76667
/-- The countdown step at 76669. -/
theorem count_76669 : sub n76671 n76669 = n2 := by
  rw [n76671, n76669, sub_succ_succ]
  exact count_76668
/-- The countdown step at 76670. -/
theorem count_76670 : sub n76672 n76670 = n2 := by
  rw [n76672, n76670, sub_succ_succ]
  exact count_76669
/-- The countdown step at 76671. -/
theorem count_76671 : sub n76673 n76671 = n2 := by
  rw [n76673, n76671, sub_succ_succ]
  exact count_76670
/-- The countdown step at 76672. -/
theorem count_76672 : sub n76674 n76672 = n2 := by
  rw [n76674, n76672, sub_succ_succ]
  exact count_76671
/-- The countdown step at 76673. -/
theorem count_76673 : sub n76675 n76673 = n2 := by
  rw [n76675, n76673, sub_succ_succ]
  exact count_76672
/-- The countdown step at 76674. -/
theorem count_76674 : sub n76676 n76674 = n2 := by
  rw [n76676, n76674, sub_succ_succ]
  exact count_76673
/-- The countdown step at 76675. -/
theorem count_76675 : sub n76677 n76675 = n2 := by
  rw [n76677, n76675, sub_succ_succ]
  exact count_76674
/-- The countdown step at 76676. -/
theorem count_76676 : sub n76678 n76676 = n2 := by
  rw [n76678, n76676, sub_succ_succ]
  exact count_76675
/-- The countdown step at 76677. -/
theorem count_76677 : sub n76679 n76677 = n2 := by
  rw [n76679, n76677, sub_succ_succ]
  exact count_76676
/-- The countdown step at 76678. -/
theorem count_76678 : sub n76680 n76678 = n2 := by
  rw [n76680, n76678, sub_succ_succ]
  exact count_76677
/-- The countdown step at 76679. -/
theorem count_76679 : sub n76681 n76679 = n2 := by
  rw [n76681, n76679, sub_succ_succ]
  exact count_76678
/-- The countdown step at 76680. -/
theorem count_76680 : sub n76682 n76680 = n2 := by
  rw [n76682, n76680, sub_succ_succ]
  exact count_76679
/-- The countdown step at 76681. -/
theorem count_76681 : sub n76683 n76681 = n2 := by
  rw [n76683, n76681, sub_succ_succ]
  exact count_76680
/-- The countdown step at 76682. -/
theorem count_76682 : sub n76684 n76682 = n2 := by
  rw [n76684, n76682, sub_succ_succ]
  exact count_76681
/-- The countdown step at 76683. -/
theorem count_76683 : sub n76685 n76683 = n2 := by
  rw [n76685, n76683, sub_succ_succ]
  exact count_76682
/-- The countdown step at 76684. -/
theorem count_76684 : sub n76686 n76684 = n2 := by
  rw [n76686, n76684, sub_succ_succ]
  exact count_76683
/-- The countdown step at 76685. -/
theorem count_76685 : sub n76687 n76685 = n2 := by
  rw [n76687, n76685, sub_succ_succ]
  exact count_76684
/-- The countdown step at 76686. -/
theorem count_76686 : sub n76688 n76686 = n2 := by
  rw [n76688, n76686, sub_succ_succ]
  exact count_76685
/-- The countdown step at 76687. -/
theorem count_76687 : sub n76689 n76687 = n2 := by
  rw [n76689, n76687, sub_succ_succ]
  exact count_76686
/-- The countdown step at 76688. -/
theorem count_76688 : sub n76690 n76688 = n2 := by
  rw [n76690, n76688, sub_succ_succ]
  exact count_76687
/-- The countdown step at 76689. -/
theorem count_76689 : sub n76691 n76689 = n2 := by
  rw [n76691, n76689, sub_succ_succ]
  exact count_76688
/-- The countdown step at 76690. -/
theorem count_76690 : sub n76692 n76690 = n2 := by
  rw [n76692, n76690, sub_succ_succ]
  exact count_76689
/-- The countdown step at 76691. -/
theorem count_76691 : sub n76693 n76691 = n2 := by
  rw [n76693, n76691, sub_succ_succ]
  exact count_76690
/-- The countdown step at 76692. -/
theorem count_76692 : sub n76694 n76692 = n2 := by
  rw [n76694, n76692, sub_succ_succ]
  exact count_76691
/-- The countdown step at 76693. -/
theorem count_76693 : sub n76695 n76693 = n2 := by
  rw [n76695, n76693, sub_succ_succ]
  exact count_76692
/-- The countdown step at 76694. -/
theorem count_76694 : sub n76696 n76694 = n2 := by
  rw [n76696, n76694, sub_succ_succ]
  exact count_76693
/-- The countdown step at 76695. -/
theorem count_76695 : sub n76697 n76695 = n2 := by
  rw [n76697, n76695, sub_succ_succ]
  exact count_76694
/-- The countdown step at 76696. -/
theorem count_76696 : sub n76698 n76696 = n2 := by
  rw [n76698, n76696, sub_succ_succ]
  exact count_76695
/-- The countdown step at 76697. -/
theorem count_76697 : sub n76699 n76697 = n2 := by
  rw [n76699, n76697, sub_succ_succ]
  exact count_76696
/-- The countdown step at 76698. -/
theorem count_76698 : sub n76700 n76698 = n2 := by
  rw [n76700, n76698, sub_succ_succ]
  exact count_76697
/-- The countdown step at 76699. -/
theorem count_76699 : sub n76701 n76699 = n2 := by
  rw [n76701, n76699, sub_succ_succ]
  exact count_76698
/-- The countdown step at 76700. -/
theorem count_76700 : sub n76702 n76700 = n2 := by
  rw [n76702, n76700, sub_succ_succ]
  exact count_76699
/-- The countdown step at 76701. -/
theorem count_76701 : sub n76703 n76701 = n2 := by
  rw [n76703, n76701, sub_succ_succ]
  exact count_76700
/-- The countdown step at 76702. -/
theorem count_76702 : sub n76704 n76702 = n2 := by
  rw [n76704, n76702, sub_succ_succ]
  exact count_76701
/-- The countdown step at 76703. -/
theorem count_76703 : sub n76705 n76703 = n2 := by
  rw [n76705, n76703, sub_succ_succ]
  exact count_76702
/-- The countdown step at 76704. -/
theorem count_76704 : sub n76706 n76704 = n2 := by
  rw [n76706, n76704, sub_succ_succ]
  exact count_76703
/-- The countdown step at 76705. -/
theorem count_76705 : sub n76707 n76705 = n2 := by
  rw [n76707, n76705, sub_succ_succ]
  exact count_76704
/-- The countdown step at 76706. -/
theorem count_76706 : sub n76708 n76706 = n2 := by
  rw [n76708, n76706, sub_succ_succ]
  exact count_76705
/-- The countdown step at 76707. -/
theorem count_76707 : sub n76709 n76707 = n2 := by
  rw [n76709, n76707, sub_succ_succ]
  exact count_76706
/-- The countdown step at 76708. -/
theorem count_76708 : sub n76710 n76708 = n2 := by
  rw [n76710, n76708, sub_succ_succ]
  exact count_76707
/-- The countdown step at 76709. -/
theorem count_76709 : sub n76711 n76709 = n2 := by
  rw [n76711, n76709, sub_succ_succ]
  exact count_76708
/-- The countdown step at 76710. -/
theorem count_76710 : sub n76712 n76710 = n2 := by
  rw [n76712, n76710, sub_succ_succ]
  exact count_76709
/-- The countdown step at 76711. -/
theorem count_76711 : sub n76713 n76711 = n2 := by
  rw [n76713, n76711, sub_succ_succ]
  exact count_76710
/-- The countdown step at 76712. -/
theorem count_76712 : sub n76714 n76712 = n2 := by
  rw [n76714, n76712, sub_succ_succ]
  exact count_76711
/-- The countdown step at 76713. -/
theorem count_76713 : sub n76715 n76713 = n2 := by
  rw [n76715, n76713, sub_succ_succ]
  exact count_76712
/-- The countdown step at 76714. -/
theorem count_76714 : sub n76716 n76714 = n2 := by
  rw [n76716, n76714, sub_succ_succ]
  exact count_76713
/-- The countdown step at 76715. -/
theorem count_76715 : sub n76717 n76715 = n2 := by
  rw [n76717, n76715, sub_succ_succ]
  exact count_76714
/-- The countdown step at 76716. -/
theorem count_76716 : sub n76718 n76716 = n2 := by
  rw [n76718, n76716, sub_succ_succ]
  exact count_76715
/-- The countdown step at 76717. -/
theorem count_76717 : sub n76719 n76717 = n2 := by
  rw [n76719, n76717, sub_succ_succ]
  exact count_76716
/-- The countdown step at 76718. -/
theorem count_76718 : sub n76720 n76718 = n2 := by
  rw [n76720, n76718, sub_succ_succ]
  exact count_76717
/-- The countdown step at 76719. -/
theorem count_76719 : sub n76721 n76719 = n2 := by
  rw [n76721, n76719, sub_succ_succ]
  exact count_76718
/-- The countdown step at 76720. -/
theorem count_76720 : sub n76722 n76720 = n2 := by
  rw [n76722, n76720, sub_succ_succ]
  exact count_76719
/-- The countdown step at 76721. -/
theorem count_76721 : sub n76723 n76721 = n2 := by
  rw [n76723, n76721, sub_succ_succ]
  exact count_76720
/-- The countdown step at 76722. -/
theorem count_76722 : sub n76724 n76722 = n2 := by
  rw [n76724, n76722, sub_succ_succ]
  exact count_76721
/-- The countdown step at 76723. -/
theorem count_76723 : sub n76725 n76723 = n2 := by
  rw [n76725, n76723, sub_succ_succ]
  exact count_76722
/-- The countdown step at 76724. -/
theorem count_76724 : sub n76726 n76724 = n2 := by
  rw [n76726, n76724, sub_succ_succ]
  exact count_76723
/-- The countdown step at 76725. -/
theorem count_76725 : sub n76727 n76725 = n2 := by
  rw [n76727, n76725, sub_succ_succ]
  exact count_76724
/-- The countdown step at 76726. -/
theorem count_76726 : sub n76728 n76726 = n2 := by
  rw [n76728, n76726, sub_succ_succ]
  exact count_76725
/-- The countdown step at 76727. -/
theorem count_76727 : sub n76729 n76727 = n2 := by
  rw [n76729, n76727, sub_succ_succ]
  exact count_76726
/-- The countdown step at 76728. -/
theorem count_76728 : sub n76730 n76728 = n2 := by
  rw [n76730, n76728, sub_succ_succ]
  exact count_76727
/-- The countdown step at 76729. -/
theorem count_76729 : sub n76731 n76729 = n2 := by
  rw [n76731, n76729, sub_succ_succ]
  exact count_76728
/-- The countdown step at 76730. -/
theorem count_76730 : sub n76732 n76730 = n2 := by
  rw [n76732, n76730, sub_succ_succ]
  exact count_76729
/-- The countdown step at 76731. -/
theorem count_76731 : sub n76733 n76731 = n2 := by
  rw [n76733, n76731, sub_succ_succ]
  exact count_76730
/-- The countdown step at 76732. -/
theorem count_76732 : sub n76734 n76732 = n2 := by
  rw [n76734, n76732, sub_succ_succ]
  exact count_76731
/-- The countdown step at 76733. -/
theorem count_76733 : sub n76735 n76733 = n2 := by
  rw [n76735, n76733, sub_succ_succ]
  exact count_76732
/-- The countdown step at 76734. -/
theorem count_76734 : sub n76736 n76734 = n2 := by
  rw [n76736, n76734, sub_succ_succ]
  exact count_76733
/-- The countdown step at 76735. -/
theorem count_76735 : sub n76737 n76735 = n2 := by
  rw [n76737, n76735, sub_succ_succ]
  exact count_76734
/-- The countdown step at 76736. -/
theorem count_76736 : sub n76738 n76736 = n2 := by
  rw [n76738, n76736, sub_succ_succ]
  exact count_76735
/-- The countdown step at 76737. -/
theorem count_76737 : sub n76739 n76737 = n2 := by
  rw [n76739, n76737, sub_succ_succ]
  exact count_76736
/-- The countdown step at 76738. -/
theorem count_76738 : sub n76740 n76738 = n2 := by
  rw [n76740, n76738, sub_succ_succ]
  exact count_76737
/-- The countdown step at 76739. -/
theorem count_76739 : sub n76741 n76739 = n2 := by
  rw [n76741, n76739, sub_succ_succ]
  exact count_76738
/-- The countdown step at 76740. -/
theorem count_76740 : sub n76742 n76740 = n2 := by
  rw [n76742, n76740, sub_succ_succ]
  exact count_76739
/-- The countdown step at 76741. -/
theorem count_76741 : sub n76743 n76741 = n2 := by
  rw [n76743, n76741, sub_succ_succ]
  exact count_76740
/-- The countdown step at 76742. -/
theorem count_76742 : sub n76744 n76742 = n2 := by
  rw [n76744, n76742, sub_succ_succ]
  exact count_76741
/-- The countdown step at 76743. -/
theorem count_76743 : sub n76745 n76743 = n2 := by
  rw [n76745, n76743, sub_succ_succ]
  exact count_76742
/-- The countdown step at 76744. -/
theorem count_76744 : sub n76746 n76744 = n2 := by
  rw [n76746, n76744, sub_succ_succ]
  exact count_76743
/-- The countdown step at 76745. -/
theorem count_76745 : sub n76747 n76745 = n2 := by
  rw [n76747, n76745, sub_succ_succ]
  exact count_76744
/-- The countdown step at 76746. -/
theorem count_76746 : sub n76748 n76746 = n2 := by
  rw [n76748, n76746, sub_succ_succ]
  exact count_76745
/-- The countdown step at 76747. -/
theorem count_76747 : sub n76749 n76747 = n2 := by
  rw [n76749, n76747, sub_succ_succ]
  exact count_76746
/-- The countdown step at 76748. -/
theorem count_76748 : sub n76750 n76748 = n2 := by
  rw [n76750, n76748, sub_succ_succ]
  exact count_76747
/-- The countdown step at 76749. -/
theorem count_76749 : sub n76751 n76749 = n2 := by
  rw [n76751, n76749, sub_succ_succ]
  exact count_76748
/-- The countdown step at 76750. -/
theorem count_76750 : sub n76752 n76750 = n2 := by
  rw [n76752, n76750, sub_succ_succ]
  exact count_76749
/-- The countdown step at 76751. -/
theorem count_76751 : sub n76753 n76751 = n2 := by
  rw [n76753, n76751, sub_succ_succ]
  exact count_76750
/-- The countdown step at 76752. -/
theorem count_76752 : sub n76754 n76752 = n2 := by
  rw [n76754, n76752, sub_succ_succ]
  exact count_76751
/-- The countdown step at 76753. -/
theorem count_76753 : sub n76755 n76753 = n2 := by
  rw [n76755, n76753, sub_succ_succ]
  exact count_76752
/-- The countdown step at 76754. -/
theorem count_76754 : sub n76756 n76754 = n2 := by
  rw [n76756, n76754, sub_succ_succ]
  exact count_76753
/-- The countdown step at 76755. -/
theorem count_76755 : sub n76757 n76755 = n2 := by
  rw [n76757, n76755, sub_succ_succ]
  exact count_76754
/-- The countdown step at 76756. -/
theorem count_76756 : sub n76758 n76756 = n2 := by
  rw [n76758, n76756, sub_succ_succ]
  exact count_76755
/-- The countdown step at 76757. -/
theorem count_76757 : sub n76759 n76757 = n2 := by
  rw [n76759, n76757, sub_succ_succ]
  exact count_76756
/-- The countdown step at 76758. -/
theorem count_76758 : sub n76760 n76758 = n2 := by
  rw [n76760, n76758, sub_succ_succ]
  exact count_76757
/-- The countdown step at 76759. -/
theorem count_76759 : sub n76761 n76759 = n2 := by
  rw [n76761, n76759, sub_succ_succ]
  exact count_76758
/-- The countdown step at 76760. -/
theorem count_76760 : sub n76762 n76760 = n2 := by
  rw [n76762, n76760, sub_succ_succ]
  exact count_76759
/-- The countdown step at 76761. -/
theorem count_76761 : sub n76763 n76761 = n2 := by
  rw [n76763, n76761, sub_succ_succ]
  exact count_76760
/-- The countdown step at 76762. -/
theorem count_76762 : sub n76764 n76762 = n2 := by
  rw [n76764, n76762, sub_succ_succ]
  exact count_76761
/-- The countdown step at 76763. -/
theorem count_76763 : sub n76765 n76763 = n2 := by
  rw [n76765, n76763, sub_succ_succ]
  exact count_76762
/-- The countdown step at 76764. -/
theorem count_76764 : sub n76766 n76764 = n2 := by
  rw [n76766, n76764, sub_succ_succ]
  exact count_76763
/-- The countdown step at 76765. -/
theorem count_76765 : sub n76767 n76765 = n2 := by
  rw [n76767, n76765, sub_succ_succ]
  exact count_76764
/-- The countdown step at 76766. -/
theorem count_76766 : sub n76768 n76766 = n2 := by
  rw [n76768, n76766, sub_succ_succ]
  exact count_76765
/-- The countdown step at 76767. -/
theorem count_76767 : sub n76769 n76767 = n2 := by
  rw [n76769, n76767, sub_succ_succ]
  exact count_76766
/-- The countdown step at 76768. -/
theorem count_76768 : sub n76770 n76768 = n2 := by
  rw [n76770, n76768, sub_succ_succ]
  exact count_76767
/-- The countdown step at 76769. -/
theorem count_76769 : sub n76771 n76769 = n2 := by
  rw [n76771, n76769, sub_succ_succ]
  exact count_76768
/-- The countdown step at 76770. -/
theorem count_76770 : sub n76772 n76770 = n2 := by
  rw [n76772, n76770, sub_succ_succ]
  exact count_76769
/-- The countdown step at 76771. -/
theorem count_76771 : sub n76773 n76771 = n2 := by
  rw [n76773, n76771, sub_succ_succ]
  exact count_76770
/-- The countdown step at 76772. -/
theorem count_76772 : sub n76774 n76772 = n2 := by
  rw [n76774, n76772, sub_succ_succ]
  exact count_76771
/-- The countdown step at 76773. -/
theorem count_76773 : sub n76775 n76773 = n2 := by
  rw [n76775, n76773, sub_succ_succ]
  exact count_76772
/-- The countdown step at 76774. -/
theorem count_76774 : sub n76776 n76774 = n2 := by
  rw [n76776, n76774, sub_succ_succ]
  exact count_76773
/-- The countdown step at 76775. -/
theorem count_76775 : sub n76777 n76775 = n2 := by
  rw [n76777, n76775, sub_succ_succ]
  exact count_76774
/-- The countdown step at 76776. -/
theorem count_76776 : sub n76778 n76776 = n2 := by
  rw [n76778, n76776, sub_succ_succ]
  exact count_76775
/-- The countdown step at 76777. -/
theorem count_76777 : sub n76779 n76777 = n2 := by
  rw [n76779, n76777, sub_succ_succ]
  exact count_76776
/-- The countdown step at 76778. -/
theorem count_76778 : sub n76780 n76778 = n2 := by
  rw [n76780, n76778, sub_succ_succ]
  exact count_76777
/-- The countdown step at 76779. -/
theorem count_76779 : sub n76781 n76779 = n2 := by
  rw [n76781, n76779, sub_succ_succ]
  exact count_76778
/-- The countdown step at 76780. -/
theorem count_76780 : sub n76782 n76780 = n2 := by
  rw [n76782, n76780, sub_succ_succ]
  exact count_76779
/-- The countdown step at 76781. -/
theorem count_76781 : sub n76783 n76781 = n2 := by
  rw [n76783, n76781, sub_succ_succ]
  exact count_76780
/-- The countdown step at 76782. -/
theorem count_76782 : sub n76784 n76782 = n2 := by
  rw [n76784, n76782, sub_succ_succ]
  exact count_76781
/-- The countdown step at 76783. -/
theorem count_76783 : sub n76785 n76783 = n2 := by
  rw [n76785, n76783, sub_succ_succ]
  exact count_76782
/-- The countdown step at 76784. -/
theorem count_76784 : sub n76786 n76784 = n2 := by
  rw [n76786, n76784, sub_succ_succ]
  exact count_76783
/-- The countdown step at 76785. -/
theorem count_76785 : sub n76787 n76785 = n2 := by
  rw [n76787, n76785, sub_succ_succ]
  exact count_76784
/-- The countdown step at 76786. -/
theorem count_76786 : sub n76788 n76786 = n2 := by
  rw [n76788, n76786, sub_succ_succ]
  exact count_76785
/-- The countdown step at 76787. -/
theorem count_76787 : sub n76789 n76787 = n2 := by
  rw [n76789, n76787, sub_succ_succ]
  exact count_76786
/-- The countdown step at 76788. -/
theorem count_76788 : sub n76790 n76788 = n2 := by
  rw [n76790, n76788, sub_succ_succ]
  exact count_76787
/-- The countdown step at 76789. -/
theorem count_76789 : sub n76791 n76789 = n2 := by
  rw [n76791, n76789, sub_succ_succ]
  exact count_76788
/-- The countdown step at 76790. -/
theorem count_76790 : sub n76792 n76790 = n2 := by
  rw [n76792, n76790, sub_succ_succ]
  exact count_76789
/-- The countdown step at 76791. -/
theorem count_76791 : sub n76793 n76791 = n2 := by
  rw [n76793, n76791, sub_succ_succ]
  exact count_76790
/-- The countdown step at 76792. -/
theorem count_76792 : sub n76794 n76792 = n2 := by
  rw [n76794, n76792, sub_succ_succ]
  exact count_76791
/-- The countdown step at 76793. -/
theorem count_76793 : sub n76795 n76793 = n2 := by
  rw [n76795, n76793, sub_succ_succ]
  exact count_76792
/-- The countdown step at 76794. -/
theorem count_76794 : sub n76796 n76794 = n2 := by
  rw [n76796, n76794, sub_succ_succ]
  exact count_76793
/-- The countdown step at 76795. -/
theorem count_76795 : sub n76797 n76795 = n2 := by
  rw [n76797, n76795, sub_succ_succ]
  exact count_76794
/-- The countdown step at 76796. -/
theorem count_76796 : sub n76798 n76796 = n2 := by
  rw [n76798, n76796, sub_succ_succ]
  exact count_76795
/-- The countdown step at 76797. -/
theorem count_76797 : sub n76799 n76797 = n2 := by
  rw [n76799, n76797, sub_succ_succ]
  exact count_76796
/-- The countdown step at 76798. -/
theorem count_76798 : sub n76800 n76798 = n2 := by
  rw [n76800, n76798, sub_succ_succ]
  exact count_76797
/-- The countdown step at 76799. -/
theorem count_76799 : sub n76801 n76799 = n2 := by
  rw [n76801, n76799, sub_succ_succ]
  exact count_76798
/-- The countdown step at 76800. -/
theorem count_76800 : sub n76802 n76800 = n2 := by
  rw [n76802, n76800, sub_succ_succ]
  exact count_76799
/-- The countdown step at 76801. -/
theorem count_76801 : sub n76803 n76801 = n2 := by
  rw [n76803, n76801, sub_succ_succ]
  exact count_76800
/-- The countdown step at 76802. -/
theorem count_76802 : sub n76804 n76802 = n2 := by
  rw [n76804, n76802, sub_succ_succ]
  exact count_76801
/-- The countdown step at 76803. -/
theorem count_76803 : sub n76805 n76803 = n2 := by
  rw [n76805, n76803, sub_succ_succ]
  exact count_76802
/-- The countdown step at 76804. -/
theorem count_76804 : sub n76806 n76804 = n2 := by
  rw [n76806, n76804, sub_succ_succ]
  exact count_76803
/-- The countdown step at 76805. -/
theorem count_76805 : sub n76807 n76805 = n2 := by
  rw [n76807, n76805, sub_succ_succ]
  exact count_76804
/-- The countdown step at 76806. -/
theorem count_76806 : sub n76808 n76806 = n2 := by
  rw [n76808, n76806, sub_succ_succ]
  exact count_76805
/-- The countdown step at 76807. -/
theorem count_76807 : sub n76809 n76807 = n2 := by
  rw [n76809, n76807, sub_succ_succ]
  exact count_76806
/-- The countdown step at 76808. -/
theorem count_76808 : sub n76810 n76808 = n2 := by
  rw [n76810, n76808, sub_succ_succ]
  exact count_76807
/-- The countdown step at 76809. -/
theorem count_76809 : sub n76811 n76809 = n2 := by
  rw [n76811, n76809, sub_succ_succ]
  exact count_76808
/-- The countdown step at 76810. -/
theorem count_76810 : sub n76812 n76810 = n2 := by
  rw [n76812, n76810, sub_succ_succ]
  exact count_76809
/-- The countdown step at 76811. -/
theorem count_76811 : sub n76813 n76811 = n2 := by
  rw [n76813, n76811, sub_succ_succ]
  exact count_76810
/-- The countdown step at 76812. -/
theorem count_76812 : sub n76814 n76812 = n2 := by
  rw [n76814, n76812, sub_succ_succ]
  exact count_76811
/-- The countdown step at 76813. -/
theorem count_76813 : sub n76815 n76813 = n2 := by
  rw [n76815, n76813, sub_succ_succ]
  exact count_76812
/-- The countdown step at 76814. -/
theorem count_76814 : sub n76816 n76814 = n2 := by
  rw [n76816, n76814, sub_succ_succ]
  exact count_76813
/-- The countdown step at 76815. -/
theorem count_76815 : sub n76817 n76815 = n2 := by
  rw [n76817, n76815, sub_succ_succ]
  exact count_76814
/-- The countdown step at 76816. -/
theorem count_76816 : sub n76818 n76816 = n2 := by
  rw [n76818, n76816, sub_succ_succ]
  exact count_76815
/-- The countdown step at 76817. -/
theorem count_76817 : sub n76819 n76817 = n2 := by
  rw [n76819, n76817, sub_succ_succ]
  exact count_76816
/-- The countdown step at 76818. -/
theorem count_76818 : sub n76820 n76818 = n2 := by
  rw [n76820, n76818, sub_succ_succ]
  exact count_76817
/-- The countdown step at 76819. -/
theorem count_76819 : sub n76821 n76819 = n2 := by
  rw [n76821, n76819, sub_succ_succ]
  exact count_76818
/-- The countdown step at 76820. -/
theorem count_76820 : sub n76822 n76820 = n2 := by
  rw [n76822, n76820, sub_succ_succ]
  exact count_76819
/-- The countdown step at 76821. -/
theorem count_76821 : sub n76823 n76821 = n2 := by
  rw [n76823, n76821, sub_succ_succ]
  exact count_76820
/-- The countdown step at 76822. -/
theorem count_76822 : sub n76824 n76822 = n2 := by
  rw [n76824, n76822, sub_succ_succ]
  exact count_76821
/-- The countdown step at 76823. -/
theorem count_76823 : sub n76825 n76823 = n2 := by
  rw [n76825, n76823, sub_succ_succ]
  exact count_76822
/-- The countdown step at 76824. -/
theorem count_76824 : sub n76826 n76824 = n2 := by
  rw [n76826, n76824, sub_succ_succ]
  exact count_76823
/-- The countdown step at 76825. -/
theorem count_76825 : sub n76827 n76825 = n2 := by
  rw [n76827, n76825, sub_succ_succ]
  exact count_76824
/-- The countdown step at 76826. -/
theorem count_76826 : sub n76828 n76826 = n2 := by
  rw [n76828, n76826, sub_succ_succ]
  exact count_76825
/-- The countdown step at 76827. -/
theorem count_76827 : sub n76829 n76827 = n2 := by
  rw [n76829, n76827, sub_succ_succ]
  exact count_76826
/-- The countdown step at 76828. -/
theorem count_76828 : sub n76830 n76828 = n2 := by
  rw [n76830, n76828, sub_succ_succ]
  exact count_76827
/-- The countdown step at 76829. -/
theorem count_76829 : sub n76831 n76829 = n2 := by
  rw [n76831, n76829, sub_succ_succ]
  exact count_76828
/-- The countdown step at 76830. -/
theorem count_76830 : sub n76832 n76830 = n2 := by
  rw [n76832, n76830, sub_succ_succ]
  exact count_76829
/-- The countdown step at 76831. -/
theorem count_76831 : sub n76833 n76831 = n2 := by
  rw [n76833, n76831, sub_succ_succ]
  exact count_76830
/-- The countdown step at 76832. -/
theorem count_76832 : sub n76834 n76832 = n2 := by
  rw [n76834, n76832, sub_succ_succ]
  exact count_76831
/-- The countdown step at 76833. -/
theorem count_76833 : sub n76835 n76833 = n2 := by
  rw [n76835, n76833, sub_succ_succ]
  exact count_76832
/-- The countdown step at 76834. -/
theorem count_76834 : sub n76836 n76834 = n2 := by
  rw [n76836, n76834, sub_succ_succ]
  exact count_76833
/-- The countdown step at 76835. -/
theorem count_76835 : sub n76837 n76835 = n2 := by
  rw [n76837, n76835, sub_succ_succ]
  exact count_76834
/-- The countdown step at 76836. -/
theorem count_76836 : sub n76838 n76836 = n2 := by
  rw [n76838, n76836, sub_succ_succ]
  exact count_76835
/-- The countdown step at 76837. -/
theorem count_76837 : sub n76839 n76837 = n2 := by
  rw [n76839, n76837, sub_succ_succ]
  exact count_76836
/-- The countdown step at 76838. -/
theorem count_76838 : sub n76840 n76838 = n2 := by
  rw [n76840, n76838, sub_succ_succ]
  exact count_76837
/-- The countdown step at 76839. -/
theorem count_76839 : sub n76841 n76839 = n2 := by
  rw [n76841, n76839, sub_succ_succ]
  exact count_76838
/-- The countdown step at 76840. -/
theorem count_76840 : sub n76842 n76840 = n2 := by
  rw [n76842, n76840, sub_succ_succ]
  exact count_76839
/-- The countdown step at 76841. -/
theorem count_76841 : sub n76843 n76841 = n2 := by
  rw [n76843, n76841, sub_succ_succ]
  exact count_76840
/-- The countdown step at 76842. -/
theorem count_76842 : sub n76844 n76842 = n2 := by
  rw [n76844, n76842, sub_succ_succ]
  exact count_76841
/-- The countdown step at 76843. -/
theorem count_76843 : sub n76845 n76843 = n2 := by
  rw [n76845, n76843, sub_succ_succ]
  exact count_76842
/-- The countdown step at 76844. -/
theorem count_76844 : sub n76846 n76844 = n2 := by
  rw [n76846, n76844, sub_succ_succ]
  exact count_76843
/-- The countdown step at 76845. -/
theorem count_76845 : sub n76847 n76845 = n2 := by
  rw [n76847, n76845, sub_succ_succ]
  exact count_76844
/-- The countdown step at 76846. -/
theorem count_76846 : sub n76848 n76846 = n2 := by
  rw [n76848, n76846, sub_succ_succ]
  exact count_76845
/-- The countdown step at 76847. -/
theorem count_76847 : sub n76849 n76847 = n2 := by
  rw [n76849, n76847, sub_succ_succ]
  exact count_76846
/-- The countdown step at 76848. -/
theorem count_76848 : sub n76850 n76848 = n2 := by
  rw [n76850, n76848, sub_succ_succ]
  exact count_76847
/-- The countdown step at 76849. -/
theorem count_76849 : sub n76851 n76849 = n2 := by
  rw [n76851, n76849, sub_succ_succ]
  exact count_76848
/-- The countdown step at 76850. -/
theorem count_76850 : sub n76852 n76850 = n2 := by
  rw [n76852, n76850, sub_succ_succ]
  exact count_76849
/-- The countdown step at 76851. -/
theorem count_76851 : sub n76853 n76851 = n2 := by
  rw [n76853, n76851, sub_succ_succ]
  exact count_76850
/-- The countdown step at 76852. -/
theorem count_76852 : sub n76854 n76852 = n2 := by
  rw [n76854, n76852, sub_succ_succ]
  exact count_76851
/-- The countdown step at 76853. -/
theorem count_76853 : sub n76855 n76853 = n2 := by
  rw [n76855, n76853, sub_succ_succ]
  exact count_76852
/-- The countdown step at 76854. -/
theorem count_76854 : sub n76856 n76854 = n2 := by
  rw [n76856, n76854, sub_succ_succ]
  exact count_76853
/-- The countdown step at 76855. -/
theorem count_76855 : sub n76857 n76855 = n2 := by
  rw [n76857, n76855, sub_succ_succ]
  exact count_76854
/-- The countdown step at 76856. -/
theorem count_76856 : sub n76858 n76856 = n2 := by
  rw [n76858, n76856, sub_succ_succ]
  exact count_76855
/-- The countdown step at 76857. -/
theorem count_76857 : sub n76859 n76857 = n2 := by
  rw [n76859, n76857, sub_succ_succ]
  exact count_76856
/-- The countdown step at 76858. -/
theorem count_76858 : sub n76860 n76858 = n2 := by
  rw [n76860, n76858, sub_succ_succ]
  exact count_76857
/-- The countdown step at 76859. -/
theorem count_76859 : sub n76861 n76859 = n2 := by
  rw [n76861, n76859, sub_succ_succ]
  exact count_76858
/-- The countdown step at 76860. -/
theorem count_76860 : sub n76862 n76860 = n2 := by
  rw [n76862, n76860, sub_succ_succ]
  exact count_76859
/-- The countdown step at 76861. -/
theorem count_76861 : sub n76863 n76861 = n2 := by
  rw [n76863, n76861, sub_succ_succ]
  exact count_76860
/-- The countdown step at 76862. -/
theorem count_76862 : sub n76864 n76862 = n2 := by
  rw [n76864, n76862, sub_succ_succ]
  exact count_76861
/-- The countdown step at 76863. -/
theorem count_76863 : sub n76865 n76863 = n2 := by
  rw [n76865, n76863, sub_succ_succ]
  exact count_76862
/-- The countdown step at 76864. -/
theorem count_76864 : sub n76866 n76864 = n2 := by
  rw [n76866, n76864, sub_succ_succ]
  exact count_76863
/-- The countdown step at 76865. -/
theorem count_76865 : sub n76867 n76865 = n2 := by
  rw [n76867, n76865, sub_succ_succ]
  exact count_76864
/-- The countdown step at 76866. -/
theorem count_76866 : sub n76868 n76866 = n2 := by
  rw [n76868, n76866, sub_succ_succ]
  exact count_76865
/-- The countdown step at 76867. -/
theorem count_76867 : sub n76869 n76867 = n2 := by
  rw [n76869, n76867, sub_succ_succ]
  exact count_76866
/-- The countdown step at 76868. -/
theorem count_76868 : sub n76870 n76868 = n2 := by
  rw [n76870, n76868, sub_succ_succ]
  exact count_76867
/-- The countdown step at 76869. -/
theorem count_76869 : sub n76871 n76869 = n2 := by
  rw [n76871, n76869, sub_succ_succ]
  exact count_76868
/-- The countdown step at 76870. -/
theorem count_76870 : sub n76872 n76870 = n2 := by
  rw [n76872, n76870, sub_succ_succ]
  exact count_76869
/-- The countdown step at 76871. -/
theorem count_76871 : sub n76873 n76871 = n2 := by
  rw [n76873, n76871, sub_succ_succ]
  exact count_76870
/-- The countdown step at 76872. -/
theorem count_76872 : sub n76874 n76872 = n2 := by
  rw [n76874, n76872, sub_succ_succ]
  exact count_76871
/-- The countdown step at 76873. -/
theorem count_76873 : sub n76875 n76873 = n2 := by
  rw [n76875, n76873, sub_succ_succ]
  exact count_76872
/-- The countdown step at 76874. -/
theorem count_76874 : sub n76876 n76874 = n2 := by
  rw [n76876, n76874, sub_succ_succ]
  exact count_76873
/-- The countdown step at 76875. -/
theorem count_76875 : sub n76877 n76875 = n2 := by
  rw [n76877, n76875, sub_succ_succ]
  exact count_76874
/-- The countdown step at 76876. -/
theorem count_76876 : sub n76878 n76876 = n2 := by
  rw [n76878, n76876, sub_succ_succ]
  exact count_76875
/-- The countdown step at 76877. -/
theorem count_76877 : sub n76879 n76877 = n2 := by
  rw [n76879, n76877, sub_succ_succ]
  exact count_76876
/-- The countdown step at 76878. -/
theorem count_76878 : sub n76880 n76878 = n2 := by
  rw [n76880, n76878, sub_succ_succ]
  exact count_76877
/-- The countdown step at 76879. -/
theorem count_76879 : sub n76881 n76879 = n2 := by
  rw [n76881, n76879, sub_succ_succ]
  exact count_76878
/-- The countdown step at 76880. -/
theorem count_76880 : sub n76882 n76880 = n2 := by
  rw [n76882, n76880, sub_succ_succ]
  exact count_76879
/-- The countdown step at 76881. -/
theorem count_76881 : sub n76883 n76881 = n2 := by
  rw [n76883, n76881, sub_succ_succ]
  exact count_76880
/-- The countdown step at 76882. -/
theorem count_76882 : sub n76884 n76882 = n2 := by
  rw [n76884, n76882, sub_succ_succ]
  exact count_76881
/-- The countdown step at 76883. -/
theorem count_76883 : sub n76885 n76883 = n2 := by
  rw [n76885, n76883, sub_succ_succ]
  exact count_76882
/-- The countdown step at 76884. -/
theorem count_76884 : sub n76886 n76884 = n2 := by
  rw [n76886, n76884, sub_succ_succ]
  exact count_76883
/-- The countdown step at 76885. -/
theorem count_76885 : sub n76887 n76885 = n2 := by
  rw [n76887, n76885, sub_succ_succ]
  exact count_76884
/-- The countdown step at 76886. -/
theorem count_76886 : sub n76888 n76886 = n2 := by
  rw [n76888, n76886, sub_succ_succ]
  exact count_76885
/-- The countdown step at 76887. -/
theorem count_76887 : sub n76889 n76887 = n2 := by
  rw [n76889, n76887, sub_succ_succ]
  exact count_76886
/-- The countdown step at 76888. -/
theorem count_76888 : sub n76890 n76888 = n2 := by
  rw [n76890, n76888, sub_succ_succ]
  exact count_76887
/-- The countdown step at 76889. -/
theorem count_76889 : sub n76891 n76889 = n2 := by
  rw [n76891, n76889, sub_succ_succ]
  exact count_76888
/-- The countdown step at 76890. -/
theorem count_76890 : sub n76892 n76890 = n2 := by
  rw [n76892, n76890, sub_succ_succ]
  exact count_76889
/-- The countdown step at 76891. -/
theorem count_76891 : sub n76893 n76891 = n2 := by
  rw [n76893, n76891, sub_succ_succ]
  exact count_76890
/-- The countdown step at 76892. -/
theorem count_76892 : sub n76894 n76892 = n2 := by
  rw [n76894, n76892, sub_succ_succ]
  exact count_76891
/-- The countdown step at 76893. -/
theorem count_76893 : sub n76895 n76893 = n2 := by
  rw [n76895, n76893, sub_succ_succ]
  exact count_76892
/-- The countdown step at 76894. -/
theorem count_76894 : sub n76896 n76894 = n2 := by
  rw [n76896, n76894, sub_succ_succ]
  exact count_76893
/-- The countdown step at 76895. -/
theorem count_76895 : sub n76897 n76895 = n2 := by
  rw [n76897, n76895, sub_succ_succ]
  exact count_76894
/-- The countdown step at 76896. -/
theorem count_76896 : sub n76898 n76896 = n2 := by
  rw [n76898, n76896, sub_succ_succ]
  exact count_76895
/-- The countdown step at 76897. -/
theorem count_76897 : sub n76899 n76897 = n2 := by
  rw [n76899, n76897, sub_succ_succ]
  exact count_76896
/-- The countdown step at 76898. -/
theorem count_76898 : sub n76900 n76898 = n2 := by
  rw [n76900, n76898, sub_succ_succ]
  exact count_76897
/-- The countdown step at 76899. -/
theorem count_76899 : sub n76901 n76899 = n2 := by
  rw [n76901, n76899, sub_succ_succ]
  exact count_76898
/-- The countdown step at 76900. -/
theorem count_76900 : sub n76902 n76900 = n2 := by
  rw [n76902, n76900, sub_succ_succ]
  exact count_76899
/-- The countdown step at 76901. -/
theorem count_76901 : sub n76903 n76901 = n2 := by
  rw [n76903, n76901, sub_succ_succ]
  exact count_76900
/-- The countdown step at 76902. -/
theorem count_76902 : sub n76904 n76902 = n2 := by
  rw [n76904, n76902, sub_succ_succ]
  exact count_76901
/-- The countdown step at 76903. -/
theorem count_76903 : sub n76905 n76903 = n2 := by
  rw [n76905, n76903, sub_succ_succ]
  exact count_76902
/-- The countdown step at 76904. -/
theorem count_76904 : sub n76906 n76904 = n2 := by
  rw [n76906, n76904, sub_succ_succ]
  exact count_76903
/-- The countdown step at 76905. -/
theorem count_76905 : sub n76907 n76905 = n2 := by
  rw [n76907, n76905, sub_succ_succ]
  exact count_76904
/-- The countdown step at 76906. -/
theorem count_76906 : sub n76908 n76906 = n2 := by
  rw [n76908, n76906, sub_succ_succ]
  exact count_76905
/-- The countdown step at 76907. -/
theorem count_76907 : sub n76909 n76907 = n2 := by
  rw [n76909, n76907, sub_succ_succ]
  exact count_76906
/-- The countdown step at 76908. -/
theorem count_76908 : sub n76910 n76908 = n2 := by
  rw [n76910, n76908, sub_succ_succ]
  exact count_76907
/-- The countdown step at 76909. -/
theorem count_76909 : sub n76911 n76909 = n2 := by
  rw [n76911, n76909, sub_succ_succ]
  exact count_76908
/-- The countdown step at 76910. -/
theorem count_76910 : sub n76912 n76910 = n2 := by
  rw [n76912, n76910, sub_succ_succ]
  exact count_76909
/-- The countdown step at 76911. -/
theorem count_76911 : sub n76913 n76911 = n2 := by
  rw [n76913, n76911, sub_succ_succ]
  exact count_76910
/-- The countdown step at 76912. -/
theorem count_76912 : sub n76914 n76912 = n2 := by
  rw [n76914, n76912, sub_succ_succ]
  exact count_76911
/-- The countdown step at 76913. -/
theorem count_76913 : sub n76915 n76913 = n2 := by
  rw [n76915, n76913, sub_succ_succ]
  exact count_76912
/-- The countdown step at 76914. -/
theorem count_76914 : sub n76916 n76914 = n2 := by
  rw [n76916, n76914, sub_succ_succ]
  exact count_76913
/-- The countdown step at 76915. -/
theorem count_76915 : sub n76917 n76915 = n2 := by
  rw [n76917, n76915, sub_succ_succ]
  exact count_76914
/-- The countdown step at 76916. -/
theorem count_76916 : sub n76918 n76916 = n2 := by
  rw [n76918, n76916, sub_succ_succ]
  exact count_76915
/-- The countdown step at 76917. -/
theorem count_76917 : sub n76919 n76917 = n2 := by
  rw [n76919, n76917, sub_succ_succ]
  exact count_76916
/-- The countdown step at 76918. -/
theorem count_76918 : sub n76920 n76918 = n2 := by
  rw [n76920, n76918, sub_succ_succ]
  exact count_76917
/-- The countdown step at 76919. -/
theorem count_76919 : sub n76921 n76919 = n2 := by
  rw [n76921, n76919, sub_succ_succ]
  exact count_76918
/-- The countdown step at 76920. -/
theorem count_76920 : sub n76922 n76920 = n2 := by
  rw [n76922, n76920, sub_succ_succ]
  exact count_76919
/-- The countdown step at 76921. -/
theorem count_76921 : sub n76923 n76921 = n2 := by
  rw [n76923, n76921, sub_succ_succ]
  exact count_76920
/-- The countdown step at 76922. -/
theorem count_76922 : sub n76924 n76922 = n2 := by
  rw [n76924, n76922, sub_succ_succ]
  exact count_76921
/-- The countdown step at 76923. -/
theorem count_76923 : sub n76925 n76923 = n2 := by
  rw [n76925, n76923, sub_succ_succ]
  exact count_76922
/-- The countdown step at 76924. -/
theorem count_76924 : sub n76926 n76924 = n2 := by
  rw [n76926, n76924, sub_succ_succ]
  exact count_76923
/-- The countdown step at 76925. -/
theorem count_76925 : sub n76927 n76925 = n2 := by
  rw [n76927, n76925, sub_succ_succ]
  exact count_76924
/-- The countdown step at 76926. -/
theorem count_76926 : sub n76928 n76926 = n2 := by
  rw [n76928, n76926, sub_succ_succ]
  exact count_76925
/-- The countdown step at 76927. -/
theorem count_76927 : sub n76929 n76927 = n2 := by
  rw [n76929, n76927, sub_succ_succ]
  exact count_76926
/-- The countdown step at 76928. -/
theorem count_76928 : sub n76930 n76928 = n2 := by
  rw [n76930, n76928, sub_succ_succ]
  exact count_76927
/-- The countdown step at 76929. -/
theorem count_76929 : sub n76931 n76929 = n2 := by
  rw [n76931, n76929, sub_succ_succ]
  exact count_76928
/-- The countdown step at 76930. -/
theorem count_76930 : sub n76932 n76930 = n2 := by
  rw [n76932, n76930, sub_succ_succ]
  exact count_76929
/-- The countdown step at 76931. -/
theorem count_76931 : sub n76933 n76931 = n2 := by
  rw [n76933, n76931, sub_succ_succ]
  exact count_76930
/-- The countdown step at 76932. -/
theorem count_76932 : sub n76934 n76932 = n2 := by
  rw [n76934, n76932, sub_succ_succ]
  exact count_76931
/-- The countdown step at 76933. -/
theorem count_76933 : sub n76935 n76933 = n2 := by
  rw [n76935, n76933, sub_succ_succ]
  exact count_76932
/-- The countdown step at 76934. -/
theorem count_76934 : sub n76936 n76934 = n2 := by
  rw [n76936, n76934, sub_succ_succ]
  exact count_76933
/-- The countdown step at 76935. -/
theorem count_76935 : sub n76937 n76935 = n2 := by
  rw [n76937, n76935, sub_succ_succ]
  exact count_76934
/-- The countdown step at 76936. -/
theorem count_76936 : sub n76938 n76936 = n2 := by
  rw [n76938, n76936, sub_succ_succ]
  exact count_76935
/-- The countdown step at 76937. -/
theorem count_76937 : sub n76939 n76937 = n2 := by
  rw [n76939, n76937, sub_succ_succ]
  exact count_76936
/-- The countdown step at 76938. -/
theorem count_76938 : sub n76940 n76938 = n2 := by
  rw [n76940, n76938, sub_succ_succ]
  exact count_76937
/-- The countdown step at 76939. -/
theorem count_76939 : sub n76941 n76939 = n2 := by
  rw [n76941, n76939, sub_succ_succ]
  exact count_76938
/-- The countdown step at 76940. -/
theorem count_76940 : sub n76942 n76940 = n2 := by
  rw [n76942, n76940, sub_succ_succ]
  exact count_76939
/-- The countdown step at 76941. -/
theorem count_76941 : sub n76943 n76941 = n2 := by
  rw [n76943, n76941, sub_succ_succ]
  exact count_76940
/-- The countdown step at 76942. -/
theorem count_76942 : sub n76944 n76942 = n2 := by
  rw [n76944, n76942, sub_succ_succ]
  exact count_76941
/-- The countdown step at 76943. -/
theorem count_76943 : sub n76945 n76943 = n2 := by
  rw [n76945, n76943, sub_succ_succ]
  exact count_76942
/-- The countdown step at 76944. -/
theorem count_76944 : sub n76946 n76944 = n2 := by
  rw [n76946, n76944, sub_succ_succ]
  exact count_76943
/-- The countdown step at 76945. -/
theorem count_76945 : sub n76947 n76945 = n2 := by
  rw [n76947, n76945, sub_succ_succ]
  exact count_76944
/-- The countdown step at 76946. -/
theorem count_76946 : sub n76948 n76946 = n2 := by
  rw [n76948, n76946, sub_succ_succ]
  exact count_76945
/-- The countdown step at 76947. -/
theorem count_76947 : sub n76949 n76947 = n2 := by
  rw [n76949, n76947, sub_succ_succ]
  exact count_76946
/-- The countdown step at 76948. -/
theorem count_76948 : sub n76950 n76948 = n2 := by
  rw [n76950, n76948, sub_succ_succ]
  exact count_76947
/-- The countdown step at 76949. -/
theorem count_76949 : sub n76951 n76949 = n2 := by
  rw [n76951, n76949, sub_succ_succ]
  exact count_76948
/-- The countdown step at 76950. -/
theorem count_76950 : sub n76952 n76950 = n2 := by
  rw [n76952, n76950, sub_succ_succ]
  exact count_76949
/-- The countdown step at 76951. -/
theorem count_76951 : sub n76953 n76951 = n2 := by
  rw [n76953, n76951, sub_succ_succ]
  exact count_76950
/-- The countdown step at 76952. -/
theorem count_76952 : sub n76954 n76952 = n2 := by
  rw [n76954, n76952, sub_succ_succ]
  exact count_76951
/-- The countdown step at 76953. -/
theorem count_76953 : sub n76955 n76953 = n2 := by
  rw [n76955, n76953, sub_succ_succ]
  exact count_76952
/-- The countdown step at 76954. -/
theorem count_76954 : sub n76956 n76954 = n2 := by
  rw [n76956, n76954, sub_succ_succ]
  exact count_76953
/-- The countdown step at 76955. -/
theorem count_76955 : sub n76957 n76955 = n2 := by
  rw [n76957, n76955, sub_succ_succ]
  exact count_76954
/-- The countdown step at 76956. -/
theorem count_76956 : sub n76958 n76956 = n2 := by
  rw [n76958, n76956, sub_succ_succ]
  exact count_76955
/-- The countdown step at 76957. -/
theorem count_76957 : sub n76959 n76957 = n2 := by
  rw [n76959, n76957, sub_succ_succ]
  exact count_76956
/-- The countdown step at 76958. -/
theorem count_76958 : sub n76960 n76958 = n2 := by
  rw [n76960, n76958, sub_succ_succ]
  exact count_76957
/-- The countdown step at 76959. -/
theorem count_76959 : sub n76961 n76959 = n2 := by
  rw [n76961, n76959, sub_succ_succ]
  exact count_76958
/-- The countdown step at 76960. -/
theorem count_76960 : sub n76962 n76960 = n2 := by
  rw [n76962, n76960, sub_succ_succ]
  exact count_76959
/-- The countdown step at 76961. -/
theorem count_76961 : sub n76963 n76961 = n2 := by
  rw [n76963, n76961, sub_succ_succ]
  exact count_76960
/-- The countdown step at 76962. -/
theorem count_76962 : sub n76964 n76962 = n2 := by
  rw [n76964, n76962, sub_succ_succ]
  exact count_76961
/-- The countdown step at 76963. -/
theorem count_76963 : sub n76965 n76963 = n2 := by
  rw [n76965, n76963, sub_succ_succ]
  exact count_76962
/-- The countdown step at 76964. -/
theorem count_76964 : sub n76966 n76964 = n2 := by
  rw [n76966, n76964, sub_succ_succ]
  exact count_76963
/-- The countdown step at 76965. -/
theorem count_76965 : sub n76967 n76965 = n2 := by
  rw [n76967, n76965, sub_succ_succ]
  exact count_76964
/-- The countdown step at 76966. -/
theorem count_76966 : sub n76968 n76966 = n2 := by
  rw [n76968, n76966, sub_succ_succ]
  exact count_76965
/-- The countdown step at 76967. -/
theorem count_76967 : sub n76969 n76967 = n2 := by
  rw [n76969, n76967, sub_succ_succ]
  exact count_76966
/-- The countdown step at 76968. -/
theorem count_76968 : sub n76970 n76968 = n2 := by
  rw [n76970, n76968, sub_succ_succ]
  exact count_76967
/-- The countdown step at 76969. -/
theorem count_76969 : sub n76971 n76969 = n2 := by
  rw [n76971, n76969, sub_succ_succ]
  exact count_76968
/-- The countdown step at 76970. -/
theorem count_76970 : sub n76972 n76970 = n2 := by
  rw [n76972, n76970, sub_succ_succ]
  exact count_76969
/-- The countdown step at 76971. -/
theorem count_76971 : sub n76973 n76971 = n2 := by
  rw [n76973, n76971, sub_succ_succ]
  exact count_76970
/-- The countdown step at 76972. -/
theorem count_76972 : sub n76974 n76972 = n2 := by
  rw [n76974, n76972, sub_succ_succ]
  exact count_76971
/-- The countdown step at 76973. -/
theorem count_76973 : sub n76975 n76973 = n2 := by
  rw [n76975, n76973, sub_succ_succ]
  exact count_76972
/-- The countdown step at 76974. -/
theorem count_76974 : sub n76976 n76974 = n2 := by
  rw [n76976, n76974, sub_succ_succ]
  exact count_76973
/-- The countdown step at 76975. -/
theorem count_76975 : sub n76977 n76975 = n2 := by
  rw [n76977, n76975, sub_succ_succ]
  exact count_76974
/-- The countdown step at 76976. -/
theorem count_76976 : sub n76978 n76976 = n2 := by
  rw [n76978, n76976, sub_succ_succ]
  exact count_76975
/-- The countdown step at 76977. -/
theorem count_76977 : sub n76979 n76977 = n2 := by
  rw [n76979, n76977, sub_succ_succ]
  exact count_76976
/-- The countdown step at 76978. -/
theorem count_76978 : sub n76980 n76978 = n2 := by
  rw [n76980, n76978, sub_succ_succ]
  exact count_76977
/-- The countdown step at 76979. -/
theorem count_76979 : sub n76981 n76979 = n2 := by
  rw [n76981, n76979, sub_succ_succ]
  exact count_76978
/-- The countdown step at 76980. -/
theorem count_76980 : sub n76982 n76980 = n2 := by
  rw [n76982, n76980, sub_succ_succ]
  exact count_76979
/-- The countdown step at 76981. -/
theorem count_76981 : sub n76983 n76981 = n2 := by
  rw [n76983, n76981, sub_succ_succ]
  exact count_76980
/-- The countdown step at 76982. -/
theorem count_76982 : sub n76984 n76982 = n2 := by
  rw [n76984, n76982, sub_succ_succ]
  exact count_76981
/-- The countdown step at 76983. -/
theorem count_76983 : sub n76985 n76983 = n2 := by
  rw [n76985, n76983, sub_succ_succ]
  exact count_76982
/-- The countdown step at 76984. -/
theorem count_76984 : sub n76986 n76984 = n2 := by
  rw [n76986, n76984, sub_succ_succ]
  exact count_76983
/-- The countdown step at 76985. -/
theorem count_76985 : sub n76987 n76985 = n2 := by
  rw [n76987, n76985, sub_succ_succ]
  exact count_76984
/-- The countdown step at 76986. -/
theorem count_76986 : sub n76988 n76986 = n2 := by
  rw [n76988, n76986, sub_succ_succ]
  exact count_76985
/-- The countdown step at 76987. -/
theorem count_76987 : sub n76989 n76987 = n2 := by
  rw [n76989, n76987, sub_succ_succ]
  exact count_76986
/-- The countdown step at 76988. -/
theorem count_76988 : sub n76990 n76988 = n2 := by
  rw [n76990, n76988, sub_succ_succ]
  exact count_76987
/-- The countdown step at 76989. -/
theorem count_76989 : sub n76991 n76989 = n2 := by
  rw [n76991, n76989, sub_succ_succ]
  exact count_76988
/-- The countdown step at 76990. -/
theorem count_76990 : sub n76992 n76990 = n2 := by
  rw [n76992, n76990, sub_succ_succ]
  exact count_76989
/-- The countdown step at 76991. -/
theorem count_76991 : sub n76993 n76991 = n2 := by
  rw [n76993, n76991, sub_succ_succ]
  exact count_76990
/-- The countdown step at 76992. -/
theorem count_76992 : sub n76994 n76992 = n2 := by
  rw [n76994, n76992, sub_succ_succ]
  exact count_76991
/-- The countdown step at 76993. -/
theorem count_76993 : sub n76995 n76993 = n2 := by
  rw [n76995, n76993, sub_succ_succ]
  exact count_76992
/-- The countdown step at 76994. -/
theorem count_76994 : sub n76996 n76994 = n2 := by
  rw [n76996, n76994, sub_succ_succ]
  exact count_76993
/-- The countdown step at 76995. -/
theorem count_76995 : sub n76997 n76995 = n2 := by
  rw [n76997, n76995, sub_succ_succ]
  exact count_76994
/-- The countdown step at 76996. -/
theorem count_76996 : sub n76998 n76996 = n2 := by
  rw [n76998, n76996, sub_succ_succ]
  exact count_76995
/-- The countdown step at 76997. -/
theorem count_76997 : sub n76999 n76997 = n2 := by
  rw [n76999, n76997, sub_succ_succ]
  exact count_76996
/-- The countdown step at 76998. -/
theorem count_76998 : sub n77000 n76998 = n2 := by
  rw [n77000, n76998, sub_succ_succ]
  exact count_76997
/-- The countdown step at 76999. -/
theorem count_76999 : sub n77001 n76999 = n2 := by
  rw [n77001, n76999, sub_succ_succ]
  exact count_76998
/-- The countdown step at 77000. -/
theorem count_77000 : sub n77002 n77000 = n2 := by
  rw [n77002, n77000, sub_succ_succ]
  exact count_76999
/-- The countdown step at 77001. -/
theorem count_77001 : sub n77003 n77001 = n2 := by
  rw [n77003, n77001, sub_succ_succ]
  exact count_77000
/-- The countdown step at 77002. -/
theorem count_77002 : sub n77004 n77002 = n2 := by
  rw [n77004, n77002, sub_succ_succ]
  exact count_77001
/-- The countdown step at 77003. -/
theorem count_77003 : sub n77005 n77003 = n2 := by
  rw [n77005, n77003, sub_succ_succ]
  exact count_77002
/-- The countdown step at 77004. -/
theorem count_77004 : sub n77006 n77004 = n2 := by
  rw [n77006, n77004, sub_succ_succ]
  exact count_77003
/-- The countdown step at 77005. -/
theorem count_77005 : sub n77007 n77005 = n2 := by
  rw [n77007, n77005, sub_succ_succ]
  exact count_77004
/-- The countdown step at 77006. -/
theorem count_77006 : sub n77008 n77006 = n2 := by
  rw [n77008, n77006, sub_succ_succ]
  exact count_77005
/-- The countdown step at 77007. -/
theorem count_77007 : sub n77009 n77007 = n2 := by
  rw [n77009, n77007, sub_succ_succ]
  exact count_77006
/-- The countdown step at 77008. -/
theorem count_77008 : sub n77010 n77008 = n2 := by
  rw [n77010, n77008, sub_succ_succ]
  exact count_77007
/-- The countdown step at 77009. -/
theorem count_77009 : sub n77011 n77009 = n2 := by
  rw [n77011, n77009, sub_succ_succ]
  exact count_77008
/-- The countdown step at 77010. -/
theorem count_77010 : sub n77012 n77010 = n2 := by
  rw [n77012, n77010, sub_succ_succ]
  exact count_77009
/-- The countdown step at 77011. -/
theorem count_77011 : sub n77013 n77011 = n2 := by
  rw [n77013, n77011, sub_succ_succ]
  exact count_77010
/-- The countdown step at 77012. -/
theorem count_77012 : sub n77014 n77012 = n2 := by
  rw [n77014, n77012, sub_succ_succ]
  exact count_77011
/-- The countdown step at 77013. -/
theorem count_77013 : sub n77015 n77013 = n2 := by
  rw [n77015, n77013, sub_succ_succ]
  exact count_77012
/-- The countdown step at 77014. -/
theorem count_77014 : sub n77016 n77014 = n2 := by
  rw [n77016, n77014, sub_succ_succ]
  exact count_77013
/-- The countdown step at 77015. -/
theorem count_77015 : sub n77017 n77015 = n2 := by
  rw [n77017, n77015, sub_succ_succ]
  exact count_77014
/-- The countdown step at 77016. -/
theorem count_77016 : sub n77018 n77016 = n2 := by
  rw [n77018, n77016, sub_succ_succ]
  exact count_77015
/-- The countdown step at 77017. -/
theorem count_77017 : sub n77019 n77017 = n2 := by
  rw [n77019, n77017, sub_succ_succ]
  exact count_77016
/-- The countdown step at 77018. -/
theorem count_77018 : sub n77020 n77018 = n2 := by
  rw [n77020, n77018, sub_succ_succ]
  exact count_77017
/-- The countdown step at 77019. -/
theorem count_77019 : sub n77021 n77019 = n2 := by
  rw [n77021, n77019, sub_succ_succ]
  exact count_77018
/-- The countdown step at 77020. -/
theorem count_77020 : sub n77022 n77020 = n2 := by
  rw [n77022, n77020, sub_succ_succ]
  exact count_77019
/-- The countdown step at 77021. -/
theorem count_77021 : sub n77023 n77021 = n2 := by
  rw [n77023, n77021, sub_succ_succ]
  exact count_77020
/-- The countdown step at 77022. -/
theorem count_77022 : sub n77024 n77022 = n2 := by
  rw [n77024, n77022, sub_succ_succ]
  exact count_77021
/-- The countdown step at 77023. -/
theorem count_77023 : sub n77025 n77023 = n2 := by
  rw [n77025, n77023, sub_succ_succ]
  exact count_77022
/-- The countdown step at 77024. -/
theorem count_77024 : sub n77026 n77024 = n2 := by
  rw [n77026, n77024, sub_succ_succ]
  exact count_77023
/-- The countdown step at 77025. -/
theorem count_77025 : sub n77027 n77025 = n2 := by
  rw [n77027, n77025, sub_succ_succ]
  exact count_77024
/-- The countdown step at 77026. -/
theorem count_77026 : sub n77028 n77026 = n2 := by
  rw [n77028, n77026, sub_succ_succ]
  exact count_77025
/-- The countdown step at 77027. -/
theorem count_77027 : sub n77029 n77027 = n2 := by
  rw [n77029, n77027, sub_succ_succ]
  exact count_77026
/-- The countdown step at 77028. -/
theorem count_77028 : sub n77030 n77028 = n2 := by
  rw [n77030, n77028, sub_succ_succ]
  exact count_77027
/-- The countdown step at 77029. -/
theorem count_77029 : sub n77031 n77029 = n2 := by
  rw [n77031, n77029, sub_succ_succ]
  exact count_77028
/-- The countdown step at 77030. -/
theorem count_77030 : sub n77032 n77030 = n2 := by
  rw [n77032, n77030, sub_succ_succ]
  exact count_77029
/-- The countdown step at 77031. -/
theorem count_77031 : sub n77033 n77031 = n2 := by
  rw [n77033, n77031, sub_succ_succ]
  exact count_77030
/-- The countdown step at 77032. -/
theorem count_77032 : sub n77034 n77032 = n2 := by
  rw [n77034, n77032, sub_succ_succ]
  exact count_77031
/-- The countdown step at 77033. -/
theorem count_77033 : sub n77035 n77033 = n2 := by
  rw [n77035, n77033, sub_succ_succ]
  exact count_77032
/-- The countdown step at 77034. -/
theorem count_77034 : sub n77036 n77034 = n2 := by
  rw [n77036, n77034, sub_succ_succ]
  exact count_77033
/-- The countdown step at 77035. -/
theorem count_77035 : sub n77037 n77035 = n2 := by
  rw [n77037, n77035, sub_succ_succ]
  exact count_77034
/-- The countdown step at 77036. -/
theorem count_77036 : sub n77038 n77036 = n2 := by
  rw [n77038, n77036, sub_succ_succ]
  exact count_77035
/-- The countdown step at 77037. -/
theorem count_77037 : sub n77039 n77037 = n2 := by
  rw [n77039, n77037, sub_succ_succ]
  exact count_77036
/-- The countdown step at 77038. -/
theorem count_77038 : sub n77040 n77038 = n2 := by
  rw [n77040, n77038, sub_succ_succ]
  exact count_77037
/-- The countdown step at 77039. -/
theorem count_77039 : sub n77041 n77039 = n2 := by
  rw [n77041, n77039, sub_succ_succ]
  exact count_77038
/-- The countdown step at 77040. -/
theorem count_77040 : sub n77042 n77040 = n2 := by
  rw [n77042, n77040, sub_succ_succ]
  exact count_77039
/-- The countdown step at 77041. -/
theorem count_77041 : sub n77043 n77041 = n2 := by
  rw [n77043, n77041, sub_succ_succ]
  exact count_77040
/-- The countdown step at 77042. -/
theorem count_77042 : sub n77044 n77042 = n2 := by
  rw [n77044, n77042, sub_succ_succ]
  exact count_77041
/-- The countdown step at 77043. -/
theorem count_77043 : sub n77045 n77043 = n2 := by
  rw [n77045, n77043, sub_succ_succ]
  exact count_77042
/-- The countdown step at 77044. -/
theorem count_77044 : sub n77046 n77044 = n2 := by
  rw [n77046, n77044, sub_succ_succ]
  exact count_77043
/-- The countdown step at 77045. -/
theorem count_77045 : sub n77047 n77045 = n2 := by
  rw [n77047, n77045, sub_succ_succ]
  exact count_77044
/-- The countdown step at 77046. -/
theorem count_77046 : sub n77048 n77046 = n2 := by
  rw [n77048, n77046, sub_succ_succ]
  exact count_77045
/-- The countdown step at 77047. -/
theorem count_77047 : sub n77049 n77047 = n2 := by
  rw [n77049, n77047, sub_succ_succ]
  exact count_77046
/-- The countdown step at 77048. -/
theorem count_77048 : sub n77050 n77048 = n2 := by
  rw [n77050, n77048, sub_succ_succ]
  exact count_77047
/-- The countdown step at 77049. -/
theorem count_77049 : sub n77051 n77049 = n2 := by
  rw [n77051, n77049, sub_succ_succ]
  exact count_77048
/-- The countdown step at 77050. -/
theorem count_77050 : sub n77052 n77050 = n2 := by
  rw [n77052, n77050, sub_succ_succ]
  exact count_77049
/-- The countdown step at 77051. -/
theorem count_77051 : sub n77053 n77051 = n2 := by
  rw [n77053, n77051, sub_succ_succ]
  exact count_77050
/-- The countdown step at 77052. -/
theorem count_77052 : sub n77054 n77052 = n2 := by
  rw [n77054, n77052, sub_succ_succ]
  exact count_77051
/-- The countdown step at 77053. -/
theorem count_77053 : sub n77055 n77053 = n2 := by
  rw [n77055, n77053, sub_succ_succ]
  exact count_77052
/-- The countdown step at 77054. -/
theorem count_77054 : sub n77056 n77054 = n2 := by
  rw [n77056, n77054, sub_succ_succ]
  exact count_77053
/-- The countdown step at 77055. -/
theorem count_77055 : sub n77057 n77055 = n2 := by
  rw [n77057, n77055, sub_succ_succ]
  exact count_77054
/-- The countdown step at 77056. -/
theorem count_77056 : sub n77058 n77056 = n2 := by
  rw [n77058, n77056, sub_succ_succ]
  exact count_77055
/-- The countdown step at 77057. -/
theorem count_77057 : sub n77059 n77057 = n2 := by
  rw [n77059, n77057, sub_succ_succ]
  exact count_77056
/-- The countdown step at 77058. -/
theorem count_77058 : sub n77060 n77058 = n2 := by
  rw [n77060, n77058, sub_succ_succ]
  exact count_77057
/-- The countdown step at 77059. -/
theorem count_77059 : sub n77061 n77059 = n2 := by
  rw [n77061, n77059, sub_succ_succ]
  exact count_77058
/-- The countdown step at 77060. -/
theorem count_77060 : sub n77062 n77060 = n2 := by
  rw [n77062, n77060, sub_succ_succ]
  exact count_77059
/-- The countdown step at 77061. -/
theorem count_77061 : sub n77063 n77061 = n2 := by
  rw [n77063, n77061, sub_succ_succ]
  exact count_77060
/-- The countdown step at 77062. -/
theorem count_77062 : sub n77064 n77062 = n2 := by
  rw [n77064, n77062, sub_succ_succ]
  exact count_77061
/-- The countdown step at 77063. -/
theorem count_77063 : sub n77065 n77063 = n2 := by
  rw [n77065, n77063, sub_succ_succ]
  exact count_77062
/-- The countdown step at 77064. -/
theorem count_77064 : sub n77066 n77064 = n2 := by
  rw [n77066, n77064, sub_succ_succ]
  exact count_77063
/-- The countdown step at 77065. -/
theorem count_77065 : sub n77067 n77065 = n2 := by
  rw [n77067, n77065, sub_succ_succ]
  exact count_77064
/-- The countdown step at 77066. -/
theorem count_77066 : sub n77068 n77066 = n2 := by
  rw [n77068, n77066, sub_succ_succ]
  exact count_77065
/-- The countdown step at 77067. -/
theorem count_77067 : sub n77069 n77067 = n2 := by
  rw [n77069, n77067, sub_succ_succ]
  exact count_77066
/-- The countdown step at 77068. -/
theorem count_77068 : sub n77070 n77068 = n2 := by
  rw [n77070, n77068, sub_succ_succ]
  exact count_77067
/-- The countdown step at 77069. -/
theorem count_77069 : sub n77071 n77069 = n2 := by
  rw [n77071, n77069, sub_succ_succ]
  exact count_77068
/-- The countdown step at 77070. -/
theorem count_77070 : sub n77072 n77070 = n2 := by
  rw [n77072, n77070, sub_succ_succ]
  exact count_77069
/-- The countdown step at 77071. -/
theorem count_77071 : sub n77073 n77071 = n2 := by
  rw [n77073, n77071, sub_succ_succ]
  exact count_77070
/-- The countdown step at 77072. -/
theorem count_77072 : sub n77074 n77072 = n2 := by
  rw [n77074, n77072, sub_succ_succ]
  exact count_77071
/-- The countdown step at 77073. -/
theorem count_77073 : sub n77075 n77073 = n2 := by
  rw [n77075, n77073, sub_succ_succ]
  exact count_77072
/-- The countdown step at 77074. -/
theorem count_77074 : sub n77076 n77074 = n2 := by
  rw [n77076, n77074, sub_succ_succ]
  exact count_77073
/-- The countdown step at 77075. -/
theorem count_77075 : sub n77077 n77075 = n2 := by
  rw [n77077, n77075, sub_succ_succ]
  exact count_77074
/-- The countdown step at 77076. -/
theorem count_77076 : sub n77078 n77076 = n2 := by
  rw [n77078, n77076, sub_succ_succ]
  exact count_77075
/-- The countdown step at 77077. -/
theorem count_77077 : sub n77079 n77077 = n2 := by
  rw [n77079, n77077, sub_succ_succ]
  exact count_77076
/-- The countdown step at 77078. -/
theorem count_77078 : sub n77080 n77078 = n2 := by
  rw [n77080, n77078, sub_succ_succ]
  exact count_77077
/-- The countdown step at 77079. -/
theorem count_77079 : sub n77081 n77079 = n2 := by
  rw [n77081, n77079, sub_succ_succ]
  exact count_77078
/-- The countdown step at 77080. -/
theorem count_77080 : sub n77082 n77080 = n2 := by
  rw [n77082, n77080, sub_succ_succ]
  exact count_77079
/-- The countdown step at 77081. -/
theorem count_77081 : sub n77083 n77081 = n2 := by
  rw [n77083, n77081, sub_succ_succ]
  exact count_77080
/-- The countdown step at 77082. -/
theorem count_77082 : sub n77084 n77082 = n2 := by
  rw [n77084, n77082, sub_succ_succ]
  exact count_77081
/-- The countdown step at 77083. -/
theorem count_77083 : sub n77085 n77083 = n2 := by
  rw [n77085, n77083, sub_succ_succ]
  exact count_77082
/-- The countdown step at 77084. -/
theorem count_77084 : sub n77086 n77084 = n2 := by
  rw [n77086, n77084, sub_succ_succ]
  exact count_77083
/-- The countdown step at 77085. -/
theorem count_77085 : sub n77087 n77085 = n2 := by
  rw [n77087, n77085, sub_succ_succ]
  exact count_77084
/-- The countdown step at 77086. -/
theorem count_77086 : sub n77088 n77086 = n2 := by
  rw [n77088, n77086, sub_succ_succ]
  exact count_77085
/-- The countdown step at 77087. -/
theorem count_77087 : sub n77089 n77087 = n2 := by
  rw [n77089, n77087, sub_succ_succ]
  exact count_77086
/-- The countdown step at 77088. -/
theorem count_77088 : sub n77090 n77088 = n2 := by
  rw [n77090, n77088, sub_succ_succ]
  exact count_77087
/-- The countdown step at 77089. -/
theorem count_77089 : sub n77091 n77089 = n2 := by
  rw [n77091, n77089, sub_succ_succ]
  exact count_77088
/-- The countdown step at 77090. -/
theorem count_77090 : sub n77092 n77090 = n2 := by
  rw [n77092, n77090, sub_succ_succ]
  exact count_77089
/-- The countdown step at 77091. -/
theorem count_77091 : sub n77093 n77091 = n2 := by
  rw [n77093, n77091, sub_succ_succ]
  exact count_77090
/-- The countdown step at 77092. -/
theorem count_77092 : sub n77094 n77092 = n2 := by
  rw [n77094, n77092, sub_succ_succ]
  exact count_77091
/-- The countdown step at 77093. -/
theorem count_77093 : sub n77095 n77093 = n2 := by
  rw [n77095, n77093, sub_succ_succ]
  exact count_77092
/-- The countdown step at 77094. -/
theorem count_77094 : sub n77096 n77094 = n2 := by
  rw [n77096, n77094, sub_succ_succ]
  exact count_77093
/-- The countdown step at 77095. -/
theorem count_77095 : sub n77097 n77095 = n2 := by
  rw [n77097, n77095, sub_succ_succ]
  exact count_77094
/-- The countdown step at 77096. -/
theorem count_77096 : sub n77098 n77096 = n2 := by
  rw [n77098, n77096, sub_succ_succ]
  exact count_77095
/-- The countdown step at 77097. -/
theorem count_77097 : sub n77099 n77097 = n2 := by
  rw [n77099, n77097, sub_succ_succ]
  exact count_77096
/-- The countdown step at 77098. -/
theorem count_77098 : sub n77100 n77098 = n2 := by
  rw [n77100, n77098, sub_succ_succ]
  exact count_77097
/-- The countdown step at 77099. -/
theorem count_77099 : sub n77101 n77099 = n2 := by
  rw [n77101, n77099, sub_succ_succ]
  exact count_77098
/-- The countdown step at 77100. -/
theorem count_77100 : sub n77102 n77100 = n2 := by
  rw [n77102, n77100, sub_succ_succ]
  exact count_77099
/-- The countdown step at 77101. -/
theorem count_77101 : sub n77103 n77101 = n2 := by
  rw [n77103, n77101, sub_succ_succ]
  exact count_77100
/-- The countdown step at 77102. -/
theorem count_77102 : sub n77104 n77102 = n2 := by
  rw [n77104, n77102, sub_succ_succ]
  exact count_77101
/-- The countdown step at 77103. -/
theorem count_77103 : sub n77105 n77103 = n2 := by
  rw [n77105, n77103, sub_succ_succ]
  exact count_77102
/-- The countdown step at 77104. -/
theorem count_77104 : sub n77106 n77104 = n2 := by
  rw [n77106, n77104, sub_succ_succ]
  exact count_77103
/-- The countdown step at 77105. -/
theorem count_77105 : sub n77107 n77105 = n2 := by
  rw [n77107, n77105, sub_succ_succ]
  exact count_77104
/-- The countdown step at 77106. -/
theorem count_77106 : sub n77108 n77106 = n2 := by
  rw [n77108, n77106, sub_succ_succ]
  exact count_77105
/-- The countdown step at 77107. -/
theorem count_77107 : sub n77109 n77107 = n2 := by
  rw [n77109, n77107, sub_succ_succ]
  exact count_77106
/-- The countdown step at 77108. -/
theorem count_77108 : sub n77110 n77108 = n2 := by
  rw [n77110, n77108, sub_succ_succ]
  exact count_77107
/-- The countdown step at 77109. -/
theorem count_77109 : sub n77111 n77109 = n2 := by
  rw [n77111, n77109, sub_succ_succ]
  exact count_77108
/-- The countdown step at 77110. -/
theorem count_77110 : sub n77112 n77110 = n2 := by
  rw [n77112, n77110, sub_succ_succ]
  exact count_77109
/-- The countdown step at 77111. -/
theorem count_77111 : sub n77113 n77111 = n2 := by
  rw [n77113, n77111, sub_succ_succ]
  exact count_77110
/-- The countdown step at 77112. -/
theorem count_77112 : sub n77114 n77112 = n2 := by
  rw [n77114, n77112, sub_succ_succ]
  exact count_77111
/-- The countdown step at 77113. -/
theorem count_77113 : sub n77115 n77113 = n2 := by
  rw [n77115, n77113, sub_succ_succ]
  exact count_77112
/-- The countdown step at 77114. -/
theorem count_77114 : sub n77116 n77114 = n2 := by
  rw [n77116, n77114, sub_succ_succ]
  exact count_77113
/-- The countdown step at 77115. -/
theorem count_77115 : sub n77117 n77115 = n2 := by
  rw [n77117, n77115, sub_succ_succ]
  exact count_77114
/-- The countdown step at 77116. -/
theorem count_77116 : sub n77118 n77116 = n2 := by
  rw [n77118, n77116, sub_succ_succ]
  exact count_77115
/-- The countdown step at 77117. -/
theorem count_77117 : sub n77119 n77117 = n2 := by
  rw [n77119, n77117, sub_succ_succ]
  exact count_77116
/-- The countdown step at 77118. -/
theorem count_77118 : sub n77120 n77118 = n2 := by
  rw [n77120, n77118, sub_succ_succ]
  exact count_77117
/-- The countdown step at 77119. -/
theorem count_77119 : sub n77121 n77119 = n2 := by
  rw [n77121, n77119, sub_succ_succ]
  exact count_77118
/-- The countdown step at 77120. -/
theorem count_77120 : sub n77122 n77120 = n2 := by
  rw [n77122, n77120, sub_succ_succ]
  exact count_77119
/-- The countdown step at 77121. -/
theorem count_77121 : sub n77123 n77121 = n2 := by
  rw [n77123, n77121, sub_succ_succ]
  exact count_77120
/-- The countdown step at 77122. -/
theorem count_77122 : sub n77124 n77122 = n2 := by
  rw [n77124, n77122, sub_succ_succ]
  exact count_77121
/-- The countdown step at 77123. -/
theorem count_77123 : sub n77125 n77123 = n2 := by
  rw [n77125, n77123, sub_succ_succ]
  exact count_77122
/-- The countdown step at 77124. -/
theorem count_77124 : sub n77126 n77124 = n2 := by
  rw [n77126, n77124, sub_succ_succ]
  exact count_77123
/-- The countdown step at 77125. -/
theorem count_77125 : sub n77127 n77125 = n2 := by
  rw [n77127, n77125, sub_succ_succ]
  exact count_77124
/-- The countdown step at 77126. -/
theorem count_77126 : sub n77128 n77126 = n2 := by
  rw [n77128, n77126, sub_succ_succ]
  exact count_77125
/-- The countdown step at 77127. -/
theorem count_77127 : sub n77129 n77127 = n2 := by
  rw [n77129, n77127, sub_succ_succ]
  exact count_77126
/-- The countdown step at 77128. -/
theorem count_77128 : sub n77130 n77128 = n2 := by
  rw [n77130, n77128, sub_succ_succ]
  exact count_77127
/-- The countdown step at 77129. -/
theorem count_77129 : sub n77131 n77129 = n2 := by
  rw [n77131, n77129, sub_succ_succ]
  exact count_77128
/-- The countdown step at 77130. -/
theorem count_77130 : sub n77132 n77130 = n2 := by
  rw [n77132, n77130, sub_succ_succ]
  exact count_77129
/-- The countdown step at 77131. -/
theorem count_77131 : sub n77133 n77131 = n2 := by
  rw [n77133, n77131, sub_succ_succ]
  exact count_77130
/-- The countdown step at 77132. -/
theorem count_77132 : sub n77134 n77132 = n2 := by
  rw [n77134, n77132, sub_succ_succ]
  exact count_77131
/-- The countdown step at 77133. -/
theorem count_77133 : sub n77135 n77133 = n2 := by
  rw [n77135, n77133, sub_succ_succ]
  exact count_77132
/-- The countdown step at 77134. -/
theorem count_77134 : sub n77136 n77134 = n2 := by
  rw [n77136, n77134, sub_succ_succ]
  exact count_77133
/-- The countdown step at 77135. -/
theorem count_77135 : sub n77137 n77135 = n2 := by
  rw [n77137, n77135, sub_succ_succ]
  exact count_77134
/-- The countdown step at 77136. -/
theorem count_77136 : sub n77138 n77136 = n2 := by
  rw [n77138, n77136, sub_succ_succ]
  exact count_77135
/-- The countdown step at 77137. -/
theorem count_77137 : sub n77139 n77137 = n2 := by
  rw [n77139, n77137, sub_succ_succ]
  exact count_77136
/-- The countdown step at 77138. -/
theorem count_77138 : sub n77140 n77138 = n2 := by
  rw [n77140, n77138, sub_succ_succ]
  exact count_77137
/-- The countdown step at 77139. -/
theorem count_77139 : sub n77141 n77139 = n2 := by
  rw [n77141, n77139, sub_succ_succ]
  exact count_77138
/-- The countdown step at 77140. -/
theorem count_77140 : sub n77142 n77140 = n2 := by
  rw [n77142, n77140, sub_succ_succ]
  exact count_77139
/-- The countdown step at 77141. -/
theorem count_77141 : sub n77143 n77141 = n2 := by
  rw [n77143, n77141, sub_succ_succ]
  exact count_77140
/-- The countdown step at 77142. -/
theorem count_77142 : sub n77144 n77142 = n2 := by
  rw [n77144, n77142, sub_succ_succ]
  exact count_77141
/-- The countdown step at 77143. -/
theorem count_77143 : sub n77145 n77143 = n2 := by
  rw [n77145, n77143, sub_succ_succ]
  exact count_77142
/-- The countdown step at 77144. -/
theorem count_77144 : sub n77146 n77144 = n2 := by
  rw [n77146, n77144, sub_succ_succ]
  exact count_77143
/-- The countdown step at 77145. -/
theorem count_77145 : sub n77147 n77145 = n2 := by
  rw [n77147, n77145, sub_succ_succ]
  exact count_77144
/-- The countdown step at 77146. -/
theorem count_77146 : sub n77148 n77146 = n2 := by
  rw [n77148, n77146, sub_succ_succ]
  exact count_77145
/-- The countdown step at 77147. -/
theorem count_77147 : sub n77149 n77147 = n2 := by
  rw [n77149, n77147, sub_succ_succ]
  exact count_77146
/-- The countdown step at 77148. -/
theorem count_77148 : sub n77150 n77148 = n2 := by
  rw [n77150, n77148, sub_succ_succ]
  exact count_77147
/-- The countdown step at 77149. -/
theorem count_77149 : sub n77151 n77149 = n2 := by
  rw [n77151, n77149, sub_succ_succ]
  exact count_77148
/-- The countdown step at 77150. -/
theorem count_77150 : sub n77152 n77150 = n2 := by
  rw [n77152, n77150, sub_succ_succ]
  exact count_77149
/-- The countdown step at 77151. -/
theorem count_77151 : sub n77153 n77151 = n2 := by
  rw [n77153, n77151, sub_succ_succ]
  exact count_77150
/-- The countdown step at 77152. -/
theorem count_77152 : sub n77154 n77152 = n2 := by
  rw [n77154, n77152, sub_succ_succ]
  exact count_77151
/-- The countdown step at 77153. -/
theorem count_77153 : sub n77155 n77153 = n2 := by
  rw [n77155, n77153, sub_succ_succ]
  exact count_77152
/-- The countdown step at 77154. -/
theorem count_77154 : sub n77156 n77154 = n2 := by
  rw [n77156, n77154, sub_succ_succ]
  exact count_77153
/-- The countdown step at 77155. -/
theorem count_77155 : sub n77157 n77155 = n2 := by
  rw [n77157, n77155, sub_succ_succ]
  exact count_77154
/-- The countdown step at 77156. -/
theorem count_77156 : sub n77158 n77156 = n2 := by
  rw [n77158, n77156, sub_succ_succ]
  exact count_77155
/-- The countdown step at 77157. -/
theorem count_77157 : sub n77159 n77157 = n2 := by
  rw [n77159, n77157, sub_succ_succ]
  exact count_77156
/-- The countdown step at 77158. -/
theorem count_77158 : sub n77160 n77158 = n2 := by
  rw [n77160, n77158, sub_succ_succ]
  exact count_77157
/-- The countdown step at 77159. -/
theorem count_77159 : sub n77161 n77159 = n2 := by
  rw [n77161, n77159, sub_succ_succ]
  exact count_77158
/-- The countdown step at 77160. -/
theorem count_77160 : sub n77162 n77160 = n2 := by
  rw [n77162, n77160, sub_succ_succ]
  exact count_77159
/-- The countdown step at 77161. -/
theorem count_77161 : sub n77163 n77161 = n2 := by
  rw [n77163, n77161, sub_succ_succ]
  exact count_77160
/-- The countdown step at 77162. -/
theorem count_77162 : sub n77164 n77162 = n2 := by
  rw [n77164, n77162, sub_succ_succ]
  exact count_77161
/-- The countdown step at 77163. -/
theorem count_77163 : sub n77165 n77163 = n2 := by
  rw [n77165, n77163, sub_succ_succ]
  exact count_77162
/-- The countdown step at 77164. -/
theorem count_77164 : sub n77166 n77164 = n2 := by
  rw [n77166, n77164, sub_succ_succ]
  exact count_77163
/-- The countdown step at 77165. -/
theorem count_77165 : sub n77167 n77165 = n2 := by
  rw [n77167, n77165, sub_succ_succ]
  exact count_77164
/-- The countdown step at 77166. -/
theorem count_77166 : sub n77168 n77166 = n2 := by
  rw [n77168, n77166, sub_succ_succ]
  exact count_77165
/-- The countdown step at 77167. -/
theorem count_77167 : sub n77169 n77167 = n2 := by
  rw [n77169, n77167, sub_succ_succ]
  exact count_77166
/-- The countdown step at 77168. -/
theorem count_77168 : sub n77170 n77168 = n2 := by
  rw [n77170, n77168, sub_succ_succ]
  exact count_77167
/-- The countdown step at 77169. -/
theorem count_77169 : sub n77171 n77169 = n2 := by
  rw [n77171, n77169, sub_succ_succ]
  exact count_77168
/-- The countdown step at 77170. -/
theorem count_77170 : sub n77172 n77170 = n2 := by
  rw [n77172, n77170, sub_succ_succ]
  exact count_77169
/-- The countdown step at 77171. -/
theorem count_77171 : sub n77173 n77171 = n2 := by
  rw [n77173, n77171, sub_succ_succ]
  exact count_77170
/-- The countdown step at 77172. -/
theorem count_77172 : sub n77174 n77172 = n2 := by
  rw [n77174, n77172, sub_succ_succ]
  exact count_77171
/-- The countdown step at 77173. -/
theorem count_77173 : sub n77175 n77173 = n2 := by
  rw [n77175, n77173, sub_succ_succ]
  exact count_77172
/-- The countdown step at 77174. -/
theorem count_77174 : sub n77176 n77174 = n2 := by
  rw [n77176, n77174, sub_succ_succ]
  exact count_77173
/-- The countdown step at 77175. -/
theorem count_77175 : sub n77177 n77175 = n2 := by
  rw [n77177, n77175, sub_succ_succ]
  exact count_77174
/-- The countdown step at 77176. -/
theorem count_77176 : sub n77178 n77176 = n2 := by
  rw [n77178, n77176, sub_succ_succ]
  exact count_77175
/-- The countdown step at 77177. -/
theorem count_77177 : sub n77179 n77177 = n2 := by
  rw [n77179, n77177, sub_succ_succ]
  exact count_77176
/-- The countdown step at 77178. -/
theorem count_77178 : sub n77180 n77178 = n2 := by
  rw [n77180, n77178, sub_succ_succ]
  exact count_77177
/-- The countdown step at 77179. -/
theorem count_77179 : sub n77181 n77179 = n2 := by
  rw [n77181, n77179, sub_succ_succ]
  exact count_77178
/-- The countdown step at 77180. -/
theorem count_77180 : sub n77182 n77180 = n2 := by
  rw [n77182, n77180, sub_succ_succ]
  exact count_77179
/-- The countdown step at 77181. -/
theorem count_77181 : sub n77183 n77181 = n2 := by
  rw [n77183, n77181, sub_succ_succ]
  exact count_77180
/-- The countdown step at 77182. -/
theorem count_77182 : sub n77184 n77182 = n2 := by
  rw [n77184, n77182, sub_succ_succ]
  exact count_77181
/-- The countdown step at 77183. -/
theorem count_77183 : sub n77185 n77183 = n2 := by
  rw [n77185, n77183, sub_succ_succ]
  exact count_77182
/-- The countdown step at 77184. -/
theorem count_77184 : sub n77186 n77184 = n2 := by
  rw [n77186, n77184, sub_succ_succ]
  exact count_77183
/-- The countdown step at 77185. -/
theorem count_77185 : sub n77187 n77185 = n2 := by
  rw [n77187, n77185, sub_succ_succ]
  exact count_77184
/-- The countdown step at 77186. -/
theorem count_77186 : sub n77188 n77186 = n2 := by
  rw [n77188, n77186, sub_succ_succ]
  exact count_77185
/-- The countdown step at 77187. -/
theorem count_77187 : sub n77189 n77187 = n2 := by
  rw [n77189, n77187, sub_succ_succ]
  exact count_77186
/-- The countdown step at 77188. -/
theorem count_77188 : sub n77190 n77188 = n2 := by
  rw [n77190, n77188, sub_succ_succ]
  exact count_77187
/-- The countdown step at 77189. -/
theorem count_77189 : sub n77191 n77189 = n2 := by
  rw [n77191, n77189, sub_succ_succ]
  exact count_77188
/-- The countdown step at 77190. -/
theorem count_77190 : sub n77192 n77190 = n2 := by
  rw [n77192, n77190, sub_succ_succ]
  exact count_77189
/-- The countdown step at 77191. -/
theorem count_77191 : sub n77193 n77191 = n2 := by
  rw [n77193, n77191, sub_succ_succ]
  exact count_77190
/-- The countdown step at 77192. -/
theorem count_77192 : sub n77194 n77192 = n2 := by
  rw [n77194, n77192, sub_succ_succ]
  exact count_77191
/-- The countdown step at 77193. -/
theorem count_77193 : sub n77195 n77193 = n2 := by
  rw [n77195, n77193, sub_succ_succ]
  exact count_77192
/-- The countdown step at 77194. -/
theorem count_77194 : sub n77196 n77194 = n2 := by
  rw [n77196, n77194, sub_succ_succ]
  exact count_77193
/-- The countdown step at 77195. -/
theorem count_77195 : sub n77197 n77195 = n2 := by
  rw [n77197, n77195, sub_succ_succ]
  exact count_77194
/-- The countdown step at 77196. -/
theorem count_77196 : sub n77198 n77196 = n2 := by
  rw [n77198, n77196, sub_succ_succ]
  exact count_77195
/-- The countdown step at 77197. -/
theorem count_77197 : sub n77199 n77197 = n2 := by
  rw [n77199, n77197, sub_succ_succ]
  exact count_77196
/-- The countdown step at 77198. -/
theorem count_77198 : sub n77200 n77198 = n2 := by
  rw [n77200, n77198, sub_succ_succ]
  exact count_77197
/-- The countdown step at 77199. -/
theorem count_77199 : sub n77201 n77199 = n2 := by
  rw [n77201, n77199, sub_succ_succ]
  exact count_77198
/-- The countdown step at 77200. -/
theorem count_77200 : sub n77202 n77200 = n2 := by
  rw [n77202, n77200, sub_succ_succ]
  exact count_77199
/-- The countdown step at 77201. -/
theorem count_77201 : sub n77203 n77201 = n2 := by
  rw [n77203, n77201, sub_succ_succ]
  exact count_77200
/-- The countdown step at 77202. -/
theorem count_77202 : sub n77204 n77202 = n2 := by
  rw [n77204, n77202, sub_succ_succ]
  exact count_77201
/-- The countdown step at 77203. -/
theorem count_77203 : sub n77205 n77203 = n2 := by
  rw [n77205, n77203, sub_succ_succ]
  exact count_77202
/-- The countdown step at 77204. -/
theorem count_77204 : sub n77206 n77204 = n2 := by
  rw [n77206, n77204, sub_succ_succ]
  exact count_77203
/-- The countdown step at 77205. -/
theorem count_77205 : sub n77207 n77205 = n2 := by
  rw [n77207, n77205, sub_succ_succ]
  exact count_77204
/-- The countdown step at 77206. -/
theorem count_77206 : sub n77208 n77206 = n2 := by
  rw [n77208, n77206, sub_succ_succ]
  exact count_77205
/-- The countdown step at 77207. -/
theorem count_77207 : sub n77209 n77207 = n2 := by
  rw [n77209, n77207, sub_succ_succ]
  exact count_77206
/-- The countdown step at 77208. -/
theorem count_77208 : sub n77210 n77208 = n2 := by
  rw [n77210, n77208, sub_succ_succ]
  exact count_77207
/-- The countdown step at 77209. -/
theorem count_77209 : sub n77211 n77209 = n2 := by
  rw [n77211, n77209, sub_succ_succ]
  exact count_77208
/-- The countdown step at 77210. -/
theorem count_77210 : sub n77212 n77210 = n2 := by
  rw [n77212, n77210, sub_succ_succ]
  exact count_77209
/-- The countdown step at 77211. -/
theorem count_77211 : sub n77213 n77211 = n2 := by
  rw [n77213, n77211, sub_succ_succ]
  exact count_77210
/-- The countdown step at 77212. -/
theorem count_77212 : sub n77214 n77212 = n2 := by
  rw [n77214, n77212, sub_succ_succ]
  exact count_77211
/-- The countdown step at 77213. -/
theorem count_77213 : sub n77215 n77213 = n2 := by
  rw [n77215, n77213, sub_succ_succ]
  exact count_77212
/-- The countdown step at 77214. -/
theorem count_77214 : sub n77216 n77214 = n2 := by
  rw [n77216, n77214, sub_succ_succ]
  exact count_77213
/-- The countdown step at 77215. -/
theorem count_77215 : sub n77217 n77215 = n2 := by
  rw [n77217, n77215, sub_succ_succ]
  exact count_77214
/-- The countdown step at 77216. -/
theorem count_77216 : sub n77218 n77216 = n2 := by
  rw [n77218, n77216, sub_succ_succ]
  exact count_77215
/-- The countdown step at 77217. -/
theorem count_77217 : sub n77219 n77217 = n2 := by
  rw [n77219, n77217, sub_succ_succ]
  exact count_77216
/-- The countdown step at 77218. -/
theorem count_77218 : sub n77220 n77218 = n2 := by
  rw [n77220, n77218, sub_succ_succ]
  exact count_77217
/-- The countdown step at 77219. -/
theorem count_77219 : sub n77221 n77219 = n2 := by
  rw [n77221, n77219, sub_succ_succ]
  exact count_77218
/-- The countdown step at 77220. -/
theorem count_77220 : sub n77222 n77220 = n2 := by
  rw [n77222, n77220, sub_succ_succ]
  exact count_77219
/-- The countdown step at 77221. -/
theorem count_77221 : sub n77223 n77221 = n2 := by
  rw [n77223, n77221, sub_succ_succ]
  exact count_77220
/-- The countdown step at 77222. -/
theorem count_77222 : sub n77224 n77222 = n2 := by
  rw [n77224, n77222, sub_succ_succ]
  exact count_77221
/-- The countdown step at 77223. -/
theorem count_77223 : sub n77225 n77223 = n2 := by
  rw [n77225, n77223, sub_succ_succ]
  exact count_77222
/-- The countdown step at 77224. -/
theorem count_77224 : sub n77226 n77224 = n2 := by
  rw [n77226, n77224, sub_succ_succ]
  exact count_77223
/-- The countdown step at 77225. -/
theorem count_77225 : sub n77227 n77225 = n2 := by
  rw [n77227, n77225, sub_succ_succ]
  exact count_77224
/-- The countdown step at 77226. -/
theorem count_77226 : sub n77228 n77226 = n2 := by
  rw [n77228, n77226, sub_succ_succ]
  exact count_77225
/-- The countdown step at 77227. -/
theorem count_77227 : sub n77229 n77227 = n2 := by
  rw [n77229, n77227, sub_succ_succ]
  exact count_77226
/-- The countdown step at 77228. -/
theorem count_77228 : sub n77230 n77228 = n2 := by
  rw [n77230, n77228, sub_succ_succ]
  exact count_77227
/-- The countdown step at 77229. -/
theorem count_77229 : sub n77231 n77229 = n2 := by
  rw [n77231, n77229, sub_succ_succ]
  exact count_77228
/-- The countdown step at 77230. -/
theorem count_77230 : sub n77232 n77230 = n2 := by
  rw [n77232, n77230, sub_succ_succ]
  exact count_77229
/-- The countdown step at 77231. -/
theorem count_77231 : sub n77233 n77231 = n2 := by
  rw [n77233, n77231, sub_succ_succ]
  exact count_77230
/-- The countdown step at 77232. -/
theorem count_77232 : sub n77234 n77232 = n2 := by
  rw [n77234, n77232, sub_succ_succ]
  exact count_77231
/-- The countdown step at 77233. -/
theorem count_77233 : sub n77235 n77233 = n2 := by
  rw [n77235, n77233, sub_succ_succ]
  exact count_77232
/-- The countdown step at 77234. -/
theorem count_77234 : sub n77236 n77234 = n2 := by
  rw [n77236, n77234, sub_succ_succ]
  exact count_77233
/-- The countdown step at 77235. -/
theorem count_77235 : sub n77237 n77235 = n2 := by
  rw [n77237, n77235, sub_succ_succ]
  exact count_77234
/-- The countdown step at 77236. -/
theorem count_77236 : sub n77238 n77236 = n2 := by
  rw [n77238, n77236, sub_succ_succ]
  exact count_77235
/-- The countdown step at 77237. -/
theorem count_77237 : sub n77239 n77237 = n2 := by
  rw [n77239, n77237, sub_succ_succ]
  exact count_77236
/-- The countdown step at 77238. -/
theorem count_77238 : sub n77240 n77238 = n2 := by
  rw [n77240, n77238, sub_succ_succ]
  exact count_77237
/-- The countdown step at 77239. -/
theorem count_77239 : sub n77241 n77239 = n2 := by
  rw [n77241, n77239, sub_succ_succ]
  exact count_77238
/-- The countdown step at 77240. -/
theorem count_77240 : sub n77242 n77240 = n2 := by
  rw [n77242, n77240, sub_succ_succ]
  exact count_77239
/-- The countdown step at 77241. -/
theorem count_77241 : sub n77243 n77241 = n2 := by
  rw [n77243, n77241, sub_succ_succ]
  exact count_77240
/-- The countdown step at 77242. -/
theorem count_77242 : sub n77244 n77242 = n2 := by
  rw [n77244, n77242, sub_succ_succ]
  exact count_77241
/-- The countdown step at 77243. -/
theorem count_77243 : sub n77245 n77243 = n2 := by
  rw [n77245, n77243, sub_succ_succ]
  exact count_77242
/-- The countdown step at 77244. -/
theorem count_77244 : sub n77246 n77244 = n2 := by
  rw [n77246, n77244, sub_succ_succ]
  exact count_77243
/-- The countdown step at 77245. -/
theorem count_77245 : sub n77247 n77245 = n2 := by
  rw [n77247, n77245, sub_succ_succ]
  exact count_77244
/-- The countdown step at 77246. -/
theorem count_77246 : sub n77248 n77246 = n2 := by
  rw [n77248, n77246, sub_succ_succ]
  exact count_77245
/-- The countdown step at 77247. -/
theorem count_77247 : sub n77249 n77247 = n2 := by
  rw [n77249, n77247, sub_succ_succ]
  exact count_77246
/-- The countdown step at 77248. -/
theorem count_77248 : sub n77250 n77248 = n2 := by
  rw [n77250, n77248, sub_succ_succ]
  exact count_77247
/-- The countdown step at 77249. -/
theorem count_77249 : sub n77251 n77249 = n2 := by
  rw [n77251, n77249, sub_succ_succ]
  exact count_77248
/-- The countdown step at 77250. -/
theorem count_77250 : sub n77252 n77250 = n2 := by
  rw [n77252, n77250, sub_succ_succ]
  exact count_77249
/-- The countdown step at 77251. -/
theorem count_77251 : sub n77253 n77251 = n2 := by
  rw [n77253, n77251, sub_succ_succ]
  exact count_77250
/-- The countdown step at 77252. -/
theorem count_77252 : sub n77254 n77252 = n2 := by
  rw [n77254, n77252, sub_succ_succ]
  exact count_77251
/-- The countdown step at 77253. -/
theorem count_77253 : sub n77255 n77253 = n2 := by
  rw [n77255, n77253, sub_succ_succ]
  exact count_77252
/-- The countdown step at 77254. -/
theorem count_77254 : sub n77256 n77254 = n2 := by
  rw [n77256, n77254, sub_succ_succ]
  exact count_77253
/-- The countdown step at 77255. -/
theorem count_77255 : sub n77257 n77255 = n2 := by
  rw [n77257, n77255, sub_succ_succ]
  exact count_77254
/-- The countdown step at 77256. -/
theorem count_77256 : sub n77258 n77256 = n2 := by
  rw [n77258, n77256, sub_succ_succ]
  exact count_77255
/-- The countdown step at 77257. -/
theorem count_77257 : sub n77259 n77257 = n2 := by
  rw [n77259, n77257, sub_succ_succ]
  exact count_77256
/-- The countdown step at 77258. -/
theorem count_77258 : sub n77260 n77258 = n2 := by
  rw [n77260, n77258, sub_succ_succ]
  exact count_77257
/-- The countdown step at 77259. -/
theorem count_77259 : sub n77261 n77259 = n2 := by
  rw [n77261, n77259, sub_succ_succ]
  exact count_77258
/-- The countdown step at 77260. -/
theorem count_77260 : sub n77262 n77260 = n2 := by
  rw [n77262, n77260, sub_succ_succ]
  exact count_77259
/-- The countdown step at 77261. -/
theorem count_77261 : sub n77263 n77261 = n2 := by
  rw [n77263, n77261, sub_succ_succ]
  exact count_77260
/-- The countdown step at 77262. -/
theorem count_77262 : sub n77264 n77262 = n2 := by
  rw [n77264, n77262, sub_succ_succ]
  exact count_77261
/-- The countdown step at 77263. -/
theorem count_77263 : sub n77265 n77263 = n2 := by
  rw [n77265, n77263, sub_succ_succ]
  exact count_77262
/-- The countdown step at 77264. -/
theorem count_77264 : sub n77266 n77264 = n2 := by
  rw [n77266, n77264, sub_succ_succ]
  exact count_77263
/-- The countdown step at 77265. -/
theorem count_77265 : sub n77267 n77265 = n2 := by
  rw [n77267, n77265, sub_succ_succ]
  exact count_77264
/-- The countdown step at 77266. -/
theorem count_77266 : sub n77268 n77266 = n2 := by
  rw [n77268, n77266, sub_succ_succ]
  exact count_77265
/-- The countdown step at 77267. -/
theorem count_77267 : sub n77269 n77267 = n2 := by
  rw [n77269, n77267, sub_succ_succ]
  exact count_77266
/-- The countdown step at 77268. -/
theorem count_77268 : sub n77270 n77268 = n2 := by
  rw [n77270, n77268, sub_succ_succ]
  exact count_77267
/-- The countdown step at 77269. -/
theorem count_77269 : sub n77271 n77269 = n2 := by
  rw [n77271, n77269, sub_succ_succ]
  exact count_77268
/-- The countdown step at 77270. -/
theorem count_77270 : sub n77272 n77270 = n2 := by
  rw [n77272, n77270, sub_succ_succ]
  exact count_77269
/-- The countdown step at 77271. -/
theorem count_77271 : sub n77273 n77271 = n2 := by
  rw [n77273, n77271, sub_succ_succ]
  exact count_77270
/-- The countdown step at 77272. -/
theorem count_77272 : sub n77274 n77272 = n2 := by
  rw [n77274, n77272, sub_succ_succ]
  exact count_77271
/-- The countdown step at 77273. -/
theorem count_77273 : sub n77275 n77273 = n2 := by
  rw [n77275, n77273, sub_succ_succ]
  exact count_77272
/-- The countdown step at 77274. -/
theorem count_77274 : sub n77276 n77274 = n2 := by
  rw [n77276, n77274, sub_succ_succ]
  exact count_77273
/-- The countdown step at 77275. -/
theorem count_77275 : sub n77277 n77275 = n2 := by
  rw [n77277, n77275, sub_succ_succ]
  exact count_77274
/-- The countdown step at 77276. -/
theorem count_77276 : sub n77278 n77276 = n2 := by
  rw [n77278, n77276, sub_succ_succ]
  exact count_77275
/-- The countdown step at 77277. -/
theorem count_77277 : sub n77279 n77277 = n2 := by
  rw [n77279, n77277, sub_succ_succ]
  exact count_77276
/-- The countdown step at 77278. -/
theorem count_77278 : sub n77280 n77278 = n2 := by
  rw [n77280, n77278, sub_succ_succ]
  exact count_77277
/-- The countdown step at 77279. -/
theorem count_77279 : sub n77281 n77279 = n2 := by
  rw [n77281, n77279, sub_succ_succ]
  exact count_77278
/-- The countdown step at 77280. -/
theorem count_77280 : sub n77282 n77280 = n2 := by
  rw [n77282, n77280, sub_succ_succ]
  exact count_77279
/-- The countdown step at 77281. -/
theorem count_77281 : sub n77283 n77281 = n2 := by
  rw [n77283, n77281, sub_succ_succ]
  exact count_77280
/-- The countdown step at 77282. -/
theorem count_77282 : sub n77284 n77282 = n2 := by
  rw [n77284, n77282, sub_succ_succ]
  exact count_77281
/-- The countdown step at 77283. -/
theorem count_77283 : sub n77285 n77283 = n2 := by
  rw [n77285, n77283, sub_succ_succ]
  exact count_77282
/-- The countdown step at 77284. -/
theorem count_77284 : sub n77286 n77284 = n2 := by
  rw [n77286, n77284, sub_succ_succ]
  exact count_77283
/-- The countdown step at 77285. -/
theorem count_77285 : sub n77287 n77285 = n2 := by
  rw [n77287, n77285, sub_succ_succ]
  exact count_77284
/-- The countdown step at 77286. -/
theorem count_77286 : sub n77288 n77286 = n2 := by
  rw [n77288, n77286, sub_succ_succ]
  exact count_77285
/-- The countdown step at 77287. -/
theorem count_77287 : sub n77289 n77287 = n2 := by
  rw [n77289, n77287, sub_succ_succ]
  exact count_77286
/-- The countdown step at 77288. -/
theorem count_77288 : sub n77290 n77288 = n2 := by
  rw [n77290, n77288, sub_succ_succ]
  exact count_77287
/-- The countdown step at 77289. -/
theorem count_77289 : sub n77291 n77289 = n2 := by
  rw [n77291, n77289, sub_succ_succ]
  exact count_77288
/-- The countdown step at 77290. -/
theorem count_77290 : sub n77292 n77290 = n2 := by
  rw [n77292, n77290, sub_succ_succ]
  exact count_77289
/-- The countdown step at 77291. -/
theorem count_77291 : sub n77293 n77291 = n2 := by
  rw [n77293, n77291, sub_succ_succ]
  exact count_77290
/-- The countdown step at 77292. -/
theorem count_77292 : sub n77294 n77292 = n2 := by
  rw [n77294, n77292, sub_succ_succ]
  exact count_77291
/-- The countdown step at 77293. -/
theorem count_77293 : sub n77295 n77293 = n2 := by
  rw [n77295, n77293, sub_succ_succ]
  exact count_77292
/-- The countdown step at 77294. -/
theorem count_77294 : sub n77296 n77294 = n2 := by
  rw [n77296, n77294, sub_succ_succ]
  exact count_77293
/-- The countdown step at 77295. -/
theorem count_77295 : sub n77297 n77295 = n2 := by
  rw [n77297, n77295, sub_succ_succ]
  exact count_77294
/-- The countdown step at 77296. -/
theorem count_77296 : sub n77298 n77296 = n2 := by
  rw [n77298, n77296, sub_succ_succ]
  exact count_77295
/-- The countdown step at 77297. -/
theorem count_77297 : sub n77299 n77297 = n2 := by
  rw [n77299, n77297, sub_succ_succ]
  exact count_77296
/-- The countdown step at 77298. -/
theorem count_77298 : sub n77300 n77298 = n2 := by
  rw [n77300, n77298, sub_succ_succ]
  exact count_77297
/-- The countdown step at 77299. -/
theorem count_77299 : sub n77301 n77299 = n2 := by
  rw [n77301, n77299, sub_succ_succ]
  exact count_77298
/-- The countdown step at 77300. -/
theorem count_77300 : sub n77302 n77300 = n2 := by
  rw [n77302, n77300, sub_succ_succ]
  exact count_77299
/-- The countdown step at 77301. -/
theorem count_77301 : sub n77303 n77301 = n2 := by
  rw [n77303, n77301, sub_succ_succ]
  exact count_77300
/-- The countdown step at 77302. -/
theorem count_77302 : sub n77304 n77302 = n2 := by
  rw [n77304, n77302, sub_succ_succ]
  exact count_77301
/-- The countdown step at 77303. -/
theorem count_77303 : sub n77305 n77303 = n2 := by
  rw [n77305, n77303, sub_succ_succ]
  exact count_77302
/-- The countdown step at 77304. -/
theorem count_77304 : sub n77306 n77304 = n2 := by
  rw [n77306, n77304, sub_succ_succ]
  exact count_77303
/-- The countdown step at 77305. -/
theorem count_77305 : sub n77307 n77305 = n2 := by
  rw [n77307, n77305, sub_succ_succ]
  exact count_77304
/-- The countdown step at 77306. -/
theorem count_77306 : sub n77308 n77306 = n2 := by
  rw [n77308, n77306, sub_succ_succ]
  exact count_77305
/-- The countdown step at 77307. -/
theorem count_77307 : sub n77309 n77307 = n2 := by
  rw [n77309, n77307, sub_succ_succ]
  exact count_77306
/-- The countdown step at 77308. -/
theorem count_77308 : sub n77310 n77308 = n2 := by
  rw [n77310, n77308, sub_succ_succ]
  exact count_77307
/-- The countdown step at 77309. -/
theorem count_77309 : sub n77311 n77309 = n2 := by
  rw [n77311, n77309, sub_succ_succ]
  exact count_77308
/-- The countdown step at 77310. -/
theorem count_77310 : sub n77312 n77310 = n2 := by
  rw [n77312, n77310, sub_succ_succ]
  exact count_77309
/-- The countdown step at 77311. -/
theorem count_77311 : sub n77313 n77311 = n2 := by
  rw [n77313, n77311, sub_succ_succ]
  exact count_77310
/-- The countdown step at 77312. -/
theorem count_77312 : sub n77314 n77312 = n2 := by
  rw [n77314, n77312, sub_succ_succ]
  exact count_77311
/-- The countdown step at 77313. -/
theorem count_77313 : sub n77315 n77313 = n2 := by
  rw [n77315, n77313, sub_succ_succ]
  exact count_77312
/-- The countdown step at 77314. -/
theorem count_77314 : sub n77316 n77314 = n2 := by
  rw [n77316, n77314, sub_succ_succ]
  exact count_77313
/-- The countdown step at 77315. -/
theorem count_77315 : sub n77317 n77315 = n2 := by
  rw [n77317, n77315, sub_succ_succ]
  exact count_77314
/-- The countdown step at 77316. -/
theorem count_77316 : sub n77318 n77316 = n2 := by
  rw [n77318, n77316, sub_succ_succ]
  exact count_77315
/-- The countdown step at 77317. -/
theorem count_77317 : sub n77319 n77317 = n2 := by
  rw [n77319, n77317, sub_succ_succ]
  exact count_77316
/-- The countdown step at 77318. -/
theorem count_77318 : sub n77320 n77318 = n2 := by
  rw [n77320, n77318, sub_succ_succ]
  exact count_77317
/-- The countdown step at 77319. -/
theorem count_77319 : sub n77321 n77319 = n2 := by
  rw [n77321, n77319, sub_succ_succ]
  exact count_77318
/-- The countdown step at 77320. -/
theorem count_77320 : sub n77322 n77320 = n2 := by
  rw [n77322, n77320, sub_succ_succ]
  exact count_77319
/-- The countdown step at 77321. -/
theorem count_77321 : sub n77323 n77321 = n2 := by
  rw [n77323, n77321, sub_succ_succ]
  exact count_77320
/-- The countdown step at 77322. -/
theorem count_77322 : sub n77324 n77322 = n2 := by
  rw [n77324, n77322, sub_succ_succ]
  exact count_77321
/-- The countdown step at 77323. -/
theorem count_77323 : sub n77325 n77323 = n2 := by
  rw [n77325, n77323, sub_succ_succ]
  exact count_77322
/-- The countdown step at 77324. -/
theorem count_77324 : sub n77326 n77324 = n2 := by
  rw [n77326, n77324, sub_succ_succ]
  exact count_77323
/-- The countdown step at 77325. -/
theorem count_77325 : sub n77327 n77325 = n2 := by
  rw [n77327, n77325, sub_succ_succ]
  exact count_77324
/-- The countdown step at 77326. -/
theorem count_77326 : sub n77328 n77326 = n2 := by
  rw [n77328, n77326, sub_succ_succ]
  exact count_77325
/-- The countdown step at 77327. -/
theorem count_77327 : sub n77329 n77327 = n2 := by
  rw [n77329, n77327, sub_succ_succ]
  exact count_77326
/-- The countdown step at 77328. -/
theorem count_77328 : sub n77330 n77328 = n2 := by
  rw [n77330, n77328, sub_succ_succ]
  exact count_77327
/-- The countdown step at 77329. -/
theorem count_77329 : sub n77331 n77329 = n2 := by
  rw [n77331, n77329, sub_succ_succ]
  exact count_77328
/-- The countdown step at 77330. -/
theorem count_77330 : sub n77332 n77330 = n2 := by
  rw [n77332, n77330, sub_succ_succ]
  exact count_77329
/-- The countdown step at 77331. -/
theorem count_77331 : sub n77333 n77331 = n2 := by
  rw [n77333, n77331, sub_succ_succ]
  exact count_77330
/-- The countdown step at 77332. -/
theorem count_77332 : sub n77334 n77332 = n2 := by
  rw [n77334, n77332, sub_succ_succ]
  exact count_77331
/-- The countdown step at 77333. -/
theorem count_77333 : sub n77335 n77333 = n2 := by
  rw [n77335, n77333, sub_succ_succ]
  exact count_77332
/-- The countdown step at 77334. -/
theorem count_77334 : sub n77336 n77334 = n2 := by
  rw [n77336, n77334, sub_succ_succ]
  exact count_77333
/-- The countdown step at 77335. -/
theorem count_77335 : sub n77337 n77335 = n2 := by
  rw [n77337, n77335, sub_succ_succ]
  exact count_77334
/-- The countdown step at 77336. -/
theorem count_77336 : sub n77338 n77336 = n2 := by
  rw [n77338, n77336, sub_succ_succ]
  exact count_77335
/-- The countdown step at 77337. -/
theorem count_77337 : sub n77339 n77337 = n2 := by
  rw [n77339, n77337, sub_succ_succ]
  exact count_77336
/-- The countdown step at 77338. -/
theorem count_77338 : sub n77340 n77338 = n2 := by
  rw [n77340, n77338, sub_succ_succ]
  exact count_77337
/-- The countdown step at 77339. -/
theorem count_77339 : sub n77341 n77339 = n2 := by
  rw [n77341, n77339, sub_succ_succ]
  exact count_77338
/-- The countdown step at 77340. -/
theorem count_77340 : sub n77342 n77340 = n2 := by
  rw [n77342, n77340, sub_succ_succ]
  exact count_77339
/-- The countdown step at 77341. -/
theorem count_77341 : sub n77343 n77341 = n2 := by
  rw [n77343, n77341, sub_succ_succ]
  exact count_77340
/-- The countdown step at 77342. -/
theorem count_77342 : sub n77344 n77342 = n2 := by
  rw [n77344, n77342, sub_succ_succ]
  exact count_77341
/-- The countdown step at 77343. -/
theorem count_77343 : sub n77345 n77343 = n2 := by
  rw [n77345, n77343, sub_succ_succ]
  exact count_77342
/-- The countdown step at 77344. -/
theorem count_77344 : sub n77346 n77344 = n2 := by
  rw [n77346, n77344, sub_succ_succ]
  exact count_77343
/-- The countdown step at 77345. -/
theorem count_77345 : sub n77347 n77345 = n2 := by
  rw [n77347, n77345, sub_succ_succ]
  exact count_77344
/-- The countdown step at 77346. -/
theorem count_77346 : sub n77348 n77346 = n2 := by
  rw [n77348, n77346, sub_succ_succ]
  exact count_77345
/-- The countdown step at 77347. -/
theorem count_77347 : sub n77349 n77347 = n2 := by
  rw [n77349, n77347, sub_succ_succ]
  exact count_77346
/-- The countdown step at 77348. -/
theorem count_77348 : sub n77350 n77348 = n2 := by
  rw [n77350, n77348, sub_succ_succ]
  exact count_77347
/-- The countdown step at 77349. -/
theorem count_77349 : sub n77351 n77349 = n2 := by
  rw [n77351, n77349, sub_succ_succ]
  exact count_77348
/-- The countdown step at 77350. -/
theorem count_77350 : sub n77352 n77350 = n2 := by
  rw [n77352, n77350, sub_succ_succ]
  exact count_77349
/-- The countdown step at 77351. -/
theorem count_77351 : sub n77353 n77351 = n2 := by
  rw [n77353, n77351, sub_succ_succ]
  exact count_77350
/-- The countdown step at 77352. -/
theorem count_77352 : sub n77354 n77352 = n2 := by
  rw [n77354, n77352, sub_succ_succ]
  exact count_77351
/-- The countdown step at 77353. -/
theorem count_77353 : sub n77355 n77353 = n2 := by
  rw [n77355, n77353, sub_succ_succ]
  exact count_77352
/-- The countdown step at 77354. -/
theorem count_77354 : sub n77356 n77354 = n2 := by
  rw [n77356, n77354, sub_succ_succ]
  exact count_77353
/-- The countdown step at 77355. -/
theorem count_77355 : sub n77357 n77355 = n2 := by
  rw [n77357, n77355, sub_succ_succ]
  exact count_77354
/-- The countdown step at 77356. -/
theorem count_77356 : sub n77358 n77356 = n2 := by
  rw [n77358, n77356, sub_succ_succ]
  exact count_77355
/-- The countdown step at 77357. -/
theorem count_77357 : sub n77359 n77357 = n2 := by
  rw [n77359, n77357, sub_succ_succ]
  exact count_77356
/-- The countdown step at 77358. -/
theorem count_77358 : sub n77360 n77358 = n2 := by
  rw [n77360, n77358, sub_succ_succ]
  exact count_77357
/-- The countdown step at 77359. -/
theorem count_77359 : sub n77361 n77359 = n2 := by
  rw [n77361, n77359, sub_succ_succ]
  exact count_77358
/-- The countdown step at 77360. -/
theorem count_77360 : sub n77362 n77360 = n2 := by
  rw [n77362, n77360, sub_succ_succ]
  exact count_77359
/-- The countdown step at 77361. -/
theorem count_77361 : sub n77363 n77361 = n2 := by
  rw [n77363, n77361, sub_succ_succ]
  exact count_77360
/-- The countdown step at 77362. -/
theorem count_77362 : sub n77364 n77362 = n2 := by
  rw [n77364, n77362, sub_succ_succ]
  exact count_77361
/-- The countdown step at 77363. -/
theorem count_77363 : sub n77365 n77363 = n2 := by
  rw [n77365, n77363, sub_succ_succ]
  exact count_77362
/-- The countdown step at 77364. -/
theorem count_77364 : sub n77366 n77364 = n2 := by
  rw [n77366, n77364, sub_succ_succ]
  exact count_77363
/-- The countdown step at 77365. -/
theorem count_77365 : sub n77367 n77365 = n2 := by
  rw [n77367, n77365, sub_succ_succ]
  exact count_77364
/-- The countdown step at 77366. -/
theorem count_77366 : sub n77368 n77366 = n2 := by
  rw [n77368, n77366, sub_succ_succ]
  exact count_77365
/-- The countdown step at 77367. -/
theorem count_77367 : sub n77369 n77367 = n2 := by
  rw [n77369, n77367, sub_succ_succ]
  exact count_77366
/-- The countdown step at 77368. -/
theorem count_77368 : sub n77370 n77368 = n2 := by
  rw [n77370, n77368, sub_succ_succ]
  exact count_77367
/-- The countdown step at 77369. -/
theorem count_77369 : sub n77371 n77369 = n2 := by
  rw [n77371, n77369, sub_succ_succ]
  exact count_77368
/-- The countdown step at 77370. -/
theorem count_77370 : sub n77372 n77370 = n2 := by
  rw [n77372, n77370, sub_succ_succ]
  exact count_77369
/-- The countdown step at 77371. -/
theorem count_77371 : sub n77373 n77371 = n2 := by
  rw [n77373, n77371, sub_succ_succ]
  exact count_77370
/-- The countdown step at 77372. -/
theorem count_77372 : sub n77374 n77372 = n2 := by
  rw [n77374, n77372, sub_succ_succ]
  exact count_77371
/-- The countdown step at 77373. -/
theorem count_77373 : sub n77375 n77373 = n2 := by
  rw [n77375, n77373, sub_succ_succ]
  exact count_77372
/-- The countdown step at 77374. -/
theorem count_77374 : sub n77376 n77374 = n2 := by
  rw [n77376, n77374, sub_succ_succ]
  exact count_77373
/-- The countdown step at 77375. -/
theorem count_77375 : sub n77377 n77375 = n2 := by
  rw [n77377, n77375, sub_succ_succ]
  exact count_77374
/-- The countdown step at 77376. -/
theorem count_77376 : sub n77378 n77376 = n2 := by
  rw [n77378, n77376, sub_succ_succ]
  exact count_77375
/-- The countdown step at 77377. -/
theorem count_77377 : sub n77379 n77377 = n2 := by
  rw [n77379, n77377, sub_succ_succ]
  exact count_77376
/-- The countdown step at 77378. -/
theorem count_77378 : sub n77380 n77378 = n2 := by
  rw [n77380, n77378, sub_succ_succ]
  exact count_77377
/-- The countdown step at 77379. -/
theorem count_77379 : sub n77381 n77379 = n2 := by
  rw [n77381, n77379, sub_succ_succ]
  exact count_77378
/-- The countdown step at 77380. -/
theorem count_77380 : sub n77382 n77380 = n2 := by
  rw [n77382, n77380, sub_succ_succ]
  exact count_77379
/-- The countdown step at 77381. -/
theorem count_77381 : sub n77383 n77381 = n2 := by
  rw [n77383, n77381, sub_succ_succ]
  exact count_77380
/-- The countdown step at 77382. -/
theorem count_77382 : sub n77384 n77382 = n2 := by
  rw [n77384, n77382, sub_succ_succ]
  exact count_77381
/-- The countdown step at 77383. -/
theorem count_77383 : sub n77385 n77383 = n2 := by
  rw [n77385, n77383, sub_succ_succ]
  exact count_77382
/-- The countdown step at 77384. -/
theorem count_77384 : sub n77386 n77384 = n2 := by
  rw [n77386, n77384, sub_succ_succ]
  exact count_77383
/-- The countdown step at 77385. -/
theorem count_77385 : sub n77387 n77385 = n2 := by
  rw [n77387, n77385, sub_succ_succ]
  exact count_77384
/-- The countdown step at 77386. -/
theorem count_77386 : sub n77388 n77386 = n2 := by
  rw [n77388, n77386, sub_succ_succ]
  exact count_77385
/-- The countdown step at 77387. -/
theorem count_77387 : sub n77389 n77387 = n2 := by
  rw [n77389, n77387, sub_succ_succ]
  exact count_77386
/-- The countdown step at 77388. -/
theorem count_77388 : sub n77390 n77388 = n2 := by
  rw [n77390, n77388, sub_succ_succ]
  exact count_77387
/-- The countdown step at 77389. -/
theorem count_77389 : sub n77391 n77389 = n2 := by
  rw [n77391, n77389, sub_succ_succ]
  exact count_77388
/-- The countdown step at 77390. -/
theorem count_77390 : sub n77392 n77390 = n2 := by
  rw [n77392, n77390, sub_succ_succ]
  exact count_77389
/-- The countdown step at 77391. -/
theorem count_77391 : sub n77393 n77391 = n2 := by
  rw [n77393, n77391, sub_succ_succ]
  exact count_77390
/-- The countdown step at 77392. -/
theorem count_77392 : sub n77394 n77392 = n2 := by
  rw [n77394, n77392, sub_succ_succ]
  exact count_77391
/-- The countdown step at 77393. -/
theorem count_77393 : sub n77395 n77393 = n2 := by
  rw [n77395, n77393, sub_succ_succ]
  exact count_77392
/-- The countdown step at 77394. -/
theorem count_77394 : sub n77396 n77394 = n2 := by
  rw [n77396, n77394, sub_succ_succ]
  exact count_77393
/-- The countdown step at 77395. -/
theorem count_77395 : sub n77397 n77395 = n2 := by
  rw [n77397, n77395, sub_succ_succ]
  exact count_77394
/-- The countdown step at 77396. -/
theorem count_77396 : sub n77398 n77396 = n2 := by
  rw [n77398, n77396, sub_succ_succ]
  exact count_77395
/-- The countdown step at 77397. -/
theorem count_77397 : sub n77399 n77397 = n2 := by
  rw [n77399, n77397, sub_succ_succ]
  exact count_77396
/-- The countdown step at 77398. -/
theorem count_77398 : sub n77400 n77398 = n2 := by
  rw [n77400, n77398, sub_succ_succ]
  exact count_77397
/-- The countdown step at 77399. -/
theorem count_77399 : sub n77401 n77399 = n2 := by
  rw [n77401, n77399, sub_succ_succ]
  exact count_77398
/-- The countdown step at 77400. -/
theorem count_77400 : sub n77402 n77400 = n2 := by
  rw [n77402, n77400, sub_succ_succ]
  exact count_77399
/-- The countdown step at 77401. -/
theorem count_77401 : sub n77403 n77401 = n2 := by
  rw [n77403, n77401, sub_succ_succ]
  exact count_77400
/-- The countdown step at 77402. -/
theorem count_77402 : sub n77404 n77402 = n2 := by
  rw [n77404, n77402, sub_succ_succ]
  exact count_77401
/-- The countdown step at 77403. -/
theorem count_77403 : sub n77405 n77403 = n2 := by
  rw [n77405, n77403, sub_succ_succ]
  exact count_77402
/-- The countdown step at 77404. -/
theorem count_77404 : sub n77406 n77404 = n2 := by
  rw [n77406, n77404, sub_succ_succ]
  exact count_77403
/-- The countdown step at 77405. -/
theorem count_77405 : sub n77407 n77405 = n2 := by
  rw [n77407, n77405, sub_succ_succ]
  exact count_77404
/-- The countdown step at 77406. -/
theorem count_77406 : sub n77408 n77406 = n2 := by
  rw [n77408, n77406, sub_succ_succ]
  exact count_77405
/-- The countdown step at 77407. -/
theorem count_77407 : sub n77409 n77407 = n2 := by
  rw [n77409, n77407, sub_succ_succ]
  exact count_77406
/-- The countdown step at 77408. -/
theorem count_77408 : sub n77410 n77408 = n2 := by
  rw [n77410, n77408, sub_succ_succ]
  exact count_77407
/-- The countdown step at 77409. -/
theorem count_77409 : sub n77411 n77409 = n2 := by
  rw [n77411, n77409, sub_succ_succ]
  exact count_77408
/-- The countdown step at 77410. -/
theorem count_77410 : sub n77412 n77410 = n2 := by
  rw [n77412, n77410, sub_succ_succ]
  exact count_77409
/-- The countdown step at 77411. -/
theorem count_77411 : sub n77413 n77411 = n2 := by
  rw [n77413, n77411, sub_succ_succ]
  exact count_77410
/-- The countdown step at 77412. -/
theorem count_77412 : sub n77414 n77412 = n2 := by
  rw [n77414, n77412, sub_succ_succ]
  exact count_77411
/-- The countdown step at 77413. -/
theorem count_77413 : sub n77415 n77413 = n2 := by
  rw [n77415, n77413, sub_succ_succ]
  exact count_77412
/-- The countdown step at 77414. -/
theorem count_77414 : sub n77416 n77414 = n2 := by
  rw [n77416, n77414, sub_succ_succ]
  exact count_77413
/-- The countdown step at 77415. -/
theorem count_77415 : sub n77417 n77415 = n2 := by
  rw [n77417, n77415, sub_succ_succ]
  exact count_77414
/-- The countdown step at 77416. -/
theorem count_77416 : sub n77418 n77416 = n2 := by
  rw [n77418, n77416, sub_succ_succ]
  exact count_77415
/-- The countdown step at 77417. -/
theorem count_77417 : sub n77419 n77417 = n2 := by
  rw [n77419, n77417, sub_succ_succ]
  exact count_77416
/-- The countdown step at 77418. -/
theorem count_77418 : sub n77420 n77418 = n2 := by
  rw [n77420, n77418, sub_succ_succ]
  exact count_77417
/-- The countdown step at 77419. -/
theorem count_77419 : sub n77421 n77419 = n2 := by
  rw [n77421, n77419, sub_succ_succ]
  exact count_77418
/-- The countdown step at 77420. -/
theorem count_77420 : sub n77422 n77420 = n2 := by
  rw [n77422, n77420, sub_succ_succ]
  exact count_77419
/-- The countdown step at 77421. -/
theorem count_77421 : sub n77423 n77421 = n2 := by
  rw [n77423, n77421, sub_succ_succ]
  exact count_77420
/-- The countdown step at 77422. -/
theorem count_77422 : sub n77424 n77422 = n2 := by
  rw [n77424, n77422, sub_succ_succ]
  exact count_77421
/-- The countdown step at 77423. -/
theorem count_77423 : sub n77425 n77423 = n2 := by
  rw [n77425, n77423, sub_succ_succ]
  exact count_77422
/-- The countdown step at 77424. -/
theorem count_77424 : sub n77426 n77424 = n2 := by
  rw [n77426, n77424, sub_succ_succ]
  exact count_77423
/-- The countdown step at 77425. -/
theorem count_77425 : sub n77427 n77425 = n2 := by
  rw [n77427, n77425, sub_succ_succ]
  exact count_77424
/-- The countdown step at 77426. -/
theorem count_77426 : sub n77428 n77426 = n2 := by
  rw [n77428, n77426, sub_succ_succ]
  exact count_77425
/-- The countdown step at 77427. -/
theorem count_77427 : sub n77429 n77427 = n2 := by
  rw [n77429, n77427, sub_succ_succ]
  exact count_77426
/-- The countdown step at 77428. -/
theorem count_77428 : sub n77430 n77428 = n2 := by
  rw [n77430, n77428, sub_succ_succ]
  exact count_77427
/-- The countdown step at 77429. -/
theorem count_77429 : sub n77431 n77429 = n2 := by
  rw [n77431, n77429, sub_succ_succ]
  exact count_77428
/-- The countdown step at 77430. -/
theorem count_77430 : sub n77432 n77430 = n2 := by
  rw [n77432, n77430, sub_succ_succ]
  exact count_77429
/-- The countdown step at 77431. -/
theorem count_77431 : sub n77433 n77431 = n2 := by
  rw [n77433, n77431, sub_succ_succ]
  exact count_77430
/-- The countdown step at 77432. -/
theorem count_77432 : sub n77434 n77432 = n2 := by
  rw [n77434, n77432, sub_succ_succ]
  exact count_77431
/-- The countdown step at 77433. -/
theorem count_77433 : sub n77435 n77433 = n2 := by
  rw [n77435, n77433, sub_succ_succ]
  exact count_77432
/-- The countdown step at 77434. -/
theorem count_77434 : sub n77436 n77434 = n2 := by
  rw [n77436, n77434, sub_succ_succ]
  exact count_77433
/-- The countdown step at 77435. -/
theorem count_77435 : sub n77437 n77435 = n2 := by
  rw [n77437, n77435, sub_succ_succ]
  exact count_77434
/-- The countdown step at 77436. -/
theorem count_77436 : sub n77438 n77436 = n2 := by
  rw [n77438, n77436, sub_succ_succ]
  exact count_77435
/-- The countdown step at 77437. -/
theorem count_77437 : sub n77439 n77437 = n2 := by
  rw [n77439, n77437, sub_succ_succ]
  exact count_77436
/-- The countdown step at 77438. -/
theorem count_77438 : sub n77440 n77438 = n2 := by
  rw [n77440, n77438, sub_succ_succ]
  exact count_77437
/-- The countdown step at 77439. -/
theorem count_77439 : sub n77441 n77439 = n2 := by
  rw [n77441, n77439, sub_succ_succ]
  exact count_77438
/-- The countdown step at 77440. -/
theorem count_77440 : sub n77442 n77440 = n2 := by
  rw [n77442, n77440, sub_succ_succ]
  exact count_77439
/-- The countdown step at 77441. -/
theorem count_77441 : sub n77443 n77441 = n2 := by
  rw [n77443, n77441, sub_succ_succ]
  exact count_77440
/-- The countdown step at 77442. -/
theorem count_77442 : sub n77444 n77442 = n2 := by
  rw [n77444, n77442, sub_succ_succ]
  exact count_77441
/-- The countdown step at 77443. -/
theorem count_77443 : sub n77445 n77443 = n2 := by
  rw [n77445, n77443, sub_succ_succ]
  exact count_77442
/-- The countdown step at 77444. -/
theorem count_77444 : sub n77446 n77444 = n2 := by
  rw [n77446, n77444, sub_succ_succ]
  exact count_77443
/-- The countdown step at 77445. -/
theorem count_77445 : sub n77447 n77445 = n2 := by
  rw [n77447, n77445, sub_succ_succ]
  exact count_77444
/-- The countdown step at 77446. -/
theorem count_77446 : sub n77448 n77446 = n2 := by
  rw [n77448, n77446, sub_succ_succ]
  exact count_77445
/-- The countdown step at 77447. -/
theorem count_77447 : sub n77449 n77447 = n2 := by
  rw [n77449, n77447, sub_succ_succ]
  exact count_77446
/-- The countdown step at 77448. -/
theorem count_77448 : sub n77450 n77448 = n2 := by
  rw [n77450, n77448, sub_succ_succ]
  exact count_77447
/-- The countdown step at 77449. -/
theorem count_77449 : sub n77451 n77449 = n2 := by
  rw [n77451, n77449, sub_succ_succ]
  exact count_77448
/-- The countdown step at 77450. -/
theorem count_77450 : sub n77452 n77450 = n2 := by
  rw [n77452, n77450, sub_succ_succ]
  exact count_77449
/-- The countdown step at 77451. -/
theorem count_77451 : sub n77453 n77451 = n2 := by
  rw [n77453, n77451, sub_succ_succ]
  exact count_77450
/-- The countdown step at 77452. -/
theorem count_77452 : sub n77454 n77452 = n2 := by
  rw [n77454, n77452, sub_succ_succ]
  exact count_77451
/-- The countdown step at 77453. -/
theorem count_77453 : sub n77455 n77453 = n2 := by
  rw [n77455, n77453, sub_succ_succ]
  exact count_77452
/-- The countdown step at 77454. -/
theorem count_77454 : sub n77456 n77454 = n2 := by
  rw [n77456, n77454, sub_succ_succ]
  exact count_77453
/-- The countdown step at 77455. -/
theorem count_77455 : sub n77457 n77455 = n2 := by
  rw [n77457, n77455, sub_succ_succ]
  exact count_77454
/-- The countdown step at 77456. -/
theorem count_77456 : sub n77458 n77456 = n2 := by
  rw [n77458, n77456, sub_succ_succ]
  exact count_77455
/-- The countdown step at 77457. -/
theorem count_77457 : sub n77459 n77457 = n2 := by
  rw [n77459, n77457, sub_succ_succ]
  exact count_77456
/-- The countdown step at 77458. -/
theorem count_77458 : sub n77460 n77458 = n2 := by
  rw [n77460, n77458, sub_succ_succ]
  exact count_77457
/-- The countdown step at 77459. -/
theorem count_77459 : sub n77461 n77459 = n2 := by
  rw [n77461, n77459, sub_succ_succ]
  exact count_77458
/-- The countdown step at 77460. -/
theorem count_77460 : sub n77462 n77460 = n2 := by
  rw [n77462, n77460, sub_succ_succ]
  exact count_77459
/-- The countdown step at 77461. -/
theorem count_77461 : sub n77463 n77461 = n2 := by
  rw [n77463, n77461, sub_succ_succ]
  exact count_77460
/-- The countdown step at 77462. -/
theorem count_77462 : sub n77464 n77462 = n2 := by
  rw [n77464, n77462, sub_succ_succ]
  exact count_77461
/-- The countdown step at 77463. -/
theorem count_77463 : sub n77465 n77463 = n2 := by
  rw [n77465, n77463, sub_succ_succ]
  exact count_77462
/-- The countdown step at 77464. -/
theorem count_77464 : sub n77466 n77464 = n2 := by
  rw [n77466, n77464, sub_succ_succ]
  exact count_77463
/-- The countdown step at 77465. -/
theorem count_77465 : sub n77467 n77465 = n2 := by
  rw [n77467, n77465, sub_succ_succ]
  exact count_77464
/-- The countdown step at 77466. -/
theorem count_77466 : sub n77468 n77466 = n2 := by
  rw [n77468, n77466, sub_succ_succ]
  exact count_77465
/-- The countdown step at 77467. -/
theorem count_77467 : sub n77469 n77467 = n2 := by
  rw [n77469, n77467, sub_succ_succ]
  exact count_77466
/-- The countdown step at 77468. -/
theorem count_77468 : sub n77470 n77468 = n2 := by
  rw [n77470, n77468, sub_succ_succ]
  exact count_77467
/-- The countdown step at 77469. -/
theorem count_77469 : sub n77471 n77469 = n2 := by
  rw [n77471, n77469, sub_succ_succ]
  exact count_77468
/-- The countdown step at 77470. -/
theorem count_77470 : sub n77472 n77470 = n2 := by
  rw [n77472, n77470, sub_succ_succ]
  exact count_77469
/-- The countdown step at 77471. -/
theorem count_77471 : sub n77473 n77471 = n2 := by
  rw [n77473, n77471, sub_succ_succ]
  exact count_77470
/-- The countdown step at 77472. -/
theorem count_77472 : sub n77474 n77472 = n2 := by
  rw [n77474, n77472, sub_succ_succ]
  exact count_77471
/-- The countdown step at 77473. -/
theorem count_77473 : sub n77475 n77473 = n2 := by
  rw [n77475, n77473, sub_succ_succ]
  exact count_77472
/-- The countdown step at 77474. -/
theorem count_77474 : sub n77476 n77474 = n2 := by
  rw [n77476, n77474, sub_succ_succ]
  exact count_77473
/-- The countdown step at 77475. -/
theorem count_77475 : sub n77477 n77475 = n2 := by
  rw [n77477, n77475, sub_succ_succ]
  exact count_77474
/-- The countdown step at 77476. -/
theorem count_77476 : sub n77478 n77476 = n2 := by
  rw [n77478, n77476, sub_succ_succ]
  exact count_77475
/-- The countdown step at 77477. -/
theorem count_77477 : sub n77479 n77477 = n2 := by
  rw [n77479, n77477, sub_succ_succ]
  exact count_77476
/-- The countdown step at 77478. -/
theorem count_77478 : sub n77480 n77478 = n2 := by
  rw [n77480, n77478, sub_succ_succ]
  exact count_77477
/-- The countdown step at 77479. -/
theorem count_77479 : sub n77481 n77479 = n2 := by
  rw [n77481, n77479, sub_succ_succ]
  exact count_77478
/-- The countdown step at 77480. -/
theorem count_77480 : sub n77482 n77480 = n2 := by
  rw [n77482, n77480, sub_succ_succ]
  exact count_77479
/-- The countdown step at 77481. -/
theorem count_77481 : sub n77483 n77481 = n2 := by
  rw [n77483, n77481, sub_succ_succ]
  exact count_77480
/-- The countdown step at 77482. -/
theorem count_77482 : sub n77484 n77482 = n2 := by
  rw [n77484, n77482, sub_succ_succ]
  exact count_77481
/-- The countdown step at 77483. -/
theorem count_77483 : sub n77485 n77483 = n2 := by
  rw [n77485, n77483, sub_succ_succ]
  exact count_77482
/-- The countdown step at 77484. -/
theorem count_77484 : sub n77486 n77484 = n2 := by
  rw [n77486, n77484, sub_succ_succ]
  exact count_77483
/-- The countdown step at 77485. -/
theorem count_77485 : sub n77487 n77485 = n2 := by
  rw [n77487, n77485, sub_succ_succ]
  exact count_77484
/-- The countdown step at 77486. -/
theorem count_77486 : sub n77488 n77486 = n2 := by
  rw [n77488, n77486, sub_succ_succ]
  exact count_77485
/-- The countdown step at 77487. -/
theorem count_77487 : sub n77489 n77487 = n2 := by
  rw [n77489, n77487, sub_succ_succ]
  exact count_77486
/-- The countdown step at 77488. -/
theorem count_77488 : sub n77490 n77488 = n2 := by
  rw [n77490, n77488, sub_succ_succ]
  exact count_77487
/-- The countdown step at 77489. -/
theorem count_77489 : sub n77491 n77489 = n2 := by
  rw [n77491, n77489, sub_succ_succ]
  exact count_77488
/-- The countdown step at 77490. -/
theorem count_77490 : sub n77492 n77490 = n2 := by
  rw [n77492, n77490, sub_succ_succ]
  exact count_77489
/-- The countdown step at 77491. -/
theorem count_77491 : sub n77493 n77491 = n2 := by
  rw [n77493, n77491, sub_succ_succ]
  exact count_77490
/-- The countdown step at 77492. -/
theorem count_77492 : sub n77494 n77492 = n2 := by
  rw [n77494, n77492, sub_succ_succ]
  exact count_77491
/-- The countdown step at 77493. -/
theorem count_77493 : sub n77495 n77493 = n2 := by
  rw [n77495, n77493, sub_succ_succ]
  exact count_77492
/-- The countdown step at 77494. -/
theorem count_77494 : sub n77496 n77494 = n2 := by
  rw [n77496, n77494, sub_succ_succ]
  exact count_77493
/-- The countdown step at 77495. -/
theorem count_77495 : sub n77497 n77495 = n2 := by
  rw [n77497, n77495, sub_succ_succ]
  exact count_77494
/-- The countdown step at 77496. -/
theorem count_77496 : sub n77498 n77496 = n2 := by
  rw [n77498, n77496, sub_succ_succ]
  exact count_77495
/-- The countdown step at 77497. -/
theorem count_77497 : sub n77499 n77497 = n2 := by
  rw [n77499, n77497, sub_succ_succ]
  exact count_77496
/-- The countdown step at 77498. -/
theorem count_77498 : sub n77500 n77498 = n2 := by
  rw [n77500, n77498, sub_succ_succ]
  exact count_77497
/-- The countdown step at 77499. -/
theorem count_77499 : sub n77501 n77499 = n2 := by
  rw [n77501, n77499, sub_succ_succ]
  exact count_77498
/-- The countdown step at 77500. -/
theorem count_77500 : sub n77502 n77500 = n2 := by
  rw [n77502, n77500, sub_succ_succ]
  exact count_77499
/-- The countdown step at 77501. -/
theorem count_77501 : sub n77503 n77501 = n2 := by
  rw [n77503, n77501, sub_succ_succ]
  exact count_77500
/-- The countdown step at 77502. -/
theorem count_77502 : sub n77504 n77502 = n2 := by
  rw [n77504, n77502, sub_succ_succ]
  exact count_77501
/-- The countdown step at 77503. -/
theorem count_77503 : sub n77505 n77503 = n2 := by
  rw [n77505, n77503, sub_succ_succ]
  exact count_77502
/-- The countdown step at 77504. -/
theorem count_77504 : sub n77506 n77504 = n2 := by
  rw [n77506, n77504, sub_succ_succ]
  exact count_77503
/-- The countdown step at 77505. -/
theorem count_77505 : sub n77507 n77505 = n2 := by
  rw [n77507, n77505, sub_succ_succ]
  exact count_77504
/-- The countdown step at 77506. -/
theorem count_77506 : sub n77508 n77506 = n2 := by
  rw [n77508, n77506, sub_succ_succ]
  exact count_77505
/-- The countdown step at 77507. -/
theorem count_77507 : sub n77509 n77507 = n2 := by
  rw [n77509, n77507, sub_succ_succ]
  exact count_77506
/-- The countdown step at 77508. -/
theorem count_77508 : sub n77510 n77508 = n2 := by
  rw [n77510, n77508, sub_succ_succ]
  exact count_77507
/-- The countdown step at 77509. -/
theorem count_77509 : sub n77511 n77509 = n2 := by
  rw [n77511, n77509, sub_succ_succ]
  exact count_77508
/-- The countdown step at 77510. -/
theorem count_77510 : sub n77512 n77510 = n2 := by
  rw [n77512, n77510, sub_succ_succ]
  exact count_77509
/-- The countdown step at 77511. -/
theorem count_77511 : sub n77513 n77511 = n2 := by
  rw [n77513, n77511, sub_succ_succ]
  exact count_77510
/-- The countdown step at 77512. -/
theorem count_77512 : sub n77514 n77512 = n2 := by
  rw [n77514, n77512, sub_succ_succ]
  exact count_77511
/-- The countdown step at 77513. -/
theorem count_77513 : sub n77515 n77513 = n2 := by
  rw [n77515, n77513, sub_succ_succ]
  exact count_77512
/-- The countdown step at 77514. -/
theorem count_77514 : sub n77516 n77514 = n2 := by
  rw [n77516, n77514, sub_succ_succ]
  exact count_77513
/-- The countdown step at 77515. -/
theorem count_77515 : sub n77517 n77515 = n2 := by
  rw [n77517, n77515, sub_succ_succ]
  exact count_77514
/-- The countdown step at 77516. -/
theorem count_77516 : sub n77518 n77516 = n2 := by
  rw [n77518, n77516, sub_succ_succ]
  exact count_77515
/-- The countdown step at 77517. -/
theorem count_77517 : sub n77519 n77517 = n2 := by
  rw [n77519, n77517, sub_succ_succ]
  exact count_77516
/-- The countdown step at 77518. -/
theorem count_77518 : sub n77520 n77518 = n2 := by
  rw [n77520, n77518, sub_succ_succ]
  exact count_77517
/-- The countdown step at 77519. -/
theorem count_77519 : sub n77521 n77519 = n2 := by
  rw [n77521, n77519, sub_succ_succ]
  exact count_77518
/-- The countdown step at 77520. -/
theorem count_77520 : sub n77522 n77520 = n2 := by
  rw [n77522, n77520, sub_succ_succ]
  exact count_77519
/-- The countdown step at 77521. -/
theorem count_77521 : sub n77523 n77521 = n2 := by
  rw [n77523, n77521, sub_succ_succ]
  exact count_77520
/-- The countdown step at 77522. -/
theorem count_77522 : sub n77524 n77522 = n2 := by
  rw [n77524, n77522, sub_succ_succ]
  exact count_77521
/-- The countdown step at 77523. -/
theorem count_77523 : sub n77525 n77523 = n2 := by
  rw [n77525, n77523, sub_succ_succ]
  exact count_77522
/-- The countdown step at 77524. -/
theorem count_77524 : sub n77526 n77524 = n2 := by
  rw [n77526, n77524, sub_succ_succ]
  exact count_77523
/-- The countdown step at 77525. -/
theorem count_77525 : sub n77527 n77525 = n2 := by
  rw [n77527, n77525, sub_succ_succ]
  exact count_77524
/-- The countdown step at 77526. -/
theorem count_77526 : sub n77528 n77526 = n2 := by
  rw [n77528, n77526, sub_succ_succ]
  exact count_77525
/-- The countdown step at 77527. -/
theorem count_77527 : sub n77529 n77527 = n2 := by
  rw [n77529, n77527, sub_succ_succ]
  exact count_77526
/-- The countdown step at 77528. -/
theorem count_77528 : sub n77530 n77528 = n2 := by
  rw [n77530, n77528, sub_succ_succ]
  exact count_77527
/-- The countdown step at 77529. -/
theorem count_77529 : sub n77531 n77529 = n2 := by
  rw [n77531, n77529, sub_succ_succ]
  exact count_77528
/-- The countdown step at 77530. -/
theorem count_77530 : sub n77532 n77530 = n2 := by
  rw [n77532, n77530, sub_succ_succ]
  exact count_77529
/-- The countdown step at 77531. -/
theorem count_77531 : sub n77533 n77531 = n2 := by
  rw [n77533, n77531, sub_succ_succ]
  exact count_77530
/-- The countdown step at 77532. -/
theorem count_77532 : sub n77534 n77532 = n2 := by
  rw [n77534, n77532, sub_succ_succ]
  exact count_77531
/-- The countdown step at 77533. -/
theorem count_77533 : sub n77535 n77533 = n2 := by
  rw [n77535, n77533, sub_succ_succ]
  exact count_77532
/-- The countdown step at 77534. -/
theorem count_77534 : sub n77536 n77534 = n2 := by
  rw [n77536, n77534, sub_succ_succ]
  exact count_77533
/-- The countdown step at 77535. -/
theorem count_77535 : sub n77537 n77535 = n2 := by
  rw [n77537, n77535, sub_succ_succ]
  exact count_77534
/-- The countdown step at 77536. -/
theorem count_77536 : sub n77538 n77536 = n2 := by
  rw [n77538, n77536, sub_succ_succ]
  exact count_77535
/-- The countdown step at 77537. -/
theorem count_77537 : sub n77539 n77537 = n2 := by
  rw [n77539, n77537, sub_succ_succ]
  exact count_77536
/-- The countdown step at 77538. -/
theorem count_77538 : sub n77540 n77538 = n2 := by
  rw [n77540, n77538, sub_succ_succ]
  exact count_77537
/-- The countdown step at 77539. -/
theorem count_77539 : sub n77541 n77539 = n2 := by
  rw [n77541, n77539, sub_succ_succ]
  exact count_77538
/-- The countdown step at 77540. -/
theorem count_77540 : sub n77542 n77540 = n2 := by
  rw [n77542, n77540, sub_succ_succ]
  exact count_77539
/-- The countdown step at 77541. -/
theorem count_77541 : sub n77543 n77541 = n2 := by
  rw [n77543, n77541, sub_succ_succ]
  exact count_77540
/-- The countdown step at 77542. -/
theorem count_77542 : sub n77544 n77542 = n2 := by
  rw [n77544, n77542, sub_succ_succ]
  exact count_77541
/-- The countdown step at 77543. -/
theorem count_77543 : sub n77545 n77543 = n2 := by
  rw [n77545, n77543, sub_succ_succ]
  exact count_77542
/-- The countdown step at 77544. -/
theorem count_77544 : sub n77546 n77544 = n2 := by
  rw [n77546, n77544, sub_succ_succ]
  exact count_77543
/-- The countdown step at 77545. -/
theorem count_77545 : sub n77547 n77545 = n2 := by
  rw [n77547, n77545, sub_succ_succ]
  exact count_77544
/-- The countdown step at 77546. -/
theorem count_77546 : sub n77548 n77546 = n2 := by
  rw [n77548, n77546, sub_succ_succ]
  exact count_77545
/-- The countdown step at 77547. -/
theorem count_77547 : sub n77549 n77547 = n2 := by
  rw [n77549, n77547, sub_succ_succ]
  exact count_77546
/-- The countdown step at 77548. -/
theorem count_77548 : sub n77550 n77548 = n2 := by
  rw [n77550, n77548, sub_succ_succ]
  exact count_77547
/-- The countdown step at 77549. -/
theorem count_77549 : sub n77551 n77549 = n2 := by
  rw [n77551, n77549, sub_succ_succ]
  exact count_77548
/-- The countdown step at 77550. -/
theorem count_77550 : sub n77552 n77550 = n2 := by
  rw [n77552, n77550, sub_succ_succ]
  exact count_77549
/-- The countdown step at 77551. -/
theorem count_77551 : sub n77553 n77551 = n2 := by
  rw [n77553, n77551, sub_succ_succ]
  exact count_77550
/-- The countdown step at 77552. -/
theorem count_77552 : sub n77554 n77552 = n2 := by
  rw [n77554, n77552, sub_succ_succ]
  exact count_77551
/-- The countdown step at 77553. -/
theorem count_77553 : sub n77555 n77553 = n2 := by
  rw [n77555, n77553, sub_succ_succ]
  exact count_77552
/-- The countdown step at 77554. -/
theorem count_77554 : sub n77556 n77554 = n2 := by
  rw [n77556, n77554, sub_succ_succ]
  exact count_77553
/-- The countdown step at 77555. -/
theorem count_77555 : sub n77557 n77555 = n2 := by
  rw [n77557, n77555, sub_succ_succ]
  exact count_77554
/-- The countdown step at 77556. -/
theorem count_77556 : sub n77558 n77556 = n2 := by
  rw [n77558, n77556, sub_succ_succ]
  exact count_77555
/-- The countdown step at 77557. -/
theorem count_77557 : sub n77559 n77557 = n2 := by
  rw [n77559, n77557, sub_succ_succ]
  exact count_77556
/-- The countdown step at 77558. -/
theorem count_77558 : sub n77560 n77558 = n2 := by
  rw [n77560, n77558, sub_succ_succ]
  exact count_77557
/-- The countdown step at 77559. -/
theorem count_77559 : sub n77561 n77559 = n2 := by
  rw [n77561, n77559, sub_succ_succ]
  exact count_77558
/-- The countdown step at 77560. -/
theorem count_77560 : sub n77562 n77560 = n2 := by
  rw [n77562, n77560, sub_succ_succ]
  exact count_77559
/-- The countdown step at 77561. -/
theorem count_77561 : sub n77563 n77561 = n2 := by
  rw [n77563, n77561, sub_succ_succ]
  exact count_77560
/-- The countdown step at 77562. -/
theorem count_77562 : sub n77564 n77562 = n2 := by
  rw [n77564, n77562, sub_succ_succ]
  exact count_77561
/-- The countdown step at 77563. -/
theorem count_77563 : sub n77565 n77563 = n2 := by
  rw [n77565, n77563, sub_succ_succ]
  exact count_77562
/-- The countdown step at 77564. -/
theorem count_77564 : sub n77566 n77564 = n2 := by
  rw [n77566, n77564, sub_succ_succ]
  exact count_77563
/-- The countdown step at 77565. -/
theorem count_77565 : sub n77567 n77565 = n2 := by
  rw [n77567, n77565, sub_succ_succ]
  exact count_77564
/-- The countdown step at 77566. -/
theorem count_77566 : sub n77568 n77566 = n2 := by
  rw [n77568, n77566, sub_succ_succ]
  exact count_77565
/-- The countdown step at 77567. -/
theorem count_77567 : sub n77569 n77567 = n2 := by
  rw [n77569, n77567, sub_succ_succ]
  exact count_77566
/-- The countdown step at 77568. -/
theorem count_77568 : sub n77570 n77568 = n2 := by
  rw [n77570, n77568, sub_succ_succ]
  exact count_77567
/-- The countdown step at 77569. -/
theorem count_77569 : sub n77571 n77569 = n2 := by
  rw [n77571, n77569, sub_succ_succ]
  exact count_77568
/-- The countdown step at 77570. -/
theorem count_77570 : sub n77572 n77570 = n2 := by
  rw [n77572, n77570, sub_succ_succ]
  exact count_77569
/-- The countdown step at 77571. -/
theorem count_77571 : sub n77573 n77571 = n2 := by
  rw [n77573, n77571, sub_succ_succ]
  exact count_77570
/-- The countdown step at 77572. -/
theorem count_77572 : sub n77574 n77572 = n2 := by
  rw [n77574, n77572, sub_succ_succ]
  exact count_77571
/-- The countdown step at 77573. -/
theorem count_77573 : sub n77575 n77573 = n2 := by
  rw [n77575, n77573, sub_succ_succ]
  exact count_77572
/-- The countdown step at 77574. -/
theorem count_77574 : sub n77576 n77574 = n2 := by
  rw [n77576, n77574, sub_succ_succ]
  exact count_77573
/-- The countdown step at 77575. -/
theorem count_77575 : sub n77577 n77575 = n2 := by
  rw [n77577, n77575, sub_succ_succ]
  exact count_77574
/-- The countdown step at 77576. -/
theorem count_77576 : sub n77578 n77576 = n2 := by
  rw [n77578, n77576, sub_succ_succ]
  exact count_77575
/-- The countdown step at 77577. -/
theorem count_77577 : sub n77579 n77577 = n2 := by
  rw [n77579, n77577, sub_succ_succ]
  exact count_77576
/-- The countdown step at 77578. -/
theorem count_77578 : sub n77580 n77578 = n2 := by
  rw [n77580, n77578, sub_succ_succ]
  exact count_77577
/-- The countdown step at 77579. -/
theorem count_77579 : sub n77581 n77579 = n2 := by
  rw [n77581, n77579, sub_succ_succ]
  exact count_77578
/-- The countdown step at 77580. -/
theorem count_77580 : sub n77582 n77580 = n2 := by
  rw [n77582, n77580, sub_succ_succ]
  exact count_77579
/-- The countdown step at 77581. -/
theorem count_77581 : sub n77583 n77581 = n2 := by
  rw [n77583, n77581, sub_succ_succ]
  exact count_77580
/-- The countdown step at 77582. -/
theorem count_77582 : sub n77584 n77582 = n2 := by
  rw [n77584, n77582, sub_succ_succ]
  exact count_77581
/-- The countdown step at 77583. -/
theorem count_77583 : sub n77585 n77583 = n2 := by
  rw [n77585, n77583, sub_succ_succ]
  exact count_77582
/-- The countdown step at 77584. -/
theorem count_77584 : sub n77586 n77584 = n2 := by
  rw [n77586, n77584, sub_succ_succ]
  exact count_77583
/-- The countdown step at 77585. -/
theorem count_77585 : sub n77587 n77585 = n2 := by
  rw [n77587, n77585, sub_succ_succ]
  exact count_77584
/-- The countdown step at 77586. -/
theorem count_77586 : sub n77588 n77586 = n2 := by
  rw [n77588, n77586, sub_succ_succ]
  exact count_77585
/-- The countdown step at 77587. -/
theorem count_77587 : sub n77589 n77587 = n2 := by
  rw [n77589, n77587, sub_succ_succ]
  exact count_77586
/-- The countdown step at 77588. -/
theorem count_77588 : sub n77590 n77588 = n2 := by
  rw [n77590, n77588, sub_succ_succ]
  exact count_77587
/-- The countdown step at 77589. -/
theorem count_77589 : sub n77591 n77589 = n2 := by
  rw [n77591, n77589, sub_succ_succ]
  exact count_77588
/-- The countdown step at 77590. -/
theorem count_77590 : sub n77592 n77590 = n2 := by
  rw [n77592, n77590, sub_succ_succ]
  exact count_77589
/-- The countdown step at 77591. -/
theorem count_77591 : sub n77593 n77591 = n2 := by
  rw [n77593, n77591, sub_succ_succ]
  exact count_77590
/-- The countdown step at 77592. -/
theorem count_77592 : sub n77594 n77592 = n2 := by
  rw [n77594, n77592, sub_succ_succ]
  exact count_77591
/-- The countdown step at 77593. -/
theorem count_77593 : sub n77595 n77593 = n2 := by
  rw [n77595, n77593, sub_succ_succ]
  exact count_77592
/-- The countdown step at 77594. -/
theorem count_77594 : sub n77596 n77594 = n2 := by
  rw [n77596, n77594, sub_succ_succ]
  exact count_77593
/-- The countdown step at 77595. -/
theorem count_77595 : sub n77597 n77595 = n2 := by
  rw [n77597, n77595, sub_succ_succ]
  exact count_77594
/-- The countdown step at 77596. -/
theorem count_77596 : sub n77598 n77596 = n2 := by
  rw [n77598, n77596, sub_succ_succ]
  exact count_77595
/-- The countdown step at 77597. -/
theorem count_77597 : sub n77599 n77597 = n2 := by
  rw [n77599, n77597, sub_succ_succ]
  exact count_77596
/-- The countdown step at 77598. -/
theorem count_77598 : sub n77600 n77598 = n2 := by
  rw [n77600, n77598, sub_succ_succ]
  exact count_77597
/-- The countdown step at 77599. -/
theorem count_77599 : sub n77601 n77599 = n2 := by
  rw [n77601, n77599, sub_succ_succ]
  exact count_77598
/-- The countdown step at 77600. -/
theorem count_77600 : sub n77602 n77600 = n2 := by
  rw [n77602, n77600, sub_succ_succ]
  exact count_77599
/-- The countdown step at 77601. -/
theorem count_77601 : sub n77603 n77601 = n2 := by
  rw [n77603, n77601, sub_succ_succ]
  exact count_77600
/-- The countdown step at 77602. -/
theorem count_77602 : sub n77604 n77602 = n2 := by
  rw [n77604, n77602, sub_succ_succ]
  exact count_77601
/-- The countdown step at 77603. -/
theorem count_77603 : sub n77605 n77603 = n2 := by
  rw [n77605, n77603, sub_succ_succ]
  exact count_77602
/-- The countdown step at 77604. -/
theorem count_77604 : sub n77606 n77604 = n2 := by
  rw [n77606, n77604, sub_succ_succ]
  exact count_77603
/-- The countdown step at 77605. -/
theorem count_77605 : sub n77607 n77605 = n2 := by
  rw [n77607, n77605, sub_succ_succ]
  exact count_77604
/-- The countdown step at 77606. -/
theorem count_77606 : sub n77608 n77606 = n2 := by
  rw [n77608, n77606, sub_succ_succ]
  exact count_77605
/-- The countdown step at 77607. -/
theorem count_77607 : sub n77609 n77607 = n2 := by
  rw [n77609, n77607, sub_succ_succ]
  exact count_77606
/-- The countdown step at 77608. -/
theorem count_77608 : sub n77610 n77608 = n2 := by
  rw [n77610, n77608, sub_succ_succ]
  exact count_77607
/-- The countdown step at 77609. -/
theorem count_77609 : sub n77611 n77609 = n2 := by
  rw [n77611, n77609, sub_succ_succ]
  exact count_77608
/-- The countdown step at 77610. -/
theorem count_77610 : sub n77612 n77610 = n2 := by
  rw [n77612, n77610, sub_succ_succ]
  exact count_77609
/-- The countdown step at 77611. -/
theorem count_77611 : sub n77613 n77611 = n2 := by
  rw [n77613, n77611, sub_succ_succ]
  exact count_77610
/-- The countdown step at 77612. -/
theorem count_77612 : sub n77614 n77612 = n2 := by
  rw [n77614, n77612, sub_succ_succ]
  exact count_77611
/-- The countdown step at 77613. -/
theorem count_77613 : sub n77615 n77613 = n2 := by
  rw [n77615, n77613, sub_succ_succ]
  exact count_77612
/-- The countdown step at 77614. -/
theorem count_77614 : sub n77616 n77614 = n2 := by
  rw [n77616, n77614, sub_succ_succ]
  exact count_77613
/-- The countdown step at 77615. -/
theorem count_77615 : sub n77617 n77615 = n2 := by
  rw [n77617, n77615, sub_succ_succ]
  exact count_77614
/-- The countdown step at 77616. -/
theorem count_77616 : sub n77618 n77616 = n2 := by
  rw [n77618, n77616, sub_succ_succ]
  exact count_77615
/-- The countdown step at 77617. -/
theorem count_77617 : sub n77619 n77617 = n2 := by
  rw [n77619, n77617, sub_succ_succ]
  exact count_77616
/-- The countdown step at 77618. -/
theorem count_77618 : sub n77620 n77618 = n2 := by
  rw [n77620, n77618, sub_succ_succ]
  exact count_77617
/-- The countdown step at 77619. -/
theorem count_77619 : sub n77621 n77619 = n2 := by
  rw [n77621, n77619, sub_succ_succ]
  exact count_77618
/-- The countdown step at 77620. -/
theorem count_77620 : sub n77622 n77620 = n2 := by
  rw [n77622, n77620, sub_succ_succ]
  exact count_77619
/-- The countdown step at 77621. -/
theorem count_77621 : sub n77623 n77621 = n2 := by
  rw [n77623, n77621, sub_succ_succ]
  exact count_77620
/-- The countdown step at 77622. -/
theorem count_77622 : sub n77624 n77622 = n2 := by
  rw [n77624, n77622, sub_succ_succ]
  exact count_77621
/-- The countdown step at 77623. -/
theorem count_77623 : sub n77625 n77623 = n2 := by
  rw [n77625, n77623, sub_succ_succ]
  exact count_77622
/-- The countdown step at 77624. -/
theorem count_77624 : sub n77626 n77624 = n2 := by
  rw [n77626, n77624, sub_succ_succ]
  exact count_77623
/-- The countdown step at 77625. -/
theorem count_77625 : sub n77627 n77625 = n2 := by
  rw [n77627, n77625, sub_succ_succ]
  exact count_77624
/-- The countdown step at 77626. -/
theorem count_77626 : sub n77628 n77626 = n2 := by
  rw [n77628, n77626, sub_succ_succ]
  exact count_77625
/-- The countdown step at 77627. -/
theorem count_77627 : sub n77629 n77627 = n2 := by
  rw [n77629, n77627, sub_succ_succ]
  exact count_77626
/-- The countdown step at 77628. -/
theorem count_77628 : sub n77630 n77628 = n2 := by
  rw [n77630, n77628, sub_succ_succ]
  exact count_77627
/-- The countdown step at 77629. -/
theorem count_77629 : sub n77631 n77629 = n2 := by
  rw [n77631, n77629, sub_succ_succ]
  exact count_77628
/-- The countdown step at 77630. -/
theorem count_77630 : sub n77632 n77630 = n2 := by
  rw [n77632, n77630, sub_succ_succ]
  exact count_77629
/-- The countdown step at 77631. -/
theorem count_77631 : sub n77633 n77631 = n2 := by
  rw [n77633, n77631, sub_succ_succ]
  exact count_77630
/-- The countdown step at 77632. -/
theorem count_77632 : sub n77634 n77632 = n2 := by
  rw [n77634, n77632, sub_succ_succ]
  exact count_77631
/-- The countdown step at 77633. -/
theorem count_77633 : sub n77635 n77633 = n2 := by
  rw [n77635, n77633, sub_succ_succ]
  exact count_77632
/-- The countdown step at 77634. -/
theorem count_77634 : sub n77636 n77634 = n2 := by
  rw [n77636, n77634, sub_succ_succ]
  exact count_77633
/-- The countdown step at 77635. -/
theorem count_77635 : sub n77637 n77635 = n2 := by
  rw [n77637, n77635, sub_succ_succ]
  exact count_77634
/-- The countdown step at 77636. -/
theorem count_77636 : sub n77638 n77636 = n2 := by
  rw [n77638, n77636, sub_succ_succ]
  exact count_77635
/-- The countdown step at 77637. -/
theorem count_77637 : sub n77639 n77637 = n2 := by
  rw [n77639, n77637, sub_succ_succ]
  exact count_77636
/-- The countdown step at 77638. -/
theorem count_77638 : sub n77640 n77638 = n2 := by
  rw [n77640, n77638, sub_succ_succ]
  exact count_77637
/-- The countdown step at 77639. -/
theorem count_77639 : sub n77641 n77639 = n2 := by
  rw [n77641, n77639, sub_succ_succ]
  exact count_77638
/-- The countdown step at 77640. -/
theorem count_77640 : sub n77642 n77640 = n2 := by
  rw [n77642, n77640, sub_succ_succ]
  exact count_77639
/-- The countdown step at 77641. -/
theorem count_77641 : sub n77643 n77641 = n2 := by
  rw [n77643, n77641, sub_succ_succ]
  exact count_77640
/-- The countdown step at 77642. -/
theorem count_77642 : sub n77644 n77642 = n2 := by
  rw [n77644, n77642, sub_succ_succ]
  exact count_77641
/-- The countdown step at 77643. -/
theorem count_77643 : sub n77645 n77643 = n2 := by
  rw [n77645, n77643, sub_succ_succ]
  exact count_77642
/-- The countdown step at 77644. -/
theorem count_77644 : sub n77646 n77644 = n2 := by
  rw [n77646, n77644, sub_succ_succ]
  exact count_77643
/-- The countdown step at 77645. -/
theorem count_77645 : sub n77647 n77645 = n2 := by
  rw [n77647, n77645, sub_succ_succ]
  exact count_77644
/-- The countdown step at 77646. -/
theorem count_77646 : sub n77648 n77646 = n2 := by
  rw [n77648, n77646, sub_succ_succ]
  exact count_77645
/-- The countdown step at 77647. -/
theorem count_77647 : sub n77649 n77647 = n2 := by
  rw [n77649, n77647, sub_succ_succ]
  exact count_77646
/-- The countdown step at 77648. -/
theorem count_77648 : sub n77650 n77648 = n2 := by
  rw [n77650, n77648, sub_succ_succ]
  exact count_77647
/-- The countdown step at 77649. -/
theorem count_77649 : sub n77651 n77649 = n2 := by
  rw [n77651, n77649, sub_succ_succ]
  exact count_77648
/-- The countdown step at 77650. -/
theorem count_77650 : sub n77652 n77650 = n2 := by
  rw [n77652, n77650, sub_succ_succ]
  exact count_77649
/-- The countdown step at 77651. -/
theorem count_77651 : sub n77653 n77651 = n2 := by
  rw [n77653, n77651, sub_succ_succ]
  exact count_77650
/-- The countdown step at 77652. -/
theorem count_77652 : sub n77654 n77652 = n2 := by
  rw [n77654, n77652, sub_succ_succ]
  exact count_77651
/-- The countdown step at 77653. -/
theorem count_77653 : sub n77655 n77653 = n2 := by
  rw [n77655, n77653, sub_succ_succ]
  exact count_77652
/-- The countdown step at 77654. -/
theorem count_77654 : sub n77656 n77654 = n2 := by
  rw [n77656, n77654, sub_succ_succ]
  exact count_77653
/-- The countdown step at 77655. -/
theorem count_77655 : sub n77657 n77655 = n2 := by
  rw [n77657, n77655, sub_succ_succ]
  exact count_77654
/-- The countdown step at 77656. -/
theorem count_77656 : sub n77658 n77656 = n2 := by
  rw [n77658, n77656, sub_succ_succ]
  exact count_77655
/-- The countdown step at 77657. -/
theorem count_77657 : sub n77659 n77657 = n2 := by
  rw [n77659, n77657, sub_succ_succ]
  exact count_77656
/-- The countdown step at 77658. -/
theorem count_77658 : sub n77660 n77658 = n2 := by
  rw [n77660, n77658, sub_succ_succ]
  exact count_77657
/-- The countdown step at 77659. -/
theorem count_77659 : sub n77661 n77659 = n2 := by
  rw [n77661, n77659, sub_succ_succ]
  exact count_77658
/-- The countdown step at 77660. -/
theorem count_77660 : sub n77662 n77660 = n2 := by
  rw [n77662, n77660, sub_succ_succ]
  exact count_77659
/-- The countdown step at 77661. -/
theorem count_77661 : sub n77663 n77661 = n2 := by
  rw [n77663, n77661, sub_succ_succ]
  exact count_77660
/-- The countdown step at 77662. -/
theorem count_77662 : sub n77664 n77662 = n2 := by
  rw [n77664, n77662, sub_succ_succ]
  exact count_77661
/-- The countdown step at 77663. -/
theorem count_77663 : sub n77665 n77663 = n2 := by
  rw [n77665, n77663, sub_succ_succ]
  exact count_77662
/-- The countdown step at 77664. -/
theorem count_77664 : sub n77666 n77664 = n2 := by
  rw [n77666, n77664, sub_succ_succ]
  exact count_77663
/-- The countdown step at 77665. -/
theorem count_77665 : sub n77667 n77665 = n2 := by
  rw [n77667, n77665, sub_succ_succ]
  exact count_77664
/-- The countdown step at 77666. -/
theorem count_77666 : sub n77668 n77666 = n2 := by
  rw [n77668, n77666, sub_succ_succ]
  exact count_77665
/-- The countdown step at 77667. -/
theorem count_77667 : sub n77669 n77667 = n2 := by
  rw [n77669, n77667, sub_succ_succ]
  exact count_77666
/-- The countdown step at 77668. -/
theorem count_77668 : sub n77670 n77668 = n2 := by
  rw [n77670, n77668, sub_succ_succ]
  exact count_77667
/-- The countdown step at 77669. -/
theorem count_77669 : sub n77671 n77669 = n2 := by
  rw [n77671, n77669, sub_succ_succ]
  exact count_77668
/-- The countdown step at 77670. -/
theorem count_77670 : sub n77672 n77670 = n2 := by
  rw [n77672, n77670, sub_succ_succ]
  exact count_77669
/-- The countdown step at 77671. -/
theorem count_77671 : sub n77673 n77671 = n2 := by
  rw [n77673, n77671, sub_succ_succ]
  exact count_77670
/-- The countdown step at 77672. -/
theorem count_77672 : sub n77674 n77672 = n2 := by
  rw [n77674, n77672, sub_succ_succ]
  exact count_77671
/-- The countdown step at 77673. -/
theorem count_77673 : sub n77675 n77673 = n2 := by
  rw [n77675, n77673, sub_succ_succ]
  exact count_77672
/-- The countdown step at 77674. -/
theorem count_77674 : sub n77676 n77674 = n2 := by
  rw [n77676, n77674, sub_succ_succ]
  exact count_77673
/-- The countdown step at 77675. -/
theorem count_77675 : sub n77677 n77675 = n2 := by
  rw [n77677, n77675, sub_succ_succ]
  exact count_77674
/-- The countdown step at 77676. -/
theorem count_77676 : sub n77678 n77676 = n2 := by
  rw [n77678, n77676, sub_succ_succ]
  exact count_77675
/-- The countdown step at 77677. -/
theorem count_77677 : sub n77679 n77677 = n2 := by
  rw [n77679, n77677, sub_succ_succ]
  exact count_77676
/-- The countdown step at 77678. -/
theorem count_77678 : sub n77680 n77678 = n2 := by
  rw [n77680, n77678, sub_succ_succ]
  exact count_77677
/-- The countdown step at 77679. -/
theorem count_77679 : sub n77681 n77679 = n2 := by
  rw [n77681, n77679, sub_succ_succ]
  exact count_77678
/-- The countdown step at 77680. -/
theorem count_77680 : sub n77682 n77680 = n2 := by
  rw [n77682, n77680, sub_succ_succ]
  exact count_77679
/-- The countdown step at 77681. -/
theorem count_77681 : sub n77683 n77681 = n2 := by
  rw [n77683, n77681, sub_succ_succ]
  exact count_77680
/-- The countdown step at 77682. -/
theorem count_77682 : sub n77684 n77682 = n2 := by
  rw [n77684, n77682, sub_succ_succ]
  exact count_77681
/-- The countdown step at 77683. -/
theorem count_77683 : sub n77685 n77683 = n2 := by
  rw [n77685, n77683, sub_succ_succ]
  exact count_77682
/-- The countdown step at 77684. -/
theorem count_77684 : sub n77686 n77684 = n2 := by
  rw [n77686, n77684, sub_succ_succ]
  exact count_77683
/-- The countdown step at 77685. -/
theorem count_77685 : sub n77687 n77685 = n2 := by
  rw [n77687, n77685, sub_succ_succ]
  exact count_77684
/-- The countdown step at 77686. -/
theorem count_77686 : sub n77688 n77686 = n2 := by
  rw [n77688, n77686, sub_succ_succ]
  exact count_77685
/-- The countdown step at 77687. -/
theorem count_77687 : sub n77689 n77687 = n2 := by
  rw [n77689, n77687, sub_succ_succ]
  exact count_77686
/-- The countdown step at 77688. -/
theorem count_77688 : sub n77690 n77688 = n2 := by
  rw [n77690, n77688, sub_succ_succ]
  exact count_77687
/-- The countdown step at 77689. -/
theorem count_77689 : sub n77691 n77689 = n2 := by
  rw [n77691, n77689, sub_succ_succ]
  exact count_77688
/-- The countdown step at 77690. -/
theorem count_77690 : sub n77692 n77690 = n2 := by
  rw [n77692, n77690, sub_succ_succ]
  exact count_77689
/-- The countdown step at 77691. -/
theorem count_77691 : sub n77693 n77691 = n2 := by
  rw [n77693, n77691, sub_succ_succ]
  exact count_77690
/-- The countdown step at 77692. -/
theorem count_77692 : sub n77694 n77692 = n2 := by
  rw [n77694, n77692, sub_succ_succ]
  exact count_77691
/-- The countdown step at 77693. -/
theorem count_77693 : sub n77695 n77693 = n2 := by
  rw [n77695, n77693, sub_succ_succ]
  exact count_77692
/-- The countdown step at 77694. -/
theorem count_77694 : sub n77696 n77694 = n2 := by
  rw [n77696, n77694, sub_succ_succ]
  exact count_77693
/-- The countdown step at 77695. -/
theorem count_77695 : sub n77697 n77695 = n2 := by
  rw [n77697, n77695, sub_succ_succ]
  exact count_77694
/-- The countdown step at 77696. -/
theorem count_77696 : sub n77698 n77696 = n2 := by
  rw [n77698, n77696, sub_succ_succ]
  exact count_77695
/-- The countdown step at 77697. -/
theorem count_77697 : sub n77699 n77697 = n2 := by
  rw [n77699, n77697, sub_succ_succ]
  exact count_77696
/-- The countdown step at 77698. -/
theorem count_77698 : sub n77700 n77698 = n2 := by
  rw [n77700, n77698, sub_succ_succ]
  exact count_77697
/-- The countdown step at 77699. -/
theorem count_77699 : sub n77701 n77699 = n2 := by
  rw [n77701, n77699, sub_succ_succ]
  exact count_77698
/-- The countdown step at 77700. -/
theorem count_77700 : sub n77702 n77700 = n2 := by
  rw [n77702, n77700, sub_succ_succ]
  exact count_77699
/-- The countdown step at 77701. -/
theorem count_77701 : sub n77703 n77701 = n2 := by
  rw [n77703, n77701, sub_succ_succ]
  exact count_77700
/-- The countdown step at 77702. -/
theorem count_77702 : sub n77704 n77702 = n2 := by
  rw [n77704, n77702, sub_succ_succ]
  exact count_77701
/-- The countdown step at 77703. -/
theorem count_77703 : sub n77705 n77703 = n2 := by
  rw [n77705, n77703, sub_succ_succ]
  exact count_77702
/-- The countdown step at 77704. -/
theorem count_77704 : sub n77706 n77704 = n2 := by
  rw [n77706, n77704, sub_succ_succ]
  exact count_77703
/-- The countdown step at 77705. -/
theorem count_77705 : sub n77707 n77705 = n2 := by
  rw [n77707, n77705, sub_succ_succ]
  exact count_77704
/-- The countdown step at 77706. -/
theorem count_77706 : sub n77708 n77706 = n2 := by
  rw [n77708, n77706, sub_succ_succ]
  exact count_77705
/-- The countdown step at 77707. -/
theorem count_77707 : sub n77709 n77707 = n2 := by
  rw [n77709, n77707, sub_succ_succ]
  exact count_77706
/-- The countdown step at 77708. -/
theorem count_77708 : sub n77710 n77708 = n2 := by
  rw [n77710, n77708, sub_succ_succ]
  exact count_77707
/-- The countdown step at 77709. -/
theorem count_77709 : sub n77711 n77709 = n2 := by
  rw [n77711, n77709, sub_succ_succ]
  exact count_77708
/-- The countdown step at 77710. -/
theorem count_77710 : sub n77712 n77710 = n2 := by
  rw [n77712, n77710, sub_succ_succ]
  exact count_77709
/-- The countdown step at 77711. -/
theorem count_77711 : sub n77713 n77711 = n2 := by
  rw [n77713, n77711, sub_succ_succ]
  exact count_77710
/-- The countdown step at 77712. -/
theorem count_77712 : sub n77714 n77712 = n2 := by
  rw [n77714, n77712, sub_succ_succ]
  exact count_77711
/-- The countdown step at 77713. -/
theorem count_77713 : sub n77715 n77713 = n2 := by
  rw [n77715, n77713, sub_succ_succ]
  exact count_77712
/-- The countdown step at 77714. -/
theorem count_77714 : sub n77716 n77714 = n2 := by
  rw [n77716, n77714, sub_succ_succ]
  exact count_77713
/-- The countdown step at 77715. -/
theorem count_77715 : sub n77717 n77715 = n2 := by
  rw [n77717, n77715, sub_succ_succ]
  exact count_77714
/-- The countdown step at 77716. -/
theorem count_77716 : sub n77718 n77716 = n2 := by
  rw [n77718, n77716, sub_succ_succ]
  exact count_77715
/-- The countdown step at 77717. -/
theorem count_77717 : sub n77719 n77717 = n2 := by
  rw [n77719, n77717, sub_succ_succ]
  exact count_77716
/-- The countdown step at 77718. -/
theorem count_77718 : sub n77720 n77718 = n2 := by
  rw [n77720, n77718, sub_succ_succ]
  exact count_77717
/-- The countdown step at 77719. -/
theorem count_77719 : sub n77721 n77719 = n2 := by
  rw [n77721, n77719, sub_succ_succ]
  exact count_77718
/-- The countdown step at 77720. -/
theorem count_77720 : sub n77722 n77720 = n2 := by
  rw [n77722, n77720, sub_succ_succ]
  exact count_77719
/-- The countdown step at 77721. -/
theorem count_77721 : sub n77723 n77721 = n2 := by
  rw [n77723, n77721, sub_succ_succ]
  exact count_77720
/-- The countdown step at 77722. -/
theorem count_77722 : sub n77724 n77722 = n2 := by
  rw [n77724, n77722, sub_succ_succ]
  exact count_77721
/-- The countdown step at 77723. -/
theorem count_77723 : sub n77725 n77723 = n2 := by
  rw [n77725, n77723, sub_succ_succ]
  exact count_77722
/-- The countdown step at 77724. -/
theorem count_77724 : sub n77726 n77724 = n2 := by
  rw [n77726, n77724, sub_succ_succ]
  exact count_77723
/-- The countdown step at 77725. -/
theorem count_77725 : sub n77727 n77725 = n2 := by
  rw [n77727, n77725, sub_succ_succ]
  exact count_77724
/-- The countdown step at 77726. -/
theorem count_77726 : sub n77728 n77726 = n2 := by
  rw [n77728, n77726, sub_succ_succ]
  exact count_77725
/-- The countdown step at 77727. -/
theorem count_77727 : sub n77729 n77727 = n2 := by
  rw [n77729, n77727, sub_succ_succ]
  exact count_77726
/-- The countdown step at 77728. -/
theorem count_77728 : sub n77730 n77728 = n2 := by
  rw [n77730, n77728, sub_succ_succ]
  exact count_77727
/-- The countdown step at 77729. -/
theorem count_77729 : sub n77731 n77729 = n2 := by
  rw [n77731, n77729, sub_succ_succ]
  exact count_77728
/-- The countdown step at 77730. -/
theorem count_77730 : sub n77732 n77730 = n2 := by
  rw [n77732, n77730, sub_succ_succ]
  exact count_77729
/-- The countdown step at 77731. -/
theorem count_77731 : sub n77733 n77731 = n2 := by
  rw [n77733, n77731, sub_succ_succ]
  exact count_77730
/-- The countdown step at 77732. -/
theorem count_77732 : sub n77734 n77732 = n2 := by
  rw [n77734, n77732, sub_succ_succ]
  exact count_77731
/-- The countdown step at 77733. -/
theorem count_77733 : sub n77735 n77733 = n2 := by
  rw [n77735, n77733, sub_succ_succ]
  exact count_77732
/-- The countdown step at 77734. -/
theorem count_77734 : sub n77736 n77734 = n2 := by
  rw [n77736, n77734, sub_succ_succ]
  exact count_77733
/-- The countdown step at 77735. -/
theorem count_77735 : sub n77737 n77735 = n2 := by
  rw [n77737, n77735, sub_succ_succ]
  exact count_77734
/-- The countdown step at 77736. -/
theorem count_77736 : sub n77738 n77736 = n2 := by
  rw [n77738, n77736, sub_succ_succ]
  exact count_77735
/-- The countdown step at 77737. -/
theorem count_77737 : sub n77739 n77737 = n2 := by
  rw [n77739, n77737, sub_succ_succ]
  exact count_77736
/-- The countdown step at 77738. -/
theorem count_77738 : sub n77740 n77738 = n2 := by
  rw [n77740, n77738, sub_succ_succ]
  exact count_77737
/-- The countdown step at 77739. -/
theorem count_77739 : sub n77741 n77739 = n2 := by
  rw [n77741, n77739, sub_succ_succ]
  exact count_77738
/-- The countdown step at 77740. -/
theorem count_77740 : sub n77742 n77740 = n2 := by
  rw [n77742, n77740, sub_succ_succ]
  exact count_77739
/-- The countdown step at 77741. -/
theorem count_77741 : sub n77743 n77741 = n2 := by
  rw [n77743, n77741, sub_succ_succ]
  exact count_77740
/-- The countdown step at 77742. -/
theorem count_77742 : sub n77744 n77742 = n2 := by
  rw [n77744, n77742, sub_succ_succ]
  exact count_77741
/-- The countdown step at 77743. -/
theorem count_77743 : sub n77745 n77743 = n2 := by
  rw [n77745, n77743, sub_succ_succ]
  exact count_77742
/-- The countdown step at 77744. -/
theorem count_77744 : sub n77746 n77744 = n2 := by
  rw [n77746, n77744, sub_succ_succ]
  exact count_77743
/-- The countdown step at 77745. -/
theorem count_77745 : sub n77747 n77745 = n2 := by
  rw [n77747, n77745, sub_succ_succ]
  exact count_77744
/-- The countdown step at 77746. -/
theorem count_77746 : sub n77748 n77746 = n2 := by
  rw [n77748, n77746, sub_succ_succ]
  exact count_77745
/-- The countdown step at 77747. -/
theorem count_77747 : sub n77749 n77747 = n2 := by
  rw [n77749, n77747, sub_succ_succ]
  exact count_77746
/-- The countdown step at 77748. -/
theorem count_77748 : sub n77750 n77748 = n2 := by
  rw [n77750, n77748, sub_succ_succ]
  exact count_77747
/-- The countdown step at 77749. -/
theorem count_77749 : sub n77751 n77749 = n2 := by
  rw [n77751, n77749, sub_succ_succ]
  exact count_77748
/-- The countdown step at 77750. -/
theorem count_77750 : sub n77752 n77750 = n2 := by
  rw [n77752, n77750, sub_succ_succ]
  exact count_77749
/-- The countdown step at 77751. -/
theorem count_77751 : sub n77753 n77751 = n2 := by
  rw [n77753, n77751, sub_succ_succ]
  exact count_77750
/-- The countdown step at 77752. -/
theorem count_77752 : sub n77754 n77752 = n2 := by
  rw [n77754, n77752, sub_succ_succ]
  exact count_77751
/-- The countdown step at 77753. -/
theorem count_77753 : sub n77755 n77753 = n2 := by
  rw [n77755, n77753, sub_succ_succ]
  exact count_77752
/-- The countdown step at 77754. -/
theorem count_77754 : sub n77756 n77754 = n2 := by
  rw [n77756, n77754, sub_succ_succ]
  exact count_77753
/-- The countdown step at 77755. -/
theorem count_77755 : sub n77757 n77755 = n2 := by
  rw [n77757, n77755, sub_succ_succ]
  exact count_77754
/-- The countdown step at 77756. -/
theorem count_77756 : sub n77758 n77756 = n2 := by
  rw [n77758, n77756, sub_succ_succ]
  exact count_77755
/-- The countdown step at 77757. -/
theorem count_77757 : sub n77759 n77757 = n2 := by
  rw [n77759, n77757, sub_succ_succ]
  exact count_77756
/-- The countdown step at 77758. -/
theorem count_77758 : sub n77760 n77758 = n2 := by
  rw [n77760, n77758, sub_succ_succ]
  exact count_77757
/-- The countdown step at 77759. -/
theorem count_77759 : sub n77761 n77759 = n2 := by
  rw [n77761, n77759, sub_succ_succ]
  exact count_77758
/-- The countdown step at 77760. -/
theorem count_77760 : sub n77762 n77760 = n2 := by
  rw [n77762, n77760, sub_succ_succ]
  exact count_77759
/-- The countdown step at 77761. -/
theorem count_77761 : sub n77763 n77761 = n2 := by
  rw [n77763, n77761, sub_succ_succ]
  exact count_77760
/-- The countdown step at 77762. -/
theorem count_77762 : sub n77764 n77762 = n2 := by
  rw [n77764, n77762, sub_succ_succ]
  exact count_77761
/-- The countdown step at 77763. -/
theorem count_77763 : sub n77765 n77763 = n2 := by
  rw [n77765, n77763, sub_succ_succ]
  exact count_77762
/-- The countdown step at 77764. -/
theorem count_77764 : sub n77766 n77764 = n2 := by
  rw [n77766, n77764, sub_succ_succ]
  exact count_77763
/-- The countdown step at 77765. -/
theorem count_77765 : sub n77767 n77765 = n2 := by
  rw [n77767, n77765, sub_succ_succ]
  exact count_77764
/-- The countdown step at 77766. -/
theorem count_77766 : sub n77768 n77766 = n2 := by
  rw [n77768, n77766, sub_succ_succ]
  exact count_77765
/-- The countdown step at 77767. -/
theorem count_77767 : sub n77769 n77767 = n2 := by
  rw [n77769, n77767, sub_succ_succ]
  exact count_77766
/-- The countdown step at 77768. -/
theorem count_77768 : sub n77770 n77768 = n2 := by
  rw [n77770, n77768, sub_succ_succ]
  exact count_77767
/-- The countdown step at 77769. -/
theorem count_77769 : sub n77771 n77769 = n2 := by
  rw [n77771, n77769, sub_succ_succ]
  exact count_77768
/-- The countdown step at 77770. -/
theorem count_77770 : sub n77772 n77770 = n2 := by
  rw [n77772, n77770, sub_succ_succ]
  exact count_77769
/-- The countdown step at 77771. -/
theorem count_77771 : sub n77773 n77771 = n2 := by
  rw [n77773, n77771, sub_succ_succ]
  exact count_77770
/-- The countdown step at 77772. -/
theorem count_77772 : sub n77774 n77772 = n2 := by
  rw [n77774, n77772, sub_succ_succ]
  exact count_77771
/-- The countdown step at 77773. -/
theorem count_77773 : sub n77775 n77773 = n2 := by
  rw [n77775, n77773, sub_succ_succ]
  exact count_77772
/-- The countdown step at 77774. -/
theorem count_77774 : sub n77776 n77774 = n2 := by
  rw [n77776, n77774, sub_succ_succ]
  exact count_77773
/-- The countdown step at 77775. -/
theorem count_77775 : sub n77777 n77775 = n2 := by
  rw [n77777, n77775, sub_succ_succ]
  exact count_77774
/-- The countdown step at 77776. -/
theorem count_77776 : sub n77778 n77776 = n2 := by
  rw [n77778, n77776, sub_succ_succ]
  exact count_77775
/-- The countdown step at 77777. -/
theorem count_77777 : sub n77779 n77777 = n2 := by
  rw [n77779, n77777, sub_succ_succ]
  exact count_77776
/-- The countdown step at 77778. -/
theorem count_77778 : sub n77780 n77778 = n2 := by
  rw [n77780, n77778, sub_succ_succ]
  exact count_77777
/-- The countdown step at 77779. -/
theorem count_77779 : sub n77781 n77779 = n2 := by
  rw [n77781, n77779, sub_succ_succ]
  exact count_77778
/-- The countdown step at 77780. -/
theorem count_77780 : sub n77782 n77780 = n2 := by
  rw [n77782, n77780, sub_succ_succ]
  exact count_77779
/-- The countdown step at 77781. -/
theorem count_77781 : sub n77783 n77781 = n2 := by
  rw [n77783, n77781, sub_succ_succ]
  exact count_77780
/-- The countdown step at 77782. -/
theorem count_77782 : sub n77784 n77782 = n2 := by
  rw [n77784, n77782, sub_succ_succ]
  exact count_77781
/-- The countdown step at 77783. -/
theorem count_77783 : sub n77785 n77783 = n2 := by
  rw [n77785, n77783, sub_succ_succ]
  exact count_77782
/-- The countdown step at 77784. -/
theorem count_77784 : sub n77786 n77784 = n2 := by
  rw [n77786, n77784, sub_succ_succ]
  exact count_77783
/-- The countdown step at 77785. -/
theorem count_77785 : sub n77787 n77785 = n2 := by
  rw [n77787, n77785, sub_succ_succ]
  exact count_77784
/-- The countdown step at 77786. -/
theorem count_77786 : sub n77788 n77786 = n2 := by
  rw [n77788, n77786, sub_succ_succ]
  exact count_77785
/-- The countdown step at 77787. -/
theorem count_77787 : sub n77789 n77787 = n2 := by
  rw [n77789, n77787, sub_succ_succ]
  exact count_77786
/-- The countdown step at 77788. -/
theorem count_77788 : sub n77790 n77788 = n2 := by
  rw [n77790, n77788, sub_succ_succ]
  exact count_77787
/-- The countdown step at 77789. -/
theorem count_77789 : sub n77791 n77789 = n2 := by
  rw [n77791, n77789, sub_succ_succ]
  exact count_77788
/-- The countdown step at 77790. -/
theorem count_77790 : sub n77792 n77790 = n2 := by
  rw [n77792, n77790, sub_succ_succ]
  exact count_77789
/-- The countdown step at 77791. -/
theorem count_77791 : sub n77793 n77791 = n2 := by
  rw [n77793, n77791, sub_succ_succ]
  exact count_77790
/-- The countdown step at 77792. -/
theorem count_77792 : sub n77794 n77792 = n2 := by
  rw [n77794, n77792, sub_succ_succ]
  exact count_77791
/-- The countdown step at 77793. -/
theorem count_77793 : sub n77795 n77793 = n2 := by
  rw [n77795, n77793, sub_succ_succ]
  exact count_77792
/-- The countdown step at 77794. -/
theorem count_77794 : sub n77796 n77794 = n2 := by
  rw [n77796, n77794, sub_succ_succ]
  exact count_77793
/-- The countdown step at 77795. -/
theorem count_77795 : sub n77797 n77795 = n2 := by
  rw [n77797, n77795, sub_succ_succ]
  exact count_77794
/-- The countdown step at 77796. -/
theorem count_77796 : sub n77798 n77796 = n2 := by
  rw [n77798, n77796, sub_succ_succ]
  exact count_77795
/-- The countdown step at 77797. -/
theorem count_77797 : sub n77799 n77797 = n2 := by
  rw [n77799, n77797, sub_succ_succ]
  exact count_77796
/-- The countdown step at 77798. -/
theorem count_77798 : sub n77800 n77798 = n2 := by
  rw [n77800, n77798, sub_succ_succ]
  exact count_77797
/-- The countdown step at 77799. -/
theorem count_77799 : sub n77801 n77799 = n2 := by
  rw [n77801, n77799, sub_succ_succ]
  exact count_77798
/-- The countdown step at 77800. -/
theorem count_77800 : sub n77802 n77800 = n2 := by
  rw [n77802, n77800, sub_succ_succ]
  exact count_77799
/-- The countdown step at 77801. -/
theorem count_77801 : sub n77803 n77801 = n2 := by
  rw [n77803, n77801, sub_succ_succ]
  exact count_77800
/-- The countdown step at 77802. -/
theorem count_77802 : sub n77804 n77802 = n2 := by
  rw [n77804, n77802, sub_succ_succ]
  exact count_77801
/-- The countdown step at 77803. -/
theorem count_77803 : sub n77805 n77803 = n2 := by
  rw [n77805, n77803, sub_succ_succ]
  exact count_77802
/-- The countdown step at 77804. -/
theorem count_77804 : sub n77806 n77804 = n2 := by
  rw [n77806, n77804, sub_succ_succ]
  exact count_77803
/-- The countdown step at 77805. -/
theorem count_77805 : sub n77807 n77805 = n2 := by
  rw [n77807, n77805, sub_succ_succ]
  exact count_77804
/-- The countdown step at 77806. -/
theorem count_77806 : sub n77808 n77806 = n2 := by
  rw [n77808, n77806, sub_succ_succ]
  exact count_77805
/-- The countdown step at 77807. -/
theorem count_77807 : sub n77809 n77807 = n2 := by
  rw [n77809, n77807, sub_succ_succ]
  exact count_77806
/-- The countdown step at 77808. -/
theorem count_77808 : sub n77810 n77808 = n2 := by
  rw [n77810, n77808, sub_succ_succ]
  exact count_77807
/-- The countdown step at 77809. -/
theorem count_77809 : sub n77811 n77809 = n2 := by
  rw [n77811, n77809, sub_succ_succ]
  exact count_77808
/-- The countdown step at 77810. -/
theorem count_77810 : sub n77812 n77810 = n2 := by
  rw [n77812, n77810, sub_succ_succ]
  exact count_77809
/-- The countdown step at 77811. -/
theorem count_77811 : sub n77813 n77811 = n2 := by
  rw [n77813, n77811, sub_succ_succ]
  exact count_77810
/-- The countdown step at 77812. -/
theorem count_77812 : sub n77814 n77812 = n2 := by
  rw [n77814, n77812, sub_succ_succ]
  exact count_77811
/-- The countdown step at 77813. -/
theorem count_77813 : sub n77815 n77813 = n2 := by
  rw [n77815, n77813, sub_succ_succ]
  exact count_77812
/-- The countdown step at 77814. -/
theorem count_77814 : sub n77816 n77814 = n2 := by
  rw [n77816, n77814, sub_succ_succ]
  exact count_77813
/-- The countdown step at 77815. -/
theorem count_77815 : sub n77817 n77815 = n2 := by
  rw [n77817, n77815, sub_succ_succ]
  exact count_77814
/-- The countdown step at 77816. -/
theorem count_77816 : sub n77818 n77816 = n2 := by
  rw [n77818, n77816, sub_succ_succ]
  exact count_77815
/-- The countdown step at 77817. -/
theorem count_77817 : sub n77819 n77817 = n2 := by
  rw [n77819, n77817, sub_succ_succ]
  exact count_77816
/-- The countdown step at 77818. -/
theorem count_77818 : sub n77820 n77818 = n2 := by
  rw [n77820, n77818, sub_succ_succ]
  exact count_77817
/-- The countdown step at 77819. -/
theorem count_77819 : sub n77821 n77819 = n2 := by
  rw [n77821, n77819, sub_succ_succ]
  exact count_77818
/-- The countdown step at 77820. -/
theorem count_77820 : sub n77822 n77820 = n2 := by
  rw [n77822, n77820, sub_succ_succ]
  exact count_77819
/-- The countdown step at 77821. -/
theorem count_77821 : sub n77823 n77821 = n2 := by
  rw [n77823, n77821, sub_succ_succ]
  exact count_77820
/-- The countdown step at 77822. -/
theorem count_77822 : sub n77824 n77822 = n2 := by
  rw [n77824, n77822, sub_succ_succ]
  exact count_77821
/-- The countdown step at 77823. -/
theorem count_77823 : sub n77825 n77823 = n2 := by
  rw [n77825, n77823, sub_succ_succ]
  exact count_77822
/-- The countdown step at 77824. -/
theorem count_77824 : sub n77826 n77824 = n2 := by
  rw [n77826, n77824, sub_succ_succ]
  exact count_77823
/-- The countdown step at 77825. -/
theorem count_77825 : sub n77827 n77825 = n2 := by
  rw [n77827, n77825, sub_succ_succ]
  exact count_77824
/-- The countdown step at 77826. -/
theorem count_77826 : sub n77828 n77826 = n2 := by
  rw [n77828, n77826, sub_succ_succ]
  exact count_77825
/-- The countdown step at 77827. -/
theorem count_77827 : sub n77829 n77827 = n2 := by
  rw [n77829, n77827, sub_succ_succ]
  exact count_77826
/-- The countdown step at 77828. -/
theorem count_77828 : sub n77830 n77828 = n2 := by
  rw [n77830, n77828, sub_succ_succ]
  exact count_77827
/-- The countdown step at 77829. -/
theorem count_77829 : sub n77831 n77829 = n2 := by
  rw [n77831, n77829, sub_succ_succ]
  exact count_77828
/-- The countdown step at 77830. -/
theorem count_77830 : sub n77832 n77830 = n2 := by
  rw [n77832, n77830, sub_succ_succ]
  exact count_77829
/-- The countdown step at 77831. -/
theorem count_77831 : sub n77833 n77831 = n2 := by
  rw [n77833, n77831, sub_succ_succ]
  exact count_77830
/-- The countdown step at 77832. -/
theorem count_77832 : sub n77834 n77832 = n2 := by
  rw [n77834, n77832, sub_succ_succ]
  exact count_77831
/-- The countdown step at 77833. -/
theorem count_77833 : sub n77835 n77833 = n2 := by
  rw [n77835, n77833, sub_succ_succ]
  exact count_77832
/-- The countdown step at 77834. -/
theorem count_77834 : sub n77836 n77834 = n2 := by
  rw [n77836, n77834, sub_succ_succ]
  exact count_77833
/-- The countdown step at 77835. -/
theorem count_77835 : sub n77837 n77835 = n2 := by
  rw [n77837, n77835, sub_succ_succ]
  exact count_77834
/-- The countdown step at 77836. -/
theorem count_77836 : sub n77838 n77836 = n2 := by
  rw [n77838, n77836, sub_succ_succ]
  exact count_77835
/-- The countdown step at 77837. -/
theorem count_77837 : sub n77839 n77837 = n2 := by
  rw [n77839, n77837, sub_succ_succ]
  exact count_77836
/-- The countdown step at 77838. -/
theorem count_77838 : sub n77840 n77838 = n2 := by
  rw [n77840, n77838, sub_succ_succ]
  exact count_77837
/-- The countdown step at 77839. -/
theorem count_77839 : sub n77841 n77839 = n2 := by
  rw [n77841, n77839, sub_succ_succ]
  exact count_77838
/-- The countdown step at 77840. -/
theorem count_77840 : sub n77842 n77840 = n2 := by
  rw [n77842, n77840, sub_succ_succ]
  exact count_77839
/-- The countdown step at 77841. -/
theorem count_77841 : sub n77843 n77841 = n2 := by
  rw [n77843, n77841, sub_succ_succ]
  exact count_77840
/-- The countdown step at 77842. -/
theorem count_77842 : sub n77844 n77842 = n2 := by
  rw [n77844, n77842, sub_succ_succ]
  exact count_77841
/-- The countdown step at 77843. -/
theorem count_77843 : sub n77845 n77843 = n2 := by
  rw [n77845, n77843, sub_succ_succ]
  exact count_77842
/-- The countdown step at 77844. -/
theorem count_77844 : sub n77846 n77844 = n2 := by
  rw [n77846, n77844, sub_succ_succ]
  exact count_77843
/-- The countdown step at 77845. -/
theorem count_77845 : sub n77847 n77845 = n2 := by
  rw [n77847, n77845, sub_succ_succ]
  exact count_77844
/-- The countdown step at 77846. -/
theorem count_77846 : sub n77848 n77846 = n2 := by
  rw [n77848, n77846, sub_succ_succ]
  exact count_77845
/-- The countdown step at 77847. -/
theorem count_77847 : sub n77849 n77847 = n2 := by
  rw [n77849, n77847, sub_succ_succ]
  exact count_77846
/-- The countdown step at 77848. -/
theorem count_77848 : sub n77850 n77848 = n2 := by
  rw [n77850, n77848, sub_succ_succ]
  exact count_77847
/-- The countdown step at 77849. -/
theorem count_77849 : sub n77851 n77849 = n2 := by
  rw [n77851, n77849, sub_succ_succ]
  exact count_77848
/-- The countdown step at 77850. -/
theorem count_77850 : sub n77852 n77850 = n2 := by
  rw [n77852, n77850, sub_succ_succ]
  exact count_77849
/-- The countdown step at 77851. -/
theorem count_77851 : sub n77853 n77851 = n2 := by
  rw [n77853, n77851, sub_succ_succ]
  exact count_77850
/-- The countdown step at 77852. -/
theorem count_77852 : sub n77854 n77852 = n2 := by
  rw [n77854, n77852, sub_succ_succ]
  exact count_77851
/-- The countdown step at 77853. -/
theorem count_77853 : sub n77855 n77853 = n2 := by
  rw [n77855, n77853, sub_succ_succ]
  exact count_77852
/-- The countdown step at 77854. -/
theorem count_77854 : sub n77856 n77854 = n2 := by
  rw [n77856, n77854, sub_succ_succ]
  exact count_77853
/-- The countdown step at 77855. -/
theorem count_77855 : sub n77857 n77855 = n2 := by
  rw [n77857, n77855, sub_succ_succ]
  exact count_77854
/-- The countdown step at 77856. -/
theorem count_77856 : sub n77858 n77856 = n2 := by
  rw [n77858, n77856, sub_succ_succ]
  exact count_77855
/-- The countdown step at 77857. -/
theorem count_77857 : sub n77859 n77857 = n2 := by
  rw [n77859, n77857, sub_succ_succ]
  exact count_77856
/-- The countdown step at 77858. -/
theorem count_77858 : sub n77860 n77858 = n2 := by
  rw [n77860, n77858, sub_succ_succ]
  exact count_77857
/-- The countdown step at 77859. -/
theorem count_77859 : sub n77861 n77859 = n2 := by
  rw [n77861, n77859, sub_succ_succ]
  exact count_77858
/-- The countdown step at 77860. -/
theorem count_77860 : sub n77862 n77860 = n2 := by
  rw [n77862, n77860, sub_succ_succ]
  exact count_77859
/-- The countdown step at 77861. -/
theorem count_77861 : sub n77863 n77861 = n2 := by
  rw [n77863, n77861, sub_succ_succ]
  exact count_77860
/-- The countdown step at 77862. -/
theorem count_77862 : sub n77864 n77862 = n2 := by
  rw [n77864, n77862, sub_succ_succ]
  exact count_77861
/-- The countdown step at 77863. -/
theorem count_77863 : sub n77865 n77863 = n2 := by
  rw [n77865, n77863, sub_succ_succ]
  exact count_77862
/-- The countdown step at 77864. -/
theorem count_77864 : sub n77866 n77864 = n2 := by
  rw [n77866, n77864, sub_succ_succ]
  exact count_77863
/-- The countdown step at 77865. -/
theorem count_77865 : sub n77867 n77865 = n2 := by
  rw [n77867, n77865, sub_succ_succ]
  exact count_77864
/-- The countdown step at 77866. -/
theorem count_77866 : sub n77868 n77866 = n2 := by
  rw [n77868, n77866, sub_succ_succ]
  exact count_77865
/-- The countdown step at 77867. -/
theorem count_77867 : sub n77869 n77867 = n2 := by
  rw [n77869, n77867, sub_succ_succ]
  exact count_77866
/-- The countdown step at 77868. -/
theorem count_77868 : sub n77870 n77868 = n2 := by
  rw [n77870, n77868, sub_succ_succ]
  exact count_77867
/-- The countdown step at 77869. -/
theorem count_77869 : sub n77871 n77869 = n2 := by
  rw [n77871, n77869, sub_succ_succ]
  exact count_77868
/-- The countdown step at 77870. -/
theorem count_77870 : sub n77872 n77870 = n2 := by
  rw [n77872, n77870, sub_succ_succ]
  exact count_77869
/-- The countdown step at 77871. -/
theorem count_77871 : sub n77873 n77871 = n2 := by
  rw [n77873, n77871, sub_succ_succ]
  exact count_77870
/-- The countdown step at 77872. -/
theorem count_77872 : sub n77874 n77872 = n2 := by
  rw [n77874, n77872, sub_succ_succ]
  exact count_77871
/-- The countdown step at 77873. -/
theorem count_77873 : sub n77875 n77873 = n2 := by
  rw [n77875, n77873, sub_succ_succ]
  exact count_77872
/-- The countdown step at 77874. -/
theorem count_77874 : sub n77876 n77874 = n2 := by
  rw [n77876, n77874, sub_succ_succ]
  exact count_77873
/-- The countdown step at 77875. -/
theorem count_77875 : sub n77877 n77875 = n2 := by
  rw [n77877, n77875, sub_succ_succ]
  exact count_77874
/-- The countdown step at 77876. -/
theorem count_77876 : sub n77878 n77876 = n2 := by
  rw [n77878, n77876, sub_succ_succ]
  exact count_77875
/-- The countdown step at 77877. -/
theorem count_77877 : sub n77879 n77877 = n2 := by
  rw [n77879, n77877, sub_succ_succ]
  exact count_77876
/-- The countdown step at 77878. -/
theorem count_77878 : sub n77880 n77878 = n2 := by
  rw [n77880, n77878, sub_succ_succ]
  exact count_77877
/-- The countdown step at 77879. -/
theorem count_77879 : sub n77881 n77879 = n2 := by
  rw [n77881, n77879, sub_succ_succ]
  exact count_77878
/-- The countdown step at 77880. -/
theorem count_77880 : sub n77882 n77880 = n2 := by
  rw [n77882, n77880, sub_succ_succ]
  exact count_77879
/-- The countdown step at 77881. -/
theorem count_77881 : sub n77883 n77881 = n2 := by
  rw [n77883, n77881, sub_succ_succ]
  exact count_77880
/-- The countdown step at 77882. -/
theorem count_77882 : sub n77884 n77882 = n2 := by
  rw [n77884, n77882, sub_succ_succ]
  exact count_77881
/-- The countdown step at 77883. -/
theorem count_77883 : sub n77885 n77883 = n2 := by
  rw [n77885, n77883, sub_succ_succ]
  exact count_77882
/-- The countdown step at 77884. -/
theorem count_77884 : sub n77886 n77884 = n2 := by
  rw [n77886, n77884, sub_succ_succ]
  exact count_77883
/-- The countdown step at 77885. -/
theorem count_77885 : sub n77887 n77885 = n2 := by
  rw [n77887, n77885, sub_succ_succ]
  exact count_77884
/-- The countdown step at 77886. -/
theorem count_77886 : sub n77888 n77886 = n2 := by
  rw [n77888, n77886, sub_succ_succ]
  exact count_77885
/-- The countdown step at 77887. -/
theorem count_77887 : sub n77889 n77887 = n2 := by
  rw [n77889, n77887, sub_succ_succ]
  exact count_77886
/-- The countdown step at 77888. -/
theorem count_77888 : sub n77890 n77888 = n2 := by
  rw [n77890, n77888, sub_succ_succ]
  exact count_77887
/-- The countdown step at 77889. -/
theorem count_77889 : sub n77891 n77889 = n2 := by
  rw [n77891, n77889, sub_succ_succ]
  exact count_77888
/-- The countdown step at 77890. -/
theorem count_77890 : sub n77892 n77890 = n2 := by
  rw [n77892, n77890, sub_succ_succ]
  exact count_77889
/-- The countdown step at 77891. -/
theorem count_77891 : sub n77893 n77891 = n2 := by
  rw [n77893, n77891, sub_succ_succ]
  exact count_77890
/-- The countdown step at 77892. -/
theorem count_77892 : sub n77894 n77892 = n2 := by
  rw [n77894, n77892, sub_succ_succ]
  exact count_77891
/-- The countdown step at 77893. -/
theorem count_77893 : sub n77895 n77893 = n2 := by
  rw [n77895, n77893, sub_succ_succ]
  exact count_77892
/-- The countdown step at 77894. -/
theorem count_77894 : sub n77896 n77894 = n2 := by
  rw [n77896, n77894, sub_succ_succ]
  exact count_77893
/-- The countdown step at 77895. -/
theorem count_77895 : sub n77897 n77895 = n2 := by
  rw [n77897, n77895, sub_succ_succ]
  exact count_77894
/-- The countdown step at 77896. -/
theorem count_77896 : sub n77898 n77896 = n2 := by
  rw [n77898, n77896, sub_succ_succ]
  exact count_77895
/-- The countdown step at 77897. -/
theorem count_77897 : sub n77899 n77897 = n2 := by
  rw [n77899, n77897, sub_succ_succ]
  exact count_77896
/-- The countdown step at 77898. -/
theorem count_77898 : sub n77900 n77898 = n2 := by
  rw [n77900, n77898, sub_succ_succ]
  exact count_77897
/-- The countdown step at 77899. -/
theorem count_77899 : sub n77901 n77899 = n2 := by
  rw [n77901, n77899, sub_succ_succ]
  exact count_77898
/-- The countdown step at 77900. -/
theorem count_77900 : sub n77902 n77900 = n2 := by
  rw [n77902, n77900, sub_succ_succ]
  exact count_77899
/-- The countdown step at 77901. -/
theorem count_77901 : sub n77903 n77901 = n2 := by
  rw [n77903, n77901, sub_succ_succ]
  exact count_77900
/-- The countdown step at 77902. -/
theorem count_77902 : sub n77904 n77902 = n2 := by
  rw [n77904, n77902, sub_succ_succ]
  exact count_77901
/-- The countdown step at 77903. -/
theorem count_77903 : sub n77905 n77903 = n2 := by
  rw [n77905, n77903, sub_succ_succ]
  exact count_77902
/-- The countdown step at 77904. -/
theorem count_77904 : sub n77906 n77904 = n2 := by
  rw [n77906, n77904, sub_succ_succ]
  exact count_77903
/-- The countdown step at 77905. -/
theorem count_77905 : sub n77907 n77905 = n2 := by
  rw [n77907, n77905, sub_succ_succ]
  exact count_77904
/-- The countdown step at 77906. -/
theorem count_77906 : sub n77908 n77906 = n2 := by
  rw [n77908, n77906, sub_succ_succ]
  exact count_77905
/-- The countdown step at 77907. -/
theorem count_77907 : sub n77909 n77907 = n2 := by
  rw [n77909, n77907, sub_succ_succ]
  exact count_77906
/-- The countdown step at 77908. -/
theorem count_77908 : sub n77910 n77908 = n2 := by
  rw [n77910, n77908, sub_succ_succ]
  exact count_77907
/-- The countdown step at 77909. -/
theorem count_77909 : sub n77911 n77909 = n2 := by
  rw [n77911, n77909, sub_succ_succ]
  exact count_77908
/-- The countdown step at 77910. -/
theorem count_77910 : sub n77912 n77910 = n2 := by
  rw [n77912, n77910, sub_succ_succ]
  exact count_77909
/-- The countdown step at 77911. -/
theorem count_77911 : sub n77913 n77911 = n2 := by
  rw [n77913, n77911, sub_succ_succ]
  exact count_77910
/-- The countdown step at 77912. -/
theorem count_77912 : sub n77914 n77912 = n2 := by
  rw [n77914, n77912, sub_succ_succ]
  exact count_77911
/-- The countdown step at 77913. -/
theorem count_77913 : sub n77915 n77913 = n2 := by
  rw [n77915, n77913, sub_succ_succ]
  exact count_77912
/-- The countdown step at 77914. -/
theorem count_77914 : sub n77916 n77914 = n2 := by
  rw [n77916, n77914, sub_succ_succ]
  exact count_77913
/-- The countdown step at 77915. -/
theorem count_77915 : sub n77917 n77915 = n2 := by
  rw [n77917, n77915, sub_succ_succ]
  exact count_77914
/-- The countdown step at 77916. -/
theorem count_77916 : sub n77918 n77916 = n2 := by
  rw [n77918, n77916, sub_succ_succ]
  exact count_77915
/-- The countdown step at 77917. -/
theorem count_77917 : sub n77919 n77917 = n2 := by
  rw [n77919, n77917, sub_succ_succ]
  exact count_77916
/-- The countdown step at 77918. -/
theorem count_77918 : sub n77920 n77918 = n2 := by
  rw [n77920, n77918, sub_succ_succ]
  exact count_77917
/-- The countdown step at 77919. -/
theorem count_77919 : sub n77921 n77919 = n2 := by
  rw [n77921, n77919, sub_succ_succ]
  exact count_77918
/-- The countdown step at 77920. -/
theorem count_77920 : sub n77922 n77920 = n2 := by
  rw [n77922, n77920, sub_succ_succ]
  exact count_77919
/-- The countdown step at 77921. -/
theorem count_77921 : sub n77923 n77921 = n2 := by
  rw [n77923, n77921, sub_succ_succ]
  exact count_77920
/-- The countdown step at 77922. -/
theorem count_77922 : sub n77924 n77922 = n2 := by
  rw [n77924, n77922, sub_succ_succ]
  exact count_77921
/-- The countdown step at 77923. -/
theorem count_77923 : sub n77925 n77923 = n2 := by
  rw [n77925, n77923, sub_succ_succ]
  exact count_77922
/-- The countdown step at 77924. -/
theorem count_77924 : sub n77926 n77924 = n2 := by
  rw [n77926, n77924, sub_succ_succ]
  exact count_77923
/-- The countdown step at 77925. -/
theorem count_77925 : sub n77927 n77925 = n2 := by
  rw [n77927, n77925, sub_succ_succ]
  exact count_77924
/-- The countdown step at 77926. -/
theorem count_77926 : sub n77928 n77926 = n2 := by
  rw [n77928, n77926, sub_succ_succ]
  exact count_77925
/-- The countdown step at 77927. -/
theorem count_77927 : sub n77929 n77927 = n2 := by
  rw [n77929, n77927, sub_succ_succ]
  exact count_77926
/-- The countdown step at 77928. -/
theorem count_77928 : sub n77930 n77928 = n2 := by
  rw [n77930, n77928, sub_succ_succ]
  exact count_77927
/-- The countdown step at 77929. -/
theorem count_77929 : sub n77931 n77929 = n2 := by
  rw [n77931, n77929, sub_succ_succ]
  exact count_77928
/-- The countdown step at 77930. -/
theorem count_77930 : sub n77932 n77930 = n2 := by
  rw [n77932, n77930, sub_succ_succ]
  exact count_77929
/-- The countdown step at 77931. -/
theorem count_77931 : sub n77933 n77931 = n2 := by
  rw [n77933, n77931, sub_succ_succ]
  exact count_77930
/-- The countdown step at 77932. -/
theorem count_77932 : sub n77934 n77932 = n2 := by
  rw [n77934, n77932, sub_succ_succ]
  exact count_77931
/-- The countdown step at 77933. -/
theorem count_77933 : sub n77935 n77933 = n2 := by
  rw [n77935, n77933, sub_succ_succ]
  exact count_77932
/-- The countdown step at 77934. -/
theorem count_77934 : sub n77936 n77934 = n2 := by
  rw [n77936, n77934, sub_succ_succ]
  exact count_77933
/-- The countdown step at 77935. -/
theorem count_77935 : sub n77937 n77935 = n2 := by
  rw [n77937, n77935, sub_succ_succ]
  exact count_77934
/-- The countdown step at 77936. -/
theorem count_77936 : sub n77938 n77936 = n2 := by
  rw [n77938, n77936, sub_succ_succ]
  exact count_77935
/-- The countdown step at 77937. -/
theorem count_77937 : sub n77939 n77937 = n2 := by
  rw [n77939, n77937, sub_succ_succ]
  exact count_77936
/-- The countdown step at 77938. -/
theorem count_77938 : sub n77940 n77938 = n2 := by
  rw [n77940, n77938, sub_succ_succ]
  exact count_77937
/-- The countdown step at 77939. -/
theorem count_77939 : sub n77941 n77939 = n2 := by
  rw [n77941, n77939, sub_succ_succ]
  exact count_77938
/-- The countdown step at 77940. -/
theorem count_77940 : sub n77942 n77940 = n2 := by
  rw [n77942, n77940, sub_succ_succ]
  exact count_77939
/-- The countdown step at 77941. -/
theorem count_77941 : sub n77943 n77941 = n2 := by
  rw [n77943, n77941, sub_succ_succ]
  exact count_77940
/-- The countdown step at 77942. -/
theorem count_77942 : sub n77944 n77942 = n2 := by
  rw [n77944, n77942, sub_succ_succ]
  exact count_77941
/-- The countdown step at 77943. -/
theorem count_77943 : sub n77945 n77943 = n2 := by
  rw [n77945, n77943, sub_succ_succ]
  exact count_77942
/-- The countdown step at 77944. -/
theorem count_77944 : sub n77946 n77944 = n2 := by
  rw [n77946, n77944, sub_succ_succ]
  exact count_77943
/-- The countdown step at 77945. -/
theorem count_77945 : sub n77947 n77945 = n2 := by
  rw [n77947, n77945, sub_succ_succ]
  exact count_77944
/-- The countdown step at 77946. -/
theorem count_77946 : sub n77948 n77946 = n2 := by
  rw [n77948, n77946, sub_succ_succ]
  exact count_77945
/-- The countdown step at 77947. -/
theorem count_77947 : sub n77949 n77947 = n2 := by
  rw [n77949, n77947, sub_succ_succ]
  exact count_77946
/-- The countdown step at 77948. -/
theorem count_77948 : sub n77950 n77948 = n2 := by
  rw [n77950, n77948, sub_succ_succ]
  exact count_77947
/-- The countdown step at 77949. -/
theorem count_77949 : sub n77951 n77949 = n2 := by
  rw [n77951, n77949, sub_succ_succ]
  exact count_77948
/-- The countdown step at 77950. -/
theorem count_77950 : sub n77952 n77950 = n2 := by
  rw [n77952, n77950, sub_succ_succ]
  exact count_77949
/-- The countdown step at 77951. -/
theorem count_77951 : sub n77953 n77951 = n2 := by
  rw [n77953, n77951, sub_succ_succ]
  exact count_77950
/-- The countdown step at 77952. -/
theorem count_77952 : sub n77954 n77952 = n2 := by
  rw [n77954, n77952, sub_succ_succ]
  exact count_77951
/-- The countdown step at 77953. -/
theorem count_77953 : sub n77955 n77953 = n2 := by
  rw [n77955, n77953, sub_succ_succ]
  exact count_77952
/-- The countdown step at 77954. -/
theorem count_77954 : sub n77956 n77954 = n2 := by
  rw [n77956, n77954, sub_succ_succ]
  exact count_77953
/-- The countdown step at 77955. -/
theorem count_77955 : sub n77957 n77955 = n2 := by
  rw [n77957, n77955, sub_succ_succ]
  exact count_77954
/-- The countdown step at 77956. -/
theorem count_77956 : sub n77958 n77956 = n2 := by
  rw [n77958, n77956, sub_succ_succ]
  exact count_77955
/-- The countdown step at 77957. -/
theorem count_77957 : sub n77959 n77957 = n2 := by
  rw [n77959, n77957, sub_succ_succ]
  exact count_77956
/-- The countdown step at 77958. -/
theorem count_77958 : sub n77960 n77958 = n2 := by
  rw [n77960, n77958, sub_succ_succ]
  exact count_77957
/-- The countdown step at 77959. -/
theorem count_77959 : sub n77961 n77959 = n2 := by
  rw [n77961, n77959, sub_succ_succ]
  exact count_77958
/-- The countdown step at 77960. -/
theorem count_77960 : sub n77962 n77960 = n2 := by
  rw [n77962, n77960, sub_succ_succ]
  exact count_77959
/-- The countdown step at 77961. -/
theorem count_77961 : sub n77963 n77961 = n2 := by
  rw [n77963, n77961, sub_succ_succ]
  exact count_77960
/-- The countdown step at 77962. -/
theorem count_77962 : sub n77964 n77962 = n2 := by
  rw [n77964, n77962, sub_succ_succ]
  exact count_77961
/-- The countdown step at 77963. -/
theorem count_77963 : sub n77965 n77963 = n2 := by
  rw [n77965, n77963, sub_succ_succ]
  exact count_77962
/-- The countdown step at 77964. -/
theorem count_77964 : sub n77966 n77964 = n2 := by
  rw [n77966, n77964, sub_succ_succ]
  exact count_77963
/-- The countdown step at 77965. -/
theorem count_77965 : sub n77967 n77965 = n2 := by
  rw [n77967, n77965, sub_succ_succ]
  exact count_77964
/-- The countdown step at 77966. -/
theorem count_77966 : sub n77968 n77966 = n2 := by
  rw [n77968, n77966, sub_succ_succ]
  exact count_77965
/-- The countdown step at 77967. -/
theorem count_77967 : sub n77969 n77967 = n2 := by
  rw [n77969, n77967, sub_succ_succ]
  exact count_77966
/-- The countdown step at 77968. -/
theorem count_77968 : sub n77970 n77968 = n2 := by
  rw [n77970, n77968, sub_succ_succ]
  exact count_77967
/-- The countdown step at 77969. -/
theorem count_77969 : sub n77971 n77969 = n2 := by
  rw [n77971, n77969, sub_succ_succ]
  exact count_77968
/-- The countdown step at 77970. -/
theorem count_77970 : sub n77972 n77970 = n2 := by
  rw [n77972, n77970, sub_succ_succ]
  exact count_77969
/-- The countdown step at 77971. -/
theorem count_77971 : sub n77973 n77971 = n2 := by
  rw [n77973, n77971, sub_succ_succ]
  exact count_77970
/-- The countdown step at 77972. -/
theorem count_77972 : sub n77974 n77972 = n2 := by
  rw [n77974, n77972, sub_succ_succ]
  exact count_77971
/-- The countdown step at 77973. -/
theorem count_77973 : sub n77975 n77973 = n2 := by
  rw [n77975, n77973, sub_succ_succ]
  exact count_77972
/-- The countdown step at 77974. -/
theorem count_77974 : sub n77976 n77974 = n2 := by
  rw [n77976, n77974, sub_succ_succ]
  exact count_77973
/-- The countdown step at 77975. -/
theorem count_77975 : sub n77977 n77975 = n2 := by
  rw [n77977, n77975, sub_succ_succ]
  exact count_77974
/-- The countdown step at 77976. -/
theorem count_77976 : sub n77978 n77976 = n2 := by
  rw [n77978, n77976, sub_succ_succ]
  exact count_77975
/-- The countdown step at 77977. -/
theorem count_77977 : sub n77979 n77977 = n2 := by
  rw [n77979, n77977, sub_succ_succ]
  exact count_77976
/-- The countdown step at 77978. -/
theorem count_77978 : sub n77980 n77978 = n2 := by
  rw [n77980, n77978, sub_succ_succ]
  exact count_77977
/-- The countdown step at 77979. -/
theorem count_77979 : sub n77981 n77979 = n2 := by
  rw [n77981, n77979, sub_succ_succ]
  exact count_77978
/-- The countdown step at 77980. -/
theorem count_77980 : sub n77982 n77980 = n2 := by
  rw [n77982, n77980, sub_succ_succ]
  exact count_77979
/-- The countdown step at 77981. -/
theorem count_77981 : sub n77983 n77981 = n2 := by
  rw [n77983, n77981, sub_succ_succ]
  exact count_77980
/-- The countdown step at 77982. -/
theorem count_77982 : sub n77984 n77982 = n2 := by
  rw [n77984, n77982, sub_succ_succ]
  exact count_77981
/-- The countdown step at 77983. -/
theorem count_77983 : sub n77985 n77983 = n2 := by
  rw [n77985, n77983, sub_succ_succ]
  exact count_77982
/-- The countdown step at 77984. -/
theorem count_77984 : sub n77986 n77984 = n2 := by
  rw [n77986, n77984, sub_succ_succ]
  exact count_77983
/-- The countdown step at 77985. -/
theorem count_77985 : sub n77987 n77985 = n2 := by
  rw [n77987, n77985, sub_succ_succ]
  exact count_77984
/-- The countdown step at 77986. -/
theorem count_77986 : sub n77988 n77986 = n2 := by
  rw [n77988, n77986, sub_succ_succ]
  exact count_77985
/-- The countdown step at 77987. -/
theorem count_77987 : sub n77989 n77987 = n2 := by
  rw [n77989, n77987, sub_succ_succ]
  exact count_77986
/-- The countdown step at 77988. -/
theorem count_77988 : sub n77990 n77988 = n2 := by
  rw [n77990, n77988, sub_succ_succ]
  exact count_77987
/-- The countdown step at 77989. -/
theorem count_77989 : sub n77991 n77989 = n2 := by
  rw [n77991, n77989, sub_succ_succ]
  exact count_77988
/-- The countdown step at 77990. -/
theorem count_77990 : sub n77992 n77990 = n2 := by
  rw [n77992, n77990, sub_succ_succ]
  exact count_77989
/-- The countdown step at 77991. -/
theorem count_77991 : sub n77993 n77991 = n2 := by
  rw [n77993, n77991, sub_succ_succ]
  exact count_77990
/-- The countdown step at 77992. -/
theorem count_77992 : sub n77994 n77992 = n2 := by
  rw [n77994, n77992, sub_succ_succ]
  exact count_77991
/-- The countdown step at 77993. -/
theorem count_77993 : sub n77995 n77993 = n2 := by
  rw [n77995, n77993, sub_succ_succ]
  exact count_77992
/-- The countdown step at 77994. -/
theorem count_77994 : sub n77996 n77994 = n2 := by
  rw [n77996, n77994, sub_succ_succ]
  exact count_77993
/-- The countdown step at 77995. -/
theorem count_77995 : sub n77997 n77995 = n2 := by
  rw [n77997, n77995, sub_succ_succ]
  exact count_77994
/-- The countdown step at 77996. -/
theorem count_77996 : sub n77998 n77996 = n2 := by
  rw [n77998, n77996, sub_succ_succ]
  exact count_77995
/-- The countdown step at 77997. -/
theorem count_77997 : sub n77999 n77997 = n2 := by
  rw [n77999, n77997, sub_succ_succ]
  exact count_77996
/-- The countdown step at 77998. -/
theorem count_77998 : sub n78000 n77998 = n2 := by
  rw [n78000, n77998, sub_succ_succ]
  exact count_77997
/-- The countdown step at 77999. -/
theorem count_77999 : sub n78001 n77999 = n2 := by
  rw [n78001, n77999, sub_succ_succ]
  exact count_77998
/-- The countdown step at 78000. -/
theorem count_78000 : sub n78002 n78000 = n2 := by
  rw [n78002, n78000, sub_succ_succ]
  exact count_77999
/-- The countdown step at 78001. -/
theorem count_78001 : sub n78003 n78001 = n2 := by
  rw [n78003, n78001, sub_succ_succ]
  exact count_78000
/-- The countdown step at 78002. -/
theorem count_78002 : sub n78004 n78002 = n2 := by
  rw [n78004, n78002, sub_succ_succ]
  exact count_78001
/-- The countdown step at 78003. -/
theorem count_78003 : sub n78005 n78003 = n2 := by
  rw [n78005, n78003, sub_succ_succ]
  exact count_78002
/-- The countdown step at 78004. -/
theorem count_78004 : sub n78006 n78004 = n2 := by
  rw [n78006, n78004, sub_succ_succ]
  exact count_78003
/-- The countdown step at 78005. -/
theorem count_78005 : sub n78007 n78005 = n2 := by
  rw [n78007, n78005, sub_succ_succ]
  exact count_78004
/-- The countdown step at 78006. -/
theorem count_78006 : sub n78008 n78006 = n2 := by
  rw [n78008, n78006, sub_succ_succ]
  exact count_78005
/-- The countdown step at 78007. -/
theorem count_78007 : sub n78009 n78007 = n2 := by
  rw [n78009, n78007, sub_succ_succ]
  exact count_78006
/-- The countdown step at 78008. -/
theorem count_78008 : sub n78010 n78008 = n2 := by
  rw [n78010, n78008, sub_succ_succ]
  exact count_78007
/-- The countdown step at 78009. -/
theorem count_78009 : sub n78011 n78009 = n2 := by
  rw [n78011, n78009, sub_succ_succ]
  exact count_78008
/-- The countdown step at 78010. -/
theorem count_78010 : sub n78012 n78010 = n2 := by
  rw [n78012, n78010, sub_succ_succ]
  exact count_78009
/-- The countdown step at 78011. -/
theorem count_78011 : sub n78013 n78011 = n2 := by
  rw [n78013, n78011, sub_succ_succ]
  exact count_78010
/-- The countdown step at 78012. -/
theorem count_78012 : sub n78014 n78012 = n2 := by
  rw [n78014, n78012, sub_succ_succ]
  exact count_78011
/-- The countdown step at 78013. -/
theorem count_78013 : sub n78015 n78013 = n2 := by
  rw [n78015, n78013, sub_succ_succ]
  exact count_78012
/-- The countdown step at 78014. -/
theorem count_78014 : sub n78016 n78014 = n2 := by
  rw [n78016, n78014, sub_succ_succ]
  exact count_78013
/-- The countdown step at 78015. -/
theorem count_78015 : sub n78017 n78015 = n2 := by
  rw [n78017, n78015, sub_succ_succ]
  exact count_78014
/-- The countdown step at 78016. -/
theorem count_78016 : sub n78018 n78016 = n2 := by
  rw [n78018, n78016, sub_succ_succ]
  exact count_78015
/-- The countdown step at 78017. -/
theorem count_78017 : sub n78019 n78017 = n2 := by
  rw [n78019, n78017, sub_succ_succ]
  exact count_78016
/-- The countdown step at 78018. -/
theorem count_78018 : sub n78020 n78018 = n2 := by
  rw [n78020, n78018, sub_succ_succ]
  exact count_78017
/-- The countdown step at 78019. -/
theorem count_78019 : sub n78021 n78019 = n2 := by
  rw [n78021, n78019, sub_succ_succ]
  exact count_78018
/-- The countdown step at 78020. -/
theorem count_78020 : sub n78022 n78020 = n2 := by
  rw [n78022, n78020, sub_succ_succ]
  exact count_78019
/-- The countdown step at 78021. -/
theorem count_78021 : sub n78023 n78021 = n2 := by
  rw [n78023, n78021, sub_succ_succ]
  exact count_78020
/-- The countdown step at 78022. -/
theorem count_78022 : sub n78024 n78022 = n2 := by
  rw [n78024, n78022, sub_succ_succ]
  exact count_78021
/-- The countdown step at 78023. -/
theorem count_78023 : sub n78025 n78023 = n2 := by
  rw [n78025, n78023, sub_succ_succ]
  exact count_78022
/-- The countdown step at 78024. -/
theorem count_78024 : sub n78026 n78024 = n2 := by
  rw [n78026, n78024, sub_succ_succ]
  exact count_78023
/-- The countdown step at 78025. -/
theorem count_78025 : sub n78027 n78025 = n2 := by
  rw [n78027, n78025, sub_succ_succ]
  exact count_78024
/-- The countdown step at 78026. -/
theorem count_78026 : sub n78028 n78026 = n2 := by
  rw [n78028, n78026, sub_succ_succ]
  exact count_78025
/-- The countdown step at 78027. -/
theorem count_78027 : sub n78029 n78027 = n2 := by
  rw [n78029, n78027, sub_succ_succ]
  exact count_78026
/-- The countdown step at 78028. -/
theorem count_78028 : sub n78030 n78028 = n2 := by
  rw [n78030, n78028, sub_succ_succ]
  exact count_78027
/-- The countdown step at 78029. -/
theorem count_78029 : sub n78031 n78029 = n2 := by
  rw [n78031, n78029, sub_succ_succ]
  exact count_78028
/-- The countdown step at 78030. -/
theorem count_78030 : sub n78032 n78030 = n2 := by
  rw [n78032, n78030, sub_succ_succ]
  exact count_78029
/-- The countdown step at 78031. -/
theorem count_78031 : sub n78033 n78031 = n2 := by
  rw [n78033, n78031, sub_succ_succ]
  exact count_78030
/-- The countdown step at 78032. -/
theorem count_78032 : sub n78034 n78032 = n2 := by
  rw [n78034, n78032, sub_succ_succ]
  exact count_78031
/-- The countdown step at 78033. -/
theorem count_78033 : sub n78035 n78033 = n2 := by
  rw [n78035, n78033, sub_succ_succ]
  exact count_78032
/-- The countdown step at 78034. -/
theorem count_78034 : sub n78036 n78034 = n2 := by
  rw [n78036, n78034, sub_succ_succ]
  exact count_78033
/-- The countdown step at 78035. -/
theorem count_78035 : sub n78037 n78035 = n2 := by
  rw [n78037, n78035, sub_succ_succ]
  exact count_78034
/-- The countdown step at 78036. -/
theorem count_78036 : sub n78038 n78036 = n2 := by
  rw [n78038, n78036, sub_succ_succ]
  exact count_78035
/-- The countdown step at 78037. -/
theorem count_78037 : sub n78039 n78037 = n2 := by
  rw [n78039, n78037, sub_succ_succ]
  exact count_78036
/-- The countdown step at 78038. -/
theorem count_78038 : sub n78040 n78038 = n2 := by
  rw [n78040, n78038, sub_succ_succ]
  exact count_78037
/-- The countdown step at 78039. -/
theorem count_78039 : sub n78041 n78039 = n2 := by
  rw [n78041, n78039, sub_succ_succ]
  exact count_78038
/-- The countdown step at 78040. -/
theorem count_78040 : sub n78042 n78040 = n2 := by
  rw [n78042, n78040, sub_succ_succ]
  exact count_78039
/-- The countdown step at 78041. -/
theorem count_78041 : sub n78043 n78041 = n2 := by
  rw [n78043, n78041, sub_succ_succ]
  exact count_78040
/-- The countdown step at 78042. -/
theorem count_78042 : sub n78044 n78042 = n2 := by
  rw [n78044, n78042, sub_succ_succ]
  exact count_78041
/-- The countdown step at 78043. -/
theorem count_78043 : sub n78045 n78043 = n2 := by
  rw [n78045, n78043, sub_succ_succ]
  exact count_78042
/-- The countdown step at 78044. -/
theorem count_78044 : sub n78046 n78044 = n2 := by
  rw [n78046, n78044, sub_succ_succ]
  exact count_78043
/-- The countdown step at 78045. -/
theorem count_78045 : sub n78047 n78045 = n2 := by
  rw [n78047, n78045, sub_succ_succ]
  exact count_78044
/-- The countdown step at 78046. -/
theorem count_78046 : sub n78048 n78046 = n2 := by
  rw [n78048, n78046, sub_succ_succ]
  exact count_78045
/-- The countdown step at 78047. -/
theorem count_78047 : sub n78049 n78047 = n2 := by
  rw [n78049, n78047, sub_succ_succ]
  exact count_78046
/-- The countdown step at 78048. -/
theorem count_78048 : sub n78050 n78048 = n2 := by
  rw [n78050, n78048, sub_succ_succ]
  exact count_78047
/-- The countdown step at 78049. -/
theorem count_78049 : sub n78051 n78049 = n2 := by
  rw [n78051, n78049, sub_succ_succ]
  exact count_78048
/-- The countdown step at 78050. -/
theorem count_78050 : sub n78052 n78050 = n2 := by
  rw [n78052, n78050, sub_succ_succ]
  exact count_78049
/-- The countdown step at 78051. -/
theorem count_78051 : sub n78053 n78051 = n2 := by
  rw [n78053, n78051, sub_succ_succ]
  exact count_78050
/-- The countdown step at 78052. -/
theorem count_78052 : sub n78054 n78052 = n2 := by
  rw [n78054, n78052, sub_succ_succ]
  exact count_78051
/-- The countdown step at 78053. -/
theorem count_78053 : sub n78055 n78053 = n2 := by
  rw [n78055, n78053, sub_succ_succ]
  exact count_78052
/-- The countdown step at 78054. -/
theorem count_78054 : sub n78056 n78054 = n2 := by
  rw [n78056, n78054, sub_succ_succ]
  exact count_78053
/-- The countdown step at 78055. -/
theorem count_78055 : sub n78057 n78055 = n2 := by
  rw [n78057, n78055, sub_succ_succ]
  exact count_78054
/-- The countdown step at 78056. -/
theorem count_78056 : sub n78058 n78056 = n2 := by
  rw [n78058, n78056, sub_succ_succ]
  exact count_78055
/-- The countdown step at 78057. -/
theorem count_78057 : sub n78059 n78057 = n2 := by
  rw [n78059, n78057, sub_succ_succ]
  exact count_78056
/-- The countdown step at 78058. -/
theorem count_78058 : sub n78060 n78058 = n2 := by
  rw [n78060, n78058, sub_succ_succ]
  exact count_78057
/-- The countdown step at 78059. -/
theorem count_78059 : sub n78061 n78059 = n2 := by
  rw [n78061, n78059, sub_succ_succ]
  exact count_78058
/-- The countdown step at 78060. -/
theorem count_78060 : sub n78062 n78060 = n2 := by
  rw [n78062, n78060, sub_succ_succ]
  exact count_78059
/-- The countdown step at 78061. -/
theorem count_78061 : sub n78063 n78061 = n2 := by
  rw [n78063, n78061, sub_succ_succ]
  exact count_78060
/-- The countdown step at 78062. -/
theorem count_78062 : sub n78064 n78062 = n2 := by
  rw [n78064, n78062, sub_succ_succ]
  exact count_78061
/-- The countdown step at 78063. -/
theorem count_78063 : sub n78065 n78063 = n2 := by
  rw [n78065, n78063, sub_succ_succ]
  exact count_78062
/-- The countdown step at 78064. -/
theorem count_78064 : sub n78066 n78064 = n2 := by
  rw [n78066, n78064, sub_succ_succ]
  exact count_78063
/-- The countdown step at 78065. -/
theorem count_78065 : sub n78067 n78065 = n2 := by
  rw [n78067, n78065, sub_succ_succ]
  exact count_78064
/-- The countdown step at 78066. -/
theorem count_78066 : sub n78068 n78066 = n2 := by
  rw [n78068, n78066, sub_succ_succ]
  exact count_78065
/-- The countdown step at 78067. -/
theorem count_78067 : sub n78069 n78067 = n2 := by
  rw [n78069, n78067, sub_succ_succ]
  exact count_78066
/-- The countdown step at 78068. -/
theorem count_78068 : sub n78070 n78068 = n2 := by
  rw [n78070, n78068, sub_succ_succ]
  exact count_78067
/-- The countdown step at 78069. -/
theorem count_78069 : sub n78071 n78069 = n2 := by
  rw [n78071, n78069, sub_succ_succ]
  exact count_78068
/-- The countdown step at 78070. -/
theorem count_78070 : sub n78072 n78070 = n2 := by
  rw [n78072, n78070, sub_succ_succ]
  exact count_78069
/-- The countdown step at 78071. -/
theorem count_78071 : sub n78073 n78071 = n2 := by
  rw [n78073, n78071, sub_succ_succ]
  exact count_78070
/-- The countdown step at 78072. -/
theorem count_78072 : sub n78074 n78072 = n2 := by
  rw [n78074, n78072, sub_succ_succ]
  exact count_78071
/-- The countdown step at 78073. -/
theorem count_78073 : sub n78075 n78073 = n2 := by
  rw [n78075, n78073, sub_succ_succ]
  exact count_78072
/-- The countdown step at 78074. -/
theorem count_78074 : sub n78076 n78074 = n2 := by
  rw [n78076, n78074, sub_succ_succ]
  exact count_78073
/-- The countdown step at 78075. -/
theorem count_78075 : sub n78077 n78075 = n2 := by
  rw [n78077, n78075, sub_succ_succ]
  exact count_78074
/-- The countdown step at 78076. -/
theorem count_78076 : sub n78078 n78076 = n2 := by
  rw [n78078, n78076, sub_succ_succ]
  exact count_78075
/-- The countdown step at 78077. -/
theorem count_78077 : sub n78079 n78077 = n2 := by
  rw [n78079, n78077, sub_succ_succ]
  exact count_78076
/-- The countdown step at 78078. -/
theorem count_78078 : sub n78080 n78078 = n2 := by
  rw [n78080, n78078, sub_succ_succ]
  exact count_78077
/-- The countdown step at 78079. -/
theorem count_78079 : sub n78081 n78079 = n2 := by
  rw [n78081, n78079, sub_succ_succ]
  exact count_78078
/-- The countdown step at 78080. -/
theorem count_78080 : sub n78082 n78080 = n2 := by
  rw [n78082, n78080, sub_succ_succ]
  exact count_78079
/-- The countdown step at 78081. -/
theorem count_78081 : sub n78083 n78081 = n2 := by
  rw [n78083, n78081, sub_succ_succ]
  exact count_78080
/-- The countdown step at 78082. -/
theorem count_78082 : sub n78084 n78082 = n2 := by
  rw [n78084, n78082, sub_succ_succ]
  exact count_78081
/-- The countdown step at 78083. -/
theorem count_78083 : sub n78085 n78083 = n2 := by
  rw [n78085, n78083, sub_succ_succ]
  exact count_78082
/-- The countdown step at 78084. -/
theorem count_78084 : sub n78086 n78084 = n2 := by
  rw [n78086, n78084, sub_succ_succ]
  exact count_78083
/-- The countdown step at 78085. -/
theorem count_78085 : sub n78087 n78085 = n2 := by
  rw [n78087, n78085, sub_succ_succ]
  exact count_78084
/-- The countdown step at 78086. -/
theorem count_78086 : sub n78088 n78086 = n2 := by
  rw [n78088, n78086, sub_succ_succ]
  exact count_78085
/-- The countdown step at 78087. -/
theorem count_78087 : sub n78089 n78087 = n2 := by
  rw [n78089, n78087, sub_succ_succ]
  exact count_78086
/-- The countdown step at 78088. -/
theorem count_78088 : sub n78090 n78088 = n2 := by
  rw [n78090, n78088, sub_succ_succ]
  exact count_78087
/-- The countdown step at 78089. -/
theorem count_78089 : sub n78091 n78089 = n2 := by
  rw [n78091, n78089, sub_succ_succ]
  exact count_78088
/-- The countdown step at 78090. -/
theorem count_78090 : sub n78092 n78090 = n2 := by
  rw [n78092, n78090, sub_succ_succ]
  exact count_78089
/-- The countdown step at 78091. -/
theorem count_78091 : sub n78093 n78091 = n2 := by
  rw [n78093, n78091, sub_succ_succ]
  exact count_78090
/-- The countdown step at 78092. -/
theorem count_78092 : sub n78094 n78092 = n2 := by
  rw [n78094, n78092, sub_succ_succ]
  exact count_78091
/-- The countdown step at 78093. -/
theorem count_78093 : sub n78095 n78093 = n2 := by
  rw [n78095, n78093, sub_succ_succ]
  exact count_78092
/-- The countdown step at 78094. -/
theorem count_78094 : sub n78096 n78094 = n2 := by
  rw [n78096, n78094, sub_succ_succ]
  exact count_78093
/-- The countdown step at 78095. -/
theorem count_78095 : sub n78097 n78095 = n2 := by
  rw [n78097, n78095, sub_succ_succ]
  exact count_78094
/-- The countdown step at 78096. -/
theorem count_78096 : sub n78098 n78096 = n2 := by
  rw [n78098, n78096, sub_succ_succ]
  exact count_78095
/-- The countdown step at 78097. -/
theorem count_78097 : sub n78099 n78097 = n2 := by
  rw [n78099, n78097, sub_succ_succ]
  exact count_78096
/-- The countdown step at 78098. -/
theorem count_78098 : sub n78100 n78098 = n2 := by
  rw [n78100, n78098, sub_succ_succ]
  exact count_78097
/-- The countdown step at 78099. -/
theorem count_78099 : sub n78101 n78099 = n2 := by
  rw [n78101, n78099, sub_succ_succ]
  exact count_78098
/-- The countdown step at 78100. -/
theorem count_78100 : sub n78102 n78100 = n2 := by
  rw [n78102, n78100, sub_succ_succ]
  exact count_78099
/-- The countdown step at 78101. -/
theorem count_78101 : sub n78103 n78101 = n2 := by
  rw [n78103, n78101, sub_succ_succ]
  exact count_78100
/-- The countdown step at 78102. -/
theorem count_78102 : sub n78104 n78102 = n2 := by
  rw [n78104, n78102, sub_succ_succ]
  exact count_78101
/-- The countdown step at 78103. -/
theorem count_78103 : sub n78105 n78103 = n2 := by
  rw [n78105, n78103, sub_succ_succ]
  exact count_78102
/-- The countdown step at 78104. -/
theorem count_78104 : sub n78106 n78104 = n2 := by
  rw [n78106, n78104, sub_succ_succ]
  exact count_78103
/-- The countdown step at 78105. -/
theorem count_78105 : sub n78107 n78105 = n2 := by
  rw [n78107, n78105, sub_succ_succ]
  exact count_78104
/-- The countdown step at 78106. -/
theorem count_78106 : sub n78108 n78106 = n2 := by
  rw [n78108, n78106, sub_succ_succ]
  exact count_78105
/-- The countdown step at 78107. -/
theorem count_78107 : sub n78109 n78107 = n2 := by
  rw [n78109, n78107, sub_succ_succ]
  exact count_78106
/-- The countdown step at 78108. -/
theorem count_78108 : sub n78110 n78108 = n2 := by
  rw [n78110, n78108, sub_succ_succ]
  exact count_78107
/-- The countdown step at 78109. -/
theorem count_78109 : sub n78111 n78109 = n2 := by
  rw [n78111, n78109, sub_succ_succ]
  exact count_78108
/-- The countdown step at 78110. -/
theorem count_78110 : sub n78112 n78110 = n2 := by
  rw [n78112, n78110, sub_succ_succ]
  exact count_78109
/-- The countdown step at 78111. -/
theorem count_78111 : sub n78113 n78111 = n2 := by
  rw [n78113, n78111, sub_succ_succ]
  exact count_78110
/-- The countdown step at 78112. -/
theorem count_78112 : sub n78114 n78112 = n2 := by
  rw [n78114, n78112, sub_succ_succ]
  exact count_78111
/-- The countdown step at 78113. -/
theorem count_78113 : sub n78115 n78113 = n2 := by
  rw [n78115, n78113, sub_succ_succ]
  exact count_78112
/-- The countdown step at 78114. -/
theorem count_78114 : sub n78116 n78114 = n2 := by
  rw [n78116, n78114, sub_succ_succ]
  exact count_78113
/-- The countdown step at 78115. -/
theorem count_78115 : sub n78117 n78115 = n2 := by
  rw [n78117, n78115, sub_succ_succ]
  exact count_78114
/-- The countdown step at 78116. -/
theorem count_78116 : sub n78118 n78116 = n2 := by
  rw [n78118, n78116, sub_succ_succ]
  exact count_78115
/-- The countdown step at 78117. -/
theorem count_78117 : sub n78119 n78117 = n2 := by
  rw [n78119, n78117, sub_succ_succ]
  exact count_78116
/-- The countdown step at 78118. -/
theorem count_78118 : sub n78120 n78118 = n2 := by
  rw [n78120, n78118, sub_succ_succ]
  exact count_78117
/-- The countdown step at 78119. -/
theorem count_78119 : sub n78121 n78119 = n2 := by
  rw [n78121, n78119, sub_succ_succ]
  exact count_78118
/-- The countdown step at 78120. -/
theorem count_78120 : sub n78122 n78120 = n2 := by
  rw [n78122, n78120, sub_succ_succ]
  exact count_78119
/-- The countdown step at 78121. -/
theorem count_78121 : sub n78123 n78121 = n2 := by
  rw [n78123, n78121, sub_succ_succ]
  exact count_78120
/-- The countdown step at 78122. -/
theorem count_78122 : sub n78124 n78122 = n2 := by
  rw [n78124, n78122, sub_succ_succ]
  exact count_78121
/-- The countdown step at 78123. -/
theorem count_78123 : sub n78125 n78123 = n2 := by
  rw [n78125, n78123, sub_succ_succ]
  exact count_78122
/-- The countdown step at 78124. -/
theorem count_78124 : sub n78126 n78124 = n2 := by
  rw [n78126, n78124, sub_succ_succ]
  exact count_78123
/-- The countdown step at 78125. -/
theorem count_78125 : sub n78127 n78125 = n2 := by
  rw [n78127, n78125, sub_succ_succ]
  exact count_78124
/-- The countdown step at 78126. -/
theorem count_78126 : sub n78128 n78126 = n2 := by
  rw [n78128, n78126, sub_succ_succ]
  exact count_78125
/-- The countdown step at 78127. -/
theorem count_78127 : sub n78129 n78127 = n2 := by
  rw [n78129, n78127, sub_succ_succ]
  exact count_78126
/-- The countdown step at 78128. -/
theorem count_78128 : sub n78130 n78128 = n2 := by
  rw [n78130, n78128, sub_succ_succ]
  exact count_78127
/-- The countdown step at 78129. -/
theorem count_78129 : sub n78131 n78129 = n2 := by
  rw [n78131, n78129, sub_succ_succ]
  exact count_78128
/-- The countdown step at 78130. -/
theorem count_78130 : sub n78132 n78130 = n2 := by
  rw [n78132, n78130, sub_succ_succ]
  exact count_78129
/-- The countdown step at 78131. -/
theorem count_78131 : sub n78133 n78131 = n2 := by
  rw [n78133, n78131, sub_succ_succ]
  exact count_78130
/-- The countdown step at 78132. -/
theorem count_78132 : sub n78134 n78132 = n2 := by
  rw [n78134, n78132, sub_succ_succ]
  exact count_78131
/-- The countdown step at 78133. -/
theorem count_78133 : sub n78135 n78133 = n2 := by
  rw [n78135, n78133, sub_succ_succ]
  exact count_78132
/-- The countdown step at 78134. -/
theorem count_78134 : sub n78136 n78134 = n2 := by
  rw [n78136, n78134, sub_succ_succ]
  exact count_78133
/-- The countdown step at 78135. -/
theorem count_78135 : sub n78137 n78135 = n2 := by
  rw [n78137, n78135, sub_succ_succ]
  exact count_78134
/-- The countdown step at 78136. -/
theorem count_78136 : sub n78138 n78136 = n2 := by
  rw [n78138, n78136, sub_succ_succ]
  exact count_78135
/-- The countdown step at 78137. -/
theorem count_78137 : sub n78139 n78137 = n2 := by
  rw [n78139, n78137, sub_succ_succ]
  exact count_78136
/-- The countdown step at 78138. -/
theorem count_78138 : sub n78140 n78138 = n2 := by
  rw [n78140, n78138, sub_succ_succ]
  exact count_78137
/-- The countdown step at 78139. -/
theorem count_78139 : sub n78141 n78139 = n2 := by
  rw [n78141, n78139, sub_succ_succ]
  exact count_78138
/-- The countdown step at 78140. -/
theorem count_78140 : sub n78142 n78140 = n2 := by
  rw [n78142, n78140, sub_succ_succ]
  exact count_78139
/-- The countdown step at 78141. -/
theorem count_78141 : sub n78143 n78141 = n2 := by
  rw [n78143, n78141, sub_succ_succ]
  exact count_78140
/-- The countdown step at 78142. -/
theorem count_78142 : sub n78144 n78142 = n2 := by
  rw [n78144, n78142, sub_succ_succ]
  exact count_78141
/-- The countdown step at 78143. -/
theorem count_78143 : sub n78145 n78143 = n2 := by
  rw [n78145, n78143, sub_succ_succ]
  exact count_78142
/-- The countdown step at 78144. -/
theorem count_78144 : sub n78146 n78144 = n2 := by
  rw [n78146, n78144, sub_succ_succ]
  exact count_78143
/-- The countdown step at 78145. -/
theorem count_78145 : sub n78147 n78145 = n2 := by
  rw [n78147, n78145, sub_succ_succ]
  exact count_78144
/-- The countdown step at 78146. -/
theorem count_78146 : sub n78148 n78146 = n2 := by
  rw [n78148, n78146, sub_succ_succ]
  exact count_78145
/-- The countdown step at 78147. -/
theorem count_78147 : sub n78149 n78147 = n2 := by
  rw [n78149, n78147, sub_succ_succ]
  exact count_78146
/-- The countdown step at 78148. -/
theorem count_78148 : sub n78150 n78148 = n2 := by
  rw [n78150, n78148, sub_succ_succ]
  exact count_78147
/-- The countdown step at 78149. -/
theorem count_78149 : sub n78151 n78149 = n2 := by
  rw [n78151, n78149, sub_succ_succ]
  exact count_78148
/-- The countdown step at 78150. -/
theorem count_78150 : sub n78152 n78150 = n2 := by
  rw [n78152, n78150, sub_succ_succ]
  exact count_78149
/-- The countdown step at 78151. -/
theorem count_78151 : sub n78153 n78151 = n2 := by
  rw [n78153, n78151, sub_succ_succ]
  exact count_78150
/-- The countdown step at 78152. -/
theorem count_78152 : sub n78154 n78152 = n2 := by
  rw [n78154, n78152, sub_succ_succ]
  exact count_78151
/-- The countdown step at 78153. -/
theorem count_78153 : sub n78155 n78153 = n2 := by
  rw [n78155, n78153, sub_succ_succ]
  exact count_78152
/-- The countdown step at 78154. -/
theorem count_78154 : sub n78156 n78154 = n2 := by
  rw [n78156, n78154, sub_succ_succ]
  exact count_78153
/-- The countdown step at 78155. -/
theorem count_78155 : sub n78157 n78155 = n2 := by
  rw [n78157, n78155, sub_succ_succ]
  exact count_78154
/-- The countdown step at 78156. -/
theorem count_78156 : sub n78158 n78156 = n2 := by
  rw [n78158, n78156, sub_succ_succ]
  exact count_78155
/-- The countdown step at 78157. -/
theorem count_78157 : sub n78159 n78157 = n2 := by
  rw [n78159, n78157, sub_succ_succ]
  exact count_78156
/-- The countdown step at 78158. -/
theorem count_78158 : sub n78160 n78158 = n2 := by
  rw [n78160, n78158, sub_succ_succ]
  exact count_78157
/-- The countdown step at 78159. -/
theorem count_78159 : sub n78161 n78159 = n2 := by
  rw [n78161, n78159, sub_succ_succ]
  exact count_78158
/-- The countdown step at 78160. -/
theorem count_78160 : sub n78162 n78160 = n2 := by
  rw [n78162, n78160, sub_succ_succ]
  exact count_78159
/-- The countdown step at 78161. -/
theorem count_78161 : sub n78163 n78161 = n2 := by
  rw [n78163, n78161, sub_succ_succ]
  exact count_78160
/-- The countdown step at 78162. -/
theorem count_78162 : sub n78164 n78162 = n2 := by
  rw [n78164, n78162, sub_succ_succ]
  exact count_78161
/-- The countdown step at 78163. -/
theorem count_78163 : sub n78165 n78163 = n2 := by
  rw [n78165, n78163, sub_succ_succ]
  exact count_78162
/-- The countdown step at 78164. -/
theorem count_78164 : sub n78166 n78164 = n2 := by
  rw [n78166, n78164, sub_succ_succ]
  exact count_78163
/-- The countdown step at 78165. -/
theorem count_78165 : sub n78167 n78165 = n2 := by
  rw [n78167, n78165, sub_succ_succ]
  exact count_78164
/-- The countdown step at 78166. -/
theorem count_78166 : sub n78168 n78166 = n2 := by
  rw [n78168, n78166, sub_succ_succ]
  exact count_78165
/-- The countdown step at 78167. -/
theorem count_78167 : sub n78169 n78167 = n2 := by
  rw [n78169, n78167, sub_succ_succ]
  exact count_78166
/-- The countdown step at 78168. -/
theorem count_78168 : sub n78170 n78168 = n2 := by
  rw [n78170, n78168, sub_succ_succ]
  exact count_78167
/-- The countdown step at 78169. -/
theorem count_78169 : sub n78171 n78169 = n2 := by
  rw [n78171, n78169, sub_succ_succ]
  exact count_78168
/-- The countdown step at 78170. -/
theorem count_78170 : sub n78172 n78170 = n2 := by
  rw [n78172, n78170, sub_succ_succ]
  exact count_78169
/-- The countdown step at 78171. -/
theorem count_78171 : sub n78173 n78171 = n2 := by
  rw [n78173, n78171, sub_succ_succ]
  exact count_78170
/-- The countdown step at 78172. -/
theorem count_78172 : sub n78174 n78172 = n2 := by
  rw [n78174, n78172, sub_succ_succ]
  exact count_78171
/-- The countdown step at 78173. -/
theorem count_78173 : sub n78175 n78173 = n2 := by
  rw [n78175, n78173, sub_succ_succ]
  exact count_78172
/-- The countdown step at 78174. -/
theorem count_78174 : sub n78176 n78174 = n2 := by
  rw [n78176, n78174, sub_succ_succ]
  exact count_78173
/-- The countdown step at 78175. -/
theorem count_78175 : sub n78177 n78175 = n2 := by
  rw [n78177, n78175, sub_succ_succ]
  exact count_78174
/-- The countdown step at 78176. -/
theorem count_78176 : sub n78178 n78176 = n2 := by
  rw [n78178, n78176, sub_succ_succ]
  exact count_78175
/-- The countdown step at 78177. -/
theorem count_78177 : sub n78179 n78177 = n2 := by
  rw [n78179, n78177, sub_succ_succ]
  exact count_78176
/-- The countdown step at 78178. -/
theorem count_78178 : sub n78180 n78178 = n2 := by
  rw [n78180, n78178, sub_succ_succ]
  exact count_78177
/-- The countdown step at 78179. -/
theorem count_78179 : sub n78181 n78179 = n2 := by
  rw [n78181, n78179, sub_succ_succ]
  exact count_78178
/-- The countdown step at 78180. -/
theorem count_78180 : sub n78182 n78180 = n2 := by
  rw [n78182, n78180, sub_succ_succ]
  exact count_78179
/-- The countdown step at 78181. -/
theorem count_78181 : sub n78183 n78181 = n2 := by
  rw [n78183, n78181, sub_succ_succ]
  exact count_78180
/-- The countdown step at 78182. -/
theorem count_78182 : sub n78184 n78182 = n2 := by
  rw [n78184, n78182, sub_succ_succ]
  exact count_78181
/-- The countdown step at 78183. -/
theorem count_78183 : sub n78185 n78183 = n2 := by
  rw [n78185, n78183, sub_succ_succ]
  exact count_78182
/-- The countdown step at 78184. -/
theorem count_78184 : sub n78186 n78184 = n2 := by
  rw [n78186, n78184, sub_succ_succ]
  exact count_78183
/-- The countdown step at 78185. -/
theorem count_78185 : sub n78187 n78185 = n2 := by
  rw [n78187, n78185, sub_succ_succ]
  exact count_78184
/-- The countdown step at 78186. -/
theorem count_78186 : sub n78188 n78186 = n2 := by
  rw [n78188, n78186, sub_succ_succ]
  exact count_78185
/-- The countdown step at 78187. -/
theorem count_78187 : sub n78189 n78187 = n2 := by
  rw [n78189, n78187, sub_succ_succ]
  exact count_78186
/-- The countdown step at 78188. -/
theorem count_78188 : sub n78190 n78188 = n2 := by
  rw [n78190, n78188, sub_succ_succ]
  exact count_78187
/-- The countdown step at 78189. -/
theorem count_78189 : sub n78191 n78189 = n2 := by
  rw [n78191, n78189, sub_succ_succ]
  exact count_78188
/-- The countdown step at 78190. -/
theorem count_78190 : sub n78192 n78190 = n2 := by
  rw [n78192, n78190, sub_succ_succ]
  exact count_78189
/-- The countdown step at 78191. -/
theorem count_78191 : sub n78193 n78191 = n2 := by
  rw [n78193, n78191, sub_succ_succ]
  exact count_78190
/-- The countdown step at 78192. -/
theorem count_78192 : sub n78194 n78192 = n2 := by
  rw [n78194, n78192, sub_succ_succ]
  exact count_78191
/-- The countdown step at 78193. -/
theorem count_78193 : sub n78195 n78193 = n2 := by
  rw [n78195, n78193, sub_succ_succ]
  exact count_78192
/-- The countdown step at 78194. -/
theorem count_78194 : sub n78196 n78194 = n2 := by
  rw [n78196, n78194, sub_succ_succ]
  exact count_78193
/-- The countdown step at 78195. -/
theorem count_78195 : sub n78197 n78195 = n2 := by
  rw [n78197, n78195, sub_succ_succ]
  exact count_78194
/-- The countdown step at 78196. -/
theorem count_78196 : sub n78198 n78196 = n2 := by
  rw [n78198, n78196, sub_succ_succ]
  exact count_78195
/-- The countdown step at 78197. -/
theorem count_78197 : sub n78199 n78197 = n2 := by
  rw [n78199, n78197, sub_succ_succ]
  exact count_78196
/-- The countdown step at 78198. -/
theorem count_78198 : sub n78200 n78198 = n2 := by
  rw [n78200, n78198, sub_succ_succ]
  exact count_78197
/-- The countdown step at 78199. -/
theorem count_78199 : sub n78201 n78199 = n2 := by
  rw [n78201, n78199, sub_succ_succ]
  exact count_78198
/-- The countdown step at 78200. -/
theorem count_78200 : sub n78202 n78200 = n2 := by
  rw [n78202, n78200, sub_succ_succ]
  exact count_78199
/-- The countdown step at 78201. -/
theorem count_78201 : sub n78203 n78201 = n2 := by
  rw [n78203, n78201, sub_succ_succ]
  exact count_78200
/-- The countdown step at 78202. -/
theorem count_78202 : sub n78204 n78202 = n2 := by
  rw [n78204, n78202, sub_succ_succ]
  exact count_78201
/-- The countdown step at 78203. -/
theorem count_78203 : sub n78205 n78203 = n2 := by
  rw [n78205, n78203, sub_succ_succ]
  exact count_78202
/-- The countdown step at 78204. -/
theorem count_78204 : sub n78206 n78204 = n2 := by
  rw [n78206, n78204, sub_succ_succ]
  exact count_78203
/-- The countdown step at 78205. -/
theorem count_78205 : sub n78207 n78205 = n2 := by
  rw [n78207, n78205, sub_succ_succ]
  exact count_78204
/-- The countdown step at 78206. -/
theorem count_78206 : sub n78208 n78206 = n2 := by
  rw [n78208, n78206, sub_succ_succ]
  exact count_78205
/-- The countdown step at 78207. -/
theorem count_78207 : sub n78209 n78207 = n2 := by
  rw [n78209, n78207, sub_succ_succ]
  exact count_78206
/-- The countdown step at 78208. -/
theorem count_78208 : sub n78210 n78208 = n2 := by
  rw [n78210, n78208, sub_succ_succ]
  exact count_78207
/-- The countdown step at 78209. -/
theorem count_78209 : sub n78211 n78209 = n2 := by
  rw [n78211, n78209, sub_succ_succ]
  exact count_78208
/-- The countdown step at 78210. -/
theorem count_78210 : sub n78212 n78210 = n2 := by
  rw [n78212, n78210, sub_succ_succ]
  exact count_78209
/-- The countdown step at 78211. -/
theorem count_78211 : sub n78213 n78211 = n2 := by
  rw [n78213, n78211, sub_succ_succ]
  exact count_78210
/-- The countdown step at 78212. -/
theorem count_78212 : sub n78214 n78212 = n2 := by
  rw [n78214, n78212, sub_succ_succ]
  exact count_78211
/-- The countdown step at 78213. -/
theorem count_78213 : sub n78215 n78213 = n2 := by
  rw [n78215, n78213, sub_succ_succ]
  exact count_78212
/-- The countdown step at 78214. -/
theorem count_78214 : sub n78216 n78214 = n2 := by
  rw [n78216, n78214, sub_succ_succ]
  exact count_78213
/-- The countdown step at 78215. -/
theorem count_78215 : sub n78217 n78215 = n2 := by
  rw [n78217, n78215, sub_succ_succ]
  exact count_78214
/-- The countdown step at 78216. -/
theorem count_78216 : sub n78218 n78216 = n2 := by
  rw [n78218, n78216, sub_succ_succ]
  exact count_78215
/-- The countdown step at 78217. -/
theorem count_78217 : sub n78219 n78217 = n2 := by
  rw [n78219, n78217, sub_succ_succ]
  exact count_78216
/-- The countdown step at 78218. -/
theorem count_78218 : sub n78220 n78218 = n2 := by
  rw [n78220, n78218, sub_succ_succ]
  exact count_78217
/-- The countdown step at 78219. -/
theorem count_78219 : sub n78221 n78219 = n2 := by
  rw [n78221, n78219, sub_succ_succ]
  exact count_78218
/-- The countdown step at 78220. -/
theorem count_78220 : sub n78222 n78220 = n2 := by
  rw [n78222, n78220, sub_succ_succ]
  exact count_78219
/-- The countdown step at 78221. -/
theorem count_78221 : sub n78223 n78221 = n2 := by
  rw [n78223, n78221, sub_succ_succ]
  exact count_78220
/-- The countdown step at 78222. -/
theorem count_78222 : sub n78224 n78222 = n2 := by
  rw [n78224, n78222, sub_succ_succ]
  exact count_78221
/-- The countdown step at 78223. -/
theorem count_78223 : sub n78225 n78223 = n2 := by
  rw [n78225, n78223, sub_succ_succ]
  exact count_78222
/-- The countdown step at 78224. -/
theorem count_78224 : sub n78226 n78224 = n2 := by
  rw [n78226, n78224, sub_succ_succ]
  exact count_78223
/-- The countdown step at 78225. -/
theorem count_78225 : sub n78227 n78225 = n2 := by
  rw [n78227, n78225, sub_succ_succ]
  exact count_78224
/-- The countdown step at 78226. -/
theorem count_78226 : sub n78228 n78226 = n2 := by
  rw [n78228, n78226, sub_succ_succ]
  exact count_78225
/-- The countdown step at 78227. -/
theorem count_78227 : sub n78229 n78227 = n2 := by
  rw [n78229, n78227, sub_succ_succ]
  exact count_78226
/-- The countdown step at 78228. -/
theorem count_78228 : sub n78230 n78228 = n2 := by
  rw [n78230, n78228, sub_succ_succ]
  exact count_78227
/-- The countdown step at 78229. -/
theorem count_78229 : sub n78231 n78229 = n2 := by
  rw [n78231, n78229, sub_succ_succ]
  exact count_78228
/-- The countdown step at 78230. -/
theorem count_78230 : sub n78232 n78230 = n2 := by
  rw [n78232, n78230, sub_succ_succ]
  exact count_78229
/-- The countdown step at 78231. -/
theorem count_78231 : sub n78233 n78231 = n2 := by
  rw [n78233, n78231, sub_succ_succ]
  exact count_78230
/-- The countdown step at 78232. -/
theorem count_78232 : sub n78234 n78232 = n2 := by
  rw [n78234, n78232, sub_succ_succ]
  exact count_78231
/-- The countdown step at 78233. -/
theorem count_78233 : sub n78235 n78233 = n2 := by
  rw [n78235, n78233, sub_succ_succ]
  exact count_78232
/-- The countdown step at 78234. -/
theorem count_78234 : sub n78236 n78234 = n2 := by
  rw [n78236, n78234, sub_succ_succ]
  exact count_78233
/-- The countdown step at 78235. -/
theorem count_78235 : sub n78237 n78235 = n2 := by
  rw [n78237, n78235, sub_succ_succ]
  exact count_78234
/-- The countdown step at 78236. -/
theorem count_78236 : sub n78238 n78236 = n2 := by
  rw [n78238, n78236, sub_succ_succ]
  exact count_78235
/-- The countdown step at 78237. -/
theorem count_78237 : sub n78239 n78237 = n2 := by
  rw [n78239, n78237, sub_succ_succ]
  exact count_78236
/-- The countdown step at 78238. -/
theorem count_78238 : sub n78240 n78238 = n2 := by
  rw [n78240, n78238, sub_succ_succ]
  exact count_78237
/-- The countdown step at 78239. -/
theorem count_78239 : sub n78241 n78239 = n2 := by
  rw [n78241, n78239, sub_succ_succ]
  exact count_78238
/-- The countdown step at 78240. -/
theorem count_78240 : sub n78242 n78240 = n2 := by
  rw [n78242, n78240, sub_succ_succ]
  exact count_78239
/-- The countdown step at 78241. -/
theorem count_78241 : sub n78243 n78241 = n2 := by
  rw [n78243, n78241, sub_succ_succ]
  exact count_78240
/-- The countdown step at 78242. -/
theorem count_78242 : sub n78244 n78242 = n2 := by
  rw [n78244, n78242, sub_succ_succ]
  exact count_78241
/-- The countdown step at 78243. -/
theorem count_78243 : sub n78245 n78243 = n2 := by
  rw [n78245, n78243, sub_succ_succ]
  exact count_78242
/-- The countdown step at 78244. -/
theorem count_78244 : sub n78246 n78244 = n2 := by
  rw [n78246, n78244, sub_succ_succ]
  exact count_78243
/-- The countdown step at 78245. -/
theorem count_78245 : sub n78247 n78245 = n2 := by
  rw [n78247, n78245, sub_succ_succ]
  exact count_78244
/-- The countdown step at 78246. -/
theorem count_78246 : sub n78248 n78246 = n2 := by
  rw [n78248, n78246, sub_succ_succ]
  exact count_78245
/-- The countdown step at 78247. -/
theorem count_78247 : sub n78249 n78247 = n2 := by
  rw [n78249, n78247, sub_succ_succ]
  exact count_78246
/-- The countdown step at 78248. -/
theorem count_78248 : sub n78250 n78248 = n2 := by
  rw [n78250, n78248, sub_succ_succ]
  exact count_78247
/-- The countdown step at 78249. -/
theorem count_78249 : sub n78251 n78249 = n2 := by
  rw [n78251, n78249, sub_succ_succ]
  exact count_78248
/-- The countdown step at 78250. -/
theorem count_78250 : sub n78252 n78250 = n2 := by
  rw [n78252, n78250, sub_succ_succ]
  exact count_78249
/-- The countdown step at 78251. -/
theorem count_78251 : sub n78253 n78251 = n2 := by
  rw [n78253, n78251, sub_succ_succ]
  exact count_78250
/-- The countdown step at 78252. -/
theorem count_78252 : sub n78254 n78252 = n2 := by
  rw [n78254, n78252, sub_succ_succ]
  exact count_78251
/-- The countdown step at 78253. -/
theorem count_78253 : sub n78255 n78253 = n2 := by
  rw [n78255, n78253, sub_succ_succ]
  exact count_78252
/-- The countdown step at 78254. -/
theorem count_78254 : sub n78256 n78254 = n2 := by
  rw [n78256, n78254, sub_succ_succ]
  exact count_78253
/-- The countdown step at 78255. -/
theorem count_78255 : sub n78257 n78255 = n2 := by
  rw [n78257, n78255, sub_succ_succ]
  exact count_78254
/-- The countdown step at 78256. -/
theorem count_78256 : sub n78258 n78256 = n2 := by
  rw [n78258, n78256, sub_succ_succ]
  exact count_78255
/-- The countdown step at 78257. -/
theorem count_78257 : sub n78259 n78257 = n2 := by
  rw [n78259, n78257, sub_succ_succ]
  exact count_78256
/-- The countdown step at 78258. -/
theorem count_78258 : sub n78260 n78258 = n2 := by
  rw [n78260, n78258, sub_succ_succ]
  exact count_78257
/-- The countdown step at 78259. -/
theorem count_78259 : sub n78261 n78259 = n2 := by
  rw [n78261, n78259, sub_succ_succ]
  exact count_78258
/-- The countdown step at 78260. -/
theorem count_78260 : sub n78262 n78260 = n2 := by
  rw [n78262, n78260, sub_succ_succ]
  exact count_78259
/-- The countdown step at 78261. -/
theorem count_78261 : sub n78263 n78261 = n2 := by
  rw [n78263, n78261, sub_succ_succ]
  exact count_78260
/-- The countdown step at 78262. -/
theorem count_78262 : sub n78264 n78262 = n2 := by
  rw [n78264, n78262, sub_succ_succ]
  exact count_78261
/-- The countdown step at 78263. -/
theorem count_78263 : sub n78265 n78263 = n2 := by
  rw [n78265, n78263, sub_succ_succ]
  exact count_78262
/-- The countdown step at 78264. -/
theorem count_78264 : sub n78266 n78264 = n2 := by
  rw [n78266, n78264, sub_succ_succ]
  exact count_78263
/-- The countdown step at 78265. -/
theorem count_78265 : sub n78267 n78265 = n2 := by
  rw [n78267, n78265, sub_succ_succ]
  exact count_78264
/-- The countdown step at 78266. -/
theorem count_78266 : sub n78268 n78266 = n2 := by
  rw [n78268, n78266, sub_succ_succ]
  exact count_78265
/-- The countdown step at 78267. -/
theorem count_78267 : sub n78269 n78267 = n2 := by
  rw [n78269, n78267, sub_succ_succ]
  exact count_78266
/-- The countdown step at 78268. -/
theorem count_78268 : sub n78270 n78268 = n2 := by
  rw [n78270, n78268, sub_succ_succ]
  exact count_78267
/-- The countdown step at 78269. -/
theorem count_78269 : sub n78271 n78269 = n2 := by
  rw [n78271, n78269, sub_succ_succ]
  exact count_78268
/-- The countdown step at 78270. -/
theorem count_78270 : sub n78272 n78270 = n2 := by
  rw [n78272, n78270, sub_succ_succ]
  exact count_78269
/-- The countdown step at 78271. -/
theorem count_78271 : sub n78273 n78271 = n2 := by
  rw [n78273, n78271, sub_succ_succ]
  exact count_78270
/-- The countdown step at 78272. -/
theorem count_78272 : sub n78274 n78272 = n2 := by
  rw [n78274, n78272, sub_succ_succ]
  exact count_78271
/-- The countdown step at 78273. -/
theorem count_78273 : sub n78275 n78273 = n2 := by
  rw [n78275, n78273, sub_succ_succ]
  exact count_78272
/-- The countdown step at 78274. -/
theorem count_78274 : sub n78276 n78274 = n2 := by
  rw [n78276, n78274, sub_succ_succ]
  exact count_78273
/-- The countdown step at 78275. -/
theorem count_78275 : sub n78277 n78275 = n2 := by
  rw [n78277, n78275, sub_succ_succ]
  exact count_78274
/-- The countdown step at 78276. -/
theorem count_78276 : sub n78278 n78276 = n2 := by
  rw [n78278, n78276, sub_succ_succ]
  exact count_78275
/-- The countdown step at 78277. -/
theorem count_78277 : sub n78279 n78277 = n2 := by
  rw [n78279, n78277, sub_succ_succ]
  exact count_78276
/-- The countdown step at 78278. -/
theorem count_78278 : sub n78280 n78278 = n2 := by
  rw [n78280, n78278, sub_succ_succ]
  exact count_78277
/-- The countdown step at 78279. -/
theorem count_78279 : sub n78281 n78279 = n2 := by
  rw [n78281, n78279, sub_succ_succ]
  exact count_78278
/-- The countdown step at 78280. -/
theorem count_78280 : sub n78282 n78280 = n2 := by
  rw [n78282, n78280, sub_succ_succ]
  exact count_78279
/-- The countdown step at 78281. -/
theorem count_78281 : sub n78283 n78281 = n2 := by
  rw [n78283, n78281, sub_succ_succ]
  exact count_78280
/-- The countdown step at 78282. -/
theorem count_78282 : sub n78284 n78282 = n2 := by
  rw [n78284, n78282, sub_succ_succ]
  exact count_78281
/-- The countdown step at 78283. -/
theorem count_78283 : sub n78285 n78283 = n2 := by
  rw [n78285, n78283, sub_succ_succ]
  exact count_78282
/-- The countdown step at 78284. -/
theorem count_78284 : sub n78286 n78284 = n2 := by
  rw [n78286, n78284, sub_succ_succ]
  exact count_78283
/-- The countdown step at 78285. -/
theorem count_78285 : sub n78287 n78285 = n2 := by
  rw [n78287, n78285, sub_succ_succ]
  exact count_78284
/-- The countdown step at 78286. -/
theorem count_78286 : sub n78288 n78286 = n2 := by
  rw [n78288, n78286, sub_succ_succ]
  exact count_78285
/-- The countdown step at 78287. -/
theorem count_78287 : sub n78289 n78287 = n2 := by
  rw [n78289, n78287, sub_succ_succ]
  exact count_78286
/-- The countdown step at 78288. -/
theorem count_78288 : sub n78290 n78288 = n2 := by
  rw [n78290, n78288, sub_succ_succ]
  exact count_78287
/-- The countdown step at 78289. -/
theorem count_78289 : sub n78291 n78289 = n2 := by
  rw [n78291, n78289, sub_succ_succ]
  exact count_78288
/-- The countdown step at 78290. -/
theorem count_78290 : sub n78292 n78290 = n2 := by
  rw [n78292, n78290, sub_succ_succ]
  exact count_78289
/-- The countdown step at 78291. -/
theorem count_78291 : sub n78293 n78291 = n2 := by
  rw [n78293, n78291, sub_succ_succ]
  exact count_78290
/-- The countdown step at 78292. -/
theorem count_78292 : sub n78294 n78292 = n2 := by
  rw [n78294, n78292, sub_succ_succ]
  exact count_78291
/-- The countdown step at 78293. -/
theorem count_78293 : sub n78295 n78293 = n2 := by
  rw [n78295, n78293, sub_succ_succ]
  exact count_78292
/-- The countdown step at 78294. -/
theorem count_78294 : sub n78296 n78294 = n2 := by
  rw [n78296, n78294, sub_succ_succ]
  exact count_78293
/-- The countdown step at 78295. -/
theorem count_78295 : sub n78297 n78295 = n2 := by
  rw [n78297, n78295, sub_succ_succ]
  exact count_78294
/-- The countdown step at 78296. -/
theorem count_78296 : sub n78298 n78296 = n2 := by
  rw [n78298, n78296, sub_succ_succ]
  exact count_78295
/-- The countdown step at 78297. -/
theorem count_78297 : sub n78299 n78297 = n2 := by
  rw [n78299, n78297, sub_succ_succ]
  exact count_78296
/-- The countdown step at 78298. -/
theorem count_78298 : sub n78300 n78298 = n2 := by
  rw [n78300, n78298, sub_succ_succ]
  exact count_78297
/-- The countdown step at 78299. -/
theorem count_78299 : sub n78301 n78299 = n2 := by
  rw [n78301, n78299, sub_succ_succ]
  exact count_78298
/-- The countdown step at 78300. -/
theorem count_78300 : sub n78302 n78300 = n2 := by
  rw [n78302, n78300, sub_succ_succ]
  exact count_78299
/-- The countdown step at 78301. -/
theorem count_78301 : sub n78303 n78301 = n2 := by
  rw [n78303, n78301, sub_succ_succ]
  exact count_78300
/-- The countdown step at 78302. -/
theorem count_78302 : sub n78304 n78302 = n2 := by
  rw [n78304, n78302, sub_succ_succ]
  exact count_78301
/-- The countdown step at 78303. -/
theorem count_78303 : sub n78305 n78303 = n2 := by
  rw [n78305, n78303, sub_succ_succ]
  exact count_78302
/-- The countdown step at 78304. -/
theorem count_78304 : sub n78306 n78304 = n2 := by
  rw [n78306, n78304, sub_succ_succ]
  exact count_78303
/-- The countdown step at 78305. -/
theorem count_78305 : sub n78307 n78305 = n2 := by
  rw [n78307, n78305, sub_succ_succ]
  exact count_78304
/-- The countdown step at 78306. -/
theorem count_78306 : sub n78308 n78306 = n2 := by
  rw [n78308, n78306, sub_succ_succ]
  exact count_78305
/-- The countdown step at 78307. -/
theorem count_78307 : sub n78309 n78307 = n2 := by
  rw [n78309, n78307, sub_succ_succ]
  exact count_78306
/-- The countdown step at 78308. -/
theorem count_78308 : sub n78310 n78308 = n2 := by
  rw [n78310, n78308, sub_succ_succ]
  exact count_78307
/-- The countdown step at 78309. -/
theorem count_78309 : sub n78311 n78309 = n2 := by
  rw [n78311, n78309, sub_succ_succ]
  exact count_78308
/-- The countdown step at 78310. -/
theorem count_78310 : sub n78312 n78310 = n2 := by
  rw [n78312, n78310, sub_succ_succ]
  exact count_78309
/-- The countdown step at 78311. -/
theorem count_78311 : sub n78313 n78311 = n2 := by
  rw [n78313, n78311, sub_succ_succ]
  exact count_78310
/-- The countdown step at 78312. -/
theorem count_78312 : sub n78314 n78312 = n2 := by
  rw [n78314, n78312, sub_succ_succ]
  exact count_78311
/-- The countdown step at 78313. -/
theorem count_78313 : sub n78315 n78313 = n2 := by
  rw [n78315, n78313, sub_succ_succ]
  exact count_78312
/-- The countdown step at 78314. -/
theorem count_78314 : sub n78316 n78314 = n2 := by
  rw [n78316, n78314, sub_succ_succ]
  exact count_78313
/-- The countdown step at 78315. -/
theorem count_78315 : sub n78317 n78315 = n2 := by
  rw [n78317, n78315, sub_succ_succ]
  exact count_78314
/-- The countdown step at 78316. -/
theorem count_78316 : sub n78318 n78316 = n2 := by
  rw [n78318, n78316, sub_succ_succ]
  exact count_78315
/-- The countdown step at 78317. -/
theorem count_78317 : sub n78319 n78317 = n2 := by
  rw [n78319, n78317, sub_succ_succ]
  exact count_78316
/-- The countdown step at 78318. -/
theorem count_78318 : sub n78320 n78318 = n2 := by
  rw [n78320, n78318, sub_succ_succ]
  exact count_78317
/-- The countdown step at 78319. -/
theorem count_78319 : sub n78321 n78319 = n2 := by
  rw [n78321, n78319, sub_succ_succ]
  exact count_78318
/-- The countdown step at 78320. -/
theorem count_78320 : sub n78322 n78320 = n2 := by
  rw [n78322, n78320, sub_succ_succ]
  exact count_78319
/-- The countdown step at 78321. -/
theorem count_78321 : sub n78323 n78321 = n2 := by
  rw [n78323, n78321, sub_succ_succ]
  exact count_78320
/-- The countdown step at 78322. -/
theorem count_78322 : sub n78324 n78322 = n2 := by
  rw [n78324, n78322, sub_succ_succ]
  exact count_78321
/-- The countdown step at 78323. -/
theorem count_78323 : sub n78325 n78323 = n2 := by
  rw [n78325, n78323, sub_succ_succ]
  exact count_78322
/-- The countdown step at 78324. -/
theorem count_78324 : sub n78326 n78324 = n2 := by
  rw [n78326, n78324, sub_succ_succ]
  exact count_78323
/-- The countdown step at 78325. -/
theorem count_78325 : sub n78327 n78325 = n2 := by
  rw [n78327, n78325, sub_succ_succ]
  exact count_78324
/-- The countdown step at 78326. -/
theorem count_78326 : sub n78328 n78326 = n2 := by
  rw [n78328, n78326, sub_succ_succ]
  exact count_78325
/-- The countdown step at 78327. -/
theorem count_78327 : sub n78329 n78327 = n2 := by
  rw [n78329, n78327, sub_succ_succ]
  exact count_78326
/-- The countdown step at 78328. -/
theorem count_78328 : sub n78330 n78328 = n2 := by
  rw [n78330, n78328, sub_succ_succ]
  exact count_78327
/-- The countdown step at 78329. -/
theorem count_78329 : sub n78331 n78329 = n2 := by
  rw [n78331, n78329, sub_succ_succ]
  exact count_78328
/-- The countdown step at 78330. -/
theorem count_78330 : sub n78332 n78330 = n2 := by
  rw [n78332, n78330, sub_succ_succ]
  exact count_78329
/-- The countdown step at 78331. -/
theorem count_78331 : sub n78333 n78331 = n2 := by
  rw [n78333, n78331, sub_succ_succ]
  exact count_78330
/-- The countdown step at 78332. -/
theorem count_78332 : sub n78334 n78332 = n2 := by
  rw [n78334, n78332, sub_succ_succ]
  exact count_78331
/-- The countdown step at 78333. -/
theorem count_78333 : sub n78335 n78333 = n2 := by
  rw [n78335, n78333, sub_succ_succ]
  exact count_78332
/-- The countdown step at 78334. -/
theorem count_78334 : sub n78336 n78334 = n2 := by
  rw [n78336, n78334, sub_succ_succ]
  exact count_78333
/-- The countdown step at 78335. -/
theorem count_78335 : sub n78337 n78335 = n2 := by
  rw [n78337, n78335, sub_succ_succ]
  exact count_78334
/-- The countdown step at 78336. -/
theorem count_78336 : sub n78338 n78336 = n2 := by
  rw [n78338, n78336, sub_succ_succ]
  exact count_78335
/-- The countdown step at 78337. -/
theorem count_78337 : sub n78339 n78337 = n2 := by
  rw [n78339, n78337, sub_succ_succ]
  exact count_78336
/-- The countdown step at 78338. -/
theorem count_78338 : sub n78340 n78338 = n2 := by
  rw [n78340, n78338, sub_succ_succ]
  exact count_78337
/-- The countdown step at 78339. -/
theorem count_78339 : sub n78341 n78339 = n2 := by
  rw [n78341, n78339, sub_succ_succ]
  exact count_78338
/-- The countdown step at 78340. -/
theorem count_78340 : sub n78342 n78340 = n2 := by
  rw [n78342, n78340, sub_succ_succ]
  exact count_78339
/-- The countdown step at 78341. -/
theorem count_78341 : sub n78343 n78341 = n2 := by
  rw [n78343, n78341, sub_succ_succ]
  exact count_78340
/-- The countdown step at 78342. -/
theorem count_78342 : sub n78344 n78342 = n2 := by
  rw [n78344, n78342, sub_succ_succ]
  exact count_78341
/-- The countdown step at 78343. -/
theorem count_78343 : sub n78345 n78343 = n2 := by
  rw [n78345, n78343, sub_succ_succ]
  exact count_78342
/-- The countdown step at 78344. -/
theorem count_78344 : sub n78346 n78344 = n2 := by
  rw [n78346, n78344, sub_succ_succ]
  exact count_78343
/-- The countdown step at 78345. -/
theorem count_78345 : sub n78347 n78345 = n2 := by
  rw [n78347, n78345, sub_succ_succ]
  exact count_78344
/-- The countdown step at 78346. -/
theorem count_78346 : sub n78348 n78346 = n2 := by
  rw [n78348, n78346, sub_succ_succ]
  exact count_78345
/-- The countdown step at 78347. -/
theorem count_78347 : sub n78349 n78347 = n2 := by
  rw [n78349, n78347, sub_succ_succ]
  exact count_78346
/-- The countdown step at 78348. -/
theorem count_78348 : sub n78350 n78348 = n2 := by
  rw [n78350, n78348, sub_succ_succ]
  exact count_78347
/-- The countdown step at 78349. -/
theorem count_78349 : sub n78351 n78349 = n2 := by
  rw [n78351, n78349, sub_succ_succ]
  exact count_78348
/-- The countdown step at 78350. -/
theorem count_78350 : sub n78352 n78350 = n2 := by
  rw [n78352, n78350, sub_succ_succ]
  exact count_78349
/-- The countdown step at 78351. -/
theorem count_78351 : sub n78353 n78351 = n2 := by
  rw [n78353, n78351, sub_succ_succ]
  exact count_78350
/-- The countdown step at 78352. -/
theorem count_78352 : sub n78354 n78352 = n2 := by
  rw [n78354, n78352, sub_succ_succ]
  exact count_78351
/-- The countdown step at 78353. -/
theorem count_78353 : sub n78355 n78353 = n2 := by
  rw [n78355, n78353, sub_succ_succ]
  exact count_78352
/-- The countdown step at 78354. -/
theorem count_78354 : sub n78356 n78354 = n2 := by
  rw [n78356, n78354, sub_succ_succ]
  exact count_78353
/-- The countdown step at 78355. -/
theorem count_78355 : sub n78357 n78355 = n2 := by
  rw [n78357, n78355, sub_succ_succ]
  exact count_78354
/-- The countdown step at 78356. -/
theorem count_78356 : sub n78358 n78356 = n2 := by
  rw [n78358, n78356, sub_succ_succ]
  exact count_78355
/-- The countdown step at 78357. -/
theorem count_78357 : sub n78359 n78357 = n2 := by
  rw [n78359, n78357, sub_succ_succ]
  exact count_78356
/-- The countdown step at 78358. -/
theorem count_78358 : sub n78360 n78358 = n2 := by
  rw [n78360, n78358, sub_succ_succ]
  exact count_78357
/-- The countdown step at 78359. -/
theorem count_78359 : sub n78361 n78359 = n2 := by
  rw [n78361, n78359, sub_succ_succ]
  exact count_78358
/-- The countdown step at 78360. -/
theorem count_78360 : sub n78362 n78360 = n2 := by
  rw [n78362, n78360, sub_succ_succ]
  exact count_78359
/-- The countdown step at 78361. -/
theorem count_78361 : sub n78363 n78361 = n2 := by
  rw [n78363, n78361, sub_succ_succ]
  exact count_78360
/-- The countdown step at 78362. -/
theorem count_78362 : sub n78364 n78362 = n2 := by
  rw [n78364, n78362, sub_succ_succ]
  exact count_78361
/-- The countdown step at 78363. -/
theorem count_78363 : sub n78365 n78363 = n2 := by
  rw [n78365, n78363, sub_succ_succ]
  exact count_78362
/-- The countdown step at 78364. -/
theorem count_78364 : sub n78366 n78364 = n2 := by
  rw [n78366, n78364, sub_succ_succ]
  exact count_78363
/-- The countdown step at 78365. -/
theorem count_78365 : sub n78367 n78365 = n2 := by
  rw [n78367, n78365, sub_succ_succ]
  exact count_78364
/-- The countdown step at 78366. -/
theorem count_78366 : sub n78368 n78366 = n2 := by
  rw [n78368, n78366, sub_succ_succ]
  exact count_78365
/-- The countdown step at 78367. -/
theorem count_78367 : sub n78369 n78367 = n2 := by
  rw [n78369, n78367, sub_succ_succ]
  exact count_78366
/-- The countdown step at 78368. -/
theorem count_78368 : sub n78370 n78368 = n2 := by
  rw [n78370, n78368, sub_succ_succ]
  exact count_78367
/-- The countdown step at 78369. -/
theorem count_78369 : sub n78371 n78369 = n2 := by
  rw [n78371, n78369, sub_succ_succ]
  exact count_78368
/-- The countdown step at 78370. -/
theorem count_78370 : sub n78372 n78370 = n2 := by
  rw [n78372, n78370, sub_succ_succ]
  exact count_78369
/-- The countdown step at 78371. -/
theorem count_78371 : sub n78373 n78371 = n2 := by
  rw [n78373, n78371, sub_succ_succ]
  exact count_78370
/-- The countdown step at 78372. -/
theorem count_78372 : sub n78374 n78372 = n2 := by
  rw [n78374, n78372, sub_succ_succ]
  exact count_78371
/-- The countdown step at 78373. -/
theorem count_78373 : sub n78375 n78373 = n2 := by
  rw [n78375, n78373, sub_succ_succ]
  exact count_78372
/-- The countdown step at 78374. -/
theorem count_78374 : sub n78376 n78374 = n2 := by
  rw [n78376, n78374, sub_succ_succ]
  exact count_78373
/-- The countdown step at 78375. -/
theorem count_78375 : sub n78377 n78375 = n2 := by
  rw [n78377, n78375, sub_succ_succ]
  exact count_78374
/-- The countdown step at 78376. -/
theorem count_78376 : sub n78378 n78376 = n2 := by
  rw [n78378, n78376, sub_succ_succ]
  exact count_78375
/-- The countdown step at 78377. -/
theorem count_78377 : sub n78379 n78377 = n2 := by
  rw [n78379, n78377, sub_succ_succ]
  exact count_78376
/-- The countdown step at 78378. -/
theorem count_78378 : sub n78380 n78378 = n2 := by
  rw [n78380, n78378, sub_succ_succ]
  exact count_78377
/-- The countdown step at 78379. -/
theorem count_78379 : sub n78381 n78379 = n2 := by
  rw [n78381, n78379, sub_succ_succ]
  exact count_78378
/-- The countdown step at 78380. -/
theorem count_78380 : sub n78382 n78380 = n2 := by
  rw [n78382, n78380, sub_succ_succ]
  exact count_78379
/-- The countdown step at 78381. -/
theorem count_78381 : sub n78383 n78381 = n2 := by
  rw [n78383, n78381, sub_succ_succ]
  exact count_78380
/-- The countdown step at 78382. -/
theorem count_78382 : sub n78384 n78382 = n2 := by
  rw [n78384, n78382, sub_succ_succ]
  exact count_78381
/-- The countdown step at 78383. -/
theorem count_78383 : sub n78385 n78383 = n2 := by
  rw [n78385, n78383, sub_succ_succ]
  exact count_78382
/-- The countdown step at 78384. -/
theorem count_78384 : sub n78386 n78384 = n2 := by
  rw [n78386, n78384, sub_succ_succ]
  exact count_78383
/-- The countdown step at 78385. -/
theorem count_78385 : sub n78387 n78385 = n2 := by
  rw [n78387, n78385, sub_succ_succ]
  exact count_78384
/-- The countdown step at 78386. -/
theorem count_78386 : sub n78388 n78386 = n2 := by
  rw [n78388, n78386, sub_succ_succ]
  exact count_78385
/-- The countdown step at 78387. -/
theorem count_78387 : sub n78389 n78387 = n2 := by
  rw [n78389, n78387, sub_succ_succ]
  exact count_78386
/-- The countdown step at 78388. -/
theorem count_78388 : sub n78390 n78388 = n2 := by
  rw [n78390, n78388, sub_succ_succ]
  exact count_78387
/-- The countdown step at 78389. -/
theorem count_78389 : sub n78391 n78389 = n2 := by
  rw [n78391, n78389, sub_succ_succ]
  exact count_78388
/-- The countdown step at 78390. -/
theorem count_78390 : sub n78392 n78390 = n2 := by
  rw [n78392, n78390, sub_succ_succ]
  exact count_78389
/-- The countdown step at 78391. -/
theorem count_78391 : sub n78393 n78391 = n2 := by
  rw [n78393, n78391, sub_succ_succ]
  exact count_78390
/-- The countdown step at 78392. -/
theorem count_78392 : sub n78394 n78392 = n2 := by
  rw [n78394, n78392, sub_succ_succ]
  exact count_78391
/-- The countdown step at 78393. -/
theorem count_78393 : sub n78395 n78393 = n2 := by
  rw [n78395, n78393, sub_succ_succ]
  exact count_78392
/-- The countdown step at 78394. -/
theorem count_78394 : sub n78396 n78394 = n2 := by
  rw [n78396, n78394, sub_succ_succ]
  exact count_78393
/-- The countdown step at 78395. -/
theorem count_78395 : sub n78397 n78395 = n2 := by
  rw [n78397, n78395, sub_succ_succ]
  exact count_78394
/-- The countdown step at 78396. -/
theorem count_78396 : sub n78398 n78396 = n2 := by
  rw [n78398, n78396, sub_succ_succ]
  exact count_78395
/-- The countdown step at 78397. -/
theorem count_78397 : sub n78399 n78397 = n2 := by
  rw [n78399, n78397, sub_succ_succ]
  exact count_78396
/-- The countdown step at 78398. -/
theorem count_78398 : sub n78400 n78398 = n2 := by
  rw [n78400, n78398, sub_succ_succ]
  exact count_78397
/-- The countdown step at 78399. -/
theorem count_78399 : sub n78401 n78399 = n2 := by
  rw [n78401, n78399, sub_succ_succ]
  exact count_78398
/-- The countdown step at 78400. -/
theorem count_78400 : sub n78402 n78400 = n2 := by
  rw [n78402, n78400, sub_succ_succ]
  exact count_78399
/-- The countdown step at 78401. -/
theorem count_78401 : sub n78403 n78401 = n2 := by
  rw [n78403, n78401, sub_succ_succ]
  exact count_78400
/-- The countdown step at 78402. -/
theorem count_78402 : sub n78404 n78402 = n2 := by
  rw [n78404, n78402, sub_succ_succ]
  exact count_78401
/-- The countdown step at 78403. -/
theorem count_78403 : sub n78405 n78403 = n2 := by
  rw [n78405, n78403, sub_succ_succ]
  exact count_78402
/-- The countdown step at 78404. -/
theorem count_78404 : sub n78406 n78404 = n2 := by
  rw [n78406, n78404, sub_succ_succ]
  exact count_78403
/-- The countdown step at 78405. -/
theorem count_78405 : sub n78407 n78405 = n2 := by
  rw [n78407, n78405, sub_succ_succ]
  exact count_78404
/-- The countdown step at 78406. -/
theorem count_78406 : sub n78408 n78406 = n2 := by
  rw [n78408, n78406, sub_succ_succ]
  exact count_78405
/-- The countdown step at 78407. -/
theorem count_78407 : sub n78409 n78407 = n2 := by
  rw [n78409, n78407, sub_succ_succ]
  exact count_78406
/-- The countdown step at 78408. -/
theorem count_78408 : sub n78410 n78408 = n2 := by
  rw [n78410, n78408, sub_succ_succ]
  exact count_78407
/-- The countdown step at 78409. -/
theorem count_78409 : sub n78411 n78409 = n2 := by
  rw [n78411, n78409, sub_succ_succ]
  exact count_78408
/-- The countdown step at 78410. -/
theorem count_78410 : sub n78412 n78410 = n2 := by
  rw [n78412, n78410, sub_succ_succ]
  exact count_78409
/-- The countdown step at 78411. -/
theorem count_78411 : sub n78413 n78411 = n2 := by
  rw [n78413, n78411, sub_succ_succ]
  exact count_78410
/-- The countdown step at 78412. -/
theorem count_78412 : sub n78414 n78412 = n2 := by
  rw [n78414, n78412, sub_succ_succ]
  exact count_78411
/-- The countdown step at 78413. -/
theorem count_78413 : sub n78415 n78413 = n2 := by
  rw [n78415, n78413, sub_succ_succ]
  exact count_78412
/-- The countdown step at 78414. -/
theorem count_78414 : sub n78416 n78414 = n2 := by
  rw [n78416, n78414, sub_succ_succ]
  exact count_78413
/-- The countdown step at 78415. -/
theorem count_78415 : sub n78417 n78415 = n2 := by
  rw [n78417, n78415, sub_succ_succ]
  exact count_78414
/-- The countdown step at 78416. -/
theorem count_78416 : sub n78418 n78416 = n2 := by
  rw [n78418, n78416, sub_succ_succ]
  exact count_78415
/-- The countdown step at 78417. -/
theorem count_78417 : sub n78419 n78417 = n2 := by
  rw [n78419, n78417, sub_succ_succ]
  exact count_78416
/-- The countdown step at 78418. -/
theorem count_78418 : sub n78420 n78418 = n2 := by
  rw [n78420, n78418, sub_succ_succ]
  exact count_78417
/-- The countdown step at 78419. -/
theorem count_78419 : sub n78421 n78419 = n2 := by
  rw [n78421, n78419, sub_succ_succ]
  exact count_78418
/-- The countdown step at 78420. -/
theorem count_78420 : sub n78422 n78420 = n2 := by
  rw [n78422, n78420, sub_succ_succ]
  exact count_78419
/-- The countdown step at 78421. -/
theorem count_78421 : sub n78423 n78421 = n2 := by
  rw [n78423, n78421, sub_succ_succ]
  exact count_78420
/-- The countdown step at 78422. -/
theorem count_78422 : sub n78424 n78422 = n2 := by
  rw [n78424, n78422, sub_succ_succ]
  exact count_78421
/-- The countdown step at 78423. -/
theorem count_78423 : sub n78425 n78423 = n2 := by
  rw [n78425, n78423, sub_succ_succ]
  exact count_78422
/-- The countdown step at 78424. -/
theorem count_78424 : sub n78426 n78424 = n2 := by
  rw [n78426, n78424, sub_succ_succ]
  exact count_78423
/-- The countdown step at 78425. -/
theorem count_78425 : sub n78427 n78425 = n2 := by
  rw [n78427, n78425, sub_succ_succ]
  exact count_78424
/-- The countdown step at 78426. -/
theorem count_78426 : sub n78428 n78426 = n2 := by
  rw [n78428, n78426, sub_succ_succ]
  exact count_78425
/-- The countdown step at 78427. -/
theorem count_78427 : sub n78429 n78427 = n2 := by
  rw [n78429, n78427, sub_succ_succ]
  exact count_78426
/-- The countdown step at 78428. -/
theorem count_78428 : sub n78430 n78428 = n2 := by
  rw [n78430, n78428, sub_succ_succ]
  exact count_78427
/-- The countdown step at 78429. -/
theorem count_78429 : sub n78431 n78429 = n2 := by
  rw [n78431, n78429, sub_succ_succ]
  exact count_78428
/-- The countdown step at 78430. -/
theorem count_78430 : sub n78432 n78430 = n2 := by
  rw [n78432, n78430, sub_succ_succ]
  exact count_78429
/-- The countdown step at 78431. -/
theorem count_78431 : sub n78433 n78431 = n2 := by
  rw [n78433, n78431, sub_succ_succ]
  exact count_78430
/-- The countdown step at 78432. -/
theorem count_78432 : sub n78434 n78432 = n2 := by
  rw [n78434, n78432, sub_succ_succ]
  exact count_78431
/-- The countdown step at 78433. -/
theorem count_78433 : sub n78435 n78433 = n2 := by
  rw [n78435, n78433, sub_succ_succ]
  exact count_78432
/-- The countdown step at 78434. -/
theorem count_78434 : sub n78436 n78434 = n2 := by
  rw [n78436, n78434, sub_succ_succ]
  exact count_78433
/-- The countdown step at 78435. -/
theorem count_78435 : sub n78437 n78435 = n2 := by
  rw [n78437, n78435, sub_succ_succ]
  exact count_78434
/-- The countdown step at 78436. -/
theorem count_78436 : sub n78438 n78436 = n2 := by
  rw [n78438, n78436, sub_succ_succ]
  exact count_78435
/-- The countdown step at 78437. -/
theorem count_78437 : sub n78439 n78437 = n2 := by
  rw [n78439, n78437, sub_succ_succ]
  exact count_78436
/-- The countdown step at 78438. -/
theorem count_78438 : sub n78440 n78438 = n2 := by
  rw [n78440, n78438, sub_succ_succ]
  exact count_78437
/-- The countdown step at 78439. -/
theorem count_78439 : sub n78441 n78439 = n2 := by
  rw [n78441, n78439, sub_succ_succ]
  exact count_78438
/-- The countdown step at 78440. -/
theorem count_78440 : sub n78442 n78440 = n2 := by
  rw [n78442, n78440, sub_succ_succ]
  exact count_78439
/-- The countdown step at 78441. -/
theorem count_78441 : sub n78443 n78441 = n2 := by
  rw [n78443, n78441, sub_succ_succ]
  exact count_78440
/-- The countdown step at 78442. -/
theorem count_78442 : sub n78444 n78442 = n2 := by
  rw [n78444, n78442, sub_succ_succ]
  exact count_78441
/-- The countdown step at 78443. -/
theorem count_78443 : sub n78445 n78443 = n2 := by
  rw [n78445, n78443, sub_succ_succ]
  exact count_78442
/-- The countdown step at 78444. -/
theorem count_78444 : sub n78446 n78444 = n2 := by
  rw [n78446, n78444, sub_succ_succ]
  exact count_78443
/-- The countdown step at 78445. -/
theorem count_78445 : sub n78447 n78445 = n2 := by
  rw [n78447, n78445, sub_succ_succ]
  exact count_78444
/-- The countdown step at 78446. -/
theorem count_78446 : sub n78448 n78446 = n2 := by
  rw [n78448, n78446, sub_succ_succ]
  exact count_78445
/-- The countdown step at 78447. -/
theorem count_78447 : sub n78449 n78447 = n2 := by
  rw [n78449, n78447, sub_succ_succ]
  exact count_78446
/-- The countdown step at 78448. -/
theorem count_78448 : sub n78450 n78448 = n2 := by
  rw [n78450, n78448, sub_succ_succ]
  exact count_78447
/-- The countdown step at 78449. -/
theorem count_78449 : sub n78451 n78449 = n2 := by
  rw [n78451, n78449, sub_succ_succ]
  exact count_78448
/-- The countdown step at 78450. -/
theorem count_78450 : sub n78452 n78450 = n2 := by
  rw [n78452, n78450, sub_succ_succ]
  exact count_78449
/-- The countdown step at 78451. -/
theorem count_78451 : sub n78453 n78451 = n2 := by
  rw [n78453, n78451, sub_succ_succ]
  exact count_78450
/-- The countdown step at 78452. -/
theorem count_78452 : sub n78454 n78452 = n2 := by
  rw [n78454, n78452, sub_succ_succ]
  exact count_78451
/-- The countdown step at 78453. -/
theorem count_78453 : sub n78455 n78453 = n2 := by
  rw [n78455, n78453, sub_succ_succ]
  exact count_78452
/-- The countdown step at 78454. -/
theorem count_78454 : sub n78456 n78454 = n2 := by
  rw [n78456, n78454, sub_succ_succ]
  exact count_78453
/-- The countdown step at 78455. -/
theorem count_78455 : sub n78457 n78455 = n2 := by
  rw [n78457, n78455, sub_succ_succ]
  exact count_78454
/-- The countdown step at 78456. -/
theorem count_78456 : sub n78458 n78456 = n2 := by
  rw [n78458, n78456, sub_succ_succ]
  exact count_78455
/-- The countdown step at 78457. -/
theorem count_78457 : sub n78459 n78457 = n2 := by
  rw [n78459, n78457, sub_succ_succ]
  exact count_78456
/-- The countdown step at 78458. -/
theorem count_78458 : sub n78460 n78458 = n2 := by
  rw [n78460, n78458, sub_succ_succ]
  exact count_78457
/-- The countdown step at 78459. -/
theorem count_78459 : sub n78461 n78459 = n2 := by
  rw [n78461, n78459, sub_succ_succ]
  exact count_78458
/-- The countdown step at 78460. -/
theorem count_78460 : sub n78462 n78460 = n2 := by
  rw [n78462, n78460, sub_succ_succ]
  exact count_78459
/-- The countdown step at 78461. -/
theorem count_78461 : sub n78463 n78461 = n2 := by
  rw [n78463, n78461, sub_succ_succ]
  exact count_78460
/-- The countdown step at 78462. -/
theorem count_78462 : sub n78464 n78462 = n2 := by
  rw [n78464, n78462, sub_succ_succ]
  exact count_78461
/-- The countdown step at 78463. -/
theorem count_78463 : sub n78465 n78463 = n2 := by
  rw [n78465, n78463, sub_succ_succ]
  exact count_78462
/-- The countdown step at 78464. -/
theorem count_78464 : sub n78466 n78464 = n2 := by
  rw [n78466, n78464, sub_succ_succ]
  exact count_78463
/-- The countdown step at 78465. -/
theorem count_78465 : sub n78467 n78465 = n2 := by
  rw [n78467, n78465, sub_succ_succ]
  exact count_78464
/-- The countdown step at 78466. -/
theorem count_78466 : sub n78468 n78466 = n2 := by
  rw [n78468, n78466, sub_succ_succ]
  exact count_78465
/-- The countdown step at 78467. -/
theorem count_78467 : sub n78469 n78467 = n2 := by
  rw [n78469, n78467, sub_succ_succ]
  exact count_78466
/-- The countdown step at 78468. -/
theorem count_78468 : sub n78470 n78468 = n2 := by
  rw [n78470, n78468, sub_succ_succ]
  exact count_78467
/-- The countdown step at 78469. -/
theorem count_78469 : sub n78471 n78469 = n2 := by
  rw [n78471, n78469, sub_succ_succ]
  exact count_78468
/-- The countdown step at 78470. -/
theorem count_78470 : sub n78472 n78470 = n2 := by
  rw [n78472, n78470, sub_succ_succ]
  exact count_78469
/-- The countdown step at 78471. -/
theorem count_78471 : sub n78473 n78471 = n2 := by
  rw [n78473, n78471, sub_succ_succ]
  exact count_78470
/-- The countdown step at 78472. -/
theorem count_78472 : sub n78474 n78472 = n2 := by
  rw [n78474, n78472, sub_succ_succ]
  exact count_78471
/-- The countdown step at 78473. -/
theorem count_78473 : sub n78475 n78473 = n2 := by
  rw [n78475, n78473, sub_succ_succ]
  exact count_78472
/-- The countdown step at 78474. -/
theorem count_78474 : sub n78476 n78474 = n2 := by
  rw [n78476, n78474, sub_succ_succ]
  exact count_78473
/-- The countdown step at 78475. -/
theorem count_78475 : sub n78477 n78475 = n2 := by
  rw [n78477, n78475, sub_succ_succ]
  exact count_78474
/-- The countdown step at 78476. -/
theorem count_78476 : sub n78478 n78476 = n2 := by
  rw [n78478, n78476, sub_succ_succ]
  exact count_78475
/-- The countdown step at 78477. -/
theorem count_78477 : sub n78479 n78477 = n2 := by
  rw [n78479, n78477, sub_succ_succ]
  exact count_78476
/-- The countdown step at 78478. -/
theorem count_78478 : sub n78480 n78478 = n2 := by
  rw [n78480, n78478, sub_succ_succ]
  exact count_78477
/-- The countdown step at 78479. -/
theorem count_78479 : sub n78481 n78479 = n2 := by
  rw [n78481, n78479, sub_succ_succ]
  exact count_78478
/-- The countdown step at 78480. -/
theorem count_78480 : sub n78482 n78480 = n2 := by
  rw [n78482, n78480, sub_succ_succ]
  exact count_78479
/-- The countdown step at 78481. -/
theorem count_78481 : sub n78483 n78481 = n2 := by
  rw [n78483, n78481, sub_succ_succ]
  exact count_78480
/-- The countdown step at 78482. -/
theorem count_78482 : sub n78484 n78482 = n2 := by
  rw [n78484, n78482, sub_succ_succ]
  exact count_78481
/-- The countdown step at 78483. -/
theorem count_78483 : sub n78485 n78483 = n2 := by
  rw [n78485, n78483, sub_succ_succ]
  exact count_78482
/-- The countdown step at 78484. -/
theorem count_78484 : sub n78486 n78484 = n2 := by
  rw [n78486, n78484, sub_succ_succ]
  exact count_78483
/-- The countdown step at 78485. -/
theorem count_78485 : sub n78487 n78485 = n2 := by
  rw [n78487, n78485, sub_succ_succ]
  exact count_78484
/-- The countdown step at 78486. -/
theorem count_78486 : sub n78488 n78486 = n2 := by
  rw [n78488, n78486, sub_succ_succ]
  exact count_78485
/-- The countdown step at 78487. -/
theorem count_78487 : sub n78489 n78487 = n2 := by
  rw [n78489, n78487, sub_succ_succ]
  exact count_78486
/-- The countdown step at 78488. -/
theorem count_78488 : sub n78490 n78488 = n2 := by
  rw [n78490, n78488, sub_succ_succ]
  exact count_78487
/-- The countdown step at 78489. -/
theorem count_78489 : sub n78491 n78489 = n2 := by
  rw [n78491, n78489, sub_succ_succ]
  exact count_78488
/-- The countdown step at 78490. -/
theorem count_78490 : sub n78492 n78490 = n2 := by
  rw [n78492, n78490, sub_succ_succ]
  exact count_78489
/-- The countdown step at 78491. -/
theorem count_78491 : sub n78493 n78491 = n2 := by
  rw [n78493, n78491, sub_succ_succ]
  exact count_78490
/-- The countdown step at 78492. -/
theorem count_78492 : sub n78494 n78492 = n2 := by
  rw [n78494, n78492, sub_succ_succ]
  exact count_78491
/-- The countdown step at 78493. -/
theorem count_78493 : sub n78495 n78493 = n2 := by
  rw [n78495, n78493, sub_succ_succ]
  exact count_78492
/-- The countdown step at 78494. -/
theorem count_78494 : sub n78496 n78494 = n2 := by
  rw [n78496, n78494, sub_succ_succ]
  exact count_78493
/-- The countdown step at 78495. -/
theorem count_78495 : sub n78497 n78495 = n2 := by
  rw [n78497, n78495, sub_succ_succ]
  exact count_78494
/-- The countdown step at 78496. -/
theorem count_78496 : sub n78498 n78496 = n2 := by
  rw [n78498, n78496, sub_succ_succ]
  exact count_78495
/-- The countdown step at 78497. -/
theorem count_78497 : sub n78499 n78497 = n2 := by
  rw [n78499, n78497, sub_succ_succ]
  exact count_78496
/-- The countdown step at 78498. -/
theorem count_78498 : sub n78500 n78498 = n2 := by
  rw [n78500, n78498, sub_succ_succ]
  exact count_78497
/-- The countdown step at 78499. -/
theorem count_78499 : sub n78501 n78499 = n2 := by
  rw [n78501, n78499, sub_succ_succ]
  exact count_78498
/-- The countdown step at 78500. -/
theorem count_78500 : sub n78502 n78500 = n2 := by
  rw [n78502, n78500, sub_succ_succ]
  exact count_78499
/-- The countdown step at 78501. -/
theorem count_78501 : sub n78503 n78501 = n2 := by
  rw [n78503, n78501, sub_succ_succ]
  exact count_78500
/-- The countdown step at 78502. -/
theorem count_78502 : sub n78504 n78502 = n2 := by
  rw [n78504, n78502, sub_succ_succ]
  exact count_78501
/-- The countdown step at 78503. -/
theorem count_78503 : sub n78505 n78503 = n2 := by
  rw [n78505, n78503, sub_succ_succ]
  exact count_78502
/-- The countdown step at 78504. -/
theorem count_78504 : sub n78506 n78504 = n2 := by
  rw [n78506, n78504, sub_succ_succ]
  exact count_78503
/-- The countdown step at 78505. -/
theorem count_78505 : sub n78507 n78505 = n2 := by
  rw [n78507, n78505, sub_succ_succ]
  exact count_78504
/-- The countdown step at 78506. -/
theorem count_78506 : sub n78508 n78506 = n2 := by
  rw [n78508, n78506, sub_succ_succ]
  exact count_78505
/-- The countdown step at 78507. -/
theorem count_78507 : sub n78509 n78507 = n2 := by
  rw [n78509, n78507, sub_succ_succ]
  exact count_78506
/-- The countdown step at 78508. -/
theorem count_78508 : sub n78510 n78508 = n2 := by
  rw [n78510, n78508, sub_succ_succ]
  exact count_78507
/-- The countdown step at 78509. -/
theorem count_78509 : sub n78511 n78509 = n2 := by
  rw [n78511, n78509, sub_succ_succ]
  exact count_78508
/-- The countdown step at 78510. -/
theorem count_78510 : sub n78512 n78510 = n2 := by
  rw [n78512, n78510, sub_succ_succ]
  exact count_78509
/-- The countdown step at 78511. -/
theorem count_78511 : sub n78513 n78511 = n2 := by
  rw [n78513, n78511, sub_succ_succ]
  exact count_78510
/-- The countdown step at 78512. -/
theorem count_78512 : sub n78514 n78512 = n2 := by
  rw [n78514, n78512, sub_succ_succ]
  exact count_78511
/-- The countdown step at 78513. -/
theorem count_78513 : sub n78515 n78513 = n2 := by
  rw [n78515, n78513, sub_succ_succ]
  exact count_78512
/-- The countdown step at 78514. -/
theorem count_78514 : sub n78516 n78514 = n2 := by
  rw [n78516, n78514, sub_succ_succ]
  exact count_78513
/-- The countdown step at 78515. -/
theorem count_78515 : sub n78517 n78515 = n2 := by
  rw [n78517, n78515, sub_succ_succ]
  exact count_78514
/-- The countdown step at 78516. -/
theorem count_78516 : sub n78518 n78516 = n2 := by
  rw [n78518, n78516, sub_succ_succ]
  exact count_78515
/-- The countdown step at 78517. -/
theorem count_78517 : sub n78519 n78517 = n2 := by
  rw [n78519, n78517, sub_succ_succ]
  exact count_78516
/-- The countdown step at 78518. -/
theorem count_78518 : sub n78520 n78518 = n2 := by
  rw [n78520, n78518, sub_succ_succ]
  exact count_78517
/-- The countdown step at 78519. -/
theorem count_78519 : sub n78521 n78519 = n2 := by
  rw [n78521, n78519, sub_succ_succ]
  exact count_78518
/-- The countdown step at 78520. -/
theorem count_78520 : sub n78522 n78520 = n2 := by
  rw [n78522, n78520, sub_succ_succ]
  exact count_78519
/-- The countdown step at 78521. -/
theorem count_78521 : sub n78523 n78521 = n2 := by
  rw [n78523, n78521, sub_succ_succ]
  exact count_78520
/-- The countdown step at 78522. -/
theorem count_78522 : sub n78524 n78522 = n2 := by
  rw [n78524, n78522, sub_succ_succ]
  exact count_78521
/-- The countdown step at 78523. -/
theorem count_78523 : sub n78525 n78523 = n2 := by
  rw [n78525, n78523, sub_succ_succ]
  exact count_78522
/-- The countdown step at 78524. -/
theorem count_78524 : sub n78526 n78524 = n2 := by
  rw [n78526, n78524, sub_succ_succ]
  exact count_78523
/-- The countdown step at 78525. -/
theorem count_78525 : sub n78527 n78525 = n2 := by
  rw [n78527, n78525, sub_succ_succ]
  exact count_78524
/-- The countdown step at 78526. -/
theorem count_78526 : sub n78528 n78526 = n2 := by
  rw [n78528, n78526, sub_succ_succ]
  exact count_78525
/-- The countdown step at 78527. -/
theorem count_78527 : sub n78529 n78527 = n2 := by
  rw [n78529, n78527, sub_succ_succ]
  exact count_78526
/-- The countdown step at 78528. -/
theorem count_78528 : sub n78530 n78528 = n2 := by
  rw [n78530, n78528, sub_succ_succ]
  exact count_78527
/-- The countdown step at 78529. -/
theorem count_78529 : sub n78531 n78529 = n2 := by
  rw [n78531, n78529, sub_succ_succ]
  exact count_78528
/-- The countdown step at 78530. -/
theorem count_78530 : sub n78532 n78530 = n2 := by
  rw [n78532, n78530, sub_succ_succ]
  exact count_78529
/-- The countdown step at 78531. -/
theorem count_78531 : sub n78533 n78531 = n2 := by
  rw [n78533, n78531, sub_succ_succ]
  exact count_78530
/-- The countdown step at 78532. -/
theorem count_78532 : sub n78534 n78532 = n2 := by
  rw [n78534, n78532, sub_succ_succ]
  exact count_78531
/-- The countdown step at 78533. -/
theorem count_78533 : sub n78535 n78533 = n2 := by
  rw [n78535, n78533, sub_succ_succ]
  exact count_78532
/-- The countdown step at 78534. -/
theorem count_78534 : sub n78536 n78534 = n2 := by
  rw [n78536, n78534, sub_succ_succ]
  exact count_78533
/-- The countdown step at 78535. -/
theorem count_78535 : sub n78537 n78535 = n2 := by
  rw [n78537, n78535, sub_succ_succ]
  exact count_78534
/-- The countdown step at 78536. -/
theorem count_78536 : sub n78538 n78536 = n2 := by
  rw [n78538, n78536, sub_succ_succ]
  exact count_78535
/-- The countdown step at 78537. -/
theorem count_78537 : sub n78539 n78537 = n2 := by
  rw [n78539, n78537, sub_succ_succ]
  exact count_78536
/-- The countdown step at 78538. -/
theorem count_78538 : sub n78540 n78538 = n2 := by
  rw [n78540, n78538, sub_succ_succ]
  exact count_78537
/-- The countdown step at 78539. -/
theorem count_78539 : sub n78541 n78539 = n2 := by
  rw [n78541, n78539, sub_succ_succ]
  exact count_78538
/-- The countdown step at 78540. -/
theorem count_78540 : sub n78542 n78540 = n2 := by
  rw [n78542, n78540, sub_succ_succ]
  exact count_78539
/-- The countdown step at 78541. -/
theorem count_78541 : sub n78543 n78541 = n2 := by
  rw [n78543, n78541, sub_succ_succ]
  exact count_78540
/-- The countdown step at 78542. -/
theorem count_78542 : sub n78544 n78542 = n2 := by
  rw [n78544, n78542, sub_succ_succ]
  exact count_78541
/-- The countdown step at 78543. -/
theorem count_78543 : sub n78545 n78543 = n2 := by
  rw [n78545, n78543, sub_succ_succ]
  exact count_78542
/-- The countdown step at 78544. -/
theorem count_78544 : sub n78546 n78544 = n2 := by
  rw [n78546, n78544, sub_succ_succ]
  exact count_78543
/-- The countdown step at 78545. -/
theorem count_78545 : sub n78547 n78545 = n2 := by
  rw [n78547, n78545, sub_succ_succ]
  exact count_78544
/-- The countdown step at 78546. -/
theorem count_78546 : sub n78548 n78546 = n2 := by
  rw [n78548, n78546, sub_succ_succ]
  exact count_78545
/-- The countdown step at 78547. -/
theorem count_78547 : sub n78549 n78547 = n2 := by
  rw [n78549, n78547, sub_succ_succ]
  exact count_78546
/-- The countdown step at 78548. -/
theorem count_78548 : sub n78550 n78548 = n2 := by
  rw [n78550, n78548, sub_succ_succ]
  exact count_78547
/-- The countdown step at 78549. -/
theorem count_78549 : sub n78551 n78549 = n2 := by
  rw [n78551, n78549, sub_succ_succ]
  exact count_78548
/-- The countdown step at 78550. -/
theorem count_78550 : sub n78552 n78550 = n2 := by
  rw [n78552, n78550, sub_succ_succ]
  exact count_78549
/-- The countdown step at 78551. -/
theorem count_78551 : sub n78553 n78551 = n2 := by
  rw [n78553, n78551, sub_succ_succ]
  exact count_78550
/-- The countdown step at 78552. -/
theorem count_78552 : sub n78554 n78552 = n2 := by
  rw [n78554, n78552, sub_succ_succ]
  exact count_78551
/-- The countdown step at 78553. -/
theorem count_78553 : sub n78555 n78553 = n2 := by
  rw [n78555, n78553, sub_succ_succ]
  exact count_78552
/-- The countdown step at 78554. -/
theorem count_78554 : sub n78556 n78554 = n2 := by
  rw [n78556, n78554, sub_succ_succ]
  exact count_78553
/-- The countdown step at 78555. -/
theorem count_78555 : sub n78557 n78555 = n2 := by
  rw [n78557, n78555, sub_succ_succ]
  exact count_78554
/-- The countdown step at 78556. -/
theorem count_78556 : sub n78558 n78556 = n2 := by
  rw [n78558, n78556, sub_succ_succ]
  exact count_78555
/-- The countdown step at 78557. -/
theorem count_78557 : sub n78559 n78557 = n2 := by
  rw [n78559, n78557, sub_succ_succ]
  exact count_78556
/-- The countdown step at 78558. -/
theorem count_78558 : sub n78560 n78558 = n2 := by
  rw [n78560, n78558, sub_succ_succ]
  exact count_78557
/-- The countdown step at 78559. -/
theorem count_78559 : sub n78561 n78559 = n2 := by
  rw [n78561, n78559, sub_succ_succ]
  exact count_78558
/-- The countdown step at 78560. -/
theorem count_78560 : sub n78562 n78560 = n2 := by
  rw [n78562, n78560, sub_succ_succ]
  exact count_78559
/-- The countdown step at 78561. -/
theorem count_78561 : sub n78563 n78561 = n2 := by
  rw [n78563, n78561, sub_succ_succ]
  exact count_78560
/-- The countdown step at 78562. -/
theorem count_78562 : sub n78564 n78562 = n2 := by
  rw [n78564, n78562, sub_succ_succ]
  exact count_78561
/-- The countdown step at 78563. -/
theorem count_78563 : sub n78565 n78563 = n2 := by
  rw [n78565, n78563, sub_succ_succ]
  exact count_78562
/-- The countdown step at 78564. -/
theorem count_78564 : sub n78566 n78564 = n2 := by
  rw [n78566, n78564, sub_succ_succ]
  exact count_78563
/-- The countdown step at 78565. -/
theorem count_78565 : sub n78567 n78565 = n2 := by
  rw [n78567, n78565, sub_succ_succ]
  exact count_78564
/-- The countdown step at 78566. -/
theorem count_78566 : sub n78568 n78566 = n2 := by
  rw [n78568, n78566, sub_succ_succ]
  exact count_78565
/-- The countdown step at 78567. -/
theorem count_78567 : sub n78569 n78567 = n2 := by
  rw [n78569, n78567, sub_succ_succ]
  exact count_78566
/-- The countdown step at 78568. -/
theorem count_78568 : sub n78570 n78568 = n2 := by
  rw [n78570, n78568, sub_succ_succ]
  exact count_78567
/-- The countdown step at 78569. -/
theorem count_78569 : sub n78571 n78569 = n2 := by
  rw [n78571, n78569, sub_succ_succ]
  exact count_78568
/-- The countdown step at 78570. -/
theorem count_78570 : sub n78572 n78570 = n2 := by
  rw [n78572, n78570, sub_succ_succ]
  exact count_78569
/-- The countdown step at 78571. -/
theorem count_78571 : sub n78573 n78571 = n2 := by
  rw [n78573, n78571, sub_succ_succ]
  exact count_78570
/-- The countdown step at 78572. -/
theorem count_78572 : sub n78574 n78572 = n2 := by
  rw [n78574, n78572, sub_succ_succ]
  exact count_78571
/-- The countdown step at 78573. -/
theorem count_78573 : sub n78575 n78573 = n2 := by
  rw [n78575, n78573, sub_succ_succ]
  exact count_78572
/-- The countdown step at 78574. -/
theorem count_78574 : sub n78576 n78574 = n2 := by
  rw [n78576, n78574, sub_succ_succ]
  exact count_78573
/-- The countdown step at 78575. -/
theorem count_78575 : sub n78577 n78575 = n2 := by
  rw [n78577, n78575, sub_succ_succ]
  exact count_78574
/-- The countdown step at 78576. -/
theorem count_78576 : sub n78578 n78576 = n2 := by
  rw [n78578, n78576, sub_succ_succ]
  exact count_78575
/-- The countdown step at 78577. -/
theorem count_78577 : sub n78579 n78577 = n2 := by
  rw [n78579, n78577, sub_succ_succ]
  exact count_78576
/-- The countdown step at 78578. -/
theorem count_78578 : sub n78580 n78578 = n2 := by
  rw [n78580, n78578, sub_succ_succ]
  exact count_78577
/-- The countdown step at 78579. -/
theorem count_78579 : sub n78581 n78579 = n2 := by
  rw [n78581, n78579, sub_succ_succ]
  exact count_78578
/-- The countdown step at 78580. -/
theorem count_78580 : sub n78582 n78580 = n2 := by
  rw [n78582, n78580, sub_succ_succ]
  exact count_78579
/-- The countdown step at 78581. -/
theorem count_78581 : sub n78583 n78581 = n2 := by
  rw [n78583, n78581, sub_succ_succ]
  exact count_78580
/-- The countdown step at 78582. -/
theorem count_78582 : sub n78584 n78582 = n2 := by
  rw [n78584, n78582, sub_succ_succ]
  exact count_78581
/-- The countdown step at 78583. -/
theorem count_78583 : sub n78585 n78583 = n2 := by
  rw [n78585, n78583, sub_succ_succ]
  exact count_78582
/-- The countdown step at 78584. -/
theorem count_78584 : sub n78586 n78584 = n2 := by
  rw [n78586, n78584, sub_succ_succ]
  exact count_78583
/-- The countdown step at 78585. -/
theorem count_78585 : sub n78587 n78585 = n2 := by
  rw [n78587, n78585, sub_succ_succ]
  exact count_78584
/-- The countdown step at 78586. -/
theorem count_78586 : sub n78588 n78586 = n2 := by
  rw [n78588, n78586, sub_succ_succ]
  exact count_78585
/-- The countdown step at 78587. -/
theorem count_78587 : sub n78589 n78587 = n2 := by
  rw [n78589, n78587, sub_succ_succ]
  exact count_78586
/-- The countdown step at 78588. -/
theorem count_78588 : sub n78590 n78588 = n2 := by
  rw [n78590, n78588, sub_succ_succ]
  exact count_78587
/-- The countdown step at 78589. -/
theorem count_78589 : sub n78591 n78589 = n2 := by
  rw [n78591, n78589, sub_succ_succ]
  exact count_78588
/-- The countdown step at 78590. -/
theorem count_78590 : sub n78592 n78590 = n2 := by
  rw [n78592, n78590, sub_succ_succ]
  exact count_78589
/-- The countdown step at 78591. -/
theorem count_78591 : sub n78593 n78591 = n2 := by
  rw [n78593, n78591, sub_succ_succ]
  exact count_78590
/-- The countdown step at 78592. -/
theorem count_78592 : sub n78594 n78592 = n2 := by
  rw [n78594, n78592, sub_succ_succ]
  exact count_78591
/-- The countdown step at 78593. -/
theorem count_78593 : sub n78595 n78593 = n2 := by
  rw [n78595, n78593, sub_succ_succ]
  exact count_78592
/-- The countdown step at 78594. -/
theorem count_78594 : sub n78596 n78594 = n2 := by
  rw [n78596, n78594, sub_succ_succ]
  exact count_78593
/-- The countdown step at 78595. -/
theorem count_78595 : sub n78597 n78595 = n2 := by
  rw [n78597, n78595, sub_succ_succ]
  exact count_78594
/-- The countdown step at 78596. -/
theorem count_78596 : sub n78598 n78596 = n2 := by
  rw [n78598, n78596, sub_succ_succ]
  exact count_78595
/-- The countdown step at 78597. -/
theorem count_78597 : sub n78599 n78597 = n2 := by
  rw [n78599, n78597, sub_succ_succ]
  exact count_78596
/-- The countdown step at 78598. -/
theorem count_78598 : sub n78600 n78598 = n2 := by
  rw [n78600, n78598, sub_succ_succ]
  exact count_78597
/-- The countdown step at 78599. -/
theorem count_78599 : sub n78601 n78599 = n2 := by
  rw [n78601, n78599, sub_succ_succ]
  exact count_78598
/-- The countdown step at 78600. -/
theorem count_78600 : sub n78602 n78600 = n2 := by
  rw [n78602, n78600, sub_succ_succ]
  exact count_78599
/-- The countdown step at 78601. -/
theorem count_78601 : sub n78603 n78601 = n2 := by
  rw [n78603, n78601, sub_succ_succ]
  exact count_78600
/-- The countdown step at 78602. -/
theorem count_78602 : sub n78604 n78602 = n2 := by
  rw [n78604, n78602, sub_succ_succ]
  exact count_78601
/-- The countdown step at 78603. -/
theorem count_78603 : sub n78605 n78603 = n2 := by
  rw [n78605, n78603, sub_succ_succ]
  exact count_78602
/-- The countdown step at 78604. -/
theorem count_78604 : sub n78606 n78604 = n2 := by
  rw [n78606, n78604, sub_succ_succ]
  exact count_78603
/-- The countdown step at 78605. -/
theorem count_78605 : sub n78607 n78605 = n2 := by
  rw [n78607, n78605, sub_succ_succ]
  exact count_78604
/-- The countdown step at 78606. -/
theorem count_78606 : sub n78608 n78606 = n2 := by
  rw [n78608, n78606, sub_succ_succ]
  exact count_78605
/-- The countdown step at 78607. -/
theorem count_78607 : sub n78609 n78607 = n2 := by
  rw [n78609, n78607, sub_succ_succ]
  exact count_78606
/-- The countdown step at 78608. -/
theorem count_78608 : sub n78610 n78608 = n2 := by
  rw [n78610, n78608, sub_succ_succ]
  exact count_78607
/-- The countdown step at 78609. -/
theorem count_78609 : sub n78611 n78609 = n2 := by
  rw [n78611, n78609, sub_succ_succ]
  exact count_78608
/-- The countdown step at 78610. -/
theorem count_78610 : sub n78612 n78610 = n2 := by
  rw [n78612, n78610, sub_succ_succ]
  exact count_78609
/-- The countdown step at 78611. -/
theorem count_78611 : sub n78613 n78611 = n2 := by
  rw [n78613, n78611, sub_succ_succ]
  exact count_78610
/-- The countdown step at 78612. -/
theorem count_78612 : sub n78614 n78612 = n2 := by
  rw [n78614, n78612, sub_succ_succ]
  exact count_78611
/-- The countdown step at 78613. -/
theorem count_78613 : sub n78615 n78613 = n2 := by
  rw [n78615, n78613, sub_succ_succ]
  exact count_78612
/-- The countdown step at 78614. -/
theorem count_78614 : sub n78616 n78614 = n2 := by
  rw [n78616, n78614, sub_succ_succ]
  exact count_78613
/-- The countdown step at 78615. -/
theorem count_78615 : sub n78617 n78615 = n2 := by
  rw [n78617, n78615, sub_succ_succ]
  exact count_78614
/-- The countdown step at 78616. -/
theorem count_78616 : sub n78618 n78616 = n2 := by
  rw [n78618, n78616, sub_succ_succ]
  exact count_78615
/-- The countdown step at 78617. -/
theorem count_78617 : sub n78619 n78617 = n2 := by
  rw [n78619, n78617, sub_succ_succ]
  exact count_78616
/-- The countdown step at 78618. -/
theorem count_78618 : sub n78620 n78618 = n2 := by
  rw [n78620, n78618, sub_succ_succ]
  exact count_78617
/-- The countdown step at 78619. -/
theorem count_78619 : sub n78621 n78619 = n2 := by
  rw [n78621, n78619, sub_succ_succ]
  exact count_78618
/-- The countdown step at 78620. -/
theorem count_78620 : sub n78622 n78620 = n2 := by
  rw [n78622, n78620, sub_succ_succ]
  exact count_78619
/-- The countdown step at 78621. -/
theorem count_78621 : sub n78623 n78621 = n2 := by
  rw [n78623, n78621, sub_succ_succ]
  exact count_78620
/-- The countdown step at 78622. -/
theorem count_78622 : sub n78624 n78622 = n2 := by
  rw [n78624, n78622, sub_succ_succ]
  exact count_78621
/-- The countdown step at 78623. -/
theorem count_78623 : sub n78625 n78623 = n2 := by
  rw [n78625, n78623, sub_succ_succ]
  exact count_78622
/-- The countdown step at 78624. -/
theorem count_78624 : sub n78626 n78624 = n2 := by
  rw [n78626, n78624, sub_succ_succ]
  exact count_78623
/-- The countdown step at 78625. -/
theorem count_78625 : sub n78627 n78625 = n2 := by
  rw [n78627, n78625, sub_succ_succ]
  exact count_78624
/-- The countdown step at 78626. -/
theorem count_78626 : sub n78628 n78626 = n2 := by
  rw [n78628, n78626, sub_succ_succ]
  exact count_78625
/-- The countdown step at 78627. -/
theorem count_78627 : sub n78629 n78627 = n2 := by
  rw [n78629, n78627, sub_succ_succ]
  exact count_78626
/-- The countdown step at 78628. -/
theorem count_78628 : sub n78630 n78628 = n2 := by
  rw [n78630, n78628, sub_succ_succ]
  exact count_78627
/-- The countdown step at 78629. -/
theorem count_78629 : sub n78631 n78629 = n2 := by
  rw [n78631, n78629, sub_succ_succ]
  exact count_78628
/-- The countdown step at 78630. -/
theorem count_78630 : sub n78632 n78630 = n2 := by
  rw [n78632, n78630, sub_succ_succ]
  exact count_78629
/-- The countdown step at 78631. -/
theorem count_78631 : sub n78633 n78631 = n2 := by
  rw [n78633, n78631, sub_succ_succ]
  exact count_78630
/-- The countdown step at 78632. -/
theorem count_78632 : sub n78634 n78632 = n2 := by
  rw [n78634, n78632, sub_succ_succ]
  exact count_78631
/-- The countdown step at 78633. -/
theorem count_78633 : sub n78635 n78633 = n2 := by
  rw [n78635, n78633, sub_succ_succ]
  exact count_78632
/-- The countdown step at 78634. -/
theorem count_78634 : sub n78636 n78634 = n2 := by
  rw [n78636, n78634, sub_succ_succ]
  exact count_78633
/-- The countdown step at 78635. -/
theorem count_78635 : sub n78637 n78635 = n2 := by
  rw [n78637, n78635, sub_succ_succ]
  exact count_78634
/-- The countdown step at 78636. -/
theorem count_78636 : sub n78638 n78636 = n2 := by
  rw [n78638, n78636, sub_succ_succ]
  exact count_78635
/-- The countdown step at 78637. -/
theorem count_78637 : sub n78639 n78637 = n2 := by
  rw [n78639, n78637, sub_succ_succ]
  exact count_78636
/-- The countdown step at 78638. -/
theorem count_78638 : sub n78640 n78638 = n2 := by
  rw [n78640, n78638, sub_succ_succ]
  exact count_78637
/-- The countdown step at 78639. -/
theorem count_78639 : sub n78641 n78639 = n2 := by
  rw [n78641, n78639, sub_succ_succ]
  exact count_78638
/-- The countdown step at 78640. -/
theorem count_78640 : sub n78642 n78640 = n2 := by
  rw [n78642, n78640, sub_succ_succ]
  exact count_78639
/-- The countdown step at 78641. -/
theorem count_78641 : sub n78643 n78641 = n2 := by
  rw [n78643, n78641, sub_succ_succ]
  exact count_78640
/-- The countdown step at 78642. -/
theorem count_78642 : sub n78644 n78642 = n2 := by
  rw [n78644, n78642, sub_succ_succ]
  exact count_78641
/-- The countdown step at 78643. -/
theorem count_78643 : sub n78645 n78643 = n2 := by
  rw [n78645, n78643, sub_succ_succ]
  exact count_78642
/-- The countdown step at 78644. -/
theorem count_78644 : sub n78646 n78644 = n2 := by
  rw [n78646, n78644, sub_succ_succ]
  exact count_78643
/-- The countdown step at 78645. -/
theorem count_78645 : sub n78647 n78645 = n2 := by
  rw [n78647, n78645, sub_succ_succ]
  exact count_78644
/-- The countdown step at 78646. -/
theorem count_78646 : sub n78648 n78646 = n2 := by
  rw [n78648, n78646, sub_succ_succ]
  exact count_78645
/-- The countdown step at 78647. -/
theorem count_78647 : sub n78649 n78647 = n2 := by
  rw [n78649, n78647, sub_succ_succ]
  exact count_78646
/-- The countdown step at 78648. -/
theorem count_78648 : sub n78650 n78648 = n2 := by
  rw [n78650, n78648, sub_succ_succ]
  exact count_78647
/-- The countdown step at 78649. -/
theorem count_78649 : sub n78651 n78649 = n2 := by
  rw [n78651, n78649, sub_succ_succ]
  exact count_78648
/-- The countdown step at 78650. -/
theorem count_78650 : sub n78652 n78650 = n2 := by
  rw [n78652, n78650, sub_succ_succ]
  exact count_78649
/-- The countdown step at 78651. -/
theorem count_78651 : sub n78653 n78651 = n2 := by
  rw [n78653, n78651, sub_succ_succ]
  exact count_78650
/-- The countdown step at 78652. -/
theorem count_78652 : sub n78654 n78652 = n2 := by
  rw [n78654, n78652, sub_succ_succ]
  exact count_78651
/-- The countdown step at 78653. -/
theorem count_78653 : sub n78655 n78653 = n2 := by
  rw [n78655, n78653, sub_succ_succ]
  exact count_78652
/-- The countdown step at 78654. -/
theorem count_78654 : sub n78656 n78654 = n2 := by
  rw [n78656, n78654, sub_succ_succ]
  exact count_78653
/-- The countdown step at 78655. -/
theorem count_78655 : sub n78657 n78655 = n2 := by
  rw [n78657, n78655, sub_succ_succ]
  exact count_78654
/-- The countdown step at 78656. -/
theorem count_78656 : sub n78658 n78656 = n2 := by
  rw [n78658, n78656, sub_succ_succ]
  exact count_78655
/-- The countdown step at 78657. -/
theorem count_78657 : sub n78659 n78657 = n2 := by
  rw [n78659, n78657, sub_succ_succ]
  exact count_78656
/-- The countdown step at 78658. -/
theorem count_78658 : sub n78660 n78658 = n2 := by
  rw [n78660, n78658, sub_succ_succ]
  exact count_78657
/-- The countdown step at 78659. -/
theorem count_78659 : sub n78661 n78659 = n2 := by
  rw [n78661, n78659, sub_succ_succ]
  exact count_78658
/-- The countdown step at 78660. -/
theorem count_78660 : sub n78662 n78660 = n2 := by
  rw [n78662, n78660, sub_succ_succ]
  exact count_78659
/-- The countdown step at 78661. -/
theorem count_78661 : sub n78663 n78661 = n2 := by
  rw [n78663, n78661, sub_succ_succ]
  exact count_78660
/-- The countdown step at 78662. -/
theorem count_78662 : sub n78664 n78662 = n2 := by
  rw [n78664, n78662, sub_succ_succ]
  exact count_78661
/-- The countdown step at 78663. -/
theorem count_78663 : sub n78665 n78663 = n2 := by
  rw [n78665, n78663, sub_succ_succ]
  exact count_78662
/-- The countdown step at 78664. -/
theorem count_78664 : sub n78666 n78664 = n2 := by
  rw [n78666, n78664, sub_succ_succ]
  exact count_78663
/-- The countdown step at 78665. -/
theorem count_78665 : sub n78667 n78665 = n2 := by
  rw [n78667, n78665, sub_succ_succ]
  exact count_78664
/-- The countdown step at 78666. -/
theorem count_78666 : sub n78668 n78666 = n2 := by
  rw [n78668, n78666, sub_succ_succ]
  exact count_78665
/-- The countdown step at 78667. -/
theorem count_78667 : sub n78669 n78667 = n2 := by
  rw [n78669, n78667, sub_succ_succ]
  exact count_78666
/-- The countdown step at 78668. -/
theorem count_78668 : sub n78670 n78668 = n2 := by
  rw [n78670, n78668, sub_succ_succ]
  exact count_78667
/-- The countdown step at 78669. -/
theorem count_78669 : sub n78671 n78669 = n2 := by
  rw [n78671, n78669, sub_succ_succ]
  exact count_78668
/-- The countdown step at 78670. -/
theorem count_78670 : sub n78672 n78670 = n2 := by
  rw [n78672, n78670, sub_succ_succ]
  exact count_78669
/-- The countdown step at 78671. -/
theorem count_78671 : sub n78673 n78671 = n2 := by
  rw [n78673, n78671, sub_succ_succ]
  exact count_78670
/-- The countdown step at 78672. -/
theorem count_78672 : sub n78674 n78672 = n2 := by
  rw [n78674, n78672, sub_succ_succ]
  exact count_78671
/-- The countdown step at 78673. -/
theorem count_78673 : sub n78675 n78673 = n2 := by
  rw [n78675, n78673, sub_succ_succ]
  exact count_78672
/-- The countdown step at 78674. -/
theorem count_78674 : sub n78676 n78674 = n2 := by
  rw [n78676, n78674, sub_succ_succ]
  exact count_78673
/-- The countdown step at 78675. -/
theorem count_78675 : sub n78677 n78675 = n2 := by
  rw [n78677, n78675, sub_succ_succ]
  exact count_78674
/-- The countdown step at 78676. -/
theorem count_78676 : sub n78678 n78676 = n2 := by
  rw [n78678, n78676, sub_succ_succ]
  exact count_78675
/-- The countdown step at 78677. -/
theorem count_78677 : sub n78679 n78677 = n2 := by
  rw [n78679, n78677, sub_succ_succ]
  exact count_78676
/-- The countdown step at 78678. -/
theorem count_78678 : sub n78680 n78678 = n2 := by
  rw [n78680, n78678, sub_succ_succ]
  exact count_78677
/-- The countdown step at 78679. -/
theorem count_78679 : sub n78681 n78679 = n2 := by
  rw [n78681, n78679, sub_succ_succ]
  exact count_78678
/-- The countdown step at 78680. -/
theorem count_78680 : sub n78682 n78680 = n2 := by
  rw [n78682, n78680, sub_succ_succ]
  exact count_78679
/-- The countdown step at 78681. -/
theorem count_78681 : sub n78683 n78681 = n2 := by
  rw [n78683, n78681, sub_succ_succ]
  exact count_78680
/-- The countdown step at 78682. -/
theorem count_78682 : sub n78684 n78682 = n2 := by
  rw [n78684, n78682, sub_succ_succ]
  exact count_78681
/-- The countdown step at 78683. -/
theorem count_78683 : sub n78685 n78683 = n2 := by
  rw [n78685, n78683, sub_succ_succ]
  exact count_78682
/-- The countdown step at 78684. -/
theorem count_78684 : sub n78686 n78684 = n2 := by
  rw [n78686, n78684, sub_succ_succ]
  exact count_78683
/-- The countdown step at 78685. -/
theorem count_78685 : sub n78687 n78685 = n2 := by
  rw [n78687, n78685, sub_succ_succ]
  exact count_78684
/-- The countdown step at 78686. -/
theorem count_78686 : sub n78688 n78686 = n2 := by
  rw [n78688, n78686, sub_succ_succ]
  exact count_78685
/-- The countdown step at 78687. -/
theorem count_78687 : sub n78689 n78687 = n2 := by
  rw [n78689, n78687, sub_succ_succ]
  exact count_78686
/-- The countdown step at 78688. -/
theorem count_78688 : sub n78690 n78688 = n2 := by
  rw [n78690, n78688, sub_succ_succ]
  exact count_78687
/-- The countdown step at 78689. -/
theorem count_78689 : sub n78691 n78689 = n2 := by
  rw [n78691, n78689, sub_succ_succ]
  exact count_78688
/-- The countdown step at 78690. -/
theorem count_78690 : sub n78692 n78690 = n2 := by
  rw [n78692, n78690, sub_succ_succ]
  exact count_78689
/-- The countdown step at 78691. -/
theorem count_78691 : sub n78693 n78691 = n2 := by
  rw [n78693, n78691, sub_succ_succ]
  exact count_78690
/-- The countdown step at 78692. -/
theorem count_78692 : sub n78694 n78692 = n2 := by
  rw [n78694, n78692, sub_succ_succ]
  exact count_78691
/-- The countdown step at 78693. -/
theorem count_78693 : sub n78695 n78693 = n2 := by
  rw [n78695, n78693, sub_succ_succ]
  exact count_78692
/-- The countdown step at 78694. -/
theorem count_78694 : sub n78696 n78694 = n2 := by
  rw [n78696, n78694, sub_succ_succ]
  exact count_78693
/-- The countdown step at 78695. -/
theorem count_78695 : sub n78697 n78695 = n2 := by
  rw [n78697, n78695, sub_succ_succ]
  exact count_78694
/-- The countdown step at 78696. -/
theorem count_78696 : sub n78698 n78696 = n2 := by
  rw [n78698, n78696, sub_succ_succ]
  exact count_78695
/-- The countdown step at 78697. -/
theorem count_78697 : sub n78699 n78697 = n2 := by
  rw [n78699, n78697, sub_succ_succ]
  exact count_78696
/-- The countdown step at 78698. -/
theorem count_78698 : sub n78700 n78698 = n2 := by
  rw [n78700, n78698, sub_succ_succ]
  exact count_78697
/-- The countdown step at 78699. -/
theorem count_78699 : sub n78701 n78699 = n2 := by
  rw [n78701, n78699, sub_succ_succ]
  exact count_78698
/-- The countdown step at 78700. -/
theorem count_78700 : sub n78702 n78700 = n2 := by
  rw [n78702, n78700, sub_succ_succ]
  exact count_78699
/-- The countdown step at 78701. -/
theorem count_78701 : sub n78703 n78701 = n2 := by
  rw [n78703, n78701, sub_succ_succ]
  exact count_78700
/-- The countdown step at 78702. -/
theorem count_78702 : sub n78704 n78702 = n2 := by
  rw [n78704, n78702, sub_succ_succ]
  exact count_78701
/-- The countdown step at 78703. -/
theorem count_78703 : sub n78705 n78703 = n2 := by
  rw [n78705, n78703, sub_succ_succ]
  exact count_78702
/-- The countdown step at 78704. -/
theorem count_78704 : sub n78706 n78704 = n2 := by
  rw [n78706, n78704, sub_succ_succ]
  exact count_78703
/-- The countdown step at 78705. -/
theorem count_78705 : sub n78707 n78705 = n2 := by
  rw [n78707, n78705, sub_succ_succ]
  exact count_78704
/-- The countdown step at 78706. -/
theorem count_78706 : sub n78708 n78706 = n2 := by
  rw [n78708, n78706, sub_succ_succ]
  exact count_78705
/-- The countdown step at 78707. -/
theorem count_78707 : sub n78709 n78707 = n2 := by
  rw [n78709, n78707, sub_succ_succ]
  exact count_78706
/-- The countdown step at 78708. -/
theorem count_78708 : sub n78710 n78708 = n2 := by
  rw [n78710, n78708, sub_succ_succ]
  exact count_78707
/-- The countdown step at 78709. -/
theorem count_78709 : sub n78711 n78709 = n2 := by
  rw [n78711, n78709, sub_succ_succ]
  exact count_78708
/-- The countdown step at 78710. -/
theorem count_78710 : sub n78712 n78710 = n2 := by
  rw [n78712, n78710, sub_succ_succ]
  exact count_78709
/-- The countdown step at 78711. -/
theorem count_78711 : sub n78713 n78711 = n2 := by
  rw [n78713, n78711, sub_succ_succ]
  exact count_78710
/-- The countdown step at 78712. -/
theorem count_78712 : sub n78714 n78712 = n2 := by
  rw [n78714, n78712, sub_succ_succ]
  exact count_78711
/-- The countdown step at 78713. -/
theorem count_78713 : sub n78715 n78713 = n2 := by
  rw [n78715, n78713, sub_succ_succ]
  exact count_78712
/-- The countdown step at 78714. -/
theorem count_78714 : sub n78716 n78714 = n2 := by
  rw [n78716, n78714, sub_succ_succ]
  exact count_78713
/-- The countdown step at 78715. -/
theorem count_78715 : sub n78717 n78715 = n2 := by
  rw [n78717, n78715, sub_succ_succ]
  exact count_78714
/-- The countdown step at 78716. -/
theorem count_78716 : sub n78718 n78716 = n2 := by
  rw [n78718, n78716, sub_succ_succ]
  exact count_78715
/-- The countdown step at 78717. -/
theorem count_78717 : sub n78719 n78717 = n2 := by
  rw [n78719, n78717, sub_succ_succ]
  exact count_78716
/-- The countdown step at 78718. -/
theorem count_78718 : sub n78720 n78718 = n2 := by
  rw [n78720, n78718, sub_succ_succ]
  exact count_78717
/-- The countdown step at 78719. -/
theorem count_78719 : sub n78721 n78719 = n2 := by
  rw [n78721, n78719, sub_succ_succ]
  exact count_78718
/-- The countdown step at 78720. -/
theorem count_78720 : sub n78722 n78720 = n2 := by
  rw [n78722, n78720, sub_succ_succ]
  exact count_78719
/-- The countdown step at 78721. -/
theorem count_78721 : sub n78723 n78721 = n2 := by
  rw [n78723, n78721, sub_succ_succ]
  exact count_78720
/-- The countdown step at 78722. -/
theorem count_78722 : sub n78724 n78722 = n2 := by
  rw [n78724, n78722, sub_succ_succ]
  exact count_78721
/-- The countdown step at 78723. -/
theorem count_78723 : sub n78725 n78723 = n2 := by
  rw [n78725, n78723, sub_succ_succ]
  exact count_78722
/-- The countdown step at 78724. -/
theorem count_78724 : sub n78726 n78724 = n2 := by
  rw [n78726, n78724, sub_succ_succ]
  exact count_78723
/-- The countdown step at 78725. -/
theorem count_78725 : sub n78727 n78725 = n2 := by
  rw [n78727, n78725, sub_succ_succ]
  exact count_78724
/-- The countdown step at 78726. -/
theorem count_78726 : sub n78728 n78726 = n2 := by
  rw [n78728, n78726, sub_succ_succ]
  exact count_78725
/-- The countdown step at 78727. -/
theorem count_78727 : sub n78729 n78727 = n2 := by
  rw [n78729, n78727, sub_succ_succ]
  exact count_78726
/-- The countdown step at 78728. -/
theorem count_78728 : sub n78730 n78728 = n2 := by
  rw [n78730, n78728, sub_succ_succ]
  exact count_78727
/-- The countdown step at 78729. -/
theorem count_78729 : sub n78731 n78729 = n2 := by
  rw [n78731, n78729, sub_succ_succ]
  exact count_78728
/-- The countdown step at 78730. -/
theorem count_78730 : sub n78732 n78730 = n2 := by
  rw [n78732, n78730, sub_succ_succ]
  exact count_78729
/-- The countdown step at 78731. -/
theorem count_78731 : sub n78733 n78731 = n2 := by
  rw [n78733, n78731, sub_succ_succ]
  exact count_78730
/-- The countdown step at 78732. -/
theorem count_78732 : sub n78734 n78732 = n2 := by
  rw [n78734, n78732, sub_succ_succ]
  exact count_78731
/-- The countdown step at 78733. -/
theorem count_78733 : sub n78735 n78733 = n2 := by
  rw [n78735, n78733, sub_succ_succ]
  exact count_78732
/-- The countdown step at 78734. -/
theorem count_78734 : sub n78736 n78734 = n2 := by
  rw [n78736, n78734, sub_succ_succ]
  exact count_78733
/-- The countdown step at 78735. -/
theorem count_78735 : sub n78737 n78735 = n2 := by
  rw [n78737, n78735, sub_succ_succ]
  exact count_78734
/-- The countdown step at 78736. -/
theorem count_78736 : sub n78738 n78736 = n2 := by
  rw [n78738, n78736, sub_succ_succ]
  exact count_78735
/-- The countdown step at 78737. -/
theorem count_78737 : sub n78739 n78737 = n2 := by
  rw [n78739, n78737, sub_succ_succ]
  exact count_78736
/-- The countdown step at 78738. -/
theorem count_78738 : sub n78740 n78738 = n2 := by
  rw [n78740, n78738, sub_succ_succ]
  exact count_78737
/-- The countdown step at 78739. -/
theorem count_78739 : sub n78741 n78739 = n2 := by
  rw [n78741, n78739, sub_succ_succ]
  exact count_78738
/-- The countdown step at 78740. -/
theorem count_78740 : sub n78742 n78740 = n2 := by
  rw [n78742, n78740, sub_succ_succ]
  exact count_78739
/-- The countdown step at 78741. -/
theorem count_78741 : sub n78743 n78741 = n2 := by
  rw [n78743, n78741, sub_succ_succ]
  exact count_78740
/-- The countdown step at 78742. -/
theorem count_78742 : sub n78744 n78742 = n2 := by
  rw [n78744, n78742, sub_succ_succ]
  exact count_78741
/-- The countdown step at 78743. -/
theorem count_78743 : sub n78745 n78743 = n2 := by
  rw [n78745, n78743, sub_succ_succ]
  exact count_78742
/-- The countdown step at 78744. -/
theorem count_78744 : sub n78746 n78744 = n2 := by
  rw [n78746, n78744, sub_succ_succ]
  exact count_78743
/-- The countdown step at 78745. -/
theorem count_78745 : sub n78747 n78745 = n2 := by
  rw [n78747, n78745, sub_succ_succ]
  exact count_78744
/-- The countdown step at 78746. -/
theorem count_78746 : sub n78748 n78746 = n2 := by
  rw [n78748, n78746, sub_succ_succ]
  exact count_78745
/-- The countdown step at 78747. -/
theorem count_78747 : sub n78749 n78747 = n2 := by
  rw [n78749, n78747, sub_succ_succ]
  exact count_78746
/-- The countdown step at 78748. -/
theorem count_78748 : sub n78750 n78748 = n2 := by
  rw [n78750, n78748, sub_succ_succ]
  exact count_78747
/-- The countdown step at 78749. -/
theorem count_78749 : sub n78751 n78749 = n2 := by
  rw [n78751, n78749, sub_succ_succ]
  exact count_78748
/-- The countdown step at 78750. -/
theorem count_78750 : sub n78752 n78750 = n2 := by
  rw [n78752, n78750, sub_succ_succ]
  exact count_78749
/-- The countdown step at 78751. -/
theorem count_78751 : sub n78753 n78751 = n2 := by
  rw [n78753, n78751, sub_succ_succ]
  exact count_78750
/-- The countdown step at 78752. -/
theorem count_78752 : sub n78754 n78752 = n2 := by
  rw [n78754, n78752, sub_succ_succ]
  exact count_78751
/-- The countdown step at 78753. -/
theorem count_78753 : sub n78755 n78753 = n2 := by
  rw [n78755, n78753, sub_succ_succ]
  exact count_78752
/-- The countdown step at 78754. -/
theorem count_78754 : sub n78756 n78754 = n2 := by
  rw [n78756, n78754, sub_succ_succ]
  exact count_78753
/-- The countdown step at 78755. -/
theorem count_78755 : sub n78757 n78755 = n2 := by
  rw [n78757, n78755, sub_succ_succ]
  exact count_78754
/-- The countdown step at 78756. -/
theorem count_78756 : sub n78758 n78756 = n2 := by
  rw [n78758, n78756, sub_succ_succ]
  exact count_78755
/-- The countdown step at 78757. -/
theorem count_78757 : sub n78759 n78757 = n2 := by
  rw [n78759, n78757, sub_succ_succ]
  exact count_78756
/-- The countdown step at 78758. -/
theorem count_78758 : sub n78760 n78758 = n2 := by
  rw [n78760, n78758, sub_succ_succ]
  exact count_78757
/-- The countdown step at 78759. -/
theorem count_78759 : sub n78761 n78759 = n2 := by
  rw [n78761, n78759, sub_succ_succ]
  exact count_78758
/-- The countdown step at 78760. -/
theorem count_78760 : sub n78762 n78760 = n2 := by
  rw [n78762, n78760, sub_succ_succ]
  exact count_78759
/-- The countdown step at 78761. -/
theorem count_78761 : sub n78763 n78761 = n2 := by
  rw [n78763, n78761, sub_succ_succ]
  exact count_78760
/-- The countdown step at 78762. -/
theorem count_78762 : sub n78764 n78762 = n2 := by
  rw [n78764, n78762, sub_succ_succ]
  exact count_78761
/-- The countdown step at 78763. -/
theorem count_78763 : sub n78765 n78763 = n2 := by
  rw [n78765, n78763, sub_succ_succ]
  exact count_78762
/-- The countdown step at 78764. -/
theorem count_78764 : sub n78766 n78764 = n2 := by
  rw [n78766, n78764, sub_succ_succ]
  exact count_78763
/-- The countdown step at 78765. -/
theorem count_78765 : sub n78767 n78765 = n2 := by
  rw [n78767, n78765, sub_succ_succ]
  exact count_78764
/-- The countdown step at 78766. -/
theorem count_78766 : sub n78768 n78766 = n2 := by
  rw [n78768, n78766, sub_succ_succ]
  exact count_78765
/-- The countdown step at 78767. -/
theorem count_78767 : sub n78769 n78767 = n2 := by
  rw [n78769, n78767, sub_succ_succ]
  exact count_78766
/-- The countdown step at 78768. -/
theorem count_78768 : sub n78770 n78768 = n2 := by
  rw [n78770, n78768, sub_succ_succ]
  exact count_78767
/-- The countdown step at 78769. -/
theorem count_78769 : sub n78771 n78769 = n2 := by
  rw [n78771, n78769, sub_succ_succ]
  exact count_78768
/-- The countdown step at 78770. -/
theorem count_78770 : sub n78772 n78770 = n2 := by
  rw [n78772, n78770, sub_succ_succ]
  exact count_78769
/-- The countdown step at 78771. -/
theorem count_78771 : sub n78773 n78771 = n2 := by
  rw [n78773, n78771, sub_succ_succ]
  exact count_78770
/-- The countdown step at 78772. -/
theorem count_78772 : sub n78774 n78772 = n2 := by
  rw [n78774, n78772, sub_succ_succ]
  exact count_78771
/-- The countdown step at 78773. -/
theorem count_78773 : sub n78775 n78773 = n2 := by
  rw [n78775, n78773, sub_succ_succ]
  exact count_78772
/-- The countdown step at 78774. -/
theorem count_78774 : sub n78776 n78774 = n2 := by
  rw [n78776, n78774, sub_succ_succ]
  exact count_78773
/-- The countdown step at 78775. -/
theorem count_78775 : sub n78777 n78775 = n2 := by
  rw [n78777, n78775, sub_succ_succ]
  exact count_78774
/-- The countdown step at 78776. -/
theorem count_78776 : sub n78778 n78776 = n2 := by
  rw [n78778, n78776, sub_succ_succ]
  exact count_78775
/-- The countdown step at 78777. -/
theorem count_78777 : sub n78779 n78777 = n2 := by
  rw [n78779, n78777, sub_succ_succ]
  exact count_78776
/-- The countdown step at 78778. -/
theorem count_78778 : sub n78780 n78778 = n2 := by
  rw [n78780, n78778, sub_succ_succ]
  exact count_78777
/-- The countdown step at 78779. -/
theorem count_78779 : sub n78781 n78779 = n2 := by
  rw [n78781, n78779, sub_succ_succ]
  exact count_78778
/-- The countdown step at 78780. -/
theorem count_78780 : sub n78782 n78780 = n2 := by
  rw [n78782, n78780, sub_succ_succ]
  exact count_78779
/-- The countdown step at 78781. -/
theorem count_78781 : sub n78783 n78781 = n2 := by
  rw [n78783, n78781, sub_succ_succ]
  exact count_78780
/-- The countdown step at 78782. -/
theorem count_78782 : sub n78784 n78782 = n2 := by
  rw [n78784, n78782, sub_succ_succ]
  exact count_78781
/-- The countdown step at 78783. -/
theorem count_78783 : sub n78785 n78783 = n2 := by
  rw [n78785, n78783, sub_succ_succ]
  exact count_78782
/-- The countdown step at 78784. -/
theorem count_78784 : sub n78786 n78784 = n2 := by
  rw [n78786, n78784, sub_succ_succ]
  exact count_78783
/-- The countdown step at 78785. -/
theorem count_78785 : sub n78787 n78785 = n2 := by
  rw [n78787, n78785, sub_succ_succ]
  exact count_78784
/-- The countdown step at 78786. -/
theorem count_78786 : sub n78788 n78786 = n2 := by
  rw [n78788, n78786, sub_succ_succ]
  exact count_78785
/-- The countdown step at 78787. -/
theorem count_78787 : sub n78789 n78787 = n2 := by
  rw [n78789, n78787, sub_succ_succ]
  exact count_78786
/-- The countdown step at 78788. -/
theorem count_78788 : sub n78790 n78788 = n2 := by
  rw [n78790, n78788, sub_succ_succ]
  exact count_78787
/-- The countdown step at 78789. -/
theorem count_78789 : sub n78791 n78789 = n2 := by
  rw [n78791, n78789, sub_succ_succ]
  exact count_78788
/-- The countdown step at 78790. -/
theorem count_78790 : sub n78792 n78790 = n2 := by
  rw [n78792, n78790, sub_succ_succ]
  exact count_78789
/-- The countdown step at 78791. -/
theorem count_78791 : sub n78793 n78791 = n2 := by
  rw [n78793, n78791, sub_succ_succ]
  exact count_78790
/-- The countdown step at 78792. -/
theorem count_78792 : sub n78794 n78792 = n2 := by
  rw [n78794, n78792, sub_succ_succ]
  exact count_78791
/-- The countdown step at 78793. -/
theorem count_78793 : sub n78795 n78793 = n2 := by
  rw [n78795, n78793, sub_succ_succ]
  exact count_78792
/-- The countdown step at 78794. -/
theorem count_78794 : sub n78796 n78794 = n2 := by
  rw [n78796, n78794, sub_succ_succ]
  exact count_78793
/-- The countdown step at 78795. -/
theorem count_78795 : sub n78797 n78795 = n2 := by
  rw [n78797, n78795, sub_succ_succ]
  exact count_78794
/-- The countdown step at 78796. -/
theorem count_78796 : sub n78798 n78796 = n2 := by
  rw [n78798, n78796, sub_succ_succ]
  exact count_78795
/-- The countdown step at 78797. -/
theorem count_78797 : sub n78799 n78797 = n2 := by
  rw [n78799, n78797, sub_succ_succ]
  exact count_78796
/-- The countdown step at 78798. -/
theorem count_78798 : sub n78800 n78798 = n2 := by
  rw [n78800, n78798, sub_succ_succ]
  exact count_78797
/-- The countdown step at 78799. -/
theorem count_78799 : sub n78801 n78799 = n2 := by
  rw [n78801, n78799, sub_succ_succ]
  exact count_78798
/-- The countdown step at 78800. -/
theorem count_78800 : sub n78802 n78800 = n2 := by
  rw [n78802, n78800, sub_succ_succ]
  exact count_78799
/-- The countdown step at 78801. -/
theorem count_78801 : sub n78803 n78801 = n2 := by
  rw [n78803, n78801, sub_succ_succ]
  exact count_78800
/-- The countdown step at 78802. -/
theorem count_78802 : sub n78804 n78802 = n2 := by
  rw [n78804, n78802, sub_succ_succ]
  exact count_78801
/-- The countdown step at 78803. -/
theorem count_78803 : sub n78805 n78803 = n2 := by
  rw [n78805, n78803, sub_succ_succ]
  exact count_78802
/-- The countdown step at 78804. -/
theorem count_78804 : sub n78806 n78804 = n2 := by
  rw [n78806, n78804, sub_succ_succ]
  exact count_78803
/-- The countdown step at 78805. -/
theorem count_78805 : sub n78807 n78805 = n2 := by
  rw [n78807, n78805, sub_succ_succ]
  exact count_78804
/-- The countdown step at 78806. -/
theorem count_78806 : sub n78808 n78806 = n2 := by
  rw [n78808, n78806, sub_succ_succ]
  exact count_78805
/-- The countdown step at 78807. -/
theorem count_78807 : sub n78809 n78807 = n2 := by
  rw [n78809, n78807, sub_succ_succ]
  exact count_78806
/-- The countdown step at 78808. -/
theorem count_78808 : sub n78810 n78808 = n2 := by
  rw [n78810, n78808, sub_succ_succ]
  exact count_78807
/-- The countdown step at 78809. -/
theorem count_78809 : sub n78811 n78809 = n2 := by
  rw [n78811, n78809, sub_succ_succ]
  exact count_78808
/-- The countdown step at 78810. -/
theorem count_78810 : sub n78812 n78810 = n2 := by
  rw [n78812, n78810, sub_succ_succ]
  exact count_78809
/-- The countdown step at 78811. -/
theorem count_78811 : sub n78813 n78811 = n2 := by
  rw [n78813, n78811, sub_succ_succ]
  exact count_78810
/-- The countdown step at 78812. -/
theorem count_78812 : sub n78814 n78812 = n2 := by
  rw [n78814, n78812, sub_succ_succ]
  exact count_78811
/-- The countdown step at 78813. -/
theorem count_78813 : sub n78815 n78813 = n2 := by
  rw [n78815, n78813, sub_succ_succ]
  exact count_78812
/-- The countdown step at 78814. -/
theorem count_78814 : sub n78816 n78814 = n2 := by
  rw [n78816, n78814, sub_succ_succ]
  exact count_78813
/-- The countdown step at 78815. -/
theorem count_78815 : sub n78817 n78815 = n2 := by
  rw [n78817, n78815, sub_succ_succ]
  exact count_78814
/-- The countdown step at 78816. -/
theorem count_78816 : sub n78818 n78816 = n2 := by
  rw [n78818, n78816, sub_succ_succ]
  exact count_78815
/-- The countdown step at 78817. -/
theorem count_78817 : sub n78819 n78817 = n2 := by
  rw [n78819, n78817, sub_succ_succ]
  exact count_78816
/-- The countdown step at 78818. -/
theorem count_78818 : sub n78820 n78818 = n2 := by
  rw [n78820, n78818, sub_succ_succ]
  exact count_78817
/-- The countdown step at 78819. -/
theorem count_78819 : sub n78821 n78819 = n2 := by
  rw [n78821, n78819, sub_succ_succ]
  exact count_78818
/-- The countdown step at 78820. -/
theorem count_78820 : sub n78822 n78820 = n2 := by
  rw [n78822, n78820, sub_succ_succ]
  exact count_78819
/-- The countdown step at 78821. -/
theorem count_78821 : sub n78823 n78821 = n2 := by
  rw [n78823, n78821, sub_succ_succ]
  exact count_78820
/-- The countdown step at 78822. -/
theorem count_78822 : sub n78824 n78822 = n2 := by
  rw [n78824, n78822, sub_succ_succ]
  exact count_78821
/-- The countdown step at 78823. -/
theorem count_78823 : sub n78825 n78823 = n2 := by
  rw [n78825, n78823, sub_succ_succ]
  exact count_78822
/-- The countdown step at 78824. -/
theorem count_78824 : sub n78826 n78824 = n2 := by
  rw [n78826, n78824, sub_succ_succ]
  exact count_78823
/-- The countdown step at 78825. -/
theorem count_78825 : sub n78827 n78825 = n2 := by
  rw [n78827, n78825, sub_succ_succ]
  exact count_78824
/-- The countdown step at 78826. -/
theorem count_78826 : sub n78828 n78826 = n2 := by
  rw [n78828, n78826, sub_succ_succ]
  exact count_78825
/-- The countdown step at 78827. -/
theorem count_78827 : sub n78829 n78827 = n2 := by
  rw [n78829, n78827, sub_succ_succ]
  exact count_78826
/-- The countdown step at 78828. -/
theorem count_78828 : sub n78830 n78828 = n2 := by
  rw [n78830, n78828, sub_succ_succ]
  exact count_78827
/-- The countdown step at 78829. -/
theorem count_78829 : sub n78831 n78829 = n2 := by
  rw [n78831, n78829, sub_succ_succ]
  exact count_78828
/-- The countdown step at 78830. -/
theorem count_78830 : sub n78832 n78830 = n2 := by
  rw [n78832, n78830, sub_succ_succ]
  exact count_78829
/-- The countdown step at 78831. -/
theorem count_78831 : sub n78833 n78831 = n2 := by
  rw [n78833, n78831, sub_succ_succ]
  exact count_78830
/-- The countdown step at 78832. -/
theorem count_78832 : sub n78834 n78832 = n2 := by
  rw [n78834, n78832, sub_succ_succ]
  exact count_78831
/-- The countdown step at 78833. -/
theorem count_78833 : sub n78835 n78833 = n2 := by
  rw [n78835, n78833, sub_succ_succ]
  exact count_78832
/-- The countdown step at 78834. -/
theorem count_78834 : sub n78836 n78834 = n2 := by
  rw [n78836, n78834, sub_succ_succ]
  exact count_78833
/-- The countdown step at 78835. -/
theorem count_78835 : sub n78837 n78835 = n2 := by
  rw [n78837, n78835, sub_succ_succ]
  exact count_78834
/-- The countdown step at 78836. -/
theorem count_78836 : sub n78838 n78836 = n2 := by
  rw [n78838, n78836, sub_succ_succ]
  exact count_78835
/-- The countdown step at 78837. -/
theorem count_78837 : sub n78839 n78837 = n2 := by
  rw [n78839, n78837, sub_succ_succ]
  exact count_78836
/-- The countdown step at 78838. -/
theorem count_78838 : sub n78840 n78838 = n2 := by
  rw [n78840, n78838, sub_succ_succ]
  exact count_78837
/-- The countdown step at 78839. -/
theorem count_78839 : sub n78841 n78839 = n2 := by
  rw [n78841, n78839, sub_succ_succ]
  exact count_78838
/-- The countdown step at 78840. -/
theorem count_78840 : sub n78842 n78840 = n2 := by
  rw [n78842, n78840, sub_succ_succ]
  exact count_78839
/-- The countdown step at 78841. -/
theorem count_78841 : sub n78843 n78841 = n2 := by
  rw [n78843, n78841, sub_succ_succ]
  exact count_78840
/-- The countdown step at 78842. -/
theorem count_78842 : sub n78844 n78842 = n2 := by
  rw [n78844, n78842, sub_succ_succ]
  exact count_78841
/-- The countdown step at 78843. -/
theorem count_78843 : sub n78845 n78843 = n2 := by
  rw [n78845, n78843, sub_succ_succ]
  exact count_78842
/-- The countdown step at 78844. -/
theorem count_78844 : sub n78846 n78844 = n2 := by
  rw [n78846, n78844, sub_succ_succ]
  exact count_78843
/-- The countdown step at 78845. -/
theorem count_78845 : sub n78847 n78845 = n2 := by
  rw [n78847, n78845, sub_succ_succ]
  exact count_78844
/-- The countdown step at 78846. -/
theorem count_78846 : sub n78848 n78846 = n2 := by
  rw [n78848, n78846, sub_succ_succ]
  exact count_78845
/-- The countdown step at 78847. -/
theorem count_78847 : sub n78849 n78847 = n2 := by
  rw [n78849, n78847, sub_succ_succ]
  exact count_78846
/-- The countdown step at 78848. -/
theorem count_78848 : sub n78850 n78848 = n2 := by
  rw [n78850, n78848, sub_succ_succ]
  exact count_78847
/-- The countdown step at 78849. -/
theorem count_78849 : sub n78851 n78849 = n2 := by
  rw [n78851, n78849, sub_succ_succ]
  exact count_78848
/-- The countdown step at 78850. -/
theorem count_78850 : sub n78852 n78850 = n2 := by
  rw [n78852, n78850, sub_succ_succ]
  exact count_78849
/-- The countdown step at 78851. -/
theorem count_78851 : sub n78853 n78851 = n2 := by
  rw [n78853, n78851, sub_succ_succ]
  exact count_78850
/-- The countdown step at 78852. -/
theorem count_78852 : sub n78854 n78852 = n2 := by
  rw [n78854, n78852, sub_succ_succ]
  exact count_78851
/-- The countdown step at 78853. -/
theorem count_78853 : sub n78855 n78853 = n2 := by
  rw [n78855, n78853, sub_succ_succ]
  exact count_78852
/-- The countdown step at 78854. -/
theorem count_78854 : sub n78856 n78854 = n2 := by
  rw [n78856, n78854, sub_succ_succ]
  exact count_78853
/-- The countdown step at 78855. -/
theorem count_78855 : sub n78857 n78855 = n2 := by
  rw [n78857, n78855, sub_succ_succ]
  exact count_78854
/-- The countdown step at 78856. -/
theorem count_78856 : sub n78858 n78856 = n2 := by
  rw [n78858, n78856, sub_succ_succ]
  exact count_78855
/-- The countdown step at 78857. -/
theorem count_78857 : sub n78859 n78857 = n2 := by
  rw [n78859, n78857, sub_succ_succ]
  exact count_78856
/-- The countdown step at 78858. -/
theorem count_78858 : sub n78860 n78858 = n2 := by
  rw [n78860, n78858, sub_succ_succ]
  exact count_78857
/-- The countdown step at 78859. -/
theorem count_78859 : sub n78861 n78859 = n2 := by
  rw [n78861, n78859, sub_succ_succ]
  exact count_78858
/-- The countdown step at 78860. -/
theorem count_78860 : sub n78862 n78860 = n2 := by
  rw [n78862, n78860, sub_succ_succ]
  exact count_78859
/-- The countdown step at 78861. -/
theorem count_78861 : sub n78863 n78861 = n2 := by
  rw [n78863, n78861, sub_succ_succ]
  exact count_78860
/-- The countdown step at 78862. -/
theorem count_78862 : sub n78864 n78862 = n2 := by
  rw [n78864, n78862, sub_succ_succ]
  exact count_78861
/-- The countdown step at 78863. -/
theorem count_78863 : sub n78865 n78863 = n2 := by
  rw [n78865, n78863, sub_succ_succ]
  exact count_78862
/-- The countdown step at 78864. -/
theorem count_78864 : sub n78866 n78864 = n2 := by
  rw [n78866, n78864, sub_succ_succ]
  exact count_78863
/-- The countdown step at 78865. -/
theorem count_78865 : sub n78867 n78865 = n2 := by
  rw [n78867, n78865, sub_succ_succ]
  exact count_78864
/-- The countdown step at 78866. -/
theorem count_78866 : sub n78868 n78866 = n2 := by
  rw [n78868, n78866, sub_succ_succ]
  exact count_78865
/-- The countdown step at 78867. -/
theorem count_78867 : sub n78869 n78867 = n2 := by
  rw [n78869, n78867, sub_succ_succ]
  exact count_78866
/-- The countdown step at 78868. -/
theorem count_78868 : sub n78870 n78868 = n2 := by
  rw [n78870, n78868, sub_succ_succ]
  exact count_78867
/-- The countdown step at 78869. -/
theorem count_78869 : sub n78871 n78869 = n2 := by
  rw [n78871, n78869, sub_succ_succ]
  exact count_78868
/-- The countdown step at 78870. -/
theorem count_78870 : sub n78872 n78870 = n2 := by
  rw [n78872, n78870, sub_succ_succ]
  exact count_78869
/-- The countdown step at 78871. -/
theorem count_78871 : sub n78873 n78871 = n2 := by
  rw [n78873, n78871, sub_succ_succ]
  exact count_78870
/-- The countdown step at 78872. -/
theorem count_78872 : sub n78874 n78872 = n2 := by
  rw [n78874, n78872, sub_succ_succ]
  exact count_78871
/-- The countdown step at 78873. -/
theorem count_78873 : sub n78875 n78873 = n2 := by
  rw [n78875, n78873, sub_succ_succ]
  exact count_78872
/-- The countdown step at 78874. -/
theorem count_78874 : sub n78876 n78874 = n2 := by
  rw [n78876, n78874, sub_succ_succ]
  exact count_78873
/-- The countdown step at 78875. -/
theorem count_78875 : sub n78877 n78875 = n2 := by
  rw [n78877, n78875, sub_succ_succ]
  exact count_78874
/-- The countdown step at 78876. -/
theorem count_78876 : sub n78878 n78876 = n2 := by
  rw [n78878, n78876, sub_succ_succ]
  exact count_78875
/-- The countdown step at 78877. -/
theorem count_78877 : sub n78879 n78877 = n2 := by
  rw [n78879, n78877, sub_succ_succ]
  exact count_78876
/-- The countdown step at 78878. -/
theorem count_78878 : sub n78880 n78878 = n2 := by
  rw [n78880, n78878, sub_succ_succ]
  exact count_78877
/-- The countdown step at 78879. -/
theorem count_78879 : sub n78881 n78879 = n2 := by
  rw [n78881, n78879, sub_succ_succ]
  exact count_78878
/-- The countdown step at 78880. -/
theorem count_78880 : sub n78882 n78880 = n2 := by
  rw [n78882, n78880, sub_succ_succ]
  exact count_78879
/-- The countdown step at 78881. -/
theorem count_78881 : sub n78883 n78881 = n2 := by
  rw [n78883, n78881, sub_succ_succ]
  exact count_78880
/-- The countdown step at 78882. -/
theorem count_78882 : sub n78884 n78882 = n2 := by
  rw [n78884, n78882, sub_succ_succ]
  exact count_78881
/-- The countdown step at 78883. -/
theorem count_78883 : sub n78885 n78883 = n2 := by
  rw [n78885, n78883, sub_succ_succ]
  exact count_78882
/-- The countdown step at 78884. -/
theorem count_78884 : sub n78886 n78884 = n2 := by
  rw [n78886, n78884, sub_succ_succ]
  exact count_78883
/-- The countdown step at 78885. -/
theorem count_78885 : sub n78887 n78885 = n2 := by
  rw [n78887, n78885, sub_succ_succ]
  exact count_78884
/-- The countdown step at 78886. -/
theorem count_78886 : sub n78888 n78886 = n2 := by
  rw [n78888, n78886, sub_succ_succ]
  exact count_78885
/-- The countdown step at 78887. -/
theorem count_78887 : sub n78889 n78887 = n2 := by
  rw [n78889, n78887, sub_succ_succ]
  exact count_78886
/-- The countdown step at 78888. -/
theorem count_78888 : sub n78890 n78888 = n2 := by
  rw [n78890, n78888, sub_succ_succ]
  exact count_78887
/-- The countdown step at 78889. -/
theorem count_78889 : sub n78891 n78889 = n2 := by
  rw [n78891, n78889, sub_succ_succ]
  exact count_78888
/-- The countdown step at 78890. -/
theorem count_78890 : sub n78892 n78890 = n2 := by
  rw [n78892, n78890, sub_succ_succ]
  exact count_78889
/-- The countdown step at 78891. -/
theorem count_78891 : sub n78893 n78891 = n2 := by
  rw [n78893, n78891, sub_succ_succ]
  exact count_78890
/-- The countdown step at 78892. -/
theorem count_78892 : sub n78894 n78892 = n2 := by
  rw [n78894, n78892, sub_succ_succ]
  exact count_78891
/-- The countdown step at 78893. -/
theorem count_78893 : sub n78895 n78893 = n2 := by
  rw [n78895, n78893, sub_succ_succ]
  exact count_78892
/-- The countdown step at 78894. -/
theorem count_78894 : sub n78896 n78894 = n2 := by
  rw [n78896, n78894, sub_succ_succ]
  exact count_78893
/-- The countdown step at 78895. -/
theorem count_78895 : sub n78897 n78895 = n2 := by
  rw [n78897, n78895, sub_succ_succ]
  exact count_78894
/-- The countdown step at 78896. -/
theorem count_78896 : sub n78898 n78896 = n2 := by
  rw [n78898, n78896, sub_succ_succ]
  exact count_78895
/-- The countdown step at 78897. -/
theorem count_78897 : sub n78899 n78897 = n2 := by
  rw [n78899, n78897, sub_succ_succ]
  exact count_78896
/-- The countdown step at 78898. -/
theorem count_78898 : sub n78900 n78898 = n2 := by
  rw [n78900, n78898, sub_succ_succ]
  exact count_78897
/-- The countdown step at 78899. -/
theorem count_78899 : sub n78901 n78899 = n2 := by
  rw [n78901, n78899, sub_succ_succ]
  exact count_78898
/-- The countdown step at 78900. -/
theorem count_78900 : sub n78902 n78900 = n2 := by
  rw [n78902, n78900, sub_succ_succ]
  exact count_78899
/-- The countdown step at 78901. -/
theorem count_78901 : sub n78903 n78901 = n2 := by
  rw [n78903, n78901, sub_succ_succ]
  exact count_78900
/-- The countdown step at 78902. -/
theorem count_78902 : sub n78904 n78902 = n2 := by
  rw [n78904, n78902, sub_succ_succ]
  exact count_78901
/-- The countdown step at 78903. -/
theorem count_78903 : sub n78905 n78903 = n2 := by
  rw [n78905, n78903, sub_succ_succ]
  exact count_78902
/-- The countdown step at 78904. -/
theorem count_78904 : sub n78906 n78904 = n2 := by
  rw [n78906, n78904, sub_succ_succ]
  exact count_78903
/-- The countdown step at 78905. -/
theorem count_78905 : sub n78907 n78905 = n2 := by
  rw [n78907, n78905, sub_succ_succ]
  exact count_78904
/-- The countdown step at 78906. -/
theorem count_78906 : sub n78908 n78906 = n2 := by
  rw [n78908, n78906, sub_succ_succ]
  exact count_78905
/-- The countdown step at 78907. -/
theorem count_78907 : sub n78909 n78907 = n2 := by
  rw [n78909, n78907, sub_succ_succ]
  exact count_78906
/-- The countdown step at 78908. -/
theorem count_78908 : sub n78910 n78908 = n2 := by
  rw [n78910, n78908, sub_succ_succ]
  exact count_78907
/-- The countdown step at 78909. -/
theorem count_78909 : sub n78911 n78909 = n2 := by
  rw [n78911, n78909, sub_succ_succ]
  exact count_78908
/-- The countdown step at 78910. -/
theorem count_78910 : sub n78912 n78910 = n2 := by
  rw [n78912, n78910, sub_succ_succ]
  exact count_78909
/-- The countdown step at 78911. -/
theorem count_78911 : sub n78913 n78911 = n2 := by
  rw [n78913, n78911, sub_succ_succ]
  exact count_78910
/-- The countdown step at 78912. -/
theorem count_78912 : sub n78914 n78912 = n2 := by
  rw [n78914, n78912, sub_succ_succ]
  exact count_78911
/-- The countdown step at 78913. -/
theorem count_78913 : sub n78915 n78913 = n2 := by
  rw [n78915, n78913, sub_succ_succ]
  exact count_78912
/-- The countdown step at 78914. -/
theorem count_78914 : sub n78916 n78914 = n2 := by
  rw [n78916, n78914, sub_succ_succ]
  exact count_78913
/-- The countdown step at 78915. -/
theorem count_78915 : sub n78917 n78915 = n2 := by
  rw [n78917, n78915, sub_succ_succ]
  exact count_78914
/-- The countdown step at 78916. -/
theorem count_78916 : sub n78918 n78916 = n2 := by
  rw [n78918, n78916, sub_succ_succ]
  exact count_78915
/-- The countdown step at 78917. -/
theorem count_78917 : sub n78919 n78917 = n2 := by
  rw [n78919, n78917, sub_succ_succ]
  exact count_78916
/-- The countdown step at 78918. -/
theorem count_78918 : sub n78920 n78918 = n2 := by
  rw [n78920, n78918, sub_succ_succ]
  exact count_78917
/-- The countdown step at 78919. -/
theorem count_78919 : sub n78921 n78919 = n2 := by
  rw [n78921, n78919, sub_succ_succ]
  exact count_78918
/-- The countdown step at 78920. -/
theorem count_78920 : sub n78922 n78920 = n2 := by
  rw [n78922, n78920, sub_succ_succ]
  exact count_78919
/-- The countdown step at 78921. -/
theorem count_78921 : sub n78923 n78921 = n2 := by
  rw [n78923, n78921, sub_succ_succ]
  exact count_78920
/-- The countdown step at 78922. -/
theorem count_78922 : sub n78924 n78922 = n2 := by
  rw [n78924, n78922, sub_succ_succ]
  exact count_78921
/-- The countdown step at 78923. -/
theorem count_78923 : sub n78925 n78923 = n2 := by
  rw [n78925, n78923, sub_succ_succ]
  exact count_78922
/-- The countdown step at 78924. -/
theorem count_78924 : sub n78926 n78924 = n2 := by
  rw [n78926, n78924, sub_succ_succ]
  exact count_78923
/-- The countdown step at 78925. -/
theorem count_78925 : sub n78927 n78925 = n2 := by
  rw [n78927, n78925, sub_succ_succ]
  exact count_78924
/-- The countdown step at 78926. -/
theorem count_78926 : sub n78928 n78926 = n2 := by
  rw [n78928, n78926, sub_succ_succ]
  exact count_78925
/-- The countdown step at 78927. -/
theorem count_78927 : sub n78929 n78927 = n2 := by
  rw [n78929, n78927, sub_succ_succ]
  exact count_78926
/-- The countdown step at 78928. -/
theorem count_78928 : sub n78930 n78928 = n2 := by
  rw [n78930, n78928, sub_succ_succ]
  exact count_78927
/-- The countdown step at 78929. -/
theorem count_78929 : sub n78931 n78929 = n2 := by
  rw [n78931, n78929, sub_succ_succ]
  exact count_78928
/-- The countdown step at 78930. -/
theorem count_78930 : sub n78932 n78930 = n2 := by
  rw [n78932, n78930, sub_succ_succ]
  exact count_78929
/-- The countdown step at 78931. -/
theorem count_78931 : sub n78933 n78931 = n2 := by
  rw [n78933, n78931, sub_succ_succ]
  exact count_78930
/-- The countdown step at 78932. -/
theorem count_78932 : sub n78934 n78932 = n2 := by
  rw [n78934, n78932, sub_succ_succ]
  exact count_78931
/-- The countdown step at 78933. -/
theorem count_78933 : sub n78935 n78933 = n2 := by
  rw [n78935, n78933, sub_succ_succ]
  exact count_78932
/-- The countdown step at 78934. -/
theorem count_78934 : sub n78936 n78934 = n2 := by
  rw [n78936, n78934, sub_succ_succ]
  exact count_78933
/-- The countdown step at 78935. -/
theorem count_78935 : sub n78937 n78935 = n2 := by
  rw [n78937, n78935, sub_succ_succ]
  exact count_78934
/-- The countdown step at 78936. -/
theorem count_78936 : sub n78938 n78936 = n2 := by
  rw [n78938, n78936, sub_succ_succ]
  exact count_78935
/-- The countdown step at 78937. -/
theorem count_78937 : sub n78939 n78937 = n2 := by
  rw [n78939, n78937, sub_succ_succ]
  exact count_78936
/-- The countdown step at 78938. -/
theorem count_78938 : sub n78940 n78938 = n2 := by
  rw [n78940, n78938, sub_succ_succ]
  exact count_78937
/-- The countdown step at 78939. -/
theorem count_78939 : sub n78941 n78939 = n2 := by
  rw [n78941, n78939, sub_succ_succ]
  exact count_78938
/-- The countdown step at 78940. -/
theorem count_78940 : sub n78942 n78940 = n2 := by
  rw [n78942, n78940, sub_succ_succ]
  exact count_78939
/-- The countdown step at 78941. -/
theorem count_78941 : sub n78943 n78941 = n2 := by
  rw [n78943, n78941, sub_succ_succ]
  exact count_78940
/-- The countdown step at 78942. -/
theorem count_78942 : sub n78944 n78942 = n2 := by
  rw [n78944, n78942, sub_succ_succ]
  exact count_78941
/-- The countdown step at 78943. -/
theorem count_78943 : sub n78945 n78943 = n2 := by
  rw [n78945, n78943, sub_succ_succ]
  exact count_78942
/-- The countdown step at 78944. -/
theorem count_78944 : sub n78946 n78944 = n2 := by
  rw [n78946, n78944, sub_succ_succ]
  exact count_78943
/-- The countdown step at 78945. -/
theorem count_78945 : sub n78947 n78945 = n2 := by
  rw [n78947, n78945, sub_succ_succ]
  exact count_78944
/-- The countdown step at 78946. -/
theorem count_78946 : sub n78948 n78946 = n2 := by
  rw [n78948, n78946, sub_succ_succ]
  exact count_78945
/-- The countdown step at 78947. -/
theorem count_78947 : sub n78949 n78947 = n2 := by
  rw [n78949, n78947, sub_succ_succ]
  exact count_78946
/-- The countdown step at 78948. -/
theorem count_78948 : sub n78950 n78948 = n2 := by
  rw [n78950, n78948, sub_succ_succ]
  exact count_78947
/-- The countdown step at 78949. -/
theorem count_78949 : sub n78951 n78949 = n2 := by
  rw [n78951, n78949, sub_succ_succ]
  exact count_78948
/-- The countdown step at 78950. -/
theorem count_78950 : sub n78952 n78950 = n2 := by
  rw [n78952, n78950, sub_succ_succ]
  exact count_78949
/-- The countdown step at 78951. -/
theorem count_78951 : sub n78953 n78951 = n2 := by
  rw [n78953, n78951, sub_succ_succ]
  exact count_78950
/-- The countdown step at 78952. -/
theorem count_78952 : sub n78954 n78952 = n2 := by
  rw [n78954, n78952, sub_succ_succ]
  exact count_78951
/-- The countdown step at 78953. -/
theorem count_78953 : sub n78955 n78953 = n2 := by
  rw [n78955, n78953, sub_succ_succ]
  exact count_78952
/-- The countdown step at 78954. -/
theorem count_78954 : sub n78956 n78954 = n2 := by
  rw [n78956, n78954, sub_succ_succ]
  exact count_78953
/-- The countdown step at 78955. -/
theorem count_78955 : sub n78957 n78955 = n2 := by
  rw [n78957, n78955, sub_succ_succ]
  exact count_78954
/-- The countdown step at 78956. -/
theorem count_78956 : sub n78958 n78956 = n2 := by
  rw [n78958, n78956, sub_succ_succ]
  exact count_78955
/-- The countdown step at 78957. -/
theorem count_78957 : sub n78959 n78957 = n2 := by
  rw [n78959, n78957, sub_succ_succ]
  exact count_78956
/-- The countdown step at 78958. -/
theorem count_78958 : sub n78960 n78958 = n2 := by
  rw [n78960, n78958, sub_succ_succ]
  exact count_78957
/-- The countdown step at 78959. -/
theorem count_78959 : sub n78961 n78959 = n2 := by
  rw [n78961, n78959, sub_succ_succ]
  exact count_78958
/-- The countdown step at 78960. -/
theorem count_78960 : sub n78962 n78960 = n2 := by
  rw [n78962, n78960, sub_succ_succ]
  exact count_78959
/-- The countdown step at 78961. -/
theorem count_78961 : sub n78963 n78961 = n2 := by
  rw [n78963, n78961, sub_succ_succ]
  exact count_78960
/-- The countdown step at 78962. -/
theorem count_78962 : sub n78964 n78962 = n2 := by
  rw [n78964, n78962, sub_succ_succ]
  exact count_78961
/-- The countdown step at 78963. -/
theorem count_78963 : sub n78965 n78963 = n2 := by
  rw [n78965, n78963, sub_succ_succ]
  exact count_78962
/-- The countdown step at 78964. -/
theorem count_78964 : sub n78966 n78964 = n2 := by
  rw [n78966, n78964, sub_succ_succ]
  exact count_78963
/-- The countdown step at 78965. -/
theorem count_78965 : sub n78967 n78965 = n2 := by
  rw [n78967, n78965, sub_succ_succ]
  exact count_78964
/-- The countdown step at 78966. -/
theorem count_78966 : sub n78968 n78966 = n2 := by
  rw [n78968, n78966, sub_succ_succ]
  exact count_78965
/-- The countdown step at 78967. -/
theorem count_78967 : sub n78969 n78967 = n2 := by
  rw [n78969, n78967, sub_succ_succ]
  exact count_78966
/-- The countdown step at 78968. -/
theorem count_78968 : sub n78970 n78968 = n2 := by
  rw [n78970, n78968, sub_succ_succ]
  exact count_78967
/-- The countdown step at 78969. -/
theorem count_78969 : sub n78971 n78969 = n2 := by
  rw [n78971, n78969, sub_succ_succ]
  exact count_78968
/-- The countdown step at 78970. -/
theorem count_78970 : sub n78972 n78970 = n2 := by
  rw [n78972, n78970, sub_succ_succ]
  exact count_78969
/-- The countdown step at 78971. -/
theorem count_78971 : sub n78973 n78971 = n2 := by
  rw [n78973, n78971, sub_succ_succ]
  exact count_78970
/-- The countdown step at 78972. -/
theorem count_78972 : sub n78974 n78972 = n2 := by
  rw [n78974, n78972, sub_succ_succ]
  exact count_78971
/-- The countdown step at 78973. -/
theorem count_78973 : sub n78975 n78973 = n2 := by
  rw [n78975, n78973, sub_succ_succ]
  exact count_78972
/-- The countdown step at 78974. -/
theorem count_78974 : sub n78976 n78974 = n2 := by
  rw [n78976, n78974, sub_succ_succ]
  exact count_78973
/-- The countdown step at 78975. -/
theorem count_78975 : sub n78977 n78975 = n2 := by
  rw [n78977, n78975, sub_succ_succ]
  exact count_78974
/-- The countdown step at 78976. -/
theorem count_78976 : sub n78978 n78976 = n2 := by
  rw [n78978, n78976, sub_succ_succ]
  exact count_78975
/-- The countdown step at 78977. -/
theorem count_78977 : sub n78979 n78977 = n2 := by
  rw [n78979, n78977, sub_succ_succ]
  exact count_78976
/-- The countdown step at 78978. -/
theorem count_78978 : sub n78980 n78978 = n2 := by
  rw [n78980, n78978, sub_succ_succ]
  exact count_78977
/-- The countdown step at 78979. -/
theorem count_78979 : sub n78981 n78979 = n2 := by
  rw [n78981, n78979, sub_succ_succ]
  exact count_78978
/-- The countdown step at 78980. -/
theorem count_78980 : sub n78982 n78980 = n2 := by
  rw [n78982, n78980, sub_succ_succ]
  exact count_78979
/-- The countdown step at 78981. -/
theorem count_78981 : sub n78983 n78981 = n2 := by
  rw [n78983, n78981, sub_succ_succ]
  exact count_78980
/-- The countdown step at 78982. -/
theorem count_78982 : sub n78984 n78982 = n2 := by
  rw [n78984, n78982, sub_succ_succ]
  exact count_78981
/-- The countdown step at 78983. -/
theorem count_78983 : sub n78985 n78983 = n2 := by
  rw [n78985, n78983, sub_succ_succ]
  exact count_78982
/-- The countdown step at 78984. -/
theorem count_78984 : sub n78986 n78984 = n2 := by
  rw [n78986, n78984, sub_succ_succ]
  exact count_78983
/-- The countdown step at 78985. -/
theorem count_78985 : sub n78987 n78985 = n2 := by
  rw [n78987, n78985, sub_succ_succ]
  exact count_78984
/-- The countdown step at 78986. -/
theorem count_78986 : sub n78988 n78986 = n2 := by
  rw [n78988, n78986, sub_succ_succ]
  exact count_78985
/-- The countdown step at 78987. -/
theorem count_78987 : sub n78989 n78987 = n2 := by
  rw [n78989, n78987, sub_succ_succ]
  exact count_78986
/-- The countdown step at 78988. -/
theorem count_78988 : sub n78990 n78988 = n2 := by
  rw [n78990, n78988, sub_succ_succ]
  exact count_78987
/-- The countdown step at 78989. -/
theorem count_78989 : sub n78991 n78989 = n2 := by
  rw [n78991, n78989, sub_succ_succ]
  exact count_78988
/-- The countdown step at 78990. -/
theorem count_78990 : sub n78992 n78990 = n2 := by
  rw [n78992, n78990, sub_succ_succ]
  exact count_78989
/-- The countdown step at 78991. -/
theorem count_78991 : sub n78993 n78991 = n2 := by
  rw [n78993, n78991, sub_succ_succ]
  exact count_78990
/-- The countdown step at 78992. -/
theorem count_78992 : sub n78994 n78992 = n2 := by
  rw [n78994, n78992, sub_succ_succ]
  exact count_78991
/-- The countdown step at 78993. -/
theorem count_78993 : sub n78995 n78993 = n2 := by
  rw [n78995, n78993, sub_succ_succ]
  exact count_78992
/-- The countdown step at 78994. -/
theorem count_78994 : sub n78996 n78994 = n2 := by
  rw [n78996, n78994, sub_succ_succ]
  exact count_78993
/-- The countdown step at 78995. -/
theorem count_78995 : sub n78997 n78995 = n2 := by
  rw [n78997, n78995, sub_succ_succ]
  exact count_78994
/-- The countdown step at 78996. -/
theorem count_78996 : sub n78998 n78996 = n2 := by
  rw [n78998, n78996, sub_succ_succ]
  exact count_78995
/-- The countdown step at 78997. -/
theorem count_78997 : sub n78999 n78997 = n2 := by
  rw [n78999, n78997, sub_succ_succ]
  exact count_78996
/-- The countdown step at 78998. -/
theorem count_78998 : sub n79000 n78998 = n2 := by
  rw [n79000, n78998, sub_succ_succ]
  exact count_78997
/-- The countdown step at 78999. -/
theorem count_78999 : sub n79001 n78999 = n2 := by
  rw [n79001, n78999, sub_succ_succ]
  exact count_78998
/-- The countdown step at 79000. -/
theorem count_79000 : sub n79002 n79000 = n2 := by
  rw [n79002, n79000, sub_succ_succ]
  exact count_78999
/-- The countdown step at 79001. -/
theorem count_79001 : sub n79003 n79001 = n2 := by
  rw [n79003, n79001, sub_succ_succ]
  exact count_79000
/-- The countdown step at 79002. -/
theorem count_79002 : sub n79004 n79002 = n2 := by
  rw [n79004, n79002, sub_succ_succ]
  exact count_79001
/-- The countdown step at 79003. -/
theorem count_79003 : sub n79005 n79003 = n2 := by
  rw [n79005, n79003, sub_succ_succ]
  exact count_79002
/-- The countdown step at 79004. -/
theorem count_79004 : sub n79006 n79004 = n2 := by
  rw [n79006, n79004, sub_succ_succ]
  exact count_79003
/-- The countdown step at 79005. -/
theorem count_79005 : sub n79007 n79005 = n2 := by
  rw [n79007, n79005, sub_succ_succ]
  exact count_79004
/-- The countdown step at 79006. -/
theorem count_79006 : sub n79008 n79006 = n2 := by
  rw [n79008, n79006, sub_succ_succ]
  exact count_79005
/-- The countdown step at 79007. -/
theorem count_79007 : sub n79009 n79007 = n2 := by
  rw [n79009, n79007, sub_succ_succ]
  exact count_79006
/-- The countdown step at 79008. -/
theorem count_79008 : sub n79010 n79008 = n2 := by
  rw [n79010, n79008, sub_succ_succ]
  exact count_79007
/-- The countdown step at 79009. -/
theorem count_79009 : sub n79011 n79009 = n2 := by
  rw [n79011, n79009, sub_succ_succ]
  exact count_79008
/-- The countdown step at 79010. -/
theorem count_79010 : sub n79012 n79010 = n2 := by
  rw [n79012, n79010, sub_succ_succ]
  exact count_79009
/-- The countdown step at 79011. -/
theorem count_79011 : sub n79013 n79011 = n2 := by
  rw [n79013, n79011, sub_succ_succ]
  exact count_79010
/-- The countdown step at 79012. -/
theorem count_79012 : sub n79014 n79012 = n2 := by
  rw [n79014, n79012, sub_succ_succ]
  exact count_79011
/-- The countdown step at 79013. -/
theorem count_79013 : sub n79015 n79013 = n2 := by
  rw [n79015, n79013, sub_succ_succ]
  exact count_79012
/-- The countdown step at 79014. -/
theorem count_79014 : sub n79016 n79014 = n2 := by
  rw [n79016, n79014, sub_succ_succ]
  exact count_79013
/-- The countdown step at 79015. -/
theorem count_79015 : sub n79017 n79015 = n2 := by
  rw [n79017, n79015, sub_succ_succ]
  exact count_79014
/-- The countdown step at 79016. -/
theorem count_79016 : sub n79018 n79016 = n2 := by
  rw [n79018, n79016, sub_succ_succ]
  exact count_79015
/-- The countdown step at 79017. -/
theorem count_79017 : sub n79019 n79017 = n2 := by
  rw [n79019, n79017, sub_succ_succ]
  exact count_79016
/-- The countdown step at 79018. -/
theorem count_79018 : sub n79020 n79018 = n2 := by
  rw [n79020, n79018, sub_succ_succ]
  exact count_79017
/-- The countdown step at 79019. -/
theorem count_79019 : sub n79021 n79019 = n2 := by
  rw [n79021, n79019, sub_succ_succ]
  exact count_79018
/-- The countdown step at 79020. -/
theorem count_79020 : sub n79022 n79020 = n2 := by
  rw [n79022, n79020, sub_succ_succ]
  exact count_79019
/-- The countdown step at 79021. -/
theorem count_79021 : sub n79023 n79021 = n2 := by
  rw [n79023, n79021, sub_succ_succ]
  exact count_79020
/-- The countdown step at 79022. -/
theorem count_79022 : sub n79024 n79022 = n2 := by
  rw [n79024, n79022, sub_succ_succ]
  exact count_79021
/-- The countdown step at 79023. -/
theorem count_79023 : sub n79025 n79023 = n2 := by
  rw [n79025, n79023, sub_succ_succ]
  exact count_79022
/-- The countdown step at 79024. -/
theorem count_79024 : sub n79026 n79024 = n2 := by
  rw [n79026, n79024, sub_succ_succ]
  exact count_79023
/-- The countdown step at 79025. -/
theorem count_79025 : sub n79027 n79025 = n2 := by
  rw [n79027, n79025, sub_succ_succ]
  exact count_79024
/-- The countdown step at 79026. -/
theorem count_79026 : sub n79028 n79026 = n2 := by
  rw [n79028, n79026, sub_succ_succ]
  exact count_79025
/-- The countdown step at 79027. -/
theorem count_79027 : sub n79029 n79027 = n2 := by
  rw [n79029, n79027, sub_succ_succ]
  exact count_79026
/-- The countdown step at 79028. -/
theorem count_79028 : sub n79030 n79028 = n2 := by
  rw [n79030, n79028, sub_succ_succ]
  exact count_79027
/-- The countdown step at 79029. -/
theorem count_79029 : sub n79031 n79029 = n2 := by
  rw [n79031, n79029, sub_succ_succ]
  exact count_79028
/-- The countdown step at 79030. -/
theorem count_79030 : sub n79032 n79030 = n2 := by
  rw [n79032, n79030, sub_succ_succ]
  exact count_79029
/-- The countdown step at 79031. -/
theorem count_79031 : sub n79033 n79031 = n2 := by
  rw [n79033, n79031, sub_succ_succ]
  exact count_79030
/-- The countdown step at 79032. -/
theorem count_79032 : sub n79034 n79032 = n2 := by
  rw [n79034, n79032, sub_succ_succ]
  exact count_79031
/-- The countdown step at 79033. -/
theorem count_79033 : sub n79035 n79033 = n2 := by
  rw [n79035, n79033, sub_succ_succ]
  exact count_79032
/-- The countdown step at 79034. -/
theorem count_79034 : sub n79036 n79034 = n2 := by
  rw [n79036, n79034, sub_succ_succ]
  exact count_79033
/-- The countdown step at 79035. -/
theorem count_79035 : sub n79037 n79035 = n2 := by
  rw [n79037, n79035, sub_succ_succ]
  exact count_79034
/-- The countdown step at 79036. -/
theorem count_79036 : sub n79038 n79036 = n2 := by
  rw [n79038, n79036, sub_succ_succ]
  exact count_79035
/-- The countdown step at 79037. -/
theorem count_79037 : sub n79039 n79037 = n2 := by
  rw [n79039, n79037, sub_succ_succ]
  exact count_79036
/-- The countdown step at 79038. -/
theorem count_79038 : sub n79040 n79038 = n2 := by
  rw [n79040, n79038, sub_succ_succ]
  exact count_79037
/-- The countdown step at 79039. -/
theorem count_79039 : sub n79041 n79039 = n2 := by
  rw [n79041, n79039, sub_succ_succ]
  exact count_79038
/-- The countdown step at 79040. -/
theorem count_79040 : sub n79042 n79040 = n2 := by
  rw [n79042, n79040, sub_succ_succ]
  exact count_79039
/-- The countdown step at 79041. -/
theorem count_79041 : sub n79043 n79041 = n2 := by
  rw [n79043, n79041, sub_succ_succ]
  exact count_79040
/-- The countdown step at 79042. -/
theorem count_79042 : sub n79044 n79042 = n2 := by
  rw [n79044, n79042, sub_succ_succ]
  exact count_79041
/-- The countdown step at 79043. -/
theorem count_79043 : sub n79045 n79043 = n2 := by
  rw [n79045, n79043, sub_succ_succ]
  exact count_79042
/-- The countdown step at 79044. -/
theorem count_79044 : sub n79046 n79044 = n2 := by
  rw [n79046, n79044, sub_succ_succ]
  exact count_79043
/-- The countdown step at 79045. -/
theorem count_79045 : sub n79047 n79045 = n2 := by
  rw [n79047, n79045, sub_succ_succ]
  exact count_79044
/-- The countdown step at 79046. -/
theorem count_79046 : sub n79048 n79046 = n2 := by
  rw [n79048, n79046, sub_succ_succ]
  exact count_79045
/-- The countdown step at 79047. -/
theorem count_79047 : sub n79049 n79047 = n2 := by
  rw [n79049, n79047, sub_succ_succ]
  exact count_79046
/-- The countdown step at 79048. -/
theorem count_79048 : sub n79050 n79048 = n2 := by
  rw [n79050, n79048, sub_succ_succ]
  exact count_79047
/-- The countdown step at 79049. -/
theorem count_79049 : sub n79051 n79049 = n2 := by
  rw [n79051, n79049, sub_succ_succ]
  exact count_79048
/-- The countdown step at 79050. -/
theorem count_79050 : sub n79052 n79050 = n2 := by
  rw [n79052, n79050, sub_succ_succ]
  exact count_79049
/-- The countdown step at 79051. -/
theorem count_79051 : sub n79053 n79051 = n2 := by
  rw [n79053, n79051, sub_succ_succ]
  exact count_79050
/-- The countdown step at 79052. -/
theorem count_79052 : sub n79054 n79052 = n2 := by
  rw [n79054, n79052, sub_succ_succ]
  exact count_79051
/-- The countdown step at 79053. -/
theorem count_79053 : sub n79055 n79053 = n2 := by
  rw [n79055, n79053, sub_succ_succ]
  exact count_79052
/-- The countdown step at 79054. -/
theorem count_79054 : sub n79056 n79054 = n2 := by
  rw [n79056, n79054, sub_succ_succ]
  exact count_79053
/-- The countdown step at 79055. -/
theorem count_79055 : sub n79057 n79055 = n2 := by
  rw [n79057, n79055, sub_succ_succ]
  exact count_79054
/-- The countdown step at 79056. -/
theorem count_79056 : sub n79058 n79056 = n2 := by
  rw [n79058, n79056, sub_succ_succ]
  exact count_79055
/-- The countdown step at 79057. -/
theorem count_79057 : sub n79059 n79057 = n2 := by
  rw [n79059, n79057, sub_succ_succ]
  exact count_79056
/-- The countdown step at 79058. -/
theorem count_79058 : sub n79060 n79058 = n2 := by
  rw [n79060, n79058, sub_succ_succ]
  exact count_79057
/-- The countdown step at 79059. -/
theorem count_79059 : sub n79061 n79059 = n2 := by
  rw [n79061, n79059, sub_succ_succ]
  exact count_79058
/-- The countdown step at 79060. -/
theorem count_79060 : sub n79062 n79060 = n2 := by
  rw [n79062, n79060, sub_succ_succ]
  exact count_79059
/-- The countdown step at 79061. -/
theorem count_79061 : sub n79063 n79061 = n2 := by
  rw [n79063, n79061, sub_succ_succ]
  exact count_79060
/-- The countdown step at 79062. -/
theorem count_79062 : sub n79064 n79062 = n2 := by
  rw [n79064, n79062, sub_succ_succ]
  exact count_79061
/-- The countdown step at 79063. -/
theorem count_79063 : sub n79065 n79063 = n2 := by
  rw [n79065, n79063, sub_succ_succ]
  exact count_79062
/-- The countdown step at 79064. -/
theorem count_79064 : sub n79066 n79064 = n2 := by
  rw [n79066, n79064, sub_succ_succ]
  exact count_79063
/-- The countdown step at 79065. -/
theorem count_79065 : sub n79067 n79065 = n2 := by
  rw [n79067, n79065, sub_succ_succ]
  exact count_79064
/-- The countdown step at 79066. -/
theorem count_79066 : sub n79068 n79066 = n2 := by
  rw [n79068, n79066, sub_succ_succ]
  exact count_79065
/-- The countdown step at 79067. -/
theorem count_79067 : sub n79069 n79067 = n2 := by
  rw [n79069, n79067, sub_succ_succ]
  exact count_79066
/-- The countdown step at 79068. -/
theorem count_79068 : sub n79070 n79068 = n2 := by
  rw [n79070, n79068, sub_succ_succ]
  exact count_79067
/-- The countdown step at 79069. -/
theorem count_79069 : sub n79071 n79069 = n2 := by
  rw [n79071, n79069, sub_succ_succ]
  exact count_79068
/-- The countdown step at 79070. -/
theorem count_79070 : sub n79072 n79070 = n2 := by
  rw [n79072, n79070, sub_succ_succ]
  exact count_79069
/-- The countdown step at 79071. -/
theorem count_79071 : sub n79073 n79071 = n2 := by
  rw [n79073, n79071, sub_succ_succ]
  exact count_79070
/-- The countdown step at 79072. -/
theorem count_79072 : sub n79074 n79072 = n2 := by
  rw [n79074, n79072, sub_succ_succ]
  exact count_79071
/-- The countdown step at 79073. -/
theorem count_79073 : sub n79075 n79073 = n2 := by
  rw [n79075, n79073, sub_succ_succ]
  exact count_79072
/-- The countdown step at 79074. -/
theorem count_79074 : sub n79076 n79074 = n2 := by
  rw [n79076, n79074, sub_succ_succ]
  exact count_79073
/-- The countdown step at 79075. -/
theorem count_79075 : sub n79077 n79075 = n2 := by
  rw [n79077, n79075, sub_succ_succ]
  exact count_79074
/-- The countdown step at 79076. -/
theorem count_79076 : sub n79078 n79076 = n2 := by
  rw [n79078, n79076, sub_succ_succ]
  exact count_79075
/-- The countdown step at 79077. -/
theorem count_79077 : sub n79079 n79077 = n2 := by
  rw [n79079, n79077, sub_succ_succ]
  exact count_79076
/-- The countdown step at 79078. -/
theorem count_79078 : sub n79080 n79078 = n2 := by
  rw [n79080, n79078, sub_succ_succ]
  exact count_79077
/-- The countdown step at 79079. -/
theorem count_79079 : sub n79081 n79079 = n2 := by
  rw [n79081, n79079, sub_succ_succ]
  exact count_79078
/-- The countdown step at 79080. -/
theorem count_79080 : sub n79082 n79080 = n2 := by
  rw [n79082, n79080, sub_succ_succ]
  exact count_79079
/-- The countdown step at 79081. -/
theorem count_79081 : sub n79083 n79081 = n2 := by
  rw [n79083, n79081, sub_succ_succ]
  exact count_79080
/-- The countdown step at 79082. -/
theorem count_79082 : sub n79084 n79082 = n2 := by
  rw [n79084, n79082, sub_succ_succ]
  exact count_79081
/-- The countdown step at 79083. -/
theorem count_79083 : sub n79085 n79083 = n2 := by
  rw [n79085, n79083, sub_succ_succ]
  exact count_79082
/-- The countdown step at 79084. -/
theorem count_79084 : sub n79086 n79084 = n2 := by
  rw [n79086, n79084, sub_succ_succ]
  exact count_79083
/-- The countdown step at 79085. -/
theorem count_79085 : sub n79087 n79085 = n2 := by
  rw [n79087, n79085, sub_succ_succ]
  exact count_79084
/-- The countdown step at 79086. -/
theorem count_79086 : sub n79088 n79086 = n2 := by
  rw [n79088, n79086, sub_succ_succ]
  exact count_79085
/-- The countdown step at 79087. -/
theorem count_79087 : sub n79089 n79087 = n2 := by
  rw [n79089, n79087, sub_succ_succ]
  exact count_79086
/-- The countdown step at 79088. -/
theorem count_79088 : sub n79090 n79088 = n2 := by
  rw [n79090, n79088, sub_succ_succ]
  exact count_79087
/-- The countdown step at 79089. -/
theorem count_79089 : sub n79091 n79089 = n2 := by
  rw [n79091, n79089, sub_succ_succ]
  exact count_79088
/-- The countdown step at 79090. -/
theorem count_79090 : sub n79092 n79090 = n2 := by
  rw [n79092, n79090, sub_succ_succ]
  exact count_79089
/-- The countdown step at 79091. -/
theorem count_79091 : sub n79093 n79091 = n2 := by
  rw [n79093, n79091, sub_succ_succ]
  exact count_79090
/-- The countdown step at 79092. -/
theorem count_79092 : sub n79094 n79092 = n2 := by
  rw [n79094, n79092, sub_succ_succ]
  exact count_79091
/-- The countdown step at 79093. -/
theorem count_79093 : sub n79095 n79093 = n2 := by
  rw [n79095, n79093, sub_succ_succ]
  exact count_79092
/-- The countdown step at 79094. -/
theorem count_79094 : sub n79096 n79094 = n2 := by
  rw [n79096, n79094, sub_succ_succ]
  exact count_79093
/-- The countdown step at 79095. -/
theorem count_79095 : sub n79097 n79095 = n2 := by
  rw [n79097, n79095, sub_succ_succ]
  exact count_79094
/-- The countdown step at 79096. -/
theorem count_79096 : sub n79098 n79096 = n2 := by
  rw [n79098, n79096, sub_succ_succ]
  exact count_79095
/-- The countdown step at 79097. -/
theorem count_79097 : sub n79099 n79097 = n2 := by
  rw [n79099, n79097, sub_succ_succ]
  exact count_79096
/-- The countdown step at 79098. -/
theorem count_79098 : sub n79100 n79098 = n2 := by
  rw [n79100, n79098, sub_succ_succ]
  exact count_79097
/-- The countdown step at 79099. -/
theorem count_79099 : sub n79101 n79099 = n2 := by
  rw [n79101, n79099, sub_succ_succ]
  exact count_79098
/-- The countdown step at 79100. -/
theorem count_79100 : sub n79102 n79100 = n2 := by
  rw [n79102, n79100, sub_succ_succ]
  exact count_79099
/-- The countdown step at 79101. -/
theorem count_79101 : sub n79103 n79101 = n2 := by
  rw [n79103, n79101, sub_succ_succ]
  exact count_79100
/-- The countdown step at 79102. -/
theorem count_79102 : sub n79104 n79102 = n2 := by
  rw [n79104, n79102, sub_succ_succ]
  exact count_79101
/-- The countdown step at 79103. -/
theorem count_79103 : sub n79105 n79103 = n2 := by
  rw [n79105, n79103, sub_succ_succ]
  exact count_79102
/-- The countdown step at 79104. -/
theorem count_79104 : sub n79106 n79104 = n2 := by
  rw [n79106, n79104, sub_succ_succ]
  exact count_79103
/-- The countdown step at 79105. -/
theorem count_79105 : sub n79107 n79105 = n2 := by
  rw [n79107, n79105, sub_succ_succ]
  exact count_79104
/-- The countdown step at 79106. -/
theorem count_79106 : sub n79108 n79106 = n2 := by
  rw [n79108, n79106, sub_succ_succ]
  exact count_79105
/-- The countdown step at 79107. -/
theorem count_79107 : sub n79109 n79107 = n2 := by
  rw [n79109, n79107, sub_succ_succ]
  exact count_79106
/-- The countdown step at 79108. -/
theorem count_79108 : sub n79110 n79108 = n2 := by
  rw [n79110, n79108, sub_succ_succ]
  exact count_79107
/-- The countdown step at 79109. -/
theorem count_79109 : sub n79111 n79109 = n2 := by
  rw [n79111, n79109, sub_succ_succ]
  exact count_79108
/-- The countdown step at 79110. -/
theorem count_79110 : sub n79112 n79110 = n2 := by
  rw [n79112, n79110, sub_succ_succ]
  exact count_79109
/-- The countdown step at 79111. -/
theorem count_79111 : sub n79113 n79111 = n2 := by
  rw [n79113, n79111, sub_succ_succ]
  exact count_79110
/-- The countdown step at 79112. -/
theorem count_79112 : sub n79114 n79112 = n2 := by
  rw [n79114, n79112, sub_succ_succ]
  exact count_79111
/-- The countdown step at 79113. -/
theorem count_79113 : sub n79115 n79113 = n2 := by
  rw [n79115, n79113, sub_succ_succ]
  exact count_79112
/-- The countdown step at 79114. -/
theorem count_79114 : sub n79116 n79114 = n2 := by
  rw [n79116, n79114, sub_succ_succ]
  exact count_79113
/-- The countdown step at 79115. -/
theorem count_79115 : sub n79117 n79115 = n2 := by
  rw [n79117, n79115, sub_succ_succ]
  exact count_79114
/-- The countdown step at 79116. -/
theorem count_79116 : sub n79118 n79116 = n2 := by
  rw [n79118, n79116, sub_succ_succ]
  exact count_79115
/-- The countdown step at 79117. -/
theorem count_79117 : sub n79119 n79117 = n2 := by
  rw [n79119, n79117, sub_succ_succ]
  exact count_79116
/-- The countdown step at 79118. -/
theorem count_79118 : sub n79120 n79118 = n2 := by
  rw [n79120, n79118, sub_succ_succ]
  exact count_79117
/-- The countdown step at 79119. -/
theorem count_79119 : sub n79121 n79119 = n2 := by
  rw [n79121, n79119, sub_succ_succ]
  exact count_79118
/-- The countdown step at 79120. -/
theorem count_79120 : sub n79122 n79120 = n2 := by
  rw [n79122, n79120, sub_succ_succ]
  exact count_79119
/-- The countdown step at 79121. -/
theorem count_79121 : sub n79123 n79121 = n2 := by
  rw [n79123, n79121, sub_succ_succ]
  exact count_79120
/-- The countdown step at 79122. -/
theorem count_79122 : sub n79124 n79122 = n2 := by
  rw [n79124, n79122, sub_succ_succ]
  exact count_79121
/-- The countdown step at 79123. -/
theorem count_79123 : sub n79125 n79123 = n2 := by
  rw [n79125, n79123, sub_succ_succ]
  exact count_79122
/-- The countdown step at 79124. -/
theorem count_79124 : sub n79126 n79124 = n2 := by
  rw [n79126, n79124, sub_succ_succ]
  exact count_79123
/-- The countdown step at 79125. -/
theorem count_79125 : sub n79127 n79125 = n2 := by
  rw [n79127, n79125, sub_succ_succ]
  exact count_79124
/-- The countdown step at 79126. -/
theorem count_79126 : sub n79128 n79126 = n2 := by
  rw [n79128, n79126, sub_succ_succ]
  exact count_79125
/-- The countdown step at 79127. -/
theorem count_79127 : sub n79129 n79127 = n2 := by
  rw [n79129, n79127, sub_succ_succ]
  exact count_79126
/-- The countdown step at 79128. -/
theorem count_79128 : sub n79130 n79128 = n2 := by
  rw [n79130, n79128, sub_succ_succ]
  exact count_79127
/-- The countdown step at 79129. -/
theorem count_79129 : sub n79131 n79129 = n2 := by
  rw [n79131, n79129, sub_succ_succ]
  exact count_79128
/-- The countdown step at 79130. -/
theorem count_79130 : sub n79132 n79130 = n2 := by
  rw [n79132, n79130, sub_succ_succ]
  exact count_79129
/-- The countdown step at 79131. -/
theorem count_79131 : sub n79133 n79131 = n2 := by
  rw [n79133, n79131, sub_succ_succ]
  exact count_79130
/-- The countdown step at 79132. -/
theorem count_79132 : sub n79134 n79132 = n2 := by
  rw [n79134, n79132, sub_succ_succ]
  exact count_79131
/-- The countdown step at 79133. -/
theorem count_79133 : sub n79135 n79133 = n2 := by
  rw [n79135, n79133, sub_succ_succ]
  exact count_79132
/-- The countdown step at 79134. -/
theorem count_79134 : sub n79136 n79134 = n2 := by
  rw [n79136, n79134, sub_succ_succ]
  exact count_79133
/-- The countdown step at 79135. -/
theorem count_79135 : sub n79137 n79135 = n2 := by
  rw [n79137, n79135, sub_succ_succ]
  exact count_79134
/-- The countdown step at 79136. -/
theorem count_79136 : sub n79138 n79136 = n2 := by
  rw [n79138, n79136, sub_succ_succ]
  exact count_79135
/-- The countdown step at 79137. -/
theorem count_79137 : sub n79139 n79137 = n2 := by
  rw [n79139, n79137, sub_succ_succ]
  exact count_79136
/-- The countdown step at 79138. -/
theorem count_79138 : sub n79140 n79138 = n2 := by
  rw [n79140, n79138, sub_succ_succ]
  exact count_79137
/-- The countdown step at 79139. -/
theorem count_79139 : sub n79141 n79139 = n2 := by
  rw [n79141, n79139, sub_succ_succ]
  exact count_79138
/-- The countdown step at 79140. -/
theorem count_79140 : sub n79142 n79140 = n2 := by
  rw [n79142, n79140, sub_succ_succ]
  exact count_79139
/-- The countdown step at 79141. -/
theorem count_79141 : sub n79143 n79141 = n2 := by
  rw [n79143, n79141, sub_succ_succ]
  exact count_79140
/-- The countdown step at 79142. -/
theorem count_79142 : sub n79144 n79142 = n2 := by
  rw [n79144, n79142, sub_succ_succ]
  exact count_79141
/-- The countdown step at 79143. -/
theorem count_79143 : sub n79145 n79143 = n2 := by
  rw [n79145, n79143, sub_succ_succ]
  exact count_79142
/-- The countdown step at 79144. -/
theorem count_79144 : sub n79146 n79144 = n2 := by
  rw [n79146, n79144, sub_succ_succ]
  exact count_79143
/-- The countdown step at 79145. -/
theorem count_79145 : sub n79147 n79145 = n2 := by
  rw [n79147, n79145, sub_succ_succ]
  exact count_79144
/-- The countdown step at 79146. -/
theorem count_79146 : sub n79148 n79146 = n2 := by
  rw [n79148, n79146, sub_succ_succ]
  exact count_79145
/-- The countdown step at 79147. -/
theorem count_79147 : sub n79149 n79147 = n2 := by
  rw [n79149, n79147, sub_succ_succ]
  exact count_79146
/-- The countdown step at 79148. -/
theorem count_79148 : sub n79150 n79148 = n2 := by
  rw [n79150, n79148, sub_succ_succ]
  exact count_79147
/-- The countdown step at 79149. -/
theorem count_79149 : sub n79151 n79149 = n2 := by
  rw [n79151, n79149, sub_succ_succ]
  exact count_79148
/-- The countdown step at 79150. -/
theorem count_79150 : sub n79152 n79150 = n2 := by
  rw [n79152, n79150, sub_succ_succ]
  exact count_79149
/-- The countdown step at 79151. -/
theorem count_79151 : sub n79153 n79151 = n2 := by
  rw [n79153, n79151, sub_succ_succ]
  exact count_79150
/-- The countdown step at 79152. -/
theorem count_79152 : sub n79154 n79152 = n2 := by
  rw [n79154, n79152, sub_succ_succ]
  exact count_79151
/-- The countdown step at 79153. -/
theorem count_79153 : sub n79155 n79153 = n2 := by
  rw [n79155, n79153, sub_succ_succ]
  exact count_79152
/-- The countdown step at 79154. -/
theorem count_79154 : sub n79156 n79154 = n2 := by
  rw [n79156, n79154, sub_succ_succ]
  exact count_79153
/-- The countdown step at 79155. -/
theorem count_79155 : sub n79157 n79155 = n2 := by
  rw [n79157, n79155, sub_succ_succ]
  exact count_79154
/-- The countdown step at 79156. -/
theorem count_79156 : sub n79158 n79156 = n2 := by
  rw [n79158, n79156, sub_succ_succ]
  exact count_79155
/-- The countdown step at 79157. -/
theorem count_79157 : sub n79159 n79157 = n2 := by
  rw [n79159, n79157, sub_succ_succ]
  exact count_79156
/-- The countdown step at 79158. -/
theorem count_79158 : sub n79160 n79158 = n2 := by
  rw [n79160, n79158, sub_succ_succ]
  exact count_79157
/-- The countdown step at 79159. -/
theorem count_79159 : sub n79161 n79159 = n2 := by
  rw [n79161, n79159, sub_succ_succ]
  exact count_79158
/-- The countdown step at 79160. -/
theorem count_79160 : sub n79162 n79160 = n2 := by
  rw [n79162, n79160, sub_succ_succ]
  exact count_79159
/-- The countdown step at 79161. -/
theorem count_79161 : sub n79163 n79161 = n2 := by
  rw [n79163, n79161, sub_succ_succ]
  exact count_79160
/-- The countdown step at 79162. -/
theorem count_79162 : sub n79164 n79162 = n2 := by
  rw [n79164, n79162, sub_succ_succ]
  exact count_79161
/-- The countdown step at 79163. -/
theorem count_79163 : sub n79165 n79163 = n2 := by
  rw [n79165, n79163, sub_succ_succ]
  exact count_79162
/-- The countdown step at 79164. -/
theorem count_79164 : sub n79166 n79164 = n2 := by
  rw [n79166, n79164, sub_succ_succ]
  exact count_79163
/-- The countdown step at 79165. -/
theorem count_79165 : sub n79167 n79165 = n2 := by
  rw [n79167, n79165, sub_succ_succ]
  exact count_79164
/-- The countdown step at 79166. -/
theorem count_79166 : sub n79168 n79166 = n2 := by
  rw [n79168, n79166, sub_succ_succ]
  exact count_79165
/-- The countdown step at 79167. -/
theorem count_79167 : sub n79169 n79167 = n2 := by
  rw [n79169, n79167, sub_succ_succ]
  exact count_79166
/-- The countdown step at 79168. -/
theorem count_79168 : sub n79170 n79168 = n2 := by
  rw [n79170, n79168, sub_succ_succ]
  exact count_79167
/-- The countdown step at 79169. -/
theorem count_79169 : sub n79171 n79169 = n2 := by
  rw [n79171, n79169, sub_succ_succ]
  exact count_79168
/-- The countdown step at 79170. -/
theorem count_79170 : sub n79172 n79170 = n2 := by
  rw [n79172, n79170, sub_succ_succ]
  exact count_79169
/-- The countdown step at 79171. -/
theorem count_79171 : sub n79173 n79171 = n2 := by
  rw [n79173, n79171, sub_succ_succ]
  exact count_79170
/-- The countdown step at 79172. -/
theorem count_79172 : sub n79174 n79172 = n2 := by
  rw [n79174, n79172, sub_succ_succ]
  exact count_79171
/-- The countdown step at 79173. -/
theorem count_79173 : sub n79175 n79173 = n2 := by
  rw [n79175, n79173, sub_succ_succ]
  exact count_79172

end Countdown
end Principia
