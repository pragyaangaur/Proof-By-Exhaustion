/-
Part VII (a): the countdown, part 19.

Numerals `n79176` to `n83342`, and the chain lemmas `count_79174` to `count_83340`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0018

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral 79176. -/
def n79176 : N := succ n79175
/-- The numeral 79177. -/
def n79177 : N := succ n79176
/-- The numeral 79178. -/
def n79178 : N := succ n79177
/-- The numeral 79179. -/
def n79179 : N := succ n79178
/-- The numeral 79180. -/
def n79180 : N := succ n79179
/-- The numeral 79181. -/
def n79181 : N := succ n79180
/-- The numeral 79182. -/
def n79182 : N := succ n79181
/-- The numeral 79183. -/
def n79183 : N := succ n79182
/-- The numeral 79184. -/
def n79184 : N := succ n79183
/-- The numeral 79185. -/
def n79185 : N := succ n79184
/-- The numeral 79186. -/
def n79186 : N := succ n79185
/-- The numeral 79187. -/
def n79187 : N := succ n79186
/-- The numeral 79188. -/
def n79188 : N := succ n79187
/-- The numeral 79189. -/
def n79189 : N := succ n79188
/-- The numeral 79190. -/
def n79190 : N := succ n79189
/-- The numeral 79191. -/
def n79191 : N := succ n79190
/-- The numeral 79192. -/
def n79192 : N := succ n79191
/-- The numeral 79193. -/
def n79193 : N := succ n79192
/-- The numeral 79194. -/
def n79194 : N := succ n79193
/-- The numeral 79195. -/
def n79195 : N := succ n79194
/-- The numeral 79196. -/
def n79196 : N := succ n79195
/-- The numeral 79197. -/
def n79197 : N := succ n79196
/-- The numeral 79198. -/
def n79198 : N := succ n79197
/-- The numeral 79199. -/
def n79199 : N := succ n79198
/-- The numeral 79200. -/
def n79200 : N := succ n79199
/-- The numeral 79201. -/
def n79201 : N := succ n79200
/-- The numeral 79202. -/
def n79202 : N := succ n79201
/-- The numeral 79203. -/
def n79203 : N := succ n79202
/-- The numeral 79204. -/
def n79204 : N := succ n79203
/-- The numeral 79205. -/
def n79205 : N := succ n79204
/-- The numeral 79206. -/
def n79206 : N := succ n79205
/-- The numeral 79207. -/
def n79207 : N := succ n79206
/-- The numeral 79208. -/
def n79208 : N := succ n79207
/-- The numeral 79209. -/
def n79209 : N := succ n79208
/-- The numeral 79210. -/
def n79210 : N := succ n79209
/-- The numeral 79211. -/
def n79211 : N := succ n79210
/-- The numeral 79212. -/
def n79212 : N := succ n79211
/-- The numeral 79213. -/
def n79213 : N := succ n79212
/-- The numeral 79214. -/
def n79214 : N := succ n79213
/-- The numeral 79215. -/
def n79215 : N := succ n79214
/-- The numeral 79216. -/
def n79216 : N := succ n79215
/-- The numeral 79217. -/
def n79217 : N := succ n79216
/-- The numeral 79218. -/
def n79218 : N := succ n79217
/-- The numeral 79219. -/
def n79219 : N := succ n79218
/-- The numeral 79220. -/
def n79220 : N := succ n79219
/-- The numeral 79221. -/
def n79221 : N := succ n79220
/-- The numeral 79222. -/
def n79222 : N := succ n79221
/-- The numeral 79223. -/
def n79223 : N := succ n79222
/-- The numeral 79224. -/
def n79224 : N := succ n79223
/-- The numeral 79225. -/
def n79225 : N := succ n79224
/-- The numeral 79226. -/
def n79226 : N := succ n79225
/-- The numeral 79227. -/
def n79227 : N := succ n79226
/-- The numeral 79228. -/
def n79228 : N := succ n79227
/-- The numeral 79229. -/
def n79229 : N := succ n79228
/-- The numeral 79230. -/
def n79230 : N := succ n79229
/-- The numeral 79231. -/
def n79231 : N := succ n79230
/-- The numeral 79232. -/
def n79232 : N := succ n79231
/-- The numeral 79233. -/
def n79233 : N := succ n79232
/-- The numeral 79234. -/
def n79234 : N := succ n79233
/-- The numeral 79235. -/
def n79235 : N := succ n79234
/-- The numeral 79236. -/
def n79236 : N := succ n79235
/-- The numeral 79237. -/
def n79237 : N := succ n79236
/-- The numeral 79238. -/
def n79238 : N := succ n79237
/-- The numeral 79239. -/
def n79239 : N := succ n79238
/-- The numeral 79240. -/
def n79240 : N := succ n79239
/-- The numeral 79241. -/
def n79241 : N := succ n79240
/-- The numeral 79242. -/
def n79242 : N := succ n79241
/-- The numeral 79243. -/
def n79243 : N := succ n79242
/-- The numeral 79244. -/
def n79244 : N := succ n79243
/-- The numeral 79245. -/
def n79245 : N := succ n79244
/-- The numeral 79246. -/
def n79246 : N := succ n79245
/-- The numeral 79247. -/
def n79247 : N := succ n79246
/-- The numeral 79248. -/
def n79248 : N := succ n79247
/-- The numeral 79249. -/
def n79249 : N := succ n79248
/-- The numeral 79250. -/
def n79250 : N := succ n79249
/-- The numeral 79251. -/
def n79251 : N := succ n79250
/-- The numeral 79252. -/
def n79252 : N := succ n79251
/-- The numeral 79253. -/
def n79253 : N := succ n79252
/-- The numeral 79254. -/
def n79254 : N := succ n79253
/-- The numeral 79255. -/
def n79255 : N := succ n79254
/-- The numeral 79256. -/
def n79256 : N := succ n79255
/-- The numeral 79257. -/
def n79257 : N := succ n79256
/-- The numeral 79258. -/
def n79258 : N := succ n79257
/-- The numeral 79259. -/
def n79259 : N := succ n79258
/-- The numeral 79260. -/
def n79260 : N := succ n79259
/-- The numeral 79261. -/
def n79261 : N := succ n79260
/-- The numeral 79262. -/
def n79262 : N := succ n79261
/-- The numeral 79263. -/
def n79263 : N := succ n79262
/-- The numeral 79264. -/
def n79264 : N := succ n79263
/-- The numeral 79265. -/
def n79265 : N := succ n79264
/-- The numeral 79266. -/
def n79266 : N := succ n79265
/-- The numeral 79267. -/
def n79267 : N := succ n79266
/-- The numeral 79268. -/
def n79268 : N := succ n79267
/-- The numeral 79269. -/
def n79269 : N := succ n79268
/-- The numeral 79270. -/
def n79270 : N := succ n79269
/-- The numeral 79271. -/
def n79271 : N := succ n79270
/-- The numeral 79272. -/
def n79272 : N := succ n79271
/-- The numeral 79273. -/
def n79273 : N := succ n79272
/-- The numeral 79274. -/
def n79274 : N := succ n79273
/-- The numeral 79275. -/
def n79275 : N := succ n79274
/-- The numeral 79276. -/
def n79276 : N := succ n79275
/-- The numeral 79277. -/
def n79277 : N := succ n79276
/-- The numeral 79278. -/
def n79278 : N := succ n79277
/-- The numeral 79279. -/
def n79279 : N := succ n79278
/-- The numeral 79280. -/
def n79280 : N := succ n79279
/-- The numeral 79281. -/
def n79281 : N := succ n79280
/-- The numeral 79282. -/
def n79282 : N := succ n79281
/-- The numeral 79283. -/
def n79283 : N := succ n79282
/-- The numeral 79284. -/
def n79284 : N := succ n79283
/-- The numeral 79285. -/
def n79285 : N := succ n79284
/-- The numeral 79286. -/
def n79286 : N := succ n79285
/-- The numeral 79287. -/
def n79287 : N := succ n79286
/-- The numeral 79288. -/
def n79288 : N := succ n79287
/-- The numeral 79289. -/
def n79289 : N := succ n79288
/-- The numeral 79290. -/
def n79290 : N := succ n79289
/-- The numeral 79291. -/
def n79291 : N := succ n79290
/-- The numeral 79292. -/
def n79292 : N := succ n79291
/-- The numeral 79293. -/
def n79293 : N := succ n79292
/-- The numeral 79294. -/
def n79294 : N := succ n79293
/-- The numeral 79295. -/
def n79295 : N := succ n79294
/-- The numeral 79296. -/
def n79296 : N := succ n79295
/-- The numeral 79297. -/
def n79297 : N := succ n79296
/-- The numeral 79298. -/
def n79298 : N := succ n79297
/-- The numeral 79299. -/
def n79299 : N := succ n79298
/-- The numeral 79300. -/
def n79300 : N := succ n79299
/-- The numeral 79301. -/
def n79301 : N := succ n79300
/-- The numeral 79302. -/
def n79302 : N := succ n79301
/-- The numeral 79303. -/
def n79303 : N := succ n79302
/-- The numeral 79304. -/
def n79304 : N := succ n79303
/-- The numeral 79305. -/
def n79305 : N := succ n79304
/-- The numeral 79306. -/
def n79306 : N := succ n79305
/-- The numeral 79307. -/
def n79307 : N := succ n79306
/-- The numeral 79308. -/
def n79308 : N := succ n79307
/-- The numeral 79309. -/
def n79309 : N := succ n79308
/-- The numeral 79310. -/
def n79310 : N := succ n79309
/-- The numeral 79311. -/
def n79311 : N := succ n79310
/-- The numeral 79312. -/
def n79312 : N := succ n79311
/-- The numeral 79313. -/
def n79313 : N := succ n79312
/-- The numeral 79314. -/
def n79314 : N := succ n79313
/-- The numeral 79315. -/
def n79315 : N := succ n79314
/-- The numeral 79316. -/
def n79316 : N := succ n79315
/-- The numeral 79317. -/
def n79317 : N := succ n79316
/-- The numeral 79318. -/
def n79318 : N := succ n79317
/-- The numeral 79319. -/
def n79319 : N := succ n79318
/-- The numeral 79320. -/
def n79320 : N := succ n79319
/-- The numeral 79321. -/
def n79321 : N := succ n79320
/-- The numeral 79322. -/
def n79322 : N := succ n79321
/-- The numeral 79323. -/
def n79323 : N := succ n79322
/-- The numeral 79324. -/
def n79324 : N := succ n79323
/-- The numeral 79325. -/
def n79325 : N := succ n79324
/-- The numeral 79326. -/
def n79326 : N := succ n79325
/-- The numeral 79327. -/
def n79327 : N := succ n79326
/-- The numeral 79328. -/
def n79328 : N := succ n79327
/-- The numeral 79329. -/
def n79329 : N := succ n79328
/-- The numeral 79330. -/
def n79330 : N := succ n79329
/-- The numeral 79331. -/
def n79331 : N := succ n79330
/-- The numeral 79332. -/
def n79332 : N := succ n79331
/-- The numeral 79333. -/
def n79333 : N := succ n79332
/-- The numeral 79334. -/
def n79334 : N := succ n79333
/-- The numeral 79335. -/
def n79335 : N := succ n79334
/-- The numeral 79336. -/
def n79336 : N := succ n79335
/-- The numeral 79337. -/
def n79337 : N := succ n79336
/-- The numeral 79338. -/
def n79338 : N := succ n79337
/-- The numeral 79339. -/
def n79339 : N := succ n79338
/-- The numeral 79340. -/
def n79340 : N := succ n79339
/-- The numeral 79341. -/
def n79341 : N := succ n79340
/-- The numeral 79342. -/
def n79342 : N := succ n79341
/-- The numeral 79343. -/
def n79343 : N := succ n79342
/-- The numeral 79344. -/
def n79344 : N := succ n79343
/-- The numeral 79345. -/
def n79345 : N := succ n79344
/-- The numeral 79346. -/
def n79346 : N := succ n79345
/-- The numeral 79347. -/
def n79347 : N := succ n79346
/-- The numeral 79348. -/
def n79348 : N := succ n79347
/-- The numeral 79349. -/
def n79349 : N := succ n79348
/-- The numeral 79350. -/
def n79350 : N := succ n79349
/-- The numeral 79351. -/
def n79351 : N := succ n79350
/-- The numeral 79352. -/
def n79352 : N := succ n79351
/-- The numeral 79353. -/
def n79353 : N := succ n79352
/-- The numeral 79354. -/
def n79354 : N := succ n79353
/-- The numeral 79355. -/
def n79355 : N := succ n79354
/-- The numeral 79356. -/
def n79356 : N := succ n79355
/-- The numeral 79357. -/
def n79357 : N := succ n79356
/-- The numeral 79358. -/
def n79358 : N := succ n79357
/-- The numeral 79359. -/
def n79359 : N := succ n79358
/-- The numeral 79360. -/
def n79360 : N := succ n79359
/-- The numeral 79361. -/
def n79361 : N := succ n79360
/-- The numeral 79362. -/
def n79362 : N := succ n79361
/-- The numeral 79363. -/
def n79363 : N := succ n79362
/-- The numeral 79364. -/
def n79364 : N := succ n79363
/-- The numeral 79365. -/
def n79365 : N := succ n79364
/-- The numeral 79366. -/
def n79366 : N := succ n79365
/-- The numeral 79367. -/
def n79367 : N := succ n79366
/-- The numeral 79368. -/
def n79368 : N := succ n79367
/-- The numeral 79369. -/
def n79369 : N := succ n79368
/-- The numeral 79370. -/
def n79370 : N := succ n79369
/-- The numeral 79371. -/
def n79371 : N := succ n79370
/-- The numeral 79372. -/
def n79372 : N := succ n79371
/-- The numeral 79373. -/
def n79373 : N := succ n79372
/-- The numeral 79374. -/
def n79374 : N := succ n79373
/-- The numeral 79375. -/
def n79375 : N := succ n79374
/-- The numeral 79376. -/
def n79376 : N := succ n79375
/-- The numeral 79377. -/
def n79377 : N := succ n79376
/-- The numeral 79378. -/
def n79378 : N := succ n79377
/-- The numeral 79379. -/
def n79379 : N := succ n79378
/-- The numeral 79380. -/
def n79380 : N := succ n79379
/-- The numeral 79381. -/
def n79381 : N := succ n79380
/-- The numeral 79382. -/
def n79382 : N := succ n79381
/-- The numeral 79383. -/
def n79383 : N := succ n79382
/-- The numeral 79384. -/
def n79384 : N := succ n79383
/-- The numeral 79385. -/
def n79385 : N := succ n79384
/-- The numeral 79386. -/
def n79386 : N := succ n79385
/-- The numeral 79387. -/
def n79387 : N := succ n79386
/-- The numeral 79388. -/
def n79388 : N := succ n79387
/-- The numeral 79389. -/
def n79389 : N := succ n79388
/-- The numeral 79390. -/
def n79390 : N := succ n79389
/-- The numeral 79391. -/
def n79391 : N := succ n79390
/-- The numeral 79392. -/
def n79392 : N := succ n79391
/-- The numeral 79393. -/
def n79393 : N := succ n79392
/-- The numeral 79394. -/
def n79394 : N := succ n79393
/-- The numeral 79395. -/
def n79395 : N := succ n79394
/-- The numeral 79396. -/
def n79396 : N := succ n79395
/-- The numeral 79397. -/
def n79397 : N := succ n79396
/-- The numeral 79398. -/
def n79398 : N := succ n79397
/-- The numeral 79399. -/
def n79399 : N := succ n79398
/-- The numeral 79400. -/
def n79400 : N := succ n79399
/-- The numeral 79401. -/
def n79401 : N := succ n79400
/-- The numeral 79402. -/
def n79402 : N := succ n79401
/-- The numeral 79403. -/
def n79403 : N := succ n79402
/-- The numeral 79404. -/
def n79404 : N := succ n79403
/-- The numeral 79405. -/
def n79405 : N := succ n79404
/-- The numeral 79406. -/
def n79406 : N := succ n79405
/-- The numeral 79407. -/
def n79407 : N := succ n79406
/-- The numeral 79408. -/
def n79408 : N := succ n79407
/-- The numeral 79409. -/
def n79409 : N := succ n79408
/-- The numeral 79410. -/
def n79410 : N := succ n79409
/-- The numeral 79411. -/
def n79411 : N := succ n79410
/-- The numeral 79412. -/
def n79412 : N := succ n79411
/-- The numeral 79413. -/
def n79413 : N := succ n79412
/-- The numeral 79414. -/
def n79414 : N := succ n79413
/-- The numeral 79415. -/
def n79415 : N := succ n79414
/-- The numeral 79416. -/
def n79416 : N := succ n79415
/-- The numeral 79417. -/
def n79417 : N := succ n79416
/-- The numeral 79418. -/
def n79418 : N := succ n79417
/-- The numeral 79419. -/
def n79419 : N := succ n79418
/-- The numeral 79420. -/
def n79420 : N := succ n79419
/-- The numeral 79421. -/
def n79421 : N := succ n79420
/-- The numeral 79422. -/
def n79422 : N := succ n79421
/-- The numeral 79423. -/
def n79423 : N := succ n79422
/-- The numeral 79424. -/
def n79424 : N := succ n79423
/-- The numeral 79425. -/
def n79425 : N := succ n79424
/-- The numeral 79426. -/
def n79426 : N := succ n79425
/-- The numeral 79427. -/
def n79427 : N := succ n79426
/-- The numeral 79428. -/
def n79428 : N := succ n79427
/-- The numeral 79429. -/
def n79429 : N := succ n79428
/-- The numeral 79430. -/
def n79430 : N := succ n79429
/-- The numeral 79431. -/
def n79431 : N := succ n79430
/-- The numeral 79432. -/
def n79432 : N := succ n79431
/-- The numeral 79433. -/
def n79433 : N := succ n79432
/-- The numeral 79434. -/
def n79434 : N := succ n79433
/-- The numeral 79435. -/
def n79435 : N := succ n79434
/-- The numeral 79436. -/
def n79436 : N := succ n79435
/-- The numeral 79437. -/
def n79437 : N := succ n79436
/-- The numeral 79438. -/
def n79438 : N := succ n79437
/-- The numeral 79439. -/
def n79439 : N := succ n79438
/-- The numeral 79440. -/
def n79440 : N := succ n79439
/-- The numeral 79441. -/
def n79441 : N := succ n79440
/-- The numeral 79442. -/
def n79442 : N := succ n79441
/-- The numeral 79443. -/
def n79443 : N := succ n79442
/-- The numeral 79444. -/
def n79444 : N := succ n79443
/-- The numeral 79445. -/
def n79445 : N := succ n79444
/-- The numeral 79446. -/
def n79446 : N := succ n79445
/-- The numeral 79447. -/
def n79447 : N := succ n79446
/-- The numeral 79448. -/
def n79448 : N := succ n79447
/-- The numeral 79449. -/
def n79449 : N := succ n79448
/-- The numeral 79450. -/
def n79450 : N := succ n79449
/-- The numeral 79451. -/
def n79451 : N := succ n79450
/-- The numeral 79452. -/
def n79452 : N := succ n79451
/-- The numeral 79453. -/
def n79453 : N := succ n79452
/-- The numeral 79454. -/
def n79454 : N := succ n79453
/-- The numeral 79455. -/
def n79455 : N := succ n79454
/-- The numeral 79456. -/
def n79456 : N := succ n79455
/-- The numeral 79457. -/
def n79457 : N := succ n79456
/-- The numeral 79458. -/
def n79458 : N := succ n79457
/-- The numeral 79459. -/
def n79459 : N := succ n79458
/-- The numeral 79460. -/
def n79460 : N := succ n79459
/-- The numeral 79461. -/
def n79461 : N := succ n79460
/-- The numeral 79462. -/
def n79462 : N := succ n79461
/-- The numeral 79463. -/
def n79463 : N := succ n79462
/-- The numeral 79464. -/
def n79464 : N := succ n79463
/-- The numeral 79465. -/
def n79465 : N := succ n79464
/-- The numeral 79466. -/
def n79466 : N := succ n79465
/-- The numeral 79467. -/
def n79467 : N := succ n79466
/-- The numeral 79468. -/
def n79468 : N := succ n79467
/-- The numeral 79469. -/
def n79469 : N := succ n79468
/-- The numeral 79470. -/
def n79470 : N := succ n79469
/-- The numeral 79471. -/
def n79471 : N := succ n79470
/-- The numeral 79472. -/
def n79472 : N := succ n79471
/-- The numeral 79473. -/
def n79473 : N := succ n79472
/-- The numeral 79474. -/
def n79474 : N := succ n79473
/-- The numeral 79475. -/
def n79475 : N := succ n79474
/-- The numeral 79476. -/
def n79476 : N := succ n79475
/-- The numeral 79477. -/
def n79477 : N := succ n79476
/-- The numeral 79478. -/
def n79478 : N := succ n79477
/-- The numeral 79479. -/
def n79479 : N := succ n79478
/-- The numeral 79480. -/
def n79480 : N := succ n79479
/-- The numeral 79481. -/
def n79481 : N := succ n79480
/-- The numeral 79482. -/
def n79482 : N := succ n79481
/-- The numeral 79483. -/
def n79483 : N := succ n79482
/-- The numeral 79484. -/
def n79484 : N := succ n79483
/-- The numeral 79485. -/
def n79485 : N := succ n79484
/-- The numeral 79486. -/
def n79486 : N := succ n79485
/-- The numeral 79487. -/
def n79487 : N := succ n79486
/-- The numeral 79488. -/
def n79488 : N := succ n79487
/-- The numeral 79489. -/
def n79489 : N := succ n79488
/-- The numeral 79490. -/
def n79490 : N := succ n79489
/-- The numeral 79491. -/
def n79491 : N := succ n79490
/-- The numeral 79492. -/
def n79492 : N := succ n79491
/-- The numeral 79493. -/
def n79493 : N := succ n79492
/-- The numeral 79494. -/
def n79494 : N := succ n79493
/-- The numeral 79495. -/
def n79495 : N := succ n79494
/-- The numeral 79496. -/
def n79496 : N := succ n79495
/-- The numeral 79497. -/
def n79497 : N := succ n79496
/-- The numeral 79498. -/
def n79498 : N := succ n79497
/-- The numeral 79499. -/
def n79499 : N := succ n79498
/-- The numeral 79500. -/
def n79500 : N := succ n79499
/-- The numeral 79501. -/
def n79501 : N := succ n79500
/-- The numeral 79502. -/
def n79502 : N := succ n79501
/-- The numeral 79503. -/
def n79503 : N := succ n79502
/-- The numeral 79504. -/
def n79504 : N := succ n79503
/-- The numeral 79505. -/
def n79505 : N := succ n79504
/-- The numeral 79506. -/
def n79506 : N := succ n79505
/-- The numeral 79507. -/
def n79507 : N := succ n79506
/-- The numeral 79508. -/
def n79508 : N := succ n79507
/-- The numeral 79509. -/
def n79509 : N := succ n79508
/-- The numeral 79510. -/
def n79510 : N := succ n79509
/-- The numeral 79511. -/
def n79511 : N := succ n79510
/-- The numeral 79512. -/
def n79512 : N := succ n79511
/-- The numeral 79513. -/
def n79513 : N := succ n79512
/-- The numeral 79514. -/
def n79514 : N := succ n79513
/-- The numeral 79515. -/
def n79515 : N := succ n79514
/-- The numeral 79516. -/
def n79516 : N := succ n79515
/-- The numeral 79517. -/
def n79517 : N := succ n79516
/-- The numeral 79518. -/
def n79518 : N := succ n79517
/-- The numeral 79519. -/
def n79519 : N := succ n79518
/-- The numeral 79520. -/
def n79520 : N := succ n79519
/-- The numeral 79521. -/
def n79521 : N := succ n79520
/-- The numeral 79522. -/
def n79522 : N := succ n79521
/-- The numeral 79523. -/
def n79523 : N := succ n79522
/-- The numeral 79524. -/
def n79524 : N := succ n79523
/-- The numeral 79525. -/
def n79525 : N := succ n79524
/-- The numeral 79526. -/
def n79526 : N := succ n79525
/-- The numeral 79527. -/
def n79527 : N := succ n79526
/-- The numeral 79528. -/
def n79528 : N := succ n79527
/-- The numeral 79529. -/
def n79529 : N := succ n79528
/-- The numeral 79530. -/
def n79530 : N := succ n79529
/-- The numeral 79531. -/
def n79531 : N := succ n79530
/-- The numeral 79532. -/
def n79532 : N := succ n79531
/-- The numeral 79533. -/
def n79533 : N := succ n79532
/-- The numeral 79534. -/
def n79534 : N := succ n79533
/-- The numeral 79535. -/
def n79535 : N := succ n79534
/-- The numeral 79536. -/
def n79536 : N := succ n79535
/-- The numeral 79537. -/
def n79537 : N := succ n79536
/-- The numeral 79538. -/
def n79538 : N := succ n79537
/-- The numeral 79539. -/
def n79539 : N := succ n79538
/-- The numeral 79540. -/
def n79540 : N := succ n79539
/-- The numeral 79541. -/
def n79541 : N := succ n79540
/-- The numeral 79542. -/
def n79542 : N := succ n79541
/-- The numeral 79543. -/
def n79543 : N := succ n79542
/-- The numeral 79544. -/
def n79544 : N := succ n79543
/-- The numeral 79545. -/
def n79545 : N := succ n79544
/-- The numeral 79546. -/
def n79546 : N := succ n79545
/-- The numeral 79547. -/
def n79547 : N := succ n79546
/-- The numeral 79548. -/
def n79548 : N := succ n79547
/-- The numeral 79549. -/
def n79549 : N := succ n79548
/-- The numeral 79550. -/
def n79550 : N := succ n79549
/-- The numeral 79551. -/
def n79551 : N := succ n79550
/-- The numeral 79552. -/
def n79552 : N := succ n79551
/-- The numeral 79553. -/
def n79553 : N := succ n79552
/-- The numeral 79554. -/
def n79554 : N := succ n79553
/-- The numeral 79555. -/
def n79555 : N := succ n79554
/-- The numeral 79556. -/
def n79556 : N := succ n79555
/-- The numeral 79557. -/
def n79557 : N := succ n79556
/-- The numeral 79558. -/
def n79558 : N := succ n79557
/-- The numeral 79559. -/
def n79559 : N := succ n79558
/-- The numeral 79560. -/
def n79560 : N := succ n79559
/-- The numeral 79561. -/
def n79561 : N := succ n79560
/-- The numeral 79562. -/
def n79562 : N := succ n79561
/-- The numeral 79563. -/
def n79563 : N := succ n79562
/-- The numeral 79564. -/
def n79564 : N := succ n79563
/-- The numeral 79565. -/
def n79565 : N := succ n79564
/-- The numeral 79566. -/
def n79566 : N := succ n79565
/-- The numeral 79567. -/
def n79567 : N := succ n79566
/-- The numeral 79568. -/
def n79568 : N := succ n79567
/-- The numeral 79569. -/
def n79569 : N := succ n79568
/-- The numeral 79570. -/
def n79570 : N := succ n79569
/-- The numeral 79571. -/
def n79571 : N := succ n79570
/-- The numeral 79572. -/
def n79572 : N := succ n79571
/-- The numeral 79573. -/
def n79573 : N := succ n79572
/-- The numeral 79574. -/
def n79574 : N := succ n79573
/-- The numeral 79575. -/
def n79575 : N := succ n79574
/-- The numeral 79576. -/
def n79576 : N := succ n79575
/-- The numeral 79577. -/
def n79577 : N := succ n79576
/-- The numeral 79578. -/
def n79578 : N := succ n79577
/-- The numeral 79579. -/
def n79579 : N := succ n79578
/-- The numeral 79580. -/
def n79580 : N := succ n79579
/-- The numeral 79581. -/
def n79581 : N := succ n79580
/-- The numeral 79582. -/
def n79582 : N := succ n79581
/-- The numeral 79583. -/
def n79583 : N := succ n79582
/-- The numeral 79584. -/
def n79584 : N := succ n79583
/-- The numeral 79585. -/
def n79585 : N := succ n79584
/-- The numeral 79586. -/
def n79586 : N := succ n79585
/-- The numeral 79587. -/
def n79587 : N := succ n79586
/-- The numeral 79588. -/
def n79588 : N := succ n79587
/-- The numeral 79589. -/
def n79589 : N := succ n79588
/-- The numeral 79590. -/
def n79590 : N := succ n79589
/-- The numeral 79591. -/
def n79591 : N := succ n79590
/-- The numeral 79592. -/
def n79592 : N := succ n79591
/-- The numeral 79593. -/
def n79593 : N := succ n79592
/-- The numeral 79594. -/
def n79594 : N := succ n79593
/-- The numeral 79595. -/
def n79595 : N := succ n79594
/-- The numeral 79596. -/
def n79596 : N := succ n79595
/-- The numeral 79597. -/
def n79597 : N := succ n79596
/-- The numeral 79598. -/
def n79598 : N := succ n79597
/-- The numeral 79599. -/
def n79599 : N := succ n79598
/-- The numeral 79600. -/
def n79600 : N := succ n79599
/-- The numeral 79601. -/
def n79601 : N := succ n79600
/-- The numeral 79602. -/
def n79602 : N := succ n79601
/-- The numeral 79603. -/
def n79603 : N := succ n79602
/-- The numeral 79604. -/
def n79604 : N := succ n79603
/-- The numeral 79605. -/
def n79605 : N := succ n79604
/-- The numeral 79606. -/
def n79606 : N := succ n79605
/-- The numeral 79607. -/
def n79607 : N := succ n79606
/-- The numeral 79608. -/
def n79608 : N := succ n79607
/-- The numeral 79609. -/
def n79609 : N := succ n79608
/-- The numeral 79610. -/
def n79610 : N := succ n79609
/-- The numeral 79611. -/
def n79611 : N := succ n79610
/-- The numeral 79612. -/
def n79612 : N := succ n79611
/-- The numeral 79613. -/
def n79613 : N := succ n79612
/-- The numeral 79614. -/
def n79614 : N := succ n79613
/-- The numeral 79615. -/
def n79615 : N := succ n79614
/-- The numeral 79616. -/
def n79616 : N := succ n79615
/-- The numeral 79617. -/
def n79617 : N := succ n79616
/-- The numeral 79618. -/
def n79618 : N := succ n79617
/-- The numeral 79619. -/
def n79619 : N := succ n79618
/-- The numeral 79620. -/
def n79620 : N := succ n79619
/-- The numeral 79621. -/
def n79621 : N := succ n79620
/-- The numeral 79622. -/
def n79622 : N := succ n79621
/-- The numeral 79623. -/
def n79623 : N := succ n79622
/-- The numeral 79624. -/
def n79624 : N := succ n79623
/-- The numeral 79625. -/
def n79625 : N := succ n79624
/-- The numeral 79626. -/
def n79626 : N := succ n79625
/-- The numeral 79627. -/
def n79627 : N := succ n79626
/-- The numeral 79628. -/
def n79628 : N := succ n79627
/-- The numeral 79629. -/
def n79629 : N := succ n79628
/-- The numeral 79630. -/
def n79630 : N := succ n79629
/-- The numeral 79631. -/
def n79631 : N := succ n79630
/-- The numeral 79632. -/
def n79632 : N := succ n79631
/-- The numeral 79633. -/
def n79633 : N := succ n79632
/-- The numeral 79634. -/
def n79634 : N := succ n79633
/-- The numeral 79635. -/
def n79635 : N := succ n79634
/-- The numeral 79636. -/
def n79636 : N := succ n79635
/-- The numeral 79637. -/
def n79637 : N := succ n79636
/-- The numeral 79638. -/
def n79638 : N := succ n79637
/-- The numeral 79639. -/
def n79639 : N := succ n79638
/-- The numeral 79640. -/
def n79640 : N := succ n79639
/-- The numeral 79641. -/
def n79641 : N := succ n79640
/-- The numeral 79642. -/
def n79642 : N := succ n79641
/-- The numeral 79643. -/
def n79643 : N := succ n79642
/-- The numeral 79644. -/
def n79644 : N := succ n79643
/-- The numeral 79645. -/
def n79645 : N := succ n79644
/-- The numeral 79646. -/
def n79646 : N := succ n79645
/-- The numeral 79647. -/
def n79647 : N := succ n79646
/-- The numeral 79648. -/
def n79648 : N := succ n79647
/-- The numeral 79649. -/
def n79649 : N := succ n79648
/-- The numeral 79650. -/
def n79650 : N := succ n79649
/-- The numeral 79651. -/
def n79651 : N := succ n79650
/-- The numeral 79652. -/
def n79652 : N := succ n79651
/-- The numeral 79653. -/
def n79653 : N := succ n79652
/-- The numeral 79654. -/
def n79654 : N := succ n79653
/-- The numeral 79655. -/
def n79655 : N := succ n79654
/-- The numeral 79656. -/
def n79656 : N := succ n79655
/-- The numeral 79657. -/
def n79657 : N := succ n79656
/-- The numeral 79658. -/
def n79658 : N := succ n79657
/-- The numeral 79659. -/
def n79659 : N := succ n79658
/-- The numeral 79660. -/
def n79660 : N := succ n79659
/-- The numeral 79661. -/
def n79661 : N := succ n79660
/-- The numeral 79662. -/
def n79662 : N := succ n79661
/-- The numeral 79663. -/
def n79663 : N := succ n79662
/-- The numeral 79664. -/
def n79664 : N := succ n79663
/-- The numeral 79665. -/
def n79665 : N := succ n79664
/-- The numeral 79666. -/
def n79666 : N := succ n79665
/-- The numeral 79667. -/
def n79667 : N := succ n79666
/-- The numeral 79668. -/
def n79668 : N := succ n79667
/-- The numeral 79669. -/
def n79669 : N := succ n79668
/-- The numeral 79670. -/
def n79670 : N := succ n79669
/-- The numeral 79671. -/
def n79671 : N := succ n79670
/-- The numeral 79672. -/
def n79672 : N := succ n79671
/-- The numeral 79673. -/
def n79673 : N := succ n79672
/-- The numeral 79674. -/
def n79674 : N := succ n79673
/-- The numeral 79675. -/
def n79675 : N := succ n79674
/-- The numeral 79676. -/
def n79676 : N := succ n79675
/-- The numeral 79677. -/
def n79677 : N := succ n79676
/-- The numeral 79678. -/
def n79678 : N := succ n79677
/-- The numeral 79679. -/
def n79679 : N := succ n79678
/-- The numeral 79680. -/
def n79680 : N := succ n79679
/-- The numeral 79681. -/
def n79681 : N := succ n79680
/-- The numeral 79682. -/
def n79682 : N := succ n79681
/-- The numeral 79683. -/
def n79683 : N := succ n79682
/-- The numeral 79684. -/
def n79684 : N := succ n79683
/-- The numeral 79685. -/
def n79685 : N := succ n79684
/-- The numeral 79686. -/
def n79686 : N := succ n79685
/-- The numeral 79687. -/
def n79687 : N := succ n79686
/-- The numeral 79688. -/
def n79688 : N := succ n79687
/-- The numeral 79689. -/
def n79689 : N := succ n79688
/-- The numeral 79690. -/
def n79690 : N := succ n79689
/-- The numeral 79691. -/
def n79691 : N := succ n79690
/-- The numeral 79692. -/
def n79692 : N := succ n79691
/-- The numeral 79693. -/
def n79693 : N := succ n79692
/-- The numeral 79694. -/
def n79694 : N := succ n79693
/-- The numeral 79695. -/
def n79695 : N := succ n79694
/-- The numeral 79696. -/
def n79696 : N := succ n79695
/-- The numeral 79697. -/
def n79697 : N := succ n79696
/-- The numeral 79698. -/
def n79698 : N := succ n79697
/-- The numeral 79699. -/
def n79699 : N := succ n79698
/-- The numeral 79700. -/
def n79700 : N := succ n79699
/-- The numeral 79701. -/
def n79701 : N := succ n79700
/-- The numeral 79702. -/
def n79702 : N := succ n79701
/-- The numeral 79703. -/
def n79703 : N := succ n79702
/-- The numeral 79704. -/
def n79704 : N := succ n79703
/-- The numeral 79705. -/
def n79705 : N := succ n79704
/-- The numeral 79706. -/
def n79706 : N := succ n79705
/-- The numeral 79707. -/
def n79707 : N := succ n79706
/-- The numeral 79708. -/
def n79708 : N := succ n79707
/-- The numeral 79709. -/
def n79709 : N := succ n79708
/-- The numeral 79710. -/
def n79710 : N := succ n79709
/-- The numeral 79711. -/
def n79711 : N := succ n79710
/-- The numeral 79712. -/
def n79712 : N := succ n79711
/-- The numeral 79713. -/
def n79713 : N := succ n79712
/-- The numeral 79714. -/
def n79714 : N := succ n79713
/-- The numeral 79715. -/
def n79715 : N := succ n79714
/-- The numeral 79716. -/
def n79716 : N := succ n79715
/-- The numeral 79717. -/
def n79717 : N := succ n79716
/-- The numeral 79718. -/
def n79718 : N := succ n79717
/-- The numeral 79719. -/
def n79719 : N := succ n79718
/-- The numeral 79720. -/
def n79720 : N := succ n79719
/-- The numeral 79721. -/
def n79721 : N := succ n79720
/-- The numeral 79722. -/
def n79722 : N := succ n79721
/-- The numeral 79723. -/
def n79723 : N := succ n79722
/-- The numeral 79724. -/
def n79724 : N := succ n79723
/-- The numeral 79725. -/
def n79725 : N := succ n79724
/-- The numeral 79726. -/
def n79726 : N := succ n79725
/-- The numeral 79727. -/
def n79727 : N := succ n79726
/-- The numeral 79728. -/
def n79728 : N := succ n79727
/-- The numeral 79729. -/
def n79729 : N := succ n79728
/-- The numeral 79730. -/
def n79730 : N := succ n79729
/-- The numeral 79731. -/
def n79731 : N := succ n79730
/-- The numeral 79732. -/
def n79732 : N := succ n79731
/-- The numeral 79733. -/
def n79733 : N := succ n79732
/-- The numeral 79734. -/
def n79734 : N := succ n79733
/-- The numeral 79735. -/
def n79735 : N := succ n79734
/-- The numeral 79736. -/
def n79736 : N := succ n79735
/-- The numeral 79737. -/
def n79737 : N := succ n79736
/-- The numeral 79738. -/
def n79738 : N := succ n79737
/-- The numeral 79739. -/
def n79739 : N := succ n79738
/-- The numeral 79740. -/
def n79740 : N := succ n79739
/-- The numeral 79741. -/
def n79741 : N := succ n79740
/-- The numeral 79742. -/
def n79742 : N := succ n79741
/-- The numeral 79743. -/
def n79743 : N := succ n79742
/-- The numeral 79744. -/
def n79744 : N := succ n79743
/-- The numeral 79745. -/
def n79745 : N := succ n79744
/-- The numeral 79746. -/
def n79746 : N := succ n79745
/-- The numeral 79747. -/
def n79747 : N := succ n79746
/-- The numeral 79748. -/
def n79748 : N := succ n79747
/-- The numeral 79749. -/
def n79749 : N := succ n79748
/-- The numeral 79750. -/
def n79750 : N := succ n79749
/-- The numeral 79751. -/
def n79751 : N := succ n79750
/-- The numeral 79752. -/
def n79752 : N := succ n79751
/-- The numeral 79753. -/
def n79753 : N := succ n79752
/-- The numeral 79754. -/
def n79754 : N := succ n79753
/-- The numeral 79755. -/
def n79755 : N := succ n79754
/-- The numeral 79756. -/
def n79756 : N := succ n79755
/-- The numeral 79757. -/
def n79757 : N := succ n79756
/-- The numeral 79758. -/
def n79758 : N := succ n79757
/-- The numeral 79759. -/
def n79759 : N := succ n79758
/-- The numeral 79760. -/
def n79760 : N := succ n79759
/-- The numeral 79761. -/
def n79761 : N := succ n79760
/-- The numeral 79762. -/
def n79762 : N := succ n79761
/-- The numeral 79763. -/
def n79763 : N := succ n79762
/-- The numeral 79764. -/
def n79764 : N := succ n79763
/-- The numeral 79765. -/
def n79765 : N := succ n79764
/-- The numeral 79766. -/
def n79766 : N := succ n79765
/-- The numeral 79767. -/
def n79767 : N := succ n79766
/-- The numeral 79768. -/
def n79768 : N := succ n79767
/-- The numeral 79769. -/
def n79769 : N := succ n79768
/-- The numeral 79770. -/
def n79770 : N := succ n79769
/-- The numeral 79771. -/
def n79771 : N := succ n79770
/-- The numeral 79772. -/
def n79772 : N := succ n79771
/-- The numeral 79773. -/
def n79773 : N := succ n79772
/-- The numeral 79774. -/
def n79774 : N := succ n79773
/-- The numeral 79775. -/
def n79775 : N := succ n79774
/-- The numeral 79776. -/
def n79776 : N := succ n79775
/-- The numeral 79777. -/
def n79777 : N := succ n79776
/-- The numeral 79778. -/
def n79778 : N := succ n79777
/-- The numeral 79779. -/
def n79779 : N := succ n79778
/-- The numeral 79780. -/
def n79780 : N := succ n79779
/-- The numeral 79781. -/
def n79781 : N := succ n79780
/-- The numeral 79782. -/
def n79782 : N := succ n79781
/-- The numeral 79783. -/
def n79783 : N := succ n79782
/-- The numeral 79784. -/
def n79784 : N := succ n79783
/-- The numeral 79785. -/
def n79785 : N := succ n79784
/-- The numeral 79786. -/
def n79786 : N := succ n79785
/-- The numeral 79787. -/
def n79787 : N := succ n79786
/-- The numeral 79788. -/
def n79788 : N := succ n79787
/-- The numeral 79789. -/
def n79789 : N := succ n79788
/-- The numeral 79790. -/
def n79790 : N := succ n79789
/-- The numeral 79791. -/
def n79791 : N := succ n79790
/-- The numeral 79792. -/
def n79792 : N := succ n79791
/-- The numeral 79793. -/
def n79793 : N := succ n79792
/-- The numeral 79794. -/
def n79794 : N := succ n79793
/-- The numeral 79795. -/
def n79795 : N := succ n79794
/-- The numeral 79796. -/
def n79796 : N := succ n79795
/-- The numeral 79797. -/
def n79797 : N := succ n79796
/-- The numeral 79798. -/
def n79798 : N := succ n79797
/-- The numeral 79799. -/
def n79799 : N := succ n79798
/-- The numeral 79800. -/
def n79800 : N := succ n79799
/-- The numeral 79801. -/
def n79801 : N := succ n79800
/-- The numeral 79802. -/
def n79802 : N := succ n79801
/-- The numeral 79803. -/
def n79803 : N := succ n79802
/-- The numeral 79804. -/
def n79804 : N := succ n79803
/-- The numeral 79805. -/
def n79805 : N := succ n79804
/-- The numeral 79806. -/
def n79806 : N := succ n79805
/-- The numeral 79807. -/
def n79807 : N := succ n79806
/-- The numeral 79808. -/
def n79808 : N := succ n79807
/-- The numeral 79809. -/
def n79809 : N := succ n79808
/-- The numeral 79810. -/
def n79810 : N := succ n79809
/-- The numeral 79811. -/
def n79811 : N := succ n79810
/-- The numeral 79812. -/
def n79812 : N := succ n79811
/-- The numeral 79813. -/
def n79813 : N := succ n79812
/-- The numeral 79814. -/
def n79814 : N := succ n79813
/-- The numeral 79815. -/
def n79815 : N := succ n79814
/-- The numeral 79816. -/
def n79816 : N := succ n79815
/-- The numeral 79817. -/
def n79817 : N := succ n79816
/-- The numeral 79818. -/
def n79818 : N := succ n79817
/-- The numeral 79819. -/
def n79819 : N := succ n79818
/-- The numeral 79820. -/
def n79820 : N := succ n79819
/-- The numeral 79821. -/
def n79821 : N := succ n79820
/-- The numeral 79822. -/
def n79822 : N := succ n79821
/-- The numeral 79823. -/
def n79823 : N := succ n79822
/-- The numeral 79824. -/
def n79824 : N := succ n79823
/-- The numeral 79825. -/
def n79825 : N := succ n79824
/-- The numeral 79826. -/
def n79826 : N := succ n79825
/-- The numeral 79827. -/
def n79827 : N := succ n79826
/-- The numeral 79828. -/
def n79828 : N := succ n79827
/-- The numeral 79829. -/
def n79829 : N := succ n79828
/-- The numeral 79830. -/
def n79830 : N := succ n79829
/-- The numeral 79831. -/
def n79831 : N := succ n79830
/-- The numeral 79832. -/
def n79832 : N := succ n79831
/-- The numeral 79833. -/
def n79833 : N := succ n79832
/-- The numeral 79834. -/
def n79834 : N := succ n79833
/-- The numeral 79835. -/
def n79835 : N := succ n79834
/-- The numeral 79836. -/
def n79836 : N := succ n79835
/-- The numeral 79837. -/
def n79837 : N := succ n79836
/-- The numeral 79838. -/
def n79838 : N := succ n79837
/-- The numeral 79839. -/
def n79839 : N := succ n79838
/-- The numeral 79840. -/
def n79840 : N := succ n79839
/-- The numeral 79841. -/
def n79841 : N := succ n79840
/-- The numeral 79842. -/
def n79842 : N := succ n79841
/-- The numeral 79843. -/
def n79843 : N := succ n79842
/-- The numeral 79844. -/
def n79844 : N := succ n79843
/-- The numeral 79845. -/
def n79845 : N := succ n79844
/-- The numeral 79846. -/
def n79846 : N := succ n79845
/-- The numeral 79847. -/
def n79847 : N := succ n79846
/-- The numeral 79848. -/
def n79848 : N := succ n79847
/-- The numeral 79849. -/
def n79849 : N := succ n79848
/-- The numeral 79850. -/
def n79850 : N := succ n79849
/-- The numeral 79851. -/
def n79851 : N := succ n79850
/-- The numeral 79852. -/
def n79852 : N := succ n79851
/-- The numeral 79853. -/
def n79853 : N := succ n79852
/-- The numeral 79854. -/
def n79854 : N := succ n79853
/-- The numeral 79855. -/
def n79855 : N := succ n79854
/-- The numeral 79856. -/
def n79856 : N := succ n79855
/-- The numeral 79857. -/
def n79857 : N := succ n79856
/-- The numeral 79858. -/
def n79858 : N := succ n79857
/-- The numeral 79859. -/
def n79859 : N := succ n79858
/-- The numeral 79860. -/
def n79860 : N := succ n79859
/-- The numeral 79861. -/
def n79861 : N := succ n79860
/-- The numeral 79862. -/
def n79862 : N := succ n79861
/-- The numeral 79863. -/
def n79863 : N := succ n79862
/-- The numeral 79864. -/
def n79864 : N := succ n79863
/-- The numeral 79865. -/
def n79865 : N := succ n79864
/-- The numeral 79866. -/
def n79866 : N := succ n79865
/-- The numeral 79867. -/
def n79867 : N := succ n79866
/-- The numeral 79868. -/
def n79868 : N := succ n79867
/-- The numeral 79869. -/
def n79869 : N := succ n79868
/-- The numeral 79870. -/
def n79870 : N := succ n79869
/-- The numeral 79871. -/
def n79871 : N := succ n79870
/-- The numeral 79872. -/
def n79872 : N := succ n79871
/-- The numeral 79873. -/
def n79873 : N := succ n79872
/-- The numeral 79874. -/
def n79874 : N := succ n79873
/-- The numeral 79875. -/
def n79875 : N := succ n79874
/-- The numeral 79876. -/
def n79876 : N := succ n79875
/-- The numeral 79877. -/
def n79877 : N := succ n79876
/-- The numeral 79878. -/
def n79878 : N := succ n79877
/-- The numeral 79879. -/
def n79879 : N := succ n79878
/-- The numeral 79880. -/
def n79880 : N := succ n79879
/-- The numeral 79881. -/
def n79881 : N := succ n79880
/-- The numeral 79882. -/
def n79882 : N := succ n79881
/-- The numeral 79883. -/
def n79883 : N := succ n79882
/-- The numeral 79884. -/
def n79884 : N := succ n79883
/-- The numeral 79885. -/
def n79885 : N := succ n79884
/-- The numeral 79886. -/
def n79886 : N := succ n79885
/-- The numeral 79887. -/
def n79887 : N := succ n79886
/-- The numeral 79888. -/
def n79888 : N := succ n79887
/-- The numeral 79889. -/
def n79889 : N := succ n79888
/-- The numeral 79890. -/
def n79890 : N := succ n79889
/-- The numeral 79891. -/
def n79891 : N := succ n79890
/-- The numeral 79892. -/
def n79892 : N := succ n79891
/-- The numeral 79893. -/
def n79893 : N := succ n79892
/-- The numeral 79894. -/
def n79894 : N := succ n79893
/-- The numeral 79895. -/
def n79895 : N := succ n79894
/-- The numeral 79896. -/
def n79896 : N := succ n79895
/-- The numeral 79897. -/
def n79897 : N := succ n79896
/-- The numeral 79898. -/
def n79898 : N := succ n79897
/-- The numeral 79899. -/
def n79899 : N := succ n79898
/-- The numeral 79900. -/
def n79900 : N := succ n79899
/-- The numeral 79901. -/
def n79901 : N := succ n79900
/-- The numeral 79902. -/
def n79902 : N := succ n79901
/-- The numeral 79903. -/
def n79903 : N := succ n79902
/-- The numeral 79904. -/
def n79904 : N := succ n79903
/-- The numeral 79905. -/
def n79905 : N := succ n79904
/-- The numeral 79906. -/
def n79906 : N := succ n79905
/-- The numeral 79907. -/
def n79907 : N := succ n79906
/-- The numeral 79908. -/
def n79908 : N := succ n79907
/-- The numeral 79909. -/
def n79909 : N := succ n79908
/-- The numeral 79910. -/
def n79910 : N := succ n79909
/-- The numeral 79911. -/
def n79911 : N := succ n79910
/-- The numeral 79912. -/
def n79912 : N := succ n79911
/-- The numeral 79913. -/
def n79913 : N := succ n79912
/-- The numeral 79914. -/
def n79914 : N := succ n79913
/-- The numeral 79915. -/
def n79915 : N := succ n79914
/-- The numeral 79916. -/
def n79916 : N := succ n79915
/-- The numeral 79917. -/
def n79917 : N := succ n79916
/-- The numeral 79918. -/
def n79918 : N := succ n79917
/-- The numeral 79919. -/
def n79919 : N := succ n79918
/-- The numeral 79920. -/
def n79920 : N := succ n79919
/-- The numeral 79921. -/
def n79921 : N := succ n79920
/-- The numeral 79922. -/
def n79922 : N := succ n79921
/-- The numeral 79923. -/
def n79923 : N := succ n79922
/-- The numeral 79924. -/
def n79924 : N := succ n79923
/-- The numeral 79925. -/
def n79925 : N := succ n79924
/-- The numeral 79926. -/
def n79926 : N := succ n79925
/-- The numeral 79927. -/
def n79927 : N := succ n79926
/-- The numeral 79928. -/
def n79928 : N := succ n79927
/-- The numeral 79929. -/
def n79929 : N := succ n79928
/-- The numeral 79930. -/
def n79930 : N := succ n79929
/-- The numeral 79931. -/
def n79931 : N := succ n79930
/-- The numeral 79932. -/
def n79932 : N := succ n79931
/-- The numeral 79933. -/
def n79933 : N := succ n79932
/-- The numeral 79934. -/
def n79934 : N := succ n79933
/-- The numeral 79935. -/
def n79935 : N := succ n79934
/-- The numeral 79936. -/
def n79936 : N := succ n79935
/-- The numeral 79937. -/
def n79937 : N := succ n79936
/-- The numeral 79938. -/
def n79938 : N := succ n79937
/-- The numeral 79939. -/
def n79939 : N := succ n79938
/-- The numeral 79940. -/
def n79940 : N := succ n79939
/-- The numeral 79941. -/
def n79941 : N := succ n79940
/-- The numeral 79942. -/
def n79942 : N := succ n79941
/-- The numeral 79943. -/
def n79943 : N := succ n79942
/-- The numeral 79944. -/
def n79944 : N := succ n79943
/-- The numeral 79945. -/
def n79945 : N := succ n79944
/-- The numeral 79946. -/
def n79946 : N := succ n79945
/-- The numeral 79947. -/
def n79947 : N := succ n79946
/-- The numeral 79948. -/
def n79948 : N := succ n79947
/-- The numeral 79949. -/
def n79949 : N := succ n79948
/-- The numeral 79950. -/
def n79950 : N := succ n79949
/-- The numeral 79951. -/
def n79951 : N := succ n79950
/-- The numeral 79952. -/
def n79952 : N := succ n79951
/-- The numeral 79953. -/
def n79953 : N := succ n79952
/-- The numeral 79954. -/
def n79954 : N := succ n79953
/-- The numeral 79955. -/
def n79955 : N := succ n79954
/-- The numeral 79956. -/
def n79956 : N := succ n79955
/-- The numeral 79957. -/
def n79957 : N := succ n79956
/-- The numeral 79958. -/
def n79958 : N := succ n79957
/-- The numeral 79959. -/
def n79959 : N := succ n79958
/-- The numeral 79960. -/
def n79960 : N := succ n79959
/-- The numeral 79961. -/
def n79961 : N := succ n79960
/-- The numeral 79962. -/
def n79962 : N := succ n79961
/-- The numeral 79963. -/
def n79963 : N := succ n79962
/-- The numeral 79964. -/
def n79964 : N := succ n79963
/-- The numeral 79965. -/
def n79965 : N := succ n79964
/-- The numeral 79966. -/
def n79966 : N := succ n79965
/-- The numeral 79967. -/
def n79967 : N := succ n79966
/-- The numeral 79968. -/
def n79968 : N := succ n79967
/-- The numeral 79969. -/
def n79969 : N := succ n79968
/-- The numeral 79970. -/
def n79970 : N := succ n79969
/-- The numeral 79971. -/
def n79971 : N := succ n79970
/-- The numeral 79972. -/
def n79972 : N := succ n79971
/-- The numeral 79973. -/
def n79973 : N := succ n79972
/-- The numeral 79974. -/
def n79974 : N := succ n79973
/-- The numeral 79975. -/
def n79975 : N := succ n79974
/-- The numeral 79976. -/
def n79976 : N := succ n79975
/-- The numeral 79977. -/
def n79977 : N := succ n79976
/-- The numeral 79978. -/
def n79978 : N := succ n79977
/-- The numeral 79979. -/
def n79979 : N := succ n79978
/-- The numeral 79980. -/
def n79980 : N := succ n79979
/-- The numeral 79981. -/
def n79981 : N := succ n79980
/-- The numeral 79982. -/
def n79982 : N := succ n79981
/-- The numeral 79983. -/
def n79983 : N := succ n79982
/-- The numeral 79984. -/
def n79984 : N := succ n79983
/-- The numeral 79985. -/
def n79985 : N := succ n79984
/-- The numeral 79986. -/
def n79986 : N := succ n79985
/-- The numeral 79987. -/
def n79987 : N := succ n79986
/-- The numeral 79988. -/
def n79988 : N := succ n79987
/-- The numeral 79989. -/
def n79989 : N := succ n79988
/-- The numeral 79990. -/
def n79990 : N := succ n79989
/-- The numeral 79991. -/
def n79991 : N := succ n79990
/-- The numeral 79992. -/
def n79992 : N := succ n79991
/-- The numeral 79993. -/
def n79993 : N := succ n79992
/-- The numeral 79994. -/
def n79994 : N := succ n79993
/-- The numeral 79995. -/
def n79995 : N := succ n79994
/-- The numeral 79996. -/
def n79996 : N := succ n79995
/-- The numeral 79997. -/
def n79997 : N := succ n79996
/-- The numeral 79998. -/
def n79998 : N := succ n79997
/-- The numeral 79999. -/
def n79999 : N := succ n79998
/-- The numeral 80000. -/
def n80000 : N := succ n79999
/-- The numeral 80001. -/
def n80001 : N := succ n80000
/-- The numeral 80002. -/
def n80002 : N := succ n80001
/-- The numeral 80003. -/
def n80003 : N := succ n80002
/-- The numeral 80004. -/
def n80004 : N := succ n80003
/-- The numeral 80005. -/
def n80005 : N := succ n80004
/-- The numeral 80006. -/
def n80006 : N := succ n80005
/-- The numeral 80007. -/
def n80007 : N := succ n80006
/-- The numeral 80008. -/
def n80008 : N := succ n80007
/-- The numeral 80009. -/
def n80009 : N := succ n80008
/-- The numeral 80010. -/
def n80010 : N := succ n80009
/-- The numeral 80011. -/
def n80011 : N := succ n80010
/-- The numeral 80012. -/
def n80012 : N := succ n80011
/-- The numeral 80013. -/
def n80013 : N := succ n80012
/-- The numeral 80014. -/
def n80014 : N := succ n80013
/-- The numeral 80015. -/
def n80015 : N := succ n80014
/-- The numeral 80016. -/
def n80016 : N := succ n80015
/-- The numeral 80017. -/
def n80017 : N := succ n80016
/-- The numeral 80018. -/
def n80018 : N := succ n80017
/-- The numeral 80019. -/
def n80019 : N := succ n80018
/-- The numeral 80020. -/
def n80020 : N := succ n80019
/-- The numeral 80021. -/
def n80021 : N := succ n80020
/-- The numeral 80022. -/
def n80022 : N := succ n80021
/-- The numeral 80023. -/
def n80023 : N := succ n80022
/-- The numeral 80024. -/
def n80024 : N := succ n80023
/-- The numeral 80025. -/
def n80025 : N := succ n80024
/-- The numeral 80026. -/
def n80026 : N := succ n80025
/-- The numeral 80027. -/
def n80027 : N := succ n80026
/-- The numeral 80028. -/
def n80028 : N := succ n80027
/-- The numeral 80029. -/
def n80029 : N := succ n80028
/-- The numeral 80030. -/
def n80030 : N := succ n80029
/-- The numeral 80031. -/
def n80031 : N := succ n80030
/-- The numeral 80032. -/
def n80032 : N := succ n80031
/-- The numeral 80033. -/
def n80033 : N := succ n80032
/-- The numeral 80034. -/
def n80034 : N := succ n80033
/-- The numeral 80035. -/
def n80035 : N := succ n80034
/-- The numeral 80036. -/
def n80036 : N := succ n80035
/-- The numeral 80037. -/
def n80037 : N := succ n80036
/-- The numeral 80038. -/
def n80038 : N := succ n80037
/-- The numeral 80039. -/
def n80039 : N := succ n80038
/-- The numeral 80040. -/
def n80040 : N := succ n80039
/-- The numeral 80041. -/
def n80041 : N := succ n80040
/-- The numeral 80042. -/
def n80042 : N := succ n80041
/-- The numeral 80043. -/
def n80043 : N := succ n80042
/-- The numeral 80044. -/
def n80044 : N := succ n80043
/-- The numeral 80045. -/
def n80045 : N := succ n80044
/-- The numeral 80046. -/
def n80046 : N := succ n80045
/-- The numeral 80047. -/
def n80047 : N := succ n80046
/-- The numeral 80048. -/
def n80048 : N := succ n80047
/-- The numeral 80049. -/
def n80049 : N := succ n80048
/-- The numeral 80050. -/
def n80050 : N := succ n80049
/-- The numeral 80051. -/
def n80051 : N := succ n80050
/-- The numeral 80052. -/
def n80052 : N := succ n80051
/-- The numeral 80053. -/
def n80053 : N := succ n80052
/-- The numeral 80054. -/
def n80054 : N := succ n80053
/-- The numeral 80055. -/
def n80055 : N := succ n80054
/-- The numeral 80056. -/
def n80056 : N := succ n80055
/-- The numeral 80057. -/
def n80057 : N := succ n80056
/-- The numeral 80058. -/
def n80058 : N := succ n80057
/-- The numeral 80059. -/
def n80059 : N := succ n80058
/-- The numeral 80060. -/
def n80060 : N := succ n80059
/-- The numeral 80061. -/
def n80061 : N := succ n80060
/-- The numeral 80062. -/
def n80062 : N := succ n80061
/-- The numeral 80063. -/
def n80063 : N := succ n80062
/-- The numeral 80064. -/
def n80064 : N := succ n80063
/-- The numeral 80065. -/
def n80065 : N := succ n80064
/-- The numeral 80066. -/
def n80066 : N := succ n80065
/-- The numeral 80067. -/
def n80067 : N := succ n80066
/-- The numeral 80068. -/
def n80068 : N := succ n80067
/-- The numeral 80069. -/
def n80069 : N := succ n80068
/-- The numeral 80070. -/
def n80070 : N := succ n80069
/-- The numeral 80071. -/
def n80071 : N := succ n80070
/-- The numeral 80072. -/
def n80072 : N := succ n80071
/-- The numeral 80073. -/
def n80073 : N := succ n80072
/-- The numeral 80074. -/
def n80074 : N := succ n80073
/-- The numeral 80075. -/
def n80075 : N := succ n80074
/-- The numeral 80076. -/
def n80076 : N := succ n80075
/-- The numeral 80077. -/
def n80077 : N := succ n80076
/-- The numeral 80078. -/
def n80078 : N := succ n80077
/-- The numeral 80079. -/
def n80079 : N := succ n80078
/-- The numeral 80080. -/
def n80080 : N := succ n80079
/-- The numeral 80081. -/
def n80081 : N := succ n80080
/-- The numeral 80082. -/
def n80082 : N := succ n80081
/-- The numeral 80083. -/
def n80083 : N := succ n80082
/-- The numeral 80084. -/
def n80084 : N := succ n80083
/-- The numeral 80085. -/
def n80085 : N := succ n80084
/-- The numeral 80086. -/
def n80086 : N := succ n80085
/-- The numeral 80087. -/
def n80087 : N := succ n80086
/-- The numeral 80088. -/
def n80088 : N := succ n80087
/-- The numeral 80089. -/
def n80089 : N := succ n80088
/-- The numeral 80090. -/
def n80090 : N := succ n80089
/-- The numeral 80091. -/
def n80091 : N := succ n80090
/-- The numeral 80092. -/
def n80092 : N := succ n80091
/-- The numeral 80093. -/
def n80093 : N := succ n80092
/-- The numeral 80094. -/
def n80094 : N := succ n80093
/-- The numeral 80095. -/
def n80095 : N := succ n80094
/-- The numeral 80096. -/
def n80096 : N := succ n80095
/-- The numeral 80097. -/
def n80097 : N := succ n80096
/-- The numeral 80098. -/
def n80098 : N := succ n80097
/-- The numeral 80099. -/
def n80099 : N := succ n80098
/-- The numeral 80100. -/
def n80100 : N := succ n80099
/-- The numeral 80101. -/
def n80101 : N := succ n80100
/-- The numeral 80102. -/
def n80102 : N := succ n80101
/-- The numeral 80103. -/
def n80103 : N := succ n80102
/-- The numeral 80104. -/
def n80104 : N := succ n80103
/-- The numeral 80105. -/
def n80105 : N := succ n80104
/-- The numeral 80106. -/
def n80106 : N := succ n80105
/-- The numeral 80107. -/
def n80107 : N := succ n80106
/-- The numeral 80108. -/
def n80108 : N := succ n80107
/-- The numeral 80109. -/
def n80109 : N := succ n80108
/-- The numeral 80110. -/
def n80110 : N := succ n80109
/-- The numeral 80111. -/
def n80111 : N := succ n80110
/-- The numeral 80112. -/
def n80112 : N := succ n80111
/-- The numeral 80113. -/
def n80113 : N := succ n80112
/-- The numeral 80114. -/
def n80114 : N := succ n80113
/-- The numeral 80115. -/
def n80115 : N := succ n80114
/-- The numeral 80116. -/
def n80116 : N := succ n80115
/-- The numeral 80117. -/
def n80117 : N := succ n80116
/-- The numeral 80118. -/
def n80118 : N := succ n80117
/-- The numeral 80119. -/
def n80119 : N := succ n80118
/-- The numeral 80120. -/
def n80120 : N := succ n80119
/-- The numeral 80121. -/
def n80121 : N := succ n80120
/-- The numeral 80122. -/
def n80122 : N := succ n80121
/-- The numeral 80123. -/
def n80123 : N := succ n80122
/-- The numeral 80124. -/
def n80124 : N := succ n80123
/-- The numeral 80125. -/
def n80125 : N := succ n80124
/-- The numeral 80126. -/
def n80126 : N := succ n80125
/-- The numeral 80127. -/
def n80127 : N := succ n80126
/-- The numeral 80128. -/
def n80128 : N := succ n80127
/-- The numeral 80129. -/
def n80129 : N := succ n80128
/-- The numeral 80130. -/
def n80130 : N := succ n80129
/-- The numeral 80131. -/
def n80131 : N := succ n80130
/-- The numeral 80132. -/
def n80132 : N := succ n80131
/-- The numeral 80133. -/
def n80133 : N := succ n80132
/-- The numeral 80134. -/
def n80134 : N := succ n80133
/-- The numeral 80135. -/
def n80135 : N := succ n80134
/-- The numeral 80136. -/
def n80136 : N := succ n80135
/-- The numeral 80137. -/
def n80137 : N := succ n80136
/-- The numeral 80138. -/
def n80138 : N := succ n80137
/-- The numeral 80139. -/
def n80139 : N := succ n80138
/-- The numeral 80140. -/
def n80140 : N := succ n80139
/-- The numeral 80141. -/
def n80141 : N := succ n80140
/-- The numeral 80142. -/
def n80142 : N := succ n80141
/-- The numeral 80143. -/
def n80143 : N := succ n80142
/-- The numeral 80144. -/
def n80144 : N := succ n80143
/-- The numeral 80145. -/
def n80145 : N := succ n80144
/-- The numeral 80146. -/
def n80146 : N := succ n80145
/-- The numeral 80147. -/
def n80147 : N := succ n80146
/-- The numeral 80148. -/
def n80148 : N := succ n80147
/-- The numeral 80149. -/
def n80149 : N := succ n80148
/-- The numeral 80150. -/
def n80150 : N := succ n80149
/-- The numeral 80151. -/
def n80151 : N := succ n80150
/-- The numeral 80152. -/
def n80152 : N := succ n80151
/-- The numeral 80153. -/
def n80153 : N := succ n80152
/-- The numeral 80154. -/
def n80154 : N := succ n80153
/-- The numeral 80155. -/
def n80155 : N := succ n80154
/-- The numeral 80156. -/
def n80156 : N := succ n80155
/-- The numeral 80157. -/
def n80157 : N := succ n80156
/-- The numeral 80158. -/
def n80158 : N := succ n80157
/-- The numeral 80159. -/
def n80159 : N := succ n80158
/-- The numeral 80160. -/
def n80160 : N := succ n80159
/-- The numeral 80161. -/
def n80161 : N := succ n80160
/-- The numeral 80162. -/
def n80162 : N := succ n80161
/-- The numeral 80163. -/
def n80163 : N := succ n80162
/-- The numeral 80164. -/
def n80164 : N := succ n80163
/-- The numeral 80165. -/
def n80165 : N := succ n80164
/-- The numeral 80166. -/
def n80166 : N := succ n80165
/-- The numeral 80167. -/
def n80167 : N := succ n80166
/-- The numeral 80168. -/
def n80168 : N := succ n80167
/-- The numeral 80169. -/
def n80169 : N := succ n80168
/-- The numeral 80170. -/
def n80170 : N := succ n80169
/-- The numeral 80171. -/
def n80171 : N := succ n80170
/-- The numeral 80172. -/
def n80172 : N := succ n80171
/-- The numeral 80173. -/
def n80173 : N := succ n80172
/-- The numeral 80174. -/
def n80174 : N := succ n80173
/-- The numeral 80175. -/
def n80175 : N := succ n80174
/-- The numeral 80176. -/
def n80176 : N := succ n80175
/-- The numeral 80177. -/
def n80177 : N := succ n80176
/-- The numeral 80178. -/
def n80178 : N := succ n80177
/-- The numeral 80179. -/
def n80179 : N := succ n80178
/-- The numeral 80180. -/
def n80180 : N := succ n80179
/-- The numeral 80181. -/
def n80181 : N := succ n80180
/-- The numeral 80182. -/
def n80182 : N := succ n80181
/-- The numeral 80183. -/
def n80183 : N := succ n80182
/-- The numeral 80184. -/
def n80184 : N := succ n80183
/-- The numeral 80185. -/
def n80185 : N := succ n80184
/-- The numeral 80186. -/
def n80186 : N := succ n80185
/-- The numeral 80187. -/
def n80187 : N := succ n80186
/-- The numeral 80188. -/
def n80188 : N := succ n80187
/-- The numeral 80189. -/
def n80189 : N := succ n80188
/-- The numeral 80190. -/
def n80190 : N := succ n80189
/-- The numeral 80191. -/
def n80191 : N := succ n80190
/-- The numeral 80192. -/
def n80192 : N := succ n80191
/-- The numeral 80193. -/
def n80193 : N := succ n80192
/-- The numeral 80194. -/
def n80194 : N := succ n80193
/-- The numeral 80195. -/
def n80195 : N := succ n80194
/-- The numeral 80196. -/
def n80196 : N := succ n80195
/-- The numeral 80197. -/
def n80197 : N := succ n80196
/-- The numeral 80198. -/
def n80198 : N := succ n80197
/-- The numeral 80199. -/
def n80199 : N := succ n80198
/-- The numeral 80200. -/
def n80200 : N := succ n80199
/-- The numeral 80201. -/
def n80201 : N := succ n80200
/-- The numeral 80202. -/
def n80202 : N := succ n80201
/-- The numeral 80203. -/
def n80203 : N := succ n80202
/-- The numeral 80204. -/
def n80204 : N := succ n80203
/-- The numeral 80205. -/
def n80205 : N := succ n80204
/-- The numeral 80206. -/
def n80206 : N := succ n80205
/-- The numeral 80207. -/
def n80207 : N := succ n80206
/-- The numeral 80208. -/
def n80208 : N := succ n80207
/-- The numeral 80209. -/
def n80209 : N := succ n80208
/-- The numeral 80210. -/
def n80210 : N := succ n80209
/-- The numeral 80211. -/
def n80211 : N := succ n80210
/-- The numeral 80212. -/
def n80212 : N := succ n80211
/-- The numeral 80213. -/
def n80213 : N := succ n80212
/-- The numeral 80214. -/
def n80214 : N := succ n80213
/-- The numeral 80215. -/
def n80215 : N := succ n80214
/-- The numeral 80216. -/
def n80216 : N := succ n80215
/-- The numeral 80217. -/
def n80217 : N := succ n80216
/-- The numeral 80218. -/
def n80218 : N := succ n80217
/-- The numeral 80219. -/
def n80219 : N := succ n80218
/-- The numeral 80220. -/
def n80220 : N := succ n80219
/-- The numeral 80221. -/
def n80221 : N := succ n80220
/-- The numeral 80222. -/
def n80222 : N := succ n80221
/-- The numeral 80223. -/
def n80223 : N := succ n80222
/-- The numeral 80224. -/
def n80224 : N := succ n80223
/-- The numeral 80225. -/
def n80225 : N := succ n80224
/-- The numeral 80226. -/
def n80226 : N := succ n80225
/-- The numeral 80227. -/
def n80227 : N := succ n80226
/-- The numeral 80228. -/
def n80228 : N := succ n80227
/-- The numeral 80229. -/
def n80229 : N := succ n80228
/-- The numeral 80230. -/
def n80230 : N := succ n80229
/-- The numeral 80231. -/
def n80231 : N := succ n80230
/-- The numeral 80232. -/
def n80232 : N := succ n80231
/-- The numeral 80233. -/
def n80233 : N := succ n80232
/-- The numeral 80234. -/
def n80234 : N := succ n80233
/-- The numeral 80235. -/
def n80235 : N := succ n80234
/-- The numeral 80236. -/
def n80236 : N := succ n80235
/-- The numeral 80237. -/
def n80237 : N := succ n80236
/-- The numeral 80238. -/
def n80238 : N := succ n80237
/-- The numeral 80239. -/
def n80239 : N := succ n80238
/-- The numeral 80240. -/
def n80240 : N := succ n80239
/-- The numeral 80241. -/
def n80241 : N := succ n80240
/-- The numeral 80242. -/
def n80242 : N := succ n80241
/-- The numeral 80243. -/
def n80243 : N := succ n80242
/-- The numeral 80244. -/
def n80244 : N := succ n80243
/-- The numeral 80245. -/
def n80245 : N := succ n80244
/-- The numeral 80246. -/
def n80246 : N := succ n80245
/-- The numeral 80247. -/
def n80247 : N := succ n80246
/-- The numeral 80248. -/
def n80248 : N := succ n80247
/-- The numeral 80249. -/
def n80249 : N := succ n80248
/-- The numeral 80250. -/
def n80250 : N := succ n80249
/-- The numeral 80251. -/
def n80251 : N := succ n80250
/-- The numeral 80252. -/
def n80252 : N := succ n80251
/-- The numeral 80253. -/
def n80253 : N := succ n80252
/-- The numeral 80254. -/
def n80254 : N := succ n80253
/-- The numeral 80255. -/
def n80255 : N := succ n80254
/-- The numeral 80256. -/
def n80256 : N := succ n80255
/-- The numeral 80257. -/
def n80257 : N := succ n80256
/-- The numeral 80258. -/
def n80258 : N := succ n80257
/-- The numeral 80259. -/
def n80259 : N := succ n80258
/-- The numeral 80260. -/
def n80260 : N := succ n80259
/-- The numeral 80261. -/
def n80261 : N := succ n80260
/-- The numeral 80262. -/
def n80262 : N := succ n80261
/-- The numeral 80263. -/
def n80263 : N := succ n80262
/-- The numeral 80264. -/
def n80264 : N := succ n80263
/-- The numeral 80265. -/
def n80265 : N := succ n80264
/-- The numeral 80266. -/
def n80266 : N := succ n80265
/-- The numeral 80267. -/
def n80267 : N := succ n80266
/-- The numeral 80268. -/
def n80268 : N := succ n80267
/-- The numeral 80269. -/
def n80269 : N := succ n80268
/-- The numeral 80270. -/
def n80270 : N := succ n80269
/-- The numeral 80271. -/
def n80271 : N := succ n80270
/-- The numeral 80272. -/
def n80272 : N := succ n80271
/-- The numeral 80273. -/
def n80273 : N := succ n80272
/-- The numeral 80274. -/
def n80274 : N := succ n80273
/-- The numeral 80275. -/
def n80275 : N := succ n80274
/-- The numeral 80276. -/
def n80276 : N := succ n80275
/-- The numeral 80277. -/
def n80277 : N := succ n80276
/-- The numeral 80278. -/
def n80278 : N := succ n80277
/-- The numeral 80279. -/
def n80279 : N := succ n80278
/-- The numeral 80280. -/
def n80280 : N := succ n80279
/-- The numeral 80281. -/
def n80281 : N := succ n80280
/-- The numeral 80282. -/
def n80282 : N := succ n80281
/-- The numeral 80283. -/
def n80283 : N := succ n80282
/-- The numeral 80284. -/
def n80284 : N := succ n80283
/-- The numeral 80285. -/
def n80285 : N := succ n80284
/-- The numeral 80286. -/
def n80286 : N := succ n80285
/-- The numeral 80287. -/
def n80287 : N := succ n80286
/-- The numeral 80288. -/
def n80288 : N := succ n80287
/-- The numeral 80289. -/
def n80289 : N := succ n80288
/-- The numeral 80290. -/
def n80290 : N := succ n80289
/-- The numeral 80291. -/
def n80291 : N := succ n80290
/-- The numeral 80292. -/
def n80292 : N := succ n80291
/-- The numeral 80293. -/
def n80293 : N := succ n80292
/-- The numeral 80294. -/
def n80294 : N := succ n80293
/-- The numeral 80295. -/
def n80295 : N := succ n80294
/-- The numeral 80296. -/
def n80296 : N := succ n80295
/-- The numeral 80297. -/
def n80297 : N := succ n80296
/-- The numeral 80298. -/
def n80298 : N := succ n80297
/-- The numeral 80299. -/
def n80299 : N := succ n80298
/-- The numeral 80300. -/
def n80300 : N := succ n80299
/-- The numeral 80301. -/
def n80301 : N := succ n80300
/-- The numeral 80302. -/
def n80302 : N := succ n80301
/-- The numeral 80303. -/
def n80303 : N := succ n80302
/-- The numeral 80304. -/
def n80304 : N := succ n80303
/-- The numeral 80305. -/
def n80305 : N := succ n80304
/-- The numeral 80306. -/
def n80306 : N := succ n80305
/-- The numeral 80307. -/
def n80307 : N := succ n80306
/-- The numeral 80308. -/
def n80308 : N := succ n80307
/-- The numeral 80309. -/
def n80309 : N := succ n80308
/-- The numeral 80310. -/
def n80310 : N := succ n80309
/-- The numeral 80311. -/
def n80311 : N := succ n80310
/-- The numeral 80312. -/
def n80312 : N := succ n80311
/-- The numeral 80313. -/
def n80313 : N := succ n80312
/-- The numeral 80314. -/
def n80314 : N := succ n80313
/-- The numeral 80315. -/
def n80315 : N := succ n80314
/-- The numeral 80316. -/
def n80316 : N := succ n80315
/-- The numeral 80317. -/
def n80317 : N := succ n80316
/-- The numeral 80318. -/
def n80318 : N := succ n80317
/-- The numeral 80319. -/
def n80319 : N := succ n80318
/-- The numeral 80320. -/
def n80320 : N := succ n80319
/-- The numeral 80321. -/
def n80321 : N := succ n80320
/-- The numeral 80322. -/
def n80322 : N := succ n80321
/-- The numeral 80323. -/
def n80323 : N := succ n80322
/-- The numeral 80324. -/
def n80324 : N := succ n80323
/-- The numeral 80325. -/
def n80325 : N := succ n80324
/-- The numeral 80326. -/
def n80326 : N := succ n80325
/-- The numeral 80327. -/
def n80327 : N := succ n80326
/-- The numeral 80328. -/
def n80328 : N := succ n80327
/-- The numeral 80329. -/
def n80329 : N := succ n80328
/-- The numeral 80330. -/
def n80330 : N := succ n80329
/-- The numeral 80331. -/
def n80331 : N := succ n80330
/-- The numeral 80332. -/
def n80332 : N := succ n80331
/-- The numeral 80333. -/
def n80333 : N := succ n80332
/-- The numeral 80334. -/
def n80334 : N := succ n80333
/-- The numeral 80335. -/
def n80335 : N := succ n80334
/-- The numeral 80336. -/
def n80336 : N := succ n80335
/-- The numeral 80337. -/
def n80337 : N := succ n80336
/-- The numeral 80338. -/
def n80338 : N := succ n80337
/-- The numeral 80339. -/
def n80339 : N := succ n80338
/-- The numeral 80340. -/
def n80340 : N := succ n80339
/-- The numeral 80341. -/
def n80341 : N := succ n80340
/-- The numeral 80342. -/
def n80342 : N := succ n80341
/-- The numeral 80343. -/
def n80343 : N := succ n80342
/-- The numeral 80344. -/
def n80344 : N := succ n80343
/-- The numeral 80345. -/
def n80345 : N := succ n80344
/-- The numeral 80346. -/
def n80346 : N := succ n80345
/-- The numeral 80347. -/
def n80347 : N := succ n80346
/-- The numeral 80348. -/
def n80348 : N := succ n80347
/-- The numeral 80349. -/
def n80349 : N := succ n80348
/-- The numeral 80350. -/
def n80350 : N := succ n80349
/-- The numeral 80351. -/
def n80351 : N := succ n80350
/-- The numeral 80352. -/
def n80352 : N := succ n80351
/-- The numeral 80353. -/
def n80353 : N := succ n80352
/-- The numeral 80354. -/
def n80354 : N := succ n80353
/-- The numeral 80355. -/
def n80355 : N := succ n80354
/-- The numeral 80356. -/
def n80356 : N := succ n80355
/-- The numeral 80357. -/
def n80357 : N := succ n80356
/-- The numeral 80358. -/
def n80358 : N := succ n80357
/-- The numeral 80359. -/
def n80359 : N := succ n80358
/-- The numeral 80360. -/
def n80360 : N := succ n80359
/-- The numeral 80361. -/
def n80361 : N := succ n80360
/-- The numeral 80362. -/
def n80362 : N := succ n80361
/-- The numeral 80363. -/
def n80363 : N := succ n80362
/-- The numeral 80364. -/
def n80364 : N := succ n80363
/-- The numeral 80365. -/
def n80365 : N := succ n80364
/-- The numeral 80366. -/
def n80366 : N := succ n80365
/-- The numeral 80367. -/
def n80367 : N := succ n80366
/-- The numeral 80368. -/
def n80368 : N := succ n80367
/-- The numeral 80369. -/
def n80369 : N := succ n80368
/-- The numeral 80370. -/
def n80370 : N := succ n80369
/-- The numeral 80371. -/
def n80371 : N := succ n80370
/-- The numeral 80372. -/
def n80372 : N := succ n80371
/-- The numeral 80373. -/
def n80373 : N := succ n80372
/-- The numeral 80374. -/
def n80374 : N := succ n80373
/-- The numeral 80375. -/
def n80375 : N := succ n80374
/-- The numeral 80376. -/
def n80376 : N := succ n80375
/-- The numeral 80377. -/
def n80377 : N := succ n80376
/-- The numeral 80378. -/
def n80378 : N := succ n80377
/-- The numeral 80379. -/
def n80379 : N := succ n80378
/-- The numeral 80380. -/
def n80380 : N := succ n80379
/-- The numeral 80381. -/
def n80381 : N := succ n80380
/-- The numeral 80382. -/
def n80382 : N := succ n80381
/-- The numeral 80383. -/
def n80383 : N := succ n80382
/-- The numeral 80384. -/
def n80384 : N := succ n80383
/-- The numeral 80385. -/
def n80385 : N := succ n80384
/-- The numeral 80386. -/
def n80386 : N := succ n80385
/-- The numeral 80387. -/
def n80387 : N := succ n80386
/-- The numeral 80388. -/
def n80388 : N := succ n80387
/-- The numeral 80389. -/
def n80389 : N := succ n80388
/-- The numeral 80390. -/
def n80390 : N := succ n80389
/-- The numeral 80391. -/
def n80391 : N := succ n80390
/-- The numeral 80392. -/
def n80392 : N := succ n80391
/-- The numeral 80393. -/
def n80393 : N := succ n80392
/-- The numeral 80394. -/
def n80394 : N := succ n80393
/-- The numeral 80395. -/
def n80395 : N := succ n80394
/-- The numeral 80396. -/
def n80396 : N := succ n80395
/-- The numeral 80397. -/
def n80397 : N := succ n80396
/-- The numeral 80398. -/
def n80398 : N := succ n80397
/-- The numeral 80399. -/
def n80399 : N := succ n80398
/-- The numeral 80400. -/
def n80400 : N := succ n80399
/-- The numeral 80401. -/
def n80401 : N := succ n80400
/-- The numeral 80402. -/
def n80402 : N := succ n80401
/-- The numeral 80403. -/
def n80403 : N := succ n80402
/-- The numeral 80404. -/
def n80404 : N := succ n80403
/-- The numeral 80405. -/
def n80405 : N := succ n80404
/-- The numeral 80406. -/
def n80406 : N := succ n80405
/-- The numeral 80407. -/
def n80407 : N := succ n80406
/-- The numeral 80408. -/
def n80408 : N := succ n80407
/-- The numeral 80409. -/
def n80409 : N := succ n80408
/-- The numeral 80410. -/
def n80410 : N := succ n80409
/-- The numeral 80411. -/
def n80411 : N := succ n80410
/-- The numeral 80412. -/
def n80412 : N := succ n80411
/-- The numeral 80413. -/
def n80413 : N := succ n80412
/-- The numeral 80414. -/
def n80414 : N := succ n80413
/-- The numeral 80415. -/
def n80415 : N := succ n80414
/-- The numeral 80416. -/
def n80416 : N := succ n80415
/-- The numeral 80417. -/
def n80417 : N := succ n80416
/-- The numeral 80418. -/
def n80418 : N := succ n80417
/-- The numeral 80419. -/
def n80419 : N := succ n80418
/-- The numeral 80420. -/
def n80420 : N := succ n80419
/-- The numeral 80421. -/
def n80421 : N := succ n80420
/-- The numeral 80422. -/
def n80422 : N := succ n80421
/-- The numeral 80423. -/
def n80423 : N := succ n80422
/-- The numeral 80424. -/
def n80424 : N := succ n80423
/-- The numeral 80425. -/
def n80425 : N := succ n80424
/-- The numeral 80426. -/
def n80426 : N := succ n80425
/-- The numeral 80427. -/
def n80427 : N := succ n80426
/-- The numeral 80428. -/
def n80428 : N := succ n80427
/-- The numeral 80429. -/
def n80429 : N := succ n80428
/-- The numeral 80430. -/
def n80430 : N := succ n80429
/-- The numeral 80431. -/
def n80431 : N := succ n80430
/-- The numeral 80432. -/
def n80432 : N := succ n80431
/-- The numeral 80433. -/
def n80433 : N := succ n80432
/-- The numeral 80434. -/
def n80434 : N := succ n80433
/-- The numeral 80435. -/
def n80435 : N := succ n80434
/-- The numeral 80436. -/
def n80436 : N := succ n80435
/-- The numeral 80437. -/
def n80437 : N := succ n80436
/-- The numeral 80438. -/
def n80438 : N := succ n80437
/-- The numeral 80439. -/
def n80439 : N := succ n80438
/-- The numeral 80440. -/
def n80440 : N := succ n80439
/-- The numeral 80441. -/
def n80441 : N := succ n80440
/-- The numeral 80442. -/
def n80442 : N := succ n80441
/-- The numeral 80443. -/
def n80443 : N := succ n80442
/-- The numeral 80444. -/
def n80444 : N := succ n80443
/-- The numeral 80445. -/
def n80445 : N := succ n80444
/-- The numeral 80446. -/
def n80446 : N := succ n80445
/-- The numeral 80447. -/
def n80447 : N := succ n80446
/-- The numeral 80448. -/
def n80448 : N := succ n80447
/-- The numeral 80449. -/
def n80449 : N := succ n80448
/-- The numeral 80450. -/
def n80450 : N := succ n80449
/-- The numeral 80451. -/
def n80451 : N := succ n80450
/-- The numeral 80452. -/
def n80452 : N := succ n80451
/-- The numeral 80453. -/
def n80453 : N := succ n80452
/-- The numeral 80454. -/
def n80454 : N := succ n80453
/-- The numeral 80455. -/
def n80455 : N := succ n80454
/-- The numeral 80456. -/
def n80456 : N := succ n80455
/-- The numeral 80457. -/
def n80457 : N := succ n80456
/-- The numeral 80458. -/
def n80458 : N := succ n80457
/-- The numeral 80459. -/
def n80459 : N := succ n80458
/-- The numeral 80460. -/
def n80460 : N := succ n80459
/-- The numeral 80461. -/
def n80461 : N := succ n80460
/-- The numeral 80462. -/
def n80462 : N := succ n80461
/-- The numeral 80463. -/
def n80463 : N := succ n80462
/-- The numeral 80464. -/
def n80464 : N := succ n80463
/-- The numeral 80465. -/
def n80465 : N := succ n80464
/-- The numeral 80466. -/
def n80466 : N := succ n80465
/-- The numeral 80467. -/
def n80467 : N := succ n80466
/-- The numeral 80468. -/
def n80468 : N := succ n80467
/-- The numeral 80469. -/
def n80469 : N := succ n80468
/-- The numeral 80470. -/
def n80470 : N := succ n80469
/-- The numeral 80471. -/
def n80471 : N := succ n80470
/-- The numeral 80472. -/
def n80472 : N := succ n80471
/-- The numeral 80473. -/
def n80473 : N := succ n80472
/-- The numeral 80474. -/
def n80474 : N := succ n80473
/-- The numeral 80475. -/
def n80475 : N := succ n80474
/-- The numeral 80476. -/
def n80476 : N := succ n80475
/-- The numeral 80477. -/
def n80477 : N := succ n80476
/-- The numeral 80478. -/
def n80478 : N := succ n80477
/-- The numeral 80479. -/
def n80479 : N := succ n80478
/-- The numeral 80480. -/
def n80480 : N := succ n80479
/-- The numeral 80481. -/
def n80481 : N := succ n80480
/-- The numeral 80482. -/
def n80482 : N := succ n80481
/-- The numeral 80483. -/
def n80483 : N := succ n80482
/-- The numeral 80484. -/
def n80484 : N := succ n80483
/-- The numeral 80485. -/
def n80485 : N := succ n80484
/-- The numeral 80486. -/
def n80486 : N := succ n80485
/-- The numeral 80487. -/
def n80487 : N := succ n80486
/-- The numeral 80488. -/
def n80488 : N := succ n80487
/-- The numeral 80489. -/
def n80489 : N := succ n80488
/-- The numeral 80490. -/
def n80490 : N := succ n80489
/-- The numeral 80491. -/
def n80491 : N := succ n80490
/-- The numeral 80492. -/
def n80492 : N := succ n80491
/-- The numeral 80493. -/
def n80493 : N := succ n80492
/-- The numeral 80494. -/
def n80494 : N := succ n80493
/-- The numeral 80495. -/
def n80495 : N := succ n80494
/-- The numeral 80496. -/
def n80496 : N := succ n80495
/-- The numeral 80497. -/
def n80497 : N := succ n80496
/-- The numeral 80498. -/
def n80498 : N := succ n80497
/-- The numeral 80499. -/
def n80499 : N := succ n80498
/-- The numeral 80500. -/
def n80500 : N := succ n80499
/-- The numeral 80501. -/
def n80501 : N := succ n80500
/-- The numeral 80502. -/
def n80502 : N := succ n80501
/-- The numeral 80503. -/
def n80503 : N := succ n80502
/-- The numeral 80504. -/
def n80504 : N := succ n80503
/-- The numeral 80505. -/
def n80505 : N := succ n80504
/-- The numeral 80506. -/
def n80506 : N := succ n80505
/-- The numeral 80507. -/
def n80507 : N := succ n80506
/-- The numeral 80508. -/
def n80508 : N := succ n80507
/-- The numeral 80509. -/
def n80509 : N := succ n80508
/-- The numeral 80510. -/
def n80510 : N := succ n80509
/-- The numeral 80511. -/
def n80511 : N := succ n80510
/-- The numeral 80512. -/
def n80512 : N := succ n80511
/-- The numeral 80513. -/
def n80513 : N := succ n80512
/-- The numeral 80514. -/
def n80514 : N := succ n80513
/-- The numeral 80515. -/
def n80515 : N := succ n80514
/-- The numeral 80516. -/
def n80516 : N := succ n80515
/-- The numeral 80517. -/
def n80517 : N := succ n80516
/-- The numeral 80518. -/
def n80518 : N := succ n80517
/-- The numeral 80519. -/
def n80519 : N := succ n80518
/-- The numeral 80520. -/
def n80520 : N := succ n80519
/-- The numeral 80521. -/
def n80521 : N := succ n80520
/-- The numeral 80522. -/
def n80522 : N := succ n80521
/-- The numeral 80523. -/
def n80523 : N := succ n80522
/-- The numeral 80524. -/
def n80524 : N := succ n80523
/-- The numeral 80525. -/
def n80525 : N := succ n80524
/-- The numeral 80526. -/
def n80526 : N := succ n80525
/-- The numeral 80527. -/
def n80527 : N := succ n80526
/-- The numeral 80528. -/
def n80528 : N := succ n80527
/-- The numeral 80529. -/
def n80529 : N := succ n80528
/-- The numeral 80530. -/
def n80530 : N := succ n80529
/-- The numeral 80531. -/
def n80531 : N := succ n80530
/-- The numeral 80532. -/
def n80532 : N := succ n80531
/-- The numeral 80533. -/
def n80533 : N := succ n80532
/-- The numeral 80534. -/
def n80534 : N := succ n80533
/-- The numeral 80535. -/
def n80535 : N := succ n80534
/-- The numeral 80536. -/
def n80536 : N := succ n80535
/-- The numeral 80537. -/
def n80537 : N := succ n80536
/-- The numeral 80538. -/
def n80538 : N := succ n80537
/-- The numeral 80539. -/
def n80539 : N := succ n80538
/-- The numeral 80540. -/
def n80540 : N := succ n80539
/-- The numeral 80541. -/
def n80541 : N := succ n80540
/-- The numeral 80542. -/
def n80542 : N := succ n80541
/-- The numeral 80543. -/
def n80543 : N := succ n80542
/-- The numeral 80544. -/
def n80544 : N := succ n80543
/-- The numeral 80545. -/
def n80545 : N := succ n80544
/-- The numeral 80546. -/
def n80546 : N := succ n80545
/-- The numeral 80547. -/
def n80547 : N := succ n80546
/-- The numeral 80548. -/
def n80548 : N := succ n80547
/-- The numeral 80549. -/
def n80549 : N := succ n80548
/-- The numeral 80550. -/
def n80550 : N := succ n80549
/-- The numeral 80551. -/
def n80551 : N := succ n80550
/-- The numeral 80552. -/
def n80552 : N := succ n80551
/-- The numeral 80553. -/
def n80553 : N := succ n80552
/-- The numeral 80554. -/
def n80554 : N := succ n80553
/-- The numeral 80555. -/
def n80555 : N := succ n80554
/-- The numeral 80556. -/
def n80556 : N := succ n80555
/-- The numeral 80557. -/
def n80557 : N := succ n80556
/-- The numeral 80558. -/
def n80558 : N := succ n80557
/-- The numeral 80559. -/
def n80559 : N := succ n80558
/-- The numeral 80560. -/
def n80560 : N := succ n80559
/-- The numeral 80561. -/
def n80561 : N := succ n80560
/-- The numeral 80562. -/
def n80562 : N := succ n80561
/-- The numeral 80563. -/
def n80563 : N := succ n80562
/-- The numeral 80564. -/
def n80564 : N := succ n80563
/-- The numeral 80565. -/
def n80565 : N := succ n80564
/-- The numeral 80566. -/
def n80566 : N := succ n80565
/-- The numeral 80567. -/
def n80567 : N := succ n80566
/-- The numeral 80568. -/
def n80568 : N := succ n80567
/-- The numeral 80569. -/
def n80569 : N := succ n80568
/-- The numeral 80570. -/
def n80570 : N := succ n80569
/-- The numeral 80571. -/
def n80571 : N := succ n80570
/-- The numeral 80572. -/
def n80572 : N := succ n80571
/-- The numeral 80573. -/
def n80573 : N := succ n80572
/-- The numeral 80574. -/
def n80574 : N := succ n80573
/-- The numeral 80575. -/
def n80575 : N := succ n80574
/-- The numeral 80576. -/
def n80576 : N := succ n80575
/-- The numeral 80577. -/
def n80577 : N := succ n80576
/-- The numeral 80578. -/
def n80578 : N := succ n80577
/-- The numeral 80579. -/
def n80579 : N := succ n80578
/-- The numeral 80580. -/
def n80580 : N := succ n80579
/-- The numeral 80581. -/
def n80581 : N := succ n80580
/-- The numeral 80582. -/
def n80582 : N := succ n80581
/-- The numeral 80583. -/
def n80583 : N := succ n80582
/-- The numeral 80584. -/
def n80584 : N := succ n80583
/-- The numeral 80585. -/
def n80585 : N := succ n80584
/-- The numeral 80586. -/
def n80586 : N := succ n80585
/-- The numeral 80587. -/
def n80587 : N := succ n80586
/-- The numeral 80588. -/
def n80588 : N := succ n80587
/-- The numeral 80589. -/
def n80589 : N := succ n80588
/-- The numeral 80590. -/
def n80590 : N := succ n80589
/-- The numeral 80591. -/
def n80591 : N := succ n80590
/-- The numeral 80592. -/
def n80592 : N := succ n80591
/-- The numeral 80593. -/
def n80593 : N := succ n80592
/-- The numeral 80594. -/
def n80594 : N := succ n80593
/-- The numeral 80595. -/
def n80595 : N := succ n80594
/-- The numeral 80596. -/
def n80596 : N := succ n80595
/-- The numeral 80597. -/
def n80597 : N := succ n80596
/-- The numeral 80598. -/
def n80598 : N := succ n80597
/-- The numeral 80599. -/
def n80599 : N := succ n80598
/-- The numeral 80600. -/
def n80600 : N := succ n80599
/-- The numeral 80601. -/
def n80601 : N := succ n80600
/-- The numeral 80602. -/
def n80602 : N := succ n80601
/-- The numeral 80603. -/
def n80603 : N := succ n80602
/-- The numeral 80604. -/
def n80604 : N := succ n80603
/-- The numeral 80605. -/
def n80605 : N := succ n80604
/-- The numeral 80606. -/
def n80606 : N := succ n80605
/-- The numeral 80607. -/
def n80607 : N := succ n80606
/-- The numeral 80608. -/
def n80608 : N := succ n80607
/-- The numeral 80609. -/
def n80609 : N := succ n80608
/-- The numeral 80610. -/
def n80610 : N := succ n80609
/-- The numeral 80611. -/
def n80611 : N := succ n80610
/-- The numeral 80612. -/
def n80612 : N := succ n80611
/-- The numeral 80613. -/
def n80613 : N := succ n80612
/-- The numeral 80614. -/
def n80614 : N := succ n80613
/-- The numeral 80615. -/
def n80615 : N := succ n80614
/-- The numeral 80616. -/
def n80616 : N := succ n80615
/-- The numeral 80617. -/
def n80617 : N := succ n80616
/-- The numeral 80618. -/
def n80618 : N := succ n80617
/-- The numeral 80619. -/
def n80619 : N := succ n80618
/-- The numeral 80620. -/
def n80620 : N := succ n80619
/-- The numeral 80621. -/
def n80621 : N := succ n80620
/-- The numeral 80622. -/
def n80622 : N := succ n80621
/-- The numeral 80623. -/
def n80623 : N := succ n80622
/-- The numeral 80624. -/
def n80624 : N := succ n80623
/-- The numeral 80625. -/
def n80625 : N := succ n80624
/-- The numeral 80626. -/
def n80626 : N := succ n80625
/-- The numeral 80627. -/
def n80627 : N := succ n80626
/-- The numeral 80628. -/
def n80628 : N := succ n80627
/-- The numeral 80629. -/
def n80629 : N := succ n80628
/-- The numeral 80630. -/
def n80630 : N := succ n80629
/-- The numeral 80631. -/
def n80631 : N := succ n80630
/-- The numeral 80632. -/
def n80632 : N := succ n80631
/-- The numeral 80633. -/
def n80633 : N := succ n80632
/-- The numeral 80634. -/
def n80634 : N := succ n80633
/-- The numeral 80635. -/
def n80635 : N := succ n80634
/-- The numeral 80636. -/
def n80636 : N := succ n80635
/-- The numeral 80637. -/
def n80637 : N := succ n80636
/-- The numeral 80638. -/
def n80638 : N := succ n80637
/-- The numeral 80639. -/
def n80639 : N := succ n80638
/-- The numeral 80640. -/
def n80640 : N := succ n80639
/-- The numeral 80641. -/
def n80641 : N := succ n80640
/-- The numeral 80642. -/
def n80642 : N := succ n80641
/-- The numeral 80643. -/
def n80643 : N := succ n80642
/-- The numeral 80644. -/
def n80644 : N := succ n80643
/-- The numeral 80645. -/
def n80645 : N := succ n80644
/-- The numeral 80646. -/
def n80646 : N := succ n80645
/-- The numeral 80647. -/
def n80647 : N := succ n80646
/-- The numeral 80648. -/
def n80648 : N := succ n80647
/-- The numeral 80649. -/
def n80649 : N := succ n80648
/-- The numeral 80650. -/
def n80650 : N := succ n80649
/-- The numeral 80651. -/
def n80651 : N := succ n80650
/-- The numeral 80652. -/
def n80652 : N := succ n80651
/-- The numeral 80653. -/
def n80653 : N := succ n80652
/-- The numeral 80654. -/
def n80654 : N := succ n80653
/-- The numeral 80655. -/
def n80655 : N := succ n80654
/-- The numeral 80656. -/
def n80656 : N := succ n80655
/-- The numeral 80657. -/
def n80657 : N := succ n80656
/-- The numeral 80658. -/
def n80658 : N := succ n80657
/-- The numeral 80659. -/
def n80659 : N := succ n80658
/-- The numeral 80660. -/
def n80660 : N := succ n80659
/-- The numeral 80661. -/
def n80661 : N := succ n80660
/-- The numeral 80662. -/
def n80662 : N := succ n80661
/-- The numeral 80663. -/
def n80663 : N := succ n80662
/-- The numeral 80664. -/
def n80664 : N := succ n80663
/-- The numeral 80665. -/
def n80665 : N := succ n80664
/-- The numeral 80666. -/
def n80666 : N := succ n80665
/-- The numeral 80667. -/
def n80667 : N := succ n80666
/-- The numeral 80668. -/
def n80668 : N := succ n80667
/-- The numeral 80669. -/
def n80669 : N := succ n80668
/-- The numeral 80670. -/
def n80670 : N := succ n80669
/-- The numeral 80671. -/
def n80671 : N := succ n80670
/-- The numeral 80672. -/
def n80672 : N := succ n80671
/-- The numeral 80673. -/
def n80673 : N := succ n80672
/-- The numeral 80674. -/
def n80674 : N := succ n80673
/-- The numeral 80675. -/
def n80675 : N := succ n80674
/-- The numeral 80676. -/
def n80676 : N := succ n80675
/-- The numeral 80677. -/
def n80677 : N := succ n80676
/-- The numeral 80678. -/
def n80678 : N := succ n80677
/-- The numeral 80679. -/
def n80679 : N := succ n80678
/-- The numeral 80680. -/
def n80680 : N := succ n80679
/-- The numeral 80681. -/
def n80681 : N := succ n80680
/-- The numeral 80682. -/
def n80682 : N := succ n80681
/-- The numeral 80683. -/
def n80683 : N := succ n80682
/-- The numeral 80684. -/
def n80684 : N := succ n80683
/-- The numeral 80685. -/
def n80685 : N := succ n80684
/-- The numeral 80686. -/
def n80686 : N := succ n80685
/-- The numeral 80687. -/
def n80687 : N := succ n80686
/-- The numeral 80688. -/
def n80688 : N := succ n80687
/-- The numeral 80689. -/
def n80689 : N := succ n80688
/-- The numeral 80690. -/
def n80690 : N := succ n80689
/-- The numeral 80691. -/
def n80691 : N := succ n80690
/-- The numeral 80692. -/
def n80692 : N := succ n80691
/-- The numeral 80693. -/
def n80693 : N := succ n80692
/-- The numeral 80694. -/
def n80694 : N := succ n80693
/-- The numeral 80695. -/
def n80695 : N := succ n80694
/-- The numeral 80696. -/
def n80696 : N := succ n80695
/-- The numeral 80697. -/
def n80697 : N := succ n80696
/-- The numeral 80698. -/
def n80698 : N := succ n80697
/-- The numeral 80699. -/
def n80699 : N := succ n80698
/-- The numeral 80700. -/
def n80700 : N := succ n80699
/-- The numeral 80701. -/
def n80701 : N := succ n80700
/-- The numeral 80702. -/
def n80702 : N := succ n80701
/-- The numeral 80703. -/
def n80703 : N := succ n80702
/-- The numeral 80704. -/
def n80704 : N := succ n80703
/-- The numeral 80705. -/
def n80705 : N := succ n80704
/-- The numeral 80706. -/
def n80706 : N := succ n80705
/-- The numeral 80707. -/
def n80707 : N := succ n80706
/-- The numeral 80708. -/
def n80708 : N := succ n80707
/-- The numeral 80709. -/
def n80709 : N := succ n80708
/-- The numeral 80710. -/
def n80710 : N := succ n80709
/-- The numeral 80711. -/
def n80711 : N := succ n80710
/-- The numeral 80712. -/
def n80712 : N := succ n80711
/-- The numeral 80713. -/
def n80713 : N := succ n80712
/-- The numeral 80714. -/
def n80714 : N := succ n80713
/-- The numeral 80715. -/
def n80715 : N := succ n80714
/-- The numeral 80716. -/
def n80716 : N := succ n80715
/-- The numeral 80717. -/
def n80717 : N := succ n80716
/-- The numeral 80718. -/
def n80718 : N := succ n80717
/-- The numeral 80719. -/
def n80719 : N := succ n80718
/-- The numeral 80720. -/
def n80720 : N := succ n80719
/-- The numeral 80721. -/
def n80721 : N := succ n80720
/-- The numeral 80722. -/
def n80722 : N := succ n80721
/-- The numeral 80723. -/
def n80723 : N := succ n80722
/-- The numeral 80724. -/
def n80724 : N := succ n80723
/-- The numeral 80725. -/
def n80725 : N := succ n80724
/-- The numeral 80726. -/
def n80726 : N := succ n80725
/-- The numeral 80727. -/
def n80727 : N := succ n80726
/-- The numeral 80728. -/
def n80728 : N := succ n80727
/-- The numeral 80729. -/
def n80729 : N := succ n80728
/-- The numeral 80730. -/
def n80730 : N := succ n80729
/-- The numeral 80731. -/
def n80731 : N := succ n80730
/-- The numeral 80732. -/
def n80732 : N := succ n80731
/-- The numeral 80733. -/
def n80733 : N := succ n80732
/-- The numeral 80734. -/
def n80734 : N := succ n80733
/-- The numeral 80735. -/
def n80735 : N := succ n80734
/-- The numeral 80736. -/
def n80736 : N := succ n80735
/-- The numeral 80737. -/
def n80737 : N := succ n80736
/-- The numeral 80738. -/
def n80738 : N := succ n80737
/-- The numeral 80739. -/
def n80739 : N := succ n80738
/-- The numeral 80740. -/
def n80740 : N := succ n80739
/-- The numeral 80741. -/
def n80741 : N := succ n80740
/-- The numeral 80742. -/
def n80742 : N := succ n80741
/-- The numeral 80743. -/
def n80743 : N := succ n80742
/-- The numeral 80744. -/
def n80744 : N := succ n80743
/-- The numeral 80745. -/
def n80745 : N := succ n80744
/-- The numeral 80746. -/
def n80746 : N := succ n80745
/-- The numeral 80747. -/
def n80747 : N := succ n80746
/-- The numeral 80748. -/
def n80748 : N := succ n80747
/-- The numeral 80749. -/
def n80749 : N := succ n80748
/-- The numeral 80750. -/
def n80750 : N := succ n80749
/-- The numeral 80751. -/
def n80751 : N := succ n80750
/-- The numeral 80752. -/
def n80752 : N := succ n80751
/-- The numeral 80753. -/
def n80753 : N := succ n80752
/-- The numeral 80754. -/
def n80754 : N := succ n80753
/-- The numeral 80755. -/
def n80755 : N := succ n80754
/-- The numeral 80756. -/
def n80756 : N := succ n80755
/-- The numeral 80757. -/
def n80757 : N := succ n80756
/-- The numeral 80758. -/
def n80758 : N := succ n80757
/-- The numeral 80759. -/
def n80759 : N := succ n80758
/-- The numeral 80760. -/
def n80760 : N := succ n80759
/-- The numeral 80761. -/
def n80761 : N := succ n80760
/-- The numeral 80762. -/
def n80762 : N := succ n80761
/-- The numeral 80763. -/
def n80763 : N := succ n80762
/-- The numeral 80764. -/
def n80764 : N := succ n80763
/-- The numeral 80765. -/
def n80765 : N := succ n80764
/-- The numeral 80766. -/
def n80766 : N := succ n80765
/-- The numeral 80767. -/
def n80767 : N := succ n80766
/-- The numeral 80768. -/
def n80768 : N := succ n80767
/-- The numeral 80769. -/
def n80769 : N := succ n80768
/-- The numeral 80770. -/
def n80770 : N := succ n80769
/-- The numeral 80771. -/
def n80771 : N := succ n80770
/-- The numeral 80772. -/
def n80772 : N := succ n80771
/-- The numeral 80773. -/
def n80773 : N := succ n80772
/-- The numeral 80774. -/
def n80774 : N := succ n80773
/-- The numeral 80775. -/
def n80775 : N := succ n80774
/-- The numeral 80776. -/
def n80776 : N := succ n80775
/-- The numeral 80777. -/
def n80777 : N := succ n80776
/-- The numeral 80778. -/
def n80778 : N := succ n80777
/-- The numeral 80779. -/
def n80779 : N := succ n80778
/-- The numeral 80780. -/
def n80780 : N := succ n80779
/-- The numeral 80781. -/
def n80781 : N := succ n80780
/-- The numeral 80782. -/
def n80782 : N := succ n80781
/-- The numeral 80783. -/
def n80783 : N := succ n80782
/-- The numeral 80784. -/
def n80784 : N := succ n80783
/-- The numeral 80785. -/
def n80785 : N := succ n80784
/-- The numeral 80786. -/
def n80786 : N := succ n80785
/-- The numeral 80787. -/
def n80787 : N := succ n80786
/-- The numeral 80788. -/
def n80788 : N := succ n80787
/-- The numeral 80789. -/
def n80789 : N := succ n80788
/-- The numeral 80790. -/
def n80790 : N := succ n80789
/-- The numeral 80791. -/
def n80791 : N := succ n80790
/-- The numeral 80792. -/
def n80792 : N := succ n80791
/-- The numeral 80793. -/
def n80793 : N := succ n80792
/-- The numeral 80794. -/
def n80794 : N := succ n80793
/-- The numeral 80795. -/
def n80795 : N := succ n80794
/-- The numeral 80796. -/
def n80796 : N := succ n80795
/-- The numeral 80797. -/
def n80797 : N := succ n80796
/-- The numeral 80798. -/
def n80798 : N := succ n80797
/-- The numeral 80799. -/
def n80799 : N := succ n80798
/-- The numeral 80800. -/
def n80800 : N := succ n80799
/-- The numeral 80801. -/
def n80801 : N := succ n80800
/-- The numeral 80802. -/
def n80802 : N := succ n80801
/-- The numeral 80803. -/
def n80803 : N := succ n80802
/-- The numeral 80804. -/
def n80804 : N := succ n80803
/-- The numeral 80805. -/
def n80805 : N := succ n80804
/-- The numeral 80806. -/
def n80806 : N := succ n80805
/-- The numeral 80807. -/
def n80807 : N := succ n80806
/-- The numeral 80808. -/
def n80808 : N := succ n80807
/-- The numeral 80809. -/
def n80809 : N := succ n80808
/-- The numeral 80810. -/
def n80810 : N := succ n80809
/-- The numeral 80811. -/
def n80811 : N := succ n80810
/-- The numeral 80812. -/
def n80812 : N := succ n80811
/-- The numeral 80813. -/
def n80813 : N := succ n80812
/-- The numeral 80814. -/
def n80814 : N := succ n80813
/-- The numeral 80815. -/
def n80815 : N := succ n80814
/-- The numeral 80816. -/
def n80816 : N := succ n80815
/-- The numeral 80817. -/
def n80817 : N := succ n80816
/-- The numeral 80818. -/
def n80818 : N := succ n80817
/-- The numeral 80819. -/
def n80819 : N := succ n80818
/-- The numeral 80820. -/
def n80820 : N := succ n80819
/-- The numeral 80821. -/
def n80821 : N := succ n80820
/-- The numeral 80822. -/
def n80822 : N := succ n80821
/-- The numeral 80823. -/
def n80823 : N := succ n80822
/-- The numeral 80824. -/
def n80824 : N := succ n80823
/-- The numeral 80825. -/
def n80825 : N := succ n80824
/-- The numeral 80826. -/
def n80826 : N := succ n80825
/-- The numeral 80827. -/
def n80827 : N := succ n80826
/-- The numeral 80828. -/
def n80828 : N := succ n80827
/-- The numeral 80829. -/
def n80829 : N := succ n80828
/-- The numeral 80830. -/
def n80830 : N := succ n80829
/-- The numeral 80831. -/
def n80831 : N := succ n80830
/-- The numeral 80832. -/
def n80832 : N := succ n80831
/-- The numeral 80833. -/
def n80833 : N := succ n80832
/-- The numeral 80834. -/
def n80834 : N := succ n80833
/-- The numeral 80835. -/
def n80835 : N := succ n80834
/-- The numeral 80836. -/
def n80836 : N := succ n80835
/-- The numeral 80837. -/
def n80837 : N := succ n80836
/-- The numeral 80838. -/
def n80838 : N := succ n80837
/-- The numeral 80839. -/
def n80839 : N := succ n80838
/-- The numeral 80840. -/
def n80840 : N := succ n80839
/-- The numeral 80841. -/
def n80841 : N := succ n80840
/-- The numeral 80842. -/
def n80842 : N := succ n80841
/-- The numeral 80843. -/
def n80843 : N := succ n80842
/-- The numeral 80844. -/
def n80844 : N := succ n80843
/-- The numeral 80845. -/
def n80845 : N := succ n80844
/-- The numeral 80846. -/
def n80846 : N := succ n80845
/-- The numeral 80847. -/
def n80847 : N := succ n80846
/-- The numeral 80848. -/
def n80848 : N := succ n80847
/-- The numeral 80849. -/
def n80849 : N := succ n80848
/-- The numeral 80850. -/
def n80850 : N := succ n80849
/-- The numeral 80851. -/
def n80851 : N := succ n80850
/-- The numeral 80852. -/
def n80852 : N := succ n80851
/-- The numeral 80853. -/
def n80853 : N := succ n80852
/-- The numeral 80854. -/
def n80854 : N := succ n80853
/-- The numeral 80855. -/
def n80855 : N := succ n80854
/-- The numeral 80856. -/
def n80856 : N := succ n80855
/-- The numeral 80857. -/
def n80857 : N := succ n80856
/-- The numeral 80858. -/
def n80858 : N := succ n80857
/-- The numeral 80859. -/
def n80859 : N := succ n80858
/-- The numeral 80860. -/
def n80860 : N := succ n80859
/-- The numeral 80861. -/
def n80861 : N := succ n80860
/-- The numeral 80862. -/
def n80862 : N := succ n80861
/-- The numeral 80863. -/
def n80863 : N := succ n80862
/-- The numeral 80864. -/
def n80864 : N := succ n80863
/-- The numeral 80865. -/
def n80865 : N := succ n80864
/-- The numeral 80866. -/
def n80866 : N := succ n80865
/-- The numeral 80867. -/
def n80867 : N := succ n80866
/-- The numeral 80868. -/
def n80868 : N := succ n80867
/-- The numeral 80869. -/
def n80869 : N := succ n80868
/-- The numeral 80870. -/
def n80870 : N := succ n80869
/-- The numeral 80871. -/
def n80871 : N := succ n80870
/-- The numeral 80872. -/
def n80872 : N := succ n80871
/-- The numeral 80873. -/
def n80873 : N := succ n80872
/-- The numeral 80874. -/
def n80874 : N := succ n80873
/-- The numeral 80875. -/
def n80875 : N := succ n80874
/-- The numeral 80876. -/
def n80876 : N := succ n80875
/-- The numeral 80877. -/
def n80877 : N := succ n80876
/-- The numeral 80878. -/
def n80878 : N := succ n80877
/-- The numeral 80879. -/
def n80879 : N := succ n80878
/-- The numeral 80880. -/
def n80880 : N := succ n80879
/-- The numeral 80881. -/
def n80881 : N := succ n80880
/-- The numeral 80882. -/
def n80882 : N := succ n80881
/-- The numeral 80883. -/
def n80883 : N := succ n80882
/-- The numeral 80884. -/
def n80884 : N := succ n80883
/-- The numeral 80885. -/
def n80885 : N := succ n80884
/-- The numeral 80886. -/
def n80886 : N := succ n80885
/-- The numeral 80887. -/
def n80887 : N := succ n80886
/-- The numeral 80888. -/
def n80888 : N := succ n80887
/-- The numeral 80889. -/
def n80889 : N := succ n80888
/-- The numeral 80890. -/
def n80890 : N := succ n80889
/-- The numeral 80891. -/
def n80891 : N := succ n80890
/-- The numeral 80892. -/
def n80892 : N := succ n80891
/-- The numeral 80893. -/
def n80893 : N := succ n80892
/-- The numeral 80894. -/
def n80894 : N := succ n80893
/-- The numeral 80895. -/
def n80895 : N := succ n80894
/-- The numeral 80896. -/
def n80896 : N := succ n80895
/-- The numeral 80897. -/
def n80897 : N := succ n80896
/-- The numeral 80898. -/
def n80898 : N := succ n80897
/-- The numeral 80899. -/
def n80899 : N := succ n80898
/-- The numeral 80900. -/
def n80900 : N := succ n80899
/-- The numeral 80901. -/
def n80901 : N := succ n80900
/-- The numeral 80902. -/
def n80902 : N := succ n80901
/-- The numeral 80903. -/
def n80903 : N := succ n80902
/-- The numeral 80904. -/
def n80904 : N := succ n80903
/-- The numeral 80905. -/
def n80905 : N := succ n80904
/-- The numeral 80906. -/
def n80906 : N := succ n80905
/-- The numeral 80907. -/
def n80907 : N := succ n80906
/-- The numeral 80908. -/
def n80908 : N := succ n80907
/-- The numeral 80909. -/
def n80909 : N := succ n80908
/-- The numeral 80910. -/
def n80910 : N := succ n80909
/-- The numeral 80911. -/
def n80911 : N := succ n80910
/-- The numeral 80912. -/
def n80912 : N := succ n80911
/-- The numeral 80913. -/
def n80913 : N := succ n80912
/-- The numeral 80914. -/
def n80914 : N := succ n80913
/-- The numeral 80915. -/
def n80915 : N := succ n80914
/-- The numeral 80916. -/
def n80916 : N := succ n80915
/-- The numeral 80917. -/
def n80917 : N := succ n80916
/-- The numeral 80918. -/
def n80918 : N := succ n80917
/-- The numeral 80919. -/
def n80919 : N := succ n80918
/-- The numeral 80920. -/
def n80920 : N := succ n80919
/-- The numeral 80921. -/
def n80921 : N := succ n80920
/-- The numeral 80922. -/
def n80922 : N := succ n80921
/-- The numeral 80923. -/
def n80923 : N := succ n80922
/-- The numeral 80924. -/
def n80924 : N := succ n80923
/-- The numeral 80925. -/
def n80925 : N := succ n80924
/-- The numeral 80926. -/
def n80926 : N := succ n80925
/-- The numeral 80927. -/
def n80927 : N := succ n80926
/-- The numeral 80928. -/
def n80928 : N := succ n80927
/-- The numeral 80929. -/
def n80929 : N := succ n80928
/-- The numeral 80930. -/
def n80930 : N := succ n80929
/-- The numeral 80931. -/
def n80931 : N := succ n80930
/-- The numeral 80932. -/
def n80932 : N := succ n80931
/-- The numeral 80933. -/
def n80933 : N := succ n80932
/-- The numeral 80934. -/
def n80934 : N := succ n80933
/-- The numeral 80935. -/
def n80935 : N := succ n80934
/-- The numeral 80936. -/
def n80936 : N := succ n80935
/-- The numeral 80937. -/
def n80937 : N := succ n80936
/-- The numeral 80938. -/
def n80938 : N := succ n80937
/-- The numeral 80939. -/
def n80939 : N := succ n80938
/-- The numeral 80940. -/
def n80940 : N := succ n80939
/-- The numeral 80941. -/
def n80941 : N := succ n80940
/-- The numeral 80942. -/
def n80942 : N := succ n80941
/-- The numeral 80943. -/
def n80943 : N := succ n80942
/-- The numeral 80944. -/
def n80944 : N := succ n80943
/-- The numeral 80945. -/
def n80945 : N := succ n80944
/-- The numeral 80946. -/
def n80946 : N := succ n80945
/-- The numeral 80947. -/
def n80947 : N := succ n80946
/-- The numeral 80948. -/
def n80948 : N := succ n80947
/-- The numeral 80949. -/
def n80949 : N := succ n80948
/-- The numeral 80950. -/
def n80950 : N := succ n80949
/-- The numeral 80951. -/
def n80951 : N := succ n80950
/-- The numeral 80952. -/
def n80952 : N := succ n80951
/-- The numeral 80953. -/
def n80953 : N := succ n80952
/-- The numeral 80954. -/
def n80954 : N := succ n80953
/-- The numeral 80955. -/
def n80955 : N := succ n80954
/-- The numeral 80956. -/
def n80956 : N := succ n80955
/-- The numeral 80957. -/
def n80957 : N := succ n80956
/-- The numeral 80958. -/
def n80958 : N := succ n80957
/-- The numeral 80959. -/
def n80959 : N := succ n80958
/-- The numeral 80960. -/
def n80960 : N := succ n80959
/-- The numeral 80961. -/
def n80961 : N := succ n80960
/-- The numeral 80962. -/
def n80962 : N := succ n80961
/-- The numeral 80963. -/
def n80963 : N := succ n80962
/-- The numeral 80964. -/
def n80964 : N := succ n80963
/-- The numeral 80965. -/
def n80965 : N := succ n80964
/-- The numeral 80966. -/
def n80966 : N := succ n80965
/-- The numeral 80967. -/
def n80967 : N := succ n80966
/-- The numeral 80968. -/
def n80968 : N := succ n80967
/-- The numeral 80969. -/
def n80969 : N := succ n80968
/-- The numeral 80970. -/
def n80970 : N := succ n80969
/-- The numeral 80971. -/
def n80971 : N := succ n80970
/-- The numeral 80972. -/
def n80972 : N := succ n80971
/-- The numeral 80973. -/
def n80973 : N := succ n80972
/-- The numeral 80974. -/
def n80974 : N := succ n80973
/-- The numeral 80975. -/
def n80975 : N := succ n80974
/-- The numeral 80976. -/
def n80976 : N := succ n80975
/-- The numeral 80977. -/
def n80977 : N := succ n80976
/-- The numeral 80978. -/
def n80978 : N := succ n80977
/-- The numeral 80979. -/
def n80979 : N := succ n80978
/-- The numeral 80980. -/
def n80980 : N := succ n80979
/-- The numeral 80981. -/
def n80981 : N := succ n80980
/-- The numeral 80982. -/
def n80982 : N := succ n80981
/-- The numeral 80983. -/
def n80983 : N := succ n80982
/-- The numeral 80984. -/
def n80984 : N := succ n80983
/-- The numeral 80985. -/
def n80985 : N := succ n80984
/-- The numeral 80986. -/
def n80986 : N := succ n80985
/-- The numeral 80987. -/
def n80987 : N := succ n80986
/-- The numeral 80988. -/
def n80988 : N := succ n80987
/-- The numeral 80989. -/
def n80989 : N := succ n80988
/-- The numeral 80990. -/
def n80990 : N := succ n80989
/-- The numeral 80991. -/
def n80991 : N := succ n80990
/-- The numeral 80992. -/
def n80992 : N := succ n80991
/-- The numeral 80993. -/
def n80993 : N := succ n80992
/-- The numeral 80994. -/
def n80994 : N := succ n80993
/-- The numeral 80995. -/
def n80995 : N := succ n80994
/-- The numeral 80996. -/
def n80996 : N := succ n80995
/-- The numeral 80997. -/
def n80997 : N := succ n80996
/-- The numeral 80998. -/
def n80998 : N := succ n80997
/-- The numeral 80999. -/
def n80999 : N := succ n80998
/-- The numeral 81000. -/
def n81000 : N := succ n80999
/-- The numeral 81001. -/
def n81001 : N := succ n81000
/-- The numeral 81002. -/
def n81002 : N := succ n81001
/-- The numeral 81003. -/
def n81003 : N := succ n81002
/-- The numeral 81004. -/
def n81004 : N := succ n81003
/-- The numeral 81005. -/
def n81005 : N := succ n81004
/-- The numeral 81006. -/
def n81006 : N := succ n81005
/-- The numeral 81007. -/
def n81007 : N := succ n81006
/-- The numeral 81008. -/
def n81008 : N := succ n81007
/-- The numeral 81009. -/
def n81009 : N := succ n81008
/-- The numeral 81010. -/
def n81010 : N := succ n81009
/-- The numeral 81011. -/
def n81011 : N := succ n81010
/-- The numeral 81012. -/
def n81012 : N := succ n81011
/-- The numeral 81013. -/
def n81013 : N := succ n81012
/-- The numeral 81014. -/
def n81014 : N := succ n81013
/-- The numeral 81015. -/
def n81015 : N := succ n81014
/-- The numeral 81016. -/
def n81016 : N := succ n81015
/-- The numeral 81017. -/
def n81017 : N := succ n81016
/-- The numeral 81018. -/
def n81018 : N := succ n81017
/-- The numeral 81019. -/
def n81019 : N := succ n81018
/-- The numeral 81020. -/
def n81020 : N := succ n81019
/-- The numeral 81021. -/
def n81021 : N := succ n81020
/-- The numeral 81022. -/
def n81022 : N := succ n81021
/-- The numeral 81023. -/
def n81023 : N := succ n81022
/-- The numeral 81024. -/
def n81024 : N := succ n81023
/-- The numeral 81025. -/
def n81025 : N := succ n81024
/-- The numeral 81026. -/
def n81026 : N := succ n81025
/-- The numeral 81027. -/
def n81027 : N := succ n81026
/-- The numeral 81028. -/
def n81028 : N := succ n81027
/-- The numeral 81029. -/
def n81029 : N := succ n81028
/-- The numeral 81030. -/
def n81030 : N := succ n81029
/-- The numeral 81031. -/
def n81031 : N := succ n81030
/-- The numeral 81032. -/
def n81032 : N := succ n81031
/-- The numeral 81033. -/
def n81033 : N := succ n81032
/-- The numeral 81034. -/
def n81034 : N := succ n81033
/-- The numeral 81035. -/
def n81035 : N := succ n81034
/-- The numeral 81036. -/
def n81036 : N := succ n81035
/-- The numeral 81037. -/
def n81037 : N := succ n81036
/-- The numeral 81038. -/
def n81038 : N := succ n81037
/-- The numeral 81039. -/
def n81039 : N := succ n81038
/-- The numeral 81040. -/
def n81040 : N := succ n81039
/-- The numeral 81041. -/
def n81041 : N := succ n81040
/-- The numeral 81042. -/
def n81042 : N := succ n81041
/-- The numeral 81043. -/
def n81043 : N := succ n81042
/-- The numeral 81044. -/
def n81044 : N := succ n81043
/-- The numeral 81045. -/
def n81045 : N := succ n81044
/-- The numeral 81046. -/
def n81046 : N := succ n81045
/-- The numeral 81047. -/
def n81047 : N := succ n81046
/-- The numeral 81048. -/
def n81048 : N := succ n81047
/-- The numeral 81049. -/
def n81049 : N := succ n81048
/-- The numeral 81050. -/
def n81050 : N := succ n81049
/-- The numeral 81051. -/
def n81051 : N := succ n81050
/-- The numeral 81052. -/
def n81052 : N := succ n81051
/-- The numeral 81053. -/
def n81053 : N := succ n81052
/-- The numeral 81054. -/
def n81054 : N := succ n81053
/-- The numeral 81055. -/
def n81055 : N := succ n81054
/-- The numeral 81056. -/
def n81056 : N := succ n81055
/-- The numeral 81057. -/
def n81057 : N := succ n81056
/-- The numeral 81058. -/
def n81058 : N := succ n81057
/-- The numeral 81059. -/
def n81059 : N := succ n81058
/-- The numeral 81060. -/
def n81060 : N := succ n81059
/-- The numeral 81061. -/
def n81061 : N := succ n81060
/-- The numeral 81062. -/
def n81062 : N := succ n81061
/-- The numeral 81063. -/
def n81063 : N := succ n81062
/-- The numeral 81064. -/
def n81064 : N := succ n81063
/-- The numeral 81065. -/
def n81065 : N := succ n81064
/-- The numeral 81066. -/
def n81066 : N := succ n81065
/-- The numeral 81067. -/
def n81067 : N := succ n81066
/-- The numeral 81068. -/
def n81068 : N := succ n81067
/-- The numeral 81069. -/
def n81069 : N := succ n81068
/-- The numeral 81070. -/
def n81070 : N := succ n81069
/-- The numeral 81071. -/
def n81071 : N := succ n81070
/-- The numeral 81072. -/
def n81072 : N := succ n81071
/-- The numeral 81073. -/
def n81073 : N := succ n81072
/-- The numeral 81074. -/
def n81074 : N := succ n81073
/-- The numeral 81075. -/
def n81075 : N := succ n81074
/-- The numeral 81076. -/
def n81076 : N := succ n81075
/-- The numeral 81077. -/
def n81077 : N := succ n81076
/-- The numeral 81078. -/
def n81078 : N := succ n81077
/-- The numeral 81079. -/
def n81079 : N := succ n81078
/-- The numeral 81080. -/
def n81080 : N := succ n81079
/-- The numeral 81081. -/
def n81081 : N := succ n81080
/-- The numeral 81082. -/
def n81082 : N := succ n81081
/-- The numeral 81083. -/
def n81083 : N := succ n81082
/-- The numeral 81084. -/
def n81084 : N := succ n81083
/-- The numeral 81085. -/
def n81085 : N := succ n81084
/-- The numeral 81086. -/
def n81086 : N := succ n81085
/-- The numeral 81087. -/
def n81087 : N := succ n81086
/-- The numeral 81088. -/
def n81088 : N := succ n81087
/-- The numeral 81089. -/
def n81089 : N := succ n81088
/-- The numeral 81090. -/
def n81090 : N := succ n81089
/-- The numeral 81091. -/
def n81091 : N := succ n81090
/-- The numeral 81092. -/
def n81092 : N := succ n81091
/-- The numeral 81093. -/
def n81093 : N := succ n81092
/-- The numeral 81094. -/
def n81094 : N := succ n81093
/-- The numeral 81095. -/
def n81095 : N := succ n81094
/-- The numeral 81096. -/
def n81096 : N := succ n81095
/-- The numeral 81097. -/
def n81097 : N := succ n81096
/-- The numeral 81098. -/
def n81098 : N := succ n81097
/-- The numeral 81099. -/
def n81099 : N := succ n81098
/-- The numeral 81100. -/
def n81100 : N := succ n81099
/-- The numeral 81101. -/
def n81101 : N := succ n81100
/-- The numeral 81102. -/
def n81102 : N := succ n81101
/-- The numeral 81103. -/
def n81103 : N := succ n81102
/-- The numeral 81104. -/
def n81104 : N := succ n81103
/-- The numeral 81105. -/
def n81105 : N := succ n81104
/-- The numeral 81106. -/
def n81106 : N := succ n81105
/-- The numeral 81107. -/
def n81107 : N := succ n81106
/-- The numeral 81108. -/
def n81108 : N := succ n81107
/-- The numeral 81109. -/
def n81109 : N := succ n81108
/-- The numeral 81110. -/
def n81110 : N := succ n81109
/-- The numeral 81111. -/
def n81111 : N := succ n81110
/-- The numeral 81112. -/
def n81112 : N := succ n81111
/-- The numeral 81113. -/
def n81113 : N := succ n81112
/-- The numeral 81114. -/
def n81114 : N := succ n81113
/-- The numeral 81115. -/
def n81115 : N := succ n81114
/-- The numeral 81116. -/
def n81116 : N := succ n81115
/-- The numeral 81117. -/
def n81117 : N := succ n81116
/-- The numeral 81118. -/
def n81118 : N := succ n81117
/-- The numeral 81119. -/
def n81119 : N := succ n81118
/-- The numeral 81120. -/
def n81120 : N := succ n81119
/-- The numeral 81121. -/
def n81121 : N := succ n81120
/-- The numeral 81122. -/
def n81122 : N := succ n81121
/-- The numeral 81123. -/
def n81123 : N := succ n81122
/-- The numeral 81124. -/
def n81124 : N := succ n81123
/-- The numeral 81125. -/
def n81125 : N := succ n81124
/-- The numeral 81126. -/
def n81126 : N := succ n81125
/-- The numeral 81127. -/
def n81127 : N := succ n81126
/-- The numeral 81128. -/
def n81128 : N := succ n81127
/-- The numeral 81129. -/
def n81129 : N := succ n81128
/-- The numeral 81130. -/
def n81130 : N := succ n81129
/-- The numeral 81131. -/
def n81131 : N := succ n81130
/-- The numeral 81132. -/
def n81132 : N := succ n81131
/-- The numeral 81133. -/
def n81133 : N := succ n81132
/-- The numeral 81134. -/
def n81134 : N := succ n81133
/-- The numeral 81135. -/
def n81135 : N := succ n81134
/-- The numeral 81136. -/
def n81136 : N := succ n81135
/-- The numeral 81137. -/
def n81137 : N := succ n81136
/-- The numeral 81138. -/
def n81138 : N := succ n81137
/-- The numeral 81139. -/
def n81139 : N := succ n81138
/-- The numeral 81140. -/
def n81140 : N := succ n81139
/-- The numeral 81141. -/
def n81141 : N := succ n81140
/-- The numeral 81142. -/
def n81142 : N := succ n81141
/-- The numeral 81143. -/
def n81143 : N := succ n81142
/-- The numeral 81144. -/
def n81144 : N := succ n81143
/-- The numeral 81145. -/
def n81145 : N := succ n81144
/-- The numeral 81146. -/
def n81146 : N := succ n81145
/-- The numeral 81147. -/
def n81147 : N := succ n81146
/-- The numeral 81148. -/
def n81148 : N := succ n81147
/-- The numeral 81149. -/
def n81149 : N := succ n81148
/-- The numeral 81150. -/
def n81150 : N := succ n81149
/-- The numeral 81151. -/
def n81151 : N := succ n81150
/-- The numeral 81152. -/
def n81152 : N := succ n81151
/-- The numeral 81153. -/
def n81153 : N := succ n81152
/-- The numeral 81154. -/
def n81154 : N := succ n81153
/-- The numeral 81155. -/
def n81155 : N := succ n81154
/-- The numeral 81156. -/
def n81156 : N := succ n81155
/-- The numeral 81157. -/
def n81157 : N := succ n81156
/-- The numeral 81158. -/
def n81158 : N := succ n81157
/-- The numeral 81159. -/
def n81159 : N := succ n81158
/-- The numeral 81160. -/
def n81160 : N := succ n81159
/-- The numeral 81161. -/
def n81161 : N := succ n81160
/-- The numeral 81162. -/
def n81162 : N := succ n81161
/-- The numeral 81163. -/
def n81163 : N := succ n81162
/-- The numeral 81164. -/
def n81164 : N := succ n81163
/-- The numeral 81165. -/
def n81165 : N := succ n81164
/-- The numeral 81166. -/
def n81166 : N := succ n81165
/-- The numeral 81167. -/
def n81167 : N := succ n81166
/-- The numeral 81168. -/
def n81168 : N := succ n81167
/-- The numeral 81169. -/
def n81169 : N := succ n81168
/-- The numeral 81170. -/
def n81170 : N := succ n81169
/-- The numeral 81171. -/
def n81171 : N := succ n81170
/-- The numeral 81172. -/
def n81172 : N := succ n81171
/-- The numeral 81173. -/
def n81173 : N := succ n81172
/-- The numeral 81174. -/
def n81174 : N := succ n81173
/-- The numeral 81175. -/
def n81175 : N := succ n81174
/-- The numeral 81176. -/
def n81176 : N := succ n81175
/-- The numeral 81177. -/
def n81177 : N := succ n81176
/-- The numeral 81178. -/
def n81178 : N := succ n81177
/-- The numeral 81179. -/
def n81179 : N := succ n81178
/-- The numeral 81180. -/
def n81180 : N := succ n81179
/-- The numeral 81181. -/
def n81181 : N := succ n81180
/-- The numeral 81182. -/
def n81182 : N := succ n81181
/-- The numeral 81183. -/
def n81183 : N := succ n81182
/-- The numeral 81184. -/
def n81184 : N := succ n81183
/-- The numeral 81185. -/
def n81185 : N := succ n81184
/-- The numeral 81186. -/
def n81186 : N := succ n81185
/-- The numeral 81187. -/
def n81187 : N := succ n81186
/-- The numeral 81188. -/
def n81188 : N := succ n81187
/-- The numeral 81189. -/
def n81189 : N := succ n81188
/-- The numeral 81190. -/
def n81190 : N := succ n81189
/-- The numeral 81191. -/
def n81191 : N := succ n81190
/-- The numeral 81192. -/
def n81192 : N := succ n81191
/-- The numeral 81193. -/
def n81193 : N := succ n81192
/-- The numeral 81194. -/
def n81194 : N := succ n81193
/-- The numeral 81195. -/
def n81195 : N := succ n81194
/-- The numeral 81196. -/
def n81196 : N := succ n81195
/-- The numeral 81197. -/
def n81197 : N := succ n81196
/-- The numeral 81198. -/
def n81198 : N := succ n81197
/-- The numeral 81199. -/
def n81199 : N := succ n81198
/-- The numeral 81200. -/
def n81200 : N := succ n81199
/-- The numeral 81201. -/
def n81201 : N := succ n81200
/-- The numeral 81202. -/
def n81202 : N := succ n81201
/-- The numeral 81203. -/
def n81203 : N := succ n81202
/-- The numeral 81204. -/
def n81204 : N := succ n81203
/-- The numeral 81205. -/
def n81205 : N := succ n81204
/-- The numeral 81206. -/
def n81206 : N := succ n81205
/-- The numeral 81207. -/
def n81207 : N := succ n81206
/-- The numeral 81208. -/
def n81208 : N := succ n81207
/-- The numeral 81209. -/
def n81209 : N := succ n81208
/-- The numeral 81210. -/
def n81210 : N := succ n81209
/-- The numeral 81211. -/
def n81211 : N := succ n81210
/-- The numeral 81212. -/
def n81212 : N := succ n81211
/-- The numeral 81213. -/
def n81213 : N := succ n81212
/-- The numeral 81214. -/
def n81214 : N := succ n81213
/-- The numeral 81215. -/
def n81215 : N := succ n81214
/-- The numeral 81216. -/
def n81216 : N := succ n81215
/-- The numeral 81217. -/
def n81217 : N := succ n81216
/-- The numeral 81218. -/
def n81218 : N := succ n81217
/-- The numeral 81219. -/
def n81219 : N := succ n81218
/-- The numeral 81220. -/
def n81220 : N := succ n81219
/-- The numeral 81221. -/
def n81221 : N := succ n81220
/-- The numeral 81222. -/
def n81222 : N := succ n81221
/-- The numeral 81223. -/
def n81223 : N := succ n81222
/-- The numeral 81224. -/
def n81224 : N := succ n81223
/-- The numeral 81225. -/
def n81225 : N := succ n81224
/-- The numeral 81226. -/
def n81226 : N := succ n81225
/-- The numeral 81227. -/
def n81227 : N := succ n81226
/-- The numeral 81228. -/
def n81228 : N := succ n81227
/-- The numeral 81229. -/
def n81229 : N := succ n81228
/-- The numeral 81230. -/
def n81230 : N := succ n81229
/-- The numeral 81231. -/
def n81231 : N := succ n81230
/-- The numeral 81232. -/
def n81232 : N := succ n81231
/-- The numeral 81233. -/
def n81233 : N := succ n81232
/-- The numeral 81234. -/
def n81234 : N := succ n81233
/-- The numeral 81235. -/
def n81235 : N := succ n81234
/-- The numeral 81236. -/
def n81236 : N := succ n81235
/-- The numeral 81237. -/
def n81237 : N := succ n81236
/-- The numeral 81238. -/
def n81238 : N := succ n81237
/-- The numeral 81239. -/
def n81239 : N := succ n81238
/-- The numeral 81240. -/
def n81240 : N := succ n81239
/-- The numeral 81241. -/
def n81241 : N := succ n81240
/-- The numeral 81242. -/
def n81242 : N := succ n81241
/-- The numeral 81243. -/
def n81243 : N := succ n81242
/-- The numeral 81244. -/
def n81244 : N := succ n81243
/-- The numeral 81245. -/
def n81245 : N := succ n81244
/-- The numeral 81246. -/
def n81246 : N := succ n81245
/-- The numeral 81247. -/
def n81247 : N := succ n81246
/-- The numeral 81248. -/
def n81248 : N := succ n81247
/-- The numeral 81249. -/
def n81249 : N := succ n81248
/-- The numeral 81250. -/
def n81250 : N := succ n81249
/-- The numeral 81251. -/
def n81251 : N := succ n81250
/-- The numeral 81252. -/
def n81252 : N := succ n81251
/-- The numeral 81253. -/
def n81253 : N := succ n81252
/-- The numeral 81254. -/
def n81254 : N := succ n81253
/-- The numeral 81255. -/
def n81255 : N := succ n81254
/-- The numeral 81256. -/
def n81256 : N := succ n81255
/-- The numeral 81257. -/
def n81257 : N := succ n81256
/-- The numeral 81258. -/
def n81258 : N := succ n81257
/-- The numeral 81259. -/
def n81259 : N := succ n81258
/-- The numeral 81260. -/
def n81260 : N := succ n81259
/-- The numeral 81261. -/
def n81261 : N := succ n81260
/-- The numeral 81262. -/
def n81262 : N := succ n81261
/-- The numeral 81263. -/
def n81263 : N := succ n81262
/-- The numeral 81264. -/
def n81264 : N := succ n81263
/-- The numeral 81265. -/
def n81265 : N := succ n81264
/-- The numeral 81266. -/
def n81266 : N := succ n81265
/-- The numeral 81267. -/
def n81267 : N := succ n81266
/-- The numeral 81268. -/
def n81268 : N := succ n81267
/-- The numeral 81269. -/
def n81269 : N := succ n81268
/-- The numeral 81270. -/
def n81270 : N := succ n81269
/-- The numeral 81271. -/
def n81271 : N := succ n81270
/-- The numeral 81272. -/
def n81272 : N := succ n81271
/-- The numeral 81273. -/
def n81273 : N := succ n81272
/-- The numeral 81274. -/
def n81274 : N := succ n81273
/-- The numeral 81275. -/
def n81275 : N := succ n81274
/-- The numeral 81276. -/
def n81276 : N := succ n81275
/-- The numeral 81277. -/
def n81277 : N := succ n81276
/-- The numeral 81278. -/
def n81278 : N := succ n81277
/-- The numeral 81279. -/
def n81279 : N := succ n81278
/-- The numeral 81280. -/
def n81280 : N := succ n81279
/-- The numeral 81281. -/
def n81281 : N := succ n81280
/-- The numeral 81282. -/
def n81282 : N := succ n81281
/-- The numeral 81283. -/
def n81283 : N := succ n81282
/-- The numeral 81284. -/
def n81284 : N := succ n81283
/-- The numeral 81285. -/
def n81285 : N := succ n81284
/-- The numeral 81286. -/
def n81286 : N := succ n81285
/-- The numeral 81287. -/
def n81287 : N := succ n81286
/-- The numeral 81288. -/
def n81288 : N := succ n81287
/-- The numeral 81289. -/
def n81289 : N := succ n81288
/-- The numeral 81290. -/
def n81290 : N := succ n81289
/-- The numeral 81291. -/
def n81291 : N := succ n81290
/-- The numeral 81292. -/
def n81292 : N := succ n81291
/-- The numeral 81293. -/
def n81293 : N := succ n81292
/-- The numeral 81294. -/
def n81294 : N := succ n81293
/-- The numeral 81295. -/
def n81295 : N := succ n81294
/-- The numeral 81296. -/
def n81296 : N := succ n81295
/-- The numeral 81297. -/
def n81297 : N := succ n81296
/-- The numeral 81298. -/
def n81298 : N := succ n81297
/-- The numeral 81299. -/
def n81299 : N := succ n81298
/-- The numeral 81300. -/
def n81300 : N := succ n81299
/-- The numeral 81301. -/
def n81301 : N := succ n81300
/-- The numeral 81302. -/
def n81302 : N := succ n81301
/-- The numeral 81303. -/
def n81303 : N := succ n81302
/-- The numeral 81304. -/
def n81304 : N := succ n81303
/-- The numeral 81305. -/
def n81305 : N := succ n81304
/-- The numeral 81306. -/
def n81306 : N := succ n81305
/-- The numeral 81307. -/
def n81307 : N := succ n81306
/-- The numeral 81308. -/
def n81308 : N := succ n81307
/-- The numeral 81309. -/
def n81309 : N := succ n81308
/-- The numeral 81310. -/
def n81310 : N := succ n81309
/-- The numeral 81311. -/
def n81311 : N := succ n81310
/-- The numeral 81312. -/
def n81312 : N := succ n81311
/-- The numeral 81313. -/
def n81313 : N := succ n81312
/-- The numeral 81314. -/
def n81314 : N := succ n81313
/-- The numeral 81315. -/
def n81315 : N := succ n81314
/-- The numeral 81316. -/
def n81316 : N := succ n81315
/-- The numeral 81317. -/
def n81317 : N := succ n81316
/-- The numeral 81318. -/
def n81318 : N := succ n81317
/-- The numeral 81319. -/
def n81319 : N := succ n81318
/-- The numeral 81320. -/
def n81320 : N := succ n81319
/-- The numeral 81321. -/
def n81321 : N := succ n81320
/-- The numeral 81322. -/
def n81322 : N := succ n81321
/-- The numeral 81323. -/
def n81323 : N := succ n81322
/-- The numeral 81324. -/
def n81324 : N := succ n81323
/-- The numeral 81325. -/
def n81325 : N := succ n81324
/-- The numeral 81326. -/
def n81326 : N := succ n81325
/-- The numeral 81327. -/
def n81327 : N := succ n81326
/-- The numeral 81328. -/
def n81328 : N := succ n81327
/-- The numeral 81329. -/
def n81329 : N := succ n81328
/-- The numeral 81330. -/
def n81330 : N := succ n81329
/-- The numeral 81331. -/
def n81331 : N := succ n81330
/-- The numeral 81332. -/
def n81332 : N := succ n81331
/-- The numeral 81333. -/
def n81333 : N := succ n81332
/-- The numeral 81334. -/
def n81334 : N := succ n81333
/-- The numeral 81335. -/
def n81335 : N := succ n81334
/-- The numeral 81336. -/
def n81336 : N := succ n81335
/-- The numeral 81337. -/
def n81337 : N := succ n81336
/-- The numeral 81338. -/
def n81338 : N := succ n81337
/-- The numeral 81339. -/
def n81339 : N := succ n81338
/-- The numeral 81340. -/
def n81340 : N := succ n81339
/-- The numeral 81341. -/
def n81341 : N := succ n81340
/-- The numeral 81342. -/
def n81342 : N := succ n81341
/-- The numeral 81343. -/
def n81343 : N := succ n81342
/-- The numeral 81344. -/
def n81344 : N := succ n81343
/-- The numeral 81345. -/
def n81345 : N := succ n81344
/-- The numeral 81346. -/
def n81346 : N := succ n81345
/-- The numeral 81347. -/
def n81347 : N := succ n81346
/-- The numeral 81348. -/
def n81348 : N := succ n81347
/-- The numeral 81349. -/
def n81349 : N := succ n81348
/-- The numeral 81350. -/
def n81350 : N := succ n81349
/-- The numeral 81351. -/
def n81351 : N := succ n81350
/-- The numeral 81352. -/
def n81352 : N := succ n81351
/-- The numeral 81353. -/
def n81353 : N := succ n81352
/-- The numeral 81354. -/
def n81354 : N := succ n81353
/-- The numeral 81355. -/
def n81355 : N := succ n81354
/-- The numeral 81356. -/
def n81356 : N := succ n81355
/-- The numeral 81357. -/
def n81357 : N := succ n81356
/-- The numeral 81358. -/
def n81358 : N := succ n81357
/-- The numeral 81359. -/
def n81359 : N := succ n81358
/-- The numeral 81360. -/
def n81360 : N := succ n81359
/-- The numeral 81361. -/
def n81361 : N := succ n81360
/-- The numeral 81362. -/
def n81362 : N := succ n81361
/-- The numeral 81363. -/
def n81363 : N := succ n81362
/-- The numeral 81364. -/
def n81364 : N := succ n81363
/-- The numeral 81365. -/
def n81365 : N := succ n81364
/-- The numeral 81366. -/
def n81366 : N := succ n81365
/-- The numeral 81367. -/
def n81367 : N := succ n81366
/-- The numeral 81368. -/
def n81368 : N := succ n81367
/-- The numeral 81369. -/
def n81369 : N := succ n81368
/-- The numeral 81370. -/
def n81370 : N := succ n81369
/-- The numeral 81371. -/
def n81371 : N := succ n81370
/-- The numeral 81372. -/
def n81372 : N := succ n81371
/-- The numeral 81373. -/
def n81373 : N := succ n81372
/-- The numeral 81374. -/
def n81374 : N := succ n81373
/-- The numeral 81375. -/
def n81375 : N := succ n81374
/-- The numeral 81376. -/
def n81376 : N := succ n81375
/-- The numeral 81377. -/
def n81377 : N := succ n81376
/-- The numeral 81378. -/
def n81378 : N := succ n81377
/-- The numeral 81379. -/
def n81379 : N := succ n81378
/-- The numeral 81380. -/
def n81380 : N := succ n81379
/-- The numeral 81381. -/
def n81381 : N := succ n81380
/-- The numeral 81382. -/
def n81382 : N := succ n81381
/-- The numeral 81383. -/
def n81383 : N := succ n81382
/-- The numeral 81384. -/
def n81384 : N := succ n81383
/-- The numeral 81385. -/
def n81385 : N := succ n81384
/-- The numeral 81386. -/
def n81386 : N := succ n81385
/-- The numeral 81387. -/
def n81387 : N := succ n81386
/-- The numeral 81388. -/
def n81388 : N := succ n81387
/-- The numeral 81389. -/
def n81389 : N := succ n81388
/-- The numeral 81390. -/
def n81390 : N := succ n81389
/-- The numeral 81391. -/
def n81391 : N := succ n81390
/-- The numeral 81392. -/
def n81392 : N := succ n81391
/-- The numeral 81393. -/
def n81393 : N := succ n81392
/-- The numeral 81394. -/
def n81394 : N := succ n81393
/-- The numeral 81395. -/
def n81395 : N := succ n81394
/-- The numeral 81396. -/
def n81396 : N := succ n81395
/-- The numeral 81397. -/
def n81397 : N := succ n81396
/-- The numeral 81398. -/
def n81398 : N := succ n81397
/-- The numeral 81399. -/
def n81399 : N := succ n81398
/-- The numeral 81400. -/
def n81400 : N := succ n81399
/-- The numeral 81401. -/
def n81401 : N := succ n81400
/-- The numeral 81402. -/
def n81402 : N := succ n81401
/-- The numeral 81403. -/
def n81403 : N := succ n81402
/-- The numeral 81404. -/
def n81404 : N := succ n81403
/-- The numeral 81405. -/
def n81405 : N := succ n81404
/-- The numeral 81406. -/
def n81406 : N := succ n81405
/-- The numeral 81407. -/
def n81407 : N := succ n81406
/-- The numeral 81408. -/
def n81408 : N := succ n81407
/-- The numeral 81409. -/
def n81409 : N := succ n81408
/-- The numeral 81410. -/
def n81410 : N := succ n81409
/-- The numeral 81411. -/
def n81411 : N := succ n81410
/-- The numeral 81412. -/
def n81412 : N := succ n81411
/-- The numeral 81413. -/
def n81413 : N := succ n81412
/-- The numeral 81414. -/
def n81414 : N := succ n81413
/-- The numeral 81415. -/
def n81415 : N := succ n81414
/-- The numeral 81416. -/
def n81416 : N := succ n81415
/-- The numeral 81417. -/
def n81417 : N := succ n81416
/-- The numeral 81418. -/
def n81418 : N := succ n81417
/-- The numeral 81419. -/
def n81419 : N := succ n81418
/-- The numeral 81420. -/
def n81420 : N := succ n81419
/-- The numeral 81421. -/
def n81421 : N := succ n81420
/-- The numeral 81422. -/
def n81422 : N := succ n81421
/-- The numeral 81423. -/
def n81423 : N := succ n81422
/-- The numeral 81424. -/
def n81424 : N := succ n81423
/-- The numeral 81425. -/
def n81425 : N := succ n81424
/-- The numeral 81426. -/
def n81426 : N := succ n81425
/-- The numeral 81427. -/
def n81427 : N := succ n81426
/-- The numeral 81428. -/
def n81428 : N := succ n81427
/-- The numeral 81429. -/
def n81429 : N := succ n81428
/-- The numeral 81430. -/
def n81430 : N := succ n81429
/-- The numeral 81431. -/
def n81431 : N := succ n81430
/-- The numeral 81432. -/
def n81432 : N := succ n81431
/-- The numeral 81433. -/
def n81433 : N := succ n81432
/-- The numeral 81434. -/
def n81434 : N := succ n81433
/-- The numeral 81435. -/
def n81435 : N := succ n81434
/-- The numeral 81436. -/
def n81436 : N := succ n81435
/-- The numeral 81437. -/
def n81437 : N := succ n81436
/-- The numeral 81438. -/
def n81438 : N := succ n81437
/-- The numeral 81439. -/
def n81439 : N := succ n81438
/-- The numeral 81440. -/
def n81440 : N := succ n81439
/-- The numeral 81441. -/
def n81441 : N := succ n81440
/-- The numeral 81442. -/
def n81442 : N := succ n81441
/-- The numeral 81443. -/
def n81443 : N := succ n81442
/-- The numeral 81444. -/
def n81444 : N := succ n81443
/-- The numeral 81445. -/
def n81445 : N := succ n81444
/-- The numeral 81446. -/
def n81446 : N := succ n81445
/-- The numeral 81447. -/
def n81447 : N := succ n81446
/-- The numeral 81448. -/
def n81448 : N := succ n81447
/-- The numeral 81449. -/
def n81449 : N := succ n81448
/-- The numeral 81450. -/
def n81450 : N := succ n81449
/-- The numeral 81451. -/
def n81451 : N := succ n81450
/-- The numeral 81452. -/
def n81452 : N := succ n81451
/-- The numeral 81453. -/
def n81453 : N := succ n81452
/-- The numeral 81454. -/
def n81454 : N := succ n81453
/-- The numeral 81455. -/
def n81455 : N := succ n81454
/-- The numeral 81456. -/
def n81456 : N := succ n81455
/-- The numeral 81457. -/
def n81457 : N := succ n81456
/-- The numeral 81458. -/
def n81458 : N := succ n81457
/-- The numeral 81459. -/
def n81459 : N := succ n81458
/-- The numeral 81460. -/
def n81460 : N := succ n81459
/-- The numeral 81461. -/
def n81461 : N := succ n81460
/-- The numeral 81462. -/
def n81462 : N := succ n81461
/-- The numeral 81463. -/
def n81463 : N := succ n81462
/-- The numeral 81464. -/
def n81464 : N := succ n81463
/-- The numeral 81465. -/
def n81465 : N := succ n81464
/-- The numeral 81466. -/
def n81466 : N := succ n81465
/-- The numeral 81467. -/
def n81467 : N := succ n81466
/-- The numeral 81468. -/
def n81468 : N := succ n81467
/-- The numeral 81469. -/
def n81469 : N := succ n81468
/-- The numeral 81470. -/
def n81470 : N := succ n81469
/-- The numeral 81471. -/
def n81471 : N := succ n81470
/-- The numeral 81472. -/
def n81472 : N := succ n81471
/-- The numeral 81473. -/
def n81473 : N := succ n81472
/-- The numeral 81474. -/
def n81474 : N := succ n81473
/-- The numeral 81475. -/
def n81475 : N := succ n81474
/-- The numeral 81476. -/
def n81476 : N := succ n81475
/-- The numeral 81477. -/
def n81477 : N := succ n81476
/-- The numeral 81478. -/
def n81478 : N := succ n81477
/-- The numeral 81479. -/
def n81479 : N := succ n81478
/-- The numeral 81480. -/
def n81480 : N := succ n81479
/-- The numeral 81481. -/
def n81481 : N := succ n81480
/-- The numeral 81482. -/
def n81482 : N := succ n81481
/-- The numeral 81483. -/
def n81483 : N := succ n81482
/-- The numeral 81484. -/
def n81484 : N := succ n81483
/-- The numeral 81485. -/
def n81485 : N := succ n81484
/-- The numeral 81486. -/
def n81486 : N := succ n81485
/-- The numeral 81487. -/
def n81487 : N := succ n81486
/-- The numeral 81488. -/
def n81488 : N := succ n81487
/-- The numeral 81489. -/
def n81489 : N := succ n81488
/-- The numeral 81490. -/
def n81490 : N := succ n81489
/-- The numeral 81491. -/
def n81491 : N := succ n81490
/-- The numeral 81492. -/
def n81492 : N := succ n81491
/-- The numeral 81493. -/
def n81493 : N := succ n81492
/-- The numeral 81494. -/
def n81494 : N := succ n81493
/-- The numeral 81495. -/
def n81495 : N := succ n81494
/-- The numeral 81496. -/
def n81496 : N := succ n81495
/-- The numeral 81497. -/
def n81497 : N := succ n81496
/-- The numeral 81498. -/
def n81498 : N := succ n81497
/-- The numeral 81499. -/
def n81499 : N := succ n81498
/-- The numeral 81500. -/
def n81500 : N := succ n81499
/-- The numeral 81501. -/
def n81501 : N := succ n81500
/-- The numeral 81502. -/
def n81502 : N := succ n81501
/-- The numeral 81503. -/
def n81503 : N := succ n81502
/-- The numeral 81504. -/
def n81504 : N := succ n81503
/-- The numeral 81505. -/
def n81505 : N := succ n81504
/-- The numeral 81506. -/
def n81506 : N := succ n81505
/-- The numeral 81507. -/
def n81507 : N := succ n81506
/-- The numeral 81508. -/
def n81508 : N := succ n81507
/-- The numeral 81509. -/
def n81509 : N := succ n81508
/-- The numeral 81510. -/
def n81510 : N := succ n81509
/-- The numeral 81511. -/
def n81511 : N := succ n81510
/-- The numeral 81512. -/
def n81512 : N := succ n81511
/-- The numeral 81513. -/
def n81513 : N := succ n81512
/-- The numeral 81514. -/
def n81514 : N := succ n81513
/-- The numeral 81515. -/
def n81515 : N := succ n81514
/-- The numeral 81516. -/
def n81516 : N := succ n81515
/-- The numeral 81517. -/
def n81517 : N := succ n81516
/-- The numeral 81518. -/
def n81518 : N := succ n81517
/-- The numeral 81519. -/
def n81519 : N := succ n81518
/-- The numeral 81520. -/
def n81520 : N := succ n81519
/-- The numeral 81521. -/
def n81521 : N := succ n81520
/-- The numeral 81522. -/
def n81522 : N := succ n81521
/-- The numeral 81523. -/
def n81523 : N := succ n81522
/-- The numeral 81524. -/
def n81524 : N := succ n81523
/-- The numeral 81525. -/
def n81525 : N := succ n81524
/-- The numeral 81526. -/
def n81526 : N := succ n81525
/-- The numeral 81527. -/
def n81527 : N := succ n81526
/-- The numeral 81528. -/
def n81528 : N := succ n81527
/-- The numeral 81529. -/
def n81529 : N := succ n81528
/-- The numeral 81530. -/
def n81530 : N := succ n81529
/-- The numeral 81531. -/
def n81531 : N := succ n81530
/-- The numeral 81532. -/
def n81532 : N := succ n81531
/-- The numeral 81533. -/
def n81533 : N := succ n81532
/-- The numeral 81534. -/
def n81534 : N := succ n81533
/-- The numeral 81535. -/
def n81535 : N := succ n81534
/-- The numeral 81536. -/
def n81536 : N := succ n81535
/-- The numeral 81537. -/
def n81537 : N := succ n81536
/-- The numeral 81538. -/
def n81538 : N := succ n81537
/-- The numeral 81539. -/
def n81539 : N := succ n81538
/-- The numeral 81540. -/
def n81540 : N := succ n81539
/-- The numeral 81541. -/
def n81541 : N := succ n81540
/-- The numeral 81542. -/
def n81542 : N := succ n81541
/-- The numeral 81543. -/
def n81543 : N := succ n81542
/-- The numeral 81544. -/
def n81544 : N := succ n81543
/-- The numeral 81545. -/
def n81545 : N := succ n81544
/-- The numeral 81546. -/
def n81546 : N := succ n81545
/-- The numeral 81547. -/
def n81547 : N := succ n81546
/-- The numeral 81548. -/
def n81548 : N := succ n81547
/-- The numeral 81549. -/
def n81549 : N := succ n81548
/-- The numeral 81550. -/
def n81550 : N := succ n81549
/-- The numeral 81551. -/
def n81551 : N := succ n81550
/-- The numeral 81552. -/
def n81552 : N := succ n81551
/-- The numeral 81553. -/
def n81553 : N := succ n81552
/-- The numeral 81554. -/
def n81554 : N := succ n81553
/-- The numeral 81555. -/
def n81555 : N := succ n81554
/-- The numeral 81556. -/
def n81556 : N := succ n81555
/-- The numeral 81557. -/
def n81557 : N := succ n81556
/-- The numeral 81558. -/
def n81558 : N := succ n81557
/-- The numeral 81559. -/
def n81559 : N := succ n81558
/-- The numeral 81560. -/
def n81560 : N := succ n81559
/-- The numeral 81561. -/
def n81561 : N := succ n81560
/-- The numeral 81562. -/
def n81562 : N := succ n81561
/-- The numeral 81563. -/
def n81563 : N := succ n81562
/-- The numeral 81564. -/
def n81564 : N := succ n81563
/-- The numeral 81565. -/
def n81565 : N := succ n81564
/-- The numeral 81566. -/
def n81566 : N := succ n81565
/-- The numeral 81567. -/
def n81567 : N := succ n81566
/-- The numeral 81568. -/
def n81568 : N := succ n81567
/-- The numeral 81569. -/
def n81569 : N := succ n81568
/-- The numeral 81570. -/
def n81570 : N := succ n81569
/-- The numeral 81571. -/
def n81571 : N := succ n81570
/-- The numeral 81572. -/
def n81572 : N := succ n81571
/-- The numeral 81573. -/
def n81573 : N := succ n81572
/-- The numeral 81574. -/
def n81574 : N := succ n81573
/-- The numeral 81575. -/
def n81575 : N := succ n81574
/-- The numeral 81576. -/
def n81576 : N := succ n81575
/-- The numeral 81577. -/
def n81577 : N := succ n81576
/-- The numeral 81578. -/
def n81578 : N := succ n81577
/-- The numeral 81579. -/
def n81579 : N := succ n81578
/-- The numeral 81580. -/
def n81580 : N := succ n81579
/-- The numeral 81581. -/
def n81581 : N := succ n81580
/-- The numeral 81582. -/
def n81582 : N := succ n81581
/-- The numeral 81583. -/
def n81583 : N := succ n81582
/-- The numeral 81584. -/
def n81584 : N := succ n81583
/-- The numeral 81585. -/
def n81585 : N := succ n81584
/-- The numeral 81586. -/
def n81586 : N := succ n81585
/-- The numeral 81587. -/
def n81587 : N := succ n81586
/-- The numeral 81588. -/
def n81588 : N := succ n81587
/-- The numeral 81589. -/
def n81589 : N := succ n81588
/-- The numeral 81590. -/
def n81590 : N := succ n81589
/-- The numeral 81591. -/
def n81591 : N := succ n81590
/-- The numeral 81592. -/
def n81592 : N := succ n81591
/-- The numeral 81593. -/
def n81593 : N := succ n81592
/-- The numeral 81594. -/
def n81594 : N := succ n81593
/-- The numeral 81595. -/
def n81595 : N := succ n81594
/-- The numeral 81596. -/
def n81596 : N := succ n81595
/-- The numeral 81597. -/
def n81597 : N := succ n81596
/-- The numeral 81598. -/
def n81598 : N := succ n81597
/-- The numeral 81599. -/
def n81599 : N := succ n81598
/-- The numeral 81600. -/
def n81600 : N := succ n81599
/-- The numeral 81601. -/
def n81601 : N := succ n81600
/-- The numeral 81602. -/
def n81602 : N := succ n81601
/-- The numeral 81603. -/
def n81603 : N := succ n81602
/-- The numeral 81604. -/
def n81604 : N := succ n81603
/-- The numeral 81605. -/
def n81605 : N := succ n81604
/-- The numeral 81606. -/
def n81606 : N := succ n81605
/-- The numeral 81607. -/
def n81607 : N := succ n81606
/-- The numeral 81608. -/
def n81608 : N := succ n81607
/-- The numeral 81609. -/
def n81609 : N := succ n81608
/-- The numeral 81610. -/
def n81610 : N := succ n81609
/-- The numeral 81611. -/
def n81611 : N := succ n81610
/-- The numeral 81612. -/
def n81612 : N := succ n81611
/-- The numeral 81613. -/
def n81613 : N := succ n81612
/-- The numeral 81614. -/
def n81614 : N := succ n81613
/-- The numeral 81615. -/
def n81615 : N := succ n81614
/-- The numeral 81616. -/
def n81616 : N := succ n81615
/-- The numeral 81617. -/
def n81617 : N := succ n81616
/-- The numeral 81618. -/
def n81618 : N := succ n81617
/-- The numeral 81619. -/
def n81619 : N := succ n81618
/-- The numeral 81620. -/
def n81620 : N := succ n81619
/-- The numeral 81621. -/
def n81621 : N := succ n81620
/-- The numeral 81622. -/
def n81622 : N := succ n81621
/-- The numeral 81623. -/
def n81623 : N := succ n81622
/-- The numeral 81624. -/
def n81624 : N := succ n81623
/-- The numeral 81625. -/
def n81625 : N := succ n81624
/-- The numeral 81626. -/
def n81626 : N := succ n81625
/-- The numeral 81627. -/
def n81627 : N := succ n81626
/-- The numeral 81628. -/
def n81628 : N := succ n81627
/-- The numeral 81629. -/
def n81629 : N := succ n81628
/-- The numeral 81630. -/
def n81630 : N := succ n81629
/-- The numeral 81631. -/
def n81631 : N := succ n81630
/-- The numeral 81632. -/
def n81632 : N := succ n81631
/-- The numeral 81633. -/
def n81633 : N := succ n81632
/-- The numeral 81634. -/
def n81634 : N := succ n81633
/-- The numeral 81635. -/
def n81635 : N := succ n81634
/-- The numeral 81636. -/
def n81636 : N := succ n81635
/-- The numeral 81637. -/
def n81637 : N := succ n81636
/-- The numeral 81638. -/
def n81638 : N := succ n81637
/-- The numeral 81639. -/
def n81639 : N := succ n81638
/-- The numeral 81640. -/
def n81640 : N := succ n81639
/-- The numeral 81641. -/
def n81641 : N := succ n81640
/-- The numeral 81642. -/
def n81642 : N := succ n81641
/-- The numeral 81643. -/
def n81643 : N := succ n81642
/-- The numeral 81644. -/
def n81644 : N := succ n81643
/-- The numeral 81645. -/
def n81645 : N := succ n81644
/-- The numeral 81646. -/
def n81646 : N := succ n81645
/-- The numeral 81647. -/
def n81647 : N := succ n81646
/-- The numeral 81648. -/
def n81648 : N := succ n81647
/-- The numeral 81649. -/
def n81649 : N := succ n81648
/-- The numeral 81650. -/
def n81650 : N := succ n81649
/-- The numeral 81651. -/
def n81651 : N := succ n81650
/-- The numeral 81652. -/
def n81652 : N := succ n81651
/-- The numeral 81653. -/
def n81653 : N := succ n81652
/-- The numeral 81654. -/
def n81654 : N := succ n81653
/-- The numeral 81655. -/
def n81655 : N := succ n81654
/-- The numeral 81656. -/
def n81656 : N := succ n81655
/-- The numeral 81657. -/
def n81657 : N := succ n81656
/-- The numeral 81658. -/
def n81658 : N := succ n81657
/-- The numeral 81659. -/
def n81659 : N := succ n81658
/-- The numeral 81660. -/
def n81660 : N := succ n81659
/-- The numeral 81661. -/
def n81661 : N := succ n81660
/-- The numeral 81662. -/
def n81662 : N := succ n81661
/-- The numeral 81663. -/
def n81663 : N := succ n81662
/-- The numeral 81664. -/
def n81664 : N := succ n81663
/-- The numeral 81665. -/
def n81665 : N := succ n81664
/-- The numeral 81666. -/
def n81666 : N := succ n81665
/-- The numeral 81667. -/
def n81667 : N := succ n81666
/-- The numeral 81668. -/
def n81668 : N := succ n81667
/-- The numeral 81669. -/
def n81669 : N := succ n81668
/-- The numeral 81670. -/
def n81670 : N := succ n81669
/-- The numeral 81671. -/
def n81671 : N := succ n81670
/-- The numeral 81672. -/
def n81672 : N := succ n81671
/-- The numeral 81673. -/
def n81673 : N := succ n81672
/-- The numeral 81674. -/
def n81674 : N := succ n81673
/-- The numeral 81675. -/
def n81675 : N := succ n81674
/-- The numeral 81676. -/
def n81676 : N := succ n81675
/-- The numeral 81677. -/
def n81677 : N := succ n81676
/-- The numeral 81678. -/
def n81678 : N := succ n81677
/-- The numeral 81679. -/
def n81679 : N := succ n81678
/-- The numeral 81680. -/
def n81680 : N := succ n81679
/-- The numeral 81681. -/
def n81681 : N := succ n81680
/-- The numeral 81682. -/
def n81682 : N := succ n81681
/-- The numeral 81683. -/
def n81683 : N := succ n81682
/-- The numeral 81684. -/
def n81684 : N := succ n81683
/-- The numeral 81685. -/
def n81685 : N := succ n81684
/-- The numeral 81686. -/
def n81686 : N := succ n81685
/-- The numeral 81687. -/
def n81687 : N := succ n81686
/-- The numeral 81688. -/
def n81688 : N := succ n81687
/-- The numeral 81689. -/
def n81689 : N := succ n81688
/-- The numeral 81690. -/
def n81690 : N := succ n81689
/-- The numeral 81691. -/
def n81691 : N := succ n81690
/-- The numeral 81692. -/
def n81692 : N := succ n81691
/-- The numeral 81693. -/
def n81693 : N := succ n81692
/-- The numeral 81694. -/
def n81694 : N := succ n81693
/-- The numeral 81695. -/
def n81695 : N := succ n81694
/-- The numeral 81696. -/
def n81696 : N := succ n81695
/-- The numeral 81697. -/
def n81697 : N := succ n81696
/-- The numeral 81698. -/
def n81698 : N := succ n81697
/-- The numeral 81699. -/
def n81699 : N := succ n81698
/-- The numeral 81700. -/
def n81700 : N := succ n81699
/-- The numeral 81701. -/
def n81701 : N := succ n81700
/-- The numeral 81702. -/
def n81702 : N := succ n81701
/-- The numeral 81703. -/
def n81703 : N := succ n81702
/-- The numeral 81704. -/
def n81704 : N := succ n81703
/-- The numeral 81705. -/
def n81705 : N := succ n81704
/-- The numeral 81706. -/
def n81706 : N := succ n81705
/-- The numeral 81707. -/
def n81707 : N := succ n81706
/-- The numeral 81708. -/
def n81708 : N := succ n81707
/-- The numeral 81709. -/
def n81709 : N := succ n81708
/-- The numeral 81710. -/
def n81710 : N := succ n81709
/-- The numeral 81711. -/
def n81711 : N := succ n81710
/-- The numeral 81712. -/
def n81712 : N := succ n81711
/-- The numeral 81713. -/
def n81713 : N := succ n81712
/-- The numeral 81714. -/
def n81714 : N := succ n81713
/-- The numeral 81715. -/
def n81715 : N := succ n81714
/-- The numeral 81716. -/
def n81716 : N := succ n81715
/-- The numeral 81717. -/
def n81717 : N := succ n81716
/-- The numeral 81718. -/
def n81718 : N := succ n81717
/-- The numeral 81719. -/
def n81719 : N := succ n81718
/-- The numeral 81720. -/
def n81720 : N := succ n81719
/-- The numeral 81721. -/
def n81721 : N := succ n81720
/-- The numeral 81722. -/
def n81722 : N := succ n81721
/-- The numeral 81723. -/
def n81723 : N := succ n81722
/-- The numeral 81724. -/
def n81724 : N := succ n81723
/-- The numeral 81725. -/
def n81725 : N := succ n81724
/-- The numeral 81726. -/
def n81726 : N := succ n81725
/-- The numeral 81727. -/
def n81727 : N := succ n81726
/-- The numeral 81728. -/
def n81728 : N := succ n81727
/-- The numeral 81729. -/
def n81729 : N := succ n81728
/-- The numeral 81730. -/
def n81730 : N := succ n81729
/-- The numeral 81731. -/
def n81731 : N := succ n81730
/-- The numeral 81732. -/
def n81732 : N := succ n81731
/-- The numeral 81733. -/
def n81733 : N := succ n81732
/-- The numeral 81734. -/
def n81734 : N := succ n81733
/-- The numeral 81735. -/
def n81735 : N := succ n81734
/-- The numeral 81736. -/
def n81736 : N := succ n81735
/-- The numeral 81737. -/
def n81737 : N := succ n81736
/-- The numeral 81738. -/
def n81738 : N := succ n81737
/-- The numeral 81739. -/
def n81739 : N := succ n81738
/-- The numeral 81740. -/
def n81740 : N := succ n81739
/-- The numeral 81741. -/
def n81741 : N := succ n81740
/-- The numeral 81742. -/
def n81742 : N := succ n81741
/-- The numeral 81743. -/
def n81743 : N := succ n81742
/-- The numeral 81744. -/
def n81744 : N := succ n81743
/-- The numeral 81745. -/
def n81745 : N := succ n81744
/-- The numeral 81746. -/
def n81746 : N := succ n81745
/-- The numeral 81747. -/
def n81747 : N := succ n81746
/-- The numeral 81748. -/
def n81748 : N := succ n81747
/-- The numeral 81749. -/
def n81749 : N := succ n81748
/-- The numeral 81750. -/
def n81750 : N := succ n81749
/-- The numeral 81751. -/
def n81751 : N := succ n81750
/-- The numeral 81752. -/
def n81752 : N := succ n81751
/-- The numeral 81753. -/
def n81753 : N := succ n81752
/-- The numeral 81754. -/
def n81754 : N := succ n81753
/-- The numeral 81755. -/
def n81755 : N := succ n81754
/-- The numeral 81756. -/
def n81756 : N := succ n81755
/-- The numeral 81757. -/
def n81757 : N := succ n81756
/-- The numeral 81758. -/
def n81758 : N := succ n81757
/-- The numeral 81759. -/
def n81759 : N := succ n81758
/-- The numeral 81760. -/
def n81760 : N := succ n81759
/-- The numeral 81761. -/
def n81761 : N := succ n81760
/-- The numeral 81762. -/
def n81762 : N := succ n81761
/-- The numeral 81763. -/
def n81763 : N := succ n81762
/-- The numeral 81764. -/
def n81764 : N := succ n81763
/-- The numeral 81765. -/
def n81765 : N := succ n81764
/-- The numeral 81766. -/
def n81766 : N := succ n81765
/-- The numeral 81767. -/
def n81767 : N := succ n81766
/-- The numeral 81768. -/
def n81768 : N := succ n81767
/-- The numeral 81769. -/
def n81769 : N := succ n81768
/-- The numeral 81770. -/
def n81770 : N := succ n81769
/-- The numeral 81771. -/
def n81771 : N := succ n81770
/-- The numeral 81772. -/
def n81772 : N := succ n81771
/-- The numeral 81773. -/
def n81773 : N := succ n81772
/-- The numeral 81774. -/
def n81774 : N := succ n81773
/-- The numeral 81775. -/
def n81775 : N := succ n81774
/-- The numeral 81776. -/
def n81776 : N := succ n81775
/-- The numeral 81777. -/
def n81777 : N := succ n81776
/-- The numeral 81778. -/
def n81778 : N := succ n81777
/-- The numeral 81779. -/
def n81779 : N := succ n81778
/-- The numeral 81780. -/
def n81780 : N := succ n81779
/-- The numeral 81781. -/
def n81781 : N := succ n81780
/-- The numeral 81782. -/
def n81782 : N := succ n81781
/-- The numeral 81783. -/
def n81783 : N := succ n81782
/-- The numeral 81784. -/
def n81784 : N := succ n81783
/-- The numeral 81785. -/
def n81785 : N := succ n81784
/-- The numeral 81786. -/
def n81786 : N := succ n81785
/-- The numeral 81787. -/
def n81787 : N := succ n81786
/-- The numeral 81788. -/
def n81788 : N := succ n81787
/-- The numeral 81789. -/
def n81789 : N := succ n81788
/-- The numeral 81790. -/
def n81790 : N := succ n81789
/-- The numeral 81791. -/
def n81791 : N := succ n81790
/-- The numeral 81792. -/
def n81792 : N := succ n81791
/-- The numeral 81793. -/
def n81793 : N := succ n81792
/-- The numeral 81794. -/
def n81794 : N := succ n81793
/-- The numeral 81795. -/
def n81795 : N := succ n81794
/-- The numeral 81796. -/
def n81796 : N := succ n81795
/-- The numeral 81797. -/
def n81797 : N := succ n81796
/-- The numeral 81798. -/
def n81798 : N := succ n81797
/-- The numeral 81799. -/
def n81799 : N := succ n81798
/-- The numeral 81800. -/
def n81800 : N := succ n81799
/-- The numeral 81801. -/
def n81801 : N := succ n81800
/-- The numeral 81802. -/
def n81802 : N := succ n81801
/-- The numeral 81803. -/
def n81803 : N := succ n81802
/-- The numeral 81804. -/
def n81804 : N := succ n81803
/-- The numeral 81805. -/
def n81805 : N := succ n81804
/-- The numeral 81806. -/
def n81806 : N := succ n81805
/-- The numeral 81807. -/
def n81807 : N := succ n81806
/-- The numeral 81808. -/
def n81808 : N := succ n81807
/-- The numeral 81809. -/
def n81809 : N := succ n81808
/-- The numeral 81810. -/
def n81810 : N := succ n81809
/-- The numeral 81811. -/
def n81811 : N := succ n81810
/-- The numeral 81812. -/
def n81812 : N := succ n81811
/-- The numeral 81813. -/
def n81813 : N := succ n81812
/-- The numeral 81814. -/
def n81814 : N := succ n81813
/-- The numeral 81815. -/
def n81815 : N := succ n81814
/-- The numeral 81816. -/
def n81816 : N := succ n81815
/-- The numeral 81817. -/
def n81817 : N := succ n81816
/-- The numeral 81818. -/
def n81818 : N := succ n81817
/-- The numeral 81819. -/
def n81819 : N := succ n81818
/-- The numeral 81820. -/
def n81820 : N := succ n81819
/-- The numeral 81821. -/
def n81821 : N := succ n81820
/-- The numeral 81822. -/
def n81822 : N := succ n81821
/-- The numeral 81823. -/
def n81823 : N := succ n81822
/-- The numeral 81824. -/
def n81824 : N := succ n81823
/-- The numeral 81825. -/
def n81825 : N := succ n81824
/-- The numeral 81826. -/
def n81826 : N := succ n81825
/-- The numeral 81827. -/
def n81827 : N := succ n81826
/-- The numeral 81828. -/
def n81828 : N := succ n81827
/-- The numeral 81829. -/
def n81829 : N := succ n81828
/-- The numeral 81830. -/
def n81830 : N := succ n81829
/-- The numeral 81831. -/
def n81831 : N := succ n81830
/-- The numeral 81832. -/
def n81832 : N := succ n81831
/-- The numeral 81833. -/
def n81833 : N := succ n81832
/-- The numeral 81834. -/
def n81834 : N := succ n81833
/-- The numeral 81835. -/
def n81835 : N := succ n81834
/-- The numeral 81836. -/
def n81836 : N := succ n81835
/-- The numeral 81837. -/
def n81837 : N := succ n81836
/-- The numeral 81838. -/
def n81838 : N := succ n81837
/-- The numeral 81839. -/
def n81839 : N := succ n81838
/-- The numeral 81840. -/
def n81840 : N := succ n81839
/-- The numeral 81841. -/
def n81841 : N := succ n81840
/-- The numeral 81842. -/
def n81842 : N := succ n81841
/-- The numeral 81843. -/
def n81843 : N := succ n81842
/-- The numeral 81844. -/
def n81844 : N := succ n81843
/-- The numeral 81845. -/
def n81845 : N := succ n81844
/-- The numeral 81846. -/
def n81846 : N := succ n81845
/-- The numeral 81847. -/
def n81847 : N := succ n81846
/-- The numeral 81848. -/
def n81848 : N := succ n81847
/-- The numeral 81849. -/
def n81849 : N := succ n81848
/-- The numeral 81850. -/
def n81850 : N := succ n81849
/-- The numeral 81851. -/
def n81851 : N := succ n81850
/-- The numeral 81852. -/
def n81852 : N := succ n81851
/-- The numeral 81853. -/
def n81853 : N := succ n81852
/-- The numeral 81854. -/
def n81854 : N := succ n81853
/-- The numeral 81855. -/
def n81855 : N := succ n81854
/-- The numeral 81856. -/
def n81856 : N := succ n81855
/-- The numeral 81857. -/
def n81857 : N := succ n81856
/-- The numeral 81858. -/
def n81858 : N := succ n81857
/-- The numeral 81859. -/
def n81859 : N := succ n81858
/-- The numeral 81860. -/
def n81860 : N := succ n81859
/-- The numeral 81861. -/
def n81861 : N := succ n81860
/-- The numeral 81862. -/
def n81862 : N := succ n81861
/-- The numeral 81863. -/
def n81863 : N := succ n81862
/-- The numeral 81864. -/
def n81864 : N := succ n81863
/-- The numeral 81865. -/
def n81865 : N := succ n81864
/-- The numeral 81866. -/
def n81866 : N := succ n81865
/-- The numeral 81867. -/
def n81867 : N := succ n81866
/-- The numeral 81868. -/
def n81868 : N := succ n81867
/-- The numeral 81869. -/
def n81869 : N := succ n81868
/-- The numeral 81870. -/
def n81870 : N := succ n81869
/-- The numeral 81871. -/
def n81871 : N := succ n81870
/-- The numeral 81872. -/
def n81872 : N := succ n81871
/-- The numeral 81873. -/
def n81873 : N := succ n81872
/-- The numeral 81874. -/
def n81874 : N := succ n81873
/-- The numeral 81875. -/
def n81875 : N := succ n81874
/-- The numeral 81876. -/
def n81876 : N := succ n81875
/-- The numeral 81877. -/
def n81877 : N := succ n81876
/-- The numeral 81878. -/
def n81878 : N := succ n81877
/-- The numeral 81879. -/
def n81879 : N := succ n81878
/-- The numeral 81880. -/
def n81880 : N := succ n81879
/-- The numeral 81881. -/
def n81881 : N := succ n81880
/-- The numeral 81882. -/
def n81882 : N := succ n81881
/-- The numeral 81883. -/
def n81883 : N := succ n81882
/-- The numeral 81884. -/
def n81884 : N := succ n81883
/-- The numeral 81885. -/
def n81885 : N := succ n81884
/-- The numeral 81886. -/
def n81886 : N := succ n81885
/-- The numeral 81887. -/
def n81887 : N := succ n81886
/-- The numeral 81888. -/
def n81888 : N := succ n81887
/-- The numeral 81889. -/
def n81889 : N := succ n81888
/-- The numeral 81890. -/
def n81890 : N := succ n81889
/-- The numeral 81891. -/
def n81891 : N := succ n81890
/-- The numeral 81892. -/
def n81892 : N := succ n81891
/-- The numeral 81893. -/
def n81893 : N := succ n81892
/-- The numeral 81894. -/
def n81894 : N := succ n81893
/-- The numeral 81895. -/
def n81895 : N := succ n81894
/-- The numeral 81896. -/
def n81896 : N := succ n81895
/-- The numeral 81897. -/
def n81897 : N := succ n81896
/-- The numeral 81898. -/
def n81898 : N := succ n81897
/-- The numeral 81899. -/
def n81899 : N := succ n81898
/-- The numeral 81900. -/
def n81900 : N := succ n81899
/-- The numeral 81901. -/
def n81901 : N := succ n81900
/-- The numeral 81902. -/
def n81902 : N := succ n81901
/-- The numeral 81903. -/
def n81903 : N := succ n81902
/-- The numeral 81904. -/
def n81904 : N := succ n81903
/-- The numeral 81905. -/
def n81905 : N := succ n81904
/-- The numeral 81906. -/
def n81906 : N := succ n81905
/-- The numeral 81907. -/
def n81907 : N := succ n81906
/-- The numeral 81908. -/
def n81908 : N := succ n81907
/-- The numeral 81909. -/
def n81909 : N := succ n81908
/-- The numeral 81910. -/
def n81910 : N := succ n81909
/-- The numeral 81911. -/
def n81911 : N := succ n81910
/-- The numeral 81912. -/
def n81912 : N := succ n81911
/-- The numeral 81913. -/
def n81913 : N := succ n81912
/-- The numeral 81914. -/
def n81914 : N := succ n81913
/-- The numeral 81915. -/
def n81915 : N := succ n81914
/-- The numeral 81916. -/
def n81916 : N := succ n81915
/-- The numeral 81917. -/
def n81917 : N := succ n81916
/-- The numeral 81918. -/
def n81918 : N := succ n81917
/-- The numeral 81919. -/
def n81919 : N := succ n81918
/-- The numeral 81920. -/
def n81920 : N := succ n81919
/-- The numeral 81921. -/
def n81921 : N := succ n81920
/-- The numeral 81922. -/
def n81922 : N := succ n81921
/-- The numeral 81923. -/
def n81923 : N := succ n81922
/-- The numeral 81924. -/
def n81924 : N := succ n81923
/-- The numeral 81925. -/
def n81925 : N := succ n81924
/-- The numeral 81926. -/
def n81926 : N := succ n81925
/-- The numeral 81927. -/
def n81927 : N := succ n81926
/-- The numeral 81928. -/
def n81928 : N := succ n81927
/-- The numeral 81929. -/
def n81929 : N := succ n81928
/-- The numeral 81930. -/
def n81930 : N := succ n81929
/-- The numeral 81931. -/
def n81931 : N := succ n81930
/-- The numeral 81932. -/
def n81932 : N := succ n81931
/-- The numeral 81933. -/
def n81933 : N := succ n81932
/-- The numeral 81934. -/
def n81934 : N := succ n81933
/-- The numeral 81935. -/
def n81935 : N := succ n81934
/-- The numeral 81936. -/
def n81936 : N := succ n81935
/-- The numeral 81937. -/
def n81937 : N := succ n81936
/-- The numeral 81938. -/
def n81938 : N := succ n81937
/-- The numeral 81939. -/
def n81939 : N := succ n81938
/-- The numeral 81940. -/
def n81940 : N := succ n81939
/-- The numeral 81941. -/
def n81941 : N := succ n81940
/-- The numeral 81942. -/
def n81942 : N := succ n81941
/-- The numeral 81943. -/
def n81943 : N := succ n81942
/-- The numeral 81944. -/
def n81944 : N := succ n81943
/-- The numeral 81945. -/
def n81945 : N := succ n81944
/-- The numeral 81946. -/
def n81946 : N := succ n81945
/-- The numeral 81947. -/
def n81947 : N := succ n81946
/-- The numeral 81948. -/
def n81948 : N := succ n81947
/-- The numeral 81949. -/
def n81949 : N := succ n81948
/-- The numeral 81950. -/
def n81950 : N := succ n81949
/-- The numeral 81951. -/
def n81951 : N := succ n81950
/-- The numeral 81952. -/
def n81952 : N := succ n81951
/-- The numeral 81953. -/
def n81953 : N := succ n81952
/-- The numeral 81954. -/
def n81954 : N := succ n81953
/-- The numeral 81955. -/
def n81955 : N := succ n81954
/-- The numeral 81956. -/
def n81956 : N := succ n81955
/-- The numeral 81957. -/
def n81957 : N := succ n81956
/-- The numeral 81958. -/
def n81958 : N := succ n81957
/-- The numeral 81959. -/
def n81959 : N := succ n81958
/-- The numeral 81960. -/
def n81960 : N := succ n81959
/-- The numeral 81961. -/
def n81961 : N := succ n81960
/-- The numeral 81962. -/
def n81962 : N := succ n81961
/-- The numeral 81963. -/
def n81963 : N := succ n81962
/-- The numeral 81964. -/
def n81964 : N := succ n81963
/-- The numeral 81965. -/
def n81965 : N := succ n81964
/-- The numeral 81966. -/
def n81966 : N := succ n81965
/-- The numeral 81967. -/
def n81967 : N := succ n81966
/-- The numeral 81968. -/
def n81968 : N := succ n81967
/-- The numeral 81969. -/
def n81969 : N := succ n81968
/-- The numeral 81970. -/
def n81970 : N := succ n81969
/-- The numeral 81971. -/
def n81971 : N := succ n81970
/-- The numeral 81972. -/
def n81972 : N := succ n81971
/-- The numeral 81973. -/
def n81973 : N := succ n81972
/-- The numeral 81974. -/
def n81974 : N := succ n81973
/-- The numeral 81975. -/
def n81975 : N := succ n81974
/-- The numeral 81976. -/
def n81976 : N := succ n81975
/-- The numeral 81977. -/
def n81977 : N := succ n81976
/-- The numeral 81978. -/
def n81978 : N := succ n81977
/-- The numeral 81979. -/
def n81979 : N := succ n81978
/-- The numeral 81980. -/
def n81980 : N := succ n81979
/-- The numeral 81981. -/
def n81981 : N := succ n81980
/-- The numeral 81982. -/
def n81982 : N := succ n81981
/-- The numeral 81983. -/
def n81983 : N := succ n81982
/-- The numeral 81984. -/
def n81984 : N := succ n81983
/-- The numeral 81985. -/
def n81985 : N := succ n81984
/-- The numeral 81986. -/
def n81986 : N := succ n81985
/-- The numeral 81987. -/
def n81987 : N := succ n81986
/-- The numeral 81988. -/
def n81988 : N := succ n81987
/-- The numeral 81989. -/
def n81989 : N := succ n81988
/-- The numeral 81990. -/
def n81990 : N := succ n81989
/-- The numeral 81991. -/
def n81991 : N := succ n81990
/-- The numeral 81992. -/
def n81992 : N := succ n81991
/-- The numeral 81993. -/
def n81993 : N := succ n81992
/-- The numeral 81994. -/
def n81994 : N := succ n81993
/-- The numeral 81995. -/
def n81995 : N := succ n81994
/-- The numeral 81996. -/
def n81996 : N := succ n81995
/-- The numeral 81997. -/
def n81997 : N := succ n81996
/-- The numeral 81998. -/
def n81998 : N := succ n81997
/-- The numeral 81999. -/
def n81999 : N := succ n81998
/-- The numeral 82000. -/
def n82000 : N := succ n81999
/-- The numeral 82001. -/
def n82001 : N := succ n82000
/-- The numeral 82002. -/
def n82002 : N := succ n82001
/-- The numeral 82003. -/
def n82003 : N := succ n82002
/-- The numeral 82004. -/
def n82004 : N := succ n82003
/-- The numeral 82005. -/
def n82005 : N := succ n82004
/-- The numeral 82006. -/
def n82006 : N := succ n82005
/-- The numeral 82007. -/
def n82007 : N := succ n82006
/-- The numeral 82008. -/
def n82008 : N := succ n82007
/-- The numeral 82009. -/
def n82009 : N := succ n82008
/-- The numeral 82010. -/
def n82010 : N := succ n82009
/-- The numeral 82011. -/
def n82011 : N := succ n82010
/-- The numeral 82012. -/
def n82012 : N := succ n82011
/-- The numeral 82013. -/
def n82013 : N := succ n82012
/-- The numeral 82014. -/
def n82014 : N := succ n82013
/-- The numeral 82015. -/
def n82015 : N := succ n82014
/-- The numeral 82016. -/
def n82016 : N := succ n82015
/-- The numeral 82017. -/
def n82017 : N := succ n82016
/-- The numeral 82018. -/
def n82018 : N := succ n82017
/-- The numeral 82019. -/
def n82019 : N := succ n82018
/-- The numeral 82020. -/
def n82020 : N := succ n82019
/-- The numeral 82021. -/
def n82021 : N := succ n82020
/-- The numeral 82022. -/
def n82022 : N := succ n82021
/-- The numeral 82023. -/
def n82023 : N := succ n82022
/-- The numeral 82024. -/
def n82024 : N := succ n82023
/-- The numeral 82025. -/
def n82025 : N := succ n82024
/-- The numeral 82026. -/
def n82026 : N := succ n82025
/-- The numeral 82027. -/
def n82027 : N := succ n82026
/-- The numeral 82028. -/
def n82028 : N := succ n82027
/-- The numeral 82029. -/
def n82029 : N := succ n82028
/-- The numeral 82030. -/
def n82030 : N := succ n82029
/-- The numeral 82031. -/
def n82031 : N := succ n82030
/-- The numeral 82032. -/
def n82032 : N := succ n82031
/-- The numeral 82033. -/
def n82033 : N := succ n82032
/-- The numeral 82034. -/
def n82034 : N := succ n82033
/-- The numeral 82035. -/
def n82035 : N := succ n82034
/-- The numeral 82036. -/
def n82036 : N := succ n82035
/-- The numeral 82037. -/
def n82037 : N := succ n82036
/-- The numeral 82038. -/
def n82038 : N := succ n82037
/-- The numeral 82039. -/
def n82039 : N := succ n82038
/-- The numeral 82040. -/
def n82040 : N := succ n82039
/-- The numeral 82041. -/
def n82041 : N := succ n82040
/-- The numeral 82042. -/
def n82042 : N := succ n82041
/-- The numeral 82043. -/
def n82043 : N := succ n82042
/-- The numeral 82044. -/
def n82044 : N := succ n82043
/-- The numeral 82045. -/
def n82045 : N := succ n82044
/-- The numeral 82046. -/
def n82046 : N := succ n82045
/-- The numeral 82047. -/
def n82047 : N := succ n82046
/-- The numeral 82048. -/
def n82048 : N := succ n82047
/-- The numeral 82049. -/
def n82049 : N := succ n82048
/-- The numeral 82050. -/
def n82050 : N := succ n82049
/-- The numeral 82051. -/
def n82051 : N := succ n82050
/-- The numeral 82052. -/
def n82052 : N := succ n82051
/-- The numeral 82053. -/
def n82053 : N := succ n82052
/-- The numeral 82054. -/
def n82054 : N := succ n82053
/-- The numeral 82055. -/
def n82055 : N := succ n82054
/-- The numeral 82056. -/
def n82056 : N := succ n82055
/-- The numeral 82057. -/
def n82057 : N := succ n82056
/-- The numeral 82058. -/
def n82058 : N := succ n82057
/-- The numeral 82059. -/
def n82059 : N := succ n82058
/-- The numeral 82060. -/
def n82060 : N := succ n82059
/-- The numeral 82061. -/
def n82061 : N := succ n82060
/-- The numeral 82062. -/
def n82062 : N := succ n82061
/-- The numeral 82063. -/
def n82063 : N := succ n82062
/-- The numeral 82064. -/
def n82064 : N := succ n82063
/-- The numeral 82065. -/
def n82065 : N := succ n82064
/-- The numeral 82066. -/
def n82066 : N := succ n82065
/-- The numeral 82067. -/
def n82067 : N := succ n82066
/-- The numeral 82068. -/
def n82068 : N := succ n82067
/-- The numeral 82069. -/
def n82069 : N := succ n82068
/-- The numeral 82070. -/
def n82070 : N := succ n82069
/-- The numeral 82071. -/
def n82071 : N := succ n82070
/-- The numeral 82072. -/
def n82072 : N := succ n82071
/-- The numeral 82073. -/
def n82073 : N := succ n82072
/-- The numeral 82074. -/
def n82074 : N := succ n82073
/-- The numeral 82075. -/
def n82075 : N := succ n82074
/-- The numeral 82076. -/
def n82076 : N := succ n82075
/-- The numeral 82077. -/
def n82077 : N := succ n82076
/-- The numeral 82078. -/
def n82078 : N := succ n82077
/-- The numeral 82079. -/
def n82079 : N := succ n82078
/-- The numeral 82080. -/
def n82080 : N := succ n82079
/-- The numeral 82081. -/
def n82081 : N := succ n82080
/-- The numeral 82082. -/
def n82082 : N := succ n82081
/-- The numeral 82083. -/
def n82083 : N := succ n82082
/-- The numeral 82084. -/
def n82084 : N := succ n82083
/-- The numeral 82085. -/
def n82085 : N := succ n82084
/-- The numeral 82086. -/
def n82086 : N := succ n82085
/-- The numeral 82087. -/
def n82087 : N := succ n82086
/-- The numeral 82088. -/
def n82088 : N := succ n82087
/-- The numeral 82089. -/
def n82089 : N := succ n82088
/-- The numeral 82090. -/
def n82090 : N := succ n82089
/-- The numeral 82091. -/
def n82091 : N := succ n82090
/-- The numeral 82092. -/
def n82092 : N := succ n82091
/-- The numeral 82093. -/
def n82093 : N := succ n82092
/-- The numeral 82094. -/
def n82094 : N := succ n82093
/-- The numeral 82095. -/
def n82095 : N := succ n82094
/-- The numeral 82096. -/
def n82096 : N := succ n82095
/-- The numeral 82097. -/
def n82097 : N := succ n82096
/-- The numeral 82098. -/
def n82098 : N := succ n82097
/-- The numeral 82099. -/
def n82099 : N := succ n82098
/-- The numeral 82100. -/
def n82100 : N := succ n82099
/-- The numeral 82101. -/
def n82101 : N := succ n82100
/-- The numeral 82102. -/
def n82102 : N := succ n82101
/-- The numeral 82103. -/
def n82103 : N := succ n82102
/-- The numeral 82104. -/
def n82104 : N := succ n82103
/-- The numeral 82105. -/
def n82105 : N := succ n82104
/-- The numeral 82106. -/
def n82106 : N := succ n82105
/-- The numeral 82107. -/
def n82107 : N := succ n82106
/-- The numeral 82108. -/
def n82108 : N := succ n82107
/-- The numeral 82109. -/
def n82109 : N := succ n82108
/-- The numeral 82110. -/
def n82110 : N := succ n82109
/-- The numeral 82111. -/
def n82111 : N := succ n82110
/-- The numeral 82112. -/
def n82112 : N := succ n82111
/-- The numeral 82113. -/
def n82113 : N := succ n82112
/-- The numeral 82114. -/
def n82114 : N := succ n82113
/-- The numeral 82115. -/
def n82115 : N := succ n82114
/-- The numeral 82116. -/
def n82116 : N := succ n82115
/-- The numeral 82117. -/
def n82117 : N := succ n82116
/-- The numeral 82118. -/
def n82118 : N := succ n82117
/-- The numeral 82119. -/
def n82119 : N := succ n82118
/-- The numeral 82120. -/
def n82120 : N := succ n82119
/-- The numeral 82121. -/
def n82121 : N := succ n82120
/-- The numeral 82122. -/
def n82122 : N := succ n82121
/-- The numeral 82123. -/
def n82123 : N := succ n82122
/-- The numeral 82124. -/
def n82124 : N := succ n82123
/-- The numeral 82125. -/
def n82125 : N := succ n82124
/-- The numeral 82126. -/
def n82126 : N := succ n82125
/-- The numeral 82127. -/
def n82127 : N := succ n82126
/-- The numeral 82128. -/
def n82128 : N := succ n82127
/-- The numeral 82129. -/
def n82129 : N := succ n82128
/-- The numeral 82130. -/
def n82130 : N := succ n82129
/-- The numeral 82131. -/
def n82131 : N := succ n82130
/-- The numeral 82132. -/
def n82132 : N := succ n82131
/-- The numeral 82133. -/
def n82133 : N := succ n82132
/-- The numeral 82134. -/
def n82134 : N := succ n82133
/-- The numeral 82135. -/
def n82135 : N := succ n82134
/-- The numeral 82136. -/
def n82136 : N := succ n82135
/-- The numeral 82137. -/
def n82137 : N := succ n82136
/-- The numeral 82138. -/
def n82138 : N := succ n82137
/-- The numeral 82139. -/
def n82139 : N := succ n82138
/-- The numeral 82140. -/
def n82140 : N := succ n82139
/-- The numeral 82141. -/
def n82141 : N := succ n82140
/-- The numeral 82142. -/
def n82142 : N := succ n82141
/-- The numeral 82143. -/
def n82143 : N := succ n82142
/-- The numeral 82144. -/
def n82144 : N := succ n82143
/-- The numeral 82145. -/
def n82145 : N := succ n82144
/-- The numeral 82146. -/
def n82146 : N := succ n82145
/-- The numeral 82147. -/
def n82147 : N := succ n82146
/-- The numeral 82148. -/
def n82148 : N := succ n82147
/-- The numeral 82149. -/
def n82149 : N := succ n82148
/-- The numeral 82150. -/
def n82150 : N := succ n82149
/-- The numeral 82151. -/
def n82151 : N := succ n82150
/-- The numeral 82152. -/
def n82152 : N := succ n82151
/-- The numeral 82153. -/
def n82153 : N := succ n82152
/-- The numeral 82154. -/
def n82154 : N := succ n82153
/-- The numeral 82155. -/
def n82155 : N := succ n82154
/-- The numeral 82156. -/
def n82156 : N := succ n82155
/-- The numeral 82157. -/
def n82157 : N := succ n82156
/-- The numeral 82158. -/
def n82158 : N := succ n82157
/-- The numeral 82159. -/
def n82159 : N := succ n82158
/-- The numeral 82160. -/
def n82160 : N := succ n82159
/-- The numeral 82161. -/
def n82161 : N := succ n82160
/-- The numeral 82162. -/
def n82162 : N := succ n82161
/-- The numeral 82163. -/
def n82163 : N := succ n82162
/-- The numeral 82164. -/
def n82164 : N := succ n82163
/-- The numeral 82165. -/
def n82165 : N := succ n82164
/-- The numeral 82166. -/
def n82166 : N := succ n82165
/-- The numeral 82167. -/
def n82167 : N := succ n82166
/-- The numeral 82168. -/
def n82168 : N := succ n82167
/-- The numeral 82169. -/
def n82169 : N := succ n82168
/-- The numeral 82170. -/
def n82170 : N := succ n82169
/-- The numeral 82171. -/
def n82171 : N := succ n82170
/-- The numeral 82172. -/
def n82172 : N := succ n82171
/-- The numeral 82173. -/
def n82173 : N := succ n82172
/-- The numeral 82174. -/
def n82174 : N := succ n82173
/-- The numeral 82175. -/
def n82175 : N := succ n82174
/-- The numeral 82176. -/
def n82176 : N := succ n82175
/-- The numeral 82177. -/
def n82177 : N := succ n82176
/-- The numeral 82178. -/
def n82178 : N := succ n82177
/-- The numeral 82179. -/
def n82179 : N := succ n82178
/-- The numeral 82180. -/
def n82180 : N := succ n82179
/-- The numeral 82181. -/
def n82181 : N := succ n82180
/-- The numeral 82182. -/
def n82182 : N := succ n82181
/-- The numeral 82183. -/
def n82183 : N := succ n82182
/-- The numeral 82184. -/
def n82184 : N := succ n82183
/-- The numeral 82185. -/
def n82185 : N := succ n82184
/-- The numeral 82186. -/
def n82186 : N := succ n82185
/-- The numeral 82187. -/
def n82187 : N := succ n82186
/-- The numeral 82188. -/
def n82188 : N := succ n82187
/-- The numeral 82189. -/
def n82189 : N := succ n82188
/-- The numeral 82190. -/
def n82190 : N := succ n82189
/-- The numeral 82191. -/
def n82191 : N := succ n82190
/-- The numeral 82192. -/
def n82192 : N := succ n82191
/-- The numeral 82193. -/
def n82193 : N := succ n82192
/-- The numeral 82194. -/
def n82194 : N := succ n82193
/-- The numeral 82195. -/
def n82195 : N := succ n82194
/-- The numeral 82196. -/
def n82196 : N := succ n82195
/-- The numeral 82197. -/
def n82197 : N := succ n82196
/-- The numeral 82198. -/
def n82198 : N := succ n82197
/-- The numeral 82199. -/
def n82199 : N := succ n82198
/-- The numeral 82200. -/
def n82200 : N := succ n82199
/-- The numeral 82201. -/
def n82201 : N := succ n82200
/-- The numeral 82202. -/
def n82202 : N := succ n82201
/-- The numeral 82203. -/
def n82203 : N := succ n82202
/-- The numeral 82204. -/
def n82204 : N := succ n82203
/-- The numeral 82205. -/
def n82205 : N := succ n82204
/-- The numeral 82206. -/
def n82206 : N := succ n82205
/-- The numeral 82207. -/
def n82207 : N := succ n82206
/-- The numeral 82208. -/
def n82208 : N := succ n82207
/-- The numeral 82209. -/
def n82209 : N := succ n82208
/-- The numeral 82210. -/
def n82210 : N := succ n82209
/-- The numeral 82211. -/
def n82211 : N := succ n82210
/-- The numeral 82212. -/
def n82212 : N := succ n82211
/-- The numeral 82213. -/
def n82213 : N := succ n82212
/-- The numeral 82214. -/
def n82214 : N := succ n82213
/-- The numeral 82215. -/
def n82215 : N := succ n82214
/-- The numeral 82216. -/
def n82216 : N := succ n82215
/-- The numeral 82217. -/
def n82217 : N := succ n82216
/-- The numeral 82218. -/
def n82218 : N := succ n82217
/-- The numeral 82219. -/
def n82219 : N := succ n82218
/-- The numeral 82220. -/
def n82220 : N := succ n82219
/-- The numeral 82221. -/
def n82221 : N := succ n82220
/-- The numeral 82222. -/
def n82222 : N := succ n82221
/-- The numeral 82223. -/
def n82223 : N := succ n82222
/-- The numeral 82224. -/
def n82224 : N := succ n82223
/-- The numeral 82225. -/
def n82225 : N := succ n82224
/-- The numeral 82226. -/
def n82226 : N := succ n82225
/-- The numeral 82227. -/
def n82227 : N := succ n82226
/-- The numeral 82228. -/
def n82228 : N := succ n82227
/-- The numeral 82229. -/
def n82229 : N := succ n82228
/-- The numeral 82230. -/
def n82230 : N := succ n82229
/-- The numeral 82231. -/
def n82231 : N := succ n82230
/-- The numeral 82232. -/
def n82232 : N := succ n82231
/-- The numeral 82233. -/
def n82233 : N := succ n82232
/-- The numeral 82234. -/
def n82234 : N := succ n82233
/-- The numeral 82235. -/
def n82235 : N := succ n82234
/-- The numeral 82236. -/
def n82236 : N := succ n82235
/-- The numeral 82237. -/
def n82237 : N := succ n82236
/-- The numeral 82238. -/
def n82238 : N := succ n82237
/-- The numeral 82239. -/
def n82239 : N := succ n82238
/-- The numeral 82240. -/
def n82240 : N := succ n82239
/-- The numeral 82241. -/
def n82241 : N := succ n82240
/-- The numeral 82242. -/
def n82242 : N := succ n82241
/-- The numeral 82243. -/
def n82243 : N := succ n82242
/-- The numeral 82244. -/
def n82244 : N := succ n82243
/-- The numeral 82245. -/
def n82245 : N := succ n82244
/-- The numeral 82246. -/
def n82246 : N := succ n82245
/-- The numeral 82247. -/
def n82247 : N := succ n82246
/-- The numeral 82248. -/
def n82248 : N := succ n82247
/-- The numeral 82249. -/
def n82249 : N := succ n82248
/-- The numeral 82250. -/
def n82250 : N := succ n82249
/-- The numeral 82251. -/
def n82251 : N := succ n82250
/-- The numeral 82252. -/
def n82252 : N := succ n82251
/-- The numeral 82253. -/
def n82253 : N := succ n82252
/-- The numeral 82254. -/
def n82254 : N := succ n82253
/-- The numeral 82255. -/
def n82255 : N := succ n82254
/-- The numeral 82256. -/
def n82256 : N := succ n82255
/-- The numeral 82257. -/
def n82257 : N := succ n82256
/-- The numeral 82258. -/
def n82258 : N := succ n82257
/-- The numeral 82259. -/
def n82259 : N := succ n82258
/-- The numeral 82260. -/
def n82260 : N := succ n82259
/-- The numeral 82261. -/
def n82261 : N := succ n82260
/-- The numeral 82262. -/
def n82262 : N := succ n82261
/-- The numeral 82263. -/
def n82263 : N := succ n82262
/-- The numeral 82264. -/
def n82264 : N := succ n82263
/-- The numeral 82265. -/
def n82265 : N := succ n82264
/-- The numeral 82266. -/
def n82266 : N := succ n82265
/-- The numeral 82267. -/
def n82267 : N := succ n82266
/-- The numeral 82268. -/
def n82268 : N := succ n82267
/-- The numeral 82269. -/
def n82269 : N := succ n82268
/-- The numeral 82270. -/
def n82270 : N := succ n82269
/-- The numeral 82271. -/
def n82271 : N := succ n82270
/-- The numeral 82272. -/
def n82272 : N := succ n82271
/-- The numeral 82273. -/
def n82273 : N := succ n82272
/-- The numeral 82274. -/
def n82274 : N := succ n82273
/-- The numeral 82275. -/
def n82275 : N := succ n82274
/-- The numeral 82276. -/
def n82276 : N := succ n82275
/-- The numeral 82277. -/
def n82277 : N := succ n82276
/-- The numeral 82278. -/
def n82278 : N := succ n82277
/-- The numeral 82279. -/
def n82279 : N := succ n82278
/-- The numeral 82280. -/
def n82280 : N := succ n82279
/-- The numeral 82281. -/
def n82281 : N := succ n82280
/-- The numeral 82282. -/
def n82282 : N := succ n82281
/-- The numeral 82283. -/
def n82283 : N := succ n82282
/-- The numeral 82284. -/
def n82284 : N := succ n82283
/-- The numeral 82285. -/
def n82285 : N := succ n82284
/-- The numeral 82286. -/
def n82286 : N := succ n82285
/-- The numeral 82287. -/
def n82287 : N := succ n82286
/-- The numeral 82288. -/
def n82288 : N := succ n82287
/-- The numeral 82289. -/
def n82289 : N := succ n82288
/-- The numeral 82290. -/
def n82290 : N := succ n82289
/-- The numeral 82291. -/
def n82291 : N := succ n82290
/-- The numeral 82292. -/
def n82292 : N := succ n82291
/-- The numeral 82293. -/
def n82293 : N := succ n82292
/-- The numeral 82294. -/
def n82294 : N := succ n82293
/-- The numeral 82295. -/
def n82295 : N := succ n82294
/-- The numeral 82296. -/
def n82296 : N := succ n82295
/-- The numeral 82297. -/
def n82297 : N := succ n82296
/-- The numeral 82298. -/
def n82298 : N := succ n82297
/-- The numeral 82299. -/
def n82299 : N := succ n82298
/-- The numeral 82300. -/
def n82300 : N := succ n82299
/-- The numeral 82301. -/
def n82301 : N := succ n82300
/-- The numeral 82302. -/
def n82302 : N := succ n82301
/-- The numeral 82303. -/
def n82303 : N := succ n82302
/-- The numeral 82304. -/
def n82304 : N := succ n82303
/-- The numeral 82305. -/
def n82305 : N := succ n82304
/-- The numeral 82306. -/
def n82306 : N := succ n82305
/-- The numeral 82307. -/
def n82307 : N := succ n82306
/-- The numeral 82308. -/
def n82308 : N := succ n82307
/-- The numeral 82309. -/
def n82309 : N := succ n82308
/-- The numeral 82310. -/
def n82310 : N := succ n82309
/-- The numeral 82311. -/
def n82311 : N := succ n82310
/-- The numeral 82312. -/
def n82312 : N := succ n82311
/-- The numeral 82313. -/
def n82313 : N := succ n82312
/-- The numeral 82314. -/
def n82314 : N := succ n82313
/-- The numeral 82315. -/
def n82315 : N := succ n82314
/-- The numeral 82316. -/
def n82316 : N := succ n82315
/-- The numeral 82317. -/
def n82317 : N := succ n82316
/-- The numeral 82318. -/
def n82318 : N := succ n82317
/-- The numeral 82319. -/
def n82319 : N := succ n82318
/-- The numeral 82320. -/
def n82320 : N := succ n82319
/-- The numeral 82321. -/
def n82321 : N := succ n82320
/-- The numeral 82322. -/
def n82322 : N := succ n82321
/-- The numeral 82323. -/
def n82323 : N := succ n82322
/-- The numeral 82324. -/
def n82324 : N := succ n82323
/-- The numeral 82325. -/
def n82325 : N := succ n82324
/-- The numeral 82326. -/
def n82326 : N := succ n82325
/-- The numeral 82327. -/
def n82327 : N := succ n82326
/-- The numeral 82328. -/
def n82328 : N := succ n82327
/-- The numeral 82329. -/
def n82329 : N := succ n82328
/-- The numeral 82330. -/
def n82330 : N := succ n82329
/-- The numeral 82331. -/
def n82331 : N := succ n82330
/-- The numeral 82332. -/
def n82332 : N := succ n82331
/-- The numeral 82333. -/
def n82333 : N := succ n82332
/-- The numeral 82334. -/
def n82334 : N := succ n82333
/-- The numeral 82335. -/
def n82335 : N := succ n82334
/-- The numeral 82336. -/
def n82336 : N := succ n82335
/-- The numeral 82337. -/
def n82337 : N := succ n82336
/-- The numeral 82338. -/
def n82338 : N := succ n82337
/-- The numeral 82339. -/
def n82339 : N := succ n82338
/-- The numeral 82340. -/
def n82340 : N := succ n82339
/-- The numeral 82341. -/
def n82341 : N := succ n82340
/-- The numeral 82342. -/
def n82342 : N := succ n82341
/-- The numeral 82343. -/
def n82343 : N := succ n82342
/-- The numeral 82344. -/
def n82344 : N := succ n82343
/-- The numeral 82345. -/
def n82345 : N := succ n82344
/-- The numeral 82346. -/
def n82346 : N := succ n82345
/-- The numeral 82347. -/
def n82347 : N := succ n82346
/-- The numeral 82348. -/
def n82348 : N := succ n82347
/-- The numeral 82349. -/
def n82349 : N := succ n82348
/-- The numeral 82350. -/
def n82350 : N := succ n82349
/-- The numeral 82351. -/
def n82351 : N := succ n82350
/-- The numeral 82352. -/
def n82352 : N := succ n82351
/-- The numeral 82353. -/
def n82353 : N := succ n82352
/-- The numeral 82354. -/
def n82354 : N := succ n82353
/-- The numeral 82355. -/
def n82355 : N := succ n82354
/-- The numeral 82356. -/
def n82356 : N := succ n82355
/-- The numeral 82357. -/
def n82357 : N := succ n82356
/-- The numeral 82358. -/
def n82358 : N := succ n82357
/-- The numeral 82359. -/
def n82359 : N := succ n82358
/-- The numeral 82360. -/
def n82360 : N := succ n82359
/-- The numeral 82361. -/
def n82361 : N := succ n82360
/-- The numeral 82362. -/
def n82362 : N := succ n82361
/-- The numeral 82363. -/
def n82363 : N := succ n82362
/-- The numeral 82364. -/
def n82364 : N := succ n82363
/-- The numeral 82365. -/
def n82365 : N := succ n82364
/-- The numeral 82366. -/
def n82366 : N := succ n82365
/-- The numeral 82367. -/
def n82367 : N := succ n82366
/-- The numeral 82368. -/
def n82368 : N := succ n82367
/-- The numeral 82369. -/
def n82369 : N := succ n82368
/-- The numeral 82370. -/
def n82370 : N := succ n82369
/-- The numeral 82371. -/
def n82371 : N := succ n82370
/-- The numeral 82372. -/
def n82372 : N := succ n82371
/-- The numeral 82373. -/
def n82373 : N := succ n82372
/-- The numeral 82374. -/
def n82374 : N := succ n82373
/-- The numeral 82375. -/
def n82375 : N := succ n82374
/-- The numeral 82376. -/
def n82376 : N := succ n82375
/-- The numeral 82377. -/
def n82377 : N := succ n82376
/-- The numeral 82378. -/
def n82378 : N := succ n82377
/-- The numeral 82379. -/
def n82379 : N := succ n82378
/-- The numeral 82380. -/
def n82380 : N := succ n82379
/-- The numeral 82381. -/
def n82381 : N := succ n82380
/-- The numeral 82382. -/
def n82382 : N := succ n82381
/-- The numeral 82383. -/
def n82383 : N := succ n82382
/-- The numeral 82384. -/
def n82384 : N := succ n82383
/-- The numeral 82385. -/
def n82385 : N := succ n82384
/-- The numeral 82386. -/
def n82386 : N := succ n82385
/-- The numeral 82387. -/
def n82387 : N := succ n82386
/-- The numeral 82388. -/
def n82388 : N := succ n82387
/-- The numeral 82389. -/
def n82389 : N := succ n82388
/-- The numeral 82390. -/
def n82390 : N := succ n82389
/-- The numeral 82391. -/
def n82391 : N := succ n82390
/-- The numeral 82392. -/
def n82392 : N := succ n82391
/-- The numeral 82393. -/
def n82393 : N := succ n82392
/-- The numeral 82394. -/
def n82394 : N := succ n82393
/-- The numeral 82395. -/
def n82395 : N := succ n82394
/-- The numeral 82396. -/
def n82396 : N := succ n82395
/-- The numeral 82397. -/
def n82397 : N := succ n82396
/-- The numeral 82398. -/
def n82398 : N := succ n82397
/-- The numeral 82399. -/
def n82399 : N := succ n82398
/-- The numeral 82400. -/
def n82400 : N := succ n82399
/-- The numeral 82401. -/
def n82401 : N := succ n82400
/-- The numeral 82402. -/
def n82402 : N := succ n82401
/-- The numeral 82403. -/
def n82403 : N := succ n82402
/-- The numeral 82404. -/
def n82404 : N := succ n82403
/-- The numeral 82405. -/
def n82405 : N := succ n82404
/-- The numeral 82406. -/
def n82406 : N := succ n82405
/-- The numeral 82407. -/
def n82407 : N := succ n82406
/-- The numeral 82408. -/
def n82408 : N := succ n82407
/-- The numeral 82409. -/
def n82409 : N := succ n82408
/-- The numeral 82410. -/
def n82410 : N := succ n82409
/-- The numeral 82411. -/
def n82411 : N := succ n82410
/-- The numeral 82412. -/
def n82412 : N := succ n82411
/-- The numeral 82413. -/
def n82413 : N := succ n82412
/-- The numeral 82414. -/
def n82414 : N := succ n82413
/-- The numeral 82415. -/
def n82415 : N := succ n82414
/-- The numeral 82416. -/
def n82416 : N := succ n82415
/-- The numeral 82417. -/
def n82417 : N := succ n82416
/-- The numeral 82418. -/
def n82418 : N := succ n82417
/-- The numeral 82419. -/
def n82419 : N := succ n82418
/-- The numeral 82420. -/
def n82420 : N := succ n82419
/-- The numeral 82421. -/
def n82421 : N := succ n82420
/-- The numeral 82422. -/
def n82422 : N := succ n82421
/-- The numeral 82423. -/
def n82423 : N := succ n82422
/-- The numeral 82424. -/
def n82424 : N := succ n82423
/-- The numeral 82425. -/
def n82425 : N := succ n82424
/-- The numeral 82426. -/
def n82426 : N := succ n82425
/-- The numeral 82427. -/
def n82427 : N := succ n82426
/-- The numeral 82428. -/
def n82428 : N := succ n82427
/-- The numeral 82429. -/
def n82429 : N := succ n82428
/-- The numeral 82430. -/
def n82430 : N := succ n82429
/-- The numeral 82431. -/
def n82431 : N := succ n82430
/-- The numeral 82432. -/
def n82432 : N := succ n82431
/-- The numeral 82433. -/
def n82433 : N := succ n82432
/-- The numeral 82434. -/
def n82434 : N := succ n82433
/-- The numeral 82435. -/
def n82435 : N := succ n82434
/-- The numeral 82436. -/
def n82436 : N := succ n82435
/-- The numeral 82437. -/
def n82437 : N := succ n82436
/-- The numeral 82438. -/
def n82438 : N := succ n82437
/-- The numeral 82439. -/
def n82439 : N := succ n82438
/-- The numeral 82440. -/
def n82440 : N := succ n82439
/-- The numeral 82441. -/
def n82441 : N := succ n82440
/-- The numeral 82442. -/
def n82442 : N := succ n82441
/-- The numeral 82443. -/
def n82443 : N := succ n82442
/-- The numeral 82444. -/
def n82444 : N := succ n82443
/-- The numeral 82445. -/
def n82445 : N := succ n82444
/-- The numeral 82446. -/
def n82446 : N := succ n82445
/-- The numeral 82447. -/
def n82447 : N := succ n82446
/-- The numeral 82448. -/
def n82448 : N := succ n82447
/-- The numeral 82449. -/
def n82449 : N := succ n82448
/-- The numeral 82450. -/
def n82450 : N := succ n82449
/-- The numeral 82451. -/
def n82451 : N := succ n82450
/-- The numeral 82452. -/
def n82452 : N := succ n82451
/-- The numeral 82453. -/
def n82453 : N := succ n82452
/-- The numeral 82454. -/
def n82454 : N := succ n82453
/-- The numeral 82455. -/
def n82455 : N := succ n82454
/-- The numeral 82456. -/
def n82456 : N := succ n82455
/-- The numeral 82457. -/
def n82457 : N := succ n82456
/-- The numeral 82458. -/
def n82458 : N := succ n82457
/-- The numeral 82459. -/
def n82459 : N := succ n82458
/-- The numeral 82460. -/
def n82460 : N := succ n82459
/-- The numeral 82461. -/
def n82461 : N := succ n82460
/-- The numeral 82462. -/
def n82462 : N := succ n82461
/-- The numeral 82463. -/
def n82463 : N := succ n82462
/-- The numeral 82464. -/
def n82464 : N := succ n82463
/-- The numeral 82465. -/
def n82465 : N := succ n82464
/-- The numeral 82466. -/
def n82466 : N := succ n82465
/-- The numeral 82467. -/
def n82467 : N := succ n82466
/-- The numeral 82468. -/
def n82468 : N := succ n82467
/-- The numeral 82469. -/
def n82469 : N := succ n82468
/-- The numeral 82470. -/
def n82470 : N := succ n82469
/-- The numeral 82471. -/
def n82471 : N := succ n82470
/-- The numeral 82472. -/
def n82472 : N := succ n82471
/-- The numeral 82473. -/
def n82473 : N := succ n82472
/-- The numeral 82474. -/
def n82474 : N := succ n82473
/-- The numeral 82475. -/
def n82475 : N := succ n82474
/-- The numeral 82476. -/
def n82476 : N := succ n82475
/-- The numeral 82477. -/
def n82477 : N := succ n82476
/-- The numeral 82478. -/
def n82478 : N := succ n82477
/-- The numeral 82479. -/
def n82479 : N := succ n82478
/-- The numeral 82480. -/
def n82480 : N := succ n82479
/-- The numeral 82481. -/
def n82481 : N := succ n82480
/-- The numeral 82482. -/
def n82482 : N := succ n82481
/-- The numeral 82483. -/
def n82483 : N := succ n82482
/-- The numeral 82484. -/
def n82484 : N := succ n82483
/-- The numeral 82485. -/
def n82485 : N := succ n82484
/-- The numeral 82486. -/
def n82486 : N := succ n82485
/-- The numeral 82487. -/
def n82487 : N := succ n82486
/-- The numeral 82488. -/
def n82488 : N := succ n82487
/-- The numeral 82489. -/
def n82489 : N := succ n82488
/-- The numeral 82490. -/
def n82490 : N := succ n82489
/-- The numeral 82491. -/
def n82491 : N := succ n82490
/-- The numeral 82492. -/
def n82492 : N := succ n82491
/-- The numeral 82493. -/
def n82493 : N := succ n82492
/-- The numeral 82494. -/
def n82494 : N := succ n82493
/-- The numeral 82495. -/
def n82495 : N := succ n82494
/-- The numeral 82496. -/
def n82496 : N := succ n82495
/-- The numeral 82497. -/
def n82497 : N := succ n82496
/-- The numeral 82498. -/
def n82498 : N := succ n82497
/-- The numeral 82499. -/
def n82499 : N := succ n82498
/-- The numeral 82500. -/
def n82500 : N := succ n82499
/-- The numeral 82501. -/
def n82501 : N := succ n82500
/-- The numeral 82502. -/
def n82502 : N := succ n82501
/-- The numeral 82503. -/
def n82503 : N := succ n82502
/-- The numeral 82504. -/
def n82504 : N := succ n82503
/-- The numeral 82505. -/
def n82505 : N := succ n82504
/-- The numeral 82506. -/
def n82506 : N := succ n82505
/-- The numeral 82507. -/
def n82507 : N := succ n82506
/-- The numeral 82508. -/
def n82508 : N := succ n82507
/-- The numeral 82509. -/
def n82509 : N := succ n82508
/-- The numeral 82510. -/
def n82510 : N := succ n82509
/-- The numeral 82511. -/
def n82511 : N := succ n82510
/-- The numeral 82512. -/
def n82512 : N := succ n82511
/-- The numeral 82513. -/
def n82513 : N := succ n82512
/-- The numeral 82514. -/
def n82514 : N := succ n82513
/-- The numeral 82515. -/
def n82515 : N := succ n82514
/-- The numeral 82516. -/
def n82516 : N := succ n82515
/-- The numeral 82517. -/
def n82517 : N := succ n82516
/-- The numeral 82518. -/
def n82518 : N := succ n82517
/-- The numeral 82519. -/
def n82519 : N := succ n82518
/-- The numeral 82520. -/
def n82520 : N := succ n82519
/-- The numeral 82521. -/
def n82521 : N := succ n82520
/-- The numeral 82522. -/
def n82522 : N := succ n82521
/-- The numeral 82523. -/
def n82523 : N := succ n82522
/-- The numeral 82524. -/
def n82524 : N := succ n82523
/-- The numeral 82525. -/
def n82525 : N := succ n82524
/-- The numeral 82526. -/
def n82526 : N := succ n82525
/-- The numeral 82527. -/
def n82527 : N := succ n82526
/-- The numeral 82528. -/
def n82528 : N := succ n82527
/-- The numeral 82529. -/
def n82529 : N := succ n82528
/-- The numeral 82530. -/
def n82530 : N := succ n82529
/-- The numeral 82531. -/
def n82531 : N := succ n82530
/-- The numeral 82532. -/
def n82532 : N := succ n82531
/-- The numeral 82533. -/
def n82533 : N := succ n82532
/-- The numeral 82534. -/
def n82534 : N := succ n82533
/-- The numeral 82535. -/
def n82535 : N := succ n82534
/-- The numeral 82536. -/
def n82536 : N := succ n82535
/-- The numeral 82537. -/
def n82537 : N := succ n82536
/-- The numeral 82538. -/
def n82538 : N := succ n82537
/-- The numeral 82539. -/
def n82539 : N := succ n82538
/-- The numeral 82540. -/
def n82540 : N := succ n82539
/-- The numeral 82541. -/
def n82541 : N := succ n82540
/-- The numeral 82542. -/
def n82542 : N := succ n82541
/-- The numeral 82543. -/
def n82543 : N := succ n82542
/-- The numeral 82544. -/
def n82544 : N := succ n82543
/-- The numeral 82545. -/
def n82545 : N := succ n82544
/-- The numeral 82546. -/
def n82546 : N := succ n82545
/-- The numeral 82547. -/
def n82547 : N := succ n82546
/-- The numeral 82548. -/
def n82548 : N := succ n82547
/-- The numeral 82549. -/
def n82549 : N := succ n82548
/-- The numeral 82550. -/
def n82550 : N := succ n82549
/-- The numeral 82551. -/
def n82551 : N := succ n82550
/-- The numeral 82552. -/
def n82552 : N := succ n82551
/-- The numeral 82553. -/
def n82553 : N := succ n82552
/-- The numeral 82554. -/
def n82554 : N := succ n82553
/-- The numeral 82555. -/
def n82555 : N := succ n82554
/-- The numeral 82556. -/
def n82556 : N := succ n82555
/-- The numeral 82557. -/
def n82557 : N := succ n82556
/-- The numeral 82558. -/
def n82558 : N := succ n82557
/-- The numeral 82559. -/
def n82559 : N := succ n82558
/-- The numeral 82560. -/
def n82560 : N := succ n82559
/-- The numeral 82561. -/
def n82561 : N := succ n82560
/-- The numeral 82562. -/
def n82562 : N := succ n82561
/-- The numeral 82563. -/
def n82563 : N := succ n82562
/-- The numeral 82564. -/
def n82564 : N := succ n82563
/-- The numeral 82565. -/
def n82565 : N := succ n82564
/-- The numeral 82566. -/
def n82566 : N := succ n82565
/-- The numeral 82567. -/
def n82567 : N := succ n82566
/-- The numeral 82568. -/
def n82568 : N := succ n82567
/-- The numeral 82569. -/
def n82569 : N := succ n82568
/-- The numeral 82570. -/
def n82570 : N := succ n82569
/-- The numeral 82571. -/
def n82571 : N := succ n82570
/-- The numeral 82572. -/
def n82572 : N := succ n82571
/-- The numeral 82573. -/
def n82573 : N := succ n82572
/-- The numeral 82574. -/
def n82574 : N := succ n82573
/-- The numeral 82575. -/
def n82575 : N := succ n82574
/-- The numeral 82576. -/
def n82576 : N := succ n82575
/-- The numeral 82577. -/
def n82577 : N := succ n82576
/-- The numeral 82578. -/
def n82578 : N := succ n82577
/-- The numeral 82579. -/
def n82579 : N := succ n82578
/-- The numeral 82580. -/
def n82580 : N := succ n82579
/-- The numeral 82581. -/
def n82581 : N := succ n82580
/-- The numeral 82582. -/
def n82582 : N := succ n82581
/-- The numeral 82583. -/
def n82583 : N := succ n82582
/-- The numeral 82584. -/
def n82584 : N := succ n82583
/-- The numeral 82585. -/
def n82585 : N := succ n82584
/-- The numeral 82586. -/
def n82586 : N := succ n82585
/-- The numeral 82587. -/
def n82587 : N := succ n82586
/-- The numeral 82588. -/
def n82588 : N := succ n82587
/-- The numeral 82589. -/
def n82589 : N := succ n82588
/-- The numeral 82590. -/
def n82590 : N := succ n82589
/-- The numeral 82591. -/
def n82591 : N := succ n82590
/-- The numeral 82592. -/
def n82592 : N := succ n82591
/-- The numeral 82593. -/
def n82593 : N := succ n82592
/-- The numeral 82594. -/
def n82594 : N := succ n82593
/-- The numeral 82595. -/
def n82595 : N := succ n82594
/-- The numeral 82596. -/
def n82596 : N := succ n82595
/-- The numeral 82597. -/
def n82597 : N := succ n82596
/-- The numeral 82598. -/
def n82598 : N := succ n82597
/-- The numeral 82599. -/
def n82599 : N := succ n82598
/-- The numeral 82600. -/
def n82600 : N := succ n82599
/-- The numeral 82601. -/
def n82601 : N := succ n82600
/-- The numeral 82602. -/
def n82602 : N := succ n82601
/-- The numeral 82603. -/
def n82603 : N := succ n82602
/-- The numeral 82604. -/
def n82604 : N := succ n82603
/-- The numeral 82605. -/
def n82605 : N := succ n82604
/-- The numeral 82606. -/
def n82606 : N := succ n82605
/-- The numeral 82607. -/
def n82607 : N := succ n82606
/-- The numeral 82608. -/
def n82608 : N := succ n82607
/-- The numeral 82609. -/
def n82609 : N := succ n82608
/-- The numeral 82610. -/
def n82610 : N := succ n82609
/-- The numeral 82611. -/
def n82611 : N := succ n82610
/-- The numeral 82612. -/
def n82612 : N := succ n82611
/-- The numeral 82613. -/
def n82613 : N := succ n82612
/-- The numeral 82614. -/
def n82614 : N := succ n82613
/-- The numeral 82615. -/
def n82615 : N := succ n82614
/-- The numeral 82616. -/
def n82616 : N := succ n82615
/-- The numeral 82617. -/
def n82617 : N := succ n82616
/-- The numeral 82618. -/
def n82618 : N := succ n82617
/-- The numeral 82619. -/
def n82619 : N := succ n82618
/-- The numeral 82620. -/
def n82620 : N := succ n82619
/-- The numeral 82621. -/
def n82621 : N := succ n82620
/-- The numeral 82622. -/
def n82622 : N := succ n82621
/-- The numeral 82623. -/
def n82623 : N := succ n82622
/-- The numeral 82624. -/
def n82624 : N := succ n82623
/-- The numeral 82625. -/
def n82625 : N := succ n82624
/-- The numeral 82626. -/
def n82626 : N := succ n82625
/-- The numeral 82627. -/
def n82627 : N := succ n82626
/-- The numeral 82628. -/
def n82628 : N := succ n82627
/-- The numeral 82629. -/
def n82629 : N := succ n82628
/-- The numeral 82630. -/
def n82630 : N := succ n82629
/-- The numeral 82631. -/
def n82631 : N := succ n82630
/-- The numeral 82632. -/
def n82632 : N := succ n82631
/-- The numeral 82633. -/
def n82633 : N := succ n82632
/-- The numeral 82634. -/
def n82634 : N := succ n82633
/-- The numeral 82635. -/
def n82635 : N := succ n82634
/-- The numeral 82636. -/
def n82636 : N := succ n82635
/-- The numeral 82637. -/
def n82637 : N := succ n82636
/-- The numeral 82638. -/
def n82638 : N := succ n82637
/-- The numeral 82639. -/
def n82639 : N := succ n82638
/-- The numeral 82640. -/
def n82640 : N := succ n82639
/-- The numeral 82641. -/
def n82641 : N := succ n82640
/-- The numeral 82642. -/
def n82642 : N := succ n82641
/-- The numeral 82643. -/
def n82643 : N := succ n82642
/-- The numeral 82644. -/
def n82644 : N := succ n82643
/-- The numeral 82645. -/
def n82645 : N := succ n82644
/-- The numeral 82646. -/
def n82646 : N := succ n82645
/-- The numeral 82647. -/
def n82647 : N := succ n82646
/-- The numeral 82648. -/
def n82648 : N := succ n82647
/-- The numeral 82649. -/
def n82649 : N := succ n82648
/-- The numeral 82650. -/
def n82650 : N := succ n82649
/-- The numeral 82651. -/
def n82651 : N := succ n82650
/-- The numeral 82652. -/
def n82652 : N := succ n82651
/-- The numeral 82653. -/
def n82653 : N := succ n82652
/-- The numeral 82654. -/
def n82654 : N := succ n82653
/-- The numeral 82655. -/
def n82655 : N := succ n82654
/-- The numeral 82656. -/
def n82656 : N := succ n82655
/-- The numeral 82657. -/
def n82657 : N := succ n82656
/-- The numeral 82658. -/
def n82658 : N := succ n82657
/-- The numeral 82659. -/
def n82659 : N := succ n82658
/-- The numeral 82660. -/
def n82660 : N := succ n82659
/-- The numeral 82661. -/
def n82661 : N := succ n82660
/-- The numeral 82662. -/
def n82662 : N := succ n82661
/-- The numeral 82663. -/
def n82663 : N := succ n82662
/-- The numeral 82664. -/
def n82664 : N := succ n82663
/-- The numeral 82665. -/
def n82665 : N := succ n82664
/-- The numeral 82666. -/
def n82666 : N := succ n82665
/-- The numeral 82667. -/
def n82667 : N := succ n82666
/-- The numeral 82668. -/
def n82668 : N := succ n82667
/-- The numeral 82669. -/
def n82669 : N := succ n82668
/-- The numeral 82670. -/
def n82670 : N := succ n82669
/-- The numeral 82671. -/
def n82671 : N := succ n82670
/-- The numeral 82672. -/
def n82672 : N := succ n82671
/-- The numeral 82673. -/
def n82673 : N := succ n82672
/-- The numeral 82674. -/
def n82674 : N := succ n82673
/-- The numeral 82675. -/
def n82675 : N := succ n82674
/-- The numeral 82676. -/
def n82676 : N := succ n82675
/-- The numeral 82677. -/
def n82677 : N := succ n82676
/-- The numeral 82678. -/
def n82678 : N := succ n82677
/-- The numeral 82679. -/
def n82679 : N := succ n82678
/-- The numeral 82680. -/
def n82680 : N := succ n82679
/-- The numeral 82681. -/
def n82681 : N := succ n82680
/-- The numeral 82682. -/
def n82682 : N := succ n82681
/-- The numeral 82683. -/
def n82683 : N := succ n82682
/-- The numeral 82684. -/
def n82684 : N := succ n82683
/-- The numeral 82685. -/
def n82685 : N := succ n82684
/-- The numeral 82686. -/
def n82686 : N := succ n82685
/-- The numeral 82687. -/
def n82687 : N := succ n82686
/-- The numeral 82688. -/
def n82688 : N := succ n82687
/-- The numeral 82689. -/
def n82689 : N := succ n82688
/-- The numeral 82690. -/
def n82690 : N := succ n82689
/-- The numeral 82691. -/
def n82691 : N := succ n82690
/-- The numeral 82692. -/
def n82692 : N := succ n82691
/-- The numeral 82693. -/
def n82693 : N := succ n82692
/-- The numeral 82694. -/
def n82694 : N := succ n82693
/-- The numeral 82695. -/
def n82695 : N := succ n82694
/-- The numeral 82696. -/
def n82696 : N := succ n82695
/-- The numeral 82697. -/
def n82697 : N := succ n82696
/-- The numeral 82698. -/
def n82698 : N := succ n82697
/-- The numeral 82699. -/
def n82699 : N := succ n82698
/-- The numeral 82700. -/
def n82700 : N := succ n82699
/-- The numeral 82701. -/
def n82701 : N := succ n82700
/-- The numeral 82702. -/
def n82702 : N := succ n82701
/-- The numeral 82703. -/
def n82703 : N := succ n82702
/-- The numeral 82704. -/
def n82704 : N := succ n82703
/-- The numeral 82705. -/
def n82705 : N := succ n82704
/-- The numeral 82706. -/
def n82706 : N := succ n82705
/-- The numeral 82707. -/
def n82707 : N := succ n82706
/-- The numeral 82708. -/
def n82708 : N := succ n82707
/-- The numeral 82709. -/
def n82709 : N := succ n82708
/-- The numeral 82710. -/
def n82710 : N := succ n82709
/-- The numeral 82711. -/
def n82711 : N := succ n82710
/-- The numeral 82712. -/
def n82712 : N := succ n82711
/-- The numeral 82713. -/
def n82713 : N := succ n82712
/-- The numeral 82714. -/
def n82714 : N := succ n82713
/-- The numeral 82715. -/
def n82715 : N := succ n82714
/-- The numeral 82716. -/
def n82716 : N := succ n82715
/-- The numeral 82717. -/
def n82717 : N := succ n82716
/-- The numeral 82718. -/
def n82718 : N := succ n82717
/-- The numeral 82719. -/
def n82719 : N := succ n82718
/-- The numeral 82720. -/
def n82720 : N := succ n82719
/-- The numeral 82721. -/
def n82721 : N := succ n82720
/-- The numeral 82722. -/
def n82722 : N := succ n82721
/-- The numeral 82723. -/
def n82723 : N := succ n82722
/-- The numeral 82724. -/
def n82724 : N := succ n82723
/-- The numeral 82725. -/
def n82725 : N := succ n82724
/-- The numeral 82726. -/
def n82726 : N := succ n82725
/-- The numeral 82727. -/
def n82727 : N := succ n82726
/-- The numeral 82728. -/
def n82728 : N := succ n82727
/-- The numeral 82729. -/
def n82729 : N := succ n82728
/-- The numeral 82730. -/
def n82730 : N := succ n82729
/-- The numeral 82731. -/
def n82731 : N := succ n82730
/-- The numeral 82732. -/
def n82732 : N := succ n82731
/-- The numeral 82733. -/
def n82733 : N := succ n82732
/-- The numeral 82734. -/
def n82734 : N := succ n82733
/-- The numeral 82735. -/
def n82735 : N := succ n82734
/-- The numeral 82736. -/
def n82736 : N := succ n82735
/-- The numeral 82737. -/
def n82737 : N := succ n82736
/-- The numeral 82738. -/
def n82738 : N := succ n82737
/-- The numeral 82739. -/
def n82739 : N := succ n82738
/-- The numeral 82740. -/
def n82740 : N := succ n82739
/-- The numeral 82741. -/
def n82741 : N := succ n82740
/-- The numeral 82742. -/
def n82742 : N := succ n82741
/-- The numeral 82743. -/
def n82743 : N := succ n82742
/-- The numeral 82744. -/
def n82744 : N := succ n82743
/-- The numeral 82745. -/
def n82745 : N := succ n82744
/-- The numeral 82746. -/
def n82746 : N := succ n82745
/-- The numeral 82747. -/
def n82747 : N := succ n82746
/-- The numeral 82748. -/
def n82748 : N := succ n82747
/-- The numeral 82749. -/
def n82749 : N := succ n82748
/-- The numeral 82750. -/
def n82750 : N := succ n82749
/-- The numeral 82751. -/
def n82751 : N := succ n82750
/-- The numeral 82752. -/
def n82752 : N := succ n82751
/-- The numeral 82753. -/
def n82753 : N := succ n82752
/-- The numeral 82754. -/
def n82754 : N := succ n82753
/-- The numeral 82755. -/
def n82755 : N := succ n82754
/-- The numeral 82756. -/
def n82756 : N := succ n82755
/-- The numeral 82757. -/
def n82757 : N := succ n82756
/-- The numeral 82758. -/
def n82758 : N := succ n82757
/-- The numeral 82759. -/
def n82759 : N := succ n82758
/-- The numeral 82760. -/
def n82760 : N := succ n82759
/-- The numeral 82761. -/
def n82761 : N := succ n82760
/-- The numeral 82762. -/
def n82762 : N := succ n82761
/-- The numeral 82763. -/
def n82763 : N := succ n82762
/-- The numeral 82764. -/
def n82764 : N := succ n82763
/-- The numeral 82765. -/
def n82765 : N := succ n82764
/-- The numeral 82766. -/
def n82766 : N := succ n82765
/-- The numeral 82767. -/
def n82767 : N := succ n82766
/-- The numeral 82768. -/
def n82768 : N := succ n82767
/-- The numeral 82769. -/
def n82769 : N := succ n82768
/-- The numeral 82770. -/
def n82770 : N := succ n82769
/-- The numeral 82771. -/
def n82771 : N := succ n82770
/-- The numeral 82772. -/
def n82772 : N := succ n82771
/-- The numeral 82773. -/
def n82773 : N := succ n82772
/-- The numeral 82774. -/
def n82774 : N := succ n82773
/-- The numeral 82775. -/
def n82775 : N := succ n82774
/-- The numeral 82776. -/
def n82776 : N := succ n82775
/-- The numeral 82777. -/
def n82777 : N := succ n82776
/-- The numeral 82778. -/
def n82778 : N := succ n82777
/-- The numeral 82779. -/
def n82779 : N := succ n82778
/-- The numeral 82780. -/
def n82780 : N := succ n82779
/-- The numeral 82781. -/
def n82781 : N := succ n82780
/-- The numeral 82782. -/
def n82782 : N := succ n82781
/-- The numeral 82783. -/
def n82783 : N := succ n82782
/-- The numeral 82784. -/
def n82784 : N := succ n82783
/-- The numeral 82785. -/
def n82785 : N := succ n82784
/-- The numeral 82786. -/
def n82786 : N := succ n82785
/-- The numeral 82787. -/
def n82787 : N := succ n82786
/-- The numeral 82788. -/
def n82788 : N := succ n82787
/-- The numeral 82789. -/
def n82789 : N := succ n82788
/-- The numeral 82790. -/
def n82790 : N := succ n82789
/-- The numeral 82791. -/
def n82791 : N := succ n82790
/-- The numeral 82792. -/
def n82792 : N := succ n82791
/-- The numeral 82793. -/
def n82793 : N := succ n82792
/-- The numeral 82794. -/
def n82794 : N := succ n82793
/-- The numeral 82795. -/
def n82795 : N := succ n82794
/-- The numeral 82796. -/
def n82796 : N := succ n82795
/-- The numeral 82797. -/
def n82797 : N := succ n82796
/-- The numeral 82798. -/
def n82798 : N := succ n82797
/-- The numeral 82799. -/
def n82799 : N := succ n82798
/-- The numeral 82800. -/
def n82800 : N := succ n82799
/-- The numeral 82801. -/
def n82801 : N := succ n82800
/-- The numeral 82802. -/
def n82802 : N := succ n82801
/-- The numeral 82803. -/
def n82803 : N := succ n82802
/-- The numeral 82804. -/
def n82804 : N := succ n82803
/-- The numeral 82805. -/
def n82805 : N := succ n82804
/-- The numeral 82806. -/
def n82806 : N := succ n82805
/-- The numeral 82807. -/
def n82807 : N := succ n82806
/-- The numeral 82808. -/
def n82808 : N := succ n82807
/-- The numeral 82809. -/
def n82809 : N := succ n82808
/-- The numeral 82810. -/
def n82810 : N := succ n82809
/-- The numeral 82811. -/
def n82811 : N := succ n82810
/-- The numeral 82812. -/
def n82812 : N := succ n82811
/-- The numeral 82813. -/
def n82813 : N := succ n82812
/-- The numeral 82814. -/
def n82814 : N := succ n82813
/-- The numeral 82815. -/
def n82815 : N := succ n82814
/-- The numeral 82816. -/
def n82816 : N := succ n82815
/-- The numeral 82817. -/
def n82817 : N := succ n82816
/-- The numeral 82818. -/
def n82818 : N := succ n82817
/-- The numeral 82819. -/
def n82819 : N := succ n82818
/-- The numeral 82820. -/
def n82820 : N := succ n82819
/-- The numeral 82821. -/
def n82821 : N := succ n82820
/-- The numeral 82822. -/
def n82822 : N := succ n82821
/-- The numeral 82823. -/
def n82823 : N := succ n82822
/-- The numeral 82824. -/
def n82824 : N := succ n82823
/-- The numeral 82825. -/
def n82825 : N := succ n82824
/-- The numeral 82826. -/
def n82826 : N := succ n82825
/-- The numeral 82827. -/
def n82827 : N := succ n82826
/-- The numeral 82828. -/
def n82828 : N := succ n82827
/-- The numeral 82829. -/
def n82829 : N := succ n82828
/-- The numeral 82830. -/
def n82830 : N := succ n82829
/-- The numeral 82831. -/
def n82831 : N := succ n82830
/-- The numeral 82832. -/
def n82832 : N := succ n82831
/-- The numeral 82833. -/
def n82833 : N := succ n82832
/-- The numeral 82834. -/
def n82834 : N := succ n82833
/-- The numeral 82835. -/
def n82835 : N := succ n82834
/-- The numeral 82836. -/
def n82836 : N := succ n82835
/-- The numeral 82837. -/
def n82837 : N := succ n82836
/-- The numeral 82838. -/
def n82838 : N := succ n82837
/-- The numeral 82839. -/
def n82839 : N := succ n82838
/-- The numeral 82840. -/
def n82840 : N := succ n82839
/-- The numeral 82841. -/
def n82841 : N := succ n82840
/-- The numeral 82842. -/
def n82842 : N := succ n82841
/-- The numeral 82843. -/
def n82843 : N := succ n82842
/-- The numeral 82844. -/
def n82844 : N := succ n82843
/-- The numeral 82845. -/
def n82845 : N := succ n82844
/-- The numeral 82846. -/
def n82846 : N := succ n82845
/-- The numeral 82847. -/
def n82847 : N := succ n82846
/-- The numeral 82848. -/
def n82848 : N := succ n82847
/-- The numeral 82849. -/
def n82849 : N := succ n82848
/-- The numeral 82850. -/
def n82850 : N := succ n82849
/-- The numeral 82851. -/
def n82851 : N := succ n82850
/-- The numeral 82852. -/
def n82852 : N := succ n82851
/-- The numeral 82853. -/
def n82853 : N := succ n82852
/-- The numeral 82854. -/
def n82854 : N := succ n82853
/-- The numeral 82855. -/
def n82855 : N := succ n82854
/-- The numeral 82856. -/
def n82856 : N := succ n82855
/-- The numeral 82857. -/
def n82857 : N := succ n82856
/-- The numeral 82858. -/
def n82858 : N := succ n82857
/-- The numeral 82859. -/
def n82859 : N := succ n82858
/-- The numeral 82860. -/
def n82860 : N := succ n82859
/-- The numeral 82861. -/
def n82861 : N := succ n82860
/-- The numeral 82862. -/
def n82862 : N := succ n82861
/-- The numeral 82863. -/
def n82863 : N := succ n82862
/-- The numeral 82864. -/
def n82864 : N := succ n82863
/-- The numeral 82865. -/
def n82865 : N := succ n82864
/-- The numeral 82866. -/
def n82866 : N := succ n82865
/-- The numeral 82867. -/
def n82867 : N := succ n82866
/-- The numeral 82868. -/
def n82868 : N := succ n82867
/-- The numeral 82869. -/
def n82869 : N := succ n82868
/-- The numeral 82870. -/
def n82870 : N := succ n82869
/-- The numeral 82871. -/
def n82871 : N := succ n82870
/-- The numeral 82872. -/
def n82872 : N := succ n82871
/-- The numeral 82873. -/
def n82873 : N := succ n82872
/-- The numeral 82874. -/
def n82874 : N := succ n82873
/-- The numeral 82875. -/
def n82875 : N := succ n82874
/-- The numeral 82876. -/
def n82876 : N := succ n82875
/-- The numeral 82877. -/
def n82877 : N := succ n82876
/-- The numeral 82878. -/
def n82878 : N := succ n82877
/-- The numeral 82879. -/
def n82879 : N := succ n82878
/-- The numeral 82880. -/
def n82880 : N := succ n82879
/-- The numeral 82881. -/
def n82881 : N := succ n82880
/-- The numeral 82882. -/
def n82882 : N := succ n82881
/-- The numeral 82883. -/
def n82883 : N := succ n82882
/-- The numeral 82884. -/
def n82884 : N := succ n82883
/-- The numeral 82885. -/
def n82885 : N := succ n82884
/-- The numeral 82886. -/
def n82886 : N := succ n82885
/-- The numeral 82887. -/
def n82887 : N := succ n82886
/-- The numeral 82888. -/
def n82888 : N := succ n82887
/-- The numeral 82889. -/
def n82889 : N := succ n82888
/-- The numeral 82890. -/
def n82890 : N := succ n82889
/-- The numeral 82891. -/
def n82891 : N := succ n82890
/-- The numeral 82892. -/
def n82892 : N := succ n82891
/-- The numeral 82893. -/
def n82893 : N := succ n82892
/-- The numeral 82894. -/
def n82894 : N := succ n82893
/-- The numeral 82895. -/
def n82895 : N := succ n82894
/-- The numeral 82896. -/
def n82896 : N := succ n82895
/-- The numeral 82897. -/
def n82897 : N := succ n82896
/-- The numeral 82898. -/
def n82898 : N := succ n82897
/-- The numeral 82899. -/
def n82899 : N := succ n82898
/-- The numeral 82900. -/
def n82900 : N := succ n82899
/-- The numeral 82901. -/
def n82901 : N := succ n82900
/-- The numeral 82902. -/
def n82902 : N := succ n82901
/-- The numeral 82903. -/
def n82903 : N := succ n82902
/-- The numeral 82904. -/
def n82904 : N := succ n82903
/-- The numeral 82905. -/
def n82905 : N := succ n82904
/-- The numeral 82906. -/
def n82906 : N := succ n82905
/-- The numeral 82907. -/
def n82907 : N := succ n82906
/-- The numeral 82908. -/
def n82908 : N := succ n82907
/-- The numeral 82909. -/
def n82909 : N := succ n82908
/-- The numeral 82910. -/
def n82910 : N := succ n82909
/-- The numeral 82911. -/
def n82911 : N := succ n82910
/-- The numeral 82912. -/
def n82912 : N := succ n82911
/-- The numeral 82913. -/
def n82913 : N := succ n82912
/-- The numeral 82914. -/
def n82914 : N := succ n82913
/-- The numeral 82915. -/
def n82915 : N := succ n82914
/-- The numeral 82916. -/
def n82916 : N := succ n82915
/-- The numeral 82917. -/
def n82917 : N := succ n82916
/-- The numeral 82918. -/
def n82918 : N := succ n82917
/-- The numeral 82919. -/
def n82919 : N := succ n82918
/-- The numeral 82920. -/
def n82920 : N := succ n82919
/-- The numeral 82921. -/
def n82921 : N := succ n82920
/-- The numeral 82922. -/
def n82922 : N := succ n82921
/-- The numeral 82923. -/
def n82923 : N := succ n82922
/-- The numeral 82924. -/
def n82924 : N := succ n82923
/-- The numeral 82925. -/
def n82925 : N := succ n82924
/-- The numeral 82926. -/
def n82926 : N := succ n82925
/-- The numeral 82927. -/
def n82927 : N := succ n82926
/-- The numeral 82928. -/
def n82928 : N := succ n82927
/-- The numeral 82929. -/
def n82929 : N := succ n82928
/-- The numeral 82930. -/
def n82930 : N := succ n82929
/-- The numeral 82931. -/
def n82931 : N := succ n82930
/-- The numeral 82932. -/
def n82932 : N := succ n82931
/-- The numeral 82933. -/
def n82933 : N := succ n82932
/-- The numeral 82934. -/
def n82934 : N := succ n82933
/-- The numeral 82935. -/
def n82935 : N := succ n82934
/-- The numeral 82936. -/
def n82936 : N := succ n82935
/-- The numeral 82937. -/
def n82937 : N := succ n82936
/-- The numeral 82938. -/
def n82938 : N := succ n82937
/-- The numeral 82939. -/
def n82939 : N := succ n82938
/-- The numeral 82940. -/
def n82940 : N := succ n82939
/-- The numeral 82941. -/
def n82941 : N := succ n82940
/-- The numeral 82942. -/
def n82942 : N := succ n82941
/-- The numeral 82943. -/
def n82943 : N := succ n82942
/-- The numeral 82944. -/
def n82944 : N := succ n82943
/-- The numeral 82945. -/
def n82945 : N := succ n82944
/-- The numeral 82946. -/
def n82946 : N := succ n82945
/-- The numeral 82947. -/
def n82947 : N := succ n82946
/-- The numeral 82948. -/
def n82948 : N := succ n82947
/-- The numeral 82949. -/
def n82949 : N := succ n82948
/-- The numeral 82950. -/
def n82950 : N := succ n82949
/-- The numeral 82951. -/
def n82951 : N := succ n82950
/-- The numeral 82952. -/
def n82952 : N := succ n82951
/-- The numeral 82953. -/
def n82953 : N := succ n82952
/-- The numeral 82954. -/
def n82954 : N := succ n82953
/-- The numeral 82955. -/
def n82955 : N := succ n82954
/-- The numeral 82956. -/
def n82956 : N := succ n82955
/-- The numeral 82957. -/
def n82957 : N := succ n82956
/-- The numeral 82958. -/
def n82958 : N := succ n82957
/-- The numeral 82959. -/
def n82959 : N := succ n82958
/-- The numeral 82960. -/
def n82960 : N := succ n82959
/-- The numeral 82961. -/
def n82961 : N := succ n82960
/-- The numeral 82962. -/
def n82962 : N := succ n82961
/-- The numeral 82963. -/
def n82963 : N := succ n82962
/-- The numeral 82964. -/
def n82964 : N := succ n82963
/-- The numeral 82965. -/
def n82965 : N := succ n82964
/-- The numeral 82966. -/
def n82966 : N := succ n82965
/-- The numeral 82967. -/
def n82967 : N := succ n82966
/-- The numeral 82968. -/
def n82968 : N := succ n82967
/-- The numeral 82969. -/
def n82969 : N := succ n82968
/-- The numeral 82970. -/
def n82970 : N := succ n82969
/-- The numeral 82971. -/
def n82971 : N := succ n82970
/-- The numeral 82972. -/
def n82972 : N := succ n82971
/-- The numeral 82973. -/
def n82973 : N := succ n82972
/-- The numeral 82974. -/
def n82974 : N := succ n82973
/-- The numeral 82975. -/
def n82975 : N := succ n82974
/-- The numeral 82976. -/
def n82976 : N := succ n82975
/-- The numeral 82977. -/
def n82977 : N := succ n82976
/-- The numeral 82978. -/
def n82978 : N := succ n82977
/-- The numeral 82979. -/
def n82979 : N := succ n82978
/-- The numeral 82980. -/
def n82980 : N := succ n82979
/-- The numeral 82981. -/
def n82981 : N := succ n82980
/-- The numeral 82982. -/
def n82982 : N := succ n82981
/-- The numeral 82983. -/
def n82983 : N := succ n82982
/-- The numeral 82984. -/
def n82984 : N := succ n82983
/-- The numeral 82985. -/
def n82985 : N := succ n82984
/-- The numeral 82986. -/
def n82986 : N := succ n82985
/-- The numeral 82987. -/
def n82987 : N := succ n82986
/-- The numeral 82988. -/
def n82988 : N := succ n82987
/-- The numeral 82989. -/
def n82989 : N := succ n82988
/-- The numeral 82990. -/
def n82990 : N := succ n82989
/-- The numeral 82991. -/
def n82991 : N := succ n82990
/-- The numeral 82992. -/
def n82992 : N := succ n82991
/-- The numeral 82993. -/
def n82993 : N := succ n82992
/-- The numeral 82994. -/
def n82994 : N := succ n82993
/-- The numeral 82995. -/
def n82995 : N := succ n82994
/-- The numeral 82996. -/
def n82996 : N := succ n82995
/-- The numeral 82997. -/
def n82997 : N := succ n82996
/-- The numeral 82998. -/
def n82998 : N := succ n82997
/-- The numeral 82999. -/
def n82999 : N := succ n82998
/-- The numeral 83000. -/
def n83000 : N := succ n82999
/-- The numeral 83001. -/
def n83001 : N := succ n83000
/-- The numeral 83002. -/
def n83002 : N := succ n83001
/-- The numeral 83003. -/
def n83003 : N := succ n83002
/-- The numeral 83004. -/
def n83004 : N := succ n83003
/-- The numeral 83005. -/
def n83005 : N := succ n83004
/-- The numeral 83006. -/
def n83006 : N := succ n83005
/-- The numeral 83007. -/
def n83007 : N := succ n83006
/-- The numeral 83008. -/
def n83008 : N := succ n83007
/-- The numeral 83009. -/
def n83009 : N := succ n83008
/-- The numeral 83010. -/
def n83010 : N := succ n83009
/-- The numeral 83011. -/
def n83011 : N := succ n83010
/-- The numeral 83012. -/
def n83012 : N := succ n83011
/-- The numeral 83013. -/
def n83013 : N := succ n83012
/-- The numeral 83014. -/
def n83014 : N := succ n83013
/-- The numeral 83015. -/
def n83015 : N := succ n83014
/-- The numeral 83016. -/
def n83016 : N := succ n83015
/-- The numeral 83017. -/
def n83017 : N := succ n83016
/-- The numeral 83018. -/
def n83018 : N := succ n83017
/-- The numeral 83019. -/
def n83019 : N := succ n83018
/-- The numeral 83020. -/
def n83020 : N := succ n83019
/-- The numeral 83021. -/
def n83021 : N := succ n83020
/-- The numeral 83022. -/
def n83022 : N := succ n83021
/-- The numeral 83023. -/
def n83023 : N := succ n83022
/-- The numeral 83024. -/
def n83024 : N := succ n83023
/-- The numeral 83025. -/
def n83025 : N := succ n83024
/-- The numeral 83026. -/
def n83026 : N := succ n83025
/-- The numeral 83027. -/
def n83027 : N := succ n83026
/-- The numeral 83028. -/
def n83028 : N := succ n83027
/-- The numeral 83029. -/
def n83029 : N := succ n83028
/-- The numeral 83030. -/
def n83030 : N := succ n83029
/-- The numeral 83031. -/
def n83031 : N := succ n83030
/-- The numeral 83032. -/
def n83032 : N := succ n83031
/-- The numeral 83033. -/
def n83033 : N := succ n83032
/-- The numeral 83034. -/
def n83034 : N := succ n83033
/-- The numeral 83035. -/
def n83035 : N := succ n83034
/-- The numeral 83036. -/
def n83036 : N := succ n83035
/-- The numeral 83037. -/
def n83037 : N := succ n83036
/-- The numeral 83038. -/
def n83038 : N := succ n83037
/-- The numeral 83039. -/
def n83039 : N := succ n83038
/-- The numeral 83040. -/
def n83040 : N := succ n83039
/-- The numeral 83041. -/
def n83041 : N := succ n83040
/-- The numeral 83042. -/
def n83042 : N := succ n83041
/-- The numeral 83043. -/
def n83043 : N := succ n83042
/-- The numeral 83044. -/
def n83044 : N := succ n83043
/-- The numeral 83045. -/
def n83045 : N := succ n83044
/-- The numeral 83046. -/
def n83046 : N := succ n83045
/-- The numeral 83047. -/
def n83047 : N := succ n83046
/-- The numeral 83048. -/
def n83048 : N := succ n83047
/-- The numeral 83049. -/
def n83049 : N := succ n83048
/-- The numeral 83050. -/
def n83050 : N := succ n83049
/-- The numeral 83051. -/
def n83051 : N := succ n83050
/-- The numeral 83052. -/
def n83052 : N := succ n83051
/-- The numeral 83053. -/
def n83053 : N := succ n83052
/-- The numeral 83054. -/
def n83054 : N := succ n83053
/-- The numeral 83055. -/
def n83055 : N := succ n83054
/-- The numeral 83056. -/
def n83056 : N := succ n83055
/-- The numeral 83057. -/
def n83057 : N := succ n83056
/-- The numeral 83058. -/
def n83058 : N := succ n83057
/-- The numeral 83059. -/
def n83059 : N := succ n83058
/-- The numeral 83060. -/
def n83060 : N := succ n83059
/-- The numeral 83061. -/
def n83061 : N := succ n83060
/-- The numeral 83062. -/
def n83062 : N := succ n83061
/-- The numeral 83063. -/
def n83063 : N := succ n83062
/-- The numeral 83064. -/
def n83064 : N := succ n83063
/-- The numeral 83065. -/
def n83065 : N := succ n83064
/-- The numeral 83066. -/
def n83066 : N := succ n83065
/-- The numeral 83067. -/
def n83067 : N := succ n83066
/-- The numeral 83068. -/
def n83068 : N := succ n83067
/-- The numeral 83069. -/
def n83069 : N := succ n83068
/-- The numeral 83070. -/
def n83070 : N := succ n83069
/-- The numeral 83071. -/
def n83071 : N := succ n83070
/-- The numeral 83072. -/
def n83072 : N := succ n83071
/-- The numeral 83073. -/
def n83073 : N := succ n83072
/-- The numeral 83074. -/
def n83074 : N := succ n83073
/-- The numeral 83075. -/
def n83075 : N := succ n83074
/-- The numeral 83076. -/
def n83076 : N := succ n83075
/-- The numeral 83077. -/
def n83077 : N := succ n83076
/-- The numeral 83078. -/
def n83078 : N := succ n83077
/-- The numeral 83079. -/
def n83079 : N := succ n83078
/-- The numeral 83080. -/
def n83080 : N := succ n83079
/-- The numeral 83081. -/
def n83081 : N := succ n83080
/-- The numeral 83082. -/
def n83082 : N := succ n83081
/-- The numeral 83083. -/
def n83083 : N := succ n83082
/-- The numeral 83084. -/
def n83084 : N := succ n83083
/-- The numeral 83085. -/
def n83085 : N := succ n83084
/-- The numeral 83086. -/
def n83086 : N := succ n83085
/-- The numeral 83087. -/
def n83087 : N := succ n83086
/-- The numeral 83088. -/
def n83088 : N := succ n83087
/-- The numeral 83089. -/
def n83089 : N := succ n83088
/-- The numeral 83090. -/
def n83090 : N := succ n83089
/-- The numeral 83091. -/
def n83091 : N := succ n83090
/-- The numeral 83092. -/
def n83092 : N := succ n83091
/-- The numeral 83093. -/
def n83093 : N := succ n83092
/-- The numeral 83094. -/
def n83094 : N := succ n83093
/-- The numeral 83095. -/
def n83095 : N := succ n83094
/-- The numeral 83096. -/
def n83096 : N := succ n83095
/-- The numeral 83097. -/
def n83097 : N := succ n83096
/-- The numeral 83098. -/
def n83098 : N := succ n83097
/-- The numeral 83099. -/
def n83099 : N := succ n83098
/-- The numeral 83100. -/
def n83100 : N := succ n83099
/-- The numeral 83101. -/
def n83101 : N := succ n83100
/-- The numeral 83102. -/
def n83102 : N := succ n83101
/-- The numeral 83103. -/
def n83103 : N := succ n83102
/-- The numeral 83104. -/
def n83104 : N := succ n83103
/-- The numeral 83105. -/
def n83105 : N := succ n83104
/-- The numeral 83106. -/
def n83106 : N := succ n83105
/-- The numeral 83107. -/
def n83107 : N := succ n83106
/-- The numeral 83108. -/
def n83108 : N := succ n83107
/-- The numeral 83109. -/
def n83109 : N := succ n83108
/-- The numeral 83110. -/
def n83110 : N := succ n83109
/-- The numeral 83111. -/
def n83111 : N := succ n83110
/-- The numeral 83112. -/
def n83112 : N := succ n83111
/-- The numeral 83113. -/
def n83113 : N := succ n83112
/-- The numeral 83114. -/
def n83114 : N := succ n83113
/-- The numeral 83115. -/
def n83115 : N := succ n83114
/-- The numeral 83116. -/
def n83116 : N := succ n83115
/-- The numeral 83117. -/
def n83117 : N := succ n83116
/-- The numeral 83118. -/
def n83118 : N := succ n83117
/-- The numeral 83119. -/
def n83119 : N := succ n83118
/-- The numeral 83120. -/
def n83120 : N := succ n83119
/-- The numeral 83121. -/
def n83121 : N := succ n83120
/-- The numeral 83122. -/
def n83122 : N := succ n83121
/-- The numeral 83123. -/
def n83123 : N := succ n83122
/-- The numeral 83124. -/
def n83124 : N := succ n83123
/-- The numeral 83125. -/
def n83125 : N := succ n83124
/-- The numeral 83126. -/
def n83126 : N := succ n83125
/-- The numeral 83127. -/
def n83127 : N := succ n83126
/-- The numeral 83128. -/
def n83128 : N := succ n83127
/-- The numeral 83129. -/
def n83129 : N := succ n83128
/-- The numeral 83130. -/
def n83130 : N := succ n83129
/-- The numeral 83131. -/
def n83131 : N := succ n83130
/-- The numeral 83132. -/
def n83132 : N := succ n83131
/-- The numeral 83133. -/
def n83133 : N := succ n83132
/-- The numeral 83134. -/
def n83134 : N := succ n83133
/-- The numeral 83135. -/
def n83135 : N := succ n83134
/-- The numeral 83136. -/
def n83136 : N := succ n83135
/-- The numeral 83137. -/
def n83137 : N := succ n83136
/-- The numeral 83138. -/
def n83138 : N := succ n83137
/-- The numeral 83139. -/
def n83139 : N := succ n83138
/-- The numeral 83140. -/
def n83140 : N := succ n83139
/-- The numeral 83141. -/
def n83141 : N := succ n83140
/-- The numeral 83142. -/
def n83142 : N := succ n83141
/-- The numeral 83143. -/
def n83143 : N := succ n83142
/-- The numeral 83144. -/
def n83144 : N := succ n83143
/-- The numeral 83145. -/
def n83145 : N := succ n83144
/-- The numeral 83146. -/
def n83146 : N := succ n83145
/-- The numeral 83147. -/
def n83147 : N := succ n83146
/-- The numeral 83148. -/
def n83148 : N := succ n83147
/-- The numeral 83149. -/
def n83149 : N := succ n83148
/-- The numeral 83150. -/
def n83150 : N := succ n83149
/-- The numeral 83151. -/
def n83151 : N := succ n83150
/-- The numeral 83152. -/
def n83152 : N := succ n83151
/-- The numeral 83153. -/
def n83153 : N := succ n83152
/-- The numeral 83154. -/
def n83154 : N := succ n83153
/-- The numeral 83155. -/
def n83155 : N := succ n83154
/-- The numeral 83156. -/
def n83156 : N := succ n83155
/-- The numeral 83157. -/
def n83157 : N := succ n83156
/-- The numeral 83158. -/
def n83158 : N := succ n83157
/-- The numeral 83159. -/
def n83159 : N := succ n83158
/-- The numeral 83160. -/
def n83160 : N := succ n83159
/-- The numeral 83161. -/
def n83161 : N := succ n83160
/-- The numeral 83162. -/
def n83162 : N := succ n83161
/-- The numeral 83163. -/
def n83163 : N := succ n83162
/-- The numeral 83164. -/
def n83164 : N := succ n83163
/-- The numeral 83165. -/
def n83165 : N := succ n83164
/-- The numeral 83166. -/
def n83166 : N := succ n83165
/-- The numeral 83167. -/
def n83167 : N := succ n83166
/-- The numeral 83168. -/
def n83168 : N := succ n83167
/-- The numeral 83169. -/
def n83169 : N := succ n83168
/-- The numeral 83170. -/
def n83170 : N := succ n83169
/-- The numeral 83171. -/
def n83171 : N := succ n83170
/-- The numeral 83172. -/
def n83172 : N := succ n83171
/-- The numeral 83173. -/
def n83173 : N := succ n83172
/-- The numeral 83174. -/
def n83174 : N := succ n83173
/-- The numeral 83175. -/
def n83175 : N := succ n83174
/-- The numeral 83176. -/
def n83176 : N := succ n83175
/-- The numeral 83177. -/
def n83177 : N := succ n83176
/-- The numeral 83178. -/
def n83178 : N := succ n83177
/-- The numeral 83179. -/
def n83179 : N := succ n83178
/-- The numeral 83180. -/
def n83180 : N := succ n83179
/-- The numeral 83181. -/
def n83181 : N := succ n83180
/-- The numeral 83182. -/
def n83182 : N := succ n83181
/-- The numeral 83183. -/
def n83183 : N := succ n83182
/-- The numeral 83184. -/
def n83184 : N := succ n83183
/-- The numeral 83185. -/
def n83185 : N := succ n83184
/-- The numeral 83186. -/
def n83186 : N := succ n83185
/-- The numeral 83187. -/
def n83187 : N := succ n83186
/-- The numeral 83188. -/
def n83188 : N := succ n83187
/-- The numeral 83189. -/
def n83189 : N := succ n83188
/-- The numeral 83190. -/
def n83190 : N := succ n83189
/-- The numeral 83191. -/
def n83191 : N := succ n83190
/-- The numeral 83192. -/
def n83192 : N := succ n83191
/-- The numeral 83193. -/
def n83193 : N := succ n83192
/-- The numeral 83194. -/
def n83194 : N := succ n83193
/-- The numeral 83195. -/
def n83195 : N := succ n83194
/-- The numeral 83196. -/
def n83196 : N := succ n83195
/-- The numeral 83197. -/
def n83197 : N := succ n83196
/-- The numeral 83198. -/
def n83198 : N := succ n83197
/-- The numeral 83199. -/
def n83199 : N := succ n83198
/-- The numeral 83200. -/
def n83200 : N := succ n83199
/-- The numeral 83201. -/
def n83201 : N := succ n83200
/-- The numeral 83202. -/
def n83202 : N := succ n83201
/-- The numeral 83203. -/
def n83203 : N := succ n83202
/-- The numeral 83204. -/
def n83204 : N := succ n83203
/-- The numeral 83205. -/
def n83205 : N := succ n83204
/-- The numeral 83206. -/
def n83206 : N := succ n83205
/-- The numeral 83207. -/
def n83207 : N := succ n83206
/-- The numeral 83208. -/
def n83208 : N := succ n83207
/-- The numeral 83209. -/
def n83209 : N := succ n83208
/-- The numeral 83210. -/
def n83210 : N := succ n83209
/-- The numeral 83211. -/
def n83211 : N := succ n83210
/-- The numeral 83212. -/
def n83212 : N := succ n83211
/-- The numeral 83213. -/
def n83213 : N := succ n83212
/-- The numeral 83214. -/
def n83214 : N := succ n83213
/-- The numeral 83215. -/
def n83215 : N := succ n83214
/-- The numeral 83216. -/
def n83216 : N := succ n83215
/-- The numeral 83217. -/
def n83217 : N := succ n83216
/-- The numeral 83218. -/
def n83218 : N := succ n83217
/-- The numeral 83219. -/
def n83219 : N := succ n83218
/-- The numeral 83220. -/
def n83220 : N := succ n83219
/-- The numeral 83221. -/
def n83221 : N := succ n83220
/-- The numeral 83222. -/
def n83222 : N := succ n83221
/-- The numeral 83223. -/
def n83223 : N := succ n83222
/-- The numeral 83224. -/
def n83224 : N := succ n83223
/-- The numeral 83225. -/
def n83225 : N := succ n83224
/-- The numeral 83226. -/
def n83226 : N := succ n83225
/-- The numeral 83227. -/
def n83227 : N := succ n83226
/-- The numeral 83228. -/
def n83228 : N := succ n83227
/-- The numeral 83229. -/
def n83229 : N := succ n83228
/-- The numeral 83230. -/
def n83230 : N := succ n83229
/-- The numeral 83231. -/
def n83231 : N := succ n83230
/-- The numeral 83232. -/
def n83232 : N := succ n83231
/-- The numeral 83233. -/
def n83233 : N := succ n83232
/-- The numeral 83234. -/
def n83234 : N := succ n83233
/-- The numeral 83235. -/
def n83235 : N := succ n83234
/-- The numeral 83236. -/
def n83236 : N := succ n83235
/-- The numeral 83237. -/
def n83237 : N := succ n83236
/-- The numeral 83238. -/
def n83238 : N := succ n83237
/-- The numeral 83239. -/
def n83239 : N := succ n83238
/-- The numeral 83240. -/
def n83240 : N := succ n83239
/-- The numeral 83241. -/
def n83241 : N := succ n83240
/-- The numeral 83242. -/
def n83242 : N := succ n83241
/-- The numeral 83243. -/
def n83243 : N := succ n83242
/-- The numeral 83244. -/
def n83244 : N := succ n83243
/-- The numeral 83245. -/
def n83245 : N := succ n83244
/-- The numeral 83246. -/
def n83246 : N := succ n83245
/-- The numeral 83247. -/
def n83247 : N := succ n83246
/-- The numeral 83248. -/
def n83248 : N := succ n83247
/-- The numeral 83249. -/
def n83249 : N := succ n83248
/-- The numeral 83250. -/
def n83250 : N := succ n83249
/-- The numeral 83251. -/
def n83251 : N := succ n83250
/-- The numeral 83252. -/
def n83252 : N := succ n83251
/-- The numeral 83253. -/
def n83253 : N := succ n83252
/-- The numeral 83254. -/
def n83254 : N := succ n83253
/-- The numeral 83255. -/
def n83255 : N := succ n83254
/-- The numeral 83256. -/
def n83256 : N := succ n83255
/-- The numeral 83257. -/
def n83257 : N := succ n83256
/-- The numeral 83258. -/
def n83258 : N := succ n83257
/-- The numeral 83259. -/
def n83259 : N := succ n83258
/-- The numeral 83260. -/
def n83260 : N := succ n83259
/-- The numeral 83261. -/
def n83261 : N := succ n83260
/-- The numeral 83262. -/
def n83262 : N := succ n83261
/-- The numeral 83263. -/
def n83263 : N := succ n83262
/-- The numeral 83264. -/
def n83264 : N := succ n83263
/-- The numeral 83265. -/
def n83265 : N := succ n83264
/-- The numeral 83266. -/
def n83266 : N := succ n83265
/-- The numeral 83267. -/
def n83267 : N := succ n83266
/-- The numeral 83268. -/
def n83268 : N := succ n83267
/-- The numeral 83269. -/
def n83269 : N := succ n83268
/-- The numeral 83270. -/
def n83270 : N := succ n83269
/-- The numeral 83271. -/
def n83271 : N := succ n83270
/-- The numeral 83272. -/
def n83272 : N := succ n83271
/-- The numeral 83273. -/
def n83273 : N := succ n83272
/-- The numeral 83274. -/
def n83274 : N := succ n83273
/-- The numeral 83275. -/
def n83275 : N := succ n83274
/-- The numeral 83276. -/
def n83276 : N := succ n83275
/-- The numeral 83277. -/
def n83277 : N := succ n83276
/-- The numeral 83278. -/
def n83278 : N := succ n83277
/-- The numeral 83279. -/
def n83279 : N := succ n83278
/-- The numeral 83280. -/
def n83280 : N := succ n83279
/-- The numeral 83281. -/
def n83281 : N := succ n83280
/-- The numeral 83282. -/
def n83282 : N := succ n83281
/-- The numeral 83283. -/
def n83283 : N := succ n83282
/-- The numeral 83284. -/
def n83284 : N := succ n83283
/-- The numeral 83285. -/
def n83285 : N := succ n83284
/-- The numeral 83286. -/
def n83286 : N := succ n83285
/-- The numeral 83287. -/
def n83287 : N := succ n83286
/-- The numeral 83288. -/
def n83288 : N := succ n83287
/-- The numeral 83289. -/
def n83289 : N := succ n83288
/-- The numeral 83290. -/
def n83290 : N := succ n83289
/-- The numeral 83291. -/
def n83291 : N := succ n83290
/-- The numeral 83292. -/
def n83292 : N := succ n83291
/-- The numeral 83293. -/
def n83293 : N := succ n83292
/-- The numeral 83294. -/
def n83294 : N := succ n83293
/-- The numeral 83295. -/
def n83295 : N := succ n83294
/-- The numeral 83296. -/
def n83296 : N := succ n83295
/-- The numeral 83297. -/
def n83297 : N := succ n83296
/-- The numeral 83298. -/
def n83298 : N := succ n83297
/-- The numeral 83299. -/
def n83299 : N := succ n83298
/-- The numeral 83300. -/
def n83300 : N := succ n83299
/-- The numeral 83301. -/
def n83301 : N := succ n83300
/-- The numeral 83302. -/
def n83302 : N := succ n83301
/-- The numeral 83303. -/
def n83303 : N := succ n83302
/-- The numeral 83304. -/
def n83304 : N := succ n83303
/-- The numeral 83305. -/
def n83305 : N := succ n83304
/-- The numeral 83306. -/
def n83306 : N := succ n83305
/-- The numeral 83307. -/
def n83307 : N := succ n83306
/-- The numeral 83308. -/
def n83308 : N := succ n83307
/-- The numeral 83309. -/
def n83309 : N := succ n83308
/-- The numeral 83310. -/
def n83310 : N := succ n83309
/-- The numeral 83311. -/
def n83311 : N := succ n83310
/-- The numeral 83312. -/
def n83312 : N := succ n83311
/-- The numeral 83313. -/
def n83313 : N := succ n83312
/-- The numeral 83314. -/
def n83314 : N := succ n83313
/-- The numeral 83315. -/
def n83315 : N := succ n83314
/-- The numeral 83316. -/
def n83316 : N := succ n83315
/-- The numeral 83317. -/
def n83317 : N := succ n83316
/-- The numeral 83318. -/
def n83318 : N := succ n83317
/-- The numeral 83319. -/
def n83319 : N := succ n83318
/-- The numeral 83320. -/
def n83320 : N := succ n83319
/-- The numeral 83321. -/
def n83321 : N := succ n83320
/-- The numeral 83322. -/
def n83322 : N := succ n83321
/-- The numeral 83323. -/
def n83323 : N := succ n83322
/-- The numeral 83324. -/
def n83324 : N := succ n83323
/-- The numeral 83325. -/
def n83325 : N := succ n83324
/-- The numeral 83326. -/
def n83326 : N := succ n83325
/-- The numeral 83327. -/
def n83327 : N := succ n83326
/-- The numeral 83328. -/
def n83328 : N := succ n83327
/-- The numeral 83329. -/
def n83329 : N := succ n83328
/-- The numeral 83330. -/
def n83330 : N := succ n83329
/-- The numeral 83331. -/
def n83331 : N := succ n83330
/-- The numeral 83332. -/
def n83332 : N := succ n83331
/-- The numeral 83333. -/
def n83333 : N := succ n83332
/-- The numeral 83334. -/
def n83334 : N := succ n83333
/-- The numeral 83335. -/
def n83335 : N := succ n83334
/-- The numeral 83336. -/
def n83336 : N := succ n83335
/-- The numeral 83337. -/
def n83337 : N := succ n83336
/-- The numeral 83338. -/
def n83338 : N := succ n83337
/-- The numeral 83339. -/
def n83339 : N := succ n83338
/-- The numeral 83340. -/
def n83340 : N := succ n83339
/-- The numeral 83341. -/
def n83341 : N := succ n83340
/-- The numeral 83342. -/
def n83342 : N := succ n83341
/-- The countdown step at 79174. -/
theorem count_79174 : sub n79176 n79174 = n2 := by
  rw [n79176, n79174, sub_succ_succ]
  exact count_79173
/-- The countdown step at 79175. -/
theorem count_79175 : sub n79177 n79175 = n2 := by
  rw [n79177, n79175, sub_succ_succ]
  exact count_79174
/-- The countdown step at 79176. -/
theorem count_79176 : sub n79178 n79176 = n2 := by
  rw [n79178, n79176, sub_succ_succ]
  exact count_79175
/-- The countdown step at 79177. -/
theorem count_79177 : sub n79179 n79177 = n2 := by
  rw [n79179, n79177, sub_succ_succ]
  exact count_79176
/-- The countdown step at 79178. -/
theorem count_79178 : sub n79180 n79178 = n2 := by
  rw [n79180, n79178, sub_succ_succ]
  exact count_79177
/-- The countdown step at 79179. -/
theorem count_79179 : sub n79181 n79179 = n2 := by
  rw [n79181, n79179, sub_succ_succ]
  exact count_79178
/-- The countdown step at 79180. -/
theorem count_79180 : sub n79182 n79180 = n2 := by
  rw [n79182, n79180, sub_succ_succ]
  exact count_79179
/-- The countdown step at 79181. -/
theorem count_79181 : sub n79183 n79181 = n2 := by
  rw [n79183, n79181, sub_succ_succ]
  exact count_79180
/-- The countdown step at 79182. -/
theorem count_79182 : sub n79184 n79182 = n2 := by
  rw [n79184, n79182, sub_succ_succ]
  exact count_79181
/-- The countdown step at 79183. -/
theorem count_79183 : sub n79185 n79183 = n2 := by
  rw [n79185, n79183, sub_succ_succ]
  exact count_79182
/-- The countdown step at 79184. -/
theorem count_79184 : sub n79186 n79184 = n2 := by
  rw [n79186, n79184, sub_succ_succ]
  exact count_79183
/-- The countdown step at 79185. -/
theorem count_79185 : sub n79187 n79185 = n2 := by
  rw [n79187, n79185, sub_succ_succ]
  exact count_79184
/-- The countdown step at 79186. -/
theorem count_79186 : sub n79188 n79186 = n2 := by
  rw [n79188, n79186, sub_succ_succ]
  exact count_79185
/-- The countdown step at 79187. -/
theorem count_79187 : sub n79189 n79187 = n2 := by
  rw [n79189, n79187, sub_succ_succ]
  exact count_79186
/-- The countdown step at 79188. -/
theorem count_79188 : sub n79190 n79188 = n2 := by
  rw [n79190, n79188, sub_succ_succ]
  exact count_79187
/-- The countdown step at 79189. -/
theorem count_79189 : sub n79191 n79189 = n2 := by
  rw [n79191, n79189, sub_succ_succ]
  exact count_79188
/-- The countdown step at 79190. -/
theorem count_79190 : sub n79192 n79190 = n2 := by
  rw [n79192, n79190, sub_succ_succ]
  exact count_79189
/-- The countdown step at 79191. -/
theorem count_79191 : sub n79193 n79191 = n2 := by
  rw [n79193, n79191, sub_succ_succ]
  exact count_79190
/-- The countdown step at 79192. -/
theorem count_79192 : sub n79194 n79192 = n2 := by
  rw [n79194, n79192, sub_succ_succ]
  exact count_79191
/-- The countdown step at 79193. -/
theorem count_79193 : sub n79195 n79193 = n2 := by
  rw [n79195, n79193, sub_succ_succ]
  exact count_79192
/-- The countdown step at 79194. -/
theorem count_79194 : sub n79196 n79194 = n2 := by
  rw [n79196, n79194, sub_succ_succ]
  exact count_79193
/-- The countdown step at 79195. -/
theorem count_79195 : sub n79197 n79195 = n2 := by
  rw [n79197, n79195, sub_succ_succ]
  exact count_79194
/-- The countdown step at 79196. -/
theorem count_79196 : sub n79198 n79196 = n2 := by
  rw [n79198, n79196, sub_succ_succ]
  exact count_79195
/-- The countdown step at 79197. -/
theorem count_79197 : sub n79199 n79197 = n2 := by
  rw [n79199, n79197, sub_succ_succ]
  exact count_79196
/-- The countdown step at 79198. -/
theorem count_79198 : sub n79200 n79198 = n2 := by
  rw [n79200, n79198, sub_succ_succ]
  exact count_79197
/-- The countdown step at 79199. -/
theorem count_79199 : sub n79201 n79199 = n2 := by
  rw [n79201, n79199, sub_succ_succ]
  exact count_79198
/-- The countdown step at 79200. -/
theorem count_79200 : sub n79202 n79200 = n2 := by
  rw [n79202, n79200, sub_succ_succ]
  exact count_79199
/-- The countdown step at 79201. -/
theorem count_79201 : sub n79203 n79201 = n2 := by
  rw [n79203, n79201, sub_succ_succ]
  exact count_79200
/-- The countdown step at 79202. -/
theorem count_79202 : sub n79204 n79202 = n2 := by
  rw [n79204, n79202, sub_succ_succ]
  exact count_79201
/-- The countdown step at 79203. -/
theorem count_79203 : sub n79205 n79203 = n2 := by
  rw [n79205, n79203, sub_succ_succ]
  exact count_79202
/-- The countdown step at 79204. -/
theorem count_79204 : sub n79206 n79204 = n2 := by
  rw [n79206, n79204, sub_succ_succ]
  exact count_79203
/-- The countdown step at 79205. -/
theorem count_79205 : sub n79207 n79205 = n2 := by
  rw [n79207, n79205, sub_succ_succ]
  exact count_79204
/-- The countdown step at 79206. -/
theorem count_79206 : sub n79208 n79206 = n2 := by
  rw [n79208, n79206, sub_succ_succ]
  exact count_79205
/-- The countdown step at 79207. -/
theorem count_79207 : sub n79209 n79207 = n2 := by
  rw [n79209, n79207, sub_succ_succ]
  exact count_79206
/-- The countdown step at 79208. -/
theorem count_79208 : sub n79210 n79208 = n2 := by
  rw [n79210, n79208, sub_succ_succ]
  exact count_79207
/-- The countdown step at 79209. -/
theorem count_79209 : sub n79211 n79209 = n2 := by
  rw [n79211, n79209, sub_succ_succ]
  exact count_79208
/-- The countdown step at 79210. -/
theorem count_79210 : sub n79212 n79210 = n2 := by
  rw [n79212, n79210, sub_succ_succ]
  exact count_79209
/-- The countdown step at 79211. -/
theorem count_79211 : sub n79213 n79211 = n2 := by
  rw [n79213, n79211, sub_succ_succ]
  exact count_79210
/-- The countdown step at 79212. -/
theorem count_79212 : sub n79214 n79212 = n2 := by
  rw [n79214, n79212, sub_succ_succ]
  exact count_79211
/-- The countdown step at 79213. -/
theorem count_79213 : sub n79215 n79213 = n2 := by
  rw [n79215, n79213, sub_succ_succ]
  exact count_79212
/-- The countdown step at 79214. -/
theorem count_79214 : sub n79216 n79214 = n2 := by
  rw [n79216, n79214, sub_succ_succ]
  exact count_79213
/-- The countdown step at 79215. -/
theorem count_79215 : sub n79217 n79215 = n2 := by
  rw [n79217, n79215, sub_succ_succ]
  exact count_79214
/-- The countdown step at 79216. -/
theorem count_79216 : sub n79218 n79216 = n2 := by
  rw [n79218, n79216, sub_succ_succ]
  exact count_79215
/-- The countdown step at 79217. -/
theorem count_79217 : sub n79219 n79217 = n2 := by
  rw [n79219, n79217, sub_succ_succ]
  exact count_79216
/-- The countdown step at 79218. -/
theorem count_79218 : sub n79220 n79218 = n2 := by
  rw [n79220, n79218, sub_succ_succ]
  exact count_79217
/-- The countdown step at 79219. -/
theorem count_79219 : sub n79221 n79219 = n2 := by
  rw [n79221, n79219, sub_succ_succ]
  exact count_79218
/-- The countdown step at 79220. -/
theorem count_79220 : sub n79222 n79220 = n2 := by
  rw [n79222, n79220, sub_succ_succ]
  exact count_79219
/-- The countdown step at 79221. -/
theorem count_79221 : sub n79223 n79221 = n2 := by
  rw [n79223, n79221, sub_succ_succ]
  exact count_79220
/-- The countdown step at 79222. -/
theorem count_79222 : sub n79224 n79222 = n2 := by
  rw [n79224, n79222, sub_succ_succ]
  exact count_79221
/-- The countdown step at 79223. -/
theorem count_79223 : sub n79225 n79223 = n2 := by
  rw [n79225, n79223, sub_succ_succ]
  exact count_79222
/-- The countdown step at 79224. -/
theorem count_79224 : sub n79226 n79224 = n2 := by
  rw [n79226, n79224, sub_succ_succ]
  exact count_79223
/-- The countdown step at 79225. -/
theorem count_79225 : sub n79227 n79225 = n2 := by
  rw [n79227, n79225, sub_succ_succ]
  exact count_79224
/-- The countdown step at 79226. -/
theorem count_79226 : sub n79228 n79226 = n2 := by
  rw [n79228, n79226, sub_succ_succ]
  exact count_79225
/-- The countdown step at 79227. -/
theorem count_79227 : sub n79229 n79227 = n2 := by
  rw [n79229, n79227, sub_succ_succ]
  exact count_79226
/-- The countdown step at 79228. -/
theorem count_79228 : sub n79230 n79228 = n2 := by
  rw [n79230, n79228, sub_succ_succ]
  exact count_79227
/-- The countdown step at 79229. -/
theorem count_79229 : sub n79231 n79229 = n2 := by
  rw [n79231, n79229, sub_succ_succ]
  exact count_79228
/-- The countdown step at 79230. -/
theorem count_79230 : sub n79232 n79230 = n2 := by
  rw [n79232, n79230, sub_succ_succ]
  exact count_79229
/-- The countdown step at 79231. -/
theorem count_79231 : sub n79233 n79231 = n2 := by
  rw [n79233, n79231, sub_succ_succ]
  exact count_79230
/-- The countdown step at 79232. -/
theorem count_79232 : sub n79234 n79232 = n2 := by
  rw [n79234, n79232, sub_succ_succ]
  exact count_79231
/-- The countdown step at 79233. -/
theorem count_79233 : sub n79235 n79233 = n2 := by
  rw [n79235, n79233, sub_succ_succ]
  exact count_79232
/-- The countdown step at 79234. -/
theorem count_79234 : sub n79236 n79234 = n2 := by
  rw [n79236, n79234, sub_succ_succ]
  exact count_79233
/-- The countdown step at 79235. -/
theorem count_79235 : sub n79237 n79235 = n2 := by
  rw [n79237, n79235, sub_succ_succ]
  exact count_79234
/-- The countdown step at 79236. -/
theorem count_79236 : sub n79238 n79236 = n2 := by
  rw [n79238, n79236, sub_succ_succ]
  exact count_79235
/-- The countdown step at 79237. -/
theorem count_79237 : sub n79239 n79237 = n2 := by
  rw [n79239, n79237, sub_succ_succ]
  exact count_79236
/-- The countdown step at 79238. -/
theorem count_79238 : sub n79240 n79238 = n2 := by
  rw [n79240, n79238, sub_succ_succ]
  exact count_79237
/-- The countdown step at 79239. -/
theorem count_79239 : sub n79241 n79239 = n2 := by
  rw [n79241, n79239, sub_succ_succ]
  exact count_79238
/-- The countdown step at 79240. -/
theorem count_79240 : sub n79242 n79240 = n2 := by
  rw [n79242, n79240, sub_succ_succ]
  exact count_79239
/-- The countdown step at 79241. -/
theorem count_79241 : sub n79243 n79241 = n2 := by
  rw [n79243, n79241, sub_succ_succ]
  exact count_79240
/-- The countdown step at 79242. -/
theorem count_79242 : sub n79244 n79242 = n2 := by
  rw [n79244, n79242, sub_succ_succ]
  exact count_79241
/-- The countdown step at 79243. -/
theorem count_79243 : sub n79245 n79243 = n2 := by
  rw [n79245, n79243, sub_succ_succ]
  exact count_79242
/-- The countdown step at 79244. -/
theorem count_79244 : sub n79246 n79244 = n2 := by
  rw [n79246, n79244, sub_succ_succ]
  exact count_79243
/-- The countdown step at 79245. -/
theorem count_79245 : sub n79247 n79245 = n2 := by
  rw [n79247, n79245, sub_succ_succ]
  exact count_79244
/-- The countdown step at 79246. -/
theorem count_79246 : sub n79248 n79246 = n2 := by
  rw [n79248, n79246, sub_succ_succ]
  exact count_79245
/-- The countdown step at 79247. -/
theorem count_79247 : sub n79249 n79247 = n2 := by
  rw [n79249, n79247, sub_succ_succ]
  exact count_79246
/-- The countdown step at 79248. -/
theorem count_79248 : sub n79250 n79248 = n2 := by
  rw [n79250, n79248, sub_succ_succ]
  exact count_79247
/-- The countdown step at 79249. -/
theorem count_79249 : sub n79251 n79249 = n2 := by
  rw [n79251, n79249, sub_succ_succ]
  exact count_79248
/-- The countdown step at 79250. -/
theorem count_79250 : sub n79252 n79250 = n2 := by
  rw [n79252, n79250, sub_succ_succ]
  exact count_79249
/-- The countdown step at 79251. -/
theorem count_79251 : sub n79253 n79251 = n2 := by
  rw [n79253, n79251, sub_succ_succ]
  exact count_79250
/-- The countdown step at 79252. -/
theorem count_79252 : sub n79254 n79252 = n2 := by
  rw [n79254, n79252, sub_succ_succ]
  exact count_79251
/-- The countdown step at 79253. -/
theorem count_79253 : sub n79255 n79253 = n2 := by
  rw [n79255, n79253, sub_succ_succ]
  exact count_79252
/-- The countdown step at 79254. -/
theorem count_79254 : sub n79256 n79254 = n2 := by
  rw [n79256, n79254, sub_succ_succ]
  exact count_79253
/-- The countdown step at 79255. -/
theorem count_79255 : sub n79257 n79255 = n2 := by
  rw [n79257, n79255, sub_succ_succ]
  exact count_79254
/-- The countdown step at 79256. -/
theorem count_79256 : sub n79258 n79256 = n2 := by
  rw [n79258, n79256, sub_succ_succ]
  exact count_79255
/-- The countdown step at 79257. -/
theorem count_79257 : sub n79259 n79257 = n2 := by
  rw [n79259, n79257, sub_succ_succ]
  exact count_79256
/-- The countdown step at 79258. -/
theorem count_79258 : sub n79260 n79258 = n2 := by
  rw [n79260, n79258, sub_succ_succ]
  exact count_79257
/-- The countdown step at 79259. -/
theorem count_79259 : sub n79261 n79259 = n2 := by
  rw [n79261, n79259, sub_succ_succ]
  exact count_79258
/-- The countdown step at 79260. -/
theorem count_79260 : sub n79262 n79260 = n2 := by
  rw [n79262, n79260, sub_succ_succ]
  exact count_79259
/-- The countdown step at 79261. -/
theorem count_79261 : sub n79263 n79261 = n2 := by
  rw [n79263, n79261, sub_succ_succ]
  exact count_79260
/-- The countdown step at 79262. -/
theorem count_79262 : sub n79264 n79262 = n2 := by
  rw [n79264, n79262, sub_succ_succ]
  exact count_79261
/-- The countdown step at 79263. -/
theorem count_79263 : sub n79265 n79263 = n2 := by
  rw [n79265, n79263, sub_succ_succ]
  exact count_79262
/-- The countdown step at 79264. -/
theorem count_79264 : sub n79266 n79264 = n2 := by
  rw [n79266, n79264, sub_succ_succ]
  exact count_79263
/-- The countdown step at 79265. -/
theorem count_79265 : sub n79267 n79265 = n2 := by
  rw [n79267, n79265, sub_succ_succ]
  exact count_79264
/-- The countdown step at 79266. -/
theorem count_79266 : sub n79268 n79266 = n2 := by
  rw [n79268, n79266, sub_succ_succ]
  exact count_79265
/-- The countdown step at 79267. -/
theorem count_79267 : sub n79269 n79267 = n2 := by
  rw [n79269, n79267, sub_succ_succ]
  exact count_79266
/-- The countdown step at 79268. -/
theorem count_79268 : sub n79270 n79268 = n2 := by
  rw [n79270, n79268, sub_succ_succ]
  exact count_79267
/-- The countdown step at 79269. -/
theorem count_79269 : sub n79271 n79269 = n2 := by
  rw [n79271, n79269, sub_succ_succ]
  exact count_79268
/-- The countdown step at 79270. -/
theorem count_79270 : sub n79272 n79270 = n2 := by
  rw [n79272, n79270, sub_succ_succ]
  exact count_79269
/-- The countdown step at 79271. -/
theorem count_79271 : sub n79273 n79271 = n2 := by
  rw [n79273, n79271, sub_succ_succ]
  exact count_79270
/-- The countdown step at 79272. -/
theorem count_79272 : sub n79274 n79272 = n2 := by
  rw [n79274, n79272, sub_succ_succ]
  exact count_79271
/-- The countdown step at 79273. -/
theorem count_79273 : sub n79275 n79273 = n2 := by
  rw [n79275, n79273, sub_succ_succ]
  exact count_79272
/-- The countdown step at 79274. -/
theorem count_79274 : sub n79276 n79274 = n2 := by
  rw [n79276, n79274, sub_succ_succ]
  exact count_79273
/-- The countdown step at 79275. -/
theorem count_79275 : sub n79277 n79275 = n2 := by
  rw [n79277, n79275, sub_succ_succ]
  exact count_79274
/-- The countdown step at 79276. -/
theorem count_79276 : sub n79278 n79276 = n2 := by
  rw [n79278, n79276, sub_succ_succ]
  exact count_79275
/-- The countdown step at 79277. -/
theorem count_79277 : sub n79279 n79277 = n2 := by
  rw [n79279, n79277, sub_succ_succ]
  exact count_79276
/-- The countdown step at 79278. -/
theorem count_79278 : sub n79280 n79278 = n2 := by
  rw [n79280, n79278, sub_succ_succ]
  exact count_79277
/-- The countdown step at 79279. -/
theorem count_79279 : sub n79281 n79279 = n2 := by
  rw [n79281, n79279, sub_succ_succ]
  exact count_79278
/-- The countdown step at 79280. -/
theorem count_79280 : sub n79282 n79280 = n2 := by
  rw [n79282, n79280, sub_succ_succ]
  exact count_79279
/-- The countdown step at 79281. -/
theorem count_79281 : sub n79283 n79281 = n2 := by
  rw [n79283, n79281, sub_succ_succ]
  exact count_79280
/-- The countdown step at 79282. -/
theorem count_79282 : sub n79284 n79282 = n2 := by
  rw [n79284, n79282, sub_succ_succ]
  exact count_79281
/-- The countdown step at 79283. -/
theorem count_79283 : sub n79285 n79283 = n2 := by
  rw [n79285, n79283, sub_succ_succ]
  exact count_79282
/-- The countdown step at 79284. -/
theorem count_79284 : sub n79286 n79284 = n2 := by
  rw [n79286, n79284, sub_succ_succ]
  exact count_79283
/-- The countdown step at 79285. -/
theorem count_79285 : sub n79287 n79285 = n2 := by
  rw [n79287, n79285, sub_succ_succ]
  exact count_79284
/-- The countdown step at 79286. -/
theorem count_79286 : sub n79288 n79286 = n2 := by
  rw [n79288, n79286, sub_succ_succ]
  exact count_79285
/-- The countdown step at 79287. -/
theorem count_79287 : sub n79289 n79287 = n2 := by
  rw [n79289, n79287, sub_succ_succ]
  exact count_79286
/-- The countdown step at 79288. -/
theorem count_79288 : sub n79290 n79288 = n2 := by
  rw [n79290, n79288, sub_succ_succ]
  exact count_79287
/-- The countdown step at 79289. -/
theorem count_79289 : sub n79291 n79289 = n2 := by
  rw [n79291, n79289, sub_succ_succ]
  exact count_79288
/-- The countdown step at 79290. -/
theorem count_79290 : sub n79292 n79290 = n2 := by
  rw [n79292, n79290, sub_succ_succ]
  exact count_79289
/-- The countdown step at 79291. -/
theorem count_79291 : sub n79293 n79291 = n2 := by
  rw [n79293, n79291, sub_succ_succ]
  exact count_79290
/-- The countdown step at 79292. -/
theorem count_79292 : sub n79294 n79292 = n2 := by
  rw [n79294, n79292, sub_succ_succ]
  exact count_79291
/-- The countdown step at 79293. -/
theorem count_79293 : sub n79295 n79293 = n2 := by
  rw [n79295, n79293, sub_succ_succ]
  exact count_79292
/-- The countdown step at 79294. -/
theorem count_79294 : sub n79296 n79294 = n2 := by
  rw [n79296, n79294, sub_succ_succ]
  exact count_79293
/-- The countdown step at 79295. -/
theorem count_79295 : sub n79297 n79295 = n2 := by
  rw [n79297, n79295, sub_succ_succ]
  exact count_79294
/-- The countdown step at 79296. -/
theorem count_79296 : sub n79298 n79296 = n2 := by
  rw [n79298, n79296, sub_succ_succ]
  exact count_79295
/-- The countdown step at 79297. -/
theorem count_79297 : sub n79299 n79297 = n2 := by
  rw [n79299, n79297, sub_succ_succ]
  exact count_79296
/-- The countdown step at 79298. -/
theorem count_79298 : sub n79300 n79298 = n2 := by
  rw [n79300, n79298, sub_succ_succ]
  exact count_79297
/-- The countdown step at 79299. -/
theorem count_79299 : sub n79301 n79299 = n2 := by
  rw [n79301, n79299, sub_succ_succ]
  exact count_79298
/-- The countdown step at 79300. -/
theorem count_79300 : sub n79302 n79300 = n2 := by
  rw [n79302, n79300, sub_succ_succ]
  exact count_79299
/-- The countdown step at 79301. -/
theorem count_79301 : sub n79303 n79301 = n2 := by
  rw [n79303, n79301, sub_succ_succ]
  exact count_79300
/-- The countdown step at 79302. -/
theorem count_79302 : sub n79304 n79302 = n2 := by
  rw [n79304, n79302, sub_succ_succ]
  exact count_79301
/-- The countdown step at 79303. -/
theorem count_79303 : sub n79305 n79303 = n2 := by
  rw [n79305, n79303, sub_succ_succ]
  exact count_79302
/-- The countdown step at 79304. -/
theorem count_79304 : sub n79306 n79304 = n2 := by
  rw [n79306, n79304, sub_succ_succ]
  exact count_79303
/-- The countdown step at 79305. -/
theorem count_79305 : sub n79307 n79305 = n2 := by
  rw [n79307, n79305, sub_succ_succ]
  exact count_79304
/-- The countdown step at 79306. -/
theorem count_79306 : sub n79308 n79306 = n2 := by
  rw [n79308, n79306, sub_succ_succ]
  exact count_79305
/-- The countdown step at 79307. -/
theorem count_79307 : sub n79309 n79307 = n2 := by
  rw [n79309, n79307, sub_succ_succ]
  exact count_79306
/-- The countdown step at 79308. -/
theorem count_79308 : sub n79310 n79308 = n2 := by
  rw [n79310, n79308, sub_succ_succ]
  exact count_79307
/-- The countdown step at 79309. -/
theorem count_79309 : sub n79311 n79309 = n2 := by
  rw [n79311, n79309, sub_succ_succ]
  exact count_79308
/-- The countdown step at 79310. -/
theorem count_79310 : sub n79312 n79310 = n2 := by
  rw [n79312, n79310, sub_succ_succ]
  exact count_79309
/-- The countdown step at 79311. -/
theorem count_79311 : sub n79313 n79311 = n2 := by
  rw [n79313, n79311, sub_succ_succ]
  exact count_79310
/-- The countdown step at 79312. -/
theorem count_79312 : sub n79314 n79312 = n2 := by
  rw [n79314, n79312, sub_succ_succ]
  exact count_79311
/-- The countdown step at 79313. -/
theorem count_79313 : sub n79315 n79313 = n2 := by
  rw [n79315, n79313, sub_succ_succ]
  exact count_79312
/-- The countdown step at 79314. -/
theorem count_79314 : sub n79316 n79314 = n2 := by
  rw [n79316, n79314, sub_succ_succ]
  exact count_79313
/-- The countdown step at 79315. -/
theorem count_79315 : sub n79317 n79315 = n2 := by
  rw [n79317, n79315, sub_succ_succ]
  exact count_79314
/-- The countdown step at 79316. -/
theorem count_79316 : sub n79318 n79316 = n2 := by
  rw [n79318, n79316, sub_succ_succ]
  exact count_79315
/-- The countdown step at 79317. -/
theorem count_79317 : sub n79319 n79317 = n2 := by
  rw [n79319, n79317, sub_succ_succ]
  exact count_79316
/-- The countdown step at 79318. -/
theorem count_79318 : sub n79320 n79318 = n2 := by
  rw [n79320, n79318, sub_succ_succ]
  exact count_79317
/-- The countdown step at 79319. -/
theorem count_79319 : sub n79321 n79319 = n2 := by
  rw [n79321, n79319, sub_succ_succ]
  exact count_79318
/-- The countdown step at 79320. -/
theorem count_79320 : sub n79322 n79320 = n2 := by
  rw [n79322, n79320, sub_succ_succ]
  exact count_79319
/-- The countdown step at 79321. -/
theorem count_79321 : sub n79323 n79321 = n2 := by
  rw [n79323, n79321, sub_succ_succ]
  exact count_79320
/-- The countdown step at 79322. -/
theorem count_79322 : sub n79324 n79322 = n2 := by
  rw [n79324, n79322, sub_succ_succ]
  exact count_79321
/-- The countdown step at 79323. -/
theorem count_79323 : sub n79325 n79323 = n2 := by
  rw [n79325, n79323, sub_succ_succ]
  exact count_79322
/-- The countdown step at 79324. -/
theorem count_79324 : sub n79326 n79324 = n2 := by
  rw [n79326, n79324, sub_succ_succ]
  exact count_79323
/-- The countdown step at 79325. -/
theorem count_79325 : sub n79327 n79325 = n2 := by
  rw [n79327, n79325, sub_succ_succ]
  exact count_79324
/-- The countdown step at 79326. -/
theorem count_79326 : sub n79328 n79326 = n2 := by
  rw [n79328, n79326, sub_succ_succ]
  exact count_79325
/-- The countdown step at 79327. -/
theorem count_79327 : sub n79329 n79327 = n2 := by
  rw [n79329, n79327, sub_succ_succ]
  exact count_79326
/-- The countdown step at 79328. -/
theorem count_79328 : sub n79330 n79328 = n2 := by
  rw [n79330, n79328, sub_succ_succ]
  exact count_79327
/-- The countdown step at 79329. -/
theorem count_79329 : sub n79331 n79329 = n2 := by
  rw [n79331, n79329, sub_succ_succ]
  exact count_79328
/-- The countdown step at 79330. -/
theorem count_79330 : sub n79332 n79330 = n2 := by
  rw [n79332, n79330, sub_succ_succ]
  exact count_79329
/-- The countdown step at 79331. -/
theorem count_79331 : sub n79333 n79331 = n2 := by
  rw [n79333, n79331, sub_succ_succ]
  exact count_79330
/-- The countdown step at 79332. -/
theorem count_79332 : sub n79334 n79332 = n2 := by
  rw [n79334, n79332, sub_succ_succ]
  exact count_79331
/-- The countdown step at 79333. -/
theorem count_79333 : sub n79335 n79333 = n2 := by
  rw [n79335, n79333, sub_succ_succ]
  exact count_79332
/-- The countdown step at 79334. -/
theorem count_79334 : sub n79336 n79334 = n2 := by
  rw [n79336, n79334, sub_succ_succ]
  exact count_79333
/-- The countdown step at 79335. -/
theorem count_79335 : sub n79337 n79335 = n2 := by
  rw [n79337, n79335, sub_succ_succ]
  exact count_79334
/-- The countdown step at 79336. -/
theorem count_79336 : sub n79338 n79336 = n2 := by
  rw [n79338, n79336, sub_succ_succ]
  exact count_79335
/-- The countdown step at 79337. -/
theorem count_79337 : sub n79339 n79337 = n2 := by
  rw [n79339, n79337, sub_succ_succ]
  exact count_79336
/-- The countdown step at 79338. -/
theorem count_79338 : sub n79340 n79338 = n2 := by
  rw [n79340, n79338, sub_succ_succ]
  exact count_79337
/-- The countdown step at 79339. -/
theorem count_79339 : sub n79341 n79339 = n2 := by
  rw [n79341, n79339, sub_succ_succ]
  exact count_79338
/-- The countdown step at 79340. -/
theorem count_79340 : sub n79342 n79340 = n2 := by
  rw [n79342, n79340, sub_succ_succ]
  exact count_79339
/-- The countdown step at 79341. -/
theorem count_79341 : sub n79343 n79341 = n2 := by
  rw [n79343, n79341, sub_succ_succ]
  exact count_79340
/-- The countdown step at 79342. -/
theorem count_79342 : sub n79344 n79342 = n2 := by
  rw [n79344, n79342, sub_succ_succ]
  exact count_79341
/-- The countdown step at 79343. -/
theorem count_79343 : sub n79345 n79343 = n2 := by
  rw [n79345, n79343, sub_succ_succ]
  exact count_79342
/-- The countdown step at 79344. -/
theorem count_79344 : sub n79346 n79344 = n2 := by
  rw [n79346, n79344, sub_succ_succ]
  exact count_79343
/-- The countdown step at 79345. -/
theorem count_79345 : sub n79347 n79345 = n2 := by
  rw [n79347, n79345, sub_succ_succ]
  exact count_79344
/-- The countdown step at 79346. -/
theorem count_79346 : sub n79348 n79346 = n2 := by
  rw [n79348, n79346, sub_succ_succ]
  exact count_79345
/-- The countdown step at 79347. -/
theorem count_79347 : sub n79349 n79347 = n2 := by
  rw [n79349, n79347, sub_succ_succ]
  exact count_79346
/-- The countdown step at 79348. -/
theorem count_79348 : sub n79350 n79348 = n2 := by
  rw [n79350, n79348, sub_succ_succ]
  exact count_79347
/-- The countdown step at 79349. -/
theorem count_79349 : sub n79351 n79349 = n2 := by
  rw [n79351, n79349, sub_succ_succ]
  exact count_79348
/-- The countdown step at 79350. -/
theorem count_79350 : sub n79352 n79350 = n2 := by
  rw [n79352, n79350, sub_succ_succ]
  exact count_79349
/-- The countdown step at 79351. -/
theorem count_79351 : sub n79353 n79351 = n2 := by
  rw [n79353, n79351, sub_succ_succ]
  exact count_79350
/-- The countdown step at 79352. -/
theorem count_79352 : sub n79354 n79352 = n2 := by
  rw [n79354, n79352, sub_succ_succ]
  exact count_79351
/-- The countdown step at 79353. -/
theorem count_79353 : sub n79355 n79353 = n2 := by
  rw [n79355, n79353, sub_succ_succ]
  exact count_79352
/-- The countdown step at 79354. -/
theorem count_79354 : sub n79356 n79354 = n2 := by
  rw [n79356, n79354, sub_succ_succ]
  exact count_79353
/-- The countdown step at 79355. -/
theorem count_79355 : sub n79357 n79355 = n2 := by
  rw [n79357, n79355, sub_succ_succ]
  exact count_79354
/-- The countdown step at 79356. -/
theorem count_79356 : sub n79358 n79356 = n2 := by
  rw [n79358, n79356, sub_succ_succ]
  exact count_79355
/-- The countdown step at 79357. -/
theorem count_79357 : sub n79359 n79357 = n2 := by
  rw [n79359, n79357, sub_succ_succ]
  exact count_79356
/-- The countdown step at 79358. -/
theorem count_79358 : sub n79360 n79358 = n2 := by
  rw [n79360, n79358, sub_succ_succ]
  exact count_79357
/-- The countdown step at 79359. -/
theorem count_79359 : sub n79361 n79359 = n2 := by
  rw [n79361, n79359, sub_succ_succ]
  exact count_79358
/-- The countdown step at 79360. -/
theorem count_79360 : sub n79362 n79360 = n2 := by
  rw [n79362, n79360, sub_succ_succ]
  exact count_79359
/-- The countdown step at 79361. -/
theorem count_79361 : sub n79363 n79361 = n2 := by
  rw [n79363, n79361, sub_succ_succ]
  exact count_79360
/-- The countdown step at 79362. -/
theorem count_79362 : sub n79364 n79362 = n2 := by
  rw [n79364, n79362, sub_succ_succ]
  exact count_79361
/-- The countdown step at 79363. -/
theorem count_79363 : sub n79365 n79363 = n2 := by
  rw [n79365, n79363, sub_succ_succ]
  exact count_79362
/-- The countdown step at 79364. -/
theorem count_79364 : sub n79366 n79364 = n2 := by
  rw [n79366, n79364, sub_succ_succ]
  exact count_79363
/-- The countdown step at 79365. -/
theorem count_79365 : sub n79367 n79365 = n2 := by
  rw [n79367, n79365, sub_succ_succ]
  exact count_79364
/-- The countdown step at 79366. -/
theorem count_79366 : sub n79368 n79366 = n2 := by
  rw [n79368, n79366, sub_succ_succ]
  exact count_79365
/-- The countdown step at 79367. -/
theorem count_79367 : sub n79369 n79367 = n2 := by
  rw [n79369, n79367, sub_succ_succ]
  exact count_79366
/-- The countdown step at 79368. -/
theorem count_79368 : sub n79370 n79368 = n2 := by
  rw [n79370, n79368, sub_succ_succ]
  exact count_79367
/-- The countdown step at 79369. -/
theorem count_79369 : sub n79371 n79369 = n2 := by
  rw [n79371, n79369, sub_succ_succ]
  exact count_79368
/-- The countdown step at 79370. -/
theorem count_79370 : sub n79372 n79370 = n2 := by
  rw [n79372, n79370, sub_succ_succ]
  exact count_79369
/-- The countdown step at 79371. -/
theorem count_79371 : sub n79373 n79371 = n2 := by
  rw [n79373, n79371, sub_succ_succ]
  exact count_79370
/-- The countdown step at 79372. -/
theorem count_79372 : sub n79374 n79372 = n2 := by
  rw [n79374, n79372, sub_succ_succ]
  exact count_79371
/-- The countdown step at 79373. -/
theorem count_79373 : sub n79375 n79373 = n2 := by
  rw [n79375, n79373, sub_succ_succ]
  exact count_79372
/-- The countdown step at 79374. -/
theorem count_79374 : sub n79376 n79374 = n2 := by
  rw [n79376, n79374, sub_succ_succ]
  exact count_79373
/-- The countdown step at 79375. -/
theorem count_79375 : sub n79377 n79375 = n2 := by
  rw [n79377, n79375, sub_succ_succ]
  exact count_79374
/-- The countdown step at 79376. -/
theorem count_79376 : sub n79378 n79376 = n2 := by
  rw [n79378, n79376, sub_succ_succ]
  exact count_79375
/-- The countdown step at 79377. -/
theorem count_79377 : sub n79379 n79377 = n2 := by
  rw [n79379, n79377, sub_succ_succ]
  exact count_79376
/-- The countdown step at 79378. -/
theorem count_79378 : sub n79380 n79378 = n2 := by
  rw [n79380, n79378, sub_succ_succ]
  exact count_79377
/-- The countdown step at 79379. -/
theorem count_79379 : sub n79381 n79379 = n2 := by
  rw [n79381, n79379, sub_succ_succ]
  exact count_79378
/-- The countdown step at 79380. -/
theorem count_79380 : sub n79382 n79380 = n2 := by
  rw [n79382, n79380, sub_succ_succ]
  exact count_79379
/-- The countdown step at 79381. -/
theorem count_79381 : sub n79383 n79381 = n2 := by
  rw [n79383, n79381, sub_succ_succ]
  exact count_79380
/-- The countdown step at 79382. -/
theorem count_79382 : sub n79384 n79382 = n2 := by
  rw [n79384, n79382, sub_succ_succ]
  exact count_79381
/-- The countdown step at 79383. -/
theorem count_79383 : sub n79385 n79383 = n2 := by
  rw [n79385, n79383, sub_succ_succ]
  exact count_79382
/-- The countdown step at 79384. -/
theorem count_79384 : sub n79386 n79384 = n2 := by
  rw [n79386, n79384, sub_succ_succ]
  exact count_79383
/-- The countdown step at 79385. -/
theorem count_79385 : sub n79387 n79385 = n2 := by
  rw [n79387, n79385, sub_succ_succ]
  exact count_79384
/-- The countdown step at 79386. -/
theorem count_79386 : sub n79388 n79386 = n2 := by
  rw [n79388, n79386, sub_succ_succ]
  exact count_79385
/-- The countdown step at 79387. -/
theorem count_79387 : sub n79389 n79387 = n2 := by
  rw [n79389, n79387, sub_succ_succ]
  exact count_79386
/-- The countdown step at 79388. -/
theorem count_79388 : sub n79390 n79388 = n2 := by
  rw [n79390, n79388, sub_succ_succ]
  exact count_79387
/-- The countdown step at 79389. -/
theorem count_79389 : sub n79391 n79389 = n2 := by
  rw [n79391, n79389, sub_succ_succ]
  exact count_79388
/-- The countdown step at 79390. -/
theorem count_79390 : sub n79392 n79390 = n2 := by
  rw [n79392, n79390, sub_succ_succ]
  exact count_79389
/-- The countdown step at 79391. -/
theorem count_79391 : sub n79393 n79391 = n2 := by
  rw [n79393, n79391, sub_succ_succ]
  exact count_79390
/-- The countdown step at 79392. -/
theorem count_79392 : sub n79394 n79392 = n2 := by
  rw [n79394, n79392, sub_succ_succ]
  exact count_79391
/-- The countdown step at 79393. -/
theorem count_79393 : sub n79395 n79393 = n2 := by
  rw [n79395, n79393, sub_succ_succ]
  exact count_79392
/-- The countdown step at 79394. -/
theorem count_79394 : sub n79396 n79394 = n2 := by
  rw [n79396, n79394, sub_succ_succ]
  exact count_79393
/-- The countdown step at 79395. -/
theorem count_79395 : sub n79397 n79395 = n2 := by
  rw [n79397, n79395, sub_succ_succ]
  exact count_79394
/-- The countdown step at 79396. -/
theorem count_79396 : sub n79398 n79396 = n2 := by
  rw [n79398, n79396, sub_succ_succ]
  exact count_79395
/-- The countdown step at 79397. -/
theorem count_79397 : sub n79399 n79397 = n2 := by
  rw [n79399, n79397, sub_succ_succ]
  exact count_79396
/-- The countdown step at 79398. -/
theorem count_79398 : sub n79400 n79398 = n2 := by
  rw [n79400, n79398, sub_succ_succ]
  exact count_79397
/-- The countdown step at 79399. -/
theorem count_79399 : sub n79401 n79399 = n2 := by
  rw [n79401, n79399, sub_succ_succ]
  exact count_79398
/-- The countdown step at 79400. -/
theorem count_79400 : sub n79402 n79400 = n2 := by
  rw [n79402, n79400, sub_succ_succ]
  exact count_79399
/-- The countdown step at 79401. -/
theorem count_79401 : sub n79403 n79401 = n2 := by
  rw [n79403, n79401, sub_succ_succ]
  exact count_79400
/-- The countdown step at 79402. -/
theorem count_79402 : sub n79404 n79402 = n2 := by
  rw [n79404, n79402, sub_succ_succ]
  exact count_79401
/-- The countdown step at 79403. -/
theorem count_79403 : sub n79405 n79403 = n2 := by
  rw [n79405, n79403, sub_succ_succ]
  exact count_79402
/-- The countdown step at 79404. -/
theorem count_79404 : sub n79406 n79404 = n2 := by
  rw [n79406, n79404, sub_succ_succ]
  exact count_79403
/-- The countdown step at 79405. -/
theorem count_79405 : sub n79407 n79405 = n2 := by
  rw [n79407, n79405, sub_succ_succ]
  exact count_79404
/-- The countdown step at 79406. -/
theorem count_79406 : sub n79408 n79406 = n2 := by
  rw [n79408, n79406, sub_succ_succ]
  exact count_79405
/-- The countdown step at 79407. -/
theorem count_79407 : sub n79409 n79407 = n2 := by
  rw [n79409, n79407, sub_succ_succ]
  exact count_79406
/-- The countdown step at 79408. -/
theorem count_79408 : sub n79410 n79408 = n2 := by
  rw [n79410, n79408, sub_succ_succ]
  exact count_79407
/-- The countdown step at 79409. -/
theorem count_79409 : sub n79411 n79409 = n2 := by
  rw [n79411, n79409, sub_succ_succ]
  exact count_79408
/-- The countdown step at 79410. -/
theorem count_79410 : sub n79412 n79410 = n2 := by
  rw [n79412, n79410, sub_succ_succ]
  exact count_79409
/-- The countdown step at 79411. -/
theorem count_79411 : sub n79413 n79411 = n2 := by
  rw [n79413, n79411, sub_succ_succ]
  exact count_79410
/-- The countdown step at 79412. -/
theorem count_79412 : sub n79414 n79412 = n2 := by
  rw [n79414, n79412, sub_succ_succ]
  exact count_79411
/-- The countdown step at 79413. -/
theorem count_79413 : sub n79415 n79413 = n2 := by
  rw [n79415, n79413, sub_succ_succ]
  exact count_79412
/-- The countdown step at 79414. -/
theorem count_79414 : sub n79416 n79414 = n2 := by
  rw [n79416, n79414, sub_succ_succ]
  exact count_79413
/-- The countdown step at 79415. -/
theorem count_79415 : sub n79417 n79415 = n2 := by
  rw [n79417, n79415, sub_succ_succ]
  exact count_79414
/-- The countdown step at 79416. -/
theorem count_79416 : sub n79418 n79416 = n2 := by
  rw [n79418, n79416, sub_succ_succ]
  exact count_79415
/-- The countdown step at 79417. -/
theorem count_79417 : sub n79419 n79417 = n2 := by
  rw [n79419, n79417, sub_succ_succ]
  exact count_79416
/-- The countdown step at 79418. -/
theorem count_79418 : sub n79420 n79418 = n2 := by
  rw [n79420, n79418, sub_succ_succ]
  exact count_79417
/-- The countdown step at 79419. -/
theorem count_79419 : sub n79421 n79419 = n2 := by
  rw [n79421, n79419, sub_succ_succ]
  exact count_79418
/-- The countdown step at 79420. -/
theorem count_79420 : sub n79422 n79420 = n2 := by
  rw [n79422, n79420, sub_succ_succ]
  exact count_79419
/-- The countdown step at 79421. -/
theorem count_79421 : sub n79423 n79421 = n2 := by
  rw [n79423, n79421, sub_succ_succ]
  exact count_79420
/-- The countdown step at 79422. -/
theorem count_79422 : sub n79424 n79422 = n2 := by
  rw [n79424, n79422, sub_succ_succ]
  exact count_79421
/-- The countdown step at 79423. -/
theorem count_79423 : sub n79425 n79423 = n2 := by
  rw [n79425, n79423, sub_succ_succ]
  exact count_79422
/-- The countdown step at 79424. -/
theorem count_79424 : sub n79426 n79424 = n2 := by
  rw [n79426, n79424, sub_succ_succ]
  exact count_79423
/-- The countdown step at 79425. -/
theorem count_79425 : sub n79427 n79425 = n2 := by
  rw [n79427, n79425, sub_succ_succ]
  exact count_79424
/-- The countdown step at 79426. -/
theorem count_79426 : sub n79428 n79426 = n2 := by
  rw [n79428, n79426, sub_succ_succ]
  exact count_79425
/-- The countdown step at 79427. -/
theorem count_79427 : sub n79429 n79427 = n2 := by
  rw [n79429, n79427, sub_succ_succ]
  exact count_79426
/-- The countdown step at 79428. -/
theorem count_79428 : sub n79430 n79428 = n2 := by
  rw [n79430, n79428, sub_succ_succ]
  exact count_79427
/-- The countdown step at 79429. -/
theorem count_79429 : sub n79431 n79429 = n2 := by
  rw [n79431, n79429, sub_succ_succ]
  exact count_79428
/-- The countdown step at 79430. -/
theorem count_79430 : sub n79432 n79430 = n2 := by
  rw [n79432, n79430, sub_succ_succ]
  exact count_79429
/-- The countdown step at 79431. -/
theorem count_79431 : sub n79433 n79431 = n2 := by
  rw [n79433, n79431, sub_succ_succ]
  exact count_79430
/-- The countdown step at 79432. -/
theorem count_79432 : sub n79434 n79432 = n2 := by
  rw [n79434, n79432, sub_succ_succ]
  exact count_79431
/-- The countdown step at 79433. -/
theorem count_79433 : sub n79435 n79433 = n2 := by
  rw [n79435, n79433, sub_succ_succ]
  exact count_79432
/-- The countdown step at 79434. -/
theorem count_79434 : sub n79436 n79434 = n2 := by
  rw [n79436, n79434, sub_succ_succ]
  exact count_79433
/-- The countdown step at 79435. -/
theorem count_79435 : sub n79437 n79435 = n2 := by
  rw [n79437, n79435, sub_succ_succ]
  exact count_79434
/-- The countdown step at 79436. -/
theorem count_79436 : sub n79438 n79436 = n2 := by
  rw [n79438, n79436, sub_succ_succ]
  exact count_79435
/-- The countdown step at 79437. -/
theorem count_79437 : sub n79439 n79437 = n2 := by
  rw [n79439, n79437, sub_succ_succ]
  exact count_79436
/-- The countdown step at 79438. -/
theorem count_79438 : sub n79440 n79438 = n2 := by
  rw [n79440, n79438, sub_succ_succ]
  exact count_79437
/-- The countdown step at 79439. -/
theorem count_79439 : sub n79441 n79439 = n2 := by
  rw [n79441, n79439, sub_succ_succ]
  exact count_79438
/-- The countdown step at 79440. -/
theorem count_79440 : sub n79442 n79440 = n2 := by
  rw [n79442, n79440, sub_succ_succ]
  exact count_79439
/-- The countdown step at 79441. -/
theorem count_79441 : sub n79443 n79441 = n2 := by
  rw [n79443, n79441, sub_succ_succ]
  exact count_79440
/-- The countdown step at 79442. -/
theorem count_79442 : sub n79444 n79442 = n2 := by
  rw [n79444, n79442, sub_succ_succ]
  exact count_79441
/-- The countdown step at 79443. -/
theorem count_79443 : sub n79445 n79443 = n2 := by
  rw [n79445, n79443, sub_succ_succ]
  exact count_79442
/-- The countdown step at 79444. -/
theorem count_79444 : sub n79446 n79444 = n2 := by
  rw [n79446, n79444, sub_succ_succ]
  exact count_79443
/-- The countdown step at 79445. -/
theorem count_79445 : sub n79447 n79445 = n2 := by
  rw [n79447, n79445, sub_succ_succ]
  exact count_79444
/-- The countdown step at 79446. -/
theorem count_79446 : sub n79448 n79446 = n2 := by
  rw [n79448, n79446, sub_succ_succ]
  exact count_79445
/-- The countdown step at 79447. -/
theorem count_79447 : sub n79449 n79447 = n2 := by
  rw [n79449, n79447, sub_succ_succ]
  exact count_79446
/-- The countdown step at 79448. -/
theorem count_79448 : sub n79450 n79448 = n2 := by
  rw [n79450, n79448, sub_succ_succ]
  exact count_79447
/-- The countdown step at 79449. -/
theorem count_79449 : sub n79451 n79449 = n2 := by
  rw [n79451, n79449, sub_succ_succ]
  exact count_79448
/-- The countdown step at 79450. -/
theorem count_79450 : sub n79452 n79450 = n2 := by
  rw [n79452, n79450, sub_succ_succ]
  exact count_79449
/-- The countdown step at 79451. -/
theorem count_79451 : sub n79453 n79451 = n2 := by
  rw [n79453, n79451, sub_succ_succ]
  exact count_79450
/-- The countdown step at 79452. -/
theorem count_79452 : sub n79454 n79452 = n2 := by
  rw [n79454, n79452, sub_succ_succ]
  exact count_79451
/-- The countdown step at 79453. -/
theorem count_79453 : sub n79455 n79453 = n2 := by
  rw [n79455, n79453, sub_succ_succ]
  exact count_79452
/-- The countdown step at 79454. -/
theorem count_79454 : sub n79456 n79454 = n2 := by
  rw [n79456, n79454, sub_succ_succ]
  exact count_79453
/-- The countdown step at 79455. -/
theorem count_79455 : sub n79457 n79455 = n2 := by
  rw [n79457, n79455, sub_succ_succ]
  exact count_79454
/-- The countdown step at 79456. -/
theorem count_79456 : sub n79458 n79456 = n2 := by
  rw [n79458, n79456, sub_succ_succ]
  exact count_79455
/-- The countdown step at 79457. -/
theorem count_79457 : sub n79459 n79457 = n2 := by
  rw [n79459, n79457, sub_succ_succ]
  exact count_79456
/-- The countdown step at 79458. -/
theorem count_79458 : sub n79460 n79458 = n2 := by
  rw [n79460, n79458, sub_succ_succ]
  exact count_79457
/-- The countdown step at 79459. -/
theorem count_79459 : sub n79461 n79459 = n2 := by
  rw [n79461, n79459, sub_succ_succ]
  exact count_79458
/-- The countdown step at 79460. -/
theorem count_79460 : sub n79462 n79460 = n2 := by
  rw [n79462, n79460, sub_succ_succ]
  exact count_79459
/-- The countdown step at 79461. -/
theorem count_79461 : sub n79463 n79461 = n2 := by
  rw [n79463, n79461, sub_succ_succ]
  exact count_79460
/-- The countdown step at 79462. -/
theorem count_79462 : sub n79464 n79462 = n2 := by
  rw [n79464, n79462, sub_succ_succ]
  exact count_79461
/-- The countdown step at 79463. -/
theorem count_79463 : sub n79465 n79463 = n2 := by
  rw [n79465, n79463, sub_succ_succ]
  exact count_79462
/-- The countdown step at 79464. -/
theorem count_79464 : sub n79466 n79464 = n2 := by
  rw [n79466, n79464, sub_succ_succ]
  exact count_79463
/-- The countdown step at 79465. -/
theorem count_79465 : sub n79467 n79465 = n2 := by
  rw [n79467, n79465, sub_succ_succ]
  exact count_79464
/-- The countdown step at 79466. -/
theorem count_79466 : sub n79468 n79466 = n2 := by
  rw [n79468, n79466, sub_succ_succ]
  exact count_79465
/-- The countdown step at 79467. -/
theorem count_79467 : sub n79469 n79467 = n2 := by
  rw [n79469, n79467, sub_succ_succ]
  exact count_79466
/-- The countdown step at 79468. -/
theorem count_79468 : sub n79470 n79468 = n2 := by
  rw [n79470, n79468, sub_succ_succ]
  exact count_79467
/-- The countdown step at 79469. -/
theorem count_79469 : sub n79471 n79469 = n2 := by
  rw [n79471, n79469, sub_succ_succ]
  exact count_79468
/-- The countdown step at 79470. -/
theorem count_79470 : sub n79472 n79470 = n2 := by
  rw [n79472, n79470, sub_succ_succ]
  exact count_79469
/-- The countdown step at 79471. -/
theorem count_79471 : sub n79473 n79471 = n2 := by
  rw [n79473, n79471, sub_succ_succ]
  exact count_79470
/-- The countdown step at 79472. -/
theorem count_79472 : sub n79474 n79472 = n2 := by
  rw [n79474, n79472, sub_succ_succ]
  exact count_79471
/-- The countdown step at 79473. -/
theorem count_79473 : sub n79475 n79473 = n2 := by
  rw [n79475, n79473, sub_succ_succ]
  exact count_79472
/-- The countdown step at 79474. -/
theorem count_79474 : sub n79476 n79474 = n2 := by
  rw [n79476, n79474, sub_succ_succ]
  exact count_79473
/-- The countdown step at 79475. -/
theorem count_79475 : sub n79477 n79475 = n2 := by
  rw [n79477, n79475, sub_succ_succ]
  exact count_79474
/-- The countdown step at 79476. -/
theorem count_79476 : sub n79478 n79476 = n2 := by
  rw [n79478, n79476, sub_succ_succ]
  exact count_79475
/-- The countdown step at 79477. -/
theorem count_79477 : sub n79479 n79477 = n2 := by
  rw [n79479, n79477, sub_succ_succ]
  exact count_79476
/-- The countdown step at 79478. -/
theorem count_79478 : sub n79480 n79478 = n2 := by
  rw [n79480, n79478, sub_succ_succ]
  exact count_79477
/-- The countdown step at 79479. -/
theorem count_79479 : sub n79481 n79479 = n2 := by
  rw [n79481, n79479, sub_succ_succ]
  exact count_79478
/-- The countdown step at 79480. -/
theorem count_79480 : sub n79482 n79480 = n2 := by
  rw [n79482, n79480, sub_succ_succ]
  exact count_79479
/-- The countdown step at 79481. -/
theorem count_79481 : sub n79483 n79481 = n2 := by
  rw [n79483, n79481, sub_succ_succ]
  exact count_79480
/-- The countdown step at 79482. -/
theorem count_79482 : sub n79484 n79482 = n2 := by
  rw [n79484, n79482, sub_succ_succ]
  exact count_79481
/-- The countdown step at 79483. -/
theorem count_79483 : sub n79485 n79483 = n2 := by
  rw [n79485, n79483, sub_succ_succ]
  exact count_79482
/-- The countdown step at 79484. -/
theorem count_79484 : sub n79486 n79484 = n2 := by
  rw [n79486, n79484, sub_succ_succ]
  exact count_79483
/-- The countdown step at 79485. -/
theorem count_79485 : sub n79487 n79485 = n2 := by
  rw [n79487, n79485, sub_succ_succ]
  exact count_79484
/-- The countdown step at 79486. -/
theorem count_79486 : sub n79488 n79486 = n2 := by
  rw [n79488, n79486, sub_succ_succ]
  exact count_79485
/-- The countdown step at 79487. -/
theorem count_79487 : sub n79489 n79487 = n2 := by
  rw [n79489, n79487, sub_succ_succ]
  exact count_79486
/-- The countdown step at 79488. -/
theorem count_79488 : sub n79490 n79488 = n2 := by
  rw [n79490, n79488, sub_succ_succ]
  exact count_79487
/-- The countdown step at 79489. -/
theorem count_79489 : sub n79491 n79489 = n2 := by
  rw [n79491, n79489, sub_succ_succ]
  exact count_79488
/-- The countdown step at 79490. -/
theorem count_79490 : sub n79492 n79490 = n2 := by
  rw [n79492, n79490, sub_succ_succ]
  exact count_79489
/-- The countdown step at 79491. -/
theorem count_79491 : sub n79493 n79491 = n2 := by
  rw [n79493, n79491, sub_succ_succ]
  exact count_79490
/-- The countdown step at 79492. -/
theorem count_79492 : sub n79494 n79492 = n2 := by
  rw [n79494, n79492, sub_succ_succ]
  exact count_79491
/-- The countdown step at 79493. -/
theorem count_79493 : sub n79495 n79493 = n2 := by
  rw [n79495, n79493, sub_succ_succ]
  exact count_79492
/-- The countdown step at 79494. -/
theorem count_79494 : sub n79496 n79494 = n2 := by
  rw [n79496, n79494, sub_succ_succ]
  exact count_79493
/-- The countdown step at 79495. -/
theorem count_79495 : sub n79497 n79495 = n2 := by
  rw [n79497, n79495, sub_succ_succ]
  exact count_79494
/-- The countdown step at 79496. -/
theorem count_79496 : sub n79498 n79496 = n2 := by
  rw [n79498, n79496, sub_succ_succ]
  exact count_79495
/-- The countdown step at 79497. -/
theorem count_79497 : sub n79499 n79497 = n2 := by
  rw [n79499, n79497, sub_succ_succ]
  exact count_79496
/-- The countdown step at 79498. -/
theorem count_79498 : sub n79500 n79498 = n2 := by
  rw [n79500, n79498, sub_succ_succ]
  exact count_79497
/-- The countdown step at 79499. -/
theorem count_79499 : sub n79501 n79499 = n2 := by
  rw [n79501, n79499, sub_succ_succ]
  exact count_79498
/-- The countdown step at 79500. -/
theorem count_79500 : sub n79502 n79500 = n2 := by
  rw [n79502, n79500, sub_succ_succ]
  exact count_79499
/-- The countdown step at 79501. -/
theorem count_79501 : sub n79503 n79501 = n2 := by
  rw [n79503, n79501, sub_succ_succ]
  exact count_79500
/-- The countdown step at 79502. -/
theorem count_79502 : sub n79504 n79502 = n2 := by
  rw [n79504, n79502, sub_succ_succ]
  exact count_79501
/-- The countdown step at 79503. -/
theorem count_79503 : sub n79505 n79503 = n2 := by
  rw [n79505, n79503, sub_succ_succ]
  exact count_79502
/-- The countdown step at 79504. -/
theorem count_79504 : sub n79506 n79504 = n2 := by
  rw [n79506, n79504, sub_succ_succ]
  exact count_79503
/-- The countdown step at 79505. -/
theorem count_79505 : sub n79507 n79505 = n2 := by
  rw [n79507, n79505, sub_succ_succ]
  exact count_79504
/-- The countdown step at 79506. -/
theorem count_79506 : sub n79508 n79506 = n2 := by
  rw [n79508, n79506, sub_succ_succ]
  exact count_79505
/-- The countdown step at 79507. -/
theorem count_79507 : sub n79509 n79507 = n2 := by
  rw [n79509, n79507, sub_succ_succ]
  exact count_79506
/-- The countdown step at 79508. -/
theorem count_79508 : sub n79510 n79508 = n2 := by
  rw [n79510, n79508, sub_succ_succ]
  exact count_79507
/-- The countdown step at 79509. -/
theorem count_79509 : sub n79511 n79509 = n2 := by
  rw [n79511, n79509, sub_succ_succ]
  exact count_79508
/-- The countdown step at 79510. -/
theorem count_79510 : sub n79512 n79510 = n2 := by
  rw [n79512, n79510, sub_succ_succ]
  exact count_79509
/-- The countdown step at 79511. -/
theorem count_79511 : sub n79513 n79511 = n2 := by
  rw [n79513, n79511, sub_succ_succ]
  exact count_79510
/-- The countdown step at 79512. -/
theorem count_79512 : sub n79514 n79512 = n2 := by
  rw [n79514, n79512, sub_succ_succ]
  exact count_79511
/-- The countdown step at 79513. -/
theorem count_79513 : sub n79515 n79513 = n2 := by
  rw [n79515, n79513, sub_succ_succ]
  exact count_79512
/-- The countdown step at 79514. -/
theorem count_79514 : sub n79516 n79514 = n2 := by
  rw [n79516, n79514, sub_succ_succ]
  exact count_79513
/-- The countdown step at 79515. -/
theorem count_79515 : sub n79517 n79515 = n2 := by
  rw [n79517, n79515, sub_succ_succ]
  exact count_79514
/-- The countdown step at 79516. -/
theorem count_79516 : sub n79518 n79516 = n2 := by
  rw [n79518, n79516, sub_succ_succ]
  exact count_79515
/-- The countdown step at 79517. -/
theorem count_79517 : sub n79519 n79517 = n2 := by
  rw [n79519, n79517, sub_succ_succ]
  exact count_79516
/-- The countdown step at 79518. -/
theorem count_79518 : sub n79520 n79518 = n2 := by
  rw [n79520, n79518, sub_succ_succ]
  exact count_79517
/-- The countdown step at 79519. -/
theorem count_79519 : sub n79521 n79519 = n2 := by
  rw [n79521, n79519, sub_succ_succ]
  exact count_79518
/-- The countdown step at 79520. -/
theorem count_79520 : sub n79522 n79520 = n2 := by
  rw [n79522, n79520, sub_succ_succ]
  exact count_79519
/-- The countdown step at 79521. -/
theorem count_79521 : sub n79523 n79521 = n2 := by
  rw [n79523, n79521, sub_succ_succ]
  exact count_79520
/-- The countdown step at 79522. -/
theorem count_79522 : sub n79524 n79522 = n2 := by
  rw [n79524, n79522, sub_succ_succ]
  exact count_79521
/-- The countdown step at 79523. -/
theorem count_79523 : sub n79525 n79523 = n2 := by
  rw [n79525, n79523, sub_succ_succ]
  exact count_79522
/-- The countdown step at 79524. -/
theorem count_79524 : sub n79526 n79524 = n2 := by
  rw [n79526, n79524, sub_succ_succ]
  exact count_79523
/-- The countdown step at 79525. -/
theorem count_79525 : sub n79527 n79525 = n2 := by
  rw [n79527, n79525, sub_succ_succ]
  exact count_79524
/-- The countdown step at 79526. -/
theorem count_79526 : sub n79528 n79526 = n2 := by
  rw [n79528, n79526, sub_succ_succ]
  exact count_79525
/-- The countdown step at 79527. -/
theorem count_79527 : sub n79529 n79527 = n2 := by
  rw [n79529, n79527, sub_succ_succ]
  exact count_79526
/-- The countdown step at 79528. -/
theorem count_79528 : sub n79530 n79528 = n2 := by
  rw [n79530, n79528, sub_succ_succ]
  exact count_79527
/-- The countdown step at 79529. -/
theorem count_79529 : sub n79531 n79529 = n2 := by
  rw [n79531, n79529, sub_succ_succ]
  exact count_79528
/-- The countdown step at 79530. -/
theorem count_79530 : sub n79532 n79530 = n2 := by
  rw [n79532, n79530, sub_succ_succ]
  exact count_79529
/-- The countdown step at 79531. -/
theorem count_79531 : sub n79533 n79531 = n2 := by
  rw [n79533, n79531, sub_succ_succ]
  exact count_79530
/-- The countdown step at 79532. -/
theorem count_79532 : sub n79534 n79532 = n2 := by
  rw [n79534, n79532, sub_succ_succ]
  exact count_79531
/-- The countdown step at 79533. -/
theorem count_79533 : sub n79535 n79533 = n2 := by
  rw [n79535, n79533, sub_succ_succ]
  exact count_79532
/-- The countdown step at 79534. -/
theorem count_79534 : sub n79536 n79534 = n2 := by
  rw [n79536, n79534, sub_succ_succ]
  exact count_79533
/-- The countdown step at 79535. -/
theorem count_79535 : sub n79537 n79535 = n2 := by
  rw [n79537, n79535, sub_succ_succ]
  exact count_79534
/-- The countdown step at 79536. -/
theorem count_79536 : sub n79538 n79536 = n2 := by
  rw [n79538, n79536, sub_succ_succ]
  exact count_79535
/-- The countdown step at 79537. -/
theorem count_79537 : sub n79539 n79537 = n2 := by
  rw [n79539, n79537, sub_succ_succ]
  exact count_79536
/-- The countdown step at 79538. -/
theorem count_79538 : sub n79540 n79538 = n2 := by
  rw [n79540, n79538, sub_succ_succ]
  exact count_79537
/-- The countdown step at 79539. -/
theorem count_79539 : sub n79541 n79539 = n2 := by
  rw [n79541, n79539, sub_succ_succ]
  exact count_79538
/-- The countdown step at 79540. -/
theorem count_79540 : sub n79542 n79540 = n2 := by
  rw [n79542, n79540, sub_succ_succ]
  exact count_79539
/-- The countdown step at 79541. -/
theorem count_79541 : sub n79543 n79541 = n2 := by
  rw [n79543, n79541, sub_succ_succ]
  exact count_79540
/-- The countdown step at 79542. -/
theorem count_79542 : sub n79544 n79542 = n2 := by
  rw [n79544, n79542, sub_succ_succ]
  exact count_79541
/-- The countdown step at 79543. -/
theorem count_79543 : sub n79545 n79543 = n2 := by
  rw [n79545, n79543, sub_succ_succ]
  exact count_79542
/-- The countdown step at 79544. -/
theorem count_79544 : sub n79546 n79544 = n2 := by
  rw [n79546, n79544, sub_succ_succ]
  exact count_79543
/-- The countdown step at 79545. -/
theorem count_79545 : sub n79547 n79545 = n2 := by
  rw [n79547, n79545, sub_succ_succ]
  exact count_79544
/-- The countdown step at 79546. -/
theorem count_79546 : sub n79548 n79546 = n2 := by
  rw [n79548, n79546, sub_succ_succ]
  exact count_79545
/-- The countdown step at 79547. -/
theorem count_79547 : sub n79549 n79547 = n2 := by
  rw [n79549, n79547, sub_succ_succ]
  exact count_79546
/-- The countdown step at 79548. -/
theorem count_79548 : sub n79550 n79548 = n2 := by
  rw [n79550, n79548, sub_succ_succ]
  exact count_79547
/-- The countdown step at 79549. -/
theorem count_79549 : sub n79551 n79549 = n2 := by
  rw [n79551, n79549, sub_succ_succ]
  exact count_79548
/-- The countdown step at 79550. -/
theorem count_79550 : sub n79552 n79550 = n2 := by
  rw [n79552, n79550, sub_succ_succ]
  exact count_79549
/-- The countdown step at 79551. -/
theorem count_79551 : sub n79553 n79551 = n2 := by
  rw [n79553, n79551, sub_succ_succ]
  exact count_79550
/-- The countdown step at 79552. -/
theorem count_79552 : sub n79554 n79552 = n2 := by
  rw [n79554, n79552, sub_succ_succ]
  exact count_79551
/-- The countdown step at 79553. -/
theorem count_79553 : sub n79555 n79553 = n2 := by
  rw [n79555, n79553, sub_succ_succ]
  exact count_79552
/-- The countdown step at 79554. -/
theorem count_79554 : sub n79556 n79554 = n2 := by
  rw [n79556, n79554, sub_succ_succ]
  exact count_79553
/-- The countdown step at 79555. -/
theorem count_79555 : sub n79557 n79555 = n2 := by
  rw [n79557, n79555, sub_succ_succ]
  exact count_79554
/-- The countdown step at 79556. -/
theorem count_79556 : sub n79558 n79556 = n2 := by
  rw [n79558, n79556, sub_succ_succ]
  exact count_79555
/-- The countdown step at 79557. -/
theorem count_79557 : sub n79559 n79557 = n2 := by
  rw [n79559, n79557, sub_succ_succ]
  exact count_79556
/-- The countdown step at 79558. -/
theorem count_79558 : sub n79560 n79558 = n2 := by
  rw [n79560, n79558, sub_succ_succ]
  exact count_79557
/-- The countdown step at 79559. -/
theorem count_79559 : sub n79561 n79559 = n2 := by
  rw [n79561, n79559, sub_succ_succ]
  exact count_79558
/-- The countdown step at 79560. -/
theorem count_79560 : sub n79562 n79560 = n2 := by
  rw [n79562, n79560, sub_succ_succ]
  exact count_79559
/-- The countdown step at 79561. -/
theorem count_79561 : sub n79563 n79561 = n2 := by
  rw [n79563, n79561, sub_succ_succ]
  exact count_79560
/-- The countdown step at 79562. -/
theorem count_79562 : sub n79564 n79562 = n2 := by
  rw [n79564, n79562, sub_succ_succ]
  exact count_79561
/-- The countdown step at 79563. -/
theorem count_79563 : sub n79565 n79563 = n2 := by
  rw [n79565, n79563, sub_succ_succ]
  exact count_79562
/-- The countdown step at 79564. -/
theorem count_79564 : sub n79566 n79564 = n2 := by
  rw [n79566, n79564, sub_succ_succ]
  exact count_79563
/-- The countdown step at 79565. -/
theorem count_79565 : sub n79567 n79565 = n2 := by
  rw [n79567, n79565, sub_succ_succ]
  exact count_79564
/-- The countdown step at 79566. -/
theorem count_79566 : sub n79568 n79566 = n2 := by
  rw [n79568, n79566, sub_succ_succ]
  exact count_79565
/-- The countdown step at 79567. -/
theorem count_79567 : sub n79569 n79567 = n2 := by
  rw [n79569, n79567, sub_succ_succ]
  exact count_79566
/-- The countdown step at 79568. -/
theorem count_79568 : sub n79570 n79568 = n2 := by
  rw [n79570, n79568, sub_succ_succ]
  exact count_79567
/-- The countdown step at 79569. -/
theorem count_79569 : sub n79571 n79569 = n2 := by
  rw [n79571, n79569, sub_succ_succ]
  exact count_79568
/-- The countdown step at 79570. -/
theorem count_79570 : sub n79572 n79570 = n2 := by
  rw [n79572, n79570, sub_succ_succ]
  exact count_79569
/-- The countdown step at 79571. -/
theorem count_79571 : sub n79573 n79571 = n2 := by
  rw [n79573, n79571, sub_succ_succ]
  exact count_79570
/-- The countdown step at 79572. -/
theorem count_79572 : sub n79574 n79572 = n2 := by
  rw [n79574, n79572, sub_succ_succ]
  exact count_79571
/-- The countdown step at 79573. -/
theorem count_79573 : sub n79575 n79573 = n2 := by
  rw [n79575, n79573, sub_succ_succ]
  exact count_79572
/-- The countdown step at 79574. -/
theorem count_79574 : sub n79576 n79574 = n2 := by
  rw [n79576, n79574, sub_succ_succ]
  exact count_79573
/-- The countdown step at 79575. -/
theorem count_79575 : sub n79577 n79575 = n2 := by
  rw [n79577, n79575, sub_succ_succ]
  exact count_79574
/-- The countdown step at 79576. -/
theorem count_79576 : sub n79578 n79576 = n2 := by
  rw [n79578, n79576, sub_succ_succ]
  exact count_79575
/-- The countdown step at 79577. -/
theorem count_79577 : sub n79579 n79577 = n2 := by
  rw [n79579, n79577, sub_succ_succ]
  exact count_79576
/-- The countdown step at 79578. -/
theorem count_79578 : sub n79580 n79578 = n2 := by
  rw [n79580, n79578, sub_succ_succ]
  exact count_79577
/-- The countdown step at 79579. -/
theorem count_79579 : sub n79581 n79579 = n2 := by
  rw [n79581, n79579, sub_succ_succ]
  exact count_79578
/-- The countdown step at 79580. -/
theorem count_79580 : sub n79582 n79580 = n2 := by
  rw [n79582, n79580, sub_succ_succ]
  exact count_79579
/-- The countdown step at 79581. -/
theorem count_79581 : sub n79583 n79581 = n2 := by
  rw [n79583, n79581, sub_succ_succ]
  exact count_79580
/-- The countdown step at 79582. -/
theorem count_79582 : sub n79584 n79582 = n2 := by
  rw [n79584, n79582, sub_succ_succ]
  exact count_79581
/-- The countdown step at 79583. -/
theorem count_79583 : sub n79585 n79583 = n2 := by
  rw [n79585, n79583, sub_succ_succ]
  exact count_79582
/-- The countdown step at 79584. -/
theorem count_79584 : sub n79586 n79584 = n2 := by
  rw [n79586, n79584, sub_succ_succ]
  exact count_79583
/-- The countdown step at 79585. -/
theorem count_79585 : sub n79587 n79585 = n2 := by
  rw [n79587, n79585, sub_succ_succ]
  exact count_79584
/-- The countdown step at 79586. -/
theorem count_79586 : sub n79588 n79586 = n2 := by
  rw [n79588, n79586, sub_succ_succ]
  exact count_79585
/-- The countdown step at 79587. -/
theorem count_79587 : sub n79589 n79587 = n2 := by
  rw [n79589, n79587, sub_succ_succ]
  exact count_79586
/-- The countdown step at 79588. -/
theorem count_79588 : sub n79590 n79588 = n2 := by
  rw [n79590, n79588, sub_succ_succ]
  exact count_79587
/-- The countdown step at 79589. -/
theorem count_79589 : sub n79591 n79589 = n2 := by
  rw [n79591, n79589, sub_succ_succ]
  exact count_79588
/-- The countdown step at 79590. -/
theorem count_79590 : sub n79592 n79590 = n2 := by
  rw [n79592, n79590, sub_succ_succ]
  exact count_79589
/-- The countdown step at 79591. -/
theorem count_79591 : sub n79593 n79591 = n2 := by
  rw [n79593, n79591, sub_succ_succ]
  exact count_79590
/-- The countdown step at 79592. -/
theorem count_79592 : sub n79594 n79592 = n2 := by
  rw [n79594, n79592, sub_succ_succ]
  exact count_79591
/-- The countdown step at 79593. -/
theorem count_79593 : sub n79595 n79593 = n2 := by
  rw [n79595, n79593, sub_succ_succ]
  exact count_79592
/-- The countdown step at 79594. -/
theorem count_79594 : sub n79596 n79594 = n2 := by
  rw [n79596, n79594, sub_succ_succ]
  exact count_79593
/-- The countdown step at 79595. -/
theorem count_79595 : sub n79597 n79595 = n2 := by
  rw [n79597, n79595, sub_succ_succ]
  exact count_79594
/-- The countdown step at 79596. -/
theorem count_79596 : sub n79598 n79596 = n2 := by
  rw [n79598, n79596, sub_succ_succ]
  exact count_79595
/-- The countdown step at 79597. -/
theorem count_79597 : sub n79599 n79597 = n2 := by
  rw [n79599, n79597, sub_succ_succ]
  exact count_79596
/-- The countdown step at 79598. -/
theorem count_79598 : sub n79600 n79598 = n2 := by
  rw [n79600, n79598, sub_succ_succ]
  exact count_79597
/-- The countdown step at 79599. -/
theorem count_79599 : sub n79601 n79599 = n2 := by
  rw [n79601, n79599, sub_succ_succ]
  exact count_79598
/-- The countdown step at 79600. -/
theorem count_79600 : sub n79602 n79600 = n2 := by
  rw [n79602, n79600, sub_succ_succ]
  exact count_79599
/-- The countdown step at 79601. -/
theorem count_79601 : sub n79603 n79601 = n2 := by
  rw [n79603, n79601, sub_succ_succ]
  exact count_79600
/-- The countdown step at 79602. -/
theorem count_79602 : sub n79604 n79602 = n2 := by
  rw [n79604, n79602, sub_succ_succ]
  exact count_79601
/-- The countdown step at 79603. -/
theorem count_79603 : sub n79605 n79603 = n2 := by
  rw [n79605, n79603, sub_succ_succ]
  exact count_79602
/-- The countdown step at 79604. -/
theorem count_79604 : sub n79606 n79604 = n2 := by
  rw [n79606, n79604, sub_succ_succ]
  exact count_79603
/-- The countdown step at 79605. -/
theorem count_79605 : sub n79607 n79605 = n2 := by
  rw [n79607, n79605, sub_succ_succ]
  exact count_79604
/-- The countdown step at 79606. -/
theorem count_79606 : sub n79608 n79606 = n2 := by
  rw [n79608, n79606, sub_succ_succ]
  exact count_79605
/-- The countdown step at 79607. -/
theorem count_79607 : sub n79609 n79607 = n2 := by
  rw [n79609, n79607, sub_succ_succ]
  exact count_79606
/-- The countdown step at 79608. -/
theorem count_79608 : sub n79610 n79608 = n2 := by
  rw [n79610, n79608, sub_succ_succ]
  exact count_79607
/-- The countdown step at 79609. -/
theorem count_79609 : sub n79611 n79609 = n2 := by
  rw [n79611, n79609, sub_succ_succ]
  exact count_79608
/-- The countdown step at 79610. -/
theorem count_79610 : sub n79612 n79610 = n2 := by
  rw [n79612, n79610, sub_succ_succ]
  exact count_79609
/-- The countdown step at 79611. -/
theorem count_79611 : sub n79613 n79611 = n2 := by
  rw [n79613, n79611, sub_succ_succ]
  exact count_79610
/-- The countdown step at 79612. -/
theorem count_79612 : sub n79614 n79612 = n2 := by
  rw [n79614, n79612, sub_succ_succ]
  exact count_79611
/-- The countdown step at 79613. -/
theorem count_79613 : sub n79615 n79613 = n2 := by
  rw [n79615, n79613, sub_succ_succ]
  exact count_79612
/-- The countdown step at 79614. -/
theorem count_79614 : sub n79616 n79614 = n2 := by
  rw [n79616, n79614, sub_succ_succ]
  exact count_79613
/-- The countdown step at 79615. -/
theorem count_79615 : sub n79617 n79615 = n2 := by
  rw [n79617, n79615, sub_succ_succ]
  exact count_79614
/-- The countdown step at 79616. -/
theorem count_79616 : sub n79618 n79616 = n2 := by
  rw [n79618, n79616, sub_succ_succ]
  exact count_79615
/-- The countdown step at 79617. -/
theorem count_79617 : sub n79619 n79617 = n2 := by
  rw [n79619, n79617, sub_succ_succ]
  exact count_79616
/-- The countdown step at 79618. -/
theorem count_79618 : sub n79620 n79618 = n2 := by
  rw [n79620, n79618, sub_succ_succ]
  exact count_79617
/-- The countdown step at 79619. -/
theorem count_79619 : sub n79621 n79619 = n2 := by
  rw [n79621, n79619, sub_succ_succ]
  exact count_79618
/-- The countdown step at 79620. -/
theorem count_79620 : sub n79622 n79620 = n2 := by
  rw [n79622, n79620, sub_succ_succ]
  exact count_79619
/-- The countdown step at 79621. -/
theorem count_79621 : sub n79623 n79621 = n2 := by
  rw [n79623, n79621, sub_succ_succ]
  exact count_79620
/-- The countdown step at 79622. -/
theorem count_79622 : sub n79624 n79622 = n2 := by
  rw [n79624, n79622, sub_succ_succ]
  exact count_79621
/-- The countdown step at 79623. -/
theorem count_79623 : sub n79625 n79623 = n2 := by
  rw [n79625, n79623, sub_succ_succ]
  exact count_79622
/-- The countdown step at 79624. -/
theorem count_79624 : sub n79626 n79624 = n2 := by
  rw [n79626, n79624, sub_succ_succ]
  exact count_79623
/-- The countdown step at 79625. -/
theorem count_79625 : sub n79627 n79625 = n2 := by
  rw [n79627, n79625, sub_succ_succ]
  exact count_79624
/-- The countdown step at 79626. -/
theorem count_79626 : sub n79628 n79626 = n2 := by
  rw [n79628, n79626, sub_succ_succ]
  exact count_79625
/-- The countdown step at 79627. -/
theorem count_79627 : sub n79629 n79627 = n2 := by
  rw [n79629, n79627, sub_succ_succ]
  exact count_79626
/-- The countdown step at 79628. -/
theorem count_79628 : sub n79630 n79628 = n2 := by
  rw [n79630, n79628, sub_succ_succ]
  exact count_79627
/-- The countdown step at 79629. -/
theorem count_79629 : sub n79631 n79629 = n2 := by
  rw [n79631, n79629, sub_succ_succ]
  exact count_79628
/-- The countdown step at 79630. -/
theorem count_79630 : sub n79632 n79630 = n2 := by
  rw [n79632, n79630, sub_succ_succ]
  exact count_79629
/-- The countdown step at 79631. -/
theorem count_79631 : sub n79633 n79631 = n2 := by
  rw [n79633, n79631, sub_succ_succ]
  exact count_79630
/-- The countdown step at 79632. -/
theorem count_79632 : sub n79634 n79632 = n2 := by
  rw [n79634, n79632, sub_succ_succ]
  exact count_79631
/-- The countdown step at 79633. -/
theorem count_79633 : sub n79635 n79633 = n2 := by
  rw [n79635, n79633, sub_succ_succ]
  exact count_79632
/-- The countdown step at 79634. -/
theorem count_79634 : sub n79636 n79634 = n2 := by
  rw [n79636, n79634, sub_succ_succ]
  exact count_79633
/-- The countdown step at 79635. -/
theorem count_79635 : sub n79637 n79635 = n2 := by
  rw [n79637, n79635, sub_succ_succ]
  exact count_79634
/-- The countdown step at 79636. -/
theorem count_79636 : sub n79638 n79636 = n2 := by
  rw [n79638, n79636, sub_succ_succ]
  exact count_79635
/-- The countdown step at 79637. -/
theorem count_79637 : sub n79639 n79637 = n2 := by
  rw [n79639, n79637, sub_succ_succ]
  exact count_79636
/-- The countdown step at 79638. -/
theorem count_79638 : sub n79640 n79638 = n2 := by
  rw [n79640, n79638, sub_succ_succ]
  exact count_79637
/-- The countdown step at 79639. -/
theorem count_79639 : sub n79641 n79639 = n2 := by
  rw [n79641, n79639, sub_succ_succ]
  exact count_79638
/-- The countdown step at 79640. -/
theorem count_79640 : sub n79642 n79640 = n2 := by
  rw [n79642, n79640, sub_succ_succ]
  exact count_79639
/-- The countdown step at 79641. -/
theorem count_79641 : sub n79643 n79641 = n2 := by
  rw [n79643, n79641, sub_succ_succ]
  exact count_79640
/-- The countdown step at 79642. -/
theorem count_79642 : sub n79644 n79642 = n2 := by
  rw [n79644, n79642, sub_succ_succ]
  exact count_79641
/-- The countdown step at 79643. -/
theorem count_79643 : sub n79645 n79643 = n2 := by
  rw [n79645, n79643, sub_succ_succ]
  exact count_79642
/-- The countdown step at 79644. -/
theorem count_79644 : sub n79646 n79644 = n2 := by
  rw [n79646, n79644, sub_succ_succ]
  exact count_79643
/-- The countdown step at 79645. -/
theorem count_79645 : sub n79647 n79645 = n2 := by
  rw [n79647, n79645, sub_succ_succ]
  exact count_79644
/-- The countdown step at 79646. -/
theorem count_79646 : sub n79648 n79646 = n2 := by
  rw [n79648, n79646, sub_succ_succ]
  exact count_79645
/-- The countdown step at 79647. -/
theorem count_79647 : sub n79649 n79647 = n2 := by
  rw [n79649, n79647, sub_succ_succ]
  exact count_79646
/-- The countdown step at 79648. -/
theorem count_79648 : sub n79650 n79648 = n2 := by
  rw [n79650, n79648, sub_succ_succ]
  exact count_79647
/-- The countdown step at 79649. -/
theorem count_79649 : sub n79651 n79649 = n2 := by
  rw [n79651, n79649, sub_succ_succ]
  exact count_79648
/-- The countdown step at 79650. -/
theorem count_79650 : sub n79652 n79650 = n2 := by
  rw [n79652, n79650, sub_succ_succ]
  exact count_79649
/-- The countdown step at 79651. -/
theorem count_79651 : sub n79653 n79651 = n2 := by
  rw [n79653, n79651, sub_succ_succ]
  exact count_79650
/-- The countdown step at 79652. -/
theorem count_79652 : sub n79654 n79652 = n2 := by
  rw [n79654, n79652, sub_succ_succ]
  exact count_79651
/-- The countdown step at 79653. -/
theorem count_79653 : sub n79655 n79653 = n2 := by
  rw [n79655, n79653, sub_succ_succ]
  exact count_79652
/-- The countdown step at 79654. -/
theorem count_79654 : sub n79656 n79654 = n2 := by
  rw [n79656, n79654, sub_succ_succ]
  exact count_79653
/-- The countdown step at 79655. -/
theorem count_79655 : sub n79657 n79655 = n2 := by
  rw [n79657, n79655, sub_succ_succ]
  exact count_79654
/-- The countdown step at 79656. -/
theorem count_79656 : sub n79658 n79656 = n2 := by
  rw [n79658, n79656, sub_succ_succ]
  exact count_79655
/-- The countdown step at 79657. -/
theorem count_79657 : sub n79659 n79657 = n2 := by
  rw [n79659, n79657, sub_succ_succ]
  exact count_79656
/-- The countdown step at 79658. -/
theorem count_79658 : sub n79660 n79658 = n2 := by
  rw [n79660, n79658, sub_succ_succ]
  exact count_79657
/-- The countdown step at 79659. -/
theorem count_79659 : sub n79661 n79659 = n2 := by
  rw [n79661, n79659, sub_succ_succ]
  exact count_79658
/-- The countdown step at 79660. -/
theorem count_79660 : sub n79662 n79660 = n2 := by
  rw [n79662, n79660, sub_succ_succ]
  exact count_79659
/-- The countdown step at 79661. -/
theorem count_79661 : sub n79663 n79661 = n2 := by
  rw [n79663, n79661, sub_succ_succ]
  exact count_79660
/-- The countdown step at 79662. -/
theorem count_79662 : sub n79664 n79662 = n2 := by
  rw [n79664, n79662, sub_succ_succ]
  exact count_79661
/-- The countdown step at 79663. -/
theorem count_79663 : sub n79665 n79663 = n2 := by
  rw [n79665, n79663, sub_succ_succ]
  exact count_79662
/-- The countdown step at 79664. -/
theorem count_79664 : sub n79666 n79664 = n2 := by
  rw [n79666, n79664, sub_succ_succ]
  exact count_79663
/-- The countdown step at 79665. -/
theorem count_79665 : sub n79667 n79665 = n2 := by
  rw [n79667, n79665, sub_succ_succ]
  exact count_79664
/-- The countdown step at 79666. -/
theorem count_79666 : sub n79668 n79666 = n2 := by
  rw [n79668, n79666, sub_succ_succ]
  exact count_79665
/-- The countdown step at 79667. -/
theorem count_79667 : sub n79669 n79667 = n2 := by
  rw [n79669, n79667, sub_succ_succ]
  exact count_79666
/-- The countdown step at 79668. -/
theorem count_79668 : sub n79670 n79668 = n2 := by
  rw [n79670, n79668, sub_succ_succ]
  exact count_79667
/-- The countdown step at 79669. -/
theorem count_79669 : sub n79671 n79669 = n2 := by
  rw [n79671, n79669, sub_succ_succ]
  exact count_79668
/-- The countdown step at 79670. -/
theorem count_79670 : sub n79672 n79670 = n2 := by
  rw [n79672, n79670, sub_succ_succ]
  exact count_79669
/-- The countdown step at 79671. -/
theorem count_79671 : sub n79673 n79671 = n2 := by
  rw [n79673, n79671, sub_succ_succ]
  exact count_79670
/-- The countdown step at 79672. -/
theorem count_79672 : sub n79674 n79672 = n2 := by
  rw [n79674, n79672, sub_succ_succ]
  exact count_79671
/-- The countdown step at 79673. -/
theorem count_79673 : sub n79675 n79673 = n2 := by
  rw [n79675, n79673, sub_succ_succ]
  exact count_79672
/-- The countdown step at 79674. -/
theorem count_79674 : sub n79676 n79674 = n2 := by
  rw [n79676, n79674, sub_succ_succ]
  exact count_79673
/-- The countdown step at 79675. -/
theorem count_79675 : sub n79677 n79675 = n2 := by
  rw [n79677, n79675, sub_succ_succ]
  exact count_79674
/-- The countdown step at 79676. -/
theorem count_79676 : sub n79678 n79676 = n2 := by
  rw [n79678, n79676, sub_succ_succ]
  exact count_79675
/-- The countdown step at 79677. -/
theorem count_79677 : sub n79679 n79677 = n2 := by
  rw [n79679, n79677, sub_succ_succ]
  exact count_79676
/-- The countdown step at 79678. -/
theorem count_79678 : sub n79680 n79678 = n2 := by
  rw [n79680, n79678, sub_succ_succ]
  exact count_79677
/-- The countdown step at 79679. -/
theorem count_79679 : sub n79681 n79679 = n2 := by
  rw [n79681, n79679, sub_succ_succ]
  exact count_79678
/-- The countdown step at 79680. -/
theorem count_79680 : sub n79682 n79680 = n2 := by
  rw [n79682, n79680, sub_succ_succ]
  exact count_79679
/-- The countdown step at 79681. -/
theorem count_79681 : sub n79683 n79681 = n2 := by
  rw [n79683, n79681, sub_succ_succ]
  exact count_79680
/-- The countdown step at 79682. -/
theorem count_79682 : sub n79684 n79682 = n2 := by
  rw [n79684, n79682, sub_succ_succ]
  exact count_79681
/-- The countdown step at 79683. -/
theorem count_79683 : sub n79685 n79683 = n2 := by
  rw [n79685, n79683, sub_succ_succ]
  exact count_79682
/-- The countdown step at 79684. -/
theorem count_79684 : sub n79686 n79684 = n2 := by
  rw [n79686, n79684, sub_succ_succ]
  exact count_79683
/-- The countdown step at 79685. -/
theorem count_79685 : sub n79687 n79685 = n2 := by
  rw [n79687, n79685, sub_succ_succ]
  exact count_79684
/-- The countdown step at 79686. -/
theorem count_79686 : sub n79688 n79686 = n2 := by
  rw [n79688, n79686, sub_succ_succ]
  exact count_79685
/-- The countdown step at 79687. -/
theorem count_79687 : sub n79689 n79687 = n2 := by
  rw [n79689, n79687, sub_succ_succ]
  exact count_79686
/-- The countdown step at 79688. -/
theorem count_79688 : sub n79690 n79688 = n2 := by
  rw [n79690, n79688, sub_succ_succ]
  exact count_79687
/-- The countdown step at 79689. -/
theorem count_79689 : sub n79691 n79689 = n2 := by
  rw [n79691, n79689, sub_succ_succ]
  exact count_79688
/-- The countdown step at 79690. -/
theorem count_79690 : sub n79692 n79690 = n2 := by
  rw [n79692, n79690, sub_succ_succ]
  exact count_79689
/-- The countdown step at 79691. -/
theorem count_79691 : sub n79693 n79691 = n2 := by
  rw [n79693, n79691, sub_succ_succ]
  exact count_79690
/-- The countdown step at 79692. -/
theorem count_79692 : sub n79694 n79692 = n2 := by
  rw [n79694, n79692, sub_succ_succ]
  exact count_79691
/-- The countdown step at 79693. -/
theorem count_79693 : sub n79695 n79693 = n2 := by
  rw [n79695, n79693, sub_succ_succ]
  exact count_79692
/-- The countdown step at 79694. -/
theorem count_79694 : sub n79696 n79694 = n2 := by
  rw [n79696, n79694, sub_succ_succ]
  exact count_79693
/-- The countdown step at 79695. -/
theorem count_79695 : sub n79697 n79695 = n2 := by
  rw [n79697, n79695, sub_succ_succ]
  exact count_79694
/-- The countdown step at 79696. -/
theorem count_79696 : sub n79698 n79696 = n2 := by
  rw [n79698, n79696, sub_succ_succ]
  exact count_79695
/-- The countdown step at 79697. -/
theorem count_79697 : sub n79699 n79697 = n2 := by
  rw [n79699, n79697, sub_succ_succ]
  exact count_79696
/-- The countdown step at 79698. -/
theorem count_79698 : sub n79700 n79698 = n2 := by
  rw [n79700, n79698, sub_succ_succ]
  exact count_79697
/-- The countdown step at 79699. -/
theorem count_79699 : sub n79701 n79699 = n2 := by
  rw [n79701, n79699, sub_succ_succ]
  exact count_79698
/-- The countdown step at 79700. -/
theorem count_79700 : sub n79702 n79700 = n2 := by
  rw [n79702, n79700, sub_succ_succ]
  exact count_79699
/-- The countdown step at 79701. -/
theorem count_79701 : sub n79703 n79701 = n2 := by
  rw [n79703, n79701, sub_succ_succ]
  exact count_79700
/-- The countdown step at 79702. -/
theorem count_79702 : sub n79704 n79702 = n2 := by
  rw [n79704, n79702, sub_succ_succ]
  exact count_79701
/-- The countdown step at 79703. -/
theorem count_79703 : sub n79705 n79703 = n2 := by
  rw [n79705, n79703, sub_succ_succ]
  exact count_79702
/-- The countdown step at 79704. -/
theorem count_79704 : sub n79706 n79704 = n2 := by
  rw [n79706, n79704, sub_succ_succ]
  exact count_79703
/-- The countdown step at 79705. -/
theorem count_79705 : sub n79707 n79705 = n2 := by
  rw [n79707, n79705, sub_succ_succ]
  exact count_79704
/-- The countdown step at 79706. -/
theorem count_79706 : sub n79708 n79706 = n2 := by
  rw [n79708, n79706, sub_succ_succ]
  exact count_79705
/-- The countdown step at 79707. -/
theorem count_79707 : sub n79709 n79707 = n2 := by
  rw [n79709, n79707, sub_succ_succ]
  exact count_79706
/-- The countdown step at 79708. -/
theorem count_79708 : sub n79710 n79708 = n2 := by
  rw [n79710, n79708, sub_succ_succ]
  exact count_79707
/-- The countdown step at 79709. -/
theorem count_79709 : sub n79711 n79709 = n2 := by
  rw [n79711, n79709, sub_succ_succ]
  exact count_79708
/-- The countdown step at 79710. -/
theorem count_79710 : sub n79712 n79710 = n2 := by
  rw [n79712, n79710, sub_succ_succ]
  exact count_79709
/-- The countdown step at 79711. -/
theorem count_79711 : sub n79713 n79711 = n2 := by
  rw [n79713, n79711, sub_succ_succ]
  exact count_79710
/-- The countdown step at 79712. -/
theorem count_79712 : sub n79714 n79712 = n2 := by
  rw [n79714, n79712, sub_succ_succ]
  exact count_79711
/-- The countdown step at 79713. -/
theorem count_79713 : sub n79715 n79713 = n2 := by
  rw [n79715, n79713, sub_succ_succ]
  exact count_79712
/-- The countdown step at 79714. -/
theorem count_79714 : sub n79716 n79714 = n2 := by
  rw [n79716, n79714, sub_succ_succ]
  exact count_79713
/-- The countdown step at 79715. -/
theorem count_79715 : sub n79717 n79715 = n2 := by
  rw [n79717, n79715, sub_succ_succ]
  exact count_79714
/-- The countdown step at 79716. -/
theorem count_79716 : sub n79718 n79716 = n2 := by
  rw [n79718, n79716, sub_succ_succ]
  exact count_79715
/-- The countdown step at 79717. -/
theorem count_79717 : sub n79719 n79717 = n2 := by
  rw [n79719, n79717, sub_succ_succ]
  exact count_79716
/-- The countdown step at 79718. -/
theorem count_79718 : sub n79720 n79718 = n2 := by
  rw [n79720, n79718, sub_succ_succ]
  exact count_79717
/-- The countdown step at 79719. -/
theorem count_79719 : sub n79721 n79719 = n2 := by
  rw [n79721, n79719, sub_succ_succ]
  exact count_79718
/-- The countdown step at 79720. -/
theorem count_79720 : sub n79722 n79720 = n2 := by
  rw [n79722, n79720, sub_succ_succ]
  exact count_79719
/-- The countdown step at 79721. -/
theorem count_79721 : sub n79723 n79721 = n2 := by
  rw [n79723, n79721, sub_succ_succ]
  exact count_79720
/-- The countdown step at 79722. -/
theorem count_79722 : sub n79724 n79722 = n2 := by
  rw [n79724, n79722, sub_succ_succ]
  exact count_79721
/-- The countdown step at 79723. -/
theorem count_79723 : sub n79725 n79723 = n2 := by
  rw [n79725, n79723, sub_succ_succ]
  exact count_79722
/-- The countdown step at 79724. -/
theorem count_79724 : sub n79726 n79724 = n2 := by
  rw [n79726, n79724, sub_succ_succ]
  exact count_79723
/-- The countdown step at 79725. -/
theorem count_79725 : sub n79727 n79725 = n2 := by
  rw [n79727, n79725, sub_succ_succ]
  exact count_79724
/-- The countdown step at 79726. -/
theorem count_79726 : sub n79728 n79726 = n2 := by
  rw [n79728, n79726, sub_succ_succ]
  exact count_79725
/-- The countdown step at 79727. -/
theorem count_79727 : sub n79729 n79727 = n2 := by
  rw [n79729, n79727, sub_succ_succ]
  exact count_79726
/-- The countdown step at 79728. -/
theorem count_79728 : sub n79730 n79728 = n2 := by
  rw [n79730, n79728, sub_succ_succ]
  exact count_79727
/-- The countdown step at 79729. -/
theorem count_79729 : sub n79731 n79729 = n2 := by
  rw [n79731, n79729, sub_succ_succ]
  exact count_79728
/-- The countdown step at 79730. -/
theorem count_79730 : sub n79732 n79730 = n2 := by
  rw [n79732, n79730, sub_succ_succ]
  exact count_79729
/-- The countdown step at 79731. -/
theorem count_79731 : sub n79733 n79731 = n2 := by
  rw [n79733, n79731, sub_succ_succ]
  exact count_79730
/-- The countdown step at 79732. -/
theorem count_79732 : sub n79734 n79732 = n2 := by
  rw [n79734, n79732, sub_succ_succ]
  exact count_79731
/-- The countdown step at 79733. -/
theorem count_79733 : sub n79735 n79733 = n2 := by
  rw [n79735, n79733, sub_succ_succ]
  exact count_79732
/-- The countdown step at 79734. -/
theorem count_79734 : sub n79736 n79734 = n2 := by
  rw [n79736, n79734, sub_succ_succ]
  exact count_79733
/-- The countdown step at 79735. -/
theorem count_79735 : sub n79737 n79735 = n2 := by
  rw [n79737, n79735, sub_succ_succ]
  exact count_79734
/-- The countdown step at 79736. -/
theorem count_79736 : sub n79738 n79736 = n2 := by
  rw [n79738, n79736, sub_succ_succ]
  exact count_79735
/-- The countdown step at 79737. -/
theorem count_79737 : sub n79739 n79737 = n2 := by
  rw [n79739, n79737, sub_succ_succ]
  exact count_79736
/-- The countdown step at 79738. -/
theorem count_79738 : sub n79740 n79738 = n2 := by
  rw [n79740, n79738, sub_succ_succ]
  exact count_79737
/-- The countdown step at 79739. -/
theorem count_79739 : sub n79741 n79739 = n2 := by
  rw [n79741, n79739, sub_succ_succ]
  exact count_79738
/-- The countdown step at 79740. -/
theorem count_79740 : sub n79742 n79740 = n2 := by
  rw [n79742, n79740, sub_succ_succ]
  exact count_79739
/-- The countdown step at 79741. -/
theorem count_79741 : sub n79743 n79741 = n2 := by
  rw [n79743, n79741, sub_succ_succ]
  exact count_79740
/-- The countdown step at 79742. -/
theorem count_79742 : sub n79744 n79742 = n2 := by
  rw [n79744, n79742, sub_succ_succ]
  exact count_79741
/-- The countdown step at 79743. -/
theorem count_79743 : sub n79745 n79743 = n2 := by
  rw [n79745, n79743, sub_succ_succ]
  exact count_79742
/-- The countdown step at 79744. -/
theorem count_79744 : sub n79746 n79744 = n2 := by
  rw [n79746, n79744, sub_succ_succ]
  exact count_79743
/-- The countdown step at 79745. -/
theorem count_79745 : sub n79747 n79745 = n2 := by
  rw [n79747, n79745, sub_succ_succ]
  exact count_79744
/-- The countdown step at 79746. -/
theorem count_79746 : sub n79748 n79746 = n2 := by
  rw [n79748, n79746, sub_succ_succ]
  exact count_79745
/-- The countdown step at 79747. -/
theorem count_79747 : sub n79749 n79747 = n2 := by
  rw [n79749, n79747, sub_succ_succ]
  exact count_79746
/-- The countdown step at 79748. -/
theorem count_79748 : sub n79750 n79748 = n2 := by
  rw [n79750, n79748, sub_succ_succ]
  exact count_79747
/-- The countdown step at 79749. -/
theorem count_79749 : sub n79751 n79749 = n2 := by
  rw [n79751, n79749, sub_succ_succ]
  exact count_79748
/-- The countdown step at 79750. -/
theorem count_79750 : sub n79752 n79750 = n2 := by
  rw [n79752, n79750, sub_succ_succ]
  exact count_79749
/-- The countdown step at 79751. -/
theorem count_79751 : sub n79753 n79751 = n2 := by
  rw [n79753, n79751, sub_succ_succ]
  exact count_79750
/-- The countdown step at 79752. -/
theorem count_79752 : sub n79754 n79752 = n2 := by
  rw [n79754, n79752, sub_succ_succ]
  exact count_79751
/-- The countdown step at 79753. -/
theorem count_79753 : sub n79755 n79753 = n2 := by
  rw [n79755, n79753, sub_succ_succ]
  exact count_79752
/-- The countdown step at 79754. -/
theorem count_79754 : sub n79756 n79754 = n2 := by
  rw [n79756, n79754, sub_succ_succ]
  exact count_79753
/-- The countdown step at 79755. -/
theorem count_79755 : sub n79757 n79755 = n2 := by
  rw [n79757, n79755, sub_succ_succ]
  exact count_79754
/-- The countdown step at 79756. -/
theorem count_79756 : sub n79758 n79756 = n2 := by
  rw [n79758, n79756, sub_succ_succ]
  exact count_79755
/-- The countdown step at 79757. -/
theorem count_79757 : sub n79759 n79757 = n2 := by
  rw [n79759, n79757, sub_succ_succ]
  exact count_79756
/-- The countdown step at 79758. -/
theorem count_79758 : sub n79760 n79758 = n2 := by
  rw [n79760, n79758, sub_succ_succ]
  exact count_79757
/-- The countdown step at 79759. -/
theorem count_79759 : sub n79761 n79759 = n2 := by
  rw [n79761, n79759, sub_succ_succ]
  exact count_79758
/-- The countdown step at 79760. -/
theorem count_79760 : sub n79762 n79760 = n2 := by
  rw [n79762, n79760, sub_succ_succ]
  exact count_79759
/-- The countdown step at 79761. -/
theorem count_79761 : sub n79763 n79761 = n2 := by
  rw [n79763, n79761, sub_succ_succ]
  exact count_79760
/-- The countdown step at 79762. -/
theorem count_79762 : sub n79764 n79762 = n2 := by
  rw [n79764, n79762, sub_succ_succ]
  exact count_79761
/-- The countdown step at 79763. -/
theorem count_79763 : sub n79765 n79763 = n2 := by
  rw [n79765, n79763, sub_succ_succ]
  exact count_79762
/-- The countdown step at 79764. -/
theorem count_79764 : sub n79766 n79764 = n2 := by
  rw [n79766, n79764, sub_succ_succ]
  exact count_79763
/-- The countdown step at 79765. -/
theorem count_79765 : sub n79767 n79765 = n2 := by
  rw [n79767, n79765, sub_succ_succ]
  exact count_79764
/-- The countdown step at 79766. -/
theorem count_79766 : sub n79768 n79766 = n2 := by
  rw [n79768, n79766, sub_succ_succ]
  exact count_79765
/-- The countdown step at 79767. -/
theorem count_79767 : sub n79769 n79767 = n2 := by
  rw [n79769, n79767, sub_succ_succ]
  exact count_79766
/-- The countdown step at 79768. -/
theorem count_79768 : sub n79770 n79768 = n2 := by
  rw [n79770, n79768, sub_succ_succ]
  exact count_79767
/-- The countdown step at 79769. -/
theorem count_79769 : sub n79771 n79769 = n2 := by
  rw [n79771, n79769, sub_succ_succ]
  exact count_79768
/-- The countdown step at 79770. -/
theorem count_79770 : sub n79772 n79770 = n2 := by
  rw [n79772, n79770, sub_succ_succ]
  exact count_79769
/-- The countdown step at 79771. -/
theorem count_79771 : sub n79773 n79771 = n2 := by
  rw [n79773, n79771, sub_succ_succ]
  exact count_79770
/-- The countdown step at 79772. -/
theorem count_79772 : sub n79774 n79772 = n2 := by
  rw [n79774, n79772, sub_succ_succ]
  exact count_79771
/-- The countdown step at 79773. -/
theorem count_79773 : sub n79775 n79773 = n2 := by
  rw [n79775, n79773, sub_succ_succ]
  exact count_79772
/-- The countdown step at 79774. -/
theorem count_79774 : sub n79776 n79774 = n2 := by
  rw [n79776, n79774, sub_succ_succ]
  exact count_79773
/-- The countdown step at 79775. -/
theorem count_79775 : sub n79777 n79775 = n2 := by
  rw [n79777, n79775, sub_succ_succ]
  exact count_79774
/-- The countdown step at 79776. -/
theorem count_79776 : sub n79778 n79776 = n2 := by
  rw [n79778, n79776, sub_succ_succ]
  exact count_79775
/-- The countdown step at 79777. -/
theorem count_79777 : sub n79779 n79777 = n2 := by
  rw [n79779, n79777, sub_succ_succ]
  exact count_79776
/-- The countdown step at 79778. -/
theorem count_79778 : sub n79780 n79778 = n2 := by
  rw [n79780, n79778, sub_succ_succ]
  exact count_79777
/-- The countdown step at 79779. -/
theorem count_79779 : sub n79781 n79779 = n2 := by
  rw [n79781, n79779, sub_succ_succ]
  exact count_79778
/-- The countdown step at 79780. -/
theorem count_79780 : sub n79782 n79780 = n2 := by
  rw [n79782, n79780, sub_succ_succ]
  exact count_79779
/-- The countdown step at 79781. -/
theorem count_79781 : sub n79783 n79781 = n2 := by
  rw [n79783, n79781, sub_succ_succ]
  exact count_79780
/-- The countdown step at 79782. -/
theorem count_79782 : sub n79784 n79782 = n2 := by
  rw [n79784, n79782, sub_succ_succ]
  exact count_79781
/-- The countdown step at 79783. -/
theorem count_79783 : sub n79785 n79783 = n2 := by
  rw [n79785, n79783, sub_succ_succ]
  exact count_79782
/-- The countdown step at 79784. -/
theorem count_79784 : sub n79786 n79784 = n2 := by
  rw [n79786, n79784, sub_succ_succ]
  exact count_79783
/-- The countdown step at 79785. -/
theorem count_79785 : sub n79787 n79785 = n2 := by
  rw [n79787, n79785, sub_succ_succ]
  exact count_79784
/-- The countdown step at 79786. -/
theorem count_79786 : sub n79788 n79786 = n2 := by
  rw [n79788, n79786, sub_succ_succ]
  exact count_79785
/-- The countdown step at 79787. -/
theorem count_79787 : sub n79789 n79787 = n2 := by
  rw [n79789, n79787, sub_succ_succ]
  exact count_79786
/-- The countdown step at 79788. -/
theorem count_79788 : sub n79790 n79788 = n2 := by
  rw [n79790, n79788, sub_succ_succ]
  exact count_79787
/-- The countdown step at 79789. -/
theorem count_79789 : sub n79791 n79789 = n2 := by
  rw [n79791, n79789, sub_succ_succ]
  exact count_79788
/-- The countdown step at 79790. -/
theorem count_79790 : sub n79792 n79790 = n2 := by
  rw [n79792, n79790, sub_succ_succ]
  exact count_79789
/-- The countdown step at 79791. -/
theorem count_79791 : sub n79793 n79791 = n2 := by
  rw [n79793, n79791, sub_succ_succ]
  exact count_79790
/-- The countdown step at 79792. -/
theorem count_79792 : sub n79794 n79792 = n2 := by
  rw [n79794, n79792, sub_succ_succ]
  exact count_79791
/-- The countdown step at 79793. -/
theorem count_79793 : sub n79795 n79793 = n2 := by
  rw [n79795, n79793, sub_succ_succ]
  exact count_79792
/-- The countdown step at 79794. -/
theorem count_79794 : sub n79796 n79794 = n2 := by
  rw [n79796, n79794, sub_succ_succ]
  exact count_79793
/-- The countdown step at 79795. -/
theorem count_79795 : sub n79797 n79795 = n2 := by
  rw [n79797, n79795, sub_succ_succ]
  exact count_79794
/-- The countdown step at 79796. -/
theorem count_79796 : sub n79798 n79796 = n2 := by
  rw [n79798, n79796, sub_succ_succ]
  exact count_79795
/-- The countdown step at 79797. -/
theorem count_79797 : sub n79799 n79797 = n2 := by
  rw [n79799, n79797, sub_succ_succ]
  exact count_79796
/-- The countdown step at 79798. -/
theorem count_79798 : sub n79800 n79798 = n2 := by
  rw [n79800, n79798, sub_succ_succ]
  exact count_79797
/-- The countdown step at 79799. -/
theorem count_79799 : sub n79801 n79799 = n2 := by
  rw [n79801, n79799, sub_succ_succ]
  exact count_79798
/-- The countdown step at 79800. -/
theorem count_79800 : sub n79802 n79800 = n2 := by
  rw [n79802, n79800, sub_succ_succ]
  exact count_79799
/-- The countdown step at 79801. -/
theorem count_79801 : sub n79803 n79801 = n2 := by
  rw [n79803, n79801, sub_succ_succ]
  exact count_79800
/-- The countdown step at 79802. -/
theorem count_79802 : sub n79804 n79802 = n2 := by
  rw [n79804, n79802, sub_succ_succ]
  exact count_79801
/-- The countdown step at 79803. -/
theorem count_79803 : sub n79805 n79803 = n2 := by
  rw [n79805, n79803, sub_succ_succ]
  exact count_79802
/-- The countdown step at 79804. -/
theorem count_79804 : sub n79806 n79804 = n2 := by
  rw [n79806, n79804, sub_succ_succ]
  exact count_79803
/-- The countdown step at 79805. -/
theorem count_79805 : sub n79807 n79805 = n2 := by
  rw [n79807, n79805, sub_succ_succ]
  exact count_79804
/-- The countdown step at 79806. -/
theorem count_79806 : sub n79808 n79806 = n2 := by
  rw [n79808, n79806, sub_succ_succ]
  exact count_79805
/-- The countdown step at 79807. -/
theorem count_79807 : sub n79809 n79807 = n2 := by
  rw [n79809, n79807, sub_succ_succ]
  exact count_79806
/-- The countdown step at 79808. -/
theorem count_79808 : sub n79810 n79808 = n2 := by
  rw [n79810, n79808, sub_succ_succ]
  exact count_79807
/-- The countdown step at 79809. -/
theorem count_79809 : sub n79811 n79809 = n2 := by
  rw [n79811, n79809, sub_succ_succ]
  exact count_79808
/-- The countdown step at 79810. -/
theorem count_79810 : sub n79812 n79810 = n2 := by
  rw [n79812, n79810, sub_succ_succ]
  exact count_79809
/-- The countdown step at 79811. -/
theorem count_79811 : sub n79813 n79811 = n2 := by
  rw [n79813, n79811, sub_succ_succ]
  exact count_79810
/-- The countdown step at 79812. -/
theorem count_79812 : sub n79814 n79812 = n2 := by
  rw [n79814, n79812, sub_succ_succ]
  exact count_79811
/-- The countdown step at 79813. -/
theorem count_79813 : sub n79815 n79813 = n2 := by
  rw [n79815, n79813, sub_succ_succ]
  exact count_79812
/-- The countdown step at 79814. -/
theorem count_79814 : sub n79816 n79814 = n2 := by
  rw [n79816, n79814, sub_succ_succ]
  exact count_79813
/-- The countdown step at 79815. -/
theorem count_79815 : sub n79817 n79815 = n2 := by
  rw [n79817, n79815, sub_succ_succ]
  exact count_79814
/-- The countdown step at 79816. -/
theorem count_79816 : sub n79818 n79816 = n2 := by
  rw [n79818, n79816, sub_succ_succ]
  exact count_79815
/-- The countdown step at 79817. -/
theorem count_79817 : sub n79819 n79817 = n2 := by
  rw [n79819, n79817, sub_succ_succ]
  exact count_79816
/-- The countdown step at 79818. -/
theorem count_79818 : sub n79820 n79818 = n2 := by
  rw [n79820, n79818, sub_succ_succ]
  exact count_79817
/-- The countdown step at 79819. -/
theorem count_79819 : sub n79821 n79819 = n2 := by
  rw [n79821, n79819, sub_succ_succ]
  exact count_79818
/-- The countdown step at 79820. -/
theorem count_79820 : sub n79822 n79820 = n2 := by
  rw [n79822, n79820, sub_succ_succ]
  exact count_79819
/-- The countdown step at 79821. -/
theorem count_79821 : sub n79823 n79821 = n2 := by
  rw [n79823, n79821, sub_succ_succ]
  exact count_79820
/-- The countdown step at 79822. -/
theorem count_79822 : sub n79824 n79822 = n2 := by
  rw [n79824, n79822, sub_succ_succ]
  exact count_79821
/-- The countdown step at 79823. -/
theorem count_79823 : sub n79825 n79823 = n2 := by
  rw [n79825, n79823, sub_succ_succ]
  exact count_79822
/-- The countdown step at 79824. -/
theorem count_79824 : sub n79826 n79824 = n2 := by
  rw [n79826, n79824, sub_succ_succ]
  exact count_79823
/-- The countdown step at 79825. -/
theorem count_79825 : sub n79827 n79825 = n2 := by
  rw [n79827, n79825, sub_succ_succ]
  exact count_79824
/-- The countdown step at 79826. -/
theorem count_79826 : sub n79828 n79826 = n2 := by
  rw [n79828, n79826, sub_succ_succ]
  exact count_79825
/-- The countdown step at 79827. -/
theorem count_79827 : sub n79829 n79827 = n2 := by
  rw [n79829, n79827, sub_succ_succ]
  exact count_79826
/-- The countdown step at 79828. -/
theorem count_79828 : sub n79830 n79828 = n2 := by
  rw [n79830, n79828, sub_succ_succ]
  exact count_79827
/-- The countdown step at 79829. -/
theorem count_79829 : sub n79831 n79829 = n2 := by
  rw [n79831, n79829, sub_succ_succ]
  exact count_79828
/-- The countdown step at 79830. -/
theorem count_79830 : sub n79832 n79830 = n2 := by
  rw [n79832, n79830, sub_succ_succ]
  exact count_79829
/-- The countdown step at 79831. -/
theorem count_79831 : sub n79833 n79831 = n2 := by
  rw [n79833, n79831, sub_succ_succ]
  exact count_79830
/-- The countdown step at 79832. -/
theorem count_79832 : sub n79834 n79832 = n2 := by
  rw [n79834, n79832, sub_succ_succ]
  exact count_79831
/-- The countdown step at 79833. -/
theorem count_79833 : sub n79835 n79833 = n2 := by
  rw [n79835, n79833, sub_succ_succ]
  exact count_79832
/-- The countdown step at 79834. -/
theorem count_79834 : sub n79836 n79834 = n2 := by
  rw [n79836, n79834, sub_succ_succ]
  exact count_79833
/-- The countdown step at 79835. -/
theorem count_79835 : sub n79837 n79835 = n2 := by
  rw [n79837, n79835, sub_succ_succ]
  exact count_79834
/-- The countdown step at 79836. -/
theorem count_79836 : sub n79838 n79836 = n2 := by
  rw [n79838, n79836, sub_succ_succ]
  exact count_79835
/-- The countdown step at 79837. -/
theorem count_79837 : sub n79839 n79837 = n2 := by
  rw [n79839, n79837, sub_succ_succ]
  exact count_79836
/-- The countdown step at 79838. -/
theorem count_79838 : sub n79840 n79838 = n2 := by
  rw [n79840, n79838, sub_succ_succ]
  exact count_79837
/-- The countdown step at 79839. -/
theorem count_79839 : sub n79841 n79839 = n2 := by
  rw [n79841, n79839, sub_succ_succ]
  exact count_79838
/-- The countdown step at 79840. -/
theorem count_79840 : sub n79842 n79840 = n2 := by
  rw [n79842, n79840, sub_succ_succ]
  exact count_79839
/-- The countdown step at 79841. -/
theorem count_79841 : sub n79843 n79841 = n2 := by
  rw [n79843, n79841, sub_succ_succ]
  exact count_79840
/-- The countdown step at 79842. -/
theorem count_79842 : sub n79844 n79842 = n2 := by
  rw [n79844, n79842, sub_succ_succ]
  exact count_79841
/-- The countdown step at 79843. -/
theorem count_79843 : sub n79845 n79843 = n2 := by
  rw [n79845, n79843, sub_succ_succ]
  exact count_79842
/-- The countdown step at 79844. -/
theorem count_79844 : sub n79846 n79844 = n2 := by
  rw [n79846, n79844, sub_succ_succ]
  exact count_79843
/-- The countdown step at 79845. -/
theorem count_79845 : sub n79847 n79845 = n2 := by
  rw [n79847, n79845, sub_succ_succ]
  exact count_79844
/-- The countdown step at 79846. -/
theorem count_79846 : sub n79848 n79846 = n2 := by
  rw [n79848, n79846, sub_succ_succ]
  exact count_79845
/-- The countdown step at 79847. -/
theorem count_79847 : sub n79849 n79847 = n2 := by
  rw [n79849, n79847, sub_succ_succ]
  exact count_79846
/-- The countdown step at 79848. -/
theorem count_79848 : sub n79850 n79848 = n2 := by
  rw [n79850, n79848, sub_succ_succ]
  exact count_79847
/-- The countdown step at 79849. -/
theorem count_79849 : sub n79851 n79849 = n2 := by
  rw [n79851, n79849, sub_succ_succ]
  exact count_79848
/-- The countdown step at 79850. -/
theorem count_79850 : sub n79852 n79850 = n2 := by
  rw [n79852, n79850, sub_succ_succ]
  exact count_79849
/-- The countdown step at 79851. -/
theorem count_79851 : sub n79853 n79851 = n2 := by
  rw [n79853, n79851, sub_succ_succ]
  exact count_79850
/-- The countdown step at 79852. -/
theorem count_79852 : sub n79854 n79852 = n2 := by
  rw [n79854, n79852, sub_succ_succ]
  exact count_79851
/-- The countdown step at 79853. -/
theorem count_79853 : sub n79855 n79853 = n2 := by
  rw [n79855, n79853, sub_succ_succ]
  exact count_79852
/-- The countdown step at 79854. -/
theorem count_79854 : sub n79856 n79854 = n2 := by
  rw [n79856, n79854, sub_succ_succ]
  exact count_79853
/-- The countdown step at 79855. -/
theorem count_79855 : sub n79857 n79855 = n2 := by
  rw [n79857, n79855, sub_succ_succ]
  exact count_79854
/-- The countdown step at 79856. -/
theorem count_79856 : sub n79858 n79856 = n2 := by
  rw [n79858, n79856, sub_succ_succ]
  exact count_79855
/-- The countdown step at 79857. -/
theorem count_79857 : sub n79859 n79857 = n2 := by
  rw [n79859, n79857, sub_succ_succ]
  exact count_79856
/-- The countdown step at 79858. -/
theorem count_79858 : sub n79860 n79858 = n2 := by
  rw [n79860, n79858, sub_succ_succ]
  exact count_79857
/-- The countdown step at 79859. -/
theorem count_79859 : sub n79861 n79859 = n2 := by
  rw [n79861, n79859, sub_succ_succ]
  exact count_79858
/-- The countdown step at 79860. -/
theorem count_79860 : sub n79862 n79860 = n2 := by
  rw [n79862, n79860, sub_succ_succ]
  exact count_79859
/-- The countdown step at 79861. -/
theorem count_79861 : sub n79863 n79861 = n2 := by
  rw [n79863, n79861, sub_succ_succ]
  exact count_79860
/-- The countdown step at 79862. -/
theorem count_79862 : sub n79864 n79862 = n2 := by
  rw [n79864, n79862, sub_succ_succ]
  exact count_79861
/-- The countdown step at 79863. -/
theorem count_79863 : sub n79865 n79863 = n2 := by
  rw [n79865, n79863, sub_succ_succ]
  exact count_79862
/-- The countdown step at 79864. -/
theorem count_79864 : sub n79866 n79864 = n2 := by
  rw [n79866, n79864, sub_succ_succ]
  exact count_79863
/-- The countdown step at 79865. -/
theorem count_79865 : sub n79867 n79865 = n2 := by
  rw [n79867, n79865, sub_succ_succ]
  exact count_79864
/-- The countdown step at 79866. -/
theorem count_79866 : sub n79868 n79866 = n2 := by
  rw [n79868, n79866, sub_succ_succ]
  exact count_79865
/-- The countdown step at 79867. -/
theorem count_79867 : sub n79869 n79867 = n2 := by
  rw [n79869, n79867, sub_succ_succ]
  exact count_79866
/-- The countdown step at 79868. -/
theorem count_79868 : sub n79870 n79868 = n2 := by
  rw [n79870, n79868, sub_succ_succ]
  exact count_79867
/-- The countdown step at 79869. -/
theorem count_79869 : sub n79871 n79869 = n2 := by
  rw [n79871, n79869, sub_succ_succ]
  exact count_79868
/-- The countdown step at 79870. -/
theorem count_79870 : sub n79872 n79870 = n2 := by
  rw [n79872, n79870, sub_succ_succ]
  exact count_79869
/-- The countdown step at 79871. -/
theorem count_79871 : sub n79873 n79871 = n2 := by
  rw [n79873, n79871, sub_succ_succ]
  exact count_79870
/-- The countdown step at 79872. -/
theorem count_79872 : sub n79874 n79872 = n2 := by
  rw [n79874, n79872, sub_succ_succ]
  exact count_79871
/-- The countdown step at 79873. -/
theorem count_79873 : sub n79875 n79873 = n2 := by
  rw [n79875, n79873, sub_succ_succ]
  exact count_79872
/-- The countdown step at 79874. -/
theorem count_79874 : sub n79876 n79874 = n2 := by
  rw [n79876, n79874, sub_succ_succ]
  exact count_79873
/-- The countdown step at 79875. -/
theorem count_79875 : sub n79877 n79875 = n2 := by
  rw [n79877, n79875, sub_succ_succ]
  exact count_79874
/-- The countdown step at 79876. -/
theorem count_79876 : sub n79878 n79876 = n2 := by
  rw [n79878, n79876, sub_succ_succ]
  exact count_79875
/-- The countdown step at 79877. -/
theorem count_79877 : sub n79879 n79877 = n2 := by
  rw [n79879, n79877, sub_succ_succ]
  exact count_79876
/-- The countdown step at 79878. -/
theorem count_79878 : sub n79880 n79878 = n2 := by
  rw [n79880, n79878, sub_succ_succ]
  exact count_79877
/-- The countdown step at 79879. -/
theorem count_79879 : sub n79881 n79879 = n2 := by
  rw [n79881, n79879, sub_succ_succ]
  exact count_79878
/-- The countdown step at 79880. -/
theorem count_79880 : sub n79882 n79880 = n2 := by
  rw [n79882, n79880, sub_succ_succ]
  exact count_79879
/-- The countdown step at 79881. -/
theorem count_79881 : sub n79883 n79881 = n2 := by
  rw [n79883, n79881, sub_succ_succ]
  exact count_79880
/-- The countdown step at 79882. -/
theorem count_79882 : sub n79884 n79882 = n2 := by
  rw [n79884, n79882, sub_succ_succ]
  exact count_79881
/-- The countdown step at 79883. -/
theorem count_79883 : sub n79885 n79883 = n2 := by
  rw [n79885, n79883, sub_succ_succ]
  exact count_79882
/-- The countdown step at 79884. -/
theorem count_79884 : sub n79886 n79884 = n2 := by
  rw [n79886, n79884, sub_succ_succ]
  exact count_79883
/-- The countdown step at 79885. -/
theorem count_79885 : sub n79887 n79885 = n2 := by
  rw [n79887, n79885, sub_succ_succ]
  exact count_79884
/-- The countdown step at 79886. -/
theorem count_79886 : sub n79888 n79886 = n2 := by
  rw [n79888, n79886, sub_succ_succ]
  exact count_79885
/-- The countdown step at 79887. -/
theorem count_79887 : sub n79889 n79887 = n2 := by
  rw [n79889, n79887, sub_succ_succ]
  exact count_79886
/-- The countdown step at 79888. -/
theorem count_79888 : sub n79890 n79888 = n2 := by
  rw [n79890, n79888, sub_succ_succ]
  exact count_79887
/-- The countdown step at 79889. -/
theorem count_79889 : sub n79891 n79889 = n2 := by
  rw [n79891, n79889, sub_succ_succ]
  exact count_79888
/-- The countdown step at 79890. -/
theorem count_79890 : sub n79892 n79890 = n2 := by
  rw [n79892, n79890, sub_succ_succ]
  exact count_79889
/-- The countdown step at 79891. -/
theorem count_79891 : sub n79893 n79891 = n2 := by
  rw [n79893, n79891, sub_succ_succ]
  exact count_79890
/-- The countdown step at 79892. -/
theorem count_79892 : sub n79894 n79892 = n2 := by
  rw [n79894, n79892, sub_succ_succ]
  exact count_79891
/-- The countdown step at 79893. -/
theorem count_79893 : sub n79895 n79893 = n2 := by
  rw [n79895, n79893, sub_succ_succ]
  exact count_79892
/-- The countdown step at 79894. -/
theorem count_79894 : sub n79896 n79894 = n2 := by
  rw [n79896, n79894, sub_succ_succ]
  exact count_79893
/-- The countdown step at 79895. -/
theorem count_79895 : sub n79897 n79895 = n2 := by
  rw [n79897, n79895, sub_succ_succ]
  exact count_79894
/-- The countdown step at 79896. -/
theorem count_79896 : sub n79898 n79896 = n2 := by
  rw [n79898, n79896, sub_succ_succ]
  exact count_79895
/-- The countdown step at 79897. -/
theorem count_79897 : sub n79899 n79897 = n2 := by
  rw [n79899, n79897, sub_succ_succ]
  exact count_79896
/-- The countdown step at 79898. -/
theorem count_79898 : sub n79900 n79898 = n2 := by
  rw [n79900, n79898, sub_succ_succ]
  exact count_79897
/-- The countdown step at 79899. -/
theorem count_79899 : sub n79901 n79899 = n2 := by
  rw [n79901, n79899, sub_succ_succ]
  exact count_79898
/-- The countdown step at 79900. -/
theorem count_79900 : sub n79902 n79900 = n2 := by
  rw [n79902, n79900, sub_succ_succ]
  exact count_79899
/-- The countdown step at 79901. -/
theorem count_79901 : sub n79903 n79901 = n2 := by
  rw [n79903, n79901, sub_succ_succ]
  exact count_79900
/-- The countdown step at 79902. -/
theorem count_79902 : sub n79904 n79902 = n2 := by
  rw [n79904, n79902, sub_succ_succ]
  exact count_79901
/-- The countdown step at 79903. -/
theorem count_79903 : sub n79905 n79903 = n2 := by
  rw [n79905, n79903, sub_succ_succ]
  exact count_79902
/-- The countdown step at 79904. -/
theorem count_79904 : sub n79906 n79904 = n2 := by
  rw [n79906, n79904, sub_succ_succ]
  exact count_79903
/-- The countdown step at 79905. -/
theorem count_79905 : sub n79907 n79905 = n2 := by
  rw [n79907, n79905, sub_succ_succ]
  exact count_79904
/-- The countdown step at 79906. -/
theorem count_79906 : sub n79908 n79906 = n2 := by
  rw [n79908, n79906, sub_succ_succ]
  exact count_79905
/-- The countdown step at 79907. -/
theorem count_79907 : sub n79909 n79907 = n2 := by
  rw [n79909, n79907, sub_succ_succ]
  exact count_79906
/-- The countdown step at 79908. -/
theorem count_79908 : sub n79910 n79908 = n2 := by
  rw [n79910, n79908, sub_succ_succ]
  exact count_79907
/-- The countdown step at 79909. -/
theorem count_79909 : sub n79911 n79909 = n2 := by
  rw [n79911, n79909, sub_succ_succ]
  exact count_79908
/-- The countdown step at 79910. -/
theorem count_79910 : sub n79912 n79910 = n2 := by
  rw [n79912, n79910, sub_succ_succ]
  exact count_79909
/-- The countdown step at 79911. -/
theorem count_79911 : sub n79913 n79911 = n2 := by
  rw [n79913, n79911, sub_succ_succ]
  exact count_79910
/-- The countdown step at 79912. -/
theorem count_79912 : sub n79914 n79912 = n2 := by
  rw [n79914, n79912, sub_succ_succ]
  exact count_79911
/-- The countdown step at 79913. -/
theorem count_79913 : sub n79915 n79913 = n2 := by
  rw [n79915, n79913, sub_succ_succ]
  exact count_79912
/-- The countdown step at 79914. -/
theorem count_79914 : sub n79916 n79914 = n2 := by
  rw [n79916, n79914, sub_succ_succ]
  exact count_79913
/-- The countdown step at 79915. -/
theorem count_79915 : sub n79917 n79915 = n2 := by
  rw [n79917, n79915, sub_succ_succ]
  exact count_79914
/-- The countdown step at 79916. -/
theorem count_79916 : sub n79918 n79916 = n2 := by
  rw [n79918, n79916, sub_succ_succ]
  exact count_79915
/-- The countdown step at 79917. -/
theorem count_79917 : sub n79919 n79917 = n2 := by
  rw [n79919, n79917, sub_succ_succ]
  exact count_79916
/-- The countdown step at 79918. -/
theorem count_79918 : sub n79920 n79918 = n2 := by
  rw [n79920, n79918, sub_succ_succ]
  exact count_79917
/-- The countdown step at 79919. -/
theorem count_79919 : sub n79921 n79919 = n2 := by
  rw [n79921, n79919, sub_succ_succ]
  exact count_79918
/-- The countdown step at 79920. -/
theorem count_79920 : sub n79922 n79920 = n2 := by
  rw [n79922, n79920, sub_succ_succ]
  exact count_79919
/-- The countdown step at 79921. -/
theorem count_79921 : sub n79923 n79921 = n2 := by
  rw [n79923, n79921, sub_succ_succ]
  exact count_79920
/-- The countdown step at 79922. -/
theorem count_79922 : sub n79924 n79922 = n2 := by
  rw [n79924, n79922, sub_succ_succ]
  exact count_79921
/-- The countdown step at 79923. -/
theorem count_79923 : sub n79925 n79923 = n2 := by
  rw [n79925, n79923, sub_succ_succ]
  exact count_79922
/-- The countdown step at 79924. -/
theorem count_79924 : sub n79926 n79924 = n2 := by
  rw [n79926, n79924, sub_succ_succ]
  exact count_79923
/-- The countdown step at 79925. -/
theorem count_79925 : sub n79927 n79925 = n2 := by
  rw [n79927, n79925, sub_succ_succ]
  exact count_79924
/-- The countdown step at 79926. -/
theorem count_79926 : sub n79928 n79926 = n2 := by
  rw [n79928, n79926, sub_succ_succ]
  exact count_79925
/-- The countdown step at 79927. -/
theorem count_79927 : sub n79929 n79927 = n2 := by
  rw [n79929, n79927, sub_succ_succ]
  exact count_79926
/-- The countdown step at 79928. -/
theorem count_79928 : sub n79930 n79928 = n2 := by
  rw [n79930, n79928, sub_succ_succ]
  exact count_79927
/-- The countdown step at 79929. -/
theorem count_79929 : sub n79931 n79929 = n2 := by
  rw [n79931, n79929, sub_succ_succ]
  exact count_79928
/-- The countdown step at 79930. -/
theorem count_79930 : sub n79932 n79930 = n2 := by
  rw [n79932, n79930, sub_succ_succ]
  exact count_79929
/-- The countdown step at 79931. -/
theorem count_79931 : sub n79933 n79931 = n2 := by
  rw [n79933, n79931, sub_succ_succ]
  exact count_79930
/-- The countdown step at 79932. -/
theorem count_79932 : sub n79934 n79932 = n2 := by
  rw [n79934, n79932, sub_succ_succ]
  exact count_79931
/-- The countdown step at 79933. -/
theorem count_79933 : sub n79935 n79933 = n2 := by
  rw [n79935, n79933, sub_succ_succ]
  exact count_79932
/-- The countdown step at 79934. -/
theorem count_79934 : sub n79936 n79934 = n2 := by
  rw [n79936, n79934, sub_succ_succ]
  exact count_79933
/-- The countdown step at 79935. -/
theorem count_79935 : sub n79937 n79935 = n2 := by
  rw [n79937, n79935, sub_succ_succ]
  exact count_79934
/-- The countdown step at 79936. -/
theorem count_79936 : sub n79938 n79936 = n2 := by
  rw [n79938, n79936, sub_succ_succ]
  exact count_79935
/-- The countdown step at 79937. -/
theorem count_79937 : sub n79939 n79937 = n2 := by
  rw [n79939, n79937, sub_succ_succ]
  exact count_79936
/-- The countdown step at 79938. -/
theorem count_79938 : sub n79940 n79938 = n2 := by
  rw [n79940, n79938, sub_succ_succ]
  exact count_79937
/-- The countdown step at 79939. -/
theorem count_79939 : sub n79941 n79939 = n2 := by
  rw [n79941, n79939, sub_succ_succ]
  exact count_79938
/-- The countdown step at 79940. -/
theorem count_79940 : sub n79942 n79940 = n2 := by
  rw [n79942, n79940, sub_succ_succ]
  exact count_79939
/-- The countdown step at 79941. -/
theorem count_79941 : sub n79943 n79941 = n2 := by
  rw [n79943, n79941, sub_succ_succ]
  exact count_79940
/-- The countdown step at 79942. -/
theorem count_79942 : sub n79944 n79942 = n2 := by
  rw [n79944, n79942, sub_succ_succ]
  exact count_79941
/-- The countdown step at 79943. -/
theorem count_79943 : sub n79945 n79943 = n2 := by
  rw [n79945, n79943, sub_succ_succ]
  exact count_79942
/-- The countdown step at 79944. -/
theorem count_79944 : sub n79946 n79944 = n2 := by
  rw [n79946, n79944, sub_succ_succ]
  exact count_79943
/-- The countdown step at 79945. -/
theorem count_79945 : sub n79947 n79945 = n2 := by
  rw [n79947, n79945, sub_succ_succ]
  exact count_79944
/-- The countdown step at 79946. -/
theorem count_79946 : sub n79948 n79946 = n2 := by
  rw [n79948, n79946, sub_succ_succ]
  exact count_79945
/-- The countdown step at 79947. -/
theorem count_79947 : sub n79949 n79947 = n2 := by
  rw [n79949, n79947, sub_succ_succ]
  exact count_79946
/-- The countdown step at 79948. -/
theorem count_79948 : sub n79950 n79948 = n2 := by
  rw [n79950, n79948, sub_succ_succ]
  exact count_79947
/-- The countdown step at 79949. -/
theorem count_79949 : sub n79951 n79949 = n2 := by
  rw [n79951, n79949, sub_succ_succ]
  exact count_79948
/-- The countdown step at 79950. -/
theorem count_79950 : sub n79952 n79950 = n2 := by
  rw [n79952, n79950, sub_succ_succ]
  exact count_79949
/-- The countdown step at 79951. -/
theorem count_79951 : sub n79953 n79951 = n2 := by
  rw [n79953, n79951, sub_succ_succ]
  exact count_79950
/-- The countdown step at 79952. -/
theorem count_79952 : sub n79954 n79952 = n2 := by
  rw [n79954, n79952, sub_succ_succ]
  exact count_79951
/-- The countdown step at 79953. -/
theorem count_79953 : sub n79955 n79953 = n2 := by
  rw [n79955, n79953, sub_succ_succ]
  exact count_79952
/-- The countdown step at 79954. -/
theorem count_79954 : sub n79956 n79954 = n2 := by
  rw [n79956, n79954, sub_succ_succ]
  exact count_79953
/-- The countdown step at 79955. -/
theorem count_79955 : sub n79957 n79955 = n2 := by
  rw [n79957, n79955, sub_succ_succ]
  exact count_79954
/-- The countdown step at 79956. -/
theorem count_79956 : sub n79958 n79956 = n2 := by
  rw [n79958, n79956, sub_succ_succ]
  exact count_79955
/-- The countdown step at 79957. -/
theorem count_79957 : sub n79959 n79957 = n2 := by
  rw [n79959, n79957, sub_succ_succ]
  exact count_79956
/-- The countdown step at 79958. -/
theorem count_79958 : sub n79960 n79958 = n2 := by
  rw [n79960, n79958, sub_succ_succ]
  exact count_79957
/-- The countdown step at 79959. -/
theorem count_79959 : sub n79961 n79959 = n2 := by
  rw [n79961, n79959, sub_succ_succ]
  exact count_79958
/-- The countdown step at 79960. -/
theorem count_79960 : sub n79962 n79960 = n2 := by
  rw [n79962, n79960, sub_succ_succ]
  exact count_79959
/-- The countdown step at 79961. -/
theorem count_79961 : sub n79963 n79961 = n2 := by
  rw [n79963, n79961, sub_succ_succ]
  exact count_79960
/-- The countdown step at 79962. -/
theorem count_79962 : sub n79964 n79962 = n2 := by
  rw [n79964, n79962, sub_succ_succ]
  exact count_79961
/-- The countdown step at 79963. -/
theorem count_79963 : sub n79965 n79963 = n2 := by
  rw [n79965, n79963, sub_succ_succ]
  exact count_79962
/-- The countdown step at 79964. -/
theorem count_79964 : sub n79966 n79964 = n2 := by
  rw [n79966, n79964, sub_succ_succ]
  exact count_79963
/-- The countdown step at 79965. -/
theorem count_79965 : sub n79967 n79965 = n2 := by
  rw [n79967, n79965, sub_succ_succ]
  exact count_79964
/-- The countdown step at 79966. -/
theorem count_79966 : sub n79968 n79966 = n2 := by
  rw [n79968, n79966, sub_succ_succ]
  exact count_79965
/-- The countdown step at 79967. -/
theorem count_79967 : sub n79969 n79967 = n2 := by
  rw [n79969, n79967, sub_succ_succ]
  exact count_79966
/-- The countdown step at 79968. -/
theorem count_79968 : sub n79970 n79968 = n2 := by
  rw [n79970, n79968, sub_succ_succ]
  exact count_79967
/-- The countdown step at 79969. -/
theorem count_79969 : sub n79971 n79969 = n2 := by
  rw [n79971, n79969, sub_succ_succ]
  exact count_79968
/-- The countdown step at 79970. -/
theorem count_79970 : sub n79972 n79970 = n2 := by
  rw [n79972, n79970, sub_succ_succ]
  exact count_79969
/-- The countdown step at 79971. -/
theorem count_79971 : sub n79973 n79971 = n2 := by
  rw [n79973, n79971, sub_succ_succ]
  exact count_79970
/-- The countdown step at 79972. -/
theorem count_79972 : sub n79974 n79972 = n2 := by
  rw [n79974, n79972, sub_succ_succ]
  exact count_79971
/-- The countdown step at 79973. -/
theorem count_79973 : sub n79975 n79973 = n2 := by
  rw [n79975, n79973, sub_succ_succ]
  exact count_79972
/-- The countdown step at 79974. -/
theorem count_79974 : sub n79976 n79974 = n2 := by
  rw [n79976, n79974, sub_succ_succ]
  exact count_79973
/-- The countdown step at 79975. -/
theorem count_79975 : sub n79977 n79975 = n2 := by
  rw [n79977, n79975, sub_succ_succ]
  exact count_79974
/-- The countdown step at 79976. -/
theorem count_79976 : sub n79978 n79976 = n2 := by
  rw [n79978, n79976, sub_succ_succ]
  exact count_79975
/-- The countdown step at 79977. -/
theorem count_79977 : sub n79979 n79977 = n2 := by
  rw [n79979, n79977, sub_succ_succ]
  exact count_79976
/-- The countdown step at 79978. -/
theorem count_79978 : sub n79980 n79978 = n2 := by
  rw [n79980, n79978, sub_succ_succ]
  exact count_79977
/-- The countdown step at 79979. -/
theorem count_79979 : sub n79981 n79979 = n2 := by
  rw [n79981, n79979, sub_succ_succ]
  exact count_79978
/-- The countdown step at 79980. -/
theorem count_79980 : sub n79982 n79980 = n2 := by
  rw [n79982, n79980, sub_succ_succ]
  exact count_79979
/-- The countdown step at 79981. -/
theorem count_79981 : sub n79983 n79981 = n2 := by
  rw [n79983, n79981, sub_succ_succ]
  exact count_79980
/-- The countdown step at 79982. -/
theorem count_79982 : sub n79984 n79982 = n2 := by
  rw [n79984, n79982, sub_succ_succ]
  exact count_79981
/-- The countdown step at 79983. -/
theorem count_79983 : sub n79985 n79983 = n2 := by
  rw [n79985, n79983, sub_succ_succ]
  exact count_79982
/-- The countdown step at 79984. -/
theorem count_79984 : sub n79986 n79984 = n2 := by
  rw [n79986, n79984, sub_succ_succ]
  exact count_79983
/-- The countdown step at 79985. -/
theorem count_79985 : sub n79987 n79985 = n2 := by
  rw [n79987, n79985, sub_succ_succ]
  exact count_79984
/-- The countdown step at 79986. -/
theorem count_79986 : sub n79988 n79986 = n2 := by
  rw [n79988, n79986, sub_succ_succ]
  exact count_79985
/-- The countdown step at 79987. -/
theorem count_79987 : sub n79989 n79987 = n2 := by
  rw [n79989, n79987, sub_succ_succ]
  exact count_79986
/-- The countdown step at 79988. -/
theorem count_79988 : sub n79990 n79988 = n2 := by
  rw [n79990, n79988, sub_succ_succ]
  exact count_79987
/-- The countdown step at 79989. -/
theorem count_79989 : sub n79991 n79989 = n2 := by
  rw [n79991, n79989, sub_succ_succ]
  exact count_79988
/-- The countdown step at 79990. -/
theorem count_79990 : sub n79992 n79990 = n2 := by
  rw [n79992, n79990, sub_succ_succ]
  exact count_79989
/-- The countdown step at 79991. -/
theorem count_79991 : sub n79993 n79991 = n2 := by
  rw [n79993, n79991, sub_succ_succ]
  exact count_79990
/-- The countdown step at 79992. -/
theorem count_79992 : sub n79994 n79992 = n2 := by
  rw [n79994, n79992, sub_succ_succ]
  exact count_79991
/-- The countdown step at 79993. -/
theorem count_79993 : sub n79995 n79993 = n2 := by
  rw [n79995, n79993, sub_succ_succ]
  exact count_79992
/-- The countdown step at 79994. -/
theorem count_79994 : sub n79996 n79994 = n2 := by
  rw [n79996, n79994, sub_succ_succ]
  exact count_79993
/-- The countdown step at 79995. -/
theorem count_79995 : sub n79997 n79995 = n2 := by
  rw [n79997, n79995, sub_succ_succ]
  exact count_79994
/-- The countdown step at 79996. -/
theorem count_79996 : sub n79998 n79996 = n2 := by
  rw [n79998, n79996, sub_succ_succ]
  exact count_79995
/-- The countdown step at 79997. -/
theorem count_79997 : sub n79999 n79997 = n2 := by
  rw [n79999, n79997, sub_succ_succ]
  exact count_79996
/-- The countdown step at 79998. -/
theorem count_79998 : sub n80000 n79998 = n2 := by
  rw [n80000, n79998, sub_succ_succ]
  exact count_79997
/-- The countdown step at 79999. -/
theorem count_79999 : sub n80001 n79999 = n2 := by
  rw [n80001, n79999, sub_succ_succ]
  exact count_79998
/-- The countdown step at 80000. -/
theorem count_80000 : sub n80002 n80000 = n2 := by
  rw [n80002, n80000, sub_succ_succ]
  exact count_79999
/-- The countdown step at 80001. -/
theorem count_80001 : sub n80003 n80001 = n2 := by
  rw [n80003, n80001, sub_succ_succ]
  exact count_80000
/-- The countdown step at 80002. -/
theorem count_80002 : sub n80004 n80002 = n2 := by
  rw [n80004, n80002, sub_succ_succ]
  exact count_80001
/-- The countdown step at 80003. -/
theorem count_80003 : sub n80005 n80003 = n2 := by
  rw [n80005, n80003, sub_succ_succ]
  exact count_80002
/-- The countdown step at 80004. -/
theorem count_80004 : sub n80006 n80004 = n2 := by
  rw [n80006, n80004, sub_succ_succ]
  exact count_80003
/-- The countdown step at 80005. -/
theorem count_80005 : sub n80007 n80005 = n2 := by
  rw [n80007, n80005, sub_succ_succ]
  exact count_80004
/-- The countdown step at 80006. -/
theorem count_80006 : sub n80008 n80006 = n2 := by
  rw [n80008, n80006, sub_succ_succ]
  exact count_80005
/-- The countdown step at 80007. -/
theorem count_80007 : sub n80009 n80007 = n2 := by
  rw [n80009, n80007, sub_succ_succ]
  exact count_80006
/-- The countdown step at 80008. -/
theorem count_80008 : sub n80010 n80008 = n2 := by
  rw [n80010, n80008, sub_succ_succ]
  exact count_80007
/-- The countdown step at 80009. -/
theorem count_80009 : sub n80011 n80009 = n2 := by
  rw [n80011, n80009, sub_succ_succ]
  exact count_80008
/-- The countdown step at 80010. -/
theorem count_80010 : sub n80012 n80010 = n2 := by
  rw [n80012, n80010, sub_succ_succ]
  exact count_80009
/-- The countdown step at 80011. -/
theorem count_80011 : sub n80013 n80011 = n2 := by
  rw [n80013, n80011, sub_succ_succ]
  exact count_80010
/-- The countdown step at 80012. -/
theorem count_80012 : sub n80014 n80012 = n2 := by
  rw [n80014, n80012, sub_succ_succ]
  exact count_80011
/-- The countdown step at 80013. -/
theorem count_80013 : sub n80015 n80013 = n2 := by
  rw [n80015, n80013, sub_succ_succ]
  exact count_80012
/-- The countdown step at 80014. -/
theorem count_80014 : sub n80016 n80014 = n2 := by
  rw [n80016, n80014, sub_succ_succ]
  exact count_80013
/-- The countdown step at 80015. -/
theorem count_80015 : sub n80017 n80015 = n2 := by
  rw [n80017, n80015, sub_succ_succ]
  exact count_80014
/-- The countdown step at 80016. -/
theorem count_80016 : sub n80018 n80016 = n2 := by
  rw [n80018, n80016, sub_succ_succ]
  exact count_80015
/-- The countdown step at 80017. -/
theorem count_80017 : sub n80019 n80017 = n2 := by
  rw [n80019, n80017, sub_succ_succ]
  exact count_80016
/-- The countdown step at 80018. -/
theorem count_80018 : sub n80020 n80018 = n2 := by
  rw [n80020, n80018, sub_succ_succ]
  exact count_80017
/-- The countdown step at 80019. -/
theorem count_80019 : sub n80021 n80019 = n2 := by
  rw [n80021, n80019, sub_succ_succ]
  exact count_80018
/-- The countdown step at 80020. -/
theorem count_80020 : sub n80022 n80020 = n2 := by
  rw [n80022, n80020, sub_succ_succ]
  exact count_80019
/-- The countdown step at 80021. -/
theorem count_80021 : sub n80023 n80021 = n2 := by
  rw [n80023, n80021, sub_succ_succ]
  exact count_80020
/-- The countdown step at 80022. -/
theorem count_80022 : sub n80024 n80022 = n2 := by
  rw [n80024, n80022, sub_succ_succ]
  exact count_80021
/-- The countdown step at 80023. -/
theorem count_80023 : sub n80025 n80023 = n2 := by
  rw [n80025, n80023, sub_succ_succ]
  exact count_80022
/-- The countdown step at 80024. -/
theorem count_80024 : sub n80026 n80024 = n2 := by
  rw [n80026, n80024, sub_succ_succ]
  exact count_80023
/-- The countdown step at 80025. -/
theorem count_80025 : sub n80027 n80025 = n2 := by
  rw [n80027, n80025, sub_succ_succ]
  exact count_80024
/-- The countdown step at 80026. -/
theorem count_80026 : sub n80028 n80026 = n2 := by
  rw [n80028, n80026, sub_succ_succ]
  exact count_80025
/-- The countdown step at 80027. -/
theorem count_80027 : sub n80029 n80027 = n2 := by
  rw [n80029, n80027, sub_succ_succ]
  exact count_80026
/-- The countdown step at 80028. -/
theorem count_80028 : sub n80030 n80028 = n2 := by
  rw [n80030, n80028, sub_succ_succ]
  exact count_80027
/-- The countdown step at 80029. -/
theorem count_80029 : sub n80031 n80029 = n2 := by
  rw [n80031, n80029, sub_succ_succ]
  exact count_80028
/-- The countdown step at 80030. -/
theorem count_80030 : sub n80032 n80030 = n2 := by
  rw [n80032, n80030, sub_succ_succ]
  exact count_80029
/-- The countdown step at 80031. -/
theorem count_80031 : sub n80033 n80031 = n2 := by
  rw [n80033, n80031, sub_succ_succ]
  exact count_80030
/-- The countdown step at 80032. -/
theorem count_80032 : sub n80034 n80032 = n2 := by
  rw [n80034, n80032, sub_succ_succ]
  exact count_80031
/-- The countdown step at 80033. -/
theorem count_80033 : sub n80035 n80033 = n2 := by
  rw [n80035, n80033, sub_succ_succ]
  exact count_80032
/-- The countdown step at 80034. -/
theorem count_80034 : sub n80036 n80034 = n2 := by
  rw [n80036, n80034, sub_succ_succ]
  exact count_80033
/-- The countdown step at 80035. -/
theorem count_80035 : sub n80037 n80035 = n2 := by
  rw [n80037, n80035, sub_succ_succ]
  exact count_80034
/-- The countdown step at 80036. -/
theorem count_80036 : sub n80038 n80036 = n2 := by
  rw [n80038, n80036, sub_succ_succ]
  exact count_80035
/-- The countdown step at 80037. -/
theorem count_80037 : sub n80039 n80037 = n2 := by
  rw [n80039, n80037, sub_succ_succ]
  exact count_80036
/-- The countdown step at 80038. -/
theorem count_80038 : sub n80040 n80038 = n2 := by
  rw [n80040, n80038, sub_succ_succ]
  exact count_80037
/-- The countdown step at 80039. -/
theorem count_80039 : sub n80041 n80039 = n2 := by
  rw [n80041, n80039, sub_succ_succ]
  exact count_80038
/-- The countdown step at 80040. -/
theorem count_80040 : sub n80042 n80040 = n2 := by
  rw [n80042, n80040, sub_succ_succ]
  exact count_80039
/-- The countdown step at 80041. -/
theorem count_80041 : sub n80043 n80041 = n2 := by
  rw [n80043, n80041, sub_succ_succ]
  exact count_80040
/-- The countdown step at 80042. -/
theorem count_80042 : sub n80044 n80042 = n2 := by
  rw [n80044, n80042, sub_succ_succ]
  exact count_80041
/-- The countdown step at 80043. -/
theorem count_80043 : sub n80045 n80043 = n2 := by
  rw [n80045, n80043, sub_succ_succ]
  exact count_80042
/-- The countdown step at 80044. -/
theorem count_80044 : sub n80046 n80044 = n2 := by
  rw [n80046, n80044, sub_succ_succ]
  exact count_80043
/-- The countdown step at 80045. -/
theorem count_80045 : sub n80047 n80045 = n2 := by
  rw [n80047, n80045, sub_succ_succ]
  exact count_80044
/-- The countdown step at 80046. -/
theorem count_80046 : sub n80048 n80046 = n2 := by
  rw [n80048, n80046, sub_succ_succ]
  exact count_80045
/-- The countdown step at 80047. -/
theorem count_80047 : sub n80049 n80047 = n2 := by
  rw [n80049, n80047, sub_succ_succ]
  exact count_80046
/-- The countdown step at 80048. -/
theorem count_80048 : sub n80050 n80048 = n2 := by
  rw [n80050, n80048, sub_succ_succ]
  exact count_80047
/-- The countdown step at 80049. -/
theorem count_80049 : sub n80051 n80049 = n2 := by
  rw [n80051, n80049, sub_succ_succ]
  exact count_80048
/-- The countdown step at 80050. -/
theorem count_80050 : sub n80052 n80050 = n2 := by
  rw [n80052, n80050, sub_succ_succ]
  exact count_80049
/-- The countdown step at 80051. -/
theorem count_80051 : sub n80053 n80051 = n2 := by
  rw [n80053, n80051, sub_succ_succ]
  exact count_80050
/-- The countdown step at 80052. -/
theorem count_80052 : sub n80054 n80052 = n2 := by
  rw [n80054, n80052, sub_succ_succ]
  exact count_80051
/-- The countdown step at 80053. -/
theorem count_80053 : sub n80055 n80053 = n2 := by
  rw [n80055, n80053, sub_succ_succ]
  exact count_80052
/-- The countdown step at 80054. -/
theorem count_80054 : sub n80056 n80054 = n2 := by
  rw [n80056, n80054, sub_succ_succ]
  exact count_80053
/-- The countdown step at 80055. -/
theorem count_80055 : sub n80057 n80055 = n2 := by
  rw [n80057, n80055, sub_succ_succ]
  exact count_80054
/-- The countdown step at 80056. -/
theorem count_80056 : sub n80058 n80056 = n2 := by
  rw [n80058, n80056, sub_succ_succ]
  exact count_80055
/-- The countdown step at 80057. -/
theorem count_80057 : sub n80059 n80057 = n2 := by
  rw [n80059, n80057, sub_succ_succ]
  exact count_80056
/-- The countdown step at 80058. -/
theorem count_80058 : sub n80060 n80058 = n2 := by
  rw [n80060, n80058, sub_succ_succ]
  exact count_80057
/-- The countdown step at 80059. -/
theorem count_80059 : sub n80061 n80059 = n2 := by
  rw [n80061, n80059, sub_succ_succ]
  exact count_80058
/-- The countdown step at 80060. -/
theorem count_80060 : sub n80062 n80060 = n2 := by
  rw [n80062, n80060, sub_succ_succ]
  exact count_80059
/-- The countdown step at 80061. -/
theorem count_80061 : sub n80063 n80061 = n2 := by
  rw [n80063, n80061, sub_succ_succ]
  exact count_80060
/-- The countdown step at 80062. -/
theorem count_80062 : sub n80064 n80062 = n2 := by
  rw [n80064, n80062, sub_succ_succ]
  exact count_80061
/-- The countdown step at 80063. -/
theorem count_80063 : sub n80065 n80063 = n2 := by
  rw [n80065, n80063, sub_succ_succ]
  exact count_80062
/-- The countdown step at 80064. -/
theorem count_80064 : sub n80066 n80064 = n2 := by
  rw [n80066, n80064, sub_succ_succ]
  exact count_80063
/-- The countdown step at 80065. -/
theorem count_80065 : sub n80067 n80065 = n2 := by
  rw [n80067, n80065, sub_succ_succ]
  exact count_80064
/-- The countdown step at 80066. -/
theorem count_80066 : sub n80068 n80066 = n2 := by
  rw [n80068, n80066, sub_succ_succ]
  exact count_80065
/-- The countdown step at 80067. -/
theorem count_80067 : sub n80069 n80067 = n2 := by
  rw [n80069, n80067, sub_succ_succ]
  exact count_80066
/-- The countdown step at 80068. -/
theorem count_80068 : sub n80070 n80068 = n2 := by
  rw [n80070, n80068, sub_succ_succ]
  exact count_80067
/-- The countdown step at 80069. -/
theorem count_80069 : sub n80071 n80069 = n2 := by
  rw [n80071, n80069, sub_succ_succ]
  exact count_80068
/-- The countdown step at 80070. -/
theorem count_80070 : sub n80072 n80070 = n2 := by
  rw [n80072, n80070, sub_succ_succ]
  exact count_80069
/-- The countdown step at 80071. -/
theorem count_80071 : sub n80073 n80071 = n2 := by
  rw [n80073, n80071, sub_succ_succ]
  exact count_80070
/-- The countdown step at 80072. -/
theorem count_80072 : sub n80074 n80072 = n2 := by
  rw [n80074, n80072, sub_succ_succ]
  exact count_80071
/-- The countdown step at 80073. -/
theorem count_80073 : sub n80075 n80073 = n2 := by
  rw [n80075, n80073, sub_succ_succ]
  exact count_80072
/-- The countdown step at 80074. -/
theorem count_80074 : sub n80076 n80074 = n2 := by
  rw [n80076, n80074, sub_succ_succ]
  exact count_80073
/-- The countdown step at 80075. -/
theorem count_80075 : sub n80077 n80075 = n2 := by
  rw [n80077, n80075, sub_succ_succ]
  exact count_80074
/-- The countdown step at 80076. -/
theorem count_80076 : sub n80078 n80076 = n2 := by
  rw [n80078, n80076, sub_succ_succ]
  exact count_80075
/-- The countdown step at 80077. -/
theorem count_80077 : sub n80079 n80077 = n2 := by
  rw [n80079, n80077, sub_succ_succ]
  exact count_80076
/-- The countdown step at 80078. -/
theorem count_80078 : sub n80080 n80078 = n2 := by
  rw [n80080, n80078, sub_succ_succ]
  exact count_80077
/-- The countdown step at 80079. -/
theorem count_80079 : sub n80081 n80079 = n2 := by
  rw [n80081, n80079, sub_succ_succ]
  exact count_80078
/-- The countdown step at 80080. -/
theorem count_80080 : sub n80082 n80080 = n2 := by
  rw [n80082, n80080, sub_succ_succ]
  exact count_80079
/-- The countdown step at 80081. -/
theorem count_80081 : sub n80083 n80081 = n2 := by
  rw [n80083, n80081, sub_succ_succ]
  exact count_80080
/-- The countdown step at 80082. -/
theorem count_80082 : sub n80084 n80082 = n2 := by
  rw [n80084, n80082, sub_succ_succ]
  exact count_80081
/-- The countdown step at 80083. -/
theorem count_80083 : sub n80085 n80083 = n2 := by
  rw [n80085, n80083, sub_succ_succ]
  exact count_80082
/-- The countdown step at 80084. -/
theorem count_80084 : sub n80086 n80084 = n2 := by
  rw [n80086, n80084, sub_succ_succ]
  exact count_80083
/-- The countdown step at 80085. -/
theorem count_80085 : sub n80087 n80085 = n2 := by
  rw [n80087, n80085, sub_succ_succ]
  exact count_80084
/-- The countdown step at 80086. -/
theorem count_80086 : sub n80088 n80086 = n2 := by
  rw [n80088, n80086, sub_succ_succ]
  exact count_80085
/-- The countdown step at 80087. -/
theorem count_80087 : sub n80089 n80087 = n2 := by
  rw [n80089, n80087, sub_succ_succ]
  exact count_80086
/-- The countdown step at 80088. -/
theorem count_80088 : sub n80090 n80088 = n2 := by
  rw [n80090, n80088, sub_succ_succ]
  exact count_80087
/-- The countdown step at 80089. -/
theorem count_80089 : sub n80091 n80089 = n2 := by
  rw [n80091, n80089, sub_succ_succ]
  exact count_80088
/-- The countdown step at 80090. -/
theorem count_80090 : sub n80092 n80090 = n2 := by
  rw [n80092, n80090, sub_succ_succ]
  exact count_80089
/-- The countdown step at 80091. -/
theorem count_80091 : sub n80093 n80091 = n2 := by
  rw [n80093, n80091, sub_succ_succ]
  exact count_80090
/-- The countdown step at 80092. -/
theorem count_80092 : sub n80094 n80092 = n2 := by
  rw [n80094, n80092, sub_succ_succ]
  exact count_80091
/-- The countdown step at 80093. -/
theorem count_80093 : sub n80095 n80093 = n2 := by
  rw [n80095, n80093, sub_succ_succ]
  exact count_80092
/-- The countdown step at 80094. -/
theorem count_80094 : sub n80096 n80094 = n2 := by
  rw [n80096, n80094, sub_succ_succ]
  exact count_80093
/-- The countdown step at 80095. -/
theorem count_80095 : sub n80097 n80095 = n2 := by
  rw [n80097, n80095, sub_succ_succ]
  exact count_80094
/-- The countdown step at 80096. -/
theorem count_80096 : sub n80098 n80096 = n2 := by
  rw [n80098, n80096, sub_succ_succ]
  exact count_80095
/-- The countdown step at 80097. -/
theorem count_80097 : sub n80099 n80097 = n2 := by
  rw [n80099, n80097, sub_succ_succ]
  exact count_80096
/-- The countdown step at 80098. -/
theorem count_80098 : sub n80100 n80098 = n2 := by
  rw [n80100, n80098, sub_succ_succ]
  exact count_80097
/-- The countdown step at 80099. -/
theorem count_80099 : sub n80101 n80099 = n2 := by
  rw [n80101, n80099, sub_succ_succ]
  exact count_80098
/-- The countdown step at 80100. -/
theorem count_80100 : sub n80102 n80100 = n2 := by
  rw [n80102, n80100, sub_succ_succ]
  exact count_80099
/-- The countdown step at 80101. -/
theorem count_80101 : sub n80103 n80101 = n2 := by
  rw [n80103, n80101, sub_succ_succ]
  exact count_80100
/-- The countdown step at 80102. -/
theorem count_80102 : sub n80104 n80102 = n2 := by
  rw [n80104, n80102, sub_succ_succ]
  exact count_80101
/-- The countdown step at 80103. -/
theorem count_80103 : sub n80105 n80103 = n2 := by
  rw [n80105, n80103, sub_succ_succ]
  exact count_80102
/-- The countdown step at 80104. -/
theorem count_80104 : sub n80106 n80104 = n2 := by
  rw [n80106, n80104, sub_succ_succ]
  exact count_80103
/-- The countdown step at 80105. -/
theorem count_80105 : sub n80107 n80105 = n2 := by
  rw [n80107, n80105, sub_succ_succ]
  exact count_80104
/-- The countdown step at 80106. -/
theorem count_80106 : sub n80108 n80106 = n2 := by
  rw [n80108, n80106, sub_succ_succ]
  exact count_80105
/-- The countdown step at 80107. -/
theorem count_80107 : sub n80109 n80107 = n2 := by
  rw [n80109, n80107, sub_succ_succ]
  exact count_80106
/-- The countdown step at 80108. -/
theorem count_80108 : sub n80110 n80108 = n2 := by
  rw [n80110, n80108, sub_succ_succ]
  exact count_80107
/-- The countdown step at 80109. -/
theorem count_80109 : sub n80111 n80109 = n2 := by
  rw [n80111, n80109, sub_succ_succ]
  exact count_80108
/-- The countdown step at 80110. -/
theorem count_80110 : sub n80112 n80110 = n2 := by
  rw [n80112, n80110, sub_succ_succ]
  exact count_80109
/-- The countdown step at 80111. -/
theorem count_80111 : sub n80113 n80111 = n2 := by
  rw [n80113, n80111, sub_succ_succ]
  exact count_80110
/-- The countdown step at 80112. -/
theorem count_80112 : sub n80114 n80112 = n2 := by
  rw [n80114, n80112, sub_succ_succ]
  exact count_80111
/-- The countdown step at 80113. -/
theorem count_80113 : sub n80115 n80113 = n2 := by
  rw [n80115, n80113, sub_succ_succ]
  exact count_80112
/-- The countdown step at 80114. -/
theorem count_80114 : sub n80116 n80114 = n2 := by
  rw [n80116, n80114, sub_succ_succ]
  exact count_80113
/-- The countdown step at 80115. -/
theorem count_80115 : sub n80117 n80115 = n2 := by
  rw [n80117, n80115, sub_succ_succ]
  exact count_80114
/-- The countdown step at 80116. -/
theorem count_80116 : sub n80118 n80116 = n2 := by
  rw [n80118, n80116, sub_succ_succ]
  exact count_80115
/-- The countdown step at 80117. -/
theorem count_80117 : sub n80119 n80117 = n2 := by
  rw [n80119, n80117, sub_succ_succ]
  exact count_80116
/-- The countdown step at 80118. -/
theorem count_80118 : sub n80120 n80118 = n2 := by
  rw [n80120, n80118, sub_succ_succ]
  exact count_80117
/-- The countdown step at 80119. -/
theorem count_80119 : sub n80121 n80119 = n2 := by
  rw [n80121, n80119, sub_succ_succ]
  exact count_80118
/-- The countdown step at 80120. -/
theorem count_80120 : sub n80122 n80120 = n2 := by
  rw [n80122, n80120, sub_succ_succ]
  exact count_80119
/-- The countdown step at 80121. -/
theorem count_80121 : sub n80123 n80121 = n2 := by
  rw [n80123, n80121, sub_succ_succ]
  exact count_80120
/-- The countdown step at 80122. -/
theorem count_80122 : sub n80124 n80122 = n2 := by
  rw [n80124, n80122, sub_succ_succ]
  exact count_80121
/-- The countdown step at 80123. -/
theorem count_80123 : sub n80125 n80123 = n2 := by
  rw [n80125, n80123, sub_succ_succ]
  exact count_80122
/-- The countdown step at 80124. -/
theorem count_80124 : sub n80126 n80124 = n2 := by
  rw [n80126, n80124, sub_succ_succ]
  exact count_80123
/-- The countdown step at 80125. -/
theorem count_80125 : sub n80127 n80125 = n2 := by
  rw [n80127, n80125, sub_succ_succ]
  exact count_80124
/-- The countdown step at 80126. -/
theorem count_80126 : sub n80128 n80126 = n2 := by
  rw [n80128, n80126, sub_succ_succ]
  exact count_80125
/-- The countdown step at 80127. -/
theorem count_80127 : sub n80129 n80127 = n2 := by
  rw [n80129, n80127, sub_succ_succ]
  exact count_80126
/-- The countdown step at 80128. -/
theorem count_80128 : sub n80130 n80128 = n2 := by
  rw [n80130, n80128, sub_succ_succ]
  exact count_80127
/-- The countdown step at 80129. -/
theorem count_80129 : sub n80131 n80129 = n2 := by
  rw [n80131, n80129, sub_succ_succ]
  exact count_80128
/-- The countdown step at 80130. -/
theorem count_80130 : sub n80132 n80130 = n2 := by
  rw [n80132, n80130, sub_succ_succ]
  exact count_80129
/-- The countdown step at 80131. -/
theorem count_80131 : sub n80133 n80131 = n2 := by
  rw [n80133, n80131, sub_succ_succ]
  exact count_80130
/-- The countdown step at 80132. -/
theorem count_80132 : sub n80134 n80132 = n2 := by
  rw [n80134, n80132, sub_succ_succ]
  exact count_80131
/-- The countdown step at 80133. -/
theorem count_80133 : sub n80135 n80133 = n2 := by
  rw [n80135, n80133, sub_succ_succ]
  exact count_80132
/-- The countdown step at 80134. -/
theorem count_80134 : sub n80136 n80134 = n2 := by
  rw [n80136, n80134, sub_succ_succ]
  exact count_80133
/-- The countdown step at 80135. -/
theorem count_80135 : sub n80137 n80135 = n2 := by
  rw [n80137, n80135, sub_succ_succ]
  exact count_80134
/-- The countdown step at 80136. -/
theorem count_80136 : sub n80138 n80136 = n2 := by
  rw [n80138, n80136, sub_succ_succ]
  exact count_80135
/-- The countdown step at 80137. -/
theorem count_80137 : sub n80139 n80137 = n2 := by
  rw [n80139, n80137, sub_succ_succ]
  exact count_80136
/-- The countdown step at 80138. -/
theorem count_80138 : sub n80140 n80138 = n2 := by
  rw [n80140, n80138, sub_succ_succ]
  exact count_80137
/-- The countdown step at 80139. -/
theorem count_80139 : sub n80141 n80139 = n2 := by
  rw [n80141, n80139, sub_succ_succ]
  exact count_80138
/-- The countdown step at 80140. -/
theorem count_80140 : sub n80142 n80140 = n2 := by
  rw [n80142, n80140, sub_succ_succ]
  exact count_80139
/-- The countdown step at 80141. -/
theorem count_80141 : sub n80143 n80141 = n2 := by
  rw [n80143, n80141, sub_succ_succ]
  exact count_80140
/-- The countdown step at 80142. -/
theorem count_80142 : sub n80144 n80142 = n2 := by
  rw [n80144, n80142, sub_succ_succ]
  exact count_80141
/-- The countdown step at 80143. -/
theorem count_80143 : sub n80145 n80143 = n2 := by
  rw [n80145, n80143, sub_succ_succ]
  exact count_80142
/-- The countdown step at 80144. -/
theorem count_80144 : sub n80146 n80144 = n2 := by
  rw [n80146, n80144, sub_succ_succ]
  exact count_80143
/-- The countdown step at 80145. -/
theorem count_80145 : sub n80147 n80145 = n2 := by
  rw [n80147, n80145, sub_succ_succ]
  exact count_80144
/-- The countdown step at 80146. -/
theorem count_80146 : sub n80148 n80146 = n2 := by
  rw [n80148, n80146, sub_succ_succ]
  exact count_80145
/-- The countdown step at 80147. -/
theorem count_80147 : sub n80149 n80147 = n2 := by
  rw [n80149, n80147, sub_succ_succ]
  exact count_80146
/-- The countdown step at 80148. -/
theorem count_80148 : sub n80150 n80148 = n2 := by
  rw [n80150, n80148, sub_succ_succ]
  exact count_80147
/-- The countdown step at 80149. -/
theorem count_80149 : sub n80151 n80149 = n2 := by
  rw [n80151, n80149, sub_succ_succ]
  exact count_80148
/-- The countdown step at 80150. -/
theorem count_80150 : sub n80152 n80150 = n2 := by
  rw [n80152, n80150, sub_succ_succ]
  exact count_80149
/-- The countdown step at 80151. -/
theorem count_80151 : sub n80153 n80151 = n2 := by
  rw [n80153, n80151, sub_succ_succ]
  exact count_80150
/-- The countdown step at 80152. -/
theorem count_80152 : sub n80154 n80152 = n2 := by
  rw [n80154, n80152, sub_succ_succ]
  exact count_80151
/-- The countdown step at 80153. -/
theorem count_80153 : sub n80155 n80153 = n2 := by
  rw [n80155, n80153, sub_succ_succ]
  exact count_80152
/-- The countdown step at 80154. -/
theorem count_80154 : sub n80156 n80154 = n2 := by
  rw [n80156, n80154, sub_succ_succ]
  exact count_80153
/-- The countdown step at 80155. -/
theorem count_80155 : sub n80157 n80155 = n2 := by
  rw [n80157, n80155, sub_succ_succ]
  exact count_80154
/-- The countdown step at 80156. -/
theorem count_80156 : sub n80158 n80156 = n2 := by
  rw [n80158, n80156, sub_succ_succ]
  exact count_80155
/-- The countdown step at 80157. -/
theorem count_80157 : sub n80159 n80157 = n2 := by
  rw [n80159, n80157, sub_succ_succ]
  exact count_80156
/-- The countdown step at 80158. -/
theorem count_80158 : sub n80160 n80158 = n2 := by
  rw [n80160, n80158, sub_succ_succ]
  exact count_80157
/-- The countdown step at 80159. -/
theorem count_80159 : sub n80161 n80159 = n2 := by
  rw [n80161, n80159, sub_succ_succ]
  exact count_80158
/-- The countdown step at 80160. -/
theorem count_80160 : sub n80162 n80160 = n2 := by
  rw [n80162, n80160, sub_succ_succ]
  exact count_80159
/-- The countdown step at 80161. -/
theorem count_80161 : sub n80163 n80161 = n2 := by
  rw [n80163, n80161, sub_succ_succ]
  exact count_80160
/-- The countdown step at 80162. -/
theorem count_80162 : sub n80164 n80162 = n2 := by
  rw [n80164, n80162, sub_succ_succ]
  exact count_80161
/-- The countdown step at 80163. -/
theorem count_80163 : sub n80165 n80163 = n2 := by
  rw [n80165, n80163, sub_succ_succ]
  exact count_80162
/-- The countdown step at 80164. -/
theorem count_80164 : sub n80166 n80164 = n2 := by
  rw [n80166, n80164, sub_succ_succ]
  exact count_80163
/-- The countdown step at 80165. -/
theorem count_80165 : sub n80167 n80165 = n2 := by
  rw [n80167, n80165, sub_succ_succ]
  exact count_80164
/-- The countdown step at 80166. -/
theorem count_80166 : sub n80168 n80166 = n2 := by
  rw [n80168, n80166, sub_succ_succ]
  exact count_80165
/-- The countdown step at 80167. -/
theorem count_80167 : sub n80169 n80167 = n2 := by
  rw [n80169, n80167, sub_succ_succ]
  exact count_80166
/-- The countdown step at 80168. -/
theorem count_80168 : sub n80170 n80168 = n2 := by
  rw [n80170, n80168, sub_succ_succ]
  exact count_80167
/-- The countdown step at 80169. -/
theorem count_80169 : sub n80171 n80169 = n2 := by
  rw [n80171, n80169, sub_succ_succ]
  exact count_80168
/-- The countdown step at 80170. -/
theorem count_80170 : sub n80172 n80170 = n2 := by
  rw [n80172, n80170, sub_succ_succ]
  exact count_80169
/-- The countdown step at 80171. -/
theorem count_80171 : sub n80173 n80171 = n2 := by
  rw [n80173, n80171, sub_succ_succ]
  exact count_80170
/-- The countdown step at 80172. -/
theorem count_80172 : sub n80174 n80172 = n2 := by
  rw [n80174, n80172, sub_succ_succ]
  exact count_80171
/-- The countdown step at 80173. -/
theorem count_80173 : sub n80175 n80173 = n2 := by
  rw [n80175, n80173, sub_succ_succ]
  exact count_80172
/-- The countdown step at 80174. -/
theorem count_80174 : sub n80176 n80174 = n2 := by
  rw [n80176, n80174, sub_succ_succ]
  exact count_80173
/-- The countdown step at 80175. -/
theorem count_80175 : sub n80177 n80175 = n2 := by
  rw [n80177, n80175, sub_succ_succ]
  exact count_80174
/-- The countdown step at 80176. -/
theorem count_80176 : sub n80178 n80176 = n2 := by
  rw [n80178, n80176, sub_succ_succ]
  exact count_80175
/-- The countdown step at 80177. -/
theorem count_80177 : sub n80179 n80177 = n2 := by
  rw [n80179, n80177, sub_succ_succ]
  exact count_80176
/-- The countdown step at 80178. -/
theorem count_80178 : sub n80180 n80178 = n2 := by
  rw [n80180, n80178, sub_succ_succ]
  exact count_80177
/-- The countdown step at 80179. -/
theorem count_80179 : sub n80181 n80179 = n2 := by
  rw [n80181, n80179, sub_succ_succ]
  exact count_80178
/-- The countdown step at 80180. -/
theorem count_80180 : sub n80182 n80180 = n2 := by
  rw [n80182, n80180, sub_succ_succ]
  exact count_80179
/-- The countdown step at 80181. -/
theorem count_80181 : sub n80183 n80181 = n2 := by
  rw [n80183, n80181, sub_succ_succ]
  exact count_80180
/-- The countdown step at 80182. -/
theorem count_80182 : sub n80184 n80182 = n2 := by
  rw [n80184, n80182, sub_succ_succ]
  exact count_80181
/-- The countdown step at 80183. -/
theorem count_80183 : sub n80185 n80183 = n2 := by
  rw [n80185, n80183, sub_succ_succ]
  exact count_80182
/-- The countdown step at 80184. -/
theorem count_80184 : sub n80186 n80184 = n2 := by
  rw [n80186, n80184, sub_succ_succ]
  exact count_80183
/-- The countdown step at 80185. -/
theorem count_80185 : sub n80187 n80185 = n2 := by
  rw [n80187, n80185, sub_succ_succ]
  exact count_80184
/-- The countdown step at 80186. -/
theorem count_80186 : sub n80188 n80186 = n2 := by
  rw [n80188, n80186, sub_succ_succ]
  exact count_80185
/-- The countdown step at 80187. -/
theorem count_80187 : sub n80189 n80187 = n2 := by
  rw [n80189, n80187, sub_succ_succ]
  exact count_80186
/-- The countdown step at 80188. -/
theorem count_80188 : sub n80190 n80188 = n2 := by
  rw [n80190, n80188, sub_succ_succ]
  exact count_80187
/-- The countdown step at 80189. -/
theorem count_80189 : sub n80191 n80189 = n2 := by
  rw [n80191, n80189, sub_succ_succ]
  exact count_80188
/-- The countdown step at 80190. -/
theorem count_80190 : sub n80192 n80190 = n2 := by
  rw [n80192, n80190, sub_succ_succ]
  exact count_80189
/-- The countdown step at 80191. -/
theorem count_80191 : sub n80193 n80191 = n2 := by
  rw [n80193, n80191, sub_succ_succ]
  exact count_80190
/-- The countdown step at 80192. -/
theorem count_80192 : sub n80194 n80192 = n2 := by
  rw [n80194, n80192, sub_succ_succ]
  exact count_80191
/-- The countdown step at 80193. -/
theorem count_80193 : sub n80195 n80193 = n2 := by
  rw [n80195, n80193, sub_succ_succ]
  exact count_80192
/-- The countdown step at 80194. -/
theorem count_80194 : sub n80196 n80194 = n2 := by
  rw [n80196, n80194, sub_succ_succ]
  exact count_80193
/-- The countdown step at 80195. -/
theorem count_80195 : sub n80197 n80195 = n2 := by
  rw [n80197, n80195, sub_succ_succ]
  exact count_80194
/-- The countdown step at 80196. -/
theorem count_80196 : sub n80198 n80196 = n2 := by
  rw [n80198, n80196, sub_succ_succ]
  exact count_80195
/-- The countdown step at 80197. -/
theorem count_80197 : sub n80199 n80197 = n2 := by
  rw [n80199, n80197, sub_succ_succ]
  exact count_80196
/-- The countdown step at 80198. -/
theorem count_80198 : sub n80200 n80198 = n2 := by
  rw [n80200, n80198, sub_succ_succ]
  exact count_80197
/-- The countdown step at 80199. -/
theorem count_80199 : sub n80201 n80199 = n2 := by
  rw [n80201, n80199, sub_succ_succ]
  exact count_80198
/-- The countdown step at 80200. -/
theorem count_80200 : sub n80202 n80200 = n2 := by
  rw [n80202, n80200, sub_succ_succ]
  exact count_80199
/-- The countdown step at 80201. -/
theorem count_80201 : sub n80203 n80201 = n2 := by
  rw [n80203, n80201, sub_succ_succ]
  exact count_80200
/-- The countdown step at 80202. -/
theorem count_80202 : sub n80204 n80202 = n2 := by
  rw [n80204, n80202, sub_succ_succ]
  exact count_80201
/-- The countdown step at 80203. -/
theorem count_80203 : sub n80205 n80203 = n2 := by
  rw [n80205, n80203, sub_succ_succ]
  exact count_80202
/-- The countdown step at 80204. -/
theorem count_80204 : sub n80206 n80204 = n2 := by
  rw [n80206, n80204, sub_succ_succ]
  exact count_80203
/-- The countdown step at 80205. -/
theorem count_80205 : sub n80207 n80205 = n2 := by
  rw [n80207, n80205, sub_succ_succ]
  exact count_80204
/-- The countdown step at 80206. -/
theorem count_80206 : sub n80208 n80206 = n2 := by
  rw [n80208, n80206, sub_succ_succ]
  exact count_80205
/-- The countdown step at 80207. -/
theorem count_80207 : sub n80209 n80207 = n2 := by
  rw [n80209, n80207, sub_succ_succ]
  exact count_80206
/-- The countdown step at 80208. -/
theorem count_80208 : sub n80210 n80208 = n2 := by
  rw [n80210, n80208, sub_succ_succ]
  exact count_80207
/-- The countdown step at 80209. -/
theorem count_80209 : sub n80211 n80209 = n2 := by
  rw [n80211, n80209, sub_succ_succ]
  exact count_80208
/-- The countdown step at 80210. -/
theorem count_80210 : sub n80212 n80210 = n2 := by
  rw [n80212, n80210, sub_succ_succ]
  exact count_80209
/-- The countdown step at 80211. -/
theorem count_80211 : sub n80213 n80211 = n2 := by
  rw [n80213, n80211, sub_succ_succ]
  exact count_80210
/-- The countdown step at 80212. -/
theorem count_80212 : sub n80214 n80212 = n2 := by
  rw [n80214, n80212, sub_succ_succ]
  exact count_80211
/-- The countdown step at 80213. -/
theorem count_80213 : sub n80215 n80213 = n2 := by
  rw [n80215, n80213, sub_succ_succ]
  exact count_80212
/-- The countdown step at 80214. -/
theorem count_80214 : sub n80216 n80214 = n2 := by
  rw [n80216, n80214, sub_succ_succ]
  exact count_80213
/-- The countdown step at 80215. -/
theorem count_80215 : sub n80217 n80215 = n2 := by
  rw [n80217, n80215, sub_succ_succ]
  exact count_80214
/-- The countdown step at 80216. -/
theorem count_80216 : sub n80218 n80216 = n2 := by
  rw [n80218, n80216, sub_succ_succ]
  exact count_80215
/-- The countdown step at 80217. -/
theorem count_80217 : sub n80219 n80217 = n2 := by
  rw [n80219, n80217, sub_succ_succ]
  exact count_80216
/-- The countdown step at 80218. -/
theorem count_80218 : sub n80220 n80218 = n2 := by
  rw [n80220, n80218, sub_succ_succ]
  exact count_80217
/-- The countdown step at 80219. -/
theorem count_80219 : sub n80221 n80219 = n2 := by
  rw [n80221, n80219, sub_succ_succ]
  exact count_80218
/-- The countdown step at 80220. -/
theorem count_80220 : sub n80222 n80220 = n2 := by
  rw [n80222, n80220, sub_succ_succ]
  exact count_80219
/-- The countdown step at 80221. -/
theorem count_80221 : sub n80223 n80221 = n2 := by
  rw [n80223, n80221, sub_succ_succ]
  exact count_80220
/-- The countdown step at 80222. -/
theorem count_80222 : sub n80224 n80222 = n2 := by
  rw [n80224, n80222, sub_succ_succ]
  exact count_80221
/-- The countdown step at 80223. -/
theorem count_80223 : sub n80225 n80223 = n2 := by
  rw [n80225, n80223, sub_succ_succ]
  exact count_80222
/-- The countdown step at 80224. -/
theorem count_80224 : sub n80226 n80224 = n2 := by
  rw [n80226, n80224, sub_succ_succ]
  exact count_80223
/-- The countdown step at 80225. -/
theorem count_80225 : sub n80227 n80225 = n2 := by
  rw [n80227, n80225, sub_succ_succ]
  exact count_80224
/-- The countdown step at 80226. -/
theorem count_80226 : sub n80228 n80226 = n2 := by
  rw [n80228, n80226, sub_succ_succ]
  exact count_80225
/-- The countdown step at 80227. -/
theorem count_80227 : sub n80229 n80227 = n2 := by
  rw [n80229, n80227, sub_succ_succ]
  exact count_80226
/-- The countdown step at 80228. -/
theorem count_80228 : sub n80230 n80228 = n2 := by
  rw [n80230, n80228, sub_succ_succ]
  exact count_80227
/-- The countdown step at 80229. -/
theorem count_80229 : sub n80231 n80229 = n2 := by
  rw [n80231, n80229, sub_succ_succ]
  exact count_80228
/-- The countdown step at 80230. -/
theorem count_80230 : sub n80232 n80230 = n2 := by
  rw [n80232, n80230, sub_succ_succ]
  exact count_80229
/-- The countdown step at 80231. -/
theorem count_80231 : sub n80233 n80231 = n2 := by
  rw [n80233, n80231, sub_succ_succ]
  exact count_80230
/-- The countdown step at 80232. -/
theorem count_80232 : sub n80234 n80232 = n2 := by
  rw [n80234, n80232, sub_succ_succ]
  exact count_80231
/-- The countdown step at 80233. -/
theorem count_80233 : sub n80235 n80233 = n2 := by
  rw [n80235, n80233, sub_succ_succ]
  exact count_80232
/-- The countdown step at 80234. -/
theorem count_80234 : sub n80236 n80234 = n2 := by
  rw [n80236, n80234, sub_succ_succ]
  exact count_80233
/-- The countdown step at 80235. -/
theorem count_80235 : sub n80237 n80235 = n2 := by
  rw [n80237, n80235, sub_succ_succ]
  exact count_80234
/-- The countdown step at 80236. -/
theorem count_80236 : sub n80238 n80236 = n2 := by
  rw [n80238, n80236, sub_succ_succ]
  exact count_80235
/-- The countdown step at 80237. -/
theorem count_80237 : sub n80239 n80237 = n2 := by
  rw [n80239, n80237, sub_succ_succ]
  exact count_80236
/-- The countdown step at 80238. -/
theorem count_80238 : sub n80240 n80238 = n2 := by
  rw [n80240, n80238, sub_succ_succ]
  exact count_80237
/-- The countdown step at 80239. -/
theorem count_80239 : sub n80241 n80239 = n2 := by
  rw [n80241, n80239, sub_succ_succ]
  exact count_80238
/-- The countdown step at 80240. -/
theorem count_80240 : sub n80242 n80240 = n2 := by
  rw [n80242, n80240, sub_succ_succ]
  exact count_80239
/-- The countdown step at 80241. -/
theorem count_80241 : sub n80243 n80241 = n2 := by
  rw [n80243, n80241, sub_succ_succ]
  exact count_80240
/-- The countdown step at 80242. -/
theorem count_80242 : sub n80244 n80242 = n2 := by
  rw [n80244, n80242, sub_succ_succ]
  exact count_80241
/-- The countdown step at 80243. -/
theorem count_80243 : sub n80245 n80243 = n2 := by
  rw [n80245, n80243, sub_succ_succ]
  exact count_80242
/-- The countdown step at 80244. -/
theorem count_80244 : sub n80246 n80244 = n2 := by
  rw [n80246, n80244, sub_succ_succ]
  exact count_80243
/-- The countdown step at 80245. -/
theorem count_80245 : sub n80247 n80245 = n2 := by
  rw [n80247, n80245, sub_succ_succ]
  exact count_80244
/-- The countdown step at 80246. -/
theorem count_80246 : sub n80248 n80246 = n2 := by
  rw [n80248, n80246, sub_succ_succ]
  exact count_80245
/-- The countdown step at 80247. -/
theorem count_80247 : sub n80249 n80247 = n2 := by
  rw [n80249, n80247, sub_succ_succ]
  exact count_80246
/-- The countdown step at 80248. -/
theorem count_80248 : sub n80250 n80248 = n2 := by
  rw [n80250, n80248, sub_succ_succ]
  exact count_80247
/-- The countdown step at 80249. -/
theorem count_80249 : sub n80251 n80249 = n2 := by
  rw [n80251, n80249, sub_succ_succ]
  exact count_80248
/-- The countdown step at 80250. -/
theorem count_80250 : sub n80252 n80250 = n2 := by
  rw [n80252, n80250, sub_succ_succ]
  exact count_80249
/-- The countdown step at 80251. -/
theorem count_80251 : sub n80253 n80251 = n2 := by
  rw [n80253, n80251, sub_succ_succ]
  exact count_80250
/-- The countdown step at 80252. -/
theorem count_80252 : sub n80254 n80252 = n2 := by
  rw [n80254, n80252, sub_succ_succ]
  exact count_80251
/-- The countdown step at 80253. -/
theorem count_80253 : sub n80255 n80253 = n2 := by
  rw [n80255, n80253, sub_succ_succ]
  exact count_80252
/-- The countdown step at 80254. -/
theorem count_80254 : sub n80256 n80254 = n2 := by
  rw [n80256, n80254, sub_succ_succ]
  exact count_80253
/-- The countdown step at 80255. -/
theorem count_80255 : sub n80257 n80255 = n2 := by
  rw [n80257, n80255, sub_succ_succ]
  exact count_80254
/-- The countdown step at 80256. -/
theorem count_80256 : sub n80258 n80256 = n2 := by
  rw [n80258, n80256, sub_succ_succ]
  exact count_80255
/-- The countdown step at 80257. -/
theorem count_80257 : sub n80259 n80257 = n2 := by
  rw [n80259, n80257, sub_succ_succ]
  exact count_80256
/-- The countdown step at 80258. -/
theorem count_80258 : sub n80260 n80258 = n2 := by
  rw [n80260, n80258, sub_succ_succ]
  exact count_80257
/-- The countdown step at 80259. -/
theorem count_80259 : sub n80261 n80259 = n2 := by
  rw [n80261, n80259, sub_succ_succ]
  exact count_80258
/-- The countdown step at 80260. -/
theorem count_80260 : sub n80262 n80260 = n2 := by
  rw [n80262, n80260, sub_succ_succ]
  exact count_80259
/-- The countdown step at 80261. -/
theorem count_80261 : sub n80263 n80261 = n2 := by
  rw [n80263, n80261, sub_succ_succ]
  exact count_80260
/-- The countdown step at 80262. -/
theorem count_80262 : sub n80264 n80262 = n2 := by
  rw [n80264, n80262, sub_succ_succ]
  exact count_80261
/-- The countdown step at 80263. -/
theorem count_80263 : sub n80265 n80263 = n2 := by
  rw [n80265, n80263, sub_succ_succ]
  exact count_80262
/-- The countdown step at 80264. -/
theorem count_80264 : sub n80266 n80264 = n2 := by
  rw [n80266, n80264, sub_succ_succ]
  exact count_80263
/-- The countdown step at 80265. -/
theorem count_80265 : sub n80267 n80265 = n2 := by
  rw [n80267, n80265, sub_succ_succ]
  exact count_80264
/-- The countdown step at 80266. -/
theorem count_80266 : sub n80268 n80266 = n2 := by
  rw [n80268, n80266, sub_succ_succ]
  exact count_80265
/-- The countdown step at 80267. -/
theorem count_80267 : sub n80269 n80267 = n2 := by
  rw [n80269, n80267, sub_succ_succ]
  exact count_80266
/-- The countdown step at 80268. -/
theorem count_80268 : sub n80270 n80268 = n2 := by
  rw [n80270, n80268, sub_succ_succ]
  exact count_80267
/-- The countdown step at 80269. -/
theorem count_80269 : sub n80271 n80269 = n2 := by
  rw [n80271, n80269, sub_succ_succ]
  exact count_80268
/-- The countdown step at 80270. -/
theorem count_80270 : sub n80272 n80270 = n2 := by
  rw [n80272, n80270, sub_succ_succ]
  exact count_80269
/-- The countdown step at 80271. -/
theorem count_80271 : sub n80273 n80271 = n2 := by
  rw [n80273, n80271, sub_succ_succ]
  exact count_80270
/-- The countdown step at 80272. -/
theorem count_80272 : sub n80274 n80272 = n2 := by
  rw [n80274, n80272, sub_succ_succ]
  exact count_80271
/-- The countdown step at 80273. -/
theorem count_80273 : sub n80275 n80273 = n2 := by
  rw [n80275, n80273, sub_succ_succ]
  exact count_80272
/-- The countdown step at 80274. -/
theorem count_80274 : sub n80276 n80274 = n2 := by
  rw [n80276, n80274, sub_succ_succ]
  exact count_80273
/-- The countdown step at 80275. -/
theorem count_80275 : sub n80277 n80275 = n2 := by
  rw [n80277, n80275, sub_succ_succ]
  exact count_80274
/-- The countdown step at 80276. -/
theorem count_80276 : sub n80278 n80276 = n2 := by
  rw [n80278, n80276, sub_succ_succ]
  exact count_80275
/-- The countdown step at 80277. -/
theorem count_80277 : sub n80279 n80277 = n2 := by
  rw [n80279, n80277, sub_succ_succ]
  exact count_80276
/-- The countdown step at 80278. -/
theorem count_80278 : sub n80280 n80278 = n2 := by
  rw [n80280, n80278, sub_succ_succ]
  exact count_80277
/-- The countdown step at 80279. -/
theorem count_80279 : sub n80281 n80279 = n2 := by
  rw [n80281, n80279, sub_succ_succ]
  exact count_80278
/-- The countdown step at 80280. -/
theorem count_80280 : sub n80282 n80280 = n2 := by
  rw [n80282, n80280, sub_succ_succ]
  exact count_80279
/-- The countdown step at 80281. -/
theorem count_80281 : sub n80283 n80281 = n2 := by
  rw [n80283, n80281, sub_succ_succ]
  exact count_80280
/-- The countdown step at 80282. -/
theorem count_80282 : sub n80284 n80282 = n2 := by
  rw [n80284, n80282, sub_succ_succ]
  exact count_80281
/-- The countdown step at 80283. -/
theorem count_80283 : sub n80285 n80283 = n2 := by
  rw [n80285, n80283, sub_succ_succ]
  exact count_80282
/-- The countdown step at 80284. -/
theorem count_80284 : sub n80286 n80284 = n2 := by
  rw [n80286, n80284, sub_succ_succ]
  exact count_80283
/-- The countdown step at 80285. -/
theorem count_80285 : sub n80287 n80285 = n2 := by
  rw [n80287, n80285, sub_succ_succ]
  exact count_80284
/-- The countdown step at 80286. -/
theorem count_80286 : sub n80288 n80286 = n2 := by
  rw [n80288, n80286, sub_succ_succ]
  exact count_80285
/-- The countdown step at 80287. -/
theorem count_80287 : sub n80289 n80287 = n2 := by
  rw [n80289, n80287, sub_succ_succ]
  exact count_80286
/-- The countdown step at 80288. -/
theorem count_80288 : sub n80290 n80288 = n2 := by
  rw [n80290, n80288, sub_succ_succ]
  exact count_80287
/-- The countdown step at 80289. -/
theorem count_80289 : sub n80291 n80289 = n2 := by
  rw [n80291, n80289, sub_succ_succ]
  exact count_80288
/-- The countdown step at 80290. -/
theorem count_80290 : sub n80292 n80290 = n2 := by
  rw [n80292, n80290, sub_succ_succ]
  exact count_80289
/-- The countdown step at 80291. -/
theorem count_80291 : sub n80293 n80291 = n2 := by
  rw [n80293, n80291, sub_succ_succ]
  exact count_80290
/-- The countdown step at 80292. -/
theorem count_80292 : sub n80294 n80292 = n2 := by
  rw [n80294, n80292, sub_succ_succ]
  exact count_80291
/-- The countdown step at 80293. -/
theorem count_80293 : sub n80295 n80293 = n2 := by
  rw [n80295, n80293, sub_succ_succ]
  exact count_80292
/-- The countdown step at 80294. -/
theorem count_80294 : sub n80296 n80294 = n2 := by
  rw [n80296, n80294, sub_succ_succ]
  exact count_80293
/-- The countdown step at 80295. -/
theorem count_80295 : sub n80297 n80295 = n2 := by
  rw [n80297, n80295, sub_succ_succ]
  exact count_80294
/-- The countdown step at 80296. -/
theorem count_80296 : sub n80298 n80296 = n2 := by
  rw [n80298, n80296, sub_succ_succ]
  exact count_80295
/-- The countdown step at 80297. -/
theorem count_80297 : sub n80299 n80297 = n2 := by
  rw [n80299, n80297, sub_succ_succ]
  exact count_80296
/-- The countdown step at 80298. -/
theorem count_80298 : sub n80300 n80298 = n2 := by
  rw [n80300, n80298, sub_succ_succ]
  exact count_80297
/-- The countdown step at 80299. -/
theorem count_80299 : sub n80301 n80299 = n2 := by
  rw [n80301, n80299, sub_succ_succ]
  exact count_80298
/-- The countdown step at 80300. -/
theorem count_80300 : sub n80302 n80300 = n2 := by
  rw [n80302, n80300, sub_succ_succ]
  exact count_80299
/-- The countdown step at 80301. -/
theorem count_80301 : sub n80303 n80301 = n2 := by
  rw [n80303, n80301, sub_succ_succ]
  exact count_80300
/-- The countdown step at 80302. -/
theorem count_80302 : sub n80304 n80302 = n2 := by
  rw [n80304, n80302, sub_succ_succ]
  exact count_80301
/-- The countdown step at 80303. -/
theorem count_80303 : sub n80305 n80303 = n2 := by
  rw [n80305, n80303, sub_succ_succ]
  exact count_80302
/-- The countdown step at 80304. -/
theorem count_80304 : sub n80306 n80304 = n2 := by
  rw [n80306, n80304, sub_succ_succ]
  exact count_80303
/-- The countdown step at 80305. -/
theorem count_80305 : sub n80307 n80305 = n2 := by
  rw [n80307, n80305, sub_succ_succ]
  exact count_80304
/-- The countdown step at 80306. -/
theorem count_80306 : sub n80308 n80306 = n2 := by
  rw [n80308, n80306, sub_succ_succ]
  exact count_80305
/-- The countdown step at 80307. -/
theorem count_80307 : sub n80309 n80307 = n2 := by
  rw [n80309, n80307, sub_succ_succ]
  exact count_80306
/-- The countdown step at 80308. -/
theorem count_80308 : sub n80310 n80308 = n2 := by
  rw [n80310, n80308, sub_succ_succ]
  exact count_80307
/-- The countdown step at 80309. -/
theorem count_80309 : sub n80311 n80309 = n2 := by
  rw [n80311, n80309, sub_succ_succ]
  exact count_80308
/-- The countdown step at 80310. -/
theorem count_80310 : sub n80312 n80310 = n2 := by
  rw [n80312, n80310, sub_succ_succ]
  exact count_80309
/-- The countdown step at 80311. -/
theorem count_80311 : sub n80313 n80311 = n2 := by
  rw [n80313, n80311, sub_succ_succ]
  exact count_80310
/-- The countdown step at 80312. -/
theorem count_80312 : sub n80314 n80312 = n2 := by
  rw [n80314, n80312, sub_succ_succ]
  exact count_80311
/-- The countdown step at 80313. -/
theorem count_80313 : sub n80315 n80313 = n2 := by
  rw [n80315, n80313, sub_succ_succ]
  exact count_80312
/-- The countdown step at 80314. -/
theorem count_80314 : sub n80316 n80314 = n2 := by
  rw [n80316, n80314, sub_succ_succ]
  exact count_80313
/-- The countdown step at 80315. -/
theorem count_80315 : sub n80317 n80315 = n2 := by
  rw [n80317, n80315, sub_succ_succ]
  exact count_80314
/-- The countdown step at 80316. -/
theorem count_80316 : sub n80318 n80316 = n2 := by
  rw [n80318, n80316, sub_succ_succ]
  exact count_80315
/-- The countdown step at 80317. -/
theorem count_80317 : sub n80319 n80317 = n2 := by
  rw [n80319, n80317, sub_succ_succ]
  exact count_80316
/-- The countdown step at 80318. -/
theorem count_80318 : sub n80320 n80318 = n2 := by
  rw [n80320, n80318, sub_succ_succ]
  exact count_80317
/-- The countdown step at 80319. -/
theorem count_80319 : sub n80321 n80319 = n2 := by
  rw [n80321, n80319, sub_succ_succ]
  exact count_80318
/-- The countdown step at 80320. -/
theorem count_80320 : sub n80322 n80320 = n2 := by
  rw [n80322, n80320, sub_succ_succ]
  exact count_80319
/-- The countdown step at 80321. -/
theorem count_80321 : sub n80323 n80321 = n2 := by
  rw [n80323, n80321, sub_succ_succ]
  exact count_80320
/-- The countdown step at 80322. -/
theorem count_80322 : sub n80324 n80322 = n2 := by
  rw [n80324, n80322, sub_succ_succ]
  exact count_80321
/-- The countdown step at 80323. -/
theorem count_80323 : sub n80325 n80323 = n2 := by
  rw [n80325, n80323, sub_succ_succ]
  exact count_80322
/-- The countdown step at 80324. -/
theorem count_80324 : sub n80326 n80324 = n2 := by
  rw [n80326, n80324, sub_succ_succ]
  exact count_80323
/-- The countdown step at 80325. -/
theorem count_80325 : sub n80327 n80325 = n2 := by
  rw [n80327, n80325, sub_succ_succ]
  exact count_80324
/-- The countdown step at 80326. -/
theorem count_80326 : sub n80328 n80326 = n2 := by
  rw [n80328, n80326, sub_succ_succ]
  exact count_80325
/-- The countdown step at 80327. -/
theorem count_80327 : sub n80329 n80327 = n2 := by
  rw [n80329, n80327, sub_succ_succ]
  exact count_80326
/-- The countdown step at 80328. -/
theorem count_80328 : sub n80330 n80328 = n2 := by
  rw [n80330, n80328, sub_succ_succ]
  exact count_80327
/-- The countdown step at 80329. -/
theorem count_80329 : sub n80331 n80329 = n2 := by
  rw [n80331, n80329, sub_succ_succ]
  exact count_80328
/-- The countdown step at 80330. -/
theorem count_80330 : sub n80332 n80330 = n2 := by
  rw [n80332, n80330, sub_succ_succ]
  exact count_80329
/-- The countdown step at 80331. -/
theorem count_80331 : sub n80333 n80331 = n2 := by
  rw [n80333, n80331, sub_succ_succ]
  exact count_80330
/-- The countdown step at 80332. -/
theorem count_80332 : sub n80334 n80332 = n2 := by
  rw [n80334, n80332, sub_succ_succ]
  exact count_80331
/-- The countdown step at 80333. -/
theorem count_80333 : sub n80335 n80333 = n2 := by
  rw [n80335, n80333, sub_succ_succ]
  exact count_80332
/-- The countdown step at 80334. -/
theorem count_80334 : sub n80336 n80334 = n2 := by
  rw [n80336, n80334, sub_succ_succ]
  exact count_80333
/-- The countdown step at 80335. -/
theorem count_80335 : sub n80337 n80335 = n2 := by
  rw [n80337, n80335, sub_succ_succ]
  exact count_80334
/-- The countdown step at 80336. -/
theorem count_80336 : sub n80338 n80336 = n2 := by
  rw [n80338, n80336, sub_succ_succ]
  exact count_80335
/-- The countdown step at 80337. -/
theorem count_80337 : sub n80339 n80337 = n2 := by
  rw [n80339, n80337, sub_succ_succ]
  exact count_80336
/-- The countdown step at 80338. -/
theorem count_80338 : sub n80340 n80338 = n2 := by
  rw [n80340, n80338, sub_succ_succ]
  exact count_80337
/-- The countdown step at 80339. -/
theorem count_80339 : sub n80341 n80339 = n2 := by
  rw [n80341, n80339, sub_succ_succ]
  exact count_80338
/-- The countdown step at 80340. -/
theorem count_80340 : sub n80342 n80340 = n2 := by
  rw [n80342, n80340, sub_succ_succ]
  exact count_80339
/-- The countdown step at 80341. -/
theorem count_80341 : sub n80343 n80341 = n2 := by
  rw [n80343, n80341, sub_succ_succ]
  exact count_80340
/-- The countdown step at 80342. -/
theorem count_80342 : sub n80344 n80342 = n2 := by
  rw [n80344, n80342, sub_succ_succ]
  exact count_80341
/-- The countdown step at 80343. -/
theorem count_80343 : sub n80345 n80343 = n2 := by
  rw [n80345, n80343, sub_succ_succ]
  exact count_80342
/-- The countdown step at 80344. -/
theorem count_80344 : sub n80346 n80344 = n2 := by
  rw [n80346, n80344, sub_succ_succ]
  exact count_80343
/-- The countdown step at 80345. -/
theorem count_80345 : sub n80347 n80345 = n2 := by
  rw [n80347, n80345, sub_succ_succ]
  exact count_80344
/-- The countdown step at 80346. -/
theorem count_80346 : sub n80348 n80346 = n2 := by
  rw [n80348, n80346, sub_succ_succ]
  exact count_80345
/-- The countdown step at 80347. -/
theorem count_80347 : sub n80349 n80347 = n2 := by
  rw [n80349, n80347, sub_succ_succ]
  exact count_80346
/-- The countdown step at 80348. -/
theorem count_80348 : sub n80350 n80348 = n2 := by
  rw [n80350, n80348, sub_succ_succ]
  exact count_80347
/-- The countdown step at 80349. -/
theorem count_80349 : sub n80351 n80349 = n2 := by
  rw [n80351, n80349, sub_succ_succ]
  exact count_80348
/-- The countdown step at 80350. -/
theorem count_80350 : sub n80352 n80350 = n2 := by
  rw [n80352, n80350, sub_succ_succ]
  exact count_80349
/-- The countdown step at 80351. -/
theorem count_80351 : sub n80353 n80351 = n2 := by
  rw [n80353, n80351, sub_succ_succ]
  exact count_80350
/-- The countdown step at 80352. -/
theorem count_80352 : sub n80354 n80352 = n2 := by
  rw [n80354, n80352, sub_succ_succ]
  exact count_80351
/-- The countdown step at 80353. -/
theorem count_80353 : sub n80355 n80353 = n2 := by
  rw [n80355, n80353, sub_succ_succ]
  exact count_80352
/-- The countdown step at 80354. -/
theorem count_80354 : sub n80356 n80354 = n2 := by
  rw [n80356, n80354, sub_succ_succ]
  exact count_80353
/-- The countdown step at 80355. -/
theorem count_80355 : sub n80357 n80355 = n2 := by
  rw [n80357, n80355, sub_succ_succ]
  exact count_80354
/-- The countdown step at 80356. -/
theorem count_80356 : sub n80358 n80356 = n2 := by
  rw [n80358, n80356, sub_succ_succ]
  exact count_80355
/-- The countdown step at 80357. -/
theorem count_80357 : sub n80359 n80357 = n2 := by
  rw [n80359, n80357, sub_succ_succ]
  exact count_80356
/-- The countdown step at 80358. -/
theorem count_80358 : sub n80360 n80358 = n2 := by
  rw [n80360, n80358, sub_succ_succ]
  exact count_80357
/-- The countdown step at 80359. -/
theorem count_80359 : sub n80361 n80359 = n2 := by
  rw [n80361, n80359, sub_succ_succ]
  exact count_80358
/-- The countdown step at 80360. -/
theorem count_80360 : sub n80362 n80360 = n2 := by
  rw [n80362, n80360, sub_succ_succ]
  exact count_80359
/-- The countdown step at 80361. -/
theorem count_80361 : sub n80363 n80361 = n2 := by
  rw [n80363, n80361, sub_succ_succ]
  exact count_80360
/-- The countdown step at 80362. -/
theorem count_80362 : sub n80364 n80362 = n2 := by
  rw [n80364, n80362, sub_succ_succ]
  exact count_80361
/-- The countdown step at 80363. -/
theorem count_80363 : sub n80365 n80363 = n2 := by
  rw [n80365, n80363, sub_succ_succ]
  exact count_80362
/-- The countdown step at 80364. -/
theorem count_80364 : sub n80366 n80364 = n2 := by
  rw [n80366, n80364, sub_succ_succ]
  exact count_80363
/-- The countdown step at 80365. -/
theorem count_80365 : sub n80367 n80365 = n2 := by
  rw [n80367, n80365, sub_succ_succ]
  exact count_80364
/-- The countdown step at 80366. -/
theorem count_80366 : sub n80368 n80366 = n2 := by
  rw [n80368, n80366, sub_succ_succ]
  exact count_80365
/-- The countdown step at 80367. -/
theorem count_80367 : sub n80369 n80367 = n2 := by
  rw [n80369, n80367, sub_succ_succ]
  exact count_80366
/-- The countdown step at 80368. -/
theorem count_80368 : sub n80370 n80368 = n2 := by
  rw [n80370, n80368, sub_succ_succ]
  exact count_80367
/-- The countdown step at 80369. -/
theorem count_80369 : sub n80371 n80369 = n2 := by
  rw [n80371, n80369, sub_succ_succ]
  exact count_80368
/-- The countdown step at 80370. -/
theorem count_80370 : sub n80372 n80370 = n2 := by
  rw [n80372, n80370, sub_succ_succ]
  exact count_80369
/-- The countdown step at 80371. -/
theorem count_80371 : sub n80373 n80371 = n2 := by
  rw [n80373, n80371, sub_succ_succ]
  exact count_80370
/-- The countdown step at 80372. -/
theorem count_80372 : sub n80374 n80372 = n2 := by
  rw [n80374, n80372, sub_succ_succ]
  exact count_80371
/-- The countdown step at 80373. -/
theorem count_80373 : sub n80375 n80373 = n2 := by
  rw [n80375, n80373, sub_succ_succ]
  exact count_80372
/-- The countdown step at 80374. -/
theorem count_80374 : sub n80376 n80374 = n2 := by
  rw [n80376, n80374, sub_succ_succ]
  exact count_80373
/-- The countdown step at 80375. -/
theorem count_80375 : sub n80377 n80375 = n2 := by
  rw [n80377, n80375, sub_succ_succ]
  exact count_80374
/-- The countdown step at 80376. -/
theorem count_80376 : sub n80378 n80376 = n2 := by
  rw [n80378, n80376, sub_succ_succ]
  exact count_80375
/-- The countdown step at 80377. -/
theorem count_80377 : sub n80379 n80377 = n2 := by
  rw [n80379, n80377, sub_succ_succ]
  exact count_80376
/-- The countdown step at 80378. -/
theorem count_80378 : sub n80380 n80378 = n2 := by
  rw [n80380, n80378, sub_succ_succ]
  exact count_80377
/-- The countdown step at 80379. -/
theorem count_80379 : sub n80381 n80379 = n2 := by
  rw [n80381, n80379, sub_succ_succ]
  exact count_80378
/-- The countdown step at 80380. -/
theorem count_80380 : sub n80382 n80380 = n2 := by
  rw [n80382, n80380, sub_succ_succ]
  exact count_80379
/-- The countdown step at 80381. -/
theorem count_80381 : sub n80383 n80381 = n2 := by
  rw [n80383, n80381, sub_succ_succ]
  exact count_80380
/-- The countdown step at 80382. -/
theorem count_80382 : sub n80384 n80382 = n2 := by
  rw [n80384, n80382, sub_succ_succ]
  exact count_80381
/-- The countdown step at 80383. -/
theorem count_80383 : sub n80385 n80383 = n2 := by
  rw [n80385, n80383, sub_succ_succ]
  exact count_80382
/-- The countdown step at 80384. -/
theorem count_80384 : sub n80386 n80384 = n2 := by
  rw [n80386, n80384, sub_succ_succ]
  exact count_80383
/-- The countdown step at 80385. -/
theorem count_80385 : sub n80387 n80385 = n2 := by
  rw [n80387, n80385, sub_succ_succ]
  exact count_80384
/-- The countdown step at 80386. -/
theorem count_80386 : sub n80388 n80386 = n2 := by
  rw [n80388, n80386, sub_succ_succ]
  exact count_80385
/-- The countdown step at 80387. -/
theorem count_80387 : sub n80389 n80387 = n2 := by
  rw [n80389, n80387, sub_succ_succ]
  exact count_80386
/-- The countdown step at 80388. -/
theorem count_80388 : sub n80390 n80388 = n2 := by
  rw [n80390, n80388, sub_succ_succ]
  exact count_80387
/-- The countdown step at 80389. -/
theorem count_80389 : sub n80391 n80389 = n2 := by
  rw [n80391, n80389, sub_succ_succ]
  exact count_80388
/-- The countdown step at 80390. -/
theorem count_80390 : sub n80392 n80390 = n2 := by
  rw [n80392, n80390, sub_succ_succ]
  exact count_80389
/-- The countdown step at 80391. -/
theorem count_80391 : sub n80393 n80391 = n2 := by
  rw [n80393, n80391, sub_succ_succ]
  exact count_80390
/-- The countdown step at 80392. -/
theorem count_80392 : sub n80394 n80392 = n2 := by
  rw [n80394, n80392, sub_succ_succ]
  exact count_80391
/-- The countdown step at 80393. -/
theorem count_80393 : sub n80395 n80393 = n2 := by
  rw [n80395, n80393, sub_succ_succ]
  exact count_80392
/-- The countdown step at 80394. -/
theorem count_80394 : sub n80396 n80394 = n2 := by
  rw [n80396, n80394, sub_succ_succ]
  exact count_80393
/-- The countdown step at 80395. -/
theorem count_80395 : sub n80397 n80395 = n2 := by
  rw [n80397, n80395, sub_succ_succ]
  exact count_80394
/-- The countdown step at 80396. -/
theorem count_80396 : sub n80398 n80396 = n2 := by
  rw [n80398, n80396, sub_succ_succ]
  exact count_80395
/-- The countdown step at 80397. -/
theorem count_80397 : sub n80399 n80397 = n2 := by
  rw [n80399, n80397, sub_succ_succ]
  exact count_80396
/-- The countdown step at 80398. -/
theorem count_80398 : sub n80400 n80398 = n2 := by
  rw [n80400, n80398, sub_succ_succ]
  exact count_80397
/-- The countdown step at 80399. -/
theorem count_80399 : sub n80401 n80399 = n2 := by
  rw [n80401, n80399, sub_succ_succ]
  exact count_80398
/-- The countdown step at 80400. -/
theorem count_80400 : sub n80402 n80400 = n2 := by
  rw [n80402, n80400, sub_succ_succ]
  exact count_80399
/-- The countdown step at 80401. -/
theorem count_80401 : sub n80403 n80401 = n2 := by
  rw [n80403, n80401, sub_succ_succ]
  exact count_80400
/-- The countdown step at 80402. -/
theorem count_80402 : sub n80404 n80402 = n2 := by
  rw [n80404, n80402, sub_succ_succ]
  exact count_80401
/-- The countdown step at 80403. -/
theorem count_80403 : sub n80405 n80403 = n2 := by
  rw [n80405, n80403, sub_succ_succ]
  exact count_80402
/-- The countdown step at 80404. -/
theorem count_80404 : sub n80406 n80404 = n2 := by
  rw [n80406, n80404, sub_succ_succ]
  exact count_80403
/-- The countdown step at 80405. -/
theorem count_80405 : sub n80407 n80405 = n2 := by
  rw [n80407, n80405, sub_succ_succ]
  exact count_80404
/-- The countdown step at 80406. -/
theorem count_80406 : sub n80408 n80406 = n2 := by
  rw [n80408, n80406, sub_succ_succ]
  exact count_80405
/-- The countdown step at 80407. -/
theorem count_80407 : sub n80409 n80407 = n2 := by
  rw [n80409, n80407, sub_succ_succ]
  exact count_80406
/-- The countdown step at 80408. -/
theorem count_80408 : sub n80410 n80408 = n2 := by
  rw [n80410, n80408, sub_succ_succ]
  exact count_80407
/-- The countdown step at 80409. -/
theorem count_80409 : sub n80411 n80409 = n2 := by
  rw [n80411, n80409, sub_succ_succ]
  exact count_80408
/-- The countdown step at 80410. -/
theorem count_80410 : sub n80412 n80410 = n2 := by
  rw [n80412, n80410, sub_succ_succ]
  exact count_80409
/-- The countdown step at 80411. -/
theorem count_80411 : sub n80413 n80411 = n2 := by
  rw [n80413, n80411, sub_succ_succ]
  exact count_80410
/-- The countdown step at 80412. -/
theorem count_80412 : sub n80414 n80412 = n2 := by
  rw [n80414, n80412, sub_succ_succ]
  exact count_80411
/-- The countdown step at 80413. -/
theorem count_80413 : sub n80415 n80413 = n2 := by
  rw [n80415, n80413, sub_succ_succ]
  exact count_80412
/-- The countdown step at 80414. -/
theorem count_80414 : sub n80416 n80414 = n2 := by
  rw [n80416, n80414, sub_succ_succ]
  exact count_80413
/-- The countdown step at 80415. -/
theorem count_80415 : sub n80417 n80415 = n2 := by
  rw [n80417, n80415, sub_succ_succ]
  exact count_80414
/-- The countdown step at 80416. -/
theorem count_80416 : sub n80418 n80416 = n2 := by
  rw [n80418, n80416, sub_succ_succ]
  exact count_80415
/-- The countdown step at 80417. -/
theorem count_80417 : sub n80419 n80417 = n2 := by
  rw [n80419, n80417, sub_succ_succ]
  exact count_80416
/-- The countdown step at 80418. -/
theorem count_80418 : sub n80420 n80418 = n2 := by
  rw [n80420, n80418, sub_succ_succ]
  exact count_80417
/-- The countdown step at 80419. -/
theorem count_80419 : sub n80421 n80419 = n2 := by
  rw [n80421, n80419, sub_succ_succ]
  exact count_80418
/-- The countdown step at 80420. -/
theorem count_80420 : sub n80422 n80420 = n2 := by
  rw [n80422, n80420, sub_succ_succ]
  exact count_80419
/-- The countdown step at 80421. -/
theorem count_80421 : sub n80423 n80421 = n2 := by
  rw [n80423, n80421, sub_succ_succ]
  exact count_80420
/-- The countdown step at 80422. -/
theorem count_80422 : sub n80424 n80422 = n2 := by
  rw [n80424, n80422, sub_succ_succ]
  exact count_80421
/-- The countdown step at 80423. -/
theorem count_80423 : sub n80425 n80423 = n2 := by
  rw [n80425, n80423, sub_succ_succ]
  exact count_80422
/-- The countdown step at 80424. -/
theorem count_80424 : sub n80426 n80424 = n2 := by
  rw [n80426, n80424, sub_succ_succ]
  exact count_80423
/-- The countdown step at 80425. -/
theorem count_80425 : sub n80427 n80425 = n2 := by
  rw [n80427, n80425, sub_succ_succ]
  exact count_80424
/-- The countdown step at 80426. -/
theorem count_80426 : sub n80428 n80426 = n2 := by
  rw [n80428, n80426, sub_succ_succ]
  exact count_80425
/-- The countdown step at 80427. -/
theorem count_80427 : sub n80429 n80427 = n2 := by
  rw [n80429, n80427, sub_succ_succ]
  exact count_80426
/-- The countdown step at 80428. -/
theorem count_80428 : sub n80430 n80428 = n2 := by
  rw [n80430, n80428, sub_succ_succ]
  exact count_80427
/-- The countdown step at 80429. -/
theorem count_80429 : sub n80431 n80429 = n2 := by
  rw [n80431, n80429, sub_succ_succ]
  exact count_80428
/-- The countdown step at 80430. -/
theorem count_80430 : sub n80432 n80430 = n2 := by
  rw [n80432, n80430, sub_succ_succ]
  exact count_80429
/-- The countdown step at 80431. -/
theorem count_80431 : sub n80433 n80431 = n2 := by
  rw [n80433, n80431, sub_succ_succ]
  exact count_80430
/-- The countdown step at 80432. -/
theorem count_80432 : sub n80434 n80432 = n2 := by
  rw [n80434, n80432, sub_succ_succ]
  exact count_80431
/-- The countdown step at 80433. -/
theorem count_80433 : sub n80435 n80433 = n2 := by
  rw [n80435, n80433, sub_succ_succ]
  exact count_80432
/-- The countdown step at 80434. -/
theorem count_80434 : sub n80436 n80434 = n2 := by
  rw [n80436, n80434, sub_succ_succ]
  exact count_80433
/-- The countdown step at 80435. -/
theorem count_80435 : sub n80437 n80435 = n2 := by
  rw [n80437, n80435, sub_succ_succ]
  exact count_80434
/-- The countdown step at 80436. -/
theorem count_80436 : sub n80438 n80436 = n2 := by
  rw [n80438, n80436, sub_succ_succ]
  exact count_80435
/-- The countdown step at 80437. -/
theorem count_80437 : sub n80439 n80437 = n2 := by
  rw [n80439, n80437, sub_succ_succ]
  exact count_80436
/-- The countdown step at 80438. -/
theorem count_80438 : sub n80440 n80438 = n2 := by
  rw [n80440, n80438, sub_succ_succ]
  exact count_80437
/-- The countdown step at 80439. -/
theorem count_80439 : sub n80441 n80439 = n2 := by
  rw [n80441, n80439, sub_succ_succ]
  exact count_80438
/-- The countdown step at 80440. -/
theorem count_80440 : sub n80442 n80440 = n2 := by
  rw [n80442, n80440, sub_succ_succ]
  exact count_80439
/-- The countdown step at 80441. -/
theorem count_80441 : sub n80443 n80441 = n2 := by
  rw [n80443, n80441, sub_succ_succ]
  exact count_80440
/-- The countdown step at 80442. -/
theorem count_80442 : sub n80444 n80442 = n2 := by
  rw [n80444, n80442, sub_succ_succ]
  exact count_80441
/-- The countdown step at 80443. -/
theorem count_80443 : sub n80445 n80443 = n2 := by
  rw [n80445, n80443, sub_succ_succ]
  exact count_80442
/-- The countdown step at 80444. -/
theorem count_80444 : sub n80446 n80444 = n2 := by
  rw [n80446, n80444, sub_succ_succ]
  exact count_80443
/-- The countdown step at 80445. -/
theorem count_80445 : sub n80447 n80445 = n2 := by
  rw [n80447, n80445, sub_succ_succ]
  exact count_80444
/-- The countdown step at 80446. -/
theorem count_80446 : sub n80448 n80446 = n2 := by
  rw [n80448, n80446, sub_succ_succ]
  exact count_80445
/-- The countdown step at 80447. -/
theorem count_80447 : sub n80449 n80447 = n2 := by
  rw [n80449, n80447, sub_succ_succ]
  exact count_80446
/-- The countdown step at 80448. -/
theorem count_80448 : sub n80450 n80448 = n2 := by
  rw [n80450, n80448, sub_succ_succ]
  exact count_80447
/-- The countdown step at 80449. -/
theorem count_80449 : sub n80451 n80449 = n2 := by
  rw [n80451, n80449, sub_succ_succ]
  exact count_80448
/-- The countdown step at 80450. -/
theorem count_80450 : sub n80452 n80450 = n2 := by
  rw [n80452, n80450, sub_succ_succ]
  exact count_80449
/-- The countdown step at 80451. -/
theorem count_80451 : sub n80453 n80451 = n2 := by
  rw [n80453, n80451, sub_succ_succ]
  exact count_80450
/-- The countdown step at 80452. -/
theorem count_80452 : sub n80454 n80452 = n2 := by
  rw [n80454, n80452, sub_succ_succ]
  exact count_80451
/-- The countdown step at 80453. -/
theorem count_80453 : sub n80455 n80453 = n2 := by
  rw [n80455, n80453, sub_succ_succ]
  exact count_80452
/-- The countdown step at 80454. -/
theorem count_80454 : sub n80456 n80454 = n2 := by
  rw [n80456, n80454, sub_succ_succ]
  exact count_80453
/-- The countdown step at 80455. -/
theorem count_80455 : sub n80457 n80455 = n2 := by
  rw [n80457, n80455, sub_succ_succ]
  exact count_80454
/-- The countdown step at 80456. -/
theorem count_80456 : sub n80458 n80456 = n2 := by
  rw [n80458, n80456, sub_succ_succ]
  exact count_80455
/-- The countdown step at 80457. -/
theorem count_80457 : sub n80459 n80457 = n2 := by
  rw [n80459, n80457, sub_succ_succ]
  exact count_80456
/-- The countdown step at 80458. -/
theorem count_80458 : sub n80460 n80458 = n2 := by
  rw [n80460, n80458, sub_succ_succ]
  exact count_80457
/-- The countdown step at 80459. -/
theorem count_80459 : sub n80461 n80459 = n2 := by
  rw [n80461, n80459, sub_succ_succ]
  exact count_80458
/-- The countdown step at 80460. -/
theorem count_80460 : sub n80462 n80460 = n2 := by
  rw [n80462, n80460, sub_succ_succ]
  exact count_80459
/-- The countdown step at 80461. -/
theorem count_80461 : sub n80463 n80461 = n2 := by
  rw [n80463, n80461, sub_succ_succ]
  exact count_80460
/-- The countdown step at 80462. -/
theorem count_80462 : sub n80464 n80462 = n2 := by
  rw [n80464, n80462, sub_succ_succ]
  exact count_80461
/-- The countdown step at 80463. -/
theorem count_80463 : sub n80465 n80463 = n2 := by
  rw [n80465, n80463, sub_succ_succ]
  exact count_80462
/-- The countdown step at 80464. -/
theorem count_80464 : sub n80466 n80464 = n2 := by
  rw [n80466, n80464, sub_succ_succ]
  exact count_80463
/-- The countdown step at 80465. -/
theorem count_80465 : sub n80467 n80465 = n2 := by
  rw [n80467, n80465, sub_succ_succ]
  exact count_80464
/-- The countdown step at 80466. -/
theorem count_80466 : sub n80468 n80466 = n2 := by
  rw [n80468, n80466, sub_succ_succ]
  exact count_80465
/-- The countdown step at 80467. -/
theorem count_80467 : sub n80469 n80467 = n2 := by
  rw [n80469, n80467, sub_succ_succ]
  exact count_80466
/-- The countdown step at 80468. -/
theorem count_80468 : sub n80470 n80468 = n2 := by
  rw [n80470, n80468, sub_succ_succ]
  exact count_80467
/-- The countdown step at 80469. -/
theorem count_80469 : sub n80471 n80469 = n2 := by
  rw [n80471, n80469, sub_succ_succ]
  exact count_80468
/-- The countdown step at 80470. -/
theorem count_80470 : sub n80472 n80470 = n2 := by
  rw [n80472, n80470, sub_succ_succ]
  exact count_80469
/-- The countdown step at 80471. -/
theorem count_80471 : sub n80473 n80471 = n2 := by
  rw [n80473, n80471, sub_succ_succ]
  exact count_80470
/-- The countdown step at 80472. -/
theorem count_80472 : sub n80474 n80472 = n2 := by
  rw [n80474, n80472, sub_succ_succ]
  exact count_80471
/-- The countdown step at 80473. -/
theorem count_80473 : sub n80475 n80473 = n2 := by
  rw [n80475, n80473, sub_succ_succ]
  exact count_80472
/-- The countdown step at 80474. -/
theorem count_80474 : sub n80476 n80474 = n2 := by
  rw [n80476, n80474, sub_succ_succ]
  exact count_80473
/-- The countdown step at 80475. -/
theorem count_80475 : sub n80477 n80475 = n2 := by
  rw [n80477, n80475, sub_succ_succ]
  exact count_80474
/-- The countdown step at 80476. -/
theorem count_80476 : sub n80478 n80476 = n2 := by
  rw [n80478, n80476, sub_succ_succ]
  exact count_80475
/-- The countdown step at 80477. -/
theorem count_80477 : sub n80479 n80477 = n2 := by
  rw [n80479, n80477, sub_succ_succ]
  exact count_80476
/-- The countdown step at 80478. -/
theorem count_80478 : sub n80480 n80478 = n2 := by
  rw [n80480, n80478, sub_succ_succ]
  exact count_80477
/-- The countdown step at 80479. -/
theorem count_80479 : sub n80481 n80479 = n2 := by
  rw [n80481, n80479, sub_succ_succ]
  exact count_80478
/-- The countdown step at 80480. -/
theorem count_80480 : sub n80482 n80480 = n2 := by
  rw [n80482, n80480, sub_succ_succ]
  exact count_80479
/-- The countdown step at 80481. -/
theorem count_80481 : sub n80483 n80481 = n2 := by
  rw [n80483, n80481, sub_succ_succ]
  exact count_80480
/-- The countdown step at 80482. -/
theorem count_80482 : sub n80484 n80482 = n2 := by
  rw [n80484, n80482, sub_succ_succ]
  exact count_80481
/-- The countdown step at 80483. -/
theorem count_80483 : sub n80485 n80483 = n2 := by
  rw [n80485, n80483, sub_succ_succ]
  exact count_80482
/-- The countdown step at 80484. -/
theorem count_80484 : sub n80486 n80484 = n2 := by
  rw [n80486, n80484, sub_succ_succ]
  exact count_80483
/-- The countdown step at 80485. -/
theorem count_80485 : sub n80487 n80485 = n2 := by
  rw [n80487, n80485, sub_succ_succ]
  exact count_80484
/-- The countdown step at 80486. -/
theorem count_80486 : sub n80488 n80486 = n2 := by
  rw [n80488, n80486, sub_succ_succ]
  exact count_80485
/-- The countdown step at 80487. -/
theorem count_80487 : sub n80489 n80487 = n2 := by
  rw [n80489, n80487, sub_succ_succ]
  exact count_80486
/-- The countdown step at 80488. -/
theorem count_80488 : sub n80490 n80488 = n2 := by
  rw [n80490, n80488, sub_succ_succ]
  exact count_80487
/-- The countdown step at 80489. -/
theorem count_80489 : sub n80491 n80489 = n2 := by
  rw [n80491, n80489, sub_succ_succ]
  exact count_80488
/-- The countdown step at 80490. -/
theorem count_80490 : sub n80492 n80490 = n2 := by
  rw [n80492, n80490, sub_succ_succ]
  exact count_80489
/-- The countdown step at 80491. -/
theorem count_80491 : sub n80493 n80491 = n2 := by
  rw [n80493, n80491, sub_succ_succ]
  exact count_80490
/-- The countdown step at 80492. -/
theorem count_80492 : sub n80494 n80492 = n2 := by
  rw [n80494, n80492, sub_succ_succ]
  exact count_80491
/-- The countdown step at 80493. -/
theorem count_80493 : sub n80495 n80493 = n2 := by
  rw [n80495, n80493, sub_succ_succ]
  exact count_80492
/-- The countdown step at 80494. -/
theorem count_80494 : sub n80496 n80494 = n2 := by
  rw [n80496, n80494, sub_succ_succ]
  exact count_80493
/-- The countdown step at 80495. -/
theorem count_80495 : sub n80497 n80495 = n2 := by
  rw [n80497, n80495, sub_succ_succ]
  exact count_80494
/-- The countdown step at 80496. -/
theorem count_80496 : sub n80498 n80496 = n2 := by
  rw [n80498, n80496, sub_succ_succ]
  exact count_80495
/-- The countdown step at 80497. -/
theorem count_80497 : sub n80499 n80497 = n2 := by
  rw [n80499, n80497, sub_succ_succ]
  exact count_80496
/-- The countdown step at 80498. -/
theorem count_80498 : sub n80500 n80498 = n2 := by
  rw [n80500, n80498, sub_succ_succ]
  exact count_80497
/-- The countdown step at 80499. -/
theorem count_80499 : sub n80501 n80499 = n2 := by
  rw [n80501, n80499, sub_succ_succ]
  exact count_80498
/-- The countdown step at 80500. -/
theorem count_80500 : sub n80502 n80500 = n2 := by
  rw [n80502, n80500, sub_succ_succ]
  exact count_80499
/-- The countdown step at 80501. -/
theorem count_80501 : sub n80503 n80501 = n2 := by
  rw [n80503, n80501, sub_succ_succ]
  exact count_80500
/-- The countdown step at 80502. -/
theorem count_80502 : sub n80504 n80502 = n2 := by
  rw [n80504, n80502, sub_succ_succ]
  exact count_80501
/-- The countdown step at 80503. -/
theorem count_80503 : sub n80505 n80503 = n2 := by
  rw [n80505, n80503, sub_succ_succ]
  exact count_80502
/-- The countdown step at 80504. -/
theorem count_80504 : sub n80506 n80504 = n2 := by
  rw [n80506, n80504, sub_succ_succ]
  exact count_80503
/-- The countdown step at 80505. -/
theorem count_80505 : sub n80507 n80505 = n2 := by
  rw [n80507, n80505, sub_succ_succ]
  exact count_80504
/-- The countdown step at 80506. -/
theorem count_80506 : sub n80508 n80506 = n2 := by
  rw [n80508, n80506, sub_succ_succ]
  exact count_80505
/-- The countdown step at 80507. -/
theorem count_80507 : sub n80509 n80507 = n2 := by
  rw [n80509, n80507, sub_succ_succ]
  exact count_80506
/-- The countdown step at 80508. -/
theorem count_80508 : sub n80510 n80508 = n2 := by
  rw [n80510, n80508, sub_succ_succ]
  exact count_80507
/-- The countdown step at 80509. -/
theorem count_80509 : sub n80511 n80509 = n2 := by
  rw [n80511, n80509, sub_succ_succ]
  exact count_80508
/-- The countdown step at 80510. -/
theorem count_80510 : sub n80512 n80510 = n2 := by
  rw [n80512, n80510, sub_succ_succ]
  exact count_80509
/-- The countdown step at 80511. -/
theorem count_80511 : sub n80513 n80511 = n2 := by
  rw [n80513, n80511, sub_succ_succ]
  exact count_80510
/-- The countdown step at 80512. -/
theorem count_80512 : sub n80514 n80512 = n2 := by
  rw [n80514, n80512, sub_succ_succ]
  exact count_80511
/-- The countdown step at 80513. -/
theorem count_80513 : sub n80515 n80513 = n2 := by
  rw [n80515, n80513, sub_succ_succ]
  exact count_80512
/-- The countdown step at 80514. -/
theorem count_80514 : sub n80516 n80514 = n2 := by
  rw [n80516, n80514, sub_succ_succ]
  exact count_80513
/-- The countdown step at 80515. -/
theorem count_80515 : sub n80517 n80515 = n2 := by
  rw [n80517, n80515, sub_succ_succ]
  exact count_80514
/-- The countdown step at 80516. -/
theorem count_80516 : sub n80518 n80516 = n2 := by
  rw [n80518, n80516, sub_succ_succ]
  exact count_80515
/-- The countdown step at 80517. -/
theorem count_80517 : sub n80519 n80517 = n2 := by
  rw [n80519, n80517, sub_succ_succ]
  exact count_80516
/-- The countdown step at 80518. -/
theorem count_80518 : sub n80520 n80518 = n2 := by
  rw [n80520, n80518, sub_succ_succ]
  exact count_80517
/-- The countdown step at 80519. -/
theorem count_80519 : sub n80521 n80519 = n2 := by
  rw [n80521, n80519, sub_succ_succ]
  exact count_80518
/-- The countdown step at 80520. -/
theorem count_80520 : sub n80522 n80520 = n2 := by
  rw [n80522, n80520, sub_succ_succ]
  exact count_80519
/-- The countdown step at 80521. -/
theorem count_80521 : sub n80523 n80521 = n2 := by
  rw [n80523, n80521, sub_succ_succ]
  exact count_80520
/-- The countdown step at 80522. -/
theorem count_80522 : sub n80524 n80522 = n2 := by
  rw [n80524, n80522, sub_succ_succ]
  exact count_80521
/-- The countdown step at 80523. -/
theorem count_80523 : sub n80525 n80523 = n2 := by
  rw [n80525, n80523, sub_succ_succ]
  exact count_80522
/-- The countdown step at 80524. -/
theorem count_80524 : sub n80526 n80524 = n2 := by
  rw [n80526, n80524, sub_succ_succ]
  exact count_80523
/-- The countdown step at 80525. -/
theorem count_80525 : sub n80527 n80525 = n2 := by
  rw [n80527, n80525, sub_succ_succ]
  exact count_80524
/-- The countdown step at 80526. -/
theorem count_80526 : sub n80528 n80526 = n2 := by
  rw [n80528, n80526, sub_succ_succ]
  exact count_80525
/-- The countdown step at 80527. -/
theorem count_80527 : sub n80529 n80527 = n2 := by
  rw [n80529, n80527, sub_succ_succ]
  exact count_80526
/-- The countdown step at 80528. -/
theorem count_80528 : sub n80530 n80528 = n2 := by
  rw [n80530, n80528, sub_succ_succ]
  exact count_80527
/-- The countdown step at 80529. -/
theorem count_80529 : sub n80531 n80529 = n2 := by
  rw [n80531, n80529, sub_succ_succ]
  exact count_80528
/-- The countdown step at 80530. -/
theorem count_80530 : sub n80532 n80530 = n2 := by
  rw [n80532, n80530, sub_succ_succ]
  exact count_80529
/-- The countdown step at 80531. -/
theorem count_80531 : sub n80533 n80531 = n2 := by
  rw [n80533, n80531, sub_succ_succ]
  exact count_80530
/-- The countdown step at 80532. -/
theorem count_80532 : sub n80534 n80532 = n2 := by
  rw [n80534, n80532, sub_succ_succ]
  exact count_80531
/-- The countdown step at 80533. -/
theorem count_80533 : sub n80535 n80533 = n2 := by
  rw [n80535, n80533, sub_succ_succ]
  exact count_80532
/-- The countdown step at 80534. -/
theorem count_80534 : sub n80536 n80534 = n2 := by
  rw [n80536, n80534, sub_succ_succ]
  exact count_80533
/-- The countdown step at 80535. -/
theorem count_80535 : sub n80537 n80535 = n2 := by
  rw [n80537, n80535, sub_succ_succ]
  exact count_80534
/-- The countdown step at 80536. -/
theorem count_80536 : sub n80538 n80536 = n2 := by
  rw [n80538, n80536, sub_succ_succ]
  exact count_80535
/-- The countdown step at 80537. -/
theorem count_80537 : sub n80539 n80537 = n2 := by
  rw [n80539, n80537, sub_succ_succ]
  exact count_80536
/-- The countdown step at 80538. -/
theorem count_80538 : sub n80540 n80538 = n2 := by
  rw [n80540, n80538, sub_succ_succ]
  exact count_80537
/-- The countdown step at 80539. -/
theorem count_80539 : sub n80541 n80539 = n2 := by
  rw [n80541, n80539, sub_succ_succ]
  exact count_80538
/-- The countdown step at 80540. -/
theorem count_80540 : sub n80542 n80540 = n2 := by
  rw [n80542, n80540, sub_succ_succ]
  exact count_80539
/-- The countdown step at 80541. -/
theorem count_80541 : sub n80543 n80541 = n2 := by
  rw [n80543, n80541, sub_succ_succ]
  exact count_80540
/-- The countdown step at 80542. -/
theorem count_80542 : sub n80544 n80542 = n2 := by
  rw [n80544, n80542, sub_succ_succ]
  exact count_80541
/-- The countdown step at 80543. -/
theorem count_80543 : sub n80545 n80543 = n2 := by
  rw [n80545, n80543, sub_succ_succ]
  exact count_80542
/-- The countdown step at 80544. -/
theorem count_80544 : sub n80546 n80544 = n2 := by
  rw [n80546, n80544, sub_succ_succ]
  exact count_80543
/-- The countdown step at 80545. -/
theorem count_80545 : sub n80547 n80545 = n2 := by
  rw [n80547, n80545, sub_succ_succ]
  exact count_80544
/-- The countdown step at 80546. -/
theorem count_80546 : sub n80548 n80546 = n2 := by
  rw [n80548, n80546, sub_succ_succ]
  exact count_80545
/-- The countdown step at 80547. -/
theorem count_80547 : sub n80549 n80547 = n2 := by
  rw [n80549, n80547, sub_succ_succ]
  exact count_80546
/-- The countdown step at 80548. -/
theorem count_80548 : sub n80550 n80548 = n2 := by
  rw [n80550, n80548, sub_succ_succ]
  exact count_80547
/-- The countdown step at 80549. -/
theorem count_80549 : sub n80551 n80549 = n2 := by
  rw [n80551, n80549, sub_succ_succ]
  exact count_80548
/-- The countdown step at 80550. -/
theorem count_80550 : sub n80552 n80550 = n2 := by
  rw [n80552, n80550, sub_succ_succ]
  exact count_80549
/-- The countdown step at 80551. -/
theorem count_80551 : sub n80553 n80551 = n2 := by
  rw [n80553, n80551, sub_succ_succ]
  exact count_80550
/-- The countdown step at 80552. -/
theorem count_80552 : sub n80554 n80552 = n2 := by
  rw [n80554, n80552, sub_succ_succ]
  exact count_80551
/-- The countdown step at 80553. -/
theorem count_80553 : sub n80555 n80553 = n2 := by
  rw [n80555, n80553, sub_succ_succ]
  exact count_80552
/-- The countdown step at 80554. -/
theorem count_80554 : sub n80556 n80554 = n2 := by
  rw [n80556, n80554, sub_succ_succ]
  exact count_80553
/-- The countdown step at 80555. -/
theorem count_80555 : sub n80557 n80555 = n2 := by
  rw [n80557, n80555, sub_succ_succ]
  exact count_80554
/-- The countdown step at 80556. -/
theorem count_80556 : sub n80558 n80556 = n2 := by
  rw [n80558, n80556, sub_succ_succ]
  exact count_80555
/-- The countdown step at 80557. -/
theorem count_80557 : sub n80559 n80557 = n2 := by
  rw [n80559, n80557, sub_succ_succ]
  exact count_80556
/-- The countdown step at 80558. -/
theorem count_80558 : sub n80560 n80558 = n2 := by
  rw [n80560, n80558, sub_succ_succ]
  exact count_80557
/-- The countdown step at 80559. -/
theorem count_80559 : sub n80561 n80559 = n2 := by
  rw [n80561, n80559, sub_succ_succ]
  exact count_80558
/-- The countdown step at 80560. -/
theorem count_80560 : sub n80562 n80560 = n2 := by
  rw [n80562, n80560, sub_succ_succ]
  exact count_80559
/-- The countdown step at 80561. -/
theorem count_80561 : sub n80563 n80561 = n2 := by
  rw [n80563, n80561, sub_succ_succ]
  exact count_80560
/-- The countdown step at 80562. -/
theorem count_80562 : sub n80564 n80562 = n2 := by
  rw [n80564, n80562, sub_succ_succ]
  exact count_80561
/-- The countdown step at 80563. -/
theorem count_80563 : sub n80565 n80563 = n2 := by
  rw [n80565, n80563, sub_succ_succ]
  exact count_80562
/-- The countdown step at 80564. -/
theorem count_80564 : sub n80566 n80564 = n2 := by
  rw [n80566, n80564, sub_succ_succ]
  exact count_80563
/-- The countdown step at 80565. -/
theorem count_80565 : sub n80567 n80565 = n2 := by
  rw [n80567, n80565, sub_succ_succ]
  exact count_80564
/-- The countdown step at 80566. -/
theorem count_80566 : sub n80568 n80566 = n2 := by
  rw [n80568, n80566, sub_succ_succ]
  exact count_80565
/-- The countdown step at 80567. -/
theorem count_80567 : sub n80569 n80567 = n2 := by
  rw [n80569, n80567, sub_succ_succ]
  exact count_80566
/-- The countdown step at 80568. -/
theorem count_80568 : sub n80570 n80568 = n2 := by
  rw [n80570, n80568, sub_succ_succ]
  exact count_80567
/-- The countdown step at 80569. -/
theorem count_80569 : sub n80571 n80569 = n2 := by
  rw [n80571, n80569, sub_succ_succ]
  exact count_80568
/-- The countdown step at 80570. -/
theorem count_80570 : sub n80572 n80570 = n2 := by
  rw [n80572, n80570, sub_succ_succ]
  exact count_80569
/-- The countdown step at 80571. -/
theorem count_80571 : sub n80573 n80571 = n2 := by
  rw [n80573, n80571, sub_succ_succ]
  exact count_80570
/-- The countdown step at 80572. -/
theorem count_80572 : sub n80574 n80572 = n2 := by
  rw [n80574, n80572, sub_succ_succ]
  exact count_80571
/-- The countdown step at 80573. -/
theorem count_80573 : sub n80575 n80573 = n2 := by
  rw [n80575, n80573, sub_succ_succ]
  exact count_80572
/-- The countdown step at 80574. -/
theorem count_80574 : sub n80576 n80574 = n2 := by
  rw [n80576, n80574, sub_succ_succ]
  exact count_80573
/-- The countdown step at 80575. -/
theorem count_80575 : sub n80577 n80575 = n2 := by
  rw [n80577, n80575, sub_succ_succ]
  exact count_80574
/-- The countdown step at 80576. -/
theorem count_80576 : sub n80578 n80576 = n2 := by
  rw [n80578, n80576, sub_succ_succ]
  exact count_80575
/-- The countdown step at 80577. -/
theorem count_80577 : sub n80579 n80577 = n2 := by
  rw [n80579, n80577, sub_succ_succ]
  exact count_80576
/-- The countdown step at 80578. -/
theorem count_80578 : sub n80580 n80578 = n2 := by
  rw [n80580, n80578, sub_succ_succ]
  exact count_80577
/-- The countdown step at 80579. -/
theorem count_80579 : sub n80581 n80579 = n2 := by
  rw [n80581, n80579, sub_succ_succ]
  exact count_80578
/-- The countdown step at 80580. -/
theorem count_80580 : sub n80582 n80580 = n2 := by
  rw [n80582, n80580, sub_succ_succ]
  exact count_80579
/-- The countdown step at 80581. -/
theorem count_80581 : sub n80583 n80581 = n2 := by
  rw [n80583, n80581, sub_succ_succ]
  exact count_80580
/-- The countdown step at 80582. -/
theorem count_80582 : sub n80584 n80582 = n2 := by
  rw [n80584, n80582, sub_succ_succ]
  exact count_80581
/-- The countdown step at 80583. -/
theorem count_80583 : sub n80585 n80583 = n2 := by
  rw [n80585, n80583, sub_succ_succ]
  exact count_80582
/-- The countdown step at 80584. -/
theorem count_80584 : sub n80586 n80584 = n2 := by
  rw [n80586, n80584, sub_succ_succ]
  exact count_80583
/-- The countdown step at 80585. -/
theorem count_80585 : sub n80587 n80585 = n2 := by
  rw [n80587, n80585, sub_succ_succ]
  exact count_80584
/-- The countdown step at 80586. -/
theorem count_80586 : sub n80588 n80586 = n2 := by
  rw [n80588, n80586, sub_succ_succ]
  exact count_80585
/-- The countdown step at 80587. -/
theorem count_80587 : sub n80589 n80587 = n2 := by
  rw [n80589, n80587, sub_succ_succ]
  exact count_80586
/-- The countdown step at 80588. -/
theorem count_80588 : sub n80590 n80588 = n2 := by
  rw [n80590, n80588, sub_succ_succ]
  exact count_80587
/-- The countdown step at 80589. -/
theorem count_80589 : sub n80591 n80589 = n2 := by
  rw [n80591, n80589, sub_succ_succ]
  exact count_80588
/-- The countdown step at 80590. -/
theorem count_80590 : sub n80592 n80590 = n2 := by
  rw [n80592, n80590, sub_succ_succ]
  exact count_80589
/-- The countdown step at 80591. -/
theorem count_80591 : sub n80593 n80591 = n2 := by
  rw [n80593, n80591, sub_succ_succ]
  exact count_80590
/-- The countdown step at 80592. -/
theorem count_80592 : sub n80594 n80592 = n2 := by
  rw [n80594, n80592, sub_succ_succ]
  exact count_80591
/-- The countdown step at 80593. -/
theorem count_80593 : sub n80595 n80593 = n2 := by
  rw [n80595, n80593, sub_succ_succ]
  exact count_80592
/-- The countdown step at 80594. -/
theorem count_80594 : sub n80596 n80594 = n2 := by
  rw [n80596, n80594, sub_succ_succ]
  exact count_80593
/-- The countdown step at 80595. -/
theorem count_80595 : sub n80597 n80595 = n2 := by
  rw [n80597, n80595, sub_succ_succ]
  exact count_80594
/-- The countdown step at 80596. -/
theorem count_80596 : sub n80598 n80596 = n2 := by
  rw [n80598, n80596, sub_succ_succ]
  exact count_80595
/-- The countdown step at 80597. -/
theorem count_80597 : sub n80599 n80597 = n2 := by
  rw [n80599, n80597, sub_succ_succ]
  exact count_80596
/-- The countdown step at 80598. -/
theorem count_80598 : sub n80600 n80598 = n2 := by
  rw [n80600, n80598, sub_succ_succ]
  exact count_80597
/-- The countdown step at 80599. -/
theorem count_80599 : sub n80601 n80599 = n2 := by
  rw [n80601, n80599, sub_succ_succ]
  exact count_80598
/-- The countdown step at 80600. -/
theorem count_80600 : sub n80602 n80600 = n2 := by
  rw [n80602, n80600, sub_succ_succ]
  exact count_80599
/-- The countdown step at 80601. -/
theorem count_80601 : sub n80603 n80601 = n2 := by
  rw [n80603, n80601, sub_succ_succ]
  exact count_80600
/-- The countdown step at 80602. -/
theorem count_80602 : sub n80604 n80602 = n2 := by
  rw [n80604, n80602, sub_succ_succ]
  exact count_80601
/-- The countdown step at 80603. -/
theorem count_80603 : sub n80605 n80603 = n2 := by
  rw [n80605, n80603, sub_succ_succ]
  exact count_80602
/-- The countdown step at 80604. -/
theorem count_80604 : sub n80606 n80604 = n2 := by
  rw [n80606, n80604, sub_succ_succ]
  exact count_80603
/-- The countdown step at 80605. -/
theorem count_80605 : sub n80607 n80605 = n2 := by
  rw [n80607, n80605, sub_succ_succ]
  exact count_80604
/-- The countdown step at 80606. -/
theorem count_80606 : sub n80608 n80606 = n2 := by
  rw [n80608, n80606, sub_succ_succ]
  exact count_80605
/-- The countdown step at 80607. -/
theorem count_80607 : sub n80609 n80607 = n2 := by
  rw [n80609, n80607, sub_succ_succ]
  exact count_80606
/-- The countdown step at 80608. -/
theorem count_80608 : sub n80610 n80608 = n2 := by
  rw [n80610, n80608, sub_succ_succ]
  exact count_80607
/-- The countdown step at 80609. -/
theorem count_80609 : sub n80611 n80609 = n2 := by
  rw [n80611, n80609, sub_succ_succ]
  exact count_80608
/-- The countdown step at 80610. -/
theorem count_80610 : sub n80612 n80610 = n2 := by
  rw [n80612, n80610, sub_succ_succ]
  exact count_80609
/-- The countdown step at 80611. -/
theorem count_80611 : sub n80613 n80611 = n2 := by
  rw [n80613, n80611, sub_succ_succ]
  exact count_80610
/-- The countdown step at 80612. -/
theorem count_80612 : sub n80614 n80612 = n2 := by
  rw [n80614, n80612, sub_succ_succ]
  exact count_80611
/-- The countdown step at 80613. -/
theorem count_80613 : sub n80615 n80613 = n2 := by
  rw [n80615, n80613, sub_succ_succ]
  exact count_80612
/-- The countdown step at 80614. -/
theorem count_80614 : sub n80616 n80614 = n2 := by
  rw [n80616, n80614, sub_succ_succ]
  exact count_80613
/-- The countdown step at 80615. -/
theorem count_80615 : sub n80617 n80615 = n2 := by
  rw [n80617, n80615, sub_succ_succ]
  exact count_80614
/-- The countdown step at 80616. -/
theorem count_80616 : sub n80618 n80616 = n2 := by
  rw [n80618, n80616, sub_succ_succ]
  exact count_80615
/-- The countdown step at 80617. -/
theorem count_80617 : sub n80619 n80617 = n2 := by
  rw [n80619, n80617, sub_succ_succ]
  exact count_80616
/-- The countdown step at 80618. -/
theorem count_80618 : sub n80620 n80618 = n2 := by
  rw [n80620, n80618, sub_succ_succ]
  exact count_80617
/-- The countdown step at 80619. -/
theorem count_80619 : sub n80621 n80619 = n2 := by
  rw [n80621, n80619, sub_succ_succ]
  exact count_80618
/-- The countdown step at 80620. -/
theorem count_80620 : sub n80622 n80620 = n2 := by
  rw [n80622, n80620, sub_succ_succ]
  exact count_80619
/-- The countdown step at 80621. -/
theorem count_80621 : sub n80623 n80621 = n2 := by
  rw [n80623, n80621, sub_succ_succ]
  exact count_80620
/-- The countdown step at 80622. -/
theorem count_80622 : sub n80624 n80622 = n2 := by
  rw [n80624, n80622, sub_succ_succ]
  exact count_80621
/-- The countdown step at 80623. -/
theorem count_80623 : sub n80625 n80623 = n2 := by
  rw [n80625, n80623, sub_succ_succ]
  exact count_80622
/-- The countdown step at 80624. -/
theorem count_80624 : sub n80626 n80624 = n2 := by
  rw [n80626, n80624, sub_succ_succ]
  exact count_80623
/-- The countdown step at 80625. -/
theorem count_80625 : sub n80627 n80625 = n2 := by
  rw [n80627, n80625, sub_succ_succ]
  exact count_80624
/-- The countdown step at 80626. -/
theorem count_80626 : sub n80628 n80626 = n2 := by
  rw [n80628, n80626, sub_succ_succ]
  exact count_80625
/-- The countdown step at 80627. -/
theorem count_80627 : sub n80629 n80627 = n2 := by
  rw [n80629, n80627, sub_succ_succ]
  exact count_80626
/-- The countdown step at 80628. -/
theorem count_80628 : sub n80630 n80628 = n2 := by
  rw [n80630, n80628, sub_succ_succ]
  exact count_80627
/-- The countdown step at 80629. -/
theorem count_80629 : sub n80631 n80629 = n2 := by
  rw [n80631, n80629, sub_succ_succ]
  exact count_80628
/-- The countdown step at 80630. -/
theorem count_80630 : sub n80632 n80630 = n2 := by
  rw [n80632, n80630, sub_succ_succ]
  exact count_80629
/-- The countdown step at 80631. -/
theorem count_80631 : sub n80633 n80631 = n2 := by
  rw [n80633, n80631, sub_succ_succ]
  exact count_80630
/-- The countdown step at 80632. -/
theorem count_80632 : sub n80634 n80632 = n2 := by
  rw [n80634, n80632, sub_succ_succ]
  exact count_80631
/-- The countdown step at 80633. -/
theorem count_80633 : sub n80635 n80633 = n2 := by
  rw [n80635, n80633, sub_succ_succ]
  exact count_80632
/-- The countdown step at 80634. -/
theorem count_80634 : sub n80636 n80634 = n2 := by
  rw [n80636, n80634, sub_succ_succ]
  exact count_80633
/-- The countdown step at 80635. -/
theorem count_80635 : sub n80637 n80635 = n2 := by
  rw [n80637, n80635, sub_succ_succ]
  exact count_80634
/-- The countdown step at 80636. -/
theorem count_80636 : sub n80638 n80636 = n2 := by
  rw [n80638, n80636, sub_succ_succ]
  exact count_80635
/-- The countdown step at 80637. -/
theorem count_80637 : sub n80639 n80637 = n2 := by
  rw [n80639, n80637, sub_succ_succ]
  exact count_80636
/-- The countdown step at 80638. -/
theorem count_80638 : sub n80640 n80638 = n2 := by
  rw [n80640, n80638, sub_succ_succ]
  exact count_80637
/-- The countdown step at 80639. -/
theorem count_80639 : sub n80641 n80639 = n2 := by
  rw [n80641, n80639, sub_succ_succ]
  exact count_80638
/-- The countdown step at 80640. -/
theorem count_80640 : sub n80642 n80640 = n2 := by
  rw [n80642, n80640, sub_succ_succ]
  exact count_80639
/-- The countdown step at 80641. -/
theorem count_80641 : sub n80643 n80641 = n2 := by
  rw [n80643, n80641, sub_succ_succ]
  exact count_80640
/-- The countdown step at 80642. -/
theorem count_80642 : sub n80644 n80642 = n2 := by
  rw [n80644, n80642, sub_succ_succ]
  exact count_80641
/-- The countdown step at 80643. -/
theorem count_80643 : sub n80645 n80643 = n2 := by
  rw [n80645, n80643, sub_succ_succ]
  exact count_80642
/-- The countdown step at 80644. -/
theorem count_80644 : sub n80646 n80644 = n2 := by
  rw [n80646, n80644, sub_succ_succ]
  exact count_80643
/-- The countdown step at 80645. -/
theorem count_80645 : sub n80647 n80645 = n2 := by
  rw [n80647, n80645, sub_succ_succ]
  exact count_80644
/-- The countdown step at 80646. -/
theorem count_80646 : sub n80648 n80646 = n2 := by
  rw [n80648, n80646, sub_succ_succ]
  exact count_80645
/-- The countdown step at 80647. -/
theorem count_80647 : sub n80649 n80647 = n2 := by
  rw [n80649, n80647, sub_succ_succ]
  exact count_80646
/-- The countdown step at 80648. -/
theorem count_80648 : sub n80650 n80648 = n2 := by
  rw [n80650, n80648, sub_succ_succ]
  exact count_80647
/-- The countdown step at 80649. -/
theorem count_80649 : sub n80651 n80649 = n2 := by
  rw [n80651, n80649, sub_succ_succ]
  exact count_80648
/-- The countdown step at 80650. -/
theorem count_80650 : sub n80652 n80650 = n2 := by
  rw [n80652, n80650, sub_succ_succ]
  exact count_80649
/-- The countdown step at 80651. -/
theorem count_80651 : sub n80653 n80651 = n2 := by
  rw [n80653, n80651, sub_succ_succ]
  exact count_80650
/-- The countdown step at 80652. -/
theorem count_80652 : sub n80654 n80652 = n2 := by
  rw [n80654, n80652, sub_succ_succ]
  exact count_80651
/-- The countdown step at 80653. -/
theorem count_80653 : sub n80655 n80653 = n2 := by
  rw [n80655, n80653, sub_succ_succ]
  exact count_80652
/-- The countdown step at 80654. -/
theorem count_80654 : sub n80656 n80654 = n2 := by
  rw [n80656, n80654, sub_succ_succ]
  exact count_80653
/-- The countdown step at 80655. -/
theorem count_80655 : sub n80657 n80655 = n2 := by
  rw [n80657, n80655, sub_succ_succ]
  exact count_80654
/-- The countdown step at 80656. -/
theorem count_80656 : sub n80658 n80656 = n2 := by
  rw [n80658, n80656, sub_succ_succ]
  exact count_80655
/-- The countdown step at 80657. -/
theorem count_80657 : sub n80659 n80657 = n2 := by
  rw [n80659, n80657, sub_succ_succ]
  exact count_80656
/-- The countdown step at 80658. -/
theorem count_80658 : sub n80660 n80658 = n2 := by
  rw [n80660, n80658, sub_succ_succ]
  exact count_80657
/-- The countdown step at 80659. -/
theorem count_80659 : sub n80661 n80659 = n2 := by
  rw [n80661, n80659, sub_succ_succ]
  exact count_80658
/-- The countdown step at 80660. -/
theorem count_80660 : sub n80662 n80660 = n2 := by
  rw [n80662, n80660, sub_succ_succ]
  exact count_80659
/-- The countdown step at 80661. -/
theorem count_80661 : sub n80663 n80661 = n2 := by
  rw [n80663, n80661, sub_succ_succ]
  exact count_80660
/-- The countdown step at 80662. -/
theorem count_80662 : sub n80664 n80662 = n2 := by
  rw [n80664, n80662, sub_succ_succ]
  exact count_80661
/-- The countdown step at 80663. -/
theorem count_80663 : sub n80665 n80663 = n2 := by
  rw [n80665, n80663, sub_succ_succ]
  exact count_80662
/-- The countdown step at 80664. -/
theorem count_80664 : sub n80666 n80664 = n2 := by
  rw [n80666, n80664, sub_succ_succ]
  exact count_80663
/-- The countdown step at 80665. -/
theorem count_80665 : sub n80667 n80665 = n2 := by
  rw [n80667, n80665, sub_succ_succ]
  exact count_80664
/-- The countdown step at 80666. -/
theorem count_80666 : sub n80668 n80666 = n2 := by
  rw [n80668, n80666, sub_succ_succ]
  exact count_80665
/-- The countdown step at 80667. -/
theorem count_80667 : sub n80669 n80667 = n2 := by
  rw [n80669, n80667, sub_succ_succ]
  exact count_80666
/-- The countdown step at 80668. -/
theorem count_80668 : sub n80670 n80668 = n2 := by
  rw [n80670, n80668, sub_succ_succ]
  exact count_80667
/-- The countdown step at 80669. -/
theorem count_80669 : sub n80671 n80669 = n2 := by
  rw [n80671, n80669, sub_succ_succ]
  exact count_80668
/-- The countdown step at 80670. -/
theorem count_80670 : sub n80672 n80670 = n2 := by
  rw [n80672, n80670, sub_succ_succ]
  exact count_80669
/-- The countdown step at 80671. -/
theorem count_80671 : sub n80673 n80671 = n2 := by
  rw [n80673, n80671, sub_succ_succ]
  exact count_80670
/-- The countdown step at 80672. -/
theorem count_80672 : sub n80674 n80672 = n2 := by
  rw [n80674, n80672, sub_succ_succ]
  exact count_80671
/-- The countdown step at 80673. -/
theorem count_80673 : sub n80675 n80673 = n2 := by
  rw [n80675, n80673, sub_succ_succ]
  exact count_80672
/-- The countdown step at 80674. -/
theorem count_80674 : sub n80676 n80674 = n2 := by
  rw [n80676, n80674, sub_succ_succ]
  exact count_80673
/-- The countdown step at 80675. -/
theorem count_80675 : sub n80677 n80675 = n2 := by
  rw [n80677, n80675, sub_succ_succ]
  exact count_80674
/-- The countdown step at 80676. -/
theorem count_80676 : sub n80678 n80676 = n2 := by
  rw [n80678, n80676, sub_succ_succ]
  exact count_80675
/-- The countdown step at 80677. -/
theorem count_80677 : sub n80679 n80677 = n2 := by
  rw [n80679, n80677, sub_succ_succ]
  exact count_80676
/-- The countdown step at 80678. -/
theorem count_80678 : sub n80680 n80678 = n2 := by
  rw [n80680, n80678, sub_succ_succ]
  exact count_80677
/-- The countdown step at 80679. -/
theorem count_80679 : sub n80681 n80679 = n2 := by
  rw [n80681, n80679, sub_succ_succ]
  exact count_80678
/-- The countdown step at 80680. -/
theorem count_80680 : sub n80682 n80680 = n2 := by
  rw [n80682, n80680, sub_succ_succ]
  exact count_80679
/-- The countdown step at 80681. -/
theorem count_80681 : sub n80683 n80681 = n2 := by
  rw [n80683, n80681, sub_succ_succ]
  exact count_80680
/-- The countdown step at 80682. -/
theorem count_80682 : sub n80684 n80682 = n2 := by
  rw [n80684, n80682, sub_succ_succ]
  exact count_80681
/-- The countdown step at 80683. -/
theorem count_80683 : sub n80685 n80683 = n2 := by
  rw [n80685, n80683, sub_succ_succ]
  exact count_80682
/-- The countdown step at 80684. -/
theorem count_80684 : sub n80686 n80684 = n2 := by
  rw [n80686, n80684, sub_succ_succ]
  exact count_80683
/-- The countdown step at 80685. -/
theorem count_80685 : sub n80687 n80685 = n2 := by
  rw [n80687, n80685, sub_succ_succ]
  exact count_80684
/-- The countdown step at 80686. -/
theorem count_80686 : sub n80688 n80686 = n2 := by
  rw [n80688, n80686, sub_succ_succ]
  exact count_80685
/-- The countdown step at 80687. -/
theorem count_80687 : sub n80689 n80687 = n2 := by
  rw [n80689, n80687, sub_succ_succ]
  exact count_80686
/-- The countdown step at 80688. -/
theorem count_80688 : sub n80690 n80688 = n2 := by
  rw [n80690, n80688, sub_succ_succ]
  exact count_80687
/-- The countdown step at 80689. -/
theorem count_80689 : sub n80691 n80689 = n2 := by
  rw [n80691, n80689, sub_succ_succ]
  exact count_80688
/-- The countdown step at 80690. -/
theorem count_80690 : sub n80692 n80690 = n2 := by
  rw [n80692, n80690, sub_succ_succ]
  exact count_80689
/-- The countdown step at 80691. -/
theorem count_80691 : sub n80693 n80691 = n2 := by
  rw [n80693, n80691, sub_succ_succ]
  exact count_80690
/-- The countdown step at 80692. -/
theorem count_80692 : sub n80694 n80692 = n2 := by
  rw [n80694, n80692, sub_succ_succ]
  exact count_80691
/-- The countdown step at 80693. -/
theorem count_80693 : sub n80695 n80693 = n2 := by
  rw [n80695, n80693, sub_succ_succ]
  exact count_80692
/-- The countdown step at 80694. -/
theorem count_80694 : sub n80696 n80694 = n2 := by
  rw [n80696, n80694, sub_succ_succ]
  exact count_80693
/-- The countdown step at 80695. -/
theorem count_80695 : sub n80697 n80695 = n2 := by
  rw [n80697, n80695, sub_succ_succ]
  exact count_80694
/-- The countdown step at 80696. -/
theorem count_80696 : sub n80698 n80696 = n2 := by
  rw [n80698, n80696, sub_succ_succ]
  exact count_80695
/-- The countdown step at 80697. -/
theorem count_80697 : sub n80699 n80697 = n2 := by
  rw [n80699, n80697, sub_succ_succ]
  exact count_80696
/-- The countdown step at 80698. -/
theorem count_80698 : sub n80700 n80698 = n2 := by
  rw [n80700, n80698, sub_succ_succ]
  exact count_80697
/-- The countdown step at 80699. -/
theorem count_80699 : sub n80701 n80699 = n2 := by
  rw [n80701, n80699, sub_succ_succ]
  exact count_80698
/-- The countdown step at 80700. -/
theorem count_80700 : sub n80702 n80700 = n2 := by
  rw [n80702, n80700, sub_succ_succ]
  exact count_80699
/-- The countdown step at 80701. -/
theorem count_80701 : sub n80703 n80701 = n2 := by
  rw [n80703, n80701, sub_succ_succ]
  exact count_80700
/-- The countdown step at 80702. -/
theorem count_80702 : sub n80704 n80702 = n2 := by
  rw [n80704, n80702, sub_succ_succ]
  exact count_80701
/-- The countdown step at 80703. -/
theorem count_80703 : sub n80705 n80703 = n2 := by
  rw [n80705, n80703, sub_succ_succ]
  exact count_80702
/-- The countdown step at 80704. -/
theorem count_80704 : sub n80706 n80704 = n2 := by
  rw [n80706, n80704, sub_succ_succ]
  exact count_80703
/-- The countdown step at 80705. -/
theorem count_80705 : sub n80707 n80705 = n2 := by
  rw [n80707, n80705, sub_succ_succ]
  exact count_80704
/-- The countdown step at 80706. -/
theorem count_80706 : sub n80708 n80706 = n2 := by
  rw [n80708, n80706, sub_succ_succ]
  exact count_80705
/-- The countdown step at 80707. -/
theorem count_80707 : sub n80709 n80707 = n2 := by
  rw [n80709, n80707, sub_succ_succ]
  exact count_80706
/-- The countdown step at 80708. -/
theorem count_80708 : sub n80710 n80708 = n2 := by
  rw [n80710, n80708, sub_succ_succ]
  exact count_80707
/-- The countdown step at 80709. -/
theorem count_80709 : sub n80711 n80709 = n2 := by
  rw [n80711, n80709, sub_succ_succ]
  exact count_80708
/-- The countdown step at 80710. -/
theorem count_80710 : sub n80712 n80710 = n2 := by
  rw [n80712, n80710, sub_succ_succ]
  exact count_80709
/-- The countdown step at 80711. -/
theorem count_80711 : sub n80713 n80711 = n2 := by
  rw [n80713, n80711, sub_succ_succ]
  exact count_80710
/-- The countdown step at 80712. -/
theorem count_80712 : sub n80714 n80712 = n2 := by
  rw [n80714, n80712, sub_succ_succ]
  exact count_80711
/-- The countdown step at 80713. -/
theorem count_80713 : sub n80715 n80713 = n2 := by
  rw [n80715, n80713, sub_succ_succ]
  exact count_80712
/-- The countdown step at 80714. -/
theorem count_80714 : sub n80716 n80714 = n2 := by
  rw [n80716, n80714, sub_succ_succ]
  exact count_80713
/-- The countdown step at 80715. -/
theorem count_80715 : sub n80717 n80715 = n2 := by
  rw [n80717, n80715, sub_succ_succ]
  exact count_80714
/-- The countdown step at 80716. -/
theorem count_80716 : sub n80718 n80716 = n2 := by
  rw [n80718, n80716, sub_succ_succ]
  exact count_80715
/-- The countdown step at 80717. -/
theorem count_80717 : sub n80719 n80717 = n2 := by
  rw [n80719, n80717, sub_succ_succ]
  exact count_80716
/-- The countdown step at 80718. -/
theorem count_80718 : sub n80720 n80718 = n2 := by
  rw [n80720, n80718, sub_succ_succ]
  exact count_80717
/-- The countdown step at 80719. -/
theorem count_80719 : sub n80721 n80719 = n2 := by
  rw [n80721, n80719, sub_succ_succ]
  exact count_80718
/-- The countdown step at 80720. -/
theorem count_80720 : sub n80722 n80720 = n2 := by
  rw [n80722, n80720, sub_succ_succ]
  exact count_80719
/-- The countdown step at 80721. -/
theorem count_80721 : sub n80723 n80721 = n2 := by
  rw [n80723, n80721, sub_succ_succ]
  exact count_80720
/-- The countdown step at 80722. -/
theorem count_80722 : sub n80724 n80722 = n2 := by
  rw [n80724, n80722, sub_succ_succ]
  exact count_80721
/-- The countdown step at 80723. -/
theorem count_80723 : sub n80725 n80723 = n2 := by
  rw [n80725, n80723, sub_succ_succ]
  exact count_80722
/-- The countdown step at 80724. -/
theorem count_80724 : sub n80726 n80724 = n2 := by
  rw [n80726, n80724, sub_succ_succ]
  exact count_80723
/-- The countdown step at 80725. -/
theorem count_80725 : sub n80727 n80725 = n2 := by
  rw [n80727, n80725, sub_succ_succ]
  exact count_80724
/-- The countdown step at 80726. -/
theorem count_80726 : sub n80728 n80726 = n2 := by
  rw [n80728, n80726, sub_succ_succ]
  exact count_80725
/-- The countdown step at 80727. -/
theorem count_80727 : sub n80729 n80727 = n2 := by
  rw [n80729, n80727, sub_succ_succ]
  exact count_80726
/-- The countdown step at 80728. -/
theorem count_80728 : sub n80730 n80728 = n2 := by
  rw [n80730, n80728, sub_succ_succ]
  exact count_80727
/-- The countdown step at 80729. -/
theorem count_80729 : sub n80731 n80729 = n2 := by
  rw [n80731, n80729, sub_succ_succ]
  exact count_80728
/-- The countdown step at 80730. -/
theorem count_80730 : sub n80732 n80730 = n2 := by
  rw [n80732, n80730, sub_succ_succ]
  exact count_80729
/-- The countdown step at 80731. -/
theorem count_80731 : sub n80733 n80731 = n2 := by
  rw [n80733, n80731, sub_succ_succ]
  exact count_80730
/-- The countdown step at 80732. -/
theorem count_80732 : sub n80734 n80732 = n2 := by
  rw [n80734, n80732, sub_succ_succ]
  exact count_80731
/-- The countdown step at 80733. -/
theorem count_80733 : sub n80735 n80733 = n2 := by
  rw [n80735, n80733, sub_succ_succ]
  exact count_80732
/-- The countdown step at 80734. -/
theorem count_80734 : sub n80736 n80734 = n2 := by
  rw [n80736, n80734, sub_succ_succ]
  exact count_80733
/-- The countdown step at 80735. -/
theorem count_80735 : sub n80737 n80735 = n2 := by
  rw [n80737, n80735, sub_succ_succ]
  exact count_80734
/-- The countdown step at 80736. -/
theorem count_80736 : sub n80738 n80736 = n2 := by
  rw [n80738, n80736, sub_succ_succ]
  exact count_80735
/-- The countdown step at 80737. -/
theorem count_80737 : sub n80739 n80737 = n2 := by
  rw [n80739, n80737, sub_succ_succ]
  exact count_80736
/-- The countdown step at 80738. -/
theorem count_80738 : sub n80740 n80738 = n2 := by
  rw [n80740, n80738, sub_succ_succ]
  exact count_80737
/-- The countdown step at 80739. -/
theorem count_80739 : sub n80741 n80739 = n2 := by
  rw [n80741, n80739, sub_succ_succ]
  exact count_80738
/-- The countdown step at 80740. -/
theorem count_80740 : sub n80742 n80740 = n2 := by
  rw [n80742, n80740, sub_succ_succ]
  exact count_80739
/-- The countdown step at 80741. -/
theorem count_80741 : sub n80743 n80741 = n2 := by
  rw [n80743, n80741, sub_succ_succ]
  exact count_80740
/-- The countdown step at 80742. -/
theorem count_80742 : sub n80744 n80742 = n2 := by
  rw [n80744, n80742, sub_succ_succ]
  exact count_80741
/-- The countdown step at 80743. -/
theorem count_80743 : sub n80745 n80743 = n2 := by
  rw [n80745, n80743, sub_succ_succ]
  exact count_80742
/-- The countdown step at 80744. -/
theorem count_80744 : sub n80746 n80744 = n2 := by
  rw [n80746, n80744, sub_succ_succ]
  exact count_80743
/-- The countdown step at 80745. -/
theorem count_80745 : sub n80747 n80745 = n2 := by
  rw [n80747, n80745, sub_succ_succ]
  exact count_80744
/-- The countdown step at 80746. -/
theorem count_80746 : sub n80748 n80746 = n2 := by
  rw [n80748, n80746, sub_succ_succ]
  exact count_80745
/-- The countdown step at 80747. -/
theorem count_80747 : sub n80749 n80747 = n2 := by
  rw [n80749, n80747, sub_succ_succ]
  exact count_80746
/-- The countdown step at 80748. -/
theorem count_80748 : sub n80750 n80748 = n2 := by
  rw [n80750, n80748, sub_succ_succ]
  exact count_80747
/-- The countdown step at 80749. -/
theorem count_80749 : sub n80751 n80749 = n2 := by
  rw [n80751, n80749, sub_succ_succ]
  exact count_80748
/-- The countdown step at 80750. -/
theorem count_80750 : sub n80752 n80750 = n2 := by
  rw [n80752, n80750, sub_succ_succ]
  exact count_80749
/-- The countdown step at 80751. -/
theorem count_80751 : sub n80753 n80751 = n2 := by
  rw [n80753, n80751, sub_succ_succ]
  exact count_80750
/-- The countdown step at 80752. -/
theorem count_80752 : sub n80754 n80752 = n2 := by
  rw [n80754, n80752, sub_succ_succ]
  exact count_80751
/-- The countdown step at 80753. -/
theorem count_80753 : sub n80755 n80753 = n2 := by
  rw [n80755, n80753, sub_succ_succ]
  exact count_80752
/-- The countdown step at 80754. -/
theorem count_80754 : sub n80756 n80754 = n2 := by
  rw [n80756, n80754, sub_succ_succ]
  exact count_80753
/-- The countdown step at 80755. -/
theorem count_80755 : sub n80757 n80755 = n2 := by
  rw [n80757, n80755, sub_succ_succ]
  exact count_80754
/-- The countdown step at 80756. -/
theorem count_80756 : sub n80758 n80756 = n2 := by
  rw [n80758, n80756, sub_succ_succ]
  exact count_80755
/-- The countdown step at 80757. -/
theorem count_80757 : sub n80759 n80757 = n2 := by
  rw [n80759, n80757, sub_succ_succ]
  exact count_80756
/-- The countdown step at 80758. -/
theorem count_80758 : sub n80760 n80758 = n2 := by
  rw [n80760, n80758, sub_succ_succ]
  exact count_80757
/-- The countdown step at 80759. -/
theorem count_80759 : sub n80761 n80759 = n2 := by
  rw [n80761, n80759, sub_succ_succ]
  exact count_80758
/-- The countdown step at 80760. -/
theorem count_80760 : sub n80762 n80760 = n2 := by
  rw [n80762, n80760, sub_succ_succ]
  exact count_80759
/-- The countdown step at 80761. -/
theorem count_80761 : sub n80763 n80761 = n2 := by
  rw [n80763, n80761, sub_succ_succ]
  exact count_80760
/-- The countdown step at 80762. -/
theorem count_80762 : sub n80764 n80762 = n2 := by
  rw [n80764, n80762, sub_succ_succ]
  exact count_80761
/-- The countdown step at 80763. -/
theorem count_80763 : sub n80765 n80763 = n2 := by
  rw [n80765, n80763, sub_succ_succ]
  exact count_80762
/-- The countdown step at 80764. -/
theorem count_80764 : sub n80766 n80764 = n2 := by
  rw [n80766, n80764, sub_succ_succ]
  exact count_80763
/-- The countdown step at 80765. -/
theorem count_80765 : sub n80767 n80765 = n2 := by
  rw [n80767, n80765, sub_succ_succ]
  exact count_80764
/-- The countdown step at 80766. -/
theorem count_80766 : sub n80768 n80766 = n2 := by
  rw [n80768, n80766, sub_succ_succ]
  exact count_80765
/-- The countdown step at 80767. -/
theorem count_80767 : sub n80769 n80767 = n2 := by
  rw [n80769, n80767, sub_succ_succ]
  exact count_80766
/-- The countdown step at 80768. -/
theorem count_80768 : sub n80770 n80768 = n2 := by
  rw [n80770, n80768, sub_succ_succ]
  exact count_80767
/-- The countdown step at 80769. -/
theorem count_80769 : sub n80771 n80769 = n2 := by
  rw [n80771, n80769, sub_succ_succ]
  exact count_80768
/-- The countdown step at 80770. -/
theorem count_80770 : sub n80772 n80770 = n2 := by
  rw [n80772, n80770, sub_succ_succ]
  exact count_80769
/-- The countdown step at 80771. -/
theorem count_80771 : sub n80773 n80771 = n2 := by
  rw [n80773, n80771, sub_succ_succ]
  exact count_80770
/-- The countdown step at 80772. -/
theorem count_80772 : sub n80774 n80772 = n2 := by
  rw [n80774, n80772, sub_succ_succ]
  exact count_80771
/-- The countdown step at 80773. -/
theorem count_80773 : sub n80775 n80773 = n2 := by
  rw [n80775, n80773, sub_succ_succ]
  exact count_80772
/-- The countdown step at 80774. -/
theorem count_80774 : sub n80776 n80774 = n2 := by
  rw [n80776, n80774, sub_succ_succ]
  exact count_80773
/-- The countdown step at 80775. -/
theorem count_80775 : sub n80777 n80775 = n2 := by
  rw [n80777, n80775, sub_succ_succ]
  exact count_80774
/-- The countdown step at 80776. -/
theorem count_80776 : sub n80778 n80776 = n2 := by
  rw [n80778, n80776, sub_succ_succ]
  exact count_80775
/-- The countdown step at 80777. -/
theorem count_80777 : sub n80779 n80777 = n2 := by
  rw [n80779, n80777, sub_succ_succ]
  exact count_80776
/-- The countdown step at 80778. -/
theorem count_80778 : sub n80780 n80778 = n2 := by
  rw [n80780, n80778, sub_succ_succ]
  exact count_80777
/-- The countdown step at 80779. -/
theorem count_80779 : sub n80781 n80779 = n2 := by
  rw [n80781, n80779, sub_succ_succ]
  exact count_80778
/-- The countdown step at 80780. -/
theorem count_80780 : sub n80782 n80780 = n2 := by
  rw [n80782, n80780, sub_succ_succ]
  exact count_80779
/-- The countdown step at 80781. -/
theorem count_80781 : sub n80783 n80781 = n2 := by
  rw [n80783, n80781, sub_succ_succ]
  exact count_80780
/-- The countdown step at 80782. -/
theorem count_80782 : sub n80784 n80782 = n2 := by
  rw [n80784, n80782, sub_succ_succ]
  exact count_80781
/-- The countdown step at 80783. -/
theorem count_80783 : sub n80785 n80783 = n2 := by
  rw [n80785, n80783, sub_succ_succ]
  exact count_80782
/-- The countdown step at 80784. -/
theorem count_80784 : sub n80786 n80784 = n2 := by
  rw [n80786, n80784, sub_succ_succ]
  exact count_80783
/-- The countdown step at 80785. -/
theorem count_80785 : sub n80787 n80785 = n2 := by
  rw [n80787, n80785, sub_succ_succ]
  exact count_80784
/-- The countdown step at 80786. -/
theorem count_80786 : sub n80788 n80786 = n2 := by
  rw [n80788, n80786, sub_succ_succ]
  exact count_80785
/-- The countdown step at 80787. -/
theorem count_80787 : sub n80789 n80787 = n2 := by
  rw [n80789, n80787, sub_succ_succ]
  exact count_80786
/-- The countdown step at 80788. -/
theorem count_80788 : sub n80790 n80788 = n2 := by
  rw [n80790, n80788, sub_succ_succ]
  exact count_80787
/-- The countdown step at 80789. -/
theorem count_80789 : sub n80791 n80789 = n2 := by
  rw [n80791, n80789, sub_succ_succ]
  exact count_80788
/-- The countdown step at 80790. -/
theorem count_80790 : sub n80792 n80790 = n2 := by
  rw [n80792, n80790, sub_succ_succ]
  exact count_80789
/-- The countdown step at 80791. -/
theorem count_80791 : sub n80793 n80791 = n2 := by
  rw [n80793, n80791, sub_succ_succ]
  exact count_80790
/-- The countdown step at 80792. -/
theorem count_80792 : sub n80794 n80792 = n2 := by
  rw [n80794, n80792, sub_succ_succ]
  exact count_80791
/-- The countdown step at 80793. -/
theorem count_80793 : sub n80795 n80793 = n2 := by
  rw [n80795, n80793, sub_succ_succ]
  exact count_80792
/-- The countdown step at 80794. -/
theorem count_80794 : sub n80796 n80794 = n2 := by
  rw [n80796, n80794, sub_succ_succ]
  exact count_80793
/-- The countdown step at 80795. -/
theorem count_80795 : sub n80797 n80795 = n2 := by
  rw [n80797, n80795, sub_succ_succ]
  exact count_80794
/-- The countdown step at 80796. -/
theorem count_80796 : sub n80798 n80796 = n2 := by
  rw [n80798, n80796, sub_succ_succ]
  exact count_80795
/-- The countdown step at 80797. -/
theorem count_80797 : sub n80799 n80797 = n2 := by
  rw [n80799, n80797, sub_succ_succ]
  exact count_80796
/-- The countdown step at 80798. -/
theorem count_80798 : sub n80800 n80798 = n2 := by
  rw [n80800, n80798, sub_succ_succ]
  exact count_80797
/-- The countdown step at 80799. -/
theorem count_80799 : sub n80801 n80799 = n2 := by
  rw [n80801, n80799, sub_succ_succ]
  exact count_80798
/-- The countdown step at 80800. -/
theorem count_80800 : sub n80802 n80800 = n2 := by
  rw [n80802, n80800, sub_succ_succ]
  exact count_80799
/-- The countdown step at 80801. -/
theorem count_80801 : sub n80803 n80801 = n2 := by
  rw [n80803, n80801, sub_succ_succ]
  exact count_80800
/-- The countdown step at 80802. -/
theorem count_80802 : sub n80804 n80802 = n2 := by
  rw [n80804, n80802, sub_succ_succ]
  exact count_80801
/-- The countdown step at 80803. -/
theorem count_80803 : sub n80805 n80803 = n2 := by
  rw [n80805, n80803, sub_succ_succ]
  exact count_80802
/-- The countdown step at 80804. -/
theorem count_80804 : sub n80806 n80804 = n2 := by
  rw [n80806, n80804, sub_succ_succ]
  exact count_80803
/-- The countdown step at 80805. -/
theorem count_80805 : sub n80807 n80805 = n2 := by
  rw [n80807, n80805, sub_succ_succ]
  exact count_80804
/-- The countdown step at 80806. -/
theorem count_80806 : sub n80808 n80806 = n2 := by
  rw [n80808, n80806, sub_succ_succ]
  exact count_80805
/-- The countdown step at 80807. -/
theorem count_80807 : sub n80809 n80807 = n2 := by
  rw [n80809, n80807, sub_succ_succ]
  exact count_80806
/-- The countdown step at 80808. -/
theorem count_80808 : sub n80810 n80808 = n2 := by
  rw [n80810, n80808, sub_succ_succ]
  exact count_80807
/-- The countdown step at 80809. -/
theorem count_80809 : sub n80811 n80809 = n2 := by
  rw [n80811, n80809, sub_succ_succ]
  exact count_80808
/-- The countdown step at 80810. -/
theorem count_80810 : sub n80812 n80810 = n2 := by
  rw [n80812, n80810, sub_succ_succ]
  exact count_80809
/-- The countdown step at 80811. -/
theorem count_80811 : sub n80813 n80811 = n2 := by
  rw [n80813, n80811, sub_succ_succ]
  exact count_80810
/-- The countdown step at 80812. -/
theorem count_80812 : sub n80814 n80812 = n2 := by
  rw [n80814, n80812, sub_succ_succ]
  exact count_80811
/-- The countdown step at 80813. -/
theorem count_80813 : sub n80815 n80813 = n2 := by
  rw [n80815, n80813, sub_succ_succ]
  exact count_80812
/-- The countdown step at 80814. -/
theorem count_80814 : sub n80816 n80814 = n2 := by
  rw [n80816, n80814, sub_succ_succ]
  exact count_80813
/-- The countdown step at 80815. -/
theorem count_80815 : sub n80817 n80815 = n2 := by
  rw [n80817, n80815, sub_succ_succ]
  exact count_80814
/-- The countdown step at 80816. -/
theorem count_80816 : sub n80818 n80816 = n2 := by
  rw [n80818, n80816, sub_succ_succ]
  exact count_80815
/-- The countdown step at 80817. -/
theorem count_80817 : sub n80819 n80817 = n2 := by
  rw [n80819, n80817, sub_succ_succ]
  exact count_80816
/-- The countdown step at 80818. -/
theorem count_80818 : sub n80820 n80818 = n2 := by
  rw [n80820, n80818, sub_succ_succ]
  exact count_80817
/-- The countdown step at 80819. -/
theorem count_80819 : sub n80821 n80819 = n2 := by
  rw [n80821, n80819, sub_succ_succ]
  exact count_80818
/-- The countdown step at 80820. -/
theorem count_80820 : sub n80822 n80820 = n2 := by
  rw [n80822, n80820, sub_succ_succ]
  exact count_80819
/-- The countdown step at 80821. -/
theorem count_80821 : sub n80823 n80821 = n2 := by
  rw [n80823, n80821, sub_succ_succ]
  exact count_80820
/-- The countdown step at 80822. -/
theorem count_80822 : sub n80824 n80822 = n2 := by
  rw [n80824, n80822, sub_succ_succ]
  exact count_80821
/-- The countdown step at 80823. -/
theorem count_80823 : sub n80825 n80823 = n2 := by
  rw [n80825, n80823, sub_succ_succ]
  exact count_80822
/-- The countdown step at 80824. -/
theorem count_80824 : sub n80826 n80824 = n2 := by
  rw [n80826, n80824, sub_succ_succ]
  exact count_80823
/-- The countdown step at 80825. -/
theorem count_80825 : sub n80827 n80825 = n2 := by
  rw [n80827, n80825, sub_succ_succ]
  exact count_80824
/-- The countdown step at 80826. -/
theorem count_80826 : sub n80828 n80826 = n2 := by
  rw [n80828, n80826, sub_succ_succ]
  exact count_80825
/-- The countdown step at 80827. -/
theorem count_80827 : sub n80829 n80827 = n2 := by
  rw [n80829, n80827, sub_succ_succ]
  exact count_80826
/-- The countdown step at 80828. -/
theorem count_80828 : sub n80830 n80828 = n2 := by
  rw [n80830, n80828, sub_succ_succ]
  exact count_80827
/-- The countdown step at 80829. -/
theorem count_80829 : sub n80831 n80829 = n2 := by
  rw [n80831, n80829, sub_succ_succ]
  exact count_80828
/-- The countdown step at 80830. -/
theorem count_80830 : sub n80832 n80830 = n2 := by
  rw [n80832, n80830, sub_succ_succ]
  exact count_80829
/-- The countdown step at 80831. -/
theorem count_80831 : sub n80833 n80831 = n2 := by
  rw [n80833, n80831, sub_succ_succ]
  exact count_80830
/-- The countdown step at 80832. -/
theorem count_80832 : sub n80834 n80832 = n2 := by
  rw [n80834, n80832, sub_succ_succ]
  exact count_80831
/-- The countdown step at 80833. -/
theorem count_80833 : sub n80835 n80833 = n2 := by
  rw [n80835, n80833, sub_succ_succ]
  exact count_80832
/-- The countdown step at 80834. -/
theorem count_80834 : sub n80836 n80834 = n2 := by
  rw [n80836, n80834, sub_succ_succ]
  exact count_80833
/-- The countdown step at 80835. -/
theorem count_80835 : sub n80837 n80835 = n2 := by
  rw [n80837, n80835, sub_succ_succ]
  exact count_80834
/-- The countdown step at 80836. -/
theorem count_80836 : sub n80838 n80836 = n2 := by
  rw [n80838, n80836, sub_succ_succ]
  exact count_80835
/-- The countdown step at 80837. -/
theorem count_80837 : sub n80839 n80837 = n2 := by
  rw [n80839, n80837, sub_succ_succ]
  exact count_80836
/-- The countdown step at 80838. -/
theorem count_80838 : sub n80840 n80838 = n2 := by
  rw [n80840, n80838, sub_succ_succ]
  exact count_80837
/-- The countdown step at 80839. -/
theorem count_80839 : sub n80841 n80839 = n2 := by
  rw [n80841, n80839, sub_succ_succ]
  exact count_80838
/-- The countdown step at 80840. -/
theorem count_80840 : sub n80842 n80840 = n2 := by
  rw [n80842, n80840, sub_succ_succ]
  exact count_80839
/-- The countdown step at 80841. -/
theorem count_80841 : sub n80843 n80841 = n2 := by
  rw [n80843, n80841, sub_succ_succ]
  exact count_80840
/-- The countdown step at 80842. -/
theorem count_80842 : sub n80844 n80842 = n2 := by
  rw [n80844, n80842, sub_succ_succ]
  exact count_80841
/-- The countdown step at 80843. -/
theorem count_80843 : sub n80845 n80843 = n2 := by
  rw [n80845, n80843, sub_succ_succ]
  exact count_80842
/-- The countdown step at 80844. -/
theorem count_80844 : sub n80846 n80844 = n2 := by
  rw [n80846, n80844, sub_succ_succ]
  exact count_80843
/-- The countdown step at 80845. -/
theorem count_80845 : sub n80847 n80845 = n2 := by
  rw [n80847, n80845, sub_succ_succ]
  exact count_80844
/-- The countdown step at 80846. -/
theorem count_80846 : sub n80848 n80846 = n2 := by
  rw [n80848, n80846, sub_succ_succ]
  exact count_80845
/-- The countdown step at 80847. -/
theorem count_80847 : sub n80849 n80847 = n2 := by
  rw [n80849, n80847, sub_succ_succ]
  exact count_80846
/-- The countdown step at 80848. -/
theorem count_80848 : sub n80850 n80848 = n2 := by
  rw [n80850, n80848, sub_succ_succ]
  exact count_80847
/-- The countdown step at 80849. -/
theorem count_80849 : sub n80851 n80849 = n2 := by
  rw [n80851, n80849, sub_succ_succ]
  exact count_80848
/-- The countdown step at 80850. -/
theorem count_80850 : sub n80852 n80850 = n2 := by
  rw [n80852, n80850, sub_succ_succ]
  exact count_80849
/-- The countdown step at 80851. -/
theorem count_80851 : sub n80853 n80851 = n2 := by
  rw [n80853, n80851, sub_succ_succ]
  exact count_80850
/-- The countdown step at 80852. -/
theorem count_80852 : sub n80854 n80852 = n2 := by
  rw [n80854, n80852, sub_succ_succ]
  exact count_80851
/-- The countdown step at 80853. -/
theorem count_80853 : sub n80855 n80853 = n2 := by
  rw [n80855, n80853, sub_succ_succ]
  exact count_80852
/-- The countdown step at 80854. -/
theorem count_80854 : sub n80856 n80854 = n2 := by
  rw [n80856, n80854, sub_succ_succ]
  exact count_80853
/-- The countdown step at 80855. -/
theorem count_80855 : sub n80857 n80855 = n2 := by
  rw [n80857, n80855, sub_succ_succ]
  exact count_80854
/-- The countdown step at 80856. -/
theorem count_80856 : sub n80858 n80856 = n2 := by
  rw [n80858, n80856, sub_succ_succ]
  exact count_80855
/-- The countdown step at 80857. -/
theorem count_80857 : sub n80859 n80857 = n2 := by
  rw [n80859, n80857, sub_succ_succ]
  exact count_80856
/-- The countdown step at 80858. -/
theorem count_80858 : sub n80860 n80858 = n2 := by
  rw [n80860, n80858, sub_succ_succ]
  exact count_80857
/-- The countdown step at 80859. -/
theorem count_80859 : sub n80861 n80859 = n2 := by
  rw [n80861, n80859, sub_succ_succ]
  exact count_80858
/-- The countdown step at 80860. -/
theorem count_80860 : sub n80862 n80860 = n2 := by
  rw [n80862, n80860, sub_succ_succ]
  exact count_80859
/-- The countdown step at 80861. -/
theorem count_80861 : sub n80863 n80861 = n2 := by
  rw [n80863, n80861, sub_succ_succ]
  exact count_80860
/-- The countdown step at 80862. -/
theorem count_80862 : sub n80864 n80862 = n2 := by
  rw [n80864, n80862, sub_succ_succ]
  exact count_80861
/-- The countdown step at 80863. -/
theorem count_80863 : sub n80865 n80863 = n2 := by
  rw [n80865, n80863, sub_succ_succ]
  exact count_80862
/-- The countdown step at 80864. -/
theorem count_80864 : sub n80866 n80864 = n2 := by
  rw [n80866, n80864, sub_succ_succ]
  exact count_80863
/-- The countdown step at 80865. -/
theorem count_80865 : sub n80867 n80865 = n2 := by
  rw [n80867, n80865, sub_succ_succ]
  exact count_80864
/-- The countdown step at 80866. -/
theorem count_80866 : sub n80868 n80866 = n2 := by
  rw [n80868, n80866, sub_succ_succ]
  exact count_80865
/-- The countdown step at 80867. -/
theorem count_80867 : sub n80869 n80867 = n2 := by
  rw [n80869, n80867, sub_succ_succ]
  exact count_80866
/-- The countdown step at 80868. -/
theorem count_80868 : sub n80870 n80868 = n2 := by
  rw [n80870, n80868, sub_succ_succ]
  exact count_80867
/-- The countdown step at 80869. -/
theorem count_80869 : sub n80871 n80869 = n2 := by
  rw [n80871, n80869, sub_succ_succ]
  exact count_80868
/-- The countdown step at 80870. -/
theorem count_80870 : sub n80872 n80870 = n2 := by
  rw [n80872, n80870, sub_succ_succ]
  exact count_80869
/-- The countdown step at 80871. -/
theorem count_80871 : sub n80873 n80871 = n2 := by
  rw [n80873, n80871, sub_succ_succ]
  exact count_80870
/-- The countdown step at 80872. -/
theorem count_80872 : sub n80874 n80872 = n2 := by
  rw [n80874, n80872, sub_succ_succ]
  exact count_80871
/-- The countdown step at 80873. -/
theorem count_80873 : sub n80875 n80873 = n2 := by
  rw [n80875, n80873, sub_succ_succ]
  exact count_80872
/-- The countdown step at 80874. -/
theorem count_80874 : sub n80876 n80874 = n2 := by
  rw [n80876, n80874, sub_succ_succ]
  exact count_80873
/-- The countdown step at 80875. -/
theorem count_80875 : sub n80877 n80875 = n2 := by
  rw [n80877, n80875, sub_succ_succ]
  exact count_80874
/-- The countdown step at 80876. -/
theorem count_80876 : sub n80878 n80876 = n2 := by
  rw [n80878, n80876, sub_succ_succ]
  exact count_80875
/-- The countdown step at 80877. -/
theorem count_80877 : sub n80879 n80877 = n2 := by
  rw [n80879, n80877, sub_succ_succ]
  exact count_80876
/-- The countdown step at 80878. -/
theorem count_80878 : sub n80880 n80878 = n2 := by
  rw [n80880, n80878, sub_succ_succ]
  exact count_80877
/-- The countdown step at 80879. -/
theorem count_80879 : sub n80881 n80879 = n2 := by
  rw [n80881, n80879, sub_succ_succ]
  exact count_80878
/-- The countdown step at 80880. -/
theorem count_80880 : sub n80882 n80880 = n2 := by
  rw [n80882, n80880, sub_succ_succ]
  exact count_80879
/-- The countdown step at 80881. -/
theorem count_80881 : sub n80883 n80881 = n2 := by
  rw [n80883, n80881, sub_succ_succ]
  exact count_80880
/-- The countdown step at 80882. -/
theorem count_80882 : sub n80884 n80882 = n2 := by
  rw [n80884, n80882, sub_succ_succ]
  exact count_80881
/-- The countdown step at 80883. -/
theorem count_80883 : sub n80885 n80883 = n2 := by
  rw [n80885, n80883, sub_succ_succ]
  exact count_80882
/-- The countdown step at 80884. -/
theorem count_80884 : sub n80886 n80884 = n2 := by
  rw [n80886, n80884, sub_succ_succ]
  exact count_80883
/-- The countdown step at 80885. -/
theorem count_80885 : sub n80887 n80885 = n2 := by
  rw [n80887, n80885, sub_succ_succ]
  exact count_80884
/-- The countdown step at 80886. -/
theorem count_80886 : sub n80888 n80886 = n2 := by
  rw [n80888, n80886, sub_succ_succ]
  exact count_80885
/-- The countdown step at 80887. -/
theorem count_80887 : sub n80889 n80887 = n2 := by
  rw [n80889, n80887, sub_succ_succ]
  exact count_80886
/-- The countdown step at 80888. -/
theorem count_80888 : sub n80890 n80888 = n2 := by
  rw [n80890, n80888, sub_succ_succ]
  exact count_80887
/-- The countdown step at 80889. -/
theorem count_80889 : sub n80891 n80889 = n2 := by
  rw [n80891, n80889, sub_succ_succ]
  exact count_80888
/-- The countdown step at 80890. -/
theorem count_80890 : sub n80892 n80890 = n2 := by
  rw [n80892, n80890, sub_succ_succ]
  exact count_80889
/-- The countdown step at 80891. -/
theorem count_80891 : sub n80893 n80891 = n2 := by
  rw [n80893, n80891, sub_succ_succ]
  exact count_80890
/-- The countdown step at 80892. -/
theorem count_80892 : sub n80894 n80892 = n2 := by
  rw [n80894, n80892, sub_succ_succ]
  exact count_80891
/-- The countdown step at 80893. -/
theorem count_80893 : sub n80895 n80893 = n2 := by
  rw [n80895, n80893, sub_succ_succ]
  exact count_80892
/-- The countdown step at 80894. -/
theorem count_80894 : sub n80896 n80894 = n2 := by
  rw [n80896, n80894, sub_succ_succ]
  exact count_80893
/-- The countdown step at 80895. -/
theorem count_80895 : sub n80897 n80895 = n2 := by
  rw [n80897, n80895, sub_succ_succ]
  exact count_80894
/-- The countdown step at 80896. -/
theorem count_80896 : sub n80898 n80896 = n2 := by
  rw [n80898, n80896, sub_succ_succ]
  exact count_80895
/-- The countdown step at 80897. -/
theorem count_80897 : sub n80899 n80897 = n2 := by
  rw [n80899, n80897, sub_succ_succ]
  exact count_80896
/-- The countdown step at 80898. -/
theorem count_80898 : sub n80900 n80898 = n2 := by
  rw [n80900, n80898, sub_succ_succ]
  exact count_80897
/-- The countdown step at 80899. -/
theorem count_80899 : sub n80901 n80899 = n2 := by
  rw [n80901, n80899, sub_succ_succ]
  exact count_80898
/-- The countdown step at 80900. -/
theorem count_80900 : sub n80902 n80900 = n2 := by
  rw [n80902, n80900, sub_succ_succ]
  exact count_80899
/-- The countdown step at 80901. -/
theorem count_80901 : sub n80903 n80901 = n2 := by
  rw [n80903, n80901, sub_succ_succ]
  exact count_80900
/-- The countdown step at 80902. -/
theorem count_80902 : sub n80904 n80902 = n2 := by
  rw [n80904, n80902, sub_succ_succ]
  exact count_80901
/-- The countdown step at 80903. -/
theorem count_80903 : sub n80905 n80903 = n2 := by
  rw [n80905, n80903, sub_succ_succ]
  exact count_80902
/-- The countdown step at 80904. -/
theorem count_80904 : sub n80906 n80904 = n2 := by
  rw [n80906, n80904, sub_succ_succ]
  exact count_80903
/-- The countdown step at 80905. -/
theorem count_80905 : sub n80907 n80905 = n2 := by
  rw [n80907, n80905, sub_succ_succ]
  exact count_80904
/-- The countdown step at 80906. -/
theorem count_80906 : sub n80908 n80906 = n2 := by
  rw [n80908, n80906, sub_succ_succ]
  exact count_80905
/-- The countdown step at 80907. -/
theorem count_80907 : sub n80909 n80907 = n2 := by
  rw [n80909, n80907, sub_succ_succ]
  exact count_80906
/-- The countdown step at 80908. -/
theorem count_80908 : sub n80910 n80908 = n2 := by
  rw [n80910, n80908, sub_succ_succ]
  exact count_80907
/-- The countdown step at 80909. -/
theorem count_80909 : sub n80911 n80909 = n2 := by
  rw [n80911, n80909, sub_succ_succ]
  exact count_80908
/-- The countdown step at 80910. -/
theorem count_80910 : sub n80912 n80910 = n2 := by
  rw [n80912, n80910, sub_succ_succ]
  exact count_80909
/-- The countdown step at 80911. -/
theorem count_80911 : sub n80913 n80911 = n2 := by
  rw [n80913, n80911, sub_succ_succ]
  exact count_80910
/-- The countdown step at 80912. -/
theorem count_80912 : sub n80914 n80912 = n2 := by
  rw [n80914, n80912, sub_succ_succ]
  exact count_80911
/-- The countdown step at 80913. -/
theorem count_80913 : sub n80915 n80913 = n2 := by
  rw [n80915, n80913, sub_succ_succ]
  exact count_80912
/-- The countdown step at 80914. -/
theorem count_80914 : sub n80916 n80914 = n2 := by
  rw [n80916, n80914, sub_succ_succ]
  exact count_80913
/-- The countdown step at 80915. -/
theorem count_80915 : sub n80917 n80915 = n2 := by
  rw [n80917, n80915, sub_succ_succ]
  exact count_80914
/-- The countdown step at 80916. -/
theorem count_80916 : sub n80918 n80916 = n2 := by
  rw [n80918, n80916, sub_succ_succ]
  exact count_80915
/-- The countdown step at 80917. -/
theorem count_80917 : sub n80919 n80917 = n2 := by
  rw [n80919, n80917, sub_succ_succ]
  exact count_80916
/-- The countdown step at 80918. -/
theorem count_80918 : sub n80920 n80918 = n2 := by
  rw [n80920, n80918, sub_succ_succ]
  exact count_80917
/-- The countdown step at 80919. -/
theorem count_80919 : sub n80921 n80919 = n2 := by
  rw [n80921, n80919, sub_succ_succ]
  exact count_80918
/-- The countdown step at 80920. -/
theorem count_80920 : sub n80922 n80920 = n2 := by
  rw [n80922, n80920, sub_succ_succ]
  exact count_80919
/-- The countdown step at 80921. -/
theorem count_80921 : sub n80923 n80921 = n2 := by
  rw [n80923, n80921, sub_succ_succ]
  exact count_80920
/-- The countdown step at 80922. -/
theorem count_80922 : sub n80924 n80922 = n2 := by
  rw [n80924, n80922, sub_succ_succ]
  exact count_80921
/-- The countdown step at 80923. -/
theorem count_80923 : sub n80925 n80923 = n2 := by
  rw [n80925, n80923, sub_succ_succ]
  exact count_80922
/-- The countdown step at 80924. -/
theorem count_80924 : sub n80926 n80924 = n2 := by
  rw [n80926, n80924, sub_succ_succ]
  exact count_80923
/-- The countdown step at 80925. -/
theorem count_80925 : sub n80927 n80925 = n2 := by
  rw [n80927, n80925, sub_succ_succ]
  exact count_80924
/-- The countdown step at 80926. -/
theorem count_80926 : sub n80928 n80926 = n2 := by
  rw [n80928, n80926, sub_succ_succ]
  exact count_80925
/-- The countdown step at 80927. -/
theorem count_80927 : sub n80929 n80927 = n2 := by
  rw [n80929, n80927, sub_succ_succ]
  exact count_80926
/-- The countdown step at 80928. -/
theorem count_80928 : sub n80930 n80928 = n2 := by
  rw [n80930, n80928, sub_succ_succ]
  exact count_80927
/-- The countdown step at 80929. -/
theorem count_80929 : sub n80931 n80929 = n2 := by
  rw [n80931, n80929, sub_succ_succ]
  exact count_80928
/-- The countdown step at 80930. -/
theorem count_80930 : sub n80932 n80930 = n2 := by
  rw [n80932, n80930, sub_succ_succ]
  exact count_80929
/-- The countdown step at 80931. -/
theorem count_80931 : sub n80933 n80931 = n2 := by
  rw [n80933, n80931, sub_succ_succ]
  exact count_80930
/-- The countdown step at 80932. -/
theorem count_80932 : sub n80934 n80932 = n2 := by
  rw [n80934, n80932, sub_succ_succ]
  exact count_80931
/-- The countdown step at 80933. -/
theorem count_80933 : sub n80935 n80933 = n2 := by
  rw [n80935, n80933, sub_succ_succ]
  exact count_80932
/-- The countdown step at 80934. -/
theorem count_80934 : sub n80936 n80934 = n2 := by
  rw [n80936, n80934, sub_succ_succ]
  exact count_80933
/-- The countdown step at 80935. -/
theorem count_80935 : sub n80937 n80935 = n2 := by
  rw [n80937, n80935, sub_succ_succ]
  exact count_80934
/-- The countdown step at 80936. -/
theorem count_80936 : sub n80938 n80936 = n2 := by
  rw [n80938, n80936, sub_succ_succ]
  exact count_80935
/-- The countdown step at 80937. -/
theorem count_80937 : sub n80939 n80937 = n2 := by
  rw [n80939, n80937, sub_succ_succ]
  exact count_80936
/-- The countdown step at 80938. -/
theorem count_80938 : sub n80940 n80938 = n2 := by
  rw [n80940, n80938, sub_succ_succ]
  exact count_80937
/-- The countdown step at 80939. -/
theorem count_80939 : sub n80941 n80939 = n2 := by
  rw [n80941, n80939, sub_succ_succ]
  exact count_80938
/-- The countdown step at 80940. -/
theorem count_80940 : sub n80942 n80940 = n2 := by
  rw [n80942, n80940, sub_succ_succ]
  exact count_80939
/-- The countdown step at 80941. -/
theorem count_80941 : sub n80943 n80941 = n2 := by
  rw [n80943, n80941, sub_succ_succ]
  exact count_80940
/-- The countdown step at 80942. -/
theorem count_80942 : sub n80944 n80942 = n2 := by
  rw [n80944, n80942, sub_succ_succ]
  exact count_80941
/-- The countdown step at 80943. -/
theorem count_80943 : sub n80945 n80943 = n2 := by
  rw [n80945, n80943, sub_succ_succ]
  exact count_80942
/-- The countdown step at 80944. -/
theorem count_80944 : sub n80946 n80944 = n2 := by
  rw [n80946, n80944, sub_succ_succ]
  exact count_80943
/-- The countdown step at 80945. -/
theorem count_80945 : sub n80947 n80945 = n2 := by
  rw [n80947, n80945, sub_succ_succ]
  exact count_80944
/-- The countdown step at 80946. -/
theorem count_80946 : sub n80948 n80946 = n2 := by
  rw [n80948, n80946, sub_succ_succ]
  exact count_80945
/-- The countdown step at 80947. -/
theorem count_80947 : sub n80949 n80947 = n2 := by
  rw [n80949, n80947, sub_succ_succ]
  exact count_80946
/-- The countdown step at 80948. -/
theorem count_80948 : sub n80950 n80948 = n2 := by
  rw [n80950, n80948, sub_succ_succ]
  exact count_80947
/-- The countdown step at 80949. -/
theorem count_80949 : sub n80951 n80949 = n2 := by
  rw [n80951, n80949, sub_succ_succ]
  exact count_80948
/-- The countdown step at 80950. -/
theorem count_80950 : sub n80952 n80950 = n2 := by
  rw [n80952, n80950, sub_succ_succ]
  exact count_80949
/-- The countdown step at 80951. -/
theorem count_80951 : sub n80953 n80951 = n2 := by
  rw [n80953, n80951, sub_succ_succ]
  exact count_80950
/-- The countdown step at 80952. -/
theorem count_80952 : sub n80954 n80952 = n2 := by
  rw [n80954, n80952, sub_succ_succ]
  exact count_80951
/-- The countdown step at 80953. -/
theorem count_80953 : sub n80955 n80953 = n2 := by
  rw [n80955, n80953, sub_succ_succ]
  exact count_80952
/-- The countdown step at 80954. -/
theorem count_80954 : sub n80956 n80954 = n2 := by
  rw [n80956, n80954, sub_succ_succ]
  exact count_80953
/-- The countdown step at 80955. -/
theorem count_80955 : sub n80957 n80955 = n2 := by
  rw [n80957, n80955, sub_succ_succ]
  exact count_80954
/-- The countdown step at 80956. -/
theorem count_80956 : sub n80958 n80956 = n2 := by
  rw [n80958, n80956, sub_succ_succ]
  exact count_80955
/-- The countdown step at 80957. -/
theorem count_80957 : sub n80959 n80957 = n2 := by
  rw [n80959, n80957, sub_succ_succ]
  exact count_80956
/-- The countdown step at 80958. -/
theorem count_80958 : sub n80960 n80958 = n2 := by
  rw [n80960, n80958, sub_succ_succ]
  exact count_80957
/-- The countdown step at 80959. -/
theorem count_80959 : sub n80961 n80959 = n2 := by
  rw [n80961, n80959, sub_succ_succ]
  exact count_80958
/-- The countdown step at 80960. -/
theorem count_80960 : sub n80962 n80960 = n2 := by
  rw [n80962, n80960, sub_succ_succ]
  exact count_80959
/-- The countdown step at 80961. -/
theorem count_80961 : sub n80963 n80961 = n2 := by
  rw [n80963, n80961, sub_succ_succ]
  exact count_80960
/-- The countdown step at 80962. -/
theorem count_80962 : sub n80964 n80962 = n2 := by
  rw [n80964, n80962, sub_succ_succ]
  exact count_80961
/-- The countdown step at 80963. -/
theorem count_80963 : sub n80965 n80963 = n2 := by
  rw [n80965, n80963, sub_succ_succ]
  exact count_80962
/-- The countdown step at 80964. -/
theorem count_80964 : sub n80966 n80964 = n2 := by
  rw [n80966, n80964, sub_succ_succ]
  exact count_80963
/-- The countdown step at 80965. -/
theorem count_80965 : sub n80967 n80965 = n2 := by
  rw [n80967, n80965, sub_succ_succ]
  exact count_80964
/-- The countdown step at 80966. -/
theorem count_80966 : sub n80968 n80966 = n2 := by
  rw [n80968, n80966, sub_succ_succ]
  exact count_80965
/-- The countdown step at 80967. -/
theorem count_80967 : sub n80969 n80967 = n2 := by
  rw [n80969, n80967, sub_succ_succ]
  exact count_80966
/-- The countdown step at 80968. -/
theorem count_80968 : sub n80970 n80968 = n2 := by
  rw [n80970, n80968, sub_succ_succ]
  exact count_80967
/-- The countdown step at 80969. -/
theorem count_80969 : sub n80971 n80969 = n2 := by
  rw [n80971, n80969, sub_succ_succ]
  exact count_80968
/-- The countdown step at 80970. -/
theorem count_80970 : sub n80972 n80970 = n2 := by
  rw [n80972, n80970, sub_succ_succ]
  exact count_80969
/-- The countdown step at 80971. -/
theorem count_80971 : sub n80973 n80971 = n2 := by
  rw [n80973, n80971, sub_succ_succ]
  exact count_80970
/-- The countdown step at 80972. -/
theorem count_80972 : sub n80974 n80972 = n2 := by
  rw [n80974, n80972, sub_succ_succ]
  exact count_80971
/-- The countdown step at 80973. -/
theorem count_80973 : sub n80975 n80973 = n2 := by
  rw [n80975, n80973, sub_succ_succ]
  exact count_80972
/-- The countdown step at 80974. -/
theorem count_80974 : sub n80976 n80974 = n2 := by
  rw [n80976, n80974, sub_succ_succ]
  exact count_80973
/-- The countdown step at 80975. -/
theorem count_80975 : sub n80977 n80975 = n2 := by
  rw [n80977, n80975, sub_succ_succ]
  exact count_80974
/-- The countdown step at 80976. -/
theorem count_80976 : sub n80978 n80976 = n2 := by
  rw [n80978, n80976, sub_succ_succ]
  exact count_80975
/-- The countdown step at 80977. -/
theorem count_80977 : sub n80979 n80977 = n2 := by
  rw [n80979, n80977, sub_succ_succ]
  exact count_80976
/-- The countdown step at 80978. -/
theorem count_80978 : sub n80980 n80978 = n2 := by
  rw [n80980, n80978, sub_succ_succ]
  exact count_80977
/-- The countdown step at 80979. -/
theorem count_80979 : sub n80981 n80979 = n2 := by
  rw [n80981, n80979, sub_succ_succ]
  exact count_80978
/-- The countdown step at 80980. -/
theorem count_80980 : sub n80982 n80980 = n2 := by
  rw [n80982, n80980, sub_succ_succ]
  exact count_80979
/-- The countdown step at 80981. -/
theorem count_80981 : sub n80983 n80981 = n2 := by
  rw [n80983, n80981, sub_succ_succ]
  exact count_80980
/-- The countdown step at 80982. -/
theorem count_80982 : sub n80984 n80982 = n2 := by
  rw [n80984, n80982, sub_succ_succ]
  exact count_80981
/-- The countdown step at 80983. -/
theorem count_80983 : sub n80985 n80983 = n2 := by
  rw [n80985, n80983, sub_succ_succ]
  exact count_80982
/-- The countdown step at 80984. -/
theorem count_80984 : sub n80986 n80984 = n2 := by
  rw [n80986, n80984, sub_succ_succ]
  exact count_80983
/-- The countdown step at 80985. -/
theorem count_80985 : sub n80987 n80985 = n2 := by
  rw [n80987, n80985, sub_succ_succ]
  exact count_80984
/-- The countdown step at 80986. -/
theorem count_80986 : sub n80988 n80986 = n2 := by
  rw [n80988, n80986, sub_succ_succ]
  exact count_80985
/-- The countdown step at 80987. -/
theorem count_80987 : sub n80989 n80987 = n2 := by
  rw [n80989, n80987, sub_succ_succ]
  exact count_80986
/-- The countdown step at 80988. -/
theorem count_80988 : sub n80990 n80988 = n2 := by
  rw [n80990, n80988, sub_succ_succ]
  exact count_80987
/-- The countdown step at 80989. -/
theorem count_80989 : sub n80991 n80989 = n2 := by
  rw [n80991, n80989, sub_succ_succ]
  exact count_80988
/-- The countdown step at 80990. -/
theorem count_80990 : sub n80992 n80990 = n2 := by
  rw [n80992, n80990, sub_succ_succ]
  exact count_80989
/-- The countdown step at 80991. -/
theorem count_80991 : sub n80993 n80991 = n2 := by
  rw [n80993, n80991, sub_succ_succ]
  exact count_80990
/-- The countdown step at 80992. -/
theorem count_80992 : sub n80994 n80992 = n2 := by
  rw [n80994, n80992, sub_succ_succ]
  exact count_80991
/-- The countdown step at 80993. -/
theorem count_80993 : sub n80995 n80993 = n2 := by
  rw [n80995, n80993, sub_succ_succ]
  exact count_80992
/-- The countdown step at 80994. -/
theorem count_80994 : sub n80996 n80994 = n2 := by
  rw [n80996, n80994, sub_succ_succ]
  exact count_80993
/-- The countdown step at 80995. -/
theorem count_80995 : sub n80997 n80995 = n2 := by
  rw [n80997, n80995, sub_succ_succ]
  exact count_80994
/-- The countdown step at 80996. -/
theorem count_80996 : sub n80998 n80996 = n2 := by
  rw [n80998, n80996, sub_succ_succ]
  exact count_80995
/-- The countdown step at 80997. -/
theorem count_80997 : sub n80999 n80997 = n2 := by
  rw [n80999, n80997, sub_succ_succ]
  exact count_80996
/-- The countdown step at 80998. -/
theorem count_80998 : sub n81000 n80998 = n2 := by
  rw [n81000, n80998, sub_succ_succ]
  exact count_80997
/-- The countdown step at 80999. -/
theorem count_80999 : sub n81001 n80999 = n2 := by
  rw [n81001, n80999, sub_succ_succ]
  exact count_80998
/-- The countdown step at 81000. -/
theorem count_81000 : sub n81002 n81000 = n2 := by
  rw [n81002, n81000, sub_succ_succ]
  exact count_80999
/-- The countdown step at 81001. -/
theorem count_81001 : sub n81003 n81001 = n2 := by
  rw [n81003, n81001, sub_succ_succ]
  exact count_81000
/-- The countdown step at 81002. -/
theorem count_81002 : sub n81004 n81002 = n2 := by
  rw [n81004, n81002, sub_succ_succ]
  exact count_81001
/-- The countdown step at 81003. -/
theorem count_81003 : sub n81005 n81003 = n2 := by
  rw [n81005, n81003, sub_succ_succ]
  exact count_81002
/-- The countdown step at 81004. -/
theorem count_81004 : sub n81006 n81004 = n2 := by
  rw [n81006, n81004, sub_succ_succ]
  exact count_81003
/-- The countdown step at 81005. -/
theorem count_81005 : sub n81007 n81005 = n2 := by
  rw [n81007, n81005, sub_succ_succ]
  exact count_81004
/-- The countdown step at 81006. -/
theorem count_81006 : sub n81008 n81006 = n2 := by
  rw [n81008, n81006, sub_succ_succ]
  exact count_81005
/-- The countdown step at 81007. -/
theorem count_81007 : sub n81009 n81007 = n2 := by
  rw [n81009, n81007, sub_succ_succ]
  exact count_81006
/-- The countdown step at 81008. -/
theorem count_81008 : sub n81010 n81008 = n2 := by
  rw [n81010, n81008, sub_succ_succ]
  exact count_81007
/-- The countdown step at 81009. -/
theorem count_81009 : sub n81011 n81009 = n2 := by
  rw [n81011, n81009, sub_succ_succ]
  exact count_81008
/-- The countdown step at 81010. -/
theorem count_81010 : sub n81012 n81010 = n2 := by
  rw [n81012, n81010, sub_succ_succ]
  exact count_81009
/-- The countdown step at 81011. -/
theorem count_81011 : sub n81013 n81011 = n2 := by
  rw [n81013, n81011, sub_succ_succ]
  exact count_81010
/-- The countdown step at 81012. -/
theorem count_81012 : sub n81014 n81012 = n2 := by
  rw [n81014, n81012, sub_succ_succ]
  exact count_81011
/-- The countdown step at 81013. -/
theorem count_81013 : sub n81015 n81013 = n2 := by
  rw [n81015, n81013, sub_succ_succ]
  exact count_81012
/-- The countdown step at 81014. -/
theorem count_81014 : sub n81016 n81014 = n2 := by
  rw [n81016, n81014, sub_succ_succ]
  exact count_81013
/-- The countdown step at 81015. -/
theorem count_81015 : sub n81017 n81015 = n2 := by
  rw [n81017, n81015, sub_succ_succ]
  exact count_81014
/-- The countdown step at 81016. -/
theorem count_81016 : sub n81018 n81016 = n2 := by
  rw [n81018, n81016, sub_succ_succ]
  exact count_81015
/-- The countdown step at 81017. -/
theorem count_81017 : sub n81019 n81017 = n2 := by
  rw [n81019, n81017, sub_succ_succ]
  exact count_81016
/-- The countdown step at 81018. -/
theorem count_81018 : sub n81020 n81018 = n2 := by
  rw [n81020, n81018, sub_succ_succ]
  exact count_81017
/-- The countdown step at 81019. -/
theorem count_81019 : sub n81021 n81019 = n2 := by
  rw [n81021, n81019, sub_succ_succ]
  exact count_81018
/-- The countdown step at 81020. -/
theorem count_81020 : sub n81022 n81020 = n2 := by
  rw [n81022, n81020, sub_succ_succ]
  exact count_81019
/-- The countdown step at 81021. -/
theorem count_81021 : sub n81023 n81021 = n2 := by
  rw [n81023, n81021, sub_succ_succ]
  exact count_81020
/-- The countdown step at 81022. -/
theorem count_81022 : sub n81024 n81022 = n2 := by
  rw [n81024, n81022, sub_succ_succ]
  exact count_81021
/-- The countdown step at 81023. -/
theorem count_81023 : sub n81025 n81023 = n2 := by
  rw [n81025, n81023, sub_succ_succ]
  exact count_81022
/-- The countdown step at 81024. -/
theorem count_81024 : sub n81026 n81024 = n2 := by
  rw [n81026, n81024, sub_succ_succ]
  exact count_81023
/-- The countdown step at 81025. -/
theorem count_81025 : sub n81027 n81025 = n2 := by
  rw [n81027, n81025, sub_succ_succ]
  exact count_81024
/-- The countdown step at 81026. -/
theorem count_81026 : sub n81028 n81026 = n2 := by
  rw [n81028, n81026, sub_succ_succ]
  exact count_81025
/-- The countdown step at 81027. -/
theorem count_81027 : sub n81029 n81027 = n2 := by
  rw [n81029, n81027, sub_succ_succ]
  exact count_81026
/-- The countdown step at 81028. -/
theorem count_81028 : sub n81030 n81028 = n2 := by
  rw [n81030, n81028, sub_succ_succ]
  exact count_81027
/-- The countdown step at 81029. -/
theorem count_81029 : sub n81031 n81029 = n2 := by
  rw [n81031, n81029, sub_succ_succ]
  exact count_81028
/-- The countdown step at 81030. -/
theorem count_81030 : sub n81032 n81030 = n2 := by
  rw [n81032, n81030, sub_succ_succ]
  exact count_81029
/-- The countdown step at 81031. -/
theorem count_81031 : sub n81033 n81031 = n2 := by
  rw [n81033, n81031, sub_succ_succ]
  exact count_81030
/-- The countdown step at 81032. -/
theorem count_81032 : sub n81034 n81032 = n2 := by
  rw [n81034, n81032, sub_succ_succ]
  exact count_81031
/-- The countdown step at 81033. -/
theorem count_81033 : sub n81035 n81033 = n2 := by
  rw [n81035, n81033, sub_succ_succ]
  exact count_81032
/-- The countdown step at 81034. -/
theorem count_81034 : sub n81036 n81034 = n2 := by
  rw [n81036, n81034, sub_succ_succ]
  exact count_81033
/-- The countdown step at 81035. -/
theorem count_81035 : sub n81037 n81035 = n2 := by
  rw [n81037, n81035, sub_succ_succ]
  exact count_81034
/-- The countdown step at 81036. -/
theorem count_81036 : sub n81038 n81036 = n2 := by
  rw [n81038, n81036, sub_succ_succ]
  exact count_81035
/-- The countdown step at 81037. -/
theorem count_81037 : sub n81039 n81037 = n2 := by
  rw [n81039, n81037, sub_succ_succ]
  exact count_81036
/-- The countdown step at 81038. -/
theorem count_81038 : sub n81040 n81038 = n2 := by
  rw [n81040, n81038, sub_succ_succ]
  exact count_81037
/-- The countdown step at 81039. -/
theorem count_81039 : sub n81041 n81039 = n2 := by
  rw [n81041, n81039, sub_succ_succ]
  exact count_81038
/-- The countdown step at 81040. -/
theorem count_81040 : sub n81042 n81040 = n2 := by
  rw [n81042, n81040, sub_succ_succ]
  exact count_81039
/-- The countdown step at 81041. -/
theorem count_81041 : sub n81043 n81041 = n2 := by
  rw [n81043, n81041, sub_succ_succ]
  exact count_81040
/-- The countdown step at 81042. -/
theorem count_81042 : sub n81044 n81042 = n2 := by
  rw [n81044, n81042, sub_succ_succ]
  exact count_81041
/-- The countdown step at 81043. -/
theorem count_81043 : sub n81045 n81043 = n2 := by
  rw [n81045, n81043, sub_succ_succ]
  exact count_81042
/-- The countdown step at 81044. -/
theorem count_81044 : sub n81046 n81044 = n2 := by
  rw [n81046, n81044, sub_succ_succ]
  exact count_81043
/-- The countdown step at 81045. -/
theorem count_81045 : sub n81047 n81045 = n2 := by
  rw [n81047, n81045, sub_succ_succ]
  exact count_81044
/-- The countdown step at 81046. -/
theorem count_81046 : sub n81048 n81046 = n2 := by
  rw [n81048, n81046, sub_succ_succ]
  exact count_81045
/-- The countdown step at 81047. -/
theorem count_81047 : sub n81049 n81047 = n2 := by
  rw [n81049, n81047, sub_succ_succ]
  exact count_81046
/-- The countdown step at 81048. -/
theorem count_81048 : sub n81050 n81048 = n2 := by
  rw [n81050, n81048, sub_succ_succ]
  exact count_81047
/-- The countdown step at 81049. -/
theorem count_81049 : sub n81051 n81049 = n2 := by
  rw [n81051, n81049, sub_succ_succ]
  exact count_81048
/-- The countdown step at 81050. -/
theorem count_81050 : sub n81052 n81050 = n2 := by
  rw [n81052, n81050, sub_succ_succ]
  exact count_81049
/-- The countdown step at 81051. -/
theorem count_81051 : sub n81053 n81051 = n2 := by
  rw [n81053, n81051, sub_succ_succ]
  exact count_81050
/-- The countdown step at 81052. -/
theorem count_81052 : sub n81054 n81052 = n2 := by
  rw [n81054, n81052, sub_succ_succ]
  exact count_81051
/-- The countdown step at 81053. -/
theorem count_81053 : sub n81055 n81053 = n2 := by
  rw [n81055, n81053, sub_succ_succ]
  exact count_81052
/-- The countdown step at 81054. -/
theorem count_81054 : sub n81056 n81054 = n2 := by
  rw [n81056, n81054, sub_succ_succ]
  exact count_81053
/-- The countdown step at 81055. -/
theorem count_81055 : sub n81057 n81055 = n2 := by
  rw [n81057, n81055, sub_succ_succ]
  exact count_81054
/-- The countdown step at 81056. -/
theorem count_81056 : sub n81058 n81056 = n2 := by
  rw [n81058, n81056, sub_succ_succ]
  exact count_81055
/-- The countdown step at 81057. -/
theorem count_81057 : sub n81059 n81057 = n2 := by
  rw [n81059, n81057, sub_succ_succ]
  exact count_81056
/-- The countdown step at 81058. -/
theorem count_81058 : sub n81060 n81058 = n2 := by
  rw [n81060, n81058, sub_succ_succ]
  exact count_81057
/-- The countdown step at 81059. -/
theorem count_81059 : sub n81061 n81059 = n2 := by
  rw [n81061, n81059, sub_succ_succ]
  exact count_81058
/-- The countdown step at 81060. -/
theorem count_81060 : sub n81062 n81060 = n2 := by
  rw [n81062, n81060, sub_succ_succ]
  exact count_81059
/-- The countdown step at 81061. -/
theorem count_81061 : sub n81063 n81061 = n2 := by
  rw [n81063, n81061, sub_succ_succ]
  exact count_81060
/-- The countdown step at 81062. -/
theorem count_81062 : sub n81064 n81062 = n2 := by
  rw [n81064, n81062, sub_succ_succ]
  exact count_81061
/-- The countdown step at 81063. -/
theorem count_81063 : sub n81065 n81063 = n2 := by
  rw [n81065, n81063, sub_succ_succ]
  exact count_81062
/-- The countdown step at 81064. -/
theorem count_81064 : sub n81066 n81064 = n2 := by
  rw [n81066, n81064, sub_succ_succ]
  exact count_81063
/-- The countdown step at 81065. -/
theorem count_81065 : sub n81067 n81065 = n2 := by
  rw [n81067, n81065, sub_succ_succ]
  exact count_81064
/-- The countdown step at 81066. -/
theorem count_81066 : sub n81068 n81066 = n2 := by
  rw [n81068, n81066, sub_succ_succ]
  exact count_81065
/-- The countdown step at 81067. -/
theorem count_81067 : sub n81069 n81067 = n2 := by
  rw [n81069, n81067, sub_succ_succ]
  exact count_81066
/-- The countdown step at 81068. -/
theorem count_81068 : sub n81070 n81068 = n2 := by
  rw [n81070, n81068, sub_succ_succ]
  exact count_81067
/-- The countdown step at 81069. -/
theorem count_81069 : sub n81071 n81069 = n2 := by
  rw [n81071, n81069, sub_succ_succ]
  exact count_81068
/-- The countdown step at 81070. -/
theorem count_81070 : sub n81072 n81070 = n2 := by
  rw [n81072, n81070, sub_succ_succ]
  exact count_81069
/-- The countdown step at 81071. -/
theorem count_81071 : sub n81073 n81071 = n2 := by
  rw [n81073, n81071, sub_succ_succ]
  exact count_81070
/-- The countdown step at 81072. -/
theorem count_81072 : sub n81074 n81072 = n2 := by
  rw [n81074, n81072, sub_succ_succ]
  exact count_81071
/-- The countdown step at 81073. -/
theorem count_81073 : sub n81075 n81073 = n2 := by
  rw [n81075, n81073, sub_succ_succ]
  exact count_81072
/-- The countdown step at 81074. -/
theorem count_81074 : sub n81076 n81074 = n2 := by
  rw [n81076, n81074, sub_succ_succ]
  exact count_81073
/-- The countdown step at 81075. -/
theorem count_81075 : sub n81077 n81075 = n2 := by
  rw [n81077, n81075, sub_succ_succ]
  exact count_81074
/-- The countdown step at 81076. -/
theorem count_81076 : sub n81078 n81076 = n2 := by
  rw [n81078, n81076, sub_succ_succ]
  exact count_81075
/-- The countdown step at 81077. -/
theorem count_81077 : sub n81079 n81077 = n2 := by
  rw [n81079, n81077, sub_succ_succ]
  exact count_81076
/-- The countdown step at 81078. -/
theorem count_81078 : sub n81080 n81078 = n2 := by
  rw [n81080, n81078, sub_succ_succ]
  exact count_81077
/-- The countdown step at 81079. -/
theorem count_81079 : sub n81081 n81079 = n2 := by
  rw [n81081, n81079, sub_succ_succ]
  exact count_81078
/-- The countdown step at 81080. -/
theorem count_81080 : sub n81082 n81080 = n2 := by
  rw [n81082, n81080, sub_succ_succ]
  exact count_81079
/-- The countdown step at 81081. -/
theorem count_81081 : sub n81083 n81081 = n2 := by
  rw [n81083, n81081, sub_succ_succ]
  exact count_81080
/-- The countdown step at 81082. -/
theorem count_81082 : sub n81084 n81082 = n2 := by
  rw [n81084, n81082, sub_succ_succ]
  exact count_81081
/-- The countdown step at 81083. -/
theorem count_81083 : sub n81085 n81083 = n2 := by
  rw [n81085, n81083, sub_succ_succ]
  exact count_81082
/-- The countdown step at 81084. -/
theorem count_81084 : sub n81086 n81084 = n2 := by
  rw [n81086, n81084, sub_succ_succ]
  exact count_81083
/-- The countdown step at 81085. -/
theorem count_81085 : sub n81087 n81085 = n2 := by
  rw [n81087, n81085, sub_succ_succ]
  exact count_81084
/-- The countdown step at 81086. -/
theorem count_81086 : sub n81088 n81086 = n2 := by
  rw [n81088, n81086, sub_succ_succ]
  exact count_81085
/-- The countdown step at 81087. -/
theorem count_81087 : sub n81089 n81087 = n2 := by
  rw [n81089, n81087, sub_succ_succ]
  exact count_81086
/-- The countdown step at 81088. -/
theorem count_81088 : sub n81090 n81088 = n2 := by
  rw [n81090, n81088, sub_succ_succ]
  exact count_81087
/-- The countdown step at 81089. -/
theorem count_81089 : sub n81091 n81089 = n2 := by
  rw [n81091, n81089, sub_succ_succ]
  exact count_81088
/-- The countdown step at 81090. -/
theorem count_81090 : sub n81092 n81090 = n2 := by
  rw [n81092, n81090, sub_succ_succ]
  exact count_81089
/-- The countdown step at 81091. -/
theorem count_81091 : sub n81093 n81091 = n2 := by
  rw [n81093, n81091, sub_succ_succ]
  exact count_81090
/-- The countdown step at 81092. -/
theorem count_81092 : sub n81094 n81092 = n2 := by
  rw [n81094, n81092, sub_succ_succ]
  exact count_81091
/-- The countdown step at 81093. -/
theorem count_81093 : sub n81095 n81093 = n2 := by
  rw [n81095, n81093, sub_succ_succ]
  exact count_81092
/-- The countdown step at 81094. -/
theorem count_81094 : sub n81096 n81094 = n2 := by
  rw [n81096, n81094, sub_succ_succ]
  exact count_81093
/-- The countdown step at 81095. -/
theorem count_81095 : sub n81097 n81095 = n2 := by
  rw [n81097, n81095, sub_succ_succ]
  exact count_81094
/-- The countdown step at 81096. -/
theorem count_81096 : sub n81098 n81096 = n2 := by
  rw [n81098, n81096, sub_succ_succ]
  exact count_81095
/-- The countdown step at 81097. -/
theorem count_81097 : sub n81099 n81097 = n2 := by
  rw [n81099, n81097, sub_succ_succ]
  exact count_81096
/-- The countdown step at 81098. -/
theorem count_81098 : sub n81100 n81098 = n2 := by
  rw [n81100, n81098, sub_succ_succ]
  exact count_81097
/-- The countdown step at 81099. -/
theorem count_81099 : sub n81101 n81099 = n2 := by
  rw [n81101, n81099, sub_succ_succ]
  exact count_81098
/-- The countdown step at 81100. -/
theorem count_81100 : sub n81102 n81100 = n2 := by
  rw [n81102, n81100, sub_succ_succ]
  exact count_81099
/-- The countdown step at 81101. -/
theorem count_81101 : sub n81103 n81101 = n2 := by
  rw [n81103, n81101, sub_succ_succ]
  exact count_81100
/-- The countdown step at 81102. -/
theorem count_81102 : sub n81104 n81102 = n2 := by
  rw [n81104, n81102, sub_succ_succ]
  exact count_81101
/-- The countdown step at 81103. -/
theorem count_81103 : sub n81105 n81103 = n2 := by
  rw [n81105, n81103, sub_succ_succ]
  exact count_81102
/-- The countdown step at 81104. -/
theorem count_81104 : sub n81106 n81104 = n2 := by
  rw [n81106, n81104, sub_succ_succ]
  exact count_81103
/-- The countdown step at 81105. -/
theorem count_81105 : sub n81107 n81105 = n2 := by
  rw [n81107, n81105, sub_succ_succ]
  exact count_81104
/-- The countdown step at 81106. -/
theorem count_81106 : sub n81108 n81106 = n2 := by
  rw [n81108, n81106, sub_succ_succ]
  exact count_81105
/-- The countdown step at 81107. -/
theorem count_81107 : sub n81109 n81107 = n2 := by
  rw [n81109, n81107, sub_succ_succ]
  exact count_81106
/-- The countdown step at 81108. -/
theorem count_81108 : sub n81110 n81108 = n2 := by
  rw [n81110, n81108, sub_succ_succ]
  exact count_81107
/-- The countdown step at 81109. -/
theorem count_81109 : sub n81111 n81109 = n2 := by
  rw [n81111, n81109, sub_succ_succ]
  exact count_81108
/-- The countdown step at 81110. -/
theorem count_81110 : sub n81112 n81110 = n2 := by
  rw [n81112, n81110, sub_succ_succ]
  exact count_81109
/-- The countdown step at 81111. -/
theorem count_81111 : sub n81113 n81111 = n2 := by
  rw [n81113, n81111, sub_succ_succ]
  exact count_81110
/-- The countdown step at 81112. -/
theorem count_81112 : sub n81114 n81112 = n2 := by
  rw [n81114, n81112, sub_succ_succ]
  exact count_81111
/-- The countdown step at 81113. -/
theorem count_81113 : sub n81115 n81113 = n2 := by
  rw [n81115, n81113, sub_succ_succ]
  exact count_81112
/-- The countdown step at 81114. -/
theorem count_81114 : sub n81116 n81114 = n2 := by
  rw [n81116, n81114, sub_succ_succ]
  exact count_81113
/-- The countdown step at 81115. -/
theorem count_81115 : sub n81117 n81115 = n2 := by
  rw [n81117, n81115, sub_succ_succ]
  exact count_81114
/-- The countdown step at 81116. -/
theorem count_81116 : sub n81118 n81116 = n2 := by
  rw [n81118, n81116, sub_succ_succ]
  exact count_81115
/-- The countdown step at 81117. -/
theorem count_81117 : sub n81119 n81117 = n2 := by
  rw [n81119, n81117, sub_succ_succ]
  exact count_81116
/-- The countdown step at 81118. -/
theorem count_81118 : sub n81120 n81118 = n2 := by
  rw [n81120, n81118, sub_succ_succ]
  exact count_81117
/-- The countdown step at 81119. -/
theorem count_81119 : sub n81121 n81119 = n2 := by
  rw [n81121, n81119, sub_succ_succ]
  exact count_81118
/-- The countdown step at 81120. -/
theorem count_81120 : sub n81122 n81120 = n2 := by
  rw [n81122, n81120, sub_succ_succ]
  exact count_81119
/-- The countdown step at 81121. -/
theorem count_81121 : sub n81123 n81121 = n2 := by
  rw [n81123, n81121, sub_succ_succ]
  exact count_81120
/-- The countdown step at 81122. -/
theorem count_81122 : sub n81124 n81122 = n2 := by
  rw [n81124, n81122, sub_succ_succ]
  exact count_81121
/-- The countdown step at 81123. -/
theorem count_81123 : sub n81125 n81123 = n2 := by
  rw [n81125, n81123, sub_succ_succ]
  exact count_81122
/-- The countdown step at 81124. -/
theorem count_81124 : sub n81126 n81124 = n2 := by
  rw [n81126, n81124, sub_succ_succ]
  exact count_81123
/-- The countdown step at 81125. -/
theorem count_81125 : sub n81127 n81125 = n2 := by
  rw [n81127, n81125, sub_succ_succ]
  exact count_81124
/-- The countdown step at 81126. -/
theorem count_81126 : sub n81128 n81126 = n2 := by
  rw [n81128, n81126, sub_succ_succ]
  exact count_81125
/-- The countdown step at 81127. -/
theorem count_81127 : sub n81129 n81127 = n2 := by
  rw [n81129, n81127, sub_succ_succ]
  exact count_81126
/-- The countdown step at 81128. -/
theorem count_81128 : sub n81130 n81128 = n2 := by
  rw [n81130, n81128, sub_succ_succ]
  exact count_81127
/-- The countdown step at 81129. -/
theorem count_81129 : sub n81131 n81129 = n2 := by
  rw [n81131, n81129, sub_succ_succ]
  exact count_81128
/-- The countdown step at 81130. -/
theorem count_81130 : sub n81132 n81130 = n2 := by
  rw [n81132, n81130, sub_succ_succ]
  exact count_81129
/-- The countdown step at 81131. -/
theorem count_81131 : sub n81133 n81131 = n2 := by
  rw [n81133, n81131, sub_succ_succ]
  exact count_81130
/-- The countdown step at 81132. -/
theorem count_81132 : sub n81134 n81132 = n2 := by
  rw [n81134, n81132, sub_succ_succ]
  exact count_81131
/-- The countdown step at 81133. -/
theorem count_81133 : sub n81135 n81133 = n2 := by
  rw [n81135, n81133, sub_succ_succ]
  exact count_81132
/-- The countdown step at 81134. -/
theorem count_81134 : sub n81136 n81134 = n2 := by
  rw [n81136, n81134, sub_succ_succ]
  exact count_81133
/-- The countdown step at 81135. -/
theorem count_81135 : sub n81137 n81135 = n2 := by
  rw [n81137, n81135, sub_succ_succ]
  exact count_81134
/-- The countdown step at 81136. -/
theorem count_81136 : sub n81138 n81136 = n2 := by
  rw [n81138, n81136, sub_succ_succ]
  exact count_81135
/-- The countdown step at 81137. -/
theorem count_81137 : sub n81139 n81137 = n2 := by
  rw [n81139, n81137, sub_succ_succ]
  exact count_81136
/-- The countdown step at 81138. -/
theorem count_81138 : sub n81140 n81138 = n2 := by
  rw [n81140, n81138, sub_succ_succ]
  exact count_81137
/-- The countdown step at 81139. -/
theorem count_81139 : sub n81141 n81139 = n2 := by
  rw [n81141, n81139, sub_succ_succ]
  exact count_81138
/-- The countdown step at 81140. -/
theorem count_81140 : sub n81142 n81140 = n2 := by
  rw [n81142, n81140, sub_succ_succ]
  exact count_81139
/-- The countdown step at 81141. -/
theorem count_81141 : sub n81143 n81141 = n2 := by
  rw [n81143, n81141, sub_succ_succ]
  exact count_81140
/-- The countdown step at 81142. -/
theorem count_81142 : sub n81144 n81142 = n2 := by
  rw [n81144, n81142, sub_succ_succ]
  exact count_81141
/-- The countdown step at 81143. -/
theorem count_81143 : sub n81145 n81143 = n2 := by
  rw [n81145, n81143, sub_succ_succ]
  exact count_81142
/-- The countdown step at 81144. -/
theorem count_81144 : sub n81146 n81144 = n2 := by
  rw [n81146, n81144, sub_succ_succ]
  exact count_81143
/-- The countdown step at 81145. -/
theorem count_81145 : sub n81147 n81145 = n2 := by
  rw [n81147, n81145, sub_succ_succ]
  exact count_81144
/-- The countdown step at 81146. -/
theorem count_81146 : sub n81148 n81146 = n2 := by
  rw [n81148, n81146, sub_succ_succ]
  exact count_81145
/-- The countdown step at 81147. -/
theorem count_81147 : sub n81149 n81147 = n2 := by
  rw [n81149, n81147, sub_succ_succ]
  exact count_81146
/-- The countdown step at 81148. -/
theorem count_81148 : sub n81150 n81148 = n2 := by
  rw [n81150, n81148, sub_succ_succ]
  exact count_81147
/-- The countdown step at 81149. -/
theorem count_81149 : sub n81151 n81149 = n2 := by
  rw [n81151, n81149, sub_succ_succ]
  exact count_81148
/-- The countdown step at 81150. -/
theorem count_81150 : sub n81152 n81150 = n2 := by
  rw [n81152, n81150, sub_succ_succ]
  exact count_81149
/-- The countdown step at 81151. -/
theorem count_81151 : sub n81153 n81151 = n2 := by
  rw [n81153, n81151, sub_succ_succ]
  exact count_81150
/-- The countdown step at 81152. -/
theorem count_81152 : sub n81154 n81152 = n2 := by
  rw [n81154, n81152, sub_succ_succ]
  exact count_81151
/-- The countdown step at 81153. -/
theorem count_81153 : sub n81155 n81153 = n2 := by
  rw [n81155, n81153, sub_succ_succ]
  exact count_81152
/-- The countdown step at 81154. -/
theorem count_81154 : sub n81156 n81154 = n2 := by
  rw [n81156, n81154, sub_succ_succ]
  exact count_81153
/-- The countdown step at 81155. -/
theorem count_81155 : sub n81157 n81155 = n2 := by
  rw [n81157, n81155, sub_succ_succ]
  exact count_81154
/-- The countdown step at 81156. -/
theorem count_81156 : sub n81158 n81156 = n2 := by
  rw [n81158, n81156, sub_succ_succ]
  exact count_81155
/-- The countdown step at 81157. -/
theorem count_81157 : sub n81159 n81157 = n2 := by
  rw [n81159, n81157, sub_succ_succ]
  exact count_81156
/-- The countdown step at 81158. -/
theorem count_81158 : sub n81160 n81158 = n2 := by
  rw [n81160, n81158, sub_succ_succ]
  exact count_81157
/-- The countdown step at 81159. -/
theorem count_81159 : sub n81161 n81159 = n2 := by
  rw [n81161, n81159, sub_succ_succ]
  exact count_81158
/-- The countdown step at 81160. -/
theorem count_81160 : sub n81162 n81160 = n2 := by
  rw [n81162, n81160, sub_succ_succ]
  exact count_81159
/-- The countdown step at 81161. -/
theorem count_81161 : sub n81163 n81161 = n2 := by
  rw [n81163, n81161, sub_succ_succ]
  exact count_81160
/-- The countdown step at 81162. -/
theorem count_81162 : sub n81164 n81162 = n2 := by
  rw [n81164, n81162, sub_succ_succ]
  exact count_81161
/-- The countdown step at 81163. -/
theorem count_81163 : sub n81165 n81163 = n2 := by
  rw [n81165, n81163, sub_succ_succ]
  exact count_81162
/-- The countdown step at 81164. -/
theorem count_81164 : sub n81166 n81164 = n2 := by
  rw [n81166, n81164, sub_succ_succ]
  exact count_81163
/-- The countdown step at 81165. -/
theorem count_81165 : sub n81167 n81165 = n2 := by
  rw [n81167, n81165, sub_succ_succ]
  exact count_81164
/-- The countdown step at 81166. -/
theorem count_81166 : sub n81168 n81166 = n2 := by
  rw [n81168, n81166, sub_succ_succ]
  exact count_81165
/-- The countdown step at 81167. -/
theorem count_81167 : sub n81169 n81167 = n2 := by
  rw [n81169, n81167, sub_succ_succ]
  exact count_81166
/-- The countdown step at 81168. -/
theorem count_81168 : sub n81170 n81168 = n2 := by
  rw [n81170, n81168, sub_succ_succ]
  exact count_81167
/-- The countdown step at 81169. -/
theorem count_81169 : sub n81171 n81169 = n2 := by
  rw [n81171, n81169, sub_succ_succ]
  exact count_81168
/-- The countdown step at 81170. -/
theorem count_81170 : sub n81172 n81170 = n2 := by
  rw [n81172, n81170, sub_succ_succ]
  exact count_81169
/-- The countdown step at 81171. -/
theorem count_81171 : sub n81173 n81171 = n2 := by
  rw [n81173, n81171, sub_succ_succ]
  exact count_81170
/-- The countdown step at 81172. -/
theorem count_81172 : sub n81174 n81172 = n2 := by
  rw [n81174, n81172, sub_succ_succ]
  exact count_81171
/-- The countdown step at 81173. -/
theorem count_81173 : sub n81175 n81173 = n2 := by
  rw [n81175, n81173, sub_succ_succ]
  exact count_81172
/-- The countdown step at 81174. -/
theorem count_81174 : sub n81176 n81174 = n2 := by
  rw [n81176, n81174, sub_succ_succ]
  exact count_81173
/-- The countdown step at 81175. -/
theorem count_81175 : sub n81177 n81175 = n2 := by
  rw [n81177, n81175, sub_succ_succ]
  exact count_81174
/-- The countdown step at 81176. -/
theorem count_81176 : sub n81178 n81176 = n2 := by
  rw [n81178, n81176, sub_succ_succ]
  exact count_81175
/-- The countdown step at 81177. -/
theorem count_81177 : sub n81179 n81177 = n2 := by
  rw [n81179, n81177, sub_succ_succ]
  exact count_81176
/-- The countdown step at 81178. -/
theorem count_81178 : sub n81180 n81178 = n2 := by
  rw [n81180, n81178, sub_succ_succ]
  exact count_81177
/-- The countdown step at 81179. -/
theorem count_81179 : sub n81181 n81179 = n2 := by
  rw [n81181, n81179, sub_succ_succ]
  exact count_81178
/-- The countdown step at 81180. -/
theorem count_81180 : sub n81182 n81180 = n2 := by
  rw [n81182, n81180, sub_succ_succ]
  exact count_81179
/-- The countdown step at 81181. -/
theorem count_81181 : sub n81183 n81181 = n2 := by
  rw [n81183, n81181, sub_succ_succ]
  exact count_81180
/-- The countdown step at 81182. -/
theorem count_81182 : sub n81184 n81182 = n2 := by
  rw [n81184, n81182, sub_succ_succ]
  exact count_81181
/-- The countdown step at 81183. -/
theorem count_81183 : sub n81185 n81183 = n2 := by
  rw [n81185, n81183, sub_succ_succ]
  exact count_81182
/-- The countdown step at 81184. -/
theorem count_81184 : sub n81186 n81184 = n2 := by
  rw [n81186, n81184, sub_succ_succ]
  exact count_81183
/-- The countdown step at 81185. -/
theorem count_81185 : sub n81187 n81185 = n2 := by
  rw [n81187, n81185, sub_succ_succ]
  exact count_81184
/-- The countdown step at 81186. -/
theorem count_81186 : sub n81188 n81186 = n2 := by
  rw [n81188, n81186, sub_succ_succ]
  exact count_81185
/-- The countdown step at 81187. -/
theorem count_81187 : sub n81189 n81187 = n2 := by
  rw [n81189, n81187, sub_succ_succ]
  exact count_81186
/-- The countdown step at 81188. -/
theorem count_81188 : sub n81190 n81188 = n2 := by
  rw [n81190, n81188, sub_succ_succ]
  exact count_81187
/-- The countdown step at 81189. -/
theorem count_81189 : sub n81191 n81189 = n2 := by
  rw [n81191, n81189, sub_succ_succ]
  exact count_81188
/-- The countdown step at 81190. -/
theorem count_81190 : sub n81192 n81190 = n2 := by
  rw [n81192, n81190, sub_succ_succ]
  exact count_81189
/-- The countdown step at 81191. -/
theorem count_81191 : sub n81193 n81191 = n2 := by
  rw [n81193, n81191, sub_succ_succ]
  exact count_81190
/-- The countdown step at 81192. -/
theorem count_81192 : sub n81194 n81192 = n2 := by
  rw [n81194, n81192, sub_succ_succ]
  exact count_81191
/-- The countdown step at 81193. -/
theorem count_81193 : sub n81195 n81193 = n2 := by
  rw [n81195, n81193, sub_succ_succ]
  exact count_81192
/-- The countdown step at 81194. -/
theorem count_81194 : sub n81196 n81194 = n2 := by
  rw [n81196, n81194, sub_succ_succ]
  exact count_81193
/-- The countdown step at 81195. -/
theorem count_81195 : sub n81197 n81195 = n2 := by
  rw [n81197, n81195, sub_succ_succ]
  exact count_81194
/-- The countdown step at 81196. -/
theorem count_81196 : sub n81198 n81196 = n2 := by
  rw [n81198, n81196, sub_succ_succ]
  exact count_81195
/-- The countdown step at 81197. -/
theorem count_81197 : sub n81199 n81197 = n2 := by
  rw [n81199, n81197, sub_succ_succ]
  exact count_81196
/-- The countdown step at 81198. -/
theorem count_81198 : sub n81200 n81198 = n2 := by
  rw [n81200, n81198, sub_succ_succ]
  exact count_81197
/-- The countdown step at 81199. -/
theorem count_81199 : sub n81201 n81199 = n2 := by
  rw [n81201, n81199, sub_succ_succ]
  exact count_81198
/-- The countdown step at 81200. -/
theorem count_81200 : sub n81202 n81200 = n2 := by
  rw [n81202, n81200, sub_succ_succ]
  exact count_81199
/-- The countdown step at 81201. -/
theorem count_81201 : sub n81203 n81201 = n2 := by
  rw [n81203, n81201, sub_succ_succ]
  exact count_81200
/-- The countdown step at 81202. -/
theorem count_81202 : sub n81204 n81202 = n2 := by
  rw [n81204, n81202, sub_succ_succ]
  exact count_81201
/-- The countdown step at 81203. -/
theorem count_81203 : sub n81205 n81203 = n2 := by
  rw [n81205, n81203, sub_succ_succ]
  exact count_81202
/-- The countdown step at 81204. -/
theorem count_81204 : sub n81206 n81204 = n2 := by
  rw [n81206, n81204, sub_succ_succ]
  exact count_81203
/-- The countdown step at 81205. -/
theorem count_81205 : sub n81207 n81205 = n2 := by
  rw [n81207, n81205, sub_succ_succ]
  exact count_81204
/-- The countdown step at 81206. -/
theorem count_81206 : sub n81208 n81206 = n2 := by
  rw [n81208, n81206, sub_succ_succ]
  exact count_81205
/-- The countdown step at 81207. -/
theorem count_81207 : sub n81209 n81207 = n2 := by
  rw [n81209, n81207, sub_succ_succ]
  exact count_81206
/-- The countdown step at 81208. -/
theorem count_81208 : sub n81210 n81208 = n2 := by
  rw [n81210, n81208, sub_succ_succ]
  exact count_81207
/-- The countdown step at 81209. -/
theorem count_81209 : sub n81211 n81209 = n2 := by
  rw [n81211, n81209, sub_succ_succ]
  exact count_81208
/-- The countdown step at 81210. -/
theorem count_81210 : sub n81212 n81210 = n2 := by
  rw [n81212, n81210, sub_succ_succ]
  exact count_81209
/-- The countdown step at 81211. -/
theorem count_81211 : sub n81213 n81211 = n2 := by
  rw [n81213, n81211, sub_succ_succ]
  exact count_81210
/-- The countdown step at 81212. -/
theorem count_81212 : sub n81214 n81212 = n2 := by
  rw [n81214, n81212, sub_succ_succ]
  exact count_81211
/-- The countdown step at 81213. -/
theorem count_81213 : sub n81215 n81213 = n2 := by
  rw [n81215, n81213, sub_succ_succ]
  exact count_81212
/-- The countdown step at 81214. -/
theorem count_81214 : sub n81216 n81214 = n2 := by
  rw [n81216, n81214, sub_succ_succ]
  exact count_81213
/-- The countdown step at 81215. -/
theorem count_81215 : sub n81217 n81215 = n2 := by
  rw [n81217, n81215, sub_succ_succ]
  exact count_81214
/-- The countdown step at 81216. -/
theorem count_81216 : sub n81218 n81216 = n2 := by
  rw [n81218, n81216, sub_succ_succ]
  exact count_81215
/-- The countdown step at 81217. -/
theorem count_81217 : sub n81219 n81217 = n2 := by
  rw [n81219, n81217, sub_succ_succ]
  exact count_81216
/-- The countdown step at 81218. -/
theorem count_81218 : sub n81220 n81218 = n2 := by
  rw [n81220, n81218, sub_succ_succ]
  exact count_81217
/-- The countdown step at 81219. -/
theorem count_81219 : sub n81221 n81219 = n2 := by
  rw [n81221, n81219, sub_succ_succ]
  exact count_81218
/-- The countdown step at 81220. -/
theorem count_81220 : sub n81222 n81220 = n2 := by
  rw [n81222, n81220, sub_succ_succ]
  exact count_81219
/-- The countdown step at 81221. -/
theorem count_81221 : sub n81223 n81221 = n2 := by
  rw [n81223, n81221, sub_succ_succ]
  exact count_81220
/-- The countdown step at 81222. -/
theorem count_81222 : sub n81224 n81222 = n2 := by
  rw [n81224, n81222, sub_succ_succ]
  exact count_81221
/-- The countdown step at 81223. -/
theorem count_81223 : sub n81225 n81223 = n2 := by
  rw [n81225, n81223, sub_succ_succ]
  exact count_81222
/-- The countdown step at 81224. -/
theorem count_81224 : sub n81226 n81224 = n2 := by
  rw [n81226, n81224, sub_succ_succ]
  exact count_81223
/-- The countdown step at 81225. -/
theorem count_81225 : sub n81227 n81225 = n2 := by
  rw [n81227, n81225, sub_succ_succ]
  exact count_81224
/-- The countdown step at 81226. -/
theorem count_81226 : sub n81228 n81226 = n2 := by
  rw [n81228, n81226, sub_succ_succ]
  exact count_81225
/-- The countdown step at 81227. -/
theorem count_81227 : sub n81229 n81227 = n2 := by
  rw [n81229, n81227, sub_succ_succ]
  exact count_81226
/-- The countdown step at 81228. -/
theorem count_81228 : sub n81230 n81228 = n2 := by
  rw [n81230, n81228, sub_succ_succ]
  exact count_81227
/-- The countdown step at 81229. -/
theorem count_81229 : sub n81231 n81229 = n2 := by
  rw [n81231, n81229, sub_succ_succ]
  exact count_81228
/-- The countdown step at 81230. -/
theorem count_81230 : sub n81232 n81230 = n2 := by
  rw [n81232, n81230, sub_succ_succ]
  exact count_81229
/-- The countdown step at 81231. -/
theorem count_81231 : sub n81233 n81231 = n2 := by
  rw [n81233, n81231, sub_succ_succ]
  exact count_81230
/-- The countdown step at 81232. -/
theorem count_81232 : sub n81234 n81232 = n2 := by
  rw [n81234, n81232, sub_succ_succ]
  exact count_81231
/-- The countdown step at 81233. -/
theorem count_81233 : sub n81235 n81233 = n2 := by
  rw [n81235, n81233, sub_succ_succ]
  exact count_81232
/-- The countdown step at 81234. -/
theorem count_81234 : sub n81236 n81234 = n2 := by
  rw [n81236, n81234, sub_succ_succ]
  exact count_81233
/-- The countdown step at 81235. -/
theorem count_81235 : sub n81237 n81235 = n2 := by
  rw [n81237, n81235, sub_succ_succ]
  exact count_81234
/-- The countdown step at 81236. -/
theorem count_81236 : sub n81238 n81236 = n2 := by
  rw [n81238, n81236, sub_succ_succ]
  exact count_81235
/-- The countdown step at 81237. -/
theorem count_81237 : sub n81239 n81237 = n2 := by
  rw [n81239, n81237, sub_succ_succ]
  exact count_81236
/-- The countdown step at 81238. -/
theorem count_81238 : sub n81240 n81238 = n2 := by
  rw [n81240, n81238, sub_succ_succ]
  exact count_81237
/-- The countdown step at 81239. -/
theorem count_81239 : sub n81241 n81239 = n2 := by
  rw [n81241, n81239, sub_succ_succ]
  exact count_81238
/-- The countdown step at 81240. -/
theorem count_81240 : sub n81242 n81240 = n2 := by
  rw [n81242, n81240, sub_succ_succ]
  exact count_81239
/-- The countdown step at 81241. -/
theorem count_81241 : sub n81243 n81241 = n2 := by
  rw [n81243, n81241, sub_succ_succ]
  exact count_81240
/-- The countdown step at 81242. -/
theorem count_81242 : sub n81244 n81242 = n2 := by
  rw [n81244, n81242, sub_succ_succ]
  exact count_81241
/-- The countdown step at 81243. -/
theorem count_81243 : sub n81245 n81243 = n2 := by
  rw [n81245, n81243, sub_succ_succ]
  exact count_81242
/-- The countdown step at 81244. -/
theorem count_81244 : sub n81246 n81244 = n2 := by
  rw [n81246, n81244, sub_succ_succ]
  exact count_81243
/-- The countdown step at 81245. -/
theorem count_81245 : sub n81247 n81245 = n2 := by
  rw [n81247, n81245, sub_succ_succ]
  exact count_81244
/-- The countdown step at 81246. -/
theorem count_81246 : sub n81248 n81246 = n2 := by
  rw [n81248, n81246, sub_succ_succ]
  exact count_81245
/-- The countdown step at 81247. -/
theorem count_81247 : sub n81249 n81247 = n2 := by
  rw [n81249, n81247, sub_succ_succ]
  exact count_81246
/-- The countdown step at 81248. -/
theorem count_81248 : sub n81250 n81248 = n2 := by
  rw [n81250, n81248, sub_succ_succ]
  exact count_81247
/-- The countdown step at 81249. -/
theorem count_81249 : sub n81251 n81249 = n2 := by
  rw [n81251, n81249, sub_succ_succ]
  exact count_81248
/-- The countdown step at 81250. -/
theorem count_81250 : sub n81252 n81250 = n2 := by
  rw [n81252, n81250, sub_succ_succ]
  exact count_81249
/-- The countdown step at 81251. -/
theorem count_81251 : sub n81253 n81251 = n2 := by
  rw [n81253, n81251, sub_succ_succ]
  exact count_81250
/-- The countdown step at 81252. -/
theorem count_81252 : sub n81254 n81252 = n2 := by
  rw [n81254, n81252, sub_succ_succ]
  exact count_81251
/-- The countdown step at 81253. -/
theorem count_81253 : sub n81255 n81253 = n2 := by
  rw [n81255, n81253, sub_succ_succ]
  exact count_81252
/-- The countdown step at 81254. -/
theorem count_81254 : sub n81256 n81254 = n2 := by
  rw [n81256, n81254, sub_succ_succ]
  exact count_81253
/-- The countdown step at 81255. -/
theorem count_81255 : sub n81257 n81255 = n2 := by
  rw [n81257, n81255, sub_succ_succ]
  exact count_81254
/-- The countdown step at 81256. -/
theorem count_81256 : sub n81258 n81256 = n2 := by
  rw [n81258, n81256, sub_succ_succ]
  exact count_81255
/-- The countdown step at 81257. -/
theorem count_81257 : sub n81259 n81257 = n2 := by
  rw [n81259, n81257, sub_succ_succ]
  exact count_81256
/-- The countdown step at 81258. -/
theorem count_81258 : sub n81260 n81258 = n2 := by
  rw [n81260, n81258, sub_succ_succ]
  exact count_81257
/-- The countdown step at 81259. -/
theorem count_81259 : sub n81261 n81259 = n2 := by
  rw [n81261, n81259, sub_succ_succ]
  exact count_81258
/-- The countdown step at 81260. -/
theorem count_81260 : sub n81262 n81260 = n2 := by
  rw [n81262, n81260, sub_succ_succ]
  exact count_81259
/-- The countdown step at 81261. -/
theorem count_81261 : sub n81263 n81261 = n2 := by
  rw [n81263, n81261, sub_succ_succ]
  exact count_81260
/-- The countdown step at 81262. -/
theorem count_81262 : sub n81264 n81262 = n2 := by
  rw [n81264, n81262, sub_succ_succ]
  exact count_81261
/-- The countdown step at 81263. -/
theorem count_81263 : sub n81265 n81263 = n2 := by
  rw [n81265, n81263, sub_succ_succ]
  exact count_81262
/-- The countdown step at 81264. -/
theorem count_81264 : sub n81266 n81264 = n2 := by
  rw [n81266, n81264, sub_succ_succ]
  exact count_81263
/-- The countdown step at 81265. -/
theorem count_81265 : sub n81267 n81265 = n2 := by
  rw [n81267, n81265, sub_succ_succ]
  exact count_81264
/-- The countdown step at 81266. -/
theorem count_81266 : sub n81268 n81266 = n2 := by
  rw [n81268, n81266, sub_succ_succ]
  exact count_81265
/-- The countdown step at 81267. -/
theorem count_81267 : sub n81269 n81267 = n2 := by
  rw [n81269, n81267, sub_succ_succ]
  exact count_81266
/-- The countdown step at 81268. -/
theorem count_81268 : sub n81270 n81268 = n2 := by
  rw [n81270, n81268, sub_succ_succ]
  exact count_81267
/-- The countdown step at 81269. -/
theorem count_81269 : sub n81271 n81269 = n2 := by
  rw [n81271, n81269, sub_succ_succ]
  exact count_81268
/-- The countdown step at 81270. -/
theorem count_81270 : sub n81272 n81270 = n2 := by
  rw [n81272, n81270, sub_succ_succ]
  exact count_81269
/-- The countdown step at 81271. -/
theorem count_81271 : sub n81273 n81271 = n2 := by
  rw [n81273, n81271, sub_succ_succ]
  exact count_81270
/-- The countdown step at 81272. -/
theorem count_81272 : sub n81274 n81272 = n2 := by
  rw [n81274, n81272, sub_succ_succ]
  exact count_81271
/-- The countdown step at 81273. -/
theorem count_81273 : sub n81275 n81273 = n2 := by
  rw [n81275, n81273, sub_succ_succ]
  exact count_81272
/-- The countdown step at 81274. -/
theorem count_81274 : sub n81276 n81274 = n2 := by
  rw [n81276, n81274, sub_succ_succ]
  exact count_81273
/-- The countdown step at 81275. -/
theorem count_81275 : sub n81277 n81275 = n2 := by
  rw [n81277, n81275, sub_succ_succ]
  exact count_81274
/-- The countdown step at 81276. -/
theorem count_81276 : sub n81278 n81276 = n2 := by
  rw [n81278, n81276, sub_succ_succ]
  exact count_81275
/-- The countdown step at 81277. -/
theorem count_81277 : sub n81279 n81277 = n2 := by
  rw [n81279, n81277, sub_succ_succ]
  exact count_81276
/-- The countdown step at 81278. -/
theorem count_81278 : sub n81280 n81278 = n2 := by
  rw [n81280, n81278, sub_succ_succ]
  exact count_81277
/-- The countdown step at 81279. -/
theorem count_81279 : sub n81281 n81279 = n2 := by
  rw [n81281, n81279, sub_succ_succ]
  exact count_81278
/-- The countdown step at 81280. -/
theorem count_81280 : sub n81282 n81280 = n2 := by
  rw [n81282, n81280, sub_succ_succ]
  exact count_81279
/-- The countdown step at 81281. -/
theorem count_81281 : sub n81283 n81281 = n2 := by
  rw [n81283, n81281, sub_succ_succ]
  exact count_81280
/-- The countdown step at 81282. -/
theorem count_81282 : sub n81284 n81282 = n2 := by
  rw [n81284, n81282, sub_succ_succ]
  exact count_81281
/-- The countdown step at 81283. -/
theorem count_81283 : sub n81285 n81283 = n2 := by
  rw [n81285, n81283, sub_succ_succ]
  exact count_81282
/-- The countdown step at 81284. -/
theorem count_81284 : sub n81286 n81284 = n2 := by
  rw [n81286, n81284, sub_succ_succ]
  exact count_81283
/-- The countdown step at 81285. -/
theorem count_81285 : sub n81287 n81285 = n2 := by
  rw [n81287, n81285, sub_succ_succ]
  exact count_81284
/-- The countdown step at 81286. -/
theorem count_81286 : sub n81288 n81286 = n2 := by
  rw [n81288, n81286, sub_succ_succ]
  exact count_81285
/-- The countdown step at 81287. -/
theorem count_81287 : sub n81289 n81287 = n2 := by
  rw [n81289, n81287, sub_succ_succ]
  exact count_81286
/-- The countdown step at 81288. -/
theorem count_81288 : sub n81290 n81288 = n2 := by
  rw [n81290, n81288, sub_succ_succ]
  exact count_81287
/-- The countdown step at 81289. -/
theorem count_81289 : sub n81291 n81289 = n2 := by
  rw [n81291, n81289, sub_succ_succ]
  exact count_81288
/-- The countdown step at 81290. -/
theorem count_81290 : sub n81292 n81290 = n2 := by
  rw [n81292, n81290, sub_succ_succ]
  exact count_81289
/-- The countdown step at 81291. -/
theorem count_81291 : sub n81293 n81291 = n2 := by
  rw [n81293, n81291, sub_succ_succ]
  exact count_81290
/-- The countdown step at 81292. -/
theorem count_81292 : sub n81294 n81292 = n2 := by
  rw [n81294, n81292, sub_succ_succ]
  exact count_81291
/-- The countdown step at 81293. -/
theorem count_81293 : sub n81295 n81293 = n2 := by
  rw [n81295, n81293, sub_succ_succ]
  exact count_81292
/-- The countdown step at 81294. -/
theorem count_81294 : sub n81296 n81294 = n2 := by
  rw [n81296, n81294, sub_succ_succ]
  exact count_81293
/-- The countdown step at 81295. -/
theorem count_81295 : sub n81297 n81295 = n2 := by
  rw [n81297, n81295, sub_succ_succ]
  exact count_81294
/-- The countdown step at 81296. -/
theorem count_81296 : sub n81298 n81296 = n2 := by
  rw [n81298, n81296, sub_succ_succ]
  exact count_81295
/-- The countdown step at 81297. -/
theorem count_81297 : sub n81299 n81297 = n2 := by
  rw [n81299, n81297, sub_succ_succ]
  exact count_81296
/-- The countdown step at 81298. -/
theorem count_81298 : sub n81300 n81298 = n2 := by
  rw [n81300, n81298, sub_succ_succ]
  exact count_81297
/-- The countdown step at 81299. -/
theorem count_81299 : sub n81301 n81299 = n2 := by
  rw [n81301, n81299, sub_succ_succ]
  exact count_81298
/-- The countdown step at 81300. -/
theorem count_81300 : sub n81302 n81300 = n2 := by
  rw [n81302, n81300, sub_succ_succ]
  exact count_81299
/-- The countdown step at 81301. -/
theorem count_81301 : sub n81303 n81301 = n2 := by
  rw [n81303, n81301, sub_succ_succ]
  exact count_81300
/-- The countdown step at 81302. -/
theorem count_81302 : sub n81304 n81302 = n2 := by
  rw [n81304, n81302, sub_succ_succ]
  exact count_81301
/-- The countdown step at 81303. -/
theorem count_81303 : sub n81305 n81303 = n2 := by
  rw [n81305, n81303, sub_succ_succ]
  exact count_81302
/-- The countdown step at 81304. -/
theorem count_81304 : sub n81306 n81304 = n2 := by
  rw [n81306, n81304, sub_succ_succ]
  exact count_81303
/-- The countdown step at 81305. -/
theorem count_81305 : sub n81307 n81305 = n2 := by
  rw [n81307, n81305, sub_succ_succ]
  exact count_81304
/-- The countdown step at 81306. -/
theorem count_81306 : sub n81308 n81306 = n2 := by
  rw [n81308, n81306, sub_succ_succ]
  exact count_81305
/-- The countdown step at 81307. -/
theorem count_81307 : sub n81309 n81307 = n2 := by
  rw [n81309, n81307, sub_succ_succ]
  exact count_81306
/-- The countdown step at 81308. -/
theorem count_81308 : sub n81310 n81308 = n2 := by
  rw [n81310, n81308, sub_succ_succ]
  exact count_81307
/-- The countdown step at 81309. -/
theorem count_81309 : sub n81311 n81309 = n2 := by
  rw [n81311, n81309, sub_succ_succ]
  exact count_81308
/-- The countdown step at 81310. -/
theorem count_81310 : sub n81312 n81310 = n2 := by
  rw [n81312, n81310, sub_succ_succ]
  exact count_81309
/-- The countdown step at 81311. -/
theorem count_81311 : sub n81313 n81311 = n2 := by
  rw [n81313, n81311, sub_succ_succ]
  exact count_81310
/-- The countdown step at 81312. -/
theorem count_81312 : sub n81314 n81312 = n2 := by
  rw [n81314, n81312, sub_succ_succ]
  exact count_81311
/-- The countdown step at 81313. -/
theorem count_81313 : sub n81315 n81313 = n2 := by
  rw [n81315, n81313, sub_succ_succ]
  exact count_81312
/-- The countdown step at 81314. -/
theorem count_81314 : sub n81316 n81314 = n2 := by
  rw [n81316, n81314, sub_succ_succ]
  exact count_81313
/-- The countdown step at 81315. -/
theorem count_81315 : sub n81317 n81315 = n2 := by
  rw [n81317, n81315, sub_succ_succ]
  exact count_81314
/-- The countdown step at 81316. -/
theorem count_81316 : sub n81318 n81316 = n2 := by
  rw [n81318, n81316, sub_succ_succ]
  exact count_81315
/-- The countdown step at 81317. -/
theorem count_81317 : sub n81319 n81317 = n2 := by
  rw [n81319, n81317, sub_succ_succ]
  exact count_81316
/-- The countdown step at 81318. -/
theorem count_81318 : sub n81320 n81318 = n2 := by
  rw [n81320, n81318, sub_succ_succ]
  exact count_81317
/-- The countdown step at 81319. -/
theorem count_81319 : sub n81321 n81319 = n2 := by
  rw [n81321, n81319, sub_succ_succ]
  exact count_81318
/-- The countdown step at 81320. -/
theorem count_81320 : sub n81322 n81320 = n2 := by
  rw [n81322, n81320, sub_succ_succ]
  exact count_81319
/-- The countdown step at 81321. -/
theorem count_81321 : sub n81323 n81321 = n2 := by
  rw [n81323, n81321, sub_succ_succ]
  exact count_81320
/-- The countdown step at 81322. -/
theorem count_81322 : sub n81324 n81322 = n2 := by
  rw [n81324, n81322, sub_succ_succ]
  exact count_81321
/-- The countdown step at 81323. -/
theorem count_81323 : sub n81325 n81323 = n2 := by
  rw [n81325, n81323, sub_succ_succ]
  exact count_81322
/-- The countdown step at 81324. -/
theorem count_81324 : sub n81326 n81324 = n2 := by
  rw [n81326, n81324, sub_succ_succ]
  exact count_81323
/-- The countdown step at 81325. -/
theorem count_81325 : sub n81327 n81325 = n2 := by
  rw [n81327, n81325, sub_succ_succ]
  exact count_81324
/-- The countdown step at 81326. -/
theorem count_81326 : sub n81328 n81326 = n2 := by
  rw [n81328, n81326, sub_succ_succ]
  exact count_81325
/-- The countdown step at 81327. -/
theorem count_81327 : sub n81329 n81327 = n2 := by
  rw [n81329, n81327, sub_succ_succ]
  exact count_81326
/-- The countdown step at 81328. -/
theorem count_81328 : sub n81330 n81328 = n2 := by
  rw [n81330, n81328, sub_succ_succ]
  exact count_81327
/-- The countdown step at 81329. -/
theorem count_81329 : sub n81331 n81329 = n2 := by
  rw [n81331, n81329, sub_succ_succ]
  exact count_81328
/-- The countdown step at 81330. -/
theorem count_81330 : sub n81332 n81330 = n2 := by
  rw [n81332, n81330, sub_succ_succ]
  exact count_81329
/-- The countdown step at 81331. -/
theorem count_81331 : sub n81333 n81331 = n2 := by
  rw [n81333, n81331, sub_succ_succ]
  exact count_81330
/-- The countdown step at 81332. -/
theorem count_81332 : sub n81334 n81332 = n2 := by
  rw [n81334, n81332, sub_succ_succ]
  exact count_81331
/-- The countdown step at 81333. -/
theorem count_81333 : sub n81335 n81333 = n2 := by
  rw [n81335, n81333, sub_succ_succ]
  exact count_81332
/-- The countdown step at 81334. -/
theorem count_81334 : sub n81336 n81334 = n2 := by
  rw [n81336, n81334, sub_succ_succ]
  exact count_81333
/-- The countdown step at 81335. -/
theorem count_81335 : sub n81337 n81335 = n2 := by
  rw [n81337, n81335, sub_succ_succ]
  exact count_81334
/-- The countdown step at 81336. -/
theorem count_81336 : sub n81338 n81336 = n2 := by
  rw [n81338, n81336, sub_succ_succ]
  exact count_81335
/-- The countdown step at 81337. -/
theorem count_81337 : sub n81339 n81337 = n2 := by
  rw [n81339, n81337, sub_succ_succ]
  exact count_81336
/-- The countdown step at 81338. -/
theorem count_81338 : sub n81340 n81338 = n2 := by
  rw [n81340, n81338, sub_succ_succ]
  exact count_81337
/-- The countdown step at 81339. -/
theorem count_81339 : sub n81341 n81339 = n2 := by
  rw [n81341, n81339, sub_succ_succ]
  exact count_81338
/-- The countdown step at 81340. -/
theorem count_81340 : sub n81342 n81340 = n2 := by
  rw [n81342, n81340, sub_succ_succ]
  exact count_81339
/-- The countdown step at 81341. -/
theorem count_81341 : sub n81343 n81341 = n2 := by
  rw [n81343, n81341, sub_succ_succ]
  exact count_81340
/-- The countdown step at 81342. -/
theorem count_81342 : sub n81344 n81342 = n2 := by
  rw [n81344, n81342, sub_succ_succ]
  exact count_81341
/-- The countdown step at 81343. -/
theorem count_81343 : sub n81345 n81343 = n2 := by
  rw [n81345, n81343, sub_succ_succ]
  exact count_81342
/-- The countdown step at 81344. -/
theorem count_81344 : sub n81346 n81344 = n2 := by
  rw [n81346, n81344, sub_succ_succ]
  exact count_81343
/-- The countdown step at 81345. -/
theorem count_81345 : sub n81347 n81345 = n2 := by
  rw [n81347, n81345, sub_succ_succ]
  exact count_81344
/-- The countdown step at 81346. -/
theorem count_81346 : sub n81348 n81346 = n2 := by
  rw [n81348, n81346, sub_succ_succ]
  exact count_81345
/-- The countdown step at 81347. -/
theorem count_81347 : sub n81349 n81347 = n2 := by
  rw [n81349, n81347, sub_succ_succ]
  exact count_81346
/-- The countdown step at 81348. -/
theorem count_81348 : sub n81350 n81348 = n2 := by
  rw [n81350, n81348, sub_succ_succ]
  exact count_81347
/-- The countdown step at 81349. -/
theorem count_81349 : sub n81351 n81349 = n2 := by
  rw [n81351, n81349, sub_succ_succ]
  exact count_81348
/-- The countdown step at 81350. -/
theorem count_81350 : sub n81352 n81350 = n2 := by
  rw [n81352, n81350, sub_succ_succ]
  exact count_81349
/-- The countdown step at 81351. -/
theorem count_81351 : sub n81353 n81351 = n2 := by
  rw [n81353, n81351, sub_succ_succ]
  exact count_81350
/-- The countdown step at 81352. -/
theorem count_81352 : sub n81354 n81352 = n2 := by
  rw [n81354, n81352, sub_succ_succ]
  exact count_81351
/-- The countdown step at 81353. -/
theorem count_81353 : sub n81355 n81353 = n2 := by
  rw [n81355, n81353, sub_succ_succ]
  exact count_81352
/-- The countdown step at 81354. -/
theorem count_81354 : sub n81356 n81354 = n2 := by
  rw [n81356, n81354, sub_succ_succ]
  exact count_81353
/-- The countdown step at 81355. -/
theorem count_81355 : sub n81357 n81355 = n2 := by
  rw [n81357, n81355, sub_succ_succ]
  exact count_81354
/-- The countdown step at 81356. -/
theorem count_81356 : sub n81358 n81356 = n2 := by
  rw [n81358, n81356, sub_succ_succ]
  exact count_81355
/-- The countdown step at 81357. -/
theorem count_81357 : sub n81359 n81357 = n2 := by
  rw [n81359, n81357, sub_succ_succ]
  exact count_81356
/-- The countdown step at 81358. -/
theorem count_81358 : sub n81360 n81358 = n2 := by
  rw [n81360, n81358, sub_succ_succ]
  exact count_81357
/-- The countdown step at 81359. -/
theorem count_81359 : sub n81361 n81359 = n2 := by
  rw [n81361, n81359, sub_succ_succ]
  exact count_81358
/-- The countdown step at 81360. -/
theorem count_81360 : sub n81362 n81360 = n2 := by
  rw [n81362, n81360, sub_succ_succ]
  exact count_81359
/-- The countdown step at 81361. -/
theorem count_81361 : sub n81363 n81361 = n2 := by
  rw [n81363, n81361, sub_succ_succ]
  exact count_81360
/-- The countdown step at 81362. -/
theorem count_81362 : sub n81364 n81362 = n2 := by
  rw [n81364, n81362, sub_succ_succ]
  exact count_81361
/-- The countdown step at 81363. -/
theorem count_81363 : sub n81365 n81363 = n2 := by
  rw [n81365, n81363, sub_succ_succ]
  exact count_81362
/-- The countdown step at 81364. -/
theorem count_81364 : sub n81366 n81364 = n2 := by
  rw [n81366, n81364, sub_succ_succ]
  exact count_81363
/-- The countdown step at 81365. -/
theorem count_81365 : sub n81367 n81365 = n2 := by
  rw [n81367, n81365, sub_succ_succ]
  exact count_81364
/-- The countdown step at 81366. -/
theorem count_81366 : sub n81368 n81366 = n2 := by
  rw [n81368, n81366, sub_succ_succ]
  exact count_81365
/-- The countdown step at 81367. -/
theorem count_81367 : sub n81369 n81367 = n2 := by
  rw [n81369, n81367, sub_succ_succ]
  exact count_81366
/-- The countdown step at 81368. -/
theorem count_81368 : sub n81370 n81368 = n2 := by
  rw [n81370, n81368, sub_succ_succ]
  exact count_81367
/-- The countdown step at 81369. -/
theorem count_81369 : sub n81371 n81369 = n2 := by
  rw [n81371, n81369, sub_succ_succ]
  exact count_81368
/-- The countdown step at 81370. -/
theorem count_81370 : sub n81372 n81370 = n2 := by
  rw [n81372, n81370, sub_succ_succ]
  exact count_81369
/-- The countdown step at 81371. -/
theorem count_81371 : sub n81373 n81371 = n2 := by
  rw [n81373, n81371, sub_succ_succ]
  exact count_81370
/-- The countdown step at 81372. -/
theorem count_81372 : sub n81374 n81372 = n2 := by
  rw [n81374, n81372, sub_succ_succ]
  exact count_81371
/-- The countdown step at 81373. -/
theorem count_81373 : sub n81375 n81373 = n2 := by
  rw [n81375, n81373, sub_succ_succ]
  exact count_81372
/-- The countdown step at 81374. -/
theorem count_81374 : sub n81376 n81374 = n2 := by
  rw [n81376, n81374, sub_succ_succ]
  exact count_81373
/-- The countdown step at 81375. -/
theorem count_81375 : sub n81377 n81375 = n2 := by
  rw [n81377, n81375, sub_succ_succ]
  exact count_81374
/-- The countdown step at 81376. -/
theorem count_81376 : sub n81378 n81376 = n2 := by
  rw [n81378, n81376, sub_succ_succ]
  exact count_81375
/-- The countdown step at 81377. -/
theorem count_81377 : sub n81379 n81377 = n2 := by
  rw [n81379, n81377, sub_succ_succ]
  exact count_81376
/-- The countdown step at 81378. -/
theorem count_81378 : sub n81380 n81378 = n2 := by
  rw [n81380, n81378, sub_succ_succ]
  exact count_81377
/-- The countdown step at 81379. -/
theorem count_81379 : sub n81381 n81379 = n2 := by
  rw [n81381, n81379, sub_succ_succ]
  exact count_81378
/-- The countdown step at 81380. -/
theorem count_81380 : sub n81382 n81380 = n2 := by
  rw [n81382, n81380, sub_succ_succ]
  exact count_81379
/-- The countdown step at 81381. -/
theorem count_81381 : sub n81383 n81381 = n2 := by
  rw [n81383, n81381, sub_succ_succ]
  exact count_81380
/-- The countdown step at 81382. -/
theorem count_81382 : sub n81384 n81382 = n2 := by
  rw [n81384, n81382, sub_succ_succ]
  exact count_81381
/-- The countdown step at 81383. -/
theorem count_81383 : sub n81385 n81383 = n2 := by
  rw [n81385, n81383, sub_succ_succ]
  exact count_81382
/-- The countdown step at 81384. -/
theorem count_81384 : sub n81386 n81384 = n2 := by
  rw [n81386, n81384, sub_succ_succ]
  exact count_81383
/-- The countdown step at 81385. -/
theorem count_81385 : sub n81387 n81385 = n2 := by
  rw [n81387, n81385, sub_succ_succ]
  exact count_81384
/-- The countdown step at 81386. -/
theorem count_81386 : sub n81388 n81386 = n2 := by
  rw [n81388, n81386, sub_succ_succ]
  exact count_81385
/-- The countdown step at 81387. -/
theorem count_81387 : sub n81389 n81387 = n2 := by
  rw [n81389, n81387, sub_succ_succ]
  exact count_81386
/-- The countdown step at 81388. -/
theorem count_81388 : sub n81390 n81388 = n2 := by
  rw [n81390, n81388, sub_succ_succ]
  exact count_81387
/-- The countdown step at 81389. -/
theorem count_81389 : sub n81391 n81389 = n2 := by
  rw [n81391, n81389, sub_succ_succ]
  exact count_81388
/-- The countdown step at 81390. -/
theorem count_81390 : sub n81392 n81390 = n2 := by
  rw [n81392, n81390, sub_succ_succ]
  exact count_81389
/-- The countdown step at 81391. -/
theorem count_81391 : sub n81393 n81391 = n2 := by
  rw [n81393, n81391, sub_succ_succ]
  exact count_81390
/-- The countdown step at 81392. -/
theorem count_81392 : sub n81394 n81392 = n2 := by
  rw [n81394, n81392, sub_succ_succ]
  exact count_81391
/-- The countdown step at 81393. -/
theorem count_81393 : sub n81395 n81393 = n2 := by
  rw [n81395, n81393, sub_succ_succ]
  exact count_81392
/-- The countdown step at 81394. -/
theorem count_81394 : sub n81396 n81394 = n2 := by
  rw [n81396, n81394, sub_succ_succ]
  exact count_81393
/-- The countdown step at 81395. -/
theorem count_81395 : sub n81397 n81395 = n2 := by
  rw [n81397, n81395, sub_succ_succ]
  exact count_81394
/-- The countdown step at 81396. -/
theorem count_81396 : sub n81398 n81396 = n2 := by
  rw [n81398, n81396, sub_succ_succ]
  exact count_81395
/-- The countdown step at 81397. -/
theorem count_81397 : sub n81399 n81397 = n2 := by
  rw [n81399, n81397, sub_succ_succ]
  exact count_81396
/-- The countdown step at 81398. -/
theorem count_81398 : sub n81400 n81398 = n2 := by
  rw [n81400, n81398, sub_succ_succ]
  exact count_81397
/-- The countdown step at 81399. -/
theorem count_81399 : sub n81401 n81399 = n2 := by
  rw [n81401, n81399, sub_succ_succ]
  exact count_81398
/-- The countdown step at 81400. -/
theorem count_81400 : sub n81402 n81400 = n2 := by
  rw [n81402, n81400, sub_succ_succ]
  exact count_81399
/-- The countdown step at 81401. -/
theorem count_81401 : sub n81403 n81401 = n2 := by
  rw [n81403, n81401, sub_succ_succ]
  exact count_81400
/-- The countdown step at 81402. -/
theorem count_81402 : sub n81404 n81402 = n2 := by
  rw [n81404, n81402, sub_succ_succ]
  exact count_81401
/-- The countdown step at 81403. -/
theorem count_81403 : sub n81405 n81403 = n2 := by
  rw [n81405, n81403, sub_succ_succ]
  exact count_81402
/-- The countdown step at 81404. -/
theorem count_81404 : sub n81406 n81404 = n2 := by
  rw [n81406, n81404, sub_succ_succ]
  exact count_81403
/-- The countdown step at 81405. -/
theorem count_81405 : sub n81407 n81405 = n2 := by
  rw [n81407, n81405, sub_succ_succ]
  exact count_81404
/-- The countdown step at 81406. -/
theorem count_81406 : sub n81408 n81406 = n2 := by
  rw [n81408, n81406, sub_succ_succ]
  exact count_81405
/-- The countdown step at 81407. -/
theorem count_81407 : sub n81409 n81407 = n2 := by
  rw [n81409, n81407, sub_succ_succ]
  exact count_81406
/-- The countdown step at 81408. -/
theorem count_81408 : sub n81410 n81408 = n2 := by
  rw [n81410, n81408, sub_succ_succ]
  exact count_81407
/-- The countdown step at 81409. -/
theorem count_81409 : sub n81411 n81409 = n2 := by
  rw [n81411, n81409, sub_succ_succ]
  exact count_81408
/-- The countdown step at 81410. -/
theorem count_81410 : sub n81412 n81410 = n2 := by
  rw [n81412, n81410, sub_succ_succ]
  exact count_81409
/-- The countdown step at 81411. -/
theorem count_81411 : sub n81413 n81411 = n2 := by
  rw [n81413, n81411, sub_succ_succ]
  exact count_81410
/-- The countdown step at 81412. -/
theorem count_81412 : sub n81414 n81412 = n2 := by
  rw [n81414, n81412, sub_succ_succ]
  exact count_81411
/-- The countdown step at 81413. -/
theorem count_81413 : sub n81415 n81413 = n2 := by
  rw [n81415, n81413, sub_succ_succ]
  exact count_81412
/-- The countdown step at 81414. -/
theorem count_81414 : sub n81416 n81414 = n2 := by
  rw [n81416, n81414, sub_succ_succ]
  exact count_81413
/-- The countdown step at 81415. -/
theorem count_81415 : sub n81417 n81415 = n2 := by
  rw [n81417, n81415, sub_succ_succ]
  exact count_81414
/-- The countdown step at 81416. -/
theorem count_81416 : sub n81418 n81416 = n2 := by
  rw [n81418, n81416, sub_succ_succ]
  exact count_81415
/-- The countdown step at 81417. -/
theorem count_81417 : sub n81419 n81417 = n2 := by
  rw [n81419, n81417, sub_succ_succ]
  exact count_81416
/-- The countdown step at 81418. -/
theorem count_81418 : sub n81420 n81418 = n2 := by
  rw [n81420, n81418, sub_succ_succ]
  exact count_81417
/-- The countdown step at 81419. -/
theorem count_81419 : sub n81421 n81419 = n2 := by
  rw [n81421, n81419, sub_succ_succ]
  exact count_81418
/-- The countdown step at 81420. -/
theorem count_81420 : sub n81422 n81420 = n2 := by
  rw [n81422, n81420, sub_succ_succ]
  exact count_81419
/-- The countdown step at 81421. -/
theorem count_81421 : sub n81423 n81421 = n2 := by
  rw [n81423, n81421, sub_succ_succ]
  exact count_81420
/-- The countdown step at 81422. -/
theorem count_81422 : sub n81424 n81422 = n2 := by
  rw [n81424, n81422, sub_succ_succ]
  exact count_81421
/-- The countdown step at 81423. -/
theorem count_81423 : sub n81425 n81423 = n2 := by
  rw [n81425, n81423, sub_succ_succ]
  exact count_81422
/-- The countdown step at 81424. -/
theorem count_81424 : sub n81426 n81424 = n2 := by
  rw [n81426, n81424, sub_succ_succ]
  exact count_81423
/-- The countdown step at 81425. -/
theorem count_81425 : sub n81427 n81425 = n2 := by
  rw [n81427, n81425, sub_succ_succ]
  exact count_81424
/-- The countdown step at 81426. -/
theorem count_81426 : sub n81428 n81426 = n2 := by
  rw [n81428, n81426, sub_succ_succ]
  exact count_81425
/-- The countdown step at 81427. -/
theorem count_81427 : sub n81429 n81427 = n2 := by
  rw [n81429, n81427, sub_succ_succ]
  exact count_81426
/-- The countdown step at 81428. -/
theorem count_81428 : sub n81430 n81428 = n2 := by
  rw [n81430, n81428, sub_succ_succ]
  exact count_81427
/-- The countdown step at 81429. -/
theorem count_81429 : sub n81431 n81429 = n2 := by
  rw [n81431, n81429, sub_succ_succ]
  exact count_81428
/-- The countdown step at 81430. -/
theorem count_81430 : sub n81432 n81430 = n2 := by
  rw [n81432, n81430, sub_succ_succ]
  exact count_81429
/-- The countdown step at 81431. -/
theorem count_81431 : sub n81433 n81431 = n2 := by
  rw [n81433, n81431, sub_succ_succ]
  exact count_81430
/-- The countdown step at 81432. -/
theorem count_81432 : sub n81434 n81432 = n2 := by
  rw [n81434, n81432, sub_succ_succ]
  exact count_81431
/-- The countdown step at 81433. -/
theorem count_81433 : sub n81435 n81433 = n2 := by
  rw [n81435, n81433, sub_succ_succ]
  exact count_81432
/-- The countdown step at 81434. -/
theorem count_81434 : sub n81436 n81434 = n2 := by
  rw [n81436, n81434, sub_succ_succ]
  exact count_81433
/-- The countdown step at 81435. -/
theorem count_81435 : sub n81437 n81435 = n2 := by
  rw [n81437, n81435, sub_succ_succ]
  exact count_81434
/-- The countdown step at 81436. -/
theorem count_81436 : sub n81438 n81436 = n2 := by
  rw [n81438, n81436, sub_succ_succ]
  exact count_81435
/-- The countdown step at 81437. -/
theorem count_81437 : sub n81439 n81437 = n2 := by
  rw [n81439, n81437, sub_succ_succ]
  exact count_81436
/-- The countdown step at 81438. -/
theorem count_81438 : sub n81440 n81438 = n2 := by
  rw [n81440, n81438, sub_succ_succ]
  exact count_81437
/-- The countdown step at 81439. -/
theorem count_81439 : sub n81441 n81439 = n2 := by
  rw [n81441, n81439, sub_succ_succ]
  exact count_81438
/-- The countdown step at 81440. -/
theorem count_81440 : sub n81442 n81440 = n2 := by
  rw [n81442, n81440, sub_succ_succ]
  exact count_81439
/-- The countdown step at 81441. -/
theorem count_81441 : sub n81443 n81441 = n2 := by
  rw [n81443, n81441, sub_succ_succ]
  exact count_81440
/-- The countdown step at 81442. -/
theorem count_81442 : sub n81444 n81442 = n2 := by
  rw [n81444, n81442, sub_succ_succ]
  exact count_81441
/-- The countdown step at 81443. -/
theorem count_81443 : sub n81445 n81443 = n2 := by
  rw [n81445, n81443, sub_succ_succ]
  exact count_81442
/-- The countdown step at 81444. -/
theorem count_81444 : sub n81446 n81444 = n2 := by
  rw [n81446, n81444, sub_succ_succ]
  exact count_81443
/-- The countdown step at 81445. -/
theorem count_81445 : sub n81447 n81445 = n2 := by
  rw [n81447, n81445, sub_succ_succ]
  exact count_81444
/-- The countdown step at 81446. -/
theorem count_81446 : sub n81448 n81446 = n2 := by
  rw [n81448, n81446, sub_succ_succ]
  exact count_81445
/-- The countdown step at 81447. -/
theorem count_81447 : sub n81449 n81447 = n2 := by
  rw [n81449, n81447, sub_succ_succ]
  exact count_81446
/-- The countdown step at 81448. -/
theorem count_81448 : sub n81450 n81448 = n2 := by
  rw [n81450, n81448, sub_succ_succ]
  exact count_81447
/-- The countdown step at 81449. -/
theorem count_81449 : sub n81451 n81449 = n2 := by
  rw [n81451, n81449, sub_succ_succ]
  exact count_81448
/-- The countdown step at 81450. -/
theorem count_81450 : sub n81452 n81450 = n2 := by
  rw [n81452, n81450, sub_succ_succ]
  exact count_81449
/-- The countdown step at 81451. -/
theorem count_81451 : sub n81453 n81451 = n2 := by
  rw [n81453, n81451, sub_succ_succ]
  exact count_81450
/-- The countdown step at 81452. -/
theorem count_81452 : sub n81454 n81452 = n2 := by
  rw [n81454, n81452, sub_succ_succ]
  exact count_81451
/-- The countdown step at 81453. -/
theorem count_81453 : sub n81455 n81453 = n2 := by
  rw [n81455, n81453, sub_succ_succ]
  exact count_81452
/-- The countdown step at 81454. -/
theorem count_81454 : sub n81456 n81454 = n2 := by
  rw [n81456, n81454, sub_succ_succ]
  exact count_81453
/-- The countdown step at 81455. -/
theorem count_81455 : sub n81457 n81455 = n2 := by
  rw [n81457, n81455, sub_succ_succ]
  exact count_81454
/-- The countdown step at 81456. -/
theorem count_81456 : sub n81458 n81456 = n2 := by
  rw [n81458, n81456, sub_succ_succ]
  exact count_81455
/-- The countdown step at 81457. -/
theorem count_81457 : sub n81459 n81457 = n2 := by
  rw [n81459, n81457, sub_succ_succ]
  exact count_81456
/-- The countdown step at 81458. -/
theorem count_81458 : sub n81460 n81458 = n2 := by
  rw [n81460, n81458, sub_succ_succ]
  exact count_81457
/-- The countdown step at 81459. -/
theorem count_81459 : sub n81461 n81459 = n2 := by
  rw [n81461, n81459, sub_succ_succ]
  exact count_81458
/-- The countdown step at 81460. -/
theorem count_81460 : sub n81462 n81460 = n2 := by
  rw [n81462, n81460, sub_succ_succ]
  exact count_81459
/-- The countdown step at 81461. -/
theorem count_81461 : sub n81463 n81461 = n2 := by
  rw [n81463, n81461, sub_succ_succ]
  exact count_81460
/-- The countdown step at 81462. -/
theorem count_81462 : sub n81464 n81462 = n2 := by
  rw [n81464, n81462, sub_succ_succ]
  exact count_81461
/-- The countdown step at 81463. -/
theorem count_81463 : sub n81465 n81463 = n2 := by
  rw [n81465, n81463, sub_succ_succ]
  exact count_81462
/-- The countdown step at 81464. -/
theorem count_81464 : sub n81466 n81464 = n2 := by
  rw [n81466, n81464, sub_succ_succ]
  exact count_81463
/-- The countdown step at 81465. -/
theorem count_81465 : sub n81467 n81465 = n2 := by
  rw [n81467, n81465, sub_succ_succ]
  exact count_81464
/-- The countdown step at 81466. -/
theorem count_81466 : sub n81468 n81466 = n2 := by
  rw [n81468, n81466, sub_succ_succ]
  exact count_81465
/-- The countdown step at 81467. -/
theorem count_81467 : sub n81469 n81467 = n2 := by
  rw [n81469, n81467, sub_succ_succ]
  exact count_81466
/-- The countdown step at 81468. -/
theorem count_81468 : sub n81470 n81468 = n2 := by
  rw [n81470, n81468, sub_succ_succ]
  exact count_81467
/-- The countdown step at 81469. -/
theorem count_81469 : sub n81471 n81469 = n2 := by
  rw [n81471, n81469, sub_succ_succ]
  exact count_81468
/-- The countdown step at 81470. -/
theorem count_81470 : sub n81472 n81470 = n2 := by
  rw [n81472, n81470, sub_succ_succ]
  exact count_81469
/-- The countdown step at 81471. -/
theorem count_81471 : sub n81473 n81471 = n2 := by
  rw [n81473, n81471, sub_succ_succ]
  exact count_81470
/-- The countdown step at 81472. -/
theorem count_81472 : sub n81474 n81472 = n2 := by
  rw [n81474, n81472, sub_succ_succ]
  exact count_81471
/-- The countdown step at 81473. -/
theorem count_81473 : sub n81475 n81473 = n2 := by
  rw [n81475, n81473, sub_succ_succ]
  exact count_81472
/-- The countdown step at 81474. -/
theorem count_81474 : sub n81476 n81474 = n2 := by
  rw [n81476, n81474, sub_succ_succ]
  exact count_81473
/-- The countdown step at 81475. -/
theorem count_81475 : sub n81477 n81475 = n2 := by
  rw [n81477, n81475, sub_succ_succ]
  exact count_81474
/-- The countdown step at 81476. -/
theorem count_81476 : sub n81478 n81476 = n2 := by
  rw [n81478, n81476, sub_succ_succ]
  exact count_81475
/-- The countdown step at 81477. -/
theorem count_81477 : sub n81479 n81477 = n2 := by
  rw [n81479, n81477, sub_succ_succ]
  exact count_81476
/-- The countdown step at 81478. -/
theorem count_81478 : sub n81480 n81478 = n2 := by
  rw [n81480, n81478, sub_succ_succ]
  exact count_81477
/-- The countdown step at 81479. -/
theorem count_81479 : sub n81481 n81479 = n2 := by
  rw [n81481, n81479, sub_succ_succ]
  exact count_81478
/-- The countdown step at 81480. -/
theorem count_81480 : sub n81482 n81480 = n2 := by
  rw [n81482, n81480, sub_succ_succ]
  exact count_81479
/-- The countdown step at 81481. -/
theorem count_81481 : sub n81483 n81481 = n2 := by
  rw [n81483, n81481, sub_succ_succ]
  exact count_81480
/-- The countdown step at 81482. -/
theorem count_81482 : sub n81484 n81482 = n2 := by
  rw [n81484, n81482, sub_succ_succ]
  exact count_81481
/-- The countdown step at 81483. -/
theorem count_81483 : sub n81485 n81483 = n2 := by
  rw [n81485, n81483, sub_succ_succ]
  exact count_81482
/-- The countdown step at 81484. -/
theorem count_81484 : sub n81486 n81484 = n2 := by
  rw [n81486, n81484, sub_succ_succ]
  exact count_81483
/-- The countdown step at 81485. -/
theorem count_81485 : sub n81487 n81485 = n2 := by
  rw [n81487, n81485, sub_succ_succ]
  exact count_81484
/-- The countdown step at 81486. -/
theorem count_81486 : sub n81488 n81486 = n2 := by
  rw [n81488, n81486, sub_succ_succ]
  exact count_81485
/-- The countdown step at 81487. -/
theorem count_81487 : sub n81489 n81487 = n2 := by
  rw [n81489, n81487, sub_succ_succ]
  exact count_81486
/-- The countdown step at 81488. -/
theorem count_81488 : sub n81490 n81488 = n2 := by
  rw [n81490, n81488, sub_succ_succ]
  exact count_81487
/-- The countdown step at 81489. -/
theorem count_81489 : sub n81491 n81489 = n2 := by
  rw [n81491, n81489, sub_succ_succ]
  exact count_81488
/-- The countdown step at 81490. -/
theorem count_81490 : sub n81492 n81490 = n2 := by
  rw [n81492, n81490, sub_succ_succ]
  exact count_81489
/-- The countdown step at 81491. -/
theorem count_81491 : sub n81493 n81491 = n2 := by
  rw [n81493, n81491, sub_succ_succ]
  exact count_81490
/-- The countdown step at 81492. -/
theorem count_81492 : sub n81494 n81492 = n2 := by
  rw [n81494, n81492, sub_succ_succ]
  exact count_81491
/-- The countdown step at 81493. -/
theorem count_81493 : sub n81495 n81493 = n2 := by
  rw [n81495, n81493, sub_succ_succ]
  exact count_81492
/-- The countdown step at 81494. -/
theorem count_81494 : sub n81496 n81494 = n2 := by
  rw [n81496, n81494, sub_succ_succ]
  exact count_81493
/-- The countdown step at 81495. -/
theorem count_81495 : sub n81497 n81495 = n2 := by
  rw [n81497, n81495, sub_succ_succ]
  exact count_81494
/-- The countdown step at 81496. -/
theorem count_81496 : sub n81498 n81496 = n2 := by
  rw [n81498, n81496, sub_succ_succ]
  exact count_81495
/-- The countdown step at 81497. -/
theorem count_81497 : sub n81499 n81497 = n2 := by
  rw [n81499, n81497, sub_succ_succ]
  exact count_81496
/-- The countdown step at 81498. -/
theorem count_81498 : sub n81500 n81498 = n2 := by
  rw [n81500, n81498, sub_succ_succ]
  exact count_81497
/-- The countdown step at 81499. -/
theorem count_81499 : sub n81501 n81499 = n2 := by
  rw [n81501, n81499, sub_succ_succ]
  exact count_81498
/-- The countdown step at 81500. -/
theorem count_81500 : sub n81502 n81500 = n2 := by
  rw [n81502, n81500, sub_succ_succ]
  exact count_81499
/-- The countdown step at 81501. -/
theorem count_81501 : sub n81503 n81501 = n2 := by
  rw [n81503, n81501, sub_succ_succ]
  exact count_81500
/-- The countdown step at 81502. -/
theorem count_81502 : sub n81504 n81502 = n2 := by
  rw [n81504, n81502, sub_succ_succ]
  exact count_81501
/-- The countdown step at 81503. -/
theorem count_81503 : sub n81505 n81503 = n2 := by
  rw [n81505, n81503, sub_succ_succ]
  exact count_81502
/-- The countdown step at 81504. -/
theorem count_81504 : sub n81506 n81504 = n2 := by
  rw [n81506, n81504, sub_succ_succ]
  exact count_81503
/-- The countdown step at 81505. -/
theorem count_81505 : sub n81507 n81505 = n2 := by
  rw [n81507, n81505, sub_succ_succ]
  exact count_81504
/-- The countdown step at 81506. -/
theorem count_81506 : sub n81508 n81506 = n2 := by
  rw [n81508, n81506, sub_succ_succ]
  exact count_81505
/-- The countdown step at 81507. -/
theorem count_81507 : sub n81509 n81507 = n2 := by
  rw [n81509, n81507, sub_succ_succ]
  exact count_81506
/-- The countdown step at 81508. -/
theorem count_81508 : sub n81510 n81508 = n2 := by
  rw [n81510, n81508, sub_succ_succ]
  exact count_81507
/-- The countdown step at 81509. -/
theorem count_81509 : sub n81511 n81509 = n2 := by
  rw [n81511, n81509, sub_succ_succ]
  exact count_81508
/-- The countdown step at 81510. -/
theorem count_81510 : sub n81512 n81510 = n2 := by
  rw [n81512, n81510, sub_succ_succ]
  exact count_81509
/-- The countdown step at 81511. -/
theorem count_81511 : sub n81513 n81511 = n2 := by
  rw [n81513, n81511, sub_succ_succ]
  exact count_81510
/-- The countdown step at 81512. -/
theorem count_81512 : sub n81514 n81512 = n2 := by
  rw [n81514, n81512, sub_succ_succ]
  exact count_81511
/-- The countdown step at 81513. -/
theorem count_81513 : sub n81515 n81513 = n2 := by
  rw [n81515, n81513, sub_succ_succ]
  exact count_81512
/-- The countdown step at 81514. -/
theorem count_81514 : sub n81516 n81514 = n2 := by
  rw [n81516, n81514, sub_succ_succ]
  exact count_81513
/-- The countdown step at 81515. -/
theorem count_81515 : sub n81517 n81515 = n2 := by
  rw [n81517, n81515, sub_succ_succ]
  exact count_81514
/-- The countdown step at 81516. -/
theorem count_81516 : sub n81518 n81516 = n2 := by
  rw [n81518, n81516, sub_succ_succ]
  exact count_81515
/-- The countdown step at 81517. -/
theorem count_81517 : sub n81519 n81517 = n2 := by
  rw [n81519, n81517, sub_succ_succ]
  exact count_81516
/-- The countdown step at 81518. -/
theorem count_81518 : sub n81520 n81518 = n2 := by
  rw [n81520, n81518, sub_succ_succ]
  exact count_81517
/-- The countdown step at 81519. -/
theorem count_81519 : sub n81521 n81519 = n2 := by
  rw [n81521, n81519, sub_succ_succ]
  exact count_81518
/-- The countdown step at 81520. -/
theorem count_81520 : sub n81522 n81520 = n2 := by
  rw [n81522, n81520, sub_succ_succ]
  exact count_81519
/-- The countdown step at 81521. -/
theorem count_81521 : sub n81523 n81521 = n2 := by
  rw [n81523, n81521, sub_succ_succ]
  exact count_81520
/-- The countdown step at 81522. -/
theorem count_81522 : sub n81524 n81522 = n2 := by
  rw [n81524, n81522, sub_succ_succ]
  exact count_81521
/-- The countdown step at 81523. -/
theorem count_81523 : sub n81525 n81523 = n2 := by
  rw [n81525, n81523, sub_succ_succ]
  exact count_81522
/-- The countdown step at 81524. -/
theorem count_81524 : sub n81526 n81524 = n2 := by
  rw [n81526, n81524, sub_succ_succ]
  exact count_81523
/-- The countdown step at 81525. -/
theorem count_81525 : sub n81527 n81525 = n2 := by
  rw [n81527, n81525, sub_succ_succ]
  exact count_81524
/-- The countdown step at 81526. -/
theorem count_81526 : sub n81528 n81526 = n2 := by
  rw [n81528, n81526, sub_succ_succ]
  exact count_81525
/-- The countdown step at 81527. -/
theorem count_81527 : sub n81529 n81527 = n2 := by
  rw [n81529, n81527, sub_succ_succ]
  exact count_81526
/-- The countdown step at 81528. -/
theorem count_81528 : sub n81530 n81528 = n2 := by
  rw [n81530, n81528, sub_succ_succ]
  exact count_81527
/-- The countdown step at 81529. -/
theorem count_81529 : sub n81531 n81529 = n2 := by
  rw [n81531, n81529, sub_succ_succ]
  exact count_81528
/-- The countdown step at 81530. -/
theorem count_81530 : sub n81532 n81530 = n2 := by
  rw [n81532, n81530, sub_succ_succ]
  exact count_81529
/-- The countdown step at 81531. -/
theorem count_81531 : sub n81533 n81531 = n2 := by
  rw [n81533, n81531, sub_succ_succ]
  exact count_81530
/-- The countdown step at 81532. -/
theorem count_81532 : sub n81534 n81532 = n2 := by
  rw [n81534, n81532, sub_succ_succ]
  exact count_81531
/-- The countdown step at 81533. -/
theorem count_81533 : sub n81535 n81533 = n2 := by
  rw [n81535, n81533, sub_succ_succ]
  exact count_81532
/-- The countdown step at 81534. -/
theorem count_81534 : sub n81536 n81534 = n2 := by
  rw [n81536, n81534, sub_succ_succ]
  exact count_81533
/-- The countdown step at 81535. -/
theorem count_81535 : sub n81537 n81535 = n2 := by
  rw [n81537, n81535, sub_succ_succ]
  exact count_81534
/-- The countdown step at 81536. -/
theorem count_81536 : sub n81538 n81536 = n2 := by
  rw [n81538, n81536, sub_succ_succ]
  exact count_81535
/-- The countdown step at 81537. -/
theorem count_81537 : sub n81539 n81537 = n2 := by
  rw [n81539, n81537, sub_succ_succ]
  exact count_81536
/-- The countdown step at 81538. -/
theorem count_81538 : sub n81540 n81538 = n2 := by
  rw [n81540, n81538, sub_succ_succ]
  exact count_81537
/-- The countdown step at 81539. -/
theorem count_81539 : sub n81541 n81539 = n2 := by
  rw [n81541, n81539, sub_succ_succ]
  exact count_81538
/-- The countdown step at 81540. -/
theorem count_81540 : sub n81542 n81540 = n2 := by
  rw [n81542, n81540, sub_succ_succ]
  exact count_81539
/-- The countdown step at 81541. -/
theorem count_81541 : sub n81543 n81541 = n2 := by
  rw [n81543, n81541, sub_succ_succ]
  exact count_81540
/-- The countdown step at 81542. -/
theorem count_81542 : sub n81544 n81542 = n2 := by
  rw [n81544, n81542, sub_succ_succ]
  exact count_81541
/-- The countdown step at 81543. -/
theorem count_81543 : sub n81545 n81543 = n2 := by
  rw [n81545, n81543, sub_succ_succ]
  exact count_81542
/-- The countdown step at 81544. -/
theorem count_81544 : sub n81546 n81544 = n2 := by
  rw [n81546, n81544, sub_succ_succ]
  exact count_81543
/-- The countdown step at 81545. -/
theorem count_81545 : sub n81547 n81545 = n2 := by
  rw [n81547, n81545, sub_succ_succ]
  exact count_81544
/-- The countdown step at 81546. -/
theorem count_81546 : sub n81548 n81546 = n2 := by
  rw [n81548, n81546, sub_succ_succ]
  exact count_81545
/-- The countdown step at 81547. -/
theorem count_81547 : sub n81549 n81547 = n2 := by
  rw [n81549, n81547, sub_succ_succ]
  exact count_81546
/-- The countdown step at 81548. -/
theorem count_81548 : sub n81550 n81548 = n2 := by
  rw [n81550, n81548, sub_succ_succ]
  exact count_81547
/-- The countdown step at 81549. -/
theorem count_81549 : sub n81551 n81549 = n2 := by
  rw [n81551, n81549, sub_succ_succ]
  exact count_81548
/-- The countdown step at 81550. -/
theorem count_81550 : sub n81552 n81550 = n2 := by
  rw [n81552, n81550, sub_succ_succ]
  exact count_81549
/-- The countdown step at 81551. -/
theorem count_81551 : sub n81553 n81551 = n2 := by
  rw [n81553, n81551, sub_succ_succ]
  exact count_81550
/-- The countdown step at 81552. -/
theorem count_81552 : sub n81554 n81552 = n2 := by
  rw [n81554, n81552, sub_succ_succ]
  exact count_81551
/-- The countdown step at 81553. -/
theorem count_81553 : sub n81555 n81553 = n2 := by
  rw [n81555, n81553, sub_succ_succ]
  exact count_81552
/-- The countdown step at 81554. -/
theorem count_81554 : sub n81556 n81554 = n2 := by
  rw [n81556, n81554, sub_succ_succ]
  exact count_81553
/-- The countdown step at 81555. -/
theorem count_81555 : sub n81557 n81555 = n2 := by
  rw [n81557, n81555, sub_succ_succ]
  exact count_81554
/-- The countdown step at 81556. -/
theorem count_81556 : sub n81558 n81556 = n2 := by
  rw [n81558, n81556, sub_succ_succ]
  exact count_81555
/-- The countdown step at 81557. -/
theorem count_81557 : sub n81559 n81557 = n2 := by
  rw [n81559, n81557, sub_succ_succ]
  exact count_81556
/-- The countdown step at 81558. -/
theorem count_81558 : sub n81560 n81558 = n2 := by
  rw [n81560, n81558, sub_succ_succ]
  exact count_81557
/-- The countdown step at 81559. -/
theorem count_81559 : sub n81561 n81559 = n2 := by
  rw [n81561, n81559, sub_succ_succ]
  exact count_81558
/-- The countdown step at 81560. -/
theorem count_81560 : sub n81562 n81560 = n2 := by
  rw [n81562, n81560, sub_succ_succ]
  exact count_81559
/-- The countdown step at 81561. -/
theorem count_81561 : sub n81563 n81561 = n2 := by
  rw [n81563, n81561, sub_succ_succ]
  exact count_81560
/-- The countdown step at 81562. -/
theorem count_81562 : sub n81564 n81562 = n2 := by
  rw [n81564, n81562, sub_succ_succ]
  exact count_81561
/-- The countdown step at 81563. -/
theorem count_81563 : sub n81565 n81563 = n2 := by
  rw [n81565, n81563, sub_succ_succ]
  exact count_81562
/-- The countdown step at 81564. -/
theorem count_81564 : sub n81566 n81564 = n2 := by
  rw [n81566, n81564, sub_succ_succ]
  exact count_81563
/-- The countdown step at 81565. -/
theorem count_81565 : sub n81567 n81565 = n2 := by
  rw [n81567, n81565, sub_succ_succ]
  exact count_81564
/-- The countdown step at 81566. -/
theorem count_81566 : sub n81568 n81566 = n2 := by
  rw [n81568, n81566, sub_succ_succ]
  exact count_81565
/-- The countdown step at 81567. -/
theorem count_81567 : sub n81569 n81567 = n2 := by
  rw [n81569, n81567, sub_succ_succ]
  exact count_81566
/-- The countdown step at 81568. -/
theorem count_81568 : sub n81570 n81568 = n2 := by
  rw [n81570, n81568, sub_succ_succ]
  exact count_81567
/-- The countdown step at 81569. -/
theorem count_81569 : sub n81571 n81569 = n2 := by
  rw [n81571, n81569, sub_succ_succ]
  exact count_81568
/-- The countdown step at 81570. -/
theorem count_81570 : sub n81572 n81570 = n2 := by
  rw [n81572, n81570, sub_succ_succ]
  exact count_81569
/-- The countdown step at 81571. -/
theorem count_81571 : sub n81573 n81571 = n2 := by
  rw [n81573, n81571, sub_succ_succ]
  exact count_81570
/-- The countdown step at 81572. -/
theorem count_81572 : sub n81574 n81572 = n2 := by
  rw [n81574, n81572, sub_succ_succ]
  exact count_81571
/-- The countdown step at 81573. -/
theorem count_81573 : sub n81575 n81573 = n2 := by
  rw [n81575, n81573, sub_succ_succ]
  exact count_81572
/-- The countdown step at 81574. -/
theorem count_81574 : sub n81576 n81574 = n2 := by
  rw [n81576, n81574, sub_succ_succ]
  exact count_81573
/-- The countdown step at 81575. -/
theorem count_81575 : sub n81577 n81575 = n2 := by
  rw [n81577, n81575, sub_succ_succ]
  exact count_81574
/-- The countdown step at 81576. -/
theorem count_81576 : sub n81578 n81576 = n2 := by
  rw [n81578, n81576, sub_succ_succ]
  exact count_81575
/-- The countdown step at 81577. -/
theorem count_81577 : sub n81579 n81577 = n2 := by
  rw [n81579, n81577, sub_succ_succ]
  exact count_81576
/-- The countdown step at 81578. -/
theorem count_81578 : sub n81580 n81578 = n2 := by
  rw [n81580, n81578, sub_succ_succ]
  exact count_81577
/-- The countdown step at 81579. -/
theorem count_81579 : sub n81581 n81579 = n2 := by
  rw [n81581, n81579, sub_succ_succ]
  exact count_81578
/-- The countdown step at 81580. -/
theorem count_81580 : sub n81582 n81580 = n2 := by
  rw [n81582, n81580, sub_succ_succ]
  exact count_81579
/-- The countdown step at 81581. -/
theorem count_81581 : sub n81583 n81581 = n2 := by
  rw [n81583, n81581, sub_succ_succ]
  exact count_81580
/-- The countdown step at 81582. -/
theorem count_81582 : sub n81584 n81582 = n2 := by
  rw [n81584, n81582, sub_succ_succ]
  exact count_81581
/-- The countdown step at 81583. -/
theorem count_81583 : sub n81585 n81583 = n2 := by
  rw [n81585, n81583, sub_succ_succ]
  exact count_81582
/-- The countdown step at 81584. -/
theorem count_81584 : sub n81586 n81584 = n2 := by
  rw [n81586, n81584, sub_succ_succ]
  exact count_81583
/-- The countdown step at 81585. -/
theorem count_81585 : sub n81587 n81585 = n2 := by
  rw [n81587, n81585, sub_succ_succ]
  exact count_81584
/-- The countdown step at 81586. -/
theorem count_81586 : sub n81588 n81586 = n2 := by
  rw [n81588, n81586, sub_succ_succ]
  exact count_81585
/-- The countdown step at 81587. -/
theorem count_81587 : sub n81589 n81587 = n2 := by
  rw [n81589, n81587, sub_succ_succ]
  exact count_81586
/-- The countdown step at 81588. -/
theorem count_81588 : sub n81590 n81588 = n2 := by
  rw [n81590, n81588, sub_succ_succ]
  exact count_81587
/-- The countdown step at 81589. -/
theorem count_81589 : sub n81591 n81589 = n2 := by
  rw [n81591, n81589, sub_succ_succ]
  exact count_81588
/-- The countdown step at 81590. -/
theorem count_81590 : sub n81592 n81590 = n2 := by
  rw [n81592, n81590, sub_succ_succ]
  exact count_81589
/-- The countdown step at 81591. -/
theorem count_81591 : sub n81593 n81591 = n2 := by
  rw [n81593, n81591, sub_succ_succ]
  exact count_81590
/-- The countdown step at 81592. -/
theorem count_81592 : sub n81594 n81592 = n2 := by
  rw [n81594, n81592, sub_succ_succ]
  exact count_81591
/-- The countdown step at 81593. -/
theorem count_81593 : sub n81595 n81593 = n2 := by
  rw [n81595, n81593, sub_succ_succ]
  exact count_81592
/-- The countdown step at 81594. -/
theorem count_81594 : sub n81596 n81594 = n2 := by
  rw [n81596, n81594, sub_succ_succ]
  exact count_81593
/-- The countdown step at 81595. -/
theorem count_81595 : sub n81597 n81595 = n2 := by
  rw [n81597, n81595, sub_succ_succ]
  exact count_81594
/-- The countdown step at 81596. -/
theorem count_81596 : sub n81598 n81596 = n2 := by
  rw [n81598, n81596, sub_succ_succ]
  exact count_81595
/-- The countdown step at 81597. -/
theorem count_81597 : sub n81599 n81597 = n2 := by
  rw [n81599, n81597, sub_succ_succ]
  exact count_81596
/-- The countdown step at 81598. -/
theorem count_81598 : sub n81600 n81598 = n2 := by
  rw [n81600, n81598, sub_succ_succ]
  exact count_81597
/-- The countdown step at 81599. -/
theorem count_81599 : sub n81601 n81599 = n2 := by
  rw [n81601, n81599, sub_succ_succ]
  exact count_81598
/-- The countdown step at 81600. -/
theorem count_81600 : sub n81602 n81600 = n2 := by
  rw [n81602, n81600, sub_succ_succ]
  exact count_81599
/-- The countdown step at 81601. -/
theorem count_81601 : sub n81603 n81601 = n2 := by
  rw [n81603, n81601, sub_succ_succ]
  exact count_81600
/-- The countdown step at 81602. -/
theorem count_81602 : sub n81604 n81602 = n2 := by
  rw [n81604, n81602, sub_succ_succ]
  exact count_81601
/-- The countdown step at 81603. -/
theorem count_81603 : sub n81605 n81603 = n2 := by
  rw [n81605, n81603, sub_succ_succ]
  exact count_81602
/-- The countdown step at 81604. -/
theorem count_81604 : sub n81606 n81604 = n2 := by
  rw [n81606, n81604, sub_succ_succ]
  exact count_81603
/-- The countdown step at 81605. -/
theorem count_81605 : sub n81607 n81605 = n2 := by
  rw [n81607, n81605, sub_succ_succ]
  exact count_81604
/-- The countdown step at 81606. -/
theorem count_81606 : sub n81608 n81606 = n2 := by
  rw [n81608, n81606, sub_succ_succ]
  exact count_81605
/-- The countdown step at 81607. -/
theorem count_81607 : sub n81609 n81607 = n2 := by
  rw [n81609, n81607, sub_succ_succ]
  exact count_81606
/-- The countdown step at 81608. -/
theorem count_81608 : sub n81610 n81608 = n2 := by
  rw [n81610, n81608, sub_succ_succ]
  exact count_81607
/-- The countdown step at 81609. -/
theorem count_81609 : sub n81611 n81609 = n2 := by
  rw [n81611, n81609, sub_succ_succ]
  exact count_81608
/-- The countdown step at 81610. -/
theorem count_81610 : sub n81612 n81610 = n2 := by
  rw [n81612, n81610, sub_succ_succ]
  exact count_81609
/-- The countdown step at 81611. -/
theorem count_81611 : sub n81613 n81611 = n2 := by
  rw [n81613, n81611, sub_succ_succ]
  exact count_81610
/-- The countdown step at 81612. -/
theorem count_81612 : sub n81614 n81612 = n2 := by
  rw [n81614, n81612, sub_succ_succ]
  exact count_81611
/-- The countdown step at 81613. -/
theorem count_81613 : sub n81615 n81613 = n2 := by
  rw [n81615, n81613, sub_succ_succ]
  exact count_81612
/-- The countdown step at 81614. -/
theorem count_81614 : sub n81616 n81614 = n2 := by
  rw [n81616, n81614, sub_succ_succ]
  exact count_81613
/-- The countdown step at 81615. -/
theorem count_81615 : sub n81617 n81615 = n2 := by
  rw [n81617, n81615, sub_succ_succ]
  exact count_81614
/-- The countdown step at 81616. -/
theorem count_81616 : sub n81618 n81616 = n2 := by
  rw [n81618, n81616, sub_succ_succ]
  exact count_81615
/-- The countdown step at 81617. -/
theorem count_81617 : sub n81619 n81617 = n2 := by
  rw [n81619, n81617, sub_succ_succ]
  exact count_81616
/-- The countdown step at 81618. -/
theorem count_81618 : sub n81620 n81618 = n2 := by
  rw [n81620, n81618, sub_succ_succ]
  exact count_81617
/-- The countdown step at 81619. -/
theorem count_81619 : sub n81621 n81619 = n2 := by
  rw [n81621, n81619, sub_succ_succ]
  exact count_81618
/-- The countdown step at 81620. -/
theorem count_81620 : sub n81622 n81620 = n2 := by
  rw [n81622, n81620, sub_succ_succ]
  exact count_81619
/-- The countdown step at 81621. -/
theorem count_81621 : sub n81623 n81621 = n2 := by
  rw [n81623, n81621, sub_succ_succ]
  exact count_81620
/-- The countdown step at 81622. -/
theorem count_81622 : sub n81624 n81622 = n2 := by
  rw [n81624, n81622, sub_succ_succ]
  exact count_81621
/-- The countdown step at 81623. -/
theorem count_81623 : sub n81625 n81623 = n2 := by
  rw [n81625, n81623, sub_succ_succ]
  exact count_81622
/-- The countdown step at 81624. -/
theorem count_81624 : sub n81626 n81624 = n2 := by
  rw [n81626, n81624, sub_succ_succ]
  exact count_81623
/-- The countdown step at 81625. -/
theorem count_81625 : sub n81627 n81625 = n2 := by
  rw [n81627, n81625, sub_succ_succ]
  exact count_81624
/-- The countdown step at 81626. -/
theorem count_81626 : sub n81628 n81626 = n2 := by
  rw [n81628, n81626, sub_succ_succ]
  exact count_81625
/-- The countdown step at 81627. -/
theorem count_81627 : sub n81629 n81627 = n2 := by
  rw [n81629, n81627, sub_succ_succ]
  exact count_81626
/-- The countdown step at 81628. -/
theorem count_81628 : sub n81630 n81628 = n2 := by
  rw [n81630, n81628, sub_succ_succ]
  exact count_81627
/-- The countdown step at 81629. -/
theorem count_81629 : sub n81631 n81629 = n2 := by
  rw [n81631, n81629, sub_succ_succ]
  exact count_81628
/-- The countdown step at 81630. -/
theorem count_81630 : sub n81632 n81630 = n2 := by
  rw [n81632, n81630, sub_succ_succ]
  exact count_81629
/-- The countdown step at 81631. -/
theorem count_81631 : sub n81633 n81631 = n2 := by
  rw [n81633, n81631, sub_succ_succ]
  exact count_81630
/-- The countdown step at 81632. -/
theorem count_81632 : sub n81634 n81632 = n2 := by
  rw [n81634, n81632, sub_succ_succ]
  exact count_81631
/-- The countdown step at 81633. -/
theorem count_81633 : sub n81635 n81633 = n2 := by
  rw [n81635, n81633, sub_succ_succ]
  exact count_81632
/-- The countdown step at 81634. -/
theorem count_81634 : sub n81636 n81634 = n2 := by
  rw [n81636, n81634, sub_succ_succ]
  exact count_81633
/-- The countdown step at 81635. -/
theorem count_81635 : sub n81637 n81635 = n2 := by
  rw [n81637, n81635, sub_succ_succ]
  exact count_81634
/-- The countdown step at 81636. -/
theorem count_81636 : sub n81638 n81636 = n2 := by
  rw [n81638, n81636, sub_succ_succ]
  exact count_81635
/-- The countdown step at 81637. -/
theorem count_81637 : sub n81639 n81637 = n2 := by
  rw [n81639, n81637, sub_succ_succ]
  exact count_81636
/-- The countdown step at 81638. -/
theorem count_81638 : sub n81640 n81638 = n2 := by
  rw [n81640, n81638, sub_succ_succ]
  exact count_81637
/-- The countdown step at 81639. -/
theorem count_81639 : sub n81641 n81639 = n2 := by
  rw [n81641, n81639, sub_succ_succ]
  exact count_81638
/-- The countdown step at 81640. -/
theorem count_81640 : sub n81642 n81640 = n2 := by
  rw [n81642, n81640, sub_succ_succ]
  exact count_81639
/-- The countdown step at 81641. -/
theorem count_81641 : sub n81643 n81641 = n2 := by
  rw [n81643, n81641, sub_succ_succ]
  exact count_81640
/-- The countdown step at 81642. -/
theorem count_81642 : sub n81644 n81642 = n2 := by
  rw [n81644, n81642, sub_succ_succ]
  exact count_81641
/-- The countdown step at 81643. -/
theorem count_81643 : sub n81645 n81643 = n2 := by
  rw [n81645, n81643, sub_succ_succ]
  exact count_81642
/-- The countdown step at 81644. -/
theorem count_81644 : sub n81646 n81644 = n2 := by
  rw [n81646, n81644, sub_succ_succ]
  exact count_81643
/-- The countdown step at 81645. -/
theorem count_81645 : sub n81647 n81645 = n2 := by
  rw [n81647, n81645, sub_succ_succ]
  exact count_81644
/-- The countdown step at 81646. -/
theorem count_81646 : sub n81648 n81646 = n2 := by
  rw [n81648, n81646, sub_succ_succ]
  exact count_81645
/-- The countdown step at 81647. -/
theorem count_81647 : sub n81649 n81647 = n2 := by
  rw [n81649, n81647, sub_succ_succ]
  exact count_81646
/-- The countdown step at 81648. -/
theorem count_81648 : sub n81650 n81648 = n2 := by
  rw [n81650, n81648, sub_succ_succ]
  exact count_81647
/-- The countdown step at 81649. -/
theorem count_81649 : sub n81651 n81649 = n2 := by
  rw [n81651, n81649, sub_succ_succ]
  exact count_81648
/-- The countdown step at 81650. -/
theorem count_81650 : sub n81652 n81650 = n2 := by
  rw [n81652, n81650, sub_succ_succ]
  exact count_81649
/-- The countdown step at 81651. -/
theorem count_81651 : sub n81653 n81651 = n2 := by
  rw [n81653, n81651, sub_succ_succ]
  exact count_81650
/-- The countdown step at 81652. -/
theorem count_81652 : sub n81654 n81652 = n2 := by
  rw [n81654, n81652, sub_succ_succ]
  exact count_81651
/-- The countdown step at 81653. -/
theorem count_81653 : sub n81655 n81653 = n2 := by
  rw [n81655, n81653, sub_succ_succ]
  exact count_81652
/-- The countdown step at 81654. -/
theorem count_81654 : sub n81656 n81654 = n2 := by
  rw [n81656, n81654, sub_succ_succ]
  exact count_81653
/-- The countdown step at 81655. -/
theorem count_81655 : sub n81657 n81655 = n2 := by
  rw [n81657, n81655, sub_succ_succ]
  exact count_81654
/-- The countdown step at 81656. -/
theorem count_81656 : sub n81658 n81656 = n2 := by
  rw [n81658, n81656, sub_succ_succ]
  exact count_81655
/-- The countdown step at 81657. -/
theorem count_81657 : sub n81659 n81657 = n2 := by
  rw [n81659, n81657, sub_succ_succ]
  exact count_81656
/-- The countdown step at 81658. -/
theorem count_81658 : sub n81660 n81658 = n2 := by
  rw [n81660, n81658, sub_succ_succ]
  exact count_81657
/-- The countdown step at 81659. -/
theorem count_81659 : sub n81661 n81659 = n2 := by
  rw [n81661, n81659, sub_succ_succ]
  exact count_81658
/-- The countdown step at 81660. -/
theorem count_81660 : sub n81662 n81660 = n2 := by
  rw [n81662, n81660, sub_succ_succ]
  exact count_81659
/-- The countdown step at 81661. -/
theorem count_81661 : sub n81663 n81661 = n2 := by
  rw [n81663, n81661, sub_succ_succ]
  exact count_81660
/-- The countdown step at 81662. -/
theorem count_81662 : sub n81664 n81662 = n2 := by
  rw [n81664, n81662, sub_succ_succ]
  exact count_81661
/-- The countdown step at 81663. -/
theorem count_81663 : sub n81665 n81663 = n2 := by
  rw [n81665, n81663, sub_succ_succ]
  exact count_81662
/-- The countdown step at 81664. -/
theorem count_81664 : sub n81666 n81664 = n2 := by
  rw [n81666, n81664, sub_succ_succ]
  exact count_81663
/-- The countdown step at 81665. -/
theorem count_81665 : sub n81667 n81665 = n2 := by
  rw [n81667, n81665, sub_succ_succ]
  exact count_81664
/-- The countdown step at 81666. -/
theorem count_81666 : sub n81668 n81666 = n2 := by
  rw [n81668, n81666, sub_succ_succ]
  exact count_81665
/-- The countdown step at 81667. -/
theorem count_81667 : sub n81669 n81667 = n2 := by
  rw [n81669, n81667, sub_succ_succ]
  exact count_81666
/-- The countdown step at 81668. -/
theorem count_81668 : sub n81670 n81668 = n2 := by
  rw [n81670, n81668, sub_succ_succ]
  exact count_81667
/-- The countdown step at 81669. -/
theorem count_81669 : sub n81671 n81669 = n2 := by
  rw [n81671, n81669, sub_succ_succ]
  exact count_81668
/-- The countdown step at 81670. -/
theorem count_81670 : sub n81672 n81670 = n2 := by
  rw [n81672, n81670, sub_succ_succ]
  exact count_81669
/-- The countdown step at 81671. -/
theorem count_81671 : sub n81673 n81671 = n2 := by
  rw [n81673, n81671, sub_succ_succ]
  exact count_81670
/-- The countdown step at 81672. -/
theorem count_81672 : sub n81674 n81672 = n2 := by
  rw [n81674, n81672, sub_succ_succ]
  exact count_81671
/-- The countdown step at 81673. -/
theorem count_81673 : sub n81675 n81673 = n2 := by
  rw [n81675, n81673, sub_succ_succ]
  exact count_81672
/-- The countdown step at 81674. -/
theorem count_81674 : sub n81676 n81674 = n2 := by
  rw [n81676, n81674, sub_succ_succ]
  exact count_81673
/-- The countdown step at 81675. -/
theorem count_81675 : sub n81677 n81675 = n2 := by
  rw [n81677, n81675, sub_succ_succ]
  exact count_81674
/-- The countdown step at 81676. -/
theorem count_81676 : sub n81678 n81676 = n2 := by
  rw [n81678, n81676, sub_succ_succ]
  exact count_81675
/-- The countdown step at 81677. -/
theorem count_81677 : sub n81679 n81677 = n2 := by
  rw [n81679, n81677, sub_succ_succ]
  exact count_81676
/-- The countdown step at 81678. -/
theorem count_81678 : sub n81680 n81678 = n2 := by
  rw [n81680, n81678, sub_succ_succ]
  exact count_81677
/-- The countdown step at 81679. -/
theorem count_81679 : sub n81681 n81679 = n2 := by
  rw [n81681, n81679, sub_succ_succ]
  exact count_81678
/-- The countdown step at 81680. -/
theorem count_81680 : sub n81682 n81680 = n2 := by
  rw [n81682, n81680, sub_succ_succ]
  exact count_81679
/-- The countdown step at 81681. -/
theorem count_81681 : sub n81683 n81681 = n2 := by
  rw [n81683, n81681, sub_succ_succ]
  exact count_81680
/-- The countdown step at 81682. -/
theorem count_81682 : sub n81684 n81682 = n2 := by
  rw [n81684, n81682, sub_succ_succ]
  exact count_81681
/-- The countdown step at 81683. -/
theorem count_81683 : sub n81685 n81683 = n2 := by
  rw [n81685, n81683, sub_succ_succ]
  exact count_81682
/-- The countdown step at 81684. -/
theorem count_81684 : sub n81686 n81684 = n2 := by
  rw [n81686, n81684, sub_succ_succ]
  exact count_81683
/-- The countdown step at 81685. -/
theorem count_81685 : sub n81687 n81685 = n2 := by
  rw [n81687, n81685, sub_succ_succ]
  exact count_81684
/-- The countdown step at 81686. -/
theorem count_81686 : sub n81688 n81686 = n2 := by
  rw [n81688, n81686, sub_succ_succ]
  exact count_81685
/-- The countdown step at 81687. -/
theorem count_81687 : sub n81689 n81687 = n2 := by
  rw [n81689, n81687, sub_succ_succ]
  exact count_81686
/-- The countdown step at 81688. -/
theorem count_81688 : sub n81690 n81688 = n2 := by
  rw [n81690, n81688, sub_succ_succ]
  exact count_81687
/-- The countdown step at 81689. -/
theorem count_81689 : sub n81691 n81689 = n2 := by
  rw [n81691, n81689, sub_succ_succ]
  exact count_81688
/-- The countdown step at 81690. -/
theorem count_81690 : sub n81692 n81690 = n2 := by
  rw [n81692, n81690, sub_succ_succ]
  exact count_81689
/-- The countdown step at 81691. -/
theorem count_81691 : sub n81693 n81691 = n2 := by
  rw [n81693, n81691, sub_succ_succ]
  exact count_81690
/-- The countdown step at 81692. -/
theorem count_81692 : sub n81694 n81692 = n2 := by
  rw [n81694, n81692, sub_succ_succ]
  exact count_81691
/-- The countdown step at 81693. -/
theorem count_81693 : sub n81695 n81693 = n2 := by
  rw [n81695, n81693, sub_succ_succ]
  exact count_81692
/-- The countdown step at 81694. -/
theorem count_81694 : sub n81696 n81694 = n2 := by
  rw [n81696, n81694, sub_succ_succ]
  exact count_81693
/-- The countdown step at 81695. -/
theorem count_81695 : sub n81697 n81695 = n2 := by
  rw [n81697, n81695, sub_succ_succ]
  exact count_81694
/-- The countdown step at 81696. -/
theorem count_81696 : sub n81698 n81696 = n2 := by
  rw [n81698, n81696, sub_succ_succ]
  exact count_81695
/-- The countdown step at 81697. -/
theorem count_81697 : sub n81699 n81697 = n2 := by
  rw [n81699, n81697, sub_succ_succ]
  exact count_81696
/-- The countdown step at 81698. -/
theorem count_81698 : sub n81700 n81698 = n2 := by
  rw [n81700, n81698, sub_succ_succ]
  exact count_81697
/-- The countdown step at 81699. -/
theorem count_81699 : sub n81701 n81699 = n2 := by
  rw [n81701, n81699, sub_succ_succ]
  exact count_81698
/-- The countdown step at 81700. -/
theorem count_81700 : sub n81702 n81700 = n2 := by
  rw [n81702, n81700, sub_succ_succ]
  exact count_81699
/-- The countdown step at 81701. -/
theorem count_81701 : sub n81703 n81701 = n2 := by
  rw [n81703, n81701, sub_succ_succ]
  exact count_81700
/-- The countdown step at 81702. -/
theorem count_81702 : sub n81704 n81702 = n2 := by
  rw [n81704, n81702, sub_succ_succ]
  exact count_81701
/-- The countdown step at 81703. -/
theorem count_81703 : sub n81705 n81703 = n2 := by
  rw [n81705, n81703, sub_succ_succ]
  exact count_81702
/-- The countdown step at 81704. -/
theorem count_81704 : sub n81706 n81704 = n2 := by
  rw [n81706, n81704, sub_succ_succ]
  exact count_81703
/-- The countdown step at 81705. -/
theorem count_81705 : sub n81707 n81705 = n2 := by
  rw [n81707, n81705, sub_succ_succ]
  exact count_81704
/-- The countdown step at 81706. -/
theorem count_81706 : sub n81708 n81706 = n2 := by
  rw [n81708, n81706, sub_succ_succ]
  exact count_81705
/-- The countdown step at 81707. -/
theorem count_81707 : sub n81709 n81707 = n2 := by
  rw [n81709, n81707, sub_succ_succ]
  exact count_81706
/-- The countdown step at 81708. -/
theorem count_81708 : sub n81710 n81708 = n2 := by
  rw [n81710, n81708, sub_succ_succ]
  exact count_81707
/-- The countdown step at 81709. -/
theorem count_81709 : sub n81711 n81709 = n2 := by
  rw [n81711, n81709, sub_succ_succ]
  exact count_81708
/-- The countdown step at 81710. -/
theorem count_81710 : sub n81712 n81710 = n2 := by
  rw [n81712, n81710, sub_succ_succ]
  exact count_81709
/-- The countdown step at 81711. -/
theorem count_81711 : sub n81713 n81711 = n2 := by
  rw [n81713, n81711, sub_succ_succ]
  exact count_81710
/-- The countdown step at 81712. -/
theorem count_81712 : sub n81714 n81712 = n2 := by
  rw [n81714, n81712, sub_succ_succ]
  exact count_81711
/-- The countdown step at 81713. -/
theorem count_81713 : sub n81715 n81713 = n2 := by
  rw [n81715, n81713, sub_succ_succ]
  exact count_81712
/-- The countdown step at 81714. -/
theorem count_81714 : sub n81716 n81714 = n2 := by
  rw [n81716, n81714, sub_succ_succ]
  exact count_81713
/-- The countdown step at 81715. -/
theorem count_81715 : sub n81717 n81715 = n2 := by
  rw [n81717, n81715, sub_succ_succ]
  exact count_81714
/-- The countdown step at 81716. -/
theorem count_81716 : sub n81718 n81716 = n2 := by
  rw [n81718, n81716, sub_succ_succ]
  exact count_81715
/-- The countdown step at 81717. -/
theorem count_81717 : sub n81719 n81717 = n2 := by
  rw [n81719, n81717, sub_succ_succ]
  exact count_81716
/-- The countdown step at 81718. -/
theorem count_81718 : sub n81720 n81718 = n2 := by
  rw [n81720, n81718, sub_succ_succ]
  exact count_81717
/-- The countdown step at 81719. -/
theorem count_81719 : sub n81721 n81719 = n2 := by
  rw [n81721, n81719, sub_succ_succ]
  exact count_81718
/-- The countdown step at 81720. -/
theorem count_81720 : sub n81722 n81720 = n2 := by
  rw [n81722, n81720, sub_succ_succ]
  exact count_81719
/-- The countdown step at 81721. -/
theorem count_81721 : sub n81723 n81721 = n2 := by
  rw [n81723, n81721, sub_succ_succ]
  exact count_81720
/-- The countdown step at 81722. -/
theorem count_81722 : sub n81724 n81722 = n2 := by
  rw [n81724, n81722, sub_succ_succ]
  exact count_81721
/-- The countdown step at 81723. -/
theorem count_81723 : sub n81725 n81723 = n2 := by
  rw [n81725, n81723, sub_succ_succ]
  exact count_81722
/-- The countdown step at 81724. -/
theorem count_81724 : sub n81726 n81724 = n2 := by
  rw [n81726, n81724, sub_succ_succ]
  exact count_81723
/-- The countdown step at 81725. -/
theorem count_81725 : sub n81727 n81725 = n2 := by
  rw [n81727, n81725, sub_succ_succ]
  exact count_81724
/-- The countdown step at 81726. -/
theorem count_81726 : sub n81728 n81726 = n2 := by
  rw [n81728, n81726, sub_succ_succ]
  exact count_81725
/-- The countdown step at 81727. -/
theorem count_81727 : sub n81729 n81727 = n2 := by
  rw [n81729, n81727, sub_succ_succ]
  exact count_81726
/-- The countdown step at 81728. -/
theorem count_81728 : sub n81730 n81728 = n2 := by
  rw [n81730, n81728, sub_succ_succ]
  exact count_81727
/-- The countdown step at 81729. -/
theorem count_81729 : sub n81731 n81729 = n2 := by
  rw [n81731, n81729, sub_succ_succ]
  exact count_81728
/-- The countdown step at 81730. -/
theorem count_81730 : sub n81732 n81730 = n2 := by
  rw [n81732, n81730, sub_succ_succ]
  exact count_81729
/-- The countdown step at 81731. -/
theorem count_81731 : sub n81733 n81731 = n2 := by
  rw [n81733, n81731, sub_succ_succ]
  exact count_81730
/-- The countdown step at 81732. -/
theorem count_81732 : sub n81734 n81732 = n2 := by
  rw [n81734, n81732, sub_succ_succ]
  exact count_81731
/-- The countdown step at 81733. -/
theorem count_81733 : sub n81735 n81733 = n2 := by
  rw [n81735, n81733, sub_succ_succ]
  exact count_81732
/-- The countdown step at 81734. -/
theorem count_81734 : sub n81736 n81734 = n2 := by
  rw [n81736, n81734, sub_succ_succ]
  exact count_81733
/-- The countdown step at 81735. -/
theorem count_81735 : sub n81737 n81735 = n2 := by
  rw [n81737, n81735, sub_succ_succ]
  exact count_81734
/-- The countdown step at 81736. -/
theorem count_81736 : sub n81738 n81736 = n2 := by
  rw [n81738, n81736, sub_succ_succ]
  exact count_81735
/-- The countdown step at 81737. -/
theorem count_81737 : sub n81739 n81737 = n2 := by
  rw [n81739, n81737, sub_succ_succ]
  exact count_81736
/-- The countdown step at 81738. -/
theorem count_81738 : sub n81740 n81738 = n2 := by
  rw [n81740, n81738, sub_succ_succ]
  exact count_81737
/-- The countdown step at 81739. -/
theorem count_81739 : sub n81741 n81739 = n2 := by
  rw [n81741, n81739, sub_succ_succ]
  exact count_81738
/-- The countdown step at 81740. -/
theorem count_81740 : sub n81742 n81740 = n2 := by
  rw [n81742, n81740, sub_succ_succ]
  exact count_81739
/-- The countdown step at 81741. -/
theorem count_81741 : sub n81743 n81741 = n2 := by
  rw [n81743, n81741, sub_succ_succ]
  exact count_81740
/-- The countdown step at 81742. -/
theorem count_81742 : sub n81744 n81742 = n2 := by
  rw [n81744, n81742, sub_succ_succ]
  exact count_81741
/-- The countdown step at 81743. -/
theorem count_81743 : sub n81745 n81743 = n2 := by
  rw [n81745, n81743, sub_succ_succ]
  exact count_81742
/-- The countdown step at 81744. -/
theorem count_81744 : sub n81746 n81744 = n2 := by
  rw [n81746, n81744, sub_succ_succ]
  exact count_81743
/-- The countdown step at 81745. -/
theorem count_81745 : sub n81747 n81745 = n2 := by
  rw [n81747, n81745, sub_succ_succ]
  exact count_81744
/-- The countdown step at 81746. -/
theorem count_81746 : sub n81748 n81746 = n2 := by
  rw [n81748, n81746, sub_succ_succ]
  exact count_81745
/-- The countdown step at 81747. -/
theorem count_81747 : sub n81749 n81747 = n2 := by
  rw [n81749, n81747, sub_succ_succ]
  exact count_81746
/-- The countdown step at 81748. -/
theorem count_81748 : sub n81750 n81748 = n2 := by
  rw [n81750, n81748, sub_succ_succ]
  exact count_81747
/-- The countdown step at 81749. -/
theorem count_81749 : sub n81751 n81749 = n2 := by
  rw [n81751, n81749, sub_succ_succ]
  exact count_81748
/-- The countdown step at 81750. -/
theorem count_81750 : sub n81752 n81750 = n2 := by
  rw [n81752, n81750, sub_succ_succ]
  exact count_81749
/-- The countdown step at 81751. -/
theorem count_81751 : sub n81753 n81751 = n2 := by
  rw [n81753, n81751, sub_succ_succ]
  exact count_81750
/-- The countdown step at 81752. -/
theorem count_81752 : sub n81754 n81752 = n2 := by
  rw [n81754, n81752, sub_succ_succ]
  exact count_81751
/-- The countdown step at 81753. -/
theorem count_81753 : sub n81755 n81753 = n2 := by
  rw [n81755, n81753, sub_succ_succ]
  exact count_81752
/-- The countdown step at 81754. -/
theorem count_81754 : sub n81756 n81754 = n2 := by
  rw [n81756, n81754, sub_succ_succ]
  exact count_81753
/-- The countdown step at 81755. -/
theorem count_81755 : sub n81757 n81755 = n2 := by
  rw [n81757, n81755, sub_succ_succ]
  exact count_81754
/-- The countdown step at 81756. -/
theorem count_81756 : sub n81758 n81756 = n2 := by
  rw [n81758, n81756, sub_succ_succ]
  exact count_81755
/-- The countdown step at 81757. -/
theorem count_81757 : sub n81759 n81757 = n2 := by
  rw [n81759, n81757, sub_succ_succ]
  exact count_81756
/-- The countdown step at 81758. -/
theorem count_81758 : sub n81760 n81758 = n2 := by
  rw [n81760, n81758, sub_succ_succ]
  exact count_81757
/-- The countdown step at 81759. -/
theorem count_81759 : sub n81761 n81759 = n2 := by
  rw [n81761, n81759, sub_succ_succ]
  exact count_81758
/-- The countdown step at 81760. -/
theorem count_81760 : sub n81762 n81760 = n2 := by
  rw [n81762, n81760, sub_succ_succ]
  exact count_81759
/-- The countdown step at 81761. -/
theorem count_81761 : sub n81763 n81761 = n2 := by
  rw [n81763, n81761, sub_succ_succ]
  exact count_81760
/-- The countdown step at 81762. -/
theorem count_81762 : sub n81764 n81762 = n2 := by
  rw [n81764, n81762, sub_succ_succ]
  exact count_81761
/-- The countdown step at 81763. -/
theorem count_81763 : sub n81765 n81763 = n2 := by
  rw [n81765, n81763, sub_succ_succ]
  exact count_81762
/-- The countdown step at 81764. -/
theorem count_81764 : sub n81766 n81764 = n2 := by
  rw [n81766, n81764, sub_succ_succ]
  exact count_81763
/-- The countdown step at 81765. -/
theorem count_81765 : sub n81767 n81765 = n2 := by
  rw [n81767, n81765, sub_succ_succ]
  exact count_81764
/-- The countdown step at 81766. -/
theorem count_81766 : sub n81768 n81766 = n2 := by
  rw [n81768, n81766, sub_succ_succ]
  exact count_81765
/-- The countdown step at 81767. -/
theorem count_81767 : sub n81769 n81767 = n2 := by
  rw [n81769, n81767, sub_succ_succ]
  exact count_81766
/-- The countdown step at 81768. -/
theorem count_81768 : sub n81770 n81768 = n2 := by
  rw [n81770, n81768, sub_succ_succ]
  exact count_81767
/-- The countdown step at 81769. -/
theorem count_81769 : sub n81771 n81769 = n2 := by
  rw [n81771, n81769, sub_succ_succ]
  exact count_81768
/-- The countdown step at 81770. -/
theorem count_81770 : sub n81772 n81770 = n2 := by
  rw [n81772, n81770, sub_succ_succ]
  exact count_81769
/-- The countdown step at 81771. -/
theorem count_81771 : sub n81773 n81771 = n2 := by
  rw [n81773, n81771, sub_succ_succ]
  exact count_81770
/-- The countdown step at 81772. -/
theorem count_81772 : sub n81774 n81772 = n2 := by
  rw [n81774, n81772, sub_succ_succ]
  exact count_81771
/-- The countdown step at 81773. -/
theorem count_81773 : sub n81775 n81773 = n2 := by
  rw [n81775, n81773, sub_succ_succ]
  exact count_81772
/-- The countdown step at 81774. -/
theorem count_81774 : sub n81776 n81774 = n2 := by
  rw [n81776, n81774, sub_succ_succ]
  exact count_81773
/-- The countdown step at 81775. -/
theorem count_81775 : sub n81777 n81775 = n2 := by
  rw [n81777, n81775, sub_succ_succ]
  exact count_81774
/-- The countdown step at 81776. -/
theorem count_81776 : sub n81778 n81776 = n2 := by
  rw [n81778, n81776, sub_succ_succ]
  exact count_81775
/-- The countdown step at 81777. -/
theorem count_81777 : sub n81779 n81777 = n2 := by
  rw [n81779, n81777, sub_succ_succ]
  exact count_81776
/-- The countdown step at 81778. -/
theorem count_81778 : sub n81780 n81778 = n2 := by
  rw [n81780, n81778, sub_succ_succ]
  exact count_81777
/-- The countdown step at 81779. -/
theorem count_81779 : sub n81781 n81779 = n2 := by
  rw [n81781, n81779, sub_succ_succ]
  exact count_81778
/-- The countdown step at 81780. -/
theorem count_81780 : sub n81782 n81780 = n2 := by
  rw [n81782, n81780, sub_succ_succ]
  exact count_81779
/-- The countdown step at 81781. -/
theorem count_81781 : sub n81783 n81781 = n2 := by
  rw [n81783, n81781, sub_succ_succ]
  exact count_81780
/-- The countdown step at 81782. -/
theorem count_81782 : sub n81784 n81782 = n2 := by
  rw [n81784, n81782, sub_succ_succ]
  exact count_81781
/-- The countdown step at 81783. -/
theorem count_81783 : sub n81785 n81783 = n2 := by
  rw [n81785, n81783, sub_succ_succ]
  exact count_81782
/-- The countdown step at 81784. -/
theorem count_81784 : sub n81786 n81784 = n2 := by
  rw [n81786, n81784, sub_succ_succ]
  exact count_81783
/-- The countdown step at 81785. -/
theorem count_81785 : sub n81787 n81785 = n2 := by
  rw [n81787, n81785, sub_succ_succ]
  exact count_81784
/-- The countdown step at 81786. -/
theorem count_81786 : sub n81788 n81786 = n2 := by
  rw [n81788, n81786, sub_succ_succ]
  exact count_81785
/-- The countdown step at 81787. -/
theorem count_81787 : sub n81789 n81787 = n2 := by
  rw [n81789, n81787, sub_succ_succ]
  exact count_81786
/-- The countdown step at 81788. -/
theorem count_81788 : sub n81790 n81788 = n2 := by
  rw [n81790, n81788, sub_succ_succ]
  exact count_81787
/-- The countdown step at 81789. -/
theorem count_81789 : sub n81791 n81789 = n2 := by
  rw [n81791, n81789, sub_succ_succ]
  exact count_81788
/-- The countdown step at 81790. -/
theorem count_81790 : sub n81792 n81790 = n2 := by
  rw [n81792, n81790, sub_succ_succ]
  exact count_81789
/-- The countdown step at 81791. -/
theorem count_81791 : sub n81793 n81791 = n2 := by
  rw [n81793, n81791, sub_succ_succ]
  exact count_81790
/-- The countdown step at 81792. -/
theorem count_81792 : sub n81794 n81792 = n2 := by
  rw [n81794, n81792, sub_succ_succ]
  exact count_81791
/-- The countdown step at 81793. -/
theorem count_81793 : sub n81795 n81793 = n2 := by
  rw [n81795, n81793, sub_succ_succ]
  exact count_81792
/-- The countdown step at 81794. -/
theorem count_81794 : sub n81796 n81794 = n2 := by
  rw [n81796, n81794, sub_succ_succ]
  exact count_81793
/-- The countdown step at 81795. -/
theorem count_81795 : sub n81797 n81795 = n2 := by
  rw [n81797, n81795, sub_succ_succ]
  exact count_81794
/-- The countdown step at 81796. -/
theorem count_81796 : sub n81798 n81796 = n2 := by
  rw [n81798, n81796, sub_succ_succ]
  exact count_81795
/-- The countdown step at 81797. -/
theorem count_81797 : sub n81799 n81797 = n2 := by
  rw [n81799, n81797, sub_succ_succ]
  exact count_81796
/-- The countdown step at 81798. -/
theorem count_81798 : sub n81800 n81798 = n2 := by
  rw [n81800, n81798, sub_succ_succ]
  exact count_81797
/-- The countdown step at 81799. -/
theorem count_81799 : sub n81801 n81799 = n2 := by
  rw [n81801, n81799, sub_succ_succ]
  exact count_81798
/-- The countdown step at 81800. -/
theorem count_81800 : sub n81802 n81800 = n2 := by
  rw [n81802, n81800, sub_succ_succ]
  exact count_81799
/-- The countdown step at 81801. -/
theorem count_81801 : sub n81803 n81801 = n2 := by
  rw [n81803, n81801, sub_succ_succ]
  exact count_81800
/-- The countdown step at 81802. -/
theorem count_81802 : sub n81804 n81802 = n2 := by
  rw [n81804, n81802, sub_succ_succ]
  exact count_81801
/-- The countdown step at 81803. -/
theorem count_81803 : sub n81805 n81803 = n2 := by
  rw [n81805, n81803, sub_succ_succ]
  exact count_81802
/-- The countdown step at 81804. -/
theorem count_81804 : sub n81806 n81804 = n2 := by
  rw [n81806, n81804, sub_succ_succ]
  exact count_81803
/-- The countdown step at 81805. -/
theorem count_81805 : sub n81807 n81805 = n2 := by
  rw [n81807, n81805, sub_succ_succ]
  exact count_81804
/-- The countdown step at 81806. -/
theorem count_81806 : sub n81808 n81806 = n2 := by
  rw [n81808, n81806, sub_succ_succ]
  exact count_81805
/-- The countdown step at 81807. -/
theorem count_81807 : sub n81809 n81807 = n2 := by
  rw [n81809, n81807, sub_succ_succ]
  exact count_81806
/-- The countdown step at 81808. -/
theorem count_81808 : sub n81810 n81808 = n2 := by
  rw [n81810, n81808, sub_succ_succ]
  exact count_81807
/-- The countdown step at 81809. -/
theorem count_81809 : sub n81811 n81809 = n2 := by
  rw [n81811, n81809, sub_succ_succ]
  exact count_81808
/-- The countdown step at 81810. -/
theorem count_81810 : sub n81812 n81810 = n2 := by
  rw [n81812, n81810, sub_succ_succ]
  exact count_81809
/-- The countdown step at 81811. -/
theorem count_81811 : sub n81813 n81811 = n2 := by
  rw [n81813, n81811, sub_succ_succ]
  exact count_81810
/-- The countdown step at 81812. -/
theorem count_81812 : sub n81814 n81812 = n2 := by
  rw [n81814, n81812, sub_succ_succ]
  exact count_81811
/-- The countdown step at 81813. -/
theorem count_81813 : sub n81815 n81813 = n2 := by
  rw [n81815, n81813, sub_succ_succ]
  exact count_81812
/-- The countdown step at 81814. -/
theorem count_81814 : sub n81816 n81814 = n2 := by
  rw [n81816, n81814, sub_succ_succ]
  exact count_81813
/-- The countdown step at 81815. -/
theorem count_81815 : sub n81817 n81815 = n2 := by
  rw [n81817, n81815, sub_succ_succ]
  exact count_81814
/-- The countdown step at 81816. -/
theorem count_81816 : sub n81818 n81816 = n2 := by
  rw [n81818, n81816, sub_succ_succ]
  exact count_81815
/-- The countdown step at 81817. -/
theorem count_81817 : sub n81819 n81817 = n2 := by
  rw [n81819, n81817, sub_succ_succ]
  exact count_81816
/-- The countdown step at 81818. -/
theorem count_81818 : sub n81820 n81818 = n2 := by
  rw [n81820, n81818, sub_succ_succ]
  exact count_81817
/-- The countdown step at 81819. -/
theorem count_81819 : sub n81821 n81819 = n2 := by
  rw [n81821, n81819, sub_succ_succ]
  exact count_81818
/-- The countdown step at 81820. -/
theorem count_81820 : sub n81822 n81820 = n2 := by
  rw [n81822, n81820, sub_succ_succ]
  exact count_81819
/-- The countdown step at 81821. -/
theorem count_81821 : sub n81823 n81821 = n2 := by
  rw [n81823, n81821, sub_succ_succ]
  exact count_81820
/-- The countdown step at 81822. -/
theorem count_81822 : sub n81824 n81822 = n2 := by
  rw [n81824, n81822, sub_succ_succ]
  exact count_81821
/-- The countdown step at 81823. -/
theorem count_81823 : sub n81825 n81823 = n2 := by
  rw [n81825, n81823, sub_succ_succ]
  exact count_81822
/-- The countdown step at 81824. -/
theorem count_81824 : sub n81826 n81824 = n2 := by
  rw [n81826, n81824, sub_succ_succ]
  exact count_81823
/-- The countdown step at 81825. -/
theorem count_81825 : sub n81827 n81825 = n2 := by
  rw [n81827, n81825, sub_succ_succ]
  exact count_81824
/-- The countdown step at 81826. -/
theorem count_81826 : sub n81828 n81826 = n2 := by
  rw [n81828, n81826, sub_succ_succ]
  exact count_81825
/-- The countdown step at 81827. -/
theorem count_81827 : sub n81829 n81827 = n2 := by
  rw [n81829, n81827, sub_succ_succ]
  exact count_81826
/-- The countdown step at 81828. -/
theorem count_81828 : sub n81830 n81828 = n2 := by
  rw [n81830, n81828, sub_succ_succ]
  exact count_81827
/-- The countdown step at 81829. -/
theorem count_81829 : sub n81831 n81829 = n2 := by
  rw [n81831, n81829, sub_succ_succ]
  exact count_81828
/-- The countdown step at 81830. -/
theorem count_81830 : sub n81832 n81830 = n2 := by
  rw [n81832, n81830, sub_succ_succ]
  exact count_81829
/-- The countdown step at 81831. -/
theorem count_81831 : sub n81833 n81831 = n2 := by
  rw [n81833, n81831, sub_succ_succ]
  exact count_81830
/-- The countdown step at 81832. -/
theorem count_81832 : sub n81834 n81832 = n2 := by
  rw [n81834, n81832, sub_succ_succ]
  exact count_81831
/-- The countdown step at 81833. -/
theorem count_81833 : sub n81835 n81833 = n2 := by
  rw [n81835, n81833, sub_succ_succ]
  exact count_81832
/-- The countdown step at 81834. -/
theorem count_81834 : sub n81836 n81834 = n2 := by
  rw [n81836, n81834, sub_succ_succ]
  exact count_81833
/-- The countdown step at 81835. -/
theorem count_81835 : sub n81837 n81835 = n2 := by
  rw [n81837, n81835, sub_succ_succ]
  exact count_81834
/-- The countdown step at 81836. -/
theorem count_81836 : sub n81838 n81836 = n2 := by
  rw [n81838, n81836, sub_succ_succ]
  exact count_81835
/-- The countdown step at 81837. -/
theorem count_81837 : sub n81839 n81837 = n2 := by
  rw [n81839, n81837, sub_succ_succ]
  exact count_81836
/-- The countdown step at 81838. -/
theorem count_81838 : sub n81840 n81838 = n2 := by
  rw [n81840, n81838, sub_succ_succ]
  exact count_81837
/-- The countdown step at 81839. -/
theorem count_81839 : sub n81841 n81839 = n2 := by
  rw [n81841, n81839, sub_succ_succ]
  exact count_81838
/-- The countdown step at 81840. -/
theorem count_81840 : sub n81842 n81840 = n2 := by
  rw [n81842, n81840, sub_succ_succ]
  exact count_81839
/-- The countdown step at 81841. -/
theorem count_81841 : sub n81843 n81841 = n2 := by
  rw [n81843, n81841, sub_succ_succ]
  exact count_81840
/-- The countdown step at 81842. -/
theorem count_81842 : sub n81844 n81842 = n2 := by
  rw [n81844, n81842, sub_succ_succ]
  exact count_81841
/-- The countdown step at 81843. -/
theorem count_81843 : sub n81845 n81843 = n2 := by
  rw [n81845, n81843, sub_succ_succ]
  exact count_81842
/-- The countdown step at 81844. -/
theorem count_81844 : sub n81846 n81844 = n2 := by
  rw [n81846, n81844, sub_succ_succ]
  exact count_81843
/-- The countdown step at 81845. -/
theorem count_81845 : sub n81847 n81845 = n2 := by
  rw [n81847, n81845, sub_succ_succ]
  exact count_81844
/-- The countdown step at 81846. -/
theorem count_81846 : sub n81848 n81846 = n2 := by
  rw [n81848, n81846, sub_succ_succ]
  exact count_81845
/-- The countdown step at 81847. -/
theorem count_81847 : sub n81849 n81847 = n2 := by
  rw [n81849, n81847, sub_succ_succ]
  exact count_81846
/-- The countdown step at 81848. -/
theorem count_81848 : sub n81850 n81848 = n2 := by
  rw [n81850, n81848, sub_succ_succ]
  exact count_81847
/-- The countdown step at 81849. -/
theorem count_81849 : sub n81851 n81849 = n2 := by
  rw [n81851, n81849, sub_succ_succ]
  exact count_81848
/-- The countdown step at 81850. -/
theorem count_81850 : sub n81852 n81850 = n2 := by
  rw [n81852, n81850, sub_succ_succ]
  exact count_81849
/-- The countdown step at 81851. -/
theorem count_81851 : sub n81853 n81851 = n2 := by
  rw [n81853, n81851, sub_succ_succ]
  exact count_81850
/-- The countdown step at 81852. -/
theorem count_81852 : sub n81854 n81852 = n2 := by
  rw [n81854, n81852, sub_succ_succ]
  exact count_81851
/-- The countdown step at 81853. -/
theorem count_81853 : sub n81855 n81853 = n2 := by
  rw [n81855, n81853, sub_succ_succ]
  exact count_81852
/-- The countdown step at 81854. -/
theorem count_81854 : sub n81856 n81854 = n2 := by
  rw [n81856, n81854, sub_succ_succ]
  exact count_81853
/-- The countdown step at 81855. -/
theorem count_81855 : sub n81857 n81855 = n2 := by
  rw [n81857, n81855, sub_succ_succ]
  exact count_81854
/-- The countdown step at 81856. -/
theorem count_81856 : sub n81858 n81856 = n2 := by
  rw [n81858, n81856, sub_succ_succ]
  exact count_81855
/-- The countdown step at 81857. -/
theorem count_81857 : sub n81859 n81857 = n2 := by
  rw [n81859, n81857, sub_succ_succ]
  exact count_81856
/-- The countdown step at 81858. -/
theorem count_81858 : sub n81860 n81858 = n2 := by
  rw [n81860, n81858, sub_succ_succ]
  exact count_81857
/-- The countdown step at 81859. -/
theorem count_81859 : sub n81861 n81859 = n2 := by
  rw [n81861, n81859, sub_succ_succ]
  exact count_81858
/-- The countdown step at 81860. -/
theorem count_81860 : sub n81862 n81860 = n2 := by
  rw [n81862, n81860, sub_succ_succ]
  exact count_81859
/-- The countdown step at 81861. -/
theorem count_81861 : sub n81863 n81861 = n2 := by
  rw [n81863, n81861, sub_succ_succ]
  exact count_81860
/-- The countdown step at 81862. -/
theorem count_81862 : sub n81864 n81862 = n2 := by
  rw [n81864, n81862, sub_succ_succ]
  exact count_81861
/-- The countdown step at 81863. -/
theorem count_81863 : sub n81865 n81863 = n2 := by
  rw [n81865, n81863, sub_succ_succ]
  exact count_81862
/-- The countdown step at 81864. -/
theorem count_81864 : sub n81866 n81864 = n2 := by
  rw [n81866, n81864, sub_succ_succ]
  exact count_81863
/-- The countdown step at 81865. -/
theorem count_81865 : sub n81867 n81865 = n2 := by
  rw [n81867, n81865, sub_succ_succ]
  exact count_81864
/-- The countdown step at 81866. -/
theorem count_81866 : sub n81868 n81866 = n2 := by
  rw [n81868, n81866, sub_succ_succ]
  exact count_81865
/-- The countdown step at 81867. -/
theorem count_81867 : sub n81869 n81867 = n2 := by
  rw [n81869, n81867, sub_succ_succ]
  exact count_81866
/-- The countdown step at 81868. -/
theorem count_81868 : sub n81870 n81868 = n2 := by
  rw [n81870, n81868, sub_succ_succ]
  exact count_81867
/-- The countdown step at 81869. -/
theorem count_81869 : sub n81871 n81869 = n2 := by
  rw [n81871, n81869, sub_succ_succ]
  exact count_81868
/-- The countdown step at 81870. -/
theorem count_81870 : sub n81872 n81870 = n2 := by
  rw [n81872, n81870, sub_succ_succ]
  exact count_81869
/-- The countdown step at 81871. -/
theorem count_81871 : sub n81873 n81871 = n2 := by
  rw [n81873, n81871, sub_succ_succ]
  exact count_81870
/-- The countdown step at 81872. -/
theorem count_81872 : sub n81874 n81872 = n2 := by
  rw [n81874, n81872, sub_succ_succ]
  exact count_81871
/-- The countdown step at 81873. -/
theorem count_81873 : sub n81875 n81873 = n2 := by
  rw [n81875, n81873, sub_succ_succ]
  exact count_81872
/-- The countdown step at 81874. -/
theorem count_81874 : sub n81876 n81874 = n2 := by
  rw [n81876, n81874, sub_succ_succ]
  exact count_81873
/-- The countdown step at 81875. -/
theorem count_81875 : sub n81877 n81875 = n2 := by
  rw [n81877, n81875, sub_succ_succ]
  exact count_81874
/-- The countdown step at 81876. -/
theorem count_81876 : sub n81878 n81876 = n2 := by
  rw [n81878, n81876, sub_succ_succ]
  exact count_81875
/-- The countdown step at 81877. -/
theorem count_81877 : sub n81879 n81877 = n2 := by
  rw [n81879, n81877, sub_succ_succ]
  exact count_81876
/-- The countdown step at 81878. -/
theorem count_81878 : sub n81880 n81878 = n2 := by
  rw [n81880, n81878, sub_succ_succ]
  exact count_81877
/-- The countdown step at 81879. -/
theorem count_81879 : sub n81881 n81879 = n2 := by
  rw [n81881, n81879, sub_succ_succ]
  exact count_81878
/-- The countdown step at 81880. -/
theorem count_81880 : sub n81882 n81880 = n2 := by
  rw [n81882, n81880, sub_succ_succ]
  exact count_81879
/-- The countdown step at 81881. -/
theorem count_81881 : sub n81883 n81881 = n2 := by
  rw [n81883, n81881, sub_succ_succ]
  exact count_81880
/-- The countdown step at 81882. -/
theorem count_81882 : sub n81884 n81882 = n2 := by
  rw [n81884, n81882, sub_succ_succ]
  exact count_81881
/-- The countdown step at 81883. -/
theorem count_81883 : sub n81885 n81883 = n2 := by
  rw [n81885, n81883, sub_succ_succ]
  exact count_81882
/-- The countdown step at 81884. -/
theorem count_81884 : sub n81886 n81884 = n2 := by
  rw [n81886, n81884, sub_succ_succ]
  exact count_81883
/-- The countdown step at 81885. -/
theorem count_81885 : sub n81887 n81885 = n2 := by
  rw [n81887, n81885, sub_succ_succ]
  exact count_81884
/-- The countdown step at 81886. -/
theorem count_81886 : sub n81888 n81886 = n2 := by
  rw [n81888, n81886, sub_succ_succ]
  exact count_81885
/-- The countdown step at 81887. -/
theorem count_81887 : sub n81889 n81887 = n2 := by
  rw [n81889, n81887, sub_succ_succ]
  exact count_81886
/-- The countdown step at 81888. -/
theorem count_81888 : sub n81890 n81888 = n2 := by
  rw [n81890, n81888, sub_succ_succ]
  exact count_81887
/-- The countdown step at 81889. -/
theorem count_81889 : sub n81891 n81889 = n2 := by
  rw [n81891, n81889, sub_succ_succ]
  exact count_81888
/-- The countdown step at 81890. -/
theorem count_81890 : sub n81892 n81890 = n2 := by
  rw [n81892, n81890, sub_succ_succ]
  exact count_81889
/-- The countdown step at 81891. -/
theorem count_81891 : sub n81893 n81891 = n2 := by
  rw [n81893, n81891, sub_succ_succ]
  exact count_81890
/-- The countdown step at 81892. -/
theorem count_81892 : sub n81894 n81892 = n2 := by
  rw [n81894, n81892, sub_succ_succ]
  exact count_81891
/-- The countdown step at 81893. -/
theorem count_81893 : sub n81895 n81893 = n2 := by
  rw [n81895, n81893, sub_succ_succ]
  exact count_81892
/-- The countdown step at 81894. -/
theorem count_81894 : sub n81896 n81894 = n2 := by
  rw [n81896, n81894, sub_succ_succ]
  exact count_81893
/-- The countdown step at 81895. -/
theorem count_81895 : sub n81897 n81895 = n2 := by
  rw [n81897, n81895, sub_succ_succ]
  exact count_81894
/-- The countdown step at 81896. -/
theorem count_81896 : sub n81898 n81896 = n2 := by
  rw [n81898, n81896, sub_succ_succ]
  exact count_81895
/-- The countdown step at 81897. -/
theorem count_81897 : sub n81899 n81897 = n2 := by
  rw [n81899, n81897, sub_succ_succ]
  exact count_81896
/-- The countdown step at 81898. -/
theorem count_81898 : sub n81900 n81898 = n2 := by
  rw [n81900, n81898, sub_succ_succ]
  exact count_81897
/-- The countdown step at 81899. -/
theorem count_81899 : sub n81901 n81899 = n2 := by
  rw [n81901, n81899, sub_succ_succ]
  exact count_81898
/-- The countdown step at 81900. -/
theorem count_81900 : sub n81902 n81900 = n2 := by
  rw [n81902, n81900, sub_succ_succ]
  exact count_81899
/-- The countdown step at 81901. -/
theorem count_81901 : sub n81903 n81901 = n2 := by
  rw [n81903, n81901, sub_succ_succ]
  exact count_81900
/-- The countdown step at 81902. -/
theorem count_81902 : sub n81904 n81902 = n2 := by
  rw [n81904, n81902, sub_succ_succ]
  exact count_81901
/-- The countdown step at 81903. -/
theorem count_81903 : sub n81905 n81903 = n2 := by
  rw [n81905, n81903, sub_succ_succ]
  exact count_81902
/-- The countdown step at 81904. -/
theorem count_81904 : sub n81906 n81904 = n2 := by
  rw [n81906, n81904, sub_succ_succ]
  exact count_81903
/-- The countdown step at 81905. -/
theorem count_81905 : sub n81907 n81905 = n2 := by
  rw [n81907, n81905, sub_succ_succ]
  exact count_81904
/-- The countdown step at 81906. -/
theorem count_81906 : sub n81908 n81906 = n2 := by
  rw [n81908, n81906, sub_succ_succ]
  exact count_81905
/-- The countdown step at 81907. -/
theorem count_81907 : sub n81909 n81907 = n2 := by
  rw [n81909, n81907, sub_succ_succ]
  exact count_81906
/-- The countdown step at 81908. -/
theorem count_81908 : sub n81910 n81908 = n2 := by
  rw [n81910, n81908, sub_succ_succ]
  exact count_81907
/-- The countdown step at 81909. -/
theorem count_81909 : sub n81911 n81909 = n2 := by
  rw [n81911, n81909, sub_succ_succ]
  exact count_81908
/-- The countdown step at 81910. -/
theorem count_81910 : sub n81912 n81910 = n2 := by
  rw [n81912, n81910, sub_succ_succ]
  exact count_81909
/-- The countdown step at 81911. -/
theorem count_81911 : sub n81913 n81911 = n2 := by
  rw [n81913, n81911, sub_succ_succ]
  exact count_81910
/-- The countdown step at 81912. -/
theorem count_81912 : sub n81914 n81912 = n2 := by
  rw [n81914, n81912, sub_succ_succ]
  exact count_81911
/-- The countdown step at 81913. -/
theorem count_81913 : sub n81915 n81913 = n2 := by
  rw [n81915, n81913, sub_succ_succ]
  exact count_81912
/-- The countdown step at 81914. -/
theorem count_81914 : sub n81916 n81914 = n2 := by
  rw [n81916, n81914, sub_succ_succ]
  exact count_81913
/-- The countdown step at 81915. -/
theorem count_81915 : sub n81917 n81915 = n2 := by
  rw [n81917, n81915, sub_succ_succ]
  exact count_81914
/-- The countdown step at 81916. -/
theorem count_81916 : sub n81918 n81916 = n2 := by
  rw [n81918, n81916, sub_succ_succ]
  exact count_81915
/-- The countdown step at 81917. -/
theorem count_81917 : sub n81919 n81917 = n2 := by
  rw [n81919, n81917, sub_succ_succ]
  exact count_81916
/-- The countdown step at 81918. -/
theorem count_81918 : sub n81920 n81918 = n2 := by
  rw [n81920, n81918, sub_succ_succ]
  exact count_81917
/-- The countdown step at 81919. -/
theorem count_81919 : sub n81921 n81919 = n2 := by
  rw [n81921, n81919, sub_succ_succ]
  exact count_81918
/-- The countdown step at 81920. -/
theorem count_81920 : sub n81922 n81920 = n2 := by
  rw [n81922, n81920, sub_succ_succ]
  exact count_81919
/-- The countdown step at 81921. -/
theorem count_81921 : sub n81923 n81921 = n2 := by
  rw [n81923, n81921, sub_succ_succ]
  exact count_81920
/-- The countdown step at 81922. -/
theorem count_81922 : sub n81924 n81922 = n2 := by
  rw [n81924, n81922, sub_succ_succ]
  exact count_81921
/-- The countdown step at 81923. -/
theorem count_81923 : sub n81925 n81923 = n2 := by
  rw [n81925, n81923, sub_succ_succ]
  exact count_81922
/-- The countdown step at 81924. -/
theorem count_81924 : sub n81926 n81924 = n2 := by
  rw [n81926, n81924, sub_succ_succ]
  exact count_81923
/-- The countdown step at 81925. -/
theorem count_81925 : sub n81927 n81925 = n2 := by
  rw [n81927, n81925, sub_succ_succ]
  exact count_81924
/-- The countdown step at 81926. -/
theorem count_81926 : sub n81928 n81926 = n2 := by
  rw [n81928, n81926, sub_succ_succ]
  exact count_81925
/-- The countdown step at 81927. -/
theorem count_81927 : sub n81929 n81927 = n2 := by
  rw [n81929, n81927, sub_succ_succ]
  exact count_81926
/-- The countdown step at 81928. -/
theorem count_81928 : sub n81930 n81928 = n2 := by
  rw [n81930, n81928, sub_succ_succ]
  exact count_81927
/-- The countdown step at 81929. -/
theorem count_81929 : sub n81931 n81929 = n2 := by
  rw [n81931, n81929, sub_succ_succ]
  exact count_81928
/-- The countdown step at 81930. -/
theorem count_81930 : sub n81932 n81930 = n2 := by
  rw [n81932, n81930, sub_succ_succ]
  exact count_81929
/-- The countdown step at 81931. -/
theorem count_81931 : sub n81933 n81931 = n2 := by
  rw [n81933, n81931, sub_succ_succ]
  exact count_81930
/-- The countdown step at 81932. -/
theorem count_81932 : sub n81934 n81932 = n2 := by
  rw [n81934, n81932, sub_succ_succ]
  exact count_81931
/-- The countdown step at 81933. -/
theorem count_81933 : sub n81935 n81933 = n2 := by
  rw [n81935, n81933, sub_succ_succ]
  exact count_81932
/-- The countdown step at 81934. -/
theorem count_81934 : sub n81936 n81934 = n2 := by
  rw [n81936, n81934, sub_succ_succ]
  exact count_81933
/-- The countdown step at 81935. -/
theorem count_81935 : sub n81937 n81935 = n2 := by
  rw [n81937, n81935, sub_succ_succ]
  exact count_81934
/-- The countdown step at 81936. -/
theorem count_81936 : sub n81938 n81936 = n2 := by
  rw [n81938, n81936, sub_succ_succ]
  exact count_81935
/-- The countdown step at 81937. -/
theorem count_81937 : sub n81939 n81937 = n2 := by
  rw [n81939, n81937, sub_succ_succ]
  exact count_81936
/-- The countdown step at 81938. -/
theorem count_81938 : sub n81940 n81938 = n2 := by
  rw [n81940, n81938, sub_succ_succ]
  exact count_81937
/-- The countdown step at 81939. -/
theorem count_81939 : sub n81941 n81939 = n2 := by
  rw [n81941, n81939, sub_succ_succ]
  exact count_81938
/-- The countdown step at 81940. -/
theorem count_81940 : sub n81942 n81940 = n2 := by
  rw [n81942, n81940, sub_succ_succ]
  exact count_81939
/-- The countdown step at 81941. -/
theorem count_81941 : sub n81943 n81941 = n2 := by
  rw [n81943, n81941, sub_succ_succ]
  exact count_81940
/-- The countdown step at 81942. -/
theorem count_81942 : sub n81944 n81942 = n2 := by
  rw [n81944, n81942, sub_succ_succ]
  exact count_81941
/-- The countdown step at 81943. -/
theorem count_81943 : sub n81945 n81943 = n2 := by
  rw [n81945, n81943, sub_succ_succ]
  exact count_81942
/-- The countdown step at 81944. -/
theorem count_81944 : sub n81946 n81944 = n2 := by
  rw [n81946, n81944, sub_succ_succ]
  exact count_81943
/-- The countdown step at 81945. -/
theorem count_81945 : sub n81947 n81945 = n2 := by
  rw [n81947, n81945, sub_succ_succ]
  exact count_81944
/-- The countdown step at 81946. -/
theorem count_81946 : sub n81948 n81946 = n2 := by
  rw [n81948, n81946, sub_succ_succ]
  exact count_81945
/-- The countdown step at 81947. -/
theorem count_81947 : sub n81949 n81947 = n2 := by
  rw [n81949, n81947, sub_succ_succ]
  exact count_81946
/-- The countdown step at 81948. -/
theorem count_81948 : sub n81950 n81948 = n2 := by
  rw [n81950, n81948, sub_succ_succ]
  exact count_81947
/-- The countdown step at 81949. -/
theorem count_81949 : sub n81951 n81949 = n2 := by
  rw [n81951, n81949, sub_succ_succ]
  exact count_81948
/-- The countdown step at 81950. -/
theorem count_81950 : sub n81952 n81950 = n2 := by
  rw [n81952, n81950, sub_succ_succ]
  exact count_81949
/-- The countdown step at 81951. -/
theorem count_81951 : sub n81953 n81951 = n2 := by
  rw [n81953, n81951, sub_succ_succ]
  exact count_81950
/-- The countdown step at 81952. -/
theorem count_81952 : sub n81954 n81952 = n2 := by
  rw [n81954, n81952, sub_succ_succ]
  exact count_81951
/-- The countdown step at 81953. -/
theorem count_81953 : sub n81955 n81953 = n2 := by
  rw [n81955, n81953, sub_succ_succ]
  exact count_81952
/-- The countdown step at 81954. -/
theorem count_81954 : sub n81956 n81954 = n2 := by
  rw [n81956, n81954, sub_succ_succ]
  exact count_81953
/-- The countdown step at 81955. -/
theorem count_81955 : sub n81957 n81955 = n2 := by
  rw [n81957, n81955, sub_succ_succ]
  exact count_81954
/-- The countdown step at 81956. -/
theorem count_81956 : sub n81958 n81956 = n2 := by
  rw [n81958, n81956, sub_succ_succ]
  exact count_81955
/-- The countdown step at 81957. -/
theorem count_81957 : sub n81959 n81957 = n2 := by
  rw [n81959, n81957, sub_succ_succ]
  exact count_81956
/-- The countdown step at 81958. -/
theorem count_81958 : sub n81960 n81958 = n2 := by
  rw [n81960, n81958, sub_succ_succ]
  exact count_81957
/-- The countdown step at 81959. -/
theorem count_81959 : sub n81961 n81959 = n2 := by
  rw [n81961, n81959, sub_succ_succ]
  exact count_81958
/-- The countdown step at 81960. -/
theorem count_81960 : sub n81962 n81960 = n2 := by
  rw [n81962, n81960, sub_succ_succ]
  exact count_81959
/-- The countdown step at 81961. -/
theorem count_81961 : sub n81963 n81961 = n2 := by
  rw [n81963, n81961, sub_succ_succ]
  exact count_81960
/-- The countdown step at 81962. -/
theorem count_81962 : sub n81964 n81962 = n2 := by
  rw [n81964, n81962, sub_succ_succ]
  exact count_81961
/-- The countdown step at 81963. -/
theorem count_81963 : sub n81965 n81963 = n2 := by
  rw [n81965, n81963, sub_succ_succ]
  exact count_81962
/-- The countdown step at 81964. -/
theorem count_81964 : sub n81966 n81964 = n2 := by
  rw [n81966, n81964, sub_succ_succ]
  exact count_81963
/-- The countdown step at 81965. -/
theorem count_81965 : sub n81967 n81965 = n2 := by
  rw [n81967, n81965, sub_succ_succ]
  exact count_81964
/-- The countdown step at 81966. -/
theorem count_81966 : sub n81968 n81966 = n2 := by
  rw [n81968, n81966, sub_succ_succ]
  exact count_81965
/-- The countdown step at 81967. -/
theorem count_81967 : sub n81969 n81967 = n2 := by
  rw [n81969, n81967, sub_succ_succ]
  exact count_81966
/-- The countdown step at 81968. -/
theorem count_81968 : sub n81970 n81968 = n2 := by
  rw [n81970, n81968, sub_succ_succ]
  exact count_81967
/-- The countdown step at 81969. -/
theorem count_81969 : sub n81971 n81969 = n2 := by
  rw [n81971, n81969, sub_succ_succ]
  exact count_81968
/-- The countdown step at 81970. -/
theorem count_81970 : sub n81972 n81970 = n2 := by
  rw [n81972, n81970, sub_succ_succ]
  exact count_81969
/-- The countdown step at 81971. -/
theorem count_81971 : sub n81973 n81971 = n2 := by
  rw [n81973, n81971, sub_succ_succ]
  exact count_81970
/-- The countdown step at 81972. -/
theorem count_81972 : sub n81974 n81972 = n2 := by
  rw [n81974, n81972, sub_succ_succ]
  exact count_81971
/-- The countdown step at 81973. -/
theorem count_81973 : sub n81975 n81973 = n2 := by
  rw [n81975, n81973, sub_succ_succ]
  exact count_81972
/-- The countdown step at 81974. -/
theorem count_81974 : sub n81976 n81974 = n2 := by
  rw [n81976, n81974, sub_succ_succ]
  exact count_81973
/-- The countdown step at 81975. -/
theorem count_81975 : sub n81977 n81975 = n2 := by
  rw [n81977, n81975, sub_succ_succ]
  exact count_81974
/-- The countdown step at 81976. -/
theorem count_81976 : sub n81978 n81976 = n2 := by
  rw [n81978, n81976, sub_succ_succ]
  exact count_81975
/-- The countdown step at 81977. -/
theorem count_81977 : sub n81979 n81977 = n2 := by
  rw [n81979, n81977, sub_succ_succ]
  exact count_81976
/-- The countdown step at 81978. -/
theorem count_81978 : sub n81980 n81978 = n2 := by
  rw [n81980, n81978, sub_succ_succ]
  exact count_81977
/-- The countdown step at 81979. -/
theorem count_81979 : sub n81981 n81979 = n2 := by
  rw [n81981, n81979, sub_succ_succ]
  exact count_81978
/-- The countdown step at 81980. -/
theorem count_81980 : sub n81982 n81980 = n2 := by
  rw [n81982, n81980, sub_succ_succ]
  exact count_81979
/-- The countdown step at 81981. -/
theorem count_81981 : sub n81983 n81981 = n2 := by
  rw [n81983, n81981, sub_succ_succ]
  exact count_81980
/-- The countdown step at 81982. -/
theorem count_81982 : sub n81984 n81982 = n2 := by
  rw [n81984, n81982, sub_succ_succ]
  exact count_81981
/-- The countdown step at 81983. -/
theorem count_81983 : sub n81985 n81983 = n2 := by
  rw [n81985, n81983, sub_succ_succ]
  exact count_81982
/-- The countdown step at 81984. -/
theorem count_81984 : sub n81986 n81984 = n2 := by
  rw [n81986, n81984, sub_succ_succ]
  exact count_81983
/-- The countdown step at 81985. -/
theorem count_81985 : sub n81987 n81985 = n2 := by
  rw [n81987, n81985, sub_succ_succ]
  exact count_81984
/-- The countdown step at 81986. -/
theorem count_81986 : sub n81988 n81986 = n2 := by
  rw [n81988, n81986, sub_succ_succ]
  exact count_81985
/-- The countdown step at 81987. -/
theorem count_81987 : sub n81989 n81987 = n2 := by
  rw [n81989, n81987, sub_succ_succ]
  exact count_81986
/-- The countdown step at 81988. -/
theorem count_81988 : sub n81990 n81988 = n2 := by
  rw [n81990, n81988, sub_succ_succ]
  exact count_81987
/-- The countdown step at 81989. -/
theorem count_81989 : sub n81991 n81989 = n2 := by
  rw [n81991, n81989, sub_succ_succ]
  exact count_81988
/-- The countdown step at 81990. -/
theorem count_81990 : sub n81992 n81990 = n2 := by
  rw [n81992, n81990, sub_succ_succ]
  exact count_81989
/-- The countdown step at 81991. -/
theorem count_81991 : sub n81993 n81991 = n2 := by
  rw [n81993, n81991, sub_succ_succ]
  exact count_81990
/-- The countdown step at 81992. -/
theorem count_81992 : sub n81994 n81992 = n2 := by
  rw [n81994, n81992, sub_succ_succ]
  exact count_81991
/-- The countdown step at 81993. -/
theorem count_81993 : sub n81995 n81993 = n2 := by
  rw [n81995, n81993, sub_succ_succ]
  exact count_81992
/-- The countdown step at 81994. -/
theorem count_81994 : sub n81996 n81994 = n2 := by
  rw [n81996, n81994, sub_succ_succ]
  exact count_81993
/-- The countdown step at 81995. -/
theorem count_81995 : sub n81997 n81995 = n2 := by
  rw [n81997, n81995, sub_succ_succ]
  exact count_81994
/-- The countdown step at 81996. -/
theorem count_81996 : sub n81998 n81996 = n2 := by
  rw [n81998, n81996, sub_succ_succ]
  exact count_81995
/-- The countdown step at 81997. -/
theorem count_81997 : sub n81999 n81997 = n2 := by
  rw [n81999, n81997, sub_succ_succ]
  exact count_81996
/-- The countdown step at 81998. -/
theorem count_81998 : sub n82000 n81998 = n2 := by
  rw [n82000, n81998, sub_succ_succ]
  exact count_81997
/-- The countdown step at 81999. -/
theorem count_81999 : sub n82001 n81999 = n2 := by
  rw [n82001, n81999, sub_succ_succ]
  exact count_81998
/-- The countdown step at 82000. -/
theorem count_82000 : sub n82002 n82000 = n2 := by
  rw [n82002, n82000, sub_succ_succ]
  exact count_81999
/-- The countdown step at 82001. -/
theorem count_82001 : sub n82003 n82001 = n2 := by
  rw [n82003, n82001, sub_succ_succ]
  exact count_82000
/-- The countdown step at 82002. -/
theorem count_82002 : sub n82004 n82002 = n2 := by
  rw [n82004, n82002, sub_succ_succ]
  exact count_82001
/-- The countdown step at 82003. -/
theorem count_82003 : sub n82005 n82003 = n2 := by
  rw [n82005, n82003, sub_succ_succ]
  exact count_82002
/-- The countdown step at 82004. -/
theorem count_82004 : sub n82006 n82004 = n2 := by
  rw [n82006, n82004, sub_succ_succ]
  exact count_82003
/-- The countdown step at 82005. -/
theorem count_82005 : sub n82007 n82005 = n2 := by
  rw [n82007, n82005, sub_succ_succ]
  exact count_82004
/-- The countdown step at 82006. -/
theorem count_82006 : sub n82008 n82006 = n2 := by
  rw [n82008, n82006, sub_succ_succ]
  exact count_82005
/-- The countdown step at 82007. -/
theorem count_82007 : sub n82009 n82007 = n2 := by
  rw [n82009, n82007, sub_succ_succ]
  exact count_82006
/-- The countdown step at 82008. -/
theorem count_82008 : sub n82010 n82008 = n2 := by
  rw [n82010, n82008, sub_succ_succ]
  exact count_82007
/-- The countdown step at 82009. -/
theorem count_82009 : sub n82011 n82009 = n2 := by
  rw [n82011, n82009, sub_succ_succ]
  exact count_82008
/-- The countdown step at 82010. -/
theorem count_82010 : sub n82012 n82010 = n2 := by
  rw [n82012, n82010, sub_succ_succ]
  exact count_82009
/-- The countdown step at 82011. -/
theorem count_82011 : sub n82013 n82011 = n2 := by
  rw [n82013, n82011, sub_succ_succ]
  exact count_82010
/-- The countdown step at 82012. -/
theorem count_82012 : sub n82014 n82012 = n2 := by
  rw [n82014, n82012, sub_succ_succ]
  exact count_82011
/-- The countdown step at 82013. -/
theorem count_82013 : sub n82015 n82013 = n2 := by
  rw [n82015, n82013, sub_succ_succ]
  exact count_82012
/-- The countdown step at 82014. -/
theorem count_82014 : sub n82016 n82014 = n2 := by
  rw [n82016, n82014, sub_succ_succ]
  exact count_82013
/-- The countdown step at 82015. -/
theorem count_82015 : sub n82017 n82015 = n2 := by
  rw [n82017, n82015, sub_succ_succ]
  exact count_82014
/-- The countdown step at 82016. -/
theorem count_82016 : sub n82018 n82016 = n2 := by
  rw [n82018, n82016, sub_succ_succ]
  exact count_82015
/-- The countdown step at 82017. -/
theorem count_82017 : sub n82019 n82017 = n2 := by
  rw [n82019, n82017, sub_succ_succ]
  exact count_82016
/-- The countdown step at 82018. -/
theorem count_82018 : sub n82020 n82018 = n2 := by
  rw [n82020, n82018, sub_succ_succ]
  exact count_82017
/-- The countdown step at 82019. -/
theorem count_82019 : sub n82021 n82019 = n2 := by
  rw [n82021, n82019, sub_succ_succ]
  exact count_82018
/-- The countdown step at 82020. -/
theorem count_82020 : sub n82022 n82020 = n2 := by
  rw [n82022, n82020, sub_succ_succ]
  exact count_82019
/-- The countdown step at 82021. -/
theorem count_82021 : sub n82023 n82021 = n2 := by
  rw [n82023, n82021, sub_succ_succ]
  exact count_82020
/-- The countdown step at 82022. -/
theorem count_82022 : sub n82024 n82022 = n2 := by
  rw [n82024, n82022, sub_succ_succ]
  exact count_82021
/-- The countdown step at 82023. -/
theorem count_82023 : sub n82025 n82023 = n2 := by
  rw [n82025, n82023, sub_succ_succ]
  exact count_82022
/-- The countdown step at 82024. -/
theorem count_82024 : sub n82026 n82024 = n2 := by
  rw [n82026, n82024, sub_succ_succ]
  exact count_82023
/-- The countdown step at 82025. -/
theorem count_82025 : sub n82027 n82025 = n2 := by
  rw [n82027, n82025, sub_succ_succ]
  exact count_82024
/-- The countdown step at 82026. -/
theorem count_82026 : sub n82028 n82026 = n2 := by
  rw [n82028, n82026, sub_succ_succ]
  exact count_82025
/-- The countdown step at 82027. -/
theorem count_82027 : sub n82029 n82027 = n2 := by
  rw [n82029, n82027, sub_succ_succ]
  exact count_82026
/-- The countdown step at 82028. -/
theorem count_82028 : sub n82030 n82028 = n2 := by
  rw [n82030, n82028, sub_succ_succ]
  exact count_82027
/-- The countdown step at 82029. -/
theorem count_82029 : sub n82031 n82029 = n2 := by
  rw [n82031, n82029, sub_succ_succ]
  exact count_82028
/-- The countdown step at 82030. -/
theorem count_82030 : sub n82032 n82030 = n2 := by
  rw [n82032, n82030, sub_succ_succ]
  exact count_82029
/-- The countdown step at 82031. -/
theorem count_82031 : sub n82033 n82031 = n2 := by
  rw [n82033, n82031, sub_succ_succ]
  exact count_82030
/-- The countdown step at 82032. -/
theorem count_82032 : sub n82034 n82032 = n2 := by
  rw [n82034, n82032, sub_succ_succ]
  exact count_82031
/-- The countdown step at 82033. -/
theorem count_82033 : sub n82035 n82033 = n2 := by
  rw [n82035, n82033, sub_succ_succ]
  exact count_82032
/-- The countdown step at 82034. -/
theorem count_82034 : sub n82036 n82034 = n2 := by
  rw [n82036, n82034, sub_succ_succ]
  exact count_82033
/-- The countdown step at 82035. -/
theorem count_82035 : sub n82037 n82035 = n2 := by
  rw [n82037, n82035, sub_succ_succ]
  exact count_82034
/-- The countdown step at 82036. -/
theorem count_82036 : sub n82038 n82036 = n2 := by
  rw [n82038, n82036, sub_succ_succ]
  exact count_82035
/-- The countdown step at 82037. -/
theorem count_82037 : sub n82039 n82037 = n2 := by
  rw [n82039, n82037, sub_succ_succ]
  exact count_82036
/-- The countdown step at 82038. -/
theorem count_82038 : sub n82040 n82038 = n2 := by
  rw [n82040, n82038, sub_succ_succ]
  exact count_82037
/-- The countdown step at 82039. -/
theorem count_82039 : sub n82041 n82039 = n2 := by
  rw [n82041, n82039, sub_succ_succ]
  exact count_82038
/-- The countdown step at 82040. -/
theorem count_82040 : sub n82042 n82040 = n2 := by
  rw [n82042, n82040, sub_succ_succ]
  exact count_82039
/-- The countdown step at 82041. -/
theorem count_82041 : sub n82043 n82041 = n2 := by
  rw [n82043, n82041, sub_succ_succ]
  exact count_82040
/-- The countdown step at 82042. -/
theorem count_82042 : sub n82044 n82042 = n2 := by
  rw [n82044, n82042, sub_succ_succ]
  exact count_82041
/-- The countdown step at 82043. -/
theorem count_82043 : sub n82045 n82043 = n2 := by
  rw [n82045, n82043, sub_succ_succ]
  exact count_82042
/-- The countdown step at 82044. -/
theorem count_82044 : sub n82046 n82044 = n2 := by
  rw [n82046, n82044, sub_succ_succ]
  exact count_82043
/-- The countdown step at 82045. -/
theorem count_82045 : sub n82047 n82045 = n2 := by
  rw [n82047, n82045, sub_succ_succ]
  exact count_82044
/-- The countdown step at 82046. -/
theorem count_82046 : sub n82048 n82046 = n2 := by
  rw [n82048, n82046, sub_succ_succ]
  exact count_82045
/-- The countdown step at 82047. -/
theorem count_82047 : sub n82049 n82047 = n2 := by
  rw [n82049, n82047, sub_succ_succ]
  exact count_82046
/-- The countdown step at 82048. -/
theorem count_82048 : sub n82050 n82048 = n2 := by
  rw [n82050, n82048, sub_succ_succ]
  exact count_82047
/-- The countdown step at 82049. -/
theorem count_82049 : sub n82051 n82049 = n2 := by
  rw [n82051, n82049, sub_succ_succ]
  exact count_82048
/-- The countdown step at 82050. -/
theorem count_82050 : sub n82052 n82050 = n2 := by
  rw [n82052, n82050, sub_succ_succ]
  exact count_82049
/-- The countdown step at 82051. -/
theorem count_82051 : sub n82053 n82051 = n2 := by
  rw [n82053, n82051, sub_succ_succ]
  exact count_82050
/-- The countdown step at 82052. -/
theorem count_82052 : sub n82054 n82052 = n2 := by
  rw [n82054, n82052, sub_succ_succ]
  exact count_82051
/-- The countdown step at 82053. -/
theorem count_82053 : sub n82055 n82053 = n2 := by
  rw [n82055, n82053, sub_succ_succ]
  exact count_82052
/-- The countdown step at 82054. -/
theorem count_82054 : sub n82056 n82054 = n2 := by
  rw [n82056, n82054, sub_succ_succ]
  exact count_82053
/-- The countdown step at 82055. -/
theorem count_82055 : sub n82057 n82055 = n2 := by
  rw [n82057, n82055, sub_succ_succ]
  exact count_82054
/-- The countdown step at 82056. -/
theorem count_82056 : sub n82058 n82056 = n2 := by
  rw [n82058, n82056, sub_succ_succ]
  exact count_82055
/-- The countdown step at 82057. -/
theorem count_82057 : sub n82059 n82057 = n2 := by
  rw [n82059, n82057, sub_succ_succ]
  exact count_82056
/-- The countdown step at 82058. -/
theorem count_82058 : sub n82060 n82058 = n2 := by
  rw [n82060, n82058, sub_succ_succ]
  exact count_82057
/-- The countdown step at 82059. -/
theorem count_82059 : sub n82061 n82059 = n2 := by
  rw [n82061, n82059, sub_succ_succ]
  exact count_82058
/-- The countdown step at 82060. -/
theorem count_82060 : sub n82062 n82060 = n2 := by
  rw [n82062, n82060, sub_succ_succ]
  exact count_82059
/-- The countdown step at 82061. -/
theorem count_82061 : sub n82063 n82061 = n2 := by
  rw [n82063, n82061, sub_succ_succ]
  exact count_82060
/-- The countdown step at 82062. -/
theorem count_82062 : sub n82064 n82062 = n2 := by
  rw [n82064, n82062, sub_succ_succ]
  exact count_82061
/-- The countdown step at 82063. -/
theorem count_82063 : sub n82065 n82063 = n2 := by
  rw [n82065, n82063, sub_succ_succ]
  exact count_82062
/-- The countdown step at 82064. -/
theorem count_82064 : sub n82066 n82064 = n2 := by
  rw [n82066, n82064, sub_succ_succ]
  exact count_82063
/-- The countdown step at 82065. -/
theorem count_82065 : sub n82067 n82065 = n2 := by
  rw [n82067, n82065, sub_succ_succ]
  exact count_82064
/-- The countdown step at 82066. -/
theorem count_82066 : sub n82068 n82066 = n2 := by
  rw [n82068, n82066, sub_succ_succ]
  exact count_82065
/-- The countdown step at 82067. -/
theorem count_82067 : sub n82069 n82067 = n2 := by
  rw [n82069, n82067, sub_succ_succ]
  exact count_82066
/-- The countdown step at 82068. -/
theorem count_82068 : sub n82070 n82068 = n2 := by
  rw [n82070, n82068, sub_succ_succ]
  exact count_82067
/-- The countdown step at 82069. -/
theorem count_82069 : sub n82071 n82069 = n2 := by
  rw [n82071, n82069, sub_succ_succ]
  exact count_82068
/-- The countdown step at 82070. -/
theorem count_82070 : sub n82072 n82070 = n2 := by
  rw [n82072, n82070, sub_succ_succ]
  exact count_82069
/-- The countdown step at 82071. -/
theorem count_82071 : sub n82073 n82071 = n2 := by
  rw [n82073, n82071, sub_succ_succ]
  exact count_82070
/-- The countdown step at 82072. -/
theorem count_82072 : sub n82074 n82072 = n2 := by
  rw [n82074, n82072, sub_succ_succ]
  exact count_82071
/-- The countdown step at 82073. -/
theorem count_82073 : sub n82075 n82073 = n2 := by
  rw [n82075, n82073, sub_succ_succ]
  exact count_82072
/-- The countdown step at 82074. -/
theorem count_82074 : sub n82076 n82074 = n2 := by
  rw [n82076, n82074, sub_succ_succ]
  exact count_82073
/-- The countdown step at 82075. -/
theorem count_82075 : sub n82077 n82075 = n2 := by
  rw [n82077, n82075, sub_succ_succ]
  exact count_82074
/-- The countdown step at 82076. -/
theorem count_82076 : sub n82078 n82076 = n2 := by
  rw [n82078, n82076, sub_succ_succ]
  exact count_82075
/-- The countdown step at 82077. -/
theorem count_82077 : sub n82079 n82077 = n2 := by
  rw [n82079, n82077, sub_succ_succ]
  exact count_82076
/-- The countdown step at 82078. -/
theorem count_82078 : sub n82080 n82078 = n2 := by
  rw [n82080, n82078, sub_succ_succ]
  exact count_82077
/-- The countdown step at 82079. -/
theorem count_82079 : sub n82081 n82079 = n2 := by
  rw [n82081, n82079, sub_succ_succ]
  exact count_82078
/-- The countdown step at 82080. -/
theorem count_82080 : sub n82082 n82080 = n2 := by
  rw [n82082, n82080, sub_succ_succ]
  exact count_82079
/-- The countdown step at 82081. -/
theorem count_82081 : sub n82083 n82081 = n2 := by
  rw [n82083, n82081, sub_succ_succ]
  exact count_82080
/-- The countdown step at 82082. -/
theorem count_82082 : sub n82084 n82082 = n2 := by
  rw [n82084, n82082, sub_succ_succ]
  exact count_82081
/-- The countdown step at 82083. -/
theorem count_82083 : sub n82085 n82083 = n2 := by
  rw [n82085, n82083, sub_succ_succ]
  exact count_82082
/-- The countdown step at 82084. -/
theorem count_82084 : sub n82086 n82084 = n2 := by
  rw [n82086, n82084, sub_succ_succ]
  exact count_82083
/-- The countdown step at 82085. -/
theorem count_82085 : sub n82087 n82085 = n2 := by
  rw [n82087, n82085, sub_succ_succ]
  exact count_82084
/-- The countdown step at 82086. -/
theorem count_82086 : sub n82088 n82086 = n2 := by
  rw [n82088, n82086, sub_succ_succ]
  exact count_82085
/-- The countdown step at 82087. -/
theorem count_82087 : sub n82089 n82087 = n2 := by
  rw [n82089, n82087, sub_succ_succ]
  exact count_82086
/-- The countdown step at 82088. -/
theorem count_82088 : sub n82090 n82088 = n2 := by
  rw [n82090, n82088, sub_succ_succ]
  exact count_82087
/-- The countdown step at 82089. -/
theorem count_82089 : sub n82091 n82089 = n2 := by
  rw [n82091, n82089, sub_succ_succ]
  exact count_82088
/-- The countdown step at 82090. -/
theorem count_82090 : sub n82092 n82090 = n2 := by
  rw [n82092, n82090, sub_succ_succ]
  exact count_82089
/-- The countdown step at 82091. -/
theorem count_82091 : sub n82093 n82091 = n2 := by
  rw [n82093, n82091, sub_succ_succ]
  exact count_82090
/-- The countdown step at 82092. -/
theorem count_82092 : sub n82094 n82092 = n2 := by
  rw [n82094, n82092, sub_succ_succ]
  exact count_82091
/-- The countdown step at 82093. -/
theorem count_82093 : sub n82095 n82093 = n2 := by
  rw [n82095, n82093, sub_succ_succ]
  exact count_82092
/-- The countdown step at 82094. -/
theorem count_82094 : sub n82096 n82094 = n2 := by
  rw [n82096, n82094, sub_succ_succ]
  exact count_82093
/-- The countdown step at 82095. -/
theorem count_82095 : sub n82097 n82095 = n2 := by
  rw [n82097, n82095, sub_succ_succ]
  exact count_82094
/-- The countdown step at 82096. -/
theorem count_82096 : sub n82098 n82096 = n2 := by
  rw [n82098, n82096, sub_succ_succ]
  exact count_82095
/-- The countdown step at 82097. -/
theorem count_82097 : sub n82099 n82097 = n2 := by
  rw [n82099, n82097, sub_succ_succ]
  exact count_82096
/-- The countdown step at 82098. -/
theorem count_82098 : sub n82100 n82098 = n2 := by
  rw [n82100, n82098, sub_succ_succ]
  exact count_82097
/-- The countdown step at 82099. -/
theorem count_82099 : sub n82101 n82099 = n2 := by
  rw [n82101, n82099, sub_succ_succ]
  exact count_82098
/-- The countdown step at 82100. -/
theorem count_82100 : sub n82102 n82100 = n2 := by
  rw [n82102, n82100, sub_succ_succ]
  exact count_82099
/-- The countdown step at 82101. -/
theorem count_82101 : sub n82103 n82101 = n2 := by
  rw [n82103, n82101, sub_succ_succ]
  exact count_82100
/-- The countdown step at 82102. -/
theorem count_82102 : sub n82104 n82102 = n2 := by
  rw [n82104, n82102, sub_succ_succ]
  exact count_82101
/-- The countdown step at 82103. -/
theorem count_82103 : sub n82105 n82103 = n2 := by
  rw [n82105, n82103, sub_succ_succ]
  exact count_82102
/-- The countdown step at 82104. -/
theorem count_82104 : sub n82106 n82104 = n2 := by
  rw [n82106, n82104, sub_succ_succ]
  exact count_82103
/-- The countdown step at 82105. -/
theorem count_82105 : sub n82107 n82105 = n2 := by
  rw [n82107, n82105, sub_succ_succ]
  exact count_82104
/-- The countdown step at 82106. -/
theorem count_82106 : sub n82108 n82106 = n2 := by
  rw [n82108, n82106, sub_succ_succ]
  exact count_82105
/-- The countdown step at 82107. -/
theorem count_82107 : sub n82109 n82107 = n2 := by
  rw [n82109, n82107, sub_succ_succ]
  exact count_82106
/-- The countdown step at 82108. -/
theorem count_82108 : sub n82110 n82108 = n2 := by
  rw [n82110, n82108, sub_succ_succ]
  exact count_82107
/-- The countdown step at 82109. -/
theorem count_82109 : sub n82111 n82109 = n2 := by
  rw [n82111, n82109, sub_succ_succ]
  exact count_82108
/-- The countdown step at 82110. -/
theorem count_82110 : sub n82112 n82110 = n2 := by
  rw [n82112, n82110, sub_succ_succ]
  exact count_82109
/-- The countdown step at 82111. -/
theorem count_82111 : sub n82113 n82111 = n2 := by
  rw [n82113, n82111, sub_succ_succ]
  exact count_82110
/-- The countdown step at 82112. -/
theorem count_82112 : sub n82114 n82112 = n2 := by
  rw [n82114, n82112, sub_succ_succ]
  exact count_82111
/-- The countdown step at 82113. -/
theorem count_82113 : sub n82115 n82113 = n2 := by
  rw [n82115, n82113, sub_succ_succ]
  exact count_82112
/-- The countdown step at 82114. -/
theorem count_82114 : sub n82116 n82114 = n2 := by
  rw [n82116, n82114, sub_succ_succ]
  exact count_82113
/-- The countdown step at 82115. -/
theorem count_82115 : sub n82117 n82115 = n2 := by
  rw [n82117, n82115, sub_succ_succ]
  exact count_82114
/-- The countdown step at 82116. -/
theorem count_82116 : sub n82118 n82116 = n2 := by
  rw [n82118, n82116, sub_succ_succ]
  exact count_82115
/-- The countdown step at 82117. -/
theorem count_82117 : sub n82119 n82117 = n2 := by
  rw [n82119, n82117, sub_succ_succ]
  exact count_82116
/-- The countdown step at 82118. -/
theorem count_82118 : sub n82120 n82118 = n2 := by
  rw [n82120, n82118, sub_succ_succ]
  exact count_82117
/-- The countdown step at 82119. -/
theorem count_82119 : sub n82121 n82119 = n2 := by
  rw [n82121, n82119, sub_succ_succ]
  exact count_82118
/-- The countdown step at 82120. -/
theorem count_82120 : sub n82122 n82120 = n2 := by
  rw [n82122, n82120, sub_succ_succ]
  exact count_82119
/-- The countdown step at 82121. -/
theorem count_82121 : sub n82123 n82121 = n2 := by
  rw [n82123, n82121, sub_succ_succ]
  exact count_82120
/-- The countdown step at 82122. -/
theorem count_82122 : sub n82124 n82122 = n2 := by
  rw [n82124, n82122, sub_succ_succ]
  exact count_82121
/-- The countdown step at 82123. -/
theorem count_82123 : sub n82125 n82123 = n2 := by
  rw [n82125, n82123, sub_succ_succ]
  exact count_82122
/-- The countdown step at 82124. -/
theorem count_82124 : sub n82126 n82124 = n2 := by
  rw [n82126, n82124, sub_succ_succ]
  exact count_82123
/-- The countdown step at 82125. -/
theorem count_82125 : sub n82127 n82125 = n2 := by
  rw [n82127, n82125, sub_succ_succ]
  exact count_82124
/-- The countdown step at 82126. -/
theorem count_82126 : sub n82128 n82126 = n2 := by
  rw [n82128, n82126, sub_succ_succ]
  exact count_82125
/-- The countdown step at 82127. -/
theorem count_82127 : sub n82129 n82127 = n2 := by
  rw [n82129, n82127, sub_succ_succ]
  exact count_82126
/-- The countdown step at 82128. -/
theorem count_82128 : sub n82130 n82128 = n2 := by
  rw [n82130, n82128, sub_succ_succ]
  exact count_82127
/-- The countdown step at 82129. -/
theorem count_82129 : sub n82131 n82129 = n2 := by
  rw [n82131, n82129, sub_succ_succ]
  exact count_82128
/-- The countdown step at 82130. -/
theorem count_82130 : sub n82132 n82130 = n2 := by
  rw [n82132, n82130, sub_succ_succ]
  exact count_82129
/-- The countdown step at 82131. -/
theorem count_82131 : sub n82133 n82131 = n2 := by
  rw [n82133, n82131, sub_succ_succ]
  exact count_82130
/-- The countdown step at 82132. -/
theorem count_82132 : sub n82134 n82132 = n2 := by
  rw [n82134, n82132, sub_succ_succ]
  exact count_82131
/-- The countdown step at 82133. -/
theorem count_82133 : sub n82135 n82133 = n2 := by
  rw [n82135, n82133, sub_succ_succ]
  exact count_82132
/-- The countdown step at 82134. -/
theorem count_82134 : sub n82136 n82134 = n2 := by
  rw [n82136, n82134, sub_succ_succ]
  exact count_82133
/-- The countdown step at 82135. -/
theorem count_82135 : sub n82137 n82135 = n2 := by
  rw [n82137, n82135, sub_succ_succ]
  exact count_82134
/-- The countdown step at 82136. -/
theorem count_82136 : sub n82138 n82136 = n2 := by
  rw [n82138, n82136, sub_succ_succ]
  exact count_82135
/-- The countdown step at 82137. -/
theorem count_82137 : sub n82139 n82137 = n2 := by
  rw [n82139, n82137, sub_succ_succ]
  exact count_82136
/-- The countdown step at 82138. -/
theorem count_82138 : sub n82140 n82138 = n2 := by
  rw [n82140, n82138, sub_succ_succ]
  exact count_82137
/-- The countdown step at 82139. -/
theorem count_82139 : sub n82141 n82139 = n2 := by
  rw [n82141, n82139, sub_succ_succ]
  exact count_82138
/-- The countdown step at 82140. -/
theorem count_82140 : sub n82142 n82140 = n2 := by
  rw [n82142, n82140, sub_succ_succ]
  exact count_82139
/-- The countdown step at 82141. -/
theorem count_82141 : sub n82143 n82141 = n2 := by
  rw [n82143, n82141, sub_succ_succ]
  exact count_82140
/-- The countdown step at 82142. -/
theorem count_82142 : sub n82144 n82142 = n2 := by
  rw [n82144, n82142, sub_succ_succ]
  exact count_82141
/-- The countdown step at 82143. -/
theorem count_82143 : sub n82145 n82143 = n2 := by
  rw [n82145, n82143, sub_succ_succ]
  exact count_82142
/-- The countdown step at 82144. -/
theorem count_82144 : sub n82146 n82144 = n2 := by
  rw [n82146, n82144, sub_succ_succ]
  exact count_82143
/-- The countdown step at 82145. -/
theorem count_82145 : sub n82147 n82145 = n2 := by
  rw [n82147, n82145, sub_succ_succ]
  exact count_82144
/-- The countdown step at 82146. -/
theorem count_82146 : sub n82148 n82146 = n2 := by
  rw [n82148, n82146, sub_succ_succ]
  exact count_82145
/-- The countdown step at 82147. -/
theorem count_82147 : sub n82149 n82147 = n2 := by
  rw [n82149, n82147, sub_succ_succ]
  exact count_82146
/-- The countdown step at 82148. -/
theorem count_82148 : sub n82150 n82148 = n2 := by
  rw [n82150, n82148, sub_succ_succ]
  exact count_82147
/-- The countdown step at 82149. -/
theorem count_82149 : sub n82151 n82149 = n2 := by
  rw [n82151, n82149, sub_succ_succ]
  exact count_82148
/-- The countdown step at 82150. -/
theorem count_82150 : sub n82152 n82150 = n2 := by
  rw [n82152, n82150, sub_succ_succ]
  exact count_82149
/-- The countdown step at 82151. -/
theorem count_82151 : sub n82153 n82151 = n2 := by
  rw [n82153, n82151, sub_succ_succ]
  exact count_82150
/-- The countdown step at 82152. -/
theorem count_82152 : sub n82154 n82152 = n2 := by
  rw [n82154, n82152, sub_succ_succ]
  exact count_82151
/-- The countdown step at 82153. -/
theorem count_82153 : sub n82155 n82153 = n2 := by
  rw [n82155, n82153, sub_succ_succ]
  exact count_82152
/-- The countdown step at 82154. -/
theorem count_82154 : sub n82156 n82154 = n2 := by
  rw [n82156, n82154, sub_succ_succ]
  exact count_82153
/-- The countdown step at 82155. -/
theorem count_82155 : sub n82157 n82155 = n2 := by
  rw [n82157, n82155, sub_succ_succ]
  exact count_82154
/-- The countdown step at 82156. -/
theorem count_82156 : sub n82158 n82156 = n2 := by
  rw [n82158, n82156, sub_succ_succ]
  exact count_82155
/-- The countdown step at 82157. -/
theorem count_82157 : sub n82159 n82157 = n2 := by
  rw [n82159, n82157, sub_succ_succ]
  exact count_82156
/-- The countdown step at 82158. -/
theorem count_82158 : sub n82160 n82158 = n2 := by
  rw [n82160, n82158, sub_succ_succ]
  exact count_82157
/-- The countdown step at 82159. -/
theorem count_82159 : sub n82161 n82159 = n2 := by
  rw [n82161, n82159, sub_succ_succ]
  exact count_82158
/-- The countdown step at 82160. -/
theorem count_82160 : sub n82162 n82160 = n2 := by
  rw [n82162, n82160, sub_succ_succ]
  exact count_82159
/-- The countdown step at 82161. -/
theorem count_82161 : sub n82163 n82161 = n2 := by
  rw [n82163, n82161, sub_succ_succ]
  exact count_82160
/-- The countdown step at 82162. -/
theorem count_82162 : sub n82164 n82162 = n2 := by
  rw [n82164, n82162, sub_succ_succ]
  exact count_82161
/-- The countdown step at 82163. -/
theorem count_82163 : sub n82165 n82163 = n2 := by
  rw [n82165, n82163, sub_succ_succ]
  exact count_82162
/-- The countdown step at 82164. -/
theorem count_82164 : sub n82166 n82164 = n2 := by
  rw [n82166, n82164, sub_succ_succ]
  exact count_82163
/-- The countdown step at 82165. -/
theorem count_82165 : sub n82167 n82165 = n2 := by
  rw [n82167, n82165, sub_succ_succ]
  exact count_82164
/-- The countdown step at 82166. -/
theorem count_82166 : sub n82168 n82166 = n2 := by
  rw [n82168, n82166, sub_succ_succ]
  exact count_82165
/-- The countdown step at 82167. -/
theorem count_82167 : sub n82169 n82167 = n2 := by
  rw [n82169, n82167, sub_succ_succ]
  exact count_82166
/-- The countdown step at 82168. -/
theorem count_82168 : sub n82170 n82168 = n2 := by
  rw [n82170, n82168, sub_succ_succ]
  exact count_82167
/-- The countdown step at 82169. -/
theorem count_82169 : sub n82171 n82169 = n2 := by
  rw [n82171, n82169, sub_succ_succ]
  exact count_82168
/-- The countdown step at 82170. -/
theorem count_82170 : sub n82172 n82170 = n2 := by
  rw [n82172, n82170, sub_succ_succ]
  exact count_82169
/-- The countdown step at 82171. -/
theorem count_82171 : sub n82173 n82171 = n2 := by
  rw [n82173, n82171, sub_succ_succ]
  exact count_82170
/-- The countdown step at 82172. -/
theorem count_82172 : sub n82174 n82172 = n2 := by
  rw [n82174, n82172, sub_succ_succ]
  exact count_82171
/-- The countdown step at 82173. -/
theorem count_82173 : sub n82175 n82173 = n2 := by
  rw [n82175, n82173, sub_succ_succ]
  exact count_82172
/-- The countdown step at 82174. -/
theorem count_82174 : sub n82176 n82174 = n2 := by
  rw [n82176, n82174, sub_succ_succ]
  exact count_82173
/-- The countdown step at 82175. -/
theorem count_82175 : sub n82177 n82175 = n2 := by
  rw [n82177, n82175, sub_succ_succ]
  exact count_82174
/-- The countdown step at 82176. -/
theorem count_82176 : sub n82178 n82176 = n2 := by
  rw [n82178, n82176, sub_succ_succ]
  exact count_82175
/-- The countdown step at 82177. -/
theorem count_82177 : sub n82179 n82177 = n2 := by
  rw [n82179, n82177, sub_succ_succ]
  exact count_82176
/-- The countdown step at 82178. -/
theorem count_82178 : sub n82180 n82178 = n2 := by
  rw [n82180, n82178, sub_succ_succ]
  exact count_82177
/-- The countdown step at 82179. -/
theorem count_82179 : sub n82181 n82179 = n2 := by
  rw [n82181, n82179, sub_succ_succ]
  exact count_82178
/-- The countdown step at 82180. -/
theorem count_82180 : sub n82182 n82180 = n2 := by
  rw [n82182, n82180, sub_succ_succ]
  exact count_82179
/-- The countdown step at 82181. -/
theorem count_82181 : sub n82183 n82181 = n2 := by
  rw [n82183, n82181, sub_succ_succ]
  exact count_82180
/-- The countdown step at 82182. -/
theorem count_82182 : sub n82184 n82182 = n2 := by
  rw [n82184, n82182, sub_succ_succ]
  exact count_82181
/-- The countdown step at 82183. -/
theorem count_82183 : sub n82185 n82183 = n2 := by
  rw [n82185, n82183, sub_succ_succ]
  exact count_82182
/-- The countdown step at 82184. -/
theorem count_82184 : sub n82186 n82184 = n2 := by
  rw [n82186, n82184, sub_succ_succ]
  exact count_82183
/-- The countdown step at 82185. -/
theorem count_82185 : sub n82187 n82185 = n2 := by
  rw [n82187, n82185, sub_succ_succ]
  exact count_82184
/-- The countdown step at 82186. -/
theorem count_82186 : sub n82188 n82186 = n2 := by
  rw [n82188, n82186, sub_succ_succ]
  exact count_82185
/-- The countdown step at 82187. -/
theorem count_82187 : sub n82189 n82187 = n2 := by
  rw [n82189, n82187, sub_succ_succ]
  exact count_82186
/-- The countdown step at 82188. -/
theorem count_82188 : sub n82190 n82188 = n2 := by
  rw [n82190, n82188, sub_succ_succ]
  exact count_82187
/-- The countdown step at 82189. -/
theorem count_82189 : sub n82191 n82189 = n2 := by
  rw [n82191, n82189, sub_succ_succ]
  exact count_82188
/-- The countdown step at 82190. -/
theorem count_82190 : sub n82192 n82190 = n2 := by
  rw [n82192, n82190, sub_succ_succ]
  exact count_82189
/-- The countdown step at 82191. -/
theorem count_82191 : sub n82193 n82191 = n2 := by
  rw [n82193, n82191, sub_succ_succ]
  exact count_82190
/-- The countdown step at 82192. -/
theorem count_82192 : sub n82194 n82192 = n2 := by
  rw [n82194, n82192, sub_succ_succ]
  exact count_82191
/-- The countdown step at 82193. -/
theorem count_82193 : sub n82195 n82193 = n2 := by
  rw [n82195, n82193, sub_succ_succ]
  exact count_82192
/-- The countdown step at 82194. -/
theorem count_82194 : sub n82196 n82194 = n2 := by
  rw [n82196, n82194, sub_succ_succ]
  exact count_82193
/-- The countdown step at 82195. -/
theorem count_82195 : sub n82197 n82195 = n2 := by
  rw [n82197, n82195, sub_succ_succ]
  exact count_82194
/-- The countdown step at 82196. -/
theorem count_82196 : sub n82198 n82196 = n2 := by
  rw [n82198, n82196, sub_succ_succ]
  exact count_82195
/-- The countdown step at 82197. -/
theorem count_82197 : sub n82199 n82197 = n2 := by
  rw [n82199, n82197, sub_succ_succ]
  exact count_82196
/-- The countdown step at 82198. -/
theorem count_82198 : sub n82200 n82198 = n2 := by
  rw [n82200, n82198, sub_succ_succ]
  exact count_82197
/-- The countdown step at 82199. -/
theorem count_82199 : sub n82201 n82199 = n2 := by
  rw [n82201, n82199, sub_succ_succ]
  exact count_82198
/-- The countdown step at 82200. -/
theorem count_82200 : sub n82202 n82200 = n2 := by
  rw [n82202, n82200, sub_succ_succ]
  exact count_82199
/-- The countdown step at 82201. -/
theorem count_82201 : sub n82203 n82201 = n2 := by
  rw [n82203, n82201, sub_succ_succ]
  exact count_82200
/-- The countdown step at 82202. -/
theorem count_82202 : sub n82204 n82202 = n2 := by
  rw [n82204, n82202, sub_succ_succ]
  exact count_82201
/-- The countdown step at 82203. -/
theorem count_82203 : sub n82205 n82203 = n2 := by
  rw [n82205, n82203, sub_succ_succ]
  exact count_82202
/-- The countdown step at 82204. -/
theorem count_82204 : sub n82206 n82204 = n2 := by
  rw [n82206, n82204, sub_succ_succ]
  exact count_82203
/-- The countdown step at 82205. -/
theorem count_82205 : sub n82207 n82205 = n2 := by
  rw [n82207, n82205, sub_succ_succ]
  exact count_82204
/-- The countdown step at 82206. -/
theorem count_82206 : sub n82208 n82206 = n2 := by
  rw [n82208, n82206, sub_succ_succ]
  exact count_82205
/-- The countdown step at 82207. -/
theorem count_82207 : sub n82209 n82207 = n2 := by
  rw [n82209, n82207, sub_succ_succ]
  exact count_82206
/-- The countdown step at 82208. -/
theorem count_82208 : sub n82210 n82208 = n2 := by
  rw [n82210, n82208, sub_succ_succ]
  exact count_82207
/-- The countdown step at 82209. -/
theorem count_82209 : sub n82211 n82209 = n2 := by
  rw [n82211, n82209, sub_succ_succ]
  exact count_82208
/-- The countdown step at 82210. -/
theorem count_82210 : sub n82212 n82210 = n2 := by
  rw [n82212, n82210, sub_succ_succ]
  exact count_82209
/-- The countdown step at 82211. -/
theorem count_82211 : sub n82213 n82211 = n2 := by
  rw [n82213, n82211, sub_succ_succ]
  exact count_82210
/-- The countdown step at 82212. -/
theorem count_82212 : sub n82214 n82212 = n2 := by
  rw [n82214, n82212, sub_succ_succ]
  exact count_82211
/-- The countdown step at 82213. -/
theorem count_82213 : sub n82215 n82213 = n2 := by
  rw [n82215, n82213, sub_succ_succ]
  exact count_82212
/-- The countdown step at 82214. -/
theorem count_82214 : sub n82216 n82214 = n2 := by
  rw [n82216, n82214, sub_succ_succ]
  exact count_82213
/-- The countdown step at 82215. -/
theorem count_82215 : sub n82217 n82215 = n2 := by
  rw [n82217, n82215, sub_succ_succ]
  exact count_82214
/-- The countdown step at 82216. -/
theorem count_82216 : sub n82218 n82216 = n2 := by
  rw [n82218, n82216, sub_succ_succ]
  exact count_82215
/-- The countdown step at 82217. -/
theorem count_82217 : sub n82219 n82217 = n2 := by
  rw [n82219, n82217, sub_succ_succ]
  exact count_82216
/-- The countdown step at 82218. -/
theorem count_82218 : sub n82220 n82218 = n2 := by
  rw [n82220, n82218, sub_succ_succ]
  exact count_82217
/-- The countdown step at 82219. -/
theorem count_82219 : sub n82221 n82219 = n2 := by
  rw [n82221, n82219, sub_succ_succ]
  exact count_82218
/-- The countdown step at 82220. -/
theorem count_82220 : sub n82222 n82220 = n2 := by
  rw [n82222, n82220, sub_succ_succ]
  exact count_82219
/-- The countdown step at 82221. -/
theorem count_82221 : sub n82223 n82221 = n2 := by
  rw [n82223, n82221, sub_succ_succ]
  exact count_82220
/-- The countdown step at 82222. -/
theorem count_82222 : sub n82224 n82222 = n2 := by
  rw [n82224, n82222, sub_succ_succ]
  exact count_82221
/-- The countdown step at 82223. -/
theorem count_82223 : sub n82225 n82223 = n2 := by
  rw [n82225, n82223, sub_succ_succ]
  exact count_82222
/-- The countdown step at 82224. -/
theorem count_82224 : sub n82226 n82224 = n2 := by
  rw [n82226, n82224, sub_succ_succ]
  exact count_82223
/-- The countdown step at 82225. -/
theorem count_82225 : sub n82227 n82225 = n2 := by
  rw [n82227, n82225, sub_succ_succ]
  exact count_82224
/-- The countdown step at 82226. -/
theorem count_82226 : sub n82228 n82226 = n2 := by
  rw [n82228, n82226, sub_succ_succ]
  exact count_82225
/-- The countdown step at 82227. -/
theorem count_82227 : sub n82229 n82227 = n2 := by
  rw [n82229, n82227, sub_succ_succ]
  exact count_82226
/-- The countdown step at 82228. -/
theorem count_82228 : sub n82230 n82228 = n2 := by
  rw [n82230, n82228, sub_succ_succ]
  exact count_82227
/-- The countdown step at 82229. -/
theorem count_82229 : sub n82231 n82229 = n2 := by
  rw [n82231, n82229, sub_succ_succ]
  exact count_82228
/-- The countdown step at 82230. -/
theorem count_82230 : sub n82232 n82230 = n2 := by
  rw [n82232, n82230, sub_succ_succ]
  exact count_82229
/-- The countdown step at 82231. -/
theorem count_82231 : sub n82233 n82231 = n2 := by
  rw [n82233, n82231, sub_succ_succ]
  exact count_82230
/-- The countdown step at 82232. -/
theorem count_82232 : sub n82234 n82232 = n2 := by
  rw [n82234, n82232, sub_succ_succ]
  exact count_82231
/-- The countdown step at 82233. -/
theorem count_82233 : sub n82235 n82233 = n2 := by
  rw [n82235, n82233, sub_succ_succ]
  exact count_82232
/-- The countdown step at 82234. -/
theorem count_82234 : sub n82236 n82234 = n2 := by
  rw [n82236, n82234, sub_succ_succ]
  exact count_82233
/-- The countdown step at 82235. -/
theorem count_82235 : sub n82237 n82235 = n2 := by
  rw [n82237, n82235, sub_succ_succ]
  exact count_82234
/-- The countdown step at 82236. -/
theorem count_82236 : sub n82238 n82236 = n2 := by
  rw [n82238, n82236, sub_succ_succ]
  exact count_82235
/-- The countdown step at 82237. -/
theorem count_82237 : sub n82239 n82237 = n2 := by
  rw [n82239, n82237, sub_succ_succ]
  exact count_82236
/-- The countdown step at 82238. -/
theorem count_82238 : sub n82240 n82238 = n2 := by
  rw [n82240, n82238, sub_succ_succ]
  exact count_82237
/-- The countdown step at 82239. -/
theorem count_82239 : sub n82241 n82239 = n2 := by
  rw [n82241, n82239, sub_succ_succ]
  exact count_82238
/-- The countdown step at 82240. -/
theorem count_82240 : sub n82242 n82240 = n2 := by
  rw [n82242, n82240, sub_succ_succ]
  exact count_82239
/-- The countdown step at 82241. -/
theorem count_82241 : sub n82243 n82241 = n2 := by
  rw [n82243, n82241, sub_succ_succ]
  exact count_82240
/-- The countdown step at 82242. -/
theorem count_82242 : sub n82244 n82242 = n2 := by
  rw [n82244, n82242, sub_succ_succ]
  exact count_82241
/-- The countdown step at 82243. -/
theorem count_82243 : sub n82245 n82243 = n2 := by
  rw [n82245, n82243, sub_succ_succ]
  exact count_82242
/-- The countdown step at 82244. -/
theorem count_82244 : sub n82246 n82244 = n2 := by
  rw [n82246, n82244, sub_succ_succ]
  exact count_82243
/-- The countdown step at 82245. -/
theorem count_82245 : sub n82247 n82245 = n2 := by
  rw [n82247, n82245, sub_succ_succ]
  exact count_82244
/-- The countdown step at 82246. -/
theorem count_82246 : sub n82248 n82246 = n2 := by
  rw [n82248, n82246, sub_succ_succ]
  exact count_82245
/-- The countdown step at 82247. -/
theorem count_82247 : sub n82249 n82247 = n2 := by
  rw [n82249, n82247, sub_succ_succ]
  exact count_82246
/-- The countdown step at 82248. -/
theorem count_82248 : sub n82250 n82248 = n2 := by
  rw [n82250, n82248, sub_succ_succ]
  exact count_82247
/-- The countdown step at 82249. -/
theorem count_82249 : sub n82251 n82249 = n2 := by
  rw [n82251, n82249, sub_succ_succ]
  exact count_82248
/-- The countdown step at 82250. -/
theorem count_82250 : sub n82252 n82250 = n2 := by
  rw [n82252, n82250, sub_succ_succ]
  exact count_82249
/-- The countdown step at 82251. -/
theorem count_82251 : sub n82253 n82251 = n2 := by
  rw [n82253, n82251, sub_succ_succ]
  exact count_82250
/-- The countdown step at 82252. -/
theorem count_82252 : sub n82254 n82252 = n2 := by
  rw [n82254, n82252, sub_succ_succ]
  exact count_82251
/-- The countdown step at 82253. -/
theorem count_82253 : sub n82255 n82253 = n2 := by
  rw [n82255, n82253, sub_succ_succ]
  exact count_82252
/-- The countdown step at 82254. -/
theorem count_82254 : sub n82256 n82254 = n2 := by
  rw [n82256, n82254, sub_succ_succ]
  exact count_82253
/-- The countdown step at 82255. -/
theorem count_82255 : sub n82257 n82255 = n2 := by
  rw [n82257, n82255, sub_succ_succ]
  exact count_82254
/-- The countdown step at 82256. -/
theorem count_82256 : sub n82258 n82256 = n2 := by
  rw [n82258, n82256, sub_succ_succ]
  exact count_82255
/-- The countdown step at 82257. -/
theorem count_82257 : sub n82259 n82257 = n2 := by
  rw [n82259, n82257, sub_succ_succ]
  exact count_82256
/-- The countdown step at 82258. -/
theorem count_82258 : sub n82260 n82258 = n2 := by
  rw [n82260, n82258, sub_succ_succ]
  exact count_82257
/-- The countdown step at 82259. -/
theorem count_82259 : sub n82261 n82259 = n2 := by
  rw [n82261, n82259, sub_succ_succ]
  exact count_82258
/-- The countdown step at 82260. -/
theorem count_82260 : sub n82262 n82260 = n2 := by
  rw [n82262, n82260, sub_succ_succ]
  exact count_82259
/-- The countdown step at 82261. -/
theorem count_82261 : sub n82263 n82261 = n2 := by
  rw [n82263, n82261, sub_succ_succ]
  exact count_82260
/-- The countdown step at 82262. -/
theorem count_82262 : sub n82264 n82262 = n2 := by
  rw [n82264, n82262, sub_succ_succ]
  exact count_82261
/-- The countdown step at 82263. -/
theorem count_82263 : sub n82265 n82263 = n2 := by
  rw [n82265, n82263, sub_succ_succ]
  exact count_82262
/-- The countdown step at 82264. -/
theorem count_82264 : sub n82266 n82264 = n2 := by
  rw [n82266, n82264, sub_succ_succ]
  exact count_82263
/-- The countdown step at 82265. -/
theorem count_82265 : sub n82267 n82265 = n2 := by
  rw [n82267, n82265, sub_succ_succ]
  exact count_82264
/-- The countdown step at 82266. -/
theorem count_82266 : sub n82268 n82266 = n2 := by
  rw [n82268, n82266, sub_succ_succ]
  exact count_82265
/-- The countdown step at 82267. -/
theorem count_82267 : sub n82269 n82267 = n2 := by
  rw [n82269, n82267, sub_succ_succ]
  exact count_82266
/-- The countdown step at 82268. -/
theorem count_82268 : sub n82270 n82268 = n2 := by
  rw [n82270, n82268, sub_succ_succ]
  exact count_82267
/-- The countdown step at 82269. -/
theorem count_82269 : sub n82271 n82269 = n2 := by
  rw [n82271, n82269, sub_succ_succ]
  exact count_82268
/-- The countdown step at 82270. -/
theorem count_82270 : sub n82272 n82270 = n2 := by
  rw [n82272, n82270, sub_succ_succ]
  exact count_82269
/-- The countdown step at 82271. -/
theorem count_82271 : sub n82273 n82271 = n2 := by
  rw [n82273, n82271, sub_succ_succ]
  exact count_82270
/-- The countdown step at 82272. -/
theorem count_82272 : sub n82274 n82272 = n2 := by
  rw [n82274, n82272, sub_succ_succ]
  exact count_82271
/-- The countdown step at 82273. -/
theorem count_82273 : sub n82275 n82273 = n2 := by
  rw [n82275, n82273, sub_succ_succ]
  exact count_82272
/-- The countdown step at 82274. -/
theorem count_82274 : sub n82276 n82274 = n2 := by
  rw [n82276, n82274, sub_succ_succ]
  exact count_82273
/-- The countdown step at 82275. -/
theorem count_82275 : sub n82277 n82275 = n2 := by
  rw [n82277, n82275, sub_succ_succ]
  exact count_82274
/-- The countdown step at 82276. -/
theorem count_82276 : sub n82278 n82276 = n2 := by
  rw [n82278, n82276, sub_succ_succ]
  exact count_82275
/-- The countdown step at 82277. -/
theorem count_82277 : sub n82279 n82277 = n2 := by
  rw [n82279, n82277, sub_succ_succ]
  exact count_82276
/-- The countdown step at 82278. -/
theorem count_82278 : sub n82280 n82278 = n2 := by
  rw [n82280, n82278, sub_succ_succ]
  exact count_82277
/-- The countdown step at 82279. -/
theorem count_82279 : sub n82281 n82279 = n2 := by
  rw [n82281, n82279, sub_succ_succ]
  exact count_82278
/-- The countdown step at 82280. -/
theorem count_82280 : sub n82282 n82280 = n2 := by
  rw [n82282, n82280, sub_succ_succ]
  exact count_82279
/-- The countdown step at 82281. -/
theorem count_82281 : sub n82283 n82281 = n2 := by
  rw [n82283, n82281, sub_succ_succ]
  exact count_82280
/-- The countdown step at 82282. -/
theorem count_82282 : sub n82284 n82282 = n2 := by
  rw [n82284, n82282, sub_succ_succ]
  exact count_82281
/-- The countdown step at 82283. -/
theorem count_82283 : sub n82285 n82283 = n2 := by
  rw [n82285, n82283, sub_succ_succ]
  exact count_82282
/-- The countdown step at 82284. -/
theorem count_82284 : sub n82286 n82284 = n2 := by
  rw [n82286, n82284, sub_succ_succ]
  exact count_82283
/-- The countdown step at 82285. -/
theorem count_82285 : sub n82287 n82285 = n2 := by
  rw [n82287, n82285, sub_succ_succ]
  exact count_82284
/-- The countdown step at 82286. -/
theorem count_82286 : sub n82288 n82286 = n2 := by
  rw [n82288, n82286, sub_succ_succ]
  exact count_82285
/-- The countdown step at 82287. -/
theorem count_82287 : sub n82289 n82287 = n2 := by
  rw [n82289, n82287, sub_succ_succ]
  exact count_82286
/-- The countdown step at 82288. -/
theorem count_82288 : sub n82290 n82288 = n2 := by
  rw [n82290, n82288, sub_succ_succ]
  exact count_82287
/-- The countdown step at 82289. -/
theorem count_82289 : sub n82291 n82289 = n2 := by
  rw [n82291, n82289, sub_succ_succ]
  exact count_82288
/-- The countdown step at 82290. -/
theorem count_82290 : sub n82292 n82290 = n2 := by
  rw [n82292, n82290, sub_succ_succ]
  exact count_82289
/-- The countdown step at 82291. -/
theorem count_82291 : sub n82293 n82291 = n2 := by
  rw [n82293, n82291, sub_succ_succ]
  exact count_82290
/-- The countdown step at 82292. -/
theorem count_82292 : sub n82294 n82292 = n2 := by
  rw [n82294, n82292, sub_succ_succ]
  exact count_82291
/-- The countdown step at 82293. -/
theorem count_82293 : sub n82295 n82293 = n2 := by
  rw [n82295, n82293, sub_succ_succ]
  exact count_82292
/-- The countdown step at 82294. -/
theorem count_82294 : sub n82296 n82294 = n2 := by
  rw [n82296, n82294, sub_succ_succ]
  exact count_82293
/-- The countdown step at 82295. -/
theorem count_82295 : sub n82297 n82295 = n2 := by
  rw [n82297, n82295, sub_succ_succ]
  exact count_82294
/-- The countdown step at 82296. -/
theorem count_82296 : sub n82298 n82296 = n2 := by
  rw [n82298, n82296, sub_succ_succ]
  exact count_82295
/-- The countdown step at 82297. -/
theorem count_82297 : sub n82299 n82297 = n2 := by
  rw [n82299, n82297, sub_succ_succ]
  exact count_82296
/-- The countdown step at 82298. -/
theorem count_82298 : sub n82300 n82298 = n2 := by
  rw [n82300, n82298, sub_succ_succ]
  exact count_82297
/-- The countdown step at 82299. -/
theorem count_82299 : sub n82301 n82299 = n2 := by
  rw [n82301, n82299, sub_succ_succ]
  exact count_82298
/-- The countdown step at 82300. -/
theorem count_82300 : sub n82302 n82300 = n2 := by
  rw [n82302, n82300, sub_succ_succ]
  exact count_82299
/-- The countdown step at 82301. -/
theorem count_82301 : sub n82303 n82301 = n2 := by
  rw [n82303, n82301, sub_succ_succ]
  exact count_82300
/-- The countdown step at 82302. -/
theorem count_82302 : sub n82304 n82302 = n2 := by
  rw [n82304, n82302, sub_succ_succ]
  exact count_82301
/-- The countdown step at 82303. -/
theorem count_82303 : sub n82305 n82303 = n2 := by
  rw [n82305, n82303, sub_succ_succ]
  exact count_82302
/-- The countdown step at 82304. -/
theorem count_82304 : sub n82306 n82304 = n2 := by
  rw [n82306, n82304, sub_succ_succ]
  exact count_82303
/-- The countdown step at 82305. -/
theorem count_82305 : sub n82307 n82305 = n2 := by
  rw [n82307, n82305, sub_succ_succ]
  exact count_82304
/-- The countdown step at 82306. -/
theorem count_82306 : sub n82308 n82306 = n2 := by
  rw [n82308, n82306, sub_succ_succ]
  exact count_82305
/-- The countdown step at 82307. -/
theorem count_82307 : sub n82309 n82307 = n2 := by
  rw [n82309, n82307, sub_succ_succ]
  exact count_82306
/-- The countdown step at 82308. -/
theorem count_82308 : sub n82310 n82308 = n2 := by
  rw [n82310, n82308, sub_succ_succ]
  exact count_82307
/-- The countdown step at 82309. -/
theorem count_82309 : sub n82311 n82309 = n2 := by
  rw [n82311, n82309, sub_succ_succ]
  exact count_82308
/-- The countdown step at 82310. -/
theorem count_82310 : sub n82312 n82310 = n2 := by
  rw [n82312, n82310, sub_succ_succ]
  exact count_82309
/-- The countdown step at 82311. -/
theorem count_82311 : sub n82313 n82311 = n2 := by
  rw [n82313, n82311, sub_succ_succ]
  exact count_82310
/-- The countdown step at 82312. -/
theorem count_82312 : sub n82314 n82312 = n2 := by
  rw [n82314, n82312, sub_succ_succ]
  exact count_82311
/-- The countdown step at 82313. -/
theorem count_82313 : sub n82315 n82313 = n2 := by
  rw [n82315, n82313, sub_succ_succ]
  exact count_82312
/-- The countdown step at 82314. -/
theorem count_82314 : sub n82316 n82314 = n2 := by
  rw [n82316, n82314, sub_succ_succ]
  exact count_82313
/-- The countdown step at 82315. -/
theorem count_82315 : sub n82317 n82315 = n2 := by
  rw [n82317, n82315, sub_succ_succ]
  exact count_82314
/-- The countdown step at 82316. -/
theorem count_82316 : sub n82318 n82316 = n2 := by
  rw [n82318, n82316, sub_succ_succ]
  exact count_82315
/-- The countdown step at 82317. -/
theorem count_82317 : sub n82319 n82317 = n2 := by
  rw [n82319, n82317, sub_succ_succ]
  exact count_82316
/-- The countdown step at 82318. -/
theorem count_82318 : sub n82320 n82318 = n2 := by
  rw [n82320, n82318, sub_succ_succ]
  exact count_82317
/-- The countdown step at 82319. -/
theorem count_82319 : sub n82321 n82319 = n2 := by
  rw [n82321, n82319, sub_succ_succ]
  exact count_82318
/-- The countdown step at 82320. -/
theorem count_82320 : sub n82322 n82320 = n2 := by
  rw [n82322, n82320, sub_succ_succ]
  exact count_82319
/-- The countdown step at 82321. -/
theorem count_82321 : sub n82323 n82321 = n2 := by
  rw [n82323, n82321, sub_succ_succ]
  exact count_82320
/-- The countdown step at 82322. -/
theorem count_82322 : sub n82324 n82322 = n2 := by
  rw [n82324, n82322, sub_succ_succ]
  exact count_82321
/-- The countdown step at 82323. -/
theorem count_82323 : sub n82325 n82323 = n2 := by
  rw [n82325, n82323, sub_succ_succ]
  exact count_82322
/-- The countdown step at 82324. -/
theorem count_82324 : sub n82326 n82324 = n2 := by
  rw [n82326, n82324, sub_succ_succ]
  exact count_82323
/-- The countdown step at 82325. -/
theorem count_82325 : sub n82327 n82325 = n2 := by
  rw [n82327, n82325, sub_succ_succ]
  exact count_82324
/-- The countdown step at 82326. -/
theorem count_82326 : sub n82328 n82326 = n2 := by
  rw [n82328, n82326, sub_succ_succ]
  exact count_82325
/-- The countdown step at 82327. -/
theorem count_82327 : sub n82329 n82327 = n2 := by
  rw [n82329, n82327, sub_succ_succ]
  exact count_82326
/-- The countdown step at 82328. -/
theorem count_82328 : sub n82330 n82328 = n2 := by
  rw [n82330, n82328, sub_succ_succ]
  exact count_82327
/-- The countdown step at 82329. -/
theorem count_82329 : sub n82331 n82329 = n2 := by
  rw [n82331, n82329, sub_succ_succ]
  exact count_82328
/-- The countdown step at 82330. -/
theorem count_82330 : sub n82332 n82330 = n2 := by
  rw [n82332, n82330, sub_succ_succ]
  exact count_82329
/-- The countdown step at 82331. -/
theorem count_82331 : sub n82333 n82331 = n2 := by
  rw [n82333, n82331, sub_succ_succ]
  exact count_82330
/-- The countdown step at 82332. -/
theorem count_82332 : sub n82334 n82332 = n2 := by
  rw [n82334, n82332, sub_succ_succ]
  exact count_82331
/-- The countdown step at 82333. -/
theorem count_82333 : sub n82335 n82333 = n2 := by
  rw [n82335, n82333, sub_succ_succ]
  exact count_82332
/-- The countdown step at 82334. -/
theorem count_82334 : sub n82336 n82334 = n2 := by
  rw [n82336, n82334, sub_succ_succ]
  exact count_82333
/-- The countdown step at 82335. -/
theorem count_82335 : sub n82337 n82335 = n2 := by
  rw [n82337, n82335, sub_succ_succ]
  exact count_82334
/-- The countdown step at 82336. -/
theorem count_82336 : sub n82338 n82336 = n2 := by
  rw [n82338, n82336, sub_succ_succ]
  exact count_82335
/-- The countdown step at 82337. -/
theorem count_82337 : sub n82339 n82337 = n2 := by
  rw [n82339, n82337, sub_succ_succ]
  exact count_82336
/-- The countdown step at 82338. -/
theorem count_82338 : sub n82340 n82338 = n2 := by
  rw [n82340, n82338, sub_succ_succ]
  exact count_82337
/-- The countdown step at 82339. -/
theorem count_82339 : sub n82341 n82339 = n2 := by
  rw [n82341, n82339, sub_succ_succ]
  exact count_82338
/-- The countdown step at 82340. -/
theorem count_82340 : sub n82342 n82340 = n2 := by
  rw [n82342, n82340, sub_succ_succ]
  exact count_82339
/-- The countdown step at 82341. -/
theorem count_82341 : sub n82343 n82341 = n2 := by
  rw [n82343, n82341, sub_succ_succ]
  exact count_82340
/-- The countdown step at 82342. -/
theorem count_82342 : sub n82344 n82342 = n2 := by
  rw [n82344, n82342, sub_succ_succ]
  exact count_82341
/-- The countdown step at 82343. -/
theorem count_82343 : sub n82345 n82343 = n2 := by
  rw [n82345, n82343, sub_succ_succ]
  exact count_82342
/-- The countdown step at 82344. -/
theorem count_82344 : sub n82346 n82344 = n2 := by
  rw [n82346, n82344, sub_succ_succ]
  exact count_82343
/-- The countdown step at 82345. -/
theorem count_82345 : sub n82347 n82345 = n2 := by
  rw [n82347, n82345, sub_succ_succ]
  exact count_82344
/-- The countdown step at 82346. -/
theorem count_82346 : sub n82348 n82346 = n2 := by
  rw [n82348, n82346, sub_succ_succ]
  exact count_82345
/-- The countdown step at 82347. -/
theorem count_82347 : sub n82349 n82347 = n2 := by
  rw [n82349, n82347, sub_succ_succ]
  exact count_82346
/-- The countdown step at 82348. -/
theorem count_82348 : sub n82350 n82348 = n2 := by
  rw [n82350, n82348, sub_succ_succ]
  exact count_82347
/-- The countdown step at 82349. -/
theorem count_82349 : sub n82351 n82349 = n2 := by
  rw [n82351, n82349, sub_succ_succ]
  exact count_82348
/-- The countdown step at 82350. -/
theorem count_82350 : sub n82352 n82350 = n2 := by
  rw [n82352, n82350, sub_succ_succ]
  exact count_82349
/-- The countdown step at 82351. -/
theorem count_82351 : sub n82353 n82351 = n2 := by
  rw [n82353, n82351, sub_succ_succ]
  exact count_82350
/-- The countdown step at 82352. -/
theorem count_82352 : sub n82354 n82352 = n2 := by
  rw [n82354, n82352, sub_succ_succ]
  exact count_82351
/-- The countdown step at 82353. -/
theorem count_82353 : sub n82355 n82353 = n2 := by
  rw [n82355, n82353, sub_succ_succ]
  exact count_82352
/-- The countdown step at 82354. -/
theorem count_82354 : sub n82356 n82354 = n2 := by
  rw [n82356, n82354, sub_succ_succ]
  exact count_82353
/-- The countdown step at 82355. -/
theorem count_82355 : sub n82357 n82355 = n2 := by
  rw [n82357, n82355, sub_succ_succ]
  exact count_82354
/-- The countdown step at 82356. -/
theorem count_82356 : sub n82358 n82356 = n2 := by
  rw [n82358, n82356, sub_succ_succ]
  exact count_82355
/-- The countdown step at 82357. -/
theorem count_82357 : sub n82359 n82357 = n2 := by
  rw [n82359, n82357, sub_succ_succ]
  exact count_82356
/-- The countdown step at 82358. -/
theorem count_82358 : sub n82360 n82358 = n2 := by
  rw [n82360, n82358, sub_succ_succ]
  exact count_82357
/-- The countdown step at 82359. -/
theorem count_82359 : sub n82361 n82359 = n2 := by
  rw [n82361, n82359, sub_succ_succ]
  exact count_82358
/-- The countdown step at 82360. -/
theorem count_82360 : sub n82362 n82360 = n2 := by
  rw [n82362, n82360, sub_succ_succ]
  exact count_82359
/-- The countdown step at 82361. -/
theorem count_82361 : sub n82363 n82361 = n2 := by
  rw [n82363, n82361, sub_succ_succ]
  exact count_82360
/-- The countdown step at 82362. -/
theorem count_82362 : sub n82364 n82362 = n2 := by
  rw [n82364, n82362, sub_succ_succ]
  exact count_82361
/-- The countdown step at 82363. -/
theorem count_82363 : sub n82365 n82363 = n2 := by
  rw [n82365, n82363, sub_succ_succ]
  exact count_82362
/-- The countdown step at 82364. -/
theorem count_82364 : sub n82366 n82364 = n2 := by
  rw [n82366, n82364, sub_succ_succ]
  exact count_82363
/-- The countdown step at 82365. -/
theorem count_82365 : sub n82367 n82365 = n2 := by
  rw [n82367, n82365, sub_succ_succ]
  exact count_82364
/-- The countdown step at 82366. -/
theorem count_82366 : sub n82368 n82366 = n2 := by
  rw [n82368, n82366, sub_succ_succ]
  exact count_82365
/-- The countdown step at 82367. -/
theorem count_82367 : sub n82369 n82367 = n2 := by
  rw [n82369, n82367, sub_succ_succ]
  exact count_82366
/-- The countdown step at 82368. -/
theorem count_82368 : sub n82370 n82368 = n2 := by
  rw [n82370, n82368, sub_succ_succ]
  exact count_82367
/-- The countdown step at 82369. -/
theorem count_82369 : sub n82371 n82369 = n2 := by
  rw [n82371, n82369, sub_succ_succ]
  exact count_82368
/-- The countdown step at 82370. -/
theorem count_82370 : sub n82372 n82370 = n2 := by
  rw [n82372, n82370, sub_succ_succ]
  exact count_82369
/-- The countdown step at 82371. -/
theorem count_82371 : sub n82373 n82371 = n2 := by
  rw [n82373, n82371, sub_succ_succ]
  exact count_82370
/-- The countdown step at 82372. -/
theorem count_82372 : sub n82374 n82372 = n2 := by
  rw [n82374, n82372, sub_succ_succ]
  exact count_82371
/-- The countdown step at 82373. -/
theorem count_82373 : sub n82375 n82373 = n2 := by
  rw [n82375, n82373, sub_succ_succ]
  exact count_82372
/-- The countdown step at 82374. -/
theorem count_82374 : sub n82376 n82374 = n2 := by
  rw [n82376, n82374, sub_succ_succ]
  exact count_82373
/-- The countdown step at 82375. -/
theorem count_82375 : sub n82377 n82375 = n2 := by
  rw [n82377, n82375, sub_succ_succ]
  exact count_82374
/-- The countdown step at 82376. -/
theorem count_82376 : sub n82378 n82376 = n2 := by
  rw [n82378, n82376, sub_succ_succ]
  exact count_82375
/-- The countdown step at 82377. -/
theorem count_82377 : sub n82379 n82377 = n2 := by
  rw [n82379, n82377, sub_succ_succ]
  exact count_82376
/-- The countdown step at 82378. -/
theorem count_82378 : sub n82380 n82378 = n2 := by
  rw [n82380, n82378, sub_succ_succ]
  exact count_82377
/-- The countdown step at 82379. -/
theorem count_82379 : sub n82381 n82379 = n2 := by
  rw [n82381, n82379, sub_succ_succ]
  exact count_82378
/-- The countdown step at 82380. -/
theorem count_82380 : sub n82382 n82380 = n2 := by
  rw [n82382, n82380, sub_succ_succ]
  exact count_82379
/-- The countdown step at 82381. -/
theorem count_82381 : sub n82383 n82381 = n2 := by
  rw [n82383, n82381, sub_succ_succ]
  exact count_82380
/-- The countdown step at 82382. -/
theorem count_82382 : sub n82384 n82382 = n2 := by
  rw [n82384, n82382, sub_succ_succ]
  exact count_82381
/-- The countdown step at 82383. -/
theorem count_82383 : sub n82385 n82383 = n2 := by
  rw [n82385, n82383, sub_succ_succ]
  exact count_82382
/-- The countdown step at 82384. -/
theorem count_82384 : sub n82386 n82384 = n2 := by
  rw [n82386, n82384, sub_succ_succ]
  exact count_82383
/-- The countdown step at 82385. -/
theorem count_82385 : sub n82387 n82385 = n2 := by
  rw [n82387, n82385, sub_succ_succ]
  exact count_82384
/-- The countdown step at 82386. -/
theorem count_82386 : sub n82388 n82386 = n2 := by
  rw [n82388, n82386, sub_succ_succ]
  exact count_82385
/-- The countdown step at 82387. -/
theorem count_82387 : sub n82389 n82387 = n2 := by
  rw [n82389, n82387, sub_succ_succ]
  exact count_82386
/-- The countdown step at 82388. -/
theorem count_82388 : sub n82390 n82388 = n2 := by
  rw [n82390, n82388, sub_succ_succ]
  exact count_82387
/-- The countdown step at 82389. -/
theorem count_82389 : sub n82391 n82389 = n2 := by
  rw [n82391, n82389, sub_succ_succ]
  exact count_82388
/-- The countdown step at 82390. -/
theorem count_82390 : sub n82392 n82390 = n2 := by
  rw [n82392, n82390, sub_succ_succ]
  exact count_82389
/-- The countdown step at 82391. -/
theorem count_82391 : sub n82393 n82391 = n2 := by
  rw [n82393, n82391, sub_succ_succ]
  exact count_82390
/-- The countdown step at 82392. -/
theorem count_82392 : sub n82394 n82392 = n2 := by
  rw [n82394, n82392, sub_succ_succ]
  exact count_82391
/-- The countdown step at 82393. -/
theorem count_82393 : sub n82395 n82393 = n2 := by
  rw [n82395, n82393, sub_succ_succ]
  exact count_82392
/-- The countdown step at 82394. -/
theorem count_82394 : sub n82396 n82394 = n2 := by
  rw [n82396, n82394, sub_succ_succ]
  exact count_82393
/-- The countdown step at 82395. -/
theorem count_82395 : sub n82397 n82395 = n2 := by
  rw [n82397, n82395, sub_succ_succ]
  exact count_82394
/-- The countdown step at 82396. -/
theorem count_82396 : sub n82398 n82396 = n2 := by
  rw [n82398, n82396, sub_succ_succ]
  exact count_82395
/-- The countdown step at 82397. -/
theorem count_82397 : sub n82399 n82397 = n2 := by
  rw [n82399, n82397, sub_succ_succ]
  exact count_82396
/-- The countdown step at 82398. -/
theorem count_82398 : sub n82400 n82398 = n2 := by
  rw [n82400, n82398, sub_succ_succ]
  exact count_82397
/-- The countdown step at 82399. -/
theorem count_82399 : sub n82401 n82399 = n2 := by
  rw [n82401, n82399, sub_succ_succ]
  exact count_82398
/-- The countdown step at 82400. -/
theorem count_82400 : sub n82402 n82400 = n2 := by
  rw [n82402, n82400, sub_succ_succ]
  exact count_82399
/-- The countdown step at 82401. -/
theorem count_82401 : sub n82403 n82401 = n2 := by
  rw [n82403, n82401, sub_succ_succ]
  exact count_82400
/-- The countdown step at 82402. -/
theorem count_82402 : sub n82404 n82402 = n2 := by
  rw [n82404, n82402, sub_succ_succ]
  exact count_82401
/-- The countdown step at 82403. -/
theorem count_82403 : sub n82405 n82403 = n2 := by
  rw [n82405, n82403, sub_succ_succ]
  exact count_82402
/-- The countdown step at 82404. -/
theorem count_82404 : sub n82406 n82404 = n2 := by
  rw [n82406, n82404, sub_succ_succ]
  exact count_82403
/-- The countdown step at 82405. -/
theorem count_82405 : sub n82407 n82405 = n2 := by
  rw [n82407, n82405, sub_succ_succ]
  exact count_82404
/-- The countdown step at 82406. -/
theorem count_82406 : sub n82408 n82406 = n2 := by
  rw [n82408, n82406, sub_succ_succ]
  exact count_82405
/-- The countdown step at 82407. -/
theorem count_82407 : sub n82409 n82407 = n2 := by
  rw [n82409, n82407, sub_succ_succ]
  exact count_82406
/-- The countdown step at 82408. -/
theorem count_82408 : sub n82410 n82408 = n2 := by
  rw [n82410, n82408, sub_succ_succ]
  exact count_82407
/-- The countdown step at 82409. -/
theorem count_82409 : sub n82411 n82409 = n2 := by
  rw [n82411, n82409, sub_succ_succ]
  exact count_82408
/-- The countdown step at 82410. -/
theorem count_82410 : sub n82412 n82410 = n2 := by
  rw [n82412, n82410, sub_succ_succ]
  exact count_82409
/-- The countdown step at 82411. -/
theorem count_82411 : sub n82413 n82411 = n2 := by
  rw [n82413, n82411, sub_succ_succ]
  exact count_82410
/-- The countdown step at 82412. -/
theorem count_82412 : sub n82414 n82412 = n2 := by
  rw [n82414, n82412, sub_succ_succ]
  exact count_82411
/-- The countdown step at 82413. -/
theorem count_82413 : sub n82415 n82413 = n2 := by
  rw [n82415, n82413, sub_succ_succ]
  exact count_82412
/-- The countdown step at 82414. -/
theorem count_82414 : sub n82416 n82414 = n2 := by
  rw [n82416, n82414, sub_succ_succ]
  exact count_82413
/-- The countdown step at 82415. -/
theorem count_82415 : sub n82417 n82415 = n2 := by
  rw [n82417, n82415, sub_succ_succ]
  exact count_82414
/-- The countdown step at 82416. -/
theorem count_82416 : sub n82418 n82416 = n2 := by
  rw [n82418, n82416, sub_succ_succ]
  exact count_82415
/-- The countdown step at 82417. -/
theorem count_82417 : sub n82419 n82417 = n2 := by
  rw [n82419, n82417, sub_succ_succ]
  exact count_82416
/-- The countdown step at 82418. -/
theorem count_82418 : sub n82420 n82418 = n2 := by
  rw [n82420, n82418, sub_succ_succ]
  exact count_82417
/-- The countdown step at 82419. -/
theorem count_82419 : sub n82421 n82419 = n2 := by
  rw [n82421, n82419, sub_succ_succ]
  exact count_82418
/-- The countdown step at 82420. -/
theorem count_82420 : sub n82422 n82420 = n2 := by
  rw [n82422, n82420, sub_succ_succ]
  exact count_82419
/-- The countdown step at 82421. -/
theorem count_82421 : sub n82423 n82421 = n2 := by
  rw [n82423, n82421, sub_succ_succ]
  exact count_82420
/-- The countdown step at 82422. -/
theorem count_82422 : sub n82424 n82422 = n2 := by
  rw [n82424, n82422, sub_succ_succ]
  exact count_82421
/-- The countdown step at 82423. -/
theorem count_82423 : sub n82425 n82423 = n2 := by
  rw [n82425, n82423, sub_succ_succ]
  exact count_82422
/-- The countdown step at 82424. -/
theorem count_82424 : sub n82426 n82424 = n2 := by
  rw [n82426, n82424, sub_succ_succ]
  exact count_82423
/-- The countdown step at 82425. -/
theorem count_82425 : sub n82427 n82425 = n2 := by
  rw [n82427, n82425, sub_succ_succ]
  exact count_82424
/-- The countdown step at 82426. -/
theorem count_82426 : sub n82428 n82426 = n2 := by
  rw [n82428, n82426, sub_succ_succ]
  exact count_82425
/-- The countdown step at 82427. -/
theorem count_82427 : sub n82429 n82427 = n2 := by
  rw [n82429, n82427, sub_succ_succ]
  exact count_82426
/-- The countdown step at 82428. -/
theorem count_82428 : sub n82430 n82428 = n2 := by
  rw [n82430, n82428, sub_succ_succ]
  exact count_82427
/-- The countdown step at 82429. -/
theorem count_82429 : sub n82431 n82429 = n2 := by
  rw [n82431, n82429, sub_succ_succ]
  exact count_82428
/-- The countdown step at 82430. -/
theorem count_82430 : sub n82432 n82430 = n2 := by
  rw [n82432, n82430, sub_succ_succ]
  exact count_82429
/-- The countdown step at 82431. -/
theorem count_82431 : sub n82433 n82431 = n2 := by
  rw [n82433, n82431, sub_succ_succ]
  exact count_82430
/-- The countdown step at 82432. -/
theorem count_82432 : sub n82434 n82432 = n2 := by
  rw [n82434, n82432, sub_succ_succ]
  exact count_82431
/-- The countdown step at 82433. -/
theorem count_82433 : sub n82435 n82433 = n2 := by
  rw [n82435, n82433, sub_succ_succ]
  exact count_82432
/-- The countdown step at 82434. -/
theorem count_82434 : sub n82436 n82434 = n2 := by
  rw [n82436, n82434, sub_succ_succ]
  exact count_82433
/-- The countdown step at 82435. -/
theorem count_82435 : sub n82437 n82435 = n2 := by
  rw [n82437, n82435, sub_succ_succ]
  exact count_82434
/-- The countdown step at 82436. -/
theorem count_82436 : sub n82438 n82436 = n2 := by
  rw [n82438, n82436, sub_succ_succ]
  exact count_82435
/-- The countdown step at 82437. -/
theorem count_82437 : sub n82439 n82437 = n2 := by
  rw [n82439, n82437, sub_succ_succ]
  exact count_82436
/-- The countdown step at 82438. -/
theorem count_82438 : sub n82440 n82438 = n2 := by
  rw [n82440, n82438, sub_succ_succ]
  exact count_82437
/-- The countdown step at 82439. -/
theorem count_82439 : sub n82441 n82439 = n2 := by
  rw [n82441, n82439, sub_succ_succ]
  exact count_82438
/-- The countdown step at 82440. -/
theorem count_82440 : sub n82442 n82440 = n2 := by
  rw [n82442, n82440, sub_succ_succ]
  exact count_82439
/-- The countdown step at 82441. -/
theorem count_82441 : sub n82443 n82441 = n2 := by
  rw [n82443, n82441, sub_succ_succ]
  exact count_82440
/-- The countdown step at 82442. -/
theorem count_82442 : sub n82444 n82442 = n2 := by
  rw [n82444, n82442, sub_succ_succ]
  exact count_82441
/-- The countdown step at 82443. -/
theorem count_82443 : sub n82445 n82443 = n2 := by
  rw [n82445, n82443, sub_succ_succ]
  exact count_82442
/-- The countdown step at 82444. -/
theorem count_82444 : sub n82446 n82444 = n2 := by
  rw [n82446, n82444, sub_succ_succ]
  exact count_82443
/-- The countdown step at 82445. -/
theorem count_82445 : sub n82447 n82445 = n2 := by
  rw [n82447, n82445, sub_succ_succ]
  exact count_82444
/-- The countdown step at 82446. -/
theorem count_82446 : sub n82448 n82446 = n2 := by
  rw [n82448, n82446, sub_succ_succ]
  exact count_82445
/-- The countdown step at 82447. -/
theorem count_82447 : sub n82449 n82447 = n2 := by
  rw [n82449, n82447, sub_succ_succ]
  exact count_82446
/-- The countdown step at 82448. -/
theorem count_82448 : sub n82450 n82448 = n2 := by
  rw [n82450, n82448, sub_succ_succ]
  exact count_82447
/-- The countdown step at 82449. -/
theorem count_82449 : sub n82451 n82449 = n2 := by
  rw [n82451, n82449, sub_succ_succ]
  exact count_82448
/-- The countdown step at 82450. -/
theorem count_82450 : sub n82452 n82450 = n2 := by
  rw [n82452, n82450, sub_succ_succ]
  exact count_82449
/-- The countdown step at 82451. -/
theorem count_82451 : sub n82453 n82451 = n2 := by
  rw [n82453, n82451, sub_succ_succ]
  exact count_82450
/-- The countdown step at 82452. -/
theorem count_82452 : sub n82454 n82452 = n2 := by
  rw [n82454, n82452, sub_succ_succ]
  exact count_82451
/-- The countdown step at 82453. -/
theorem count_82453 : sub n82455 n82453 = n2 := by
  rw [n82455, n82453, sub_succ_succ]
  exact count_82452
/-- The countdown step at 82454. -/
theorem count_82454 : sub n82456 n82454 = n2 := by
  rw [n82456, n82454, sub_succ_succ]
  exact count_82453
/-- The countdown step at 82455. -/
theorem count_82455 : sub n82457 n82455 = n2 := by
  rw [n82457, n82455, sub_succ_succ]
  exact count_82454
/-- The countdown step at 82456. -/
theorem count_82456 : sub n82458 n82456 = n2 := by
  rw [n82458, n82456, sub_succ_succ]
  exact count_82455
/-- The countdown step at 82457. -/
theorem count_82457 : sub n82459 n82457 = n2 := by
  rw [n82459, n82457, sub_succ_succ]
  exact count_82456
/-- The countdown step at 82458. -/
theorem count_82458 : sub n82460 n82458 = n2 := by
  rw [n82460, n82458, sub_succ_succ]
  exact count_82457
/-- The countdown step at 82459. -/
theorem count_82459 : sub n82461 n82459 = n2 := by
  rw [n82461, n82459, sub_succ_succ]
  exact count_82458
/-- The countdown step at 82460. -/
theorem count_82460 : sub n82462 n82460 = n2 := by
  rw [n82462, n82460, sub_succ_succ]
  exact count_82459
/-- The countdown step at 82461. -/
theorem count_82461 : sub n82463 n82461 = n2 := by
  rw [n82463, n82461, sub_succ_succ]
  exact count_82460
/-- The countdown step at 82462. -/
theorem count_82462 : sub n82464 n82462 = n2 := by
  rw [n82464, n82462, sub_succ_succ]
  exact count_82461
/-- The countdown step at 82463. -/
theorem count_82463 : sub n82465 n82463 = n2 := by
  rw [n82465, n82463, sub_succ_succ]
  exact count_82462
/-- The countdown step at 82464. -/
theorem count_82464 : sub n82466 n82464 = n2 := by
  rw [n82466, n82464, sub_succ_succ]
  exact count_82463
/-- The countdown step at 82465. -/
theorem count_82465 : sub n82467 n82465 = n2 := by
  rw [n82467, n82465, sub_succ_succ]
  exact count_82464
/-- The countdown step at 82466. -/
theorem count_82466 : sub n82468 n82466 = n2 := by
  rw [n82468, n82466, sub_succ_succ]
  exact count_82465
/-- The countdown step at 82467. -/
theorem count_82467 : sub n82469 n82467 = n2 := by
  rw [n82469, n82467, sub_succ_succ]
  exact count_82466
/-- The countdown step at 82468. -/
theorem count_82468 : sub n82470 n82468 = n2 := by
  rw [n82470, n82468, sub_succ_succ]
  exact count_82467
/-- The countdown step at 82469. -/
theorem count_82469 : sub n82471 n82469 = n2 := by
  rw [n82471, n82469, sub_succ_succ]
  exact count_82468
/-- The countdown step at 82470. -/
theorem count_82470 : sub n82472 n82470 = n2 := by
  rw [n82472, n82470, sub_succ_succ]
  exact count_82469
/-- The countdown step at 82471. -/
theorem count_82471 : sub n82473 n82471 = n2 := by
  rw [n82473, n82471, sub_succ_succ]
  exact count_82470
/-- The countdown step at 82472. -/
theorem count_82472 : sub n82474 n82472 = n2 := by
  rw [n82474, n82472, sub_succ_succ]
  exact count_82471
/-- The countdown step at 82473. -/
theorem count_82473 : sub n82475 n82473 = n2 := by
  rw [n82475, n82473, sub_succ_succ]
  exact count_82472
/-- The countdown step at 82474. -/
theorem count_82474 : sub n82476 n82474 = n2 := by
  rw [n82476, n82474, sub_succ_succ]
  exact count_82473
/-- The countdown step at 82475. -/
theorem count_82475 : sub n82477 n82475 = n2 := by
  rw [n82477, n82475, sub_succ_succ]
  exact count_82474
/-- The countdown step at 82476. -/
theorem count_82476 : sub n82478 n82476 = n2 := by
  rw [n82478, n82476, sub_succ_succ]
  exact count_82475
/-- The countdown step at 82477. -/
theorem count_82477 : sub n82479 n82477 = n2 := by
  rw [n82479, n82477, sub_succ_succ]
  exact count_82476
/-- The countdown step at 82478. -/
theorem count_82478 : sub n82480 n82478 = n2 := by
  rw [n82480, n82478, sub_succ_succ]
  exact count_82477
/-- The countdown step at 82479. -/
theorem count_82479 : sub n82481 n82479 = n2 := by
  rw [n82481, n82479, sub_succ_succ]
  exact count_82478
/-- The countdown step at 82480. -/
theorem count_82480 : sub n82482 n82480 = n2 := by
  rw [n82482, n82480, sub_succ_succ]
  exact count_82479
/-- The countdown step at 82481. -/
theorem count_82481 : sub n82483 n82481 = n2 := by
  rw [n82483, n82481, sub_succ_succ]
  exact count_82480
/-- The countdown step at 82482. -/
theorem count_82482 : sub n82484 n82482 = n2 := by
  rw [n82484, n82482, sub_succ_succ]
  exact count_82481
/-- The countdown step at 82483. -/
theorem count_82483 : sub n82485 n82483 = n2 := by
  rw [n82485, n82483, sub_succ_succ]
  exact count_82482
/-- The countdown step at 82484. -/
theorem count_82484 : sub n82486 n82484 = n2 := by
  rw [n82486, n82484, sub_succ_succ]
  exact count_82483
/-- The countdown step at 82485. -/
theorem count_82485 : sub n82487 n82485 = n2 := by
  rw [n82487, n82485, sub_succ_succ]
  exact count_82484
/-- The countdown step at 82486. -/
theorem count_82486 : sub n82488 n82486 = n2 := by
  rw [n82488, n82486, sub_succ_succ]
  exact count_82485
/-- The countdown step at 82487. -/
theorem count_82487 : sub n82489 n82487 = n2 := by
  rw [n82489, n82487, sub_succ_succ]
  exact count_82486
/-- The countdown step at 82488. -/
theorem count_82488 : sub n82490 n82488 = n2 := by
  rw [n82490, n82488, sub_succ_succ]
  exact count_82487
/-- The countdown step at 82489. -/
theorem count_82489 : sub n82491 n82489 = n2 := by
  rw [n82491, n82489, sub_succ_succ]
  exact count_82488
/-- The countdown step at 82490. -/
theorem count_82490 : sub n82492 n82490 = n2 := by
  rw [n82492, n82490, sub_succ_succ]
  exact count_82489
/-- The countdown step at 82491. -/
theorem count_82491 : sub n82493 n82491 = n2 := by
  rw [n82493, n82491, sub_succ_succ]
  exact count_82490
/-- The countdown step at 82492. -/
theorem count_82492 : sub n82494 n82492 = n2 := by
  rw [n82494, n82492, sub_succ_succ]
  exact count_82491
/-- The countdown step at 82493. -/
theorem count_82493 : sub n82495 n82493 = n2 := by
  rw [n82495, n82493, sub_succ_succ]
  exact count_82492
/-- The countdown step at 82494. -/
theorem count_82494 : sub n82496 n82494 = n2 := by
  rw [n82496, n82494, sub_succ_succ]
  exact count_82493
/-- The countdown step at 82495. -/
theorem count_82495 : sub n82497 n82495 = n2 := by
  rw [n82497, n82495, sub_succ_succ]
  exact count_82494
/-- The countdown step at 82496. -/
theorem count_82496 : sub n82498 n82496 = n2 := by
  rw [n82498, n82496, sub_succ_succ]
  exact count_82495
/-- The countdown step at 82497. -/
theorem count_82497 : sub n82499 n82497 = n2 := by
  rw [n82499, n82497, sub_succ_succ]
  exact count_82496
/-- The countdown step at 82498. -/
theorem count_82498 : sub n82500 n82498 = n2 := by
  rw [n82500, n82498, sub_succ_succ]
  exact count_82497
/-- The countdown step at 82499. -/
theorem count_82499 : sub n82501 n82499 = n2 := by
  rw [n82501, n82499, sub_succ_succ]
  exact count_82498
/-- The countdown step at 82500. -/
theorem count_82500 : sub n82502 n82500 = n2 := by
  rw [n82502, n82500, sub_succ_succ]
  exact count_82499
/-- The countdown step at 82501. -/
theorem count_82501 : sub n82503 n82501 = n2 := by
  rw [n82503, n82501, sub_succ_succ]
  exact count_82500
/-- The countdown step at 82502. -/
theorem count_82502 : sub n82504 n82502 = n2 := by
  rw [n82504, n82502, sub_succ_succ]
  exact count_82501
/-- The countdown step at 82503. -/
theorem count_82503 : sub n82505 n82503 = n2 := by
  rw [n82505, n82503, sub_succ_succ]
  exact count_82502
/-- The countdown step at 82504. -/
theorem count_82504 : sub n82506 n82504 = n2 := by
  rw [n82506, n82504, sub_succ_succ]
  exact count_82503
/-- The countdown step at 82505. -/
theorem count_82505 : sub n82507 n82505 = n2 := by
  rw [n82507, n82505, sub_succ_succ]
  exact count_82504
/-- The countdown step at 82506. -/
theorem count_82506 : sub n82508 n82506 = n2 := by
  rw [n82508, n82506, sub_succ_succ]
  exact count_82505
/-- The countdown step at 82507. -/
theorem count_82507 : sub n82509 n82507 = n2 := by
  rw [n82509, n82507, sub_succ_succ]
  exact count_82506
/-- The countdown step at 82508. -/
theorem count_82508 : sub n82510 n82508 = n2 := by
  rw [n82510, n82508, sub_succ_succ]
  exact count_82507
/-- The countdown step at 82509. -/
theorem count_82509 : sub n82511 n82509 = n2 := by
  rw [n82511, n82509, sub_succ_succ]
  exact count_82508
/-- The countdown step at 82510. -/
theorem count_82510 : sub n82512 n82510 = n2 := by
  rw [n82512, n82510, sub_succ_succ]
  exact count_82509
/-- The countdown step at 82511. -/
theorem count_82511 : sub n82513 n82511 = n2 := by
  rw [n82513, n82511, sub_succ_succ]
  exact count_82510
/-- The countdown step at 82512. -/
theorem count_82512 : sub n82514 n82512 = n2 := by
  rw [n82514, n82512, sub_succ_succ]
  exact count_82511
/-- The countdown step at 82513. -/
theorem count_82513 : sub n82515 n82513 = n2 := by
  rw [n82515, n82513, sub_succ_succ]
  exact count_82512
/-- The countdown step at 82514. -/
theorem count_82514 : sub n82516 n82514 = n2 := by
  rw [n82516, n82514, sub_succ_succ]
  exact count_82513
/-- The countdown step at 82515. -/
theorem count_82515 : sub n82517 n82515 = n2 := by
  rw [n82517, n82515, sub_succ_succ]
  exact count_82514
/-- The countdown step at 82516. -/
theorem count_82516 : sub n82518 n82516 = n2 := by
  rw [n82518, n82516, sub_succ_succ]
  exact count_82515
/-- The countdown step at 82517. -/
theorem count_82517 : sub n82519 n82517 = n2 := by
  rw [n82519, n82517, sub_succ_succ]
  exact count_82516
/-- The countdown step at 82518. -/
theorem count_82518 : sub n82520 n82518 = n2 := by
  rw [n82520, n82518, sub_succ_succ]
  exact count_82517
/-- The countdown step at 82519. -/
theorem count_82519 : sub n82521 n82519 = n2 := by
  rw [n82521, n82519, sub_succ_succ]
  exact count_82518
/-- The countdown step at 82520. -/
theorem count_82520 : sub n82522 n82520 = n2 := by
  rw [n82522, n82520, sub_succ_succ]
  exact count_82519
/-- The countdown step at 82521. -/
theorem count_82521 : sub n82523 n82521 = n2 := by
  rw [n82523, n82521, sub_succ_succ]
  exact count_82520
/-- The countdown step at 82522. -/
theorem count_82522 : sub n82524 n82522 = n2 := by
  rw [n82524, n82522, sub_succ_succ]
  exact count_82521
/-- The countdown step at 82523. -/
theorem count_82523 : sub n82525 n82523 = n2 := by
  rw [n82525, n82523, sub_succ_succ]
  exact count_82522
/-- The countdown step at 82524. -/
theorem count_82524 : sub n82526 n82524 = n2 := by
  rw [n82526, n82524, sub_succ_succ]
  exact count_82523
/-- The countdown step at 82525. -/
theorem count_82525 : sub n82527 n82525 = n2 := by
  rw [n82527, n82525, sub_succ_succ]
  exact count_82524
/-- The countdown step at 82526. -/
theorem count_82526 : sub n82528 n82526 = n2 := by
  rw [n82528, n82526, sub_succ_succ]
  exact count_82525
/-- The countdown step at 82527. -/
theorem count_82527 : sub n82529 n82527 = n2 := by
  rw [n82529, n82527, sub_succ_succ]
  exact count_82526
/-- The countdown step at 82528. -/
theorem count_82528 : sub n82530 n82528 = n2 := by
  rw [n82530, n82528, sub_succ_succ]
  exact count_82527
/-- The countdown step at 82529. -/
theorem count_82529 : sub n82531 n82529 = n2 := by
  rw [n82531, n82529, sub_succ_succ]
  exact count_82528
/-- The countdown step at 82530. -/
theorem count_82530 : sub n82532 n82530 = n2 := by
  rw [n82532, n82530, sub_succ_succ]
  exact count_82529
/-- The countdown step at 82531. -/
theorem count_82531 : sub n82533 n82531 = n2 := by
  rw [n82533, n82531, sub_succ_succ]
  exact count_82530
/-- The countdown step at 82532. -/
theorem count_82532 : sub n82534 n82532 = n2 := by
  rw [n82534, n82532, sub_succ_succ]
  exact count_82531
/-- The countdown step at 82533. -/
theorem count_82533 : sub n82535 n82533 = n2 := by
  rw [n82535, n82533, sub_succ_succ]
  exact count_82532
/-- The countdown step at 82534. -/
theorem count_82534 : sub n82536 n82534 = n2 := by
  rw [n82536, n82534, sub_succ_succ]
  exact count_82533
/-- The countdown step at 82535. -/
theorem count_82535 : sub n82537 n82535 = n2 := by
  rw [n82537, n82535, sub_succ_succ]
  exact count_82534
/-- The countdown step at 82536. -/
theorem count_82536 : sub n82538 n82536 = n2 := by
  rw [n82538, n82536, sub_succ_succ]
  exact count_82535
/-- The countdown step at 82537. -/
theorem count_82537 : sub n82539 n82537 = n2 := by
  rw [n82539, n82537, sub_succ_succ]
  exact count_82536
/-- The countdown step at 82538. -/
theorem count_82538 : sub n82540 n82538 = n2 := by
  rw [n82540, n82538, sub_succ_succ]
  exact count_82537
/-- The countdown step at 82539. -/
theorem count_82539 : sub n82541 n82539 = n2 := by
  rw [n82541, n82539, sub_succ_succ]
  exact count_82538
/-- The countdown step at 82540. -/
theorem count_82540 : sub n82542 n82540 = n2 := by
  rw [n82542, n82540, sub_succ_succ]
  exact count_82539
/-- The countdown step at 82541. -/
theorem count_82541 : sub n82543 n82541 = n2 := by
  rw [n82543, n82541, sub_succ_succ]
  exact count_82540
/-- The countdown step at 82542. -/
theorem count_82542 : sub n82544 n82542 = n2 := by
  rw [n82544, n82542, sub_succ_succ]
  exact count_82541
/-- The countdown step at 82543. -/
theorem count_82543 : sub n82545 n82543 = n2 := by
  rw [n82545, n82543, sub_succ_succ]
  exact count_82542
/-- The countdown step at 82544. -/
theorem count_82544 : sub n82546 n82544 = n2 := by
  rw [n82546, n82544, sub_succ_succ]
  exact count_82543
/-- The countdown step at 82545. -/
theorem count_82545 : sub n82547 n82545 = n2 := by
  rw [n82547, n82545, sub_succ_succ]
  exact count_82544
/-- The countdown step at 82546. -/
theorem count_82546 : sub n82548 n82546 = n2 := by
  rw [n82548, n82546, sub_succ_succ]
  exact count_82545
/-- The countdown step at 82547. -/
theorem count_82547 : sub n82549 n82547 = n2 := by
  rw [n82549, n82547, sub_succ_succ]
  exact count_82546
/-- The countdown step at 82548. -/
theorem count_82548 : sub n82550 n82548 = n2 := by
  rw [n82550, n82548, sub_succ_succ]
  exact count_82547
/-- The countdown step at 82549. -/
theorem count_82549 : sub n82551 n82549 = n2 := by
  rw [n82551, n82549, sub_succ_succ]
  exact count_82548
/-- The countdown step at 82550. -/
theorem count_82550 : sub n82552 n82550 = n2 := by
  rw [n82552, n82550, sub_succ_succ]
  exact count_82549
/-- The countdown step at 82551. -/
theorem count_82551 : sub n82553 n82551 = n2 := by
  rw [n82553, n82551, sub_succ_succ]
  exact count_82550
/-- The countdown step at 82552. -/
theorem count_82552 : sub n82554 n82552 = n2 := by
  rw [n82554, n82552, sub_succ_succ]
  exact count_82551
/-- The countdown step at 82553. -/
theorem count_82553 : sub n82555 n82553 = n2 := by
  rw [n82555, n82553, sub_succ_succ]
  exact count_82552
/-- The countdown step at 82554. -/
theorem count_82554 : sub n82556 n82554 = n2 := by
  rw [n82556, n82554, sub_succ_succ]
  exact count_82553
/-- The countdown step at 82555. -/
theorem count_82555 : sub n82557 n82555 = n2 := by
  rw [n82557, n82555, sub_succ_succ]
  exact count_82554
/-- The countdown step at 82556. -/
theorem count_82556 : sub n82558 n82556 = n2 := by
  rw [n82558, n82556, sub_succ_succ]
  exact count_82555
/-- The countdown step at 82557. -/
theorem count_82557 : sub n82559 n82557 = n2 := by
  rw [n82559, n82557, sub_succ_succ]
  exact count_82556
/-- The countdown step at 82558. -/
theorem count_82558 : sub n82560 n82558 = n2 := by
  rw [n82560, n82558, sub_succ_succ]
  exact count_82557
/-- The countdown step at 82559. -/
theorem count_82559 : sub n82561 n82559 = n2 := by
  rw [n82561, n82559, sub_succ_succ]
  exact count_82558
/-- The countdown step at 82560. -/
theorem count_82560 : sub n82562 n82560 = n2 := by
  rw [n82562, n82560, sub_succ_succ]
  exact count_82559
/-- The countdown step at 82561. -/
theorem count_82561 : sub n82563 n82561 = n2 := by
  rw [n82563, n82561, sub_succ_succ]
  exact count_82560
/-- The countdown step at 82562. -/
theorem count_82562 : sub n82564 n82562 = n2 := by
  rw [n82564, n82562, sub_succ_succ]
  exact count_82561
/-- The countdown step at 82563. -/
theorem count_82563 : sub n82565 n82563 = n2 := by
  rw [n82565, n82563, sub_succ_succ]
  exact count_82562
/-- The countdown step at 82564. -/
theorem count_82564 : sub n82566 n82564 = n2 := by
  rw [n82566, n82564, sub_succ_succ]
  exact count_82563
/-- The countdown step at 82565. -/
theorem count_82565 : sub n82567 n82565 = n2 := by
  rw [n82567, n82565, sub_succ_succ]
  exact count_82564
/-- The countdown step at 82566. -/
theorem count_82566 : sub n82568 n82566 = n2 := by
  rw [n82568, n82566, sub_succ_succ]
  exact count_82565
/-- The countdown step at 82567. -/
theorem count_82567 : sub n82569 n82567 = n2 := by
  rw [n82569, n82567, sub_succ_succ]
  exact count_82566
/-- The countdown step at 82568. -/
theorem count_82568 : sub n82570 n82568 = n2 := by
  rw [n82570, n82568, sub_succ_succ]
  exact count_82567
/-- The countdown step at 82569. -/
theorem count_82569 : sub n82571 n82569 = n2 := by
  rw [n82571, n82569, sub_succ_succ]
  exact count_82568
/-- The countdown step at 82570. -/
theorem count_82570 : sub n82572 n82570 = n2 := by
  rw [n82572, n82570, sub_succ_succ]
  exact count_82569
/-- The countdown step at 82571. -/
theorem count_82571 : sub n82573 n82571 = n2 := by
  rw [n82573, n82571, sub_succ_succ]
  exact count_82570
/-- The countdown step at 82572. -/
theorem count_82572 : sub n82574 n82572 = n2 := by
  rw [n82574, n82572, sub_succ_succ]
  exact count_82571
/-- The countdown step at 82573. -/
theorem count_82573 : sub n82575 n82573 = n2 := by
  rw [n82575, n82573, sub_succ_succ]
  exact count_82572
/-- The countdown step at 82574. -/
theorem count_82574 : sub n82576 n82574 = n2 := by
  rw [n82576, n82574, sub_succ_succ]
  exact count_82573
/-- The countdown step at 82575. -/
theorem count_82575 : sub n82577 n82575 = n2 := by
  rw [n82577, n82575, sub_succ_succ]
  exact count_82574
/-- The countdown step at 82576. -/
theorem count_82576 : sub n82578 n82576 = n2 := by
  rw [n82578, n82576, sub_succ_succ]
  exact count_82575
/-- The countdown step at 82577. -/
theorem count_82577 : sub n82579 n82577 = n2 := by
  rw [n82579, n82577, sub_succ_succ]
  exact count_82576
/-- The countdown step at 82578. -/
theorem count_82578 : sub n82580 n82578 = n2 := by
  rw [n82580, n82578, sub_succ_succ]
  exact count_82577
/-- The countdown step at 82579. -/
theorem count_82579 : sub n82581 n82579 = n2 := by
  rw [n82581, n82579, sub_succ_succ]
  exact count_82578
/-- The countdown step at 82580. -/
theorem count_82580 : sub n82582 n82580 = n2 := by
  rw [n82582, n82580, sub_succ_succ]
  exact count_82579
/-- The countdown step at 82581. -/
theorem count_82581 : sub n82583 n82581 = n2 := by
  rw [n82583, n82581, sub_succ_succ]
  exact count_82580
/-- The countdown step at 82582. -/
theorem count_82582 : sub n82584 n82582 = n2 := by
  rw [n82584, n82582, sub_succ_succ]
  exact count_82581
/-- The countdown step at 82583. -/
theorem count_82583 : sub n82585 n82583 = n2 := by
  rw [n82585, n82583, sub_succ_succ]
  exact count_82582
/-- The countdown step at 82584. -/
theorem count_82584 : sub n82586 n82584 = n2 := by
  rw [n82586, n82584, sub_succ_succ]
  exact count_82583
/-- The countdown step at 82585. -/
theorem count_82585 : sub n82587 n82585 = n2 := by
  rw [n82587, n82585, sub_succ_succ]
  exact count_82584
/-- The countdown step at 82586. -/
theorem count_82586 : sub n82588 n82586 = n2 := by
  rw [n82588, n82586, sub_succ_succ]
  exact count_82585
/-- The countdown step at 82587. -/
theorem count_82587 : sub n82589 n82587 = n2 := by
  rw [n82589, n82587, sub_succ_succ]
  exact count_82586
/-- The countdown step at 82588. -/
theorem count_82588 : sub n82590 n82588 = n2 := by
  rw [n82590, n82588, sub_succ_succ]
  exact count_82587
/-- The countdown step at 82589. -/
theorem count_82589 : sub n82591 n82589 = n2 := by
  rw [n82591, n82589, sub_succ_succ]
  exact count_82588
/-- The countdown step at 82590. -/
theorem count_82590 : sub n82592 n82590 = n2 := by
  rw [n82592, n82590, sub_succ_succ]
  exact count_82589
/-- The countdown step at 82591. -/
theorem count_82591 : sub n82593 n82591 = n2 := by
  rw [n82593, n82591, sub_succ_succ]
  exact count_82590
/-- The countdown step at 82592. -/
theorem count_82592 : sub n82594 n82592 = n2 := by
  rw [n82594, n82592, sub_succ_succ]
  exact count_82591
/-- The countdown step at 82593. -/
theorem count_82593 : sub n82595 n82593 = n2 := by
  rw [n82595, n82593, sub_succ_succ]
  exact count_82592
/-- The countdown step at 82594. -/
theorem count_82594 : sub n82596 n82594 = n2 := by
  rw [n82596, n82594, sub_succ_succ]
  exact count_82593
/-- The countdown step at 82595. -/
theorem count_82595 : sub n82597 n82595 = n2 := by
  rw [n82597, n82595, sub_succ_succ]
  exact count_82594
/-- The countdown step at 82596. -/
theorem count_82596 : sub n82598 n82596 = n2 := by
  rw [n82598, n82596, sub_succ_succ]
  exact count_82595
/-- The countdown step at 82597. -/
theorem count_82597 : sub n82599 n82597 = n2 := by
  rw [n82599, n82597, sub_succ_succ]
  exact count_82596
/-- The countdown step at 82598. -/
theorem count_82598 : sub n82600 n82598 = n2 := by
  rw [n82600, n82598, sub_succ_succ]
  exact count_82597
/-- The countdown step at 82599. -/
theorem count_82599 : sub n82601 n82599 = n2 := by
  rw [n82601, n82599, sub_succ_succ]
  exact count_82598
/-- The countdown step at 82600. -/
theorem count_82600 : sub n82602 n82600 = n2 := by
  rw [n82602, n82600, sub_succ_succ]
  exact count_82599
/-- The countdown step at 82601. -/
theorem count_82601 : sub n82603 n82601 = n2 := by
  rw [n82603, n82601, sub_succ_succ]
  exact count_82600
/-- The countdown step at 82602. -/
theorem count_82602 : sub n82604 n82602 = n2 := by
  rw [n82604, n82602, sub_succ_succ]
  exact count_82601
/-- The countdown step at 82603. -/
theorem count_82603 : sub n82605 n82603 = n2 := by
  rw [n82605, n82603, sub_succ_succ]
  exact count_82602
/-- The countdown step at 82604. -/
theorem count_82604 : sub n82606 n82604 = n2 := by
  rw [n82606, n82604, sub_succ_succ]
  exact count_82603
/-- The countdown step at 82605. -/
theorem count_82605 : sub n82607 n82605 = n2 := by
  rw [n82607, n82605, sub_succ_succ]
  exact count_82604
/-- The countdown step at 82606. -/
theorem count_82606 : sub n82608 n82606 = n2 := by
  rw [n82608, n82606, sub_succ_succ]
  exact count_82605
/-- The countdown step at 82607. -/
theorem count_82607 : sub n82609 n82607 = n2 := by
  rw [n82609, n82607, sub_succ_succ]
  exact count_82606
/-- The countdown step at 82608. -/
theorem count_82608 : sub n82610 n82608 = n2 := by
  rw [n82610, n82608, sub_succ_succ]
  exact count_82607
/-- The countdown step at 82609. -/
theorem count_82609 : sub n82611 n82609 = n2 := by
  rw [n82611, n82609, sub_succ_succ]
  exact count_82608
/-- The countdown step at 82610. -/
theorem count_82610 : sub n82612 n82610 = n2 := by
  rw [n82612, n82610, sub_succ_succ]
  exact count_82609
/-- The countdown step at 82611. -/
theorem count_82611 : sub n82613 n82611 = n2 := by
  rw [n82613, n82611, sub_succ_succ]
  exact count_82610
/-- The countdown step at 82612. -/
theorem count_82612 : sub n82614 n82612 = n2 := by
  rw [n82614, n82612, sub_succ_succ]
  exact count_82611
/-- The countdown step at 82613. -/
theorem count_82613 : sub n82615 n82613 = n2 := by
  rw [n82615, n82613, sub_succ_succ]
  exact count_82612
/-- The countdown step at 82614. -/
theorem count_82614 : sub n82616 n82614 = n2 := by
  rw [n82616, n82614, sub_succ_succ]
  exact count_82613
/-- The countdown step at 82615. -/
theorem count_82615 : sub n82617 n82615 = n2 := by
  rw [n82617, n82615, sub_succ_succ]
  exact count_82614
/-- The countdown step at 82616. -/
theorem count_82616 : sub n82618 n82616 = n2 := by
  rw [n82618, n82616, sub_succ_succ]
  exact count_82615
/-- The countdown step at 82617. -/
theorem count_82617 : sub n82619 n82617 = n2 := by
  rw [n82619, n82617, sub_succ_succ]
  exact count_82616
/-- The countdown step at 82618. -/
theorem count_82618 : sub n82620 n82618 = n2 := by
  rw [n82620, n82618, sub_succ_succ]
  exact count_82617
/-- The countdown step at 82619. -/
theorem count_82619 : sub n82621 n82619 = n2 := by
  rw [n82621, n82619, sub_succ_succ]
  exact count_82618
/-- The countdown step at 82620. -/
theorem count_82620 : sub n82622 n82620 = n2 := by
  rw [n82622, n82620, sub_succ_succ]
  exact count_82619
/-- The countdown step at 82621. -/
theorem count_82621 : sub n82623 n82621 = n2 := by
  rw [n82623, n82621, sub_succ_succ]
  exact count_82620
/-- The countdown step at 82622. -/
theorem count_82622 : sub n82624 n82622 = n2 := by
  rw [n82624, n82622, sub_succ_succ]
  exact count_82621
/-- The countdown step at 82623. -/
theorem count_82623 : sub n82625 n82623 = n2 := by
  rw [n82625, n82623, sub_succ_succ]
  exact count_82622
/-- The countdown step at 82624. -/
theorem count_82624 : sub n82626 n82624 = n2 := by
  rw [n82626, n82624, sub_succ_succ]
  exact count_82623
/-- The countdown step at 82625. -/
theorem count_82625 : sub n82627 n82625 = n2 := by
  rw [n82627, n82625, sub_succ_succ]
  exact count_82624
/-- The countdown step at 82626. -/
theorem count_82626 : sub n82628 n82626 = n2 := by
  rw [n82628, n82626, sub_succ_succ]
  exact count_82625
/-- The countdown step at 82627. -/
theorem count_82627 : sub n82629 n82627 = n2 := by
  rw [n82629, n82627, sub_succ_succ]
  exact count_82626
/-- The countdown step at 82628. -/
theorem count_82628 : sub n82630 n82628 = n2 := by
  rw [n82630, n82628, sub_succ_succ]
  exact count_82627
/-- The countdown step at 82629. -/
theorem count_82629 : sub n82631 n82629 = n2 := by
  rw [n82631, n82629, sub_succ_succ]
  exact count_82628
/-- The countdown step at 82630. -/
theorem count_82630 : sub n82632 n82630 = n2 := by
  rw [n82632, n82630, sub_succ_succ]
  exact count_82629
/-- The countdown step at 82631. -/
theorem count_82631 : sub n82633 n82631 = n2 := by
  rw [n82633, n82631, sub_succ_succ]
  exact count_82630
/-- The countdown step at 82632. -/
theorem count_82632 : sub n82634 n82632 = n2 := by
  rw [n82634, n82632, sub_succ_succ]
  exact count_82631
/-- The countdown step at 82633. -/
theorem count_82633 : sub n82635 n82633 = n2 := by
  rw [n82635, n82633, sub_succ_succ]
  exact count_82632
/-- The countdown step at 82634. -/
theorem count_82634 : sub n82636 n82634 = n2 := by
  rw [n82636, n82634, sub_succ_succ]
  exact count_82633
/-- The countdown step at 82635. -/
theorem count_82635 : sub n82637 n82635 = n2 := by
  rw [n82637, n82635, sub_succ_succ]
  exact count_82634
/-- The countdown step at 82636. -/
theorem count_82636 : sub n82638 n82636 = n2 := by
  rw [n82638, n82636, sub_succ_succ]
  exact count_82635
/-- The countdown step at 82637. -/
theorem count_82637 : sub n82639 n82637 = n2 := by
  rw [n82639, n82637, sub_succ_succ]
  exact count_82636
/-- The countdown step at 82638. -/
theorem count_82638 : sub n82640 n82638 = n2 := by
  rw [n82640, n82638, sub_succ_succ]
  exact count_82637
/-- The countdown step at 82639. -/
theorem count_82639 : sub n82641 n82639 = n2 := by
  rw [n82641, n82639, sub_succ_succ]
  exact count_82638
/-- The countdown step at 82640. -/
theorem count_82640 : sub n82642 n82640 = n2 := by
  rw [n82642, n82640, sub_succ_succ]
  exact count_82639
/-- The countdown step at 82641. -/
theorem count_82641 : sub n82643 n82641 = n2 := by
  rw [n82643, n82641, sub_succ_succ]
  exact count_82640
/-- The countdown step at 82642. -/
theorem count_82642 : sub n82644 n82642 = n2 := by
  rw [n82644, n82642, sub_succ_succ]
  exact count_82641
/-- The countdown step at 82643. -/
theorem count_82643 : sub n82645 n82643 = n2 := by
  rw [n82645, n82643, sub_succ_succ]
  exact count_82642
/-- The countdown step at 82644. -/
theorem count_82644 : sub n82646 n82644 = n2 := by
  rw [n82646, n82644, sub_succ_succ]
  exact count_82643
/-- The countdown step at 82645. -/
theorem count_82645 : sub n82647 n82645 = n2 := by
  rw [n82647, n82645, sub_succ_succ]
  exact count_82644
/-- The countdown step at 82646. -/
theorem count_82646 : sub n82648 n82646 = n2 := by
  rw [n82648, n82646, sub_succ_succ]
  exact count_82645
/-- The countdown step at 82647. -/
theorem count_82647 : sub n82649 n82647 = n2 := by
  rw [n82649, n82647, sub_succ_succ]
  exact count_82646
/-- The countdown step at 82648. -/
theorem count_82648 : sub n82650 n82648 = n2 := by
  rw [n82650, n82648, sub_succ_succ]
  exact count_82647
/-- The countdown step at 82649. -/
theorem count_82649 : sub n82651 n82649 = n2 := by
  rw [n82651, n82649, sub_succ_succ]
  exact count_82648
/-- The countdown step at 82650. -/
theorem count_82650 : sub n82652 n82650 = n2 := by
  rw [n82652, n82650, sub_succ_succ]
  exact count_82649
/-- The countdown step at 82651. -/
theorem count_82651 : sub n82653 n82651 = n2 := by
  rw [n82653, n82651, sub_succ_succ]
  exact count_82650
/-- The countdown step at 82652. -/
theorem count_82652 : sub n82654 n82652 = n2 := by
  rw [n82654, n82652, sub_succ_succ]
  exact count_82651
/-- The countdown step at 82653. -/
theorem count_82653 : sub n82655 n82653 = n2 := by
  rw [n82655, n82653, sub_succ_succ]
  exact count_82652
/-- The countdown step at 82654. -/
theorem count_82654 : sub n82656 n82654 = n2 := by
  rw [n82656, n82654, sub_succ_succ]
  exact count_82653
/-- The countdown step at 82655. -/
theorem count_82655 : sub n82657 n82655 = n2 := by
  rw [n82657, n82655, sub_succ_succ]
  exact count_82654
/-- The countdown step at 82656. -/
theorem count_82656 : sub n82658 n82656 = n2 := by
  rw [n82658, n82656, sub_succ_succ]
  exact count_82655
/-- The countdown step at 82657. -/
theorem count_82657 : sub n82659 n82657 = n2 := by
  rw [n82659, n82657, sub_succ_succ]
  exact count_82656
/-- The countdown step at 82658. -/
theorem count_82658 : sub n82660 n82658 = n2 := by
  rw [n82660, n82658, sub_succ_succ]
  exact count_82657
/-- The countdown step at 82659. -/
theorem count_82659 : sub n82661 n82659 = n2 := by
  rw [n82661, n82659, sub_succ_succ]
  exact count_82658
/-- The countdown step at 82660. -/
theorem count_82660 : sub n82662 n82660 = n2 := by
  rw [n82662, n82660, sub_succ_succ]
  exact count_82659
/-- The countdown step at 82661. -/
theorem count_82661 : sub n82663 n82661 = n2 := by
  rw [n82663, n82661, sub_succ_succ]
  exact count_82660
/-- The countdown step at 82662. -/
theorem count_82662 : sub n82664 n82662 = n2 := by
  rw [n82664, n82662, sub_succ_succ]
  exact count_82661
/-- The countdown step at 82663. -/
theorem count_82663 : sub n82665 n82663 = n2 := by
  rw [n82665, n82663, sub_succ_succ]
  exact count_82662
/-- The countdown step at 82664. -/
theorem count_82664 : sub n82666 n82664 = n2 := by
  rw [n82666, n82664, sub_succ_succ]
  exact count_82663
/-- The countdown step at 82665. -/
theorem count_82665 : sub n82667 n82665 = n2 := by
  rw [n82667, n82665, sub_succ_succ]
  exact count_82664
/-- The countdown step at 82666. -/
theorem count_82666 : sub n82668 n82666 = n2 := by
  rw [n82668, n82666, sub_succ_succ]
  exact count_82665
/-- The countdown step at 82667. -/
theorem count_82667 : sub n82669 n82667 = n2 := by
  rw [n82669, n82667, sub_succ_succ]
  exact count_82666
/-- The countdown step at 82668. -/
theorem count_82668 : sub n82670 n82668 = n2 := by
  rw [n82670, n82668, sub_succ_succ]
  exact count_82667
/-- The countdown step at 82669. -/
theorem count_82669 : sub n82671 n82669 = n2 := by
  rw [n82671, n82669, sub_succ_succ]
  exact count_82668
/-- The countdown step at 82670. -/
theorem count_82670 : sub n82672 n82670 = n2 := by
  rw [n82672, n82670, sub_succ_succ]
  exact count_82669
/-- The countdown step at 82671. -/
theorem count_82671 : sub n82673 n82671 = n2 := by
  rw [n82673, n82671, sub_succ_succ]
  exact count_82670
/-- The countdown step at 82672. -/
theorem count_82672 : sub n82674 n82672 = n2 := by
  rw [n82674, n82672, sub_succ_succ]
  exact count_82671
/-- The countdown step at 82673. -/
theorem count_82673 : sub n82675 n82673 = n2 := by
  rw [n82675, n82673, sub_succ_succ]
  exact count_82672
/-- The countdown step at 82674. -/
theorem count_82674 : sub n82676 n82674 = n2 := by
  rw [n82676, n82674, sub_succ_succ]
  exact count_82673
/-- The countdown step at 82675. -/
theorem count_82675 : sub n82677 n82675 = n2 := by
  rw [n82677, n82675, sub_succ_succ]
  exact count_82674
/-- The countdown step at 82676. -/
theorem count_82676 : sub n82678 n82676 = n2 := by
  rw [n82678, n82676, sub_succ_succ]
  exact count_82675
/-- The countdown step at 82677. -/
theorem count_82677 : sub n82679 n82677 = n2 := by
  rw [n82679, n82677, sub_succ_succ]
  exact count_82676
/-- The countdown step at 82678. -/
theorem count_82678 : sub n82680 n82678 = n2 := by
  rw [n82680, n82678, sub_succ_succ]
  exact count_82677
/-- The countdown step at 82679. -/
theorem count_82679 : sub n82681 n82679 = n2 := by
  rw [n82681, n82679, sub_succ_succ]
  exact count_82678
/-- The countdown step at 82680. -/
theorem count_82680 : sub n82682 n82680 = n2 := by
  rw [n82682, n82680, sub_succ_succ]
  exact count_82679
/-- The countdown step at 82681. -/
theorem count_82681 : sub n82683 n82681 = n2 := by
  rw [n82683, n82681, sub_succ_succ]
  exact count_82680
/-- The countdown step at 82682. -/
theorem count_82682 : sub n82684 n82682 = n2 := by
  rw [n82684, n82682, sub_succ_succ]
  exact count_82681
/-- The countdown step at 82683. -/
theorem count_82683 : sub n82685 n82683 = n2 := by
  rw [n82685, n82683, sub_succ_succ]
  exact count_82682
/-- The countdown step at 82684. -/
theorem count_82684 : sub n82686 n82684 = n2 := by
  rw [n82686, n82684, sub_succ_succ]
  exact count_82683
/-- The countdown step at 82685. -/
theorem count_82685 : sub n82687 n82685 = n2 := by
  rw [n82687, n82685, sub_succ_succ]
  exact count_82684
/-- The countdown step at 82686. -/
theorem count_82686 : sub n82688 n82686 = n2 := by
  rw [n82688, n82686, sub_succ_succ]
  exact count_82685
/-- The countdown step at 82687. -/
theorem count_82687 : sub n82689 n82687 = n2 := by
  rw [n82689, n82687, sub_succ_succ]
  exact count_82686
/-- The countdown step at 82688. -/
theorem count_82688 : sub n82690 n82688 = n2 := by
  rw [n82690, n82688, sub_succ_succ]
  exact count_82687
/-- The countdown step at 82689. -/
theorem count_82689 : sub n82691 n82689 = n2 := by
  rw [n82691, n82689, sub_succ_succ]
  exact count_82688
/-- The countdown step at 82690. -/
theorem count_82690 : sub n82692 n82690 = n2 := by
  rw [n82692, n82690, sub_succ_succ]
  exact count_82689
/-- The countdown step at 82691. -/
theorem count_82691 : sub n82693 n82691 = n2 := by
  rw [n82693, n82691, sub_succ_succ]
  exact count_82690
/-- The countdown step at 82692. -/
theorem count_82692 : sub n82694 n82692 = n2 := by
  rw [n82694, n82692, sub_succ_succ]
  exact count_82691
/-- The countdown step at 82693. -/
theorem count_82693 : sub n82695 n82693 = n2 := by
  rw [n82695, n82693, sub_succ_succ]
  exact count_82692
/-- The countdown step at 82694. -/
theorem count_82694 : sub n82696 n82694 = n2 := by
  rw [n82696, n82694, sub_succ_succ]
  exact count_82693
/-- The countdown step at 82695. -/
theorem count_82695 : sub n82697 n82695 = n2 := by
  rw [n82697, n82695, sub_succ_succ]
  exact count_82694
/-- The countdown step at 82696. -/
theorem count_82696 : sub n82698 n82696 = n2 := by
  rw [n82698, n82696, sub_succ_succ]
  exact count_82695
/-- The countdown step at 82697. -/
theorem count_82697 : sub n82699 n82697 = n2 := by
  rw [n82699, n82697, sub_succ_succ]
  exact count_82696
/-- The countdown step at 82698. -/
theorem count_82698 : sub n82700 n82698 = n2 := by
  rw [n82700, n82698, sub_succ_succ]
  exact count_82697
/-- The countdown step at 82699. -/
theorem count_82699 : sub n82701 n82699 = n2 := by
  rw [n82701, n82699, sub_succ_succ]
  exact count_82698
/-- The countdown step at 82700. -/
theorem count_82700 : sub n82702 n82700 = n2 := by
  rw [n82702, n82700, sub_succ_succ]
  exact count_82699
/-- The countdown step at 82701. -/
theorem count_82701 : sub n82703 n82701 = n2 := by
  rw [n82703, n82701, sub_succ_succ]
  exact count_82700
/-- The countdown step at 82702. -/
theorem count_82702 : sub n82704 n82702 = n2 := by
  rw [n82704, n82702, sub_succ_succ]
  exact count_82701
/-- The countdown step at 82703. -/
theorem count_82703 : sub n82705 n82703 = n2 := by
  rw [n82705, n82703, sub_succ_succ]
  exact count_82702
/-- The countdown step at 82704. -/
theorem count_82704 : sub n82706 n82704 = n2 := by
  rw [n82706, n82704, sub_succ_succ]
  exact count_82703
/-- The countdown step at 82705. -/
theorem count_82705 : sub n82707 n82705 = n2 := by
  rw [n82707, n82705, sub_succ_succ]
  exact count_82704
/-- The countdown step at 82706. -/
theorem count_82706 : sub n82708 n82706 = n2 := by
  rw [n82708, n82706, sub_succ_succ]
  exact count_82705
/-- The countdown step at 82707. -/
theorem count_82707 : sub n82709 n82707 = n2 := by
  rw [n82709, n82707, sub_succ_succ]
  exact count_82706
/-- The countdown step at 82708. -/
theorem count_82708 : sub n82710 n82708 = n2 := by
  rw [n82710, n82708, sub_succ_succ]
  exact count_82707
/-- The countdown step at 82709. -/
theorem count_82709 : sub n82711 n82709 = n2 := by
  rw [n82711, n82709, sub_succ_succ]
  exact count_82708
/-- The countdown step at 82710. -/
theorem count_82710 : sub n82712 n82710 = n2 := by
  rw [n82712, n82710, sub_succ_succ]
  exact count_82709
/-- The countdown step at 82711. -/
theorem count_82711 : sub n82713 n82711 = n2 := by
  rw [n82713, n82711, sub_succ_succ]
  exact count_82710
/-- The countdown step at 82712. -/
theorem count_82712 : sub n82714 n82712 = n2 := by
  rw [n82714, n82712, sub_succ_succ]
  exact count_82711
/-- The countdown step at 82713. -/
theorem count_82713 : sub n82715 n82713 = n2 := by
  rw [n82715, n82713, sub_succ_succ]
  exact count_82712
/-- The countdown step at 82714. -/
theorem count_82714 : sub n82716 n82714 = n2 := by
  rw [n82716, n82714, sub_succ_succ]
  exact count_82713
/-- The countdown step at 82715. -/
theorem count_82715 : sub n82717 n82715 = n2 := by
  rw [n82717, n82715, sub_succ_succ]
  exact count_82714
/-- The countdown step at 82716. -/
theorem count_82716 : sub n82718 n82716 = n2 := by
  rw [n82718, n82716, sub_succ_succ]
  exact count_82715
/-- The countdown step at 82717. -/
theorem count_82717 : sub n82719 n82717 = n2 := by
  rw [n82719, n82717, sub_succ_succ]
  exact count_82716
/-- The countdown step at 82718. -/
theorem count_82718 : sub n82720 n82718 = n2 := by
  rw [n82720, n82718, sub_succ_succ]
  exact count_82717
/-- The countdown step at 82719. -/
theorem count_82719 : sub n82721 n82719 = n2 := by
  rw [n82721, n82719, sub_succ_succ]
  exact count_82718
/-- The countdown step at 82720. -/
theorem count_82720 : sub n82722 n82720 = n2 := by
  rw [n82722, n82720, sub_succ_succ]
  exact count_82719
/-- The countdown step at 82721. -/
theorem count_82721 : sub n82723 n82721 = n2 := by
  rw [n82723, n82721, sub_succ_succ]
  exact count_82720
/-- The countdown step at 82722. -/
theorem count_82722 : sub n82724 n82722 = n2 := by
  rw [n82724, n82722, sub_succ_succ]
  exact count_82721
/-- The countdown step at 82723. -/
theorem count_82723 : sub n82725 n82723 = n2 := by
  rw [n82725, n82723, sub_succ_succ]
  exact count_82722
/-- The countdown step at 82724. -/
theorem count_82724 : sub n82726 n82724 = n2 := by
  rw [n82726, n82724, sub_succ_succ]
  exact count_82723
/-- The countdown step at 82725. -/
theorem count_82725 : sub n82727 n82725 = n2 := by
  rw [n82727, n82725, sub_succ_succ]
  exact count_82724
/-- The countdown step at 82726. -/
theorem count_82726 : sub n82728 n82726 = n2 := by
  rw [n82728, n82726, sub_succ_succ]
  exact count_82725
/-- The countdown step at 82727. -/
theorem count_82727 : sub n82729 n82727 = n2 := by
  rw [n82729, n82727, sub_succ_succ]
  exact count_82726
/-- The countdown step at 82728. -/
theorem count_82728 : sub n82730 n82728 = n2 := by
  rw [n82730, n82728, sub_succ_succ]
  exact count_82727
/-- The countdown step at 82729. -/
theorem count_82729 : sub n82731 n82729 = n2 := by
  rw [n82731, n82729, sub_succ_succ]
  exact count_82728
/-- The countdown step at 82730. -/
theorem count_82730 : sub n82732 n82730 = n2 := by
  rw [n82732, n82730, sub_succ_succ]
  exact count_82729
/-- The countdown step at 82731. -/
theorem count_82731 : sub n82733 n82731 = n2 := by
  rw [n82733, n82731, sub_succ_succ]
  exact count_82730
/-- The countdown step at 82732. -/
theorem count_82732 : sub n82734 n82732 = n2 := by
  rw [n82734, n82732, sub_succ_succ]
  exact count_82731
/-- The countdown step at 82733. -/
theorem count_82733 : sub n82735 n82733 = n2 := by
  rw [n82735, n82733, sub_succ_succ]
  exact count_82732
/-- The countdown step at 82734. -/
theorem count_82734 : sub n82736 n82734 = n2 := by
  rw [n82736, n82734, sub_succ_succ]
  exact count_82733
/-- The countdown step at 82735. -/
theorem count_82735 : sub n82737 n82735 = n2 := by
  rw [n82737, n82735, sub_succ_succ]
  exact count_82734
/-- The countdown step at 82736. -/
theorem count_82736 : sub n82738 n82736 = n2 := by
  rw [n82738, n82736, sub_succ_succ]
  exact count_82735
/-- The countdown step at 82737. -/
theorem count_82737 : sub n82739 n82737 = n2 := by
  rw [n82739, n82737, sub_succ_succ]
  exact count_82736
/-- The countdown step at 82738. -/
theorem count_82738 : sub n82740 n82738 = n2 := by
  rw [n82740, n82738, sub_succ_succ]
  exact count_82737
/-- The countdown step at 82739. -/
theorem count_82739 : sub n82741 n82739 = n2 := by
  rw [n82741, n82739, sub_succ_succ]
  exact count_82738
/-- The countdown step at 82740. -/
theorem count_82740 : sub n82742 n82740 = n2 := by
  rw [n82742, n82740, sub_succ_succ]
  exact count_82739
/-- The countdown step at 82741. -/
theorem count_82741 : sub n82743 n82741 = n2 := by
  rw [n82743, n82741, sub_succ_succ]
  exact count_82740
/-- The countdown step at 82742. -/
theorem count_82742 : sub n82744 n82742 = n2 := by
  rw [n82744, n82742, sub_succ_succ]
  exact count_82741
/-- The countdown step at 82743. -/
theorem count_82743 : sub n82745 n82743 = n2 := by
  rw [n82745, n82743, sub_succ_succ]
  exact count_82742
/-- The countdown step at 82744. -/
theorem count_82744 : sub n82746 n82744 = n2 := by
  rw [n82746, n82744, sub_succ_succ]
  exact count_82743
/-- The countdown step at 82745. -/
theorem count_82745 : sub n82747 n82745 = n2 := by
  rw [n82747, n82745, sub_succ_succ]
  exact count_82744
/-- The countdown step at 82746. -/
theorem count_82746 : sub n82748 n82746 = n2 := by
  rw [n82748, n82746, sub_succ_succ]
  exact count_82745
/-- The countdown step at 82747. -/
theorem count_82747 : sub n82749 n82747 = n2 := by
  rw [n82749, n82747, sub_succ_succ]
  exact count_82746
/-- The countdown step at 82748. -/
theorem count_82748 : sub n82750 n82748 = n2 := by
  rw [n82750, n82748, sub_succ_succ]
  exact count_82747
/-- The countdown step at 82749. -/
theorem count_82749 : sub n82751 n82749 = n2 := by
  rw [n82751, n82749, sub_succ_succ]
  exact count_82748
/-- The countdown step at 82750. -/
theorem count_82750 : sub n82752 n82750 = n2 := by
  rw [n82752, n82750, sub_succ_succ]
  exact count_82749
/-- The countdown step at 82751. -/
theorem count_82751 : sub n82753 n82751 = n2 := by
  rw [n82753, n82751, sub_succ_succ]
  exact count_82750
/-- The countdown step at 82752. -/
theorem count_82752 : sub n82754 n82752 = n2 := by
  rw [n82754, n82752, sub_succ_succ]
  exact count_82751
/-- The countdown step at 82753. -/
theorem count_82753 : sub n82755 n82753 = n2 := by
  rw [n82755, n82753, sub_succ_succ]
  exact count_82752
/-- The countdown step at 82754. -/
theorem count_82754 : sub n82756 n82754 = n2 := by
  rw [n82756, n82754, sub_succ_succ]
  exact count_82753
/-- The countdown step at 82755. -/
theorem count_82755 : sub n82757 n82755 = n2 := by
  rw [n82757, n82755, sub_succ_succ]
  exact count_82754
/-- The countdown step at 82756. -/
theorem count_82756 : sub n82758 n82756 = n2 := by
  rw [n82758, n82756, sub_succ_succ]
  exact count_82755
/-- The countdown step at 82757. -/
theorem count_82757 : sub n82759 n82757 = n2 := by
  rw [n82759, n82757, sub_succ_succ]
  exact count_82756
/-- The countdown step at 82758. -/
theorem count_82758 : sub n82760 n82758 = n2 := by
  rw [n82760, n82758, sub_succ_succ]
  exact count_82757
/-- The countdown step at 82759. -/
theorem count_82759 : sub n82761 n82759 = n2 := by
  rw [n82761, n82759, sub_succ_succ]
  exact count_82758
/-- The countdown step at 82760. -/
theorem count_82760 : sub n82762 n82760 = n2 := by
  rw [n82762, n82760, sub_succ_succ]
  exact count_82759
/-- The countdown step at 82761. -/
theorem count_82761 : sub n82763 n82761 = n2 := by
  rw [n82763, n82761, sub_succ_succ]
  exact count_82760
/-- The countdown step at 82762. -/
theorem count_82762 : sub n82764 n82762 = n2 := by
  rw [n82764, n82762, sub_succ_succ]
  exact count_82761
/-- The countdown step at 82763. -/
theorem count_82763 : sub n82765 n82763 = n2 := by
  rw [n82765, n82763, sub_succ_succ]
  exact count_82762
/-- The countdown step at 82764. -/
theorem count_82764 : sub n82766 n82764 = n2 := by
  rw [n82766, n82764, sub_succ_succ]
  exact count_82763
/-- The countdown step at 82765. -/
theorem count_82765 : sub n82767 n82765 = n2 := by
  rw [n82767, n82765, sub_succ_succ]
  exact count_82764
/-- The countdown step at 82766. -/
theorem count_82766 : sub n82768 n82766 = n2 := by
  rw [n82768, n82766, sub_succ_succ]
  exact count_82765
/-- The countdown step at 82767. -/
theorem count_82767 : sub n82769 n82767 = n2 := by
  rw [n82769, n82767, sub_succ_succ]
  exact count_82766
/-- The countdown step at 82768. -/
theorem count_82768 : sub n82770 n82768 = n2 := by
  rw [n82770, n82768, sub_succ_succ]
  exact count_82767
/-- The countdown step at 82769. -/
theorem count_82769 : sub n82771 n82769 = n2 := by
  rw [n82771, n82769, sub_succ_succ]
  exact count_82768
/-- The countdown step at 82770. -/
theorem count_82770 : sub n82772 n82770 = n2 := by
  rw [n82772, n82770, sub_succ_succ]
  exact count_82769
/-- The countdown step at 82771. -/
theorem count_82771 : sub n82773 n82771 = n2 := by
  rw [n82773, n82771, sub_succ_succ]
  exact count_82770
/-- The countdown step at 82772. -/
theorem count_82772 : sub n82774 n82772 = n2 := by
  rw [n82774, n82772, sub_succ_succ]
  exact count_82771
/-- The countdown step at 82773. -/
theorem count_82773 : sub n82775 n82773 = n2 := by
  rw [n82775, n82773, sub_succ_succ]
  exact count_82772
/-- The countdown step at 82774. -/
theorem count_82774 : sub n82776 n82774 = n2 := by
  rw [n82776, n82774, sub_succ_succ]
  exact count_82773
/-- The countdown step at 82775. -/
theorem count_82775 : sub n82777 n82775 = n2 := by
  rw [n82777, n82775, sub_succ_succ]
  exact count_82774
/-- The countdown step at 82776. -/
theorem count_82776 : sub n82778 n82776 = n2 := by
  rw [n82778, n82776, sub_succ_succ]
  exact count_82775
/-- The countdown step at 82777. -/
theorem count_82777 : sub n82779 n82777 = n2 := by
  rw [n82779, n82777, sub_succ_succ]
  exact count_82776
/-- The countdown step at 82778. -/
theorem count_82778 : sub n82780 n82778 = n2 := by
  rw [n82780, n82778, sub_succ_succ]
  exact count_82777
/-- The countdown step at 82779. -/
theorem count_82779 : sub n82781 n82779 = n2 := by
  rw [n82781, n82779, sub_succ_succ]
  exact count_82778
/-- The countdown step at 82780. -/
theorem count_82780 : sub n82782 n82780 = n2 := by
  rw [n82782, n82780, sub_succ_succ]
  exact count_82779
/-- The countdown step at 82781. -/
theorem count_82781 : sub n82783 n82781 = n2 := by
  rw [n82783, n82781, sub_succ_succ]
  exact count_82780
/-- The countdown step at 82782. -/
theorem count_82782 : sub n82784 n82782 = n2 := by
  rw [n82784, n82782, sub_succ_succ]
  exact count_82781
/-- The countdown step at 82783. -/
theorem count_82783 : sub n82785 n82783 = n2 := by
  rw [n82785, n82783, sub_succ_succ]
  exact count_82782
/-- The countdown step at 82784. -/
theorem count_82784 : sub n82786 n82784 = n2 := by
  rw [n82786, n82784, sub_succ_succ]
  exact count_82783
/-- The countdown step at 82785. -/
theorem count_82785 : sub n82787 n82785 = n2 := by
  rw [n82787, n82785, sub_succ_succ]
  exact count_82784
/-- The countdown step at 82786. -/
theorem count_82786 : sub n82788 n82786 = n2 := by
  rw [n82788, n82786, sub_succ_succ]
  exact count_82785
/-- The countdown step at 82787. -/
theorem count_82787 : sub n82789 n82787 = n2 := by
  rw [n82789, n82787, sub_succ_succ]
  exact count_82786
/-- The countdown step at 82788. -/
theorem count_82788 : sub n82790 n82788 = n2 := by
  rw [n82790, n82788, sub_succ_succ]
  exact count_82787
/-- The countdown step at 82789. -/
theorem count_82789 : sub n82791 n82789 = n2 := by
  rw [n82791, n82789, sub_succ_succ]
  exact count_82788
/-- The countdown step at 82790. -/
theorem count_82790 : sub n82792 n82790 = n2 := by
  rw [n82792, n82790, sub_succ_succ]
  exact count_82789
/-- The countdown step at 82791. -/
theorem count_82791 : sub n82793 n82791 = n2 := by
  rw [n82793, n82791, sub_succ_succ]
  exact count_82790
/-- The countdown step at 82792. -/
theorem count_82792 : sub n82794 n82792 = n2 := by
  rw [n82794, n82792, sub_succ_succ]
  exact count_82791
/-- The countdown step at 82793. -/
theorem count_82793 : sub n82795 n82793 = n2 := by
  rw [n82795, n82793, sub_succ_succ]
  exact count_82792
/-- The countdown step at 82794. -/
theorem count_82794 : sub n82796 n82794 = n2 := by
  rw [n82796, n82794, sub_succ_succ]
  exact count_82793
/-- The countdown step at 82795. -/
theorem count_82795 : sub n82797 n82795 = n2 := by
  rw [n82797, n82795, sub_succ_succ]
  exact count_82794
/-- The countdown step at 82796. -/
theorem count_82796 : sub n82798 n82796 = n2 := by
  rw [n82798, n82796, sub_succ_succ]
  exact count_82795
/-- The countdown step at 82797. -/
theorem count_82797 : sub n82799 n82797 = n2 := by
  rw [n82799, n82797, sub_succ_succ]
  exact count_82796
/-- The countdown step at 82798. -/
theorem count_82798 : sub n82800 n82798 = n2 := by
  rw [n82800, n82798, sub_succ_succ]
  exact count_82797
/-- The countdown step at 82799. -/
theorem count_82799 : sub n82801 n82799 = n2 := by
  rw [n82801, n82799, sub_succ_succ]
  exact count_82798
/-- The countdown step at 82800. -/
theorem count_82800 : sub n82802 n82800 = n2 := by
  rw [n82802, n82800, sub_succ_succ]
  exact count_82799
/-- The countdown step at 82801. -/
theorem count_82801 : sub n82803 n82801 = n2 := by
  rw [n82803, n82801, sub_succ_succ]
  exact count_82800
/-- The countdown step at 82802. -/
theorem count_82802 : sub n82804 n82802 = n2 := by
  rw [n82804, n82802, sub_succ_succ]
  exact count_82801
/-- The countdown step at 82803. -/
theorem count_82803 : sub n82805 n82803 = n2 := by
  rw [n82805, n82803, sub_succ_succ]
  exact count_82802
/-- The countdown step at 82804. -/
theorem count_82804 : sub n82806 n82804 = n2 := by
  rw [n82806, n82804, sub_succ_succ]
  exact count_82803
/-- The countdown step at 82805. -/
theorem count_82805 : sub n82807 n82805 = n2 := by
  rw [n82807, n82805, sub_succ_succ]
  exact count_82804
/-- The countdown step at 82806. -/
theorem count_82806 : sub n82808 n82806 = n2 := by
  rw [n82808, n82806, sub_succ_succ]
  exact count_82805
/-- The countdown step at 82807. -/
theorem count_82807 : sub n82809 n82807 = n2 := by
  rw [n82809, n82807, sub_succ_succ]
  exact count_82806
/-- The countdown step at 82808. -/
theorem count_82808 : sub n82810 n82808 = n2 := by
  rw [n82810, n82808, sub_succ_succ]
  exact count_82807
/-- The countdown step at 82809. -/
theorem count_82809 : sub n82811 n82809 = n2 := by
  rw [n82811, n82809, sub_succ_succ]
  exact count_82808
/-- The countdown step at 82810. -/
theorem count_82810 : sub n82812 n82810 = n2 := by
  rw [n82812, n82810, sub_succ_succ]
  exact count_82809
/-- The countdown step at 82811. -/
theorem count_82811 : sub n82813 n82811 = n2 := by
  rw [n82813, n82811, sub_succ_succ]
  exact count_82810
/-- The countdown step at 82812. -/
theorem count_82812 : sub n82814 n82812 = n2 := by
  rw [n82814, n82812, sub_succ_succ]
  exact count_82811
/-- The countdown step at 82813. -/
theorem count_82813 : sub n82815 n82813 = n2 := by
  rw [n82815, n82813, sub_succ_succ]
  exact count_82812
/-- The countdown step at 82814. -/
theorem count_82814 : sub n82816 n82814 = n2 := by
  rw [n82816, n82814, sub_succ_succ]
  exact count_82813
/-- The countdown step at 82815. -/
theorem count_82815 : sub n82817 n82815 = n2 := by
  rw [n82817, n82815, sub_succ_succ]
  exact count_82814
/-- The countdown step at 82816. -/
theorem count_82816 : sub n82818 n82816 = n2 := by
  rw [n82818, n82816, sub_succ_succ]
  exact count_82815
/-- The countdown step at 82817. -/
theorem count_82817 : sub n82819 n82817 = n2 := by
  rw [n82819, n82817, sub_succ_succ]
  exact count_82816
/-- The countdown step at 82818. -/
theorem count_82818 : sub n82820 n82818 = n2 := by
  rw [n82820, n82818, sub_succ_succ]
  exact count_82817
/-- The countdown step at 82819. -/
theorem count_82819 : sub n82821 n82819 = n2 := by
  rw [n82821, n82819, sub_succ_succ]
  exact count_82818
/-- The countdown step at 82820. -/
theorem count_82820 : sub n82822 n82820 = n2 := by
  rw [n82822, n82820, sub_succ_succ]
  exact count_82819
/-- The countdown step at 82821. -/
theorem count_82821 : sub n82823 n82821 = n2 := by
  rw [n82823, n82821, sub_succ_succ]
  exact count_82820
/-- The countdown step at 82822. -/
theorem count_82822 : sub n82824 n82822 = n2 := by
  rw [n82824, n82822, sub_succ_succ]
  exact count_82821
/-- The countdown step at 82823. -/
theorem count_82823 : sub n82825 n82823 = n2 := by
  rw [n82825, n82823, sub_succ_succ]
  exact count_82822
/-- The countdown step at 82824. -/
theorem count_82824 : sub n82826 n82824 = n2 := by
  rw [n82826, n82824, sub_succ_succ]
  exact count_82823
/-- The countdown step at 82825. -/
theorem count_82825 : sub n82827 n82825 = n2 := by
  rw [n82827, n82825, sub_succ_succ]
  exact count_82824
/-- The countdown step at 82826. -/
theorem count_82826 : sub n82828 n82826 = n2 := by
  rw [n82828, n82826, sub_succ_succ]
  exact count_82825
/-- The countdown step at 82827. -/
theorem count_82827 : sub n82829 n82827 = n2 := by
  rw [n82829, n82827, sub_succ_succ]
  exact count_82826
/-- The countdown step at 82828. -/
theorem count_82828 : sub n82830 n82828 = n2 := by
  rw [n82830, n82828, sub_succ_succ]
  exact count_82827
/-- The countdown step at 82829. -/
theorem count_82829 : sub n82831 n82829 = n2 := by
  rw [n82831, n82829, sub_succ_succ]
  exact count_82828
/-- The countdown step at 82830. -/
theorem count_82830 : sub n82832 n82830 = n2 := by
  rw [n82832, n82830, sub_succ_succ]
  exact count_82829
/-- The countdown step at 82831. -/
theorem count_82831 : sub n82833 n82831 = n2 := by
  rw [n82833, n82831, sub_succ_succ]
  exact count_82830
/-- The countdown step at 82832. -/
theorem count_82832 : sub n82834 n82832 = n2 := by
  rw [n82834, n82832, sub_succ_succ]
  exact count_82831
/-- The countdown step at 82833. -/
theorem count_82833 : sub n82835 n82833 = n2 := by
  rw [n82835, n82833, sub_succ_succ]
  exact count_82832
/-- The countdown step at 82834. -/
theorem count_82834 : sub n82836 n82834 = n2 := by
  rw [n82836, n82834, sub_succ_succ]
  exact count_82833
/-- The countdown step at 82835. -/
theorem count_82835 : sub n82837 n82835 = n2 := by
  rw [n82837, n82835, sub_succ_succ]
  exact count_82834
/-- The countdown step at 82836. -/
theorem count_82836 : sub n82838 n82836 = n2 := by
  rw [n82838, n82836, sub_succ_succ]
  exact count_82835
/-- The countdown step at 82837. -/
theorem count_82837 : sub n82839 n82837 = n2 := by
  rw [n82839, n82837, sub_succ_succ]
  exact count_82836
/-- The countdown step at 82838. -/
theorem count_82838 : sub n82840 n82838 = n2 := by
  rw [n82840, n82838, sub_succ_succ]
  exact count_82837
/-- The countdown step at 82839. -/
theorem count_82839 : sub n82841 n82839 = n2 := by
  rw [n82841, n82839, sub_succ_succ]
  exact count_82838
/-- The countdown step at 82840. -/
theorem count_82840 : sub n82842 n82840 = n2 := by
  rw [n82842, n82840, sub_succ_succ]
  exact count_82839
/-- The countdown step at 82841. -/
theorem count_82841 : sub n82843 n82841 = n2 := by
  rw [n82843, n82841, sub_succ_succ]
  exact count_82840
/-- The countdown step at 82842. -/
theorem count_82842 : sub n82844 n82842 = n2 := by
  rw [n82844, n82842, sub_succ_succ]
  exact count_82841
/-- The countdown step at 82843. -/
theorem count_82843 : sub n82845 n82843 = n2 := by
  rw [n82845, n82843, sub_succ_succ]
  exact count_82842
/-- The countdown step at 82844. -/
theorem count_82844 : sub n82846 n82844 = n2 := by
  rw [n82846, n82844, sub_succ_succ]
  exact count_82843
/-- The countdown step at 82845. -/
theorem count_82845 : sub n82847 n82845 = n2 := by
  rw [n82847, n82845, sub_succ_succ]
  exact count_82844
/-- The countdown step at 82846. -/
theorem count_82846 : sub n82848 n82846 = n2 := by
  rw [n82848, n82846, sub_succ_succ]
  exact count_82845
/-- The countdown step at 82847. -/
theorem count_82847 : sub n82849 n82847 = n2 := by
  rw [n82849, n82847, sub_succ_succ]
  exact count_82846
/-- The countdown step at 82848. -/
theorem count_82848 : sub n82850 n82848 = n2 := by
  rw [n82850, n82848, sub_succ_succ]
  exact count_82847
/-- The countdown step at 82849. -/
theorem count_82849 : sub n82851 n82849 = n2 := by
  rw [n82851, n82849, sub_succ_succ]
  exact count_82848
/-- The countdown step at 82850. -/
theorem count_82850 : sub n82852 n82850 = n2 := by
  rw [n82852, n82850, sub_succ_succ]
  exact count_82849
/-- The countdown step at 82851. -/
theorem count_82851 : sub n82853 n82851 = n2 := by
  rw [n82853, n82851, sub_succ_succ]
  exact count_82850
/-- The countdown step at 82852. -/
theorem count_82852 : sub n82854 n82852 = n2 := by
  rw [n82854, n82852, sub_succ_succ]
  exact count_82851
/-- The countdown step at 82853. -/
theorem count_82853 : sub n82855 n82853 = n2 := by
  rw [n82855, n82853, sub_succ_succ]
  exact count_82852
/-- The countdown step at 82854. -/
theorem count_82854 : sub n82856 n82854 = n2 := by
  rw [n82856, n82854, sub_succ_succ]
  exact count_82853
/-- The countdown step at 82855. -/
theorem count_82855 : sub n82857 n82855 = n2 := by
  rw [n82857, n82855, sub_succ_succ]
  exact count_82854
/-- The countdown step at 82856. -/
theorem count_82856 : sub n82858 n82856 = n2 := by
  rw [n82858, n82856, sub_succ_succ]
  exact count_82855
/-- The countdown step at 82857. -/
theorem count_82857 : sub n82859 n82857 = n2 := by
  rw [n82859, n82857, sub_succ_succ]
  exact count_82856
/-- The countdown step at 82858. -/
theorem count_82858 : sub n82860 n82858 = n2 := by
  rw [n82860, n82858, sub_succ_succ]
  exact count_82857
/-- The countdown step at 82859. -/
theorem count_82859 : sub n82861 n82859 = n2 := by
  rw [n82861, n82859, sub_succ_succ]
  exact count_82858
/-- The countdown step at 82860. -/
theorem count_82860 : sub n82862 n82860 = n2 := by
  rw [n82862, n82860, sub_succ_succ]
  exact count_82859
/-- The countdown step at 82861. -/
theorem count_82861 : sub n82863 n82861 = n2 := by
  rw [n82863, n82861, sub_succ_succ]
  exact count_82860
/-- The countdown step at 82862. -/
theorem count_82862 : sub n82864 n82862 = n2 := by
  rw [n82864, n82862, sub_succ_succ]
  exact count_82861
/-- The countdown step at 82863. -/
theorem count_82863 : sub n82865 n82863 = n2 := by
  rw [n82865, n82863, sub_succ_succ]
  exact count_82862
/-- The countdown step at 82864. -/
theorem count_82864 : sub n82866 n82864 = n2 := by
  rw [n82866, n82864, sub_succ_succ]
  exact count_82863
/-- The countdown step at 82865. -/
theorem count_82865 : sub n82867 n82865 = n2 := by
  rw [n82867, n82865, sub_succ_succ]
  exact count_82864
/-- The countdown step at 82866. -/
theorem count_82866 : sub n82868 n82866 = n2 := by
  rw [n82868, n82866, sub_succ_succ]
  exact count_82865
/-- The countdown step at 82867. -/
theorem count_82867 : sub n82869 n82867 = n2 := by
  rw [n82869, n82867, sub_succ_succ]
  exact count_82866
/-- The countdown step at 82868. -/
theorem count_82868 : sub n82870 n82868 = n2 := by
  rw [n82870, n82868, sub_succ_succ]
  exact count_82867
/-- The countdown step at 82869. -/
theorem count_82869 : sub n82871 n82869 = n2 := by
  rw [n82871, n82869, sub_succ_succ]
  exact count_82868
/-- The countdown step at 82870. -/
theorem count_82870 : sub n82872 n82870 = n2 := by
  rw [n82872, n82870, sub_succ_succ]
  exact count_82869
/-- The countdown step at 82871. -/
theorem count_82871 : sub n82873 n82871 = n2 := by
  rw [n82873, n82871, sub_succ_succ]
  exact count_82870
/-- The countdown step at 82872. -/
theorem count_82872 : sub n82874 n82872 = n2 := by
  rw [n82874, n82872, sub_succ_succ]
  exact count_82871
/-- The countdown step at 82873. -/
theorem count_82873 : sub n82875 n82873 = n2 := by
  rw [n82875, n82873, sub_succ_succ]
  exact count_82872
/-- The countdown step at 82874. -/
theorem count_82874 : sub n82876 n82874 = n2 := by
  rw [n82876, n82874, sub_succ_succ]
  exact count_82873
/-- The countdown step at 82875. -/
theorem count_82875 : sub n82877 n82875 = n2 := by
  rw [n82877, n82875, sub_succ_succ]
  exact count_82874
/-- The countdown step at 82876. -/
theorem count_82876 : sub n82878 n82876 = n2 := by
  rw [n82878, n82876, sub_succ_succ]
  exact count_82875
/-- The countdown step at 82877. -/
theorem count_82877 : sub n82879 n82877 = n2 := by
  rw [n82879, n82877, sub_succ_succ]
  exact count_82876
/-- The countdown step at 82878. -/
theorem count_82878 : sub n82880 n82878 = n2 := by
  rw [n82880, n82878, sub_succ_succ]
  exact count_82877
/-- The countdown step at 82879. -/
theorem count_82879 : sub n82881 n82879 = n2 := by
  rw [n82881, n82879, sub_succ_succ]
  exact count_82878
/-- The countdown step at 82880. -/
theorem count_82880 : sub n82882 n82880 = n2 := by
  rw [n82882, n82880, sub_succ_succ]
  exact count_82879
/-- The countdown step at 82881. -/
theorem count_82881 : sub n82883 n82881 = n2 := by
  rw [n82883, n82881, sub_succ_succ]
  exact count_82880
/-- The countdown step at 82882. -/
theorem count_82882 : sub n82884 n82882 = n2 := by
  rw [n82884, n82882, sub_succ_succ]
  exact count_82881
/-- The countdown step at 82883. -/
theorem count_82883 : sub n82885 n82883 = n2 := by
  rw [n82885, n82883, sub_succ_succ]
  exact count_82882
/-- The countdown step at 82884. -/
theorem count_82884 : sub n82886 n82884 = n2 := by
  rw [n82886, n82884, sub_succ_succ]
  exact count_82883
/-- The countdown step at 82885. -/
theorem count_82885 : sub n82887 n82885 = n2 := by
  rw [n82887, n82885, sub_succ_succ]
  exact count_82884
/-- The countdown step at 82886. -/
theorem count_82886 : sub n82888 n82886 = n2 := by
  rw [n82888, n82886, sub_succ_succ]
  exact count_82885
/-- The countdown step at 82887. -/
theorem count_82887 : sub n82889 n82887 = n2 := by
  rw [n82889, n82887, sub_succ_succ]
  exact count_82886
/-- The countdown step at 82888. -/
theorem count_82888 : sub n82890 n82888 = n2 := by
  rw [n82890, n82888, sub_succ_succ]
  exact count_82887
/-- The countdown step at 82889. -/
theorem count_82889 : sub n82891 n82889 = n2 := by
  rw [n82891, n82889, sub_succ_succ]
  exact count_82888
/-- The countdown step at 82890. -/
theorem count_82890 : sub n82892 n82890 = n2 := by
  rw [n82892, n82890, sub_succ_succ]
  exact count_82889
/-- The countdown step at 82891. -/
theorem count_82891 : sub n82893 n82891 = n2 := by
  rw [n82893, n82891, sub_succ_succ]
  exact count_82890
/-- The countdown step at 82892. -/
theorem count_82892 : sub n82894 n82892 = n2 := by
  rw [n82894, n82892, sub_succ_succ]
  exact count_82891
/-- The countdown step at 82893. -/
theorem count_82893 : sub n82895 n82893 = n2 := by
  rw [n82895, n82893, sub_succ_succ]
  exact count_82892
/-- The countdown step at 82894. -/
theorem count_82894 : sub n82896 n82894 = n2 := by
  rw [n82896, n82894, sub_succ_succ]
  exact count_82893
/-- The countdown step at 82895. -/
theorem count_82895 : sub n82897 n82895 = n2 := by
  rw [n82897, n82895, sub_succ_succ]
  exact count_82894
/-- The countdown step at 82896. -/
theorem count_82896 : sub n82898 n82896 = n2 := by
  rw [n82898, n82896, sub_succ_succ]
  exact count_82895
/-- The countdown step at 82897. -/
theorem count_82897 : sub n82899 n82897 = n2 := by
  rw [n82899, n82897, sub_succ_succ]
  exact count_82896
/-- The countdown step at 82898. -/
theorem count_82898 : sub n82900 n82898 = n2 := by
  rw [n82900, n82898, sub_succ_succ]
  exact count_82897
/-- The countdown step at 82899. -/
theorem count_82899 : sub n82901 n82899 = n2 := by
  rw [n82901, n82899, sub_succ_succ]
  exact count_82898
/-- The countdown step at 82900. -/
theorem count_82900 : sub n82902 n82900 = n2 := by
  rw [n82902, n82900, sub_succ_succ]
  exact count_82899
/-- The countdown step at 82901. -/
theorem count_82901 : sub n82903 n82901 = n2 := by
  rw [n82903, n82901, sub_succ_succ]
  exact count_82900
/-- The countdown step at 82902. -/
theorem count_82902 : sub n82904 n82902 = n2 := by
  rw [n82904, n82902, sub_succ_succ]
  exact count_82901
/-- The countdown step at 82903. -/
theorem count_82903 : sub n82905 n82903 = n2 := by
  rw [n82905, n82903, sub_succ_succ]
  exact count_82902
/-- The countdown step at 82904. -/
theorem count_82904 : sub n82906 n82904 = n2 := by
  rw [n82906, n82904, sub_succ_succ]
  exact count_82903
/-- The countdown step at 82905. -/
theorem count_82905 : sub n82907 n82905 = n2 := by
  rw [n82907, n82905, sub_succ_succ]
  exact count_82904
/-- The countdown step at 82906. -/
theorem count_82906 : sub n82908 n82906 = n2 := by
  rw [n82908, n82906, sub_succ_succ]
  exact count_82905
/-- The countdown step at 82907. -/
theorem count_82907 : sub n82909 n82907 = n2 := by
  rw [n82909, n82907, sub_succ_succ]
  exact count_82906
/-- The countdown step at 82908. -/
theorem count_82908 : sub n82910 n82908 = n2 := by
  rw [n82910, n82908, sub_succ_succ]
  exact count_82907
/-- The countdown step at 82909. -/
theorem count_82909 : sub n82911 n82909 = n2 := by
  rw [n82911, n82909, sub_succ_succ]
  exact count_82908
/-- The countdown step at 82910. -/
theorem count_82910 : sub n82912 n82910 = n2 := by
  rw [n82912, n82910, sub_succ_succ]
  exact count_82909
/-- The countdown step at 82911. -/
theorem count_82911 : sub n82913 n82911 = n2 := by
  rw [n82913, n82911, sub_succ_succ]
  exact count_82910
/-- The countdown step at 82912. -/
theorem count_82912 : sub n82914 n82912 = n2 := by
  rw [n82914, n82912, sub_succ_succ]
  exact count_82911
/-- The countdown step at 82913. -/
theorem count_82913 : sub n82915 n82913 = n2 := by
  rw [n82915, n82913, sub_succ_succ]
  exact count_82912
/-- The countdown step at 82914. -/
theorem count_82914 : sub n82916 n82914 = n2 := by
  rw [n82916, n82914, sub_succ_succ]
  exact count_82913
/-- The countdown step at 82915. -/
theorem count_82915 : sub n82917 n82915 = n2 := by
  rw [n82917, n82915, sub_succ_succ]
  exact count_82914
/-- The countdown step at 82916. -/
theorem count_82916 : sub n82918 n82916 = n2 := by
  rw [n82918, n82916, sub_succ_succ]
  exact count_82915
/-- The countdown step at 82917. -/
theorem count_82917 : sub n82919 n82917 = n2 := by
  rw [n82919, n82917, sub_succ_succ]
  exact count_82916
/-- The countdown step at 82918. -/
theorem count_82918 : sub n82920 n82918 = n2 := by
  rw [n82920, n82918, sub_succ_succ]
  exact count_82917
/-- The countdown step at 82919. -/
theorem count_82919 : sub n82921 n82919 = n2 := by
  rw [n82921, n82919, sub_succ_succ]
  exact count_82918
/-- The countdown step at 82920. -/
theorem count_82920 : sub n82922 n82920 = n2 := by
  rw [n82922, n82920, sub_succ_succ]
  exact count_82919
/-- The countdown step at 82921. -/
theorem count_82921 : sub n82923 n82921 = n2 := by
  rw [n82923, n82921, sub_succ_succ]
  exact count_82920
/-- The countdown step at 82922. -/
theorem count_82922 : sub n82924 n82922 = n2 := by
  rw [n82924, n82922, sub_succ_succ]
  exact count_82921
/-- The countdown step at 82923. -/
theorem count_82923 : sub n82925 n82923 = n2 := by
  rw [n82925, n82923, sub_succ_succ]
  exact count_82922
/-- The countdown step at 82924. -/
theorem count_82924 : sub n82926 n82924 = n2 := by
  rw [n82926, n82924, sub_succ_succ]
  exact count_82923
/-- The countdown step at 82925. -/
theorem count_82925 : sub n82927 n82925 = n2 := by
  rw [n82927, n82925, sub_succ_succ]
  exact count_82924
/-- The countdown step at 82926. -/
theorem count_82926 : sub n82928 n82926 = n2 := by
  rw [n82928, n82926, sub_succ_succ]
  exact count_82925
/-- The countdown step at 82927. -/
theorem count_82927 : sub n82929 n82927 = n2 := by
  rw [n82929, n82927, sub_succ_succ]
  exact count_82926
/-- The countdown step at 82928. -/
theorem count_82928 : sub n82930 n82928 = n2 := by
  rw [n82930, n82928, sub_succ_succ]
  exact count_82927
/-- The countdown step at 82929. -/
theorem count_82929 : sub n82931 n82929 = n2 := by
  rw [n82931, n82929, sub_succ_succ]
  exact count_82928
/-- The countdown step at 82930. -/
theorem count_82930 : sub n82932 n82930 = n2 := by
  rw [n82932, n82930, sub_succ_succ]
  exact count_82929
/-- The countdown step at 82931. -/
theorem count_82931 : sub n82933 n82931 = n2 := by
  rw [n82933, n82931, sub_succ_succ]
  exact count_82930
/-- The countdown step at 82932. -/
theorem count_82932 : sub n82934 n82932 = n2 := by
  rw [n82934, n82932, sub_succ_succ]
  exact count_82931
/-- The countdown step at 82933. -/
theorem count_82933 : sub n82935 n82933 = n2 := by
  rw [n82935, n82933, sub_succ_succ]
  exact count_82932
/-- The countdown step at 82934. -/
theorem count_82934 : sub n82936 n82934 = n2 := by
  rw [n82936, n82934, sub_succ_succ]
  exact count_82933
/-- The countdown step at 82935. -/
theorem count_82935 : sub n82937 n82935 = n2 := by
  rw [n82937, n82935, sub_succ_succ]
  exact count_82934
/-- The countdown step at 82936. -/
theorem count_82936 : sub n82938 n82936 = n2 := by
  rw [n82938, n82936, sub_succ_succ]
  exact count_82935
/-- The countdown step at 82937. -/
theorem count_82937 : sub n82939 n82937 = n2 := by
  rw [n82939, n82937, sub_succ_succ]
  exact count_82936
/-- The countdown step at 82938. -/
theorem count_82938 : sub n82940 n82938 = n2 := by
  rw [n82940, n82938, sub_succ_succ]
  exact count_82937
/-- The countdown step at 82939. -/
theorem count_82939 : sub n82941 n82939 = n2 := by
  rw [n82941, n82939, sub_succ_succ]
  exact count_82938
/-- The countdown step at 82940. -/
theorem count_82940 : sub n82942 n82940 = n2 := by
  rw [n82942, n82940, sub_succ_succ]
  exact count_82939
/-- The countdown step at 82941. -/
theorem count_82941 : sub n82943 n82941 = n2 := by
  rw [n82943, n82941, sub_succ_succ]
  exact count_82940
/-- The countdown step at 82942. -/
theorem count_82942 : sub n82944 n82942 = n2 := by
  rw [n82944, n82942, sub_succ_succ]
  exact count_82941
/-- The countdown step at 82943. -/
theorem count_82943 : sub n82945 n82943 = n2 := by
  rw [n82945, n82943, sub_succ_succ]
  exact count_82942
/-- The countdown step at 82944. -/
theorem count_82944 : sub n82946 n82944 = n2 := by
  rw [n82946, n82944, sub_succ_succ]
  exact count_82943
/-- The countdown step at 82945. -/
theorem count_82945 : sub n82947 n82945 = n2 := by
  rw [n82947, n82945, sub_succ_succ]
  exact count_82944
/-- The countdown step at 82946. -/
theorem count_82946 : sub n82948 n82946 = n2 := by
  rw [n82948, n82946, sub_succ_succ]
  exact count_82945
/-- The countdown step at 82947. -/
theorem count_82947 : sub n82949 n82947 = n2 := by
  rw [n82949, n82947, sub_succ_succ]
  exact count_82946
/-- The countdown step at 82948. -/
theorem count_82948 : sub n82950 n82948 = n2 := by
  rw [n82950, n82948, sub_succ_succ]
  exact count_82947
/-- The countdown step at 82949. -/
theorem count_82949 : sub n82951 n82949 = n2 := by
  rw [n82951, n82949, sub_succ_succ]
  exact count_82948
/-- The countdown step at 82950. -/
theorem count_82950 : sub n82952 n82950 = n2 := by
  rw [n82952, n82950, sub_succ_succ]
  exact count_82949
/-- The countdown step at 82951. -/
theorem count_82951 : sub n82953 n82951 = n2 := by
  rw [n82953, n82951, sub_succ_succ]
  exact count_82950
/-- The countdown step at 82952. -/
theorem count_82952 : sub n82954 n82952 = n2 := by
  rw [n82954, n82952, sub_succ_succ]
  exact count_82951
/-- The countdown step at 82953. -/
theorem count_82953 : sub n82955 n82953 = n2 := by
  rw [n82955, n82953, sub_succ_succ]
  exact count_82952
/-- The countdown step at 82954. -/
theorem count_82954 : sub n82956 n82954 = n2 := by
  rw [n82956, n82954, sub_succ_succ]
  exact count_82953
/-- The countdown step at 82955. -/
theorem count_82955 : sub n82957 n82955 = n2 := by
  rw [n82957, n82955, sub_succ_succ]
  exact count_82954
/-- The countdown step at 82956. -/
theorem count_82956 : sub n82958 n82956 = n2 := by
  rw [n82958, n82956, sub_succ_succ]
  exact count_82955
/-- The countdown step at 82957. -/
theorem count_82957 : sub n82959 n82957 = n2 := by
  rw [n82959, n82957, sub_succ_succ]
  exact count_82956
/-- The countdown step at 82958. -/
theorem count_82958 : sub n82960 n82958 = n2 := by
  rw [n82960, n82958, sub_succ_succ]
  exact count_82957
/-- The countdown step at 82959. -/
theorem count_82959 : sub n82961 n82959 = n2 := by
  rw [n82961, n82959, sub_succ_succ]
  exact count_82958
/-- The countdown step at 82960. -/
theorem count_82960 : sub n82962 n82960 = n2 := by
  rw [n82962, n82960, sub_succ_succ]
  exact count_82959
/-- The countdown step at 82961. -/
theorem count_82961 : sub n82963 n82961 = n2 := by
  rw [n82963, n82961, sub_succ_succ]
  exact count_82960
/-- The countdown step at 82962. -/
theorem count_82962 : sub n82964 n82962 = n2 := by
  rw [n82964, n82962, sub_succ_succ]
  exact count_82961
/-- The countdown step at 82963. -/
theorem count_82963 : sub n82965 n82963 = n2 := by
  rw [n82965, n82963, sub_succ_succ]
  exact count_82962
/-- The countdown step at 82964. -/
theorem count_82964 : sub n82966 n82964 = n2 := by
  rw [n82966, n82964, sub_succ_succ]
  exact count_82963
/-- The countdown step at 82965. -/
theorem count_82965 : sub n82967 n82965 = n2 := by
  rw [n82967, n82965, sub_succ_succ]
  exact count_82964
/-- The countdown step at 82966. -/
theorem count_82966 : sub n82968 n82966 = n2 := by
  rw [n82968, n82966, sub_succ_succ]
  exact count_82965
/-- The countdown step at 82967. -/
theorem count_82967 : sub n82969 n82967 = n2 := by
  rw [n82969, n82967, sub_succ_succ]
  exact count_82966
/-- The countdown step at 82968. -/
theorem count_82968 : sub n82970 n82968 = n2 := by
  rw [n82970, n82968, sub_succ_succ]
  exact count_82967
/-- The countdown step at 82969. -/
theorem count_82969 : sub n82971 n82969 = n2 := by
  rw [n82971, n82969, sub_succ_succ]
  exact count_82968
/-- The countdown step at 82970. -/
theorem count_82970 : sub n82972 n82970 = n2 := by
  rw [n82972, n82970, sub_succ_succ]
  exact count_82969
/-- The countdown step at 82971. -/
theorem count_82971 : sub n82973 n82971 = n2 := by
  rw [n82973, n82971, sub_succ_succ]
  exact count_82970
/-- The countdown step at 82972. -/
theorem count_82972 : sub n82974 n82972 = n2 := by
  rw [n82974, n82972, sub_succ_succ]
  exact count_82971
/-- The countdown step at 82973. -/
theorem count_82973 : sub n82975 n82973 = n2 := by
  rw [n82975, n82973, sub_succ_succ]
  exact count_82972
/-- The countdown step at 82974. -/
theorem count_82974 : sub n82976 n82974 = n2 := by
  rw [n82976, n82974, sub_succ_succ]
  exact count_82973
/-- The countdown step at 82975. -/
theorem count_82975 : sub n82977 n82975 = n2 := by
  rw [n82977, n82975, sub_succ_succ]
  exact count_82974
/-- The countdown step at 82976. -/
theorem count_82976 : sub n82978 n82976 = n2 := by
  rw [n82978, n82976, sub_succ_succ]
  exact count_82975
/-- The countdown step at 82977. -/
theorem count_82977 : sub n82979 n82977 = n2 := by
  rw [n82979, n82977, sub_succ_succ]
  exact count_82976
/-- The countdown step at 82978. -/
theorem count_82978 : sub n82980 n82978 = n2 := by
  rw [n82980, n82978, sub_succ_succ]
  exact count_82977
/-- The countdown step at 82979. -/
theorem count_82979 : sub n82981 n82979 = n2 := by
  rw [n82981, n82979, sub_succ_succ]
  exact count_82978
/-- The countdown step at 82980. -/
theorem count_82980 : sub n82982 n82980 = n2 := by
  rw [n82982, n82980, sub_succ_succ]
  exact count_82979
/-- The countdown step at 82981. -/
theorem count_82981 : sub n82983 n82981 = n2 := by
  rw [n82983, n82981, sub_succ_succ]
  exact count_82980
/-- The countdown step at 82982. -/
theorem count_82982 : sub n82984 n82982 = n2 := by
  rw [n82984, n82982, sub_succ_succ]
  exact count_82981
/-- The countdown step at 82983. -/
theorem count_82983 : sub n82985 n82983 = n2 := by
  rw [n82985, n82983, sub_succ_succ]
  exact count_82982
/-- The countdown step at 82984. -/
theorem count_82984 : sub n82986 n82984 = n2 := by
  rw [n82986, n82984, sub_succ_succ]
  exact count_82983
/-- The countdown step at 82985. -/
theorem count_82985 : sub n82987 n82985 = n2 := by
  rw [n82987, n82985, sub_succ_succ]
  exact count_82984
/-- The countdown step at 82986. -/
theorem count_82986 : sub n82988 n82986 = n2 := by
  rw [n82988, n82986, sub_succ_succ]
  exact count_82985
/-- The countdown step at 82987. -/
theorem count_82987 : sub n82989 n82987 = n2 := by
  rw [n82989, n82987, sub_succ_succ]
  exact count_82986
/-- The countdown step at 82988. -/
theorem count_82988 : sub n82990 n82988 = n2 := by
  rw [n82990, n82988, sub_succ_succ]
  exact count_82987
/-- The countdown step at 82989. -/
theorem count_82989 : sub n82991 n82989 = n2 := by
  rw [n82991, n82989, sub_succ_succ]
  exact count_82988
/-- The countdown step at 82990. -/
theorem count_82990 : sub n82992 n82990 = n2 := by
  rw [n82992, n82990, sub_succ_succ]
  exact count_82989
/-- The countdown step at 82991. -/
theorem count_82991 : sub n82993 n82991 = n2 := by
  rw [n82993, n82991, sub_succ_succ]
  exact count_82990
/-- The countdown step at 82992. -/
theorem count_82992 : sub n82994 n82992 = n2 := by
  rw [n82994, n82992, sub_succ_succ]
  exact count_82991
/-- The countdown step at 82993. -/
theorem count_82993 : sub n82995 n82993 = n2 := by
  rw [n82995, n82993, sub_succ_succ]
  exact count_82992
/-- The countdown step at 82994. -/
theorem count_82994 : sub n82996 n82994 = n2 := by
  rw [n82996, n82994, sub_succ_succ]
  exact count_82993
/-- The countdown step at 82995. -/
theorem count_82995 : sub n82997 n82995 = n2 := by
  rw [n82997, n82995, sub_succ_succ]
  exact count_82994
/-- The countdown step at 82996. -/
theorem count_82996 : sub n82998 n82996 = n2 := by
  rw [n82998, n82996, sub_succ_succ]
  exact count_82995
/-- The countdown step at 82997. -/
theorem count_82997 : sub n82999 n82997 = n2 := by
  rw [n82999, n82997, sub_succ_succ]
  exact count_82996
/-- The countdown step at 82998. -/
theorem count_82998 : sub n83000 n82998 = n2 := by
  rw [n83000, n82998, sub_succ_succ]
  exact count_82997
/-- The countdown step at 82999. -/
theorem count_82999 : sub n83001 n82999 = n2 := by
  rw [n83001, n82999, sub_succ_succ]
  exact count_82998
/-- The countdown step at 83000. -/
theorem count_83000 : sub n83002 n83000 = n2 := by
  rw [n83002, n83000, sub_succ_succ]
  exact count_82999
/-- The countdown step at 83001. -/
theorem count_83001 : sub n83003 n83001 = n2 := by
  rw [n83003, n83001, sub_succ_succ]
  exact count_83000
/-- The countdown step at 83002. -/
theorem count_83002 : sub n83004 n83002 = n2 := by
  rw [n83004, n83002, sub_succ_succ]
  exact count_83001
/-- The countdown step at 83003. -/
theorem count_83003 : sub n83005 n83003 = n2 := by
  rw [n83005, n83003, sub_succ_succ]
  exact count_83002
/-- The countdown step at 83004. -/
theorem count_83004 : sub n83006 n83004 = n2 := by
  rw [n83006, n83004, sub_succ_succ]
  exact count_83003
/-- The countdown step at 83005. -/
theorem count_83005 : sub n83007 n83005 = n2 := by
  rw [n83007, n83005, sub_succ_succ]
  exact count_83004
/-- The countdown step at 83006. -/
theorem count_83006 : sub n83008 n83006 = n2 := by
  rw [n83008, n83006, sub_succ_succ]
  exact count_83005
/-- The countdown step at 83007. -/
theorem count_83007 : sub n83009 n83007 = n2 := by
  rw [n83009, n83007, sub_succ_succ]
  exact count_83006
/-- The countdown step at 83008. -/
theorem count_83008 : sub n83010 n83008 = n2 := by
  rw [n83010, n83008, sub_succ_succ]
  exact count_83007
/-- The countdown step at 83009. -/
theorem count_83009 : sub n83011 n83009 = n2 := by
  rw [n83011, n83009, sub_succ_succ]
  exact count_83008
/-- The countdown step at 83010. -/
theorem count_83010 : sub n83012 n83010 = n2 := by
  rw [n83012, n83010, sub_succ_succ]
  exact count_83009
/-- The countdown step at 83011. -/
theorem count_83011 : sub n83013 n83011 = n2 := by
  rw [n83013, n83011, sub_succ_succ]
  exact count_83010
/-- The countdown step at 83012. -/
theorem count_83012 : sub n83014 n83012 = n2 := by
  rw [n83014, n83012, sub_succ_succ]
  exact count_83011
/-- The countdown step at 83013. -/
theorem count_83013 : sub n83015 n83013 = n2 := by
  rw [n83015, n83013, sub_succ_succ]
  exact count_83012
/-- The countdown step at 83014. -/
theorem count_83014 : sub n83016 n83014 = n2 := by
  rw [n83016, n83014, sub_succ_succ]
  exact count_83013
/-- The countdown step at 83015. -/
theorem count_83015 : sub n83017 n83015 = n2 := by
  rw [n83017, n83015, sub_succ_succ]
  exact count_83014
/-- The countdown step at 83016. -/
theorem count_83016 : sub n83018 n83016 = n2 := by
  rw [n83018, n83016, sub_succ_succ]
  exact count_83015
/-- The countdown step at 83017. -/
theorem count_83017 : sub n83019 n83017 = n2 := by
  rw [n83019, n83017, sub_succ_succ]
  exact count_83016
/-- The countdown step at 83018. -/
theorem count_83018 : sub n83020 n83018 = n2 := by
  rw [n83020, n83018, sub_succ_succ]
  exact count_83017
/-- The countdown step at 83019. -/
theorem count_83019 : sub n83021 n83019 = n2 := by
  rw [n83021, n83019, sub_succ_succ]
  exact count_83018
/-- The countdown step at 83020. -/
theorem count_83020 : sub n83022 n83020 = n2 := by
  rw [n83022, n83020, sub_succ_succ]
  exact count_83019
/-- The countdown step at 83021. -/
theorem count_83021 : sub n83023 n83021 = n2 := by
  rw [n83023, n83021, sub_succ_succ]
  exact count_83020
/-- The countdown step at 83022. -/
theorem count_83022 : sub n83024 n83022 = n2 := by
  rw [n83024, n83022, sub_succ_succ]
  exact count_83021
/-- The countdown step at 83023. -/
theorem count_83023 : sub n83025 n83023 = n2 := by
  rw [n83025, n83023, sub_succ_succ]
  exact count_83022
/-- The countdown step at 83024. -/
theorem count_83024 : sub n83026 n83024 = n2 := by
  rw [n83026, n83024, sub_succ_succ]
  exact count_83023
/-- The countdown step at 83025. -/
theorem count_83025 : sub n83027 n83025 = n2 := by
  rw [n83027, n83025, sub_succ_succ]
  exact count_83024
/-- The countdown step at 83026. -/
theorem count_83026 : sub n83028 n83026 = n2 := by
  rw [n83028, n83026, sub_succ_succ]
  exact count_83025
/-- The countdown step at 83027. -/
theorem count_83027 : sub n83029 n83027 = n2 := by
  rw [n83029, n83027, sub_succ_succ]
  exact count_83026
/-- The countdown step at 83028. -/
theorem count_83028 : sub n83030 n83028 = n2 := by
  rw [n83030, n83028, sub_succ_succ]
  exact count_83027
/-- The countdown step at 83029. -/
theorem count_83029 : sub n83031 n83029 = n2 := by
  rw [n83031, n83029, sub_succ_succ]
  exact count_83028
/-- The countdown step at 83030. -/
theorem count_83030 : sub n83032 n83030 = n2 := by
  rw [n83032, n83030, sub_succ_succ]
  exact count_83029
/-- The countdown step at 83031. -/
theorem count_83031 : sub n83033 n83031 = n2 := by
  rw [n83033, n83031, sub_succ_succ]
  exact count_83030
/-- The countdown step at 83032. -/
theorem count_83032 : sub n83034 n83032 = n2 := by
  rw [n83034, n83032, sub_succ_succ]
  exact count_83031
/-- The countdown step at 83033. -/
theorem count_83033 : sub n83035 n83033 = n2 := by
  rw [n83035, n83033, sub_succ_succ]
  exact count_83032
/-- The countdown step at 83034. -/
theorem count_83034 : sub n83036 n83034 = n2 := by
  rw [n83036, n83034, sub_succ_succ]
  exact count_83033
/-- The countdown step at 83035. -/
theorem count_83035 : sub n83037 n83035 = n2 := by
  rw [n83037, n83035, sub_succ_succ]
  exact count_83034
/-- The countdown step at 83036. -/
theorem count_83036 : sub n83038 n83036 = n2 := by
  rw [n83038, n83036, sub_succ_succ]
  exact count_83035
/-- The countdown step at 83037. -/
theorem count_83037 : sub n83039 n83037 = n2 := by
  rw [n83039, n83037, sub_succ_succ]
  exact count_83036
/-- The countdown step at 83038. -/
theorem count_83038 : sub n83040 n83038 = n2 := by
  rw [n83040, n83038, sub_succ_succ]
  exact count_83037
/-- The countdown step at 83039. -/
theorem count_83039 : sub n83041 n83039 = n2 := by
  rw [n83041, n83039, sub_succ_succ]
  exact count_83038
/-- The countdown step at 83040. -/
theorem count_83040 : sub n83042 n83040 = n2 := by
  rw [n83042, n83040, sub_succ_succ]
  exact count_83039
/-- The countdown step at 83041. -/
theorem count_83041 : sub n83043 n83041 = n2 := by
  rw [n83043, n83041, sub_succ_succ]
  exact count_83040
/-- The countdown step at 83042. -/
theorem count_83042 : sub n83044 n83042 = n2 := by
  rw [n83044, n83042, sub_succ_succ]
  exact count_83041
/-- The countdown step at 83043. -/
theorem count_83043 : sub n83045 n83043 = n2 := by
  rw [n83045, n83043, sub_succ_succ]
  exact count_83042
/-- The countdown step at 83044. -/
theorem count_83044 : sub n83046 n83044 = n2 := by
  rw [n83046, n83044, sub_succ_succ]
  exact count_83043
/-- The countdown step at 83045. -/
theorem count_83045 : sub n83047 n83045 = n2 := by
  rw [n83047, n83045, sub_succ_succ]
  exact count_83044
/-- The countdown step at 83046. -/
theorem count_83046 : sub n83048 n83046 = n2 := by
  rw [n83048, n83046, sub_succ_succ]
  exact count_83045
/-- The countdown step at 83047. -/
theorem count_83047 : sub n83049 n83047 = n2 := by
  rw [n83049, n83047, sub_succ_succ]
  exact count_83046
/-- The countdown step at 83048. -/
theorem count_83048 : sub n83050 n83048 = n2 := by
  rw [n83050, n83048, sub_succ_succ]
  exact count_83047
/-- The countdown step at 83049. -/
theorem count_83049 : sub n83051 n83049 = n2 := by
  rw [n83051, n83049, sub_succ_succ]
  exact count_83048
/-- The countdown step at 83050. -/
theorem count_83050 : sub n83052 n83050 = n2 := by
  rw [n83052, n83050, sub_succ_succ]
  exact count_83049
/-- The countdown step at 83051. -/
theorem count_83051 : sub n83053 n83051 = n2 := by
  rw [n83053, n83051, sub_succ_succ]
  exact count_83050
/-- The countdown step at 83052. -/
theorem count_83052 : sub n83054 n83052 = n2 := by
  rw [n83054, n83052, sub_succ_succ]
  exact count_83051
/-- The countdown step at 83053. -/
theorem count_83053 : sub n83055 n83053 = n2 := by
  rw [n83055, n83053, sub_succ_succ]
  exact count_83052
/-- The countdown step at 83054. -/
theorem count_83054 : sub n83056 n83054 = n2 := by
  rw [n83056, n83054, sub_succ_succ]
  exact count_83053
/-- The countdown step at 83055. -/
theorem count_83055 : sub n83057 n83055 = n2 := by
  rw [n83057, n83055, sub_succ_succ]
  exact count_83054
/-- The countdown step at 83056. -/
theorem count_83056 : sub n83058 n83056 = n2 := by
  rw [n83058, n83056, sub_succ_succ]
  exact count_83055
/-- The countdown step at 83057. -/
theorem count_83057 : sub n83059 n83057 = n2 := by
  rw [n83059, n83057, sub_succ_succ]
  exact count_83056
/-- The countdown step at 83058. -/
theorem count_83058 : sub n83060 n83058 = n2 := by
  rw [n83060, n83058, sub_succ_succ]
  exact count_83057
/-- The countdown step at 83059. -/
theorem count_83059 : sub n83061 n83059 = n2 := by
  rw [n83061, n83059, sub_succ_succ]
  exact count_83058
/-- The countdown step at 83060. -/
theorem count_83060 : sub n83062 n83060 = n2 := by
  rw [n83062, n83060, sub_succ_succ]
  exact count_83059
/-- The countdown step at 83061. -/
theorem count_83061 : sub n83063 n83061 = n2 := by
  rw [n83063, n83061, sub_succ_succ]
  exact count_83060
/-- The countdown step at 83062. -/
theorem count_83062 : sub n83064 n83062 = n2 := by
  rw [n83064, n83062, sub_succ_succ]
  exact count_83061
/-- The countdown step at 83063. -/
theorem count_83063 : sub n83065 n83063 = n2 := by
  rw [n83065, n83063, sub_succ_succ]
  exact count_83062
/-- The countdown step at 83064. -/
theorem count_83064 : sub n83066 n83064 = n2 := by
  rw [n83066, n83064, sub_succ_succ]
  exact count_83063
/-- The countdown step at 83065. -/
theorem count_83065 : sub n83067 n83065 = n2 := by
  rw [n83067, n83065, sub_succ_succ]
  exact count_83064
/-- The countdown step at 83066. -/
theorem count_83066 : sub n83068 n83066 = n2 := by
  rw [n83068, n83066, sub_succ_succ]
  exact count_83065
/-- The countdown step at 83067. -/
theorem count_83067 : sub n83069 n83067 = n2 := by
  rw [n83069, n83067, sub_succ_succ]
  exact count_83066
/-- The countdown step at 83068. -/
theorem count_83068 : sub n83070 n83068 = n2 := by
  rw [n83070, n83068, sub_succ_succ]
  exact count_83067
/-- The countdown step at 83069. -/
theorem count_83069 : sub n83071 n83069 = n2 := by
  rw [n83071, n83069, sub_succ_succ]
  exact count_83068
/-- The countdown step at 83070. -/
theorem count_83070 : sub n83072 n83070 = n2 := by
  rw [n83072, n83070, sub_succ_succ]
  exact count_83069
/-- The countdown step at 83071. -/
theorem count_83071 : sub n83073 n83071 = n2 := by
  rw [n83073, n83071, sub_succ_succ]
  exact count_83070
/-- The countdown step at 83072. -/
theorem count_83072 : sub n83074 n83072 = n2 := by
  rw [n83074, n83072, sub_succ_succ]
  exact count_83071
/-- The countdown step at 83073. -/
theorem count_83073 : sub n83075 n83073 = n2 := by
  rw [n83075, n83073, sub_succ_succ]
  exact count_83072
/-- The countdown step at 83074. -/
theorem count_83074 : sub n83076 n83074 = n2 := by
  rw [n83076, n83074, sub_succ_succ]
  exact count_83073
/-- The countdown step at 83075. -/
theorem count_83075 : sub n83077 n83075 = n2 := by
  rw [n83077, n83075, sub_succ_succ]
  exact count_83074
/-- The countdown step at 83076. -/
theorem count_83076 : sub n83078 n83076 = n2 := by
  rw [n83078, n83076, sub_succ_succ]
  exact count_83075
/-- The countdown step at 83077. -/
theorem count_83077 : sub n83079 n83077 = n2 := by
  rw [n83079, n83077, sub_succ_succ]
  exact count_83076
/-- The countdown step at 83078. -/
theorem count_83078 : sub n83080 n83078 = n2 := by
  rw [n83080, n83078, sub_succ_succ]
  exact count_83077
/-- The countdown step at 83079. -/
theorem count_83079 : sub n83081 n83079 = n2 := by
  rw [n83081, n83079, sub_succ_succ]
  exact count_83078
/-- The countdown step at 83080. -/
theorem count_83080 : sub n83082 n83080 = n2 := by
  rw [n83082, n83080, sub_succ_succ]
  exact count_83079
/-- The countdown step at 83081. -/
theorem count_83081 : sub n83083 n83081 = n2 := by
  rw [n83083, n83081, sub_succ_succ]
  exact count_83080
/-- The countdown step at 83082. -/
theorem count_83082 : sub n83084 n83082 = n2 := by
  rw [n83084, n83082, sub_succ_succ]
  exact count_83081
/-- The countdown step at 83083. -/
theorem count_83083 : sub n83085 n83083 = n2 := by
  rw [n83085, n83083, sub_succ_succ]
  exact count_83082
/-- The countdown step at 83084. -/
theorem count_83084 : sub n83086 n83084 = n2 := by
  rw [n83086, n83084, sub_succ_succ]
  exact count_83083
/-- The countdown step at 83085. -/
theorem count_83085 : sub n83087 n83085 = n2 := by
  rw [n83087, n83085, sub_succ_succ]
  exact count_83084
/-- The countdown step at 83086. -/
theorem count_83086 : sub n83088 n83086 = n2 := by
  rw [n83088, n83086, sub_succ_succ]
  exact count_83085
/-- The countdown step at 83087. -/
theorem count_83087 : sub n83089 n83087 = n2 := by
  rw [n83089, n83087, sub_succ_succ]
  exact count_83086
/-- The countdown step at 83088. -/
theorem count_83088 : sub n83090 n83088 = n2 := by
  rw [n83090, n83088, sub_succ_succ]
  exact count_83087
/-- The countdown step at 83089. -/
theorem count_83089 : sub n83091 n83089 = n2 := by
  rw [n83091, n83089, sub_succ_succ]
  exact count_83088
/-- The countdown step at 83090. -/
theorem count_83090 : sub n83092 n83090 = n2 := by
  rw [n83092, n83090, sub_succ_succ]
  exact count_83089
/-- The countdown step at 83091. -/
theorem count_83091 : sub n83093 n83091 = n2 := by
  rw [n83093, n83091, sub_succ_succ]
  exact count_83090
/-- The countdown step at 83092. -/
theorem count_83092 : sub n83094 n83092 = n2 := by
  rw [n83094, n83092, sub_succ_succ]
  exact count_83091
/-- The countdown step at 83093. -/
theorem count_83093 : sub n83095 n83093 = n2 := by
  rw [n83095, n83093, sub_succ_succ]
  exact count_83092
/-- The countdown step at 83094. -/
theorem count_83094 : sub n83096 n83094 = n2 := by
  rw [n83096, n83094, sub_succ_succ]
  exact count_83093
/-- The countdown step at 83095. -/
theorem count_83095 : sub n83097 n83095 = n2 := by
  rw [n83097, n83095, sub_succ_succ]
  exact count_83094
/-- The countdown step at 83096. -/
theorem count_83096 : sub n83098 n83096 = n2 := by
  rw [n83098, n83096, sub_succ_succ]
  exact count_83095
/-- The countdown step at 83097. -/
theorem count_83097 : sub n83099 n83097 = n2 := by
  rw [n83099, n83097, sub_succ_succ]
  exact count_83096
/-- The countdown step at 83098. -/
theorem count_83098 : sub n83100 n83098 = n2 := by
  rw [n83100, n83098, sub_succ_succ]
  exact count_83097
/-- The countdown step at 83099. -/
theorem count_83099 : sub n83101 n83099 = n2 := by
  rw [n83101, n83099, sub_succ_succ]
  exact count_83098
/-- The countdown step at 83100. -/
theorem count_83100 : sub n83102 n83100 = n2 := by
  rw [n83102, n83100, sub_succ_succ]
  exact count_83099
/-- The countdown step at 83101. -/
theorem count_83101 : sub n83103 n83101 = n2 := by
  rw [n83103, n83101, sub_succ_succ]
  exact count_83100
/-- The countdown step at 83102. -/
theorem count_83102 : sub n83104 n83102 = n2 := by
  rw [n83104, n83102, sub_succ_succ]
  exact count_83101
/-- The countdown step at 83103. -/
theorem count_83103 : sub n83105 n83103 = n2 := by
  rw [n83105, n83103, sub_succ_succ]
  exact count_83102
/-- The countdown step at 83104. -/
theorem count_83104 : sub n83106 n83104 = n2 := by
  rw [n83106, n83104, sub_succ_succ]
  exact count_83103
/-- The countdown step at 83105. -/
theorem count_83105 : sub n83107 n83105 = n2 := by
  rw [n83107, n83105, sub_succ_succ]
  exact count_83104
/-- The countdown step at 83106. -/
theorem count_83106 : sub n83108 n83106 = n2 := by
  rw [n83108, n83106, sub_succ_succ]
  exact count_83105
/-- The countdown step at 83107. -/
theorem count_83107 : sub n83109 n83107 = n2 := by
  rw [n83109, n83107, sub_succ_succ]
  exact count_83106
/-- The countdown step at 83108. -/
theorem count_83108 : sub n83110 n83108 = n2 := by
  rw [n83110, n83108, sub_succ_succ]
  exact count_83107
/-- The countdown step at 83109. -/
theorem count_83109 : sub n83111 n83109 = n2 := by
  rw [n83111, n83109, sub_succ_succ]
  exact count_83108
/-- The countdown step at 83110. -/
theorem count_83110 : sub n83112 n83110 = n2 := by
  rw [n83112, n83110, sub_succ_succ]
  exact count_83109
/-- The countdown step at 83111. -/
theorem count_83111 : sub n83113 n83111 = n2 := by
  rw [n83113, n83111, sub_succ_succ]
  exact count_83110
/-- The countdown step at 83112. -/
theorem count_83112 : sub n83114 n83112 = n2 := by
  rw [n83114, n83112, sub_succ_succ]
  exact count_83111
/-- The countdown step at 83113. -/
theorem count_83113 : sub n83115 n83113 = n2 := by
  rw [n83115, n83113, sub_succ_succ]
  exact count_83112
/-- The countdown step at 83114. -/
theorem count_83114 : sub n83116 n83114 = n2 := by
  rw [n83116, n83114, sub_succ_succ]
  exact count_83113
/-- The countdown step at 83115. -/
theorem count_83115 : sub n83117 n83115 = n2 := by
  rw [n83117, n83115, sub_succ_succ]
  exact count_83114
/-- The countdown step at 83116. -/
theorem count_83116 : sub n83118 n83116 = n2 := by
  rw [n83118, n83116, sub_succ_succ]
  exact count_83115
/-- The countdown step at 83117. -/
theorem count_83117 : sub n83119 n83117 = n2 := by
  rw [n83119, n83117, sub_succ_succ]
  exact count_83116
/-- The countdown step at 83118. -/
theorem count_83118 : sub n83120 n83118 = n2 := by
  rw [n83120, n83118, sub_succ_succ]
  exact count_83117
/-- The countdown step at 83119. -/
theorem count_83119 : sub n83121 n83119 = n2 := by
  rw [n83121, n83119, sub_succ_succ]
  exact count_83118
/-- The countdown step at 83120. -/
theorem count_83120 : sub n83122 n83120 = n2 := by
  rw [n83122, n83120, sub_succ_succ]
  exact count_83119
/-- The countdown step at 83121. -/
theorem count_83121 : sub n83123 n83121 = n2 := by
  rw [n83123, n83121, sub_succ_succ]
  exact count_83120
/-- The countdown step at 83122. -/
theorem count_83122 : sub n83124 n83122 = n2 := by
  rw [n83124, n83122, sub_succ_succ]
  exact count_83121
/-- The countdown step at 83123. -/
theorem count_83123 : sub n83125 n83123 = n2 := by
  rw [n83125, n83123, sub_succ_succ]
  exact count_83122
/-- The countdown step at 83124. -/
theorem count_83124 : sub n83126 n83124 = n2 := by
  rw [n83126, n83124, sub_succ_succ]
  exact count_83123
/-- The countdown step at 83125. -/
theorem count_83125 : sub n83127 n83125 = n2 := by
  rw [n83127, n83125, sub_succ_succ]
  exact count_83124
/-- The countdown step at 83126. -/
theorem count_83126 : sub n83128 n83126 = n2 := by
  rw [n83128, n83126, sub_succ_succ]
  exact count_83125
/-- The countdown step at 83127. -/
theorem count_83127 : sub n83129 n83127 = n2 := by
  rw [n83129, n83127, sub_succ_succ]
  exact count_83126
/-- The countdown step at 83128. -/
theorem count_83128 : sub n83130 n83128 = n2 := by
  rw [n83130, n83128, sub_succ_succ]
  exact count_83127
/-- The countdown step at 83129. -/
theorem count_83129 : sub n83131 n83129 = n2 := by
  rw [n83131, n83129, sub_succ_succ]
  exact count_83128
/-- The countdown step at 83130. -/
theorem count_83130 : sub n83132 n83130 = n2 := by
  rw [n83132, n83130, sub_succ_succ]
  exact count_83129
/-- The countdown step at 83131. -/
theorem count_83131 : sub n83133 n83131 = n2 := by
  rw [n83133, n83131, sub_succ_succ]
  exact count_83130
/-- The countdown step at 83132. -/
theorem count_83132 : sub n83134 n83132 = n2 := by
  rw [n83134, n83132, sub_succ_succ]
  exact count_83131
/-- The countdown step at 83133. -/
theorem count_83133 : sub n83135 n83133 = n2 := by
  rw [n83135, n83133, sub_succ_succ]
  exact count_83132
/-- The countdown step at 83134. -/
theorem count_83134 : sub n83136 n83134 = n2 := by
  rw [n83136, n83134, sub_succ_succ]
  exact count_83133
/-- The countdown step at 83135. -/
theorem count_83135 : sub n83137 n83135 = n2 := by
  rw [n83137, n83135, sub_succ_succ]
  exact count_83134
/-- The countdown step at 83136. -/
theorem count_83136 : sub n83138 n83136 = n2 := by
  rw [n83138, n83136, sub_succ_succ]
  exact count_83135
/-- The countdown step at 83137. -/
theorem count_83137 : sub n83139 n83137 = n2 := by
  rw [n83139, n83137, sub_succ_succ]
  exact count_83136
/-- The countdown step at 83138. -/
theorem count_83138 : sub n83140 n83138 = n2 := by
  rw [n83140, n83138, sub_succ_succ]
  exact count_83137
/-- The countdown step at 83139. -/
theorem count_83139 : sub n83141 n83139 = n2 := by
  rw [n83141, n83139, sub_succ_succ]
  exact count_83138
/-- The countdown step at 83140. -/
theorem count_83140 : sub n83142 n83140 = n2 := by
  rw [n83142, n83140, sub_succ_succ]
  exact count_83139
/-- The countdown step at 83141. -/
theorem count_83141 : sub n83143 n83141 = n2 := by
  rw [n83143, n83141, sub_succ_succ]
  exact count_83140
/-- The countdown step at 83142. -/
theorem count_83142 : sub n83144 n83142 = n2 := by
  rw [n83144, n83142, sub_succ_succ]
  exact count_83141
/-- The countdown step at 83143. -/
theorem count_83143 : sub n83145 n83143 = n2 := by
  rw [n83145, n83143, sub_succ_succ]
  exact count_83142
/-- The countdown step at 83144. -/
theorem count_83144 : sub n83146 n83144 = n2 := by
  rw [n83146, n83144, sub_succ_succ]
  exact count_83143
/-- The countdown step at 83145. -/
theorem count_83145 : sub n83147 n83145 = n2 := by
  rw [n83147, n83145, sub_succ_succ]
  exact count_83144
/-- The countdown step at 83146. -/
theorem count_83146 : sub n83148 n83146 = n2 := by
  rw [n83148, n83146, sub_succ_succ]
  exact count_83145
/-- The countdown step at 83147. -/
theorem count_83147 : sub n83149 n83147 = n2 := by
  rw [n83149, n83147, sub_succ_succ]
  exact count_83146
/-- The countdown step at 83148. -/
theorem count_83148 : sub n83150 n83148 = n2 := by
  rw [n83150, n83148, sub_succ_succ]
  exact count_83147
/-- The countdown step at 83149. -/
theorem count_83149 : sub n83151 n83149 = n2 := by
  rw [n83151, n83149, sub_succ_succ]
  exact count_83148
/-- The countdown step at 83150. -/
theorem count_83150 : sub n83152 n83150 = n2 := by
  rw [n83152, n83150, sub_succ_succ]
  exact count_83149
/-- The countdown step at 83151. -/
theorem count_83151 : sub n83153 n83151 = n2 := by
  rw [n83153, n83151, sub_succ_succ]
  exact count_83150
/-- The countdown step at 83152. -/
theorem count_83152 : sub n83154 n83152 = n2 := by
  rw [n83154, n83152, sub_succ_succ]
  exact count_83151
/-- The countdown step at 83153. -/
theorem count_83153 : sub n83155 n83153 = n2 := by
  rw [n83155, n83153, sub_succ_succ]
  exact count_83152
/-- The countdown step at 83154. -/
theorem count_83154 : sub n83156 n83154 = n2 := by
  rw [n83156, n83154, sub_succ_succ]
  exact count_83153
/-- The countdown step at 83155. -/
theorem count_83155 : sub n83157 n83155 = n2 := by
  rw [n83157, n83155, sub_succ_succ]
  exact count_83154
/-- The countdown step at 83156. -/
theorem count_83156 : sub n83158 n83156 = n2 := by
  rw [n83158, n83156, sub_succ_succ]
  exact count_83155
/-- The countdown step at 83157. -/
theorem count_83157 : sub n83159 n83157 = n2 := by
  rw [n83159, n83157, sub_succ_succ]
  exact count_83156
/-- The countdown step at 83158. -/
theorem count_83158 : sub n83160 n83158 = n2 := by
  rw [n83160, n83158, sub_succ_succ]
  exact count_83157
/-- The countdown step at 83159. -/
theorem count_83159 : sub n83161 n83159 = n2 := by
  rw [n83161, n83159, sub_succ_succ]
  exact count_83158
/-- The countdown step at 83160. -/
theorem count_83160 : sub n83162 n83160 = n2 := by
  rw [n83162, n83160, sub_succ_succ]
  exact count_83159
/-- The countdown step at 83161. -/
theorem count_83161 : sub n83163 n83161 = n2 := by
  rw [n83163, n83161, sub_succ_succ]
  exact count_83160
/-- The countdown step at 83162. -/
theorem count_83162 : sub n83164 n83162 = n2 := by
  rw [n83164, n83162, sub_succ_succ]
  exact count_83161
/-- The countdown step at 83163. -/
theorem count_83163 : sub n83165 n83163 = n2 := by
  rw [n83165, n83163, sub_succ_succ]
  exact count_83162
/-- The countdown step at 83164. -/
theorem count_83164 : sub n83166 n83164 = n2 := by
  rw [n83166, n83164, sub_succ_succ]
  exact count_83163
/-- The countdown step at 83165. -/
theorem count_83165 : sub n83167 n83165 = n2 := by
  rw [n83167, n83165, sub_succ_succ]
  exact count_83164
/-- The countdown step at 83166. -/
theorem count_83166 : sub n83168 n83166 = n2 := by
  rw [n83168, n83166, sub_succ_succ]
  exact count_83165
/-- The countdown step at 83167. -/
theorem count_83167 : sub n83169 n83167 = n2 := by
  rw [n83169, n83167, sub_succ_succ]
  exact count_83166
/-- The countdown step at 83168. -/
theorem count_83168 : sub n83170 n83168 = n2 := by
  rw [n83170, n83168, sub_succ_succ]
  exact count_83167
/-- The countdown step at 83169. -/
theorem count_83169 : sub n83171 n83169 = n2 := by
  rw [n83171, n83169, sub_succ_succ]
  exact count_83168
/-- The countdown step at 83170. -/
theorem count_83170 : sub n83172 n83170 = n2 := by
  rw [n83172, n83170, sub_succ_succ]
  exact count_83169
/-- The countdown step at 83171. -/
theorem count_83171 : sub n83173 n83171 = n2 := by
  rw [n83173, n83171, sub_succ_succ]
  exact count_83170
/-- The countdown step at 83172. -/
theorem count_83172 : sub n83174 n83172 = n2 := by
  rw [n83174, n83172, sub_succ_succ]
  exact count_83171
/-- The countdown step at 83173. -/
theorem count_83173 : sub n83175 n83173 = n2 := by
  rw [n83175, n83173, sub_succ_succ]
  exact count_83172
/-- The countdown step at 83174. -/
theorem count_83174 : sub n83176 n83174 = n2 := by
  rw [n83176, n83174, sub_succ_succ]
  exact count_83173
/-- The countdown step at 83175. -/
theorem count_83175 : sub n83177 n83175 = n2 := by
  rw [n83177, n83175, sub_succ_succ]
  exact count_83174
/-- The countdown step at 83176. -/
theorem count_83176 : sub n83178 n83176 = n2 := by
  rw [n83178, n83176, sub_succ_succ]
  exact count_83175
/-- The countdown step at 83177. -/
theorem count_83177 : sub n83179 n83177 = n2 := by
  rw [n83179, n83177, sub_succ_succ]
  exact count_83176
/-- The countdown step at 83178. -/
theorem count_83178 : sub n83180 n83178 = n2 := by
  rw [n83180, n83178, sub_succ_succ]
  exact count_83177
/-- The countdown step at 83179. -/
theorem count_83179 : sub n83181 n83179 = n2 := by
  rw [n83181, n83179, sub_succ_succ]
  exact count_83178
/-- The countdown step at 83180. -/
theorem count_83180 : sub n83182 n83180 = n2 := by
  rw [n83182, n83180, sub_succ_succ]
  exact count_83179
/-- The countdown step at 83181. -/
theorem count_83181 : sub n83183 n83181 = n2 := by
  rw [n83183, n83181, sub_succ_succ]
  exact count_83180
/-- The countdown step at 83182. -/
theorem count_83182 : sub n83184 n83182 = n2 := by
  rw [n83184, n83182, sub_succ_succ]
  exact count_83181
/-- The countdown step at 83183. -/
theorem count_83183 : sub n83185 n83183 = n2 := by
  rw [n83185, n83183, sub_succ_succ]
  exact count_83182
/-- The countdown step at 83184. -/
theorem count_83184 : sub n83186 n83184 = n2 := by
  rw [n83186, n83184, sub_succ_succ]
  exact count_83183
/-- The countdown step at 83185. -/
theorem count_83185 : sub n83187 n83185 = n2 := by
  rw [n83187, n83185, sub_succ_succ]
  exact count_83184
/-- The countdown step at 83186. -/
theorem count_83186 : sub n83188 n83186 = n2 := by
  rw [n83188, n83186, sub_succ_succ]
  exact count_83185
/-- The countdown step at 83187. -/
theorem count_83187 : sub n83189 n83187 = n2 := by
  rw [n83189, n83187, sub_succ_succ]
  exact count_83186
/-- The countdown step at 83188. -/
theorem count_83188 : sub n83190 n83188 = n2 := by
  rw [n83190, n83188, sub_succ_succ]
  exact count_83187
/-- The countdown step at 83189. -/
theorem count_83189 : sub n83191 n83189 = n2 := by
  rw [n83191, n83189, sub_succ_succ]
  exact count_83188
/-- The countdown step at 83190. -/
theorem count_83190 : sub n83192 n83190 = n2 := by
  rw [n83192, n83190, sub_succ_succ]
  exact count_83189
/-- The countdown step at 83191. -/
theorem count_83191 : sub n83193 n83191 = n2 := by
  rw [n83193, n83191, sub_succ_succ]
  exact count_83190
/-- The countdown step at 83192. -/
theorem count_83192 : sub n83194 n83192 = n2 := by
  rw [n83194, n83192, sub_succ_succ]
  exact count_83191
/-- The countdown step at 83193. -/
theorem count_83193 : sub n83195 n83193 = n2 := by
  rw [n83195, n83193, sub_succ_succ]
  exact count_83192
/-- The countdown step at 83194. -/
theorem count_83194 : sub n83196 n83194 = n2 := by
  rw [n83196, n83194, sub_succ_succ]
  exact count_83193
/-- The countdown step at 83195. -/
theorem count_83195 : sub n83197 n83195 = n2 := by
  rw [n83197, n83195, sub_succ_succ]
  exact count_83194
/-- The countdown step at 83196. -/
theorem count_83196 : sub n83198 n83196 = n2 := by
  rw [n83198, n83196, sub_succ_succ]
  exact count_83195
/-- The countdown step at 83197. -/
theorem count_83197 : sub n83199 n83197 = n2 := by
  rw [n83199, n83197, sub_succ_succ]
  exact count_83196
/-- The countdown step at 83198. -/
theorem count_83198 : sub n83200 n83198 = n2 := by
  rw [n83200, n83198, sub_succ_succ]
  exact count_83197
/-- The countdown step at 83199. -/
theorem count_83199 : sub n83201 n83199 = n2 := by
  rw [n83201, n83199, sub_succ_succ]
  exact count_83198
/-- The countdown step at 83200. -/
theorem count_83200 : sub n83202 n83200 = n2 := by
  rw [n83202, n83200, sub_succ_succ]
  exact count_83199
/-- The countdown step at 83201. -/
theorem count_83201 : sub n83203 n83201 = n2 := by
  rw [n83203, n83201, sub_succ_succ]
  exact count_83200
/-- The countdown step at 83202. -/
theorem count_83202 : sub n83204 n83202 = n2 := by
  rw [n83204, n83202, sub_succ_succ]
  exact count_83201
/-- The countdown step at 83203. -/
theorem count_83203 : sub n83205 n83203 = n2 := by
  rw [n83205, n83203, sub_succ_succ]
  exact count_83202
/-- The countdown step at 83204. -/
theorem count_83204 : sub n83206 n83204 = n2 := by
  rw [n83206, n83204, sub_succ_succ]
  exact count_83203
/-- The countdown step at 83205. -/
theorem count_83205 : sub n83207 n83205 = n2 := by
  rw [n83207, n83205, sub_succ_succ]
  exact count_83204
/-- The countdown step at 83206. -/
theorem count_83206 : sub n83208 n83206 = n2 := by
  rw [n83208, n83206, sub_succ_succ]
  exact count_83205
/-- The countdown step at 83207. -/
theorem count_83207 : sub n83209 n83207 = n2 := by
  rw [n83209, n83207, sub_succ_succ]
  exact count_83206
/-- The countdown step at 83208. -/
theorem count_83208 : sub n83210 n83208 = n2 := by
  rw [n83210, n83208, sub_succ_succ]
  exact count_83207
/-- The countdown step at 83209. -/
theorem count_83209 : sub n83211 n83209 = n2 := by
  rw [n83211, n83209, sub_succ_succ]
  exact count_83208
/-- The countdown step at 83210. -/
theorem count_83210 : sub n83212 n83210 = n2 := by
  rw [n83212, n83210, sub_succ_succ]
  exact count_83209
/-- The countdown step at 83211. -/
theorem count_83211 : sub n83213 n83211 = n2 := by
  rw [n83213, n83211, sub_succ_succ]
  exact count_83210
/-- The countdown step at 83212. -/
theorem count_83212 : sub n83214 n83212 = n2 := by
  rw [n83214, n83212, sub_succ_succ]
  exact count_83211
/-- The countdown step at 83213. -/
theorem count_83213 : sub n83215 n83213 = n2 := by
  rw [n83215, n83213, sub_succ_succ]
  exact count_83212
/-- The countdown step at 83214. -/
theorem count_83214 : sub n83216 n83214 = n2 := by
  rw [n83216, n83214, sub_succ_succ]
  exact count_83213
/-- The countdown step at 83215. -/
theorem count_83215 : sub n83217 n83215 = n2 := by
  rw [n83217, n83215, sub_succ_succ]
  exact count_83214
/-- The countdown step at 83216. -/
theorem count_83216 : sub n83218 n83216 = n2 := by
  rw [n83218, n83216, sub_succ_succ]
  exact count_83215
/-- The countdown step at 83217. -/
theorem count_83217 : sub n83219 n83217 = n2 := by
  rw [n83219, n83217, sub_succ_succ]
  exact count_83216
/-- The countdown step at 83218. -/
theorem count_83218 : sub n83220 n83218 = n2 := by
  rw [n83220, n83218, sub_succ_succ]
  exact count_83217
/-- The countdown step at 83219. -/
theorem count_83219 : sub n83221 n83219 = n2 := by
  rw [n83221, n83219, sub_succ_succ]
  exact count_83218
/-- The countdown step at 83220. -/
theorem count_83220 : sub n83222 n83220 = n2 := by
  rw [n83222, n83220, sub_succ_succ]
  exact count_83219
/-- The countdown step at 83221. -/
theorem count_83221 : sub n83223 n83221 = n2 := by
  rw [n83223, n83221, sub_succ_succ]
  exact count_83220
/-- The countdown step at 83222. -/
theorem count_83222 : sub n83224 n83222 = n2 := by
  rw [n83224, n83222, sub_succ_succ]
  exact count_83221
/-- The countdown step at 83223. -/
theorem count_83223 : sub n83225 n83223 = n2 := by
  rw [n83225, n83223, sub_succ_succ]
  exact count_83222
/-- The countdown step at 83224. -/
theorem count_83224 : sub n83226 n83224 = n2 := by
  rw [n83226, n83224, sub_succ_succ]
  exact count_83223
/-- The countdown step at 83225. -/
theorem count_83225 : sub n83227 n83225 = n2 := by
  rw [n83227, n83225, sub_succ_succ]
  exact count_83224
/-- The countdown step at 83226. -/
theorem count_83226 : sub n83228 n83226 = n2 := by
  rw [n83228, n83226, sub_succ_succ]
  exact count_83225
/-- The countdown step at 83227. -/
theorem count_83227 : sub n83229 n83227 = n2 := by
  rw [n83229, n83227, sub_succ_succ]
  exact count_83226
/-- The countdown step at 83228. -/
theorem count_83228 : sub n83230 n83228 = n2 := by
  rw [n83230, n83228, sub_succ_succ]
  exact count_83227
/-- The countdown step at 83229. -/
theorem count_83229 : sub n83231 n83229 = n2 := by
  rw [n83231, n83229, sub_succ_succ]
  exact count_83228
/-- The countdown step at 83230. -/
theorem count_83230 : sub n83232 n83230 = n2 := by
  rw [n83232, n83230, sub_succ_succ]
  exact count_83229
/-- The countdown step at 83231. -/
theorem count_83231 : sub n83233 n83231 = n2 := by
  rw [n83233, n83231, sub_succ_succ]
  exact count_83230
/-- The countdown step at 83232. -/
theorem count_83232 : sub n83234 n83232 = n2 := by
  rw [n83234, n83232, sub_succ_succ]
  exact count_83231
/-- The countdown step at 83233. -/
theorem count_83233 : sub n83235 n83233 = n2 := by
  rw [n83235, n83233, sub_succ_succ]
  exact count_83232
/-- The countdown step at 83234. -/
theorem count_83234 : sub n83236 n83234 = n2 := by
  rw [n83236, n83234, sub_succ_succ]
  exact count_83233
/-- The countdown step at 83235. -/
theorem count_83235 : sub n83237 n83235 = n2 := by
  rw [n83237, n83235, sub_succ_succ]
  exact count_83234
/-- The countdown step at 83236. -/
theorem count_83236 : sub n83238 n83236 = n2 := by
  rw [n83238, n83236, sub_succ_succ]
  exact count_83235
/-- The countdown step at 83237. -/
theorem count_83237 : sub n83239 n83237 = n2 := by
  rw [n83239, n83237, sub_succ_succ]
  exact count_83236
/-- The countdown step at 83238. -/
theorem count_83238 : sub n83240 n83238 = n2 := by
  rw [n83240, n83238, sub_succ_succ]
  exact count_83237
/-- The countdown step at 83239. -/
theorem count_83239 : sub n83241 n83239 = n2 := by
  rw [n83241, n83239, sub_succ_succ]
  exact count_83238
/-- The countdown step at 83240. -/
theorem count_83240 : sub n83242 n83240 = n2 := by
  rw [n83242, n83240, sub_succ_succ]
  exact count_83239
/-- The countdown step at 83241. -/
theorem count_83241 : sub n83243 n83241 = n2 := by
  rw [n83243, n83241, sub_succ_succ]
  exact count_83240
/-- The countdown step at 83242. -/
theorem count_83242 : sub n83244 n83242 = n2 := by
  rw [n83244, n83242, sub_succ_succ]
  exact count_83241
/-- The countdown step at 83243. -/
theorem count_83243 : sub n83245 n83243 = n2 := by
  rw [n83245, n83243, sub_succ_succ]
  exact count_83242
/-- The countdown step at 83244. -/
theorem count_83244 : sub n83246 n83244 = n2 := by
  rw [n83246, n83244, sub_succ_succ]
  exact count_83243
/-- The countdown step at 83245. -/
theorem count_83245 : sub n83247 n83245 = n2 := by
  rw [n83247, n83245, sub_succ_succ]
  exact count_83244
/-- The countdown step at 83246. -/
theorem count_83246 : sub n83248 n83246 = n2 := by
  rw [n83248, n83246, sub_succ_succ]
  exact count_83245
/-- The countdown step at 83247. -/
theorem count_83247 : sub n83249 n83247 = n2 := by
  rw [n83249, n83247, sub_succ_succ]
  exact count_83246
/-- The countdown step at 83248. -/
theorem count_83248 : sub n83250 n83248 = n2 := by
  rw [n83250, n83248, sub_succ_succ]
  exact count_83247
/-- The countdown step at 83249. -/
theorem count_83249 : sub n83251 n83249 = n2 := by
  rw [n83251, n83249, sub_succ_succ]
  exact count_83248
/-- The countdown step at 83250. -/
theorem count_83250 : sub n83252 n83250 = n2 := by
  rw [n83252, n83250, sub_succ_succ]
  exact count_83249
/-- The countdown step at 83251. -/
theorem count_83251 : sub n83253 n83251 = n2 := by
  rw [n83253, n83251, sub_succ_succ]
  exact count_83250
/-- The countdown step at 83252. -/
theorem count_83252 : sub n83254 n83252 = n2 := by
  rw [n83254, n83252, sub_succ_succ]
  exact count_83251
/-- The countdown step at 83253. -/
theorem count_83253 : sub n83255 n83253 = n2 := by
  rw [n83255, n83253, sub_succ_succ]
  exact count_83252
/-- The countdown step at 83254. -/
theorem count_83254 : sub n83256 n83254 = n2 := by
  rw [n83256, n83254, sub_succ_succ]
  exact count_83253
/-- The countdown step at 83255. -/
theorem count_83255 : sub n83257 n83255 = n2 := by
  rw [n83257, n83255, sub_succ_succ]
  exact count_83254
/-- The countdown step at 83256. -/
theorem count_83256 : sub n83258 n83256 = n2 := by
  rw [n83258, n83256, sub_succ_succ]
  exact count_83255
/-- The countdown step at 83257. -/
theorem count_83257 : sub n83259 n83257 = n2 := by
  rw [n83259, n83257, sub_succ_succ]
  exact count_83256
/-- The countdown step at 83258. -/
theorem count_83258 : sub n83260 n83258 = n2 := by
  rw [n83260, n83258, sub_succ_succ]
  exact count_83257
/-- The countdown step at 83259. -/
theorem count_83259 : sub n83261 n83259 = n2 := by
  rw [n83261, n83259, sub_succ_succ]
  exact count_83258
/-- The countdown step at 83260. -/
theorem count_83260 : sub n83262 n83260 = n2 := by
  rw [n83262, n83260, sub_succ_succ]
  exact count_83259
/-- The countdown step at 83261. -/
theorem count_83261 : sub n83263 n83261 = n2 := by
  rw [n83263, n83261, sub_succ_succ]
  exact count_83260
/-- The countdown step at 83262. -/
theorem count_83262 : sub n83264 n83262 = n2 := by
  rw [n83264, n83262, sub_succ_succ]
  exact count_83261
/-- The countdown step at 83263. -/
theorem count_83263 : sub n83265 n83263 = n2 := by
  rw [n83265, n83263, sub_succ_succ]
  exact count_83262
/-- The countdown step at 83264. -/
theorem count_83264 : sub n83266 n83264 = n2 := by
  rw [n83266, n83264, sub_succ_succ]
  exact count_83263
/-- The countdown step at 83265. -/
theorem count_83265 : sub n83267 n83265 = n2 := by
  rw [n83267, n83265, sub_succ_succ]
  exact count_83264
/-- The countdown step at 83266. -/
theorem count_83266 : sub n83268 n83266 = n2 := by
  rw [n83268, n83266, sub_succ_succ]
  exact count_83265
/-- The countdown step at 83267. -/
theorem count_83267 : sub n83269 n83267 = n2 := by
  rw [n83269, n83267, sub_succ_succ]
  exact count_83266
/-- The countdown step at 83268. -/
theorem count_83268 : sub n83270 n83268 = n2 := by
  rw [n83270, n83268, sub_succ_succ]
  exact count_83267
/-- The countdown step at 83269. -/
theorem count_83269 : sub n83271 n83269 = n2 := by
  rw [n83271, n83269, sub_succ_succ]
  exact count_83268
/-- The countdown step at 83270. -/
theorem count_83270 : sub n83272 n83270 = n2 := by
  rw [n83272, n83270, sub_succ_succ]
  exact count_83269
/-- The countdown step at 83271. -/
theorem count_83271 : sub n83273 n83271 = n2 := by
  rw [n83273, n83271, sub_succ_succ]
  exact count_83270
/-- The countdown step at 83272. -/
theorem count_83272 : sub n83274 n83272 = n2 := by
  rw [n83274, n83272, sub_succ_succ]
  exact count_83271
/-- The countdown step at 83273. -/
theorem count_83273 : sub n83275 n83273 = n2 := by
  rw [n83275, n83273, sub_succ_succ]
  exact count_83272
/-- The countdown step at 83274. -/
theorem count_83274 : sub n83276 n83274 = n2 := by
  rw [n83276, n83274, sub_succ_succ]
  exact count_83273
/-- The countdown step at 83275. -/
theorem count_83275 : sub n83277 n83275 = n2 := by
  rw [n83277, n83275, sub_succ_succ]
  exact count_83274
/-- The countdown step at 83276. -/
theorem count_83276 : sub n83278 n83276 = n2 := by
  rw [n83278, n83276, sub_succ_succ]
  exact count_83275
/-- The countdown step at 83277. -/
theorem count_83277 : sub n83279 n83277 = n2 := by
  rw [n83279, n83277, sub_succ_succ]
  exact count_83276
/-- The countdown step at 83278. -/
theorem count_83278 : sub n83280 n83278 = n2 := by
  rw [n83280, n83278, sub_succ_succ]
  exact count_83277
/-- The countdown step at 83279. -/
theorem count_83279 : sub n83281 n83279 = n2 := by
  rw [n83281, n83279, sub_succ_succ]
  exact count_83278
/-- The countdown step at 83280. -/
theorem count_83280 : sub n83282 n83280 = n2 := by
  rw [n83282, n83280, sub_succ_succ]
  exact count_83279
/-- The countdown step at 83281. -/
theorem count_83281 : sub n83283 n83281 = n2 := by
  rw [n83283, n83281, sub_succ_succ]
  exact count_83280
/-- The countdown step at 83282. -/
theorem count_83282 : sub n83284 n83282 = n2 := by
  rw [n83284, n83282, sub_succ_succ]
  exact count_83281
/-- The countdown step at 83283. -/
theorem count_83283 : sub n83285 n83283 = n2 := by
  rw [n83285, n83283, sub_succ_succ]
  exact count_83282
/-- The countdown step at 83284. -/
theorem count_83284 : sub n83286 n83284 = n2 := by
  rw [n83286, n83284, sub_succ_succ]
  exact count_83283
/-- The countdown step at 83285. -/
theorem count_83285 : sub n83287 n83285 = n2 := by
  rw [n83287, n83285, sub_succ_succ]
  exact count_83284
/-- The countdown step at 83286. -/
theorem count_83286 : sub n83288 n83286 = n2 := by
  rw [n83288, n83286, sub_succ_succ]
  exact count_83285
/-- The countdown step at 83287. -/
theorem count_83287 : sub n83289 n83287 = n2 := by
  rw [n83289, n83287, sub_succ_succ]
  exact count_83286
/-- The countdown step at 83288. -/
theorem count_83288 : sub n83290 n83288 = n2 := by
  rw [n83290, n83288, sub_succ_succ]
  exact count_83287
/-- The countdown step at 83289. -/
theorem count_83289 : sub n83291 n83289 = n2 := by
  rw [n83291, n83289, sub_succ_succ]
  exact count_83288
/-- The countdown step at 83290. -/
theorem count_83290 : sub n83292 n83290 = n2 := by
  rw [n83292, n83290, sub_succ_succ]
  exact count_83289
/-- The countdown step at 83291. -/
theorem count_83291 : sub n83293 n83291 = n2 := by
  rw [n83293, n83291, sub_succ_succ]
  exact count_83290
/-- The countdown step at 83292. -/
theorem count_83292 : sub n83294 n83292 = n2 := by
  rw [n83294, n83292, sub_succ_succ]
  exact count_83291
/-- The countdown step at 83293. -/
theorem count_83293 : sub n83295 n83293 = n2 := by
  rw [n83295, n83293, sub_succ_succ]
  exact count_83292
/-- The countdown step at 83294. -/
theorem count_83294 : sub n83296 n83294 = n2 := by
  rw [n83296, n83294, sub_succ_succ]
  exact count_83293
/-- The countdown step at 83295. -/
theorem count_83295 : sub n83297 n83295 = n2 := by
  rw [n83297, n83295, sub_succ_succ]
  exact count_83294
/-- The countdown step at 83296. -/
theorem count_83296 : sub n83298 n83296 = n2 := by
  rw [n83298, n83296, sub_succ_succ]
  exact count_83295
/-- The countdown step at 83297. -/
theorem count_83297 : sub n83299 n83297 = n2 := by
  rw [n83299, n83297, sub_succ_succ]
  exact count_83296
/-- The countdown step at 83298. -/
theorem count_83298 : sub n83300 n83298 = n2 := by
  rw [n83300, n83298, sub_succ_succ]
  exact count_83297
/-- The countdown step at 83299. -/
theorem count_83299 : sub n83301 n83299 = n2 := by
  rw [n83301, n83299, sub_succ_succ]
  exact count_83298
/-- The countdown step at 83300. -/
theorem count_83300 : sub n83302 n83300 = n2 := by
  rw [n83302, n83300, sub_succ_succ]
  exact count_83299
/-- The countdown step at 83301. -/
theorem count_83301 : sub n83303 n83301 = n2 := by
  rw [n83303, n83301, sub_succ_succ]
  exact count_83300
/-- The countdown step at 83302. -/
theorem count_83302 : sub n83304 n83302 = n2 := by
  rw [n83304, n83302, sub_succ_succ]
  exact count_83301
/-- The countdown step at 83303. -/
theorem count_83303 : sub n83305 n83303 = n2 := by
  rw [n83305, n83303, sub_succ_succ]
  exact count_83302
/-- The countdown step at 83304. -/
theorem count_83304 : sub n83306 n83304 = n2 := by
  rw [n83306, n83304, sub_succ_succ]
  exact count_83303
/-- The countdown step at 83305. -/
theorem count_83305 : sub n83307 n83305 = n2 := by
  rw [n83307, n83305, sub_succ_succ]
  exact count_83304
/-- The countdown step at 83306. -/
theorem count_83306 : sub n83308 n83306 = n2 := by
  rw [n83308, n83306, sub_succ_succ]
  exact count_83305
/-- The countdown step at 83307. -/
theorem count_83307 : sub n83309 n83307 = n2 := by
  rw [n83309, n83307, sub_succ_succ]
  exact count_83306
/-- The countdown step at 83308. -/
theorem count_83308 : sub n83310 n83308 = n2 := by
  rw [n83310, n83308, sub_succ_succ]
  exact count_83307
/-- The countdown step at 83309. -/
theorem count_83309 : sub n83311 n83309 = n2 := by
  rw [n83311, n83309, sub_succ_succ]
  exact count_83308
/-- The countdown step at 83310. -/
theorem count_83310 : sub n83312 n83310 = n2 := by
  rw [n83312, n83310, sub_succ_succ]
  exact count_83309
/-- The countdown step at 83311. -/
theorem count_83311 : sub n83313 n83311 = n2 := by
  rw [n83313, n83311, sub_succ_succ]
  exact count_83310
/-- The countdown step at 83312. -/
theorem count_83312 : sub n83314 n83312 = n2 := by
  rw [n83314, n83312, sub_succ_succ]
  exact count_83311
/-- The countdown step at 83313. -/
theorem count_83313 : sub n83315 n83313 = n2 := by
  rw [n83315, n83313, sub_succ_succ]
  exact count_83312
/-- The countdown step at 83314. -/
theorem count_83314 : sub n83316 n83314 = n2 := by
  rw [n83316, n83314, sub_succ_succ]
  exact count_83313
/-- The countdown step at 83315. -/
theorem count_83315 : sub n83317 n83315 = n2 := by
  rw [n83317, n83315, sub_succ_succ]
  exact count_83314
/-- The countdown step at 83316. -/
theorem count_83316 : sub n83318 n83316 = n2 := by
  rw [n83318, n83316, sub_succ_succ]
  exact count_83315
/-- The countdown step at 83317. -/
theorem count_83317 : sub n83319 n83317 = n2 := by
  rw [n83319, n83317, sub_succ_succ]
  exact count_83316
/-- The countdown step at 83318. -/
theorem count_83318 : sub n83320 n83318 = n2 := by
  rw [n83320, n83318, sub_succ_succ]
  exact count_83317
/-- The countdown step at 83319. -/
theorem count_83319 : sub n83321 n83319 = n2 := by
  rw [n83321, n83319, sub_succ_succ]
  exact count_83318
/-- The countdown step at 83320. -/
theorem count_83320 : sub n83322 n83320 = n2 := by
  rw [n83322, n83320, sub_succ_succ]
  exact count_83319
/-- The countdown step at 83321. -/
theorem count_83321 : sub n83323 n83321 = n2 := by
  rw [n83323, n83321, sub_succ_succ]
  exact count_83320
/-- The countdown step at 83322. -/
theorem count_83322 : sub n83324 n83322 = n2 := by
  rw [n83324, n83322, sub_succ_succ]
  exact count_83321
/-- The countdown step at 83323. -/
theorem count_83323 : sub n83325 n83323 = n2 := by
  rw [n83325, n83323, sub_succ_succ]
  exact count_83322
/-- The countdown step at 83324. -/
theorem count_83324 : sub n83326 n83324 = n2 := by
  rw [n83326, n83324, sub_succ_succ]
  exact count_83323
/-- The countdown step at 83325. -/
theorem count_83325 : sub n83327 n83325 = n2 := by
  rw [n83327, n83325, sub_succ_succ]
  exact count_83324
/-- The countdown step at 83326. -/
theorem count_83326 : sub n83328 n83326 = n2 := by
  rw [n83328, n83326, sub_succ_succ]
  exact count_83325
/-- The countdown step at 83327. -/
theorem count_83327 : sub n83329 n83327 = n2 := by
  rw [n83329, n83327, sub_succ_succ]
  exact count_83326
/-- The countdown step at 83328. -/
theorem count_83328 : sub n83330 n83328 = n2 := by
  rw [n83330, n83328, sub_succ_succ]
  exact count_83327
/-- The countdown step at 83329. -/
theorem count_83329 : sub n83331 n83329 = n2 := by
  rw [n83331, n83329, sub_succ_succ]
  exact count_83328
/-- The countdown step at 83330. -/
theorem count_83330 : sub n83332 n83330 = n2 := by
  rw [n83332, n83330, sub_succ_succ]
  exact count_83329
/-- The countdown step at 83331. -/
theorem count_83331 : sub n83333 n83331 = n2 := by
  rw [n83333, n83331, sub_succ_succ]
  exact count_83330
/-- The countdown step at 83332. -/
theorem count_83332 : sub n83334 n83332 = n2 := by
  rw [n83334, n83332, sub_succ_succ]
  exact count_83331
/-- The countdown step at 83333. -/
theorem count_83333 : sub n83335 n83333 = n2 := by
  rw [n83335, n83333, sub_succ_succ]
  exact count_83332
/-- The countdown step at 83334. -/
theorem count_83334 : sub n83336 n83334 = n2 := by
  rw [n83336, n83334, sub_succ_succ]
  exact count_83333
/-- The countdown step at 83335. -/
theorem count_83335 : sub n83337 n83335 = n2 := by
  rw [n83337, n83335, sub_succ_succ]
  exact count_83334
/-- The countdown step at 83336. -/
theorem count_83336 : sub n83338 n83336 = n2 := by
  rw [n83338, n83336, sub_succ_succ]
  exact count_83335
/-- The countdown step at 83337. -/
theorem count_83337 : sub n83339 n83337 = n2 := by
  rw [n83339, n83337, sub_succ_succ]
  exact count_83336
/-- The countdown step at 83338. -/
theorem count_83338 : sub n83340 n83338 = n2 := by
  rw [n83340, n83338, sub_succ_succ]
  exact count_83337
/-- The countdown step at 83339. -/
theorem count_83339 : sub n83341 n83339 = n2 := by
  rw [n83341, n83339, sub_succ_succ]
  exact count_83338
/-- The countdown step at 83340. -/
theorem count_83340 : sub n83342 n83340 = n2 := by
  rw [n83342, n83340, sub_succ_succ]
  exact count_83339

end Countdown
end Principia
