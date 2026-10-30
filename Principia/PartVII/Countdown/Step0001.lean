/-
Part VII (a): the countdown, part 1.

Numerals `n4170` to `n8336`, and the chain lemmas `count_4168` to `count_8334`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0000

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral 4170. -/
def n4170 : N := succ n4169
/-- The numeral 4171. -/
def n4171 : N := succ n4170
/-- The numeral 4172. -/
def n4172 : N := succ n4171
/-- The numeral 4173. -/
def n4173 : N := succ n4172
/-- The numeral 4174. -/
def n4174 : N := succ n4173
/-- The numeral 4175. -/
def n4175 : N := succ n4174
/-- The numeral 4176. -/
def n4176 : N := succ n4175
/-- The numeral 4177. -/
def n4177 : N := succ n4176
/-- The numeral 4178. -/
def n4178 : N := succ n4177
/-- The numeral 4179. -/
def n4179 : N := succ n4178
/-- The numeral 4180. -/
def n4180 : N := succ n4179
/-- The numeral 4181. -/
def n4181 : N := succ n4180
/-- The numeral 4182. -/
def n4182 : N := succ n4181
/-- The numeral 4183. -/
def n4183 : N := succ n4182
/-- The numeral 4184. -/
def n4184 : N := succ n4183
/-- The numeral 4185. -/
def n4185 : N := succ n4184
/-- The numeral 4186. -/
def n4186 : N := succ n4185
/-- The numeral 4187. -/
def n4187 : N := succ n4186
/-- The numeral 4188. -/
def n4188 : N := succ n4187
/-- The numeral 4189. -/
def n4189 : N := succ n4188
/-- The numeral 4190. -/
def n4190 : N := succ n4189
/-- The numeral 4191. -/
def n4191 : N := succ n4190
/-- The numeral 4192. -/
def n4192 : N := succ n4191
/-- The numeral 4193. -/
def n4193 : N := succ n4192
/-- The numeral 4194. -/
def n4194 : N := succ n4193
/-- The numeral 4195. -/
def n4195 : N := succ n4194
/-- The numeral 4196. -/
def n4196 : N := succ n4195
/-- The numeral 4197. -/
def n4197 : N := succ n4196
/-- The numeral 4198. -/
def n4198 : N := succ n4197
/-- The numeral 4199. -/
def n4199 : N := succ n4198
/-- The numeral 4200. -/
def n4200 : N := succ n4199
/-- The numeral 4201. -/
def n4201 : N := succ n4200
/-- The numeral 4202. -/
def n4202 : N := succ n4201
/-- The numeral 4203. -/
def n4203 : N := succ n4202
/-- The numeral 4204. -/
def n4204 : N := succ n4203
/-- The numeral 4205. -/
def n4205 : N := succ n4204
/-- The numeral 4206. -/
def n4206 : N := succ n4205
/-- The numeral 4207. -/
def n4207 : N := succ n4206
/-- The numeral 4208. -/
def n4208 : N := succ n4207
/-- The numeral 4209. -/
def n4209 : N := succ n4208
/-- The numeral 4210. -/
def n4210 : N := succ n4209
/-- The numeral 4211. -/
def n4211 : N := succ n4210
/-- The numeral 4212. -/
def n4212 : N := succ n4211
/-- The numeral 4213. -/
def n4213 : N := succ n4212
/-- The numeral 4214. -/
def n4214 : N := succ n4213
/-- The numeral 4215. -/
def n4215 : N := succ n4214
/-- The numeral 4216. -/
def n4216 : N := succ n4215
/-- The numeral 4217. -/
def n4217 : N := succ n4216
/-- The numeral 4218. -/
def n4218 : N := succ n4217
/-- The numeral 4219. -/
def n4219 : N := succ n4218
/-- The numeral 4220. -/
def n4220 : N := succ n4219
/-- The numeral 4221. -/
def n4221 : N := succ n4220
/-- The numeral 4222. -/
def n4222 : N := succ n4221
/-- The numeral 4223. -/
def n4223 : N := succ n4222
/-- The numeral 4224. -/
def n4224 : N := succ n4223
/-- The numeral 4225. -/
def n4225 : N := succ n4224
/-- The numeral 4226. -/
def n4226 : N := succ n4225
/-- The numeral 4227. -/
def n4227 : N := succ n4226
/-- The numeral 4228. -/
def n4228 : N := succ n4227
/-- The numeral 4229. -/
def n4229 : N := succ n4228
/-- The numeral 4230. -/
def n4230 : N := succ n4229
/-- The numeral 4231. -/
def n4231 : N := succ n4230
/-- The numeral 4232. -/
def n4232 : N := succ n4231
/-- The numeral 4233. -/
def n4233 : N := succ n4232
/-- The numeral 4234. -/
def n4234 : N := succ n4233
/-- The numeral 4235. -/
def n4235 : N := succ n4234
/-- The numeral 4236. -/
def n4236 : N := succ n4235
/-- The numeral 4237. -/
def n4237 : N := succ n4236
/-- The numeral 4238. -/
def n4238 : N := succ n4237
/-- The numeral 4239. -/
def n4239 : N := succ n4238
/-- The numeral 4240. -/
def n4240 : N := succ n4239
/-- The numeral 4241. -/
def n4241 : N := succ n4240
/-- The numeral 4242. -/
def n4242 : N := succ n4241
/-- The numeral 4243. -/
def n4243 : N := succ n4242
/-- The numeral 4244. -/
def n4244 : N := succ n4243
/-- The numeral 4245. -/
def n4245 : N := succ n4244
/-- The numeral 4246. -/
def n4246 : N := succ n4245
/-- The numeral 4247. -/
def n4247 : N := succ n4246
/-- The numeral 4248. -/
def n4248 : N := succ n4247
/-- The numeral 4249. -/
def n4249 : N := succ n4248
/-- The numeral 4250. -/
def n4250 : N := succ n4249
/-- The numeral 4251. -/
def n4251 : N := succ n4250
/-- The numeral 4252. -/
def n4252 : N := succ n4251
/-- The numeral 4253. -/
def n4253 : N := succ n4252
/-- The numeral 4254. -/
def n4254 : N := succ n4253
/-- The numeral 4255. -/
def n4255 : N := succ n4254
/-- The numeral 4256. -/
def n4256 : N := succ n4255
/-- The numeral 4257. -/
def n4257 : N := succ n4256
/-- The numeral 4258. -/
def n4258 : N := succ n4257
/-- The numeral 4259. -/
def n4259 : N := succ n4258
/-- The numeral 4260. -/
def n4260 : N := succ n4259
/-- The numeral 4261. -/
def n4261 : N := succ n4260
/-- The numeral 4262. -/
def n4262 : N := succ n4261
/-- The numeral 4263. -/
def n4263 : N := succ n4262
/-- The numeral 4264. -/
def n4264 : N := succ n4263
/-- The numeral 4265. -/
def n4265 : N := succ n4264
/-- The numeral 4266. -/
def n4266 : N := succ n4265
/-- The numeral 4267. -/
def n4267 : N := succ n4266
/-- The numeral 4268. -/
def n4268 : N := succ n4267
/-- The numeral 4269. -/
def n4269 : N := succ n4268
/-- The numeral 4270. -/
def n4270 : N := succ n4269
/-- The numeral 4271. -/
def n4271 : N := succ n4270
/-- The numeral 4272. -/
def n4272 : N := succ n4271
/-- The numeral 4273. -/
def n4273 : N := succ n4272
/-- The numeral 4274. -/
def n4274 : N := succ n4273
/-- The numeral 4275. -/
def n4275 : N := succ n4274
/-- The numeral 4276. -/
def n4276 : N := succ n4275
/-- The numeral 4277. -/
def n4277 : N := succ n4276
/-- The numeral 4278. -/
def n4278 : N := succ n4277
/-- The numeral 4279. -/
def n4279 : N := succ n4278
/-- The numeral 4280. -/
def n4280 : N := succ n4279
/-- The numeral 4281. -/
def n4281 : N := succ n4280
/-- The numeral 4282. -/
def n4282 : N := succ n4281
/-- The numeral 4283. -/
def n4283 : N := succ n4282
/-- The numeral 4284. -/
def n4284 : N := succ n4283
/-- The numeral 4285. -/
def n4285 : N := succ n4284
/-- The numeral 4286. -/
def n4286 : N := succ n4285
/-- The numeral 4287. -/
def n4287 : N := succ n4286
/-- The numeral 4288. -/
def n4288 : N := succ n4287
/-- The numeral 4289. -/
def n4289 : N := succ n4288
/-- The numeral 4290. -/
def n4290 : N := succ n4289
/-- The numeral 4291. -/
def n4291 : N := succ n4290
/-- The numeral 4292. -/
def n4292 : N := succ n4291
/-- The numeral 4293. -/
def n4293 : N := succ n4292
/-- The numeral 4294. -/
def n4294 : N := succ n4293
/-- The numeral 4295. -/
def n4295 : N := succ n4294
/-- The numeral 4296. -/
def n4296 : N := succ n4295
/-- The numeral 4297. -/
def n4297 : N := succ n4296
/-- The numeral 4298. -/
def n4298 : N := succ n4297
/-- The numeral 4299. -/
def n4299 : N := succ n4298
/-- The numeral 4300. -/
def n4300 : N := succ n4299
/-- The numeral 4301. -/
def n4301 : N := succ n4300
/-- The numeral 4302. -/
def n4302 : N := succ n4301
/-- The numeral 4303. -/
def n4303 : N := succ n4302
/-- The numeral 4304. -/
def n4304 : N := succ n4303
/-- The numeral 4305. -/
def n4305 : N := succ n4304
/-- The numeral 4306. -/
def n4306 : N := succ n4305
/-- The numeral 4307. -/
def n4307 : N := succ n4306
/-- The numeral 4308. -/
def n4308 : N := succ n4307
/-- The numeral 4309. -/
def n4309 : N := succ n4308
/-- The numeral 4310. -/
def n4310 : N := succ n4309
/-- The numeral 4311. -/
def n4311 : N := succ n4310
/-- The numeral 4312. -/
def n4312 : N := succ n4311
/-- The numeral 4313. -/
def n4313 : N := succ n4312
/-- The numeral 4314. -/
def n4314 : N := succ n4313
/-- The numeral 4315. -/
def n4315 : N := succ n4314
/-- The numeral 4316. -/
def n4316 : N := succ n4315
/-- The numeral 4317. -/
def n4317 : N := succ n4316
/-- The numeral 4318. -/
def n4318 : N := succ n4317
/-- The numeral 4319. -/
def n4319 : N := succ n4318
/-- The numeral 4320. -/
def n4320 : N := succ n4319
/-- The numeral 4321. -/
def n4321 : N := succ n4320
/-- The numeral 4322. -/
def n4322 : N := succ n4321
/-- The numeral 4323. -/
def n4323 : N := succ n4322
/-- The numeral 4324. -/
def n4324 : N := succ n4323
/-- The numeral 4325. -/
def n4325 : N := succ n4324
/-- The numeral 4326. -/
def n4326 : N := succ n4325
/-- The numeral 4327. -/
def n4327 : N := succ n4326
/-- The numeral 4328. -/
def n4328 : N := succ n4327
/-- The numeral 4329. -/
def n4329 : N := succ n4328
/-- The numeral 4330. -/
def n4330 : N := succ n4329
/-- The numeral 4331. -/
def n4331 : N := succ n4330
/-- The numeral 4332. -/
def n4332 : N := succ n4331
/-- The numeral 4333. -/
def n4333 : N := succ n4332
/-- The numeral 4334. -/
def n4334 : N := succ n4333
/-- The numeral 4335. -/
def n4335 : N := succ n4334
/-- The numeral 4336. -/
def n4336 : N := succ n4335
/-- The numeral 4337. -/
def n4337 : N := succ n4336
/-- The numeral 4338. -/
def n4338 : N := succ n4337
/-- The numeral 4339. -/
def n4339 : N := succ n4338
/-- The numeral 4340. -/
def n4340 : N := succ n4339
/-- The numeral 4341. -/
def n4341 : N := succ n4340
/-- The numeral 4342. -/
def n4342 : N := succ n4341
/-- The numeral 4343. -/
def n4343 : N := succ n4342
/-- The numeral 4344. -/
def n4344 : N := succ n4343
/-- The numeral 4345. -/
def n4345 : N := succ n4344
/-- The numeral 4346. -/
def n4346 : N := succ n4345
/-- The numeral 4347. -/
def n4347 : N := succ n4346
/-- The numeral 4348. -/
def n4348 : N := succ n4347
/-- The numeral 4349. -/
def n4349 : N := succ n4348
/-- The numeral 4350. -/
def n4350 : N := succ n4349
/-- The numeral 4351. -/
def n4351 : N := succ n4350
/-- The numeral 4352. -/
def n4352 : N := succ n4351
/-- The numeral 4353. -/
def n4353 : N := succ n4352
/-- The numeral 4354. -/
def n4354 : N := succ n4353
/-- The numeral 4355. -/
def n4355 : N := succ n4354
/-- The numeral 4356. -/
def n4356 : N := succ n4355
/-- The numeral 4357. -/
def n4357 : N := succ n4356
/-- The numeral 4358. -/
def n4358 : N := succ n4357
/-- The numeral 4359. -/
def n4359 : N := succ n4358
/-- The numeral 4360. -/
def n4360 : N := succ n4359
/-- The numeral 4361. -/
def n4361 : N := succ n4360
/-- The numeral 4362. -/
def n4362 : N := succ n4361
/-- The numeral 4363. -/
def n4363 : N := succ n4362
/-- The numeral 4364. -/
def n4364 : N := succ n4363
/-- The numeral 4365. -/
def n4365 : N := succ n4364
/-- The numeral 4366. -/
def n4366 : N := succ n4365
/-- The numeral 4367. -/
def n4367 : N := succ n4366
/-- The numeral 4368. -/
def n4368 : N := succ n4367
/-- The numeral 4369. -/
def n4369 : N := succ n4368
/-- The numeral 4370. -/
def n4370 : N := succ n4369
/-- The numeral 4371. -/
def n4371 : N := succ n4370
/-- The numeral 4372. -/
def n4372 : N := succ n4371
/-- The numeral 4373. -/
def n4373 : N := succ n4372
/-- The numeral 4374. -/
def n4374 : N := succ n4373
/-- The numeral 4375. -/
def n4375 : N := succ n4374
/-- The numeral 4376. -/
def n4376 : N := succ n4375
/-- The numeral 4377. -/
def n4377 : N := succ n4376
/-- The numeral 4378. -/
def n4378 : N := succ n4377
/-- The numeral 4379. -/
def n4379 : N := succ n4378
/-- The numeral 4380. -/
def n4380 : N := succ n4379
/-- The numeral 4381. -/
def n4381 : N := succ n4380
/-- The numeral 4382. -/
def n4382 : N := succ n4381
/-- The numeral 4383. -/
def n4383 : N := succ n4382
/-- The numeral 4384. -/
def n4384 : N := succ n4383
/-- The numeral 4385. -/
def n4385 : N := succ n4384
/-- The numeral 4386. -/
def n4386 : N := succ n4385
/-- The numeral 4387. -/
def n4387 : N := succ n4386
/-- The numeral 4388. -/
def n4388 : N := succ n4387
/-- The numeral 4389. -/
def n4389 : N := succ n4388
/-- The numeral 4390. -/
def n4390 : N := succ n4389
/-- The numeral 4391. -/
def n4391 : N := succ n4390
/-- The numeral 4392. -/
def n4392 : N := succ n4391
/-- The numeral 4393. -/
def n4393 : N := succ n4392
/-- The numeral 4394. -/
def n4394 : N := succ n4393
/-- The numeral 4395. -/
def n4395 : N := succ n4394
/-- The numeral 4396. -/
def n4396 : N := succ n4395
/-- The numeral 4397. -/
def n4397 : N := succ n4396
/-- The numeral 4398. -/
def n4398 : N := succ n4397
/-- The numeral 4399. -/
def n4399 : N := succ n4398
/-- The numeral 4400. -/
def n4400 : N := succ n4399
/-- The numeral 4401. -/
def n4401 : N := succ n4400
/-- The numeral 4402. -/
def n4402 : N := succ n4401
/-- The numeral 4403. -/
def n4403 : N := succ n4402
/-- The numeral 4404. -/
def n4404 : N := succ n4403
/-- The numeral 4405. -/
def n4405 : N := succ n4404
/-- The numeral 4406. -/
def n4406 : N := succ n4405
/-- The numeral 4407. -/
def n4407 : N := succ n4406
/-- The numeral 4408. -/
def n4408 : N := succ n4407
/-- The numeral 4409. -/
def n4409 : N := succ n4408
/-- The numeral 4410. -/
def n4410 : N := succ n4409
/-- The numeral 4411. -/
def n4411 : N := succ n4410
/-- The numeral 4412. -/
def n4412 : N := succ n4411
/-- The numeral 4413. -/
def n4413 : N := succ n4412
/-- The numeral 4414. -/
def n4414 : N := succ n4413
/-- The numeral 4415. -/
def n4415 : N := succ n4414
/-- The numeral 4416. -/
def n4416 : N := succ n4415
/-- The numeral 4417. -/
def n4417 : N := succ n4416
/-- The numeral 4418. -/
def n4418 : N := succ n4417
/-- The numeral 4419. -/
def n4419 : N := succ n4418
/-- The numeral 4420. -/
def n4420 : N := succ n4419
/-- The numeral 4421. -/
def n4421 : N := succ n4420
/-- The numeral 4422. -/
def n4422 : N := succ n4421
/-- The numeral 4423. -/
def n4423 : N := succ n4422
/-- The numeral 4424. -/
def n4424 : N := succ n4423
/-- The numeral 4425. -/
def n4425 : N := succ n4424
/-- The numeral 4426. -/
def n4426 : N := succ n4425
/-- The numeral 4427. -/
def n4427 : N := succ n4426
/-- The numeral 4428. -/
def n4428 : N := succ n4427
/-- The numeral 4429. -/
def n4429 : N := succ n4428
/-- The numeral 4430. -/
def n4430 : N := succ n4429
/-- The numeral 4431. -/
def n4431 : N := succ n4430
/-- The numeral 4432. -/
def n4432 : N := succ n4431
/-- The numeral 4433. -/
def n4433 : N := succ n4432
/-- The numeral 4434. -/
def n4434 : N := succ n4433
/-- The numeral 4435. -/
def n4435 : N := succ n4434
/-- The numeral 4436. -/
def n4436 : N := succ n4435
/-- The numeral 4437. -/
def n4437 : N := succ n4436
/-- The numeral 4438. -/
def n4438 : N := succ n4437
/-- The numeral 4439. -/
def n4439 : N := succ n4438
/-- The numeral 4440. -/
def n4440 : N := succ n4439
/-- The numeral 4441. -/
def n4441 : N := succ n4440
/-- The numeral 4442. -/
def n4442 : N := succ n4441
/-- The numeral 4443. -/
def n4443 : N := succ n4442
/-- The numeral 4444. -/
def n4444 : N := succ n4443
/-- The numeral 4445. -/
def n4445 : N := succ n4444
/-- The numeral 4446. -/
def n4446 : N := succ n4445
/-- The numeral 4447. -/
def n4447 : N := succ n4446
/-- The numeral 4448. -/
def n4448 : N := succ n4447
/-- The numeral 4449. -/
def n4449 : N := succ n4448
/-- The numeral 4450. -/
def n4450 : N := succ n4449
/-- The numeral 4451. -/
def n4451 : N := succ n4450
/-- The numeral 4452. -/
def n4452 : N := succ n4451
/-- The numeral 4453. -/
def n4453 : N := succ n4452
/-- The numeral 4454. -/
def n4454 : N := succ n4453
/-- The numeral 4455. -/
def n4455 : N := succ n4454
/-- The numeral 4456. -/
def n4456 : N := succ n4455
/-- The numeral 4457. -/
def n4457 : N := succ n4456
/-- The numeral 4458. -/
def n4458 : N := succ n4457
/-- The numeral 4459. -/
def n4459 : N := succ n4458
/-- The numeral 4460. -/
def n4460 : N := succ n4459
/-- The numeral 4461. -/
def n4461 : N := succ n4460
/-- The numeral 4462. -/
def n4462 : N := succ n4461
/-- The numeral 4463. -/
def n4463 : N := succ n4462
/-- The numeral 4464. -/
def n4464 : N := succ n4463
/-- The numeral 4465. -/
def n4465 : N := succ n4464
/-- The numeral 4466. -/
def n4466 : N := succ n4465
/-- The numeral 4467. -/
def n4467 : N := succ n4466
/-- The numeral 4468. -/
def n4468 : N := succ n4467
/-- The numeral 4469. -/
def n4469 : N := succ n4468
/-- The numeral 4470. -/
def n4470 : N := succ n4469
/-- The numeral 4471. -/
def n4471 : N := succ n4470
/-- The numeral 4472. -/
def n4472 : N := succ n4471
/-- The numeral 4473. -/
def n4473 : N := succ n4472
/-- The numeral 4474. -/
def n4474 : N := succ n4473
/-- The numeral 4475. -/
def n4475 : N := succ n4474
/-- The numeral 4476. -/
def n4476 : N := succ n4475
/-- The numeral 4477. -/
def n4477 : N := succ n4476
/-- The numeral 4478. -/
def n4478 : N := succ n4477
/-- The numeral 4479. -/
def n4479 : N := succ n4478
/-- The numeral 4480. -/
def n4480 : N := succ n4479
/-- The numeral 4481. -/
def n4481 : N := succ n4480
/-- The numeral 4482. -/
def n4482 : N := succ n4481
/-- The numeral 4483. -/
def n4483 : N := succ n4482
/-- The numeral 4484. -/
def n4484 : N := succ n4483
/-- The numeral 4485. -/
def n4485 : N := succ n4484
/-- The numeral 4486. -/
def n4486 : N := succ n4485
/-- The numeral 4487. -/
def n4487 : N := succ n4486
/-- The numeral 4488. -/
def n4488 : N := succ n4487
/-- The numeral 4489. -/
def n4489 : N := succ n4488
/-- The numeral 4490. -/
def n4490 : N := succ n4489
/-- The numeral 4491. -/
def n4491 : N := succ n4490
/-- The numeral 4492. -/
def n4492 : N := succ n4491
/-- The numeral 4493. -/
def n4493 : N := succ n4492
/-- The numeral 4494. -/
def n4494 : N := succ n4493
/-- The numeral 4495. -/
def n4495 : N := succ n4494
/-- The numeral 4496. -/
def n4496 : N := succ n4495
/-- The numeral 4497. -/
def n4497 : N := succ n4496
/-- The numeral 4498. -/
def n4498 : N := succ n4497
/-- The numeral 4499. -/
def n4499 : N := succ n4498
/-- The numeral 4500. -/
def n4500 : N := succ n4499
/-- The numeral 4501. -/
def n4501 : N := succ n4500
/-- The numeral 4502. -/
def n4502 : N := succ n4501
/-- The numeral 4503. -/
def n4503 : N := succ n4502
/-- The numeral 4504. -/
def n4504 : N := succ n4503
/-- The numeral 4505. -/
def n4505 : N := succ n4504
/-- The numeral 4506. -/
def n4506 : N := succ n4505
/-- The numeral 4507. -/
def n4507 : N := succ n4506
/-- The numeral 4508. -/
def n4508 : N := succ n4507
/-- The numeral 4509. -/
def n4509 : N := succ n4508
/-- The numeral 4510. -/
def n4510 : N := succ n4509
/-- The numeral 4511. -/
def n4511 : N := succ n4510
/-- The numeral 4512. -/
def n4512 : N := succ n4511
/-- The numeral 4513. -/
def n4513 : N := succ n4512
/-- The numeral 4514. -/
def n4514 : N := succ n4513
/-- The numeral 4515. -/
def n4515 : N := succ n4514
/-- The numeral 4516. -/
def n4516 : N := succ n4515
/-- The numeral 4517. -/
def n4517 : N := succ n4516
/-- The numeral 4518. -/
def n4518 : N := succ n4517
/-- The numeral 4519. -/
def n4519 : N := succ n4518
/-- The numeral 4520. -/
def n4520 : N := succ n4519
/-- The numeral 4521. -/
def n4521 : N := succ n4520
/-- The numeral 4522. -/
def n4522 : N := succ n4521
/-- The numeral 4523. -/
def n4523 : N := succ n4522
/-- The numeral 4524. -/
def n4524 : N := succ n4523
/-- The numeral 4525. -/
def n4525 : N := succ n4524
/-- The numeral 4526. -/
def n4526 : N := succ n4525
/-- The numeral 4527. -/
def n4527 : N := succ n4526
/-- The numeral 4528. -/
def n4528 : N := succ n4527
/-- The numeral 4529. -/
def n4529 : N := succ n4528
/-- The numeral 4530. -/
def n4530 : N := succ n4529
/-- The numeral 4531. -/
def n4531 : N := succ n4530
/-- The numeral 4532. -/
def n4532 : N := succ n4531
/-- The numeral 4533. -/
def n4533 : N := succ n4532
/-- The numeral 4534. -/
def n4534 : N := succ n4533
/-- The numeral 4535. -/
def n4535 : N := succ n4534
/-- The numeral 4536. -/
def n4536 : N := succ n4535
/-- The numeral 4537. -/
def n4537 : N := succ n4536
/-- The numeral 4538. -/
def n4538 : N := succ n4537
/-- The numeral 4539. -/
def n4539 : N := succ n4538
/-- The numeral 4540. -/
def n4540 : N := succ n4539
/-- The numeral 4541. -/
def n4541 : N := succ n4540
/-- The numeral 4542. -/
def n4542 : N := succ n4541
/-- The numeral 4543. -/
def n4543 : N := succ n4542
/-- The numeral 4544. -/
def n4544 : N := succ n4543
/-- The numeral 4545. -/
def n4545 : N := succ n4544
/-- The numeral 4546. -/
def n4546 : N := succ n4545
/-- The numeral 4547. -/
def n4547 : N := succ n4546
/-- The numeral 4548. -/
def n4548 : N := succ n4547
/-- The numeral 4549. -/
def n4549 : N := succ n4548
/-- The numeral 4550. -/
def n4550 : N := succ n4549
/-- The numeral 4551. -/
def n4551 : N := succ n4550
/-- The numeral 4552. -/
def n4552 : N := succ n4551
/-- The numeral 4553. -/
def n4553 : N := succ n4552
/-- The numeral 4554. -/
def n4554 : N := succ n4553
/-- The numeral 4555. -/
def n4555 : N := succ n4554
/-- The numeral 4556. -/
def n4556 : N := succ n4555
/-- The numeral 4557. -/
def n4557 : N := succ n4556
/-- The numeral 4558. -/
def n4558 : N := succ n4557
/-- The numeral 4559. -/
def n4559 : N := succ n4558
/-- The numeral 4560. -/
def n4560 : N := succ n4559
/-- The numeral 4561. -/
def n4561 : N := succ n4560
/-- The numeral 4562. -/
def n4562 : N := succ n4561
/-- The numeral 4563. -/
def n4563 : N := succ n4562
/-- The numeral 4564. -/
def n4564 : N := succ n4563
/-- The numeral 4565. -/
def n4565 : N := succ n4564
/-- The numeral 4566. -/
def n4566 : N := succ n4565
/-- The numeral 4567. -/
def n4567 : N := succ n4566
/-- The numeral 4568. -/
def n4568 : N := succ n4567
/-- The numeral 4569. -/
def n4569 : N := succ n4568
/-- The numeral 4570. -/
def n4570 : N := succ n4569
/-- The numeral 4571. -/
def n4571 : N := succ n4570
/-- The numeral 4572. -/
def n4572 : N := succ n4571
/-- The numeral 4573. -/
def n4573 : N := succ n4572
/-- The numeral 4574. -/
def n4574 : N := succ n4573
/-- The numeral 4575. -/
def n4575 : N := succ n4574
/-- The numeral 4576. -/
def n4576 : N := succ n4575
/-- The numeral 4577. -/
def n4577 : N := succ n4576
/-- The numeral 4578. -/
def n4578 : N := succ n4577
/-- The numeral 4579. -/
def n4579 : N := succ n4578
/-- The numeral 4580. -/
def n4580 : N := succ n4579
/-- The numeral 4581. -/
def n4581 : N := succ n4580
/-- The numeral 4582. -/
def n4582 : N := succ n4581
/-- The numeral 4583. -/
def n4583 : N := succ n4582
/-- The numeral 4584. -/
def n4584 : N := succ n4583
/-- The numeral 4585. -/
def n4585 : N := succ n4584
/-- The numeral 4586. -/
def n4586 : N := succ n4585
/-- The numeral 4587. -/
def n4587 : N := succ n4586
/-- The numeral 4588. -/
def n4588 : N := succ n4587
/-- The numeral 4589. -/
def n4589 : N := succ n4588
/-- The numeral 4590. -/
def n4590 : N := succ n4589
/-- The numeral 4591. -/
def n4591 : N := succ n4590
/-- The numeral 4592. -/
def n4592 : N := succ n4591
/-- The numeral 4593. -/
def n4593 : N := succ n4592
/-- The numeral 4594. -/
def n4594 : N := succ n4593
/-- The numeral 4595. -/
def n4595 : N := succ n4594
/-- The numeral 4596. -/
def n4596 : N := succ n4595
/-- The numeral 4597. -/
def n4597 : N := succ n4596
/-- The numeral 4598. -/
def n4598 : N := succ n4597
/-- The numeral 4599. -/
def n4599 : N := succ n4598
/-- The numeral 4600. -/
def n4600 : N := succ n4599
/-- The numeral 4601. -/
def n4601 : N := succ n4600
/-- The numeral 4602. -/
def n4602 : N := succ n4601
/-- The numeral 4603. -/
def n4603 : N := succ n4602
/-- The numeral 4604. -/
def n4604 : N := succ n4603
/-- The numeral 4605. -/
def n4605 : N := succ n4604
/-- The numeral 4606. -/
def n4606 : N := succ n4605
/-- The numeral 4607. -/
def n4607 : N := succ n4606
/-- The numeral 4608. -/
def n4608 : N := succ n4607
/-- The numeral 4609. -/
def n4609 : N := succ n4608
/-- The numeral 4610. -/
def n4610 : N := succ n4609
/-- The numeral 4611. -/
def n4611 : N := succ n4610
/-- The numeral 4612. -/
def n4612 : N := succ n4611
/-- The numeral 4613. -/
def n4613 : N := succ n4612
/-- The numeral 4614. -/
def n4614 : N := succ n4613
/-- The numeral 4615. -/
def n4615 : N := succ n4614
/-- The numeral 4616. -/
def n4616 : N := succ n4615
/-- The numeral 4617. -/
def n4617 : N := succ n4616
/-- The numeral 4618. -/
def n4618 : N := succ n4617
/-- The numeral 4619. -/
def n4619 : N := succ n4618
/-- The numeral 4620. -/
def n4620 : N := succ n4619
/-- The numeral 4621. -/
def n4621 : N := succ n4620
/-- The numeral 4622. -/
def n4622 : N := succ n4621
/-- The numeral 4623. -/
def n4623 : N := succ n4622
/-- The numeral 4624. -/
def n4624 : N := succ n4623
/-- The numeral 4625. -/
def n4625 : N := succ n4624
/-- The numeral 4626. -/
def n4626 : N := succ n4625
/-- The numeral 4627. -/
def n4627 : N := succ n4626
/-- The numeral 4628. -/
def n4628 : N := succ n4627
/-- The numeral 4629. -/
def n4629 : N := succ n4628
/-- The numeral 4630. -/
def n4630 : N := succ n4629
/-- The numeral 4631. -/
def n4631 : N := succ n4630
/-- The numeral 4632. -/
def n4632 : N := succ n4631
/-- The numeral 4633. -/
def n4633 : N := succ n4632
/-- The numeral 4634. -/
def n4634 : N := succ n4633
/-- The numeral 4635. -/
def n4635 : N := succ n4634
/-- The numeral 4636. -/
def n4636 : N := succ n4635
/-- The numeral 4637. -/
def n4637 : N := succ n4636
/-- The numeral 4638. -/
def n4638 : N := succ n4637
/-- The numeral 4639. -/
def n4639 : N := succ n4638
/-- The numeral 4640. -/
def n4640 : N := succ n4639
/-- The numeral 4641. -/
def n4641 : N := succ n4640
/-- The numeral 4642. -/
def n4642 : N := succ n4641
/-- The numeral 4643. -/
def n4643 : N := succ n4642
/-- The numeral 4644. -/
def n4644 : N := succ n4643
/-- The numeral 4645. -/
def n4645 : N := succ n4644
/-- The numeral 4646. -/
def n4646 : N := succ n4645
/-- The numeral 4647. -/
def n4647 : N := succ n4646
/-- The numeral 4648. -/
def n4648 : N := succ n4647
/-- The numeral 4649. -/
def n4649 : N := succ n4648
/-- The numeral 4650. -/
def n4650 : N := succ n4649
/-- The numeral 4651. -/
def n4651 : N := succ n4650
/-- The numeral 4652. -/
def n4652 : N := succ n4651
/-- The numeral 4653. -/
def n4653 : N := succ n4652
/-- The numeral 4654. -/
def n4654 : N := succ n4653
/-- The numeral 4655. -/
def n4655 : N := succ n4654
/-- The numeral 4656. -/
def n4656 : N := succ n4655
/-- The numeral 4657. -/
def n4657 : N := succ n4656
/-- The numeral 4658. -/
def n4658 : N := succ n4657
/-- The numeral 4659. -/
def n4659 : N := succ n4658
/-- The numeral 4660. -/
def n4660 : N := succ n4659
/-- The numeral 4661. -/
def n4661 : N := succ n4660
/-- The numeral 4662. -/
def n4662 : N := succ n4661
/-- The numeral 4663. -/
def n4663 : N := succ n4662
/-- The numeral 4664. -/
def n4664 : N := succ n4663
/-- The numeral 4665. -/
def n4665 : N := succ n4664
/-- The numeral 4666. -/
def n4666 : N := succ n4665
/-- The numeral 4667. -/
def n4667 : N := succ n4666
/-- The numeral 4668. -/
def n4668 : N := succ n4667
/-- The numeral 4669. -/
def n4669 : N := succ n4668
/-- The numeral 4670. -/
def n4670 : N := succ n4669
/-- The numeral 4671. -/
def n4671 : N := succ n4670
/-- The numeral 4672. -/
def n4672 : N := succ n4671
/-- The numeral 4673. -/
def n4673 : N := succ n4672
/-- The numeral 4674. -/
def n4674 : N := succ n4673
/-- The numeral 4675. -/
def n4675 : N := succ n4674
/-- The numeral 4676. -/
def n4676 : N := succ n4675
/-- The numeral 4677. -/
def n4677 : N := succ n4676
/-- The numeral 4678. -/
def n4678 : N := succ n4677
/-- The numeral 4679. -/
def n4679 : N := succ n4678
/-- The numeral 4680. -/
def n4680 : N := succ n4679
/-- The numeral 4681. -/
def n4681 : N := succ n4680
/-- The numeral 4682. -/
def n4682 : N := succ n4681
/-- The numeral 4683. -/
def n4683 : N := succ n4682
/-- The numeral 4684. -/
def n4684 : N := succ n4683
/-- The numeral 4685. -/
def n4685 : N := succ n4684
/-- The numeral 4686. -/
def n4686 : N := succ n4685
/-- The numeral 4687. -/
def n4687 : N := succ n4686
/-- The numeral 4688. -/
def n4688 : N := succ n4687
/-- The numeral 4689. -/
def n4689 : N := succ n4688
/-- The numeral 4690. -/
def n4690 : N := succ n4689
/-- The numeral 4691. -/
def n4691 : N := succ n4690
/-- The numeral 4692. -/
def n4692 : N := succ n4691
/-- The numeral 4693. -/
def n4693 : N := succ n4692
/-- The numeral 4694. -/
def n4694 : N := succ n4693
/-- The numeral 4695. -/
def n4695 : N := succ n4694
/-- The numeral 4696. -/
def n4696 : N := succ n4695
/-- The numeral 4697. -/
def n4697 : N := succ n4696
/-- The numeral 4698. -/
def n4698 : N := succ n4697
/-- The numeral 4699. -/
def n4699 : N := succ n4698
/-- The numeral 4700. -/
def n4700 : N := succ n4699
/-- The numeral 4701. -/
def n4701 : N := succ n4700
/-- The numeral 4702. -/
def n4702 : N := succ n4701
/-- The numeral 4703. -/
def n4703 : N := succ n4702
/-- The numeral 4704. -/
def n4704 : N := succ n4703
/-- The numeral 4705. -/
def n4705 : N := succ n4704
/-- The numeral 4706. -/
def n4706 : N := succ n4705
/-- The numeral 4707. -/
def n4707 : N := succ n4706
/-- The numeral 4708. -/
def n4708 : N := succ n4707
/-- The numeral 4709. -/
def n4709 : N := succ n4708
/-- The numeral 4710. -/
def n4710 : N := succ n4709
/-- The numeral 4711. -/
def n4711 : N := succ n4710
/-- The numeral 4712. -/
def n4712 : N := succ n4711
/-- The numeral 4713. -/
def n4713 : N := succ n4712
/-- The numeral 4714. -/
def n4714 : N := succ n4713
/-- The numeral 4715. -/
def n4715 : N := succ n4714
/-- The numeral 4716. -/
def n4716 : N := succ n4715
/-- The numeral 4717. -/
def n4717 : N := succ n4716
/-- The numeral 4718. -/
def n4718 : N := succ n4717
/-- The numeral 4719. -/
def n4719 : N := succ n4718
/-- The numeral 4720. -/
def n4720 : N := succ n4719
/-- The numeral 4721. -/
def n4721 : N := succ n4720
/-- The numeral 4722. -/
def n4722 : N := succ n4721
/-- The numeral 4723. -/
def n4723 : N := succ n4722
/-- The numeral 4724. -/
def n4724 : N := succ n4723
/-- The numeral 4725. -/
def n4725 : N := succ n4724
/-- The numeral 4726. -/
def n4726 : N := succ n4725
/-- The numeral 4727. -/
def n4727 : N := succ n4726
/-- The numeral 4728. -/
def n4728 : N := succ n4727
/-- The numeral 4729. -/
def n4729 : N := succ n4728
/-- The numeral 4730. -/
def n4730 : N := succ n4729
/-- The numeral 4731. -/
def n4731 : N := succ n4730
/-- The numeral 4732. -/
def n4732 : N := succ n4731
/-- The numeral 4733. -/
def n4733 : N := succ n4732
/-- The numeral 4734. -/
def n4734 : N := succ n4733
/-- The numeral 4735. -/
def n4735 : N := succ n4734
/-- The numeral 4736. -/
def n4736 : N := succ n4735
/-- The numeral 4737. -/
def n4737 : N := succ n4736
/-- The numeral 4738. -/
def n4738 : N := succ n4737
/-- The numeral 4739. -/
def n4739 : N := succ n4738
/-- The numeral 4740. -/
def n4740 : N := succ n4739
/-- The numeral 4741. -/
def n4741 : N := succ n4740
/-- The numeral 4742. -/
def n4742 : N := succ n4741
/-- The numeral 4743. -/
def n4743 : N := succ n4742
/-- The numeral 4744. -/
def n4744 : N := succ n4743
/-- The numeral 4745. -/
def n4745 : N := succ n4744
/-- The numeral 4746. -/
def n4746 : N := succ n4745
/-- The numeral 4747. -/
def n4747 : N := succ n4746
/-- The numeral 4748. -/
def n4748 : N := succ n4747
/-- The numeral 4749. -/
def n4749 : N := succ n4748
/-- The numeral 4750. -/
def n4750 : N := succ n4749
/-- The numeral 4751. -/
def n4751 : N := succ n4750
/-- The numeral 4752. -/
def n4752 : N := succ n4751
/-- The numeral 4753. -/
def n4753 : N := succ n4752
/-- The numeral 4754. -/
def n4754 : N := succ n4753
/-- The numeral 4755. -/
def n4755 : N := succ n4754
/-- The numeral 4756. -/
def n4756 : N := succ n4755
/-- The numeral 4757. -/
def n4757 : N := succ n4756
/-- The numeral 4758. -/
def n4758 : N := succ n4757
/-- The numeral 4759. -/
def n4759 : N := succ n4758
/-- The numeral 4760. -/
def n4760 : N := succ n4759
/-- The numeral 4761. -/
def n4761 : N := succ n4760
/-- The numeral 4762. -/
def n4762 : N := succ n4761
/-- The numeral 4763. -/
def n4763 : N := succ n4762
/-- The numeral 4764. -/
def n4764 : N := succ n4763
/-- The numeral 4765. -/
def n4765 : N := succ n4764
/-- The numeral 4766. -/
def n4766 : N := succ n4765
/-- The numeral 4767. -/
def n4767 : N := succ n4766
/-- The numeral 4768. -/
def n4768 : N := succ n4767
/-- The numeral 4769. -/
def n4769 : N := succ n4768
/-- The numeral 4770. -/
def n4770 : N := succ n4769
/-- The numeral 4771. -/
def n4771 : N := succ n4770
/-- The numeral 4772. -/
def n4772 : N := succ n4771
/-- The numeral 4773. -/
def n4773 : N := succ n4772
/-- The numeral 4774. -/
def n4774 : N := succ n4773
/-- The numeral 4775. -/
def n4775 : N := succ n4774
/-- The numeral 4776. -/
def n4776 : N := succ n4775
/-- The numeral 4777. -/
def n4777 : N := succ n4776
/-- The numeral 4778. -/
def n4778 : N := succ n4777
/-- The numeral 4779. -/
def n4779 : N := succ n4778
/-- The numeral 4780. -/
def n4780 : N := succ n4779
/-- The numeral 4781. -/
def n4781 : N := succ n4780
/-- The numeral 4782. -/
def n4782 : N := succ n4781
/-- The numeral 4783. -/
def n4783 : N := succ n4782
/-- The numeral 4784. -/
def n4784 : N := succ n4783
/-- The numeral 4785. -/
def n4785 : N := succ n4784
/-- The numeral 4786. -/
def n4786 : N := succ n4785
/-- The numeral 4787. -/
def n4787 : N := succ n4786
/-- The numeral 4788. -/
def n4788 : N := succ n4787
/-- The numeral 4789. -/
def n4789 : N := succ n4788
/-- The numeral 4790. -/
def n4790 : N := succ n4789
/-- The numeral 4791. -/
def n4791 : N := succ n4790
/-- The numeral 4792. -/
def n4792 : N := succ n4791
/-- The numeral 4793. -/
def n4793 : N := succ n4792
/-- The numeral 4794. -/
def n4794 : N := succ n4793
/-- The numeral 4795. -/
def n4795 : N := succ n4794
/-- The numeral 4796. -/
def n4796 : N := succ n4795
/-- The numeral 4797. -/
def n4797 : N := succ n4796
/-- The numeral 4798. -/
def n4798 : N := succ n4797
/-- The numeral 4799. -/
def n4799 : N := succ n4798
/-- The numeral 4800. -/
def n4800 : N := succ n4799
/-- The numeral 4801. -/
def n4801 : N := succ n4800
/-- The numeral 4802. -/
def n4802 : N := succ n4801
/-- The numeral 4803. -/
def n4803 : N := succ n4802
/-- The numeral 4804. -/
def n4804 : N := succ n4803
/-- The numeral 4805. -/
def n4805 : N := succ n4804
/-- The numeral 4806. -/
def n4806 : N := succ n4805
/-- The numeral 4807. -/
def n4807 : N := succ n4806
/-- The numeral 4808. -/
def n4808 : N := succ n4807
/-- The numeral 4809. -/
def n4809 : N := succ n4808
/-- The numeral 4810. -/
def n4810 : N := succ n4809
/-- The numeral 4811. -/
def n4811 : N := succ n4810
/-- The numeral 4812. -/
def n4812 : N := succ n4811
/-- The numeral 4813. -/
def n4813 : N := succ n4812
/-- The numeral 4814. -/
def n4814 : N := succ n4813
/-- The numeral 4815. -/
def n4815 : N := succ n4814
/-- The numeral 4816. -/
def n4816 : N := succ n4815
/-- The numeral 4817. -/
def n4817 : N := succ n4816
/-- The numeral 4818. -/
def n4818 : N := succ n4817
/-- The numeral 4819. -/
def n4819 : N := succ n4818
/-- The numeral 4820. -/
def n4820 : N := succ n4819
/-- The numeral 4821. -/
def n4821 : N := succ n4820
/-- The numeral 4822. -/
def n4822 : N := succ n4821
/-- The numeral 4823. -/
def n4823 : N := succ n4822
/-- The numeral 4824. -/
def n4824 : N := succ n4823
/-- The numeral 4825. -/
def n4825 : N := succ n4824
/-- The numeral 4826. -/
def n4826 : N := succ n4825
/-- The numeral 4827. -/
def n4827 : N := succ n4826
/-- The numeral 4828. -/
def n4828 : N := succ n4827
/-- The numeral 4829. -/
def n4829 : N := succ n4828
/-- The numeral 4830. -/
def n4830 : N := succ n4829
/-- The numeral 4831. -/
def n4831 : N := succ n4830
/-- The numeral 4832. -/
def n4832 : N := succ n4831
/-- The numeral 4833. -/
def n4833 : N := succ n4832
/-- The numeral 4834. -/
def n4834 : N := succ n4833
/-- The numeral 4835. -/
def n4835 : N := succ n4834
/-- The numeral 4836. -/
def n4836 : N := succ n4835
/-- The numeral 4837. -/
def n4837 : N := succ n4836
/-- The numeral 4838. -/
def n4838 : N := succ n4837
/-- The numeral 4839. -/
def n4839 : N := succ n4838
/-- The numeral 4840. -/
def n4840 : N := succ n4839
/-- The numeral 4841. -/
def n4841 : N := succ n4840
/-- The numeral 4842. -/
def n4842 : N := succ n4841
/-- The numeral 4843. -/
def n4843 : N := succ n4842
/-- The numeral 4844. -/
def n4844 : N := succ n4843
/-- The numeral 4845. -/
def n4845 : N := succ n4844
/-- The numeral 4846. -/
def n4846 : N := succ n4845
/-- The numeral 4847. -/
def n4847 : N := succ n4846
/-- The numeral 4848. -/
def n4848 : N := succ n4847
/-- The numeral 4849. -/
def n4849 : N := succ n4848
/-- The numeral 4850. -/
def n4850 : N := succ n4849
/-- The numeral 4851. -/
def n4851 : N := succ n4850
/-- The numeral 4852. -/
def n4852 : N := succ n4851
/-- The numeral 4853. -/
def n4853 : N := succ n4852
/-- The numeral 4854. -/
def n4854 : N := succ n4853
/-- The numeral 4855. -/
def n4855 : N := succ n4854
/-- The numeral 4856. -/
def n4856 : N := succ n4855
/-- The numeral 4857. -/
def n4857 : N := succ n4856
/-- The numeral 4858. -/
def n4858 : N := succ n4857
/-- The numeral 4859. -/
def n4859 : N := succ n4858
/-- The numeral 4860. -/
def n4860 : N := succ n4859
/-- The numeral 4861. -/
def n4861 : N := succ n4860
/-- The numeral 4862. -/
def n4862 : N := succ n4861
/-- The numeral 4863. -/
def n4863 : N := succ n4862
/-- The numeral 4864. -/
def n4864 : N := succ n4863
/-- The numeral 4865. -/
def n4865 : N := succ n4864
/-- The numeral 4866. -/
def n4866 : N := succ n4865
/-- The numeral 4867. -/
def n4867 : N := succ n4866
/-- The numeral 4868. -/
def n4868 : N := succ n4867
/-- The numeral 4869. -/
def n4869 : N := succ n4868
/-- The numeral 4870. -/
def n4870 : N := succ n4869
/-- The numeral 4871. -/
def n4871 : N := succ n4870
/-- The numeral 4872. -/
def n4872 : N := succ n4871
/-- The numeral 4873. -/
def n4873 : N := succ n4872
/-- The numeral 4874. -/
def n4874 : N := succ n4873
/-- The numeral 4875. -/
def n4875 : N := succ n4874
/-- The numeral 4876. -/
def n4876 : N := succ n4875
/-- The numeral 4877. -/
def n4877 : N := succ n4876
/-- The numeral 4878. -/
def n4878 : N := succ n4877
/-- The numeral 4879. -/
def n4879 : N := succ n4878
/-- The numeral 4880. -/
def n4880 : N := succ n4879
/-- The numeral 4881. -/
def n4881 : N := succ n4880
/-- The numeral 4882. -/
def n4882 : N := succ n4881
/-- The numeral 4883. -/
def n4883 : N := succ n4882
/-- The numeral 4884. -/
def n4884 : N := succ n4883
/-- The numeral 4885. -/
def n4885 : N := succ n4884
/-- The numeral 4886. -/
def n4886 : N := succ n4885
/-- The numeral 4887. -/
def n4887 : N := succ n4886
/-- The numeral 4888. -/
def n4888 : N := succ n4887
/-- The numeral 4889. -/
def n4889 : N := succ n4888
/-- The numeral 4890. -/
def n4890 : N := succ n4889
/-- The numeral 4891. -/
def n4891 : N := succ n4890
/-- The numeral 4892. -/
def n4892 : N := succ n4891
/-- The numeral 4893. -/
def n4893 : N := succ n4892
/-- The numeral 4894. -/
def n4894 : N := succ n4893
/-- The numeral 4895. -/
def n4895 : N := succ n4894
/-- The numeral 4896. -/
def n4896 : N := succ n4895
/-- The numeral 4897. -/
def n4897 : N := succ n4896
/-- The numeral 4898. -/
def n4898 : N := succ n4897
/-- The numeral 4899. -/
def n4899 : N := succ n4898
/-- The numeral 4900. -/
def n4900 : N := succ n4899
/-- The numeral 4901. -/
def n4901 : N := succ n4900
/-- The numeral 4902. -/
def n4902 : N := succ n4901
/-- The numeral 4903. -/
def n4903 : N := succ n4902
/-- The numeral 4904. -/
def n4904 : N := succ n4903
/-- The numeral 4905. -/
def n4905 : N := succ n4904
/-- The numeral 4906. -/
def n4906 : N := succ n4905
/-- The numeral 4907. -/
def n4907 : N := succ n4906
/-- The numeral 4908. -/
def n4908 : N := succ n4907
/-- The numeral 4909. -/
def n4909 : N := succ n4908
/-- The numeral 4910. -/
def n4910 : N := succ n4909
/-- The numeral 4911. -/
def n4911 : N := succ n4910
/-- The numeral 4912. -/
def n4912 : N := succ n4911
/-- The numeral 4913. -/
def n4913 : N := succ n4912
/-- The numeral 4914. -/
def n4914 : N := succ n4913
/-- The numeral 4915. -/
def n4915 : N := succ n4914
/-- The numeral 4916. -/
def n4916 : N := succ n4915
/-- The numeral 4917. -/
def n4917 : N := succ n4916
/-- The numeral 4918. -/
def n4918 : N := succ n4917
/-- The numeral 4919. -/
def n4919 : N := succ n4918
/-- The numeral 4920. -/
def n4920 : N := succ n4919
/-- The numeral 4921. -/
def n4921 : N := succ n4920
/-- The numeral 4922. -/
def n4922 : N := succ n4921
/-- The numeral 4923. -/
def n4923 : N := succ n4922
/-- The numeral 4924. -/
def n4924 : N := succ n4923
/-- The numeral 4925. -/
def n4925 : N := succ n4924
/-- The numeral 4926. -/
def n4926 : N := succ n4925
/-- The numeral 4927. -/
def n4927 : N := succ n4926
/-- The numeral 4928. -/
def n4928 : N := succ n4927
/-- The numeral 4929. -/
def n4929 : N := succ n4928
/-- The numeral 4930. -/
def n4930 : N := succ n4929
/-- The numeral 4931. -/
def n4931 : N := succ n4930
/-- The numeral 4932. -/
def n4932 : N := succ n4931
/-- The numeral 4933. -/
def n4933 : N := succ n4932
/-- The numeral 4934. -/
def n4934 : N := succ n4933
/-- The numeral 4935. -/
def n4935 : N := succ n4934
/-- The numeral 4936. -/
def n4936 : N := succ n4935
/-- The numeral 4937. -/
def n4937 : N := succ n4936
/-- The numeral 4938. -/
def n4938 : N := succ n4937
/-- The numeral 4939. -/
def n4939 : N := succ n4938
/-- The numeral 4940. -/
def n4940 : N := succ n4939
/-- The numeral 4941. -/
def n4941 : N := succ n4940
/-- The numeral 4942. -/
def n4942 : N := succ n4941
/-- The numeral 4943. -/
def n4943 : N := succ n4942
/-- The numeral 4944. -/
def n4944 : N := succ n4943
/-- The numeral 4945. -/
def n4945 : N := succ n4944
/-- The numeral 4946. -/
def n4946 : N := succ n4945
/-- The numeral 4947. -/
def n4947 : N := succ n4946
/-- The numeral 4948. -/
def n4948 : N := succ n4947
/-- The numeral 4949. -/
def n4949 : N := succ n4948
/-- The numeral 4950. -/
def n4950 : N := succ n4949
/-- The numeral 4951. -/
def n4951 : N := succ n4950
/-- The numeral 4952. -/
def n4952 : N := succ n4951
/-- The numeral 4953. -/
def n4953 : N := succ n4952
/-- The numeral 4954. -/
def n4954 : N := succ n4953
/-- The numeral 4955. -/
def n4955 : N := succ n4954
/-- The numeral 4956. -/
def n4956 : N := succ n4955
/-- The numeral 4957. -/
def n4957 : N := succ n4956
/-- The numeral 4958. -/
def n4958 : N := succ n4957
/-- The numeral 4959. -/
def n4959 : N := succ n4958
/-- The numeral 4960. -/
def n4960 : N := succ n4959
/-- The numeral 4961. -/
def n4961 : N := succ n4960
/-- The numeral 4962. -/
def n4962 : N := succ n4961
/-- The numeral 4963. -/
def n4963 : N := succ n4962
/-- The numeral 4964. -/
def n4964 : N := succ n4963
/-- The numeral 4965. -/
def n4965 : N := succ n4964
/-- The numeral 4966. -/
def n4966 : N := succ n4965
/-- The numeral 4967. -/
def n4967 : N := succ n4966
/-- The numeral 4968. -/
def n4968 : N := succ n4967
/-- The numeral 4969. -/
def n4969 : N := succ n4968
/-- The numeral 4970. -/
def n4970 : N := succ n4969
/-- The numeral 4971. -/
def n4971 : N := succ n4970
/-- The numeral 4972. -/
def n4972 : N := succ n4971
/-- The numeral 4973. -/
def n4973 : N := succ n4972
/-- The numeral 4974. -/
def n4974 : N := succ n4973
/-- The numeral 4975. -/
def n4975 : N := succ n4974
/-- The numeral 4976. -/
def n4976 : N := succ n4975
/-- The numeral 4977. -/
def n4977 : N := succ n4976
/-- The numeral 4978. -/
def n4978 : N := succ n4977
/-- The numeral 4979. -/
def n4979 : N := succ n4978
/-- The numeral 4980. -/
def n4980 : N := succ n4979
/-- The numeral 4981. -/
def n4981 : N := succ n4980
/-- The numeral 4982. -/
def n4982 : N := succ n4981
/-- The numeral 4983. -/
def n4983 : N := succ n4982
/-- The numeral 4984. -/
def n4984 : N := succ n4983
/-- The numeral 4985. -/
def n4985 : N := succ n4984
/-- The numeral 4986. -/
def n4986 : N := succ n4985
/-- The numeral 4987. -/
def n4987 : N := succ n4986
/-- The numeral 4988. -/
def n4988 : N := succ n4987
/-- The numeral 4989. -/
def n4989 : N := succ n4988
/-- The numeral 4990. -/
def n4990 : N := succ n4989
/-- The numeral 4991. -/
def n4991 : N := succ n4990
/-- The numeral 4992. -/
def n4992 : N := succ n4991
/-- The numeral 4993. -/
def n4993 : N := succ n4992
/-- The numeral 4994. -/
def n4994 : N := succ n4993
/-- The numeral 4995. -/
def n4995 : N := succ n4994
/-- The numeral 4996. -/
def n4996 : N := succ n4995
/-- The numeral 4997. -/
def n4997 : N := succ n4996
/-- The numeral 4998. -/
def n4998 : N := succ n4997
/-- The numeral 4999. -/
def n4999 : N := succ n4998
/-- The numeral 5000. -/
def n5000 : N := succ n4999
/-- The numeral 5001. -/
def n5001 : N := succ n5000
/-- The numeral 5002. -/
def n5002 : N := succ n5001
/-- The numeral 5003. -/
def n5003 : N := succ n5002
/-- The numeral 5004. -/
def n5004 : N := succ n5003
/-- The numeral 5005. -/
def n5005 : N := succ n5004
/-- The numeral 5006. -/
def n5006 : N := succ n5005
/-- The numeral 5007. -/
def n5007 : N := succ n5006
/-- The numeral 5008. -/
def n5008 : N := succ n5007
/-- The numeral 5009. -/
def n5009 : N := succ n5008
/-- The numeral 5010. -/
def n5010 : N := succ n5009
/-- The numeral 5011. -/
def n5011 : N := succ n5010
/-- The numeral 5012. -/
def n5012 : N := succ n5011
/-- The numeral 5013. -/
def n5013 : N := succ n5012
/-- The numeral 5014. -/
def n5014 : N := succ n5013
/-- The numeral 5015. -/
def n5015 : N := succ n5014
/-- The numeral 5016. -/
def n5016 : N := succ n5015
/-- The numeral 5017. -/
def n5017 : N := succ n5016
/-- The numeral 5018. -/
def n5018 : N := succ n5017
/-- The numeral 5019. -/
def n5019 : N := succ n5018
/-- The numeral 5020. -/
def n5020 : N := succ n5019
/-- The numeral 5021. -/
def n5021 : N := succ n5020
/-- The numeral 5022. -/
def n5022 : N := succ n5021
/-- The numeral 5023. -/
def n5023 : N := succ n5022
/-- The numeral 5024. -/
def n5024 : N := succ n5023
/-- The numeral 5025. -/
def n5025 : N := succ n5024
/-- The numeral 5026. -/
def n5026 : N := succ n5025
/-- The numeral 5027. -/
def n5027 : N := succ n5026
/-- The numeral 5028. -/
def n5028 : N := succ n5027
/-- The numeral 5029. -/
def n5029 : N := succ n5028
/-- The numeral 5030. -/
def n5030 : N := succ n5029
/-- The numeral 5031. -/
def n5031 : N := succ n5030
/-- The numeral 5032. -/
def n5032 : N := succ n5031
/-- The numeral 5033. -/
def n5033 : N := succ n5032
/-- The numeral 5034. -/
def n5034 : N := succ n5033
/-- The numeral 5035. -/
def n5035 : N := succ n5034
/-- The numeral 5036. -/
def n5036 : N := succ n5035
/-- The numeral 5037. -/
def n5037 : N := succ n5036
/-- The numeral 5038. -/
def n5038 : N := succ n5037
/-- The numeral 5039. -/
def n5039 : N := succ n5038
/-- The numeral 5040. -/
def n5040 : N := succ n5039
/-- The numeral 5041. -/
def n5041 : N := succ n5040
/-- The numeral 5042. -/
def n5042 : N := succ n5041
/-- The numeral 5043. -/
def n5043 : N := succ n5042
/-- The numeral 5044. -/
def n5044 : N := succ n5043
/-- The numeral 5045. -/
def n5045 : N := succ n5044
/-- The numeral 5046. -/
def n5046 : N := succ n5045
/-- The numeral 5047. -/
def n5047 : N := succ n5046
/-- The numeral 5048. -/
def n5048 : N := succ n5047
/-- The numeral 5049. -/
def n5049 : N := succ n5048
/-- The numeral 5050. -/
def n5050 : N := succ n5049
/-- The numeral 5051. -/
def n5051 : N := succ n5050
/-- The numeral 5052. -/
def n5052 : N := succ n5051
/-- The numeral 5053. -/
def n5053 : N := succ n5052
/-- The numeral 5054. -/
def n5054 : N := succ n5053
/-- The numeral 5055. -/
def n5055 : N := succ n5054
/-- The numeral 5056. -/
def n5056 : N := succ n5055
/-- The numeral 5057. -/
def n5057 : N := succ n5056
/-- The numeral 5058. -/
def n5058 : N := succ n5057
/-- The numeral 5059. -/
def n5059 : N := succ n5058
/-- The numeral 5060. -/
def n5060 : N := succ n5059
/-- The numeral 5061. -/
def n5061 : N := succ n5060
/-- The numeral 5062. -/
def n5062 : N := succ n5061
/-- The numeral 5063. -/
def n5063 : N := succ n5062
/-- The numeral 5064. -/
def n5064 : N := succ n5063
/-- The numeral 5065. -/
def n5065 : N := succ n5064
/-- The numeral 5066. -/
def n5066 : N := succ n5065
/-- The numeral 5067. -/
def n5067 : N := succ n5066
/-- The numeral 5068. -/
def n5068 : N := succ n5067
/-- The numeral 5069. -/
def n5069 : N := succ n5068
/-- The numeral 5070. -/
def n5070 : N := succ n5069
/-- The numeral 5071. -/
def n5071 : N := succ n5070
/-- The numeral 5072. -/
def n5072 : N := succ n5071
/-- The numeral 5073. -/
def n5073 : N := succ n5072
/-- The numeral 5074. -/
def n5074 : N := succ n5073
/-- The numeral 5075. -/
def n5075 : N := succ n5074
/-- The numeral 5076. -/
def n5076 : N := succ n5075
/-- The numeral 5077. -/
def n5077 : N := succ n5076
/-- The numeral 5078. -/
def n5078 : N := succ n5077
/-- The numeral 5079. -/
def n5079 : N := succ n5078
/-- The numeral 5080. -/
def n5080 : N := succ n5079
/-- The numeral 5081. -/
def n5081 : N := succ n5080
/-- The numeral 5082. -/
def n5082 : N := succ n5081
/-- The numeral 5083. -/
def n5083 : N := succ n5082
/-- The numeral 5084. -/
def n5084 : N := succ n5083
/-- The numeral 5085. -/
def n5085 : N := succ n5084
/-- The numeral 5086. -/
def n5086 : N := succ n5085
/-- The numeral 5087. -/
def n5087 : N := succ n5086
/-- The numeral 5088. -/
def n5088 : N := succ n5087
/-- The numeral 5089. -/
def n5089 : N := succ n5088
/-- The numeral 5090. -/
def n5090 : N := succ n5089
/-- The numeral 5091. -/
def n5091 : N := succ n5090
/-- The numeral 5092. -/
def n5092 : N := succ n5091
/-- The numeral 5093. -/
def n5093 : N := succ n5092
/-- The numeral 5094. -/
def n5094 : N := succ n5093
/-- The numeral 5095. -/
def n5095 : N := succ n5094
/-- The numeral 5096. -/
def n5096 : N := succ n5095
/-- The numeral 5097. -/
def n5097 : N := succ n5096
/-- The numeral 5098. -/
def n5098 : N := succ n5097
/-- The numeral 5099. -/
def n5099 : N := succ n5098
/-- The numeral 5100. -/
def n5100 : N := succ n5099
/-- The numeral 5101. -/
def n5101 : N := succ n5100
/-- The numeral 5102. -/
def n5102 : N := succ n5101
/-- The numeral 5103. -/
def n5103 : N := succ n5102
/-- The numeral 5104. -/
def n5104 : N := succ n5103
/-- The numeral 5105. -/
def n5105 : N := succ n5104
/-- The numeral 5106. -/
def n5106 : N := succ n5105
/-- The numeral 5107. -/
def n5107 : N := succ n5106
/-- The numeral 5108. -/
def n5108 : N := succ n5107
/-- The numeral 5109. -/
def n5109 : N := succ n5108
/-- The numeral 5110. -/
def n5110 : N := succ n5109
/-- The numeral 5111. -/
def n5111 : N := succ n5110
/-- The numeral 5112. -/
def n5112 : N := succ n5111
/-- The numeral 5113. -/
def n5113 : N := succ n5112
/-- The numeral 5114. -/
def n5114 : N := succ n5113
/-- The numeral 5115. -/
def n5115 : N := succ n5114
/-- The numeral 5116. -/
def n5116 : N := succ n5115
/-- The numeral 5117. -/
def n5117 : N := succ n5116
/-- The numeral 5118. -/
def n5118 : N := succ n5117
/-- The numeral 5119. -/
def n5119 : N := succ n5118
/-- The numeral 5120. -/
def n5120 : N := succ n5119
/-- The numeral 5121. -/
def n5121 : N := succ n5120
/-- The numeral 5122. -/
def n5122 : N := succ n5121
/-- The numeral 5123. -/
def n5123 : N := succ n5122
/-- The numeral 5124. -/
def n5124 : N := succ n5123
/-- The numeral 5125. -/
def n5125 : N := succ n5124
/-- The numeral 5126. -/
def n5126 : N := succ n5125
/-- The numeral 5127. -/
def n5127 : N := succ n5126
/-- The numeral 5128. -/
def n5128 : N := succ n5127
/-- The numeral 5129. -/
def n5129 : N := succ n5128
/-- The numeral 5130. -/
def n5130 : N := succ n5129
/-- The numeral 5131. -/
def n5131 : N := succ n5130
/-- The numeral 5132. -/
def n5132 : N := succ n5131
/-- The numeral 5133. -/
def n5133 : N := succ n5132
/-- The numeral 5134. -/
def n5134 : N := succ n5133
/-- The numeral 5135. -/
def n5135 : N := succ n5134
/-- The numeral 5136. -/
def n5136 : N := succ n5135
/-- The numeral 5137. -/
def n5137 : N := succ n5136
/-- The numeral 5138. -/
def n5138 : N := succ n5137
/-- The numeral 5139. -/
def n5139 : N := succ n5138
/-- The numeral 5140. -/
def n5140 : N := succ n5139
/-- The numeral 5141. -/
def n5141 : N := succ n5140
/-- The numeral 5142. -/
def n5142 : N := succ n5141
/-- The numeral 5143. -/
def n5143 : N := succ n5142
/-- The numeral 5144. -/
def n5144 : N := succ n5143
/-- The numeral 5145. -/
def n5145 : N := succ n5144
/-- The numeral 5146. -/
def n5146 : N := succ n5145
/-- The numeral 5147. -/
def n5147 : N := succ n5146
/-- The numeral 5148. -/
def n5148 : N := succ n5147
/-- The numeral 5149. -/
def n5149 : N := succ n5148
/-- The numeral 5150. -/
def n5150 : N := succ n5149
/-- The numeral 5151. -/
def n5151 : N := succ n5150
/-- The numeral 5152. -/
def n5152 : N := succ n5151
/-- The numeral 5153. -/
def n5153 : N := succ n5152
/-- The numeral 5154. -/
def n5154 : N := succ n5153
/-- The numeral 5155. -/
def n5155 : N := succ n5154
/-- The numeral 5156. -/
def n5156 : N := succ n5155
/-- The numeral 5157. -/
def n5157 : N := succ n5156
/-- The numeral 5158. -/
def n5158 : N := succ n5157
/-- The numeral 5159. -/
def n5159 : N := succ n5158
/-- The numeral 5160. -/
def n5160 : N := succ n5159
/-- The numeral 5161. -/
def n5161 : N := succ n5160
/-- The numeral 5162. -/
def n5162 : N := succ n5161
/-- The numeral 5163. -/
def n5163 : N := succ n5162
/-- The numeral 5164. -/
def n5164 : N := succ n5163
/-- The numeral 5165. -/
def n5165 : N := succ n5164
/-- The numeral 5166. -/
def n5166 : N := succ n5165
/-- The numeral 5167. -/
def n5167 : N := succ n5166
/-- The numeral 5168. -/
def n5168 : N := succ n5167
/-- The numeral 5169. -/
def n5169 : N := succ n5168
/-- The numeral 5170. -/
def n5170 : N := succ n5169
/-- The numeral 5171. -/
def n5171 : N := succ n5170
/-- The numeral 5172. -/
def n5172 : N := succ n5171
/-- The numeral 5173. -/
def n5173 : N := succ n5172
/-- The numeral 5174. -/
def n5174 : N := succ n5173
/-- The numeral 5175. -/
def n5175 : N := succ n5174
/-- The numeral 5176. -/
def n5176 : N := succ n5175
/-- The numeral 5177. -/
def n5177 : N := succ n5176
/-- The numeral 5178. -/
def n5178 : N := succ n5177
/-- The numeral 5179. -/
def n5179 : N := succ n5178
/-- The numeral 5180. -/
def n5180 : N := succ n5179
/-- The numeral 5181. -/
def n5181 : N := succ n5180
/-- The numeral 5182. -/
def n5182 : N := succ n5181
/-- The numeral 5183. -/
def n5183 : N := succ n5182
/-- The numeral 5184. -/
def n5184 : N := succ n5183
/-- The numeral 5185. -/
def n5185 : N := succ n5184
/-- The numeral 5186. -/
def n5186 : N := succ n5185
/-- The numeral 5187. -/
def n5187 : N := succ n5186
/-- The numeral 5188. -/
def n5188 : N := succ n5187
/-- The numeral 5189. -/
def n5189 : N := succ n5188
/-- The numeral 5190. -/
def n5190 : N := succ n5189
/-- The numeral 5191. -/
def n5191 : N := succ n5190
/-- The numeral 5192. -/
def n5192 : N := succ n5191
/-- The numeral 5193. -/
def n5193 : N := succ n5192
/-- The numeral 5194. -/
def n5194 : N := succ n5193
/-- The numeral 5195. -/
def n5195 : N := succ n5194
/-- The numeral 5196. -/
def n5196 : N := succ n5195
/-- The numeral 5197. -/
def n5197 : N := succ n5196
/-- The numeral 5198. -/
def n5198 : N := succ n5197
/-- The numeral 5199. -/
def n5199 : N := succ n5198
/-- The numeral 5200. -/
def n5200 : N := succ n5199
/-- The numeral 5201. -/
def n5201 : N := succ n5200
/-- The numeral 5202. -/
def n5202 : N := succ n5201
/-- The numeral 5203. -/
def n5203 : N := succ n5202
/-- The numeral 5204. -/
def n5204 : N := succ n5203
/-- The numeral 5205. -/
def n5205 : N := succ n5204
/-- The numeral 5206. -/
def n5206 : N := succ n5205
/-- The numeral 5207. -/
def n5207 : N := succ n5206
/-- The numeral 5208. -/
def n5208 : N := succ n5207
/-- The numeral 5209. -/
def n5209 : N := succ n5208
/-- The numeral 5210. -/
def n5210 : N := succ n5209
/-- The numeral 5211. -/
def n5211 : N := succ n5210
/-- The numeral 5212. -/
def n5212 : N := succ n5211
/-- The numeral 5213. -/
def n5213 : N := succ n5212
/-- The numeral 5214. -/
def n5214 : N := succ n5213
/-- The numeral 5215. -/
def n5215 : N := succ n5214
/-- The numeral 5216. -/
def n5216 : N := succ n5215
/-- The numeral 5217. -/
def n5217 : N := succ n5216
/-- The numeral 5218. -/
def n5218 : N := succ n5217
/-- The numeral 5219. -/
def n5219 : N := succ n5218
/-- The numeral 5220. -/
def n5220 : N := succ n5219
/-- The numeral 5221. -/
def n5221 : N := succ n5220
/-- The numeral 5222. -/
def n5222 : N := succ n5221
/-- The numeral 5223. -/
def n5223 : N := succ n5222
/-- The numeral 5224. -/
def n5224 : N := succ n5223
/-- The numeral 5225. -/
def n5225 : N := succ n5224
/-- The numeral 5226. -/
def n5226 : N := succ n5225
/-- The numeral 5227. -/
def n5227 : N := succ n5226
/-- The numeral 5228. -/
def n5228 : N := succ n5227
/-- The numeral 5229. -/
def n5229 : N := succ n5228
/-- The numeral 5230. -/
def n5230 : N := succ n5229
/-- The numeral 5231. -/
def n5231 : N := succ n5230
/-- The numeral 5232. -/
def n5232 : N := succ n5231
/-- The numeral 5233. -/
def n5233 : N := succ n5232
/-- The numeral 5234. -/
def n5234 : N := succ n5233
/-- The numeral 5235. -/
def n5235 : N := succ n5234
/-- The numeral 5236. -/
def n5236 : N := succ n5235
/-- The numeral 5237. -/
def n5237 : N := succ n5236
/-- The numeral 5238. -/
def n5238 : N := succ n5237
/-- The numeral 5239. -/
def n5239 : N := succ n5238
/-- The numeral 5240. -/
def n5240 : N := succ n5239
/-- The numeral 5241. -/
def n5241 : N := succ n5240
/-- The numeral 5242. -/
def n5242 : N := succ n5241
/-- The numeral 5243. -/
def n5243 : N := succ n5242
/-- The numeral 5244. -/
def n5244 : N := succ n5243
/-- The numeral 5245. -/
def n5245 : N := succ n5244
/-- The numeral 5246. -/
def n5246 : N := succ n5245
/-- The numeral 5247. -/
def n5247 : N := succ n5246
/-- The numeral 5248. -/
def n5248 : N := succ n5247
/-- The numeral 5249. -/
def n5249 : N := succ n5248
/-- The numeral 5250. -/
def n5250 : N := succ n5249
/-- The numeral 5251. -/
def n5251 : N := succ n5250
/-- The numeral 5252. -/
def n5252 : N := succ n5251
/-- The numeral 5253. -/
def n5253 : N := succ n5252
/-- The numeral 5254. -/
def n5254 : N := succ n5253
/-- The numeral 5255. -/
def n5255 : N := succ n5254
/-- The numeral 5256. -/
def n5256 : N := succ n5255
/-- The numeral 5257. -/
def n5257 : N := succ n5256
/-- The numeral 5258. -/
def n5258 : N := succ n5257
/-- The numeral 5259. -/
def n5259 : N := succ n5258
/-- The numeral 5260. -/
def n5260 : N := succ n5259
/-- The numeral 5261. -/
def n5261 : N := succ n5260
/-- The numeral 5262. -/
def n5262 : N := succ n5261
/-- The numeral 5263. -/
def n5263 : N := succ n5262
/-- The numeral 5264. -/
def n5264 : N := succ n5263
/-- The numeral 5265. -/
def n5265 : N := succ n5264
/-- The numeral 5266. -/
def n5266 : N := succ n5265
/-- The numeral 5267. -/
def n5267 : N := succ n5266
/-- The numeral 5268. -/
def n5268 : N := succ n5267
/-- The numeral 5269. -/
def n5269 : N := succ n5268
/-- The numeral 5270. -/
def n5270 : N := succ n5269
/-- The numeral 5271. -/
def n5271 : N := succ n5270
/-- The numeral 5272. -/
def n5272 : N := succ n5271
/-- The numeral 5273. -/
def n5273 : N := succ n5272
/-- The numeral 5274. -/
def n5274 : N := succ n5273
/-- The numeral 5275. -/
def n5275 : N := succ n5274
/-- The numeral 5276. -/
def n5276 : N := succ n5275
/-- The numeral 5277. -/
def n5277 : N := succ n5276
/-- The numeral 5278. -/
def n5278 : N := succ n5277
/-- The numeral 5279. -/
def n5279 : N := succ n5278
/-- The numeral 5280. -/
def n5280 : N := succ n5279
/-- The numeral 5281. -/
def n5281 : N := succ n5280
/-- The numeral 5282. -/
def n5282 : N := succ n5281
/-- The numeral 5283. -/
def n5283 : N := succ n5282
/-- The numeral 5284. -/
def n5284 : N := succ n5283
/-- The numeral 5285. -/
def n5285 : N := succ n5284
/-- The numeral 5286. -/
def n5286 : N := succ n5285
/-- The numeral 5287. -/
def n5287 : N := succ n5286
/-- The numeral 5288. -/
def n5288 : N := succ n5287
/-- The numeral 5289. -/
def n5289 : N := succ n5288
/-- The numeral 5290. -/
def n5290 : N := succ n5289
/-- The numeral 5291. -/
def n5291 : N := succ n5290
/-- The numeral 5292. -/
def n5292 : N := succ n5291
/-- The numeral 5293. -/
def n5293 : N := succ n5292
/-- The numeral 5294. -/
def n5294 : N := succ n5293
/-- The numeral 5295. -/
def n5295 : N := succ n5294
/-- The numeral 5296. -/
def n5296 : N := succ n5295
/-- The numeral 5297. -/
def n5297 : N := succ n5296
/-- The numeral 5298. -/
def n5298 : N := succ n5297
/-- The numeral 5299. -/
def n5299 : N := succ n5298
/-- The numeral 5300. -/
def n5300 : N := succ n5299
/-- The numeral 5301. -/
def n5301 : N := succ n5300
/-- The numeral 5302. -/
def n5302 : N := succ n5301
/-- The numeral 5303. -/
def n5303 : N := succ n5302
/-- The numeral 5304. -/
def n5304 : N := succ n5303
/-- The numeral 5305. -/
def n5305 : N := succ n5304
/-- The numeral 5306. -/
def n5306 : N := succ n5305
/-- The numeral 5307. -/
def n5307 : N := succ n5306
/-- The numeral 5308. -/
def n5308 : N := succ n5307
/-- The numeral 5309. -/
def n5309 : N := succ n5308
/-- The numeral 5310. -/
def n5310 : N := succ n5309
/-- The numeral 5311. -/
def n5311 : N := succ n5310
/-- The numeral 5312. -/
def n5312 : N := succ n5311
/-- The numeral 5313. -/
def n5313 : N := succ n5312
/-- The numeral 5314. -/
def n5314 : N := succ n5313
/-- The numeral 5315. -/
def n5315 : N := succ n5314
/-- The numeral 5316. -/
def n5316 : N := succ n5315
/-- The numeral 5317. -/
def n5317 : N := succ n5316
/-- The numeral 5318. -/
def n5318 : N := succ n5317
/-- The numeral 5319. -/
def n5319 : N := succ n5318
/-- The numeral 5320. -/
def n5320 : N := succ n5319
/-- The numeral 5321. -/
def n5321 : N := succ n5320
/-- The numeral 5322. -/
def n5322 : N := succ n5321
/-- The numeral 5323. -/
def n5323 : N := succ n5322
/-- The numeral 5324. -/
def n5324 : N := succ n5323
/-- The numeral 5325. -/
def n5325 : N := succ n5324
/-- The numeral 5326. -/
def n5326 : N := succ n5325
/-- The numeral 5327. -/
def n5327 : N := succ n5326
/-- The numeral 5328. -/
def n5328 : N := succ n5327
/-- The numeral 5329. -/
def n5329 : N := succ n5328
/-- The numeral 5330. -/
def n5330 : N := succ n5329
/-- The numeral 5331. -/
def n5331 : N := succ n5330
/-- The numeral 5332. -/
def n5332 : N := succ n5331
/-- The numeral 5333. -/
def n5333 : N := succ n5332
/-- The numeral 5334. -/
def n5334 : N := succ n5333
/-- The numeral 5335. -/
def n5335 : N := succ n5334
/-- The numeral 5336. -/
def n5336 : N := succ n5335
/-- The numeral 5337. -/
def n5337 : N := succ n5336
/-- The numeral 5338. -/
def n5338 : N := succ n5337
/-- The numeral 5339. -/
def n5339 : N := succ n5338
/-- The numeral 5340. -/
def n5340 : N := succ n5339
/-- The numeral 5341. -/
def n5341 : N := succ n5340
/-- The numeral 5342. -/
def n5342 : N := succ n5341
/-- The numeral 5343. -/
def n5343 : N := succ n5342
/-- The numeral 5344. -/
def n5344 : N := succ n5343
/-- The numeral 5345. -/
def n5345 : N := succ n5344
/-- The numeral 5346. -/
def n5346 : N := succ n5345
/-- The numeral 5347. -/
def n5347 : N := succ n5346
/-- The numeral 5348. -/
def n5348 : N := succ n5347
/-- The numeral 5349. -/
def n5349 : N := succ n5348
/-- The numeral 5350. -/
def n5350 : N := succ n5349
/-- The numeral 5351. -/
def n5351 : N := succ n5350
/-- The numeral 5352. -/
def n5352 : N := succ n5351
/-- The numeral 5353. -/
def n5353 : N := succ n5352
/-- The numeral 5354. -/
def n5354 : N := succ n5353
/-- The numeral 5355. -/
def n5355 : N := succ n5354
/-- The numeral 5356. -/
def n5356 : N := succ n5355
/-- The numeral 5357. -/
def n5357 : N := succ n5356
/-- The numeral 5358. -/
def n5358 : N := succ n5357
/-- The numeral 5359. -/
def n5359 : N := succ n5358
/-- The numeral 5360. -/
def n5360 : N := succ n5359
/-- The numeral 5361. -/
def n5361 : N := succ n5360
/-- The numeral 5362. -/
def n5362 : N := succ n5361
/-- The numeral 5363. -/
def n5363 : N := succ n5362
/-- The numeral 5364. -/
def n5364 : N := succ n5363
/-- The numeral 5365. -/
def n5365 : N := succ n5364
/-- The numeral 5366. -/
def n5366 : N := succ n5365
/-- The numeral 5367. -/
def n5367 : N := succ n5366
/-- The numeral 5368. -/
def n5368 : N := succ n5367
/-- The numeral 5369. -/
def n5369 : N := succ n5368
/-- The numeral 5370. -/
def n5370 : N := succ n5369
/-- The numeral 5371. -/
def n5371 : N := succ n5370
/-- The numeral 5372. -/
def n5372 : N := succ n5371
/-- The numeral 5373. -/
def n5373 : N := succ n5372
/-- The numeral 5374. -/
def n5374 : N := succ n5373
/-- The numeral 5375. -/
def n5375 : N := succ n5374
/-- The numeral 5376. -/
def n5376 : N := succ n5375
/-- The numeral 5377. -/
def n5377 : N := succ n5376
/-- The numeral 5378. -/
def n5378 : N := succ n5377
/-- The numeral 5379. -/
def n5379 : N := succ n5378
/-- The numeral 5380. -/
def n5380 : N := succ n5379
/-- The numeral 5381. -/
def n5381 : N := succ n5380
/-- The numeral 5382. -/
def n5382 : N := succ n5381
/-- The numeral 5383. -/
def n5383 : N := succ n5382
/-- The numeral 5384. -/
def n5384 : N := succ n5383
/-- The numeral 5385. -/
def n5385 : N := succ n5384
/-- The numeral 5386. -/
def n5386 : N := succ n5385
/-- The numeral 5387. -/
def n5387 : N := succ n5386
/-- The numeral 5388. -/
def n5388 : N := succ n5387
/-- The numeral 5389. -/
def n5389 : N := succ n5388
/-- The numeral 5390. -/
def n5390 : N := succ n5389
/-- The numeral 5391. -/
def n5391 : N := succ n5390
/-- The numeral 5392. -/
def n5392 : N := succ n5391
/-- The numeral 5393. -/
def n5393 : N := succ n5392
/-- The numeral 5394. -/
def n5394 : N := succ n5393
/-- The numeral 5395. -/
def n5395 : N := succ n5394
/-- The numeral 5396. -/
def n5396 : N := succ n5395
/-- The numeral 5397. -/
def n5397 : N := succ n5396
/-- The numeral 5398. -/
def n5398 : N := succ n5397
/-- The numeral 5399. -/
def n5399 : N := succ n5398
/-- The numeral 5400. -/
def n5400 : N := succ n5399
/-- The numeral 5401. -/
def n5401 : N := succ n5400
/-- The numeral 5402. -/
def n5402 : N := succ n5401
/-- The numeral 5403. -/
def n5403 : N := succ n5402
/-- The numeral 5404. -/
def n5404 : N := succ n5403
/-- The numeral 5405. -/
def n5405 : N := succ n5404
/-- The numeral 5406. -/
def n5406 : N := succ n5405
/-- The numeral 5407. -/
def n5407 : N := succ n5406
/-- The numeral 5408. -/
def n5408 : N := succ n5407
/-- The numeral 5409. -/
def n5409 : N := succ n5408
/-- The numeral 5410. -/
def n5410 : N := succ n5409
/-- The numeral 5411. -/
def n5411 : N := succ n5410
/-- The numeral 5412. -/
def n5412 : N := succ n5411
/-- The numeral 5413. -/
def n5413 : N := succ n5412
/-- The numeral 5414. -/
def n5414 : N := succ n5413
/-- The numeral 5415. -/
def n5415 : N := succ n5414
/-- The numeral 5416. -/
def n5416 : N := succ n5415
/-- The numeral 5417. -/
def n5417 : N := succ n5416
/-- The numeral 5418. -/
def n5418 : N := succ n5417
/-- The numeral 5419. -/
def n5419 : N := succ n5418
/-- The numeral 5420. -/
def n5420 : N := succ n5419
/-- The numeral 5421. -/
def n5421 : N := succ n5420
/-- The numeral 5422. -/
def n5422 : N := succ n5421
/-- The numeral 5423. -/
def n5423 : N := succ n5422
/-- The numeral 5424. -/
def n5424 : N := succ n5423
/-- The numeral 5425. -/
def n5425 : N := succ n5424
/-- The numeral 5426. -/
def n5426 : N := succ n5425
/-- The numeral 5427. -/
def n5427 : N := succ n5426
/-- The numeral 5428. -/
def n5428 : N := succ n5427
/-- The numeral 5429. -/
def n5429 : N := succ n5428
/-- The numeral 5430. -/
def n5430 : N := succ n5429
/-- The numeral 5431. -/
def n5431 : N := succ n5430
/-- The numeral 5432. -/
def n5432 : N := succ n5431
/-- The numeral 5433. -/
def n5433 : N := succ n5432
/-- The numeral 5434. -/
def n5434 : N := succ n5433
/-- The numeral 5435. -/
def n5435 : N := succ n5434
/-- The numeral 5436. -/
def n5436 : N := succ n5435
/-- The numeral 5437. -/
def n5437 : N := succ n5436
/-- The numeral 5438. -/
def n5438 : N := succ n5437
/-- The numeral 5439. -/
def n5439 : N := succ n5438
/-- The numeral 5440. -/
def n5440 : N := succ n5439
/-- The numeral 5441. -/
def n5441 : N := succ n5440
/-- The numeral 5442. -/
def n5442 : N := succ n5441
/-- The numeral 5443. -/
def n5443 : N := succ n5442
/-- The numeral 5444. -/
def n5444 : N := succ n5443
/-- The numeral 5445. -/
def n5445 : N := succ n5444
/-- The numeral 5446. -/
def n5446 : N := succ n5445
/-- The numeral 5447. -/
def n5447 : N := succ n5446
/-- The numeral 5448. -/
def n5448 : N := succ n5447
/-- The numeral 5449. -/
def n5449 : N := succ n5448
/-- The numeral 5450. -/
def n5450 : N := succ n5449
/-- The numeral 5451. -/
def n5451 : N := succ n5450
/-- The numeral 5452. -/
def n5452 : N := succ n5451
/-- The numeral 5453. -/
def n5453 : N := succ n5452
/-- The numeral 5454. -/
def n5454 : N := succ n5453
/-- The numeral 5455. -/
def n5455 : N := succ n5454
/-- The numeral 5456. -/
def n5456 : N := succ n5455
/-- The numeral 5457. -/
def n5457 : N := succ n5456
/-- The numeral 5458. -/
def n5458 : N := succ n5457
/-- The numeral 5459. -/
def n5459 : N := succ n5458
/-- The numeral 5460. -/
def n5460 : N := succ n5459
/-- The numeral 5461. -/
def n5461 : N := succ n5460
/-- The numeral 5462. -/
def n5462 : N := succ n5461
/-- The numeral 5463. -/
def n5463 : N := succ n5462
/-- The numeral 5464. -/
def n5464 : N := succ n5463
/-- The numeral 5465. -/
def n5465 : N := succ n5464
/-- The numeral 5466. -/
def n5466 : N := succ n5465
/-- The numeral 5467. -/
def n5467 : N := succ n5466
/-- The numeral 5468. -/
def n5468 : N := succ n5467
/-- The numeral 5469. -/
def n5469 : N := succ n5468
/-- The numeral 5470. -/
def n5470 : N := succ n5469
/-- The numeral 5471. -/
def n5471 : N := succ n5470
/-- The numeral 5472. -/
def n5472 : N := succ n5471
/-- The numeral 5473. -/
def n5473 : N := succ n5472
/-- The numeral 5474. -/
def n5474 : N := succ n5473
/-- The numeral 5475. -/
def n5475 : N := succ n5474
/-- The numeral 5476. -/
def n5476 : N := succ n5475
/-- The numeral 5477. -/
def n5477 : N := succ n5476
/-- The numeral 5478. -/
def n5478 : N := succ n5477
/-- The numeral 5479. -/
def n5479 : N := succ n5478
/-- The numeral 5480. -/
def n5480 : N := succ n5479
/-- The numeral 5481. -/
def n5481 : N := succ n5480
/-- The numeral 5482. -/
def n5482 : N := succ n5481
/-- The numeral 5483. -/
def n5483 : N := succ n5482
/-- The numeral 5484. -/
def n5484 : N := succ n5483
/-- The numeral 5485. -/
def n5485 : N := succ n5484
/-- The numeral 5486. -/
def n5486 : N := succ n5485
/-- The numeral 5487. -/
def n5487 : N := succ n5486
/-- The numeral 5488. -/
def n5488 : N := succ n5487
/-- The numeral 5489. -/
def n5489 : N := succ n5488
/-- The numeral 5490. -/
def n5490 : N := succ n5489
/-- The numeral 5491. -/
def n5491 : N := succ n5490
/-- The numeral 5492. -/
def n5492 : N := succ n5491
/-- The numeral 5493. -/
def n5493 : N := succ n5492
/-- The numeral 5494. -/
def n5494 : N := succ n5493
/-- The numeral 5495. -/
def n5495 : N := succ n5494
/-- The numeral 5496. -/
def n5496 : N := succ n5495
/-- The numeral 5497. -/
def n5497 : N := succ n5496
/-- The numeral 5498. -/
def n5498 : N := succ n5497
/-- The numeral 5499. -/
def n5499 : N := succ n5498
/-- The numeral 5500. -/
def n5500 : N := succ n5499
/-- The numeral 5501. -/
def n5501 : N := succ n5500
/-- The numeral 5502. -/
def n5502 : N := succ n5501
/-- The numeral 5503. -/
def n5503 : N := succ n5502
/-- The numeral 5504. -/
def n5504 : N := succ n5503
/-- The numeral 5505. -/
def n5505 : N := succ n5504
/-- The numeral 5506. -/
def n5506 : N := succ n5505
/-- The numeral 5507. -/
def n5507 : N := succ n5506
/-- The numeral 5508. -/
def n5508 : N := succ n5507
/-- The numeral 5509. -/
def n5509 : N := succ n5508
/-- The numeral 5510. -/
def n5510 : N := succ n5509
/-- The numeral 5511. -/
def n5511 : N := succ n5510
/-- The numeral 5512. -/
def n5512 : N := succ n5511
/-- The numeral 5513. -/
def n5513 : N := succ n5512
/-- The numeral 5514. -/
def n5514 : N := succ n5513
/-- The numeral 5515. -/
def n5515 : N := succ n5514
/-- The numeral 5516. -/
def n5516 : N := succ n5515
/-- The numeral 5517. -/
def n5517 : N := succ n5516
/-- The numeral 5518. -/
def n5518 : N := succ n5517
/-- The numeral 5519. -/
def n5519 : N := succ n5518
/-- The numeral 5520. -/
def n5520 : N := succ n5519
/-- The numeral 5521. -/
def n5521 : N := succ n5520
/-- The numeral 5522. -/
def n5522 : N := succ n5521
/-- The numeral 5523. -/
def n5523 : N := succ n5522
/-- The numeral 5524. -/
def n5524 : N := succ n5523
/-- The numeral 5525. -/
def n5525 : N := succ n5524
/-- The numeral 5526. -/
def n5526 : N := succ n5525
/-- The numeral 5527. -/
def n5527 : N := succ n5526
/-- The numeral 5528. -/
def n5528 : N := succ n5527
/-- The numeral 5529. -/
def n5529 : N := succ n5528
/-- The numeral 5530. -/
def n5530 : N := succ n5529
/-- The numeral 5531. -/
def n5531 : N := succ n5530
/-- The numeral 5532. -/
def n5532 : N := succ n5531
/-- The numeral 5533. -/
def n5533 : N := succ n5532
/-- The numeral 5534. -/
def n5534 : N := succ n5533
/-- The numeral 5535. -/
def n5535 : N := succ n5534
/-- The numeral 5536. -/
def n5536 : N := succ n5535
/-- The numeral 5537. -/
def n5537 : N := succ n5536
/-- The numeral 5538. -/
def n5538 : N := succ n5537
/-- The numeral 5539. -/
def n5539 : N := succ n5538
/-- The numeral 5540. -/
def n5540 : N := succ n5539
/-- The numeral 5541. -/
def n5541 : N := succ n5540
/-- The numeral 5542. -/
def n5542 : N := succ n5541
/-- The numeral 5543. -/
def n5543 : N := succ n5542
/-- The numeral 5544. -/
def n5544 : N := succ n5543
/-- The numeral 5545. -/
def n5545 : N := succ n5544
/-- The numeral 5546. -/
def n5546 : N := succ n5545
/-- The numeral 5547. -/
def n5547 : N := succ n5546
/-- The numeral 5548. -/
def n5548 : N := succ n5547
/-- The numeral 5549. -/
def n5549 : N := succ n5548
/-- The numeral 5550. -/
def n5550 : N := succ n5549
/-- The numeral 5551. -/
def n5551 : N := succ n5550
/-- The numeral 5552. -/
def n5552 : N := succ n5551
/-- The numeral 5553. -/
def n5553 : N := succ n5552
/-- The numeral 5554. -/
def n5554 : N := succ n5553
/-- The numeral 5555. -/
def n5555 : N := succ n5554
/-- The numeral 5556. -/
def n5556 : N := succ n5555
/-- The numeral 5557. -/
def n5557 : N := succ n5556
/-- The numeral 5558. -/
def n5558 : N := succ n5557
/-- The numeral 5559. -/
def n5559 : N := succ n5558
/-- The numeral 5560. -/
def n5560 : N := succ n5559
/-- The numeral 5561. -/
def n5561 : N := succ n5560
/-- The numeral 5562. -/
def n5562 : N := succ n5561
/-- The numeral 5563. -/
def n5563 : N := succ n5562
/-- The numeral 5564. -/
def n5564 : N := succ n5563
/-- The numeral 5565. -/
def n5565 : N := succ n5564
/-- The numeral 5566. -/
def n5566 : N := succ n5565
/-- The numeral 5567. -/
def n5567 : N := succ n5566
/-- The numeral 5568. -/
def n5568 : N := succ n5567
/-- The numeral 5569. -/
def n5569 : N := succ n5568
/-- The numeral 5570. -/
def n5570 : N := succ n5569
/-- The numeral 5571. -/
def n5571 : N := succ n5570
/-- The numeral 5572. -/
def n5572 : N := succ n5571
/-- The numeral 5573. -/
def n5573 : N := succ n5572
/-- The numeral 5574. -/
def n5574 : N := succ n5573
/-- The numeral 5575. -/
def n5575 : N := succ n5574
/-- The numeral 5576. -/
def n5576 : N := succ n5575
/-- The numeral 5577. -/
def n5577 : N := succ n5576
/-- The numeral 5578. -/
def n5578 : N := succ n5577
/-- The numeral 5579. -/
def n5579 : N := succ n5578
/-- The numeral 5580. -/
def n5580 : N := succ n5579
/-- The numeral 5581. -/
def n5581 : N := succ n5580
/-- The numeral 5582. -/
def n5582 : N := succ n5581
/-- The numeral 5583. -/
def n5583 : N := succ n5582
/-- The numeral 5584. -/
def n5584 : N := succ n5583
/-- The numeral 5585. -/
def n5585 : N := succ n5584
/-- The numeral 5586. -/
def n5586 : N := succ n5585
/-- The numeral 5587. -/
def n5587 : N := succ n5586
/-- The numeral 5588. -/
def n5588 : N := succ n5587
/-- The numeral 5589. -/
def n5589 : N := succ n5588
/-- The numeral 5590. -/
def n5590 : N := succ n5589
/-- The numeral 5591. -/
def n5591 : N := succ n5590
/-- The numeral 5592. -/
def n5592 : N := succ n5591
/-- The numeral 5593. -/
def n5593 : N := succ n5592
/-- The numeral 5594. -/
def n5594 : N := succ n5593
/-- The numeral 5595. -/
def n5595 : N := succ n5594
/-- The numeral 5596. -/
def n5596 : N := succ n5595
/-- The numeral 5597. -/
def n5597 : N := succ n5596
/-- The numeral 5598. -/
def n5598 : N := succ n5597
/-- The numeral 5599. -/
def n5599 : N := succ n5598
/-- The numeral 5600. -/
def n5600 : N := succ n5599
/-- The numeral 5601. -/
def n5601 : N := succ n5600
/-- The numeral 5602. -/
def n5602 : N := succ n5601
/-- The numeral 5603. -/
def n5603 : N := succ n5602
/-- The numeral 5604. -/
def n5604 : N := succ n5603
/-- The numeral 5605. -/
def n5605 : N := succ n5604
/-- The numeral 5606. -/
def n5606 : N := succ n5605
/-- The numeral 5607. -/
def n5607 : N := succ n5606
/-- The numeral 5608. -/
def n5608 : N := succ n5607
/-- The numeral 5609. -/
def n5609 : N := succ n5608
/-- The numeral 5610. -/
def n5610 : N := succ n5609
/-- The numeral 5611. -/
def n5611 : N := succ n5610
/-- The numeral 5612. -/
def n5612 : N := succ n5611
/-- The numeral 5613. -/
def n5613 : N := succ n5612
/-- The numeral 5614. -/
def n5614 : N := succ n5613
/-- The numeral 5615. -/
def n5615 : N := succ n5614
/-- The numeral 5616. -/
def n5616 : N := succ n5615
/-- The numeral 5617. -/
def n5617 : N := succ n5616
/-- The numeral 5618. -/
def n5618 : N := succ n5617
/-- The numeral 5619. -/
def n5619 : N := succ n5618
/-- The numeral 5620. -/
def n5620 : N := succ n5619
/-- The numeral 5621. -/
def n5621 : N := succ n5620
/-- The numeral 5622. -/
def n5622 : N := succ n5621
/-- The numeral 5623. -/
def n5623 : N := succ n5622
/-- The numeral 5624. -/
def n5624 : N := succ n5623
/-- The numeral 5625. -/
def n5625 : N := succ n5624
/-- The numeral 5626. -/
def n5626 : N := succ n5625
/-- The numeral 5627. -/
def n5627 : N := succ n5626
/-- The numeral 5628. -/
def n5628 : N := succ n5627
/-- The numeral 5629. -/
def n5629 : N := succ n5628
/-- The numeral 5630. -/
def n5630 : N := succ n5629
/-- The numeral 5631. -/
def n5631 : N := succ n5630
/-- The numeral 5632. -/
def n5632 : N := succ n5631
/-- The numeral 5633. -/
def n5633 : N := succ n5632
/-- The numeral 5634. -/
def n5634 : N := succ n5633
/-- The numeral 5635. -/
def n5635 : N := succ n5634
/-- The numeral 5636. -/
def n5636 : N := succ n5635
/-- The numeral 5637. -/
def n5637 : N := succ n5636
/-- The numeral 5638. -/
def n5638 : N := succ n5637
/-- The numeral 5639. -/
def n5639 : N := succ n5638
/-- The numeral 5640. -/
def n5640 : N := succ n5639
/-- The numeral 5641. -/
def n5641 : N := succ n5640
/-- The numeral 5642. -/
def n5642 : N := succ n5641
/-- The numeral 5643. -/
def n5643 : N := succ n5642
/-- The numeral 5644. -/
def n5644 : N := succ n5643
/-- The numeral 5645. -/
def n5645 : N := succ n5644
/-- The numeral 5646. -/
def n5646 : N := succ n5645
/-- The numeral 5647. -/
def n5647 : N := succ n5646
/-- The numeral 5648. -/
def n5648 : N := succ n5647
/-- The numeral 5649. -/
def n5649 : N := succ n5648
/-- The numeral 5650. -/
def n5650 : N := succ n5649
/-- The numeral 5651. -/
def n5651 : N := succ n5650
/-- The numeral 5652. -/
def n5652 : N := succ n5651
/-- The numeral 5653. -/
def n5653 : N := succ n5652
/-- The numeral 5654. -/
def n5654 : N := succ n5653
/-- The numeral 5655. -/
def n5655 : N := succ n5654
/-- The numeral 5656. -/
def n5656 : N := succ n5655
/-- The numeral 5657. -/
def n5657 : N := succ n5656
/-- The numeral 5658. -/
def n5658 : N := succ n5657
/-- The numeral 5659. -/
def n5659 : N := succ n5658
/-- The numeral 5660. -/
def n5660 : N := succ n5659
/-- The numeral 5661. -/
def n5661 : N := succ n5660
/-- The numeral 5662. -/
def n5662 : N := succ n5661
/-- The numeral 5663. -/
def n5663 : N := succ n5662
/-- The numeral 5664. -/
def n5664 : N := succ n5663
/-- The numeral 5665. -/
def n5665 : N := succ n5664
/-- The numeral 5666. -/
def n5666 : N := succ n5665
/-- The numeral 5667. -/
def n5667 : N := succ n5666
/-- The numeral 5668. -/
def n5668 : N := succ n5667
/-- The numeral 5669. -/
def n5669 : N := succ n5668
/-- The numeral 5670. -/
def n5670 : N := succ n5669
/-- The numeral 5671. -/
def n5671 : N := succ n5670
/-- The numeral 5672. -/
def n5672 : N := succ n5671
/-- The numeral 5673. -/
def n5673 : N := succ n5672
/-- The numeral 5674. -/
def n5674 : N := succ n5673
/-- The numeral 5675. -/
def n5675 : N := succ n5674
/-- The numeral 5676. -/
def n5676 : N := succ n5675
/-- The numeral 5677. -/
def n5677 : N := succ n5676
/-- The numeral 5678. -/
def n5678 : N := succ n5677
/-- The numeral 5679. -/
def n5679 : N := succ n5678
/-- The numeral 5680. -/
def n5680 : N := succ n5679
/-- The numeral 5681. -/
def n5681 : N := succ n5680
/-- The numeral 5682. -/
def n5682 : N := succ n5681
/-- The numeral 5683. -/
def n5683 : N := succ n5682
/-- The numeral 5684. -/
def n5684 : N := succ n5683
/-- The numeral 5685. -/
def n5685 : N := succ n5684
/-- The numeral 5686. -/
def n5686 : N := succ n5685
/-- The numeral 5687. -/
def n5687 : N := succ n5686
/-- The numeral 5688. -/
def n5688 : N := succ n5687
/-- The numeral 5689. -/
def n5689 : N := succ n5688
/-- The numeral 5690. -/
def n5690 : N := succ n5689
/-- The numeral 5691. -/
def n5691 : N := succ n5690
/-- The numeral 5692. -/
def n5692 : N := succ n5691
/-- The numeral 5693. -/
def n5693 : N := succ n5692
/-- The numeral 5694. -/
def n5694 : N := succ n5693
/-- The numeral 5695. -/
def n5695 : N := succ n5694
/-- The numeral 5696. -/
def n5696 : N := succ n5695
/-- The numeral 5697. -/
def n5697 : N := succ n5696
/-- The numeral 5698. -/
def n5698 : N := succ n5697
/-- The numeral 5699. -/
def n5699 : N := succ n5698
/-- The numeral 5700. -/
def n5700 : N := succ n5699
/-- The numeral 5701. -/
def n5701 : N := succ n5700
/-- The numeral 5702. -/
def n5702 : N := succ n5701
/-- The numeral 5703. -/
def n5703 : N := succ n5702
/-- The numeral 5704. -/
def n5704 : N := succ n5703
/-- The numeral 5705. -/
def n5705 : N := succ n5704
/-- The numeral 5706. -/
def n5706 : N := succ n5705
/-- The numeral 5707. -/
def n5707 : N := succ n5706
/-- The numeral 5708. -/
def n5708 : N := succ n5707
/-- The numeral 5709. -/
def n5709 : N := succ n5708
/-- The numeral 5710. -/
def n5710 : N := succ n5709
/-- The numeral 5711. -/
def n5711 : N := succ n5710
/-- The numeral 5712. -/
def n5712 : N := succ n5711
/-- The numeral 5713. -/
def n5713 : N := succ n5712
/-- The numeral 5714. -/
def n5714 : N := succ n5713
/-- The numeral 5715. -/
def n5715 : N := succ n5714
/-- The numeral 5716. -/
def n5716 : N := succ n5715
/-- The numeral 5717. -/
def n5717 : N := succ n5716
/-- The numeral 5718. -/
def n5718 : N := succ n5717
/-- The numeral 5719. -/
def n5719 : N := succ n5718
/-- The numeral 5720. -/
def n5720 : N := succ n5719
/-- The numeral 5721. -/
def n5721 : N := succ n5720
/-- The numeral 5722. -/
def n5722 : N := succ n5721
/-- The numeral 5723. -/
def n5723 : N := succ n5722
/-- The numeral 5724. -/
def n5724 : N := succ n5723
/-- The numeral 5725. -/
def n5725 : N := succ n5724
/-- The numeral 5726. -/
def n5726 : N := succ n5725
/-- The numeral 5727. -/
def n5727 : N := succ n5726
/-- The numeral 5728. -/
def n5728 : N := succ n5727
/-- The numeral 5729. -/
def n5729 : N := succ n5728
/-- The numeral 5730. -/
def n5730 : N := succ n5729
/-- The numeral 5731. -/
def n5731 : N := succ n5730
/-- The numeral 5732. -/
def n5732 : N := succ n5731
/-- The numeral 5733. -/
def n5733 : N := succ n5732
/-- The numeral 5734. -/
def n5734 : N := succ n5733
/-- The numeral 5735. -/
def n5735 : N := succ n5734
/-- The numeral 5736. -/
def n5736 : N := succ n5735
/-- The numeral 5737. -/
def n5737 : N := succ n5736
/-- The numeral 5738. -/
def n5738 : N := succ n5737
/-- The numeral 5739. -/
def n5739 : N := succ n5738
/-- The numeral 5740. -/
def n5740 : N := succ n5739
/-- The numeral 5741. -/
def n5741 : N := succ n5740
/-- The numeral 5742. -/
def n5742 : N := succ n5741
/-- The numeral 5743. -/
def n5743 : N := succ n5742
/-- The numeral 5744. -/
def n5744 : N := succ n5743
/-- The numeral 5745. -/
def n5745 : N := succ n5744
/-- The numeral 5746. -/
def n5746 : N := succ n5745
/-- The numeral 5747. -/
def n5747 : N := succ n5746
/-- The numeral 5748. -/
def n5748 : N := succ n5747
/-- The numeral 5749. -/
def n5749 : N := succ n5748
/-- The numeral 5750. -/
def n5750 : N := succ n5749
/-- The numeral 5751. -/
def n5751 : N := succ n5750
/-- The numeral 5752. -/
def n5752 : N := succ n5751
/-- The numeral 5753. -/
def n5753 : N := succ n5752
/-- The numeral 5754. -/
def n5754 : N := succ n5753
/-- The numeral 5755. -/
def n5755 : N := succ n5754
/-- The numeral 5756. -/
def n5756 : N := succ n5755
/-- The numeral 5757. -/
def n5757 : N := succ n5756
/-- The numeral 5758. -/
def n5758 : N := succ n5757
/-- The numeral 5759. -/
def n5759 : N := succ n5758
/-- The numeral 5760. -/
def n5760 : N := succ n5759
/-- The numeral 5761. -/
def n5761 : N := succ n5760
/-- The numeral 5762. -/
def n5762 : N := succ n5761
/-- The numeral 5763. -/
def n5763 : N := succ n5762
/-- The numeral 5764. -/
def n5764 : N := succ n5763
/-- The numeral 5765. -/
def n5765 : N := succ n5764
/-- The numeral 5766. -/
def n5766 : N := succ n5765
/-- The numeral 5767. -/
def n5767 : N := succ n5766
/-- The numeral 5768. -/
def n5768 : N := succ n5767
/-- The numeral 5769. -/
def n5769 : N := succ n5768
/-- The numeral 5770. -/
def n5770 : N := succ n5769
/-- The numeral 5771. -/
def n5771 : N := succ n5770
/-- The numeral 5772. -/
def n5772 : N := succ n5771
/-- The numeral 5773. -/
def n5773 : N := succ n5772
/-- The numeral 5774. -/
def n5774 : N := succ n5773
/-- The numeral 5775. -/
def n5775 : N := succ n5774
/-- The numeral 5776. -/
def n5776 : N := succ n5775
/-- The numeral 5777. -/
def n5777 : N := succ n5776
/-- The numeral 5778. -/
def n5778 : N := succ n5777
/-- The numeral 5779. -/
def n5779 : N := succ n5778
/-- The numeral 5780. -/
def n5780 : N := succ n5779
/-- The numeral 5781. -/
def n5781 : N := succ n5780
/-- The numeral 5782. -/
def n5782 : N := succ n5781
/-- The numeral 5783. -/
def n5783 : N := succ n5782
/-- The numeral 5784. -/
def n5784 : N := succ n5783
/-- The numeral 5785. -/
def n5785 : N := succ n5784
/-- The numeral 5786. -/
def n5786 : N := succ n5785
/-- The numeral 5787. -/
def n5787 : N := succ n5786
/-- The numeral 5788. -/
def n5788 : N := succ n5787
/-- The numeral 5789. -/
def n5789 : N := succ n5788
/-- The numeral 5790. -/
def n5790 : N := succ n5789
/-- The numeral 5791. -/
def n5791 : N := succ n5790
/-- The numeral 5792. -/
def n5792 : N := succ n5791
/-- The numeral 5793. -/
def n5793 : N := succ n5792
/-- The numeral 5794. -/
def n5794 : N := succ n5793
/-- The numeral 5795. -/
def n5795 : N := succ n5794
/-- The numeral 5796. -/
def n5796 : N := succ n5795
/-- The numeral 5797. -/
def n5797 : N := succ n5796
/-- The numeral 5798. -/
def n5798 : N := succ n5797
/-- The numeral 5799. -/
def n5799 : N := succ n5798
/-- The numeral 5800. -/
def n5800 : N := succ n5799
/-- The numeral 5801. -/
def n5801 : N := succ n5800
/-- The numeral 5802. -/
def n5802 : N := succ n5801
/-- The numeral 5803. -/
def n5803 : N := succ n5802
/-- The numeral 5804. -/
def n5804 : N := succ n5803
/-- The numeral 5805. -/
def n5805 : N := succ n5804
/-- The numeral 5806. -/
def n5806 : N := succ n5805
/-- The numeral 5807. -/
def n5807 : N := succ n5806
/-- The numeral 5808. -/
def n5808 : N := succ n5807
/-- The numeral 5809. -/
def n5809 : N := succ n5808
/-- The numeral 5810. -/
def n5810 : N := succ n5809
/-- The numeral 5811. -/
def n5811 : N := succ n5810
/-- The numeral 5812. -/
def n5812 : N := succ n5811
/-- The numeral 5813. -/
def n5813 : N := succ n5812
/-- The numeral 5814. -/
def n5814 : N := succ n5813
/-- The numeral 5815. -/
def n5815 : N := succ n5814
/-- The numeral 5816. -/
def n5816 : N := succ n5815
/-- The numeral 5817. -/
def n5817 : N := succ n5816
/-- The numeral 5818. -/
def n5818 : N := succ n5817
/-- The numeral 5819. -/
def n5819 : N := succ n5818
/-- The numeral 5820. -/
def n5820 : N := succ n5819
/-- The numeral 5821. -/
def n5821 : N := succ n5820
/-- The numeral 5822. -/
def n5822 : N := succ n5821
/-- The numeral 5823. -/
def n5823 : N := succ n5822
/-- The numeral 5824. -/
def n5824 : N := succ n5823
/-- The numeral 5825. -/
def n5825 : N := succ n5824
/-- The numeral 5826. -/
def n5826 : N := succ n5825
/-- The numeral 5827. -/
def n5827 : N := succ n5826
/-- The numeral 5828. -/
def n5828 : N := succ n5827
/-- The numeral 5829. -/
def n5829 : N := succ n5828
/-- The numeral 5830. -/
def n5830 : N := succ n5829
/-- The numeral 5831. -/
def n5831 : N := succ n5830
/-- The numeral 5832. -/
def n5832 : N := succ n5831
/-- The numeral 5833. -/
def n5833 : N := succ n5832
/-- The numeral 5834. -/
def n5834 : N := succ n5833
/-- The numeral 5835. -/
def n5835 : N := succ n5834
/-- The numeral 5836. -/
def n5836 : N := succ n5835
/-- The numeral 5837. -/
def n5837 : N := succ n5836
/-- The numeral 5838. -/
def n5838 : N := succ n5837
/-- The numeral 5839. -/
def n5839 : N := succ n5838
/-- The numeral 5840. -/
def n5840 : N := succ n5839
/-- The numeral 5841. -/
def n5841 : N := succ n5840
/-- The numeral 5842. -/
def n5842 : N := succ n5841
/-- The numeral 5843. -/
def n5843 : N := succ n5842
/-- The numeral 5844. -/
def n5844 : N := succ n5843
/-- The numeral 5845. -/
def n5845 : N := succ n5844
/-- The numeral 5846. -/
def n5846 : N := succ n5845
/-- The numeral 5847. -/
def n5847 : N := succ n5846
/-- The numeral 5848. -/
def n5848 : N := succ n5847
/-- The numeral 5849. -/
def n5849 : N := succ n5848
/-- The numeral 5850. -/
def n5850 : N := succ n5849
/-- The numeral 5851. -/
def n5851 : N := succ n5850
/-- The numeral 5852. -/
def n5852 : N := succ n5851
/-- The numeral 5853. -/
def n5853 : N := succ n5852
/-- The numeral 5854. -/
def n5854 : N := succ n5853
/-- The numeral 5855. -/
def n5855 : N := succ n5854
/-- The numeral 5856. -/
def n5856 : N := succ n5855
/-- The numeral 5857. -/
def n5857 : N := succ n5856
/-- The numeral 5858. -/
def n5858 : N := succ n5857
/-- The numeral 5859. -/
def n5859 : N := succ n5858
/-- The numeral 5860. -/
def n5860 : N := succ n5859
/-- The numeral 5861. -/
def n5861 : N := succ n5860
/-- The numeral 5862. -/
def n5862 : N := succ n5861
/-- The numeral 5863. -/
def n5863 : N := succ n5862
/-- The numeral 5864. -/
def n5864 : N := succ n5863
/-- The numeral 5865. -/
def n5865 : N := succ n5864
/-- The numeral 5866. -/
def n5866 : N := succ n5865
/-- The numeral 5867. -/
def n5867 : N := succ n5866
/-- The numeral 5868. -/
def n5868 : N := succ n5867
/-- The numeral 5869. -/
def n5869 : N := succ n5868
/-- The numeral 5870. -/
def n5870 : N := succ n5869
/-- The numeral 5871. -/
def n5871 : N := succ n5870
/-- The numeral 5872. -/
def n5872 : N := succ n5871
/-- The numeral 5873. -/
def n5873 : N := succ n5872
/-- The numeral 5874. -/
def n5874 : N := succ n5873
/-- The numeral 5875. -/
def n5875 : N := succ n5874
/-- The numeral 5876. -/
def n5876 : N := succ n5875
/-- The numeral 5877. -/
def n5877 : N := succ n5876
/-- The numeral 5878. -/
def n5878 : N := succ n5877
/-- The numeral 5879. -/
def n5879 : N := succ n5878
/-- The numeral 5880. -/
def n5880 : N := succ n5879
/-- The numeral 5881. -/
def n5881 : N := succ n5880
/-- The numeral 5882. -/
def n5882 : N := succ n5881
/-- The numeral 5883. -/
def n5883 : N := succ n5882
/-- The numeral 5884. -/
def n5884 : N := succ n5883
/-- The numeral 5885. -/
def n5885 : N := succ n5884
/-- The numeral 5886. -/
def n5886 : N := succ n5885
/-- The numeral 5887. -/
def n5887 : N := succ n5886
/-- The numeral 5888. -/
def n5888 : N := succ n5887
/-- The numeral 5889. -/
def n5889 : N := succ n5888
/-- The numeral 5890. -/
def n5890 : N := succ n5889
/-- The numeral 5891. -/
def n5891 : N := succ n5890
/-- The numeral 5892. -/
def n5892 : N := succ n5891
/-- The numeral 5893. -/
def n5893 : N := succ n5892
/-- The numeral 5894. -/
def n5894 : N := succ n5893
/-- The numeral 5895. -/
def n5895 : N := succ n5894
/-- The numeral 5896. -/
def n5896 : N := succ n5895
/-- The numeral 5897. -/
def n5897 : N := succ n5896
/-- The numeral 5898. -/
def n5898 : N := succ n5897
/-- The numeral 5899. -/
def n5899 : N := succ n5898
/-- The numeral 5900. -/
def n5900 : N := succ n5899
/-- The numeral 5901. -/
def n5901 : N := succ n5900
/-- The numeral 5902. -/
def n5902 : N := succ n5901
/-- The numeral 5903. -/
def n5903 : N := succ n5902
/-- The numeral 5904. -/
def n5904 : N := succ n5903
/-- The numeral 5905. -/
def n5905 : N := succ n5904
/-- The numeral 5906. -/
def n5906 : N := succ n5905
/-- The numeral 5907. -/
def n5907 : N := succ n5906
/-- The numeral 5908. -/
def n5908 : N := succ n5907
/-- The numeral 5909. -/
def n5909 : N := succ n5908
/-- The numeral 5910. -/
def n5910 : N := succ n5909
/-- The numeral 5911. -/
def n5911 : N := succ n5910
/-- The numeral 5912. -/
def n5912 : N := succ n5911
/-- The numeral 5913. -/
def n5913 : N := succ n5912
/-- The numeral 5914. -/
def n5914 : N := succ n5913
/-- The numeral 5915. -/
def n5915 : N := succ n5914
/-- The numeral 5916. -/
def n5916 : N := succ n5915
/-- The numeral 5917. -/
def n5917 : N := succ n5916
/-- The numeral 5918. -/
def n5918 : N := succ n5917
/-- The numeral 5919. -/
def n5919 : N := succ n5918
/-- The numeral 5920. -/
def n5920 : N := succ n5919
/-- The numeral 5921. -/
def n5921 : N := succ n5920
/-- The numeral 5922. -/
def n5922 : N := succ n5921
/-- The numeral 5923. -/
def n5923 : N := succ n5922
/-- The numeral 5924. -/
def n5924 : N := succ n5923
/-- The numeral 5925. -/
def n5925 : N := succ n5924
/-- The numeral 5926. -/
def n5926 : N := succ n5925
/-- The numeral 5927. -/
def n5927 : N := succ n5926
/-- The numeral 5928. -/
def n5928 : N := succ n5927
/-- The numeral 5929. -/
def n5929 : N := succ n5928
/-- The numeral 5930. -/
def n5930 : N := succ n5929
/-- The numeral 5931. -/
def n5931 : N := succ n5930
/-- The numeral 5932. -/
def n5932 : N := succ n5931
/-- The numeral 5933. -/
def n5933 : N := succ n5932
/-- The numeral 5934. -/
def n5934 : N := succ n5933
/-- The numeral 5935. -/
def n5935 : N := succ n5934
/-- The numeral 5936. -/
def n5936 : N := succ n5935
/-- The numeral 5937. -/
def n5937 : N := succ n5936
/-- The numeral 5938. -/
def n5938 : N := succ n5937
/-- The numeral 5939. -/
def n5939 : N := succ n5938
/-- The numeral 5940. -/
def n5940 : N := succ n5939
/-- The numeral 5941. -/
def n5941 : N := succ n5940
/-- The numeral 5942. -/
def n5942 : N := succ n5941
/-- The numeral 5943. -/
def n5943 : N := succ n5942
/-- The numeral 5944. -/
def n5944 : N := succ n5943
/-- The numeral 5945. -/
def n5945 : N := succ n5944
/-- The numeral 5946. -/
def n5946 : N := succ n5945
/-- The numeral 5947. -/
def n5947 : N := succ n5946
/-- The numeral 5948. -/
def n5948 : N := succ n5947
/-- The numeral 5949. -/
def n5949 : N := succ n5948
/-- The numeral 5950. -/
def n5950 : N := succ n5949
/-- The numeral 5951. -/
def n5951 : N := succ n5950
/-- The numeral 5952. -/
def n5952 : N := succ n5951
/-- The numeral 5953. -/
def n5953 : N := succ n5952
/-- The numeral 5954. -/
def n5954 : N := succ n5953
/-- The numeral 5955. -/
def n5955 : N := succ n5954
/-- The numeral 5956. -/
def n5956 : N := succ n5955
/-- The numeral 5957. -/
def n5957 : N := succ n5956
/-- The numeral 5958. -/
def n5958 : N := succ n5957
/-- The numeral 5959. -/
def n5959 : N := succ n5958
/-- The numeral 5960. -/
def n5960 : N := succ n5959
/-- The numeral 5961. -/
def n5961 : N := succ n5960
/-- The numeral 5962. -/
def n5962 : N := succ n5961
/-- The numeral 5963. -/
def n5963 : N := succ n5962
/-- The numeral 5964. -/
def n5964 : N := succ n5963
/-- The numeral 5965. -/
def n5965 : N := succ n5964
/-- The numeral 5966. -/
def n5966 : N := succ n5965
/-- The numeral 5967. -/
def n5967 : N := succ n5966
/-- The numeral 5968. -/
def n5968 : N := succ n5967
/-- The numeral 5969. -/
def n5969 : N := succ n5968
/-- The numeral 5970. -/
def n5970 : N := succ n5969
/-- The numeral 5971. -/
def n5971 : N := succ n5970
/-- The numeral 5972. -/
def n5972 : N := succ n5971
/-- The numeral 5973. -/
def n5973 : N := succ n5972
/-- The numeral 5974. -/
def n5974 : N := succ n5973
/-- The numeral 5975. -/
def n5975 : N := succ n5974
/-- The numeral 5976. -/
def n5976 : N := succ n5975
/-- The numeral 5977. -/
def n5977 : N := succ n5976
/-- The numeral 5978. -/
def n5978 : N := succ n5977
/-- The numeral 5979. -/
def n5979 : N := succ n5978
/-- The numeral 5980. -/
def n5980 : N := succ n5979
/-- The numeral 5981. -/
def n5981 : N := succ n5980
/-- The numeral 5982. -/
def n5982 : N := succ n5981
/-- The numeral 5983. -/
def n5983 : N := succ n5982
/-- The numeral 5984. -/
def n5984 : N := succ n5983
/-- The numeral 5985. -/
def n5985 : N := succ n5984
/-- The numeral 5986. -/
def n5986 : N := succ n5985
/-- The numeral 5987. -/
def n5987 : N := succ n5986
/-- The numeral 5988. -/
def n5988 : N := succ n5987
/-- The numeral 5989. -/
def n5989 : N := succ n5988
/-- The numeral 5990. -/
def n5990 : N := succ n5989
/-- The numeral 5991. -/
def n5991 : N := succ n5990
/-- The numeral 5992. -/
def n5992 : N := succ n5991
/-- The numeral 5993. -/
def n5993 : N := succ n5992
/-- The numeral 5994. -/
def n5994 : N := succ n5993
/-- The numeral 5995. -/
def n5995 : N := succ n5994
/-- The numeral 5996. -/
def n5996 : N := succ n5995
/-- The numeral 5997. -/
def n5997 : N := succ n5996
/-- The numeral 5998. -/
def n5998 : N := succ n5997
/-- The numeral 5999. -/
def n5999 : N := succ n5998
/-- The numeral 6000. -/
def n6000 : N := succ n5999
/-- The numeral 6001. -/
def n6001 : N := succ n6000
/-- The numeral 6002. -/
def n6002 : N := succ n6001
/-- The numeral 6003. -/
def n6003 : N := succ n6002
/-- The numeral 6004. -/
def n6004 : N := succ n6003
/-- The numeral 6005. -/
def n6005 : N := succ n6004
/-- The numeral 6006. -/
def n6006 : N := succ n6005
/-- The numeral 6007. -/
def n6007 : N := succ n6006
/-- The numeral 6008. -/
def n6008 : N := succ n6007
/-- The numeral 6009. -/
def n6009 : N := succ n6008
/-- The numeral 6010. -/
def n6010 : N := succ n6009
/-- The numeral 6011. -/
def n6011 : N := succ n6010
/-- The numeral 6012. -/
def n6012 : N := succ n6011
/-- The numeral 6013. -/
def n6013 : N := succ n6012
/-- The numeral 6014. -/
def n6014 : N := succ n6013
/-- The numeral 6015. -/
def n6015 : N := succ n6014
/-- The numeral 6016. -/
def n6016 : N := succ n6015
/-- The numeral 6017. -/
def n6017 : N := succ n6016
/-- The numeral 6018. -/
def n6018 : N := succ n6017
/-- The numeral 6019. -/
def n6019 : N := succ n6018
/-- The numeral 6020. -/
def n6020 : N := succ n6019
/-- The numeral 6021. -/
def n6021 : N := succ n6020
/-- The numeral 6022. -/
def n6022 : N := succ n6021
/-- The numeral 6023. -/
def n6023 : N := succ n6022
/-- The numeral 6024. -/
def n6024 : N := succ n6023
/-- The numeral 6025. -/
def n6025 : N := succ n6024
/-- The numeral 6026. -/
def n6026 : N := succ n6025
/-- The numeral 6027. -/
def n6027 : N := succ n6026
/-- The numeral 6028. -/
def n6028 : N := succ n6027
/-- The numeral 6029. -/
def n6029 : N := succ n6028
/-- The numeral 6030. -/
def n6030 : N := succ n6029
/-- The numeral 6031. -/
def n6031 : N := succ n6030
/-- The numeral 6032. -/
def n6032 : N := succ n6031
/-- The numeral 6033. -/
def n6033 : N := succ n6032
/-- The numeral 6034. -/
def n6034 : N := succ n6033
/-- The numeral 6035. -/
def n6035 : N := succ n6034
/-- The numeral 6036. -/
def n6036 : N := succ n6035
/-- The numeral 6037. -/
def n6037 : N := succ n6036
/-- The numeral 6038. -/
def n6038 : N := succ n6037
/-- The numeral 6039. -/
def n6039 : N := succ n6038
/-- The numeral 6040. -/
def n6040 : N := succ n6039
/-- The numeral 6041. -/
def n6041 : N := succ n6040
/-- The numeral 6042. -/
def n6042 : N := succ n6041
/-- The numeral 6043. -/
def n6043 : N := succ n6042
/-- The numeral 6044. -/
def n6044 : N := succ n6043
/-- The numeral 6045. -/
def n6045 : N := succ n6044
/-- The numeral 6046. -/
def n6046 : N := succ n6045
/-- The numeral 6047. -/
def n6047 : N := succ n6046
/-- The numeral 6048. -/
def n6048 : N := succ n6047
/-- The numeral 6049. -/
def n6049 : N := succ n6048
/-- The numeral 6050. -/
def n6050 : N := succ n6049
/-- The numeral 6051. -/
def n6051 : N := succ n6050
/-- The numeral 6052. -/
def n6052 : N := succ n6051
/-- The numeral 6053. -/
def n6053 : N := succ n6052
/-- The numeral 6054. -/
def n6054 : N := succ n6053
/-- The numeral 6055. -/
def n6055 : N := succ n6054
/-- The numeral 6056. -/
def n6056 : N := succ n6055
/-- The numeral 6057. -/
def n6057 : N := succ n6056
/-- The numeral 6058. -/
def n6058 : N := succ n6057
/-- The numeral 6059. -/
def n6059 : N := succ n6058
/-- The numeral 6060. -/
def n6060 : N := succ n6059
/-- The numeral 6061. -/
def n6061 : N := succ n6060
/-- The numeral 6062. -/
def n6062 : N := succ n6061
/-- The numeral 6063. -/
def n6063 : N := succ n6062
/-- The numeral 6064. -/
def n6064 : N := succ n6063
/-- The numeral 6065. -/
def n6065 : N := succ n6064
/-- The numeral 6066. -/
def n6066 : N := succ n6065
/-- The numeral 6067. -/
def n6067 : N := succ n6066
/-- The numeral 6068. -/
def n6068 : N := succ n6067
/-- The numeral 6069. -/
def n6069 : N := succ n6068
/-- The numeral 6070. -/
def n6070 : N := succ n6069
/-- The numeral 6071. -/
def n6071 : N := succ n6070
/-- The numeral 6072. -/
def n6072 : N := succ n6071
/-- The numeral 6073. -/
def n6073 : N := succ n6072
/-- The numeral 6074. -/
def n6074 : N := succ n6073
/-- The numeral 6075. -/
def n6075 : N := succ n6074
/-- The numeral 6076. -/
def n6076 : N := succ n6075
/-- The numeral 6077. -/
def n6077 : N := succ n6076
/-- The numeral 6078. -/
def n6078 : N := succ n6077
/-- The numeral 6079. -/
def n6079 : N := succ n6078
/-- The numeral 6080. -/
def n6080 : N := succ n6079
/-- The numeral 6081. -/
def n6081 : N := succ n6080
/-- The numeral 6082. -/
def n6082 : N := succ n6081
/-- The numeral 6083. -/
def n6083 : N := succ n6082
/-- The numeral 6084. -/
def n6084 : N := succ n6083
/-- The numeral 6085. -/
def n6085 : N := succ n6084
/-- The numeral 6086. -/
def n6086 : N := succ n6085
/-- The numeral 6087. -/
def n6087 : N := succ n6086
/-- The numeral 6088. -/
def n6088 : N := succ n6087
/-- The numeral 6089. -/
def n6089 : N := succ n6088
/-- The numeral 6090. -/
def n6090 : N := succ n6089
/-- The numeral 6091. -/
def n6091 : N := succ n6090
/-- The numeral 6092. -/
def n6092 : N := succ n6091
/-- The numeral 6093. -/
def n6093 : N := succ n6092
/-- The numeral 6094. -/
def n6094 : N := succ n6093
/-- The numeral 6095. -/
def n6095 : N := succ n6094
/-- The numeral 6096. -/
def n6096 : N := succ n6095
/-- The numeral 6097. -/
def n6097 : N := succ n6096
/-- The numeral 6098. -/
def n6098 : N := succ n6097
/-- The numeral 6099. -/
def n6099 : N := succ n6098
/-- The numeral 6100. -/
def n6100 : N := succ n6099
/-- The numeral 6101. -/
def n6101 : N := succ n6100
/-- The numeral 6102. -/
def n6102 : N := succ n6101
/-- The numeral 6103. -/
def n6103 : N := succ n6102
/-- The numeral 6104. -/
def n6104 : N := succ n6103
/-- The numeral 6105. -/
def n6105 : N := succ n6104
/-- The numeral 6106. -/
def n6106 : N := succ n6105
/-- The numeral 6107. -/
def n6107 : N := succ n6106
/-- The numeral 6108. -/
def n6108 : N := succ n6107
/-- The numeral 6109. -/
def n6109 : N := succ n6108
/-- The numeral 6110. -/
def n6110 : N := succ n6109
/-- The numeral 6111. -/
def n6111 : N := succ n6110
/-- The numeral 6112. -/
def n6112 : N := succ n6111
/-- The numeral 6113. -/
def n6113 : N := succ n6112
/-- The numeral 6114. -/
def n6114 : N := succ n6113
/-- The numeral 6115. -/
def n6115 : N := succ n6114
/-- The numeral 6116. -/
def n6116 : N := succ n6115
/-- The numeral 6117. -/
def n6117 : N := succ n6116
/-- The numeral 6118. -/
def n6118 : N := succ n6117
/-- The numeral 6119. -/
def n6119 : N := succ n6118
/-- The numeral 6120. -/
def n6120 : N := succ n6119
/-- The numeral 6121. -/
def n6121 : N := succ n6120
/-- The numeral 6122. -/
def n6122 : N := succ n6121
/-- The numeral 6123. -/
def n6123 : N := succ n6122
/-- The numeral 6124. -/
def n6124 : N := succ n6123
/-- The numeral 6125. -/
def n6125 : N := succ n6124
/-- The numeral 6126. -/
def n6126 : N := succ n6125
/-- The numeral 6127. -/
def n6127 : N := succ n6126
/-- The numeral 6128. -/
def n6128 : N := succ n6127
/-- The numeral 6129. -/
def n6129 : N := succ n6128
/-- The numeral 6130. -/
def n6130 : N := succ n6129
/-- The numeral 6131. -/
def n6131 : N := succ n6130
/-- The numeral 6132. -/
def n6132 : N := succ n6131
/-- The numeral 6133. -/
def n6133 : N := succ n6132
/-- The numeral 6134. -/
def n6134 : N := succ n6133
/-- The numeral 6135. -/
def n6135 : N := succ n6134
/-- The numeral 6136. -/
def n6136 : N := succ n6135
/-- The numeral 6137. -/
def n6137 : N := succ n6136
/-- The numeral 6138. -/
def n6138 : N := succ n6137
/-- The numeral 6139. -/
def n6139 : N := succ n6138
/-- The numeral 6140. -/
def n6140 : N := succ n6139
/-- The numeral 6141. -/
def n6141 : N := succ n6140
/-- The numeral 6142. -/
def n6142 : N := succ n6141
/-- The numeral 6143. -/
def n6143 : N := succ n6142
/-- The numeral 6144. -/
def n6144 : N := succ n6143
/-- The numeral 6145. -/
def n6145 : N := succ n6144
/-- The numeral 6146. -/
def n6146 : N := succ n6145
/-- The numeral 6147. -/
def n6147 : N := succ n6146
/-- The numeral 6148. -/
def n6148 : N := succ n6147
/-- The numeral 6149. -/
def n6149 : N := succ n6148
/-- The numeral 6150. -/
def n6150 : N := succ n6149
/-- The numeral 6151. -/
def n6151 : N := succ n6150
/-- The numeral 6152. -/
def n6152 : N := succ n6151
/-- The numeral 6153. -/
def n6153 : N := succ n6152
/-- The numeral 6154. -/
def n6154 : N := succ n6153
/-- The numeral 6155. -/
def n6155 : N := succ n6154
/-- The numeral 6156. -/
def n6156 : N := succ n6155
/-- The numeral 6157. -/
def n6157 : N := succ n6156
/-- The numeral 6158. -/
def n6158 : N := succ n6157
/-- The numeral 6159. -/
def n6159 : N := succ n6158
/-- The numeral 6160. -/
def n6160 : N := succ n6159
/-- The numeral 6161. -/
def n6161 : N := succ n6160
/-- The numeral 6162. -/
def n6162 : N := succ n6161
/-- The numeral 6163. -/
def n6163 : N := succ n6162
/-- The numeral 6164. -/
def n6164 : N := succ n6163
/-- The numeral 6165. -/
def n6165 : N := succ n6164
/-- The numeral 6166. -/
def n6166 : N := succ n6165
/-- The numeral 6167. -/
def n6167 : N := succ n6166
/-- The numeral 6168. -/
def n6168 : N := succ n6167
/-- The numeral 6169. -/
def n6169 : N := succ n6168
/-- The numeral 6170. -/
def n6170 : N := succ n6169
/-- The numeral 6171. -/
def n6171 : N := succ n6170
/-- The numeral 6172. -/
def n6172 : N := succ n6171
/-- The numeral 6173. -/
def n6173 : N := succ n6172
/-- The numeral 6174. -/
def n6174 : N := succ n6173
/-- The numeral 6175. -/
def n6175 : N := succ n6174
/-- The numeral 6176. -/
def n6176 : N := succ n6175
/-- The numeral 6177. -/
def n6177 : N := succ n6176
/-- The numeral 6178. -/
def n6178 : N := succ n6177
/-- The numeral 6179. -/
def n6179 : N := succ n6178
/-- The numeral 6180. -/
def n6180 : N := succ n6179
/-- The numeral 6181. -/
def n6181 : N := succ n6180
/-- The numeral 6182. -/
def n6182 : N := succ n6181
/-- The numeral 6183. -/
def n6183 : N := succ n6182
/-- The numeral 6184. -/
def n6184 : N := succ n6183
/-- The numeral 6185. -/
def n6185 : N := succ n6184
/-- The numeral 6186. -/
def n6186 : N := succ n6185
/-- The numeral 6187. -/
def n6187 : N := succ n6186
/-- The numeral 6188. -/
def n6188 : N := succ n6187
/-- The numeral 6189. -/
def n6189 : N := succ n6188
/-- The numeral 6190. -/
def n6190 : N := succ n6189
/-- The numeral 6191. -/
def n6191 : N := succ n6190
/-- The numeral 6192. -/
def n6192 : N := succ n6191
/-- The numeral 6193. -/
def n6193 : N := succ n6192
/-- The numeral 6194. -/
def n6194 : N := succ n6193
/-- The numeral 6195. -/
def n6195 : N := succ n6194
/-- The numeral 6196. -/
def n6196 : N := succ n6195
/-- The numeral 6197. -/
def n6197 : N := succ n6196
/-- The numeral 6198. -/
def n6198 : N := succ n6197
/-- The numeral 6199. -/
def n6199 : N := succ n6198
/-- The numeral 6200. -/
def n6200 : N := succ n6199
/-- The numeral 6201. -/
def n6201 : N := succ n6200
/-- The numeral 6202. -/
def n6202 : N := succ n6201
/-- The numeral 6203. -/
def n6203 : N := succ n6202
/-- The numeral 6204. -/
def n6204 : N := succ n6203
/-- The numeral 6205. -/
def n6205 : N := succ n6204
/-- The numeral 6206. -/
def n6206 : N := succ n6205
/-- The numeral 6207. -/
def n6207 : N := succ n6206
/-- The numeral 6208. -/
def n6208 : N := succ n6207
/-- The numeral 6209. -/
def n6209 : N := succ n6208
/-- The numeral 6210. -/
def n6210 : N := succ n6209
/-- The numeral 6211. -/
def n6211 : N := succ n6210
/-- The numeral 6212. -/
def n6212 : N := succ n6211
/-- The numeral 6213. -/
def n6213 : N := succ n6212
/-- The numeral 6214. -/
def n6214 : N := succ n6213
/-- The numeral 6215. -/
def n6215 : N := succ n6214
/-- The numeral 6216. -/
def n6216 : N := succ n6215
/-- The numeral 6217. -/
def n6217 : N := succ n6216
/-- The numeral 6218. -/
def n6218 : N := succ n6217
/-- The numeral 6219. -/
def n6219 : N := succ n6218
/-- The numeral 6220. -/
def n6220 : N := succ n6219
/-- The numeral 6221. -/
def n6221 : N := succ n6220
/-- The numeral 6222. -/
def n6222 : N := succ n6221
/-- The numeral 6223. -/
def n6223 : N := succ n6222
/-- The numeral 6224. -/
def n6224 : N := succ n6223
/-- The numeral 6225. -/
def n6225 : N := succ n6224
/-- The numeral 6226. -/
def n6226 : N := succ n6225
/-- The numeral 6227. -/
def n6227 : N := succ n6226
/-- The numeral 6228. -/
def n6228 : N := succ n6227
/-- The numeral 6229. -/
def n6229 : N := succ n6228
/-- The numeral 6230. -/
def n6230 : N := succ n6229
/-- The numeral 6231. -/
def n6231 : N := succ n6230
/-- The numeral 6232. -/
def n6232 : N := succ n6231
/-- The numeral 6233. -/
def n6233 : N := succ n6232
/-- The numeral 6234. -/
def n6234 : N := succ n6233
/-- The numeral 6235. -/
def n6235 : N := succ n6234
/-- The numeral 6236. -/
def n6236 : N := succ n6235
/-- The numeral 6237. -/
def n6237 : N := succ n6236
/-- The numeral 6238. -/
def n6238 : N := succ n6237
/-- The numeral 6239. -/
def n6239 : N := succ n6238
/-- The numeral 6240. -/
def n6240 : N := succ n6239
/-- The numeral 6241. -/
def n6241 : N := succ n6240
/-- The numeral 6242. -/
def n6242 : N := succ n6241
/-- The numeral 6243. -/
def n6243 : N := succ n6242
/-- The numeral 6244. -/
def n6244 : N := succ n6243
/-- The numeral 6245. -/
def n6245 : N := succ n6244
/-- The numeral 6246. -/
def n6246 : N := succ n6245
/-- The numeral 6247. -/
def n6247 : N := succ n6246
/-- The numeral 6248. -/
def n6248 : N := succ n6247
/-- The numeral 6249. -/
def n6249 : N := succ n6248
/-- The numeral 6250. -/
def n6250 : N := succ n6249
/-- The numeral 6251. -/
def n6251 : N := succ n6250
/-- The numeral 6252. -/
def n6252 : N := succ n6251
/-- The numeral 6253. -/
def n6253 : N := succ n6252
/-- The numeral 6254. -/
def n6254 : N := succ n6253
/-- The numeral 6255. -/
def n6255 : N := succ n6254
/-- The numeral 6256. -/
def n6256 : N := succ n6255
/-- The numeral 6257. -/
def n6257 : N := succ n6256
/-- The numeral 6258. -/
def n6258 : N := succ n6257
/-- The numeral 6259. -/
def n6259 : N := succ n6258
/-- The numeral 6260. -/
def n6260 : N := succ n6259
/-- The numeral 6261. -/
def n6261 : N := succ n6260
/-- The numeral 6262. -/
def n6262 : N := succ n6261
/-- The numeral 6263. -/
def n6263 : N := succ n6262
/-- The numeral 6264. -/
def n6264 : N := succ n6263
/-- The numeral 6265. -/
def n6265 : N := succ n6264
/-- The numeral 6266. -/
def n6266 : N := succ n6265
/-- The numeral 6267. -/
def n6267 : N := succ n6266
/-- The numeral 6268. -/
def n6268 : N := succ n6267
/-- The numeral 6269. -/
def n6269 : N := succ n6268
/-- The numeral 6270. -/
def n6270 : N := succ n6269
/-- The numeral 6271. -/
def n6271 : N := succ n6270
/-- The numeral 6272. -/
def n6272 : N := succ n6271
/-- The numeral 6273. -/
def n6273 : N := succ n6272
/-- The numeral 6274. -/
def n6274 : N := succ n6273
/-- The numeral 6275. -/
def n6275 : N := succ n6274
/-- The numeral 6276. -/
def n6276 : N := succ n6275
/-- The numeral 6277. -/
def n6277 : N := succ n6276
/-- The numeral 6278. -/
def n6278 : N := succ n6277
/-- The numeral 6279. -/
def n6279 : N := succ n6278
/-- The numeral 6280. -/
def n6280 : N := succ n6279
/-- The numeral 6281. -/
def n6281 : N := succ n6280
/-- The numeral 6282. -/
def n6282 : N := succ n6281
/-- The numeral 6283. -/
def n6283 : N := succ n6282
/-- The numeral 6284. -/
def n6284 : N := succ n6283
/-- The numeral 6285. -/
def n6285 : N := succ n6284
/-- The numeral 6286. -/
def n6286 : N := succ n6285
/-- The numeral 6287. -/
def n6287 : N := succ n6286
/-- The numeral 6288. -/
def n6288 : N := succ n6287
/-- The numeral 6289. -/
def n6289 : N := succ n6288
/-- The numeral 6290. -/
def n6290 : N := succ n6289
/-- The numeral 6291. -/
def n6291 : N := succ n6290
/-- The numeral 6292. -/
def n6292 : N := succ n6291
/-- The numeral 6293. -/
def n6293 : N := succ n6292
/-- The numeral 6294. -/
def n6294 : N := succ n6293
/-- The numeral 6295. -/
def n6295 : N := succ n6294
/-- The numeral 6296. -/
def n6296 : N := succ n6295
/-- The numeral 6297. -/
def n6297 : N := succ n6296
/-- The numeral 6298. -/
def n6298 : N := succ n6297
/-- The numeral 6299. -/
def n6299 : N := succ n6298
/-- The numeral 6300. -/
def n6300 : N := succ n6299
/-- The numeral 6301. -/
def n6301 : N := succ n6300
/-- The numeral 6302. -/
def n6302 : N := succ n6301
/-- The numeral 6303. -/
def n6303 : N := succ n6302
/-- The numeral 6304. -/
def n6304 : N := succ n6303
/-- The numeral 6305. -/
def n6305 : N := succ n6304
/-- The numeral 6306. -/
def n6306 : N := succ n6305
/-- The numeral 6307. -/
def n6307 : N := succ n6306
/-- The numeral 6308. -/
def n6308 : N := succ n6307
/-- The numeral 6309. -/
def n6309 : N := succ n6308
/-- The numeral 6310. -/
def n6310 : N := succ n6309
/-- The numeral 6311. -/
def n6311 : N := succ n6310
/-- The numeral 6312. -/
def n6312 : N := succ n6311
/-- The numeral 6313. -/
def n6313 : N := succ n6312
/-- The numeral 6314. -/
def n6314 : N := succ n6313
/-- The numeral 6315. -/
def n6315 : N := succ n6314
/-- The numeral 6316. -/
def n6316 : N := succ n6315
/-- The numeral 6317. -/
def n6317 : N := succ n6316
/-- The numeral 6318. -/
def n6318 : N := succ n6317
/-- The numeral 6319. -/
def n6319 : N := succ n6318
/-- The numeral 6320. -/
def n6320 : N := succ n6319
/-- The numeral 6321. -/
def n6321 : N := succ n6320
/-- The numeral 6322. -/
def n6322 : N := succ n6321
/-- The numeral 6323. -/
def n6323 : N := succ n6322
/-- The numeral 6324. -/
def n6324 : N := succ n6323
/-- The numeral 6325. -/
def n6325 : N := succ n6324
/-- The numeral 6326. -/
def n6326 : N := succ n6325
/-- The numeral 6327. -/
def n6327 : N := succ n6326
/-- The numeral 6328. -/
def n6328 : N := succ n6327
/-- The numeral 6329. -/
def n6329 : N := succ n6328
/-- The numeral 6330. -/
def n6330 : N := succ n6329
/-- The numeral 6331. -/
def n6331 : N := succ n6330
/-- The numeral 6332. -/
def n6332 : N := succ n6331
/-- The numeral 6333. -/
def n6333 : N := succ n6332
/-- The numeral 6334. -/
def n6334 : N := succ n6333
/-- The numeral 6335. -/
def n6335 : N := succ n6334
/-- The numeral 6336. -/
def n6336 : N := succ n6335
/-- The numeral 6337. -/
def n6337 : N := succ n6336
/-- The numeral 6338. -/
def n6338 : N := succ n6337
/-- The numeral 6339. -/
def n6339 : N := succ n6338
/-- The numeral 6340. -/
def n6340 : N := succ n6339
/-- The numeral 6341. -/
def n6341 : N := succ n6340
/-- The numeral 6342. -/
def n6342 : N := succ n6341
/-- The numeral 6343. -/
def n6343 : N := succ n6342
/-- The numeral 6344. -/
def n6344 : N := succ n6343
/-- The numeral 6345. -/
def n6345 : N := succ n6344
/-- The numeral 6346. -/
def n6346 : N := succ n6345
/-- The numeral 6347. -/
def n6347 : N := succ n6346
/-- The numeral 6348. -/
def n6348 : N := succ n6347
/-- The numeral 6349. -/
def n6349 : N := succ n6348
/-- The numeral 6350. -/
def n6350 : N := succ n6349
/-- The numeral 6351. -/
def n6351 : N := succ n6350
/-- The numeral 6352. -/
def n6352 : N := succ n6351
/-- The numeral 6353. -/
def n6353 : N := succ n6352
/-- The numeral 6354. -/
def n6354 : N := succ n6353
/-- The numeral 6355. -/
def n6355 : N := succ n6354
/-- The numeral 6356. -/
def n6356 : N := succ n6355
/-- The numeral 6357. -/
def n6357 : N := succ n6356
/-- The numeral 6358. -/
def n6358 : N := succ n6357
/-- The numeral 6359. -/
def n6359 : N := succ n6358
/-- The numeral 6360. -/
def n6360 : N := succ n6359
/-- The numeral 6361. -/
def n6361 : N := succ n6360
/-- The numeral 6362. -/
def n6362 : N := succ n6361
/-- The numeral 6363. -/
def n6363 : N := succ n6362
/-- The numeral 6364. -/
def n6364 : N := succ n6363
/-- The numeral 6365. -/
def n6365 : N := succ n6364
/-- The numeral 6366. -/
def n6366 : N := succ n6365
/-- The numeral 6367. -/
def n6367 : N := succ n6366
/-- The numeral 6368. -/
def n6368 : N := succ n6367
/-- The numeral 6369. -/
def n6369 : N := succ n6368
/-- The numeral 6370. -/
def n6370 : N := succ n6369
/-- The numeral 6371. -/
def n6371 : N := succ n6370
/-- The numeral 6372. -/
def n6372 : N := succ n6371
/-- The numeral 6373. -/
def n6373 : N := succ n6372
/-- The numeral 6374. -/
def n6374 : N := succ n6373
/-- The numeral 6375. -/
def n6375 : N := succ n6374
/-- The numeral 6376. -/
def n6376 : N := succ n6375
/-- The numeral 6377. -/
def n6377 : N := succ n6376
/-- The numeral 6378. -/
def n6378 : N := succ n6377
/-- The numeral 6379. -/
def n6379 : N := succ n6378
/-- The numeral 6380. -/
def n6380 : N := succ n6379
/-- The numeral 6381. -/
def n6381 : N := succ n6380
/-- The numeral 6382. -/
def n6382 : N := succ n6381
/-- The numeral 6383. -/
def n6383 : N := succ n6382
/-- The numeral 6384. -/
def n6384 : N := succ n6383
/-- The numeral 6385. -/
def n6385 : N := succ n6384
/-- The numeral 6386. -/
def n6386 : N := succ n6385
/-- The numeral 6387. -/
def n6387 : N := succ n6386
/-- The numeral 6388. -/
def n6388 : N := succ n6387
/-- The numeral 6389. -/
def n6389 : N := succ n6388
/-- The numeral 6390. -/
def n6390 : N := succ n6389
/-- The numeral 6391. -/
def n6391 : N := succ n6390
/-- The numeral 6392. -/
def n6392 : N := succ n6391
/-- The numeral 6393. -/
def n6393 : N := succ n6392
/-- The numeral 6394. -/
def n6394 : N := succ n6393
/-- The numeral 6395. -/
def n6395 : N := succ n6394
/-- The numeral 6396. -/
def n6396 : N := succ n6395
/-- The numeral 6397. -/
def n6397 : N := succ n6396
/-- The numeral 6398. -/
def n6398 : N := succ n6397
/-- The numeral 6399. -/
def n6399 : N := succ n6398
/-- The numeral 6400. -/
def n6400 : N := succ n6399
/-- The numeral 6401. -/
def n6401 : N := succ n6400
/-- The numeral 6402. -/
def n6402 : N := succ n6401
/-- The numeral 6403. -/
def n6403 : N := succ n6402
/-- The numeral 6404. -/
def n6404 : N := succ n6403
/-- The numeral 6405. -/
def n6405 : N := succ n6404
/-- The numeral 6406. -/
def n6406 : N := succ n6405
/-- The numeral 6407. -/
def n6407 : N := succ n6406
/-- The numeral 6408. -/
def n6408 : N := succ n6407
/-- The numeral 6409. -/
def n6409 : N := succ n6408
/-- The numeral 6410. -/
def n6410 : N := succ n6409
/-- The numeral 6411. -/
def n6411 : N := succ n6410
/-- The numeral 6412. -/
def n6412 : N := succ n6411
/-- The numeral 6413. -/
def n6413 : N := succ n6412
/-- The numeral 6414. -/
def n6414 : N := succ n6413
/-- The numeral 6415. -/
def n6415 : N := succ n6414
/-- The numeral 6416. -/
def n6416 : N := succ n6415
/-- The numeral 6417. -/
def n6417 : N := succ n6416
/-- The numeral 6418. -/
def n6418 : N := succ n6417
/-- The numeral 6419. -/
def n6419 : N := succ n6418
/-- The numeral 6420. -/
def n6420 : N := succ n6419
/-- The numeral 6421. -/
def n6421 : N := succ n6420
/-- The numeral 6422. -/
def n6422 : N := succ n6421
/-- The numeral 6423. -/
def n6423 : N := succ n6422
/-- The numeral 6424. -/
def n6424 : N := succ n6423
/-- The numeral 6425. -/
def n6425 : N := succ n6424
/-- The numeral 6426. -/
def n6426 : N := succ n6425
/-- The numeral 6427. -/
def n6427 : N := succ n6426
/-- The numeral 6428. -/
def n6428 : N := succ n6427
/-- The numeral 6429. -/
def n6429 : N := succ n6428
/-- The numeral 6430. -/
def n6430 : N := succ n6429
/-- The numeral 6431. -/
def n6431 : N := succ n6430
/-- The numeral 6432. -/
def n6432 : N := succ n6431
/-- The numeral 6433. -/
def n6433 : N := succ n6432
/-- The numeral 6434. -/
def n6434 : N := succ n6433
/-- The numeral 6435. -/
def n6435 : N := succ n6434
/-- The numeral 6436. -/
def n6436 : N := succ n6435
/-- The numeral 6437. -/
def n6437 : N := succ n6436
/-- The numeral 6438. -/
def n6438 : N := succ n6437
/-- The numeral 6439. -/
def n6439 : N := succ n6438
/-- The numeral 6440. -/
def n6440 : N := succ n6439
/-- The numeral 6441. -/
def n6441 : N := succ n6440
/-- The numeral 6442. -/
def n6442 : N := succ n6441
/-- The numeral 6443. -/
def n6443 : N := succ n6442
/-- The numeral 6444. -/
def n6444 : N := succ n6443
/-- The numeral 6445. -/
def n6445 : N := succ n6444
/-- The numeral 6446. -/
def n6446 : N := succ n6445
/-- The numeral 6447. -/
def n6447 : N := succ n6446
/-- The numeral 6448. -/
def n6448 : N := succ n6447
/-- The numeral 6449. -/
def n6449 : N := succ n6448
/-- The numeral 6450. -/
def n6450 : N := succ n6449
/-- The numeral 6451. -/
def n6451 : N := succ n6450
/-- The numeral 6452. -/
def n6452 : N := succ n6451
/-- The numeral 6453. -/
def n6453 : N := succ n6452
/-- The numeral 6454. -/
def n6454 : N := succ n6453
/-- The numeral 6455. -/
def n6455 : N := succ n6454
/-- The numeral 6456. -/
def n6456 : N := succ n6455
/-- The numeral 6457. -/
def n6457 : N := succ n6456
/-- The numeral 6458. -/
def n6458 : N := succ n6457
/-- The numeral 6459. -/
def n6459 : N := succ n6458
/-- The numeral 6460. -/
def n6460 : N := succ n6459
/-- The numeral 6461. -/
def n6461 : N := succ n6460
/-- The numeral 6462. -/
def n6462 : N := succ n6461
/-- The numeral 6463. -/
def n6463 : N := succ n6462
/-- The numeral 6464. -/
def n6464 : N := succ n6463
/-- The numeral 6465. -/
def n6465 : N := succ n6464
/-- The numeral 6466. -/
def n6466 : N := succ n6465
/-- The numeral 6467. -/
def n6467 : N := succ n6466
/-- The numeral 6468. -/
def n6468 : N := succ n6467
/-- The numeral 6469. -/
def n6469 : N := succ n6468
/-- The numeral 6470. -/
def n6470 : N := succ n6469
/-- The numeral 6471. -/
def n6471 : N := succ n6470
/-- The numeral 6472. -/
def n6472 : N := succ n6471
/-- The numeral 6473. -/
def n6473 : N := succ n6472
/-- The numeral 6474. -/
def n6474 : N := succ n6473
/-- The numeral 6475. -/
def n6475 : N := succ n6474
/-- The numeral 6476. -/
def n6476 : N := succ n6475
/-- The numeral 6477. -/
def n6477 : N := succ n6476
/-- The numeral 6478. -/
def n6478 : N := succ n6477
/-- The numeral 6479. -/
def n6479 : N := succ n6478
/-- The numeral 6480. -/
def n6480 : N := succ n6479
/-- The numeral 6481. -/
def n6481 : N := succ n6480
/-- The numeral 6482. -/
def n6482 : N := succ n6481
/-- The numeral 6483. -/
def n6483 : N := succ n6482
/-- The numeral 6484. -/
def n6484 : N := succ n6483
/-- The numeral 6485. -/
def n6485 : N := succ n6484
/-- The numeral 6486. -/
def n6486 : N := succ n6485
/-- The numeral 6487. -/
def n6487 : N := succ n6486
/-- The numeral 6488. -/
def n6488 : N := succ n6487
/-- The numeral 6489. -/
def n6489 : N := succ n6488
/-- The numeral 6490. -/
def n6490 : N := succ n6489
/-- The numeral 6491. -/
def n6491 : N := succ n6490
/-- The numeral 6492. -/
def n6492 : N := succ n6491
/-- The numeral 6493. -/
def n6493 : N := succ n6492
/-- The numeral 6494. -/
def n6494 : N := succ n6493
/-- The numeral 6495. -/
def n6495 : N := succ n6494
/-- The numeral 6496. -/
def n6496 : N := succ n6495
/-- The numeral 6497. -/
def n6497 : N := succ n6496
/-- The numeral 6498. -/
def n6498 : N := succ n6497
/-- The numeral 6499. -/
def n6499 : N := succ n6498
/-- The numeral 6500. -/
def n6500 : N := succ n6499
/-- The numeral 6501. -/
def n6501 : N := succ n6500
/-- The numeral 6502. -/
def n6502 : N := succ n6501
/-- The numeral 6503. -/
def n6503 : N := succ n6502
/-- The numeral 6504. -/
def n6504 : N := succ n6503
/-- The numeral 6505. -/
def n6505 : N := succ n6504
/-- The numeral 6506. -/
def n6506 : N := succ n6505
/-- The numeral 6507. -/
def n6507 : N := succ n6506
/-- The numeral 6508. -/
def n6508 : N := succ n6507
/-- The numeral 6509. -/
def n6509 : N := succ n6508
/-- The numeral 6510. -/
def n6510 : N := succ n6509
/-- The numeral 6511. -/
def n6511 : N := succ n6510
/-- The numeral 6512. -/
def n6512 : N := succ n6511
/-- The numeral 6513. -/
def n6513 : N := succ n6512
/-- The numeral 6514. -/
def n6514 : N := succ n6513
/-- The numeral 6515. -/
def n6515 : N := succ n6514
/-- The numeral 6516. -/
def n6516 : N := succ n6515
/-- The numeral 6517. -/
def n6517 : N := succ n6516
/-- The numeral 6518. -/
def n6518 : N := succ n6517
/-- The numeral 6519. -/
def n6519 : N := succ n6518
/-- The numeral 6520. -/
def n6520 : N := succ n6519
/-- The numeral 6521. -/
def n6521 : N := succ n6520
/-- The numeral 6522. -/
def n6522 : N := succ n6521
/-- The numeral 6523. -/
def n6523 : N := succ n6522
/-- The numeral 6524. -/
def n6524 : N := succ n6523
/-- The numeral 6525. -/
def n6525 : N := succ n6524
/-- The numeral 6526. -/
def n6526 : N := succ n6525
/-- The numeral 6527. -/
def n6527 : N := succ n6526
/-- The numeral 6528. -/
def n6528 : N := succ n6527
/-- The numeral 6529. -/
def n6529 : N := succ n6528
/-- The numeral 6530. -/
def n6530 : N := succ n6529
/-- The numeral 6531. -/
def n6531 : N := succ n6530
/-- The numeral 6532. -/
def n6532 : N := succ n6531
/-- The numeral 6533. -/
def n6533 : N := succ n6532
/-- The numeral 6534. -/
def n6534 : N := succ n6533
/-- The numeral 6535. -/
def n6535 : N := succ n6534
/-- The numeral 6536. -/
def n6536 : N := succ n6535
/-- The numeral 6537. -/
def n6537 : N := succ n6536
/-- The numeral 6538. -/
def n6538 : N := succ n6537
/-- The numeral 6539. -/
def n6539 : N := succ n6538
/-- The numeral 6540. -/
def n6540 : N := succ n6539
/-- The numeral 6541. -/
def n6541 : N := succ n6540
/-- The numeral 6542. -/
def n6542 : N := succ n6541
/-- The numeral 6543. -/
def n6543 : N := succ n6542
/-- The numeral 6544. -/
def n6544 : N := succ n6543
/-- The numeral 6545. -/
def n6545 : N := succ n6544
/-- The numeral 6546. -/
def n6546 : N := succ n6545
/-- The numeral 6547. -/
def n6547 : N := succ n6546
/-- The numeral 6548. -/
def n6548 : N := succ n6547
/-- The numeral 6549. -/
def n6549 : N := succ n6548
/-- The numeral 6550. -/
def n6550 : N := succ n6549
/-- The numeral 6551. -/
def n6551 : N := succ n6550
/-- The numeral 6552. -/
def n6552 : N := succ n6551
/-- The numeral 6553. -/
def n6553 : N := succ n6552
/-- The numeral 6554. -/
def n6554 : N := succ n6553
/-- The numeral 6555. -/
def n6555 : N := succ n6554
/-- The numeral 6556. -/
def n6556 : N := succ n6555
/-- The numeral 6557. -/
def n6557 : N := succ n6556
/-- The numeral 6558. -/
def n6558 : N := succ n6557
/-- The numeral 6559. -/
def n6559 : N := succ n6558
/-- The numeral 6560. -/
def n6560 : N := succ n6559
/-- The numeral 6561. -/
def n6561 : N := succ n6560
/-- The numeral 6562. -/
def n6562 : N := succ n6561
/-- The numeral 6563. -/
def n6563 : N := succ n6562
/-- The numeral 6564. -/
def n6564 : N := succ n6563
/-- The numeral 6565. -/
def n6565 : N := succ n6564
/-- The numeral 6566. -/
def n6566 : N := succ n6565
/-- The numeral 6567. -/
def n6567 : N := succ n6566
/-- The numeral 6568. -/
def n6568 : N := succ n6567
/-- The numeral 6569. -/
def n6569 : N := succ n6568
/-- The numeral 6570. -/
def n6570 : N := succ n6569
/-- The numeral 6571. -/
def n6571 : N := succ n6570
/-- The numeral 6572. -/
def n6572 : N := succ n6571
/-- The numeral 6573. -/
def n6573 : N := succ n6572
/-- The numeral 6574. -/
def n6574 : N := succ n6573
/-- The numeral 6575. -/
def n6575 : N := succ n6574
/-- The numeral 6576. -/
def n6576 : N := succ n6575
/-- The numeral 6577. -/
def n6577 : N := succ n6576
/-- The numeral 6578. -/
def n6578 : N := succ n6577
/-- The numeral 6579. -/
def n6579 : N := succ n6578
/-- The numeral 6580. -/
def n6580 : N := succ n6579
/-- The numeral 6581. -/
def n6581 : N := succ n6580
/-- The numeral 6582. -/
def n6582 : N := succ n6581
/-- The numeral 6583. -/
def n6583 : N := succ n6582
/-- The numeral 6584. -/
def n6584 : N := succ n6583
/-- The numeral 6585. -/
def n6585 : N := succ n6584
/-- The numeral 6586. -/
def n6586 : N := succ n6585
/-- The numeral 6587. -/
def n6587 : N := succ n6586
/-- The numeral 6588. -/
def n6588 : N := succ n6587
/-- The numeral 6589. -/
def n6589 : N := succ n6588
/-- The numeral 6590. -/
def n6590 : N := succ n6589
/-- The numeral 6591. -/
def n6591 : N := succ n6590
/-- The numeral 6592. -/
def n6592 : N := succ n6591
/-- The numeral 6593. -/
def n6593 : N := succ n6592
/-- The numeral 6594. -/
def n6594 : N := succ n6593
/-- The numeral 6595. -/
def n6595 : N := succ n6594
/-- The numeral 6596. -/
def n6596 : N := succ n6595
/-- The numeral 6597. -/
def n6597 : N := succ n6596
/-- The numeral 6598. -/
def n6598 : N := succ n6597
/-- The numeral 6599. -/
def n6599 : N := succ n6598
/-- The numeral 6600. -/
def n6600 : N := succ n6599
/-- The numeral 6601. -/
def n6601 : N := succ n6600
/-- The numeral 6602. -/
def n6602 : N := succ n6601
/-- The numeral 6603. -/
def n6603 : N := succ n6602
/-- The numeral 6604. -/
def n6604 : N := succ n6603
/-- The numeral 6605. -/
def n6605 : N := succ n6604
/-- The numeral 6606. -/
def n6606 : N := succ n6605
/-- The numeral 6607. -/
def n6607 : N := succ n6606
/-- The numeral 6608. -/
def n6608 : N := succ n6607
/-- The numeral 6609. -/
def n6609 : N := succ n6608
/-- The numeral 6610. -/
def n6610 : N := succ n6609
/-- The numeral 6611. -/
def n6611 : N := succ n6610
/-- The numeral 6612. -/
def n6612 : N := succ n6611
/-- The numeral 6613. -/
def n6613 : N := succ n6612
/-- The numeral 6614. -/
def n6614 : N := succ n6613
/-- The numeral 6615. -/
def n6615 : N := succ n6614
/-- The numeral 6616. -/
def n6616 : N := succ n6615
/-- The numeral 6617. -/
def n6617 : N := succ n6616
/-- The numeral 6618. -/
def n6618 : N := succ n6617
/-- The numeral 6619. -/
def n6619 : N := succ n6618
/-- The numeral 6620. -/
def n6620 : N := succ n6619
/-- The numeral 6621. -/
def n6621 : N := succ n6620
/-- The numeral 6622. -/
def n6622 : N := succ n6621
/-- The numeral 6623. -/
def n6623 : N := succ n6622
/-- The numeral 6624. -/
def n6624 : N := succ n6623
/-- The numeral 6625. -/
def n6625 : N := succ n6624
/-- The numeral 6626. -/
def n6626 : N := succ n6625
/-- The numeral 6627. -/
def n6627 : N := succ n6626
/-- The numeral 6628. -/
def n6628 : N := succ n6627
/-- The numeral 6629. -/
def n6629 : N := succ n6628
/-- The numeral 6630. -/
def n6630 : N := succ n6629
/-- The numeral 6631. -/
def n6631 : N := succ n6630
/-- The numeral 6632. -/
def n6632 : N := succ n6631
/-- The numeral 6633. -/
def n6633 : N := succ n6632
/-- The numeral 6634. -/
def n6634 : N := succ n6633
/-- The numeral 6635. -/
def n6635 : N := succ n6634
/-- The numeral 6636. -/
def n6636 : N := succ n6635
/-- The numeral 6637. -/
def n6637 : N := succ n6636
/-- The numeral 6638. -/
def n6638 : N := succ n6637
/-- The numeral 6639. -/
def n6639 : N := succ n6638
/-- The numeral 6640. -/
def n6640 : N := succ n6639
/-- The numeral 6641. -/
def n6641 : N := succ n6640
/-- The numeral 6642. -/
def n6642 : N := succ n6641
/-- The numeral 6643. -/
def n6643 : N := succ n6642
/-- The numeral 6644. -/
def n6644 : N := succ n6643
/-- The numeral 6645. -/
def n6645 : N := succ n6644
/-- The numeral 6646. -/
def n6646 : N := succ n6645
/-- The numeral 6647. -/
def n6647 : N := succ n6646
/-- The numeral 6648. -/
def n6648 : N := succ n6647
/-- The numeral 6649. -/
def n6649 : N := succ n6648
/-- The numeral 6650. -/
def n6650 : N := succ n6649
/-- The numeral 6651. -/
def n6651 : N := succ n6650
/-- The numeral 6652. -/
def n6652 : N := succ n6651
/-- The numeral 6653. -/
def n6653 : N := succ n6652
/-- The numeral 6654. -/
def n6654 : N := succ n6653
/-- The numeral 6655. -/
def n6655 : N := succ n6654
/-- The numeral 6656. -/
def n6656 : N := succ n6655
/-- The numeral 6657. -/
def n6657 : N := succ n6656
/-- The numeral 6658. -/
def n6658 : N := succ n6657
/-- The numeral 6659. -/
def n6659 : N := succ n6658
/-- The numeral 6660. -/
def n6660 : N := succ n6659
/-- The numeral 6661. -/
def n6661 : N := succ n6660
/-- The numeral 6662. -/
def n6662 : N := succ n6661
/-- The numeral 6663. -/
def n6663 : N := succ n6662
/-- The numeral 6664. -/
def n6664 : N := succ n6663
/-- The numeral 6665. -/
def n6665 : N := succ n6664
/-- The numeral 6666. -/
def n6666 : N := succ n6665
/-- The numeral 6667. -/
def n6667 : N := succ n6666
/-- The numeral 6668. -/
def n6668 : N := succ n6667
/-- The numeral 6669. -/
def n6669 : N := succ n6668
/-- The numeral 6670. -/
def n6670 : N := succ n6669
/-- The numeral 6671. -/
def n6671 : N := succ n6670
/-- The numeral 6672. -/
def n6672 : N := succ n6671
/-- The numeral 6673. -/
def n6673 : N := succ n6672
/-- The numeral 6674. -/
def n6674 : N := succ n6673
/-- The numeral 6675. -/
def n6675 : N := succ n6674
/-- The numeral 6676. -/
def n6676 : N := succ n6675
/-- The numeral 6677. -/
def n6677 : N := succ n6676
/-- The numeral 6678. -/
def n6678 : N := succ n6677
/-- The numeral 6679. -/
def n6679 : N := succ n6678
/-- The numeral 6680. -/
def n6680 : N := succ n6679
/-- The numeral 6681. -/
def n6681 : N := succ n6680
/-- The numeral 6682. -/
def n6682 : N := succ n6681
/-- The numeral 6683. -/
def n6683 : N := succ n6682
/-- The numeral 6684. -/
def n6684 : N := succ n6683
/-- The numeral 6685. -/
def n6685 : N := succ n6684
/-- The numeral 6686. -/
def n6686 : N := succ n6685
/-- The numeral 6687. -/
def n6687 : N := succ n6686
/-- The numeral 6688. -/
def n6688 : N := succ n6687
/-- The numeral 6689. -/
def n6689 : N := succ n6688
/-- The numeral 6690. -/
def n6690 : N := succ n6689
/-- The numeral 6691. -/
def n6691 : N := succ n6690
/-- The numeral 6692. -/
def n6692 : N := succ n6691
/-- The numeral 6693. -/
def n6693 : N := succ n6692
/-- The numeral 6694. -/
def n6694 : N := succ n6693
/-- The numeral 6695. -/
def n6695 : N := succ n6694
/-- The numeral 6696. -/
def n6696 : N := succ n6695
/-- The numeral 6697. -/
def n6697 : N := succ n6696
/-- The numeral 6698. -/
def n6698 : N := succ n6697
/-- The numeral 6699. -/
def n6699 : N := succ n6698
/-- The numeral 6700. -/
def n6700 : N := succ n6699
/-- The numeral 6701. -/
def n6701 : N := succ n6700
/-- The numeral 6702. -/
def n6702 : N := succ n6701
/-- The numeral 6703. -/
def n6703 : N := succ n6702
/-- The numeral 6704. -/
def n6704 : N := succ n6703
/-- The numeral 6705. -/
def n6705 : N := succ n6704
/-- The numeral 6706. -/
def n6706 : N := succ n6705
/-- The numeral 6707. -/
def n6707 : N := succ n6706
/-- The numeral 6708. -/
def n6708 : N := succ n6707
/-- The numeral 6709. -/
def n6709 : N := succ n6708
/-- The numeral 6710. -/
def n6710 : N := succ n6709
/-- The numeral 6711. -/
def n6711 : N := succ n6710
/-- The numeral 6712. -/
def n6712 : N := succ n6711
/-- The numeral 6713. -/
def n6713 : N := succ n6712
/-- The numeral 6714. -/
def n6714 : N := succ n6713
/-- The numeral 6715. -/
def n6715 : N := succ n6714
/-- The numeral 6716. -/
def n6716 : N := succ n6715
/-- The numeral 6717. -/
def n6717 : N := succ n6716
/-- The numeral 6718. -/
def n6718 : N := succ n6717
/-- The numeral 6719. -/
def n6719 : N := succ n6718
/-- The numeral 6720. -/
def n6720 : N := succ n6719
/-- The numeral 6721. -/
def n6721 : N := succ n6720
/-- The numeral 6722. -/
def n6722 : N := succ n6721
/-- The numeral 6723. -/
def n6723 : N := succ n6722
/-- The numeral 6724. -/
def n6724 : N := succ n6723
/-- The numeral 6725. -/
def n6725 : N := succ n6724
/-- The numeral 6726. -/
def n6726 : N := succ n6725
/-- The numeral 6727. -/
def n6727 : N := succ n6726
/-- The numeral 6728. -/
def n6728 : N := succ n6727
/-- The numeral 6729. -/
def n6729 : N := succ n6728
/-- The numeral 6730. -/
def n6730 : N := succ n6729
/-- The numeral 6731. -/
def n6731 : N := succ n6730
/-- The numeral 6732. -/
def n6732 : N := succ n6731
/-- The numeral 6733. -/
def n6733 : N := succ n6732
/-- The numeral 6734. -/
def n6734 : N := succ n6733
/-- The numeral 6735. -/
def n6735 : N := succ n6734
/-- The numeral 6736. -/
def n6736 : N := succ n6735
/-- The numeral 6737. -/
def n6737 : N := succ n6736
/-- The numeral 6738. -/
def n6738 : N := succ n6737
/-- The numeral 6739. -/
def n6739 : N := succ n6738
/-- The numeral 6740. -/
def n6740 : N := succ n6739
/-- The numeral 6741. -/
def n6741 : N := succ n6740
/-- The numeral 6742. -/
def n6742 : N := succ n6741
/-- The numeral 6743. -/
def n6743 : N := succ n6742
/-- The numeral 6744. -/
def n6744 : N := succ n6743
/-- The numeral 6745. -/
def n6745 : N := succ n6744
/-- The numeral 6746. -/
def n6746 : N := succ n6745
/-- The numeral 6747. -/
def n6747 : N := succ n6746
/-- The numeral 6748. -/
def n6748 : N := succ n6747
/-- The numeral 6749. -/
def n6749 : N := succ n6748
/-- The numeral 6750. -/
def n6750 : N := succ n6749
/-- The numeral 6751. -/
def n6751 : N := succ n6750
/-- The numeral 6752. -/
def n6752 : N := succ n6751
/-- The numeral 6753. -/
def n6753 : N := succ n6752
/-- The numeral 6754. -/
def n6754 : N := succ n6753
/-- The numeral 6755. -/
def n6755 : N := succ n6754
/-- The numeral 6756. -/
def n6756 : N := succ n6755
/-- The numeral 6757. -/
def n6757 : N := succ n6756
/-- The numeral 6758. -/
def n6758 : N := succ n6757
/-- The numeral 6759. -/
def n6759 : N := succ n6758
/-- The numeral 6760. -/
def n6760 : N := succ n6759
/-- The numeral 6761. -/
def n6761 : N := succ n6760
/-- The numeral 6762. -/
def n6762 : N := succ n6761
/-- The numeral 6763. -/
def n6763 : N := succ n6762
/-- The numeral 6764. -/
def n6764 : N := succ n6763
/-- The numeral 6765. -/
def n6765 : N := succ n6764
/-- The numeral 6766. -/
def n6766 : N := succ n6765
/-- The numeral 6767. -/
def n6767 : N := succ n6766
/-- The numeral 6768. -/
def n6768 : N := succ n6767
/-- The numeral 6769. -/
def n6769 : N := succ n6768
/-- The numeral 6770. -/
def n6770 : N := succ n6769
/-- The numeral 6771. -/
def n6771 : N := succ n6770
/-- The numeral 6772. -/
def n6772 : N := succ n6771
/-- The numeral 6773. -/
def n6773 : N := succ n6772
/-- The numeral 6774. -/
def n6774 : N := succ n6773
/-- The numeral 6775. -/
def n6775 : N := succ n6774
/-- The numeral 6776. -/
def n6776 : N := succ n6775
/-- The numeral 6777. -/
def n6777 : N := succ n6776
/-- The numeral 6778. -/
def n6778 : N := succ n6777
/-- The numeral 6779. -/
def n6779 : N := succ n6778
/-- The numeral 6780. -/
def n6780 : N := succ n6779
/-- The numeral 6781. -/
def n6781 : N := succ n6780
/-- The numeral 6782. -/
def n6782 : N := succ n6781
/-- The numeral 6783. -/
def n6783 : N := succ n6782
/-- The numeral 6784. -/
def n6784 : N := succ n6783
/-- The numeral 6785. -/
def n6785 : N := succ n6784
/-- The numeral 6786. -/
def n6786 : N := succ n6785
/-- The numeral 6787. -/
def n6787 : N := succ n6786
/-- The numeral 6788. -/
def n6788 : N := succ n6787
/-- The numeral 6789. -/
def n6789 : N := succ n6788
/-- The numeral 6790. -/
def n6790 : N := succ n6789
/-- The numeral 6791. -/
def n6791 : N := succ n6790
/-- The numeral 6792. -/
def n6792 : N := succ n6791
/-- The numeral 6793. -/
def n6793 : N := succ n6792
/-- The numeral 6794. -/
def n6794 : N := succ n6793
/-- The numeral 6795. -/
def n6795 : N := succ n6794
/-- The numeral 6796. -/
def n6796 : N := succ n6795
/-- The numeral 6797. -/
def n6797 : N := succ n6796
/-- The numeral 6798. -/
def n6798 : N := succ n6797
/-- The numeral 6799. -/
def n6799 : N := succ n6798
/-- The numeral 6800. -/
def n6800 : N := succ n6799
/-- The numeral 6801. -/
def n6801 : N := succ n6800
/-- The numeral 6802. -/
def n6802 : N := succ n6801
/-- The numeral 6803. -/
def n6803 : N := succ n6802
/-- The numeral 6804. -/
def n6804 : N := succ n6803
/-- The numeral 6805. -/
def n6805 : N := succ n6804
/-- The numeral 6806. -/
def n6806 : N := succ n6805
/-- The numeral 6807. -/
def n6807 : N := succ n6806
/-- The numeral 6808. -/
def n6808 : N := succ n6807
/-- The numeral 6809. -/
def n6809 : N := succ n6808
/-- The numeral 6810. -/
def n6810 : N := succ n6809
/-- The numeral 6811. -/
def n6811 : N := succ n6810
/-- The numeral 6812. -/
def n6812 : N := succ n6811
/-- The numeral 6813. -/
def n6813 : N := succ n6812
/-- The numeral 6814. -/
def n6814 : N := succ n6813
/-- The numeral 6815. -/
def n6815 : N := succ n6814
/-- The numeral 6816. -/
def n6816 : N := succ n6815
/-- The numeral 6817. -/
def n6817 : N := succ n6816
/-- The numeral 6818. -/
def n6818 : N := succ n6817
/-- The numeral 6819. -/
def n6819 : N := succ n6818
/-- The numeral 6820. -/
def n6820 : N := succ n6819
/-- The numeral 6821. -/
def n6821 : N := succ n6820
/-- The numeral 6822. -/
def n6822 : N := succ n6821
/-- The numeral 6823. -/
def n6823 : N := succ n6822
/-- The numeral 6824. -/
def n6824 : N := succ n6823
/-- The numeral 6825. -/
def n6825 : N := succ n6824
/-- The numeral 6826. -/
def n6826 : N := succ n6825
/-- The numeral 6827. -/
def n6827 : N := succ n6826
/-- The numeral 6828. -/
def n6828 : N := succ n6827
/-- The numeral 6829. -/
def n6829 : N := succ n6828
/-- The numeral 6830. -/
def n6830 : N := succ n6829
/-- The numeral 6831. -/
def n6831 : N := succ n6830
/-- The numeral 6832. -/
def n6832 : N := succ n6831
/-- The numeral 6833. -/
def n6833 : N := succ n6832
/-- The numeral 6834. -/
def n6834 : N := succ n6833
/-- The numeral 6835. -/
def n6835 : N := succ n6834
/-- The numeral 6836. -/
def n6836 : N := succ n6835
/-- The numeral 6837. -/
def n6837 : N := succ n6836
/-- The numeral 6838. -/
def n6838 : N := succ n6837
/-- The numeral 6839. -/
def n6839 : N := succ n6838
/-- The numeral 6840. -/
def n6840 : N := succ n6839
/-- The numeral 6841. -/
def n6841 : N := succ n6840
/-- The numeral 6842. -/
def n6842 : N := succ n6841
/-- The numeral 6843. -/
def n6843 : N := succ n6842
/-- The numeral 6844. -/
def n6844 : N := succ n6843
/-- The numeral 6845. -/
def n6845 : N := succ n6844
/-- The numeral 6846. -/
def n6846 : N := succ n6845
/-- The numeral 6847. -/
def n6847 : N := succ n6846
/-- The numeral 6848. -/
def n6848 : N := succ n6847
/-- The numeral 6849. -/
def n6849 : N := succ n6848
/-- The numeral 6850. -/
def n6850 : N := succ n6849
/-- The numeral 6851. -/
def n6851 : N := succ n6850
/-- The numeral 6852. -/
def n6852 : N := succ n6851
/-- The numeral 6853. -/
def n6853 : N := succ n6852
/-- The numeral 6854. -/
def n6854 : N := succ n6853
/-- The numeral 6855. -/
def n6855 : N := succ n6854
/-- The numeral 6856. -/
def n6856 : N := succ n6855
/-- The numeral 6857. -/
def n6857 : N := succ n6856
/-- The numeral 6858. -/
def n6858 : N := succ n6857
/-- The numeral 6859. -/
def n6859 : N := succ n6858
/-- The numeral 6860. -/
def n6860 : N := succ n6859
/-- The numeral 6861. -/
def n6861 : N := succ n6860
/-- The numeral 6862. -/
def n6862 : N := succ n6861
/-- The numeral 6863. -/
def n6863 : N := succ n6862
/-- The numeral 6864. -/
def n6864 : N := succ n6863
/-- The numeral 6865. -/
def n6865 : N := succ n6864
/-- The numeral 6866. -/
def n6866 : N := succ n6865
/-- The numeral 6867. -/
def n6867 : N := succ n6866
/-- The numeral 6868. -/
def n6868 : N := succ n6867
/-- The numeral 6869. -/
def n6869 : N := succ n6868
/-- The numeral 6870. -/
def n6870 : N := succ n6869
/-- The numeral 6871. -/
def n6871 : N := succ n6870
/-- The numeral 6872. -/
def n6872 : N := succ n6871
/-- The numeral 6873. -/
def n6873 : N := succ n6872
/-- The numeral 6874. -/
def n6874 : N := succ n6873
/-- The numeral 6875. -/
def n6875 : N := succ n6874
/-- The numeral 6876. -/
def n6876 : N := succ n6875
/-- The numeral 6877. -/
def n6877 : N := succ n6876
/-- The numeral 6878. -/
def n6878 : N := succ n6877
/-- The numeral 6879. -/
def n6879 : N := succ n6878
/-- The numeral 6880. -/
def n6880 : N := succ n6879
/-- The numeral 6881. -/
def n6881 : N := succ n6880
/-- The numeral 6882. -/
def n6882 : N := succ n6881
/-- The numeral 6883. -/
def n6883 : N := succ n6882
/-- The numeral 6884. -/
def n6884 : N := succ n6883
/-- The numeral 6885. -/
def n6885 : N := succ n6884
/-- The numeral 6886. -/
def n6886 : N := succ n6885
/-- The numeral 6887. -/
def n6887 : N := succ n6886
/-- The numeral 6888. -/
def n6888 : N := succ n6887
/-- The numeral 6889. -/
def n6889 : N := succ n6888
/-- The numeral 6890. -/
def n6890 : N := succ n6889
/-- The numeral 6891. -/
def n6891 : N := succ n6890
/-- The numeral 6892. -/
def n6892 : N := succ n6891
/-- The numeral 6893. -/
def n6893 : N := succ n6892
/-- The numeral 6894. -/
def n6894 : N := succ n6893
/-- The numeral 6895. -/
def n6895 : N := succ n6894
/-- The numeral 6896. -/
def n6896 : N := succ n6895
/-- The numeral 6897. -/
def n6897 : N := succ n6896
/-- The numeral 6898. -/
def n6898 : N := succ n6897
/-- The numeral 6899. -/
def n6899 : N := succ n6898
/-- The numeral 6900. -/
def n6900 : N := succ n6899
/-- The numeral 6901. -/
def n6901 : N := succ n6900
/-- The numeral 6902. -/
def n6902 : N := succ n6901
/-- The numeral 6903. -/
def n6903 : N := succ n6902
/-- The numeral 6904. -/
def n6904 : N := succ n6903
/-- The numeral 6905. -/
def n6905 : N := succ n6904
/-- The numeral 6906. -/
def n6906 : N := succ n6905
/-- The numeral 6907. -/
def n6907 : N := succ n6906
/-- The numeral 6908. -/
def n6908 : N := succ n6907
/-- The numeral 6909. -/
def n6909 : N := succ n6908
/-- The numeral 6910. -/
def n6910 : N := succ n6909
/-- The numeral 6911. -/
def n6911 : N := succ n6910
/-- The numeral 6912. -/
def n6912 : N := succ n6911
/-- The numeral 6913. -/
def n6913 : N := succ n6912
/-- The numeral 6914. -/
def n6914 : N := succ n6913
/-- The numeral 6915. -/
def n6915 : N := succ n6914
/-- The numeral 6916. -/
def n6916 : N := succ n6915
/-- The numeral 6917. -/
def n6917 : N := succ n6916
/-- The numeral 6918. -/
def n6918 : N := succ n6917
/-- The numeral 6919. -/
def n6919 : N := succ n6918
/-- The numeral 6920. -/
def n6920 : N := succ n6919
/-- The numeral 6921. -/
def n6921 : N := succ n6920
/-- The numeral 6922. -/
def n6922 : N := succ n6921
/-- The numeral 6923. -/
def n6923 : N := succ n6922
/-- The numeral 6924. -/
def n6924 : N := succ n6923
/-- The numeral 6925. -/
def n6925 : N := succ n6924
/-- The numeral 6926. -/
def n6926 : N := succ n6925
/-- The numeral 6927. -/
def n6927 : N := succ n6926
/-- The numeral 6928. -/
def n6928 : N := succ n6927
/-- The numeral 6929. -/
def n6929 : N := succ n6928
/-- The numeral 6930. -/
def n6930 : N := succ n6929
/-- The numeral 6931. -/
def n6931 : N := succ n6930
/-- The numeral 6932. -/
def n6932 : N := succ n6931
/-- The numeral 6933. -/
def n6933 : N := succ n6932
/-- The numeral 6934. -/
def n6934 : N := succ n6933
/-- The numeral 6935. -/
def n6935 : N := succ n6934
/-- The numeral 6936. -/
def n6936 : N := succ n6935
/-- The numeral 6937. -/
def n6937 : N := succ n6936
/-- The numeral 6938. -/
def n6938 : N := succ n6937
/-- The numeral 6939. -/
def n6939 : N := succ n6938
/-- The numeral 6940. -/
def n6940 : N := succ n6939
/-- The numeral 6941. -/
def n6941 : N := succ n6940
/-- The numeral 6942. -/
def n6942 : N := succ n6941
/-- The numeral 6943. -/
def n6943 : N := succ n6942
/-- The numeral 6944. -/
def n6944 : N := succ n6943
/-- The numeral 6945. -/
def n6945 : N := succ n6944
/-- The numeral 6946. -/
def n6946 : N := succ n6945
/-- The numeral 6947. -/
def n6947 : N := succ n6946
/-- The numeral 6948. -/
def n6948 : N := succ n6947
/-- The numeral 6949. -/
def n6949 : N := succ n6948
/-- The numeral 6950. -/
def n6950 : N := succ n6949
/-- The numeral 6951. -/
def n6951 : N := succ n6950
/-- The numeral 6952. -/
def n6952 : N := succ n6951
/-- The numeral 6953. -/
def n6953 : N := succ n6952
/-- The numeral 6954. -/
def n6954 : N := succ n6953
/-- The numeral 6955. -/
def n6955 : N := succ n6954
/-- The numeral 6956. -/
def n6956 : N := succ n6955
/-- The numeral 6957. -/
def n6957 : N := succ n6956
/-- The numeral 6958. -/
def n6958 : N := succ n6957
/-- The numeral 6959. -/
def n6959 : N := succ n6958
/-- The numeral 6960. -/
def n6960 : N := succ n6959
/-- The numeral 6961. -/
def n6961 : N := succ n6960
/-- The numeral 6962. -/
def n6962 : N := succ n6961
/-- The numeral 6963. -/
def n6963 : N := succ n6962
/-- The numeral 6964. -/
def n6964 : N := succ n6963
/-- The numeral 6965. -/
def n6965 : N := succ n6964
/-- The numeral 6966. -/
def n6966 : N := succ n6965
/-- The numeral 6967. -/
def n6967 : N := succ n6966
/-- The numeral 6968. -/
def n6968 : N := succ n6967
/-- The numeral 6969. -/
def n6969 : N := succ n6968
/-- The numeral 6970. -/
def n6970 : N := succ n6969
/-- The numeral 6971. -/
def n6971 : N := succ n6970
/-- The numeral 6972. -/
def n6972 : N := succ n6971
/-- The numeral 6973. -/
def n6973 : N := succ n6972
/-- The numeral 6974. -/
def n6974 : N := succ n6973
/-- The numeral 6975. -/
def n6975 : N := succ n6974
/-- The numeral 6976. -/
def n6976 : N := succ n6975
/-- The numeral 6977. -/
def n6977 : N := succ n6976
/-- The numeral 6978. -/
def n6978 : N := succ n6977
/-- The numeral 6979. -/
def n6979 : N := succ n6978
/-- The numeral 6980. -/
def n6980 : N := succ n6979
/-- The numeral 6981. -/
def n6981 : N := succ n6980
/-- The numeral 6982. -/
def n6982 : N := succ n6981
/-- The numeral 6983. -/
def n6983 : N := succ n6982
/-- The numeral 6984. -/
def n6984 : N := succ n6983
/-- The numeral 6985. -/
def n6985 : N := succ n6984
/-- The numeral 6986. -/
def n6986 : N := succ n6985
/-- The numeral 6987. -/
def n6987 : N := succ n6986
/-- The numeral 6988. -/
def n6988 : N := succ n6987
/-- The numeral 6989. -/
def n6989 : N := succ n6988
/-- The numeral 6990. -/
def n6990 : N := succ n6989
/-- The numeral 6991. -/
def n6991 : N := succ n6990
/-- The numeral 6992. -/
def n6992 : N := succ n6991
/-- The numeral 6993. -/
def n6993 : N := succ n6992
/-- The numeral 6994. -/
def n6994 : N := succ n6993
/-- The numeral 6995. -/
def n6995 : N := succ n6994
/-- The numeral 6996. -/
def n6996 : N := succ n6995
/-- The numeral 6997. -/
def n6997 : N := succ n6996
/-- The numeral 6998. -/
def n6998 : N := succ n6997
/-- The numeral 6999. -/
def n6999 : N := succ n6998
/-- The numeral 7000. -/
def n7000 : N := succ n6999
/-- The numeral 7001. -/
def n7001 : N := succ n7000
/-- The numeral 7002. -/
def n7002 : N := succ n7001
/-- The numeral 7003. -/
def n7003 : N := succ n7002
/-- The numeral 7004. -/
def n7004 : N := succ n7003
/-- The numeral 7005. -/
def n7005 : N := succ n7004
/-- The numeral 7006. -/
def n7006 : N := succ n7005
/-- The numeral 7007. -/
def n7007 : N := succ n7006
/-- The numeral 7008. -/
def n7008 : N := succ n7007
/-- The numeral 7009. -/
def n7009 : N := succ n7008
/-- The numeral 7010. -/
def n7010 : N := succ n7009
/-- The numeral 7011. -/
def n7011 : N := succ n7010
/-- The numeral 7012. -/
def n7012 : N := succ n7011
/-- The numeral 7013. -/
def n7013 : N := succ n7012
/-- The numeral 7014. -/
def n7014 : N := succ n7013
/-- The numeral 7015. -/
def n7015 : N := succ n7014
/-- The numeral 7016. -/
def n7016 : N := succ n7015
/-- The numeral 7017. -/
def n7017 : N := succ n7016
/-- The numeral 7018. -/
def n7018 : N := succ n7017
/-- The numeral 7019. -/
def n7019 : N := succ n7018
/-- The numeral 7020. -/
def n7020 : N := succ n7019
/-- The numeral 7021. -/
def n7021 : N := succ n7020
/-- The numeral 7022. -/
def n7022 : N := succ n7021
/-- The numeral 7023. -/
def n7023 : N := succ n7022
/-- The numeral 7024. -/
def n7024 : N := succ n7023
/-- The numeral 7025. -/
def n7025 : N := succ n7024
/-- The numeral 7026. -/
def n7026 : N := succ n7025
/-- The numeral 7027. -/
def n7027 : N := succ n7026
/-- The numeral 7028. -/
def n7028 : N := succ n7027
/-- The numeral 7029. -/
def n7029 : N := succ n7028
/-- The numeral 7030. -/
def n7030 : N := succ n7029
/-- The numeral 7031. -/
def n7031 : N := succ n7030
/-- The numeral 7032. -/
def n7032 : N := succ n7031
/-- The numeral 7033. -/
def n7033 : N := succ n7032
/-- The numeral 7034. -/
def n7034 : N := succ n7033
/-- The numeral 7035. -/
def n7035 : N := succ n7034
/-- The numeral 7036. -/
def n7036 : N := succ n7035
/-- The numeral 7037. -/
def n7037 : N := succ n7036
/-- The numeral 7038. -/
def n7038 : N := succ n7037
/-- The numeral 7039. -/
def n7039 : N := succ n7038
/-- The numeral 7040. -/
def n7040 : N := succ n7039
/-- The numeral 7041. -/
def n7041 : N := succ n7040
/-- The numeral 7042. -/
def n7042 : N := succ n7041
/-- The numeral 7043. -/
def n7043 : N := succ n7042
/-- The numeral 7044. -/
def n7044 : N := succ n7043
/-- The numeral 7045. -/
def n7045 : N := succ n7044
/-- The numeral 7046. -/
def n7046 : N := succ n7045
/-- The numeral 7047. -/
def n7047 : N := succ n7046
/-- The numeral 7048. -/
def n7048 : N := succ n7047
/-- The numeral 7049. -/
def n7049 : N := succ n7048
/-- The numeral 7050. -/
def n7050 : N := succ n7049
/-- The numeral 7051. -/
def n7051 : N := succ n7050
/-- The numeral 7052. -/
def n7052 : N := succ n7051
/-- The numeral 7053. -/
def n7053 : N := succ n7052
/-- The numeral 7054. -/
def n7054 : N := succ n7053
/-- The numeral 7055. -/
def n7055 : N := succ n7054
/-- The numeral 7056. -/
def n7056 : N := succ n7055
/-- The numeral 7057. -/
def n7057 : N := succ n7056
/-- The numeral 7058. -/
def n7058 : N := succ n7057
/-- The numeral 7059. -/
def n7059 : N := succ n7058
/-- The numeral 7060. -/
def n7060 : N := succ n7059
/-- The numeral 7061. -/
def n7061 : N := succ n7060
/-- The numeral 7062. -/
def n7062 : N := succ n7061
/-- The numeral 7063. -/
def n7063 : N := succ n7062
/-- The numeral 7064. -/
def n7064 : N := succ n7063
/-- The numeral 7065. -/
def n7065 : N := succ n7064
/-- The numeral 7066. -/
def n7066 : N := succ n7065
/-- The numeral 7067. -/
def n7067 : N := succ n7066
/-- The numeral 7068. -/
def n7068 : N := succ n7067
/-- The numeral 7069. -/
def n7069 : N := succ n7068
/-- The numeral 7070. -/
def n7070 : N := succ n7069
/-- The numeral 7071. -/
def n7071 : N := succ n7070
/-- The numeral 7072. -/
def n7072 : N := succ n7071
/-- The numeral 7073. -/
def n7073 : N := succ n7072
/-- The numeral 7074. -/
def n7074 : N := succ n7073
/-- The numeral 7075. -/
def n7075 : N := succ n7074
/-- The numeral 7076. -/
def n7076 : N := succ n7075
/-- The numeral 7077. -/
def n7077 : N := succ n7076
/-- The numeral 7078. -/
def n7078 : N := succ n7077
/-- The numeral 7079. -/
def n7079 : N := succ n7078
/-- The numeral 7080. -/
def n7080 : N := succ n7079
/-- The numeral 7081. -/
def n7081 : N := succ n7080
/-- The numeral 7082. -/
def n7082 : N := succ n7081
/-- The numeral 7083. -/
def n7083 : N := succ n7082
/-- The numeral 7084. -/
def n7084 : N := succ n7083
/-- The numeral 7085. -/
def n7085 : N := succ n7084
/-- The numeral 7086. -/
def n7086 : N := succ n7085
/-- The numeral 7087. -/
def n7087 : N := succ n7086
/-- The numeral 7088. -/
def n7088 : N := succ n7087
/-- The numeral 7089. -/
def n7089 : N := succ n7088
/-- The numeral 7090. -/
def n7090 : N := succ n7089
/-- The numeral 7091. -/
def n7091 : N := succ n7090
/-- The numeral 7092. -/
def n7092 : N := succ n7091
/-- The numeral 7093. -/
def n7093 : N := succ n7092
/-- The numeral 7094. -/
def n7094 : N := succ n7093
/-- The numeral 7095. -/
def n7095 : N := succ n7094
/-- The numeral 7096. -/
def n7096 : N := succ n7095
/-- The numeral 7097. -/
def n7097 : N := succ n7096
/-- The numeral 7098. -/
def n7098 : N := succ n7097
/-- The numeral 7099. -/
def n7099 : N := succ n7098
/-- The numeral 7100. -/
def n7100 : N := succ n7099
/-- The numeral 7101. -/
def n7101 : N := succ n7100
/-- The numeral 7102. -/
def n7102 : N := succ n7101
/-- The numeral 7103. -/
def n7103 : N := succ n7102
/-- The numeral 7104. -/
def n7104 : N := succ n7103
/-- The numeral 7105. -/
def n7105 : N := succ n7104
/-- The numeral 7106. -/
def n7106 : N := succ n7105
/-- The numeral 7107. -/
def n7107 : N := succ n7106
/-- The numeral 7108. -/
def n7108 : N := succ n7107
/-- The numeral 7109. -/
def n7109 : N := succ n7108
/-- The numeral 7110. -/
def n7110 : N := succ n7109
/-- The numeral 7111. -/
def n7111 : N := succ n7110
/-- The numeral 7112. -/
def n7112 : N := succ n7111
/-- The numeral 7113. -/
def n7113 : N := succ n7112
/-- The numeral 7114. -/
def n7114 : N := succ n7113
/-- The numeral 7115. -/
def n7115 : N := succ n7114
/-- The numeral 7116. -/
def n7116 : N := succ n7115
/-- The numeral 7117. -/
def n7117 : N := succ n7116
/-- The numeral 7118. -/
def n7118 : N := succ n7117
/-- The numeral 7119. -/
def n7119 : N := succ n7118
/-- The numeral 7120. -/
def n7120 : N := succ n7119
/-- The numeral 7121. -/
def n7121 : N := succ n7120
/-- The numeral 7122. -/
def n7122 : N := succ n7121
/-- The numeral 7123. -/
def n7123 : N := succ n7122
/-- The numeral 7124. -/
def n7124 : N := succ n7123
/-- The numeral 7125. -/
def n7125 : N := succ n7124
/-- The numeral 7126. -/
def n7126 : N := succ n7125
/-- The numeral 7127. -/
def n7127 : N := succ n7126
/-- The numeral 7128. -/
def n7128 : N := succ n7127
/-- The numeral 7129. -/
def n7129 : N := succ n7128
/-- The numeral 7130. -/
def n7130 : N := succ n7129
/-- The numeral 7131. -/
def n7131 : N := succ n7130
/-- The numeral 7132. -/
def n7132 : N := succ n7131
/-- The numeral 7133. -/
def n7133 : N := succ n7132
/-- The numeral 7134. -/
def n7134 : N := succ n7133
/-- The numeral 7135. -/
def n7135 : N := succ n7134
/-- The numeral 7136. -/
def n7136 : N := succ n7135
/-- The numeral 7137. -/
def n7137 : N := succ n7136
/-- The numeral 7138. -/
def n7138 : N := succ n7137
/-- The numeral 7139. -/
def n7139 : N := succ n7138
/-- The numeral 7140. -/
def n7140 : N := succ n7139
/-- The numeral 7141. -/
def n7141 : N := succ n7140
/-- The numeral 7142. -/
def n7142 : N := succ n7141
/-- The numeral 7143. -/
def n7143 : N := succ n7142
/-- The numeral 7144. -/
def n7144 : N := succ n7143
/-- The numeral 7145. -/
def n7145 : N := succ n7144
/-- The numeral 7146. -/
def n7146 : N := succ n7145
/-- The numeral 7147. -/
def n7147 : N := succ n7146
/-- The numeral 7148. -/
def n7148 : N := succ n7147
/-- The numeral 7149. -/
def n7149 : N := succ n7148
/-- The numeral 7150. -/
def n7150 : N := succ n7149
/-- The numeral 7151. -/
def n7151 : N := succ n7150
/-- The numeral 7152. -/
def n7152 : N := succ n7151
/-- The numeral 7153. -/
def n7153 : N := succ n7152
/-- The numeral 7154. -/
def n7154 : N := succ n7153
/-- The numeral 7155. -/
def n7155 : N := succ n7154
/-- The numeral 7156. -/
def n7156 : N := succ n7155
/-- The numeral 7157. -/
def n7157 : N := succ n7156
/-- The numeral 7158. -/
def n7158 : N := succ n7157
/-- The numeral 7159. -/
def n7159 : N := succ n7158
/-- The numeral 7160. -/
def n7160 : N := succ n7159
/-- The numeral 7161. -/
def n7161 : N := succ n7160
/-- The numeral 7162. -/
def n7162 : N := succ n7161
/-- The numeral 7163. -/
def n7163 : N := succ n7162
/-- The numeral 7164. -/
def n7164 : N := succ n7163
/-- The numeral 7165. -/
def n7165 : N := succ n7164
/-- The numeral 7166. -/
def n7166 : N := succ n7165
/-- The numeral 7167. -/
def n7167 : N := succ n7166
/-- The numeral 7168. -/
def n7168 : N := succ n7167
/-- The numeral 7169. -/
def n7169 : N := succ n7168
/-- The numeral 7170. -/
def n7170 : N := succ n7169
/-- The numeral 7171. -/
def n7171 : N := succ n7170
/-- The numeral 7172. -/
def n7172 : N := succ n7171
/-- The numeral 7173. -/
def n7173 : N := succ n7172
/-- The numeral 7174. -/
def n7174 : N := succ n7173
/-- The numeral 7175. -/
def n7175 : N := succ n7174
/-- The numeral 7176. -/
def n7176 : N := succ n7175
/-- The numeral 7177. -/
def n7177 : N := succ n7176
/-- The numeral 7178. -/
def n7178 : N := succ n7177
/-- The numeral 7179. -/
def n7179 : N := succ n7178
/-- The numeral 7180. -/
def n7180 : N := succ n7179
/-- The numeral 7181. -/
def n7181 : N := succ n7180
/-- The numeral 7182. -/
def n7182 : N := succ n7181
/-- The numeral 7183. -/
def n7183 : N := succ n7182
/-- The numeral 7184. -/
def n7184 : N := succ n7183
/-- The numeral 7185. -/
def n7185 : N := succ n7184
/-- The numeral 7186. -/
def n7186 : N := succ n7185
/-- The numeral 7187. -/
def n7187 : N := succ n7186
/-- The numeral 7188. -/
def n7188 : N := succ n7187
/-- The numeral 7189. -/
def n7189 : N := succ n7188
/-- The numeral 7190. -/
def n7190 : N := succ n7189
/-- The numeral 7191. -/
def n7191 : N := succ n7190
/-- The numeral 7192. -/
def n7192 : N := succ n7191
/-- The numeral 7193. -/
def n7193 : N := succ n7192
/-- The numeral 7194. -/
def n7194 : N := succ n7193
/-- The numeral 7195. -/
def n7195 : N := succ n7194
/-- The numeral 7196. -/
def n7196 : N := succ n7195
/-- The numeral 7197. -/
def n7197 : N := succ n7196
/-- The numeral 7198. -/
def n7198 : N := succ n7197
/-- The numeral 7199. -/
def n7199 : N := succ n7198
/-- The numeral 7200. -/
def n7200 : N := succ n7199
/-- The numeral 7201. -/
def n7201 : N := succ n7200
/-- The numeral 7202. -/
def n7202 : N := succ n7201
/-- The numeral 7203. -/
def n7203 : N := succ n7202
/-- The numeral 7204. -/
def n7204 : N := succ n7203
/-- The numeral 7205. -/
def n7205 : N := succ n7204
/-- The numeral 7206. -/
def n7206 : N := succ n7205
/-- The numeral 7207. -/
def n7207 : N := succ n7206
/-- The numeral 7208. -/
def n7208 : N := succ n7207
/-- The numeral 7209. -/
def n7209 : N := succ n7208
/-- The numeral 7210. -/
def n7210 : N := succ n7209
/-- The numeral 7211. -/
def n7211 : N := succ n7210
/-- The numeral 7212. -/
def n7212 : N := succ n7211
/-- The numeral 7213. -/
def n7213 : N := succ n7212
/-- The numeral 7214. -/
def n7214 : N := succ n7213
/-- The numeral 7215. -/
def n7215 : N := succ n7214
/-- The numeral 7216. -/
def n7216 : N := succ n7215
/-- The numeral 7217. -/
def n7217 : N := succ n7216
/-- The numeral 7218. -/
def n7218 : N := succ n7217
/-- The numeral 7219. -/
def n7219 : N := succ n7218
/-- The numeral 7220. -/
def n7220 : N := succ n7219
/-- The numeral 7221. -/
def n7221 : N := succ n7220
/-- The numeral 7222. -/
def n7222 : N := succ n7221
/-- The numeral 7223. -/
def n7223 : N := succ n7222
/-- The numeral 7224. -/
def n7224 : N := succ n7223
/-- The numeral 7225. -/
def n7225 : N := succ n7224
/-- The numeral 7226. -/
def n7226 : N := succ n7225
/-- The numeral 7227. -/
def n7227 : N := succ n7226
/-- The numeral 7228. -/
def n7228 : N := succ n7227
/-- The numeral 7229. -/
def n7229 : N := succ n7228
/-- The numeral 7230. -/
def n7230 : N := succ n7229
/-- The numeral 7231. -/
def n7231 : N := succ n7230
/-- The numeral 7232. -/
def n7232 : N := succ n7231
/-- The numeral 7233. -/
def n7233 : N := succ n7232
/-- The numeral 7234. -/
def n7234 : N := succ n7233
/-- The numeral 7235. -/
def n7235 : N := succ n7234
/-- The numeral 7236. -/
def n7236 : N := succ n7235
/-- The numeral 7237. -/
def n7237 : N := succ n7236
/-- The numeral 7238. -/
def n7238 : N := succ n7237
/-- The numeral 7239. -/
def n7239 : N := succ n7238
/-- The numeral 7240. -/
def n7240 : N := succ n7239
/-- The numeral 7241. -/
def n7241 : N := succ n7240
/-- The numeral 7242. -/
def n7242 : N := succ n7241
/-- The numeral 7243. -/
def n7243 : N := succ n7242
/-- The numeral 7244. -/
def n7244 : N := succ n7243
/-- The numeral 7245. -/
def n7245 : N := succ n7244
/-- The numeral 7246. -/
def n7246 : N := succ n7245
/-- The numeral 7247. -/
def n7247 : N := succ n7246
/-- The numeral 7248. -/
def n7248 : N := succ n7247
/-- The numeral 7249. -/
def n7249 : N := succ n7248
/-- The numeral 7250. -/
def n7250 : N := succ n7249
/-- The numeral 7251. -/
def n7251 : N := succ n7250
/-- The numeral 7252. -/
def n7252 : N := succ n7251
/-- The numeral 7253. -/
def n7253 : N := succ n7252
/-- The numeral 7254. -/
def n7254 : N := succ n7253
/-- The numeral 7255. -/
def n7255 : N := succ n7254
/-- The numeral 7256. -/
def n7256 : N := succ n7255
/-- The numeral 7257. -/
def n7257 : N := succ n7256
/-- The numeral 7258. -/
def n7258 : N := succ n7257
/-- The numeral 7259. -/
def n7259 : N := succ n7258
/-- The numeral 7260. -/
def n7260 : N := succ n7259
/-- The numeral 7261. -/
def n7261 : N := succ n7260
/-- The numeral 7262. -/
def n7262 : N := succ n7261
/-- The numeral 7263. -/
def n7263 : N := succ n7262
/-- The numeral 7264. -/
def n7264 : N := succ n7263
/-- The numeral 7265. -/
def n7265 : N := succ n7264
/-- The numeral 7266. -/
def n7266 : N := succ n7265
/-- The numeral 7267. -/
def n7267 : N := succ n7266
/-- The numeral 7268. -/
def n7268 : N := succ n7267
/-- The numeral 7269. -/
def n7269 : N := succ n7268
/-- The numeral 7270. -/
def n7270 : N := succ n7269
/-- The numeral 7271. -/
def n7271 : N := succ n7270
/-- The numeral 7272. -/
def n7272 : N := succ n7271
/-- The numeral 7273. -/
def n7273 : N := succ n7272
/-- The numeral 7274. -/
def n7274 : N := succ n7273
/-- The numeral 7275. -/
def n7275 : N := succ n7274
/-- The numeral 7276. -/
def n7276 : N := succ n7275
/-- The numeral 7277. -/
def n7277 : N := succ n7276
/-- The numeral 7278. -/
def n7278 : N := succ n7277
/-- The numeral 7279. -/
def n7279 : N := succ n7278
/-- The numeral 7280. -/
def n7280 : N := succ n7279
/-- The numeral 7281. -/
def n7281 : N := succ n7280
/-- The numeral 7282. -/
def n7282 : N := succ n7281
/-- The numeral 7283. -/
def n7283 : N := succ n7282
/-- The numeral 7284. -/
def n7284 : N := succ n7283
/-- The numeral 7285. -/
def n7285 : N := succ n7284
/-- The numeral 7286. -/
def n7286 : N := succ n7285
/-- The numeral 7287. -/
def n7287 : N := succ n7286
/-- The numeral 7288. -/
def n7288 : N := succ n7287
/-- The numeral 7289. -/
def n7289 : N := succ n7288
/-- The numeral 7290. -/
def n7290 : N := succ n7289
/-- The numeral 7291. -/
def n7291 : N := succ n7290
/-- The numeral 7292. -/
def n7292 : N := succ n7291
/-- The numeral 7293. -/
def n7293 : N := succ n7292
/-- The numeral 7294. -/
def n7294 : N := succ n7293
/-- The numeral 7295. -/
def n7295 : N := succ n7294
/-- The numeral 7296. -/
def n7296 : N := succ n7295
/-- The numeral 7297. -/
def n7297 : N := succ n7296
/-- The numeral 7298. -/
def n7298 : N := succ n7297
/-- The numeral 7299. -/
def n7299 : N := succ n7298
/-- The numeral 7300. -/
def n7300 : N := succ n7299
/-- The numeral 7301. -/
def n7301 : N := succ n7300
/-- The numeral 7302. -/
def n7302 : N := succ n7301
/-- The numeral 7303. -/
def n7303 : N := succ n7302
/-- The numeral 7304. -/
def n7304 : N := succ n7303
/-- The numeral 7305. -/
def n7305 : N := succ n7304
/-- The numeral 7306. -/
def n7306 : N := succ n7305
/-- The numeral 7307. -/
def n7307 : N := succ n7306
/-- The numeral 7308. -/
def n7308 : N := succ n7307
/-- The numeral 7309. -/
def n7309 : N := succ n7308
/-- The numeral 7310. -/
def n7310 : N := succ n7309
/-- The numeral 7311. -/
def n7311 : N := succ n7310
/-- The numeral 7312. -/
def n7312 : N := succ n7311
/-- The numeral 7313. -/
def n7313 : N := succ n7312
/-- The numeral 7314. -/
def n7314 : N := succ n7313
/-- The numeral 7315. -/
def n7315 : N := succ n7314
/-- The numeral 7316. -/
def n7316 : N := succ n7315
/-- The numeral 7317. -/
def n7317 : N := succ n7316
/-- The numeral 7318. -/
def n7318 : N := succ n7317
/-- The numeral 7319. -/
def n7319 : N := succ n7318
/-- The numeral 7320. -/
def n7320 : N := succ n7319
/-- The numeral 7321. -/
def n7321 : N := succ n7320
/-- The numeral 7322. -/
def n7322 : N := succ n7321
/-- The numeral 7323. -/
def n7323 : N := succ n7322
/-- The numeral 7324. -/
def n7324 : N := succ n7323
/-- The numeral 7325. -/
def n7325 : N := succ n7324
/-- The numeral 7326. -/
def n7326 : N := succ n7325
/-- The numeral 7327. -/
def n7327 : N := succ n7326
/-- The numeral 7328. -/
def n7328 : N := succ n7327
/-- The numeral 7329. -/
def n7329 : N := succ n7328
/-- The numeral 7330. -/
def n7330 : N := succ n7329
/-- The numeral 7331. -/
def n7331 : N := succ n7330
/-- The numeral 7332. -/
def n7332 : N := succ n7331
/-- The numeral 7333. -/
def n7333 : N := succ n7332
/-- The numeral 7334. -/
def n7334 : N := succ n7333
/-- The numeral 7335. -/
def n7335 : N := succ n7334
/-- The numeral 7336. -/
def n7336 : N := succ n7335
/-- The numeral 7337. -/
def n7337 : N := succ n7336
/-- The numeral 7338. -/
def n7338 : N := succ n7337
/-- The numeral 7339. -/
def n7339 : N := succ n7338
/-- The numeral 7340. -/
def n7340 : N := succ n7339
/-- The numeral 7341. -/
def n7341 : N := succ n7340
/-- The numeral 7342. -/
def n7342 : N := succ n7341
/-- The numeral 7343. -/
def n7343 : N := succ n7342
/-- The numeral 7344. -/
def n7344 : N := succ n7343
/-- The numeral 7345. -/
def n7345 : N := succ n7344
/-- The numeral 7346. -/
def n7346 : N := succ n7345
/-- The numeral 7347. -/
def n7347 : N := succ n7346
/-- The numeral 7348. -/
def n7348 : N := succ n7347
/-- The numeral 7349. -/
def n7349 : N := succ n7348
/-- The numeral 7350. -/
def n7350 : N := succ n7349
/-- The numeral 7351. -/
def n7351 : N := succ n7350
/-- The numeral 7352. -/
def n7352 : N := succ n7351
/-- The numeral 7353. -/
def n7353 : N := succ n7352
/-- The numeral 7354. -/
def n7354 : N := succ n7353
/-- The numeral 7355. -/
def n7355 : N := succ n7354
/-- The numeral 7356. -/
def n7356 : N := succ n7355
/-- The numeral 7357. -/
def n7357 : N := succ n7356
/-- The numeral 7358. -/
def n7358 : N := succ n7357
/-- The numeral 7359. -/
def n7359 : N := succ n7358
/-- The numeral 7360. -/
def n7360 : N := succ n7359
/-- The numeral 7361. -/
def n7361 : N := succ n7360
/-- The numeral 7362. -/
def n7362 : N := succ n7361
/-- The numeral 7363. -/
def n7363 : N := succ n7362
/-- The numeral 7364. -/
def n7364 : N := succ n7363
/-- The numeral 7365. -/
def n7365 : N := succ n7364
/-- The numeral 7366. -/
def n7366 : N := succ n7365
/-- The numeral 7367. -/
def n7367 : N := succ n7366
/-- The numeral 7368. -/
def n7368 : N := succ n7367
/-- The numeral 7369. -/
def n7369 : N := succ n7368
/-- The numeral 7370. -/
def n7370 : N := succ n7369
/-- The numeral 7371. -/
def n7371 : N := succ n7370
/-- The numeral 7372. -/
def n7372 : N := succ n7371
/-- The numeral 7373. -/
def n7373 : N := succ n7372
/-- The numeral 7374. -/
def n7374 : N := succ n7373
/-- The numeral 7375. -/
def n7375 : N := succ n7374
/-- The numeral 7376. -/
def n7376 : N := succ n7375
/-- The numeral 7377. -/
def n7377 : N := succ n7376
/-- The numeral 7378. -/
def n7378 : N := succ n7377
/-- The numeral 7379. -/
def n7379 : N := succ n7378
/-- The numeral 7380. -/
def n7380 : N := succ n7379
/-- The numeral 7381. -/
def n7381 : N := succ n7380
/-- The numeral 7382. -/
def n7382 : N := succ n7381
/-- The numeral 7383. -/
def n7383 : N := succ n7382
/-- The numeral 7384. -/
def n7384 : N := succ n7383
/-- The numeral 7385. -/
def n7385 : N := succ n7384
/-- The numeral 7386. -/
def n7386 : N := succ n7385
/-- The numeral 7387. -/
def n7387 : N := succ n7386
/-- The numeral 7388. -/
def n7388 : N := succ n7387
/-- The numeral 7389. -/
def n7389 : N := succ n7388
/-- The numeral 7390. -/
def n7390 : N := succ n7389
/-- The numeral 7391. -/
def n7391 : N := succ n7390
/-- The numeral 7392. -/
def n7392 : N := succ n7391
/-- The numeral 7393. -/
def n7393 : N := succ n7392
/-- The numeral 7394. -/
def n7394 : N := succ n7393
/-- The numeral 7395. -/
def n7395 : N := succ n7394
/-- The numeral 7396. -/
def n7396 : N := succ n7395
/-- The numeral 7397. -/
def n7397 : N := succ n7396
/-- The numeral 7398. -/
def n7398 : N := succ n7397
/-- The numeral 7399. -/
def n7399 : N := succ n7398
/-- The numeral 7400. -/
def n7400 : N := succ n7399
/-- The numeral 7401. -/
def n7401 : N := succ n7400
/-- The numeral 7402. -/
def n7402 : N := succ n7401
/-- The numeral 7403. -/
def n7403 : N := succ n7402
/-- The numeral 7404. -/
def n7404 : N := succ n7403
/-- The numeral 7405. -/
def n7405 : N := succ n7404
/-- The numeral 7406. -/
def n7406 : N := succ n7405
/-- The numeral 7407. -/
def n7407 : N := succ n7406
/-- The numeral 7408. -/
def n7408 : N := succ n7407
/-- The numeral 7409. -/
def n7409 : N := succ n7408
/-- The numeral 7410. -/
def n7410 : N := succ n7409
/-- The numeral 7411. -/
def n7411 : N := succ n7410
/-- The numeral 7412. -/
def n7412 : N := succ n7411
/-- The numeral 7413. -/
def n7413 : N := succ n7412
/-- The numeral 7414. -/
def n7414 : N := succ n7413
/-- The numeral 7415. -/
def n7415 : N := succ n7414
/-- The numeral 7416. -/
def n7416 : N := succ n7415
/-- The numeral 7417. -/
def n7417 : N := succ n7416
/-- The numeral 7418. -/
def n7418 : N := succ n7417
/-- The numeral 7419. -/
def n7419 : N := succ n7418
/-- The numeral 7420. -/
def n7420 : N := succ n7419
/-- The numeral 7421. -/
def n7421 : N := succ n7420
/-- The numeral 7422. -/
def n7422 : N := succ n7421
/-- The numeral 7423. -/
def n7423 : N := succ n7422
/-- The numeral 7424. -/
def n7424 : N := succ n7423
/-- The numeral 7425. -/
def n7425 : N := succ n7424
/-- The numeral 7426. -/
def n7426 : N := succ n7425
/-- The numeral 7427. -/
def n7427 : N := succ n7426
/-- The numeral 7428. -/
def n7428 : N := succ n7427
/-- The numeral 7429. -/
def n7429 : N := succ n7428
/-- The numeral 7430. -/
def n7430 : N := succ n7429
/-- The numeral 7431. -/
def n7431 : N := succ n7430
/-- The numeral 7432. -/
def n7432 : N := succ n7431
/-- The numeral 7433. -/
def n7433 : N := succ n7432
/-- The numeral 7434. -/
def n7434 : N := succ n7433
/-- The numeral 7435. -/
def n7435 : N := succ n7434
/-- The numeral 7436. -/
def n7436 : N := succ n7435
/-- The numeral 7437. -/
def n7437 : N := succ n7436
/-- The numeral 7438. -/
def n7438 : N := succ n7437
/-- The numeral 7439. -/
def n7439 : N := succ n7438
/-- The numeral 7440. -/
def n7440 : N := succ n7439
/-- The numeral 7441. -/
def n7441 : N := succ n7440
/-- The numeral 7442. -/
def n7442 : N := succ n7441
/-- The numeral 7443. -/
def n7443 : N := succ n7442
/-- The numeral 7444. -/
def n7444 : N := succ n7443
/-- The numeral 7445. -/
def n7445 : N := succ n7444
/-- The numeral 7446. -/
def n7446 : N := succ n7445
/-- The numeral 7447. -/
def n7447 : N := succ n7446
/-- The numeral 7448. -/
def n7448 : N := succ n7447
/-- The numeral 7449. -/
def n7449 : N := succ n7448
/-- The numeral 7450. -/
def n7450 : N := succ n7449
/-- The numeral 7451. -/
def n7451 : N := succ n7450
/-- The numeral 7452. -/
def n7452 : N := succ n7451
/-- The numeral 7453. -/
def n7453 : N := succ n7452
/-- The numeral 7454. -/
def n7454 : N := succ n7453
/-- The numeral 7455. -/
def n7455 : N := succ n7454
/-- The numeral 7456. -/
def n7456 : N := succ n7455
/-- The numeral 7457. -/
def n7457 : N := succ n7456
/-- The numeral 7458. -/
def n7458 : N := succ n7457
/-- The numeral 7459. -/
def n7459 : N := succ n7458
/-- The numeral 7460. -/
def n7460 : N := succ n7459
/-- The numeral 7461. -/
def n7461 : N := succ n7460
/-- The numeral 7462. -/
def n7462 : N := succ n7461
/-- The numeral 7463. -/
def n7463 : N := succ n7462
/-- The numeral 7464. -/
def n7464 : N := succ n7463
/-- The numeral 7465. -/
def n7465 : N := succ n7464
/-- The numeral 7466. -/
def n7466 : N := succ n7465
/-- The numeral 7467. -/
def n7467 : N := succ n7466
/-- The numeral 7468. -/
def n7468 : N := succ n7467
/-- The numeral 7469. -/
def n7469 : N := succ n7468
/-- The numeral 7470. -/
def n7470 : N := succ n7469
/-- The numeral 7471. -/
def n7471 : N := succ n7470
/-- The numeral 7472. -/
def n7472 : N := succ n7471
/-- The numeral 7473. -/
def n7473 : N := succ n7472
/-- The numeral 7474. -/
def n7474 : N := succ n7473
/-- The numeral 7475. -/
def n7475 : N := succ n7474
/-- The numeral 7476. -/
def n7476 : N := succ n7475
/-- The numeral 7477. -/
def n7477 : N := succ n7476
/-- The numeral 7478. -/
def n7478 : N := succ n7477
/-- The numeral 7479. -/
def n7479 : N := succ n7478
/-- The numeral 7480. -/
def n7480 : N := succ n7479
/-- The numeral 7481. -/
def n7481 : N := succ n7480
/-- The numeral 7482. -/
def n7482 : N := succ n7481
/-- The numeral 7483. -/
def n7483 : N := succ n7482
/-- The numeral 7484. -/
def n7484 : N := succ n7483
/-- The numeral 7485. -/
def n7485 : N := succ n7484
/-- The numeral 7486. -/
def n7486 : N := succ n7485
/-- The numeral 7487. -/
def n7487 : N := succ n7486
/-- The numeral 7488. -/
def n7488 : N := succ n7487
/-- The numeral 7489. -/
def n7489 : N := succ n7488
/-- The numeral 7490. -/
def n7490 : N := succ n7489
/-- The numeral 7491. -/
def n7491 : N := succ n7490
/-- The numeral 7492. -/
def n7492 : N := succ n7491
/-- The numeral 7493. -/
def n7493 : N := succ n7492
/-- The numeral 7494. -/
def n7494 : N := succ n7493
/-- The numeral 7495. -/
def n7495 : N := succ n7494
/-- The numeral 7496. -/
def n7496 : N := succ n7495
/-- The numeral 7497. -/
def n7497 : N := succ n7496
/-- The numeral 7498. -/
def n7498 : N := succ n7497
/-- The numeral 7499. -/
def n7499 : N := succ n7498
/-- The numeral 7500. -/
def n7500 : N := succ n7499
/-- The numeral 7501. -/
def n7501 : N := succ n7500
/-- The numeral 7502. -/
def n7502 : N := succ n7501
/-- The numeral 7503. -/
def n7503 : N := succ n7502
/-- The numeral 7504. -/
def n7504 : N := succ n7503
/-- The numeral 7505. -/
def n7505 : N := succ n7504
/-- The numeral 7506. -/
def n7506 : N := succ n7505
/-- The numeral 7507. -/
def n7507 : N := succ n7506
/-- The numeral 7508. -/
def n7508 : N := succ n7507
/-- The numeral 7509. -/
def n7509 : N := succ n7508
/-- The numeral 7510. -/
def n7510 : N := succ n7509
/-- The numeral 7511. -/
def n7511 : N := succ n7510
/-- The numeral 7512. -/
def n7512 : N := succ n7511
/-- The numeral 7513. -/
def n7513 : N := succ n7512
/-- The numeral 7514. -/
def n7514 : N := succ n7513
/-- The numeral 7515. -/
def n7515 : N := succ n7514
/-- The numeral 7516. -/
def n7516 : N := succ n7515
/-- The numeral 7517. -/
def n7517 : N := succ n7516
/-- The numeral 7518. -/
def n7518 : N := succ n7517
/-- The numeral 7519. -/
def n7519 : N := succ n7518
/-- The numeral 7520. -/
def n7520 : N := succ n7519
/-- The numeral 7521. -/
def n7521 : N := succ n7520
/-- The numeral 7522. -/
def n7522 : N := succ n7521
/-- The numeral 7523. -/
def n7523 : N := succ n7522
/-- The numeral 7524. -/
def n7524 : N := succ n7523
/-- The numeral 7525. -/
def n7525 : N := succ n7524
/-- The numeral 7526. -/
def n7526 : N := succ n7525
/-- The numeral 7527. -/
def n7527 : N := succ n7526
/-- The numeral 7528. -/
def n7528 : N := succ n7527
/-- The numeral 7529. -/
def n7529 : N := succ n7528
/-- The numeral 7530. -/
def n7530 : N := succ n7529
/-- The numeral 7531. -/
def n7531 : N := succ n7530
/-- The numeral 7532. -/
def n7532 : N := succ n7531
/-- The numeral 7533. -/
def n7533 : N := succ n7532
/-- The numeral 7534. -/
def n7534 : N := succ n7533
/-- The numeral 7535. -/
def n7535 : N := succ n7534
/-- The numeral 7536. -/
def n7536 : N := succ n7535
/-- The numeral 7537. -/
def n7537 : N := succ n7536
/-- The numeral 7538. -/
def n7538 : N := succ n7537
/-- The numeral 7539. -/
def n7539 : N := succ n7538
/-- The numeral 7540. -/
def n7540 : N := succ n7539
/-- The numeral 7541. -/
def n7541 : N := succ n7540
/-- The numeral 7542. -/
def n7542 : N := succ n7541
/-- The numeral 7543. -/
def n7543 : N := succ n7542
/-- The numeral 7544. -/
def n7544 : N := succ n7543
/-- The numeral 7545. -/
def n7545 : N := succ n7544
/-- The numeral 7546. -/
def n7546 : N := succ n7545
/-- The numeral 7547. -/
def n7547 : N := succ n7546
/-- The numeral 7548. -/
def n7548 : N := succ n7547
/-- The numeral 7549. -/
def n7549 : N := succ n7548
/-- The numeral 7550. -/
def n7550 : N := succ n7549
/-- The numeral 7551. -/
def n7551 : N := succ n7550
/-- The numeral 7552. -/
def n7552 : N := succ n7551
/-- The numeral 7553. -/
def n7553 : N := succ n7552
/-- The numeral 7554. -/
def n7554 : N := succ n7553
/-- The numeral 7555. -/
def n7555 : N := succ n7554
/-- The numeral 7556. -/
def n7556 : N := succ n7555
/-- The numeral 7557. -/
def n7557 : N := succ n7556
/-- The numeral 7558. -/
def n7558 : N := succ n7557
/-- The numeral 7559. -/
def n7559 : N := succ n7558
/-- The numeral 7560. -/
def n7560 : N := succ n7559
/-- The numeral 7561. -/
def n7561 : N := succ n7560
/-- The numeral 7562. -/
def n7562 : N := succ n7561
/-- The numeral 7563. -/
def n7563 : N := succ n7562
/-- The numeral 7564. -/
def n7564 : N := succ n7563
/-- The numeral 7565. -/
def n7565 : N := succ n7564
/-- The numeral 7566. -/
def n7566 : N := succ n7565
/-- The numeral 7567. -/
def n7567 : N := succ n7566
/-- The numeral 7568. -/
def n7568 : N := succ n7567
/-- The numeral 7569. -/
def n7569 : N := succ n7568
/-- The numeral 7570. -/
def n7570 : N := succ n7569
/-- The numeral 7571. -/
def n7571 : N := succ n7570
/-- The numeral 7572. -/
def n7572 : N := succ n7571
/-- The numeral 7573. -/
def n7573 : N := succ n7572
/-- The numeral 7574. -/
def n7574 : N := succ n7573
/-- The numeral 7575. -/
def n7575 : N := succ n7574
/-- The numeral 7576. -/
def n7576 : N := succ n7575
/-- The numeral 7577. -/
def n7577 : N := succ n7576
/-- The numeral 7578. -/
def n7578 : N := succ n7577
/-- The numeral 7579. -/
def n7579 : N := succ n7578
/-- The numeral 7580. -/
def n7580 : N := succ n7579
/-- The numeral 7581. -/
def n7581 : N := succ n7580
/-- The numeral 7582. -/
def n7582 : N := succ n7581
/-- The numeral 7583. -/
def n7583 : N := succ n7582
/-- The numeral 7584. -/
def n7584 : N := succ n7583
/-- The numeral 7585. -/
def n7585 : N := succ n7584
/-- The numeral 7586. -/
def n7586 : N := succ n7585
/-- The numeral 7587. -/
def n7587 : N := succ n7586
/-- The numeral 7588. -/
def n7588 : N := succ n7587
/-- The numeral 7589. -/
def n7589 : N := succ n7588
/-- The numeral 7590. -/
def n7590 : N := succ n7589
/-- The numeral 7591. -/
def n7591 : N := succ n7590
/-- The numeral 7592. -/
def n7592 : N := succ n7591
/-- The numeral 7593. -/
def n7593 : N := succ n7592
/-- The numeral 7594. -/
def n7594 : N := succ n7593
/-- The numeral 7595. -/
def n7595 : N := succ n7594
/-- The numeral 7596. -/
def n7596 : N := succ n7595
/-- The numeral 7597. -/
def n7597 : N := succ n7596
/-- The numeral 7598. -/
def n7598 : N := succ n7597
/-- The numeral 7599. -/
def n7599 : N := succ n7598
/-- The numeral 7600. -/
def n7600 : N := succ n7599
/-- The numeral 7601. -/
def n7601 : N := succ n7600
/-- The numeral 7602. -/
def n7602 : N := succ n7601
/-- The numeral 7603. -/
def n7603 : N := succ n7602
/-- The numeral 7604. -/
def n7604 : N := succ n7603
/-- The numeral 7605. -/
def n7605 : N := succ n7604
/-- The numeral 7606. -/
def n7606 : N := succ n7605
/-- The numeral 7607. -/
def n7607 : N := succ n7606
/-- The numeral 7608. -/
def n7608 : N := succ n7607
/-- The numeral 7609. -/
def n7609 : N := succ n7608
/-- The numeral 7610. -/
def n7610 : N := succ n7609
/-- The numeral 7611. -/
def n7611 : N := succ n7610
/-- The numeral 7612. -/
def n7612 : N := succ n7611
/-- The numeral 7613. -/
def n7613 : N := succ n7612
/-- The numeral 7614. -/
def n7614 : N := succ n7613
/-- The numeral 7615. -/
def n7615 : N := succ n7614
/-- The numeral 7616. -/
def n7616 : N := succ n7615
/-- The numeral 7617. -/
def n7617 : N := succ n7616
/-- The numeral 7618. -/
def n7618 : N := succ n7617
/-- The numeral 7619. -/
def n7619 : N := succ n7618
/-- The numeral 7620. -/
def n7620 : N := succ n7619
/-- The numeral 7621. -/
def n7621 : N := succ n7620
/-- The numeral 7622. -/
def n7622 : N := succ n7621
/-- The numeral 7623. -/
def n7623 : N := succ n7622
/-- The numeral 7624. -/
def n7624 : N := succ n7623
/-- The numeral 7625. -/
def n7625 : N := succ n7624
/-- The numeral 7626. -/
def n7626 : N := succ n7625
/-- The numeral 7627. -/
def n7627 : N := succ n7626
/-- The numeral 7628. -/
def n7628 : N := succ n7627
/-- The numeral 7629. -/
def n7629 : N := succ n7628
/-- The numeral 7630. -/
def n7630 : N := succ n7629
/-- The numeral 7631. -/
def n7631 : N := succ n7630
/-- The numeral 7632. -/
def n7632 : N := succ n7631
/-- The numeral 7633. -/
def n7633 : N := succ n7632
/-- The numeral 7634. -/
def n7634 : N := succ n7633
/-- The numeral 7635. -/
def n7635 : N := succ n7634
/-- The numeral 7636. -/
def n7636 : N := succ n7635
/-- The numeral 7637. -/
def n7637 : N := succ n7636
/-- The numeral 7638. -/
def n7638 : N := succ n7637
/-- The numeral 7639. -/
def n7639 : N := succ n7638
/-- The numeral 7640. -/
def n7640 : N := succ n7639
/-- The numeral 7641. -/
def n7641 : N := succ n7640
/-- The numeral 7642. -/
def n7642 : N := succ n7641
/-- The numeral 7643. -/
def n7643 : N := succ n7642
/-- The numeral 7644. -/
def n7644 : N := succ n7643
/-- The numeral 7645. -/
def n7645 : N := succ n7644
/-- The numeral 7646. -/
def n7646 : N := succ n7645
/-- The numeral 7647. -/
def n7647 : N := succ n7646
/-- The numeral 7648. -/
def n7648 : N := succ n7647
/-- The numeral 7649. -/
def n7649 : N := succ n7648
/-- The numeral 7650. -/
def n7650 : N := succ n7649
/-- The numeral 7651. -/
def n7651 : N := succ n7650
/-- The numeral 7652. -/
def n7652 : N := succ n7651
/-- The numeral 7653. -/
def n7653 : N := succ n7652
/-- The numeral 7654. -/
def n7654 : N := succ n7653
/-- The numeral 7655. -/
def n7655 : N := succ n7654
/-- The numeral 7656. -/
def n7656 : N := succ n7655
/-- The numeral 7657. -/
def n7657 : N := succ n7656
/-- The numeral 7658. -/
def n7658 : N := succ n7657
/-- The numeral 7659. -/
def n7659 : N := succ n7658
/-- The numeral 7660. -/
def n7660 : N := succ n7659
/-- The numeral 7661. -/
def n7661 : N := succ n7660
/-- The numeral 7662. -/
def n7662 : N := succ n7661
/-- The numeral 7663. -/
def n7663 : N := succ n7662
/-- The numeral 7664. -/
def n7664 : N := succ n7663
/-- The numeral 7665. -/
def n7665 : N := succ n7664
/-- The numeral 7666. -/
def n7666 : N := succ n7665
/-- The numeral 7667. -/
def n7667 : N := succ n7666
/-- The numeral 7668. -/
def n7668 : N := succ n7667
/-- The numeral 7669. -/
def n7669 : N := succ n7668
/-- The numeral 7670. -/
def n7670 : N := succ n7669
/-- The numeral 7671. -/
def n7671 : N := succ n7670
/-- The numeral 7672. -/
def n7672 : N := succ n7671
/-- The numeral 7673. -/
def n7673 : N := succ n7672
/-- The numeral 7674. -/
def n7674 : N := succ n7673
/-- The numeral 7675. -/
def n7675 : N := succ n7674
/-- The numeral 7676. -/
def n7676 : N := succ n7675
/-- The numeral 7677. -/
def n7677 : N := succ n7676
/-- The numeral 7678. -/
def n7678 : N := succ n7677
/-- The numeral 7679. -/
def n7679 : N := succ n7678
/-- The numeral 7680. -/
def n7680 : N := succ n7679
/-- The numeral 7681. -/
def n7681 : N := succ n7680
/-- The numeral 7682. -/
def n7682 : N := succ n7681
/-- The numeral 7683. -/
def n7683 : N := succ n7682
/-- The numeral 7684. -/
def n7684 : N := succ n7683
/-- The numeral 7685. -/
def n7685 : N := succ n7684
/-- The numeral 7686. -/
def n7686 : N := succ n7685
/-- The numeral 7687. -/
def n7687 : N := succ n7686
/-- The numeral 7688. -/
def n7688 : N := succ n7687
/-- The numeral 7689. -/
def n7689 : N := succ n7688
/-- The numeral 7690. -/
def n7690 : N := succ n7689
/-- The numeral 7691. -/
def n7691 : N := succ n7690
/-- The numeral 7692. -/
def n7692 : N := succ n7691
/-- The numeral 7693. -/
def n7693 : N := succ n7692
/-- The numeral 7694. -/
def n7694 : N := succ n7693
/-- The numeral 7695. -/
def n7695 : N := succ n7694
/-- The numeral 7696. -/
def n7696 : N := succ n7695
/-- The numeral 7697. -/
def n7697 : N := succ n7696
/-- The numeral 7698. -/
def n7698 : N := succ n7697
/-- The numeral 7699. -/
def n7699 : N := succ n7698
/-- The numeral 7700. -/
def n7700 : N := succ n7699
/-- The numeral 7701. -/
def n7701 : N := succ n7700
/-- The numeral 7702. -/
def n7702 : N := succ n7701
/-- The numeral 7703. -/
def n7703 : N := succ n7702
/-- The numeral 7704. -/
def n7704 : N := succ n7703
/-- The numeral 7705. -/
def n7705 : N := succ n7704
/-- The numeral 7706. -/
def n7706 : N := succ n7705
/-- The numeral 7707. -/
def n7707 : N := succ n7706
/-- The numeral 7708. -/
def n7708 : N := succ n7707
/-- The numeral 7709. -/
def n7709 : N := succ n7708
/-- The numeral 7710. -/
def n7710 : N := succ n7709
/-- The numeral 7711. -/
def n7711 : N := succ n7710
/-- The numeral 7712. -/
def n7712 : N := succ n7711
/-- The numeral 7713. -/
def n7713 : N := succ n7712
/-- The numeral 7714. -/
def n7714 : N := succ n7713
/-- The numeral 7715. -/
def n7715 : N := succ n7714
/-- The numeral 7716. -/
def n7716 : N := succ n7715
/-- The numeral 7717. -/
def n7717 : N := succ n7716
/-- The numeral 7718. -/
def n7718 : N := succ n7717
/-- The numeral 7719. -/
def n7719 : N := succ n7718
/-- The numeral 7720. -/
def n7720 : N := succ n7719
/-- The numeral 7721. -/
def n7721 : N := succ n7720
/-- The numeral 7722. -/
def n7722 : N := succ n7721
/-- The numeral 7723. -/
def n7723 : N := succ n7722
/-- The numeral 7724. -/
def n7724 : N := succ n7723
/-- The numeral 7725. -/
def n7725 : N := succ n7724
/-- The numeral 7726. -/
def n7726 : N := succ n7725
/-- The numeral 7727. -/
def n7727 : N := succ n7726
/-- The numeral 7728. -/
def n7728 : N := succ n7727
/-- The numeral 7729. -/
def n7729 : N := succ n7728
/-- The numeral 7730. -/
def n7730 : N := succ n7729
/-- The numeral 7731. -/
def n7731 : N := succ n7730
/-- The numeral 7732. -/
def n7732 : N := succ n7731
/-- The numeral 7733. -/
def n7733 : N := succ n7732
/-- The numeral 7734. -/
def n7734 : N := succ n7733
/-- The numeral 7735. -/
def n7735 : N := succ n7734
/-- The numeral 7736. -/
def n7736 : N := succ n7735
/-- The numeral 7737. -/
def n7737 : N := succ n7736
/-- The numeral 7738. -/
def n7738 : N := succ n7737
/-- The numeral 7739. -/
def n7739 : N := succ n7738
/-- The numeral 7740. -/
def n7740 : N := succ n7739
/-- The numeral 7741. -/
def n7741 : N := succ n7740
/-- The numeral 7742. -/
def n7742 : N := succ n7741
/-- The numeral 7743. -/
def n7743 : N := succ n7742
/-- The numeral 7744. -/
def n7744 : N := succ n7743
/-- The numeral 7745. -/
def n7745 : N := succ n7744
/-- The numeral 7746. -/
def n7746 : N := succ n7745
/-- The numeral 7747. -/
def n7747 : N := succ n7746
/-- The numeral 7748. -/
def n7748 : N := succ n7747
/-- The numeral 7749. -/
def n7749 : N := succ n7748
/-- The numeral 7750. -/
def n7750 : N := succ n7749
/-- The numeral 7751. -/
def n7751 : N := succ n7750
/-- The numeral 7752. -/
def n7752 : N := succ n7751
/-- The numeral 7753. -/
def n7753 : N := succ n7752
/-- The numeral 7754. -/
def n7754 : N := succ n7753
/-- The numeral 7755. -/
def n7755 : N := succ n7754
/-- The numeral 7756. -/
def n7756 : N := succ n7755
/-- The numeral 7757. -/
def n7757 : N := succ n7756
/-- The numeral 7758. -/
def n7758 : N := succ n7757
/-- The numeral 7759. -/
def n7759 : N := succ n7758
/-- The numeral 7760. -/
def n7760 : N := succ n7759
/-- The numeral 7761. -/
def n7761 : N := succ n7760
/-- The numeral 7762. -/
def n7762 : N := succ n7761
/-- The numeral 7763. -/
def n7763 : N := succ n7762
/-- The numeral 7764. -/
def n7764 : N := succ n7763
/-- The numeral 7765. -/
def n7765 : N := succ n7764
/-- The numeral 7766. -/
def n7766 : N := succ n7765
/-- The numeral 7767. -/
def n7767 : N := succ n7766
/-- The numeral 7768. -/
def n7768 : N := succ n7767
/-- The numeral 7769. -/
def n7769 : N := succ n7768
/-- The numeral 7770. -/
def n7770 : N := succ n7769
/-- The numeral 7771. -/
def n7771 : N := succ n7770
/-- The numeral 7772. -/
def n7772 : N := succ n7771
/-- The numeral 7773. -/
def n7773 : N := succ n7772
/-- The numeral 7774. -/
def n7774 : N := succ n7773
/-- The numeral 7775. -/
def n7775 : N := succ n7774
/-- The numeral 7776. -/
def n7776 : N := succ n7775
/-- The numeral 7777. -/
def n7777 : N := succ n7776
/-- The numeral 7778. -/
def n7778 : N := succ n7777
/-- The numeral 7779. -/
def n7779 : N := succ n7778
/-- The numeral 7780. -/
def n7780 : N := succ n7779
/-- The numeral 7781. -/
def n7781 : N := succ n7780
/-- The numeral 7782. -/
def n7782 : N := succ n7781
/-- The numeral 7783. -/
def n7783 : N := succ n7782
/-- The numeral 7784. -/
def n7784 : N := succ n7783
/-- The numeral 7785. -/
def n7785 : N := succ n7784
/-- The numeral 7786. -/
def n7786 : N := succ n7785
/-- The numeral 7787. -/
def n7787 : N := succ n7786
/-- The numeral 7788. -/
def n7788 : N := succ n7787
/-- The numeral 7789. -/
def n7789 : N := succ n7788
/-- The numeral 7790. -/
def n7790 : N := succ n7789
/-- The numeral 7791. -/
def n7791 : N := succ n7790
/-- The numeral 7792. -/
def n7792 : N := succ n7791
/-- The numeral 7793. -/
def n7793 : N := succ n7792
/-- The numeral 7794. -/
def n7794 : N := succ n7793
/-- The numeral 7795. -/
def n7795 : N := succ n7794
/-- The numeral 7796. -/
def n7796 : N := succ n7795
/-- The numeral 7797. -/
def n7797 : N := succ n7796
/-- The numeral 7798. -/
def n7798 : N := succ n7797
/-- The numeral 7799. -/
def n7799 : N := succ n7798
/-- The numeral 7800. -/
def n7800 : N := succ n7799
/-- The numeral 7801. -/
def n7801 : N := succ n7800
/-- The numeral 7802. -/
def n7802 : N := succ n7801
/-- The numeral 7803. -/
def n7803 : N := succ n7802
/-- The numeral 7804. -/
def n7804 : N := succ n7803
/-- The numeral 7805. -/
def n7805 : N := succ n7804
/-- The numeral 7806. -/
def n7806 : N := succ n7805
/-- The numeral 7807. -/
def n7807 : N := succ n7806
/-- The numeral 7808. -/
def n7808 : N := succ n7807
/-- The numeral 7809. -/
def n7809 : N := succ n7808
/-- The numeral 7810. -/
def n7810 : N := succ n7809
/-- The numeral 7811. -/
def n7811 : N := succ n7810
/-- The numeral 7812. -/
def n7812 : N := succ n7811
/-- The numeral 7813. -/
def n7813 : N := succ n7812
/-- The numeral 7814. -/
def n7814 : N := succ n7813
/-- The numeral 7815. -/
def n7815 : N := succ n7814
/-- The numeral 7816. -/
def n7816 : N := succ n7815
/-- The numeral 7817. -/
def n7817 : N := succ n7816
/-- The numeral 7818. -/
def n7818 : N := succ n7817
/-- The numeral 7819. -/
def n7819 : N := succ n7818
/-- The numeral 7820. -/
def n7820 : N := succ n7819
/-- The numeral 7821. -/
def n7821 : N := succ n7820
/-- The numeral 7822. -/
def n7822 : N := succ n7821
/-- The numeral 7823. -/
def n7823 : N := succ n7822
/-- The numeral 7824. -/
def n7824 : N := succ n7823
/-- The numeral 7825. -/
def n7825 : N := succ n7824
/-- The numeral 7826. -/
def n7826 : N := succ n7825
/-- The numeral 7827. -/
def n7827 : N := succ n7826
/-- The numeral 7828. -/
def n7828 : N := succ n7827
/-- The numeral 7829. -/
def n7829 : N := succ n7828
/-- The numeral 7830. -/
def n7830 : N := succ n7829
/-- The numeral 7831. -/
def n7831 : N := succ n7830
/-- The numeral 7832. -/
def n7832 : N := succ n7831
/-- The numeral 7833. -/
def n7833 : N := succ n7832
/-- The numeral 7834. -/
def n7834 : N := succ n7833
/-- The numeral 7835. -/
def n7835 : N := succ n7834
/-- The numeral 7836. -/
def n7836 : N := succ n7835
/-- The numeral 7837. -/
def n7837 : N := succ n7836
/-- The numeral 7838. -/
def n7838 : N := succ n7837
/-- The numeral 7839. -/
def n7839 : N := succ n7838
/-- The numeral 7840. -/
def n7840 : N := succ n7839
/-- The numeral 7841. -/
def n7841 : N := succ n7840
/-- The numeral 7842. -/
def n7842 : N := succ n7841
/-- The numeral 7843. -/
def n7843 : N := succ n7842
/-- The numeral 7844. -/
def n7844 : N := succ n7843
/-- The numeral 7845. -/
def n7845 : N := succ n7844
/-- The numeral 7846. -/
def n7846 : N := succ n7845
/-- The numeral 7847. -/
def n7847 : N := succ n7846
/-- The numeral 7848. -/
def n7848 : N := succ n7847
/-- The numeral 7849. -/
def n7849 : N := succ n7848
/-- The numeral 7850. -/
def n7850 : N := succ n7849
/-- The numeral 7851. -/
def n7851 : N := succ n7850
/-- The numeral 7852. -/
def n7852 : N := succ n7851
/-- The numeral 7853. -/
def n7853 : N := succ n7852
/-- The numeral 7854. -/
def n7854 : N := succ n7853
/-- The numeral 7855. -/
def n7855 : N := succ n7854
/-- The numeral 7856. -/
def n7856 : N := succ n7855
/-- The numeral 7857. -/
def n7857 : N := succ n7856
/-- The numeral 7858. -/
def n7858 : N := succ n7857
/-- The numeral 7859. -/
def n7859 : N := succ n7858
/-- The numeral 7860. -/
def n7860 : N := succ n7859
/-- The numeral 7861. -/
def n7861 : N := succ n7860
/-- The numeral 7862. -/
def n7862 : N := succ n7861
/-- The numeral 7863. -/
def n7863 : N := succ n7862
/-- The numeral 7864. -/
def n7864 : N := succ n7863
/-- The numeral 7865. -/
def n7865 : N := succ n7864
/-- The numeral 7866. -/
def n7866 : N := succ n7865
/-- The numeral 7867. -/
def n7867 : N := succ n7866
/-- The numeral 7868. -/
def n7868 : N := succ n7867
/-- The numeral 7869. -/
def n7869 : N := succ n7868
/-- The numeral 7870. -/
def n7870 : N := succ n7869
/-- The numeral 7871. -/
def n7871 : N := succ n7870
/-- The numeral 7872. -/
def n7872 : N := succ n7871
/-- The numeral 7873. -/
def n7873 : N := succ n7872
/-- The numeral 7874. -/
def n7874 : N := succ n7873
/-- The numeral 7875. -/
def n7875 : N := succ n7874
/-- The numeral 7876. -/
def n7876 : N := succ n7875
/-- The numeral 7877. -/
def n7877 : N := succ n7876
/-- The numeral 7878. -/
def n7878 : N := succ n7877
/-- The numeral 7879. -/
def n7879 : N := succ n7878
/-- The numeral 7880. -/
def n7880 : N := succ n7879
/-- The numeral 7881. -/
def n7881 : N := succ n7880
/-- The numeral 7882. -/
def n7882 : N := succ n7881
/-- The numeral 7883. -/
def n7883 : N := succ n7882
/-- The numeral 7884. -/
def n7884 : N := succ n7883
/-- The numeral 7885. -/
def n7885 : N := succ n7884
/-- The numeral 7886. -/
def n7886 : N := succ n7885
/-- The numeral 7887. -/
def n7887 : N := succ n7886
/-- The numeral 7888. -/
def n7888 : N := succ n7887
/-- The numeral 7889. -/
def n7889 : N := succ n7888
/-- The numeral 7890. -/
def n7890 : N := succ n7889
/-- The numeral 7891. -/
def n7891 : N := succ n7890
/-- The numeral 7892. -/
def n7892 : N := succ n7891
/-- The numeral 7893. -/
def n7893 : N := succ n7892
/-- The numeral 7894. -/
def n7894 : N := succ n7893
/-- The numeral 7895. -/
def n7895 : N := succ n7894
/-- The numeral 7896. -/
def n7896 : N := succ n7895
/-- The numeral 7897. -/
def n7897 : N := succ n7896
/-- The numeral 7898. -/
def n7898 : N := succ n7897
/-- The numeral 7899. -/
def n7899 : N := succ n7898
/-- The numeral 7900. -/
def n7900 : N := succ n7899
/-- The numeral 7901. -/
def n7901 : N := succ n7900
/-- The numeral 7902. -/
def n7902 : N := succ n7901
/-- The numeral 7903. -/
def n7903 : N := succ n7902
/-- The numeral 7904. -/
def n7904 : N := succ n7903
/-- The numeral 7905. -/
def n7905 : N := succ n7904
/-- The numeral 7906. -/
def n7906 : N := succ n7905
/-- The numeral 7907. -/
def n7907 : N := succ n7906
/-- The numeral 7908. -/
def n7908 : N := succ n7907
/-- The numeral 7909. -/
def n7909 : N := succ n7908
/-- The numeral 7910. -/
def n7910 : N := succ n7909
/-- The numeral 7911. -/
def n7911 : N := succ n7910
/-- The numeral 7912. -/
def n7912 : N := succ n7911
/-- The numeral 7913. -/
def n7913 : N := succ n7912
/-- The numeral 7914. -/
def n7914 : N := succ n7913
/-- The numeral 7915. -/
def n7915 : N := succ n7914
/-- The numeral 7916. -/
def n7916 : N := succ n7915
/-- The numeral 7917. -/
def n7917 : N := succ n7916
/-- The numeral 7918. -/
def n7918 : N := succ n7917
/-- The numeral 7919. -/
def n7919 : N := succ n7918
/-- The numeral 7920. -/
def n7920 : N := succ n7919
/-- The numeral 7921. -/
def n7921 : N := succ n7920
/-- The numeral 7922. -/
def n7922 : N := succ n7921
/-- The numeral 7923. -/
def n7923 : N := succ n7922
/-- The numeral 7924. -/
def n7924 : N := succ n7923
/-- The numeral 7925. -/
def n7925 : N := succ n7924
/-- The numeral 7926. -/
def n7926 : N := succ n7925
/-- The numeral 7927. -/
def n7927 : N := succ n7926
/-- The numeral 7928. -/
def n7928 : N := succ n7927
/-- The numeral 7929. -/
def n7929 : N := succ n7928
/-- The numeral 7930. -/
def n7930 : N := succ n7929
/-- The numeral 7931. -/
def n7931 : N := succ n7930
/-- The numeral 7932. -/
def n7932 : N := succ n7931
/-- The numeral 7933. -/
def n7933 : N := succ n7932
/-- The numeral 7934. -/
def n7934 : N := succ n7933
/-- The numeral 7935. -/
def n7935 : N := succ n7934
/-- The numeral 7936. -/
def n7936 : N := succ n7935
/-- The numeral 7937. -/
def n7937 : N := succ n7936
/-- The numeral 7938. -/
def n7938 : N := succ n7937
/-- The numeral 7939. -/
def n7939 : N := succ n7938
/-- The numeral 7940. -/
def n7940 : N := succ n7939
/-- The numeral 7941. -/
def n7941 : N := succ n7940
/-- The numeral 7942. -/
def n7942 : N := succ n7941
/-- The numeral 7943. -/
def n7943 : N := succ n7942
/-- The numeral 7944. -/
def n7944 : N := succ n7943
/-- The numeral 7945. -/
def n7945 : N := succ n7944
/-- The numeral 7946. -/
def n7946 : N := succ n7945
/-- The numeral 7947. -/
def n7947 : N := succ n7946
/-- The numeral 7948. -/
def n7948 : N := succ n7947
/-- The numeral 7949. -/
def n7949 : N := succ n7948
/-- The numeral 7950. -/
def n7950 : N := succ n7949
/-- The numeral 7951. -/
def n7951 : N := succ n7950
/-- The numeral 7952. -/
def n7952 : N := succ n7951
/-- The numeral 7953. -/
def n7953 : N := succ n7952
/-- The numeral 7954. -/
def n7954 : N := succ n7953
/-- The numeral 7955. -/
def n7955 : N := succ n7954
/-- The numeral 7956. -/
def n7956 : N := succ n7955
/-- The numeral 7957. -/
def n7957 : N := succ n7956
/-- The numeral 7958. -/
def n7958 : N := succ n7957
/-- The numeral 7959. -/
def n7959 : N := succ n7958
/-- The numeral 7960. -/
def n7960 : N := succ n7959
/-- The numeral 7961. -/
def n7961 : N := succ n7960
/-- The numeral 7962. -/
def n7962 : N := succ n7961
/-- The numeral 7963. -/
def n7963 : N := succ n7962
/-- The numeral 7964. -/
def n7964 : N := succ n7963
/-- The numeral 7965. -/
def n7965 : N := succ n7964
/-- The numeral 7966. -/
def n7966 : N := succ n7965
/-- The numeral 7967. -/
def n7967 : N := succ n7966
/-- The numeral 7968. -/
def n7968 : N := succ n7967
/-- The numeral 7969. -/
def n7969 : N := succ n7968
/-- The numeral 7970. -/
def n7970 : N := succ n7969
/-- The numeral 7971. -/
def n7971 : N := succ n7970
/-- The numeral 7972. -/
def n7972 : N := succ n7971
/-- The numeral 7973. -/
def n7973 : N := succ n7972
/-- The numeral 7974. -/
def n7974 : N := succ n7973
/-- The numeral 7975. -/
def n7975 : N := succ n7974
/-- The numeral 7976. -/
def n7976 : N := succ n7975
/-- The numeral 7977. -/
def n7977 : N := succ n7976
/-- The numeral 7978. -/
def n7978 : N := succ n7977
/-- The numeral 7979. -/
def n7979 : N := succ n7978
/-- The numeral 7980. -/
def n7980 : N := succ n7979
/-- The numeral 7981. -/
def n7981 : N := succ n7980
/-- The numeral 7982. -/
def n7982 : N := succ n7981
/-- The numeral 7983. -/
def n7983 : N := succ n7982
/-- The numeral 7984. -/
def n7984 : N := succ n7983
/-- The numeral 7985. -/
def n7985 : N := succ n7984
/-- The numeral 7986. -/
def n7986 : N := succ n7985
/-- The numeral 7987. -/
def n7987 : N := succ n7986
/-- The numeral 7988. -/
def n7988 : N := succ n7987
/-- The numeral 7989. -/
def n7989 : N := succ n7988
/-- The numeral 7990. -/
def n7990 : N := succ n7989
/-- The numeral 7991. -/
def n7991 : N := succ n7990
/-- The numeral 7992. -/
def n7992 : N := succ n7991
/-- The numeral 7993. -/
def n7993 : N := succ n7992
/-- The numeral 7994. -/
def n7994 : N := succ n7993
/-- The numeral 7995. -/
def n7995 : N := succ n7994
/-- The numeral 7996. -/
def n7996 : N := succ n7995
/-- The numeral 7997. -/
def n7997 : N := succ n7996
/-- The numeral 7998. -/
def n7998 : N := succ n7997
/-- The numeral 7999. -/
def n7999 : N := succ n7998
/-- The numeral 8000. -/
def n8000 : N := succ n7999
/-- The numeral 8001. -/
def n8001 : N := succ n8000
/-- The numeral 8002. -/
def n8002 : N := succ n8001
/-- The numeral 8003. -/
def n8003 : N := succ n8002
/-- The numeral 8004. -/
def n8004 : N := succ n8003
/-- The numeral 8005. -/
def n8005 : N := succ n8004
/-- The numeral 8006. -/
def n8006 : N := succ n8005
/-- The numeral 8007. -/
def n8007 : N := succ n8006
/-- The numeral 8008. -/
def n8008 : N := succ n8007
/-- The numeral 8009. -/
def n8009 : N := succ n8008
/-- The numeral 8010. -/
def n8010 : N := succ n8009
/-- The numeral 8011. -/
def n8011 : N := succ n8010
/-- The numeral 8012. -/
def n8012 : N := succ n8011
/-- The numeral 8013. -/
def n8013 : N := succ n8012
/-- The numeral 8014. -/
def n8014 : N := succ n8013
/-- The numeral 8015. -/
def n8015 : N := succ n8014
/-- The numeral 8016. -/
def n8016 : N := succ n8015
/-- The numeral 8017. -/
def n8017 : N := succ n8016
/-- The numeral 8018. -/
def n8018 : N := succ n8017
/-- The numeral 8019. -/
def n8019 : N := succ n8018
/-- The numeral 8020. -/
def n8020 : N := succ n8019
/-- The numeral 8021. -/
def n8021 : N := succ n8020
/-- The numeral 8022. -/
def n8022 : N := succ n8021
/-- The numeral 8023. -/
def n8023 : N := succ n8022
/-- The numeral 8024. -/
def n8024 : N := succ n8023
/-- The numeral 8025. -/
def n8025 : N := succ n8024
/-- The numeral 8026. -/
def n8026 : N := succ n8025
/-- The numeral 8027. -/
def n8027 : N := succ n8026
/-- The numeral 8028. -/
def n8028 : N := succ n8027
/-- The numeral 8029. -/
def n8029 : N := succ n8028
/-- The numeral 8030. -/
def n8030 : N := succ n8029
/-- The numeral 8031. -/
def n8031 : N := succ n8030
/-- The numeral 8032. -/
def n8032 : N := succ n8031
/-- The numeral 8033. -/
def n8033 : N := succ n8032
/-- The numeral 8034. -/
def n8034 : N := succ n8033
/-- The numeral 8035. -/
def n8035 : N := succ n8034
/-- The numeral 8036. -/
def n8036 : N := succ n8035
/-- The numeral 8037. -/
def n8037 : N := succ n8036
/-- The numeral 8038. -/
def n8038 : N := succ n8037
/-- The numeral 8039. -/
def n8039 : N := succ n8038
/-- The numeral 8040. -/
def n8040 : N := succ n8039
/-- The numeral 8041. -/
def n8041 : N := succ n8040
/-- The numeral 8042. -/
def n8042 : N := succ n8041
/-- The numeral 8043. -/
def n8043 : N := succ n8042
/-- The numeral 8044. -/
def n8044 : N := succ n8043
/-- The numeral 8045. -/
def n8045 : N := succ n8044
/-- The numeral 8046. -/
def n8046 : N := succ n8045
/-- The numeral 8047. -/
def n8047 : N := succ n8046
/-- The numeral 8048. -/
def n8048 : N := succ n8047
/-- The numeral 8049. -/
def n8049 : N := succ n8048
/-- The numeral 8050. -/
def n8050 : N := succ n8049
/-- The numeral 8051. -/
def n8051 : N := succ n8050
/-- The numeral 8052. -/
def n8052 : N := succ n8051
/-- The numeral 8053. -/
def n8053 : N := succ n8052
/-- The numeral 8054. -/
def n8054 : N := succ n8053
/-- The numeral 8055. -/
def n8055 : N := succ n8054
/-- The numeral 8056. -/
def n8056 : N := succ n8055
/-- The numeral 8057. -/
def n8057 : N := succ n8056
/-- The numeral 8058. -/
def n8058 : N := succ n8057
/-- The numeral 8059. -/
def n8059 : N := succ n8058
/-- The numeral 8060. -/
def n8060 : N := succ n8059
/-- The numeral 8061. -/
def n8061 : N := succ n8060
/-- The numeral 8062. -/
def n8062 : N := succ n8061
/-- The numeral 8063. -/
def n8063 : N := succ n8062
/-- The numeral 8064. -/
def n8064 : N := succ n8063
/-- The numeral 8065. -/
def n8065 : N := succ n8064
/-- The numeral 8066. -/
def n8066 : N := succ n8065
/-- The numeral 8067. -/
def n8067 : N := succ n8066
/-- The numeral 8068. -/
def n8068 : N := succ n8067
/-- The numeral 8069. -/
def n8069 : N := succ n8068
/-- The numeral 8070. -/
def n8070 : N := succ n8069
/-- The numeral 8071. -/
def n8071 : N := succ n8070
/-- The numeral 8072. -/
def n8072 : N := succ n8071
/-- The numeral 8073. -/
def n8073 : N := succ n8072
/-- The numeral 8074. -/
def n8074 : N := succ n8073
/-- The numeral 8075. -/
def n8075 : N := succ n8074
/-- The numeral 8076. -/
def n8076 : N := succ n8075
/-- The numeral 8077. -/
def n8077 : N := succ n8076
/-- The numeral 8078. -/
def n8078 : N := succ n8077
/-- The numeral 8079. -/
def n8079 : N := succ n8078
/-- The numeral 8080. -/
def n8080 : N := succ n8079
/-- The numeral 8081. -/
def n8081 : N := succ n8080
/-- The numeral 8082. -/
def n8082 : N := succ n8081
/-- The numeral 8083. -/
def n8083 : N := succ n8082
/-- The numeral 8084. -/
def n8084 : N := succ n8083
/-- The numeral 8085. -/
def n8085 : N := succ n8084
/-- The numeral 8086. -/
def n8086 : N := succ n8085
/-- The numeral 8087. -/
def n8087 : N := succ n8086
/-- The numeral 8088. -/
def n8088 : N := succ n8087
/-- The numeral 8089. -/
def n8089 : N := succ n8088
/-- The numeral 8090. -/
def n8090 : N := succ n8089
/-- The numeral 8091. -/
def n8091 : N := succ n8090
/-- The numeral 8092. -/
def n8092 : N := succ n8091
/-- The numeral 8093. -/
def n8093 : N := succ n8092
/-- The numeral 8094. -/
def n8094 : N := succ n8093
/-- The numeral 8095. -/
def n8095 : N := succ n8094
/-- The numeral 8096. -/
def n8096 : N := succ n8095
/-- The numeral 8097. -/
def n8097 : N := succ n8096
/-- The numeral 8098. -/
def n8098 : N := succ n8097
/-- The numeral 8099. -/
def n8099 : N := succ n8098
/-- The numeral 8100. -/
def n8100 : N := succ n8099
/-- The numeral 8101. -/
def n8101 : N := succ n8100
/-- The numeral 8102. -/
def n8102 : N := succ n8101
/-- The numeral 8103. -/
def n8103 : N := succ n8102
/-- The numeral 8104. -/
def n8104 : N := succ n8103
/-- The numeral 8105. -/
def n8105 : N := succ n8104
/-- The numeral 8106. -/
def n8106 : N := succ n8105
/-- The numeral 8107. -/
def n8107 : N := succ n8106
/-- The numeral 8108. -/
def n8108 : N := succ n8107
/-- The numeral 8109. -/
def n8109 : N := succ n8108
/-- The numeral 8110. -/
def n8110 : N := succ n8109
/-- The numeral 8111. -/
def n8111 : N := succ n8110
/-- The numeral 8112. -/
def n8112 : N := succ n8111
/-- The numeral 8113. -/
def n8113 : N := succ n8112
/-- The numeral 8114. -/
def n8114 : N := succ n8113
/-- The numeral 8115. -/
def n8115 : N := succ n8114
/-- The numeral 8116. -/
def n8116 : N := succ n8115
/-- The numeral 8117. -/
def n8117 : N := succ n8116
/-- The numeral 8118. -/
def n8118 : N := succ n8117
/-- The numeral 8119. -/
def n8119 : N := succ n8118
/-- The numeral 8120. -/
def n8120 : N := succ n8119
/-- The numeral 8121. -/
def n8121 : N := succ n8120
/-- The numeral 8122. -/
def n8122 : N := succ n8121
/-- The numeral 8123. -/
def n8123 : N := succ n8122
/-- The numeral 8124. -/
def n8124 : N := succ n8123
/-- The numeral 8125. -/
def n8125 : N := succ n8124
/-- The numeral 8126. -/
def n8126 : N := succ n8125
/-- The numeral 8127. -/
def n8127 : N := succ n8126
/-- The numeral 8128. -/
def n8128 : N := succ n8127
/-- The numeral 8129. -/
def n8129 : N := succ n8128
/-- The numeral 8130. -/
def n8130 : N := succ n8129
/-- The numeral 8131. -/
def n8131 : N := succ n8130
/-- The numeral 8132. -/
def n8132 : N := succ n8131
/-- The numeral 8133. -/
def n8133 : N := succ n8132
/-- The numeral 8134. -/
def n8134 : N := succ n8133
/-- The numeral 8135. -/
def n8135 : N := succ n8134
/-- The numeral 8136. -/
def n8136 : N := succ n8135
/-- The numeral 8137. -/
def n8137 : N := succ n8136
/-- The numeral 8138. -/
def n8138 : N := succ n8137
/-- The numeral 8139. -/
def n8139 : N := succ n8138
/-- The numeral 8140. -/
def n8140 : N := succ n8139
/-- The numeral 8141. -/
def n8141 : N := succ n8140
/-- The numeral 8142. -/
def n8142 : N := succ n8141
/-- The numeral 8143. -/
def n8143 : N := succ n8142
/-- The numeral 8144. -/
def n8144 : N := succ n8143
/-- The numeral 8145. -/
def n8145 : N := succ n8144
/-- The numeral 8146. -/
def n8146 : N := succ n8145
/-- The numeral 8147. -/
def n8147 : N := succ n8146
/-- The numeral 8148. -/
def n8148 : N := succ n8147
/-- The numeral 8149. -/
def n8149 : N := succ n8148
/-- The numeral 8150. -/
def n8150 : N := succ n8149
/-- The numeral 8151. -/
def n8151 : N := succ n8150
/-- The numeral 8152. -/
def n8152 : N := succ n8151
/-- The numeral 8153. -/
def n8153 : N := succ n8152
/-- The numeral 8154. -/
def n8154 : N := succ n8153
/-- The numeral 8155. -/
def n8155 : N := succ n8154
/-- The numeral 8156. -/
def n8156 : N := succ n8155
/-- The numeral 8157. -/
def n8157 : N := succ n8156
/-- The numeral 8158. -/
def n8158 : N := succ n8157
/-- The numeral 8159. -/
def n8159 : N := succ n8158
/-- The numeral 8160. -/
def n8160 : N := succ n8159
/-- The numeral 8161. -/
def n8161 : N := succ n8160
/-- The numeral 8162. -/
def n8162 : N := succ n8161
/-- The numeral 8163. -/
def n8163 : N := succ n8162
/-- The numeral 8164. -/
def n8164 : N := succ n8163
/-- The numeral 8165. -/
def n8165 : N := succ n8164
/-- The numeral 8166. -/
def n8166 : N := succ n8165
/-- The numeral 8167. -/
def n8167 : N := succ n8166
/-- The numeral 8168. -/
def n8168 : N := succ n8167
/-- The numeral 8169. -/
def n8169 : N := succ n8168
/-- The numeral 8170. -/
def n8170 : N := succ n8169
/-- The numeral 8171. -/
def n8171 : N := succ n8170
/-- The numeral 8172. -/
def n8172 : N := succ n8171
/-- The numeral 8173. -/
def n8173 : N := succ n8172
/-- The numeral 8174. -/
def n8174 : N := succ n8173
/-- The numeral 8175. -/
def n8175 : N := succ n8174
/-- The numeral 8176. -/
def n8176 : N := succ n8175
/-- The numeral 8177. -/
def n8177 : N := succ n8176
/-- The numeral 8178. -/
def n8178 : N := succ n8177
/-- The numeral 8179. -/
def n8179 : N := succ n8178
/-- The numeral 8180. -/
def n8180 : N := succ n8179
/-- The numeral 8181. -/
def n8181 : N := succ n8180
/-- The numeral 8182. -/
def n8182 : N := succ n8181
/-- The numeral 8183. -/
def n8183 : N := succ n8182
/-- The numeral 8184. -/
def n8184 : N := succ n8183
/-- The numeral 8185. -/
def n8185 : N := succ n8184
/-- The numeral 8186. -/
def n8186 : N := succ n8185
/-- The numeral 8187. -/
def n8187 : N := succ n8186
/-- The numeral 8188. -/
def n8188 : N := succ n8187
/-- The numeral 8189. -/
def n8189 : N := succ n8188
/-- The numeral 8190. -/
def n8190 : N := succ n8189
/-- The numeral 8191. -/
def n8191 : N := succ n8190
/-- The numeral 8192. -/
def n8192 : N := succ n8191
/-- The numeral 8193. -/
def n8193 : N := succ n8192
/-- The numeral 8194. -/
def n8194 : N := succ n8193
/-- The numeral 8195. -/
def n8195 : N := succ n8194
/-- The numeral 8196. -/
def n8196 : N := succ n8195
/-- The numeral 8197. -/
def n8197 : N := succ n8196
/-- The numeral 8198. -/
def n8198 : N := succ n8197
/-- The numeral 8199. -/
def n8199 : N := succ n8198
/-- The numeral 8200. -/
def n8200 : N := succ n8199
/-- The numeral 8201. -/
def n8201 : N := succ n8200
/-- The numeral 8202. -/
def n8202 : N := succ n8201
/-- The numeral 8203. -/
def n8203 : N := succ n8202
/-- The numeral 8204. -/
def n8204 : N := succ n8203
/-- The numeral 8205. -/
def n8205 : N := succ n8204
/-- The numeral 8206. -/
def n8206 : N := succ n8205
/-- The numeral 8207. -/
def n8207 : N := succ n8206
/-- The numeral 8208. -/
def n8208 : N := succ n8207
/-- The numeral 8209. -/
def n8209 : N := succ n8208
/-- The numeral 8210. -/
def n8210 : N := succ n8209
/-- The numeral 8211. -/
def n8211 : N := succ n8210
/-- The numeral 8212. -/
def n8212 : N := succ n8211
/-- The numeral 8213. -/
def n8213 : N := succ n8212
/-- The numeral 8214. -/
def n8214 : N := succ n8213
/-- The numeral 8215. -/
def n8215 : N := succ n8214
/-- The numeral 8216. -/
def n8216 : N := succ n8215
/-- The numeral 8217. -/
def n8217 : N := succ n8216
/-- The numeral 8218. -/
def n8218 : N := succ n8217
/-- The numeral 8219. -/
def n8219 : N := succ n8218
/-- The numeral 8220. -/
def n8220 : N := succ n8219
/-- The numeral 8221. -/
def n8221 : N := succ n8220
/-- The numeral 8222. -/
def n8222 : N := succ n8221
/-- The numeral 8223. -/
def n8223 : N := succ n8222
/-- The numeral 8224. -/
def n8224 : N := succ n8223
/-- The numeral 8225. -/
def n8225 : N := succ n8224
/-- The numeral 8226. -/
def n8226 : N := succ n8225
/-- The numeral 8227. -/
def n8227 : N := succ n8226
/-- The numeral 8228. -/
def n8228 : N := succ n8227
/-- The numeral 8229. -/
def n8229 : N := succ n8228
/-- The numeral 8230. -/
def n8230 : N := succ n8229
/-- The numeral 8231. -/
def n8231 : N := succ n8230
/-- The numeral 8232. -/
def n8232 : N := succ n8231
/-- The numeral 8233. -/
def n8233 : N := succ n8232
/-- The numeral 8234. -/
def n8234 : N := succ n8233
/-- The numeral 8235. -/
def n8235 : N := succ n8234
/-- The numeral 8236. -/
def n8236 : N := succ n8235
/-- The numeral 8237. -/
def n8237 : N := succ n8236
/-- The numeral 8238. -/
def n8238 : N := succ n8237
/-- The numeral 8239. -/
def n8239 : N := succ n8238
/-- The numeral 8240. -/
def n8240 : N := succ n8239
/-- The numeral 8241. -/
def n8241 : N := succ n8240
/-- The numeral 8242. -/
def n8242 : N := succ n8241
/-- The numeral 8243. -/
def n8243 : N := succ n8242
/-- The numeral 8244. -/
def n8244 : N := succ n8243
/-- The numeral 8245. -/
def n8245 : N := succ n8244
/-- The numeral 8246. -/
def n8246 : N := succ n8245
/-- The numeral 8247. -/
def n8247 : N := succ n8246
/-- The numeral 8248. -/
def n8248 : N := succ n8247
/-- The numeral 8249. -/
def n8249 : N := succ n8248
/-- The numeral 8250. -/
def n8250 : N := succ n8249
/-- The numeral 8251. -/
def n8251 : N := succ n8250
/-- The numeral 8252. -/
def n8252 : N := succ n8251
/-- The numeral 8253. -/
def n8253 : N := succ n8252
/-- The numeral 8254. -/
def n8254 : N := succ n8253
/-- The numeral 8255. -/
def n8255 : N := succ n8254
/-- The numeral 8256. -/
def n8256 : N := succ n8255
/-- The numeral 8257. -/
def n8257 : N := succ n8256
/-- The numeral 8258. -/
def n8258 : N := succ n8257
/-- The numeral 8259. -/
def n8259 : N := succ n8258
/-- The numeral 8260. -/
def n8260 : N := succ n8259
/-- The numeral 8261. -/
def n8261 : N := succ n8260
/-- The numeral 8262. -/
def n8262 : N := succ n8261
/-- The numeral 8263. -/
def n8263 : N := succ n8262
/-- The numeral 8264. -/
def n8264 : N := succ n8263
/-- The numeral 8265. -/
def n8265 : N := succ n8264
/-- The numeral 8266. -/
def n8266 : N := succ n8265
/-- The numeral 8267. -/
def n8267 : N := succ n8266
/-- The numeral 8268. -/
def n8268 : N := succ n8267
/-- The numeral 8269. -/
def n8269 : N := succ n8268
/-- The numeral 8270. -/
def n8270 : N := succ n8269
/-- The numeral 8271. -/
def n8271 : N := succ n8270
/-- The numeral 8272. -/
def n8272 : N := succ n8271
/-- The numeral 8273. -/
def n8273 : N := succ n8272
/-- The numeral 8274. -/
def n8274 : N := succ n8273
/-- The numeral 8275. -/
def n8275 : N := succ n8274
/-- The numeral 8276. -/
def n8276 : N := succ n8275
/-- The numeral 8277. -/
def n8277 : N := succ n8276
/-- The numeral 8278. -/
def n8278 : N := succ n8277
/-- The numeral 8279. -/
def n8279 : N := succ n8278
/-- The numeral 8280. -/
def n8280 : N := succ n8279
/-- The numeral 8281. -/
def n8281 : N := succ n8280
/-- The numeral 8282. -/
def n8282 : N := succ n8281
/-- The numeral 8283. -/
def n8283 : N := succ n8282
/-- The numeral 8284. -/
def n8284 : N := succ n8283
/-- The numeral 8285. -/
def n8285 : N := succ n8284
/-- The numeral 8286. -/
def n8286 : N := succ n8285
/-- The numeral 8287. -/
def n8287 : N := succ n8286
/-- The numeral 8288. -/
def n8288 : N := succ n8287
/-- The numeral 8289. -/
def n8289 : N := succ n8288
/-- The numeral 8290. -/
def n8290 : N := succ n8289
/-- The numeral 8291. -/
def n8291 : N := succ n8290
/-- The numeral 8292. -/
def n8292 : N := succ n8291
/-- The numeral 8293. -/
def n8293 : N := succ n8292
/-- The numeral 8294. -/
def n8294 : N := succ n8293
/-- The numeral 8295. -/
def n8295 : N := succ n8294
/-- The numeral 8296. -/
def n8296 : N := succ n8295
/-- The numeral 8297. -/
def n8297 : N := succ n8296
/-- The numeral 8298. -/
def n8298 : N := succ n8297
/-- The numeral 8299. -/
def n8299 : N := succ n8298
/-- The numeral 8300. -/
def n8300 : N := succ n8299
/-- The numeral 8301. -/
def n8301 : N := succ n8300
/-- The numeral 8302. -/
def n8302 : N := succ n8301
/-- The numeral 8303. -/
def n8303 : N := succ n8302
/-- The numeral 8304. -/
def n8304 : N := succ n8303
/-- The numeral 8305. -/
def n8305 : N := succ n8304
/-- The numeral 8306. -/
def n8306 : N := succ n8305
/-- The numeral 8307. -/
def n8307 : N := succ n8306
/-- The numeral 8308. -/
def n8308 : N := succ n8307
/-- The numeral 8309. -/
def n8309 : N := succ n8308
/-- The numeral 8310. -/
def n8310 : N := succ n8309
/-- The numeral 8311. -/
def n8311 : N := succ n8310
/-- The numeral 8312. -/
def n8312 : N := succ n8311
/-- The numeral 8313. -/
def n8313 : N := succ n8312
/-- The numeral 8314. -/
def n8314 : N := succ n8313
/-- The numeral 8315. -/
def n8315 : N := succ n8314
/-- The numeral 8316. -/
def n8316 : N := succ n8315
/-- The numeral 8317. -/
def n8317 : N := succ n8316
/-- The numeral 8318. -/
def n8318 : N := succ n8317
/-- The numeral 8319. -/
def n8319 : N := succ n8318
/-- The numeral 8320. -/
def n8320 : N := succ n8319
/-- The numeral 8321. -/
def n8321 : N := succ n8320
/-- The numeral 8322. -/
def n8322 : N := succ n8321
/-- The numeral 8323. -/
def n8323 : N := succ n8322
/-- The numeral 8324. -/
def n8324 : N := succ n8323
/-- The numeral 8325. -/
def n8325 : N := succ n8324
/-- The numeral 8326. -/
def n8326 : N := succ n8325
/-- The numeral 8327. -/
def n8327 : N := succ n8326
/-- The numeral 8328. -/
def n8328 : N := succ n8327
/-- The numeral 8329. -/
def n8329 : N := succ n8328
/-- The numeral 8330. -/
def n8330 : N := succ n8329
/-- The numeral 8331. -/
def n8331 : N := succ n8330
/-- The numeral 8332. -/
def n8332 : N := succ n8331
/-- The numeral 8333. -/
def n8333 : N := succ n8332
/-- The numeral 8334. -/
def n8334 : N := succ n8333
/-- The numeral 8335. -/
def n8335 : N := succ n8334
/-- The numeral 8336. -/
def n8336 : N := succ n8335
/-- The countdown step at 4168. -/
theorem count_4168 : sub n4170 n4168 = n2 := by
  rw [n4170, n4168, sub_succ_succ]
  exact count_4167
/-- The countdown step at 4169. -/
theorem count_4169 : sub n4171 n4169 = n2 := by
  rw [n4171, n4169, sub_succ_succ]
  exact count_4168
/-- The countdown step at 4170. -/
theorem count_4170 : sub n4172 n4170 = n2 := by
  rw [n4172, n4170, sub_succ_succ]
  exact count_4169
/-- The countdown step at 4171. -/
theorem count_4171 : sub n4173 n4171 = n2 := by
  rw [n4173, n4171, sub_succ_succ]
  exact count_4170
/-- The countdown step at 4172. -/
theorem count_4172 : sub n4174 n4172 = n2 := by
  rw [n4174, n4172, sub_succ_succ]
  exact count_4171
/-- The countdown step at 4173. -/
theorem count_4173 : sub n4175 n4173 = n2 := by
  rw [n4175, n4173, sub_succ_succ]
  exact count_4172
/-- The countdown step at 4174. -/
theorem count_4174 : sub n4176 n4174 = n2 := by
  rw [n4176, n4174, sub_succ_succ]
  exact count_4173
/-- The countdown step at 4175. -/
theorem count_4175 : sub n4177 n4175 = n2 := by
  rw [n4177, n4175, sub_succ_succ]
  exact count_4174
/-- The countdown step at 4176. -/
theorem count_4176 : sub n4178 n4176 = n2 := by
  rw [n4178, n4176, sub_succ_succ]
  exact count_4175
/-- The countdown step at 4177. -/
theorem count_4177 : sub n4179 n4177 = n2 := by
  rw [n4179, n4177, sub_succ_succ]
  exact count_4176
/-- The countdown step at 4178. -/
theorem count_4178 : sub n4180 n4178 = n2 := by
  rw [n4180, n4178, sub_succ_succ]
  exact count_4177
/-- The countdown step at 4179. -/
theorem count_4179 : sub n4181 n4179 = n2 := by
  rw [n4181, n4179, sub_succ_succ]
  exact count_4178
/-- The countdown step at 4180. -/
theorem count_4180 : sub n4182 n4180 = n2 := by
  rw [n4182, n4180, sub_succ_succ]
  exact count_4179
/-- The countdown step at 4181. -/
theorem count_4181 : sub n4183 n4181 = n2 := by
  rw [n4183, n4181, sub_succ_succ]
  exact count_4180
/-- The countdown step at 4182. -/
theorem count_4182 : sub n4184 n4182 = n2 := by
  rw [n4184, n4182, sub_succ_succ]
  exact count_4181
/-- The countdown step at 4183. -/
theorem count_4183 : sub n4185 n4183 = n2 := by
  rw [n4185, n4183, sub_succ_succ]
  exact count_4182
/-- The countdown step at 4184. -/
theorem count_4184 : sub n4186 n4184 = n2 := by
  rw [n4186, n4184, sub_succ_succ]
  exact count_4183
/-- The countdown step at 4185. -/
theorem count_4185 : sub n4187 n4185 = n2 := by
  rw [n4187, n4185, sub_succ_succ]
  exact count_4184
/-- The countdown step at 4186. -/
theorem count_4186 : sub n4188 n4186 = n2 := by
  rw [n4188, n4186, sub_succ_succ]
  exact count_4185
/-- The countdown step at 4187. -/
theorem count_4187 : sub n4189 n4187 = n2 := by
  rw [n4189, n4187, sub_succ_succ]
  exact count_4186
/-- The countdown step at 4188. -/
theorem count_4188 : sub n4190 n4188 = n2 := by
  rw [n4190, n4188, sub_succ_succ]
  exact count_4187
/-- The countdown step at 4189. -/
theorem count_4189 : sub n4191 n4189 = n2 := by
  rw [n4191, n4189, sub_succ_succ]
  exact count_4188
/-- The countdown step at 4190. -/
theorem count_4190 : sub n4192 n4190 = n2 := by
  rw [n4192, n4190, sub_succ_succ]
  exact count_4189
/-- The countdown step at 4191. -/
theorem count_4191 : sub n4193 n4191 = n2 := by
  rw [n4193, n4191, sub_succ_succ]
  exact count_4190
/-- The countdown step at 4192. -/
theorem count_4192 : sub n4194 n4192 = n2 := by
  rw [n4194, n4192, sub_succ_succ]
  exact count_4191
/-- The countdown step at 4193. -/
theorem count_4193 : sub n4195 n4193 = n2 := by
  rw [n4195, n4193, sub_succ_succ]
  exact count_4192
/-- The countdown step at 4194. -/
theorem count_4194 : sub n4196 n4194 = n2 := by
  rw [n4196, n4194, sub_succ_succ]
  exact count_4193
/-- The countdown step at 4195. -/
theorem count_4195 : sub n4197 n4195 = n2 := by
  rw [n4197, n4195, sub_succ_succ]
  exact count_4194
/-- The countdown step at 4196. -/
theorem count_4196 : sub n4198 n4196 = n2 := by
  rw [n4198, n4196, sub_succ_succ]
  exact count_4195
/-- The countdown step at 4197. -/
theorem count_4197 : sub n4199 n4197 = n2 := by
  rw [n4199, n4197, sub_succ_succ]
  exact count_4196
/-- The countdown step at 4198. -/
theorem count_4198 : sub n4200 n4198 = n2 := by
  rw [n4200, n4198, sub_succ_succ]
  exact count_4197
/-- The countdown step at 4199. -/
theorem count_4199 : sub n4201 n4199 = n2 := by
  rw [n4201, n4199, sub_succ_succ]
  exact count_4198
/-- The countdown step at 4200. -/
theorem count_4200 : sub n4202 n4200 = n2 := by
  rw [n4202, n4200, sub_succ_succ]
  exact count_4199
/-- The countdown step at 4201. -/
theorem count_4201 : sub n4203 n4201 = n2 := by
  rw [n4203, n4201, sub_succ_succ]
  exact count_4200
/-- The countdown step at 4202. -/
theorem count_4202 : sub n4204 n4202 = n2 := by
  rw [n4204, n4202, sub_succ_succ]
  exact count_4201
/-- The countdown step at 4203. -/
theorem count_4203 : sub n4205 n4203 = n2 := by
  rw [n4205, n4203, sub_succ_succ]
  exact count_4202
/-- The countdown step at 4204. -/
theorem count_4204 : sub n4206 n4204 = n2 := by
  rw [n4206, n4204, sub_succ_succ]
  exact count_4203
/-- The countdown step at 4205. -/
theorem count_4205 : sub n4207 n4205 = n2 := by
  rw [n4207, n4205, sub_succ_succ]
  exact count_4204
/-- The countdown step at 4206. -/
theorem count_4206 : sub n4208 n4206 = n2 := by
  rw [n4208, n4206, sub_succ_succ]
  exact count_4205
/-- The countdown step at 4207. -/
theorem count_4207 : sub n4209 n4207 = n2 := by
  rw [n4209, n4207, sub_succ_succ]
  exact count_4206
/-- The countdown step at 4208. -/
theorem count_4208 : sub n4210 n4208 = n2 := by
  rw [n4210, n4208, sub_succ_succ]
  exact count_4207
/-- The countdown step at 4209. -/
theorem count_4209 : sub n4211 n4209 = n2 := by
  rw [n4211, n4209, sub_succ_succ]
  exact count_4208
/-- The countdown step at 4210. -/
theorem count_4210 : sub n4212 n4210 = n2 := by
  rw [n4212, n4210, sub_succ_succ]
  exact count_4209
/-- The countdown step at 4211. -/
theorem count_4211 : sub n4213 n4211 = n2 := by
  rw [n4213, n4211, sub_succ_succ]
  exact count_4210
/-- The countdown step at 4212. -/
theorem count_4212 : sub n4214 n4212 = n2 := by
  rw [n4214, n4212, sub_succ_succ]
  exact count_4211
/-- The countdown step at 4213. -/
theorem count_4213 : sub n4215 n4213 = n2 := by
  rw [n4215, n4213, sub_succ_succ]
  exact count_4212
/-- The countdown step at 4214. -/
theorem count_4214 : sub n4216 n4214 = n2 := by
  rw [n4216, n4214, sub_succ_succ]
  exact count_4213
/-- The countdown step at 4215. -/
theorem count_4215 : sub n4217 n4215 = n2 := by
  rw [n4217, n4215, sub_succ_succ]
  exact count_4214
/-- The countdown step at 4216. -/
theorem count_4216 : sub n4218 n4216 = n2 := by
  rw [n4218, n4216, sub_succ_succ]
  exact count_4215
/-- The countdown step at 4217. -/
theorem count_4217 : sub n4219 n4217 = n2 := by
  rw [n4219, n4217, sub_succ_succ]
  exact count_4216
/-- The countdown step at 4218. -/
theorem count_4218 : sub n4220 n4218 = n2 := by
  rw [n4220, n4218, sub_succ_succ]
  exact count_4217
/-- The countdown step at 4219. -/
theorem count_4219 : sub n4221 n4219 = n2 := by
  rw [n4221, n4219, sub_succ_succ]
  exact count_4218
/-- The countdown step at 4220. -/
theorem count_4220 : sub n4222 n4220 = n2 := by
  rw [n4222, n4220, sub_succ_succ]
  exact count_4219
/-- The countdown step at 4221. -/
theorem count_4221 : sub n4223 n4221 = n2 := by
  rw [n4223, n4221, sub_succ_succ]
  exact count_4220
/-- The countdown step at 4222. -/
theorem count_4222 : sub n4224 n4222 = n2 := by
  rw [n4224, n4222, sub_succ_succ]
  exact count_4221
/-- The countdown step at 4223. -/
theorem count_4223 : sub n4225 n4223 = n2 := by
  rw [n4225, n4223, sub_succ_succ]
  exact count_4222
/-- The countdown step at 4224. -/
theorem count_4224 : sub n4226 n4224 = n2 := by
  rw [n4226, n4224, sub_succ_succ]
  exact count_4223
/-- The countdown step at 4225. -/
theorem count_4225 : sub n4227 n4225 = n2 := by
  rw [n4227, n4225, sub_succ_succ]
  exact count_4224
/-- The countdown step at 4226. -/
theorem count_4226 : sub n4228 n4226 = n2 := by
  rw [n4228, n4226, sub_succ_succ]
  exact count_4225
/-- The countdown step at 4227. -/
theorem count_4227 : sub n4229 n4227 = n2 := by
  rw [n4229, n4227, sub_succ_succ]
  exact count_4226
/-- The countdown step at 4228. -/
theorem count_4228 : sub n4230 n4228 = n2 := by
  rw [n4230, n4228, sub_succ_succ]
  exact count_4227
/-- The countdown step at 4229. -/
theorem count_4229 : sub n4231 n4229 = n2 := by
  rw [n4231, n4229, sub_succ_succ]
  exact count_4228
/-- The countdown step at 4230. -/
theorem count_4230 : sub n4232 n4230 = n2 := by
  rw [n4232, n4230, sub_succ_succ]
  exact count_4229
/-- The countdown step at 4231. -/
theorem count_4231 : sub n4233 n4231 = n2 := by
  rw [n4233, n4231, sub_succ_succ]
  exact count_4230
/-- The countdown step at 4232. -/
theorem count_4232 : sub n4234 n4232 = n2 := by
  rw [n4234, n4232, sub_succ_succ]
  exact count_4231
/-- The countdown step at 4233. -/
theorem count_4233 : sub n4235 n4233 = n2 := by
  rw [n4235, n4233, sub_succ_succ]
  exact count_4232
/-- The countdown step at 4234. -/
theorem count_4234 : sub n4236 n4234 = n2 := by
  rw [n4236, n4234, sub_succ_succ]
  exact count_4233
/-- The countdown step at 4235. -/
theorem count_4235 : sub n4237 n4235 = n2 := by
  rw [n4237, n4235, sub_succ_succ]
  exact count_4234
/-- The countdown step at 4236. -/
theorem count_4236 : sub n4238 n4236 = n2 := by
  rw [n4238, n4236, sub_succ_succ]
  exact count_4235
/-- The countdown step at 4237. -/
theorem count_4237 : sub n4239 n4237 = n2 := by
  rw [n4239, n4237, sub_succ_succ]
  exact count_4236
/-- The countdown step at 4238. -/
theorem count_4238 : sub n4240 n4238 = n2 := by
  rw [n4240, n4238, sub_succ_succ]
  exact count_4237
/-- The countdown step at 4239. -/
theorem count_4239 : sub n4241 n4239 = n2 := by
  rw [n4241, n4239, sub_succ_succ]
  exact count_4238
/-- The countdown step at 4240. -/
theorem count_4240 : sub n4242 n4240 = n2 := by
  rw [n4242, n4240, sub_succ_succ]
  exact count_4239
/-- The countdown step at 4241. -/
theorem count_4241 : sub n4243 n4241 = n2 := by
  rw [n4243, n4241, sub_succ_succ]
  exact count_4240
/-- The countdown step at 4242. -/
theorem count_4242 : sub n4244 n4242 = n2 := by
  rw [n4244, n4242, sub_succ_succ]
  exact count_4241
/-- The countdown step at 4243. -/
theorem count_4243 : sub n4245 n4243 = n2 := by
  rw [n4245, n4243, sub_succ_succ]
  exact count_4242
/-- The countdown step at 4244. -/
theorem count_4244 : sub n4246 n4244 = n2 := by
  rw [n4246, n4244, sub_succ_succ]
  exact count_4243
/-- The countdown step at 4245. -/
theorem count_4245 : sub n4247 n4245 = n2 := by
  rw [n4247, n4245, sub_succ_succ]
  exact count_4244
/-- The countdown step at 4246. -/
theorem count_4246 : sub n4248 n4246 = n2 := by
  rw [n4248, n4246, sub_succ_succ]
  exact count_4245
/-- The countdown step at 4247. -/
theorem count_4247 : sub n4249 n4247 = n2 := by
  rw [n4249, n4247, sub_succ_succ]
  exact count_4246
/-- The countdown step at 4248. -/
theorem count_4248 : sub n4250 n4248 = n2 := by
  rw [n4250, n4248, sub_succ_succ]
  exact count_4247
/-- The countdown step at 4249. -/
theorem count_4249 : sub n4251 n4249 = n2 := by
  rw [n4251, n4249, sub_succ_succ]
  exact count_4248
/-- The countdown step at 4250. -/
theorem count_4250 : sub n4252 n4250 = n2 := by
  rw [n4252, n4250, sub_succ_succ]
  exact count_4249
/-- The countdown step at 4251. -/
theorem count_4251 : sub n4253 n4251 = n2 := by
  rw [n4253, n4251, sub_succ_succ]
  exact count_4250
/-- The countdown step at 4252. -/
theorem count_4252 : sub n4254 n4252 = n2 := by
  rw [n4254, n4252, sub_succ_succ]
  exact count_4251
/-- The countdown step at 4253. -/
theorem count_4253 : sub n4255 n4253 = n2 := by
  rw [n4255, n4253, sub_succ_succ]
  exact count_4252
/-- The countdown step at 4254. -/
theorem count_4254 : sub n4256 n4254 = n2 := by
  rw [n4256, n4254, sub_succ_succ]
  exact count_4253
/-- The countdown step at 4255. -/
theorem count_4255 : sub n4257 n4255 = n2 := by
  rw [n4257, n4255, sub_succ_succ]
  exact count_4254
/-- The countdown step at 4256. -/
theorem count_4256 : sub n4258 n4256 = n2 := by
  rw [n4258, n4256, sub_succ_succ]
  exact count_4255
/-- The countdown step at 4257. -/
theorem count_4257 : sub n4259 n4257 = n2 := by
  rw [n4259, n4257, sub_succ_succ]
  exact count_4256
/-- The countdown step at 4258. -/
theorem count_4258 : sub n4260 n4258 = n2 := by
  rw [n4260, n4258, sub_succ_succ]
  exact count_4257
/-- The countdown step at 4259. -/
theorem count_4259 : sub n4261 n4259 = n2 := by
  rw [n4261, n4259, sub_succ_succ]
  exact count_4258
/-- The countdown step at 4260. -/
theorem count_4260 : sub n4262 n4260 = n2 := by
  rw [n4262, n4260, sub_succ_succ]
  exact count_4259
/-- The countdown step at 4261. -/
theorem count_4261 : sub n4263 n4261 = n2 := by
  rw [n4263, n4261, sub_succ_succ]
  exact count_4260
/-- The countdown step at 4262. -/
theorem count_4262 : sub n4264 n4262 = n2 := by
  rw [n4264, n4262, sub_succ_succ]
  exact count_4261
/-- The countdown step at 4263. -/
theorem count_4263 : sub n4265 n4263 = n2 := by
  rw [n4265, n4263, sub_succ_succ]
  exact count_4262
/-- The countdown step at 4264. -/
theorem count_4264 : sub n4266 n4264 = n2 := by
  rw [n4266, n4264, sub_succ_succ]
  exact count_4263
/-- The countdown step at 4265. -/
theorem count_4265 : sub n4267 n4265 = n2 := by
  rw [n4267, n4265, sub_succ_succ]
  exact count_4264
/-- The countdown step at 4266. -/
theorem count_4266 : sub n4268 n4266 = n2 := by
  rw [n4268, n4266, sub_succ_succ]
  exact count_4265
/-- The countdown step at 4267. -/
theorem count_4267 : sub n4269 n4267 = n2 := by
  rw [n4269, n4267, sub_succ_succ]
  exact count_4266
/-- The countdown step at 4268. -/
theorem count_4268 : sub n4270 n4268 = n2 := by
  rw [n4270, n4268, sub_succ_succ]
  exact count_4267
/-- The countdown step at 4269. -/
theorem count_4269 : sub n4271 n4269 = n2 := by
  rw [n4271, n4269, sub_succ_succ]
  exact count_4268
/-- The countdown step at 4270. -/
theorem count_4270 : sub n4272 n4270 = n2 := by
  rw [n4272, n4270, sub_succ_succ]
  exact count_4269
/-- The countdown step at 4271. -/
theorem count_4271 : sub n4273 n4271 = n2 := by
  rw [n4273, n4271, sub_succ_succ]
  exact count_4270
/-- The countdown step at 4272. -/
theorem count_4272 : sub n4274 n4272 = n2 := by
  rw [n4274, n4272, sub_succ_succ]
  exact count_4271
/-- The countdown step at 4273. -/
theorem count_4273 : sub n4275 n4273 = n2 := by
  rw [n4275, n4273, sub_succ_succ]
  exact count_4272
/-- The countdown step at 4274. -/
theorem count_4274 : sub n4276 n4274 = n2 := by
  rw [n4276, n4274, sub_succ_succ]
  exact count_4273
/-- The countdown step at 4275. -/
theorem count_4275 : sub n4277 n4275 = n2 := by
  rw [n4277, n4275, sub_succ_succ]
  exact count_4274
/-- The countdown step at 4276. -/
theorem count_4276 : sub n4278 n4276 = n2 := by
  rw [n4278, n4276, sub_succ_succ]
  exact count_4275
/-- The countdown step at 4277. -/
theorem count_4277 : sub n4279 n4277 = n2 := by
  rw [n4279, n4277, sub_succ_succ]
  exact count_4276
/-- The countdown step at 4278. -/
theorem count_4278 : sub n4280 n4278 = n2 := by
  rw [n4280, n4278, sub_succ_succ]
  exact count_4277
/-- The countdown step at 4279. -/
theorem count_4279 : sub n4281 n4279 = n2 := by
  rw [n4281, n4279, sub_succ_succ]
  exact count_4278
/-- The countdown step at 4280. -/
theorem count_4280 : sub n4282 n4280 = n2 := by
  rw [n4282, n4280, sub_succ_succ]
  exact count_4279
/-- The countdown step at 4281. -/
theorem count_4281 : sub n4283 n4281 = n2 := by
  rw [n4283, n4281, sub_succ_succ]
  exact count_4280
/-- The countdown step at 4282. -/
theorem count_4282 : sub n4284 n4282 = n2 := by
  rw [n4284, n4282, sub_succ_succ]
  exact count_4281
/-- The countdown step at 4283. -/
theorem count_4283 : sub n4285 n4283 = n2 := by
  rw [n4285, n4283, sub_succ_succ]
  exact count_4282
/-- The countdown step at 4284. -/
theorem count_4284 : sub n4286 n4284 = n2 := by
  rw [n4286, n4284, sub_succ_succ]
  exact count_4283
/-- The countdown step at 4285. -/
theorem count_4285 : sub n4287 n4285 = n2 := by
  rw [n4287, n4285, sub_succ_succ]
  exact count_4284
/-- The countdown step at 4286. -/
theorem count_4286 : sub n4288 n4286 = n2 := by
  rw [n4288, n4286, sub_succ_succ]
  exact count_4285
/-- The countdown step at 4287. -/
theorem count_4287 : sub n4289 n4287 = n2 := by
  rw [n4289, n4287, sub_succ_succ]
  exact count_4286
/-- The countdown step at 4288. -/
theorem count_4288 : sub n4290 n4288 = n2 := by
  rw [n4290, n4288, sub_succ_succ]
  exact count_4287
/-- The countdown step at 4289. -/
theorem count_4289 : sub n4291 n4289 = n2 := by
  rw [n4291, n4289, sub_succ_succ]
  exact count_4288
/-- The countdown step at 4290. -/
theorem count_4290 : sub n4292 n4290 = n2 := by
  rw [n4292, n4290, sub_succ_succ]
  exact count_4289
/-- The countdown step at 4291. -/
theorem count_4291 : sub n4293 n4291 = n2 := by
  rw [n4293, n4291, sub_succ_succ]
  exact count_4290
/-- The countdown step at 4292. -/
theorem count_4292 : sub n4294 n4292 = n2 := by
  rw [n4294, n4292, sub_succ_succ]
  exact count_4291
/-- The countdown step at 4293. -/
theorem count_4293 : sub n4295 n4293 = n2 := by
  rw [n4295, n4293, sub_succ_succ]
  exact count_4292
/-- The countdown step at 4294. -/
theorem count_4294 : sub n4296 n4294 = n2 := by
  rw [n4296, n4294, sub_succ_succ]
  exact count_4293
/-- The countdown step at 4295. -/
theorem count_4295 : sub n4297 n4295 = n2 := by
  rw [n4297, n4295, sub_succ_succ]
  exact count_4294
/-- The countdown step at 4296. -/
theorem count_4296 : sub n4298 n4296 = n2 := by
  rw [n4298, n4296, sub_succ_succ]
  exact count_4295
/-- The countdown step at 4297. -/
theorem count_4297 : sub n4299 n4297 = n2 := by
  rw [n4299, n4297, sub_succ_succ]
  exact count_4296
/-- The countdown step at 4298. -/
theorem count_4298 : sub n4300 n4298 = n2 := by
  rw [n4300, n4298, sub_succ_succ]
  exact count_4297
/-- The countdown step at 4299. -/
theorem count_4299 : sub n4301 n4299 = n2 := by
  rw [n4301, n4299, sub_succ_succ]
  exact count_4298
/-- The countdown step at 4300. -/
theorem count_4300 : sub n4302 n4300 = n2 := by
  rw [n4302, n4300, sub_succ_succ]
  exact count_4299
/-- The countdown step at 4301. -/
theorem count_4301 : sub n4303 n4301 = n2 := by
  rw [n4303, n4301, sub_succ_succ]
  exact count_4300
/-- The countdown step at 4302. -/
theorem count_4302 : sub n4304 n4302 = n2 := by
  rw [n4304, n4302, sub_succ_succ]
  exact count_4301
/-- The countdown step at 4303. -/
theorem count_4303 : sub n4305 n4303 = n2 := by
  rw [n4305, n4303, sub_succ_succ]
  exact count_4302
/-- The countdown step at 4304. -/
theorem count_4304 : sub n4306 n4304 = n2 := by
  rw [n4306, n4304, sub_succ_succ]
  exact count_4303
/-- The countdown step at 4305. -/
theorem count_4305 : sub n4307 n4305 = n2 := by
  rw [n4307, n4305, sub_succ_succ]
  exact count_4304
/-- The countdown step at 4306. -/
theorem count_4306 : sub n4308 n4306 = n2 := by
  rw [n4308, n4306, sub_succ_succ]
  exact count_4305
/-- The countdown step at 4307. -/
theorem count_4307 : sub n4309 n4307 = n2 := by
  rw [n4309, n4307, sub_succ_succ]
  exact count_4306
/-- The countdown step at 4308. -/
theorem count_4308 : sub n4310 n4308 = n2 := by
  rw [n4310, n4308, sub_succ_succ]
  exact count_4307
/-- The countdown step at 4309. -/
theorem count_4309 : sub n4311 n4309 = n2 := by
  rw [n4311, n4309, sub_succ_succ]
  exact count_4308
/-- The countdown step at 4310. -/
theorem count_4310 : sub n4312 n4310 = n2 := by
  rw [n4312, n4310, sub_succ_succ]
  exact count_4309
/-- The countdown step at 4311. -/
theorem count_4311 : sub n4313 n4311 = n2 := by
  rw [n4313, n4311, sub_succ_succ]
  exact count_4310
/-- The countdown step at 4312. -/
theorem count_4312 : sub n4314 n4312 = n2 := by
  rw [n4314, n4312, sub_succ_succ]
  exact count_4311
/-- The countdown step at 4313. -/
theorem count_4313 : sub n4315 n4313 = n2 := by
  rw [n4315, n4313, sub_succ_succ]
  exact count_4312
/-- The countdown step at 4314. -/
theorem count_4314 : sub n4316 n4314 = n2 := by
  rw [n4316, n4314, sub_succ_succ]
  exact count_4313
/-- The countdown step at 4315. -/
theorem count_4315 : sub n4317 n4315 = n2 := by
  rw [n4317, n4315, sub_succ_succ]
  exact count_4314
/-- The countdown step at 4316. -/
theorem count_4316 : sub n4318 n4316 = n2 := by
  rw [n4318, n4316, sub_succ_succ]
  exact count_4315
/-- The countdown step at 4317. -/
theorem count_4317 : sub n4319 n4317 = n2 := by
  rw [n4319, n4317, sub_succ_succ]
  exact count_4316
/-- The countdown step at 4318. -/
theorem count_4318 : sub n4320 n4318 = n2 := by
  rw [n4320, n4318, sub_succ_succ]
  exact count_4317
/-- The countdown step at 4319. -/
theorem count_4319 : sub n4321 n4319 = n2 := by
  rw [n4321, n4319, sub_succ_succ]
  exact count_4318
/-- The countdown step at 4320. -/
theorem count_4320 : sub n4322 n4320 = n2 := by
  rw [n4322, n4320, sub_succ_succ]
  exact count_4319
/-- The countdown step at 4321. -/
theorem count_4321 : sub n4323 n4321 = n2 := by
  rw [n4323, n4321, sub_succ_succ]
  exact count_4320
/-- The countdown step at 4322. -/
theorem count_4322 : sub n4324 n4322 = n2 := by
  rw [n4324, n4322, sub_succ_succ]
  exact count_4321
/-- The countdown step at 4323. -/
theorem count_4323 : sub n4325 n4323 = n2 := by
  rw [n4325, n4323, sub_succ_succ]
  exact count_4322
/-- The countdown step at 4324. -/
theorem count_4324 : sub n4326 n4324 = n2 := by
  rw [n4326, n4324, sub_succ_succ]
  exact count_4323
/-- The countdown step at 4325. -/
theorem count_4325 : sub n4327 n4325 = n2 := by
  rw [n4327, n4325, sub_succ_succ]
  exact count_4324
/-- The countdown step at 4326. -/
theorem count_4326 : sub n4328 n4326 = n2 := by
  rw [n4328, n4326, sub_succ_succ]
  exact count_4325
/-- The countdown step at 4327. -/
theorem count_4327 : sub n4329 n4327 = n2 := by
  rw [n4329, n4327, sub_succ_succ]
  exact count_4326
/-- The countdown step at 4328. -/
theorem count_4328 : sub n4330 n4328 = n2 := by
  rw [n4330, n4328, sub_succ_succ]
  exact count_4327
/-- The countdown step at 4329. -/
theorem count_4329 : sub n4331 n4329 = n2 := by
  rw [n4331, n4329, sub_succ_succ]
  exact count_4328
/-- The countdown step at 4330. -/
theorem count_4330 : sub n4332 n4330 = n2 := by
  rw [n4332, n4330, sub_succ_succ]
  exact count_4329
/-- The countdown step at 4331. -/
theorem count_4331 : sub n4333 n4331 = n2 := by
  rw [n4333, n4331, sub_succ_succ]
  exact count_4330
/-- The countdown step at 4332. -/
theorem count_4332 : sub n4334 n4332 = n2 := by
  rw [n4334, n4332, sub_succ_succ]
  exact count_4331
/-- The countdown step at 4333. -/
theorem count_4333 : sub n4335 n4333 = n2 := by
  rw [n4335, n4333, sub_succ_succ]
  exact count_4332
/-- The countdown step at 4334. -/
theorem count_4334 : sub n4336 n4334 = n2 := by
  rw [n4336, n4334, sub_succ_succ]
  exact count_4333
/-- The countdown step at 4335. -/
theorem count_4335 : sub n4337 n4335 = n2 := by
  rw [n4337, n4335, sub_succ_succ]
  exact count_4334
/-- The countdown step at 4336. -/
theorem count_4336 : sub n4338 n4336 = n2 := by
  rw [n4338, n4336, sub_succ_succ]
  exact count_4335
/-- The countdown step at 4337. -/
theorem count_4337 : sub n4339 n4337 = n2 := by
  rw [n4339, n4337, sub_succ_succ]
  exact count_4336
/-- The countdown step at 4338. -/
theorem count_4338 : sub n4340 n4338 = n2 := by
  rw [n4340, n4338, sub_succ_succ]
  exact count_4337
/-- The countdown step at 4339. -/
theorem count_4339 : sub n4341 n4339 = n2 := by
  rw [n4341, n4339, sub_succ_succ]
  exact count_4338
/-- The countdown step at 4340. -/
theorem count_4340 : sub n4342 n4340 = n2 := by
  rw [n4342, n4340, sub_succ_succ]
  exact count_4339
/-- The countdown step at 4341. -/
theorem count_4341 : sub n4343 n4341 = n2 := by
  rw [n4343, n4341, sub_succ_succ]
  exact count_4340
/-- The countdown step at 4342. -/
theorem count_4342 : sub n4344 n4342 = n2 := by
  rw [n4344, n4342, sub_succ_succ]
  exact count_4341
/-- The countdown step at 4343. -/
theorem count_4343 : sub n4345 n4343 = n2 := by
  rw [n4345, n4343, sub_succ_succ]
  exact count_4342
/-- The countdown step at 4344. -/
theorem count_4344 : sub n4346 n4344 = n2 := by
  rw [n4346, n4344, sub_succ_succ]
  exact count_4343
/-- The countdown step at 4345. -/
theorem count_4345 : sub n4347 n4345 = n2 := by
  rw [n4347, n4345, sub_succ_succ]
  exact count_4344
/-- The countdown step at 4346. -/
theorem count_4346 : sub n4348 n4346 = n2 := by
  rw [n4348, n4346, sub_succ_succ]
  exact count_4345
/-- The countdown step at 4347. -/
theorem count_4347 : sub n4349 n4347 = n2 := by
  rw [n4349, n4347, sub_succ_succ]
  exact count_4346
/-- The countdown step at 4348. -/
theorem count_4348 : sub n4350 n4348 = n2 := by
  rw [n4350, n4348, sub_succ_succ]
  exact count_4347
/-- The countdown step at 4349. -/
theorem count_4349 : sub n4351 n4349 = n2 := by
  rw [n4351, n4349, sub_succ_succ]
  exact count_4348
/-- The countdown step at 4350. -/
theorem count_4350 : sub n4352 n4350 = n2 := by
  rw [n4352, n4350, sub_succ_succ]
  exact count_4349
/-- The countdown step at 4351. -/
theorem count_4351 : sub n4353 n4351 = n2 := by
  rw [n4353, n4351, sub_succ_succ]
  exact count_4350
/-- The countdown step at 4352. -/
theorem count_4352 : sub n4354 n4352 = n2 := by
  rw [n4354, n4352, sub_succ_succ]
  exact count_4351
/-- The countdown step at 4353. -/
theorem count_4353 : sub n4355 n4353 = n2 := by
  rw [n4355, n4353, sub_succ_succ]
  exact count_4352
/-- The countdown step at 4354. -/
theorem count_4354 : sub n4356 n4354 = n2 := by
  rw [n4356, n4354, sub_succ_succ]
  exact count_4353
/-- The countdown step at 4355. -/
theorem count_4355 : sub n4357 n4355 = n2 := by
  rw [n4357, n4355, sub_succ_succ]
  exact count_4354
/-- The countdown step at 4356. -/
theorem count_4356 : sub n4358 n4356 = n2 := by
  rw [n4358, n4356, sub_succ_succ]
  exact count_4355
/-- The countdown step at 4357. -/
theorem count_4357 : sub n4359 n4357 = n2 := by
  rw [n4359, n4357, sub_succ_succ]
  exact count_4356
/-- The countdown step at 4358. -/
theorem count_4358 : sub n4360 n4358 = n2 := by
  rw [n4360, n4358, sub_succ_succ]
  exact count_4357
/-- The countdown step at 4359. -/
theorem count_4359 : sub n4361 n4359 = n2 := by
  rw [n4361, n4359, sub_succ_succ]
  exact count_4358
/-- The countdown step at 4360. -/
theorem count_4360 : sub n4362 n4360 = n2 := by
  rw [n4362, n4360, sub_succ_succ]
  exact count_4359
/-- The countdown step at 4361. -/
theorem count_4361 : sub n4363 n4361 = n2 := by
  rw [n4363, n4361, sub_succ_succ]
  exact count_4360
/-- The countdown step at 4362. -/
theorem count_4362 : sub n4364 n4362 = n2 := by
  rw [n4364, n4362, sub_succ_succ]
  exact count_4361
/-- The countdown step at 4363. -/
theorem count_4363 : sub n4365 n4363 = n2 := by
  rw [n4365, n4363, sub_succ_succ]
  exact count_4362
/-- The countdown step at 4364. -/
theorem count_4364 : sub n4366 n4364 = n2 := by
  rw [n4366, n4364, sub_succ_succ]
  exact count_4363
/-- The countdown step at 4365. -/
theorem count_4365 : sub n4367 n4365 = n2 := by
  rw [n4367, n4365, sub_succ_succ]
  exact count_4364
/-- The countdown step at 4366. -/
theorem count_4366 : sub n4368 n4366 = n2 := by
  rw [n4368, n4366, sub_succ_succ]
  exact count_4365
/-- The countdown step at 4367. -/
theorem count_4367 : sub n4369 n4367 = n2 := by
  rw [n4369, n4367, sub_succ_succ]
  exact count_4366
/-- The countdown step at 4368. -/
theorem count_4368 : sub n4370 n4368 = n2 := by
  rw [n4370, n4368, sub_succ_succ]
  exact count_4367
/-- The countdown step at 4369. -/
theorem count_4369 : sub n4371 n4369 = n2 := by
  rw [n4371, n4369, sub_succ_succ]
  exact count_4368
/-- The countdown step at 4370. -/
theorem count_4370 : sub n4372 n4370 = n2 := by
  rw [n4372, n4370, sub_succ_succ]
  exact count_4369
/-- The countdown step at 4371. -/
theorem count_4371 : sub n4373 n4371 = n2 := by
  rw [n4373, n4371, sub_succ_succ]
  exact count_4370
/-- The countdown step at 4372. -/
theorem count_4372 : sub n4374 n4372 = n2 := by
  rw [n4374, n4372, sub_succ_succ]
  exact count_4371
/-- The countdown step at 4373. -/
theorem count_4373 : sub n4375 n4373 = n2 := by
  rw [n4375, n4373, sub_succ_succ]
  exact count_4372
/-- The countdown step at 4374. -/
theorem count_4374 : sub n4376 n4374 = n2 := by
  rw [n4376, n4374, sub_succ_succ]
  exact count_4373
/-- The countdown step at 4375. -/
theorem count_4375 : sub n4377 n4375 = n2 := by
  rw [n4377, n4375, sub_succ_succ]
  exact count_4374
/-- The countdown step at 4376. -/
theorem count_4376 : sub n4378 n4376 = n2 := by
  rw [n4378, n4376, sub_succ_succ]
  exact count_4375
/-- The countdown step at 4377. -/
theorem count_4377 : sub n4379 n4377 = n2 := by
  rw [n4379, n4377, sub_succ_succ]
  exact count_4376
/-- The countdown step at 4378. -/
theorem count_4378 : sub n4380 n4378 = n2 := by
  rw [n4380, n4378, sub_succ_succ]
  exact count_4377
/-- The countdown step at 4379. -/
theorem count_4379 : sub n4381 n4379 = n2 := by
  rw [n4381, n4379, sub_succ_succ]
  exact count_4378
/-- The countdown step at 4380. -/
theorem count_4380 : sub n4382 n4380 = n2 := by
  rw [n4382, n4380, sub_succ_succ]
  exact count_4379
/-- The countdown step at 4381. -/
theorem count_4381 : sub n4383 n4381 = n2 := by
  rw [n4383, n4381, sub_succ_succ]
  exact count_4380
/-- The countdown step at 4382. -/
theorem count_4382 : sub n4384 n4382 = n2 := by
  rw [n4384, n4382, sub_succ_succ]
  exact count_4381
/-- The countdown step at 4383. -/
theorem count_4383 : sub n4385 n4383 = n2 := by
  rw [n4385, n4383, sub_succ_succ]
  exact count_4382
/-- The countdown step at 4384. -/
theorem count_4384 : sub n4386 n4384 = n2 := by
  rw [n4386, n4384, sub_succ_succ]
  exact count_4383
/-- The countdown step at 4385. -/
theorem count_4385 : sub n4387 n4385 = n2 := by
  rw [n4387, n4385, sub_succ_succ]
  exact count_4384
/-- The countdown step at 4386. -/
theorem count_4386 : sub n4388 n4386 = n2 := by
  rw [n4388, n4386, sub_succ_succ]
  exact count_4385
/-- The countdown step at 4387. -/
theorem count_4387 : sub n4389 n4387 = n2 := by
  rw [n4389, n4387, sub_succ_succ]
  exact count_4386
/-- The countdown step at 4388. -/
theorem count_4388 : sub n4390 n4388 = n2 := by
  rw [n4390, n4388, sub_succ_succ]
  exact count_4387
/-- The countdown step at 4389. -/
theorem count_4389 : sub n4391 n4389 = n2 := by
  rw [n4391, n4389, sub_succ_succ]
  exact count_4388
/-- The countdown step at 4390. -/
theorem count_4390 : sub n4392 n4390 = n2 := by
  rw [n4392, n4390, sub_succ_succ]
  exact count_4389
/-- The countdown step at 4391. -/
theorem count_4391 : sub n4393 n4391 = n2 := by
  rw [n4393, n4391, sub_succ_succ]
  exact count_4390
/-- The countdown step at 4392. -/
theorem count_4392 : sub n4394 n4392 = n2 := by
  rw [n4394, n4392, sub_succ_succ]
  exact count_4391
/-- The countdown step at 4393. -/
theorem count_4393 : sub n4395 n4393 = n2 := by
  rw [n4395, n4393, sub_succ_succ]
  exact count_4392
/-- The countdown step at 4394. -/
theorem count_4394 : sub n4396 n4394 = n2 := by
  rw [n4396, n4394, sub_succ_succ]
  exact count_4393
/-- The countdown step at 4395. -/
theorem count_4395 : sub n4397 n4395 = n2 := by
  rw [n4397, n4395, sub_succ_succ]
  exact count_4394
/-- The countdown step at 4396. -/
theorem count_4396 : sub n4398 n4396 = n2 := by
  rw [n4398, n4396, sub_succ_succ]
  exact count_4395
/-- The countdown step at 4397. -/
theorem count_4397 : sub n4399 n4397 = n2 := by
  rw [n4399, n4397, sub_succ_succ]
  exact count_4396
/-- The countdown step at 4398. -/
theorem count_4398 : sub n4400 n4398 = n2 := by
  rw [n4400, n4398, sub_succ_succ]
  exact count_4397
/-- The countdown step at 4399. -/
theorem count_4399 : sub n4401 n4399 = n2 := by
  rw [n4401, n4399, sub_succ_succ]
  exact count_4398
/-- The countdown step at 4400. -/
theorem count_4400 : sub n4402 n4400 = n2 := by
  rw [n4402, n4400, sub_succ_succ]
  exact count_4399
/-- The countdown step at 4401. -/
theorem count_4401 : sub n4403 n4401 = n2 := by
  rw [n4403, n4401, sub_succ_succ]
  exact count_4400
/-- The countdown step at 4402. -/
theorem count_4402 : sub n4404 n4402 = n2 := by
  rw [n4404, n4402, sub_succ_succ]
  exact count_4401
/-- The countdown step at 4403. -/
theorem count_4403 : sub n4405 n4403 = n2 := by
  rw [n4405, n4403, sub_succ_succ]
  exact count_4402
/-- The countdown step at 4404. -/
theorem count_4404 : sub n4406 n4404 = n2 := by
  rw [n4406, n4404, sub_succ_succ]
  exact count_4403
/-- The countdown step at 4405. -/
theorem count_4405 : sub n4407 n4405 = n2 := by
  rw [n4407, n4405, sub_succ_succ]
  exact count_4404
/-- The countdown step at 4406. -/
theorem count_4406 : sub n4408 n4406 = n2 := by
  rw [n4408, n4406, sub_succ_succ]
  exact count_4405
/-- The countdown step at 4407. -/
theorem count_4407 : sub n4409 n4407 = n2 := by
  rw [n4409, n4407, sub_succ_succ]
  exact count_4406
/-- The countdown step at 4408. -/
theorem count_4408 : sub n4410 n4408 = n2 := by
  rw [n4410, n4408, sub_succ_succ]
  exact count_4407
/-- The countdown step at 4409. -/
theorem count_4409 : sub n4411 n4409 = n2 := by
  rw [n4411, n4409, sub_succ_succ]
  exact count_4408
/-- The countdown step at 4410. -/
theorem count_4410 : sub n4412 n4410 = n2 := by
  rw [n4412, n4410, sub_succ_succ]
  exact count_4409
/-- The countdown step at 4411. -/
theorem count_4411 : sub n4413 n4411 = n2 := by
  rw [n4413, n4411, sub_succ_succ]
  exact count_4410
/-- The countdown step at 4412. -/
theorem count_4412 : sub n4414 n4412 = n2 := by
  rw [n4414, n4412, sub_succ_succ]
  exact count_4411
/-- The countdown step at 4413. -/
theorem count_4413 : sub n4415 n4413 = n2 := by
  rw [n4415, n4413, sub_succ_succ]
  exact count_4412
/-- The countdown step at 4414. -/
theorem count_4414 : sub n4416 n4414 = n2 := by
  rw [n4416, n4414, sub_succ_succ]
  exact count_4413
/-- The countdown step at 4415. -/
theorem count_4415 : sub n4417 n4415 = n2 := by
  rw [n4417, n4415, sub_succ_succ]
  exact count_4414
/-- The countdown step at 4416. -/
theorem count_4416 : sub n4418 n4416 = n2 := by
  rw [n4418, n4416, sub_succ_succ]
  exact count_4415
/-- The countdown step at 4417. -/
theorem count_4417 : sub n4419 n4417 = n2 := by
  rw [n4419, n4417, sub_succ_succ]
  exact count_4416
/-- The countdown step at 4418. -/
theorem count_4418 : sub n4420 n4418 = n2 := by
  rw [n4420, n4418, sub_succ_succ]
  exact count_4417
/-- The countdown step at 4419. -/
theorem count_4419 : sub n4421 n4419 = n2 := by
  rw [n4421, n4419, sub_succ_succ]
  exact count_4418
/-- The countdown step at 4420. -/
theorem count_4420 : sub n4422 n4420 = n2 := by
  rw [n4422, n4420, sub_succ_succ]
  exact count_4419
/-- The countdown step at 4421. -/
theorem count_4421 : sub n4423 n4421 = n2 := by
  rw [n4423, n4421, sub_succ_succ]
  exact count_4420
/-- The countdown step at 4422. -/
theorem count_4422 : sub n4424 n4422 = n2 := by
  rw [n4424, n4422, sub_succ_succ]
  exact count_4421
/-- The countdown step at 4423. -/
theorem count_4423 : sub n4425 n4423 = n2 := by
  rw [n4425, n4423, sub_succ_succ]
  exact count_4422
/-- The countdown step at 4424. -/
theorem count_4424 : sub n4426 n4424 = n2 := by
  rw [n4426, n4424, sub_succ_succ]
  exact count_4423
/-- The countdown step at 4425. -/
theorem count_4425 : sub n4427 n4425 = n2 := by
  rw [n4427, n4425, sub_succ_succ]
  exact count_4424
/-- The countdown step at 4426. -/
theorem count_4426 : sub n4428 n4426 = n2 := by
  rw [n4428, n4426, sub_succ_succ]
  exact count_4425
/-- The countdown step at 4427. -/
theorem count_4427 : sub n4429 n4427 = n2 := by
  rw [n4429, n4427, sub_succ_succ]
  exact count_4426
/-- The countdown step at 4428. -/
theorem count_4428 : sub n4430 n4428 = n2 := by
  rw [n4430, n4428, sub_succ_succ]
  exact count_4427
/-- The countdown step at 4429. -/
theorem count_4429 : sub n4431 n4429 = n2 := by
  rw [n4431, n4429, sub_succ_succ]
  exact count_4428
/-- The countdown step at 4430. -/
theorem count_4430 : sub n4432 n4430 = n2 := by
  rw [n4432, n4430, sub_succ_succ]
  exact count_4429
/-- The countdown step at 4431. -/
theorem count_4431 : sub n4433 n4431 = n2 := by
  rw [n4433, n4431, sub_succ_succ]
  exact count_4430
/-- The countdown step at 4432. -/
theorem count_4432 : sub n4434 n4432 = n2 := by
  rw [n4434, n4432, sub_succ_succ]
  exact count_4431
/-- The countdown step at 4433. -/
theorem count_4433 : sub n4435 n4433 = n2 := by
  rw [n4435, n4433, sub_succ_succ]
  exact count_4432
/-- The countdown step at 4434. -/
theorem count_4434 : sub n4436 n4434 = n2 := by
  rw [n4436, n4434, sub_succ_succ]
  exact count_4433
/-- The countdown step at 4435. -/
theorem count_4435 : sub n4437 n4435 = n2 := by
  rw [n4437, n4435, sub_succ_succ]
  exact count_4434
/-- The countdown step at 4436. -/
theorem count_4436 : sub n4438 n4436 = n2 := by
  rw [n4438, n4436, sub_succ_succ]
  exact count_4435
/-- The countdown step at 4437. -/
theorem count_4437 : sub n4439 n4437 = n2 := by
  rw [n4439, n4437, sub_succ_succ]
  exact count_4436
/-- The countdown step at 4438. -/
theorem count_4438 : sub n4440 n4438 = n2 := by
  rw [n4440, n4438, sub_succ_succ]
  exact count_4437
/-- The countdown step at 4439. -/
theorem count_4439 : sub n4441 n4439 = n2 := by
  rw [n4441, n4439, sub_succ_succ]
  exact count_4438
/-- The countdown step at 4440. -/
theorem count_4440 : sub n4442 n4440 = n2 := by
  rw [n4442, n4440, sub_succ_succ]
  exact count_4439
/-- The countdown step at 4441. -/
theorem count_4441 : sub n4443 n4441 = n2 := by
  rw [n4443, n4441, sub_succ_succ]
  exact count_4440
/-- The countdown step at 4442. -/
theorem count_4442 : sub n4444 n4442 = n2 := by
  rw [n4444, n4442, sub_succ_succ]
  exact count_4441
/-- The countdown step at 4443. -/
theorem count_4443 : sub n4445 n4443 = n2 := by
  rw [n4445, n4443, sub_succ_succ]
  exact count_4442
/-- The countdown step at 4444. -/
theorem count_4444 : sub n4446 n4444 = n2 := by
  rw [n4446, n4444, sub_succ_succ]
  exact count_4443
/-- The countdown step at 4445. -/
theorem count_4445 : sub n4447 n4445 = n2 := by
  rw [n4447, n4445, sub_succ_succ]
  exact count_4444
/-- The countdown step at 4446. -/
theorem count_4446 : sub n4448 n4446 = n2 := by
  rw [n4448, n4446, sub_succ_succ]
  exact count_4445
/-- The countdown step at 4447. -/
theorem count_4447 : sub n4449 n4447 = n2 := by
  rw [n4449, n4447, sub_succ_succ]
  exact count_4446
/-- The countdown step at 4448. -/
theorem count_4448 : sub n4450 n4448 = n2 := by
  rw [n4450, n4448, sub_succ_succ]
  exact count_4447
/-- The countdown step at 4449. -/
theorem count_4449 : sub n4451 n4449 = n2 := by
  rw [n4451, n4449, sub_succ_succ]
  exact count_4448
/-- The countdown step at 4450. -/
theorem count_4450 : sub n4452 n4450 = n2 := by
  rw [n4452, n4450, sub_succ_succ]
  exact count_4449
/-- The countdown step at 4451. -/
theorem count_4451 : sub n4453 n4451 = n2 := by
  rw [n4453, n4451, sub_succ_succ]
  exact count_4450
/-- The countdown step at 4452. -/
theorem count_4452 : sub n4454 n4452 = n2 := by
  rw [n4454, n4452, sub_succ_succ]
  exact count_4451
/-- The countdown step at 4453. -/
theorem count_4453 : sub n4455 n4453 = n2 := by
  rw [n4455, n4453, sub_succ_succ]
  exact count_4452
/-- The countdown step at 4454. -/
theorem count_4454 : sub n4456 n4454 = n2 := by
  rw [n4456, n4454, sub_succ_succ]
  exact count_4453
/-- The countdown step at 4455. -/
theorem count_4455 : sub n4457 n4455 = n2 := by
  rw [n4457, n4455, sub_succ_succ]
  exact count_4454
/-- The countdown step at 4456. -/
theorem count_4456 : sub n4458 n4456 = n2 := by
  rw [n4458, n4456, sub_succ_succ]
  exact count_4455
/-- The countdown step at 4457. -/
theorem count_4457 : sub n4459 n4457 = n2 := by
  rw [n4459, n4457, sub_succ_succ]
  exact count_4456
/-- The countdown step at 4458. -/
theorem count_4458 : sub n4460 n4458 = n2 := by
  rw [n4460, n4458, sub_succ_succ]
  exact count_4457
/-- The countdown step at 4459. -/
theorem count_4459 : sub n4461 n4459 = n2 := by
  rw [n4461, n4459, sub_succ_succ]
  exact count_4458
/-- The countdown step at 4460. -/
theorem count_4460 : sub n4462 n4460 = n2 := by
  rw [n4462, n4460, sub_succ_succ]
  exact count_4459
/-- The countdown step at 4461. -/
theorem count_4461 : sub n4463 n4461 = n2 := by
  rw [n4463, n4461, sub_succ_succ]
  exact count_4460
/-- The countdown step at 4462. -/
theorem count_4462 : sub n4464 n4462 = n2 := by
  rw [n4464, n4462, sub_succ_succ]
  exact count_4461
/-- The countdown step at 4463. -/
theorem count_4463 : sub n4465 n4463 = n2 := by
  rw [n4465, n4463, sub_succ_succ]
  exact count_4462
/-- The countdown step at 4464. -/
theorem count_4464 : sub n4466 n4464 = n2 := by
  rw [n4466, n4464, sub_succ_succ]
  exact count_4463
/-- The countdown step at 4465. -/
theorem count_4465 : sub n4467 n4465 = n2 := by
  rw [n4467, n4465, sub_succ_succ]
  exact count_4464
/-- The countdown step at 4466. -/
theorem count_4466 : sub n4468 n4466 = n2 := by
  rw [n4468, n4466, sub_succ_succ]
  exact count_4465
/-- The countdown step at 4467. -/
theorem count_4467 : sub n4469 n4467 = n2 := by
  rw [n4469, n4467, sub_succ_succ]
  exact count_4466
/-- The countdown step at 4468. -/
theorem count_4468 : sub n4470 n4468 = n2 := by
  rw [n4470, n4468, sub_succ_succ]
  exact count_4467
/-- The countdown step at 4469. -/
theorem count_4469 : sub n4471 n4469 = n2 := by
  rw [n4471, n4469, sub_succ_succ]
  exact count_4468
/-- The countdown step at 4470. -/
theorem count_4470 : sub n4472 n4470 = n2 := by
  rw [n4472, n4470, sub_succ_succ]
  exact count_4469
/-- The countdown step at 4471. -/
theorem count_4471 : sub n4473 n4471 = n2 := by
  rw [n4473, n4471, sub_succ_succ]
  exact count_4470
/-- The countdown step at 4472. -/
theorem count_4472 : sub n4474 n4472 = n2 := by
  rw [n4474, n4472, sub_succ_succ]
  exact count_4471
/-- The countdown step at 4473. -/
theorem count_4473 : sub n4475 n4473 = n2 := by
  rw [n4475, n4473, sub_succ_succ]
  exact count_4472
/-- The countdown step at 4474. -/
theorem count_4474 : sub n4476 n4474 = n2 := by
  rw [n4476, n4474, sub_succ_succ]
  exact count_4473
/-- The countdown step at 4475. -/
theorem count_4475 : sub n4477 n4475 = n2 := by
  rw [n4477, n4475, sub_succ_succ]
  exact count_4474
/-- The countdown step at 4476. -/
theorem count_4476 : sub n4478 n4476 = n2 := by
  rw [n4478, n4476, sub_succ_succ]
  exact count_4475
/-- The countdown step at 4477. -/
theorem count_4477 : sub n4479 n4477 = n2 := by
  rw [n4479, n4477, sub_succ_succ]
  exact count_4476
/-- The countdown step at 4478. -/
theorem count_4478 : sub n4480 n4478 = n2 := by
  rw [n4480, n4478, sub_succ_succ]
  exact count_4477
/-- The countdown step at 4479. -/
theorem count_4479 : sub n4481 n4479 = n2 := by
  rw [n4481, n4479, sub_succ_succ]
  exact count_4478
/-- The countdown step at 4480. -/
theorem count_4480 : sub n4482 n4480 = n2 := by
  rw [n4482, n4480, sub_succ_succ]
  exact count_4479
/-- The countdown step at 4481. -/
theorem count_4481 : sub n4483 n4481 = n2 := by
  rw [n4483, n4481, sub_succ_succ]
  exact count_4480
/-- The countdown step at 4482. -/
theorem count_4482 : sub n4484 n4482 = n2 := by
  rw [n4484, n4482, sub_succ_succ]
  exact count_4481
/-- The countdown step at 4483. -/
theorem count_4483 : sub n4485 n4483 = n2 := by
  rw [n4485, n4483, sub_succ_succ]
  exact count_4482
/-- The countdown step at 4484. -/
theorem count_4484 : sub n4486 n4484 = n2 := by
  rw [n4486, n4484, sub_succ_succ]
  exact count_4483
/-- The countdown step at 4485. -/
theorem count_4485 : sub n4487 n4485 = n2 := by
  rw [n4487, n4485, sub_succ_succ]
  exact count_4484
/-- The countdown step at 4486. -/
theorem count_4486 : sub n4488 n4486 = n2 := by
  rw [n4488, n4486, sub_succ_succ]
  exact count_4485
/-- The countdown step at 4487. -/
theorem count_4487 : sub n4489 n4487 = n2 := by
  rw [n4489, n4487, sub_succ_succ]
  exact count_4486
/-- The countdown step at 4488. -/
theorem count_4488 : sub n4490 n4488 = n2 := by
  rw [n4490, n4488, sub_succ_succ]
  exact count_4487
/-- The countdown step at 4489. -/
theorem count_4489 : sub n4491 n4489 = n2 := by
  rw [n4491, n4489, sub_succ_succ]
  exact count_4488
/-- The countdown step at 4490. -/
theorem count_4490 : sub n4492 n4490 = n2 := by
  rw [n4492, n4490, sub_succ_succ]
  exact count_4489
/-- The countdown step at 4491. -/
theorem count_4491 : sub n4493 n4491 = n2 := by
  rw [n4493, n4491, sub_succ_succ]
  exact count_4490
/-- The countdown step at 4492. -/
theorem count_4492 : sub n4494 n4492 = n2 := by
  rw [n4494, n4492, sub_succ_succ]
  exact count_4491
/-- The countdown step at 4493. -/
theorem count_4493 : sub n4495 n4493 = n2 := by
  rw [n4495, n4493, sub_succ_succ]
  exact count_4492
/-- The countdown step at 4494. -/
theorem count_4494 : sub n4496 n4494 = n2 := by
  rw [n4496, n4494, sub_succ_succ]
  exact count_4493
/-- The countdown step at 4495. -/
theorem count_4495 : sub n4497 n4495 = n2 := by
  rw [n4497, n4495, sub_succ_succ]
  exact count_4494
/-- The countdown step at 4496. -/
theorem count_4496 : sub n4498 n4496 = n2 := by
  rw [n4498, n4496, sub_succ_succ]
  exact count_4495
/-- The countdown step at 4497. -/
theorem count_4497 : sub n4499 n4497 = n2 := by
  rw [n4499, n4497, sub_succ_succ]
  exact count_4496
/-- The countdown step at 4498. -/
theorem count_4498 : sub n4500 n4498 = n2 := by
  rw [n4500, n4498, sub_succ_succ]
  exact count_4497
/-- The countdown step at 4499. -/
theorem count_4499 : sub n4501 n4499 = n2 := by
  rw [n4501, n4499, sub_succ_succ]
  exact count_4498
/-- The countdown step at 4500. -/
theorem count_4500 : sub n4502 n4500 = n2 := by
  rw [n4502, n4500, sub_succ_succ]
  exact count_4499
/-- The countdown step at 4501. -/
theorem count_4501 : sub n4503 n4501 = n2 := by
  rw [n4503, n4501, sub_succ_succ]
  exact count_4500
/-- The countdown step at 4502. -/
theorem count_4502 : sub n4504 n4502 = n2 := by
  rw [n4504, n4502, sub_succ_succ]
  exact count_4501
/-- The countdown step at 4503. -/
theorem count_4503 : sub n4505 n4503 = n2 := by
  rw [n4505, n4503, sub_succ_succ]
  exact count_4502
/-- The countdown step at 4504. -/
theorem count_4504 : sub n4506 n4504 = n2 := by
  rw [n4506, n4504, sub_succ_succ]
  exact count_4503
/-- The countdown step at 4505. -/
theorem count_4505 : sub n4507 n4505 = n2 := by
  rw [n4507, n4505, sub_succ_succ]
  exact count_4504
/-- The countdown step at 4506. -/
theorem count_4506 : sub n4508 n4506 = n2 := by
  rw [n4508, n4506, sub_succ_succ]
  exact count_4505
/-- The countdown step at 4507. -/
theorem count_4507 : sub n4509 n4507 = n2 := by
  rw [n4509, n4507, sub_succ_succ]
  exact count_4506
/-- The countdown step at 4508. -/
theorem count_4508 : sub n4510 n4508 = n2 := by
  rw [n4510, n4508, sub_succ_succ]
  exact count_4507
/-- The countdown step at 4509. -/
theorem count_4509 : sub n4511 n4509 = n2 := by
  rw [n4511, n4509, sub_succ_succ]
  exact count_4508
/-- The countdown step at 4510. -/
theorem count_4510 : sub n4512 n4510 = n2 := by
  rw [n4512, n4510, sub_succ_succ]
  exact count_4509
/-- The countdown step at 4511. -/
theorem count_4511 : sub n4513 n4511 = n2 := by
  rw [n4513, n4511, sub_succ_succ]
  exact count_4510
/-- The countdown step at 4512. -/
theorem count_4512 : sub n4514 n4512 = n2 := by
  rw [n4514, n4512, sub_succ_succ]
  exact count_4511
/-- The countdown step at 4513. -/
theorem count_4513 : sub n4515 n4513 = n2 := by
  rw [n4515, n4513, sub_succ_succ]
  exact count_4512
/-- The countdown step at 4514. -/
theorem count_4514 : sub n4516 n4514 = n2 := by
  rw [n4516, n4514, sub_succ_succ]
  exact count_4513
/-- The countdown step at 4515. -/
theorem count_4515 : sub n4517 n4515 = n2 := by
  rw [n4517, n4515, sub_succ_succ]
  exact count_4514
/-- The countdown step at 4516. -/
theorem count_4516 : sub n4518 n4516 = n2 := by
  rw [n4518, n4516, sub_succ_succ]
  exact count_4515
/-- The countdown step at 4517. -/
theorem count_4517 : sub n4519 n4517 = n2 := by
  rw [n4519, n4517, sub_succ_succ]
  exact count_4516
/-- The countdown step at 4518. -/
theorem count_4518 : sub n4520 n4518 = n2 := by
  rw [n4520, n4518, sub_succ_succ]
  exact count_4517
/-- The countdown step at 4519. -/
theorem count_4519 : sub n4521 n4519 = n2 := by
  rw [n4521, n4519, sub_succ_succ]
  exact count_4518
/-- The countdown step at 4520. -/
theorem count_4520 : sub n4522 n4520 = n2 := by
  rw [n4522, n4520, sub_succ_succ]
  exact count_4519
/-- The countdown step at 4521. -/
theorem count_4521 : sub n4523 n4521 = n2 := by
  rw [n4523, n4521, sub_succ_succ]
  exact count_4520
/-- The countdown step at 4522. -/
theorem count_4522 : sub n4524 n4522 = n2 := by
  rw [n4524, n4522, sub_succ_succ]
  exact count_4521
/-- The countdown step at 4523. -/
theorem count_4523 : sub n4525 n4523 = n2 := by
  rw [n4525, n4523, sub_succ_succ]
  exact count_4522
/-- The countdown step at 4524. -/
theorem count_4524 : sub n4526 n4524 = n2 := by
  rw [n4526, n4524, sub_succ_succ]
  exact count_4523
/-- The countdown step at 4525. -/
theorem count_4525 : sub n4527 n4525 = n2 := by
  rw [n4527, n4525, sub_succ_succ]
  exact count_4524
/-- The countdown step at 4526. -/
theorem count_4526 : sub n4528 n4526 = n2 := by
  rw [n4528, n4526, sub_succ_succ]
  exact count_4525
/-- The countdown step at 4527. -/
theorem count_4527 : sub n4529 n4527 = n2 := by
  rw [n4529, n4527, sub_succ_succ]
  exact count_4526
/-- The countdown step at 4528. -/
theorem count_4528 : sub n4530 n4528 = n2 := by
  rw [n4530, n4528, sub_succ_succ]
  exact count_4527
/-- The countdown step at 4529. -/
theorem count_4529 : sub n4531 n4529 = n2 := by
  rw [n4531, n4529, sub_succ_succ]
  exact count_4528
/-- The countdown step at 4530. -/
theorem count_4530 : sub n4532 n4530 = n2 := by
  rw [n4532, n4530, sub_succ_succ]
  exact count_4529
/-- The countdown step at 4531. -/
theorem count_4531 : sub n4533 n4531 = n2 := by
  rw [n4533, n4531, sub_succ_succ]
  exact count_4530
/-- The countdown step at 4532. -/
theorem count_4532 : sub n4534 n4532 = n2 := by
  rw [n4534, n4532, sub_succ_succ]
  exact count_4531
/-- The countdown step at 4533. -/
theorem count_4533 : sub n4535 n4533 = n2 := by
  rw [n4535, n4533, sub_succ_succ]
  exact count_4532
/-- The countdown step at 4534. -/
theorem count_4534 : sub n4536 n4534 = n2 := by
  rw [n4536, n4534, sub_succ_succ]
  exact count_4533
/-- The countdown step at 4535. -/
theorem count_4535 : sub n4537 n4535 = n2 := by
  rw [n4537, n4535, sub_succ_succ]
  exact count_4534
/-- The countdown step at 4536. -/
theorem count_4536 : sub n4538 n4536 = n2 := by
  rw [n4538, n4536, sub_succ_succ]
  exact count_4535
/-- The countdown step at 4537. -/
theorem count_4537 : sub n4539 n4537 = n2 := by
  rw [n4539, n4537, sub_succ_succ]
  exact count_4536
/-- The countdown step at 4538. -/
theorem count_4538 : sub n4540 n4538 = n2 := by
  rw [n4540, n4538, sub_succ_succ]
  exact count_4537
/-- The countdown step at 4539. -/
theorem count_4539 : sub n4541 n4539 = n2 := by
  rw [n4541, n4539, sub_succ_succ]
  exact count_4538
/-- The countdown step at 4540. -/
theorem count_4540 : sub n4542 n4540 = n2 := by
  rw [n4542, n4540, sub_succ_succ]
  exact count_4539
/-- The countdown step at 4541. -/
theorem count_4541 : sub n4543 n4541 = n2 := by
  rw [n4543, n4541, sub_succ_succ]
  exact count_4540
/-- The countdown step at 4542. -/
theorem count_4542 : sub n4544 n4542 = n2 := by
  rw [n4544, n4542, sub_succ_succ]
  exact count_4541
/-- The countdown step at 4543. -/
theorem count_4543 : sub n4545 n4543 = n2 := by
  rw [n4545, n4543, sub_succ_succ]
  exact count_4542
/-- The countdown step at 4544. -/
theorem count_4544 : sub n4546 n4544 = n2 := by
  rw [n4546, n4544, sub_succ_succ]
  exact count_4543
/-- The countdown step at 4545. -/
theorem count_4545 : sub n4547 n4545 = n2 := by
  rw [n4547, n4545, sub_succ_succ]
  exact count_4544
/-- The countdown step at 4546. -/
theorem count_4546 : sub n4548 n4546 = n2 := by
  rw [n4548, n4546, sub_succ_succ]
  exact count_4545
/-- The countdown step at 4547. -/
theorem count_4547 : sub n4549 n4547 = n2 := by
  rw [n4549, n4547, sub_succ_succ]
  exact count_4546
/-- The countdown step at 4548. -/
theorem count_4548 : sub n4550 n4548 = n2 := by
  rw [n4550, n4548, sub_succ_succ]
  exact count_4547
/-- The countdown step at 4549. -/
theorem count_4549 : sub n4551 n4549 = n2 := by
  rw [n4551, n4549, sub_succ_succ]
  exact count_4548
/-- The countdown step at 4550. -/
theorem count_4550 : sub n4552 n4550 = n2 := by
  rw [n4552, n4550, sub_succ_succ]
  exact count_4549
/-- The countdown step at 4551. -/
theorem count_4551 : sub n4553 n4551 = n2 := by
  rw [n4553, n4551, sub_succ_succ]
  exact count_4550
/-- The countdown step at 4552. -/
theorem count_4552 : sub n4554 n4552 = n2 := by
  rw [n4554, n4552, sub_succ_succ]
  exact count_4551
/-- The countdown step at 4553. -/
theorem count_4553 : sub n4555 n4553 = n2 := by
  rw [n4555, n4553, sub_succ_succ]
  exact count_4552
/-- The countdown step at 4554. -/
theorem count_4554 : sub n4556 n4554 = n2 := by
  rw [n4556, n4554, sub_succ_succ]
  exact count_4553
/-- The countdown step at 4555. -/
theorem count_4555 : sub n4557 n4555 = n2 := by
  rw [n4557, n4555, sub_succ_succ]
  exact count_4554
/-- The countdown step at 4556. -/
theorem count_4556 : sub n4558 n4556 = n2 := by
  rw [n4558, n4556, sub_succ_succ]
  exact count_4555
/-- The countdown step at 4557. -/
theorem count_4557 : sub n4559 n4557 = n2 := by
  rw [n4559, n4557, sub_succ_succ]
  exact count_4556
/-- The countdown step at 4558. -/
theorem count_4558 : sub n4560 n4558 = n2 := by
  rw [n4560, n4558, sub_succ_succ]
  exact count_4557
/-- The countdown step at 4559. -/
theorem count_4559 : sub n4561 n4559 = n2 := by
  rw [n4561, n4559, sub_succ_succ]
  exact count_4558
/-- The countdown step at 4560. -/
theorem count_4560 : sub n4562 n4560 = n2 := by
  rw [n4562, n4560, sub_succ_succ]
  exact count_4559
/-- The countdown step at 4561. -/
theorem count_4561 : sub n4563 n4561 = n2 := by
  rw [n4563, n4561, sub_succ_succ]
  exact count_4560
/-- The countdown step at 4562. -/
theorem count_4562 : sub n4564 n4562 = n2 := by
  rw [n4564, n4562, sub_succ_succ]
  exact count_4561
/-- The countdown step at 4563. -/
theorem count_4563 : sub n4565 n4563 = n2 := by
  rw [n4565, n4563, sub_succ_succ]
  exact count_4562
/-- The countdown step at 4564. -/
theorem count_4564 : sub n4566 n4564 = n2 := by
  rw [n4566, n4564, sub_succ_succ]
  exact count_4563
/-- The countdown step at 4565. -/
theorem count_4565 : sub n4567 n4565 = n2 := by
  rw [n4567, n4565, sub_succ_succ]
  exact count_4564
/-- The countdown step at 4566. -/
theorem count_4566 : sub n4568 n4566 = n2 := by
  rw [n4568, n4566, sub_succ_succ]
  exact count_4565
/-- The countdown step at 4567. -/
theorem count_4567 : sub n4569 n4567 = n2 := by
  rw [n4569, n4567, sub_succ_succ]
  exact count_4566
/-- The countdown step at 4568. -/
theorem count_4568 : sub n4570 n4568 = n2 := by
  rw [n4570, n4568, sub_succ_succ]
  exact count_4567
/-- The countdown step at 4569. -/
theorem count_4569 : sub n4571 n4569 = n2 := by
  rw [n4571, n4569, sub_succ_succ]
  exact count_4568
/-- The countdown step at 4570. -/
theorem count_4570 : sub n4572 n4570 = n2 := by
  rw [n4572, n4570, sub_succ_succ]
  exact count_4569
/-- The countdown step at 4571. -/
theorem count_4571 : sub n4573 n4571 = n2 := by
  rw [n4573, n4571, sub_succ_succ]
  exact count_4570
/-- The countdown step at 4572. -/
theorem count_4572 : sub n4574 n4572 = n2 := by
  rw [n4574, n4572, sub_succ_succ]
  exact count_4571
/-- The countdown step at 4573. -/
theorem count_4573 : sub n4575 n4573 = n2 := by
  rw [n4575, n4573, sub_succ_succ]
  exact count_4572
/-- The countdown step at 4574. -/
theorem count_4574 : sub n4576 n4574 = n2 := by
  rw [n4576, n4574, sub_succ_succ]
  exact count_4573
/-- The countdown step at 4575. -/
theorem count_4575 : sub n4577 n4575 = n2 := by
  rw [n4577, n4575, sub_succ_succ]
  exact count_4574
/-- The countdown step at 4576. -/
theorem count_4576 : sub n4578 n4576 = n2 := by
  rw [n4578, n4576, sub_succ_succ]
  exact count_4575
/-- The countdown step at 4577. -/
theorem count_4577 : sub n4579 n4577 = n2 := by
  rw [n4579, n4577, sub_succ_succ]
  exact count_4576
/-- The countdown step at 4578. -/
theorem count_4578 : sub n4580 n4578 = n2 := by
  rw [n4580, n4578, sub_succ_succ]
  exact count_4577
/-- The countdown step at 4579. -/
theorem count_4579 : sub n4581 n4579 = n2 := by
  rw [n4581, n4579, sub_succ_succ]
  exact count_4578
/-- The countdown step at 4580. -/
theorem count_4580 : sub n4582 n4580 = n2 := by
  rw [n4582, n4580, sub_succ_succ]
  exact count_4579
/-- The countdown step at 4581. -/
theorem count_4581 : sub n4583 n4581 = n2 := by
  rw [n4583, n4581, sub_succ_succ]
  exact count_4580
/-- The countdown step at 4582. -/
theorem count_4582 : sub n4584 n4582 = n2 := by
  rw [n4584, n4582, sub_succ_succ]
  exact count_4581
/-- The countdown step at 4583. -/
theorem count_4583 : sub n4585 n4583 = n2 := by
  rw [n4585, n4583, sub_succ_succ]
  exact count_4582
/-- The countdown step at 4584. -/
theorem count_4584 : sub n4586 n4584 = n2 := by
  rw [n4586, n4584, sub_succ_succ]
  exact count_4583
/-- The countdown step at 4585. -/
theorem count_4585 : sub n4587 n4585 = n2 := by
  rw [n4587, n4585, sub_succ_succ]
  exact count_4584
/-- The countdown step at 4586. -/
theorem count_4586 : sub n4588 n4586 = n2 := by
  rw [n4588, n4586, sub_succ_succ]
  exact count_4585
/-- The countdown step at 4587. -/
theorem count_4587 : sub n4589 n4587 = n2 := by
  rw [n4589, n4587, sub_succ_succ]
  exact count_4586
/-- The countdown step at 4588. -/
theorem count_4588 : sub n4590 n4588 = n2 := by
  rw [n4590, n4588, sub_succ_succ]
  exact count_4587
/-- The countdown step at 4589. -/
theorem count_4589 : sub n4591 n4589 = n2 := by
  rw [n4591, n4589, sub_succ_succ]
  exact count_4588
/-- The countdown step at 4590. -/
theorem count_4590 : sub n4592 n4590 = n2 := by
  rw [n4592, n4590, sub_succ_succ]
  exact count_4589
/-- The countdown step at 4591. -/
theorem count_4591 : sub n4593 n4591 = n2 := by
  rw [n4593, n4591, sub_succ_succ]
  exact count_4590
/-- The countdown step at 4592. -/
theorem count_4592 : sub n4594 n4592 = n2 := by
  rw [n4594, n4592, sub_succ_succ]
  exact count_4591
/-- The countdown step at 4593. -/
theorem count_4593 : sub n4595 n4593 = n2 := by
  rw [n4595, n4593, sub_succ_succ]
  exact count_4592
/-- The countdown step at 4594. -/
theorem count_4594 : sub n4596 n4594 = n2 := by
  rw [n4596, n4594, sub_succ_succ]
  exact count_4593
/-- The countdown step at 4595. -/
theorem count_4595 : sub n4597 n4595 = n2 := by
  rw [n4597, n4595, sub_succ_succ]
  exact count_4594
/-- The countdown step at 4596. -/
theorem count_4596 : sub n4598 n4596 = n2 := by
  rw [n4598, n4596, sub_succ_succ]
  exact count_4595
/-- The countdown step at 4597. -/
theorem count_4597 : sub n4599 n4597 = n2 := by
  rw [n4599, n4597, sub_succ_succ]
  exact count_4596
/-- The countdown step at 4598. -/
theorem count_4598 : sub n4600 n4598 = n2 := by
  rw [n4600, n4598, sub_succ_succ]
  exact count_4597
/-- The countdown step at 4599. -/
theorem count_4599 : sub n4601 n4599 = n2 := by
  rw [n4601, n4599, sub_succ_succ]
  exact count_4598
/-- The countdown step at 4600. -/
theorem count_4600 : sub n4602 n4600 = n2 := by
  rw [n4602, n4600, sub_succ_succ]
  exact count_4599
/-- The countdown step at 4601. -/
theorem count_4601 : sub n4603 n4601 = n2 := by
  rw [n4603, n4601, sub_succ_succ]
  exact count_4600
/-- The countdown step at 4602. -/
theorem count_4602 : sub n4604 n4602 = n2 := by
  rw [n4604, n4602, sub_succ_succ]
  exact count_4601
/-- The countdown step at 4603. -/
theorem count_4603 : sub n4605 n4603 = n2 := by
  rw [n4605, n4603, sub_succ_succ]
  exact count_4602
/-- The countdown step at 4604. -/
theorem count_4604 : sub n4606 n4604 = n2 := by
  rw [n4606, n4604, sub_succ_succ]
  exact count_4603
/-- The countdown step at 4605. -/
theorem count_4605 : sub n4607 n4605 = n2 := by
  rw [n4607, n4605, sub_succ_succ]
  exact count_4604
/-- The countdown step at 4606. -/
theorem count_4606 : sub n4608 n4606 = n2 := by
  rw [n4608, n4606, sub_succ_succ]
  exact count_4605
/-- The countdown step at 4607. -/
theorem count_4607 : sub n4609 n4607 = n2 := by
  rw [n4609, n4607, sub_succ_succ]
  exact count_4606
/-- The countdown step at 4608. -/
theorem count_4608 : sub n4610 n4608 = n2 := by
  rw [n4610, n4608, sub_succ_succ]
  exact count_4607
/-- The countdown step at 4609. -/
theorem count_4609 : sub n4611 n4609 = n2 := by
  rw [n4611, n4609, sub_succ_succ]
  exact count_4608
/-- The countdown step at 4610. -/
theorem count_4610 : sub n4612 n4610 = n2 := by
  rw [n4612, n4610, sub_succ_succ]
  exact count_4609
/-- The countdown step at 4611. -/
theorem count_4611 : sub n4613 n4611 = n2 := by
  rw [n4613, n4611, sub_succ_succ]
  exact count_4610
/-- The countdown step at 4612. -/
theorem count_4612 : sub n4614 n4612 = n2 := by
  rw [n4614, n4612, sub_succ_succ]
  exact count_4611
/-- The countdown step at 4613. -/
theorem count_4613 : sub n4615 n4613 = n2 := by
  rw [n4615, n4613, sub_succ_succ]
  exact count_4612
/-- The countdown step at 4614. -/
theorem count_4614 : sub n4616 n4614 = n2 := by
  rw [n4616, n4614, sub_succ_succ]
  exact count_4613
/-- The countdown step at 4615. -/
theorem count_4615 : sub n4617 n4615 = n2 := by
  rw [n4617, n4615, sub_succ_succ]
  exact count_4614
/-- The countdown step at 4616. -/
theorem count_4616 : sub n4618 n4616 = n2 := by
  rw [n4618, n4616, sub_succ_succ]
  exact count_4615
/-- The countdown step at 4617. -/
theorem count_4617 : sub n4619 n4617 = n2 := by
  rw [n4619, n4617, sub_succ_succ]
  exact count_4616
/-- The countdown step at 4618. -/
theorem count_4618 : sub n4620 n4618 = n2 := by
  rw [n4620, n4618, sub_succ_succ]
  exact count_4617
/-- The countdown step at 4619. -/
theorem count_4619 : sub n4621 n4619 = n2 := by
  rw [n4621, n4619, sub_succ_succ]
  exact count_4618
/-- The countdown step at 4620. -/
theorem count_4620 : sub n4622 n4620 = n2 := by
  rw [n4622, n4620, sub_succ_succ]
  exact count_4619
/-- The countdown step at 4621. -/
theorem count_4621 : sub n4623 n4621 = n2 := by
  rw [n4623, n4621, sub_succ_succ]
  exact count_4620
/-- The countdown step at 4622. -/
theorem count_4622 : sub n4624 n4622 = n2 := by
  rw [n4624, n4622, sub_succ_succ]
  exact count_4621
/-- The countdown step at 4623. -/
theorem count_4623 : sub n4625 n4623 = n2 := by
  rw [n4625, n4623, sub_succ_succ]
  exact count_4622
/-- The countdown step at 4624. -/
theorem count_4624 : sub n4626 n4624 = n2 := by
  rw [n4626, n4624, sub_succ_succ]
  exact count_4623
/-- The countdown step at 4625. -/
theorem count_4625 : sub n4627 n4625 = n2 := by
  rw [n4627, n4625, sub_succ_succ]
  exact count_4624
/-- The countdown step at 4626. -/
theorem count_4626 : sub n4628 n4626 = n2 := by
  rw [n4628, n4626, sub_succ_succ]
  exact count_4625
/-- The countdown step at 4627. -/
theorem count_4627 : sub n4629 n4627 = n2 := by
  rw [n4629, n4627, sub_succ_succ]
  exact count_4626
/-- The countdown step at 4628. -/
theorem count_4628 : sub n4630 n4628 = n2 := by
  rw [n4630, n4628, sub_succ_succ]
  exact count_4627
/-- The countdown step at 4629. -/
theorem count_4629 : sub n4631 n4629 = n2 := by
  rw [n4631, n4629, sub_succ_succ]
  exact count_4628
/-- The countdown step at 4630. -/
theorem count_4630 : sub n4632 n4630 = n2 := by
  rw [n4632, n4630, sub_succ_succ]
  exact count_4629
/-- The countdown step at 4631. -/
theorem count_4631 : sub n4633 n4631 = n2 := by
  rw [n4633, n4631, sub_succ_succ]
  exact count_4630
/-- The countdown step at 4632. -/
theorem count_4632 : sub n4634 n4632 = n2 := by
  rw [n4634, n4632, sub_succ_succ]
  exact count_4631
/-- The countdown step at 4633. -/
theorem count_4633 : sub n4635 n4633 = n2 := by
  rw [n4635, n4633, sub_succ_succ]
  exact count_4632
/-- The countdown step at 4634. -/
theorem count_4634 : sub n4636 n4634 = n2 := by
  rw [n4636, n4634, sub_succ_succ]
  exact count_4633
/-- The countdown step at 4635. -/
theorem count_4635 : sub n4637 n4635 = n2 := by
  rw [n4637, n4635, sub_succ_succ]
  exact count_4634
/-- The countdown step at 4636. -/
theorem count_4636 : sub n4638 n4636 = n2 := by
  rw [n4638, n4636, sub_succ_succ]
  exact count_4635
/-- The countdown step at 4637. -/
theorem count_4637 : sub n4639 n4637 = n2 := by
  rw [n4639, n4637, sub_succ_succ]
  exact count_4636
/-- The countdown step at 4638. -/
theorem count_4638 : sub n4640 n4638 = n2 := by
  rw [n4640, n4638, sub_succ_succ]
  exact count_4637
/-- The countdown step at 4639. -/
theorem count_4639 : sub n4641 n4639 = n2 := by
  rw [n4641, n4639, sub_succ_succ]
  exact count_4638
/-- The countdown step at 4640. -/
theorem count_4640 : sub n4642 n4640 = n2 := by
  rw [n4642, n4640, sub_succ_succ]
  exact count_4639
/-- The countdown step at 4641. -/
theorem count_4641 : sub n4643 n4641 = n2 := by
  rw [n4643, n4641, sub_succ_succ]
  exact count_4640
/-- The countdown step at 4642. -/
theorem count_4642 : sub n4644 n4642 = n2 := by
  rw [n4644, n4642, sub_succ_succ]
  exact count_4641
/-- The countdown step at 4643. -/
theorem count_4643 : sub n4645 n4643 = n2 := by
  rw [n4645, n4643, sub_succ_succ]
  exact count_4642
/-- The countdown step at 4644. -/
theorem count_4644 : sub n4646 n4644 = n2 := by
  rw [n4646, n4644, sub_succ_succ]
  exact count_4643
/-- The countdown step at 4645. -/
theorem count_4645 : sub n4647 n4645 = n2 := by
  rw [n4647, n4645, sub_succ_succ]
  exact count_4644
/-- The countdown step at 4646. -/
theorem count_4646 : sub n4648 n4646 = n2 := by
  rw [n4648, n4646, sub_succ_succ]
  exact count_4645
/-- The countdown step at 4647. -/
theorem count_4647 : sub n4649 n4647 = n2 := by
  rw [n4649, n4647, sub_succ_succ]
  exact count_4646
/-- The countdown step at 4648. -/
theorem count_4648 : sub n4650 n4648 = n2 := by
  rw [n4650, n4648, sub_succ_succ]
  exact count_4647
/-- The countdown step at 4649. -/
theorem count_4649 : sub n4651 n4649 = n2 := by
  rw [n4651, n4649, sub_succ_succ]
  exact count_4648
/-- The countdown step at 4650. -/
theorem count_4650 : sub n4652 n4650 = n2 := by
  rw [n4652, n4650, sub_succ_succ]
  exact count_4649
/-- The countdown step at 4651. -/
theorem count_4651 : sub n4653 n4651 = n2 := by
  rw [n4653, n4651, sub_succ_succ]
  exact count_4650
/-- The countdown step at 4652. -/
theorem count_4652 : sub n4654 n4652 = n2 := by
  rw [n4654, n4652, sub_succ_succ]
  exact count_4651
/-- The countdown step at 4653. -/
theorem count_4653 : sub n4655 n4653 = n2 := by
  rw [n4655, n4653, sub_succ_succ]
  exact count_4652
/-- The countdown step at 4654. -/
theorem count_4654 : sub n4656 n4654 = n2 := by
  rw [n4656, n4654, sub_succ_succ]
  exact count_4653
/-- The countdown step at 4655. -/
theorem count_4655 : sub n4657 n4655 = n2 := by
  rw [n4657, n4655, sub_succ_succ]
  exact count_4654
/-- The countdown step at 4656. -/
theorem count_4656 : sub n4658 n4656 = n2 := by
  rw [n4658, n4656, sub_succ_succ]
  exact count_4655
/-- The countdown step at 4657. -/
theorem count_4657 : sub n4659 n4657 = n2 := by
  rw [n4659, n4657, sub_succ_succ]
  exact count_4656
/-- The countdown step at 4658. -/
theorem count_4658 : sub n4660 n4658 = n2 := by
  rw [n4660, n4658, sub_succ_succ]
  exact count_4657
/-- The countdown step at 4659. -/
theorem count_4659 : sub n4661 n4659 = n2 := by
  rw [n4661, n4659, sub_succ_succ]
  exact count_4658
/-- The countdown step at 4660. -/
theorem count_4660 : sub n4662 n4660 = n2 := by
  rw [n4662, n4660, sub_succ_succ]
  exact count_4659
/-- The countdown step at 4661. -/
theorem count_4661 : sub n4663 n4661 = n2 := by
  rw [n4663, n4661, sub_succ_succ]
  exact count_4660
/-- The countdown step at 4662. -/
theorem count_4662 : sub n4664 n4662 = n2 := by
  rw [n4664, n4662, sub_succ_succ]
  exact count_4661
/-- The countdown step at 4663. -/
theorem count_4663 : sub n4665 n4663 = n2 := by
  rw [n4665, n4663, sub_succ_succ]
  exact count_4662
/-- The countdown step at 4664. -/
theorem count_4664 : sub n4666 n4664 = n2 := by
  rw [n4666, n4664, sub_succ_succ]
  exact count_4663
/-- The countdown step at 4665. -/
theorem count_4665 : sub n4667 n4665 = n2 := by
  rw [n4667, n4665, sub_succ_succ]
  exact count_4664
/-- The countdown step at 4666. -/
theorem count_4666 : sub n4668 n4666 = n2 := by
  rw [n4668, n4666, sub_succ_succ]
  exact count_4665
/-- The countdown step at 4667. -/
theorem count_4667 : sub n4669 n4667 = n2 := by
  rw [n4669, n4667, sub_succ_succ]
  exact count_4666
/-- The countdown step at 4668. -/
theorem count_4668 : sub n4670 n4668 = n2 := by
  rw [n4670, n4668, sub_succ_succ]
  exact count_4667
/-- The countdown step at 4669. -/
theorem count_4669 : sub n4671 n4669 = n2 := by
  rw [n4671, n4669, sub_succ_succ]
  exact count_4668
/-- The countdown step at 4670. -/
theorem count_4670 : sub n4672 n4670 = n2 := by
  rw [n4672, n4670, sub_succ_succ]
  exact count_4669
/-- The countdown step at 4671. -/
theorem count_4671 : sub n4673 n4671 = n2 := by
  rw [n4673, n4671, sub_succ_succ]
  exact count_4670
/-- The countdown step at 4672. -/
theorem count_4672 : sub n4674 n4672 = n2 := by
  rw [n4674, n4672, sub_succ_succ]
  exact count_4671
/-- The countdown step at 4673. -/
theorem count_4673 : sub n4675 n4673 = n2 := by
  rw [n4675, n4673, sub_succ_succ]
  exact count_4672
/-- The countdown step at 4674. -/
theorem count_4674 : sub n4676 n4674 = n2 := by
  rw [n4676, n4674, sub_succ_succ]
  exact count_4673
/-- The countdown step at 4675. -/
theorem count_4675 : sub n4677 n4675 = n2 := by
  rw [n4677, n4675, sub_succ_succ]
  exact count_4674
/-- The countdown step at 4676. -/
theorem count_4676 : sub n4678 n4676 = n2 := by
  rw [n4678, n4676, sub_succ_succ]
  exact count_4675
/-- The countdown step at 4677. -/
theorem count_4677 : sub n4679 n4677 = n2 := by
  rw [n4679, n4677, sub_succ_succ]
  exact count_4676
/-- The countdown step at 4678. -/
theorem count_4678 : sub n4680 n4678 = n2 := by
  rw [n4680, n4678, sub_succ_succ]
  exact count_4677
/-- The countdown step at 4679. -/
theorem count_4679 : sub n4681 n4679 = n2 := by
  rw [n4681, n4679, sub_succ_succ]
  exact count_4678
/-- The countdown step at 4680. -/
theorem count_4680 : sub n4682 n4680 = n2 := by
  rw [n4682, n4680, sub_succ_succ]
  exact count_4679
/-- The countdown step at 4681. -/
theorem count_4681 : sub n4683 n4681 = n2 := by
  rw [n4683, n4681, sub_succ_succ]
  exact count_4680
/-- The countdown step at 4682. -/
theorem count_4682 : sub n4684 n4682 = n2 := by
  rw [n4684, n4682, sub_succ_succ]
  exact count_4681
/-- The countdown step at 4683. -/
theorem count_4683 : sub n4685 n4683 = n2 := by
  rw [n4685, n4683, sub_succ_succ]
  exact count_4682
/-- The countdown step at 4684. -/
theorem count_4684 : sub n4686 n4684 = n2 := by
  rw [n4686, n4684, sub_succ_succ]
  exact count_4683
/-- The countdown step at 4685. -/
theorem count_4685 : sub n4687 n4685 = n2 := by
  rw [n4687, n4685, sub_succ_succ]
  exact count_4684
/-- The countdown step at 4686. -/
theorem count_4686 : sub n4688 n4686 = n2 := by
  rw [n4688, n4686, sub_succ_succ]
  exact count_4685
/-- The countdown step at 4687. -/
theorem count_4687 : sub n4689 n4687 = n2 := by
  rw [n4689, n4687, sub_succ_succ]
  exact count_4686
/-- The countdown step at 4688. -/
theorem count_4688 : sub n4690 n4688 = n2 := by
  rw [n4690, n4688, sub_succ_succ]
  exact count_4687
/-- The countdown step at 4689. -/
theorem count_4689 : sub n4691 n4689 = n2 := by
  rw [n4691, n4689, sub_succ_succ]
  exact count_4688
/-- The countdown step at 4690. -/
theorem count_4690 : sub n4692 n4690 = n2 := by
  rw [n4692, n4690, sub_succ_succ]
  exact count_4689
/-- The countdown step at 4691. -/
theorem count_4691 : sub n4693 n4691 = n2 := by
  rw [n4693, n4691, sub_succ_succ]
  exact count_4690
/-- The countdown step at 4692. -/
theorem count_4692 : sub n4694 n4692 = n2 := by
  rw [n4694, n4692, sub_succ_succ]
  exact count_4691
/-- The countdown step at 4693. -/
theorem count_4693 : sub n4695 n4693 = n2 := by
  rw [n4695, n4693, sub_succ_succ]
  exact count_4692
/-- The countdown step at 4694. -/
theorem count_4694 : sub n4696 n4694 = n2 := by
  rw [n4696, n4694, sub_succ_succ]
  exact count_4693
/-- The countdown step at 4695. -/
theorem count_4695 : sub n4697 n4695 = n2 := by
  rw [n4697, n4695, sub_succ_succ]
  exact count_4694
/-- The countdown step at 4696. -/
theorem count_4696 : sub n4698 n4696 = n2 := by
  rw [n4698, n4696, sub_succ_succ]
  exact count_4695
/-- The countdown step at 4697. -/
theorem count_4697 : sub n4699 n4697 = n2 := by
  rw [n4699, n4697, sub_succ_succ]
  exact count_4696
/-- The countdown step at 4698. -/
theorem count_4698 : sub n4700 n4698 = n2 := by
  rw [n4700, n4698, sub_succ_succ]
  exact count_4697
/-- The countdown step at 4699. -/
theorem count_4699 : sub n4701 n4699 = n2 := by
  rw [n4701, n4699, sub_succ_succ]
  exact count_4698
/-- The countdown step at 4700. -/
theorem count_4700 : sub n4702 n4700 = n2 := by
  rw [n4702, n4700, sub_succ_succ]
  exact count_4699
/-- The countdown step at 4701. -/
theorem count_4701 : sub n4703 n4701 = n2 := by
  rw [n4703, n4701, sub_succ_succ]
  exact count_4700
/-- The countdown step at 4702. -/
theorem count_4702 : sub n4704 n4702 = n2 := by
  rw [n4704, n4702, sub_succ_succ]
  exact count_4701
/-- The countdown step at 4703. -/
theorem count_4703 : sub n4705 n4703 = n2 := by
  rw [n4705, n4703, sub_succ_succ]
  exact count_4702
/-- The countdown step at 4704. -/
theorem count_4704 : sub n4706 n4704 = n2 := by
  rw [n4706, n4704, sub_succ_succ]
  exact count_4703
/-- The countdown step at 4705. -/
theorem count_4705 : sub n4707 n4705 = n2 := by
  rw [n4707, n4705, sub_succ_succ]
  exact count_4704
/-- The countdown step at 4706. -/
theorem count_4706 : sub n4708 n4706 = n2 := by
  rw [n4708, n4706, sub_succ_succ]
  exact count_4705
/-- The countdown step at 4707. -/
theorem count_4707 : sub n4709 n4707 = n2 := by
  rw [n4709, n4707, sub_succ_succ]
  exact count_4706
/-- The countdown step at 4708. -/
theorem count_4708 : sub n4710 n4708 = n2 := by
  rw [n4710, n4708, sub_succ_succ]
  exact count_4707
/-- The countdown step at 4709. -/
theorem count_4709 : sub n4711 n4709 = n2 := by
  rw [n4711, n4709, sub_succ_succ]
  exact count_4708
/-- The countdown step at 4710. -/
theorem count_4710 : sub n4712 n4710 = n2 := by
  rw [n4712, n4710, sub_succ_succ]
  exact count_4709
/-- The countdown step at 4711. -/
theorem count_4711 : sub n4713 n4711 = n2 := by
  rw [n4713, n4711, sub_succ_succ]
  exact count_4710
/-- The countdown step at 4712. -/
theorem count_4712 : sub n4714 n4712 = n2 := by
  rw [n4714, n4712, sub_succ_succ]
  exact count_4711
/-- The countdown step at 4713. -/
theorem count_4713 : sub n4715 n4713 = n2 := by
  rw [n4715, n4713, sub_succ_succ]
  exact count_4712
/-- The countdown step at 4714. -/
theorem count_4714 : sub n4716 n4714 = n2 := by
  rw [n4716, n4714, sub_succ_succ]
  exact count_4713
/-- The countdown step at 4715. -/
theorem count_4715 : sub n4717 n4715 = n2 := by
  rw [n4717, n4715, sub_succ_succ]
  exact count_4714
/-- The countdown step at 4716. -/
theorem count_4716 : sub n4718 n4716 = n2 := by
  rw [n4718, n4716, sub_succ_succ]
  exact count_4715
/-- The countdown step at 4717. -/
theorem count_4717 : sub n4719 n4717 = n2 := by
  rw [n4719, n4717, sub_succ_succ]
  exact count_4716
/-- The countdown step at 4718. -/
theorem count_4718 : sub n4720 n4718 = n2 := by
  rw [n4720, n4718, sub_succ_succ]
  exact count_4717
/-- The countdown step at 4719. -/
theorem count_4719 : sub n4721 n4719 = n2 := by
  rw [n4721, n4719, sub_succ_succ]
  exact count_4718
/-- The countdown step at 4720. -/
theorem count_4720 : sub n4722 n4720 = n2 := by
  rw [n4722, n4720, sub_succ_succ]
  exact count_4719
/-- The countdown step at 4721. -/
theorem count_4721 : sub n4723 n4721 = n2 := by
  rw [n4723, n4721, sub_succ_succ]
  exact count_4720
/-- The countdown step at 4722. -/
theorem count_4722 : sub n4724 n4722 = n2 := by
  rw [n4724, n4722, sub_succ_succ]
  exact count_4721
/-- The countdown step at 4723. -/
theorem count_4723 : sub n4725 n4723 = n2 := by
  rw [n4725, n4723, sub_succ_succ]
  exact count_4722
/-- The countdown step at 4724. -/
theorem count_4724 : sub n4726 n4724 = n2 := by
  rw [n4726, n4724, sub_succ_succ]
  exact count_4723
/-- The countdown step at 4725. -/
theorem count_4725 : sub n4727 n4725 = n2 := by
  rw [n4727, n4725, sub_succ_succ]
  exact count_4724
/-- The countdown step at 4726. -/
theorem count_4726 : sub n4728 n4726 = n2 := by
  rw [n4728, n4726, sub_succ_succ]
  exact count_4725
/-- The countdown step at 4727. -/
theorem count_4727 : sub n4729 n4727 = n2 := by
  rw [n4729, n4727, sub_succ_succ]
  exact count_4726
/-- The countdown step at 4728. -/
theorem count_4728 : sub n4730 n4728 = n2 := by
  rw [n4730, n4728, sub_succ_succ]
  exact count_4727
/-- The countdown step at 4729. -/
theorem count_4729 : sub n4731 n4729 = n2 := by
  rw [n4731, n4729, sub_succ_succ]
  exact count_4728
/-- The countdown step at 4730. -/
theorem count_4730 : sub n4732 n4730 = n2 := by
  rw [n4732, n4730, sub_succ_succ]
  exact count_4729
/-- The countdown step at 4731. -/
theorem count_4731 : sub n4733 n4731 = n2 := by
  rw [n4733, n4731, sub_succ_succ]
  exact count_4730
/-- The countdown step at 4732. -/
theorem count_4732 : sub n4734 n4732 = n2 := by
  rw [n4734, n4732, sub_succ_succ]
  exact count_4731
/-- The countdown step at 4733. -/
theorem count_4733 : sub n4735 n4733 = n2 := by
  rw [n4735, n4733, sub_succ_succ]
  exact count_4732
/-- The countdown step at 4734. -/
theorem count_4734 : sub n4736 n4734 = n2 := by
  rw [n4736, n4734, sub_succ_succ]
  exact count_4733
/-- The countdown step at 4735. -/
theorem count_4735 : sub n4737 n4735 = n2 := by
  rw [n4737, n4735, sub_succ_succ]
  exact count_4734
/-- The countdown step at 4736. -/
theorem count_4736 : sub n4738 n4736 = n2 := by
  rw [n4738, n4736, sub_succ_succ]
  exact count_4735
/-- The countdown step at 4737. -/
theorem count_4737 : sub n4739 n4737 = n2 := by
  rw [n4739, n4737, sub_succ_succ]
  exact count_4736
/-- The countdown step at 4738. -/
theorem count_4738 : sub n4740 n4738 = n2 := by
  rw [n4740, n4738, sub_succ_succ]
  exact count_4737
/-- The countdown step at 4739. -/
theorem count_4739 : sub n4741 n4739 = n2 := by
  rw [n4741, n4739, sub_succ_succ]
  exact count_4738
/-- The countdown step at 4740. -/
theorem count_4740 : sub n4742 n4740 = n2 := by
  rw [n4742, n4740, sub_succ_succ]
  exact count_4739
/-- The countdown step at 4741. -/
theorem count_4741 : sub n4743 n4741 = n2 := by
  rw [n4743, n4741, sub_succ_succ]
  exact count_4740
/-- The countdown step at 4742. -/
theorem count_4742 : sub n4744 n4742 = n2 := by
  rw [n4744, n4742, sub_succ_succ]
  exact count_4741
/-- The countdown step at 4743. -/
theorem count_4743 : sub n4745 n4743 = n2 := by
  rw [n4745, n4743, sub_succ_succ]
  exact count_4742
/-- The countdown step at 4744. -/
theorem count_4744 : sub n4746 n4744 = n2 := by
  rw [n4746, n4744, sub_succ_succ]
  exact count_4743
/-- The countdown step at 4745. -/
theorem count_4745 : sub n4747 n4745 = n2 := by
  rw [n4747, n4745, sub_succ_succ]
  exact count_4744
/-- The countdown step at 4746. -/
theorem count_4746 : sub n4748 n4746 = n2 := by
  rw [n4748, n4746, sub_succ_succ]
  exact count_4745
/-- The countdown step at 4747. -/
theorem count_4747 : sub n4749 n4747 = n2 := by
  rw [n4749, n4747, sub_succ_succ]
  exact count_4746
/-- The countdown step at 4748. -/
theorem count_4748 : sub n4750 n4748 = n2 := by
  rw [n4750, n4748, sub_succ_succ]
  exact count_4747
/-- The countdown step at 4749. -/
theorem count_4749 : sub n4751 n4749 = n2 := by
  rw [n4751, n4749, sub_succ_succ]
  exact count_4748
/-- The countdown step at 4750. -/
theorem count_4750 : sub n4752 n4750 = n2 := by
  rw [n4752, n4750, sub_succ_succ]
  exact count_4749
/-- The countdown step at 4751. -/
theorem count_4751 : sub n4753 n4751 = n2 := by
  rw [n4753, n4751, sub_succ_succ]
  exact count_4750
/-- The countdown step at 4752. -/
theorem count_4752 : sub n4754 n4752 = n2 := by
  rw [n4754, n4752, sub_succ_succ]
  exact count_4751
/-- The countdown step at 4753. -/
theorem count_4753 : sub n4755 n4753 = n2 := by
  rw [n4755, n4753, sub_succ_succ]
  exact count_4752
/-- The countdown step at 4754. -/
theorem count_4754 : sub n4756 n4754 = n2 := by
  rw [n4756, n4754, sub_succ_succ]
  exact count_4753
/-- The countdown step at 4755. -/
theorem count_4755 : sub n4757 n4755 = n2 := by
  rw [n4757, n4755, sub_succ_succ]
  exact count_4754
/-- The countdown step at 4756. -/
theorem count_4756 : sub n4758 n4756 = n2 := by
  rw [n4758, n4756, sub_succ_succ]
  exact count_4755
/-- The countdown step at 4757. -/
theorem count_4757 : sub n4759 n4757 = n2 := by
  rw [n4759, n4757, sub_succ_succ]
  exact count_4756
/-- The countdown step at 4758. -/
theorem count_4758 : sub n4760 n4758 = n2 := by
  rw [n4760, n4758, sub_succ_succ]
  exact count_4757
/-- The countdown step at 4759. -/
theorem count_4759 : sub n4761 n4759 = n2 := by
  rw [n4761, n4759, sub_succ_succ]
  exact count_4758
/-- The countdown step at 4760. -/
theorem count_4760 : sub n4762 n4760 = n2 := by
  rw [n4762, n4760, sub_succ_succ]
  exact count_4759
/-- The countdown step at 4761. -/
theorem count_4761 : sub n4763 n4761 = n2 := by
  rw [n4763, n4761, sub_succ_succ]
  exact count_4760
/-- The countdown step at 4762. -/
theorem count_4762 : sub n4764 n4762 = n2 := by
  rw [n4764, n4762, sub_succ_succ]
  exact count_4761
/-- The countdown step at 4763. -/
theorem count_4763 : sub n4765 n4763 = n2 := by
  rw [n4765, n4763, sub_succ_succ]
  exact count_4762
/-- The countdown step at 4764. -/
theorem count_4764 : sub n4766 n4764 = n2 := by
  rw [n4766, n4764, sub_succ_succ]
  exact count_4763
/-- The countdown step at 4765. -/
theorem count_4765 : sub n4767 n4765 = n2 := by
  rw [n4767, n4765, sub_succ_succ]
  exact count_4764
/-- The countdown step at 4766. -/
theorem count_4766 : sub n4768 n4766 = n2 := by
  rw [n4768, n4766, sub_succ_succ]
  exact count_4765
/-- The countdown step at 4767. -/
theorem count_4767 : sub n4769 n4767 = n2 := by
  rw [n4769, n4767, sub_succ_succ]
  exact count_4766
/-- The countdown step at 4768. -/
theorem count_4768 : sub n4770 n4768 = n2 := by
  rw [n4770, n4768, sub_succ_succ]
  exact count_4767
/-- The countdown step at 4769. -/
theorem count_4769 : sub n4771 n4769 = n2 := by
  rw [n4771, n4769, sub_succ_succ]
  exact count_4768
/-- The countdown step at 4770. -/
theorem count_4770 : sub n4772 n4770 = n2 := by
  rw [n4772, n4770, sub_succ_succ]
  exact count_4769
/-- The countdown step at 4771. -/
theorem count_4771 : sub n4773 n4771 = n2 := by
  rw [n4773, n4771, sub_succ_succ]
  exact count_4770
/-- The countdown step at 4772. -/
theorem count_4772 : sub n4774 n4772 = n2 := by
  rw [n4774, n4772, sub_succ_succ]
  exact count_4771
/-- The countdown step at 4773. -/
theorem count_4773 : sub n4775 n4773 = n2 := by
  rw [n4775, n4773, sub_succ_succ]
  exact count_4772
/-- The countdown step at 4774. -/
theorem count_4774 : sub n4776 n4774 = n2 := by
  rw [n4776, n4774, sub_succ_succ]
  exact count_4773
/-- The countdown step at 4775. -/
theorem count_4775 : sub n4777 n4775 = n2 := by
  rw [n4777, n4775, sub_succ_succ]
  exact count_4774
/-- The countdown step at 4776. -/
theorem count_4776 : sub n4778 n4776 = n2 := by
  rw [n4778, n4776, sub_succ_succ]
  exact count_4775
/-- The countdown step at 4777. -/
theorem count_4777 : sub n4779 n4777 = n2 := by
  rw [n4779, n4777, sub_succ_succ]
  exact count_4776
/-- The countdown step at 4778. -/
theorem count_4778 : sub n4780 n4778 = n2 := by
  rw [n4780, n4778, sub_succ_succ]
  exact count_4777
/-- The countdown step at 4779. -/
theorem count_4779 : sub n4781 n4779 = n2 := by
  rw [n4781, n4779, sub_succ_succ]
  exact count_4778
/-- The countdown step at 4780. -/
theorem count_4780 : sub n4782 n4780 = n2 := by
  rw [n4782, n4780, sub_succ_succ]
  exact count_4779
/-- The countdown step at 4781. -/
theorem count_4781 : sub n4783 n4781 = n2 := by
  rw [n4783, n4781, sub_succ_succ]
  exact count_4780
/-- The countdown step at 4782. -/
theorem count_4782 : sub n4784 n4782 = n2 := by
  rw [n4784, n4782, sub_succ_succ]
  exact count_4781
/-- The countdown step at 4783. -/
theorem count_4783 : sub n4785 n4783 = n2 := by
  rw [n4785, n4783, sub_succ_succ]
  exact count_4782
/-- The countdown step at 4784. -/
theorem count_4784 : sub n4786 n4784 = n2 := by
  rw [n4786, n4784, sub_succ_succ]
  exact count_4783
/-- The countdown step at 4785. -/
theorem count_4785 : sub n4787 n4785 = n2 := by
  rw [n4787, n4785, sub_succ_succ]
  exact count_4784
/-- The countdown step at 4786. -/
theorem count_4786 : sub n4788 n4786 = n2 := by
  rw [n4788, n4786, sub_succ_succ]
  exact count_4785
/-- The countdown step at 4787. -/
theorem count_4787 : sub n4789 n4787 = n2 := by
  rw [n4789, n4787, sub_succ_succ]
  exact count_4786
/-- The countdown step at 4788. -/
theorem count_4788 : sub n4790 n4788 = n2 := by
  rw [n4790, n4788, sub_succ_succ]
  exact count_4787
/-- The countdown step at 4789. -/
theorem count_4789 : sub n4791 n4789 = n2 := by
  rw [n4791, n4789, sub_succ_succ]
  exact count_4788
/-- The countdown step at 4790. -/
theorem count_4790 : sub n4792 n4790 = n2 := by
  rw [n4792, n4790, sub_succ_succ]
  exact count_4789
/-- The countdown step at 4791. -/
theorem count_4791 : sub n4793 n4791 = n2 := by
  rw [n4793, n4791, sub_succ_succ]
  exact count_4790
/-- The countdown step at 4792. -/
theorem count_4792 : sub n4794 n4792 = n2 := by
  rw [n4794, n4792, sub_succ_succ]
  exact count_4791
/-- The countdown step at 4793. -/
theorem count_4793 : sub n4795 n4793 = n2 := by
  rw [n4795, n4793, sub_succ_succ]
  exact count_4792
/-- The countdown step at 4794. -/
theorem count_4794 : sub n4796 n4794 = n2 := by
  rw [n4796, n4794, sub_succ_succ]
  exact count_4793
/-- The countdown step at 4795. -/
theorem count_4795 : sub n4797 n4795 = n2 := by
  rw [n4797, n4795, sub_succ_succ]
  exact count_4794
/-- The countdown step at 4796. -/
theorem count_4796 : sub n4798 n4796 = n2 := by
  rw [n4798, n4796, sub_succ_succ]
  exact count_4795
/-- The countdown step at 4797. -/
theorem count_4797 : sub n4799 n4797 = n2 := by
  rw [n4799, n4797, sub_succ_succ]
  exact count_4796
/-- The countdown step at 4798. -/
theorem count_4798 : sub n4800 n4798 = n2 := by
  rw [n4800, n4798, sub_succ_succ]
  exact count_4797
/-- The countdown step at 4799. -/
theorem count_4799 : sub n4801 n4799 = n2 := by
  rw [n4801, n4799, sub_succ_succ]
  exact count_4798
/-- The countdown step at 4800. -/
theorem count_4800 : sub n4802 n4800 = n2 := by
  rw [n4802, n4800, sub_succ_succ]
  exact count_4799
/-- The countdown step at 4801. -/
theorem count_4801 : sub n4803 n4801 = n2 := by
  rw [n4803, n4801, sub_succ_succ]
  exact count_4800
/-- The countdown step at 4802. -/
theorem count_4802 : sub n4804 n4802 = n2 := by
  rw [n4804, n4802, sub_succ_succ]
  exact count_4801
/-- The countdown step at 4803. -/
theorem count_4803 : sub n4805 n4803 = n2 := by
  rw [n4805, n4803, sub_succ_succ]
  exact count_4802
/-- The countdown step at 4804. -/
theorem count_4804 : sub n4806 n4804 = n2 := by
  rw [n4806, n4804, sub_succ_succ]
  exact count_4803
/-- The countdown step at 4805. -/
theorem count_4805 : sub n4807 n4805 = n2 := by
  rw [n4807, n4805, sub_succ_succ]
  exact count_4804
/-- The countdown step at 4806. -/
theorem count_4806 : sub n4808 n4806 = n2 := by
  rw [n4808, n4806, sub_succ_succ]
  exact count_4805
/-- The countdown step at 4807. -/
theorem count_4807 : sub n4809 n4807 = n2 := by
  rw [n4809, n4807, sub_succ_succ]
  exact count_4806
/-- The countdown step at 4808. -/
theorem count_4808 : sub n4810 n4808 = n2 := by
  rw [n4810, n4808, sub_succ_succ]
  exact count_4807
/-- The countdown step at 4809. -/
theorem count_4809 : sub n4811 n4809 = n2 := by
  rw [n4811, n4809, sub_succ_succ]
  exact count_4808
/-- The countdown step at 4810. -/
theorem count_4810 : sub n4812 n4810 = n2 := by
  rw [n4812, n4810, sub_succ_succ]
  exact count_4809
/-- The countdown step at 4811. -/
theorem count_4811 : sub n4813 n4811 = n2 := by
  rw [n4813, n4811, sub_succ_succ]
  exact count_4810
/-- The countdown step at 4812. -/
theorem count_4812 : sub n4814 n4812 = n2 := by
  rw [n4814, n4812, sub_succ_succ]
  exact count_4811
/-- The countdown step at 4813. -/
theorem count_4813 : sub n4815 n4813 = n2 := by
  rw [n4815, n4813, sub_succ_succ]
  exact count_4812
/-- The countdown step at 4814. -/
theorem count_4814 : sub n4816 n4814 = n2 := by
  rw [n4816, n4814, sub_succ_succ]
  exact count_4813
/-- The countdown step at 4815. -/
theorem count_4815 : sub n4817 n4815 = n2 := by
  rw [n4817, n4815, sub_succ_succ]
  exact count_4814
/-- The countdown step at 4816. -/
theorem count_4816 : sub n4818 n4816 = n2 := by
  rw [n4818, n4816, sub_succ_succ]
  exact count_4815
/-- The countdown step at 4817. -/
theorem count_4817 : sub n4819 n4817 = n2 := by
  rw [n4819, n4817, sub_succ_succ]
  exact count_4816
/-- The countdown step at 4818. -/
theorem count_4818 : sub n4820 n4818 = n2 := by
  rw [n4820, n4818, sub_succ_succ]
  exact count_4817
/-- The countdown step at 4819. -/
theorem count_4819 : sub n4821 n4819 = n2 := by
  rw [n4821, n4819, sub_succ_succ]
  exact count_4818
/-- The countdown step at 4820. -/
theorem count_4820 : sub n4822 n4820 = n2 := by
  rw [n4822, n4820, sub_succ_succ]
  exact count_4819
/-- The countdown step at 4821. -/
theorem count_4821 : sub n4823 n4821 = n2 := by
  rw [n4823, n4821, sub_succ_succ]
  exact count_4820
/-- The countdown step at 4822. -/
theorem count_4822 : sub n4824 n4822 = n2 := by
  rw [n4824, n4822, sub_succ_succ]
  exact count_4821
/-- The countdown step at 4823. -/
theorem count_4823 : sub n4825 n4823 = n2 := by
  rw [n4825, n4823, sub_succ_succ]
  exact count_4822
/-- The countdown step at 4824. -/
theorem count_4824 : sub n4826 n4824 = n2 := by
  rw [n4826, n4824, sub_succ_succ]
  exact count_4823
/-- The countdown step at 4825. -/
theorem count_4825 : sub n4827 n4825 = n2 := by
  rw [n4827, n4825, sub_succ_succ]
  exact count_4824
/-- The countdown step at 4826. -/
theorem count_4826 : sub n4828 n4826 = n2 := by
  rw [n4828, n4826, sub_succ_succ]
  exact count_4825
/-- The countdown step at 4827. -/
theorem count_4827 : sub n4829 n4827 = n2 := by
  rw [n4829, n4827, sub_succ_succ]
  exact count_4826
/-- The countdown step at 4828. -/
theorem count_4828 : sub n4830 n4828 = n2 := by
  rw [n4830, n4828, sub_succ_succ]
  exact count_4827
/-- The countdown step at 4829. -/
theorem count_4829 : sub n4831 n4829 = n2 := by
  rw [n4831, n4829, sub_succ_succ]
  exact count_4828
/-- The countdown step at 4830. -/
theorem count_4830 : sub n4832 n4830 = n2 := by
  rw [n4832, n4830, sub_succ_succ]
  exact count_4829
/-- The countdown step at 4831. -/
theorem count_4831 : sub n4833 n4831 = n2 := by
  rw [n4833, n4831, sub_succ_succ]
  exact count_4830
/-- The countdown step at 4832. -/
theorem count_4832 : sub n4834 n4832 = n2 := by
  rw [n4834, n4832, sub_succ_succ]
  exact count_4831
/-- The countdown step at 4833. -/
theorem count_4833 : sub n4835 n4833 = n2 := by
  rw [n4835, n4833, sub_succ_succ]
  exact count_4832
/-- The countdown step at 4834. -/
theorem count_4834 : sub n4836 n4834 = n2 := by
  rw [n4836, n4834, sub_succ_succ]
  exact count_4833
/-- The countdown step at 4835. -/
theorem count_4835 : sub n4837 n4835 = n2 := by
  rw [n4837, n4835, sub_succ_succ]
  exact count_4834
/-- The countdown step at 4836. -/
theorem count_4836 : sub n4838 n4836 = n2 := by
  rw [n4838, n4836, sub_succ_succ]
  exact count_4835
/-- The countdown step at 4837. -/
theorem count_4837 : sub n4839 n4837 = n2 := by
  rw [n4839, n4837, sub_succ_succ]
  exact count_4836
/-- The countdown step at 4838. -/
theorem count_4838 : sub n4840 n4838 = n2 := by
  rw [n4840, n4838, sub_succ_succ]
  exact count_4837
/-- The countdown step at 4839. -/
theorem count_4839 : sub n4841 n4839 = n2 := by
  rw [n4841, n4839, sub_succ_succ]
  exact count_4838
/-- The countdown step at 4840. -/
theorem count_4840 : sub n4842 n4840 = n2 := by
  rw [n4842, n4840, sub_succ_succ]
  exact count_4839
/-- The countdown step at 4841. -/
theorem count_4841 : sub n4843 n4841 = n2 := by
  rw [n4843, n4841, sub_succ_succ]
  exact count_4840
/-- The countdown step at 4842. -/
theorem count_4842 : sub n4844 n4842 = n2 := by
  rw [n4844, n4842, sub_succ_succ]
  exact count_4841
/-- The countdown step at 4843. -/
theorem count_4843 : sub n4845 n4843 = n2 := by
  rw [n4845, n4843, sub_succ_succ]
  exact count_4842
/-- The countdown step at 4844. -/
theorem count_4844 : sub n4846 n4844 = n2 := by
  rw [n4846, n4844, sub_succ_succ]
  exact count_4843
/-- The countdown step at 4845. -/
theorem count_4845 : sub n4847 n4845 = n2 := by
  rw [n4847, n4845, sub_succ_succ]
  exact count_4844
/-- The countdown step at 4846. -/
theorem count_4846 : sub n4848 n4846 = n2 := by
  rw [n4848, n4846, sub_succ_succ]
  exact count_4845
/-- The countdown step at 4847. -/
theorem count_4847 : sub n4849 n4847 = n2 := by
  rw [n4849, n4847, sub_succ_succ]
  exact count_4846
/-- The countdown step at 4848. -/
theorem count_4848 : sub n4850 n4848 = n2 := by
  rw [n4850, n4848, sub_succ_succ]
  exact count_4847
/-- The countdown step at 4849. -/
theorem count_4849 : sub n4851 n4849 = n2 := by
  rw [n4851, n4849, sub_succ_succ]
  exact count_4848
/-- The countdown step at 4850. -/
theorem count_4850 : sub n4852 n4850 = n2 := by
  rw [n4852, n4850, sub_succ_succ]
  exact count_4849
/-- The countdown step at 4851. -/
theorem count_4851 : sub n4853 n4851 = n2 := by
  rw [n4853, n4851, sub_succ_succ]
  exact count_4850
/-- The countdown step at 4852. -/
theorem count_4852 : sub n4854 n4852 = n2 := by
  rw [n4854, n4852, sub_succ_succ]
  exact count_4851
/-- The countdown step at 4853. -/
theorem count_4853 : sub n4855 n4853 = n2 := by
  rw [n4855, n4853, sub_succ_succ]
  exact count_4852
/-- The countdown step at 4854. -/
theorem count_4854 : sub n4856 n4854 = n2 := by
  rw [n4856, n4854, sub_succ_succ]
  exact count_4853
/-- The countdown step at 4855. -/
theorem count_4855 : sub n4857 n4855 = n2 := by
  rw [n4857, n4855, sub_succ_succ]
  exact count_4854
/-- The countdown step at 4856. -/
theorem count_4856 : sub n4858 n4856 = n2 := by
  rw [n4858, n4856, sub_succ_succ]
  exact count_4855
/-- The countdown step at 4857. -/
theorem count_4857 : sub n4859 n4857 = n2 := by
  rw [n4859, n4857, sub_succ_succ]
  exact count_4856
/-- The countdown step at 4858. -/
theorem count_4858 : sub n4860 n4858 = n2 := by
  rw [n4860, n4858, sub_succ_succ]
  exact count_4857
/-- The countdown step at 4859. -/
theorem count_4859 : sub n4861 n4859 = n2 := by
  rw [n4861, n4859, sub_succ_succ]
  exact count_4858
/-- The countdown step at 4860. -/
theorem count_4860 : sub n4862 n4860 = n2 := by
  rw [n4862, n4860, sub_succ_succ]
  exact count_4859
/-- The countdown step at 4861. -/
theorem count_4861 : sub n4863 n4861 = n2 := by
  rw [n4863, n4861, sub_succ_succ]
  exact count_4860
/-- The countdown step at 4862. -/
theorem count_4862 : sub n4864 n4862 = n2 := by
  rw [n4864, n4862, sub_succ_succ]
  exact count_4861
/-- The countdown step at 4863. -/
theorem count_4863 : sub n4865 n4863 = n2 := by
  rw [n4865, n4863, sub_succ_succ]
  exact count_4862
/-- The countdown step at 4864. -/
theorem count_4864 : sub n4866 n4864 = n2 := by
  rw [n4866, n4864, sub_succ_succ]
  exact count_4863
/-- The countdown step at 4865. -/
theorem count_4865 : sub n4867 n4865 = n2 := by
  rw [n4867, n4865, sub_succ_succ]
  exact count_4864
/-- The countdown step at 4866. -/
theorem count_4866 : sub n4868 n4866 = n2 := by
  rw [n4868, n4866, sub_succ_succ]
  exact count_4865
/-- The countdown step at 4867. -/
theorem count_4867 : sub n4869 n4867 = n2 := by
  rw [n4869, n4867, sub_succ_succ]
  exact count_4866
/-- The countdown step at 4868. -/
theorem count_4868 : sub n4870 n4868 = n2 := by
  rw [n4870, n4868, sub_succ_succ]
  exact count_4867
/-- The countdown step at 4869. -/
theorem count_4869 : sub n4871 n4869 = n2 := by
  rw [n4871, n4869, sub_succ_succ]
  exact count_4868
/-- The countdown step at 4870. -/
theorem count_4870 : sub n4872 n4870 = n2 := by
  rw [n4872, n4870, sub_succ_succ]
  exact count_4869
/-- The countdown step at 4871. -/
theorem count_4871 : sub n4873 n4871 = n2 := by
  rw [n4873, n4871, sub_succ_succ]
  exact count_4870
/-- The countdown step at 4872. -/
theorem count_4872 : sub n4874 n4872 = n2 := by
  rw [n4874, n4872, sub_succ_succ]
  exact count_4871
/-- The countdown step at 4873. -/
theorem count_4873 : sub n4875 n4873 = n2 := by
  rw [n4875, n4873, sub_succ_succ]
  exact count_4872
/-- The countdown step at 4874. -/
theorem count_4874 : sub n4876 n4874 = n2 := by
  rw [n4876, n4874, sub_succ_succ]
  exact count_4873
/-- The countdown step at 4875. -/
theorem count_4875 : sub n4877 n4875 = n2 := by
  rw [n4877, n4875, sub_succ_succ]
  exact count_4874
/-- The countdown step at 4876. -/
theorem count_4876 : sub n4878 n4876 = n2 := by
  rw [n4878, n4876, sub_succ_succ]
  exact count_4875
/-- The countdown step at 4877. -/
theorem count_4877 : sub n4879 n4877 = n2 := by
  rw [n4879, n4877, sub_succ_succ]
  exact count_4876
/-- The countdown step at 4878. -/
theorem count_4878 : sub n4880 n4878 = n2 := by
  rw [n4880, n4878, sub_succ_succ]
  exact count_4877
/-- The countdown step at 4879. -/
theorem count_4879 : sub n4881 n4879 = n2 := by
  rw [n4881, n4879, sub_succ_succ]
  exact count_4878
/-- The countdown step at 4880. -/
theorem count_4880 : sub n4882 n4880 = n2 := by
  rw [n4882, n4880, sub_succ_succ]
  exact count_4879
/-- The countdown step at 4881. -/
theorem count_4881 : sub n4883 n4881 = n2 := by
  rw [n4883, n4881, sub_succ_succ]
  exact count_4880
/-- The countdown step at 4882. -/
theorem count_4882 : sub n4884 n4882 = n2 := by
  rw [n4884, n4882, sub_succ_succ]
  exact count_4881
/-- The countdown step at 4883. -/
theorem count_4883 : sub n4885 n4883 = n2 := by
  rw [n4885, n4883, sub_succ_succ]
  exact count_4882
/-- The countdown step at 4884. -/
theorem count_4884 : sub n4886 n4884 = n2 := by
  rw [n4886, n4884, sub_succ_succ]
  exact count_4883
/-- The countdown step at 4885. -/
theorem count_4885 : sub n4887 n4885 = n2 := by
  rw [n4887, n4885, sub_succ_succ]
  exact count_4884
/-- The countdown step at 4886. -/
theorem count_4886 : sub n4888 n4886 = n2 := by
  rw [n4888, n4886, sub_succ_succ]
  exact count_4885
/-- The countdown step at 4887. -/
theorem count_4887 : sub n4889 n4887 = n2 := by
  rw [n4889, n4887, sub_succ_succ]
  exact count_4886
/-- The countdown step at 4888. -/
theorem count_4888 : sub n4890 n4888 = n2 := by
  rw [n4890, n4888, sub_succ_succ]
  exact count_4887
/-- The countdown step at 4889. -/
theorem count_4889 : sub n4891 n4889 = n2 := by
  rw [n4891, n4889, sub_succ_succ]
  exact count_4888
/-- The countdown step at 4890. -/
theorem count_4890 : sub n4892 n4890 = n2 := by
  rw [n4892, n4890, sub_succ_succ]
  exact count_4889
/-- The countdown step at 4891. -/
theorem count_4891 : sub n4893 n4891 = n2 := by
  rw [n4893, n4891, sub_succ_succ]
  exact count_4890
/-- The countdown step at 4892. -/
theorem count_4892 : sub n4894 n4892 = n2 := by
  rw [n4894, n4892, sub_succ_succ]
  exact count_4891
/-- The countdown step at 4893. -/
theorem count_4893 : sub n4895 n4893 = n2 := by
  rw [n4895, n4893, sub_succ_succ]
  exact count_4892
/-- The countdown step at 4894. -/
theorem count_4894 : sub n4896 n4894 = n2 := by
  rw [n4896, n4894, sub_succ_succ]
  exact count_4893
/-- The countdown step at 4895. -/
theorem count_4895 : sub n4897 n4895 = n2 := by
  rw [n4897, n4895, sub_succ_succ]
  exact count_4894
/-- The countdown step at 4896. -/
theorem count_4896 : sub n4898 n4896 = n2 := by
  rw [n4898, n4896, sub_succ_succ]
  exact count_4895
/-- The countdown step at 4897. -/
theorem count_4897 : sub n4899 n4897 = n2 := by
  rw [n4899, n4897, sub_succ_succ]
  exact count_4896
/-- The countdown step at 4898. -/
theorem count_4898 : sub n4900 n4898 = n2 := by
  rw [n4900, n4898, sub_succ_succ]
  exact count_4897
/-- The countdown step at 4899. -/
theorem count_4899 : sub n4901 n4899 = n2 := by
  rw [n4901, n4899, sub_succ_succ]
  exact count_4898
/-- The countdown step at 4900. -/
theorem count_4900 : sub n4902 n4900 = n2 := by
  rw [n4902, n4900, sub_succ_succ]
  exact count_4899
/-- The countdown step at 4901. -/
theorem count_4901 : sub n4903 n4901 = n2 := by
  rw [n4903, n4901, sub_succ_succ]
  exact count_4900
/-- The countdown step at 4902. -/
theorem count_4902 : sub n4904 n4902 = n2 := by
  rw [n4904, n4902, sub_succ_succ]
  exact count_4901
/-- The countdown step at 4903. -/
theorem count_4903 : sub n4905 n4903 = n2 := by
  rw [n4905, n4903, sub_succ_succ]
  exact count_4902
/-- The countdown step at 4904. -/
theorem count_4904 : sub n4906 n4904 = n2 := by
  rw [n4906, n4904, sub_succ_succ]
  exact count_4903
/-- The countdown step at 4905. -/
theorem count_4905 : sub n4907 n4905 = n2 := by
  rw [n4907, n4905, sub_succ_succ]
  exact count_4904
/-- The countdown step at 4906. -/
theorem count_4906 : sub n4908 n4906 = n2 := by
  rw [n4908, n4906, sub_succ_succ]
  exact count_4905
/-- The countdown step at 4907. -/
theorem count_4907 : sub n4909 n4907 = n2 := by
  rw [n4909, n4907, sub_succ_succ]
  exact count_4906
/-- The countdown step at 4908. -/
theorem count_4908 : sub n4910 n4908 = n2 := by
  rw [n4910, n4908, sub_succ_succ]
  exact count_4907
/-- The countdown step at 4909. -/
theorem count_4909 : sub n4911 n4909 = n2 := by
  rw [n4911, n4909, sub_succ_succ]
  exact count_4908
/-- The countdown step at 4910. -/
theorem count_4910 : sub n4912 n4910 = n2 := by
  rw [n4912, n4910, sub_succ_succ]
  exact count_4909
/-- The countdown step at 4911. -/
theorem count_4911 : sub n4913 n4911 = n2 := by
  rw [n4913, n4911, sub_succ_succ]
  exact count_4910
/-- The countdown step at 4912. -/
theorem count_4912 : sub n4914 n4912 = n2 := by
  rw [n4914, n4912, sub_succ_succ]
  exact count_4911
/-- The countdown step at 4913. -/
theorem count_4913 : sub n4915 n4913 = n2 := by
  rw [n4915, n4913, sub_succ_succ]
  exact count_4912
/-- The countdown step at 4914. -/
theorem count_4914 : sub n4916 n4914 = n2 := by
  rw [n4916, n4914, sub_succ_succ]
  exact count_4913
/-- The countdown step at 4915. -/
theorem count_4915 : sub n4917 n4915 = n2 := by
  rw [n4917, n4915, sub_succ_succ]
  exact count_4914
/-- The countdown step at 4916. -/
theorem count_4916 : sub n4918 n4916 = n2 := by
  rw [n4918, n4916, sub_succ_succ]
  exact count_4915
/-- The countdown step at 4917. -/
theorem count_4917 : sub n4919 n4917 = n2 := by
  rw [n4919, n4917, sub_succ_succ]
  exact count_4916
/-- The countdown step at 4918. -/
theorem count_4918 : sub n4920 n4918 = n2 := by
  rw [n4920, n4918, sub_succ_succ]
  exact count_4917
/-- The countdown step at 4919. -/
theorem count_4919 : sub n4921 n4919 = n2 := by
  rw [n4921, n4919, sub_succ_succ]
  exact count_4918
/-- The countdown step at 4920. -/
theorem count_4920 : sub n4922 n4920 = n2 := by
  rw [n4922, n4920, sub_succ_succ]
  exact count_4919
/-- The countdown step at 4921. -/
theorem count_4921 : sub n4923 n4921 = n2 := by
  rw [n4923, n4921, sub_succ_succ]
  exact count_4920
/-- The countdown step at 4922. -/
theorem count_4922 : sub n4924 n4922 = n2 := by
  rw [n4924, n4922, sub_succ_succ]
  exact count_4921
/-- The countdown step at 4923. -/
theorem count_4923 : sub n4925 n4923 = n2 := by
  rw [n4925, n4923, sub_succ_succ]
  exact count_4922
/-- The countdown step at 4924. -/
theorem count_4924 : sub n4926 n4924 = n2 := by
  rw [n4926, n4924, sub_succ_succ]
  exact count_4923
/-- The countdown step at 4925. -/
theorem count_4925 : sub n4927 n4925 = n2 := by
  rw [n4927, n4925, sub_succ_succ]
  exact count_4924
/-- The countdown step at 4926. -/
theorem count_4926 : sub n4928 n4926 = n2 := by
  rw [n4928, n4926, sub_succ_succ]
  exact count_4925
/-- The countdown step at 4927. -/
theorem count_4927 : sub n4929 n4927 = n2 := by
  rw [n4929, n4927, sub_succ_succ]
  exact count_4926
/-- The countdown step at 4928. -/
theorem count_4928 : sub n4930 n4928 = n2 := by
  rw [n4930, n4928, sub_succ_succ]
  exact count_4927
/-- The countdown step at 4929. -/
theorem count_4929 : sub n4931 n4929 = n2 := by
  rw [n4931, n4929, sub_succ_succ]
  exact count_4928
/-- The countdown step at 4930. -/
theorem count_4930 : sub n4932 n4930 = n2 := by
  rw [n4932, n4930, sub_succ_succ]
  exact count_4929
/-- The countdown step at 4931. -/
theorem count_4931 : sub n4933 n4931 = n2 := by
  rw [n4933, n4931, sub_succ_succ]
  exact count_4930
/-- The countdown step at 4932. -/
theorem count_4932 : sub n4934 n4932 = n2 := by
  rw [n4934, n4932, sub_succ_succ]
  exact count_4931
/-- The countdown step at 4933. -/
theorem count_4933 : sub n4935 n4933 = n2 := by
  rw [n4935, n4933, sub_succ_succ]
  exact count_4932
/-- The countdown step at 4934. -/
theorem count_4934 : sub n4936 n4934 = n2 := by
  rw [n4936, n4934, sub_succ_succ]
  exact count_4933
/-- The countdown step at 4935. -/
theorem count_4935 : sub n4937 n4935 = n2 := by
  rw [n4937, n4935, sub_succ_succ]
  exact count_4934
/-- The countdown step at 4936. -/
theorem count_4936 : sub n4938 n4936 = n2 := by
  rw [n4938, n4936, sub_succ_succ]
  exact count_4935
/-- The countdown step at 4937. -/
theorem count_4937 : sub n4939 n4937 = n2 := by
  rw [n4939, n4937, sub_succ_succ]
  exact count_4936
/-- The countdown step at 4938. -/
theorem count_4938 : sub n4940 n4938 = n2 := by
  rw [n4940, n4938, sub_succ_succ]
  exact count_4937
/-- The countdown step at 4939. -/
theorem count_4939 : sub n4941 n4939 = n2 := by
  rw [n4941, n4939, sub_succ_succ]
  exact count_4938
/-- The countdown step at 4940. -/
theorem count_4940 : sub n4942 n4940 = n2 := by
  rw [n4942, n4940, sub_succ_succ]
  exact count_4939
/-- The countdown step at 4941. -/
theorem count_4941 : sub n4943 n4941 = n2 := by
  rw [n4943, n4941, sub_succ_succ]
  exact count_4940
/-- The countdown step at 4942. -/
theorem count_4942 : sub n4944 n4942 = n2 := by
  rw [n4944, n4942, sub_succ_succ]
  exact count_4941
/-- The countdown step at 4943. -/
theorem count_4943 : sub n4945 n4943 = n2 := by
  rw [n4945, n4943, sub_succ_succ]
  exact count_4942
/-- The countdown step at 4944. -/
theorem count_4944 : sub n4946 n4944 = n2 := by
  rw [n4946, n4944, sub_succ_succ]
  exact count_4943
/-- The countdown step at 4945. -/
theorem count_4945 : sub n4947 n4945 = n2 := by
  rw [n4947, n4945, sub_succ_succ]
  exact count_4944
/-- The countdown step at 4946. -/
theorem count_4946 : sub n4948 n4946 = n2 := by
  rw [n4948, n4946, sub_succ_succ]
  exact count_4945
/-- The countdown step at 4947. -/
theorem count_4947 : sub n4949 n4947 = n2 := by
  rw [n4949, n4947, sub_succ_succ]
  exact count_4946
/-- The countdown step at 4948. -/
theorem count_4948 : sub n4950 n4948 = n2 := by
  rw [n4950, n4948, sub_succ_succ]
  exact count_4947
/-- The countdown step at 4949. -/
theorem count_4949 : sub n4951 n4949 = n2 := by
  rw [n4951, n4949, sub_succ_succ]
  exact count_4948
/-- The countdown step at 4950. -/
theorem count_4950 : sub n4952 n4950 = n2 := by
  rw [n4952, n4950, sub_succ_succ]
  exact count_4949
/-- The countdown step at 4951. -/
theorem count_4951 : sub n4953 n4951 = n2 := by
  rw [n4953, n4951, sub_succ_succ]
  exact count_4950
/-- The countdown step at 4952. -/
theorem count_4952 : sub n4954 n4952 = n2 := by
  rw [n4954, n4952, sub_succ_succ]
  exact count_4951
/-- The countdown step at 4953. -/
theorem count_4953 : sub n4955 n4953 = n2 := by
  rw [n4955, n4953, sub_succ_succ]
  exact count_4952
/-- The countdown step at 4954. -/
theorem count_4954 : sub n4956 n4954 = n2 := by
  rw [n4956, n4954, sub_succ_succ]
  exact count_4953
/-- The countdown step at 4955. -/
theorem count_4955 : sub n4957 n4955 = n2 := by
  rw [n4957, n4955, sub_succ_succ]
  exact count_4954
/-- The countdown step at 4956. -/
theorem count_4956 : sub n4958 n4956 = n2 := by
  rw [n4958, n4956, sub_succ_succ]
  exact count_4955
/-- The countdown step at 4957. -/
theorem count_4957 : sub n4959 n4957 = n2 := by
  rw [n4959, n4957, sub_succ_succ]
  exact count_4956
/-- The countdown step at 4958. -/
theorem count_4958 : sub n4960 n4958 = n2 := by
  rw [n4960, n4958, sub_succ_succ]
  exact count_4957
/-- The countdown step at 4959. -/
theorem count_4959 : sub n4961 n4959 = n2 := by
  rw [n4961, n4959, sub_succ_succ]
  exact count_4958
/-- The countdown step at 4960. -/
theorem count_4960 : sub n4962 n4960 = n2 := by
  rw [n4962, n4960, sub_succ_succ]
  exact count_4959
/-- The countdown step at 4961. -/
theorem count_4961 : sub n4963 n4961 = n2 := by
  rw [n4963, n4961, sub_succ_succ]
  exact count_4960
/-- The countdown step at 4962. -/
theorem count_4962 : sub n4964 n4962 = n2 := by
  rw [n4964, n4962, sub_succ_succ]
  exact count_4961
/-- The countdown step at 4963. -/
theorem count_4963 : sub n4965 n4963 = n2 := by
  rw [n4965, n4963, sub_succ_succ]
  exact count_4962
/-- The countdown step at 4964. -/
theorem count_4964 : sub n4966 n4964 = n2 := by
  rw [n4966, n4964, sub_succ_succ]
  exact count_4963
/-- The countdown step at 4965. -/
theorem count_4965 : sub n4967 n4965 = n2 := by
  rw [n4967, n4965, sub_succ_succ]
  exact count_4964
/-- The countdown step at 4966. -/
theorem count_4966 : sub n4968 n4966 = n2 := by
  rw [n4968, n4966, sub_succ_succ]
  exact count_4965
/-- The countdown step at 4967. -/
theorem count_4967 : sub n4969 n4967 = n2 := by
  rw [n4969, n4967, sub_succ_succ]
  exact count_4966
/-- The countdown step at 4968. -/
theorem count_4968 : sub n4970 n4968 = n2 := by
  rw [n4970, n4968, sub_succ_succ]
  exact count_4967
/-- The countdown step at 4969. -/
theorem count_4969 : sub n4971 n4969 = n2 := by
  rw [n4971, n4969, sub_succ_succ]
  exact count_4968
/-- The countdown step at 4970. -/
theorem count_4970 : sub n4972 n4970 = n2 := by
  rw [n4972, n4970, sub_succ_succ]
  exact count_4969
/-- The countdown step at 4971. -/
theorem count_4971 : sub n4973 n4971 = n2 := by
  rw [n4973, n4971, sub_succ_succ]
  exact count_4970
/-- The countdown step at 4972. -/
theorem count_4972 : sub n4974 n4972 = n2 := by
  rw [n4974, n4972, sub_succ_succ]
  exact count_4971
/-- The countdown step at 4973. -/
theorem count_4973 : sub n4975 n4973 = n2 := by
  rw [n4975, n4973, sub_succ_succ]
  exact count_4972
/-- The countdown step at 4974. -/
theorem count_4974 : sub n4976 n4974 = n2 := by
  rw [n4976, n4974, sub_succ_succ]
  exact count_4973
/-- The countdown step at 4975. -/
theorem count_4975 : sub n4977 n4975 = n2 := by
  rw [n4977, n4975, sub_succ_succ]
  exact count_4974
/-- The countdown step at 4976. -/
theorem count_4976 : sub n4978 n4976 = n2 := by
  rw [n4978, n4976, sub_succ_succ]
  exact count_4975
/-- The countdown step at 4977. -/
theorem count_4977 : sub n4979 n4977 = n2 := by
  rw [n4979, n4977, sub_succ_succ]
  exact count_4976
/-- The countdown step at 4978. -/
theorem count_4978 : sub n4980 n4978 = n2 := by
  rw [n4980, n4978, sub_succ_succ]
  exact count_4977
/-- The countdown step at 4979. -/
theorem count_4979 : sub n4981 n4979 = n2 := by
  rw [n4981, n4979, sub_succ_succ]
  exact count_4978
/-- The countdown step at 4980. -/
theorem count_4980 : sub n4982 n4980 = n2 := by
  rw [n4982, n4980, sub_succ_succ]
  exact count_4979
/-- The countdown step at 4981. -/
theorem count_4981 : sub n4983 n4981 = n2 := by
  rw [n4983, n4981, sub_succ_succ]
  exact count_4980
/-- The countdown step at 4982. -/
theorem count_4982 : sub n4984 n4982 = n2 := by
  rw [n4984, n4982, sub_succ_succ]
  exact count_4981
/-- The countdown step at 4983. -/
theorem count_4983 : sub n4985 n4983 = n2 := by
  rw [n4985, n4983, sub_succ_succ]
  exact count_4982
/-- The countdown step at 4984. -/
theorem count_4984 : sub n4986 n4984 = n2 := by
  rw [n4986, n4984, sub_succ_succ]
  exact count_4983
/-- The countdown step at 4985. -/
theorem count_4985 : sub n4987 n4985 = n2 := by
  rw [n4987, n4985, sub_succ_succ]
  exact count_4984
/-- The countdown step at 4986. -/
theorem count_4986 : sub n4988 n4986 = n2 := by
  rw [n4988, n4986, sub_succ_succ]
  exact count_4985
/-- The countdown step at 4987. -/
theorem count_4987 : sub n4989 n4987 = n2 := by
  rw [n4989, n4987, sub_succ_succ]
  exact count_4986
/-- The countdown step at 4988. -/
theorem count_4988 : sub n4990 n4988 = n2 := by
  rw [n4990, n4988, sub_succ_succ]
  exact count_4987
/-- The countdown step at 4989. -/
theorem count_4989 : sub n4991 n4989 = n2 := by
  rw [n4991, n4989, sub_succ_succ]
  exact count_4988
/-- The countdown step at 4990. -/
theorem count_4990 : sub n4992 n4990 = n2 := by
  rw [n4992, n4990, sub_succ_succ]
  exact count_4989
/-- The countdown step at 4991. -/
theorem count_4991 : sub n4993 n4991 = n2 := by
  rw [n4993, n4991, sub_succ_succ]
  exact count_4990
/-- The countdown step at 4992. -/
theorem count_4992 : sub n4994 n4992 = n2 := by
  rw [n4994, n4992, sub_succ_succ]
  exact count_4991
/-- The countdown step at 4993. -/
theorem count_4993 : sub n4995 n4993 = n2 := by
  rw [n4995, n4993, sub_succ_succ]
  exact count_4992
/-- The countdown step at 4994. -/
theorem count_4994 : sub n4996 n4994 = n2 := by
  rw [n4996, n4994, sub_succ_succ]
  exact count_4993
/-- The countdown step at 4995. -/
theorem count_4995 : sub n4997 n4995 = n2 := by
  rw [n4997, n4995, sub_succ_succ]
  exact count_4994
/-- The countdown step at 4996. -/
theorem count_4996 : sub n4998 n4996 = n2 := by
  rw [n4998, n4996, sub_succ_succ]
  exact count_4995
/-- The countdown step at 4997. -/
theorem count_4997 : sub n4999 n4997 = n2 := by
  rw [n4999, n4997, sub_succ_succ]
  exact count_4996
/-- The countdown step at 4998. -/
theorem count_4998 : sub n5000 n4998 = n2 := by
  rw [n5000, n4998, sub_succ_succ]
  exact count_4997
/-- The countdown step at 4999. -/
theorem count_4999 : sub n5001 n4999 = n2 := by
  rw [n5001, n4999, sub_succ_succ]
  exact count_4998
/-- The countdown step at 5000. -/
theorem count_5000 : sub n5002 n5000 = n2 := by
  rw [n5002, n5000, sub_succ_succ]
  exact count_4999
/-- The countdown step at 5001. -/
theorem count_5001 : sub n5003 n5001 = n2 := by
  rw [n5003, n5001, sub_succ_succ]
  exact count_5000
/-- The countdown step at 5002. -/
theorem count_5002 : sub n5004 n5002 = n2 := by
  rw [n5004, n5002, sub_succ_succ]
  exact count_5001
/-- The countdown step at 5003. -/
theorem count_5003 : sub n5005 n5003 = n2 := by
  rw [n5005, n5003, sub_succ_succ]
  exact count_5002
/-- The countdown step at 5004. -/
theorem count_5004 : sub n5006 n5004 = n2 := by
  rw [n5006, n5004, sub_succ_succ]
  exact count_5003
/-- The countdown step at 5005. -/
theorem count_5005 : sub n5007 n5005 = n2 := by
  rw [n5007, n5005, sub_succ_succ]
  exact count_5004
/-- The countdown step at 5006. -/
theorem count_5006 : sub n5008 n5006 = n2 := by
  rw [n5008, n5006, sub_succ_succ]
  exact count_5005
/-- The countdown step at 5007. -/
theorem count_5007 : sub n5009 n5007 = n2 := by
  rw [n5009, n5007, sub_succ_succ]
  exact count_5006
/-- The countdown step at 5008. -/
theorem count_5008 : sub n5010 n5008 = n2 := by
  rw [n5010, n5008, sub_succ_succ]
  exact count_5007
/-- The countdown step at 5009. -/
theorem count_5009 : sub n5011 n5009 = n2 := by
  rw [n5011, n5009, sub_succ_succ]
  exact count_5008
/-- The countdown step at 5010. -/
theorem count_5010 : sub n5012 n5010 = n2 := by
  rw [n5012, n5010, sub_succ_succ]
  exact count_5009
/-- The countdown step at 5011. -/
theorem count_5011 : sub n5013 n5011 = n2 := by
  rw [n5013, n5011, sub_succ_succ]
  exact count_5010
/-- The countdown step at 5012. -/
theorem count_5012 : sub n5014 n5012 = n2 := by
  rw [n5014, n5012, sub_succ_succ]
  exact count_5011
/-- The countdown step at 5013. -/
theorem count_5013 : sub n5015 n5013 = n2 := by
  rw [n5015, n5013, sub_succ_succ]
  exact count_5012
/-- The countdown step at 5014. -/
theorem count_5014 : sub n5016 n5014 = n2 := by
  rw [n5016, n5014, sub_succ_succ]
  exact count_5013
/-- The countdown step at 5015. -/
theorem count_5015 : sub n5017 n5015 = n2 := by
  rw [n5017, n5015, sub_succ_succ]
  exact count_5014
/-- The countdown step at 5016. -/
theorem count_5016 : sub n5018 n5016 = n2 := by
  rw [n5018, n5016, sub_succ_succ]
  exact count_5015
/-- The countdown step at 5017. -/
theorem count_5017 : sub n5019 n5017 = n2 := by
  rw [n5019, n5017, sub_succ_succ]
  exact count_5016
/-- The countdown step at 5018. -/
theorem count_5018 : sub n5020 n5018 = n2 := by
  rw [n5020, n5018, sub_succ_succ]
  exact count_5017
/-- The countdown step at 5019. -/
theorem count_5019 : sub n5021 n5019 = n2 := by
  rw [n5021, n5019, sub_succ_succ]
  exact count_5018
/-- The countdown step at 5020. -/
theorem count_5020 : sub n5022 n5020 = n2 := by
  rw [n5022, n5020, sub_succ_succ]
  exact count_5019
/-- The countdown step at 5021. -/
theorem count_5021 : sub n5023 n5021 = n2 := by
  rw [n5023, n5021, sub_succ_succ]
  exact count_5020
/-- The countdown step at 5022. -/
theorem count_5022 : sub n5024 n5022 = n2 := by
  rw [n5024, n5022, sub_succ_succ]
  exact count_5021
/-- The countdown step at 5023. -/
theorem count_5023 : sub n5025 n5023 = n2 := by
  rw [n5025, n5023, sub_succ_succ]
  exact count_5022
/-- The countdown step at 5024. -/
theorem count_5024 : sub n5026 n5024 = n2 := by
  rw [n5026, n5024, sub_succ_succ]
  exact count_5023
/-- The countdown step at 5025. -/
theorem count_5025 : sub n5027 n5025 = n2 := by
  rw [n5027, n5025, sub_succ_succ]
  exact count_5024
/-- The countdown step at 5026. -/
theorem count_5026 : sub n5028 n5026 = n2 := by
  rw [n5028, n5026, sub_succ_succ]
  exact count_5025
/-- The countdown step at 5027. -/
theorem count_5027 : sub n5029 n5027 = n2 := by
  rw [n5029, n5027, sub_succ_succ]
  exact count_5026
/-- The countdown step at 5028. -/
theorem count_5028 : sub n5030 n5028 = n2 := by
  rw [n5030, n5028, sub_succ_succ]
  exact count_5027
/-- The countdown step at 5029. -/
theorem count_5029 : sub n5031 n5029 = n2 := by
  rw [n5031, n5029, sub_succ_succ]
  exact count_5028
/-- The countdown step at 5030. -/
theorem count_5030 : sub n5032 n5030 = n2 := by
  rw [n5032, n5030, sub_succ_succ]
  exact count_5029
/-- The countdown step at 5031. -/
theorem count_5031 : sub n5033 n5031 = n2 := by
  rw [n5033, n5031, sub_succ_succ]
  exact count_5030
/-- The countdown step at 5032. -/
theorem count_5032 : sub n5034 n5032 = n2 := by
  rw [n5034, n5032, sub_succ_succ]
  exact count_5031
/-- The countdown step at 5033. -/
theorem count_5033 : sub n5035 n5033 = n2 := by
  rw [n5035, n5033, sub_succ_succ]
  exact count_5032
/-- The countdown step at 5034. -/
theorem count_5034 : sub n5036 n5034 = n2 := by
  rw [n5036, n5034, sub_succ_succ]
  exact count_5033
/-- The countdown step at 5035. -/
theorem count_5035 : sub n5037 n5035 = n2 := by
  rw [n5037, n5035, sub_succ_succ]
  exact count_5034
/-- The countdown step at 5036. -/
theorem count_5036 : sub n5038 n5036 = n2 := by
  rw [n5038, n5036, sub_succ_succ]
  exact count_5035
/-- The countdown step at 5037. -/
theorem count_5037 : sub n5039 n5037 = n2 := by
  rw [n5039, n5037, sub_succ_succ]
  exact count_5036
/-- The countdown step at 5038. -/
theorem count_5038 : sub n5040 n5038 = n2 := by
  rw [n5040, n5038, sub_succ_succ]
  exact count_5037
/-- The countdown step at 5039. -/
theorem count_5039 : sub n5041 n5039 = n2 := by
  rw [n5041, n5039, sub_succ_succ]
  exact count_5038
/-- The countdown step at 5040. -/
theorem count_5040 : sub n5042 n5040 = n2 := by
  rw [n5042, n5040, sub_succ_succ]
  exact count_5039
/-- The countdown step at 5041. -/
theorem count_5041 : sub n5043 n5041 = n2 := by
  rw [n5043, n5041, sub_succ_succ]
  exact count_5040
/-- The countdown step at 5042. -/
theorem count_5042 : sub n5044 n5042 = n2 := by
  rw [n5044, n5042, sub_succ_succ]
  exact count_5041
/-- The countdown step at 5043. -/
theorem count_5043 : sub n5045 n5043 = n2 := by
  rw [n5045, n5043, sub_succ_succ]
  exact count_5042
/-- The countdown step at 5044. -/
theorem count_5044 : sub n5046 n5044 = n2 := by
  rw [n5046, n5044, sub_succ_succ]
  exact count_5043
/-- The countdown step at 5045. -/
theorem count_5045 : sub n5047 n5045 = n2 := by
  rw [n5047, n5045, sub_succ_succ]
  exact count_5044
/-- The countdown step at 5046. -/
theorem count_5046 : sub n5048 n5046 = n2 := by
  rw [n5048, n5046, sub_succ_succ]
  exact count_5045
/-- The countdown step at 5047. -/
theorem count_5047 : sub n5049 n5047 = n2 := by
  rw [n5049, n5047, sub_succ_succ]
  exact count_5046
/-- The countdown step at 5048. -/
theorem count_5048 : sub n5050 n5048 = n2 := by
  rw [n5050, n5048, sub_succ_succ]
  exact count_5047
/-- The countdown step at 5049. -/
theorem count_5049 : sub n5051 n5049 = n2 := by
  rw [n5051, n5049, sub_succ_succ]
  exact count_5048
/-- The countdown step at 5050. -/
theorem count_5050 : sub n5052 n5050 = n2 := by
  rw [n5052, n5050, sub_succ_succ]
  exact count_5049
/-- The countdown step at 5051. -/
theorem count_5051 : sub n5053 n5051 = n2 := by
  rw [n5053, n5051, sub_succ_succ]
  exact count_5050
/-- The countdown step at 5052. -/
theorem count_5052 : sub n5054 n5052 = n2 := by
  rw [n5054, n5052, sub_succ_succ]
  exact count_5051
/-- The countdown step at 5053. -/
theorem count_5053 : sub n5055 n5053 = n2 := by
  rw [n5055, n5053, sub_succ_succ]
  exact count_5052
/-- The countdown step at 5054. -/
theorem count_5054 : sub n5056 n5054 = n2 := by
  rw [n5056, n5054, sub_succ_succ]
  exact count_5053
/-- The countdown step at 5055. -/
theorem count_5055 : sub n5057 n5055 = n2 := by
  rw [n5057, n5055, sub_succ_succ]
  exact count_5054
/-- The countdown step at 5056. -/
theorem count_5056 : sub n5058 n5056 = n2 := by
  rw [n5058, n5056, sub_succ_succ]
  exact count_5055
/-- The countdown step at 5057. -/
theorem count_5057 : sub n5059 n5057 = n2 := by
  rw [n5059, n5057, sub_succ_succ]
  exact count_5056
/-- The countdown step at 5058. -/
theorem count_5058 : sub n5060 n5058 = n2 := by
  rw [n5060, n5058, sub_succ_succ]
  exact count_5057
/-- The countdown step at 5059. -/
theorem count_5059 : sub n5061 n5059 = n2 := by
  rw [n5061, n5059, sub_succ_succ]
  exact count_5058
/-- The countdown step at 5060. -/
theorem count_5060 : sub n5062 n5060 = n2 := by
  rw [n5062, n5060, sub_succ_succ]
  exact count_5059
/-- The countdown step at 5061. -/
theorem count_5061 : sub n5063 n5061 = n2 := by
  rw [n5063, n5061, sub_succ_succ]
  exact count_5060
/-- The countdown step at 5062. -/
theorem count_5062 : sub n5064 n5062 = n2 := by
  rw [n5064, n5062, sub_succ_succ]
  exact count_5061
/-- The countdown step at 5063. -/
theorem count_5063 : sub n5065 n5063 = n2 := by
  rw [n5065, n5063, sub_succ_succ]
  exact count_5062
/-- The countdown step at 5064. -/
theorem count_5064 : sub n5066 n5064 = n2 := by
  rw [n5066, n5064, sub_succ_succ]
  exact count_5063
/-- The countdown step at 5065. -/
theorem count_5065 : sub n5067 n5065 = n2 := by
  rw [n5067, n5065, sub_succ_succ]
  exact count_5064
/-- The countdown step at 5066. -/
theorem count_5066 : sub n5068 n5066 = n2 := by
  rw [n5068, n5066, sub_succ_succ]
  exact count_5065
/-- The countdown step at 5067. -/
theorem count_5067 : sub n5069 n5067 = n2 := by
  rw [n5069, n5067, sub_succ_succ]
  exact count_5066
/-- The countdown step at 5068. -/
theorem count_5068 : sub n5070 n5068 = n2 := by
  rw [n5070, n5068, sub_succ_succ]
  exact count_5067
/-- The countdown step at 5069. -/
theorem count_5069 : sub n5071 n5069 = n2 := by
  rw [n5071, n5069, sub_succ_succ]
  exact count_5068
/-- The countdown step at 5070. -/
theorem count_5070 : sub n5072 n5070 = n2 := by
  rw [n5072, n5070, sub_succ_succ]
  exact count_5069
/-- The countdown step at 5071. -/
theorem count_5071 : sub n5073 n5071 = n2 := by
  rw [n5073, n5071, sub_succ_succ]
  exact count_5070
/-- The countdown step at 5072. -/
theorem count_5072 : sub n5074 n5072 = n2 := by
  rw [n5074, n5072, sub_succ_succ]
  exact count_5071
/-- The countdown step at 5073. -/
theorem count_5073 : sub n5075 n5073 = n2 := by
  rw [n5075, n5073, sub_succ_succ]
  exact count_5072
/-- The countdown step at 5074. -/
theorem count_5074 : sub n5076 n5074 = n2 := by
  rw [n5076, n5074, sub_succ_succ]
  exact count_5073
/-- The countdown step at 5075. -/
theorem count_5075 : sub n5077 n5075 = n2 := by
  rw [n5077, n5075, sub_succ_succ]
  exact count_5074
/-- The countdown step at 5076. -/
theorem count_5076 : sub n5078 n5076 = n2 := by
  rw [n5078, n5076, sub_succ_succ]
  exact count_5075
/-- The countdown step at 5077. -/
theorem count_5077 : sub n5079 n5077 = n2 := by
  rw [n5079, n5077, sub_succ_succ]
  exact count_5076
/-- The countdown step at 5078. -/
theorem count_5078 : sub n5080 n5078 = n2 := by
  rw [n5080, n5078, sub_succ_succ]
  exact count_5077
/-- The countdown step at 5079. -/
theorem count_5079 : sub n5081 n5079 = n2 := by
  rw [n5081, n5079, sub_succ_succ]
  exact count_5078
/-- The countdown step at 5080. -/
theorem count_5080 : sub n5082 n5080 = n2 := by
  rw [n5082, n5080, sub_succ_succ]
  exact count_5079
/-- The countdown step at 5081. -/
theorem count_5081 : sub n5083 n5081 = n2 := by
  rw [n5083, n5081, sub_succ_succ]
  exact count_5080
/-- The countdown step at 5082. -/
theorem count_5082 : sub n5084 n5082 = n2 := by
  rw [n5084, n5082, sub_succ_succ]
  exact count_5081
/-- The countdown step at 5083. -/
theorem count_5083 : sub n5085 n5083 = n2 := by
  rw [n5085, n5083, sub_succ_succ]
  exact count_5082
/-- The countdown step at 5084. -/
theorem count_5084 : sub n5086 n5084 = n2 := by
  rw [n5086, n5084, sub_succ_succ]
  exact count_5083
/-- The countdown step at 5085. -/
theorem count_5085 : sub n5087 n5085 = n2 := by
  rw [n5087, n5085, sub_succ_succ]
  exact count_5084
/-- The countdown step at 5086. -/
theorem count_5086 : sub n5088 n5086 = n2 := by
  rw [n5088, n5086, sub_succ_succ]
  exact count_5085
/-- The countdown step at 5087. -/
theorem count_5087 : sub n5089 n5087 = n2 := by
  rw [n5089, n5087, sub_succ_succ]
  exact count_5086
/-- The countdown step at 5088. -/
theorem count_5088 : sub n5090 n5088 = n2 := by
  rw [n5090, n5088, sub_succ_succ]
  exact count_5087
/-- The countdown step at 5089. -/
theorem count_5089 : sub n5091 n5089 = n2 := by
  rw [n5091, n5089, sub_succ_succ]
  exact count_5088
/-- The countdown step at 5090. -/
theorem count_5090 : sub n5092 n5090 = n2 := by
  rw [n5092, n5090, sub_succ_succ]
  exact count_5089
/-- The countdown step at 5091. -/
theorem count_5091 : sub n5093 n5091 = n2 := by
  rw [n5093, n5091, sub_succ_succ]
  exact count_5090
/-- The countdown step at 5092. -/
theorem count_5092 : sub n5094 n5092 = n2 := by
  rw [n5094, n5092, sub_succ_succ]
  exact count_5091
/-- The countdown step at 5093. -/
theorem count_5093 : sub n5095 n5093 = n2 := by
  rw [n5095, n5093, sub_succ_succ]
  exact count_5092
/-- The countdown step at 5094. -/
theorem count_5094 : sub n5096 n5094 = n2 := by
  rw [n5096, n5094, sub_succ_succ]
  exact count_5093
/-- The countdown step at 5095. -/
theorem count_5095 : sub n5097 n5095 = n2 := by
  rw [n5097, n5095, sub_succ_succ]
  exact count_5094
/-- The countdown step at 5096. -/
theorem count_5096 : sub n5098 n5096 = n2 := by
  rw [n5098, n5096, sub_succ_succ]
  exact count_5095
/-- The countdown step at 5097. -/
theorem count_5097 : sub n5099 n5097 = n2 := by
  rw [n5099, n5097, sub_succ_succ]
  exact count_5096
/-- The countdown step at 5098. -/
theorem count_5098 : sub n5100 n5098 = n2 := by
  rw [n5100, n5098, sub_succ_succ]
  exact count_5097
/-- The countdown step at 5099. -/
theorem count_5099 : sub n5101 n5099 = n2 := by
  rw [n5101, n5099, sub_succ_succ]
  exact count_5098
/-- The countdown step at 5100. -/
theorem count_5100 : sub n5102 n5100 = n2 := by
  rw [n5102, n5100, sub_succ_succ]
  exact count_5099
/-- The countdown step at 5101. -/
theorem count_5101 : sub n5103 n5101 = n2 := by
  rw [n5103, n5101, sub_succ_succ]
  exact count_5100
/-- The countdown step at 5102. -/
theorem count_5102 : sub n5104 n5102 = n2 := by
  rw [n5104, n5102, sub_succ_succ]
  exact count_5101
/-- The countdown step at 5103. -/
theorem count_5103 : sub n5105 n5103 = n2 := by
  rw [n5105, n5103, sub_succ_succ]
  exact count_5102
/-- The countdown step at 5104. -/
theorem count_5104 : sub n5106 n5104 = n2 := by
  rw [n5106, n5104, sub_succ_succ]
  exact count_5103
/-- The countdown step at 5105. -/
theorem count_5105 : sub n5107 n5105 = n2 := by
  rw [n5107, n5105, sub_succ_succ]
  exact count_5104
/-- The countdown step at 5106. -/
theorem count_5106 : sub n5108 n5106 = n2 := by
  rw [n5108, n5106, sub_succ_succ]
  exact count_5105
/-- The countdown step at 5107. -/
theorem count_5107 : sub n5109 n5107 = n2 := by
  rw [n5109, n5107, sub_succ_succ]
  exact count_5106
/-- The countdown step at 5108. -/
theorem count_5108 : sub n5110 n5108 = n2 := by
  rw [n5110, n5108, sub_succ_succ]
  exact count_5107
/-- The countdown step at 5109. -/
theorem count_5109 : sub n5111 n5109 = n2 := by
  rw [n5111, n5109, sub_succ_succ]
  exact count_5108
/-- The countdown step at 5110. -/
theorem count_5110 : sub n5112 n5110 = n2 := by
  rw [n5112, n5110, sub_succ_succ]
  exact count_5109
/-- The countdown step at 5111. -/
theorem count_5111 : sub n5113 n5111 = n2 := by
  rw [n5113, n5111, sub_succ_succ]
  exact count_5110
/-- The countdown step at 5112. -/
theorem count_5112 : sub n5114 n5112 = n2 := by
  rw [n5114, n5112, sub_succ_succ]
  exact count_5111
/-- The countdown step at 5113. -/
theorem count_5113 : sub n5115 n5113 = n2 := by
  rw [n5115, n5113, sub_succ_succ]
  exact count_5112
/-- The countdown step at 5114. -/
theorem count_5114 : sub n5116 n5114 = n2 := by
  rw [n5116, n5114, sub_succ_succ]
  exact count_5113
/-- The countdown step at 5115. -/
theorem count_5115 : sub n5117 n5115 = n2 := by
  rw [n5117, n5115, sub_succ_succ]
  exact count_5114
/-- The countdown step at 5116. -/
theorem count_5116 : sub n5118 n5116 = n2 := by
  rw [n5118, n5116, sub_succ_succ]
  exact count_5115
/-- The countdown step at 5117. -/
theorem count_5117 : sub n5119 n5117 = n2 := by
  rw [n5119, n5117, sub_succ_succ]
  exact count_5116
/-- The countdown step at 5118. -/
theorem count_5118 : sub n5120 n5118 = n2 := by
  rw [n5120, n5118, sub_succ_succ]
  exact count_5117
/-- The countdown step at 5119. -/
theorem count_5119 : sub n5121 n5119 = n2 := by
  rw [n5121, n5119, sub_succ_succ]
  exact count_5118
/-- The countdown step at 5120. -/
theorem count_5120 : sub n5122 n5120 = n2 := by
  rw [n5122, n5120, sub_succ_succ]
  exact count_5119
/-- The countdown step at 5121. -/
theorem count_5121 : sub n5123 n5121 = n2 := by
  rw [n5123, n5121, sub_succ_succ]
  exact count_5120
/-- The countdown step at 5122. -/
theorem count_5122 : sub n5124 n5122 = n2 := by
  rw [n5124, n5122, sub_succ_succ]
  exact count_5121
/-- The countdown step at 5123. -/
theorem count_5123 : sub n5125 n5123 = n2 := by
  rw [n5125, n5123, sub_succ_succ]
  exact count_5122
/-- The countdown step at 5124. -/
theorem count_5124 : sub n5126 n5124 = n2 := by
  rw [n5126, n5124, sub_succ_succ]
  exact count_5123
/-- The countdown step at 5125. -/
theorem count_5125 : sub n5127 n5125 = n2 := by
  rw [n5127, n5125, sub_succ_succ]
  exact count_5124
/-- The countdown step at 5126. -/
theorem count_5126 : sub n5128 n5126 = n2 := by
  rw [n5128, n5126, sub_succ_succ]
  exact count_5125
/-- The countdown step at 5127. -/
theorem count_5127 : sub n5129 n5127 = n2 := by
  rw [n5129, n5127, sub_succ_succ]
  exact count_5126
/-- The countdown step at 5128. -/
theorem count_5128 : sub n5130 n5128 = n2 := by
  rw [n5130, n5128, sub_succ_succ]
  exact count_5127
/-- The countdown step at 5129. -/
theorem count_5129 : sub n5131 n5129 = n2 := by
  rw [n5131, n5129, sub_succ_succ]
  exact count_5128
/-- The countdown step at 5130. -/
theorem count_5130 : sub n5132 n5130 = n2 := by
  rw [n5132, n5130, sub_succ_succ]
  exact count_5129
/-- The countdown step at 5131. -/
theorem count_5131 : sub n5133 n5131 = n2 := by
  rw [n5133, n5131, sub_succ_succ]
  exact count_5130
/-- The countdown step at 5132. -/
theorem count_5132 : sub n5134 n5132 = n2 := by
  rw [n5134, n5132, sub_succ_succ]
  exact count_5131
/-- The countdown step at 5133. -/
theorem count_5133 : sub n5135 n5133 = n2 := by
  rw [n5135, n5133, sub_succ_succ]
  exact count_5132
/-- The countdown step at 5134. -/
theorem count_5134 : sub n5136 n5134 = n2 := by
  rw [n5136, n5134, sub_succ_succ]
  exact count_5133
/-- The countdown step at 5135. -/
theorem count_5135 : sub n5137 n5135 = n2 := by
  rw [n5137, n5135, sub_succ_succ]
  exact count_5134
/-- The countdown step at 5136. -/
theorem count_5136 : sub n5138 n5136 = n2 := by
  rw [n5138, n5136, sub_succ_succ]
  exact count_5135
/-- The countdown step at 5137. -/
theorem count_5137 : sub n5139 n5137 = n2 := by
  rw [n5139, n5137, sub_succ_succ]
  exact count_5136
/-- The countdown step at 5138. -/
theorem count_5138 : sub n5140 n5138 = n2 := by
  rw [n5140, n5138, sub_succ_succ]
  exact count_5137
/-- The countdown step at 5139. -/
theorem count_5139 : sub n5141 n5139 = n2 := by
  rw [n5141, n5139, sub_succ_succ]
  exact count_5138
/-- The countdown step at 5140. -/
theorem count_5140 : sub n5142 n5140 = n2 := by
  rw [n5142, n5140, sub_succ_succ]
  exact count_5139
/-- The countdown step at 5141. -/
theorem count_5141 : sub n5143 n5141 = n2 := by
  rw [n5143, n5141, sub_succ_succ]
  exact count_5140
/-- The countdown step at 5142. -/
theorem count_5142 : sub n5144 n5142 = n2 := by
  rw [n5144, n5142, sub_succ_succ]
  exact count_5141
/-- The countdown step at 5143. -/
theorem count_5143 : sub n5145 n5143 = n2 := by
  rw [n5145, n5143, sub_succ_succ]
  exact count_5142
/-- The countdown step at 5144. -/
theorem count_5144 : sub n5146 n5144 = n2 := by
  rw [n5146, n5144, sub_succ_succ]
  exact count_5143
/-- The countdown step at 5145. -/
theorem count_5145 : sub n5147 n5145 = n2 := by
  rw [n5147, n5145, sub_succ_succ]
  exact count_5144
/-- The countdown step at 5146. -/
theorem count_5146 : sub n5148 n5146 = n2 := by
  rw [n5148, n5146, sub_succ_succ]
  exact count_5145
/-- The countdown step at 5147. -/
theorem count_5147 : sub n5149 n5147 = n2 := by
  rw [n5149, n5147, sub_succ_succ]
  exact count_5146
/-- The countdown step at 5148. -/
theorem count_5148 : sub n5150 n5148 = n2 := by
  rw [n5150, n5148, sub_succ_succ]
  exact count_5147
/-- The countdown step at 5149. -/
theorem count_5149 : sub n5151 n5149 = n2 := by
  rw [n5151, n5149, sub_succ_succ]
  exact count_5148
/-- The countdown step at 5150. -/
theorem count_5150 : sub n5152 n5150 = n2 := by
  rw [n5152, n5150, sub_succ_succ]
  exact count_5149
/-- The countdown step at 5151. -/
theorem count_5151 : sub n5153 n5151 = n2 := by
  rw [n5153, n5151, sub_succ_succ]
  exact count_5150
/-- The countdown step at 5152. -/
theorem count_5152 : sub n5154 n5152 = n2 := by
  rw [n5154, n5152, sub_succ_succ]
  exact count_5151
/-- The countdown step at 5153. -/
theorem count_5153 : sub n5155 n5153 = n2 := by
  rw [n5155, n5153, sub_succ_succ]
  exact count_5152
/-- The countdown step at 5154. -/
theorem count_5154 : sub n5156 n5154 = n2 := by
  rw [n5156, n5154, sub_succ_succ]
  exact count_5153
/-- The countdown step at 5155. -/
theorem count_5155 : sub n5157 n5155 = n2 := by
  rw [n5157, n5155, sub_succ_succ]
  exact count_5154
/-- The countdown step at 5156. -/
theorem count_5156 : sub n5158 n5156 = n2 := by
  rw [n5158, n5156, sub_succ_succ]
  exact count_5155
/-- The countdown step at 5157. -/
theorem count_5157 : sub n5159 n5157 = n2 := by
  rw [n5159, n5157, sub_succ_succ]
  exact count_5156
/-- The countdown step at 5158. -/
theorem count_5158 : sub n5160 n5158 = n2 := by
  rw [n5160, n5158, sub_succ_succ]
  exact count_5157
/-- The countdown step at 5159. -/
theorem count_5159 : sub n5161 n5159 = n2 := by
  rw [n5161, n5159, sub_succ_succ]
  exact count_5158
/-- The countdown step at 5160. -/
theorem count_5160 : sub n5162 n5160 = n2 := by
  rw [n5162, n5160, sub_succ_succ]
  exact count_5159
/-- The countdown step at 5161. -/
theorem count_5161 : sub n5163 n5161 = n2 := by
  rw [n5163, n5161, sub_succ_succ]
  exact count_5160
/-- The countdown step at 5162. -/
theorem count_5162 : sub n5164 n5162 = n2 := by
  rw [n5164, n5162, sub_succ_succ]
  exact count_5161
/-- The countdown step at 5163. -/
theorem count_5163 : sub n5165 n5163 = n2 := by
  rw [n5165, n5163, sub_succ_succ]
  exact count_5162
/-- The countdown step at 5164. -/
theorem count_5164 : sub n5166 n5164 = n2 := by
  rw [n5166, n5164, sub_succ_succ]
  exact count_5163
/-- The countdown step at 5165. -/
theorem count_5165 : sub n5167 n5165 = n2 := by
  rw [n5167, n5165, sub_succ_succ]
  exact count_5164
/-- The countdown step at 5166. -/
theorem count_5166 : sub n5168 n5166 = n2 := by
  rw [n5168, n5166, sub_succ_succ]
  exact count_5165
/-- The countdown step at 5167. -/
theorem count_5167 : sub n5169 n5167 = n2 := by
  rw [n5169, n5167, sub_succ_succ]
  exact count_5166
/-- The countdown step at 5168. -/
theorem count_5168 : sub n5170 n5168 = n2 := by
  rw [n5170, n5168, sub_succ_succ]
  exact count_5167
/-- The countdown step at 5169. -/
theorem count_5169 : sub n5171 n5169 = n2 := by
  rw [n5171, n5169, sub_succ_succ]
  exact count_5168
/-- The countdown step at 5170. -/
theorem count_5170 : sub n5172 n5170 = n2 := by
  rw [n5172, n5170, sub_succ_succ]
  exact count_5169
/-- The countdown step at 5171. -/
theorem count_5171 : sub n5173 n5171 = n2 := by
  rw [n5173, n5171, sub_succ_succ]
  exact count_5170
/-- The countdown step at 5172. -/
theorem count_5172 : sub n5174 n5172 = n2 := by
  rw [n5174, n5172, sub_succ_succ]
  exact count_5171
/-- The countdown step at 5173. -/
theorem count_5173 : sub n5175 n5173 = n2 := by
  rw [n5175, n5173, sub_succ_succ]
  exact count_5172
/-- The countdown step at 5174. -/
theorem count_5174 : sub n5176 n5174 = n2 := by
  rw [n5176, n5174, sub_succ_succ]
  exact count_5173
/-- The countdown step at 5175. -/
theorem count_5175 : sub n5177 n5175 = n2 := by
  rw [n5177, n5175, sub_succ_succ]
  exact count_5174
/-- The countdown step at 5176. -/
theorem count_5176 : sub n5178 n5176 = n2 := by
  rw [n5178, n5176, sub_succ_succ]
  exact count_5175
/-- The countdown step at 5177. -/
theorem count_5177 : sub n5179 n5177 = n2 := by
  rw [n5179, n5177, sub_succ_succ]
  exact count_5176
/-- The countdown step at 5178. -/
theorem count_5178 : sub n5180 n5178 = n2 := by
  rw [n5180, n5178, sub_succ_succ]
  exact count_5177
/-- The countdown step at 5179. -/
theorem count_5179 : sub n5181 n5179 = n2 := by
  rw [n5181, n5179, sub_succ_succ]
  exact count_5178
/-- The countdown step at 5180. -/
theorem count_5180 : sub n5182 n5180 = n2 := by
  rw [n5182, n5180, sub_succ_succ]
  exact count_5179
/-- The countdown step at 5181. -/
theorem count_5181 : sub n5183 n5181 = n2 := by
  rw [n5183, n5181, sub_succ_succ]
  exact count_5180
/-- The countdown step at 5182. -/
theorem count_5182 : sub n5184 n5182 = n2 := by
  rw [n5184, n5182, sub_succ_succ]
  exact count_5181
/-- The countdown step at 5183. -/
theorem count_5183 : sub n5185 n5183 = n2 := by
  rw [n5185, n5183, sub_succ_succ]
  exact count_5182
/-- The countdown step at 5184. -/
theorem count_5184 : sub n5186 n5184 = n2 := by
  rw [n5186, n5184, sub_succ_succ]
  exact count_5183
/-- The countdown step at 5185. -/
theorem count_5185 : sub n5187 n5185 = n2 := by
  rw [n5187, n5185, sub_succ_succ]
  exact count_5184
/-- The countdown step at 5186. -/
theorem count_5186 : sub n5188 n5186 = n2 := by
  rw [n5188, n5186, sub_succ_succ]
  exact count_5185
/-- The countdown step at 5187. -/
theorem count_5187 : sub n5189 n5187 = n2 := by
  rw [n5189, n5187, sub_succ_succ]
  exact count_5186
/-- The countdown step at 5188. -/
theorem count_5188 : sub n5190 n5188 = n2 := by
  rw [n5190, n5188, sub_succ_succ]
  exact count_5187
/-- The countdown step at 5189. -/
theorem count_5189 : sub n5191 n5189 = n2 := by
  rw [n5191, n5189, sub_succ_succ]
  exact count_5188
/-- The countdown step at 5190. -/
theorem count_5190 : sub n5192 n5190 = n2 := by
  rw [n5192, n5190, sub_succ_succ]
  exact count_5189
/-- The countdown step at 5191. -/
theorem count_5191 : sub n5193 n5191 = n2 := by
  rw [n5193, n5191, sub_succ_succ]
  exact count_5190
/-- The countdown step at 5192. -/
theorem count_5192 : sub n5194 n5192 = n2 := by
  rw [n5194, n5192, sub_succ_succ]
  exact count_5191
/-- The countdown step at 5193. -/
theorem count_5193 : sub n5195 n5193 = n2 := by
  rw [n5195, n5193, sub_succ_succ]
  exact count_5192
/-- The countdown step at 5194. -/
theorem count_5194 : sub n5196 n5194 = n2 := by
  rw [n5196, n5194, sub_succ_succ]
  exact count_5193
/-- The countdown step at 5195. -/
theorem count_5195 : sub n5197 n5195 = n2 := by
  rw [n5197, n5195, sub_succ_succ]
  exact count_5194
/-- The countdown step at 5196. -/
theorem count_5196 : sub n5198 n5196 = n2 := by
  rw [n5198, n5196, sub_succ_succ]
  exact count_5195
/-- The countdown step at 5197. -/
theorem count_5197 : sub n5199 n5197 = n2 := by
  rw [n5199, n5197, sub_succ_succ]
  exact count_5196
/-- The countdown step at 5198. -/
theorem count_5198 : sub n5200 n5198 = n2 := by
  rw [n5200, n5198, sub_succ_succ]
  exact count_5197
/-- The countdown step at 5199. -/
theorem count_5199 : sub n5201 n5199 = n2 := by
  rw [n5201, n5199, sub_succ_succ]
  exact count_5198
/-- The countdown step at 5200. -/
theorem count_5200 : sub n5202 n5200 = n2 := by
  rw [n5202, n5200, sub_succ_succ]
  exact count_5199
/-- The countdown step at 5201. -/
theorem count_5201 : sub n5203 n5201 = n2 := by
  rw [n5203, n5201, sub_succ_succ]
  exact count_5200
/-- The countdown step at 5202. -/
theorem count_5202 : sub n5204 n5202 = n2 := by
  rw [n5204, n5202, sub_succ_succ]
  exact count_5201
/-- The countdown step at 5203. -/
theorem count_5203 : sub n5205 n5203 = n2 := by
  rw [n5205, n5203, sub_succ_succ]
  exact count_5202
/-- The countdown step at 5204. -/
theorem count_5204 : sub n5206 n5204 = n2 := by
  rw [n5206, n5204, sub_succ_succ]
  exact count_5203
/-- The countdown step at 5205. -/
theorem count_5205 : sub n5207 n5205 = n2 := by
  rw [n5207, n5205, sub_succ_succ]
  exact count_5204
/-- The countdown step at 5206. -/
theorem count_5206 : sub n5208 n5206 = n2 := by
  rw [n5208, n5206, sub_succ_succ]
  exact count_5205
/-- The countdown step at 5207. -/
theorem count_5207 : sub n5209 n5207 = n2 := by
  rw [n5209, n5207, sub_succ_succ]
  exact count_5206
/-- The countdown step at 5208. -/
theorem count_5208 : sub n5210 n5208 = n2 := by
  rw [n5210, n5208, sub_succ_succ]
  exact count_5207
/-- The countdown step at 5209. -/
theorem count_5209 : sub n5211 n5209 = n2 := by
  rw [n5211, n5209, sub_succ_succ]
  exact count_5208
/-- The countdown step at 5210. -/
theorem count_5210 : sub n5212 n5210 = n2 := by
  rw [n5212, n5210, sub_succ_succ]
  exact count_5209
/-- The countdown step at 5211. -/
theorem count_5211 : sub n5213 n5211 = n2 := by
  rw [n5213, n5211, sub_succ_succ]
  exact count_5210
/-- The countdown step at 5212. -/
theorem count_5212 : sub n5214 n5212 = n2 := by
  rw [n5214, n5212, sub_succ_succ]
  exact count_5211
/-- The countdown step at 5213. -/
theorem count_5213 : sub n5215 n5213 = n2 := by
  rw [n5215, n5213, sub_succ_succ]
  exact count_5212
/-- The countdown step at 5214. -/
theorem count_5214 : sub n5216 n5214 = n2 := by
  rw [n5216, n5214, sub_succ_succ]
  exact count_5213
/-- The countdown step at 5215. -/
theorem count_5215 : sub n5217 n5215 = n2 := by
  rw [n5217, n5215, sub_succ_succ]
  exact count_5214
/-- The countdown step at 5216. -/
theorem count_5216 : sub n5218 n5216 = n2 := by
  rw [n5218, n5216, sub_succ_succ]
  exact count_5215
/-- The countdown step at 5217. -/
theorem count_5217 : sub n5219 n5217 = n2 := by
  rw [n5219, n5217, sub_succ_succ]
  exact count_5216
/-- The countdown step at 5218. -/
theorem count_5218 : sub n5220 n5218 = n2 := by
  rw [n5220, n5218, sub_succ_succ]
  exact count_5217
/-- The countdown step at 5219. -/
theorem count_5219 : sub n5221 n5219 = n2 := by
  rw [n5221, n5219, sub_succ_succ]
  exact count_5218
/-- The countdown step at 5220. -/
theorem count_5220 : sub n5222 n5220 = n2 := by
  rw [n5222, n5220, sub_succ_succ]
  exact count_5219
/-- The countdown step at 5221. -/
theorem count_5221 : sub n5223 n5221 = n2 := by
  rw [n5223, n5221, sub_succ_succ]
  exact count_5220
/-- The countdown step at 5222. -/
theorem count_5222 : sub n5224 n5222 = n2 := by
  rw [n5224, n5222, sub_succ_succ]
  exact count_5221
/-- The countdown step at 5223. -/
theorem count_5223 : sub n5225 n5223 = n2 := by
  rw [n5225, n5223, sub_succ_succ]
  exact count_5222
/-- The countdown step at 5224. -/
theorem count_5224 : sub n5226 n5224 = n2 := by
  rw [n5226, n5224, sub_succ_succ]
  exact count_5223
/-- The countdown step at 5225. -/
theorem count_5225 : sub n5227 n5225 = n2 := by
  rw [n5227, n5225, sub_succ_succ]
  exact count_5224
/-- The countdown step at 5226. -/
theorem count_5226 : sub n5228 n5226 = n2 := by
  rw [n5228, n5226, sub_succ_succ]
  exact count_5225
/-- The countdown step at 5227. -/
theorem count_5227 : sub n5229 n5227 = n2 := by
  rw [n5229, n5227, sub_succ_succ]
  exact count_5226
/-- The countdown step at 5228. -/
theorem count_5228 : sub n5230 n5228 = n2 := by
  rw [n5230, n5228, sub_succ_succ]
  exact count_5227
/-- The countdown step at 5229. -/
theorem count_5229 : sub n5231 n5229 = n2 := by
  rw [n5231, n5229, sub_succ_succ]
  exact count_5228
/-- The countdown step at 5230. -/
theorem count_5230 : sub n5232 n5230 = n2 := by
  rw [n5232, n5230, sub_succ_succ]
  exact count_5229
/-- The countdown step at 5231. -/
theorem count_5231 : sub n5233 n5231 = n2 := by
  rw [n5233, n5231, sub_succ_succ]
  exact count_5230
/-- The countdown step at 5232. -/
theorem count_5232 : sub n5234 n5232 = n2 := by
  rw [n5234, n5232, sub_succ_succ]
  exact count_5231
/-- The countdown step at 5233. -/
theorem count_5233 : sub n5235 n5233 = n2 := by
  rw [n5235, n5233, sub_succ_succ]
  exact count_5232
/-- The countdown step at 5234. -/
theorem count_5234 : sub n5236 n5234 = n2 := by
  rw [n5236, n5234, sub_succ_succ]
  exact count_5233
/-- The countdown step at 5235. -/
theorem count_5235 : sub n5237 n5235 = n2 := by
  rw [n5237, n5235, sub_succ_succ]
  exact count_5234
/-- The countdown step at 5236. -/
theorem count_5236 : sub n5238 n5236 = n2 := by
  rw [n5238, n5236, sub_succ_succ]
  exact count_5235
/-- The countdown step at 5237. -/
theorem count_5237 : sub n5239 n5237 = n2 := by
  rw [n5239, n5237, sub_succ_succ]
  exact count_5236
/-- The countdown step at 5238. -/
theorem count_5238 : sub n5240 n5238 = n2 := by
  rw [n5240, n5238, sub_succ_succ]
  exact count_5237
/-- The countdown step at 5239. -/
theorem count_5239 : sub n5241 n5239 = n2 := by
  rw [n5241, n5239, sub_succ_succ]
  exact count_5238
/-- The countdown step at 5240. -/
theorem count_5240 : sub n5242 n5240 = n2 := by
  rw [n5242, n5240, sub_succ_succ]
  exact count_5239
/-- The countdown step at 5241. -/
theorem count_5241 : sub n5243 n5241 = n2 := by
  rw [n5243, n5241, sub_succ_succ]
  exact count_5240
/-- The countdown step at 5242. -/
theorem count_5242 : sub n5244 n5242 = n2 := by
  rw [n5244, n5242, sub_succ_succ]
  exact count_5241
/-- The countdown step at 5243. -/
theorem count_5243 : sub n5245 n5243 = n2 := by
  rw [n5245, n5243, sub_succ_succ]
  exact count_5242
/-- The countdown step at 5244. -/
theorem count_5244 : sub n5246 n5244 = n2 := by
  rw [n5246, n5244, sub_succ_succ]
  exact count_5243
/-- The countdown step at 5245. -/
theorem count_5245 : sub n5247 n5245 = n2 := by
  rw [n5247, n5245, sub_succ_succ]
  exact count_5244
/-- The countdown step at 5246. -/
theorem count_5246 : sub n5248 n5246 = n2 := by
  rw [n5248, n5246, sub_succ_succ]
  exact count_5245
/-- The countdown step at 5247. -/
theorem count_5247 : sub n5249 n5247 = n2 := by
  rw [n5249, n5247, sub_succ_succ]
  exact count_5246
/-- The countdown step at 5248. -/
theorem count_5248 : sub n5250 n5248 = n2 := by
  rw [n5250, n5248, sub_succ_succ]
  exact count_5247
/-- The countdown step at 5249. -/
theorem count_5249 : sub n5251 n5249 = n2 := by
  rw [n5251, n5249, sub_succ_succ]
  exact count_5248
/-- The countdown step at 5250. -/
theorem count_5250 : sub n5252 n5250 = n2 := by
  rw [n5252, n5250, sub_succ_succ]
  exact count_5249
/-- The countdown step at 5251. -/
theorem count_5251 : sub n5253 n5251 = n2 := by
  rw [n5253, n5251, sub_succ_succ]
  exact count_5250
/-- The countdown step at 5252. -/
theorem count_5252 : sub n5254 n5252 = n2 := by
  rw [n5254, n5252, sub_succ_succ]
  exact count_5251
/-- The countdown step at 5253. -/
theorem count_5253 : sub n5255 n5253 = n2 := by
  rw [n5255, n5253, sub_succ_succ]
  exact count_5252
/-- The countdown step at 5254. -/
theorem count_5254 : sub n5256 n5254 = n2 := by
  rw [n5256, n5254, sub_succ_succ]
  exact count_5253
/-- The countdown step at 5255. -/
theorem count_5255 : sub n5257 n5255 = n2 := by
  rw [n5257, n5255, sub_succ_succ]
  exact count_5254
/-- The countdown step at 5256. -/
theorem count_5256 : sub n5258 n5256 = n2 := by
  rw [n5258, n5256, sub_succ_succ]
  exact count_5255
/-- The countdown step at 5257. -/
theorem count_5257 : sub n5259 n5257 = n2 := by
  rw [n5259, n5257, sub_succ_succ]
  exact count_5256
/-- The countdown step at 5258. -/
theorem count_5258 : sub n5260 n5258 = n2 := by
  rw [n5260, n5258, sub_succ_succ]
  exact count_5257
/-- The countdown step at 5259. -/
theorem count_5259 : sub n5261 n5259 = n2 := by
  rw [n5261, n5259, sub_succ_succ]
  exact count_5258
/-- The countdown step at 5260. -/
theorem count_5260 : sub n5262 n5260 = n2 := by
  rw [n5262, n5260, sub_succ_succ]
  exact count_5259
/-- The countdown step at 5261. -/
theorem count_5261 : sub n5263 n5261 = n2 := by
  rw [n5263, n5261, sub_succ_succ]
  exact count_5260
/-- The countdown step at 5262. -/
theorem count_5262 : sub n5264 n5262 = n2 := by
  rw [n5264, n5262, sub_succ_succ]
  exact count_5261
/-- The countdown step at 5263. -/
theorem count_5263 : sub n5265 n5263 = n2 := by
  rw [n5265, n5263, sub_succ_succ]
  exact count_5262
/-- The countdown step at 5264. -/
theorem count_5264 : sub n5266 n5264 = n2 := by
  rw [n5266, n5264, sub_succ_succ]
  exact count_5263
/-- The countdown step at 5265. -/
theorem count_5265 : sub n5267 n5265 = n2 := by
  rw [n5267, n5265, sub_succ_succ]
  exact count_5264
/-- The countdown step at 5266. -/
theorem count_5266 : sub n5268 n5266 = n2 := by
  rw [n5268, n5266, sub_succ_succ]
  exact count_5265
/-- The countdown step at 5267. -/
theorem count_5267 : sub n5269 n5267 = n2 := by
  rw [n5269, n5267, sub_succ_succ]
  exact count_5266
/-- The countdown step at 5268. -/
theorem count_5268 : sub n5270 n5268 = n2 := by
  rw [n5270, n5268, sub_succ_succ]
  exact count_5267
/-- The countdown step at 5269. -/
theorem count_5269 : sub n5271 n5269 = n2 := by
  rw [n5271, n5269, sub_succ_succ]
  exact count_5268
/-- The countdown step at 5270. -/
theorem count_5270 : sub n5272 n5270 = n2 := by
  rw [n5272, n5270, sub_succ_succ]
  exact count_5269
/-- The countdown step at 5271. -/
theorem count_5271 : sub n5273 n5271 = n2 := by
  rw [n5273, n5271, sub_succ_succ]
  exact count_5270
/-- The countdown step at 5272. -/
theorem count_5272 : sub n5274 n5272 = n2 := by
  rw [n5274, n5272, sub_succ_succ]
  exact count_5271
/-- The countdown step at 5273. -/
theorem count_5273 : sub n5275 n5273 = n2 := by
  rw [n5275, n5273, sub_succ_succ]
  exact count_5272
/-- The countdown step at 5274. -/
theorem count_5274 : sub n5276 n5274 = n2 := by
  rw [n5276, n5274, sub_succ_succ]
  exact count_5273
/-- The countdown step at 5275. -/
theorem count_5275 : sub n5277 n5275 = n2 := by
  rw [n5277, n5275, sub_succ_succ]
  exact count_5274
/-- The countdown step at 5276. -/
theorem count_5276 : sub n5278 n5276 = n2 := by
  rw [n5278, n5276, sub_succ_succ]
  exact count_5275
/-- The countdown step at 5277. -/
theorem count_5277 : sub n5279 n5277 = n2 := by
  rw [n5279, n5277, sub_succ_succ]
  exact count_5276
/-- The countdown step at 5278. -/
theorem count_5278 : sub n5280 n5278 = n2 := by
  rw [n5280, n5278, sub_succ_succ]
  exact count_5277
/-- The countdown step at 5279. -/
theorem count_5279 : sub n5281 n5279 = n2 := by
  rw [n5281, n5279, sub_succ_succ]
  exact count_5278
/-- The countdown step at 5280. -/
theorem count_5280 : sub n5282 n5280 = n2 := by
  rw [n5282, n5280, sub_succ_succ]
  exact count_5279
/-- The countdown step at 5281. -/
theorem count_5281 : sub n5283 n5281 = n2 := by
  rw [n5283, n5281, sub_succ_succ]
  exact count_5280
/-- The countdown step at 5282. -/
theorem count_5282 : sub n5284 n5282 = n2 := by
  rw [n5284, n5282, sub_succ_succ]
  exact count_5281
/-- The countdown step at 5283. -/
theorem count_5283 : sub n5285 n5283 = n2 := by
  rw [n5285, n5283, sub_succ_succ]
  exact count_5282
/-- The countdown step at 5284. -/
theorem count_5284 : sub n5286 n5284 = n2 := by
  rw [n5286, n5284, sub_succ_succ]
  exact count_5283
/-- The countdown step at 5285. -/
theorem count_5285 : sub n5287 n5285 = n2 := by
  rw [n5287, n5285, sub_succ_succ]
  exact count_5284
/-- The countdown step at 5286. -/
theorem count_5286 : sub n5288 n5286 = n2 := by
  rw [n5288, n5286, sub_succ_succ]
  exact count_5285
/-- The countdown step at 5287. -/
theorem count_5287 : sub n5289 n5287 = n2 := by
  rw [n5289, n5287, sub_succ_succ]
  exact count_5286
/-- The countdown step at 5288. -/
theorem count_5288 : sub n5290 n5288 = n2 := by
  rw [n5290, n5288, sub_succ_succ]
  exact count_5287
/-- The countdown step at 5289. -/
theorem count_5289 : sub n5291 n5289 = n2 := by
  rw [n5291, n5289, sub_succ_succ]
  exact count_5288
/-- The countdown step at 5290. -/
theorem count_5290 : sub n5292 n5290 = n2 := by
  rw [n5292, n5290, sub_succ_succ]
  exact count_5289
/-- The countdown step at 5291. -/
theorem count_5291 : sub n5293 n5291 = n2 := by
  rw [n5293, n5291, sub_succ_succ]
  exact count_5290
/-- The countdown step at 5292. -/
theorem count_5292 : sub n5294 n5292 = n2 := by
  rw [n5294, n5292, sub_succ_succ]
  exact count_5291
/-- The countdown step at 5293. -/
theorem count_5293 : sub n5295 n5293 = n2 := by
  rw [n5295, n5293, sub_succ_succ]
  exact count_5292
/-- The countdown step at 5294. -/
theorem count_5294 : sub n5296 n5294 = n2 := by
  rw [n5296, n5294, sub_succ_succ]
  exact count_5293
/-- The countdown step at 5295. -/
theorem count_5295 : sub n5297 n5295 = n2 := by
  rw [n5297, n5295, sub_succ_succ]
  exact count_5294
/-- The countdown step at 5296. -/
theorem count_5296 : sub n5298 n5296 = n2 := by
  rw [n5298, n5296, sub_succ_succ]
  exact count_5295
/-- The countdown step at 5297. -/
theorem count_5297 : sub n5299 n5297 = n2 := by
  rw [n5299, n5297, sub_succ_succ]
  exact count_5296
/-- The countdown step at 5298. -/
theorem count_5298 : sub n5300 n5298 = n2 := by
  rw [n5300, n5298, sub_succ_succ]
  exact count_5297
/-- The countdown step at 5299. -/
theorem count_5299 : sub n5301 n5299 = n2 := by
  rw [n5301, n5299, sub_succ_succ]
  exact count_5298
/-- The countdown step at 5300. -/
theorem count_5300 : sub n5302 n5300 = n2 := by
  rw [n5302, n5300, sub_succ_succ]
  exact count_5299
/-- The countdown step at 5301. -/
theorem count_5301 : sub n5303 n5301 = n2 := by
  rw [n5303, n5301, sub_succ_succ]
  exact count_5300
/-- The countdown step at 5302. -/
theorem count_5302 : sub n5304 n5302 = n2 := by
  rw [n5304, n5302, sub_succ_succ]
  exact count_5301
/-- The countdown step at 5303. -/
theorem count_5303 : sub n5305 n5303 = n2 := by
  rw [n5305, n5303, sub_succ_succ]
  exact count_5302
/-- The countdown step at 5304. -/
theorem count_5304 : sub n5306 n5304 = n2 := by
  rw [n5306, n5304, sub_succ_succ]
  exact count_5303
/-- The countdown step at 5305. -/
theorem count_5305 : sub n5307 n5305 = n2 := by
  rw [n5307, n5305, sub_succ_succ]
  exact count_5304
/-- The countdown step at 5306. -/
theorem count_5306 : sub n5308 n5306 = n2 := by
  rw [n5308, n5306, sub_succ_succ]
  exact count_5305
/-- The countdown step at 5307. -/
theorem count_5307 : sub n5309 n5307 = n2 := by
  rw [n5309, n5307, sub_succ_succ]
  exact count_5306
/-- The countdown step at 5308. -/
theorem count_5308 : sub n5310 n5308 = n2 := by
  rw [n5310, n5308, sub_succ_succ]
  exact count_5307
/-- The countdown step at 5309. -/
theorem count_5309 : sub n5311 n5309 = n2 := by
  rw [n5311, n5309, sub_succ_succ]
  exact count_5308
/-- The countdown step at 5310. -/
theorem count_5310 : sub n5312 n5310 = n2 := by
  rw [n5312, n5310, sub_succ_succ]
  exact count_5309
/-- The countdown step at 5311. -/
theorem count_5311 : sub n5313 n5311 = n2 := by
  rw [n5313, n5311, sub_succ_succ]
  exact count_5310
/-- The countdown step at 5312. -/
theorem count_5312 : sub n5314 n5312 = n2 := by
  rw [n5314, n5312, sub_succ_succ]
  exact count_5311
/-- The countdown step at 5313. -/
theorem count_5313 : sub n5315 n5313 = n2 := by
  rw [n5315, n5313, sub_succ_succ]
  exact count_5312
/-- The countdown step at 5314. -/
theorem count_5314 : sub n5316 n5314 = n2 := by
  rw [n5316, n5314, sub_succ_succ]
  exact count_5313
/-- The countdown step at 5315. -/
theorem count_5315 : sub n5317 n5315 = n2 := by
  rw [n5317, n5315, sub_succ_succ]
  exact count_5314
/-- The countdown step at 5316. -/
theorem count_5316 : sub n5318 n5316 = n2 := by
  rw [n5318, n5316, sub_succ_succ]
  exact count_5315
/-- The countdown step at 5317. -/
theorem count_5317 : sub n5319 n5317 = n2 := by
  rw [n5319, n5317, sub_succ_succ]
  exact count_5316
/-- The countdown step at 5318. -/
theorem count_5318 : sub n5320 n5318 = n2 := by
  rw [n5320, n5318, sub_succ_succ]
  exact count_5317
/-- The countdown step at 5319. -/
theorem count_5319 : sub n5321 n5319 = n2 := by
  rw [n5321, n5319, sub_succ_succ]
  exact count_5318
/-- The countdown step at 5320. -/
theorem count_5320 : sub n5322 n5320 = n2 := by
  rw [n5322, n5320, sub_succ_succ]
  exact count_5319
/-- The countdown step at 5321. -/
theorem count_5321 : sub n5323 n5321 = n2 := by
  rw [n5323, n5321, sub_succ_succ]
  exact count_5320
/-- The countdown step at 5322. -/
theorem count_5322 : sub n5324 n5322 = n2 := by
  rw [n5324, n5322, sub_succ_succ]
  exact count_5321
/-- The countdown step at 5323. -/
theorem count_5323 : sub n5325 n5323 = n2 := by
  rw [n5325, n5323, sub_succ_succ]
  exact count_5322
/-- The countdown step at 5324. -/
theorem count_5324 : sub n5326 n5324 = n2 := by
  rw [n5326, n5324, sub_succ_succ]
  exact count_5323
/-- The countdown step at 5325. -/
theorem count_5325 : sub n5327 n5325 = n2 := by
  rw [n5327, n5325, sub_succ_succ]
  exact count_5324
/-- The countdown step at 5326. -/
theorem count_5326 : sub n5328 n5326 = n2 := by
  rw [n5328, n5326, sub_succ_succ]
  exact count_5325
/-- The countdown step at 5327. -/
theorem count_5327 : sub n5329 n5327 = n2 := by
  rw [n5329, n5327, sub_succ_succ]
  exact count_5326
/-- The countdown step at 5328. -/
theorem count_5328 : sub n5330 n5328 = n2 := by
  rw [n5330, n5328, sub_succ_succ]
  exact count_5327
/-- The countdown step at 5329. -/
theorem count_5329 : sub n5331 n5329 = n2 := by
  rw [n5331, n5329, sub_succ_succ]
  exact count_5328
/-- The countdown step at 5330. -/
theorem count_5330 : sub n5332 n5330 = n2 := by
  rw [n5332, n5330, sub_succ_succ]
  exact count_5329
/-- The countdown step at 5331. -/
theorem count_5331 : sub n5333 n5331 = n2 := by
  rw [n5333, n5331, sub_succ_succ]
  exact count_5330
/-- The countdown step at 5332. -/
theorem count_5332 : sub n5334 n5332 = n2 := by
  rw [n5334, n5332, sub_succ_succ]
  exact count_5331
/-- The countdown step at 5333. -/
theorem count_5333 : sub n5335 n5333 = n2 := by
  rw [n5335, n5333, sub_succ_succ]
  exact count_5332
/-- The countdown step at 5334. -/
theorem count_5334 : sub n5336 n5334 = n2 := by
  rw [n5336, n5334, sub_succ_succ]
  exact count_5333
/-- The countdown step at 5335. -/
theorem count_5335 : sub n5337 n5335 = n2 := by
  rw [n5337, n5335, sub_succ_succ]
  exact count_5334
/-- The countdown step at 5336. -/
theorem count_5336 : sub n5338 n5336 = n2 := by
  rw [n5338, n5336, sub_succ_succ]
  exact count_5335
/-- The countdown step at 5337. -/
theorem count_5337 : sub n5339 n5337 = n2 := by
  rw [n5339, n5337, sub_succ_succ]
  exact count_5336
/-- The countdown step at 5338. -/
theorem count_5338 : sub n5340 n5338 = n2 := by
  rw [n5340, n5338, sub_succ_succ]
  exact count_5337
/-- The countdown step at 5339. -/
theorem count_5339 : sub n5341 n5339 = n2 := by
  rw [n5341, n5339, sub_succ_succ]
  exact count_5338
/-- The countdown step at 5340. -/
theorem count_5340 : sub n5342 n5340 = n2 := by
  rw [n5342, n5340, sub_succ_succ]
  exact count_5339
/-- The countdown step at 5341. -/
theorem count_5341 : sub n5343 n5341 = n2 := by
  rw [n5343, n5341, sub_succ_succ]
  exact count_5340
/-- The countdown step at 5342. -/
theorem count_5342 : sub n5344 n5342 = n2 := by
  rw [n5344, n5342, sub_succ_succ]
  exact count_5341
/-- The countdown step at 5343. -/
theorem count_5343 : sub n5345 n5343 = n2 := by
  rw [n5345, n5343, sub_succ_succ]
  exact count_5342
/-- The countdown step at 5344. -/
theorem count_5344 : sub n5346 n5344 = n2 := by
  rw [n5346, n5344, sub_succ_succ]
  exact count_5343
/-- The countdown step at 5345. -/
theorem count_5345 : sub n5347 n5345 = n2 := by
  rw [n5347, n5345, sub_succ_succ]
  exact count_5344
/-- The countdown step at 5346. -/
theorem count_5346 : sub n5348 n5346 = n2 := by
  rw [n5348, n5346, sub_succ_succ]
  exact count_5345
/-- The countdown step at 5347. -/
theorem count_5347 : sub n5349 n5347 = n2 := by
  rw [n5349, n5347, sub_succ_succ]
  exact count_5346
/-- The countdown step at 5348. -/
theorem count_5348 : sub n5350 n5348 = n2 := by
  rw [n5350, n5348, sub_succ_succ]
  exact count_5347
/-- The countdown step at 5349. -/
theorem count_5349 : sub n5351 n5349 = n2 := by
  rw [n5351, n5349, sub_succ_succ]
  exact count_5348
/-- The countdown step at 5350. -/
theorem count_5350 : sub n5352 n5350 = n2 := by
  rw [n5352, n5350, sub_succ_succ]
  exact count_5349
/-- The countdown step at 5351. -/
theorem count_5351 : sub n5353 n5351 = n2 := by
  rw [n5353, n5351, sub_succ_succ]
  exact count_5350
/-- The countdown step at 5352. -/
theorem count_5352 : sub n5354 n5352 = n2 := by
  rw [n5354, n5352, sub_succ_succ]
  exact count_5351
/-- The countdown step at 5353. -/
theorem count_5353 : sub n5355 n5353 = n2 := by
  rw [n5355, n5353, sub_succ_succ]
  exact count_5352
/-- The countdown step at 5354. -/
theorem count_5354 : sub n5356 n5354 = n2 := by
  rw [n5356, n5354, sub_succ_succ]
  exact count_5353
/-- The countdown step at 5355. -/
theorem count_5355 : sub n5357 n5355 = n2 := by
  rw [n5357, n5355, sub_succ_succ]
  exact count_5354
/-- The countdown step at 5356. -/
theorem count_5356 : sub n5358 n5356 = n2 := by
  rw [n5358, n5356, sub_succ_succ]
  exact count_5355
/-- The countdown step at 5357. -/
theorem count_5357 : sub n5359 n5357 = n2 := by
  rw [n5359, n5357, sub_succ_succ]
  exact count_5356
/-- The countdown step at 5358. -/
theorem count_5358 : sub n5360 n5358 = n2 := by
  rw [n5360, n5358, sub_succ_succ]
  exact count_5357
/-- The countdown step at 5359. -/
theorem count_5359 : sub n5361 n5359 = n2 := by
  rw [n5361, n5359, sub_succ_succ]
  exact count_5358
/-- The countdown step at 5360. -/
theorem count_5360 : sub n5362 n5360 = n2 := by
  rw [n5362, n5360, sub_succ_succ]
  exact count_5359
/-- The countdown step at 5361. -/
theorem count_5361 : sub n5363 n5361 = n2 := by
  rw [n5363, n5361, sub_succ_succ]
  exact count_5360
/-- The countdown step at 5362. -/
theorem count_5362 : sub n5364 n5362 = n2 := by
  rw [n5364, n5362, sub_succ_succ]
  exact count_5361
/-- The countdown step at 5363. -/
theorem count_5363 : sub n5365 n5363 = n2 := by
  rw [n5365, n5363, sub_succ_succ]
  exact count_5362
/-- The countdown step at 5364. -/
theorem count_5364 : sub n5366 n5364 = n2 := by
  rw [n5366, n5364, sub_succ_succ]
  exact count_5363
/-- The countdown step at 5365. -/
theorem count_5365 : sub n5367 n5365 = n2 := by
  rw [n5367, n5365, sub_succ_succ]
  exact count_5364
/-- The countdown step at 5366. -/
theorem count_5366 : sub n5368 n5366 = n2 := by
  rw [n5368, n5366, sub_succ_succ]
  exact count_5365
/-- The countdown step at 5367. -/
theorem count_5367 : sub n5369 n5367 = n2 := by
  rw [n5369, n5367, sub_succ_succ]
  exact count_5366
/-- The countdown step at 5368. -/
theorem count_5368 : sub n5370 n5368 = n2 := by
  rw [n5370, n5368, sub_succ_succ]
  exact count_5367
/-- The countdown step at 5369. -/
theorem count_5369 : sub n5371 n5369 = n2 := by
  rw [n5371, n5369, sub_succ_succ]
  exact count_5368
/-- The countdown step at 5370. -/
theorem count_5370 : sub n5372 n5370 = n2 := by
  rw [n5372, n5370, sub_succ_succ]
  exact count_5369
/-- The countdown step at 5371. -/
theorem count_5371 : sub n5373 n5371 = n2 := by
  rw [n5373, n5371, sub_succ_succ]
  exact count_5370
/-- The countdown step at 5372. -/
theorem count_5372 : sub n5374 n5372 = n2 := by
  rw [n5374, n5372, sub_succ_succ]
  exact count_5371
/-- The countdown step at 5373. -/
theorem count_5373 : sub n5375 n5373 = n2 := by
  rw [n5375, n5373, sub_succ_succ]
  exact count_5372
/-- The countdown step at 5374. -/
theorem count_5374 : sub n5376 n5374 = n2 := by
  rw [n5376, n5374, sub_succ_succ]
  exact count_5373
/-- The countdown step at 5375. -/
theorem count_5375 : sub n5377 n5375 = n2 := by
  rw [n5377, n5375, sub_succ_succ]
  exact count_5374
/-- The countdown step at 5376. -/
theorem count_5376 : sub n5378 n5376 = n2 := by
  rw [n5378, n5376, sub_succ_succ]
  exact count_5375
/-- The countdown step at 5377. -/
theorem count_5377 : sub n5379 n5377 = n2 := by
  rw [n5379, n5377, sub_succ_succ]
  exact count_5376
/-- The countdown step at 5378. -/
theorem count_5378 : sub n5380 n5378 = n2 := by
  rw [n5380, n5378, sub_succ_succ]
  exact count_5377
/-- The countdown step at 5379. -/
theorem count_5379 : sub n5381 n5379 = n2 := by
  rw [n5381, n5379, sub_succ_succ]
  exact count_5378
/-- The countdown step at 5380. -/
theorem count_5380 : sub n5382 n5380 = n2 := by
  rw [n5382, n5380, sub_succ_succ]
  exact count_5379
/-- The countdown step at 5381. -/
theorem count_5381 : sub n5383 n5381 = n2 := by
  rw [n5383, n5381, sub_succ_succ]
  exact count_5380
/-- The countdown step at 5382. -/
theorem count_5382 : sub n5384 n5382 = n2 := by
  rw [n5384, n5382, sub_succ_succ]
  exact count_5381
/-- The countdown step at 5383. -/
theorem count_5383 : sub n5385 n5383 = n2 := by
  rw [n5385, n5383, sub_succ_succ]
  exact count_5382
/-- The countdown step at 5384. -/
theorem count_5384 : sub n5386 n5384 = n2 := by
  rw [n5386, n5384, sub_succ_succ]
  exact count_5383
/-- The countdown step at 5385. -/
theorem count_5385 : sub n5387 n5385 = n2 := by
  rw [n5387, n5385, sub_succ_succ]
  exact count_5384
/-- The countdown step at 5386. -/
theorem count_5386 : sub n5388 n5386 = n2 := by
  rw [n5388, n5386, sub_succ_succ]
  exact count_5385
/-- The countdown step at 5387. -/
theorem count_5387 : sub n5389 n5387 = n2 := by
  rw [n5389, n5387, sub_succ_succ]
  exact count_5386
/-- The countdown step at 5388. -/
theorem count_5388 : sub n5390 n5388 = n2 := by
  rw [n5390, n5388, sub_succ_succ]
  exact count_5387
/-- The countdown step at 5389. -/
theorem count_5389 : sub n5391 n5389 = n2 := by
  rw [n5391, n5389, sub_succ_succ]
  exact count_5388
/-- The countdown step at 5390. -/
theorem count_5390 : sub n5392 n5390 = n2 := by
  rw [n5392, n5390, sub_succ_succ]
  exact count_5389
/-- The countdown step at 5391. -/
theorem count_5391 : sub n5393 n5391 = n2 := by
  rw [n5393, n5391, sub_succ_succ]
  exact count_5390
/-- The countdown step at 5392. -/
theorem count_5392 : sub n5394 n5392 = n2 := by
  rw [n5394, n5392, sub_succ_succ]
  exact count_5391
/-- The countdown step at 5393. -/
theorem count_5393 : sub n5395 n5393 = n2 := by
  rw [n5395, n5393, sub_succ_succ]
  exact count_5392
/-- The countdown step at 5394. -/
theorem count_5394 : sub n5396 n5394 = n2 := by
  rw [n5396, n5394, sub_succ_succ]
  exact count_5393
/-- The countdown step at 5395. -/
theorem count_5395 : sub n5397 n5395 = n2 := by
  rw [n5397, n5395, sub_succ_succ]
  exact count_5394
/-- The countdown step at 5396. -/
theorem count_5396 : sub n5398 n5396 = n2 := by
  rw [n5398, n5396, sub_succ_succ]
  exact count_5395
/-- The countdown step at 5397. -/
theorem count_5397 : sub n5399 n5397 = n2 := by
  rw [n5399, n5397, sub_succ_succ]
  exact count_5396
/-- The countdown step at 5398. -/
theorem count_5398 : sub n5400 n5398 = n2 := by
  rw [n5400, n5398, sub_succ_succ]
  exact count_5397
/-- The countdown step at 5399. -/
theorem count_5399 : sub n5401 n5399 = n2 := by
  rw [n5401, n5399, sub_succ_succ]
  exact count_5398
/-- The countdown step at 5400. -/
theorem count_5400 : sub n5402 n5400 = n2 := by
  rw [n5402, n5400, sub_succ_succ]
  exact count_5399
/-- The countdown step at 5401. -/
theorem count_5401 : sub n5403 n5401 = n2 := by
  rw [n5403, n5401, sub_succ_succ]
  exact count_5400
/-- The countdown step at 5402. -/
theorem count_5402 : sub n5404 n5402 = n2 := by
  rw [n5404, n5402, sub_succ_succ]
  exact count_5401
/-- The countdown step at 5403. -/
theorem count_5403 : sub n5405 n5403 = n2 := by
  rw [n5405, n5403, sub_succ_succ]
  exact count_5402
/-- The countdown step at 5404. -/
theorem count_5404 : sub n5406 n5404 = n2 := by
  rw [n5406, n5404, sub_succ_succ]
  exact count_5403
/-- The countdown step at 5405. -/
theorem count_5405 : sub n5407 n5405 = n2 := by
  rw [n5407, n5405, sub_succ_succ]
  exact count_5404
/-- The countdown step at 5406. -/
theorem count_5406 : sub n5408 n5406 = n2 := by
  rw [n5408, n5406, sub_succ_succ]
  exact count_5405
/-- The countdown step at 5407. -/
theorem count_5407 : sub n5409 n5407 = n2 := by
  rw [n5409, n5407, sub_succ_succ]
  exact count_5406
/-- The countdown step at 5408. -/
theorem count_5408 : sub n5410 n5408 = n2 := by
  rw [n5410, n5408, sub_succ_succ]
  exact count_5407
/-- The countdown step at 5409. -/
theorem count_5409 : sub n5411 n5409 = n2 := by
  rw [n5411, n5409, sub_succ_succ]
  exact count_5408
/-- The countdown step at 5410. -/
theorem count_5410 : sub n5412 n5410 = n2 := by
  rw [n5412, n5410, sub_succ_succ]
  exact count_5409
/-- The countdown step at 5411. -/
theorem count_5411 : sub n5413 n5411 = n2 := by
  rw [n5413, n5411, sub_succ_succ]
  exact count_5410
/-- The countdown step at 5412. -/
theorem count_5412 : sub n5414 n5412 = n2 := by
  rw [n5414, n5412, sub_succ_succ]
  exact count_5411
/-- The countdown step at 5413. -/
theorem count_5413 : sub n5415 n5413 = n2 := by
  rw [n5415, n5413, sub_succ_succ]
  exact count_5412
/-- The countdown step at 5414. -/
theorem count_5414 : sub n5416 n5414 = n2 := by
  rw [n5416, n5414, sub_succ_succ]
  exact count_5413
/-- The countdown step at 5415. -/
theorem count_5415 : sub n5417 n5415 = n2 := by
  rw [n5417, n5415, sub_succ_succ]
  exact count_5414
/-- The countdown step at 5416. -/
theorem count_5416 : sub n5418 n5416 = n2 := by
  rw [n5418, n5416, sub_succ_succ]
  exact count_5415
/-- The countdown step at 5417. -/
theorem count_5417 : sub n5419 n5417 = n2 := by
  rw [n5419, n5417, sub_succ_succ]
  exact count_5416
/-- The countdown step at 5418. -/
theorem count_5418 : sub n5420 n5418 = n2 := by
  rw [n5420, n5418, sub_succ_succ]
  exact count_5417
/-- The countdown step at 5419. -/
theorem count_5419 : sub n5421 n5419 = n2 := by
  rw [n5421, n5419, sub_succ_succ]
  exact count_5418
/-- The countdown step at 5420. -/
theorem count_5420 : sub n5422 n5420 = n2 := by
  rw [n5422, n5420, sub_succ_succ]
  exact count_5419
/-- The countdown step at 5421. -/
theorem count_5421 : sub n5423 n5421 = n2 := by
  rw [n5423, n5421, sub_succ_succ]
  exact count_5420
/-- The countdown step at 5422. -/
theorem count_5422 : sub n5424 n5422 = n2 := by
  rw [n5424, n5422, sub_succ_succ]
  exact count_5421
/-- The countdown step at 5423. -/
theorem count_5423 : sub n5425 n5423 = n2 := by
  rw [n5425, n5423, sub_succ_succ]
  exact count_5422
/-- The countdown step at 5424. -/
theorem count_5424 : sub n5426 n5424 = n2 := by
  rw [n5426, n5424, sub_succ_succ]
  exact count_5423
/-- The countdown step at 5425. -/
theorem count_5425 : sub n5427 n5425 = n2 := by
  rw [n5427, n5425, sub_succ_succ]
  exact count_5424
/-- The countdown step at 5426. -/
theorem count_5426 : sub n5428 n5426 = n2 := by
  rw [n5428, n5426, sub_succ_succ]
  exact count_5425
/-- The countdown step at 5427. -/
theorem count_5427 : sub n5429 n5427 = n2 := by
  rw [n5429, n5427, sub_succ_succ]
  exact count_5426
/-- The countdown step at 5428. -/
theorem count_5428 : sub n5430 n5428 = n2 := by
  rw [n5430, n5428, sub_succ_succ]
  exact count_5427
/-- The countdown step at 5429. -/
theorem count_5429 : sub n5431 n5429 = n2 := by
  rw [n5431, n5429, sub_succ_succ]
  exact count_5428
/-- The countdown step at 5430. -/
theorem count_5430 : sub n5432 n5430 = n2 := by
  rw [n5432, n5430, sub_succ_succ]
  exact count_5429
/-- The countdown step at 5431. -/
theorem count_5431 : sub n5433 n5431 = n2 := by
  rw [n5433, n5431, sub_succ_succ]
  exact count_5430
/-- The countdown step at 5432. -/
theorem count_5432 : sub n5434 n5432 = n2 := by
  rw [n5434, n5432, sub_succ_succ]
  exact count_5431
/-- The countdown step at 5433. -/
theorem count_5433 : sub n5435 n5433 = n2 := by
  rw [n5435, n5433, sub_succ_succ]
  exact count_5432
/-- The countdown step at 5434. -/
theorem count_5434 : sub n5436 n5434 = n2 := by
  rw [n5436, n5434, sub_succ_succ]
  exact count_5433
/-- The countdown step at 5435. -/
theorem count_5435 : sub n5437 n5435 = n2 := by
  rw [n5437, n5435, sub_succ_succ]
  exact count_5434
/-- The countdown step at 5436. -/
theorem count_5436 : sub n5438 n5436 = n2 := by
  rw [n5438, n5436, sub_succ_succ]
  exact count_5435
/-- The countdown step at 5437. -/
theorem count_5437 : sub n5439 n5437 = n2 := by
  rw [n5439, n5437, sub_succ_succ]
  exact count_5436
/-- The countdown step at 5438. -/
theorem count_5438 : sub n5440 n5438 = n2 := by
  rw [n5440, n5438, sub_succ_succ]
  exact count_5437
/-- The countdown step at 5439. -/
theorem count_5439 : sub n5441 n5439 = n2 := by
  rw [n5441, n5439, sub_succ_succ]
  exact count_5438
/-- The countdown step at 5440. -/
theorem count_5440 : sub n5442 n5440 = n2 := by
  rw [n5442, n5440, sub_succ_succ]
  exact count_5439
/-- The countdown step at 5441. -/
theorem count_5441 : sub n5443 n5441 = n2 := by
  rw [n5443, n5441, sub_succ_succ]
  exact count_5440
/-- The countdown step at 5442. -/
theorem count_5442 : sub n5444 n5442 = n2 := by
  rw [n5444, n5442, sub_succ_succ]
  exact count_5441
/-- The countdown step at 5443. -/
theorem count_5443 : sub n5445 n5443 = n2 := by
  rw [n5445, n5443, sub_succ_succ]
  exact count_5442
/-- The countdown step at 5444. -/
theorem count_5444 : sub n5446 n5444 = n2 := by
  rw [n5446, n5444, sub_succ_succ]
  exact count_5443
/-- The countdown step at 5445. -/
theorem count_5445 : sub n5447 n5445 = n2 := by
  rw [n5447, n5445, sub_succ_succ]
  exact count_5444
/-- The countdown step at 5446. -/
theorem count_5446 : sub n5448 n5446 = n2 := by
  rw [n5448, n5446, sub_succ_succ]
  exact count_5445
/-- The countdown step at 5447. -/
theorem count_5447 : sub n5449 n5447 = n2 := by
  rw [n5449, n5447, sub_succ_succ]
  exact count_5446
/-- The countdown step at 5448. -/
theorem count_5448 : sub n5450 n5448 = n2 := by
  rw [n5450, n5448, sub_succ_succ]
  exact count_5447
/-- The countdown step at 5449. -/
theorem count_5449 : sub n5451 n5449 = n2 := by
  rw [n5451, n5449, sub_succ_succ]
  exact count_5448
/-- The countdown step at 5450. -/
theorem count_5450 : sub n5452 n5450 = n2 := by
  rw [n5452, n5450, sub_succ_succ]
  exact count_5449
/-- The countdown step at 5451. -/
theorem count_5451 : sub n5453 n5451 = n2 := by
  rw [n5453, n5451, sub_succ_succ]
  exact count_5450
/-- The countdown step at 5452. -/
theorem count_5452 : sub n5454 n5452 = n2 := by
  rw [n5454, n5452, sub_succ_succ]
  exact count_5451
/-- The countdown step at 5453. -/
theorem count_5453 : sub n5455 n5453 = n2 := by
  rw [n5455, n5453, sub_succ_succ]
  exact count_5452
/-- The countdown step at 5454. -/
theorem count_5454 : sub n5456 n5454 = n2 := by
  rw [n5456, n5454, sub_succ_succ]
  exact count_5453
/-- The countdown step at 5455. -/
theorem count_5455 : sub n5457 n5455 = n2 := by
  rw [n5457, n5455, sub_succ_succ]
  exact count_5454
/-- The countdown step at 5456. -/
theorem count_5456 : sub n5458 n5456 = n2 := by
  rw [n5458, n5456, sub_succ_succ]
  exact count_5455
/-- The countdown step at 5457. -/
theorem count_5457 : sub n5459 n5457 = n2 := by
  rw [n5459, n5457, sub_succ_succ]
  exact count_5456
/-- The countdown step at 5458. -/
theorem count_5458 : sub n5460 n5458 = n2 := by
  rw [n5460, n5458, sub_succ_succ]
  exact count_5457
/-- The countdown step at 5459. -/
theorem count_5459 : sub n5461 n5459 = n2 := by
  rw [n5461, n5459, sub_succ_succ]
  exact count_5458
/-- The countdown step at 5460. -/
theorem count_5460 : sub n5462 n5460 = n2 := by
  rw [n5462, n5460, sub_succ_succ]
  exact count_5459
/-- The countdown step at 5461. -/
theorem count_5461 : sub n5463 n5461 = n2 := by
  rw [n5463, n5461, sub_succ_succ]
  exact count_5460
/-- The countdown step at 5462. -/
theorem count_5462 : sub n5464 n5462 = n2 := by
  rw [n5464, n5462, sub_succ_succ]
  exact count_5461
/-- The countdown step at 5463. -/
theorem count_5463 : sub n5465 n5463 = n2 := by
  rw [n5465, n5463, sub_succ_succ]
  exact count_5462
/-- The countdown step at 5464. -/
theorem count_5464 : sub n5466 n5464 = n2 := by
  rw [n5466, n5464, sub_succ_succ]
  exact count_5463
/-- The countdown step at 5465. -/
theorem count_5465 : sub n5467 n5465 = n2 := by
  rw [n5467, n5465, sub_succ_succ]
  exact count_5464
/-- The countdown step at 5466. -/
theorem count_5466 : sub n5468 n5466 = n2 := by
  rw [n5468, n5466, sub_succ_succ]
  exact count_5465
/-- The countdown step at 5467. -/
theorem count_5467 : sub n5469 n5467 = n2 := by
  rw [n5469, n5467, sub_succ_succ]
  exact count_5466
/-- The countdown step at 5468. -/
theorem count_5468 : sub n5470 n5468 = n2 := by
  rw [n5470, n5468, sub_succ_succ]
  exact count_5467
/-- The countdown step at 5469. -/
theorem count_5469 : sub n5471 n5469 = n2 := by
  rw [n5471, n5469, sub_succ_succ]
  exact count_5468
/-- The countdown step at 5470. -/
theorem count_5470 : sub n5472 n5470 = n2 := by
  rw [n5472, n5470, sub_succ_succ]
  exact count_5469
/-- The countdown step at 5471. -/
theorem count_5471 : sub n5473 n5471 = n2 := by
  rw [n5473, n5471, sub_succ_succ]
  exact count_5470
/-- The countdown step at 5472. -/
theorem count_5472 : sub n5474 n5472 = n2 := by
  rw [n5474, n5472, sub_succ_succ]
  exact count_5471
/-- The countdown step at 5473. -/
theorem count_5473 : sub n5475 n5473 = n2 := by
  rw [n5475, n5473, sub_succ_succ]
  exact count_5472
/-- The countdown step at 5474. -/
theorem count_5474 : sub n5476 n5474 = n2 := by
  rw [n5476, n5474, sub_succ_succ]
  exact count_5473
/-- The countdown step at 5475. -/
theorem count_5475 : sub n5477 n5475 = n2 := by
  rw [n5477, n5475, sub_succ_succ]
  exact count_5474
/-- The countdown step at 5476. -/
theorem count_5476 : sub n5478 n5476 = n2 := by
  rw [n5478, n5476, sub_succ_succ]
  exact count_5475
/-- The countdown step at 5477. -/
theorem count_5477 : sub n5479 n5477 = n2 := by
  rw [n5479, n5477, sub_succ_succ]
  exact count_5476
/-- The countdown step at 5478. -/
theorem count_5478 : sub n5480 n5478 = n2 := by
  rw [n5480, n5478, sub_succ_succ]
  exact count_5477
/-- The countdown step at 5479. -/
theorem count_5479 : sub n5481 n5479 = n2 := by
  rw [n5481, n5479, sub_succ_succ]
  exact count_5478
/-- The countdown step at 5480. -/
theorem count_5480 : sub n5482 n5480 = n2 := by
  rw [n5482, n5480, sub_succ_succ]
  exact count_5479
/-- The countdown step at 5481. -/
theorem count_5481 : sub n5483 n5481 = n2 := by
  rw [n5483, n5481, sub_succ_succ]
  exact count_5480
/-- The countdown step at 5482. -/
theorem count_5482 : sub n5484 n5482 = n2 := by
  rw [n5484, n5482, sub_succ_succ]
  exact count_5481
/-- The countdown step at 5483. -/
theorem count_5483 : sub n5485 n5483 = n2 := by
  rw [n5485, n5483, sub_succ_succ]
  exact count_5482
/-- The countdown step at 5484. -/
theorem count_5484 : sub n5486 n5484 = n2 := by
  rw [n5486, n5484, sub_succ_succ]
  exact count_5483
/-- The countdown step at 5485. -/
theorem count_5485 : sub n5487 n5485 = n2 := by
  rw [n5487, n5485, sub_succ_succ]
  exact count_5484
/-- The countdown step at 5486. -/
theorem count_5486 : sub n5488 n5486 = n2 := by
  rw [n5488, n5486, sub_succ_succ]
  exact count_5485
/-- The countdown step at 5487. -/
theorem count_5487 : sub n5489 n5487 = n2 := by
  rw [n5489, n5487, sub_succ_succ]
  exact count_5486
/-- The countdown step at 5488. -/
theorem count_5488 : sub n5490 n5488 = n2 := by
  rw [n5490, n5488, sub_succ_succ]
  exact count_5487
/-- The countdown step at 5489. -/
theorem count_5489 : sub n5491 n5489 = n2 := by
  rw [n5491, n5489, sub_succ_succ]
  exact count_5488
/-- The countdown step at 5490. -/
theorem count_5490 : sub n5492 n5490 = n2 := by
  rw [n5492, n5490, sub_succ_succ]
  exact count_5489
/-- The countdown step at 5491. -/
theorem count_5491 : sub n5493 n5491 = n2 := by
  rw [n5493, n5491, sub_succ_succ]
  exact count_5490
/-- The countdown step at 5492. -/
theorem count_5492 : sub n5494 n5492 = n2 := by
  rw [n5494, n5492, sub_succ_succ]
  exact count_5491
/-- The countdown step at 5493. -/
theorem count_5493 : sub n5495 n5493 = n2 := by
  rw [n5495, n5493, sub_succ_succ]
  exact count_5492
/-- The countdown step at 5494. -/
theorem count_5494 : sub n5496 n5494 = n2 := by
  rw [n5496, n5494, sub_succ_succ]
  exact count_5493
/-- The countdown step at 5495. -/
theorem count_5495 : sub n5497 n5495 = n2 := by
  rw [n5497, n5495, sub_succ_succ]
  exact count_5494
/-- The countdown step at 5496. -/
theorem count_5496 : sub n5498 n5496 = n2 := by
  rw [n5498, n5496, sub_succ_succ]
  exact count_5495
/-- The countdown step at 5497. -/
theorem count_5497 : sub n5499 n5497 = n2 := by
  rw [n5499, n5497, sub_succ_succ]
  exact count_5496
/-- The countdown step at 5498. -/
theorem count_5498 : sub n5500 n5498 = n2 := by
  rw [n5500, n5498, sub_succ_succ]
  exact count_5497
/-- The countdown step at 5499. -/
theorem count_5499 : sub n5501 n5499 = n2 := by
  rw [n5501, n5499, sub_succ_succ]
  exact count_5498
/-- The countdown step at 5500. -/
theorem count_5500 : sub n5502 n5500 = n2 := by
  rw [n5502, n5500, sub_succ_succ]
  exact count_5499
/-- The countdown step at 5501. -/
theorem count_5501 : sub n5503 n5501 = n2 := by
  rw [n5503, n5501, sub_succ_succ]
  exact count_5500
/-- The countdown step at 5502. -/
theorem count_5502 : sub n5504 n5502 = n2 := by
  rw [n5504, n5502, sub_succ_succ]
  exact count_5501
/-- The countdown step at 5503. -/
theorem count_5503 : sub n5505 n5503 = n2 := by
  rw [n5505, n5503, sub_succ_succ]
  exact count_5502
/-- The countdown step at 5504. -/
theorem count_5504 : sub n5506 n5504 = n2 := by
  rw [n5506, n5504, sub_succ_succ]
  exact count_5503
/-- The countdown step at 5505. -/
theorem count_5505 : sub n5507 n5505 = n2 := by
  rw [n5507, n5505, sub_succ_succ]
  exact count_5504
/-- The countdown step at 5506. -/
theorem count_5506 : sub n5508 n5506 = n2 := by
  rw [n5508, n5506, sub_succ_succ]
  exact count_5505
/-- The countdown step at 5507. -/
theorem count_5507 : sub n5509 n5507 = n2 := by
  rw [n5509, n5507, sub_succ_succ]
  exact count_5506
/-- The countdown step at 5508. -/
theorem count_5508 : sub n5510 n5508 = n2 := by
  rw [n5510, n5508, sub_succ_succ]
  exact count_5507
/-- The countdown step at 5509. -/
theorem count_5509 : sub n5511 n5509 = n2 := by
  rw [n5511, n5509, sub_succ_succ]
  exact count_5508
/-- The countdown step at 5510. -/
theorem count_5510 : sub n5512 n5510 = n2 := by
  rw [n5512, n5510, sub_succ_succ]
  exact count_5509
/-- The countdown step at 5511. -/
theorem count_5511 : sub n5513 n5511 = n2 := by
  rw [n5513, n5511, sub_succ_succ]
  exact count_5510
/-- The countdown step at 5512. -/
theorem count_5512 : sub n5514 n5512 = n2 := by
  rw [n5514, n5512, sub_succ_succ]
  exact count_5511
/-- The countdown step at 5513. -/
theorem count_5513 : sub n5515 n5513 = n2 := by
  rw [n5515, n5513, sub_succ_succ]
  exact count_5512
/-- The countdown step at 5514. -/
theorem count_5514 : sub n5516 n5514 = n2 := by
  rw [n5516, n5514, sub_succ_succ]
  exact count_5513
/-- The countdown step at 5515. -/
theorem count_5515 : sub n5517 n5515 = n2 := by
  rw [n5517, n5515, sub_succ_succ]
  exact count_5514
/-- The countdown step at 5516. -/
theorem count_5516 : sub n5518 n5516 = n2 := by
  rw [n5518, n5516, sub_succ_succ]
  exact count_5515
/-- The countdown step at 5517. -/
theorem count_5517 : sub n5519 n5517 = n2 := by
  rw [n5519, n5517, sub_succ_succ]
  exact count_5516
/-- The countdown step at 5518. -/
theorem count_5518 : sub n5520 n5518 = n2 := by
  rw [n5520, n5518, sub_succ_succ]
  exact count_5517
/-- The countdown step at 5519. -/
theorem count_5519 : sub n5521 n5519 = n2 := by
  rw [n5521, n5519, sub_succ_succ]
  exact count_5518
/-- The countdown step at 5520. -/
theorem count_5520 : sub n5522 n5520 = n2 := by
  rw [n5522, n5520, sub_succ_succ]
  exact count_5519
/-- The countdown step at 5521. -/
theorem count_5521 : sub n5523 n5521 = n2 := by
  rw [n5523, n5521, sub_succ_succ]
  exact count_5520
/-- The countdown step at 5522. -/
theorem count_5522 : sub n5524 n5522 = n2 := by
  rw [n5524, n5522, sub_succ_succ]
  exact count_5521
/-- The countdown step at 5523. -/
theorem count_5523 : sub n5525 n5523 = n2 := by
  rw [n5525, n5523, sub_succ_succ]
  exact count_5522
/-- The countdown step at 5524. -/
theorem count_5524 : sub n5526 n5524 = n2 := by
  rw [n5526, n5524, sub_succ_succ]
  exact count_5523
/-- The countdown step at 5525. -/
theorem count_5525 : sub n5527 n5525 = n2 := by
  rw [n5527, n5525, sub_succ_succ]
  exact count_5524
/-- The countdown step at 5526. -/
theorem count_5526 : sub n5528 n5526 = n2 := by
  rw [n5528, n5526, sub_succ_succ]
  exact count_5525
/-- The countdown step at 5527. -/
theorem count_5527 : sub n5529 n5527 = n2 := by
  rw [n5529, n5527, sub_succ_succ]
  exact count_5526
/-- The countdown step at 5528. -/
theorem count_5528 : sub n5530 n5528 = n2 := by
  rw [n5530, n5528, sub_succ_succ]
  exact count_5527
/-- The countdown step at 5529. -/
theorem count_5529 : sub n5531 n5529 = n2 := by
  rw [n5531, n5529, sub_succ_succ]
  exact count_5528
/-- The countdown step at 5530. -/
theorem count_5530 : sub n5532 n5530 = n2 := by
  rw [n5532, n5530, sub_succ_succ]
  exact count_5529
/-- The countdown step at 5531. -/
theorem count_5531 : sub n5533 n5531 = n2 := by
  rw [n5533, n5531, sub_succ_succ]
  exact count_5530
/-- The countdown step at 5532. -/
theorem count_5532 : sub n5534 n5532 = n2 := by
  rw [n5534, n5532, sub_succ_succ]
  exact count_5531
/-- The countdown step at 5533. -/
theorem count_5533 : sub n5535 n5533 = n2 := by
  rw [n5535, n5533, sub_succ_succ]
  exact count_5532
/-- The countdown step at 5534. -/
theorem count_5534 : sub n5536 n5534 = n2 := by
  rw [n5536, n5534, sub_succ_succ]
  exact count_5533
/-- The countdown step at 5535. -/
theorem count_5535 : sub n5537 n5535 = n2 := by
  rw [n5537, n5535, sub_succ_succ]
  exact count_5534
/-- The countdown step at 5536. -/
theorem count_5536 : sub n5538 n5536 = n2 := by
  rw [n5538, n5536, sub_succ_succ]
  exact count_5535
/-- The countdown step at 5537. -/
theorem count_5537 : sub n5539 n5537 = n2 := by
  rw [n5539, n5537, sub_succ_succ]
  exact count_5536
/-- The countdown step at 5538. -/
theorem count_5538 : sub n5540 n5538 = n2 := by
  rw [n5540, n5538, sub_succ_succ]
  exact count_5537
/-- The countdown step at 5539. -/
theorem count_5539 : sub n5541 n5539 = n2 := by
  rw [n5541, n5539, sub_succ_succ]
  exact count_5538
/-- The countdown step at 5540. -/
theorem count_5540 : sub n5542 n5540 = n2 := by
  rw [n5542, n5540, sub_succ_succ]
  exact count_5539
/-- The countdown step at 5541. -/
theorem count_5541 : sub n5543 n5541 = n2 := by
  rw [n5543, n5541, sub_succ_succ]
  exact count_5540
/-- The countdown step at 5542. -/
theorem count_5542 : sub n5544 n5542 = n2 := by
  rw [n5544, n5542, sub_succ_succ]
  exact count_5541
/-- The countdown step at 5543. -/
theorem count_5543 : sub n5545 n5543 = n2 := by
  rw [n5545, n5543, sub_succ_succ]
  exact count_5542
/-- The countdown step at 5544. -/
theorem count_5544 : sub n5546 n5544 = n2 := by
  rw [n5546, n5544, sub_succ_succ]
  exact count_5543
/-- The countdown step at 5545. -/
theorem count_5545 : sub n5547 n5545 = n2 := by
  rw [n5547, n5545, sub_succ_succ]
  exact count_5544
/-- The countdown step at 5546. -/
theorem count_5546 : sub n5548 n5546 = n2 := by
  rw [n5548, n5546, sub_succ_succ]
  exact count_5545
/-- The countdown step at 5547. -/
theorem count_5547 : sub n5549 n5547 = n2 := by
  rw [n5549, n5547, sub_succ_succ]
  exact count_5546
/-- The countdown step at 5548. -/
theorem count_5548 : sub n5550 n5548 = n2 := by
  rw [n5550, n5548, sub_succ_succ]
  exact count_5547
/-- The countdown step at 5549. -/
theorem count_5549 : sub n5551 n5549 = n2 := by
  rw [n5551, n5549, sub_succ_succ]
  exact count_5548
/-- The countdown step at 5550. -/
theorem count_5550 : sub n5552 n5550 = n2 := by
  rw [n5552, n5550, sub_succ_succ]
  exact count_5549
/-- The countdown step at 5551. -/
theorem count_5551 : sub n5553 n5551 = n2 := by
  rw [n5553, n5551, sub_succ_succ]
  exact count_5550
/-- The countdown step at 5552. -/
theorem count_5552 : sub n5554 n5552 = n2 := by
  rw [n5554, n5552, sub_succ_succ]
  exact count_5551
/-- The countdown step at 5553. -/
theorem count_5553 : sub n5555 n5553 = n2 := by
  rw [n5555, n5553, sub_succ_succ]
  exact count_5552
/-- The countdown step at 5554. -/
theorem count_5554 : sub n5556 n5554 = n2 := by
  rw [n5556, n5554, sub_succ_succ]
  exact count_5553
/-- The countdown step at 5555. -/
theorem count_5555 : sub n5557 n5555 = n2 := by
  rw [n5557, n5555, sub_succ_succ]
  exact count_5554
/-- The countdown step at 5556. -/
theorem count_5556 : sub n5558 n5556 = n2 := by
  rw [n5558, n5556, sub_succ_succ]
  exact count_5555
/-- The countdown step at 5557. -/
theorem count_5557 : sub n5559 n5557 = n2 := by
  rw [n5559, n5557, sub_succ_succ]
  exact count_5556
/-- The countdown step at 5558. -/
theorem count_5558 : sub n5560 n5558 = n2 := by
  rw [n5560, n5558, sub_succ_succ]
  exact count_5557
/-- The countdown step at 5559. -/
theorem count_5559 : sub n5561 n5559 = n2 := by
  rw [n5561, n5559, sub_succ_succ]
  exact count_5558
/-- The countdown step at 5560. -/
theorem count_5560 : sub n5562 n5560 = n2 := by
  rw [n5562, n5560, sub_succ_succ]
  exact count_5559
/-- The countdown step at 5561. -/
theorem count_5561 : sub n5563 n5561 = n2 := by
  rw [n5563, n5561, sub_succ_succ]
  exact count_5560
/-- The countdown step at 5562. -/
theorem count_5562 : sub n5564 n5562 = n2 := by
  rw [n5564, n5562, sub_succ_succ]
  exact count_5561
/-- The countdown step at 5563. -/
theorem count_5563 : sub n5565 n5563 = n2 := by
  rw [n5565, n5563, sub_succ_succ]
  exact count_5562
/-- The countdown step at 5564. -/
theorem count_5564 : sub n5566 n5564 = n2 := by
  rw [n5566, n5564, sub_succ_succ]
  exact count_5563
/-- The countdown step at 5565. -/
theorem count_5565 : sub n5567 n5565 = n2 := by
  rw [n5567, n5565, sub_succ_succ]
  exact count_5564
/-- The countdown step at 5566. -/
theorem count_5566 : sub n5568 n5566 = n2 := by
  rw [n5568, n5566, sub_succ_succ]
  exact count_5565
/-- The countdown step at 5567. -/
theorem count_5567 : sub n5569 n5567 = n2 := by
  rw [n5569, n5567, sub_succ_succ]
  exact count_5566
/-- The countdown step at 5568. -/
theorem count_5568 : sub n5570 n5568 = n2 := by
  rw [n5570, n5568, sub_succ_succ]
  exact count_5567
/-- The countdown step at 5569. -/
theorem count_5569 : sub n5571 n5569 = n2 := by
  rw [n5571, n5569, sub_succ_succ]
  exact count_5568
/-- The countdown step at 5570. -/
theorem count_5570 : sub n5572 n5570 = n2 := by
  rw [n5572, n5570, sub_succ_succ]
  exact count_5569
/-- The countdown step at 5571. -/
theorem count_5571 : sub n5573 n5571 = n2 := by
  rw [n5573, n5571, sub_succ_succ]
  exact count_5570
/-- The countdown step at 5572. -/
theorem count_5572 : sub n5574 n5572 = n2 := by
  rw [n5574, n5572, sub_succ_succ]
  exact count_5571
/-- The countdown step at 5573. -/
theorem count_5573 : sub n5575 n5573 = n2 := by
  rw [n5575, n5573, sub_succ_succ]
  exact count_5572
/-- The countdown step at 5574. -/
theorem count_5574 : sub n5576 n5574 = n2 := by
  rw [n5576, n5574, sub_succ_succ]
  exact count_5573
/-- The countdown step at 5575. -/
theorem count_5575 : sub n5577 n5575 = n2 := by
  rw [n5577, n5575, sub_succ_succ]
  exact count_5574
/-- The countdown step at 5576. -/
theorem count_5576 : sub n5578 n5576 = n2 := by
  rw [n5578, n5576, sub_succ_succ]
  exact count_5575
/-- The countdown step at 5577. -/
theorem count_5577 : sub n5579 n5577 = n2 := by
  rw [n5579, n5577, sub_succ_succ]
  exact count_5576
/-- The countdown step at 5578. -/
theorem count_5578 : sub n5580 n5578 = n2 := by
  rw [n5580, n5578, sub_succ_succ]
  exact count_5577
/-- The countdown step at 5579. -/
theorem count_5579 : sub n5581 n5579 = n2 := by
  rw [n5581, n5579, sub_succ_succ]
  exact count_5578
/-- The countdown step at 5580. -/
theorem count_5580 : sub n5582 n5580 = n2 := by
  rw [n5582, n5580, sub_succ_succ]
  exact count_5579
/-- The countdown step at 5581. -/
theorem count_5581 : sub n5583 n5581 = n2 := by
  rw [n5583, n5581, sub_succ_succ]
  exact count_5580
/-- The countdown step at 5582. -/
theorem count_5582 : sub n5584 n5582 = n2 := by
  rw [n5584, n5582, sub_succ_succ]
  exact count_5581
/-- The countdown step at 5583. -/
theorem count_5583 : sub n5585 n5583 = n2 := by
  rw [n5585, n5583, sub_succ_succ]
  exact count_5582
/-- The countdown step at 5584. -/
theorem count_5584 : sub n5586 n5584 = n2 := by
  rw [n5586, n5584, sub_succ_succ]
  exact count_5583
/-- The countdown step at 5585. -/
theorem count_5585 : sub n5587 n5585 = n2 := by
  rw [n5587, n5585, sub_succ_succ]
  exact count_5584
/-- The countdown step at 5586. -/
theorem count_5586 : sub n5588 n5586 = n2 := by
  rw [n5588, n5586, sub_succ_succ]
  exact count_5585
/-- The countdown step at 5587. -/
theorem count_5587 : sub n5589 n5587 = n2 := by
  rw [n5589, n5587, sub_succ_succ]
  exact count_5586
/-- The countdown step at 5588. -/
theorem count_5588 : sub n5590 n5588 = n2 := by
  rw [n5590, n5588, sub_succ_succ]
  exact count_5587
/-- The countdown step at 5589. -/
theorem count_5589 : sub n5591 n5589 = n2 := by
  rw [n5591, n5589, sub_succ_succ]
  exact count_5588
/-- The countdown step at 5590. -/
theorem count_5590 : sub n5592 n5590 = n2 := by
  rw [n5592, n5590, sub_succ_succ]
  exact count_5589
/-- The countdown step at 5591. -/
theorem count_5591 : sub n5593 n5591 = n2 := by
  rw [n5593, n5591, sub_succ_succ]
  exact count_5590
/-- The countdown step at 5592. -/
theorem count_5592 : sub n5594 n5592 = n2 := by
  rw [n5594, n5592, sub_succ_succ]
  exact count_5591
/-- The countdown step at 5593. -/
theorem count_5593 : sub n5595 n5593 = n2 := by
  rw [n5595, n5593, sub_succ_succ]
  exact count_5592
/-- The countdown step at 5594. -/
theorem count_5594 : sub n5596 n5594 = n2 := by
  rw [n5596, n5594, sub_succ_succ]
  exact count_5593
/-- The countdown step at 5595. -/
theorem count_5595 : sub n5597 n5595 = n2 := by
  rw [n5597, n5595, sub_succ_succ]
  exact count_5594
/-- The countdown step at 5596. -/
theorem count_5596 : sub n5598 n5596 = n2 := by
  rw [n5598, n5596, sub_succ_succ]
  exact count_5595
/-- The countdown step at 5597. -/
theorem count_5597 : sub n5599 n5597 = n2 := by
  rw [n5599, n5597, sub_succ_succ]
  exact count_5596
/-- The countdown step at 5598. -/
theorem count_5598 : sub n5600 n5598 = n2 := by
  rw [n5600, n5598, sub_succ_succ]
  exact count_5597
/-- The countdown step at 5599. -/
theorem count_5599 : sub n5601 n5599 = n2 := by
  rw [n5601, n5599, sub_succ_succ]
  exact count_5598
/-- The countdown step at 5600. -/
theorem count_5600 : sub n5602 n5600 = n2 := by
  rw [n5602, n5600, sub_succ_succ]
  exact count_5599
/-- The countdown step at 5601. -/
theorem count_5601 : sub n5603 n5601 = n2 := by
  rw [n5603, n5601, sub_succ_succ]
  exact count_5600
/-- The countdown step at 5602. -/
theorem count_5602 : sub n5604 n5602 = n2 := by
  rw [n5604, n5602, sub_succ_succ]
  exact count_5601
/-- The countdown step at 5603. -/
theorem count_5603 : sub n5605 n5603 = n2 := by
  rw [n5605, n5603, sub_succ_succ]
  exact count_5602
/-- The countdown step at 5604. -/
theorem count_5604 : sub n5606 n5604 = n2 := by
  rw [n5606, n5604, sub_succ_succ]
  exact count_5603
/-- The countdown step at 5605. -/
theorem count_5605 : sub n5607 n5605 = n2 := by
  rw [n5607, n5605, sub_succ_succ]
  exact count_5604
/-- The countdown step at 5606. -/
theorem count_5606 : sub n5608 n5606 = n2 := by
  rw [n5608, n5606, sub_succ_succ]
  exact count_5605
/-- The countdown step at 5607. -/
theorem count_5607 : sub n5609 n5607 = n2 := by
  rw [n5609, n5607, sub_succ_succ]
  exact count_5606
/-- The countdown step at 5608. -/
theorem count_5608 : sub n5610 n5608 = n2 := by
  rw [n5610, n5608, sub_succ_succ]
  exact count_5607
/-- The countdown step at 5609. -/
theorem count_5609 : sub n5611 n5609 = n2 := by
  rw [n5611, n5609, sub_succ_succ]
  exact count_5608
/-- The countdown step at 5610. -/
theorem count_5610 : sub n5612 n5610 = n2 := by
  rw [n5612, n5610, sub_succ_succ]
  exact count_5609
/-- The countdown step at 5611. -/
theorem count_5611 : sub n5613 n5611 = n2 := by
  rw [n5613, n5611, sub_succ_succ]
  exact count_5610
/-- The countdown step at 5612. -/
theorem count_5612 : sub n5614 n5612 = n2 := by
  rw [n5614, n5612, sub_succ_succ]
  exact count_5611
/-- The countdown step at 5613. -/
theorem count_5613 : sub n5615 n5613 = n2 := by
  rw [n5615, n5613, sub_succ_succ]
  exact count_5612
/-- The countdown step at 5614. -/
theorem count_5614 : sub n5616 n5614 = n2 := by
  rw [n5616, n5614, sub_succ_succ]
  exact count_5613
/-- The countdown step at 5615. -/
theorem count_5615 : sub n5617 n5615 = n2 := by
  rw [n5617, n5615, sub_succ_succ]
  exact count_5614
/-- The countdown step at 5616. -/
theorem count_5616 : sub n5618 n5616 = n2 := by
  rw [n5618, n5616, sub_succ_succ]
  exact count_5615
/-- The countdown step at 5617. -/
theorem count_5617 : sub n5619 n5617 = n2 := by
  rw [n5619, n5617, sub_succ_succ]
  exact count_5616
/-- The countdown step at 5618. -/
theorem count_5618 : sub n5620 n5618 = n2 := by
  rw [n5620, n5618, sub_succ_succ]
  exact count_5617
/-- The countdown step at 5619. -/
theorem count_5619 : sub n5621 n5619 = n2 := by
  rw [n5621, n5619, sub_succ_succ]
  exact count_5618
/-- The countdown step at 5620. -/
theorem count_5620 : sub n5622 n5620 = n2 := by
  rw [n5622, n5620, sub_succ_succ]
  exact count_5619
/-- The countdown step at 5621. -/
theorem count_5621 : sub n5623 n5621 = n2 := by
  rw [n5623, n5621, sub_succ_succ]
  exact count_5620
/-- The countdown step at 5622. -/
theorem count_5622 : sub n5624 n5622 = n2 := by
  rw [n5624, n5622, sub_succ_succ]
  exact count_5621
/-- The countdown step at 5623. -/
theorem count_5623 : sub n5625 n5623 = n2 := by
  rw [n5625, n5623, sub_succ_succ]
  exact count_5622
/-- The countdown step at 5624. -/
theorem count_5624 : sub n5626 n5624 = n2 := by
  rw [n5626, n5624, sub_succ_succ]
  exact count_5623
/-- The countdown step at 5625. -/
theorem count_5625 : sub n5627 n5625 = n2 := by
  rw [n5627, n5625, sub_succ_succ]
  exact count_5624
/-- The countdown step at 5626. -/
theorem count_5626 : sub n5628 n5626 = n2 := by
  rw [n5628, n5626, sub_succ_succ]
  exact count_5625
/-- The countdown step at 5627. -/
theorem count_5627 : sub n5629 n5627 = n2 := by
  rw [n5629, n5627, sub_succ_succ]
  exact count_5626
/-- The countdown step at 5628. -/
theorem count_5628 : sub n5630 n5628 = n2 := by
  rw [n5630, n5628, sub_succ_succ]
  exact count_5627
/-- The countdown step at 5629. -/
theorem count_5629 : sub n5631 n5629 = n2 := by
  rw [n5631, n5629, sub_succ_succ]
  exact count_5628
/-- The countdown step at 5630. -/
theorem count_5630 : sub n5632 n5630 = n2 := by
  rw [n5632, n5630, sub_succ_succ]
  exact count_5629
/-- The countdown step at 5631. -/
theorem count_5631 : sub n5633 n5631 = n2 := by
  rw [n5633, n5631, sub_succ_succ]
  exact count_5630
/-- The countdown step at 5632. -/
theorem count_5632 : sub n5634 n5632 = n2 := by
  rw [n5634, n5632, sub_succ_succ]
  exact count_5631
/-- The countdown step at 5633. -/
theorem count_5633 : sub n5635 n5633 = n2 := by
  rw [n5635, n5633, sub_succ_succ]
  exact count_5632
/-- The countdown step at 5634. -/
theorem count_5634 : sub n5636 n5634 = n2 := by
  rw [n5636, n5634, sub_succ_succ]
  exact count_5633
/-- The countdown step at 5635. -/
theorem count_5635 : sub n5637 n5635 = n2 := by
  rw [n5637, n5635, sub_succ_succ]
  exact count_5634
/-- The countdown step at 5636. -/
theorem count_5636 : sub n5638 n5636 = n2 := by
  rw [n5638, n5636, sub_succ_succ]
  exact count_5635
/-- The countdown step at 5637. -/
theorem count_5637 : sub n5639 n5637 = n2 := by
  rw [n5639, n5637, sub_succ_succ]
  exact count_5636
/-- The countdown step at 5638. -/
theorem count_5638 : sub n5640 n5638 = n2 := by
  rw [n5640, n5638, sub_succ_succ]
  exact count_5637
/-- The countdown step at 5639. -/
theorem count_5639 : sub n5641 n5639 = n2 := by
  rw [n5641, n5639, sub_succ_succ]
  exact count_5638
/-- The countdown step at 5640. -/
theorem count_5640 : sub n5642 n5640 = n2 := by
  rw [n5642, n5640, sub_succ_succ]
  exact count_5639
/-- The countdown step at 5641. -/
theorem count_5641 : sub n5643 n5641 = n2 := by
  rw [n5643, n5641, sub_succ_succ]
  exact count_5640
/-- The countdown step at 5642. -/
theorem count_5642 : sub n5644 n5642 = n2 := by
  rw [n5644, n5642, sub_succ_succ]
  exact count_5641
/-- The countdown step at 5643. -/
theorem count_5643 : sub n5645 n5643 = n2 := by
  rw [n5645, n5643, sub_succ_succ]
  exact count_5642
/-- The countdown step at 5644. -/
theorem count_5644 : sub n5646 n5644 = n2 := by
  rw [n5646, n5644, sub_succ_succ]
  exact count_5643
/-- The countdown step at 5645. -/
theorem count_5645 : sub n5647 n5645 = n2 := by
  rw [n5647, n5645, sub_succ_succ]
  exact count_5644
/-- The countdown step at 5646. -/
theorem count_5646 : sub n5648 n5646 = n2 := by
  rw [n5648, n5646, sub_succ_succ]
  exact count_5645
/-- The countdown step at 5647. -/
theorem count_5647 : sub n5649 n5647 = n2 := by
  rw [n5649, n5647, sub_succ_succ]
  exact count_5646
/-- The countdown step at 5648. -/
theorem count_5648 : sub n5650 n5648 = n2 := by
  rw [n5650, n5648, sub_succ_succ]
  exact count_5647
/-- The countdown step at 5649. -/
theorem count_5649 : sub n5651 n5649 = n2 := by
  rw [n5651, n5649, sub_succ_succ]
  exact count_5648
/-- The countdown step at 5650. -/
theorem count_5650 : sub n5652 n5650 = n2 := by
  rw [n5652, n5650, sub_succ_succ]
  exact count_5649
/-- The countdown step at 5651. -/
theorem count_5651 : sub n5653 n5651 = n2 := by
  rw [n5653, n5651, sub_succ_succ]
  exact count_5650
/-- The countdown step at 5652. -/
theorem count_5652 : sub n5654 n5652 = n2 := by
  rw [n5654, n5652, sub_succ_succ]
  exact count_5651
/-- The countdown step at 5653. -/
theorem count_5653 : sub n5655 n5653 = n2 := by
  rw [n5655, n5653, sub_succ_succ]
  exact count_5652
/-- The countdown step at 5654. -/
theorem count_5654 : sub n5656 n5654 = n2 := by
  rw [n5656, n5654, sub_succ_succ]
  exact count_5653
/-- The countdown step at 5655. -/
theorem count_5655 : sub n5657 n5655 = n2 := by
  rw [n5657, n5655, sub_succ_succ]
  exact count_5654
/-- The countdown step at 5656. -/
theorem count_5656 : sub n5658 n5656 = n2 := by
  rw [n5658, n5656, sub_succ_succ]
  exact count_5655
/-- The countdown step at 5657. -/
theorem count_5657 : sub n5659 n5657 = n2 := by
  rw [n5659, n5657, sub_succ_succ]
  exact count_5656
/-- The countdown step at 5658. -/
theorem count_5658 : sub n5660 n5658 = n2 := by
  rw [n5660, n5658, sub_succ_succ]
  exact count_5657
/-- The countdown step at 5659. -/
theorem count_5659 : sub n5661 n5659 = n2 := by
  rw [n5661, n5659, sub_succ_succ]
  exact count_5658
/-- The countdown step at 5660. -/
theorem count_5660 : sub n5662 n5660 = n2 := by
  rw [n5662, n5660, sub_succ_succ]
  exact count_5659
/-- The countdown step at 5661. -/
theorem count_5661 : sub n5663 n5661 = n2 := by
  rw [n5663, n5661, sub_succ_succ]
  exact count_5660
/-- The countdown step at 5662. -/
theorem count_5662 : sub n5664 n5662 = n2 := by
  rw [n5664, n5662, sub_succ_succ]
  exact count_5661
/-- The countdown step at 5663. -/
theorem count_5663 : sub n5665 n5663 = n2 := by
  rw [n5665, n5663, sub_succ_succ]
  exact count_5662
/-- The countdown step at 5664. -/
theorem count_5664 : sub n5666 n5664 = n2 := by
  rw [n5666, n5664, sub_succ_succ]
  exact count_5663
/-- The countdown step at 5665. -/
theorem count_5665 : sub n5667 n5665 = n2 := by
  rw [n5667, n5665, sub_succ_succ]
  exact count_5664
/-- The countdown step at 5666. -/
theorem count_5666 : sub n5668 n5666 = n2 := by
  rw [n5668, n5666, sub_succ_succ]
  exact count_5665
/-- The countdown step at 5667. -/
theorem count_5667 : sub n5669 n5667 = n2 := by
  rw [n5669, n5667, sub_succ_succ]
  exact count_5666
/-- The countdown step at 5668. -/
theorem count_5668 : sub n5670 n5668 = n2 := by
  rw [n5670, n5668, sub_succ_succ]
  exact count_5667
/-- The countdown step at 5669. -/
theorem count_5669 : sub n5671 n5669 = n2 := by
  rw [n5671, n5669, sub_succ_succ]
  exact count_5668
/-- The countdown step at 5670. -/
theorem count_5670 : sub n5672 n5670 = n2 := by
  rw [n5672, n5670, sub_succ_succ]
  exact count_5669
/-- The countdown step at 5671. -/
theorem count_5671 : sub n5673 n5671 = n2 := by
  rw [n5673, n5671, sub_succ_succ]
  exact count_5670
/-- The countdown step at 5672. -/
theorem count_5672 : sub n5674 n5672 = n2 := by
  rw [n5674, n5672, sub_succ_succ]
  exact count_5671
/-- The countdown step at 5673. -/
theorem count_5673 : sub n5675 n5673 = n2 := by
  rw [n5675, n5673, sub_succ_succ]
  exact count_5672
/-- The countdown step at 5674. -/
theorem count_5674 : sub n5676 n5674 = n2 := by
  rw [n5676, n5674, sub_succ_succ]
  exact count_5673
/-- The countdown step at 5675. -/
theorem count_5675 : sub n5677 n5675 = n2 := by
  rw [n5677, n5675, sub_succ_succ]
  exact count_5674
/-- The countdown step at 5676. -/
theorem count_5676 : sub n5678 n5676 = n2 := by
  rw [n5678, n5676, sub_succ_succ]
  exact count_5675
/-- The countdown step at 5677. -/
theorem count_5677 : sub n5679 n5677 = n2 := by
  rw [n5679, n5677, sub_succ_succ]
  exact count_5676
/-- The countdown step at 5678. -/
theorem count_5678 : sub n5680 n5678 = n2 := by
  rw [n5680, n5678, sub_succ_succ]
  exact count_5677
/-- The countdown step at 5679. -/
theorem count_5679 : sub n5681 n5679 = n2 := by
  rw [n5681, n5679, sub_succ_succ]
  exact count_5678
/-- The countdown step at 5680. -/
theorem count_5680 : sub n5682 n5680 = n2 := by
  rw [n5682, n5680, sub_succ_succ]
  exact count_5679
/-- The countdown step at 5681. -/
theorem count_5681 : sub n5683 n5681 = n2 := by
  rw [n5683, n5681, sub_succ_succ]
  exact count_5680
/-- The countdown step at 5682. -/
theorem count_5682 : sub n5684 n5682 = n2 := by
  rw [n5684, n5682, sub_succ_succ]
  exact count_5681
/-- The countdown step at 5683. -/
theorem count_5683 : sub n5685 n5683 = n2 := by
  rw [n5685, n5683, sub_succ_succ]
  exact count_5682
/-- The countdown step at 5684. -/
theorem count_5684 : sub n5686 n5684 = n2 := by
  rw [n5686, n5684, sub_succ_succ]
  exact count_5683
/-- The countdown step at 5685. -/
theorem count_5685 : sub n5687 n5685 = n2 := by
  rw [n5687, n5685, sub_succ_succ]
  exact count_5684
/-- The countdown step at 5686. -/
theorem count_5686 : sub n5688 n5686 = n2 := by
  rw [n5688, n5686, sub_succ_succ]
  exact count_5685
/-- The countdown step at 5687. -/
theorem count_5687 : sub n5689 n5687 = n2 := by
  rw [n5689, n5687, sub_succ_succ]
  exact count_5686
/-- The countdown step at 5688. -/
theorem count_5688 : sub n5690 n5688 = n2 := by
  rw [n5690, n5688, sub_succ_succ]
  exact count_5687
/-- The countdown step at 5689. -/
theorem count_5689 : sub n5691 n5689 = n2 := by
  rw [n5691, n5689, sub_succ_succ]
  exact count_5688
/-- The countdown step at 5690. -/
theorem count_5690 : sub n5692 n5690 = n2 := by
  rw [n5692, n5690, sub_succ_succ]
  exact count_5689
/-- The countdown step at 5691. -/
theorem count_5691 : sub n5693 n5691 = n2 := by
  rw [n5693, n5691, sub_succ_succ]
  exact count_5690
/-- The countdown step at 5692. -/
theorem count_5692 : sub n5694 n5692 = n2 := by
  rw [n5694, n5692, sub_succ_succ]
  exact count_5691
/-- The countdown step at 5693. -/
theorem count_5693 : sub n5695 n5693 = n2 := by
  rw [n5695, n5693, sub_succ_succ]
  exact count_5692
/-- The countdown step at 5694. -/
theorem count_5694 : sub n5696 n5694 = n2 := by
  rw [n5696, n5694, sub_succ_succ]
  exact count_5693
/-- The countdown step at 5695. -/
theorem count_5695 : sub n5697 n5695 = n2 := by
  rw [n5697, n5695, sub_succ_succ]
  exact count_5694
/-- The countdown step at 5696. -/
theorem count_5696 : sub n5698 n5696 = n2 := by
  rw [n5698, n5696, sub_succ_succ]
  exact count_5695
/-- The countdown step at 5697. -/
theorem count_5697 : sub n5699 n5697 = n2 := by
  rw [n5699, n5697, sub_succ_succ]
  exact count_5696
/-- The countdown step at 5698. -/
theorem count_5698 : sub n5700 n5698 = n2 := by
  rw [n5700, n5698, sub_succ_succ]
  exact count_5697
/-- The countdown step at 5699. -/
theorem count_5699 : sub n5701 n5699 = n2 := by
  rw [n5701, n5699, sub_succ_succ]
  exact count_5698
/-- The countdown step at 5700. -/
theorem count_5700 : sub n5702 n5700 = n2 := by
  rw [n5702, n5700, sub_succ_succ]
  exact count_5699
/-- The countdown step at 5701. -/
theorem count_5701 : sub n5703 n5701 = n2 := by
  rw [n5703, n5701, sub_succ_succ]
  exact count_5700
/-- The countdown step at 5702. -/
theorem count_5702 : sub n5704 n5702 = n2 := by
  rw [n5704, n5702, sub_succ_succ]
  exact count_5701
/-- The countdown step at 5703. -/
theorem count_5703 : sub n5705 n5703 = n2 := by
  rw [n5705, n5703, sub_succ_succ]
  exact count_5702
/-- The countdown step at 5704. -/
theorem count_5704 : sub n5706 n5704 = n2 := by
  rw [n5706, n5704, sub_succ_succ]
  exact count_5703
/-- The countdown step at 5705. -/
theorem count_5705 : sub n5707 n5705 = n2 := by
  rw [n5707, n5705, sub_succ_succ]
  exact count_5704
/-- The countdown step at 5706. -/
theorem count_5706 : sub n5708 n5706 = n2 := by
  rw [n5708, n5706, sub_succ_succ]
  exact count_5705
/-- The countdown step at 5707. -/
theorem count_5707 : sub n5709 n5707 = n2 := by
  rw [n5709, n5707, sub_succ_succ]
  exact count_5706
/-- The countdown step at 5708. -/
theorem count_5708 : sub n5710 n5708 = n2 := by
  rw [n5710, n5708, sub_succ_succ]
  exact count_5707
/-- The countdown step at 5709. -/
theorem count_5709 : sub n5711 n5709 = n2 := by
  rw [n5711, n5709, sub_succ_succ]
  exact count_5708
/-- The countdown step at 5710. -/
theorem count_5710 : sub n5712 n5710 = n2 := by
  rw [n5712, n5710, sub_succ_succ]
  exact count_5709
/-- The countdown step at 5711. -/
theorem count_5711 : sub n5713 n5711 = n2 := by
  rw [n5713, n5711, sub_succ_succ]
  exact count_5710
/-- The countdown step at 5712. -/
theorem count_5712 : sub n5714 n5712 = n2 := by
  rw [n5714, n5712, sub_succ_succ]
  exact count_5711
/-- The countdown step at 5713. -/
theorem count_5713 : sub n5715 n5713 = n2 := by
  rw [n5715, n5713, sub_succ_succ]
  exact count_5712
/-- The countdown step at 5714. -/
theorem count_5714 : sub n5716 n5714 = n2 := by
  rw [n5716, n5714, sub_succ_succ]
  exact count_5713
/-- The countdown step at 5715. -/
theorem count_5715 : sub n5717 n5715 = n2 := by
  rw [n5717, n5715, sub_succ_succ]
  exact count_5714
/-- The countdown step at 5716. -/
theorem count_5716 : sub n5718 n5716 = n2 := by
  rw [n5718, n5716, sub_succ_succ]
  exact count_5715
/-- The countdown step at 5717. -/
theorem count_5717 : sub n5719 n5717 = n2 := by
  rw [n5719, n5717, sub_succ_succ]
  exact count_5716
/-- The countdown step at 5718. -/
theorem count_5718 : sub n5720 n5718 = n2 := by
  rw [n5720, n5718, sub_succ_succ]
  exact count_5717
/-- The countdown step at 5719. -/
theorem count_5719 : sub n5721 n5719 = n2 := by
  rw [n5721, n5719, sub_succ_succ]
  exact count_5718
/-- The countdown step at 5720. -/
theorem count_5720 : sub n5722 n5720 = n2 := by
  rw [n5722, n5720, sub_succ_succ]
  exact count_5719
/-- The countdown step at 5721. -/
theorem count_5721 : sub n5723 n5721 = n2 := by
  rw [n5723, n5721, sub_succ_succ]
  exact count_5720
/-- The countdown step at 5722. -/
theorem count_5722 : sub n5724 n5722 = n2 := by
  rw [n5724, n5722, sub_succ_succ]
  exact count_5721
/-- The countdown step at 5723. -/
theorem count_5723 : sub n5725 n5723 = n2 := by
  rw [n5725, n5723, sub_succ_succ]
  exact count_5722
/-- The countdown step at 5724. -/
theorem count_5724 : sub n5726 n5724 = n2 := by
  rw [n5726, n5724, sub_succ_succ]
  exact count_5723
/-- The countdown step at 5725. -/
theorem count_5725 : sub n5727 n5725 = n2 := by
  rw [n5727, n5725, sub_succ_succ]
  exact count_5724
/-- The countdown step at 5726. -/
theorem count_5726 : sub n5728 n5726 = n2 := by
  rw [n5728, n5726, sub_succ_succ]
  exact count_5725
/-- The countdown step at 5727. -/
theorem count_5727 : sub n5729 n5727 = n2 := by
  rw [n5729, n5727, sub_succ_succ]
  exact count_5726
/-- The countdown step at 5728. -/
theorem count_5728 : sub n5730 n5728 = n2 := by
  rw [n5730, n5728, sub_succ_succ]
  exact count_5727
/-- The countdown step at 5729. -/
theorem count_5729 : sub n5731 n5729 = n2 := by
  rw [n5731, n5729, sub_succ_succ]
  exact count_5728
/-- The countdown step at 5730. -/
theorem count_5730 : sub n5732 n5730 = n2 := by
  rw [n5732, n5730, sub_succ_succ]
  exact count_5729
/-- The countdown step at 5731. -/
theorem count_5731 : sub n5733 n5731 = n2 := by
  rw [n5733, n5731, sub_succ_succ]
  exact count_5730
/-- The countdown step at 5732. -/
theorem count_5732 : sub n5734 n5732 = n2 := by
  rw [n5734, n5732, sub_succ_succ]
  exact count_5731
/-- The countdown step at 5733. -/
theorem count_5733 : sub n5735 n5733 = n2 := by
  rw [n5735, n5733, sub_succ_succ]
  exact count_5732
/-- The countdown step at 5734. -/
theorem count_5734 : sub n5736 n5734 = n2 := by
  rw [n5736, n5734, sub_succ_succ]
  exact count_5733
/-- The countdown step at 5735. -/
theorem count_5735 : sub n5737 n5735 = n2 := by
  rw [n5737, n5735, sub_succ_succ]
  exact count_5734
/-- The countdown step at 5736. -/
theorem count_5736 : sub n5738 n5736 = n2 := by
  rw [n5738, n5736, sub_succ_succ]
  exact count_5735
/-- The countdown step at 5737. -/
theorem count_5737 : sub n5739 n5737 = n2 := by
  rw [n5739, n5737, sub_succ_succ]
  exact count_5736
/-- The countdown step at 5738. -/
theorem count_5738 : sub n5740 n5738 = n2 := by
  rw [n5740, n5738, sub_succ_succ]
  exact count_5737
/-- The countdown step at 5739. -/
theorem count_5739 : sub n5741 n5739 = n2 := by
  rw [n5741, n5739, sub_succ_succ]
  exact count_5738
/-- The countdown step at 5740. -/
theorem count_5740 : sub n5742 n5740 = n2 := by
  rw [n5742, n5740, sub_succ_succ]
  exact count_5739
/-- The countdown step at 5741. -/
theorem count_5741 : sub n5743 n5741 = n2 := by
  rw [n5743, n5741, sub_succ_succ]
  exact count_5740
/-- The countdown step at 5742. -/
theorem count_5742 : sub n5744 n5742 = n2 := by
  rw [n5744, n5742, sub_succ_succ]
  exact count_5741
/-- The countdown step at 5743. -/
theorem count_5743 : sub n5745 n5743 = n2 := by
  rw [n5745, n5743, sub_succ_succ]
  exact count_5742
/-- The countdown step at 5744. -/
theorem count_5744 : sub n5746 n5744 = n2 := by
  rw [n5746, n5744, sub_succ_succ]
  exact count_5743
/-- The countdown step at 5745. -/
theorem count_5745 : sub n5747 n5745 = n2 := by
  rw [n5747, n5745, sub_succ_succ]
  exact count_5744
/-- The countdown step at 5746. -/
theorem count_5746 : sub n5748 n5746 = n2 := by
  rw [n5748, n5746, sub_succ_succ]
  exact count_5745
/-- The countdown step at 5747. -/
theorem count_5747 : sub n5749 n5747 = n2 := by
  rw [n5749, n5747, sub_succ_succ]
  exact count_5746
/-- The countdown step at 5748. -/
theorem count_5748 : sub n5750 n5748 = n2 := by
  rw [n5750, n5748, sub_succ_succ]
  exact count_5747
/-- The countdown step at 5749. -/
theorem count_5749 : sub n5751 n5749 = n2 := by
  rw [n5751, n5749, sub_succ_succ]
  exact count_5748
/-- The countdown step at 5750. -/
theorem count_5750 : sub n5752 n5750 = n2 := by
  rw [n5752, n5750, sub_succ_succ]
  exact count_5749
/-- The countdown step at 5751. -/
theorem count_5751 : sub n5753 n5751 = n2 := by
  rw [n5753, n5751, sub_succ_succ]
  exact count_5750
/-- The countdown step at 5752. -/
theorem count_5752 : sub n5754 n5752 = n2 := by
  rw [n5754, n5752, sub_succ_succ]
  exact count_5751
/-- The countdown step at 5753. -/
theorem count_5753 : sub n5755 n5753 = n2 := by
  rw [n5755, n5753, sub_succ_succ]
  exact count_5752
/-- The countdown step at 5754. -/
theorem count_5754 : sub n5756 n5754 = n2 := by
  rw [n5756, n5754, sub_succ_succ]
  exact count_5753
/-- The countdown step at 5755. -/
theorem count_5755 : sub n5757 n5755 = n2 := by
  rw [n5757, n5755, sub_succ_succ]
  exact count_5754
/-- The countdown step at 5756. -/
theorem count_5756 : sub n5758 n5756 = n2 := by
  rw [n5758, n5756, sub_succ_succ]
  exact count_5755
/-- The countdown step at 5757. -/
theorem count_5757 : sub n5759 n5757 = n2 := by
  rw [n5759, n5757, sub_succ_succ]
  exact count_5756
/-- The countdown step at 5758. -/
theorem count_5758 : sub n5760 n5758 = n2 := by
  rw [n5760, n5758, sub_succ_succ]
  exact count_5757
/-- The countdown step at 5759. -/
theorem count_5759 : sub n5761 n5759 = n2 := by
  rw [n5761, n5759, sub_succ_succ]
  exact count_5758
/-- The countdown step at 5760. -/
theorem count_5760 : sub n5762 n5760 = n2 := by
  rw [n5762, n5760, sub_succ_succ]
  exact count_5759
/-- The countdown step at 5761. -/
theorem count_5761 : sub n5763 n5761 = n2 := by
  rw [n5763, n5761, sub_succ_succ]
  exact count_5760
/-- The countdown step at 5762. -/
theorem count_5762 : sub n5764 n5762 = n2 := by
  rw [n5764, n5762, sub_succ_succ]
  exact count_5761
/-- The countdown step at 5763. -/
theorem count_5763 : sub n5765 n5763 = n2 := by
  rw [n5765, n5763, sub_succ_succ]
  exact count_5762
/-- The countdown step at 5764. -/
theorem count_5764 : sub n5766 n5764 = n2 := by
  rw [n5766, n5764, sub_succ_succ]
  exact count_5763
/-- The countdown step at 5765. -/
theorem count_5765 : sub n5767 n5765 = n2 := by
  rw [n5767, n5765, sub_succ_succ]
  exact count_5764
/-- The countdown step at 5766. -/
theorem count_5766 : sub n5768 n5766 = n2 := by
  rw [n5768, n5766, sub_succ_succ]
  exact count_5765
/-- The countdown step at 5767. -/
theorem count_5767 : sub n5769 n5767 = n2 := by
  rw [n5769, n5767, sub_succ_succ]
  exact count_5766
/-- The countdown step at 5768. -/
theorem count_5768 : sub n5770 n5768 = n2 := by
  rw [n5770, n5768, sub_succ_succ]
  exact count_5767
/-- The countdown step at 5769. -/
theorem count_5769 : sub n5771 n5769 = n2 := by
  rw [n5771, n5769, sub_succ_succ]
  exact count_5768
/-- The countdown step at 5770. -/
theorem count_5770 : sub n5772 n5770 = n2 := by
  rw [n5772, n5770, sub_succ_succ]
  exact count_5769
/-- The countdown step at 5771. -/
theorem count_5771 : sub n5773 n5771 = n2 := by
  rw [n5773, n5771, sub_succ_succ]
  exact count_5770
/-- The countdown step at 5772. -/
theorem count_5772 : sub n5774 n5772 = n2 := by
  rw [n5774, n5772, sub_succ_succ]
  exact count_5771
/-- The countdown step at 5773. -/
theorem count_5773 : sub n5775 n5773 = n2 := by
  rw [n5775, n5773, sub_succ_succ]
  exact count_5772
/-- The countdown step at 5774. -/
theorem count_5774 : sub n5776 n5774 = n2 := by
  rw [n5776, n5774, sub_succ_succ]
  exact count_5773
/-- The countdown step at 5775. -/
theorem count_5775 : sub n5777 n5775 = n2 := by
  rw [n5777, n5775, sub_succ_succ]
  exact count_5774
/-- The countdown step at 5776. -/
theorem count_5776 : sub n5778 n5776 = n2 := by
  rw [n5778, n5776, sub_succ_succ]
  exact count_5775
/-- The countdown step at 5777. -/
theorem count_5777 : sub n5779 n5777 = n2 := by
  rw [n5779, n5777, sub_succ_succ]
  exact count_5776
/-- The countdown step at 5778. -/
theorem count_5778 : sub n5780 n5778 = n2 := by
  rw [n5780, n5778, sub_succ_succ]
  exact count_5777
/-- The countdown step at 5779. -/
theorem count_5779 : sub n5781 n5779 = n2 := by
  rw [n5781, n5779, sub_succ_succ]
  exact count_5778
/-- The countdown step at 5780. -/
theorem count_5780 : sub n5782 n5780 = n2 := by
  rw [n5782, n5780, sub_succ_succ]
  exact count_5779
/-- The countdown step at 5781. -/
theorem count_5781 : sub n5783 n5781 = n2 := by
  rw [n5783, n5781, sub_succ_succ]
  exact count_5780
/-- The countdown step at 5782. -/
theorem count_5782 : sub n5784 n5782 = n2 := by
  rw [n5784, n5782, sub_succ_succ]
  exact count_5781
/-- The countdown step at 5783. -/
theorem count_5783 : sub n5785 n5783 = n2 := by
  rw [n5785, n5783, sub_succ_succ]
  exact count_5782
/-- The countdown step at 5784. -/
theorem count_5784 : sub n5786 n5784 = n2 := by
  rw [n5786, n5784, sub_succ_succ]
  exact count_5783
/-- The countdown step at 5785. -/
theorem count_5785 : sub n5787 n5785 = n2 := by
  rw [n5787, n5785, sub_succ_succ]
  exact count_5784
/-- The countdown step at 5786. -/
theorem count_5786 : sub n5788 n5786 = n2 := by
  rw [n5788, n5786, sub_succ_succ]
  exact count_5785
/-- The countdown step at 5787. -/
theorem count_5787 : sub n5789 n5787 = n2 := by
  rw [n5789, n5787, sub_succ_succ]
  exact count_5786
/-- The countdown step at 5788. -/
theorem count_5788 : sub n5790 n5788 = n2 := by
  rw [n5790, n5788, sub_succ_succ]
  exact count_5787
/-- The countdown step at 5789. -/
theorem count_5789 : sub n5791 n5789 = n2 := by
  rw [n5791, n5789, sub_succ_succ]
  exact count_5788
/-- The countdown step at 5790. -/
theorem count_5790 : sub n5792 n5790 = n2 := by
  rw [n5792, n5790, sub_succ_succ]
  exact count_5789
/-- The countdown step at 5791. -/
theorem count_5791 : sub n5793 n5791 = n2 := by
  rw [n5793, n5791, sub_succ_succ]
  exact count_5790
/-- The countdown step at 5792. -/
theorem count_5792 : sub n5794 n5792 = n2 := by
  rw [n5794, n5792, sub_succ_succ]
  exact count_5791
/-- The countdown step at 5793. -/
theorem count_5793 : sub n5795 n5793 = n2 := by
  rw [n5795, n5793, sub_succ_succ]
  exact count_5792
/-- The countdown step at 5794. -/
theorem count_5794 : sub n5796 n5794 = n2 := by
  rw [n5796, n5794, sub_succ_succ]
  exact count_5793
/-- The countdown step at 5795. -/
theorem count_5795 : sub n5797 n5795 = n2 := by
  rw [n5797, n5795, sub_succ_succ]
  exact count_5794
/-- The countdown step at 5796. -/
theorem count_5796 : sub n5798 n5796 = n2 := by
  rw [n5798, n5796, sub_succ_succ]
  exact count_5795
/-- The countdown step at 5797. -/
theorem count_5797 : sub n5799 n5797 = n2 := by
  rw [n5799, n5797, sub_succ_succ]
  exact count_5796
/-- The countdown step at 5798. -/
theorem count_5798 : sub n5800 n5798 = n2 := by
  rw [n5800, n5798, sub_succ_succ]
  exact count_5797
/-- The countdown step at 5799. -/
theorem count_5799 : sub n5801 n5799 = n2 := by
  rw [n5801, n5799, sub_succ_succ]
  exact count_5798
/-- The countdown step at 5800. -/
theorem count_5800 : sub n5802 n5800 = n2 := by
  rw [n5802, n5800, sub_succ_succ]
  exact count_5799
/-- The countdown step at 5801. -/
theorem count_5801 : sub n5803 n5801 = n2 := by
  rw [n5803, n5801, sub_succ_succ]
  exact count_5800
/-- The countdown step at 5802. -/
theorem count_5802 : sub n5804 n5802 = n2 := by
  rw [n5804, n5802, sub_succ_succ]
  exact count_5801
/-- The countdown step at 5803. -/
theorem count_5803 : sub n5805 n5803 = n2 := by
  rw [n5805, n5803, sub_succ_succ]
  exact count_5802
/-- The countdown step at 5804. -/
theorem count_5804 : sub n5806 n5804 = n2 := by
  rw [n5806, n5804, sub_succ_succ]
  exact count_5803
/-- The countdown step at 5805. -/
theorem count_5805 : sub n5807 n5805 = n2 := by
  rw [n5807, n5805, sub_succ_succ]
  exact count_5804
/-- The countdown step at 5806. -/
theorem count_5806 : sub n5808 n5806 = n2 := by
  rw [n5808, n5806, sub_succ_succ]
  exact count_5805
/-- The countdown step at 5807. -/
theorem count_5807 : sub n5809 n5807 = n2 := by
  rw [n5809, n5807, sub_succ_succ]
  exact count_5806
/-- The countdown step at 5808. -/
theorem count_5808 : sub n5810 n5808 = n2 := by
  rw [n5810, n5808, sub_succ_succ]
  exact count_5807
/-- The countdown step at 5809. -/
theorem count_5809 : sub n5811 n5809 = n2 := by
  rw [n5811, n5809, sub_succ_succ]
  exact count_5808
/-- The countdown step at 5810. -/
theorem count_5810 : sub n5812 n5810 = n2 := by
  rw [n5812, n5810, sub_succ_succ]
  exact count_5809
/-- The countdown step at 5811. -/
theorem count_5811 : sub n5813 n5811 = n2 := by
  rw [n5813, n5811, sub_succ_succ]
  exact count_5810
/-- The countdown step at 5812. -/
theorem count_5812 : sub n5814 n5812 = n2 := by
  rw [n5814, n5812, sub_succ_succ]
  exact count_5811
/-- The countdown step at 5813. -/
theorem count_5813 : sub n5815 n5813 = n2 := by
  rw [n5815, n5813, sub_succ_succ]
  exact count_5812
/-- The countdown step at 5814. -/
theorem count_5814 : sub n5816 n5814 = n2 := by
  rw [n5816, n5814, sub_succ_succ]
  exact count_5813
/-- The countdown step at 5815. -/
theorem count_5815 : sub n5817 n5815 = n2 := by
  rw [n5817, n5815, sub_succ_succ]
  exact count_5814
/-- The countdown step at 5816. -/
theorem count_5816 : sub n5818 n5816 = n2 := by
  rw [n5818, n5816, sub_succ_succ]
  exact count_5815
/-- The countdown step at 5817. -/
theorem count_5817 : sub n5819 n5817 = n2 := by
  rw [n5819, n5817, sub_succ_succ]
  exact count_5816
/-- The countdown step at 5818. -/
theorem count_5818 : sub n5820 n5818 = n2 := by
  rw [n5820, n5818, sub_succ_succ]
  exact count_5817
/-- The countdown step at 5819. -/
theorem count_5819 : sub n5821 n5819 = n2 := by
  rw [n5821, n5819, sub_succ_succ]
  exact count_5818
/-- The countdown step at 5820. -/
theorem count_5820 : sub n5822 n5820 = n2 := by
  rw [n5822, n5820, sub_succ_succ]
  exact count_5819
/-- The countdown step at 5821. -/
theorem count_5821 : sub n5823 n5821 = n2 := by
  rw [n5823, n5821, sub_succ_succ]
  exact count_5820
/-- The countdown step at 5822. -/
theorem count_5822 : sub n5824 n5822 = n2 := by
  rw [n5824, n5822, sub_succ_succ]
  exact count_5821
/-- The countdown step at 5823. -/
theorem count_5823 : sub n5825 n5823 = n2 := by
  rw [n5825, n5823, sub_succ_succ]
  exact count_5822
/-- The countdown step at 5824. -/
theorem count_5824 : sub n5826 n5824 = n2 := by
  rw [n5826, n5824, sub_succ_succ]
  exact count_5823
/-- The countdown step at 5825. -/
theorem count_5825 : sub n5827 n5825 = n2 := by
  rw [n5827, n5825, sub_succ_succ]
  exact count_5824
/-- The countdown step at 5826. -/
theorem count_5826 : sub n5828 n5826 = n2 := by
  rw [n5828, n5826, sub_succ_succ]
  exact count_5825
/-- The countdown step at 5827. -/
theorem count_5827 : sub n5829 n5827 = n2 := by
  rw [n5829, n5827, sub_succ_succ]
  exact count_5826
/-- The countdown step at 5828. -/
theorem count_5828 : sub n5830 n5828 = n2 := by
  rw [n5830, n5828, sub_succ_succ]
  exact count_5827
/-- The countdown step at 5829. -/
theorem count_5829 : sub n5831 n5829 = n2 := by
  rw [n5831, n5829, sub_succ_succ]
  exact count_5828
/-- The countdown step at 5830. -/
theorem count_5830 : sub n5832 n5830 = n2 := by
  rw [n5832, n5830, sub_succ_succ]
  exact count_5829
/-- The countdown step at 5831. -/
theorem count_5831 : sub n5833 n5831 = n2 := by
  rw [n5833, n5831, sub_succ_succ]
  exact count_5830
/-- The countdown step at 5832. -/
theorem count_5832 : sub n5834 n5832 = n2 := by
  rw [n5834, n5832, sub_succ_succ]
  exact count_5831
/-- The countdown step at 5833. -/
theorem count_5833 : sub n5835 n5833 = n2 := by
  rw [n5835, n5833, sub_succ_succ]
  exact count_5832
/-- The countdown step at 5834. -/
theorem count_5834 : sub n5836 n5834 = n2 := by
  rw [n5836, n5834, sub_succ_succ]
  exact count_5833
/-- The countdown step at 5835. -/
theorem count_5835 : sub n5837 n5835 = n2 := by
  rw [n5837, n5835, sub_succ_succ]
  exact count_5834
/-- The countdown step at 5836. -/
theorem count_5836 : sub n5838 n5836 = n2 := by
  rw [n5838, n5836, sub_succ_succ]
  exact count_5835
/-- The countdown step at 5837. -/
theorem count_5837 : sub n5839 n5837 = n2 := by
  rw [n5839, n5837, sub_succ_succ]
  exact count_5836
/-- The countdown step at 5838. -/
theorem count_5838 : sub n5840 n5838 = n2 := by
  rw [n5840, n5838, sub_succ_succ]
  exact count_5837
/-- The countdown step at 5839. -/
theorem count_5839 : sub n5841 n5839 = n2 := by
  rw [n5841, n5839, sub_succ_succ]
  exact count_5838
/-- The countdown step at 5840. -/
theorem count_5840 : sub n5842 n5840 = n2 := by
  rw [n5842, n5840, sub_succ_succ]
  exact count_5839
/-- The countdown step at 5841. -/
theorem count_5841 : sub n5843 n5841 = n2 := by
  rw [n5843, n5841, sub_succ_succ]
  exact count_5840
/-- The countdown step at 5842. -/
theorem count_5842 : sub n5844 n5842 = n2 := by
  rw [n5844, n5842, sub_succ_succ]
  exact count_5841
/-- The countdown step at 5843. -/
theorem count_5843 : sub n5845 n5843 = n2 := by
  rw [n5845, n5843, sub_succ_succ]
  exact count_5842
/-- The countdown step at 5844. -/
theorem count_5844 : sub n5846 n5844 = n2 := by
  rw [n5846, n5844, sub_succ_succ]
  exact count_5843
/-- The countdown step at 5845. -/
theorem count_5845 : sub n5847 n5845 = n2 := by
  rw [n5847, n5845, sub_succ_succ]
  exact count_5844
/-- The countdown step at 5846. -/
theorem count_5846 : sub n5848 n5846 = n2 := by
  rw [n5848, n5846, sub_succ_succ]
  exact count_5845
/-- The countdown step at 5847. -/
theorem count_5847 : sub n5849 n5847 = n2 := by
  rw [n5849, n5847, sub_succ_succ]
  exact count_5846
/-- The countdown step at 5848. -/
theorem count_5848 : sub n5850 n5848 = n2 := by
  rw [n5850, n5848, sub_succ_succ]
  exact count_5847
/-- The countdown step at 5849. -/
theorem count_5849 : sub n5851 n5849 = n2 := by
  rw [n5851, n5849, sub_succ_succ]
  exact count_5848
/-- The countdown step at 5850. -/
theorem count_5850 : sub n5852 n5850 = n2 := by
  rw [n5852, n5850, sub_succ_succ]
  exact count_5849
/-- The countdown step at 5851. -/
theorem count_5851 : sub n5853 n5851 = n2 := by
  rw [n5853, n5851, sub_succ_succ]
  exact count_5850
/-- The countdown step at 5852. -/
theorem count_5852 : sub n5854 n5852 = n2 := by
  rw [n5854, n5852, sub_succ_succ]
  exact count_5851
/-- The countdown step at 5853. -/
theorem count_5853 : sub n5855 n5853 = n2 := by
  rw [n5855, n5853, sub_succ_succ]
  exact count_5852
/-- The countdown step at 5854. -/
theorem count_5854 : sub n5856 n5854 = n2 := by
  rw [n5856, n5854, sub_succ_succ]
  exact count_5853
/-- The countdown step at 5855. -/
theorem count_5855 : sub n5857 n5855 = n2 := by
  rw [n5857, n5855, sub_succ_succ]
  exact count_5854
/-- The countdown step at 5856. -/
theorem count_5856 : sub n5858 n5856 = n2 := by
  rw [n5858, n5856, sub_succ_succ]
  exact count_5855
/-- The countdown step at 5857. -/
theorem count_5857 : sub n5859 n5857 = n2 := by
  rw [n5859, n5857, sub_succ_succ]
  exact count_5856
/-- The countdown step at 5858. -/
theorem count_5858 : sub n5860 n5858 = n2 := by
  rw [n5860, n5858, sub_succ_succ]
  exact count_5857
/-- The countdown step at 5859. -/
theorem count_5859 : sub n5861 n5859 = n2 := by
  rw [n5861, n5859, sub_succ_succ]
  exact count_5858
/-- The countdown step at 5860. -/
theorem count_5860 : sub n5862 n5860 = n2 := by
  rw [n5862, n5860, sub_succ_succ]
  exact count_5859
/-- The countdown step at 5861. -/
theorem count_5861 : sub n5863 n5861 = n2 := by
  rw [n5863, n5861, sub_succ_succ]
  exact count_5860
/-- The countdown step at 5862. -/
theorem count_5862 : sub n5864 n5862 = n2 := by
  rw [n5864, n5862, sub_succ_succ]
  exact count_5861
/-- The countdown step at 5863. -/
theorem count_5863 : sub n5865 n5863 = n2 := by
  rw [n5865, n5863, sub_succ_succ]
  exact count_5862
/-- The countdown step at 5864. -/
theorem count_5864 : sub n5866 n5864 = n2 := by
  rw [n5866, n5864, sub_succ_succ]
  exact count_5863
/-- The countdown step at 5865. -/
theorem count_5865 : sub n5867 n5865 = n2 := by
  rw [n5867, n5865, sub_succ_succ]
  exact count_5864
/-- The countdown step at 5866. -/
theorem count_5866 : sub n5868 n5866 = n2 := by
  rw [n5868, n5866, sub_succ_succ]
  exact count_5865
/-- The countdown step at 5867. -/
theorem count_5867 : sub n5869 n5867 = n2 := by
  rw [n5869, n5867, sub_succ_succ]
  exact count_5866
/-- The countdown step at 5868. -/
theorem count_5868 : sub n5870 n5868 = n2 := by
  rw [n5870, n5868, sub_succ_succ]
  exact count_5867
/-- The countdown step at 5869. -/
theorem count_5869 : sub n5871 n5869 = n2 := by
  rw [n5871, n5869, sub_succ_succ]
  exact count_5868
/-- The countdown step at 5870. -/
theorem count_5870 : sub n5872 n5870 = n2 := by
  rw [n5872, n5870, sub_succ_succ]
  exact count_5869
/-- The countdown step at 5871. -/
theorem count_5871 : sub n5873 n5871 = n2 := by
  rw [n5873, n5871, sub_succ_succ]
  exact count_5870
/-- The countdown step at 5872. -/
theorem count_5872 : sub n5874 n5872 = n2 := by
  rw [n5874, n5872, sub_succ_succ]
  exact count_5871
/-- The countdown step at 5873. -/
theorem count_5873 : sub n5875 n5873 = n2 := by
  rw [n5875, n5873, sub_succ_succ]
  exact count_5872
/-- The countdown step at 5874. -/
theorem count_5874 : sub n5876 n5874 = n2 := by
  rw [n5876, n5874, sub_succ_succ]
  exact count_5873
/-- The countdown step at 5875. -/
theorem count_5875 : sub n5877 n5875 = n2 := by
  rw [n5877, n5875, sub_succ_succ]
  exact count_5874
/-- The countdown step at 5876. -/
theorem count_5876 : sub n5878 n5876 = n2 := by
  rw [n5878, n5876, sub_succ_succ]
  exact count_5875
/-- The countdown step at 5877. -/
theorem count_5877 : sub n5879 n5877 = n2 := by
  rw [n5879, n5877, sub_succ_succ]
  exact count_5876
/-- The countdown step at 5878. -/
theorem count_5878 : sub n5880 n5878 = n2 := by
  rw [n5880, n5878, sub_succ_succ]
  exact count_5877
/-- The countdown step at 5879. -/
theorem count_5879 : sub n5881 n5879 = n2 := by
  rw [n5881, n5879, sub_succ_succ]
  exact count_5878
/-- The countdown step at 5880. -/
theorem count_5880 : sub n5882 n5880 = n2 := by
  rw [n5882, n5880, sub_succ_succ]
  exact count_5879
/-- The countdown step at 5881. -/
theorem count_5881 : sub n5883 n5881 = n2 := by
  rw [n5883, n5881, sub_succ_succ]
  exact count_5880
/-- The countdown step at 5882. -/
theorem count_5882 : sub n5884 n5882 = n2 := by
  rw [n5884, n5882, sub_succ_succ]
  exact count_5881
/-- The countdown step at 5883. -/
theorem count_5883 : sub n5885 n5883 = n2 := by
  rw [n5885, n5883, sub_succ_succ]
  exact count_5882
/-- The countdown step at 5884. -/
theorem count_5884 : sub n5886 n5884 = n2 := by
  rw [n5886, n5884, sub_succ_succ]
  exact count_5883
/-- The countdown step at 5885. -/
theorem count_5885 : sub n5887 n5885 = n2 := by
  rw [n5887, n5885, sub_succ_succ]
  exact count_5884
/-- The countdown step at 5886. -/
theorem count_5886 : sub n5888 n5886 = n2 := by
  rw [n5888, n5886, sub_succ_succ]
  exact count_5885
/-- The countdown step at 5887. -/
theorem count_5887 : sub n5889 n5887 = n2 := by
  rw [n5889, n5887, sub_succ_succ]
  exact count_5886
/-- The countdown step at 5888. -/
theorem count_5888 : sub n5890 n5888 = n2 := by
  rw [n5890, n5888, sub_succ_succ]
  exact count_5887
/-- The countdown step at 5889. -/
theorem count_5889 : sub n5891 n5889 = n2 := by
  rw [n5891, n5889, sub_succ_succ]
  exact count_5888
/-- The countdown step at 5890. -/
theorem count_5890 : sub n5892 n5890 = n2 := by
  rw [n5892, n5890, sub_succ_succ]
  exact count_5889
/-- The countdown step at 5891. -/
theorem count_5891 : sub n5893 n5891 = n2 := by
  rw [n5893, n5891, sub_succ_succ]
  exact count_5890
/-- The countdown step at 5892. -/
theorem count_5892 : sub n5894 n5892 = n2 := by
  rw [n5894, n5892, sub_succ_succ]
  exact count_5891
/-- The countdown step at 5893. -/
theorem count_5893 : sub n5895 n5893 = n2 := by
  rw [n5895, n5893, sub_succ_succ]
  exact count_5892
/-- The countdown step at 5894. -/
theorem count_5894 : sub n5896 n5894 = n2 := by
  rw [n5896, n5894, sub_succ_succ]
  exact count_5893
/-- The countdown step at 5895. -/
theorem count_5895 : sub n5897 n5895 = n2 := by
  rw [n5897, n5895, sub_succ_succ]
  exact count_5894
/-- The countdown step at 5896. -/
theorem count_5896 : sub n5898 n5896 = n2 := by
  rw [n5898, n5896, sub_succ_succ]
  exact count_5895
/-- The countdown step at 5897. -/
theorem count_5897 : sub n5899 n5897 = n2 := by
  rw [n5899, n5897, sub_succ_succ]
  exact count_5896
/-- The countdown step at 5898. -/
theorem count_5898 : sub n5900 n5898 = n2 := by
  rw [n5900, n5898, sub_succ_succ]
  exact count_5897
/-- The countdown step at 5899. -/
theorem count_5899 : sub n5901 n5899 = n2 := by
  rw [n5901, n5899, sub_succ_succ]
  exact count_5898
/-- The countdown step at 5900. -/
theorem count_5900 : sub n5902 n5900 = n2 := by
  rw [n5902, n5900, sub_succ_succ]
  exact count_5899
/-- The countdown step at 5901. -/
theorem count_5901 : sub n5903 n5901 = n2 := by
  rw [n5903, n5901, sub_succ_succ]
  exact count_5900
/-- The countdown step at 5902. -/
theorem count_5902 : sub n5904 n5902 = n2 := by
  rw [n5904, n5902, sub_succ_succ]
  exact count_5901
/-- The countdown step at 5903. -/
theorem count_5903 : sub n5905 n5903 = n2 := by
  rw [n5905, n5903, sub_succ_succ]
  exact count_5902
/-- The countdown step at 5904. -/
theorem count_5904 : sub n5906 n5904 = n2 := by
  rw [n5906, n5904, sub_succ_succ]
  exact count_5903
/-- The countdown step at 5905. -/
theorem count_5905 : sub n5907 n5905 = n2 := by
  rw [n5907, n5905, sub_succ_succ]
  exact count_5904
/-- The countdown step at 5906. -/
theorem count_5906 : sub n5908 n5906 = n2 := by
  rw [n5908, n5906, sub_succ_succ]
  exact count_5905
/-- The countdown step at 5907. -/
theorem count_5907 : sub n5909 n5907 = n2 := by
  rw [n5909, n5907, sub_succ_succ]
  exact count_5906
/-- The countdown step at 5908. -/
theorem count_5908 : sub n5910 n5908 = n2 := by
  rw [n5910, n5908, sub_succ_succ]
  exact count_5907
/-- The countdown step at 5909. -/
theorem count_5909 : sub n5911 n5909 = n2 := by
  rw [n5911, n5909, sub_succ_succ]
  exact count_5908
/-- The countdown step at 5910. -/
theorem count_5910 : sub n5912 n5910 = n2 := by
  rw [n5912, n5910, sub_succ_succ]
  exact count_5909
/-- The countdown step at 5911. -/
theorem count_5911 : sub n5913 n5911 = n2 := by
  rw [n5913, n5911, sub_succ_succ]
  exact count_5910
/-- The countdown step at 5912. -/
theorem count_5912 : sub n5914 n5912 = n2 := by
  rw [n5914, n5912, sub_succ_succ]
  exact count_5911
/-- The countdown step at 5913. -/
theorem count_5913 : sub n5915 n5913 = n2 := by
  rw [n5915, n5913, sub_succ_succ]
  exact count_5912
/-- The countdown step at 5914. -/
theorem count_5914 : sub n5916 n5914 = n2 := by
  rw [n5916, n5914, sub_succ_succ]
  exact count_5913
/-- The countdown step at 5915. -/
theorem count_5915 : sub n5917 n5915 = n2 := by
  rw [n5917, n5915, sub_succ_succ]
  exact count_5914
/-- The countdown step at 5916. -/
theorem count_5916 : sub n5918 n5916 = n2 := by
  rw [n5918, n5916, sub_succ_succ]
  exact count_5915
/-- The countdown step at 5917. -/
theorem count_5917 : sub n5919 n5917 = n2 := by
  rw [n5919, n5917, sub_succ_succ]
  exact count_5916
/-- The countdown step at 5918. -/
theorem count_5918 : sub n5920 n5918 = n2 := by
  rw [n5920, n5918, sub_succ_succ]
  exact count_5917
/-- The countdown step at 5919. -/
theorem count_5919 : sub n5921 n5919 = n2 := by
  rw [n5921, n5919, sub_succ_succ]
  exact count_5918
/-- The countdown step at 5920. -/
theorem count_5920 : sub n5922 n5920 = n2 := by
  rw [n5922, n5920, sub_succ_succ]
  exact count_5919
/-- The countdown step at 5921. -/
theorem count_5921 : sub n5923 n5921 = n2 := by
  rw [n5923, n5921, sub_succ_succ]
  exact count_5920
/-- The countdown step at 5922. -/
theorem count_5922 : sub n5924 n5922 = n2 := by
  rw [n5924, n5922, sub_succ_succ]
  exact count_5921
/-- The countdown step at 5923. -/
theorem count_5923 : sub n5925 n5923 = n2 := by
  rw [n5925, n5923, sub_succ_succ]
  exact count_5922
/-- The countdown step at 5924. -/
theorem count_5924 : sub n5926 n5924 = n2 := by
  rw [n5926, n5924, sub_succ_succ]
  exact count_5923
/-- The countdown step at 5925. -/
theorem count_5925 : sub n5927 n5925 = n2 := by
  rw [n5927, n5925, sub_succ_succ]
  exact count_5924
/-- The countdown step at 5926. -/
theorem count_5926 : sub n5928 n5926 = n2 := by
  rw [n5928, n5926, sub_succ_succ]
  exact count_5925
/-- The countdown step at 5927. -/
theorem count_5927 : sub n5929 n5927 = n2 := by
  rw [n5929, n5927, sub_succ_succ]
  exact count_5926
/-- The countdown step at 5928. -/
theorem count_5928 : sub n5930 n5928 = n2 := by
  rw [n5930, n5928, sub_succ_succ]
  exact count_5927
/-- The countdown step at 5929. -/
theorem count_5929 : sub n5931 n5929 = n2 := by
  rw [n5931, n5929, sub_succ_succ]
  exact count_5928
/-- The countdown step at 5930. -/
theorem count_5930 : sub n5932 n5930 = n2 := by
  rw [n5932, n5930, sub_succ_succ]
  exact count_5929
/-- The countdown step at 5931. -/
theorem count_5931 : sub n5933 n5931 = n2 := by
  rw [n5933, n5931, sub_succ_succ]
  exact count_5930
/-- The countdown step at 5932. -/
theorem count_5932 : sub n5934 n5932 = n2 := by
  rw [n5934, n5932, sub_succ_succ]
  exact count_5931
/-- The countdown step at 5933. -/
theorem count_5933 : sub n5935 n5933 = n2 := by
  rw [n5935, n5933, sub_succ_succ]
  exact count_5932
/-- The countdown step at 5934. -/
theorem count_5934 : sub n5936 n5934 = n2 := by
  rw [n5936, n5934, sub_succ_succ]
  exact count_5933
/-- The countdown step at 5935. -/
theorem count_5935 : sub n5937 n5935 = n2 := by
  rw [n5937, n5935, sub_succ_succ]
  exact count_5934
/-- The countdown step at 5936. -/
theorem count_5936 : sub n5938 n5936 = n2 := by
  rw [n5938, n5936, sub_succ_succ]
  exact count_5935
/-- The countdown step at 5937. -/
theorem count_5937 : sub n5939 n5937 = n2 := by
  rw [n5939, n5937, sub_succ_succ]
  exact count_5936
/-- The countdown step at 5938. -/
theorem count_5938 : sub n5940 n5938 = n2 := by
  rw [n5940, n5938, sub_succ_succ]
  exact count_5937
/-- The countdown step at 5939. -/
theorem count_5939 : sub n5941 n5939 = n2 := by
  rw [n5941, n5939, sub_succ_succ]
  exact count_5938
/-- The countdown step at 5940. -/
theorem count_5940 : sub n5942 n5940 = n2 := by
  rw [n5942, n5940, sub_succ_succ]
  exact count_5939
/-- The countdown step at 5941. -/
theorem count_5941 : sub n5943 n5941 = n2 := by
  rw [n5943, n5941, sub_succ_succ]
  exact count_5940
/-- The countdown step at 5942. -/
theorem count_5942 : sub n5944 n5942 = n2 := by
  rw [n5944, n5942, sub_succ_succ]
  exact count_5941
/-- The countdown step at 5943. -/
theorem count_5943 : sub n5945 n5943 = n2 := by
  rw [n5945, n5943, sub_succ_succ]
  exact count_5942
/-- The countdown step at 5944. -/
theorem count_5944 : sub n5946 n5944 = n2 := by
  rw [n5946, n5944, sub_succ_succ]
  exact count_5943
/-- The countdown step at 5945. -/
theorem count_5945 : sub n5947 n5945 = n2 := by
  rw [n5947, n5945, sub_succ_succ]
  exact count_5944
/-- The countdown step at 5946. -/
theorem count_5946 : sub n5948 n5946 = n2 := by
  rw [n5948, n5946, sub_succ_succ]
  exact count_5945
/-- The countdown step at 5947. -/
theorem count_5947 : sub n5949 n5947 = n2 := by
  rw [n5949, n5947, sub_succ_succ]
  exact count_5946
/-- The countdown step at 5948. -/
theorem count_5948 : sub n5950 n5948 = n2 := by
  rw [n5950, n5948, sub_succ_succ]
  exact count_5947
/-- The countdown step at 5949. -/
theorem count_5949 : sub n5951 n5949 = n2 := by
  rw [n5951, n5949, sub_succ_succ]
  exact count_5948
/-- The countdown step at 5950. -/
theorem count_5950 : sub n5952 n5950 = n2 := by
  rw [n5952, n5950, sub_succ_succ]
  exact count_5949
/-- The countdown step at 5951. -/
theorem count_5951 : sub n5953 n5951 = n2 := by
  rw [n5953, n5951, sub_succ_succ]
  exact count_5950
/-- The countdown step at 5952. -/
theorem count_5952 : sub n5954 n5952 = n2 := by
  rw [n5954, n5952, sub_succ_succ]
  exact count_5951
/-- The countdown step at 5953. -/
theorem count_5953 : sub n5955 n5953 = n2 := by
  rw [n5955, n5953, sub_succ_succ]
  exact count_5952
/-- The countdown step at 5954. -/
theorem count_5954 : sub n5956 n5954 = n2 := by
  rw [n5956, n5954, sub_succ_succ]
  exact count_5953
/-- The countdown step at 5955. -/
theorem count_5955 : sub n5957 n5955 = n2 := by
  rw [n5957, n5955, sub_succ_succ]
  exact count_5954
/-- The countdown step at 5956. -/
theorem count_5956 : sub n5958 n5956 = n2 := by
  rw [n5958, n5956, sub_succ_succ]
  exact count_5955
/-- The countdown step at 5957. -/
theorem count_5957 : sub n5959 n5957 = n2 := by
  rw [n5959, n5957, sub_succ_succ]
  exact count_5956
/-- The countdown step at 5958. -/
theorem count_5958 : sub n5960 n5958 = n2 := by
  rw [n5960, n5958, sub_succ_succ]
  exact count_5957
/-- The countdown step at 5959. -/
theorem count_5959 : sub n5961 n5959 = n2 := by
  rw [n5961, n5959, sub_succ_succ]
  exact count_5958
/-- The countdown step at 5960. -/
theorem count_5960 : sub n5962 n5960 = n2 := by
  rw [n5962, n5960, sub_succ_succ]
  exact count_5959
/-- The countdown step at 5961. -/
theorem count_5961 : sub n5963 n5961 = n2 := by
  rw [n5963, n5961, sub_succ_succ]
  exact count_5960
/-- The countdown step at 5962. -/
theorem count_5962 : sub n5964 n5962 = n2 := by
  rw [n5964, n5962, sub_succ_succ]
  exact count_5961
/-- The countdown step at 5963. -/
theorem count_5963 : sub n5965 n5963 = n2 := by
  rw [n5965, n5963, sub_succ_succ]
  exact count_5962
/-- The countdown step at 5964. -/
theorem count_5964 : sub n5966 n5964 = n2 := by
  rw [n5966, n5964, sub_succ_succ]
  exact count_5963
/-- The countdown step at 5965. -/
theorem count_5965 : sub n5967 n5965 = n2 := by
  rw [n5967, n5965, sub_succ_succ]
  exact count_5964
/-- The countdown step at 5966. -/
theorem count_5966 : sub n5968 n5966 = n2 := by
  rw [n5968, n5966, sub_succ_succ]
  exact count_5965
/-- The countdown step at 5967. -/
theorem count_5967 : sub n5969 n5967 = n2 := by
  rw [n5969, n5967, sub_succ_succ]
  exact count_5966
/-- The countdown step at 5968. -/
theorem count_5968 : sub n5970 n5968 = n2 := by
  rw [n5970, n5968, sub_succ_succ]
  exact count_5967
/-- The countdown step at 5969. -/
theorem count_5969 : sub n5971 n5969 = n2 := by
  rw [n5971, n5969, sub_succ_succ]
  exact count_5968
/-- The countdown step at 5970. -/
theorem count_5970 : sub n5972 n5970 = n2 := by
  rw [n5972, n5970, sub_succ_succ]
  exact count_5969
/-- The countdown step at 5971. -/
theorem count_5971 : sub n5973 n5971 = n2 := by
  rw [n5973, n5971, sub_succ_succ]
  exact count_5970
/-- The countdown step at 5972. -/
theorem count_5972 : sub n5974 n5972 = n2 := by
  rw [n5974, n5972, sub_succ_succ]
  exact count_5971
/-- The countdown step at 5973. -/
theorem count_5973 : sub n5975 n5973 = n2 := by
  rw [n5975, n5973, sub_succ_succ]
  exact count_5972
/-- The countdown step at 5974. -/
theorem count_5974 : sub n5976 n5974 = n2 := by
  rw [n5976, n5974, sub_succ_succ]
  exact count_5973
/-- The countdown step at 5975. -/
theorem count_5975 : sub n5977 n5975 = n2 := by
  rw [n5977, n5975, sub_succ_succ]
  exact count_5974
/-- The countdown step at 5976. -/
theorem count_5976 : sub n5978 n5976 = n2 := by
  rw [n5978, n5976, sub_succ_succ]
  exact count_5975
/-- The countdown step at 5977. -/
theorem count_5977 : sub n5979 n5977 = n2 := by
  rw [n5979, n5977, sub_succ_succ]
  exact count_5976
/-- The countdown step at 5978. -/
theorem count_5978 : sub n5980 n5978 = n2 := by
  rw [n5980, n5978, sub_succ_succ]
  exact count_5977
/-- The countdown step at 5979. -/
theorem count_5979 : sub n5981 n5979 = n2 := by
  rw [n5981, n5979, sub_succ_succ]
  exact count_5978
/-- The countdown step at 5980. -/
theorem count_5980 : sub n5982 n5980 = n2 := by
  rw [n5982, n5980, sub_succ_succ]
  exact count_5979
/-- The countdown step at 5981. -/
theorem count_5981 : sub n5983 n5981 = n2 := by
  rw [n5983, n5981, sub_succ_succ]
  exact count_5980
/-- The countdown step at 5982. -/
theorem count_5982 : sub n5984 n5982 = n2 := by
  rw [n5984, n5982, sub_succ_succ]
  exact count_5981
/-- The countdown step at 5983. -/
theorem count_5983 : sub n5985 n5983 = n2 := by
  rw [n5985, n5983, sub_succ_succ]
  exact count_5982
/-- The countdown step at 5984. -/
theorem count_5984 : sub n5986 n5984 = n2 := by
  rw [n5986, n5984, sub_succ_succ]
  exact count_5983
/-- The countdown step at 5985. -/
theorem count_5985 : sub n5987 n5985 = n2 := by
  rw [n5987, n5985, sub_succ_succ]
  exact count_5984
/-- The countdown step at 5986. -/
theorem count_5986 : sub n5988 n5986 = n2 := by
  rw [n5988, n5986, sub_succ_succ]
  exact count_5985
/-- The countdown step at 5987. -/
theorem count_5987 : sub n5989 n5987 = n2 := by
  rw [n5989, n5987, sub_succ_succ]
  exact count_5986
/-- The countdown step at 5988. -/
theorem count_5988 : sub n5990 n5988 = n2 := by
  rw [n5990, n5988, sub_succ_succ]
  exact count_5987
/-- The countdown step at 5989. -/
theorem count_5989 : sub n5991 n5989 = n2 := by
  rw [n5991, n5989, sub_succ_succ]
  exact count_5988
/-- The countdown step at 5990. -/
theorem count_5990 : sub n5992 n5990 = n2 := by
  rw [n5992, n5990, sub_succ_succ]
  exact count_5989
/-- The countdown step at 5991. -/
theorem count_5991 : sub n5993 n5991 = n2 := by
  rw [n5993, n5991, sub_succ_succ]
  exact count_5990
/-- The countdown step at 5992. -/
theorem count_5992 : sub n5994 n5992 = n2 := by
  rw [n5994, n5992, sub_succ_succ]
  exact count_5991
/-- The countdown step at 5993. -/
theorem count_5993 : sub n5995 n5993 = n2 := by
  rw [n5995, n5993, sub_succ_succ]
  exact count_5992
/-- The countdown step at 5994. -/
theorem count_5994 : sub n5996 n5994 = n2 := by
  rw [n5996, n5994, sub_succ_succ]
  exact count_5993
/-- The countdown step at 5995. -/
theorem count_5995 : sub n5997 n5995 = n2 := by
  rw [n5997, n5995, sub_succ_succ]
  exact count_5994
/-- The countdown step at 5996. -/
theorem count_5996 : sub n5998 n5996 = n2 := by
  rw [n5998, n5996, sub_succ_succ]
  exact count_5995
/-- The countdown step at 5997. -/
theorem count_5997 : sub n5999 n5997 = n2 := by
  rw [n5999, n5997, sub_succ_succ]
  exact count_5996
/-- The countdown step at 5998. -/
theorem count_5998 : sub n6000 n5998 = n2 := by
  rw [n6000, n5998, sub_succ_succ]
  exact count_5997
/-- The countdown step at 5999. -/
theorem count_5999 : sub n6001 n5999 = n2 := by
  rw [n6001, n5999, sub_succ_succ]
  exact count_5998
/-- The countdown step at 6000. -/
theorem count_6000 : sub n6002 n6000 = n2 := by
  rw [n6002, n6000, sub_succ_succ]
  exact count_5999
/-- The countdown step at 6001. -/
theorem count_6001 : sub n6003 n6001 = n2 := by
  rw [n6003, n6001, sub_succ_succ]
  exact count_6000
/-- The countdown step at 6002. -/
theorem count_6002 : sub n6004 n6002 = n2 := by
  rw [n6004, n6002, sub_succ_succ]
  exact count_6001
/-- The countdown step at 6003. -/
theorem count_6003 : sub n6005 n6003 = n2 := by
  rw [n6005, n6003, sub_succ_succ]
  exact count_6002
/-- The countdown step at 6004. -/
theorem count_6004 : sub n6006 n6004 = n2 := by
  rw [n6006, n6004, sub_succ_succ]
  exact count_6003
/-- The countdown step at 6005. -/
theorem count_6005 : sub n6007 n6005 = n2 := by
  rw [n6007, n6005, sub_succ_succ]
  exact count_6004
/-- The countdown step at 6006. -/
theorem count_6006 : sub n6008 n6006 = n2 := by
  rw [n6008, n6006, sub_succ_succ]
  exact count_6005
/-- The countdown step at 6007. -/
theorem count_6007 : sub n6009 n6007 = n2 := by
  rw [n6009, n6007, sub_succ_succ]
  exact count_6006
/-- The countdown step at 6008. -/
theorem count_6008 : sub n6010 n6008 = n2 := by
  rw [n6010, n6008, sub_succ_succ]
  exact count_6007
/-- The countdown step at 6009. -/
theorem count_6009 : sub n6011 n6009 = n2 := by
  rw [n6011, n6009, sub_succ_succ]
  exact count_6008
/-- The countdown step at 6010. -/
theorem count_6010 : sub n6012 n6010 = n2 := by
  rw [n6012, n6010, sub_succ_succ]
  exact count_6009
/-- The countdown step at 6011. -/
theorem count_6011 : sub n6013 n6011 = n2 := by
  rw [n6013, n6011, sub_succ_succ]
  exact count_6010
/-- The countdown step at 6012. -/
theorem count_6012 : sub n6014 n6012 = n2 := by
  rw [n6014, n6012, sub_succ_succ]
  exact count_6011
/-- The countdown step at 6013. -/
theorem count_6013 : sub n6015 n6013 = n2 := by
  rw [n6015, n6013, sub_succ_succ]
  exact count_6012
/-- The countdown step at 6014. -/
theorem count_6014 : sub n6016 n6014 = n2 := by
  rw [n6016, n6014, sub_succ_succ]
  exact count_6013
/-- The countdown step at 6015. -/
theorem count_6015 : sub n6017 n6015 = n2 := by
  rw [n6017, n6015, sub_succ_succ]
  exact count_6014
/-- The countdown step at 6016. -/
theorem count_6016 : sub n6018 n6016 = n2 := by
  rw [n6018, n6016, sub_succ_succ]
  exact count_6015
/-- The countdown step at 6017. -/
theorem count_6017 : sub n6019 n6017 = n2 := by
  rw [n6019, n6017, sub_succ_succ]
  exact count_6016
/-- The countdown step at 6018. -/
theorem count_6018 : sub n6020 n6018 = n2 := by
  rw [n6020, n6018, sub_succ_succ]
  exact count_6017
/-- The countdown step at 6019. -/
theorem count_6019 : sub n6021 n6019 = n2 := by
  rw [n6021, n6019, sub_succ_succ]
  exact count_6018
/-- The countdown step at 6020. -/
theorem count_6020 : sub n6022 n6020 = n2 := by
  rw [n6022, n6020, sub_succ_succ]
  exact count_6019
/-- The countdown step at 6021. -/
theorem count_6021 : sub n6023 n6021 = n2 := by
  rw [n6023, n6021, sub_succ_succ]
  exact count_6020
/-- The countdown step at 6022. -/
theorem count_6022 : sub n6024 n6022 = n2 := by
  rw [n6024, n6022, sub_succ_succ]
  exact count_6021
/-- The countdown step at 6023. -/
theorem count_6023 : sub n6025 n6023 = n2 := by
  rw [n6025, n6023, sub_succ_succ]
  exact count_6022
/-- The countdown step at 6024. -/
theorem count_6024 : sub n6026 n6024 = n2 := by
  rw [n6026, n6024, sub_succ_succ]
  exact count_6023
/-- The countdown step at 6025. -/
theorem count_6025 : sub n6027 n6025 = n2 := by
  rw [n6027, n6025, sub_succ_succ]
  exact count_6024
/-- The countdown step at 6026. -/
theorem count_6026 : sub n6028 n6026 = n2 := by
  rw [n6028, n6026, sub_succ_succ]
  exact count_6025
/-- The countdown step at 6027. -/
theorem count_6027 : sub n6029 n6027 = n2 := by
  rw [n6029, n6027, sub_succ_succ]
  exact count_6026
/-- The countdown step at 6028. -/
theorem count_6028 : sub n6030 n6028 = n2 := by
  rw [n6030, n6028, sub_succ_succ]
  exact count_6027
/-- The countdown step at 6029. -/
theorem count_6029 : sub n6031 n6029 = n2 := by
  rw [n6031, n6029, sub_succ_succ]
  exact count_6028
/-- The countdown step at 6030. -/
theorem count_6030 : sub n6032 n6030 = n2 := by
  rw [n6032, n6030, sub_succ_succ]
  exact count_6029
/-- The countdown step at 6031. -/
theorem count_6031 : sub n6033 n6031 = n2 := by
  rw [n6033, n6031, sub_succ_succ]
  exact count_6030
/-- The countdown step at 6032. -/
theorem count_6032 : sub n6034 n6032 = n2 := by
  rw [n6034, n6032, sub_succ_succ]
  exact count_6031
/-- The countdown step at 6033. -/
theorem count_6033 : sub n6035 n6033 = n2 := by
  rw [n6035, n6033, sub_succ_succ]
  exact count_6032
/-- The countdown step at 6034. -/
theorem count_6034 : sub n6036 n6034 = n2 := by
  rw [n6036, n6034, sub_succ_succ]
  exact count_6033
/-- The countdown step at 6035. -/
theorem count_6035 : sub n6037 n6035 = n2 := by
  rw [n6037, n6035, sub_succ_succ]
  exact count_6034
/-- The countdown step at 6036. -/
theorem count_6036 : sub n6038 n6036 = n2 := by
  rw [n6038, n6036, sub_succ_succ]
  exact count_6035
/-- The countdown step at 6037. -/
theorem count_6037 : sub n6039 n6037 = n2 := by
  rw [n6039, n6037, sub_succ_succ]
  exact count_6036
/-- The countdown step at 6038. -/
theorem count_6038 : sub n6040 n6038 = n2 := by
  rw [n6040, n6038, sub_succ_succ]
  exact count_6037
/-- The countdown step at 6039. -/
theorem count_6039 : sub n6041 n6039 = n2 := by
  rw [n6041, n6039, sub_succ_succ]
  exact count_6038
/-- The countdown step at 6040. -/
theorem count_6040 : sub n6042 n6040 = n2 := by
  rw [n6042, n6040, sub_succ_succ]
  exact count_6039
/-- The countdown step at 6041. -/
theorem count_6041 : sub n6043 n6041 = n2 := by
  rw [n6043, n6041, sub_succ_succ]
  exact count_6040
/-- The countdown step at 6042. -/
theorem count_6042 : sub n6044 n6042 = n2 := by
  rw [n6044, n6042, sub_succ_succ]
  exact count_6041
/-- The countdown step at 6043. -/
theorem count_6043 : sub n6045 n6043 = n2 := by
  rw [n6045, n6043, sub_succ_succ]
  exact count_6042
/-- The countdown step at 6044. -/
theorem count_6044 : sub n6046 n6044 = n2 := by
  rw [n6046, n6044, sub_succ_succ]
  exact count_6043
/-- The countdown step at 6045. -/
theorem count_6045 : sub n6047 n6045 = n2 := by
  rw [n6047, n6045, sub_succ_succ]
  exact count_6044
/-- The countdown step at 6046. -/
theorem count_6046 : sub n6048 n6046 = n2 := by
  rw [n6048, n6046, sub_succ_succ]
  exact count_6045
/-- The countdown step at 6047. -/
theorem count_6047 : sub n6049 n6047 = n2 := by
  rw [n6049, n6047, sub_succ_succ]
  exact count_6046
/-- The countdown step at 6048. -/
theorem count_6048 : sub n6050 n6048 = n2 := by
  rw [n6050, n6048, sub_succ_succ]
  exact count_6047
/-- The countdown step at 6049. -/
theorem count_6049 : sub n6051 n6049 = n2 := by
  rw [n6051, n6049, sub_succ_succ]
  exact count_6048
/-- The countdown step at 6050. -/
theorem count_6050 : sub n6052 n6050 = n2 := by
  rw [n6052, n6050, sub_succ_succ]
  exact count_6049
/-- The countdown step at 6051. -/
theorem count_6051 : sub n6053 n6051 = n2 := by
  rw [n6053, n6051, sub_succ_succ]
  exact count_6050
/-- The countdown step at 6052. -/
theorem count_6052 : sub n6054 n6052 = n2 := by
  rw [n6054, n6052, sub_succ_succ]
  exact count_6051
/-- The countdown step at 6053. -/
theorem count_6053 : sub n6055 n6053 = n2 := by
  rw [n6055, n6053, sub_succ_succ]
  exact count_6052
/-- The countdown step at 6054. -/
theorem count_6054 : sub n6056 n6054 = n2 := by
  rw [n6056, n6054, sub_succ_succ]
  exact count_6053
/-- The countdown step at 6055. -/
theorem count_6055 : sub n6057 n6055 = n2 := by
  rw [n6057, n6055, sub_succ_succ]
  exact count_6054
/-- The countdown step at 6056. -/
theorem count_6056 : sub n6058 n6056 = n2 := by
  rw [n6058, n6056, sub_succ_succ]
  exact count_6055
/-- The countdown step at 6057. -/
theorem count_6057 : sub n6059 n6057 = n2 := by
  rw [n6059, n6057, sub_succ_succ]
  exact count_6056
/-- The countdown step at 6058. -/
theorem count_6058 : sub n6060 n6058 = n2 := by
  rw [n6060, n6058, sub_succ_succ]
  exact count_6057
/-- The countdown step at 6059. -/
theorem count_6059 : sub n6061 n6059 = n2 := by
  rw [n6061, n6059, sub_succ_succ]
  exact count_6058
/-- The countdown step at 6060. -/
theorem count_6060 : sub n6062 n6060 = n2 := by
  rw [n6062, n6060, sub_succ_succ]
  exact count_6059
/-- The countdown step at 6061. -/
theorem count_6061 : sub n6063 n6061 = n2 := by
  rw [n6063, n6061, sub_succ_succ]
  exact count_6060
/-- The countdown step at 6062. -/
theorem count_6062 : sub n6064 n6062 = n2 := by
  rw [n6064, n6062, sub_succ_succ]
  exact count_6061
/-- The countdown step at 6063. -/
theorem count_6063 : sub n6065 n6063 = n2 := by
  rw [n6065, n6063, sub_succ_succ]
  exact count_6062
/-- The countdown step at 6064. -/
theorem count_6064 : sub n6066 n6064 = n2 := by
  rw [n6066, n6064, sub_succ_succ]
  exact count_6063
/-- The countdown step at 6065. -/
theorem count_6065 : sub n6067 n6065 = n2 := by
  rw [n6067, n6065, sub_succ_succ]
  exact count_6064
/-- The countdown step at 6066. -/
theorem count_6066 : sub n6068 n6066 = n2 := by
  rw [n6068, n6066, sub_succ_succ]
  exact count_6065
/-- The countdown step at 6067. -/
theorem count_6067 : sub n6069 n6067 = n2 := by
  rw [n6069, n6067, sub_succ_succ]
  exact count_6066
/-- The countdown step at 6068. -/
theorem count_6068 : sub n6070 n6068 = n2 := by
  rw [n6070, n6068, sub_succ_succ]
  exact count_6067
/-- The countdown step at 6069. -/
theorem count_6069 : sub n6071 n6069 = n2 := by
  rw [n6071, n6069, sub_succ_succ]
  exact count_6068
/-- The countdown step at 6070. -/
theorem count_6070 : sub n6072 n6070 = n2 := by
  rw [n6072, n6070, sub_succ_succ]
  exact count_6069
/-- The countdown step at 6071. -/
theorem count_6071 : sub n6073 n6071 = n2 := by
  rw [n6073, n6071, sub_succ_succ]
  exact count_6070
/-- The countdown step at 6072. -/
theorem count_6072 : sub n6074 n6072 = n2 := by
  rw [n6074, n6072, sub_succ_succ]
  exact count_6071
/-- The countdown step at 6073. -/
theorem count_6073 : sub n6075 n6073 = n2 := by
  rw [n6075, n6073, sub_succ_succ]
  exact count_6072
/-- The countdown step at 6074. -/
theorem count_6074 : sub n6076 n6074 = n2 := by
  rw [n6076, n6074, sub_succ_succ]
  exact count_6073
/-- The countdown step at 6075. -/
theorem count_6075 : sub n6077 n6075 = n2 := by
  rw [n6077, n6075, sub_succ_succ]
  exact count_6074
/-- The countdown step at 6076. -/
theorem count_6076 : sub n6078 n6076 = n2 := by
  rw [n6078, n6076, sub_succ_succ]
  exact count_6075
/-- The countdown step at 6077. -/
theorem count_6077 : sub n6079 n6077 = n2 := by
  rw [n6079, n6077, sub_succ_succ]
  exact count_6076
/-- The countdown step at 6078. -/
theorem count_6078 : sub n6080 n6078 = n2 := by
  rw [n6080, n6078, sub_succ_succ]
  exact count_6077
/-- The countdown step at 6079. -/
theorem count_6079 : sub n6081 n6079 = n2 := by
  rw [n6081, n6079, sub_succ_succ]
  exact count_6078
/-- The countdown step at 6080. -/
theorem count_6080 : sub n6082 n6080 = n2 := by
  rw [n6082, n6080, sub_succ_succ]
  exact count_6079
/-- The countdown step at 6081. -/
theorem count_6081 : sub n6083 n6081 = n2 := by
  rw [n6083, n6081, sub_succ_succ]
  exact count_6080
/-- The countdown step at 6082. -/
theorem count_6082 : sub n6084 n6082 = n2 := by
  rw [n6084, n6082, sub_succ_succ]
  exact count_6081
/-- The countdown step at 6083. -/
theorem count_6083 : sub n6085 n6083 = n2 := by
  rw [n6085, n6083, sub_succ_succ]
  exact count_6082
/-- The countdown step at 6084. -/
theorem count_6084 : sub n6086 n6084 = n2 := by
  rw [n6086, n6084, sub_succ_succ]
  exact count_6083
/-- The countdown step at 6085. -/
theorem count_6085 : sub n6087 n6085 = n2 := by
  rw [n6087, n6085, sub_succ_succ]
  exact count_6084
/-- The countdown step at 6086. -/
theorem count_6086 : sub n6088 n6086 = n2 := by
  rw [n6088, n6086, sub_succ_succ]
  exact count_6085
/-- The countdown step at 6087. -/
theorem count_6087 : sub n6089 n6087 = n2 := by
  rw [n6089, n6087, sub_succ_succ]
  exact count_6086
/-- The countdown step at 6088. -/
theorem count_6088 : sub n6090 n6088 = n2 := by
  rw [n6090, n6088, sub_succ_succ]
  exact count_6087
/-- The countdown step at 6089. -/
theorem count_6089 : sub n6091 n6089 = n2 := by
  rw [n6091, n6089, sub_succ_succ]
  exact count_6088
/-- The countdown step at 6090. -/
theorem count_6090 : sub n6092 n6090 = n2 := by
  rw [n6092, n6090, sub_succ_succ]
  exact count_6089
/-- The countdown step at 6091. -/
theorem count_6091 : sub n6093 n6091 = n2 := by
  rw [n6093, n6091, sub_succ_succ]
  exact count_6090
/-- The countdown step at 6092. -/
theorem count_6092 : sub n6094 n6092 = n2 := by
  rw [n6094, n6092, sub_succ_succ]
  exact count_6091
/-- The countdown step at 6093. -/
theorem count_6093 : sub n6095 n6093 = n2 := by
  rw [n6095, n6093, sub_succ_succ]
  exact count_6092
/-- The countdown step at 6094. -/
theorem count_6094 : sub n6096 n6094 = n2 := by
  rw [n6096, n6094, sub_succ_succ]
  exact count_6093
/-- The countdown step at 6095. -/
theorem count_6095 : sub n6097 n6095 = n2 := by
  rw [n6097, n6095, sub_succ_succ]
  exact count_6094
/-- The countdown step at 6096. -/
theorem count_6096 : sub n6098 n6096 = n2 := by
  rw [n6098, n6096, sub_succ_succ]
  exact count_6095
/-- The countdown step at 6097. -/
theorem count_6097 : sub n6099 n6097 = n2 := by
  rw [n6099, n6097, sub_succ_succ]
  exact count_6096
/-- The countdown step at 6098. -/
theorem count_6098 : sub n6100 n6098 = n2 := by
  rw [n6100, n6098, sub_succ_succ]
  exact count_6097
/-- The countdown step at 6099. -/
theorem count_6099 : sub n6101 n6099 = n2 := by
  rw [n6101, n6099, sub_succ_succ]
  exact count_6098
/-- The countdown step at 6100. -/
theorem count_6100 : sub n6102 n6100 = n2 := by
  rw [n6102, n6100, sub_succ_succ]
  exact count_6099
/-- The countdown step at 6101. -/
theorem count_6101 : sub n6103 n6101 = n2 := by
  rw [n6103, n6101, sub_succ_succ]
  exact count_6100
/-- The countdown step at 6102. -/
theorem count_6102 : sub n6104 n6102 = n2 := by
  rw [n6104, n6102, sub_succ_succ]
  exact count_6101
/-- The countdown step at 6103. -/
theorem count_6103 : sub n6105 n6103 = n2 := by
  rw [n6105, n6103, sub_succ_succ]
  exact count_6102
/-- The countdown step at 6104. -/
theorem count_6104 : sub n6106 n6104 = n2 := by
  rw [n6106, n6104, sub_succ_succ]
  exact count_6103
/-- The countdown step at 6105. -/
theorem count_6105 : sub n6107 n6105 = n2 := by
  rw [n6107, n6105, sub_succ_succ]
  exact count_6104
/-- The countdown step at 6106. -/
theorem count_6106 : sub n6108 n6106 = n2 := by
  rw [n6108, n6106, sub_succ_succ]
  exact count_6105
/-- The countdown step at 6107. -/
theorem count_6107 : sub n6109 n6107 = n2 := by
  rw [n6109, n6107, sub_succ_succ]
  exact count_6106
/-- The countdown step at 6108. -/
theorem count_6108 : sub n6110 n6108 = n2 := by
  rw [n6110, n6108, sub_succ_succ]
  exact count_6107
/-- The countdown step at 6109. -/
theorem count_6109 : sub n6111 n6109 = n2 := by
  rw [n6111, n6109, sub_succ_succ]
  exact count_6108
/-- The countdown step at 6110. -/
theorem count_6110 : sub n6112 n6110 = n2 := by
  rw [n6112, n6110, sub_succ_succ]
  exact count_6109
/-- The countdown step at 6111. -/
theorem count_6111 : sub n6113 n6111 = n2 := by
  rw [n6113, n6111, sub_succ_succ]
  exact count_6110
/-- The countdown step at 6112. -/
theorem count_6112 : sub n6114 n6112 = n2 := by
  rw [n6114, n6112, sub_succ_succ]
  exact count_6111
/-- The countdown step at 6113. -/
theorem count_6113 : sub n6115 n6113 = n2 := by
  rw [n6115, n6113, sub_succ_succ]
  exact count_6112
/-- The countdown step at 6114. -/
theorem count_6114 : sub n6116 n6114 = n2 := by
  rw [n6116, n6114, sub_succ_succ]
  exact count_6113
/-- The countdown step at 6115. -/
theorem count_6115 : sub n6117 n6115 = n2 := by
  rw [n6117, n6115, sub_succ_succ]
  exact count_6114
/-- The countdown step at 6116. -/
theorem count_6116 : sub n6118 n6116 = n2 := by
  rw [n6118, n6116, sub_succ_succ]
  exact count_6115
/-- The countdown step at 6117. -/
theorem count_6117 : sub n6119 n6117 = n2 := by
  rw [n6119, n6117, sub_succ_succ]
  exact count_6116
/-- The countdown step at 6118. -/
theorem count_6118 : sub n6120 n6118 = n2 := by
  rw [n6120, n6118, sub_succ_succ]
  exact count_6117
/-- The countdown step at 6119. -/
theorem count_6119 : sub n6121 n6119 = n2 := by
  rw [n6121, n6119, sub_succ_succ]
  exact count_6118
/-- The countdown step at 6120. -/
theorem count_6120 : sub n6122 n6120 = n2 := by
  rw [n6122, n6120, sub_succ_succ]
  exact count_6119
/-- The countdown step at 6121. -/
theorem count_6121 : sub n6123 n6121 = n2 := by
  rw [n6123, n6121, sub_succ_succ]
  exact count_6120
/-- The countdown step at 6122. -/
theorem count_6122 : sub n6124 n6122 = n2 := by
  rw [n6124, n6122, sub_succ_succ]
  exact count_6121
/-- The countdown step at 6123. -/
theorem count_6123 : sub n6125 n6123 = n2 := by
  rw [n6125, n6123, sub_succ_succ]
  exact count_6122
/-- The countdown step at 6124. -/
theorem count_6124 : sub n6126 n6124 = n2 := by
  rw [n6126, n6124, sub_succ_succ]
  exact count_6123
/-- The countdown step at 6125. -/
theorem count_6125 : sub n6127 n6125 = n2 := by
  rw [n6127, n6125, sub_succ_succ]
  exact count_6124
/-- The countdown step at 6126. -/
theorem count_6126 : sub n6128 n6126 = n2 := by
  rw [n6128, n6126, sub_succ_succ]
  exact count_6125
/-- The countdown step at 6127. -/
theorem count_6127 : sub n6129 n6127 = n2 := by
  rw [n6129, n6127, sub_succ_succ]
  exact count_6126
/-- The countdown step at 6128. -/
theorem count_6128 : sub n6130 n6128 = n2 := by
  rw [n6130, n6128, sub_succ_succ]
  exact count_6127
/-- The countdown step at 6129. -/
theorem count_6129 : sub n6131 n6129 = n2 := by
  rw [n6131, n6129, sub_succ_succ]
  exact count_6128
/-- The countdown step at 6130. -/
theorem count_6130 : sub n6132 n6130 = n2 := by
  rw [n6132, n6130, sub_succ_succ]
  exact count_6129
/-- The countdown step at 6131. -/
theorem count_6131 : sub n6133 n6131 = n2 := by
  rw [n6133, n6131, sub_succ_succ]
  exact count_6130
/-- The countdown step at 6132. -/
theorem count_6132 : sub n6134 n6132 = n2 := by
  rw [n6134, n6132, sub_succ_succ]
  exact count_6131
/-- The countdown step at 6133. -/
theorem count_6133 : sub n6135 n6133 = n2 := by
  rw [n6135, n6133, sub_succ_succ]
  exact count_6132
/-- The countdown step at 6134. -/
theorem count_6134 : sub n6136 n6134 = n2 := by
  rw [n6136, n6134, sub_succ_succ]
  exact count_6133
/-- The countdown step at 6135. -/
theorem count_6135 : sub n6137 n6135 = n2 := by
  rw [n6137, n6135, sub_succ_succ]
  exact count_6134
/-- The countdown step at 6136. -/
theorem count_6136 : sub n6138 n6136 = n2 := by
  rw [n6138, n6136, sub_succ_succ]
  exact count_6135
/-- The countdown step at 6137. -/
theorem count_6137 : sub n6139 n6137 = n2 := by
  rw [n6139, n6137, sub_succ_succ]
  exact count_6136
/-- The countdown step at 6138. -/
theorem count_6138 : sub n6140 n6138 = n2 := by
  rw [n6140, n6138, sub_succ_succ]
  exact count_6137
/-- The countdown step at 6139. -/
theorem count_6139 : sub n6141 n6139 = n2 := by
  rw [n6141, n6139, sub_succ_succ]
  exact count_6138
/-- The countdown step at 6140. -/
theorem count_6140 : sub n6142 n6140 = n2 := by
  rw [n6142, n6140, sub_succ_succ]
  exact count_6139
/-- The countdown step at 6141. -/
theorem count_6141 : sub n6143 n6141 = n2 := by
  rw [n6143, n6141, sub_succ_succ]
  exact count_6140
/-- The countdown step at 6142. -/
theorem count_6142 : sub n6144 n6142 = n2 := by
  rw [n6144, n6142, sub_succ_succ]
  exact count_6141
/-- The countdown step at 6143. -/
theorem count_6143 : sub n6145 n6143 = n2 := by
  rw [n6145, n6143, sub_succ_succ]
  exact count_6142
/-- The countdown step at 6144. -/
theorem count_6144 : sub n6146 n6144 = n2 := by
  rw [n6146, n6144, sub_succ_succ]
  exact count_6143
/-- The countdown step at 6145. -/
theorem count_6145 : sub n6147 n6145 = n2 := by
  rw [n6147, n6145, sub_succ_succ]
  exact count_6144
/-- The countdown step at 6146. -/
theorem count_6146 : sub n6148 n6146 = n2 := by
  rw [n6148, n6146, sub_succ_succ]
  exact count_6145
/-- The countdown step at 6147. -/
theorem count_6147 : sub n6149 n6147 = n2 := by
  rw [n6149, n6147, sub_succ_succ]
  exact count_6146
/-- The countdown step at 6148. -/
theorem count_6148 : sub n6150 n6148 = n2 := by
  rw [n6150, n6148, sub_succ_succ]
  exact count_6147
/-- The countdown step at 6149. -/
theorem count_6149 : sub n6151 n6149 = n2 := by
  rw [n6151, n6149, sub_succ_succ]
  exact count_6148
/-- The countdown step at 6150. -/
theorem count_6150 : sub n6152 n6150 = n2 := by
  rw [n6152, n6150, sub_succ_succ]
  exact count_6149
/-- The countdown step at 6151. -/
theorem count_6151 : sub n6153 n6151 = n2 := by
  rw [n6153, n6151, sub_succ_succ]
  exact count_6150
/-- The countdown step at 6152. -/
theorem count_6152 : sub n6154 n6152 = n2 := by
  rw [n6154, n6152, sub_succ_succ]
  exact count_6151
/-- The countdown step at 6153. -/
theorem count_6153 : sub n6155 n6153 = n2 := by
  rw [n6155, n6153, sub_succ_succ]
  exact count_6152
/-- The countdown step at 6154. -/
theorem count_6154 : sub n6156 n6154 = n2 := by
  rw [n6156, n6154, sub_succ_succ]
  exact count_6153
/-- The countdown step at 6155. -/
theorem count_6155 : sub n6157 n6155 = n2 := by
  rw [n6157, n6155, sub_succ_succ]
  exact count_6154
/-- The countdown step at 6156. -/
theorem count_6156 : sub n6158 n6156 = n2 := by
  rw [n6158, n6156, sub_succ_succ]
  exact count_6155
/-- The countdown step at 6157. -/
theorem count_6157 : sub n6159 n6157 = n2 := by
  rw [n6159, n6157, sub_succ_succ]
  exact count_6156
/-- The countdown step at 6158. -/
theorem count_6158 : sub n6160 n6158 = n2 := by
  rw [n6160, n6158, sub_succ_succ]
  exact count_6157
/-- The countdown step at 6159. -/
theorem count_6159 : sub n6161 n6159 = n2 := by
  rw [n6161, n6159, sub_succ_succ]
  exact count_6158
/-- The countdown step at 6160. -/
theorem count_6160 : sub n6162 n6160 = n2 := by
  rw [n6162, n6160, sub_succ_succ]
  exact count_6159
/-- The countdown step at 6161. -/
theorem count_6161 : sub n6163 n6161 = n2 := by
  rw [n6163, n6161, sub_succ_succ]
  exact count_6160
/-- The countdown step at 6162. -/
theorem count_6162 : sub n6164 n6162 = n2 := by
  rw [n6164, n6162, sub_succ_succ]
  exact count_6161
/-- The countdown step at 6163. -/
theorem count_6163 : sub n6165 n6163 = n2 := by
  rw [n6165, n6163, sub_succ_succ]
  exact count_6162
/-- The countdown step at 6164. -/
theorem count_6164 : sub n6166 n6164 = n2 := by
  rw [n6166, n6164, sub_succ_succ]
  exact count_6163
/-- The countdown step at 6165. -/
theorem count_6165 : sub n6167 n6165 = n2 := by
  rw [n6167, n6165, sub_succ_succ]
  exact count_6164
/-- The countdown step at 6166. -/
theorem count_6166 : sub n6168 n6166 = n2 := by
  rw [n6168, n6166, sub_succ_succ]
  exact count_6165
/-- The countdown step at 6167. -/
theorem count_6167 : sub n6169 n6167 = n2 := by
  rw [n6169, n6167, sub_succ_succ]
  exact count_6166
/-- The countdown step at 6168. -/
theorem count_6168 : sub n6170 n6168 = n2 := by
  rw [n6170, n6168, sub_succ_succ]
  exact count_6167
/-- The countdown step at 6169. -/
theorem count_6169 : sub n6171 n6169 = n2 := by
  rw [n6171, n6169, sub_succ_succ]
  exact count_6168
/-- The countdown step at 6170. -/
theorem count_6170 : sub n6172 n6170 = n2 := by
  rw [n6172, n6170, sub_succ_succ]
  exact count_6169
/-- The countdown step at 6171. -/
theorem count_6171 : sub n6173 n6171 = n2 := by
  rw [n6173, n6171, sub_succ_succ]
  exact count_6170
/-- The countdown step at 6172. -/
theorem count_6172 : sub n6174 n6172 = n2 := by
  rw [n6174, n6172, sub_succ_succ]
  exact count_6171
/-- The countdown step at 6173. -/
theorem count_6173 : sub n6175 n6173 = n2 := by
  rw [n6175, n6173, sub_succ_succ]
  exact count_6172
/-- The countdown step at 6174. -/
theorem count_6174 : sub n6176 n6174 = n2 := by
  rw [n6176, n6174, sub_succ_succ]
  exact count_6173
/-- The countdown step at 6175. -/
theorem count_6175 : sub n6177 n6175 = n2 := by
  rw [n6177, n6175, sub_succ_succ]
  exact count_6174
/-- The countdown step at 6176. -/
theorem count_6176 : sub n6178 n6176 = n2 := by
  rw [n6178, n6176, sub_succ_succ]
  exact count_6175
/-- The countdown step at 6177. -/
theorem count_6177 : sub n6179 n6177 = n2 := by
  rw [n6179, n6177, sub_succ_succ]
  exact count_6176
/-- The countdown step at 6178. -/
theorem count_6178 : sub n6180 n6178 = n2 := by
  rw [n6180, n6178, sub_succ_succ]
  exact count_6177
/-- The countdown step at 6179. -/
theorem count_6179 : sub n6181 n6179 = n2 := by
  rw [n6181, n6179, sub_succ_succ]
  exact count_6178
/-- The countdown step at 6180. -/
theorem count_6180 : sub n6182 n6180 = n2 := by
  rw [n6182, n6180, sub_succ_succ]
  exact count_6179
/-- The countdown step at 6181. -/
theorem count_6181 : sub n6183 n6181 = n2 := by
  rw [n6183, n6181, sub_succ_succ]
  exact count_6180
/-- The countdown step at 6182. -/
theorem count_6182 : sub n6184 n6182 = n2 := by
  rw [n6184, n6182, sub_succ_succ]
  exact count_6181
/-- The countdown step at 6183. -/
theorem count_6183 : sub n6185 n6183 = n2 := by
  rw [n6185, n6183, sub_succ_succ]
  exact count_6182
/-- The countdown step at 6184. -/
theorem count_6184 : sub n6186 n6184 = n2 := by
  rw [n6186, n6184, sub_succ_succ]
  exact count_6183
/-- The countdown step at 6185. -/
theorem count_6185 : sub n6187 n6185 = n2 := by
  rw [n6187, n6185, sub_succ_succ]
  exact count_6184
/-- The countdown step at 6186. -/
theorem count_6186 : sub n6188 n6186 = n2 := by
  rw [n6188, n6186, sub_succ_succ]
  exact count_6185
/-- The countdown step at 6187. -/
theorem count_6187 : sub n6189 n6187 = n2 := by
  rw [n6189, n6187, sub_succ_succ]
  exact count_6186
/-- The countdown step at 6188. -/
theorem count_6188 : sub n6190 n6188 = n2 := by
  rw [n6190, n6188, sub_succ_succ]
  exact count_6187
/-- The countdown step at 6189. -/
theorem count_6189 : sub n6191 n6189 = n2 := by
  rw [n6191, n6189, sub_succ_succ]
  exact count_6188
/-- The countdown step at 6190. -/
theorem count_6190 : sub n6192 n6190 = n2 := by
  rw [n6192, n6190, sub_succ_succ]
  exact count_6189
/-- The countdown step at 6191. -/
theorem count_6191 : sub n6193 n6191 = n2 := by
  rw [n6193, n6191, sub_succ_succ]
  exact count_6190
/-- The countdown step at 6192. -/
theorem count_6192 : sub n6194 n6192 = n2 := by
  rw [n6194, n6192, sub_succ_succ]
  exact count_6191
/-- The countdown step at 6193. -/
theorem count_6193 : sub n6195 n6193 = n2 := by
  rw [n6195, n6193, sub_succ_succ]
  exact count_6192
/-- The countdown step at 6194. -/
theorem count_6194 : sub n6196 n6194 = n2 := by
  rw [n6196, n6194, sub_succ_succ]
  exact count_6193
/-- The countdown step at 6195. -/
theorem count_6195 : sub n6197 n6195 = n2 := by
  rw [n6197, n6195, sub_succ_succ]
  exact count_6194
/-- The countdown step at 6196. -/
theorem count_6196 : sub n6198 n6196 = n2 := by
  rw [n6198, n6196, sub_succ_succ]
  exact count_6195
/-- The countdown step at 6197. -/
theorem count_6197 : sub n6199 n6197 = n2 := by
  rw [n6199, n6197, sub_succ_succ]
  exact count_6196
/-- The countdown step at 6198. -/
theorem count_6198 : sub n6200 n6198 = n2 := by
  rw [n6200, n6198, sub_succ_succ]
  exact count_6197
/-- The countdown step at 6199. -/
theorem count_6199 : sub n6201 n6199 = n2 := by
  rw [n6201, n6199, sub_succ_succ]
  exact count_6198
/-- The countdown step at 6200. -/
theorem count_6200 : sub n6202 n6200 = n2 := by
  rw [n6202, n6200, sub_succ_succ]
  exact count_6199
/-- The countdown step at 6201. -/
theorem count_6201 : sub n6203 n6201 = n2 := by
  rw [n6203, n6201, sub_succ_succ]
  exact count_6200
/-- The countdown step at 6202. -/
theorem count_6202 : sub n6204 n6202 = n2 := by
  rw [n6204, n6202, sub_succ_succ]
  exact count_6201
/-- The countdown step at 6203. -/
theorem count_6203 : sub n6205 n6203 = n2 := by
  rw [n6205, n6203, sub_succ_succ]
  exact count_6202
/-- The countdown step at 6204. -/
theorem count_6204 : sub n6206 n6204 = n2 := by
  rw [n6206, n6204, sub_succ_succ]
  exact count_6203
/-- The countdown step at 6205. -/
theorem count_6205 : sub n6207 n6205 = n2 := by
  rw [n6207, n6205, sub_succ_succ]
  exact count_6204
/-- The countdown step at 6206. -/
theorem count_6206 : sub n6208 n6206 = n2 := by
  rw [n6208, n6206, sub_succ_succ]
  exact count_6205
/-- The countdown step at 6207. -/
theorem count_6207 : sub n6209 n6207 = n2 := by
  rw [n6209, n6207, sub_succ_succ]
  exact count_6206
/-- The countdown step at 6208. -/
theorem count_6208 : sub n6210 n6208 = n2 := by
  rw [n6210, n6208, sub_succ_succ]
  exact count_6207
/-- The countdown step at 6209. -/
theorem count_6209 : sub n6211 n6209 = n2 := by
  rw [n6211, n6209, sub_succ_succ]
  exact count_6208
/-- The countdown step at 6210. -/
theorem count_6210 : sub n6212 n6210 = n2 := by
  rw [n6212, n6210, sub_succ_succ]
  exact count_6209
/-- The countdown step at 6211. -/
theorem count_6211 : sub n6213 n6211 = n2 := by
  rw [n6213, n6211, sub_succ_succ]
  exact count_6210
/-- The countdown step at 6212. -/
theorem count_6212 : sub n6214 n6212 = n2 := by
  rw [n6214, n6212, sub_succ_succ]
  exact count_6211
/-- The countdown step at 6213. -/
theorem count_6213 : sub n6215 n6213 = n2 := by
  rw [n6215, n6213, sub_succ_succ]
  exact count_6212
/-- The countdown step at 6214. -/
theorem count_6214 : sub n6216 n6214 = n2 := by
  rw [n6216, n6214, sub_succ_succ]
  exact count_6213
/-- The countdown step at 6215. -/
theorem count_6215 : sub n6217 n6215 = n2 := by
  rw [n6217, n6215, sub_succ_succ]
  exact count_6214
/-- The countdown step at 6216. -/
theorem count_6216 : sub n6218 n6216 = n2 := by
  rw [n6218, n6216, sub_succ_succ]
  exact count_6215
/-- The countdown step at 6217. -/
theorem count_6217 : sub n6219 n6217 = n2 := by
  rw [n6219, n6217, sub_succ_succ]
  exact count_6216
/-- The countdown step at 6218. -/
theorem count_6218 : sub n6220 n6218 = n2 := by
  rw [n6220, n6218, sub_succ_succ]
  exact count_6217
/-- The countdown step at 6219. -/
theorem count_6219 : sub n6221 n6219 = n2 := by
  rw [n6221, n6219, sub_succ_succ]
  exact count_6218
/-- The countdown step at 6220. -/
theorem count_6220 : sub n6222 n6220 = n2 := by
  rw [n6222, n6220, sub_succ_succ]
  exact count_6219
/-- The countdown step at 6221. -/
theorem count_6221 : sub n6223 n6221 = n2 := by
  rw [n6223, n6221, sub_succ_succ]
  exact count_6220
/-- The countdown step at 6222. -/
theorem count_6222 : sub n6224 n6222 = n2 := by
  rw [n6224, n6222, sub_succ_succ]
  exact count_6221
/-- The countdown step at 6223. -/
theorem count_6223 : sub n6225 n6223 = n2 := by
  rw [n6225, n6223, sub_succ_succ]
  exact count_6222
/-- The countdown step at 6224. -/
theorem count_6224 : sub n6226 n6224 = n2 := by
  rw [n6226, n6224, sub_succ_succ]
  exact count_6223
/-- The countdown step at 6225. -/
theorem count_6225 : sub n6227 n6225 = n2 := by
  rw [n6227, n6225, sub_succ_succ]
  exact count_6224
/-- The countdown step at 6226. -/
theorem count_6226 : sub n6228 n6226 = n2 := by
  rw [n6228, n6226, sub_succ_succ]
  exact count_6225
/-- The countdown step at 6227. -/
theorem count_6227 : sub n6229 n6227 = n2 := by
  rw [n6229, n6227, sub_succ_succ]
  exact count_6226
/-- The countdown step at 6228. -/
theorem count_6228 : sub n6230 n6228 = n2 := by
  rw [n6230, n6228, sub_succ_succ]
  exact count_6227
/-- The countdown step at 6229. -/
theorem count_6229 : sub n6231 n6229 = n2 := by
  rw [n6231, n6229, sub_succ_succ]
  exact count_6228
/-- The countdown step at 6230. -/
theorem count_6230 : sub n6232 n6230 = n2 := by
  rw [n6232, n6230, sub_succ_succ]
  exact count_6229
/-- The countdown step at 6231. -/
theorem count_6231 : sub n6233 n6231 = n2 := by
  rw [n6233, n6231, sub_succ_succ]
  exact count_6230
/-- The countdown step at 6232. -/
theorem count_6232 : sub n6234 n6232 = n2 := by
  rw [n6234, n6232, sub_succ_succ]
  exact count_6231
/-- The countdown step at 6233. -/
theorem count_6233 : sub n6235 n6233 = n2 := by
  rw [n6235, n6233, sub_succ_succ]
  exact count_6232
/-- The countdown step at 6234. -/
theorem count_6234 : sub n6236 n6234 = n2 := by
  rw [n6236, n6234, sub_succ_succ]
  exact count_6233
/-- The countdown step at 6235. -/
theorem count_6235 : sub n6237 n6235 = n2 := by
  rw [n6237, n6235, sub_succ_succ]
  exact count_6234
/-- The countdown step at 6236. -/
theorem count_6236 : sub n6238 n6236 = n2 := by
  rw [n6238, n6236, sub_succ_succ]
  exact count_6235
/-- The countdown step at 6237. -/
theorem count_6237 : sub n6239 n6237 = n2 := by
  rw [n6239, n6237, sub_succ_succ]
  exact count_6236
/-- The countdown step at 6238. -/
theorem count_6238 : sub n6240 n6238 = n2 := by
  rw [n6240, n6238, sub_succ_succ]
  exact count_6237
/-- The countdown step at 6239. -/
theorem count_6239 : sub n6241 n6239 = n2 := by
  rw [n6241, n6239, sub_succ_succ]
  exact count_6238
/-- The countdown step at 6240. -/
theorem count_6240 : sub n6242 n6240 = n2 := by
  rw [n6242, n6240, sub_succ_succ]
  exact count_6239
/-- The countdown step at 6241. -/
theorem count_6241 : sub n6243 n6241 = n2 := by
  rw [n6243, n6241, sub_succ_succ]
  exact count_6240
/-- The countdown step at 6242. -/
theorem count_6242 : sub n6244 n6242 = n2 := by
  rw [n6244, n6242, sub_succ_succ]
  exact count_6241
/-- The countdown step at 6243. -/
theorem count_6243 : sub n6245 n6243 = n2 := by
  rw [n6245, n6243, sub_succ_succ]
  exact count_6242
/-- The countdown step at 6244. -/
theorem count_6244 : sub n6246 n6244 = n2 := by
  rw [n6246, n6244, sub_succ_succ]
  exact count_6243
/-- The countdown step at 6245. -/
theorem count_6245 : sub n6247 n6245 = n2 := by
  rw [n6247, n6245, sub_succ_succ]
  exact count_6244
/-- The countdown step at 6246. -/
theorem count_6246 : sub n6248 n6246 = n2 := by
  rw [n6248, n6246, sub_succ_succ]
  exact count_6245
/-- The countdown step at 6247. -/
theorem count_6247 : sub n6249 n6247 = n2 := by
  rw [n6249, n6247, sub_succ_succ]
  exact count_6246
/-- The countdown step at 6248. -/
theorem count_6248 : sub n6250 n6248 = n2 := by
  rw [n6250, n6248, sub_succ_succ]
  exact count_6247
/-- The countdown step at 6249. -/
theorem count_6249 : sub n6251 n6249 = n2 := by
  rw [n6251, n6249, sub_succ_succ]
  exact count_6248
/-- The countdown step at 6250. -/
theorem count_6250 : sub n6252 n6250 = n2 := by
  rw [n6252, n6250, sub_succ_succ]
  exact count_6249
/-- The countdown step at 6251. -/
theorem count_6251 : sub n6253 n6251 = n2 := by
  rw [n6253, n6251, sub_succ_succ]
  exact count_6250
/-- The countdown step at 6252. -/
theorem count_6252 : sub n6254 n6252 = n2 := by
  rw [n6254, n6252, sub_succ_succ]
  exact count_6251
/-- The countdown step at 6253. -/
theorem count_6253 : sub n6255 n6253 = n2 := by
  rw [n6255, n6253, sub_succ_succ]
  exact count_6252
/-- The countdown step at 6254. -/
theorem count_6254 : sub n6256 n6254 = n2 := by
  rw [n6256, n6254, sub_succ_succ]
  exact count_6253
/-- The countdown step at 6255. -/
theorem count_6255 : sub n6257 n6255 = n2 := by
  rw [n6257, n6255, sub_succ_succ]
  exact count_6254
/-- The countdown step at 6256. -/
theorem count_6256 : sub n6258 n6256 = n2 := by
  rw [n6258, n6256, sub_succ_succ]
  exact count_6255
/-- The countdown step at 6257. -/
theorem count_6257 : sub n6259 n6257 = n2 := by
  rw [n6259, n6257, sub_succ_succ]
  exact count_6256
/-- The countdown step at 6258. -/
theorem count_6258 : sub n6260 n6258 = n2 := by
  rw [n6260, n6258, sub_succ_succ]
  exact count_6257
/-- The countdown step at 6259. -/
theorem count_6259 : sub n6261 n6259 = n2 := by
  rw [n6261, n6259, sub_succ_succ]
  exact count_6258
/-- The countdown step at 6260. -/
theorem count_6260 : sub n6262 n6260 = n2 := by
  rw [n6262, n6260, sub_succ_succ]
  exact count_6259
/-- The countdown step at 6261. -/
theorem count_6261 : sub n6263 n6261 = n2 := by
  rw [n6263, n6261, sub_succ_succ]
  exact count_6260
/-- The countdown step at 6262. -/
theorem count_6262 : sub n6264 n6262 = n2 := by
  rw [n6264, n6262, sub_succ_succ]
  exact count_6261
/-- The countdown step at 6263. -/
theorem count_6263 : sub n6265 n6263 = n2 := by
  rw [n6265, n6263, sub_succ_succ]
  exact count_6262
/-- The countdown step at 6264. -/
theorem count_6264 : sub n6266 n6264 = n2 := by
  rw [n6266, n6264, sub_succ_succ]
  exact count_6263
/-- The countdown step at 6265. -/
theorem count_6265 : sub n6267 n6265 = n2 := by
  rw [n6267, n6265, sub_succ_succ]
  exact count_6264
/-- The countdown step at 6266. -/
theorem count_6266 : sub n6268 n6266 = n2 := by
  rw [n6268, n6266, sub_succ_succ]
  exact count_6265
/-- The countdown step at 6267. -/
theorem count_6267 : sub n6269 n6267 = n2 := by
  rw [n6269, n6267, sub_succ_succ]
  exact count_6266
/-- The countdown step at 6268. -/
theorem count_6268 : sub n6270 n6268 = n2 := by
  rw [n6270, n6268, sub_succ_succ]
  exact count_6267
/-- The countdown step at 6269. -/
theorem count_6269 : sub n6271 n6269 = n2 := by
  rw [n6271, n6269, sub_succ_succ]
  exact count_6268
/-- The countdown step at 6270. -/
theorem count_6270 : sub n6272 n6270 = n2 := by
  rw [n6272, n6270, sub_succ_succ]
  exact count_6269
/-- The countdown step at 6271. -/
theorem count_6271 : sub n6273 n6271 = n2 := by
  rw [n6273, n6271, sub_succ_succ]
  exact count_6270
/-- The countdown step at 6272. -/
theorem count_6272 : sub n6274 n6272 = n2 := by
  rw [n6274, n6272, sub_succ_succ]
  exact count_6271
/-- The countdown step at 6273. -/
theorem count_6273 : sub n6275 n6273 = n2 := by
  rw [n6275, n6273, sub_succ_succ]
  exact count_6272
/-- The countdown step at 6274. -/
theorem count_6274 : sub n6276 n6274 = n2 := by
  rw [n6276, n6274, sub_succ_succ]
  exact count_6273
/-- The countdown step at 6275. -/
theorem count_6275 : sub n6277 n6275 = n2 := by
  rw [n6277, n6275, sub_succ_succ]
  exact count_6274
/-- The countdown step at 6276. -/
theorem count_6276 : sub n6278 n6276 = n2 := by
  rw [n6278, n6276, sub_succ_succ]
  exact count_6275
/-- The countdown step at 6277. -/
theorem count_6277 : sub n6279 n6277 = n2 := by
  rw [n6279, n6277, sub_succ_succ]
  exact count_6276
/-- The countdown step at 6278. -/
theorem count_6278 : sub n6280 n6278 = n2 := by
  rw [n6280, n6278, sub_succ_succ]
  exact count_6277
/-- The countdown step at 6279. -/
theorem count_6279 : sub n6281 n6279 = n2 := by
  rw [n6281, n6279, sub_succ_succ]
  exact count_6278
/-- The countdown step at 6280. -/
theorem count_6280 : sub n6282 n6280 = n2 := by
  rw [n6282, n6280, sub_succ_succ]
  exact count_6279
/-- The countdown step at 6281. -/
theorem count_6281 : sub n6283 n6281 = n2 := by
  rw [n6283, n6281, sub_succ_succ]
  exact count_6280
/-- The countdown step at 6282. -/
theorem count_6282 : sub n6284 n6282 = n2 := by
  rw [n6284, n6282, sub_succ_succ]
  exact count_6281
/-- The countdown step at 6283. -/
theorem count_6283 : sub n6285 n6283 = n2 := by
  rw [n6285, n6283, sub_succ_succ]
  exact count_6282
/-- The countdown step at 6284. -/
theorem count_6284 : sub n6286 n6284 = n2 := by
  rw [n6286, n6284, sub_succ_succ]
  exact count_6283
/-- The countdown step at 6285. -/
theorem count_6285 : sub n6287 n6285 = n2 := by
  rw [n6287, n6285, sub_succ_succ]
  exact count_6284
/-- The countdown step at 6286. -/
theorem count_6286 : sub n6288 n6286 = n2 := by
  rw [n6288, n6286, sub_succ_succ]
  exact count_6285
/-- The countdown step at 6287. -/
theorem count_6287 : sub n6289 n6287 = n2 := by
  rw [n6289, n6287, sub_succ_succ]
  exact count_6286
/-- The countdown step at 6288. -/
theorem count_6288 : sub n6290 n6288 = n2 := by
  rw [n6290, n6288, sub_succ_succ]
  exact count_6287
/-- The countdown step at 6289. -/
theorem count_6289 : sub n6291 n6289 = n2 := by
  rw [n6291, n6289, sub_succ_succ]
  exact count_6288
/-- The countdown step at 6290. -/
theorem count_6290 : sub n6292 n6290 = n2 := by
  rw [n6292, n6290, sub_succ_succ]
  exact count_6289
/-- The countdown step at 6291. -/
theorem count_6291 : sub n6293 n6291 = n2 := by
  rw [n6293, n6291, sub_succ_succ]
  exact count_6290
/-- The countdown step at 6292. -/
theorem count_6292 : sub n6294 n6292 = n2 := by
  rw [n6294, n6292, sub_succ_succ]
  exact count_6291
/-- The countdown step at 6293. -/
theorem count_6293 : sub n6295 n6293 = n2 := by
  rw [n6295, n6293, sub_succ_succ]
  exact count_6292
/-- The countdown step at 6294. -/
theorem count_6294 : sub n6296 n6294 = n2 := by
  rw [n6296, n6294, sub_succ_succ]
  exact count_6293
/-- The countdown step at 6295. -/
theorem count_6295 : sub n6297 n6295 = n2 := by
  rw [n6297, n6295, sub_succ_succ]
  exact count_6294
/-- The countdown step at 6296. -/
theorem count_6296 : sub n6298 n6296 = n2 := by
  rw [n6298, n6296, sub_succ_succ]
  exact count_6295
/-- The countdown step at 6297. -/
theorem count_6297 : sub n6299 n6297 = n2 := by
  rw [n6299, n6297, sub_succ_succ]
  exact count_6296
/-- The countdown step at 6298. -/
theorem count_6298 : sub n6300 n6298 = n2 := by
  rw [n6300, n6298, sub_succ_succ]
  exact count_6297
/-- The countdown step at 6299. -/
theorem count_6299 : sub n6301 n6299 = n2 := by
  rw [n6301, n6299, sub_succ_succ]
  exact count_6298
/-- The countdown step at 6300. -/
theorem count_6300 : sub n6302 n6300 = n2 := by
  rw [n6302, n6300, sub_succ_succ]
  exact count_6299
/-- The countdown step at 6301. -/
theorem count_6301 : sub n6303 n6301 = n2 := by
  rw [n6303, n6301, sub_succ_succ]
  exact count_6300
/-- The countdown step at 6302. -/
theorem count_6302 : sub n6304 n6302 = n2 := by
  rw [n6304, n6302, sub_succ_succ]
  exact count_6301
/-- The countdown step at 6303. -/
theorem count_6303 : sub n6305 n6303 = n2 := by
  rw [n6305, n6303, sub_succ_succ]
  exact count_6302
/-- The countdown step at 6304. -/
theorem count_6304 : sub n6306 n6304 = n2 := by
  rw [n6306, n6304, sub_succ_succ]
  exact count_6303
/-- The countdown step at 6305. -/
theorem count_6305 : sub n6307 n6305 = n2 := by
  rw [n6307, n6305, sub_succ_succ]
  exact count_6304
/-- The countdown step at 6306. -/
theorem count_6306 : sub n6308 n6306 = n2 := by
  rw [n6308, n6306, sub_succ_succ]
  exact count_6305
/-- The countdown step at 6307. -/
theorem count_6307 : sub n6309 n6307 = n2 := by
  rw [n6309, n6307, sub_succ_succ]
  exact count_6306
/-- The countdown step at 6308. -/
theorem count_6308 : sub n6310 n6308 = n2 := by
  rw [n6310, n6308, sub_succ_succ]
  exact count_6307
/-- The countdown step at 6309. -/
theorem count_6309 : sub n6311 n6309 = n2 := by
  rw [n6311, n6309, sub_succ_succ]
  exact count_6308
/-- The countdown step at 6310. -/
theorem count_6310 : sub n6312 n6310 = n2 := by
  rw [n6312, n6310, sub_succ_succ]
  exact count_6309
/-- The countdown step at 6311. -/
theorem count_6311 : sub n6313 n6311 = n2 := by
  rw [n6313, n6311, sub_succ_succ]
  exact count_6310
/-- The countdown step at 6312. -/
theorem count_6312 : sub n6314 n6312 = n2 := by
  rw [n6314, n6312, sub_succ_succ]
  exact count_6311
/-- The countdown step at 6313. -/
theorem count_6313 : sub n6315 n6313 = n2 := by
  rw [n6315, n6313, sub_succ_succ]
  exact count_6312
/-- The countdown step at 6314. -/
theorem count_6314 : sub n6316 n6314 = n2 := by
  rw [n6316, n6314, sub_succ_succ]
  exact count_6313
/-- The countdown step at 6315. -/
theorem count_6315 : sub n6317 n6315 = n2 := by
  rw [n6317, n6315, sub_succ_succ]
  exact count_6314
/-- The countdown step at 6316. -/
theorem count_6316 : sub n6318 n6316 = n2 := by
  rw [n6318, n6316, sub_succ_succ]
  exact count_6315
/-- The countdown step at 6317. -/
theorem count_6317 : sub n6319 n6317 = n2 := by
  rw [n6319, n6317, sub_succ_succ]
  exact count_6316
/-- The countdown step at 6318. -/
theorem count_6318 : sub n6320 n6318 = n2 := by
  rw [n6320, n6318, sub_succ_succ]
  exact count_6317
/-- The countdown step at 6319. -/
theorem count_6319 : sub n6321 n6319 = n2 := by
  rw [n6321, n6319, sub_succ_succ]
  exact count_6318
/-- The countdown step at 6320. -/
theorem count_6320 : sub n6322 n6320 = n2 := by
  rw [n6322, n6320, sub_succ_succ]
  exact count_6319
/-- The countdown step at 6321. -/
theorem count_6321 : sub n6323 n6321 = n2 := by
  rw [n6323, n6321, sub_succ_succ]
  exact count_6320
/-- The countdown step at 6322. -/
theorem count_6322 : sub n6324 n6322 = n2 := by
  rw [n6324, n6322, sub_succ_succ]
  exact count_6321
/-- The countdown step at 6323. -/
theorem count_6323 : sub n6325 n6323 = n2 := by
  rw [n6325, n6323, sub_succ_succ]
  exact count_6322
/-- The countdown step at 6324. -/
theorem count_6324 : sub n6326 n6324 = n2 := by
  rw [n6326, n6324, sub_succ_succ]
  exact count_6323
/-- The countdown step at 6325. -/
theorem count_6325 : sub n6327 n6325 = n2 := by
  rw [n6327, n6325, sub_succ_succ]
  exact count_6324
/-- The countdown step at 6326. -/
theorem count_6326 : sub n6328 n6326 = n2 := by
  rw [n6328, n6326, sub_succ_succ]
  exact count_6325
/-- The countdown step at 6327. -/
theorem count_6327 : sub n6329 n6327 = n2 := by
  rw [n6329, n6327, sub_succ_succ]
  exact count_6326
/-- The countdown step at 6328. -/
theorem count_6328 : sub n6330 n6328 = n2 := by
  rw [n6330, n6328, sub_succ_succ]
  exact count_6327
/-- The countdown step at 6329. -/
theorem count_6329 : sub n6331 n6329 = n2 := by
  rw [n6331, n6329, sub_succ_succ]
  exact count_6328
/-- The countdown step at 6330. -/
theorem count_6330 : sub n6332 n6330 = n2 := by
  rw [n6332, n6330, sub_succ_succ]
  exact count_6329
/-- The countdown step at 6331. -/
theorem count_6331 : sub n6333 n6331 = n2 := by
  rw [n6333, n6331, sub_succ_succ]
  exact count_6330
/-- The countdown step at 6332. -/
theorem count_6332 : sub n6334 n6332 = n2 := by
  rw [n6334, n6332, sub_succ_succ]
  exact count_6331
/-- The countdown step at 6333. -/
theorem count_6333 : sub n6335 n6333 = n2 := by
  rw [n6335, n6333, sub_succ_succ]
  exact count_6332
/-- The countdown step at 6334. -/
theorem count_6334 : sub n6336 n6334 = n2 := by
  rw [n6336, n6334, sub_succ_succ]
  exact count_6333
/-- The countdown step at 6335. -/
theorem count_6335 : sub n6337 n6335 = n2 := by
  rw [n6337, n6335, sub_succ_succ]
  exact count_6334
/-- The countdown step at 6336. -/
theorem count_6336 : sub n6338 n6336 = n2 := by
  rw [n6338, n6336, sub_succ_succ]
  exact count_6335
/-- The countdown step at 6337. -/
theorem count_6337 : sub n6339 n6337 = n2 := by
  rw [n6339, n6337, sub_succ_succ]
  exact count_6336
/-- The countdown step at 6338. -/
theorem count_6338 : sub n6340 n6338 = n2 := by
  rw [n6340, n6338, sub_succ_succ]
  exact count_6337
/-- The countdown step at 6339. -/
theorem count_6339 : sub n6341 n6339 = n2 := by
  rw [n6341, n6339, sub_succ_succ]
  exact count_6338
/-- The countdown step at 6340. -/
theorem count_6340 : sub n6342 n6340 = n2 := by
  rw [n6342, n6340, sub_succ_succ]
  exact count_6339
/-- The countdown step at 6341. -/
theorem count_6341 : sub n6343 n6341 = n2 := by
  rw [n6343, n6341, sub_succ_succ]
  exact count_6340
/-- The countdown step at 6342. -/
theorem count_6342 : sub n6344 n6342 = n2 := by
  rw [n6344, n6342, sub_succ_succ]
  exact count_6341
/-- The countdown step at 6343. -/
theorem count_6343 : sub n6345 n6343 = n2 := by
  rw [n6345, n6343, sub_succ_succ]
  exact count_6342
/-- The countdown step at 6344. -/
theorem count_6344 : sub n6346 n6344 = n2 := by
  rw [n6346, n6344, sub_succ_succ]
  exact count_6343
/-- The countdown step at 6345. -/
theorem count_6345 : sub n6347 n6345 = n2 := by
  rw [n6347, n6345, sub_succ_succ]
  exact count_6344
/-- The countdown step at 6346. -/
theorem count_6346 : sub n6348 n6346 = n2 := by
  rw [n6348, n6346, sub_succ_succ]
  exact count_6345
/-- The countdown step at 6347. -/
theorem count_6347 : sub n6349 n6347 = n2 := by
  rw [n6349, n6347, sub_succ_succ]
  exact count_6346
/-- The countdown step at 6348. -/
theorem count_6348 : sub n6350 n6348 = n2 := by
  rw [n6350, n6348, sub_succ_succ]
  exact count_6347
/-- The countdown step at 6349. -/
theorem count_6349 : sub n6351 n6349 = n2 := by
  rw [n6351, n6349, sub_succ_succ]
  exact count_6348
/-- The countdown step at 6350. -/
theorem count_6350 : sub n6352 n6350 = n2 := by
  rw [n6352, n6350, sub_succ_succ]
  exact count_6349
/-- The countdown step at 6351. -/
theorem count_6351 : sub n6353 n6351 = n2 := by
  rw [n6353, n6351, sub_succ_succ]
  exact count_6350
/-- The countdown step at 6352. -/
theorem count_6352 : sub n6354 n6352 = n2 := by
  rw [n6354, n6352, sub_succ_succ]
  exact count_6351
/-- The countdown step at 6353. -/
theorem count_6353 : sub n6355 n6353 = n2 := by
  rw [n6355, n6353, sub_succ_succ]
  exact count_6352
/-- The countdown step at 6354. -/
theorem count_6354 : sub n6356 n6354 = n2 := by
  rw [n6356, n6354, sub_succ_succ]
  exact count_6353
/-- The countdown step at 6355. -/
theorem count_6355 : sub n6357 n6355 = n2 := by
  rw [n6357, n6355, sub_succ_succ]
  exact count_6354
/-- The countdown step at 6356. -/
theorem count_6356 : sub n6358 n6356 = n2 := by
  rw [n6358, n6356, sub_succ_succ]
  exact count_6355
/-- The countdown step at 6357. -/
theorem count_6357 : sub n6359 n6357 = n2 := by
  rw [n6359, n6357, sub_succ_succ]
  exact count_6356
/-- The countdown step at 6358. -/
theorem count_6358 : sub n6360 n6358 = n2 := by
  rw [n6360, n6358, sub_succ_succ]
  exact count_6357
/-- The countdown step at 6359. -/
theorem count_6359 : sub n6361 n6359 = n2 := by
  rw [n6361, n6359, sub_succ_succ]
  exact count_6358
/-- The countdown step at 6360. -/
theorem count_6360 : sub n6362 n6360 = n2 := by
  rw [n6362, n6360, sub_succ_succ]
  exact count_6359
/-- The countdown step at 6361. -/
theorem count_6361 : sub n6363 n6361 = n2 := by
  rw [n6363, n6361, sub_succ_succ]
  exact count_6360
/-- The countdown step at 6362. -/
theorem count_6362 : sub n6364 n6362 = n2 := by
  rw [n6364, n6362, sub_succ_succ]
  exact count_6361
/-- The countdown step at 6363. -/
theorem count_6363 : sub n6365 n6363 = n2 := by
  rw [n6365, n6363, sub_succ_succ]
  exact count_6362
/-- The countdown step at 6364. -/
theorem count_6364 : sub n6366 n6364 = n2 := by
  rw [n6366, n6364, sub_succ_succ]
  exact count_6363
/-- The countdown step at 6365. -/
theorem count_6365 : sub n6367 n6365 = n2 := by
  rw [n6367, n6365, sub_succ_succ]
  exact count_6364
/-- The countdown step at 6366. -/
theorem count_6366 : sub n6368 n6366 = n2 := by
  rw [n6368, n6366, sub_succ_succ]
  exact count_6365
/-- The countdown step at 6367. -/
theorem count_6367 : sub n6369 n6367 = n2 := by
  rw [n6369, n6367, sub_succ_succ]
  exact count_6366
/-- The countdown step at 6368. -/
theorem count_6368 : sub n6370 n6368 = n2 := by
  rw [n6370, n6368, sub_succ_succ]
  exact count_6367
/-- The countdown step at 6369. -/
theorem count_6369 : sub n6371 n6369 = n2 := by
  rw [n6371, n6369, sub_succ_succ]
  exact count_6368
/-- The countdown step at 6370. -/
theorem count_6370 : sub n6372 n6370 = n2 := by
  rw [n6372, n6370, sub_succ_succ]
  exact count_6369
/-- The countdown step at 6371. -/
theorem count_6371 : sub n6373 n6371 = n2 := by
  rw [n6373, n6371, sub_succ_succ]
  exact count_6370
/-- The countdown step at 6372. -/
theorem count_6372 : sub n6374 n6372 = n2 := by
  rw [n6374, n6372, sub_succ_succ]
  exact count_6371
/-- The countdown step at 6373. -/
theorem count_6373 : sub n6375 n6373 = n2 := by
  rw [n6375, n6373, sub_succ_succ]
  exact count_6372
/-- The countdown step at 6374. -/
theorem count_6374 : sub n6376 n6374 = n2 := by
  rw [n6376, n6374, sub_succ_succ]
  exact count_6373
/-- The countdown step at 6375. -/
theorem count_6375 : sub n6377 n6375 = n2 := by
  rw [n6377, n6375, sub_succ_succ]
  exact count_6374
/-- The countdown step at 6376. -/
theorem count_6376 : sub n6378 n6376 = n2 := by
  rw [n6378, n6376, sub_succ_succ]
  exact count_6375
/-- The countdown step at 6377. -/
theorem count_6377 : sub n6379 n6377 = n2 := by
  rw [n6379, n6377, sub_succ_succ]
  exact count_6376
/-- The countdown step at 6378. -/
theorem count_6378 : sub n6380 n6378 = n2 := by
  rw [n6380, n6378, sub_succ_succ]
  exact count_6377
/-- The countdown step at 6379. -/
theorem count_6379 : sub n6381 n6379 = n2 := by
  rw [n6381, n6379, sub_succ_succ]
  exact count_6378
/-- The countdown step at 6380. -/
theorem count_6380 : sub n6382 n6380 = n2 := by
  rw [n6382, n6380, sub_succ_succ]
  exact count_6379
/-- The countdown step at 6381. -/
theorem count_6381 : sub n6383 n6381 = n2 := by
  rw [n6383, n6381, sub_succ_succ]
  exact count_6380
/-- The countdown step at 6382. -/
theorem count_6382 : sub n6384 n6382 = n2 := by
  rw [n6384, n6382, sub_succ_succ]
  exact count_6381
/-- The countdown step at 6383. -/
theorem count_6383 : sub n6385 n6383 = n2 := by
  rw [n6385, n6383, sub_succ_succ]
  exact count_6382
/-- The countdown step at 6384. -/
theorem count_6384 : sub n6386 n6384 = n2 := by
  rw [n6386, n6384, sub_succ_succ]
  exact count_6383
/-- The countdown step at 6385. -/
theorem count_6385 : sub n6387 n6385 = n2 := by
  rw [n6387, n6385, sub_succ_succ]
  exact count_6384
/-- The countdown step at 6386. -/
theorem count_6386 : sub n6388 n6386 = n2 := by
  rw [n6388, n6386, sub_succ_succ]
  exact count_6385
/-- The countdown step at 6387. -/
theorem count_6387 : sub n6389 n6387 = n2 := by
  rw [n6389, n6387, sub_succ_succ]
  exact count_6386
/-- The countdown step at 6388. -/
theorem count_6388 : sub n6390 n6388 = n2 := by
  rw [n6390, n6388, sub_succ_succ]
  exact count_6387
/-- The countdown step at 6389. -/
theorem count_6389 : sub n6391 n6389 = n2 := by
  rw [n6391, n6389, sub_succ_succ]
  exact count_6388
/-- The countdown step at 6390. -/
theorem count_6390 : sub n6392 n6390 = n2 := by
  rw [n6392, n6390, sub_succ_succ]
  exact count_6389
/-- The countdown step at 6391. -/
theorem count_6391 : sub n6393 n6391 = n2 := by
  rw [n6393, n6391, sub_succ_succ]
  exact count_6390
/-- The countdown step at 6392. -/
theorem count_6392 : sub n6394 n6392 = n2 := by
  rw [n6394, n6392, sub_succ_succ]
  exact count_6391
/-- The countdown step at 6393. -/
theorem count_6393 : sub n6395 n6393 = n2 := by
  rw [n6395, n6393, sub_succ_succ]
  exact count_6392
/-- The countdown step at 6394. -/
theorem count_6394 : sub n6396 n6394 = n2 := by
  rw [n6396, n6394, sub_succ_succ]
  exact count_6393
/-- The countdown step at 6395. -/
theorem count_6395 : sub n6397 n6395 = n2 := by
  rw [n6397, n6395, sub_succ_succ]
  exact count_6394
/-- The countdown step at 6396. -/
theorem count_6396 : sub n6398 n6396 = n2 := by
  rw [n6398, n6396, sub_succ_succ]
  exact count_6395
/-- The countdown step at 6397. -/
theorem count_6397 : sub n6399 n6397 = n2 := by
  rw [n6399, n6397, sub_succ_succ]
  exact count_6396
/-- The countdown step at 6398. -/
theorem count_6398 : sub n6400 n6398 = n2 := by
  rw [n6400, n6398, sub_succ_succ]
  exact count_6397
/-- The countdown step at 6399. -/
theorem count_6399 : sub n6401 n6399 = n2 := by
  rw [n6401, n6399, sub_succ_succ]
  exact count_6398
/-- The countdown step at 6400. -/
theorem count_6400 : sub n6402 n6400 = n2 := by
  rw [n6402, n6400, sub_succ_succ]
  exact count_6399
/-- The countdown step at 6401. -/
theorem count_6401 : sub n6403 n6401 = n2 := by
  rw [n6403, n6401, sub_succ_succ]
  exact count_6400
/-- The countdown step at 6402. -/
theorem count_6402 : sub n6404 n6402 = n2 := by
  rw [n6404, n6402, sub_succ_succ]
  exact count_6401
/-- The countdown step at 6403. -/
theorem count_6403 : sub n6405 n6403 = n2 := by
  rw [n6405, n6403, sub_succ_succ]
  exact count_6402
/-- The countdown step at 6404. -/
theorem count_6404 : sub n6406 n6404 = n2 := by
  rw [n6406, n6404, sub_succ_succ]
  exact count_6403
/-- The countdown step at 6405. -/
theorem count_6405 : sub n6407 n6405 = n2 := by
  rw [n6407, n6405, sub_succ_succ]
  exact count_6404
/-- The countdown step at 6406. -/
theorem count_6406 : sub n6408 n6406 = n2 := by
  rw [n6408, n6406, sub_succ_succ]
  exact count_6405
/-- The countdown step at 6407. -/
theorem count_6407 : sub n6409 n6407 = n2 := by
  rw [n6409, n6407, sub_succ_succ]
  exact count_6406
/-- The countdown step at 6408. -/
theorem count_6408 : sub n6410 n6408 = n2 := by
  rw [n6410, n6408, sub_succ_succ]
  exact count_6407
/-- The countdown step at 6409. -/
theorem count_6409 : sub n6411 n6409 = n2 := by
  rw [n6411, n6409, sub_succ_succ]
  exact count_6408
/-- The countdown step at 6410. -/
theorem count_6410 : sub n6412 n6410 = n2 := by
  rw [n6412, n6410, sub_succ_succ]
  exact count_6409
/-- The countdown step at 6411. -/
theorem count_6411 : sub n6413 n6411 = n2 := by
  rw [n6413, n6411, sub_succ_succ]
  exact count_6410
/-- The countdown step at 6412. -/
theorem count_6412 : sub n6414 n6412 = n2 := by
  rw [n6414, n6412, sub_succ_succ]
  exact count_6411
/-- The countdown step at 6413. -/
theorem count_6413 : sub n6415 n6413 = n2 := by
  rw [n6415, n6413, sub_succ_succ]
  exact count_6412
/-- The countdown step at 6414. -/
theorem count_6414 : sub n6416 n6414 = n2 := by
  rw [n6416, n6414, sub_succ_succ]
  exact count_6413
/-- The countdown step at 6415. -/
theorem count_6415 : sub n6417 n6415 = n2 := by
  rw [n6417, n6415, sub_succ_succ]
  exact count_6414
/-- The countdown step at 6416. -/
theorem count_6416 : sub n6418 n6416 = n2 := by
  rw [n6418, n6416, sub_succ_succ]
  exact count_6415
/-- The countdown step at 6417. -/
theorem count_6417 : sub n6419 n6417 = n2 := by
  rw [n6419, n6417, sub_succ_succ]
  exact count_6416
/-- The countdown step at 6418. -/
theorem count_6418 : sub n6420 n6418 = n2 := by
  rw [n6420, n6418, sub_succ_succ]
  exact count_6417
/-- The countdown step at 6419. -/
theorem count_6419 : sub n6421 n6419 = n2 := by
  rw [n6421, n6419, sub_succ_succ]
  exact count_6418
/-- The countdown step at 6420. -/
theorem count_6420 : sub n6422 n6420 = n2 := by
  rw [n6422, n6420, sub_succ_succ]
  exact count_6419
/-- The countdown step at 6421. -/
theorem count_6421 : sub n6423 n6421 = n2 := by
  rw [n6423, n6421, sub_succ_succ]
  exact count_6420
/-- The countdown step at 6422. -/
theorem count_6422 : sub n6424 n6422 = n2 := by
  rw [n6424, n6422, sub_succ_succ]
  exact count_6421
/-- The countdown step at 6423. -/
theorem count_6423 : sub n6425 n6423 = n2 := by
  rw [n6425, n6423, sub_succ_succ]
  exact count_6422
/-- The countdown step at 6424. -/
theorem count_6424 : sub n6426 n6424 = n2 := by
  rw [n6426, n6424, sub_succ_succ]
  exact count_6423
/-- The countdown step at 6425. -/
theorem count_6425 : sub n6427 n6425 = n2 := by
  rw [n6427, n6425, sub_succ_succ]
  exact count_6424
/-- The countdown step at 6426. -/
theorem count_6426 : sub n6428 n6426 = n2 := by
  rw [n6428, n6426, sub_succ_succ]
  exact count_6425
/-- The countdown step at 6427. -/
theorem count_6427 : sub n6429 n6427 = n2 := by
  rw [n6429, n6427, sub_succ_succ]
  exact count_6426
/-- The countdown step at 6428. -/
theorem count_6428 : sub n6430 n6428 = n2 := by
  rw [n6430, n6428, sub_succ_succ]
  exact count_6427
/-- The countdown step at 6429. -/
theorem count_6429 : sub n6431 n6429 = n2 := by
  rw [n6431, n6429, sub_succ_succ]
  exact count_6428
/-- The countdown step at 6430. -/
theorem count_6430 : sub n6432 n6430 = n2 := by
  rw [n6432, n6430, sub_succ_succ]
  exact count_6429
/-- The countdown step at 6431. -/
theorem count_6431 : sub n6433 n6431 = n2 := by
  rw [n6433, n6431, sub_succ_succ]
  exact count_6430
/-- The countdown step at 6432. -/
theorem count_6432 : sub n6434 n6432 = n2 := by
  rw [n6434, n6432, sub_succ_succ]
  exact count_6431
/-- The countdown step at 6433. -/
theorem count_6433 : sub n6435 n6433 = n2 := by
  rw [n6435, n6433, sub_succ_succ]
  exact count_6432
/-- The countdown step at 6434. -/
theorem count_6434 : sub n6436 n6434 = n2 := by
  rw [n6436, n6434, sub_succ_succ]
  exact count_6433
/-- The countdown step at 6435. -/
theorem count_6435 : sub n6437 n6435 = n2 := by
  rw [n6437, n6435, sub_succ_succ]
  exact count_6434
/-- The countdown step at 6436. -/
theorem count_6436 : sub n6438 n6436 = n2 := by
  rw [n6438, n6436, sub_succ_succ]
  exact count_6435
/-- The countdown step at 6437. -/
theorem count_6437 : sub n6439 n6437 = n2 := by
  rw [n6439, n6437, sub_succ_succ]
  exact count_6436
/-- The countdown step at 6438. -/
theorem count_6438 : sub n6440 n6438 = n2 := by
  rw [n6440, n6438, sub_succ_succ]
  exact count_6437
/-- The countdown step at 6439. -/
theorem count_6439 : sub n6441 n6439 = n2 := by
  rw [n6441, n6439, sub_succ_succ]
  exact count_6438
/-- The countdown step at 6440. -/
theorem count_6440 : sub n6442 n6440 = n2 := by
  rw [n6442, n6440, sub_succ_succ]
  exact count_6439
/-- The countdown step at 6441. -/
theorem count_6441 : sub n6443 n6441 = n2 := by
  rw [n6443, n6441, sub_succ_succ]
  exact count_6440
/-- The countdown step at 6442. -/
theorem count_6442 : sub n6444 n6442 = n2 := by
  rw [n6444, n6442, sub_succ_succ]
  exact count_6441
/-- The countdown step at 6443. -/
theorem count_6443 : sub n6445 n6443 = n2 := by
  rw [n6445, n6443, sub_succ_succ]
  exact count_6442
/-- The countdown step at 6444. -/
theorem count_6444 : sub n6446 n6444 = n2 := by
  rw [n6446, n6444, sub_succ_succ]
  exact count_6443
/-- The countdown step at 6445. -/
theorem count_6445 : sub n6447 n6445 = n2 := by
  rw [n6447, n6445, sub_succ_succ]
  exact count_6444
/-- The countdown step at 6446. -/
theorem count_6446 : sub n6448 n6446 = n2 := by
  rw [n6448, n6446, sub_succ_succ]
  exact count_6445
/-- The countdown step at 6447. -/
theorem count_6447 : sub n6449 n6447 = n2 := by
  rw [n6449, n6447, sub_succ_succ]
  exact count_6446
/-- The countdown step at 6448. -/
theorem count_6448 : sub n6450 n6448 = n2 := by
  rw [n6450, n6448, sub_succ_succ]
  exact count_6447
/-- The countdown step at 6449. -/
theorem count_6449 : sub n6451 n6449 = n2 := by
  rw [n6451, n6449, sub_succ_succ]
  exact count_6448
/-- The countdown step at 6450. -/
theorem count_6450 : sub n6452 n6450 = n2 := by
  rw [n6452, n6450, sub_succ_succ]
  exact count_6449
/-- The countdown step at 6451. -/
theorem count_6451 : sub n6453 n6451 = n2 := by
  rw [n6453, n6451, sub_succ_succ]
  exact count_6450
/-- The countdown step at 6452. -/
theorem count_6452 : sub n6454 n6452 = n2 := by
  rw [n6454, n6452, sub_succ_succ]
  exact count_6451
/-- The countdown step at 6453. -/
theorem count_6453 : sub n6455 n6453 = n2 := by
  rw [n6455, n6453, sub_succ_succ]
  exact count_6452
/-- The countdown step at 6454. -/
theorem count_6454 : sub n6456 n6454 = n2 := by
  rw [n6456, n6454, sub_succ_succ]
  exact count_6453
/-- The countdown step at 6455. -/
theorem count_6455 : sub n6457 n6455 = n2 := by
  rw [n6457, n6455, sub_succ_succ]
  exact count_6454
/-- The countdown step at 6456. -/
theorem count_6456 : sub n6458 n6456 = n2 := by
  rw [n6458, n6456, sub_succ_succ]
  exact count_6455
/-- The countdown step at 6457. -/
theorem count_6457 : sub n6459 n6457 = n2 := by
  rw [n6459, n6457, sub_succ_succ]
  exact count_6456
/-- The countdown step at 6458. -/
theorem count_6458 : sub n6460 n6458 = n2 := by
  rw [n6460, n6458, sub_succ_succ]
  exact count_6457
/-- The countdown step at 6459. -/
theorem count_6459 : sub n6461 n6459 = n2 := by
  rw [n6461, n6459, sub_succ_succ]
  exact count_6458
/-- The countdown step at 6460. -/
theorem count_6460 : sub n6462 n6460 = n2 := by
  rw [n6462, n6460, sub_succ_succ]
  exact count_6459
/-- The countdown step at 6461. -/
theorem count_6461 : sub n6463 n6461 = n2 := by
  rw [n6463, n6461, sub_succ_succ]
  exact count_6460
/-- The countdown step at 6462. -/
theorem count_6462 : sub n6464 n6462 = n2 := by
  rw [n6464, n6462, sub_succ_succ]
  exact count_6461
/-- The countdown step at 6463. -/
theorem count_6463 : sub n6465 n6463 = n2 := by
  rw [n6465, n6463, sub_succ_succ]
  exact count_6462
/-- The countdown step at 6464. -/
theorem count_6464 : sub n6466 n6464 = n2 := by
  rw [n6466, n6464, sub_succ_succ]
  exact count_6463
/-- The countdown step at 6465. -/
theorem count_6465 : sub n6467 n6465 = n2 := by
  rw [n6467, n6465, sub_succ_succ]
  exact count_6464
/-- The countdown step at 6466. -/
theorem count_6466 : sub n6468 n6466 = n2 := by
  rw [n6468, n6466, sub_succ_succ]
  exact count_6465
/-- The countdown step at 6467. -/
theorem count_6467 : sub n6469 n6467 = n2 := by
  rw [n6469, n6467, sub_succ_succ]
  exact count_6466
/-- The countdown step at 6468. -/
theorem count_6468 : sub n6470 n6468 = n2 := by
  rw [n6470, n6468, sub_succ_succ]
  exact count_6467
/-- The countdown step at 6469. -/
theorem count_6469 : sub n6471 n6469 = n2 := by
  rw [n6471, n6469, sub_succ_succ]
  exact count_6468
/-- The countdown step at 6470. -/
theorem count_6470 : sub n6472 n6470 = n2 := by
  rw [n6472, n6470, sub_succ_succ]
  exact count_6469
/-- The countdown step at 6471. -/
theorem count_6471 : sub n6473 n6471 = n2 := by
  rw [n6473, n6471, sub_succ_succ]
  exact count_6470
/-- The countdown step at 6472. -/
theorem count_6472 : sub n6474 n6472 = n2 := by
  rw [n6474, n6472, sub_succ_succ]
  exact count_6471
/-- The countdown step at 6473. -/
theorem count_6473 : sub n6475 n6473 = n2 := by
  rw [n6475, n6473, sub_succ_succ]
  exact count_6472
/-- The countdown step at 6474. -/
theorem count_6474 : sub n6476 n6474 = n2 := by
  rw [n6476, n6474, sub_succ_succ]
  exact count_6473
/-- The countdown step at 6475. -/
theorem count_6475 : sub n6477 n6475 = n2 := by
  rw [n6477, n6475, sub_succ_succ]
  exact count_6474
/-- The countdown step at 6476. -/
theorem count_6476 : sub n6478 n6476 = n2 := by
  rw [n6478, n6476, sub_succ_succ]
  exact count_6475
/-- The countdown step at 6477. -/
theorem count_6477 : sub n6479 n6477 = n2 := by
  rw [n6479, n6477, sub_succ_succ]
  exact count_6476
/-- The countdown step at 6478. -/
theorem count_6478 : sub n6480 n6478 = n2 := by
  rw [n6480, n6478, sub_succ_succ]
  exact count_6477
/-- The countdown step at 6479. -/
theorem count_6479 : sub n6481 n6479 = n2 := by
  rw [n6481, n6479, sub_succ_succ]
  exact count_6478
/-- The countdown step at 6480. -/
theorem count_6480 : sub n6482 n6480 = n2 := by
  rw [n6482, n6480, sub_succ_succ]
  exact count_6479
/-- The countdown step at 6481. -/
theorem count_6481 : sub n6483 n6481 = n2 := by
  rw [n6483, n6481, sub_succ_succ]
  exact count_6480
/-- The countdown step at 6482. -/
theorem count_6482 : sub n6484 n6482 = n2 := by
  rw [n6484, n6482, sub_succ_succ]
  exact count_6481
/-- The countdown step at 6483. -/
theorem count_6483 : sub n6485 n6483 = n2 := by
  rw [n6485, n6483, sub_succ_succ]
  exact count_6482
/-- The countdown step at 6484. -/
theorem count_6484 : sub n6486 n6484 = n2 := by
  rw [n6486, n6484, sub_succ_succ]
  exact count_6483
/-- The countdown step at 6485. -/
theorem count_6485 : sub n6487 n6485 = n2 := by
  rw [n6487, n6485, sub_succ_succ]
  exact count_6484
/-- The countdown step at 6486. -/
theorem count_6486 : sub n6488 n6486 = n2 := by
  rw [n6488, n6486, sub_succ_succ]
  exact count_6485
/-- The countdown step at 6487. -/
theorem count_6487 : sub n6489 n6487 = n2 := by
  rw [n6489, n6487, sub_succ_succ]
  exact count_6486
/-- The countdown step at 6488. -/
theorem count_6488 : sub n6490 n6488 = n2 := by
  rw [n6490, n6488, sub_succ_succ]
  exact count_6487
/-- The countdown step at 6489. -/
theorem count_6489 : sub n6491 n6489 = n2 := by
  rw [n6491, n6489, sub_succ_succ]
  exact count_6488
/-- The countdown step at 6490. -/
theorem count_6490 : sub n6492 n6490 = n2 := by
  rw [n6492, n6490, sub_succ_succ]
  exact count_6489
/-- The countdown step at 6491. -/
theorem count_6491 : sub n6493 n6491 = n2 := by
  rw [n6493, n6491, sub_succ_succ]
  exact count_6490
/-- The countdown step at 6492. -/
theorem count_6492 : sub n6494 n6492 = n2 := by
  rw [n6494, n6492, sub_succ_succ]
  exact count_6491
/-- The countdown step at 6493. -/
theorem count_6493 : sub n6495 n6493 = n2 := by
  rw [n6495, n6493, sub_succ_succ]
  exact count_6492
/-- The countdown step at 6494. -/
theorem count_6494 : sub n6496 n6494 = n2 := by
  rw [n6496, n6494, sub_succ_succ]
  exact count_6493
/-- The countdown step at 6495. -/
theorem count_6495 : sub n6497 n6495 = n2 := by
  rw [n6497, n6495, sub_succ_succ]
  exact count_6494
/-- The countdown step at 6496. -/
theorem count_6496 : sub n6498 n6496 = n2 := by
  rw [n6498, n6496, sub_succ_succ]
  exact count_6495
/-- The countdown step at 6497. -/
theorem count_6497 : sub n6499 n6497 = n2 := by
  rw [n6499, n6497, sub_succ_succ]
  exact count_6496
/-- The countdown step at 6498. -/
theorem count_6498 : sub n6500 n6498 = n2 := by
  rw [n6500, n6498, sub_succ_succ]
  exact count_6497
/-- The countdown step at 6499. -/
theorem count_6499 : sub n6501 n6499 = n2 := by
  rw [n6501, n6499, sub_succ_succ]
  exact count_6498
/-- The countdown step at 6500. -/
theorem count_6500 : sub n6502 n6500 = n2 := by
  rw [n6502, n6500, sub_succ_succ]
  exact count_6499
/-- The countdown step at 6501. -/
theorem count_6501 : sub n6503 n6501 = n2 := by
  rw [n6503, n6501, sub_succ_succ]
  exact count_6500
/-- The countdown step at 6502. -/
theorem count_6502 : sub n6504 n6502 = n2 := by
  rw [n6504, n6502, sub_succ_succ]
  exact count_6501
/-- The countdown step at 6503. -/
theorem count_6503 : sub n6505 n6503 = n2 := by
  rw [n6505, n6503, sub_succ_succ]
  exact count_6502
/-- The countdown step at 6504. -/
theorem count_6504 : sub n6506 n6504 = n2 := by
  rw [n6506, n6504, sub_succ_succ]
  exact count_6503
/-- The countdown step at 6505. -/
theorem count_6505 : sub n6507 n6505 = n2 := by
  rw [n6507, n6505, sub_succ_succ]
  exact count_6504
/-- The countdown step at 6506. -/
theorem count_6506 : sub n6508 n6506 = n2 := by
  rw [n6508, n6506, sub_succ_succ]
  exact count_6505
/-- The countdown step at 6507. -/
theorem count_6507 : sub n6509 n6507 = n2 := by
  rw [n6509, n6507, sub_succ_succ]
  exact count_6506
/-- The countdown step at 6508. -/
theorem count_6508 : sub n6510 n6508 = n2 := by
  rw [n6510, n6508, sub_succ_succ]
  exact count_6507
/-- The countdown step at 6509. -/
theorem count_6509 : sub n6511 n6509 = n2 := by
  rw [n6511, n6509, sub_succ_succ]
  exact count_6508
/-- The countdown step at 6510. -/
theorem count_6510 : sub n6512 n6510 = n2 := by
  rw [n6512, n6510, sub_succ_succ]
  exact count_6509
/-- The countdown step at 6511. -/
theorem count_6511 : sub n6513 n6511 = n2 := by
  rw [n6513, n6511, sub_succ_succ]
  exact count_6510
/-- The countdown step at 6512. -/
theorem count_6512 : sub n6514 n6512 = n2 := by
  rw [n6514, n6512, sub_succ_succ]
  exact count_6511
/-- The countdown step at 6513. -/
theorem count_6513 : sub n6515 n6513 = n2 := by
  rw [n6515, n6513, sub_succ_succ]
  exact count_6512
/-- The countdown step at 6514. -/
theorem count_6514 : sub n6516 n6514 = n2 := by
  rw [n6516, n6514, sub_succ_succ]
  exact count_6513
/-- The countdown step at 6515. -/
theorem count_6515 : sub n6517 n6515 = n2 := by
  rw [n6517, n6515, sub_succ_succ]
  exact count_6514
/-- The countdown step at 6516. -/
theorem count_6516 : sub n6518 n6516 = n2 := by
  rw [n6518, n6516, sub_succ_succ]
  exact count_6515
/-- The countdown step at 6517. -/
theorem count_6517 : sub n6519 n6517 = n2 := by
  rw [n6519, n6517, sub_succ_succ]
  exact count_6516
/-- The countdown step at 6518. -/
theorem count_6518 : sub n6520 n6518 = n2 := by
  rw [n6520, n6518, sub_succ_succ]
  exact count_6517
/-- The countdown step at 6519. -/
theorem count_6519 : sub n6521 n6519 = n2 := by
  rw [n6521, n6519, sub_succ_succ]
  exact count_6518
/-- The countdown step at 6520. -/
theorem count_6520 : sub n6522 n6520 = n2 := by
  rw [n6522, n6520, sub_succ_succ]
  exact count_6519
/-- The countdown step at 6521. -/
theorem count_6521 : sub n6523 n6521 = n2 := by
  rw [n6523, n6521, sub_succ_succ]
  exact count_6520
/-- The countdown step at 6522. -/
theorem count_6522 : sub n6524 n6522 = n2 := by
  rw [n6524, n6522, sub_succ_succ]
  exact count_6521
/-- The countdown step at 6523. -/
theorem count_6523 : sub n6525 n6523 = n2 := by
  rw [n6525, n6523, sub_succ_succ]
  exact count_6522
/-- The countdown step at 6524. -/
theorem count_6524 : sub n6526 n6524 = n2 := by
  rw [n6526, n6524, sub_succ_succ]
  exact count_6523
/-- The countdown step at 6525. -/
theorem count_6525 : sub n6527 n6525 = n2 := by
  rw [n6527, n6525, sub_succ_succ]
  exact count_6524
/-- The countdown step at 6526. -/
theorem count_6526 : sub n6528 n6526 = n2 := by
  rw [n6528, n6526, sub_succ_succ]
  exact count_6525
/-- The countdown step at 6527. -/
theorem count_6527 : sub n6529 n6527 = n2 := by
  rw [n6529, n6527, sub_succ_succ]
  exact count_6526
/-- The countdown step at 6528. -/
theorem count_6528 : sub n6530 n6528 = n2 := by
  rw [n6530, n6528, sub_succ_succ]
  exact count_6527
/-- The countdown step at 6529. -/
theorem count_6529 : sub n6531 n6529 = n2 := by
  rw [n6531, n6529, sub_succ_succ]
  exact count_6528
/-- The countdown step at 6530. -/
theorem count_6530 : sub n6532 n6530 = n2 := by
  rw [n6532, n6530, sub_succ_succ]
  exact count_6529
/-- The countdown step at 6531. -/
theorem count_6531 : sub n6533 n6531 = n2 := by
  rw [n6533, n6531, sub_succ_succ]
  exact count_6530
/-- The countdown step at 6532. -/
theorem count_6532 : sub n6534 n6532 = n2 := by
  rw [n6534, n6532, sub_succ_succ]
  exact count_6531
/-- The countdown step at 6533. -/
theorem count_6533 : sub n6535 n6533 = n2 := by
  rw [n6535, n6533, sub_succ_succ]
  exact count_6532
/-- The countdown step at 6534. -/
theorem count_6534 : sub n6536 n6534 = n2 := by
  rw [n6536, n6534, sub_succ_succ]
  exact count_6533
/-- The countdown step at 6535. -/
theorem count_6535 : sub n6537 n6535 = n2 := by
  rw [n6537, n6535, sub_succ_succ]
  exact count_6534
/-- The countdown step at 6536. -/
theorem count_6536 : sub n6538 n6536 = n2 := by
  rw [n6538, n6536, sub_succ_succ]
  exact count_6535
/-- The countdown step at 6537. -/
theorem count_6537 : sub n6539 n6537 = n2 := by
  rw [n6539, n6537, sub_succ_succ]
  exact count_6536
/-- The countdown step at 6538. -/
theorem count_6538 : sub n6540 n6538 = n2 := by
  rw [n6540, n6538, sub_succ_succ]
  exact count_6537
/-- The countdown step at 6539. -/
theorem count_6539 : sub n6541 n6539 = n2 := by
  rw [n6541, n6539, sub_succ_succ]
  exact count_6538
/-- The countdown step at 6540. -/
theorem count_6540 : sub n6542 n6540 = n2 := by
  rw [n6542, n6540, sub_succ_succ]
  exact count_6539
/-- The countdown step at 6541. -/
theorem count_6541 : sub n6543 n6541 = n2 := by
  rw [n6543, n6541, sub_succ_succ]
  exact count_6540
/-- The countdown step at 6542. -/
theorem count_6542 : sub n6544 n6542 = n2 := by
  rw [n6544, n6542, sub_succ_succ]
  exact count_6541
/-- The countdown step at 6543. -/
theorem count_6543 : sub n6545 n6543 = n2 := by
  rw [n6545, n6543, sub_succ_succ]
  exact count_6542
/-- The countdown step at 6544. -/
theorem count_6544 : sub n6546 n6544 = n2 := by
  rw [n6546, n6544, sub_succ_succ]
  exact count_6543
/-- The countdown step at 6545. -/
theorem count_6545 : sub n6547 n6545 = n2 := by
  rw [n6547, n6545, sub_succ_succ]
  exact count_6544
/-- The countdown step at 6546. -/
theorem count_6546 : sub n6548 n6546 = n2 := by
  rw [n6548, n6546, sub_succ_succ]
  exact count_6545
/-- The countdown step at 6547. -/
theorem count_6547 : sub n6549 n6547 = n2 := by
  rw [n6549, n6547, sub_succ_succ]
  exact count_6546
/-- The countdown step at 6548. -/
theorem count_6548 : sub n6550 n6548 = n2 := by
  rw [n6550, n6548, sub_succ_succ]
  exact count_6547
/-- The countdown step at 6549. -/
theorem count_6549 : sub n6551 n6549 = n2 := by
  rw [n6551, n6549, sub_succ_succ]
  exact count_6548
/-- The countdown step at 6550. -/
theorem count_6550 : sub n6552 n6550 = n2 := by
  rw [n6552, n6550, sub_succ_succ]
  exact count_6549
/-- The countdown step at 6551. -/
theorem count_6551 : sub n6553 n6551 = n2 := by
  rw [n6553, n6551, sub_succ_succ]
  exact count_6550
/-- The countdown step at 6552. -/
theorem count_6552 : sub n6554 n6552 = n2 := by
  rw [n6554, n6552, sub_succ_succ]
  exact count_6551
/-- The countdown step at 6553. -/
theorem count_6553 : sub n6555 n6553 = n2 := by
  rw [n6555, n6553, sub_succ_succ]
  exact count_6552
/-- The countdown step at 6554. -/
theorem count_6554 : sub n6556 n6554 = n2 := by
  rw [n6556, n6554, sub_succ_succ]
  exact count_6553
/-- The countdown step at 6555. -/
theorem count_6555 : sub n6557 n6555 = n2 := by
  rw [n6557, n6555, sub_succ_succ]
  exact count_6554
/-- The countdown step at 6556. -/
theorem count_6556 : sub n6558 n6556 = n2 := by
  rw [n6558, n6556, sub_succ_succ]
  exact count_6555
/-- The countdown step at 6557. -/
theorem count_6557 : sub n6559 n6557 = n2 := by
  rw [n6559, n6557, sub_succ_succ]
  exact count_6556
/-- The countdown step at 6558. -/
theorem count_6558 : sub n6560 n6558 = n2 := by
  rw [n6560, n6558, sub_succ_succ]
  exact count_6557
/-- The countdown step at 6559. -/
theorem count_6559 : sub n6561 n6559 = n2 := by
  rw [n6561, n6559, sub_succ_succ]
  exact count_6558
/-- The countdown step at 6560. -/
theorem count_6560 : sub n6562 n6560 = n2 := by
  rw [n6562, n6560, sub_succ_succ]
  exact count_6559
/-- The countdown step at 6561. -/
theorem count_6561 : sub n6563 n6561 = n2 := by
  rw [n6563, n6561, sub_succ_succ]
  exact count_6560
/-- The countdown step at 6562. -/
theorem count_6562 : sub n6564 n6562 = n2 := by
  rw [n6564, n6562, sub_succ_succ]
  exact count_6561
/-- The countdown step at 6563. -/
theorem count_6563 : sub n6565 n6563 = n2 := by
  rw [n6565, n6563, sub_succ_succ]
  exact count_6562
/-- The countdown step at 6564. -/
theorem count_6564 : sub n6566 n6564 = n2 := by
  rw [n6566, n6564, sub_succ_succ]
  exact count_6563
/-- The countdown step at 6565. -/
theorem count_6565 : sub n6567 n6565 = n2 := by
  rw [n6567, n6565, sub_succ_succ]
  exact count_6564
/-- The countdown step at 6566. -/
theorem count_6566 : sub n6568 n6566 = n2 := by
  rw [n6568, n6566, sub_succ_succ]
  exact count_6565
/-- The countdown step at 6567. -/
theorem count_6567 : sub n6569 n6567 = n2 := by
  rw [n6569, n6567, sub_succ_succ]
  exact count_6566
/-- The countdown step at 6568. -/
theorem count_6568 : sub n6570 n6568 = n2 := by
  rw [n6570, n6568, sub_succ_succ]
  exact count_6567
/-- The countdown step at 6569. -/
theorem count_6569 : sub n6571 n6569 = n2 := by
  rw [n6571, n6569, sub_succ_succ]
  exact count_6568
/-- The countdown step at 6570. -/
theorem count_6570 : sub n6572 n6570 = n2 := by
  rw [n6572, n6570, sub_succ_succ]
  exact count_6569
/-- The countdown step at 6571. -/
theorem count_6571 : sub n6573 n6571 = n2 := by
  rw [n6573, n6571, sub_succ_succ]
  exact count_6570
/-- The countdown step at 6572. -/
theorem count_6572 : sub n6574 n6572 = n2 := by
  rw [n6574, n6572, sub_succ_succ]
  exact count_6571
/-- The countdown step at 6573. -/
theorem count_6573 : sub n6575 n6573 = n2 := by
  rw [n6575, n6573, sub_succ_succ]
  exact count_6572
/-- The countdown step at 6574. -/
theorem count_6574 : sub n6576 n6574 = n2 := by
  rw [n6576, n6574, sub_succ_succ]
  exact count_6573
/-- The countdown step at 6575. -/
theorem count_6575 : sub n6577 n6575 = n2 := by
  rw [n6577, n6575, sub_succ_succ]
  exact count_6574
/-- The countdown step at 6576. -/
theorem count_6576 : sub n6578 n6576 = n2 := by
  rw [n6578, n6576, sub_succ_succ]
  exact count_6575
/-- The countdown step at 6577. -/
theorem count_6577 : sub n6579 n6577 = n2 := by
  rw [n6579, n6577, sub_succ_succ]
  exact count_6576
/-- The countdown step at 6578. -/
theorem count_6578 : sub n6580 n6578 = n2 := by
  rw [n6580, n6578, sub_succ_succ]
  exact count_6577
/-- The countdown step at 6579. -/
theorem count_6579 : sub n6581 n6579 = n2 := by
  rw [n6581, n6579, sub_succ_succ]
  exact count_6578
/-- The countdown step at 6580. -/
theorem count_6580 : sub n6582 n6580 = n2 := by
  rw [n6582, n6580, sub_succ_succ]
  exact count_6579
/-- The countdown step at 6581. -/
theorem count_6581 : sub n6583 n6581 = n2 := by
  rw [n6583, n6581, sub_succ_succ]
  exact count_6580
/-- The countdown step at 6582. -/
theorem count_6582 : sub n6584 n6582 = n2 := by
  rw [n6584, n6582, sub_succ_succ]
  exact count_6581
/-- The countdown step at 6583. -/
theorem count_6583 : sub n6585 n6583 = n2 := by
  rw [n6585, n6583, sub_succ_succ]
  exact count_6582
/-- The countdown step at 6584. -/
theorem count_6584 : sub n6586 n6584 = n2 := by
  rw [n6586, n6584, sub_succ_succ]
  exact count_6583
/-- The countdown step at 6585. -/
theorem count_6585 : sub n6587 n6585 = n2 := by
  rw [n6587, n6585, sub_succ_succ]
  exact count_6584
/-- The countdown step at 6586. -/
theorem count_6586 : sub n6588 n6586 = n2 := by
  rw [n6588, n6586, sub_succ_succ]
  exact count_6585
/-- The countdown step at 6587. -/
theorem count_6587 : sub n6589 n6587 = n2 := by
  rw [n6589, n6587, sub_succ_succ]
  exact count_6586
/-- The countdown step at 6588. -/
theorem count_6588 : sub n6590 n6588 = n2 := by
  rw [n6590, n6588, sub_succ_succ]
  exact count_6587
/-- The countdown step at 6589. -/
theorem count_6589 : sub n6591 n6589 = n2 := by
  rw [n6591, n6589, sub_succ_succ]
  exact count_6588
/-- The countdown step at 6590. -/
theorem count_6590 : sub n6592 n6590 = n2 := by
  rw [n6592, n6590, sub_succ_succ]
  exact count_6589
/-- The countdown step at 6591. -/
theorem count_6591 : sub n6593 n6591 = n2 := by
  rw [n6593, n6591, sub_succ_succ]
  exact count_6590
/-- The countdown step at 6592. -/
theorem count_6592 : sub n6594 n6592 = n2 := by
  rw [n6594, n6592, sub_succ_succ]
  exact count_6591
/-- The countdown step at 6593. -/
theorem count_6593 : sub n6595 n6593 = n2 := by
  rw [n6595, n6593, sub_succ_succ]
  exact count_6592
/-- The countdown step at 6594. -/
theorem count_6594 : sub n6596 n6594 = n2 := by
  rw [n6596, n6594, sub_succ_succ]
  exact count_6593
/-- The countdown step at 6595. -/
theorem count_6595 : sub n6597 n6595 = n2 := by
  rw [n6597, n6595, sub_succ_succ]
  exact count_6594
/-- The countdown step at 6596. -/
theorem count_6596 : sub n6598 n6596 = n2 := by
  rw [n6598, n6596, sub_succ_succ]
  exact count_6595
/-- The countdown step at 6597. -/
theorem count_6597 : sub n6599 n6597 = n2 := by
  rw [n6599, n6597, sub_succ_succ]
  exact count_6596
/-- The countdown step at 6598. -/
theorem count_6598 : sub n6600 n6598 = n2 := by
  rw [n6600, n6598, sub_succ_succ]
  exact count_6597
/-- The countdown step at 6599. -/
theorem count_6599 : sub n6601 n6599 = n2 := by
  rw [n6601, n6599, sub_succ_succ]
  exact count_6598
/-- The countdown step at 6600. -/
theorem count_6600 : sub n6602 n6600 = n2 := by
  rw [n6602, n6600, sub_succ_succ]
  exact count_6599
/-- The countdown step at 6601. -/
theorem count_6601 : sub n6603 n6601 = n2 := by
  rw [n6603, n6601, sub_succ_succ]
  exact count_6600
/-- The countdown step at 6602. -/
theorem count_6602 : sub n6604 n6602 = n2 := by
  rw [n6604, n6602, sub_succ_succ]
  exact count_6601
/-- The countdown step at 6603. -/
theorem count_6603 : sub n6605 n6603 = n2 := by
  rw [n6605, n6603, sub_succ_succ]
  exact count_6602
/-- The countdown step at 6604. -/
theorem count_6604 : sub n6606 n6604 = n2 := by
  rw [n6606, n6604, sub_succ_succ]
  exact count_6603
/-- The countdown step at 6605. -/
theorem count_6605 : sub n6607 n6605 = n2 := by
  rw [n6607, n6605, sub_succ_succ]
  exact count_6604
/-- The countdown step at 6606. -/
theorem count_6606 : sub n6608 n6606 = n2 := by
  rw [n6608, n6606, sub_succ_succ]
  exact count_6605
/-- The countdown step at 6607. -/
theorem count_6607 : sub n6609 n6607 = n2 := by
  rw [n6609, n6607, sub_succ_succ]
  exact count_6606
/-- The countdown step at 6608. -/
theorem count_6608 : sub n6610 n6608 = n2 := by
  rw [n6610, n6608, sub_succ_succ]
  exact count_6607
/-- The countdown step at 6609. -/
theorem count_6609 : sub n6611 n6609 = n2 := by
  rw [n6611, n6609, sub_succ_succ]
  exact count_6608
/-- The countdown step at 6610. -/
theorem count_6610 : sub n6612 n6610 = n2 := by
  rw [n6612, n6610, sub_succ_succ]
  exact count_6609
/-- The countdown step at 6611. -/
theorem count_6611 : sub n6613 n6611 = n2 := by
  rw [n6613, n6611, sub_succ_succ]
  exact count_6610
/-- The countdown step at 6612. -/
theorem count_6612 : sub n6614 n6612 = n2 := by
  rw [n6614, n6612, sub_succ_succ]
  exact count_6611
/-- The countdown step at 6613. -/
theorem count_6613 : sub n6615 n6613 = n2 := by
  rw [n6615, n6613, sub_succ_succ]
  exact count_6612
/-- The countdown step at 6614. -/
theorem count_6614 : sub n6616 n6614 = n2 := by
  rw [n6616, n6614, sub_succ_succ]
  exact count_6613
/-- The countdown step at 6615. -/
theorem count_6615 : sub n6617 n6615 = n2 := by
  rw [n6617, n6615, sub_succ_succ]
  exact count_6614
/-- The countdown step at 6616. -/
theorem count_6616 : sub n6618 n6616 = n2 := by
  rw [n6618, n6616, sub_succ_succ]
  exact count_6615
/-- The countdown step at 6617. -/
theorem count_6617 : sub n6619 n6617 = n2 := by
  rw [n6619, n6617, sub_succ_succ]
  exact count_6616
/-- The countdown step at 6618. -/
theorem count_6618 : sub n6620 n6618 = n2 := by
  rw [n6620, n6618, sub_succ_succ]
  exact count_6617
/-- The countdown step at 6619. -/
theorem count_6619 : sub n6621 n6619 = n2 := by
  rw [n6621, n6619, sub_succ_succ]
  exact count_6618
/-- The countdown step at 6620. -/
theorem count_6620 : sub n6622 n6620 = n2 := by
  rw [n6622, n6620, sub_succ_succ]
  exact count_6619
/-- The countdown step at 6621. -/
theorem count_6621 : sub n6623 n6621 = n2 := by
  rw [n6623, n6621, sub_succ_succ]
  exact count_6620
/-- The countdown step at 6622. -/
theorem count_6622 : sub n6624 n6622 = n2 := by
  rw [n6624, n6622, sub_succ_succ]
  exact count_6621
/-- The countdown step at 6623. -/
theorem count_6623 : sub n6625 n6623 = n2 := by
  rw [n6625, n6623, sub_succ_succ]
  exact count_6622
/-- The countdown step at 6624. -/
theorem count_6624 : sub n6626 n6624 = n2 := by
  rw [n6626, n6624, sub_succ_succ]
  exact count_6623
/-- The countdown step at 6625. -/
theorem count_6625 : sub n6627 n6625 = n2 := by
  rw [n6627, n6625, sub_succ_succ]
  exact count_6624
/-- The countdown step at 6626. -/
theorem count_6626 : sub n6628 n6626 = n2 := by
  rw [n6628, n6626, sub_succ_succ]
  exact count_6625
/-- The countdown step at 6627. -/
theorem count_6627 : sub n6629 n6627 = n2 := by
  rw [n6629, n6627, sub_succ_succ]
  exact count_6626
/-- The countdown step at 6628. -/
theorem count_6628 : sub n6630 n6628 = n2 := by
  rw [n6630, n6628, sub_succ_succ]
  exact count_6627
/-- The countdown step at 6629. -/
theorem count_6629 : sub n6631 n6629 = n2 := by
  rw [n6631, n6629, sub_succ_succ]
  exact count_6628
/-- The countdown step at 6630. -/
theorem count_6630 : sub n6632 n6630 = n2 := by
  rw [n6632, n6630, sub_succ_succ]
  exact count_6629
/-- The countdown step at 6631. -/
theorem count_6631 : sub n6633 n6631 = n2 := by
  rw [n6633, n6631, sub_succ_succ]
  exact count_6630
/-- The countdown step at 6632. -/
theorem count_6632 : sub n6634 n6632 = n2 := by
  rw [n6634, n6632, sub_succ_succ]
  exact count_6631
/-- The countdown step at 6633. -/
theorem count_6633 : sub n6635 n6633 = n2 := by
  rw [n6635, n6633, sub_succ_succ]
  exact count_6632
/-- The countdown step at 6634. -/
theorem count_6634 : sub n6636 n6634 = n2 := by
  rw [n6636, n6634, sub_succ_succ]
  exact count_6633
/-- The countdown step at 6635. -/
theorem count_6635 : sub n6637 n6635 = n2 := by
  rw [n6637, n6635, sub_succ_succ]
  exact count_6634
/-- The countdown step at 6636. -/
theorem count_6636 : sub n6638 n6636 = n2 := by
  rw [n6638, n6636, sub_succ_succ]
  exact count_6635
/-- The countdown step at 6637. -/
theorem count_6637 : sub n6639 n6637 = n2 := by
  rw [n6639, n6637, sub_succ_succ]
  exact count_6636
/-- The countdown step at 6638. -/
theorem count_6638 : sub n6640 n6638 = n2 := by
  rw [n6640, n6638, sub_succ_succ]
  exact count_6637
/-- The countdown step at 6639. -/
theorem count_6639 : sub n6641 n6639 = n2 := by
  rw [n6641, n6639, sub_succ_succ]
  exact count_6638
/-- The countdown step at 6640. -/
theorem count_6640 : sub n6642 n6640 = n2 := by
  rw [n6642, n6640, sub_succ_succ]
  exact count_6639
/-- The countdown step at 6641. -/
theorem count_6641 : sub n6643 n6641 = n2 := by
  rw [n6643, n6641, sub_succ_succ]
  exact count_6640
/-- The countdown step at 6642. -/
theorem count_6642 : sub n6644 n6642 = n2 := by
  rw [n6644, n6642, sub_succ_succ]
  exact count_6641
/-- The countdown step at 6643. -/
theorem count_6643 : sub n6645 n6643 = n2 := by
  rw [n6645, n6643, sub_succ_succ]
  exact count_6642
/-- The countdown step at 6644. -/
theorem count_6644 : sub n6646 n6644 = n2 := by
  rw [n6646, n6644, sub_succ_succ]
  exact count_6643
/-- The countdown step at 6645. -/
theorem count_6645 : sub n6647 n6645 = n2 := by
  rw [n6647, n6645, sub_succ_succ]
  exact count_6644
/-- The countdown step at 6646. -/
theorem count_6646 : sub n6648 n6646 = n2 := by
  rw [n6648, n6646, sub_succ_succ]
  exact count_6645
/-- The countdown step at 6647. -/
theorem count_6647 : sub n6649 n6647 = n2 := by
  rw [n6649, n6647, sub_succ_succ]
  exact count_6646
/-- The countdown step at 6648. -/
theorem count_6648 : sub n6650 n6648 = n2 := by
  rw [n6650, n6648, sub_succ_succ]
  exact count_6647
/-- The countdown step at 6649. -/
theorem count_6649 : sub n6651 n6649 = n2 := by
  rw [n6651, n6649, sub_succ_succ]
  exact count_6648
/-- The countdown step at 6650. -/
theorem count_6650 : sub n6652 n6650 = n2 := by
  rw [n6652, n6650, sub_succ_succ]
  exact count_6649
/-- The countdown step at 6651. -/
theorem count_6651 : sub n6653 n6651 = n2 := by
  rw [n6653, n6651, sub_succ_succ]
  exact count_6650
/-- The countdown step at 6652. -/
theorem count_6652 : sub n6654 n6652 = n2 := by
  rw [n6654, n6652, sub_succ_succ]
  exact count_6651
/-- The countdown step at 6653. -/
theorem count_6653 : sub n6655 n6653 = n2 := by
  rw [n6655, n6653, sub_succ_succ]
  exact count_6652
/-- The countdown step at 6654. -/
theorem count_6654 : sub n6656 n6654 = n2 := by
  rw [n6656, n6654, sub_succ_succ]
  exact count_6653
/-- The countdown step at 6655. -/
theorem count_6655 : sub n6657 n6655 = n2 := by
  rw [n6657, n6655, sub_succ_succ]
  exact count_6654
/-- The countdown step at 6656. -/
theorem count_6656 : sub n6658 n6656 = n2 := by
  rw [n6658, n6656, sub_succ_succ]
  exact count_6655
/-- The countdown step at 6657. -/
theorem count_6657 : sub n6659 n6657 = n2 := by
  rw [n6659, n6657, sub_succ_succ]
  exact count_6656
/-- The countdown step at 6658. -/
theorem count_6658 : sub n6660 n6658 = n2 := by
  rw [n6660, n6658, sub_succ_succ]
  exact count_6657
/-- The countdown step at 6659. -/
theorem count_6659 : sub n6661 n6659 = n2 := by
  rw [n6661, n6659, sub_succ_succ]
  exact count_6658
/-- The countdown step at 6660. -/
theorem count_6660 : sub n6662 n6660 = n2 := by
  rw [n6662, n6660, sub_succ_succ]
  exact count_6659
/-- The countdown step at 6661. -/
theorem count_6661 : sub n6663 n6661 = n2 := by
  rw [n6663, n6661, sub_succ_succ]
  exact count_6660
/-- The countdown step at 6662. -/
theorem count_6662 : sub n6664 n6662 = n2 := by
  rw [n6664, n6662, sub_succ_succ]
  exact count_6661
/-- The countdown step at 6663. -/
theorem count_6663 : sub n6665 n6663 = n2 := by
  rw [n6665, n6663, sub_succ_succ]
  exact count_6662
/-- The countdown step at 6664. -/
theorem count_6664 : sub n6666 n6664 = n2 := by
  rw [n6666, n6664, sub_succ_succ]
  exact count_6663
/-- The countdown step at 6665. -/
theorem count_6665 : sub n6667 n6665 = n2 := by
  rw [n6667, n6665, sub_succ_succ]
  exact count_6664
/-- The countdown step at 6666. -/
theorem count_6666 : sub n6668 n6666 = n2 := by
  rw [n6668, n6666, sub_succ_succ]
  exact count_6665
/-- The countdown step at 6667. -/
theorem count_6667 : sub n6669 n6667 = n2 := by
  rw [n6669, n6667, sub_succ_succ]
  exact count_6666
/-- The countdown step at 6668. -/
theorem count_6668 : sub n6670 n6668 = n2 := by
  rw [n6670, n6668, sub_succ_succ]
  exact count_6667
/-- The countdown step at 6669. -/
theorem count_6669 : sub n6671 n6669 = n2 := by
  rw [n6671, n6669, sub_succ_succ]
  exact count_6668
/-- The countdown step at 6670. -/
theorem count_6670 : sub n6672 n6670 = n2 := by
  rw [n6672, n6670, sub_succ_succ]
  exact count_6669
/-- The countdown step at 6671. -/
theorem count_6671 : sub n6673 n6671 = n2 := by
  rw [n6673, n6671, sub_succ_succ]
  exact count_6670
/-- The countdown step at 6672. -/
theorem count_6672 : sub n6674 n6672 = n2 := by
  rw [n6674, n6672, sub_succ_succ]
  exact count_6671
/-- The countdown step at 6673. -/
theorem count_6673 : sub n6675 n6673 = n2 := by
  rw [n6675, n6673, sub_succ_succ]
  exact count_6672
/-- The countdown step at 6674. -/
theorem count_6674 : sub n6676 n6674 = n2 := by
  rw [n6676, n6674, sub_succ_succ]
  exact count_6673
/-- The countdown step at 6675. -/
theorem count_6675 : sub n6677 n6675 = n2 := by
  rw [n6677, n6675, sub_succ_succ]
  exact count_6674
/-- The countdown step at 6676. -/
theorem count_6676 : sub n6678 n6676 = n2 := by
  rw [n6678, n6676, sub_succ_succ]
  exact count_6675
/-- The countdown step at 6677. -/
theorem count_6677 : sub n6679 n6677 = n2 := by
  rw [n6679, n6677, sub_succ_succ]
  exact count_6676
/-- The countdown step at 6678. -/
theorem count_6678 : sub n6680 n6678 = n2 := by
  rw [n6680, n6678, sub_succ_succ]
  exact count_6677
/-- The countdown step at 6679. -/
theorem count_6679 : sub n6681 n6679 = n2 := by
  rw [n6681, n6679, sub_succ_succ]
  exact count_6678
/-- The countdown step at 6680. -/
theorem count_6680 : sub n6682 n6680 = n2 := by
  rw [n6682, n6680, sub_succ_succ]
  exact count_6679
/-- The countdown step at 6681. -/
theorem count_6681 : sub n6683 n6681 = n2 := by
  rw [n6683, n6681, sub_succ_succ]
  exact count_6680
/-- The countdown step at 6682. -/
theorem count_6682 : sub n6684 n6682 = n2 := by
  rw [n6684, n6682, sub_succ_succ]
  exact count_6681
/-- The countdown step at 6683. -/
theorem count_6683 : sub n6685 n6683 = n2 := by
  rw [n6685, n6683, sub_succ_succ]
  exact count_6682
/-- The countdown step at 6684. -/
theorem count_6684 : sub n6686 n6684 = n2 := by
  rw [n6686, n6684, sub_succ_succ]
  exact count_6683
/-- The countdown step at 6685. -/
theorem count_6685 : sub n6687 n6685 = n2 := by
  rw [n6687, n6685, sub_succ_succ]
  exact count_6684
/-- The countdown step at 6686. -/
theorem count_6686 : sub n6688 n6686 = n2 := by
  rw [n6688, n6686, sub_succ_succ]
  exact count_6685
/-- The countdown step at 6687. -/
theorem count_6687 : sub n6689 n6687 = n2 := by
  rw [n6689, n6687, sub_succ_succ]
  exact count_6686
/-- The countdown step at 6688. -/
theorem count_6688 : sub n6690 n6688 = n2 := by
  rw [n6690, n6688, sub_succ_succ]
  exact count_6687
/-- The countdown step at 6689. -/
theorem count_6689 : sub n6691 n6689 = n2 := by
  rw [n6691, n6689, sub_succ_succ]
  exact count_6688
/-- The countdown step at 6690. -/
theorem count_6690 : sub n6692 n6690 = n2 := by
  rw [n6692, n6690, sub_succ_succ]
  exact count_6689
/-- The countdown step at 6691. -/
theorem count_6691 : sub n6693 n6691 = n2 := by
  rw [n6693, n6691, sub_succ_succ]
  exact count_6690
/-- The countdown step at 6692. -/
theorem count_6692 : sub n6694 n6692 = n2 := by
  rw [n6694, n6692, sub_succ_succ]
  exact count_6691
/-- The countdown step at 6693. -/
theorem count_6693 : sub n6695 n6693 = n2 := by
  rw [n6695, n6693, sub_succ_succ]
  exact count_6692
/-- The countdown step at 6694. -/
theorem count_6694 : sub n6696 n6694 = n2 := by
  rw [n6696, n6694, sub_succ_succ]
  exact count_6693
/-- The countdown step at 6695. -/
theorem count_6695 : sub n6697 n6695 = n2 := by
  rw [n6697, n6695, sub_succ_succ]
  exact count_6694
/-- The countdown step at 6696. -/
theorem count_6696 : sub n6698 n6696 = n2 := by
  rw [n6698, n6696, sub_succ_succ]
  exact count_6695
/-- The countdown step at 6697. -/
theorem count_6697 : sub n6699 n6697 = n2 := by
  rw [n6699, n6697, sub_succ_succ]
  exact count_6696
/-- The countdown step at 6698. -/
theorem count_6698 : sub n6700 n6698 = n2 := by
  rw [n6700, n6698, sub_succ_succ]
  exact count_6697
/-- The countdown step at 6699. -/
theorem count_6699 : sub n6701 n6699 = n2 := by
  rw [n6701, n6699, sub_succ_succ]
  exact count_6698
/-- The countdown step at 6700. -/
theorem count_6700 : sub n6702 n6700 = n2 := by
  rw [n6702, n6700, sub_succ_succ]
  exact count_6699
/-- The countdown step at 6701. -/
theorem count_6701 : sub n6703 n6701 = n2 := by
  rw [n6703, n6701, sub_succ_succ]
  exact count_6700
/-- The countdown step at 6702. -/
theorem count_6702 : sub n6704 n6702 = n2 := by
  rw [n6704, n6702, sub_succ_succ]
  exact count_6701
/-- The countdown step at 6703. -/
theorem count_6703 : sub n6705 n6703 = n2 := by
  rw [n6705, n6703, sub_succ_succ]
  exact count_6702
/-- The countdown step at 6704. -/
theorem count_6704 : sub n6706 n6704 = n2 := by
  rw [n6706, n6704, sub_succ_succ]
  exact count_6703
/-- The countdown step at 6705. -/
theorem count_6705 : sub n6707 n6705 = n2 := by
  rw [n6707, n6705, sub_succ_succ]
  exact count_6704
/-- The countdown step at 6706. -/
theorem count_6706 : sub n6708 n6706 = n2 := by
  rw [n6708, n6706, sub_succ_succ]
  exact count_6705
/-- The countdown step at 6707. -/
theorem count_6707 : sub n6709 n6707 = n2 := by
  rw [n6709, n6707, sub_succ_succ]
  exact count_6706
/-- The countdown step at 6708. -/
theorem count_6708 : sub n6710 n6708 = n2 := by
  rw [n6710, n6708, sub_succ_succ]
  exact count_6707
/-- The countdown step at 6709. -/
theorem count_6709 : sub n6711 n6709 = n2 := by
  rw [n6711, n6709, sub_succ_succ]
  exact count_6708
/-- The countdown step at 6710. -/
theorem count_6710 : sub n6712 n6710 = n2 := by
  rw [n6712, n6710, sub_succ_succ]
  exact count_6709
/-- The countdown step at 6711. -/
theorem count_6711 : sub n6713 n6711 = n2 := by
  rw [n6713, n6711, sub_succ_succ]
  exact count_6710
/-- The countdown step at 6712. -/
theorem count_6712 : sub n6714 n6712 = n2 := by
  rw [n6714, n6712, sub_succ_succ]
  exact count_6711
/-- The countdown step at 6713. -/
theorem count_6713 : sub n6715 n6713 = n2 := by
  rw [n6715, n6713, sub_succ_succ]
  exact count_6712
/-- The countdown step at 6714. -/
theorem count_6714 : sub n6716 n6714 = n2 := by
  rw [n6716, n6714, sub_succ_succ]
  exact count_6713
/-- The countdown step at 6715. -/
theorem count_6715 : sub n6717 n6715 = n2 := by
  rw [n6717, n6715, sub_succ_succ]
  exact count_6714
/-- The countdown step at 6716. -/
theorem count_6716 : sub n6718 n6716 = n2 := by
  rw [n6718, n6716, sub_succ_succ]
  exact count_6715
/-- The countdown step at 6717. -/
theorem count_6717 : sub n6719 n6717 = n2 := by
  rw [n6719, n6717, sub_succ_succ]
  exact count_6716
/-- The countdown step at 6718. -/
theorem count_6718 : sub n6720 n6718 = n2 := by
  rw [n6720, n6718, sub_succ_succ]
  exact count_6717
/-- The countdown step at 6719. -/
theorem count_6719 : sub n6721 n6719 = n2 := by
  rw [n6721, n6719, sub_succ_succ]
  exact count_6718
/-- The countdown step at 6720. -/
theorem count_6720 : sub n6722 n6720 = n2 := by
  rw [n6722, n6720, sub_succ_succ]
  exact count_6719
/-- The countdown step at 6721. -/
theorem count_6721 : sub n6723 n6721 = n2 := by
  rw [n6723, n6721, sub_succ_succ]
  exact count_6720
/-- The countdown step at 6722. -/
theorem count_6722 : sub n6724 n6722 = n2 := by
  rw [n6724, n6722, sub_succ_succ]
  exact count_6721
/-- The countdown step at 6723. -/
theorem count_6723 : sub n6725 n6723 = n2 := by
  rw [n6725, n6723, sub_succ_succ]
  exact count_6722
/-- The countdown step at 6724. -/
theorem count_6724 : sub n6726 n6724 = n2 := by
  rw [n6726, n6724, sub_succ_succ]
  exact count_6723
/-- The countdown step at 6725. -/
theorem count_6725 : sub n6727 n6725 = n2 := by
  rw [n6727, n6725, sub_succ_succ]
  exact count_6724
/-- The countdown step at 6726. -/
theorem count_6726 : sub n6728 n6726 = n2 := by
  rw [n6728, n6726, sub_succ_succ]
  exact count_6725
/-- The countdown step at 6727. -/
theorem count_6727 : sub n6729 n6727 = n2 := by
  rw [n6729, n6727, sub_succ_succ]
  exact count_6726
/-- The countdown step at 6728. -/
theorem count_6728 : sub n6730 n6728 = n2 := by
  rw [n6730, n6728, sub_succ_succ]
  exact count_6727
/-- The countdown step at 6729. -/
theorem count_6729 : sub n6731 n6729 = n2 := by
  rw [n6731, n6729, sub_succ_succ]
  exact count_6728
/-- The countdown step at 6730. -/
theorem count_6730 : sub n6732 n6730 = n2 := by
  rw [n6732, n6730, sub_succ_succ]
  exact count_6729
/-- The countdown step at 6731. -/
theorem count_6731 : sub n6733 n6731 = n2 := by
  rw [n6733, n6731, sub_succ_succ]
  exact count_6730
/-- The countdown step at 6732. -/
theorem count_6732 : sub n6734 n6732 = n2 := by
  rw [n6734, n6732, sub_succ_succ]
  exact count_6731
/-- The countdown step at 6733. -/
theorem count_6733 : sub n6735 n6733 = n2 := by
  rw [n6735, n6733, sub_succ_succ]
  exact count_6732
/-- The countdown step at 6734. -/
theorem count_6734 : sub n6736 n6734 = n2 := by
  rw [n6736, n6734, sub_succ_succ]
  exact count_6733
/-- The countdown step at 6735. -/
theorem count_6735 : sub n6737 n6735 = n2 := by
  rw [n6737, n6735, sub_succ_succ]
  exact count_6734
/-- The countdown step at 6736. -/
theorem count_6736 : sub n6738 n6736 = n2 := by
  rw [n6738, n6736, sub_succ_succ]
  exact count_6735
/-- The countdown step at 6737. -/
theorem count_6737 : sub n6739 n6737 = n2 := by
  rw [n6739, n6737, sub_succ_succ]
  exact count_6736
/-- The countdown step at 6738. -/
theorem count_6738 : sub n6740 n6738 = n2 := by
  rw [n6740, n6738, sub_succ_succ]
  exact count_6737
/-- The countdown step at 6739. -/
theorem count_6739 : sub n6741 n6739 = n2 := by
  rw [n6741, n6739, sub_succ_succ]
  exact count_6738
/-- The countdown step at 6740. -/
theorem count_6740 : sub n6742 n6740 = n2 := by
  rw [n6742, n6740, sub_succ_succ]
  exact count_6739
/-- The countdown step at 6741. -/
theorem count_6741 : sub n6743 n6741 = n2 := by
  rw [n6743, n6741, sub_succ_succ]
  exact count_6740
/-- The countdown step at 6742. -/
theorem count_6742 : sub n6744 n6742 = n2 := by
  rw [n6744, n6742, sub_succ_succ]
  exact count_6741
/-- The countdown step at 6743. -/
theorem count_6743 : sub n6745 n6743 = n2 := by
  rw [n6745, n6743, sub_succ_succ]
  exact count_6742
/-- The countdown step at 6744. -/
theorem count_6744 : sub n6746 n6744 = n2 := by
  rw [n6746, n6744, sub_succ_succ]
  exact count_6743
/-- The countdown step at 6745. -/
theorem count_6745 : sub n6747 n6745 = n2 := by
  rw [n6747, n6745, sub_succ_succ]
  exact count_6744
/-- The countdown step at 6746. -/
theorem count_6746 : sub n6748 n6746 = n2 := by
  rw [n6748, n6746, sub_succ_succ]
  exact count_6745
/-- The countdown step at 6747. -/
theorem count_6747 : sub n6749 n6747 = n2 := by
  rw [n6749, n6747, sub_succ_succ]
  exact count_6746
/-- The countdown step at 6748. -/
theorem count_6748 : sub n6750 n6748 = n2 := by
  rw [n6750, n6748, sub_succ_succ]
  exact count_6747
/-- The countdown step at 6749. -/
theorem count_6749 : sub n6751 n6749 = n2 := by
  rw [n6751, n6749, sub_succ_succ]
  exact count_6748
/-- The countdown step at 6750. -/
theorem count_6750 : sub n6752 n6750 = n2 := by
  rw [n6752, n6750, sub_succ_succ]
  exact count_6749
/-- The countdown step at 6751. -/
theorem count_6751 : sub n6753 n6751 = n2 := by
  rw [n6753, n6751, sub_succ_succ]
  exact count_6750
/-- The countdown step at 6752. -/
theorem count_6752 : sub n6754 n6752 = n2 := by
  rw [n6754, n6752, sub_succ_succ]
  exact count_6751
/-- The countdown step at 6753. -/
theorem count_6753 : sub n6755 n6753 = n2 := by
  rw [n6755, n6753, sub_succ_succ]
  exact count_6752
/-- The countdown step at 6754. -/
theorem count_6754 : sub n6756 n6754 = n2 := by
  rw [n6756, n6754, sub_succ_succ]
  exact count_6753
/-- The countdown step at 6755. -/
theorem count_6755 : sub n6757 n6755 = n2 := by
  rw [n6757, n6755, sub_succ_succ]
  exact count_6754
/-- The countdown step at 6756. -/
theorem count_6756 : sub n6758 n6756 = n2 := by
  rw [n6758, n6756, sub_succ_succ]
  exact count_6755
/-- The countdown step at 6757. -/
theorem count_6757 : sub n6759 n6757 = n2 := by
  rw [n6759, n6757, sub_succ_succ]
  exact count_6756
/-- The countdown step at 6758. -/
theorem count_6758 : sub n6760 n6758 = n2 := by
  rw [n6760, n6758, sub_succ_succ]
  exact count_6757
/-- The countdown step at 6759. -/
theorem count_6759 : sub n6761 n6759 = n2 := by
  rw [n6761, n6759, sub_succ_succ]
  exact count_6758
/-- The countdown step at 6760. -/
theorem count_6760 : sub n6762 n6760 = n2 := by
  rw [n6762, n6760, sub_succ_succ]
  exact count_6759
/-- The countdown step at 6761. -/
theorem count_6761 : sub n6763 n6761 = n2 := by
  rw [n6763, n6761, sub_succ_succ]
  exact count_6760
/-- The countdown step at 6762. -/
theorem count_6762 : sub n6764 n6762 = n2 := by
  rw [n6764, n6762, sub_succ_succ]
  exact count_6761
/-- The countdown step at 6763. -/
theorem count_6763 : sub n6765 n6763 = n2 := by
  rw [n6765, n6763, sub_succ_succ]
  exact count_6762
/-- The countdown step at 6764. -/
theorem count_6764 : sub n6766 n6764 = n2 := by
  rw [n6766, n6764, sub_succ_succ]
  exact count_6763
/-- The countdown step at 6765. -/
theorem count_6765 : sub n6767 n6765 = n2 := by
  rw [n6767, n6765, sub_succ_succ]
  exact count_6764
/-- The countdown step at 6766. -/
theorem count_6766 : sub n6768 n6766 = n2 := by
  rw [n6768, n6766, sub_succ_succ]
  exact count_6765
/-- The countdown step at 6767. -/
theorem count_6767 : sub n6769 n6767 = n2 := by
  rw [n6769, n6767, sub_succ_succ]
  exact count_6766
/-- The countdown step at 6768. -/
theorem count_6768 : sub n6770 n6768 = n2 := by
  rw [n6770, n6768, sub_succ_succ]
  exact count_6767
/-- The countdown step at 6769. -/
theorem count_6769 : sub n6771 n6769 = n2 := by
  rw [n6771, n6769, sub_succ_succ]
  exact count_6768
/-- The countdown step at 6770. -/
theorem count_6770 : sub n6772 n6770 = n2 := by
  rw [n6772, n6770, sub_succ_succ]
  exact count_6769
/-- The countdown step at 6771. -/
theorem count_6771 : sub n6773 n6771 = n2 := by
  rw [n6773, n6771, sub_succ_succ]
  exact count_6770
/-- The countdown step at 6772. -/
theorem count_6772 : sub n6774 n6772 = n2 := by
  rw [n6774, n6772, sub_succ_succ]
  exact count_6771
/-- The countdown step at 6773. -/
theorem count_6773 : sub n6775 n6773 = n2 := by
  rw [n6775, n6773, sub_succ_succ]
  exact count_6772
/-- The countdown step at 6774. -/
theorem count_6774 : sub n6776 n6774 = n2 := by
  rw [n6776, n6774, sub_succ_succ]
  exact count_6773
/-- The countdown step at 6775. -/
theorem count_6775 : sub n6777 n6775 = n2 := by
  rw [n6777, n6775, sub_succ_succ]
  exact count_6774
/-- The countdown step at 6776. -/
theorem count_6776 : sub n6778 n6776 = n2 := by
  rw [n6778, n6776, sub_succ_succ]
  exact count_6775
/-- The countdown step at 6777. -/
theorem count_6777 : sub n6779 n6777 = n2 := by
  rw [n6779, n6777, sub_succ_succ]
  exact count_6776
/-- The countdown step at 6778. -/
theorem count_6778 : sub n6780 n6778 = n2 := by
  rw [n6780, n6778, sub_succ_succ]
  exact count_6777
/-- The countdown step at 6779. -/
theorem count_6779 : sub n6781 n6779 = n2 := by
  rw [n6781, n6779, sub_succ_succ]
  exact count_6778
/-- The countdown step at 6780. -/
theorem count_6780 : sub n6782 n6780 = n2 := by
  rw [n6782, n6780, sub_succ_succ]
  exact count_6779
/-- The countdown step at 6781. -/
theorem count_6781 : sub n6783 n6781 = n2 := by
  rw [n6783, n6781, sub_succ_succ]
  exact count_6780
/-- The countdown step at 6782. -/
theorem count_6782 : sub n6784 n6782 = n2 := by
  rw [n6784, n6782, sub_succ_succ]
  exact count_6781
/-- The countdown step at 6783. -/
theorem count_6783 : sub n6785 n6783 = n2 := by
  rw [n6785, n6783, sub_succ_succ]
  exact count_6782
/-- The countdown step at 6784. -/
theorem count_6784 : sub n6786 n6784 = n2 := by
  rw [n6786, n6784, sub_succ_succ]
  exact count_6783
/-- The countdown step at 6785. -/
theorem count_6785 : sub n6787 n6785 = n2 := by
  rw [n6787, n6785, sub_succ_succ]
  exact count_6784
/-- The countdown step at 6786. -/
theorem count_6786 : sub n6788 n6786 = n2 := by
  rw [n6788, n6786, sub_succ_succ]
  exact count_6785
/-- The countdown step at 6787. -/
theorem count_6787 : sub n6789 n6787 = n2 := by
  rw [n6789, n6787, sub_succ_succ]
  exact count_6786
/-- The countdown step at 6788. -/
theorem count_6788 : sub n6790 n6788 = n2 := by
  rw [n6790, n6788, sub_succ_succ]
  exact count_6787
/-- The countdown step at 6789. -/
theorem count_6789 : sub n6791 n6789 = n2 := by
  rw [n6791, n6789, sub_succ_succ]
  exact count_6788
/-- The countdown step at 6790. -/
theorem count_6790 : sub n6792 n6790 = n2 := by
  rw [n6792, n6790, sub_succ_succ]
  exact count_6789
/-- The countdown step at 6791. -/
theorem count_6791 : sub n6793 n6791 = n2 := by
  rw [n6793, n6791, sub_succ_succ]
  exact count_6790
/-- The countdown step at 6792. -/
theorem count_6792 : sub n6794 n6792 = n2 := by
  rw [n6794, n6792, sub_succ_succ]
  exact count_6791
/-- The countdown step at 6793. -/
theorem count_6793 : sub n6795 n6793 = n2 := by
  rw [n6795, n6793, sub_succ_succ]
  exact count_6792
/-- The countdown step at 6794. -/
theorem count_6794 : sub n6796 n6794 = n2 := by
  rw [n6796, n6794, sub_succ_succ]
  exact count_6793
/-- The countdown step at 6795. -/
theorem count_6795 : sub n6797 n6795 = n2 := by
  rw [n6797, n6795, sub_succ_succ]
  exact count_6794
/-- The countdown step at 6796. -/
theorem count_6796 : sub n6798 n6796 = n2 := by
  rw [n6798, n6796, sub_succ_succ]
  exact count_6795
/-- The countdown step at 6797. -/
theorem count_6797 : sub n6799 n6797 = n2 := by
  rw [n6799, n6797, sub_succ_succ]
  exact count_6796
/-- The countdown step at 6798. -/
theorem count_6798 : sub n6800 n6798 = n2 := by
  rw [n6800, n6798, sub_succ_succ]
  exact count_6797
/-- The countdown step at 6799. -/
theorem count_6799 : sub n6801 n6799 = n2 := by
  rw [n6801, n6799, sub_succ_succ]
  exact count_6798
/-- The countdown step at 6800. -/
theorem count_6800 : sub n6802 n6800 = n2 := by
  rw [n6802, n6800, sub_succ_succ]
  exact count_6799
/-- The countdown step at 6801. -/
theorem count_6801 : sub n6803 n6801 = n2 := by
  rw [n6803, n6801, sub_succ_succ]
  exact count_6800
/-- The countdown step at 6802. -/
theorem count_6802 : sub n6804 n6802 = n2 := by
  rw [n6804, n6802, sub_succ_succ]
  exact count_6801
/-- The countdown step at 6803. -/
theorem count_6803 : sub n6805 n6803 = n2 := by
  rw [n6805, n6803, sub_succ_succ]
  exact count_6802
/-- The countdown step at 6804. -/
theorem count_6804 : sub n6806 n6804 = n2 := by
  rw [n6806, n6804, sub_succ_succ]
  exact count_6803
/-- The countdown step at 6805. -/
theorem count_6805 : sub n6807 n6805 = n2 := by
  rw [n6807, n6805, sub_succ_succ]
  exact count_6804
/-- The countdown step at 6806. -/
theorem count_6806 : sub n6808 n6806 = n2 := by
  rw [n6808, n6806, sub_succ_succ]
  exact count_6805
/-- The countdown step at 6807. -/
theorem count_6807 : sub n6809 n6807 = n2 := by
  rw [n6809, n6807, sub_succ_succ]
  exact count_6806
/-- The countdown step at 6808. -/
theorem count_6808 : sub n6810 n6808 = n2 := by
  rw [n6810, n6808, sub_succ_succ]
  exact count_6807
/-- The countdown step at 6809. -/
theorem count_6809 : sub n6811 n6809 = n2 := by
  rw [n6811, n6809, sub_succ_succ]
  exact count_6808
/-- The countdown step at 6810. -/
theorem count_6810 : sub n6812 n6810 = n2 := by
  rw [n6812, n6810, sub_succ_succ]
  exact count_6809
/-- The countdown step at 6811. -/
theorem count_6811 : sub n6813 n6811 = n2 := by
  rw [n6813, n6811, sub_succ_succ]
  exact count_6810
/-- The countdown step at 6812. -/
theorem count_6812 : sub n6814 n6812 = n2 := by
  rw [n6814, n6812, sub_succ_succ]
  exact count_6811
/-- The countdown step at 6813. -/
theorem count_6813 : sub n6815 n6813 = n2 := by
  rw [n6815, n6813, sub_succ_succ]
  exact count_6812
/-- The countdown step at 6814. -/
theorem count_6814 : sub n6816 n6814 = n2 := by
  rw [n6816, n6814, sub_succ_succ]
  exact count_6813
/-- The countdown step at 6815. -/
theorem count_6815 : sub n6817 n6815 = n2 := by
  rw [n6817, n6815, sub_succ_succ]
  exact count_6814
/-- The countdown step at 6816. -/
theorem count_6816 : sub n6818 n6816 = n2 := by
  rw [n6818, n6816, sub_succ_succ]
  exact count_6815
/-- The countdown step at 6817. -/
theorem count_6817 : sub n6819 n6817 = n2 := by
  rw [n6819, n6817, sub_succ_succ]
  exact count_6816
/-- The countdown step at 6818. -/
theorem count_6818 : sub n6820 n6818 = n2 := by
  rw [n6820, n6818, sub_succ_succ]
  exact count_6817
/-- The countdown step at 6819. -/
theorem count_6819 : sub n6821 n6819 = n2 := by
  rw [n6821, n6819, sub_succ_succ]
  exact count_6818
/-- The countdown step at 6820. -/
theorem count_6820 : sub n6822 n6820 = n2 := by
  rw [n6822, n6820, sub_succ_succ]
  exact count_6819
/-- The countdown step at 6821. -/
theorem count_6821 : sub n6823 n6821 = n2 := by
  rw [n6823, n6821, sub_succ_succ]
  exact count_6820
/-- The countdown step at 6822. -/
theorem count_6822 : sub n6824 n6822 = n2 := by
  rw [n6824, n6822, sub_succ_succ]
  exact count_6821
/-- The countdown step at 6823. -/
theorem count_6823 : sub n6825 n6823 = n2 := by
  rw [n6825, n6823, sub_succ_succ]
  exact count_6822
/-- The countdown step at 6824. -/
theorem count_6824 : sub n6826 n6824 = n2 := by
  rw [n6826, n6824, sub_succ_succ]
  exact count_6823
/-- The countdown step at 6825. -/
theorem count_6825 : sub n6827 n6825 = n2 := by
  rw [n6827, n6825, sub_succ_succ]
  exact count_6824
/-- The countdown step at 6826. -/
theorem count_6826 : sub n6828 n6826 = n2 := by
  rw [n6828, n6826, sub_succ_succ]
  exact count_6825
/-- The countdown step at 6827. -/
theorem count_6827 : sub n6829 n6827 = n2 := by
  rw [n6829, n6827, sub_succ_succ]
  exact count_6826
/-- The countdown step at 6828. -/
theorem count_6828 : sub n6830 n6828 = n2 := by
  rw [n6830, n6828, sub_succ_succ]
  exact count_6827
/-- The countdown step at 6829. -/
theorem count_6829 : sub n6831 n6829 = n2 := by
  rw [n6831, n6829, sub_succ_succ]
  exact count_6828
/-- The countdown step at 6830. -/
theorem count_6830 : sub n6832 n6830 = n2 := by
  rw [n6832, n6830, sub_succ_succ]
  exact count_6829
/-- The countdown step at 6831. -/
theorem count_6831 : sub n6833 n6831 = n2 := by
  rw [n6833, n6831, sub_succ_succ]
  exact count_6830
/-- The countdown step at 6832. -/
theorem count_6832 : sub n6834 n6832 = n2 := by
  rw [n6834, n6832, sub_succ_succ]
  exact count_6831
/-- The countdown step at 6833. -/
theorem count_6833 : sub n6835 n6833 = n2 := by
  rw [n6835, n6833, sub_succ_succ]
  exact count_6832
/-- The countdown step at 6834. -/
theorem count_6834 : sub n6836 n6834 = n2 := by
  rw [n6836, n6834, sub_succ_succ]
  exact count_6833
/-- The countdown step at 6835. -/
theorem count_6835 : sub n6837 n6835 = n2 := by
  rw [n6837, n6835, sub_succ_succ]
  exact count_6834
/-- The countdown step at 6836. -/
theorem count_6836 : sub n6838 n6836 = n2 := by
  rw [n6838, n6836, sub_succ_succ]
  exact count_6835
/-- The countdown step at 6837. -/
theorem count_6837 : sub n6839 n6837 = n2 := by
  rw [n6839, n6837, sub_succ_succ]
  exact count_6836
/-- The countdown step at 6838. -/
theorem count_6838 : sub n6840 n6838 = n2 := by
  rw [n6840, n6838, sub_succ_succ]
  exact count_6837
/-- The countdown step at 6839. -/
theorem count_6839 : sub n6841 n6839 = n2 := by
  rw [n6841, n6839, sub_succ_succ]
  exact count_6838
/-- The countdown step at 6840. -/
theorem count_6840 : sub n6842 n6840 = n2 := by
  rw [n6842, n6840, sub_succ_succ]
  exact count_6839
/-- The countdown step at 6841. -/
theorem count_6841 : sub n6843 n6841 = n2 := by
  rw [n6843, n6841, sub_succ_succ]
  exact count_6840
/-- The countdown step at 6842. -/
theorem count_6842 : sub n6844 n6842 = n2 := by
  rw [n6844, n6842, sub_succ_succ]
  exact count_6841
/-- The countdown step at 6843. -/
theorem count_6843 : sub n6845 n6843 = n2 := by
  rw [n6845, n6843, sub_succ_succ]
  exact count_6842
/-- The countdown step at 6844. -/
theorem count_6844 : sub n6846 n6844 = n2 := by
  rw [n6846, n6844, sub_succ_succ]
  exact count_6843
/-- The countdown step at 6845. -/
theorem count_6845 : sub n6847 n6845 = n2 := by
  rw [n6847, n6845, sub_succ_succ]
  exact count_6844
/-- The countdown step at 6846. -/
theorem count_6846 : sub n6848 n6846 = n2 := by
  rw [n6848, n6846, sub_succ_succ]
  exact count_6845
/-- The countdown step at 6847. -/
theorem count_6847 : sub n6849 n6847 = n2 := by
  rw [n6849, n6847, sub_succ_succ]
  exact count_6846
/-- The countdown step at 6848. -/
theorem count_6848 : sub n6850 n6848 = n2 := by
  rw [n6850, n6848, sub_succ_succ]
  exact count_6847
/-- The countdown step at 6849. -/
theorem count_6849 : sub n6851 n6849 = n2 := by
  rw [n6851, n6849, sub_succ_succ]
  exact count_6848
/-- The countdown step at 6850. -/
theorem count_6850 : sub n6852 n6850 = n2 := by
  rw [n6852, n6850, sub_succ_succ]
  exact count_6849
/-- The countdown step at 6851. -/
theorem count_6851 : sub n6853 n6851 = n2 := by
  rw [n6853, n6851, sub_succ_succ]
  exact count_6850
/-- The countdown step at 6852. -/
theorem count_6852 : sub n6854 n6852 = n2 := by
  rw [n6854, n6852, sub_succ_succ]
  exact count_6851
/-- The countdown step at 6853. -/
theorem count_6853 : sub n6855 n6853 = n2 := by
  rw [n6855, n6853, sub_succ_succ]
  exact count_6852
/-- The countdown step at 6854. -/
theorem count_6854 : sub n6856 n6854 = n2 := by
  rw [n6856, n6854, sub_succ_succ]
  exact count_6853
/-- The countdown step at 6855. -/
theorem count_6855 : sub n6857 n6855 = n2 := by
  rw [n6857, n6855, sub_succ_succ]
  exact count_6854
/-- The countdown step at 6856. -/
theorem count_6856 : sub n6858 n6856 = n2 := by
  rw [n6858, n6856, sub_succ_succ]
  exact count_6855
/-- The countdown step at 6857. -/
theorem count_6857 : sub n6859 n6857 = n2 := by
  rw [n6859, n6857, sub_succ_succ]
  exact count_6856
/-- The countdown step at 6858. -/
theorem count_6858 : sub n6860 n6858 = n2 := by
  rw [n6860, n6858, sub_succ_succ]
  exact count_6857
/-- The countdown step at 6859. -/
theorem count_6859 : sub n6861 n6859 = n2 := by
  rw [n6861, n6859, sub_succ_succ]
  exact count_6858
/-- The countdown step at 6860. -/
theorem count_6860 : sub n6862 n6860 = n2 := by
  rw [n6862, n6860, sub_succ_succ]
  exact count_6859
/-- The countdown step at 6861. -/
theorem count_6861 : sub n6863 n6861 = n2 := by
  rw [n6863, n6861, sub_succ_succ]
  exact count_6860
/-- The countdown step at 6862. -/
theorem count_6862 : sub n6864 n6862 = n2 := by
  rw [n6864, n6862, sub_succ_succ]
  exact count_6861
/-- The countdown step at 6863. -/
theorem count_6863 : sub n6865 n6863 = n2 := by
  rw [n6865, n6863, sub_succ_succ]
  exact count_6862
/-- The countdown step at 6864. -/
theorem count_6864 : sub n6866 n6864 = n2 := by
  rw [n6866, n6864, sub_succ_succ]
  exact count_6863
/-- The countdown step at 6865. -/
theorem count_6865 : sub n6867 n6865 = n2 := by
  rw [n6867, n6865, sub_succ_succ]
  exact count_6864
/-- The countdown step at 6866. -/
theorem count_6866 : sub n6868 n6866 = n2 := by
  rw [n6868, n6866, sub_succ_succ]
  exact count_6865
/-- The countdown step at 6867. -/
theorem count_6867 : sub n6869 n6867 = n2 := by
  rw [n6869, n6867, sub_succ_succ]
  exact count_6866
/-- The countdown step at 6868. -/
theorem count_6868 : sub n6870 n6868 = n2 := by
  rw [n6870, n6868, sub_succ_succ]
  exact count_6867
/-- The countdown step at 6869. -/
theorem count_6869 : sub n6871 n6869 = n2 := by
  rw [n6871, n6869, sub_succ_succ]
  exact count_6868
/-- The countdown step at 6870. -/
theorem count_6870 : sub n6872 n6870 = n2 := by
  rw [n6872, n6870, sub_succ_succ]
  exact count_6869
/-- The countdown step at 6871. -/
theorem count_6871 : sub n6873 n6871 = n2 := by
  rw [n6873, n6871, sub_succ_succ]
  exact count_6870
/-- The countdown step at 6872. -/
theorem count_6872 : sub n6874 n6872 = n2 := by
  rw [n6874, n6872, sub_succ_succ]
  exact count_6871
/-- The countdown step at 6873. -/
theorem count_6873 : sub n6875 n6873 = n2 := by
  rw [n6875, n6873, sub_succ_succ]
  exact count_6872
/-- The countdown step at 6874. -/
theorem count_6874 : sub n6876 n6874 = n2 := by
  rw [n6876, n6874, sub_succ_succ]
  exact count_6873
/-- The countdown step at 6875. -/
theorem count_6875 : sub n6877 n6875 = n2 := by
  rw [n6877, n6875, sub_succ_succ]
  exact count_6874
/-- The countdown step at 6876. -/
theorem count_6876 : sub n6878 n6876 = n2 := by
  rw [n6878, n6876, sub_succ_succ]
  exact count_6875
/-- The countdown step at 6877. -/
theorem count_6877 : sub n6879 n6877 = n2 := by
  rw [n6879, n6877, sub_succ_succ]
  exact count_6876
/-- The countdown step at 6878. -/
theorem count_6878 : sub n6880 n6878 = n2 := by
  rw [n6880, n6878, sub_succ_succ]
  exact count_6877
/-- The countdown step at 6879. -/
theorem count_6879 : sub n6881 n6879 = n2 := by
  rw [n6881, n6879, sub_succ_succ]
  exact count_6878
/-- The countdown step at 6880. -/
theorem count_6880 : sub n6882 n6880 = n2 := by
  rw [n6882, n6880, sub_succ_succ]
  exact count_6879
/-- The countdown step at 6881. -/
theorem count_6881 : sub n6883 n6881 = n2 := by
  rw [n6883, n6881, sub_succ_succ]
  exact count_6880
/-- The countdown step at 6882. -/
theorem count_6882 : sub n6884 n6882 = n2 := by
  rw [n6884, n6882, sub_succ_succ]
  exact count_6881
/-- The countdown step at 6883. -/
theorem count_6883 : sub n6885 n6883 = n2 := by
  rw [n6885, n6883, sub_succ_succ]
  exact count_6882
/-- The countdown step at 6884. -/
theorem count_6884 : sub n6886 n6884 = n2 := by
  rw [n6886, n6884, sub_succ_succ]
  exact count_6883
/-- The countdown step at 6885. -/
theorem count_6885 : sub n6887 n6885 = n2 := by
  rw [n6887, n6885, sub_succ_succ]
  exact count_6884
/-- The countdown step at 6886. -/
theorem count_6886 : sub n6888 n6886 = n2 := by
  rw [n6888, n6886, sub_succ_succ]
  exact count_6885
/-- The countdown step at 6887. -/
theorem count_6887 : sub n6889 n6887 = n2 := by
  rw [n6889, n6887, sub_succ_succ]
  exact count_6886
/-- The countdown step at 6888. -/
theorem count_6888 : sub n6890 n6888 = n2 := by
  rw [n6890, n6888, sub_succ_succ]
  exact count_6887
/-- The countdown step at 6889. -/
theorem count_6889 : sub n6891 n6889 = n2 := by
  rw [n6891, n6889, sub_succ_succ]
  exact count_6888
/-- The countdown step at 6890. -/
theorem count_6890 : sub n6892 n6890 = n2 := by
  rw [n6892, n6890, sub_succ_succ]
  exact count_6889
/-- The countdown step at 6891. -/
theorem count_6891 : sub n6893 n6891 = n2 := by
  rw [n6893, n6891, sub_succ_succ]
  exact count_6890
/-- The countdown step at 6892. -/
theorem count_6892 : sub n6894 n6892 = n2 := by
  rw [n6894, n6892, sub_succ_succ]
  exact count_6891
/-- The countdown step at 6893. -/
theorem count_6893 : sub n6895 n6893 = n2 := by
  rw [n6895, n6893, sub_succ_succ]
  exact count_6892
/-- The countdown step at 6894. -/
theorem count_6894 : sub n6896 n6894 = n2 := by
  rw [n6896, n6894, sub_succ_succ]
  exact count_6893
/-- The countdown step at 6895. -/
theorem count_6895 : sub n6897 n6895 = n2 := by
  rw [n6897, n6895, sub_succ_succ]
  exact count_6894
/-- The countdown step at 6896. -/
theorem count_6896 : sub n6898 n6896 = n2 := by
  rw [n6898, n6896, sub_succ_succ]
  exact count_6895
/-- The countdown step at 6897. -/
theorem count_6897 : sub n6899 n6897 = n2 := by
  rw [n6899, n6897, sub_succ_succ]
  exact count_6896
/-- The countdown step at 6898. -/
theorem count_6898 : sub n6900 n6898 = n2 := by
  rw [n6900, n6898, sub_succ_succ]
  exact count_6897
/-- The countdown step at 6899. -/
theorem count_6899 : sub n6901 n6899 = n2 := by
  rw [n6901, n6899, sub_succ_succ]
  exact count_6898
/-- The countdown step at 6900. -/
theorem count_6900 : sub n6902 n6900 = n2 := by
  rw [n6902, n6900, sub_succ_succ]
  exact count_6899
/-- The countdown step at 6901. -/
theorem count_6901 : sub n6903 n6901 = n2 := by
  rw [n6903, n6901, sub_succ_succ]
  exact count_6900
/-- The countdown step at 6902. -/
theorem count_6902 : sub n6904 n6902 = n2 := by
  rw [n6904, n6902, sub_succ_succ]
  exact count_6901
/-- The countdown step at 6903. -/
theorem count_6903 : sub n6905 n6903 = n2 := by
  rw [n6905, n6903, sub_succ_succ]
  exact count_6902
/-- The countdown step at 6904. -/
theorem count_6904 : sub n6906 n6904 = n2 := by
  rw [n6906, n6904, sub_succ_succ]
  exact count_6903
/-- The countdown step at 6905. -/
theorem count_6905 : sub n6907 n6905 = n2 := by
  rw [n6907, n6905, sub_succ_succ]
  exact count_6904
/-- The countdown step at 6906. -/
theorem count_6906 : sub n6908 n6906 = n2 := by
  rw [n6908, n6906, sub_succ_succ]
  exact count_6905
/-- The countdown step at 6907. -/
theorem count_6907 : sub n6909 n6907 = n2 := by
  rw [n6909, n6907, sub_succ_succ]
  exact count_6906
/-- The countdown step at 6908. -/
theorem count_6908 : sub n6910 n6908 = n2 := by
  rw [n6910, n6908, sub_succ_succ]
  exact count_6907
/-- The countdown step at 6909. -/
theorem count_6909 : sub n6911 n6909 = n2 := by
  rw [n6911, n6909, sub_succ_succ]
  exact count_6908
/-- The countdown step at 6910. -/
theorem count_6910 : sub n6912 n6910 = n2 := by
  rw [n6912, n6910, sub_succ_succ]
  exact count_6909
/-- The countdown step at 6911. -/
theorem count_6911 : sub n6913 n6911 = n2 := by
  rw [n6913, n6911, sub_succ_succ]
  exact count_6910
/-- The countdown step at 6912. -/
theorem count_6912 : sub n6914 n6912 = n2 := by
  rw [n6914, n6912, sub_succ_succ]
  exact count_6911
/-- The countdown step at 6913. -/
theorem count_6913 : sub n6915 n6913 = n2 := by
  rw [n6915, n6913, sub_succ_succ]
  exact count_6912
/-- The countdown step at 6914. -/
theorem count_6914 : sub n6916 n6914 = n2 := by
  rw [n6916, n6914, sub_succ_succ]
  exact count_6913
/-- The countdown step at 6915. -/
theorem count_6915 : sub n6917 n6915 = n2 := by
  rw [n6917, n6915, sub_succ_succ]
  exact count_6914
/-- The countdown step at 6916. -/
theorem count_6916 : sub n6918 n6916 = n2 := by
  rw [n6918, n6916, sub_succ_succ]
  exact count_6915
/-- The countdown step at 6917. -/
theorem count_6917 : sub n6919 n6917 = n2 := by
  rw [n6919, n6917, sub_succ_succ]
  exact count_6916
/-- The countdown step at 6918. -/
theorem count_6918 : sub n6920 n6918 = n2 := by
  rw [n6920, n6918, sub_succ_succ]
  exact count_6917
/-- The countdown step at 6919. -/
theorem count_6919 : sub n6921 n6919 = n2 := by
  rw [n6921, n6919, sub_succ_succ]
  exact count_6918
/-- The countdown step at 6920. -/
theorem count_6920 : sub n6922 n6920 = n2 := by
  rw [n6922, n6920, sub_succ_succ]
  exact count_6919
/-- The countdown step at 6921. -/
theorem count_6921 : sub n6923 n6921 = n2 := by
  rw [n6923, n6921, sub_succ_succ]
  exact count_6920
/-- The countdown step at 6922. -/
theorem count_6922 : sub n6924 n6922 = n2 := by
  rw [n6924, n6922, sub_succ_succ]
  exact count_6921
/-- The countdown step at 6923. -/
theorem count_6923 : sub n6925 n6923 = n2 := by
  rw [n6925, n6923, sub_succ_succ]
  exact count_6922
/-- The countdown step at 6924. -/
theorem count_6924 : sub n6926 n6924 = n2 := by
  rw [n6926, n6924, sub_succ_succ]
  exact count_6923
/-- The countdown step at 6925. -/
theorem count_6925 : sub n6927 n6925 = n2 := by
  rw [n6927, n6925, sub_succ_succ]
  exact count_6924
/-- The countdown step at 6926. -/
theorem count_6926 : sub n6928 n6926 = n2 := by
  rw [n6928, n6926, sub_succ_succ]
  exact count_6925
/-- The countdown step at 6927. -/
theorem count_6927 : sub n6929 n6927 = n2 := by
  rw [n6929, n6927, sub_succ_succ]
  exact count_6926
/-- The countdown step at 6928. -/
theorem count_6928 : sub n6930 n6928 = n2 := by
  rw [n6930, n6928, sub_succ_succ]
  exact count_6927
/-- The countdown step at 6929. -/
theorem count_6929 : sub n6931 n6929 = n2 := by
  rw [n6931, n6929, sub_succ_succ]
  exact count_6928
/-- The countdown step at 6930. -/
theorem count_6930 : sub n6932 n6930 = n2 := by
  rw [n6932, n6930, sub_succ_succ]
  exact count_6929
/-- The countdown step at 6931. -/
theorem count_6931 : sub n6933 n6931 = n2 := by
  rw [n6933, n6931, sub_succ_succ]
  exact count_6930
/-- The countdown step at 6932. -/
theorem count_6932 : sub n6934 n6932 = n2 := by
  rw [n6934, n6932, sub_succ_succ]
  exact count_6931
/-- The countdown step at 6933. -/
theorem count_6933 : sub n6935 n6933 = n2 := by
  rw [n6935, n6933, sub_succ_succ]
  exact count_6932
/-- The countdown step at 6934. -/
theorem count_6934 : sub n6936 n6934 = n2 := by
  rw [n6936, n6934, sub_succ_succ]
  exact count_6933
/-- The countdown step at 6935. -/
theorem count_6935 : sub n6937 n6935 = n2 := by
  rw [n6937, n6935, sub_succ_succ]
  exact count_6934
/-- The countdown step at 6936. -/
theorem count_6936 : sub n6938 n6936 = n2 := by
  rw [n6938, n6936, sub_succ_succ]
  exact count_6935
/-- The countdown step at 6937. -/
theorem count_6937 : sub n6939 n6937 = n2 := by
  rw [n6939, n6937, sub_succ_succ]
  exact count_6936
/-- The countdown step at 6938. -/
theorem count_6938 : sub n6940 n6938 = n2 := by
  rw [n6940, n6938, sub_succ_succ]
  exact count_6937
/-- The countdown step at 6939. -/
theorem count_6939 : sub n6941 n6939 = n2 := by
  rw [n6941, n6939, sub_succ_succ]
  exact count_6938
/-- The countdown step at 6940. -/
theorem count_6940 : sub n6942 n6940 = n2 := by
  rw [n6942, n6940, sub_succ_succ]
  exact count_6939
/-- The countdown step at 6941. -/
theorem count_6941 : sub n6943 n6941 = n2 := by
  rw [n6943, n6941, sub_succ_succ]
  exact count_6940
/-- The countdown step at 6942. -/
theorem count_6942 : sub n6944 n6942 = n2 := by
  rw [n6944, n6942, sub_succ_succ]
  exact count_6941
/-- The countdown step at 6943. -/
theorem count_6943 : sub n6945 n6943 = n2 := by
  rw [n6945, n6943, sub_succ_succ]
  exact count_6942
/-- The countdown step at 6944. -/
theorem count_6944 : sub n6946 n6944 = n2 := by
  rw [n6946, n6944, sub_succ_succ]
  exact count_6943
/-- The countdown step at 6945. -/
theorem count_6945 : sub n6947 n6945 = n2 := by
  rw [n6947, n6945, sub_succ_succ]
  exact count_6944
/-- The countdown step at 6946. -/
theorem count_6946 : sub n6948 n6946 = n2 := by
  rw [n6948, n6946, sub_succ_succ]
  exact count_6945
/-- The countdown step at 6947. -/
theorem count_6947 : sub n6949 n6947 = n2 := by
  rw [n6949, n6947, sub_succ_succ]
  exact count_6946
/-- The countdown step at 6948. -/
theorem count_6948 : sub n6950 n6948 = n2 := by
  rw [n6950, n6948, sub_succ_succ]
  exact count_6947
/-- The countdown step at 6949. -/
theorem count_6949 : sub n6951 n6949 = n2 := by
  rw [n6951, n6949, sub_succ_succ]
  exact count_6948
/-- The countdown step at 6950. -/
theorem count_6950 : sub n6952 n6950 = n2 := by
  rw [n6952, n6950, sub_succ_succ]
  exact count_6949
/-- The countdown step at 6951. -/
theorem count_6951 : sub n6953 n6951 = n2 := by
  rw [n6953, n6951, sub_succ_succ]
  exact count_6950
/-- The countdown step at 6952. -/
theorem count_6952 : sub n6954 n6952 = n2 := by
  rw [n6954, n6952, sub_succ_succ]
  exact count_6951
/-- The countdown step at 6953. -/
theorem count_6953 : sub n6955 n6953 = n2 := by
  rw [n6955, n6953, sub_succ_succ]
  exact count_6952
/-- The countdown step at 6954. -/
theorem count_6954 : sub n6956 n6954 = n2 := by
  rw [n6956, n6954, sub_succ_succ]
  exact count_6953
/-- The countdown step at 6955. -/
theorem count_6955 : sub n6957 n6955 = n2 := by
  rw [n6957, n6955, sub_succ_succ]
  exact count_6954
/-- The countdown step at 6956. -/
theorem count_6956 : sub n6958 n6956 = n2 := by
  rw [n6958, n6956, sub_succ_succ]
  exact count_6955
/-- The countdown step at 6957. -/
theorem count_6957 : sub n6959 n6957 = n2 := by
  rw [n6959, n6957, sub_succ_succ]
  exact count_6956
/-- The countdown step at 6958. -/
theorem count_6958 : sub n6960 n6958 = n2 := by
  rw [n6960, n6958, sub_succ_succ]
  exact count_6957
/-- The countdown step at 6959. -/
theorem count_6959 : sub n6961 n6959 = n2 := by
  rw [n6961, n6959, sub_succ_succ]
  exact count_6958
/-- The countdown step at 6960. -/
theorem count_6960 : sub n6962 n6960 = n2 := by
  rw [n6962, n6960, sub_succ_succ]
  exact count_6959
/-- The countdown step at 6961. -/
theorem count_6961 : sub n6963 n6961 = n2 := by
  rw [n6963, n6961, sub_succ_succ]
  exact count_6960
/-- The countdown step at 6962. -/
theorem count_6962 : sub n6964 n6962 = n2 := by
  rw [n6964, n6962, sub_succ_succ]
  exact count_6961
/-- The countdown step at 6963. -/
theorem count_6963 : sub n6965 n6963 = n2 := by
  rw [n6965, n6963, sub_succ_succ]
  exact count_6962
/-- The countdown step at 6964. -/
theorem count_6964 : sub n6966 n6964 = n2 := by
  rw [n6966, n6964, sub_succ_succ]
  exact count_6963
/-- The countdown step at 6965. -/
theorem count_6965 : sub n6967 n6965 = n2 := by
  rw [n6967, n6965, sub_succ_succ]
  exact count_6964
/-- The countdown step at 6966. -/
theorem count_6966 : sub n6968 n6966 = n2 := by
  rw [n6968, n6966, sub_succ_succ]
  exact count_6965
/-- The countdown step at 6967. -/
theorem count_6967 : sub n6969 n6967 = n2 := by
  rw [n6969, n6967, sub_succ_succ]
  exact count_6966
/-- The countdown step at 6968. -/
theorem count_6968 : sub n6970 n6968 = n2 := by
  rw [n6970, n6968, sub_succ_succ]
  exact count_6967
/-- The countdown step at 6969. -/
theorem count_6969 : sub n6971 n6969 = n2 := by
  rw [n6971, n6969, sub_succ_succ]
  exact count_6968
/-- The countdown step at 6970. -/
theorem count_6970 : sub n6972 n6970 = n2 := by
  rw [n6972, n6970, sub_succ_succ]
  exact count_6969
/-- The countdown step at 6971. -/
theorem count_6971 : sub n6973 n6971 = n2 := by
  rw [n6973, n6971, sub_succ_succ]
  exact count_6970
/-- The countdown step at 6972. -/
theorem count_6972 : sub n6974 n6972 = n2 := by
  rw [n6974, n6972, sub_succ_succ]
  exact count_6971
/-- The countdown step at 6973. -/
theorem count_6973 : sub n6975 n6973 = n2 := by
  rw [n6975, n6973, sub_succ_succ]
  exact count_6972
/-- The countdown step at 6974. -/
theorem count_6974 : sub n6976 n6974 = n2 := by
  rw [n6976, n6974, sub_succ_succ]
  exact count_6973
/-- The countdown step at 6975. -/
theorem count_6975 : sub n6977 n6975 = n2 := by
  rw [n6977, n6975, sub_succ_succ]
  exact count_6974
/-- The countdown step at 6976. -/
theorem count_6976 : sub n6978 n6976 = n2 := by
  rw [n6978, n6976, sub_succ_succ]
  exact count_6975
/-- The countdown step at 6977. -/
theorem count_6977 : sub n6979 n6977 = n2 := by
  rw [n6979, n6977, sub_succ_succ]
  exact count_6976
/-- The countdown step at 6978. -/
theorem count_6978 : sub n6980 n6978 = n2 := by
  rw [n6980, n6978, sub_succ_succ]
  exact count_6977
/-- The countdown step at 6979. -/
theorem count_6979 : sub n6981 n6979 = n2 := by
  rw [n6981, n6979, sub_succ_succ]
  exact count_6978
/-- The countdown step at 6980. -/
theorem count_6980 : sub n6982 n6980 = n2 := by
  rw [n6982, n6980, sub_succ_succ]
  exact count_6979
/-- The countdown step at 6981. -/
theorem count_6981 : sub n6983 n6981 = n2 := by
  rw [n6983, n6981, sub_succ_succ]
  exact count_6980
/-- The countdown step at 6982. -/
theorem count_6982 : sub n6984 n6982 = n2 := by
  rw [n6984, n6982, sub_succ_succ]
  exact count_6981
/-- The countdown step at 6983. -/
theorem count_6983 : sub n6985 n6983 = n2 := by
  rw [n6985, n6983, sub_succ_succ]
  exact count_6982
/-- The countdown step at 6984. -/
theorem count_6984 : sub n6986 n6984 = n2 := by
  rw [n6986, n6984, sub_succ_succ]
  exact count_6983
/-- The countdown step at 6985. -/
theorem count_6985 : sub n6987 n6985 = n2 := by
  rw [n6987, n6985, sub_succ_succ]
  exact count_6984
/-- The countdown step at 6986. -/
theorem count_6986 : sub n6988 n6986 = n2 := by
  rw [n6988, n6986, sub_succ_succ]
  exact count_6985
/-- The countdown step at 6987. -/
theorem count_6987 : sub n6989 n6987 = n2 := by
  rw [n6989, n6987, sub_succ_succ]
  exact count_6986
/-- The countdown step at 6988. -/
theorem count_6988 : sub n6990 n6988 = n2 := by
  rw [n6990, n6988, sub_succ_succ]
  exact count_6987
/-- The countdown step at 6989. -/
theorem count_6989 : sub n6991 n6989 = n2 := by
  rw [n6991, n6989, sub_succ_succ]
  exact count_6988
/-- The countdown step at 6990. -/
theorem count_6990 : sub n6992 n6990 = n2 := by
  rw [n6992, n6990, sub_succ_succ]
  exact count_6989
/-- The countdown step at 6991. -/
theorem count_6991 : sub n6993 n6991 = n2 := by
  rw [n6993, n6991, sub_succ_succ]
  exact count_6990
/-- The countdown step at 6992. -/
theorem count_6992 : sub n6994 n6992 = n2 := by
  rw [n6994, n6992, sub_succ_succ]
  exact count_6991
/-- The countdown step at 6993. -/
theorem count_6993 : sub n6995 n6993 = n2 := by
  rw [n6995, n6993, sub_succ_succ]
  exact count_6992
/-- The countdown step at 6994. -/
theorem count_6994 : sub n6996 n6994 = n2 := by
  rw [n6996, n6994, sub_succ_succ]
  exact count_6993
/-- The countdown step at 6995. -/
theorem count_6995 : sub n6997 n6995 = n2 := by
  rw [n6997, n6995, sub_succ_succ]
  exact count_6994
/-- The countdown step at 6996. -/
theorem count_6996 : sub n6998 n6996 = n2 := by
  rw [n6998, n6996, sub_succ_succ]
  exact count_6995
/-- The countdown step at 6997. -/
theorem count_6997 : sub n6999 n6997 = n2 := by
  rw [n6999, n6997, sub_succ_succ]
  exact count_6996
/-- The countdown step at 6998. -/
theorem count_6998 : sub n7000 n6998 = n2 := by
  rw [n7000, n6998, sub_succ_succ]
  exact count_6997
/-- The countdown step at 6999. -/
theorem count_6999 : sub n7001 n6999 = n2 := by
  rw [n7001, n6999, sub_succ_succ]
  exact count_6998
/-- The countdown step at 7000. -/
theorem count_7000 : sub n7002 n7000 = n2 := by
  rw [n7002, n7000, sub_succ_succ]
  exact count_6999
/-- The countdown step at 7001. -/
theorem count_7001 : sub n7003 n7001 = n2 := by
  rw [n7003, n7001, sub_succ_succ]
  exact count_7000
/-- The countdown step at 7002. -/
theorem count_7002 : sub n7004 n7002 = n2 := by
  rw [n7004, n7002, sub_succ_succ]
  exact count_7001
/-- The countdown step at 7003. -/
theorem count_7003 : sub n7005 n7003 = n2 := by
  rw [n7005, n7003, sub_succ_succ]
  exact count_7002
/-- The countdown step at 7004. -/
theorem count_7004 : sub n7006 n7004 = n2 := by
  rw [n7006, n7004, sub_succ_succ]
  exact count_7003
/-- The countdown step at 7005. -/
theorem count_7005 : sub n7007 n7005 = n2 := by
  rw [n7007, n7005, sub_succ_succ]
  exact count_7004
/-- The countdown step at 7006. -/
theorem count_7006 : sub n7008 n7006 = n2 := by
  rw [n7008, n7006, sub_succ_succ]
  exact count_7005
/-- The countdown step at 7007. -/
theorem count_7007 : sub n7009 n7007 = n2 := by
  rw [n7009, n7007, sub_succ_succ]
  exact count_7006
/-- The countdown step at 7008. -/
theorem count_7008 : sub n7010 n7008 = n2 := by
  rw [n7010, n7008, sub_succ_succ]
  exact count_7007
/-- The countdown step at 7009. -/
theorem count_7009 : sub n7011 n7009 = n2 := by
  rw [n7011, n7009, sub_succ_succ]
  exact count_7008
/-- The countdown step at 7010. -/
theorem count_7010 : sub n7012 n7010 = n2 := by
  rw [n7012, n7010, sub_succ_succ]
  exact count_7009
/-- The countdown step at 7011. -/
theorem count_7011 : sub n7013 n7011 = n2 := by
  rw [n7013, n7011, sub_succ_succ]
  exact count_7010
/-- The countdown step at 7012. -/
theorem count_7012 : sub n7014 n7012 = n2 := by
  rw [n7014, n7012, sub_succ_succ]
  exact count_7011
/-- The countdown step at 7013. -/
theorem count_7013 : sub n7015 n7013 = n2 := by
  rw [n7015, n7013, sub_succ_succ]
  exact count_7012
/-- The countdown step at 7014. -/
theorem count_7014 : sub n7016 n7014 = n2 := by
  rw [n7016, n7014, sub_succ_succ]
  exact count_7013
/-- The countdown step at 7015. -/
theorem count_7015 : sub n7017 n7015 = n2 := by
  rw [n7017, n7015, sub_succ_succ]
  exact count_7014
/-- The countdown step at 7016. -/
theorem count_7016 : sub n7018 n7016 = n2 := by
  rw [n7018, n7016, sub_succ_succ]
  exact count_7015
/-- The countdown step at 7017. -/
theorem count_7017 : sub n7019 n7017 = n2 := by
  rw [n7019, n7017, sub_succ_succ]
  exact count_7016
/-- The countdown step at 7018. -/
theorem count_7018 : sub n7020 n7018 = n2 := by
  rw [n7020, n7018, sub_succ_succ]
  exact count_7017
/-- The countdown step at 7019. -/
theorem count_7019 : sub n7021 n7019 = n2 := by
  rw [n7021, n7019, sub_succ_succ]
  exact count_7018
/-- The countdown step at 7020. -/
theorem count_7020 : sub n7022 n7020 = n2 := by
  rw [n7022, n7020, sub_succ_succ]
  exact count_7019
/-- The countdown step at 7021. -/
theorem count_7021 : sub n7023 n7021 = n2 := by
  rw [n7023, n7021, sub_succ_succ]
  exact count_7020
/-- The countdown step at 7022. -/
theorem count_7022 : sub n7024 n7022 = n2 := by
  rw [n7024, n7022, sub_succ_succ]
  exact count_7021
/-- The countdown step at 7023. -/
theorem count_7023 : sub n7025 n7023 = n2 := by
  rw [n7025, n7023, sub_succ_succ]
  exact count_7022
/-- The countdown step at 7024. -/
theorem count_7024 : sub n7026 n7024 = n2 := by
  rw [n7026, n7024, sub_succ_succ]
  exact count_7023
/-- The countdown step at 7025. -/
theorem count_7025 : sub n7027 n7025 = n2 := by
  rw [n7027, n7025, sub_succ_succ]
  exact count_7024
/-- The countdown step at 7026. -/
theorem count_7026 : sub n7028 n7026 = n2 := by
  rw [n7028, n7026, sub_succ_succ]
  exact count_7025
/-- The countdown step at 7027. -/
theorem count_7027 : sub n7029 n7027 = n2 := by
  rw [n7029, n7027, sub_succ_succ]
  exact count_7026
/-- The countdown step at 7028. -/
theorem count_7028 : sub n7030 n7028 = n2 := by
  rw [n7030, n7028, sub_succ_succ]
  exact count_7027
/-- The countdown step at 7029. -/
theorem count_7029 : sub n7031 n7029 = n2 := by
  rw [n7031, n7029, sub_succ_succ]
  exact count_7028
/-- The countdown step at 7030. -/
theorem count_7030 : sub n7032 n7030 = n2 := by
  rw [n7032, n7030, sub_succ_succ]
  exact count_7029
/-- The countdown step at 7031. -/
theorem count_7031 : sub n7033 n7031 = n2 := by
  rw [n7033, n7031, sub_succ_succ]
  exact count_7030
/-- The countdown step at 7032. -/
theorem count_7032 : sub n7034 n7032 = n2 := by
  rw [n7034, n7032, sub_succ_succ]
  exact count_7031
/-- The countdown step at 7033. -/
theorem count_7033 : sub n7035 n7033 = n2 := by
  rw [n7035, n7033, sub_succ_succ]
  exact count_7032
/-- The countdown step at 7034. -/
theorem count_7034 : sub n7036 n7034 = n2 := by
  rw [n7036, n7034, sub_succ_succ]
  exact count_7033
/-- The countdown step at 7035. -/
theorem count_7035 : sub n7037 n7035 = n2 := by
  rw [n7037, n7035, sub_succ_succ]
  exact count_7034
/-- The countdown step at 7036. -/
theorem count_7036 : sub n7038 n7036 = n2 := by
  rw [n7038, n7036, sub_succ_succ]
  exact count_7035
/-- The countdown step at 7037. -/
theorem count_7037 : sub n7039 n7037 = n2 := by
  rw [n7039, n7037, sub_succ_succ]
  exact count_7036
/-- The countdown step at 7038. -/
theorem count_7038 : sub n7040 n7038 = n2 := by
  rw [n7040, n7038, sub_succ_succ]
  exact count_7037
/-- The countdown step at 7039. -/
theorem count_7039 : sub n7041 n7039 = n2 := by
  rw [n7041, n7039, sub_succ_succ]
  exact count_7038
/-- The countdown step at 7040. -/
theorem count_7040 : sub n7042 n7040 = n2 := by
  rw [n7042, n7040, sub_succ_succ]
  exact count_7039
/-- The countdown step at 7041. -/
theorem count_7041 : sub n7043 n7041 = n2 := by
  rw [n7043, n7041, sub_succ_succ]
  exact count_7040
/-- The countdown step at 7042. -/
theorem count_7042 : sub n7044 n7042 = n2 := by
  rw [n7044, n7042, sub_succ_succ]
  exact count_7041
/-- The countdown step at 7043. -/
theorem count_7043 : sub n7045 n7043 = n2 := by
  rw [n7045, n7043, sub_succ_succ]
  exact count_7042
/-- The countdown step at 7044. -/
theorem count_7044 : sub n7046 n7044 = n2 := by
  rw [n7046, n7044, sub_succ_succ]
  exact count_7043
/-- The countdown step at 7045. -/
theorem count_7045 : sub n7047 n7045 = n2 := by
  rw [n7047, n7045, sub_succ_succ]
  exact count_7044
/-- The countdown step at 7046. -/
theorem count_7046 : sub n7048 n7046 = n2 := by
  rw [n7048, n7046, sub_succ_succ]
  exact count_7045
/-- The countdown step at 7047. -/
theorem count_7047 : sub n7049 n7047 = n2 := by
  rw [n7049, n7047, sub_succ_succ]
  exact count_7046
/-- The countdown step at 7048. -/
theorem count_7048 : sub n7050 n7048 = n2 := by
  rw [n7050, n7048, sub_succ_succ]
  exact count_7047
/-- The countdown step at 7049. -/
theorem count_7049 : sub n7051 n7049 = n2 := by
  rw [n7051, n7049, sub_succ_succ]
  exact count_7048
/-- The countdown step at 7050. -/
theorem count_7050 : sub n7052 n7050 = n2 := by
  rw [n7052, n7050, sub_succ_succ]
  exact count_7049
/-- The countdown step at 7051. -/
theorem count_7051 : sub n7053 n7051 = n2 := by
  rw [n7053, n7051, sub_succ_succ]
  exact count_7050
/-- The countdown step at 7052. -/
theorem count_7052 : sub n7054 n7052 = n2 := by
  rw [n7054, n7052, sub_succ_succ]
  exact count_7051
/-- The countdown step at 7053. -/
theorem count_7053 : sub n7055 n7053 = n2 := by
  rw [n7055, n7053, sub_succ_succ]
  exact count_7052
/-- The countdown step at 7054. -/
theorem count_7054 : sub n7056 n7054 = n2 := by
  rw [n7056, n7054, sub_succ_succ]
  exact count_7053
/-- The countdown step at 7055. -/
theorem count_7055 : sub n7057 n7055 = n2 := by
  rw [n7057, n7055, sub_succ_succ]
  exact count_7054
/-- The countdown step at 7056. -/
theorem count_7056 : sub n7058 n7056 = n2 := by
  rw [n7058, n7056, sub_succ_succ]
  exact count_7055
/-- The countdown step at 7057. -/
theorem count_7057 : sub n7059 n7057 = n2 := by
  rw [n7059, n7057, sub_succ_succ]
  exact count_7056
/-- The countdown step at 7058. -/
theorem count_7058 : sub n7060 n7058 = n2 := by
  rw [n7060, n7058, sub_succ_succ]
  exact count_7057
/-- The countdown step at 7059. -/
theorem count_7059 : sub n7061 n7059 = n2 := by
  rw [n7061, n7059, sub_succ_succ]
  exact count_7058
/-- The countdown step at 7060. -/
theorem count_7060 : sub n7062 n7060 = n2 := by
  rw [n7062, n7060, sub_succ_succ]
  exact count_7059
/-- The countdown step at 7061. -/
theorem count_7061 : sub n7063 n7061 = n2 := by
  rw [n7063, n7061, sub_succ_succ]
  exact count_7060
/-- The countdown step at 7062. -/
theorem count_7062 : sub n7064 n7062 = n2 := by
  rw [n7064, n7062, sub_succ_succ]
  exact count_7061
/-- The countdown step at 7063. -/
theorem count_7063 : sub n7065 n7063 = n2 := by
  rw [n7065, n7063, sub_succ_succ]
  exact count_7062
/-- The countdown step at 7064. -/
theorem count_7064 : sub n7066 n7064 = n2 := by
  rw [n7066, n7064, sub_succ_succ]
  exact count_7063
/-- The countdown step at 7065. -/
theorem count_7065 : sub n7067 n7065 = n2 := by
  rw [n7067, n7065, sub_succ_succ]
  exact count_7064
/-- The countdown step at 7066. -/
theorem count_7066 : sub n7068 n7066 = n2 := by
  rw [n7068, n7066, sub_succ_succ]
  exact count_7065
/-- The countdown step at 7067. -/
theorem count_7067 : sub n7069 n7067 = n2 := by
  rw [n7069, n7067, sub_succ_succ]
  exact count_7066
/-- The countdown step at 7068. -/
theorem count_7068 : sub n7070 n7068 = n2 := by
  rw [n7070, n7068, sub_succ_succ]
  exact count_7067
/-- The countdown step at 7069. -/
theorem count_7069 : sub n7071 n7069 = n2 := by
  rw [n7071, n7069, sub_succ_succ]
  exact count_7068
/-- The countdown step at 7070. -/
theorem count_7070 : sub n7072 n7070 = n2 := by
  rw [n7072, n7070, sub_succ_succ]
  exact count_7069
/-- The countdown step at 7071. -/
theorem count_7071 : sub n7073 n7071 = n2 := by
  rw [n7073, n7071, sub_succ_succ]
  exact count_7070
/-- The countdown step at 7072. -/
theorem count_7072 : sub n7074 n7072 = n2 := by
  rw [n7074, n7072, sub_succ_succ]
  exact count_7071
/-- The countdown step at 7073. -/
theorem count_7073 : sub n7075 n7073 = n2 := by
  rw [n7075, n7073, sub_succ_succ]
  exact count_7072
/-- The countdown step at 7074. -/
theorem count_7074 : sub n7076 n7074 = n2 := by
  rw [n7076, n7074, sub_succ_succ]
  exact count_7073
/-- The countdown step at 7075. -/
theorem count_7075 : sub n7077 n7075 = n2 := by
  rw [n7077, n7075, sub_succ_succ]
  exact count_7074
/-- The countdown step at 7076. -/
theorem count_7076 : sub n7078 n7076 = n2 := by
  rw [n7078, n7076, sub_succ_succ]
  exact count_7075
/-- The countdown step at 7077. -/
theorem count_7077 : sub n7079 n7077 = n2 := by
  rw [n7079, n7077, sub_succ_succ]
  exact count_7076
/-- The countdown step at 7078. -/
theorem count_7078 : sub n7080 n7078 = n2 := by
  rw [n7080, n7078, sub_succ_succ]
  exact count_7077
/-- The countdown step at 7079. -/
theorem count_7079 : sub n7081 n7079 = n2 := by
  rw [n7081, n7079, sub_succ_succ]
  exact count_7078
/-- The countdown step at 7080. -/
theorem count_7080 : sub n7082 n7080 = n2 := by
  rw [n7082, n7080, sub_succ_succ]
  exact count_7079
/-- The countdown step at 7081. -/
theorem count_7081 : sub n7083 n7081 = n2 := by
  rw [n7083, n7081, sub_succ_succ]
  exact count_7080
/-- The countdown step at 7082. -/
theorem count_7082 : sub n7084 n7082 = n2 := by
  rw [n7084, n7082, sub_succ_succ]
  exact count_7081
/-- The countdown step at 7083. -/
theorem count_7083 : sub n7085 n7083 = n2 := by
  rw [n7085, n7083, sub_succ_succ]
  exact count_7082
/-- The countdown step at 7084. -/
theorem count_7084 : sub n7086 n7084 = n2 := by
  rw [n7086, n7084, sub_succ_succ]
  exact count_7083
/-- The countdown step at 7085. -/
theorem count_7085 : sub n7087 n7085 = n2 := by
  rw [n7087, n7085, sub_succ_succ]
  exact count_7084
/-- The countdown step at 7086. -/
theorem count_7086 : sub n7088 n7086 = n2 := by
  rw [n7088, n7086, sub_succ_succ]
  exact count_7085
/-- The countdown step at 7087. -/
theorem count_7087 : sub n7089 n7087 = n2 := by
  rw [n7089, n7087, sub_succ_succ]
  exact count_7086
/-- The countdown step at 7088. -/
theorem count_7088 : sub n7090 n7088 = n2 := by
  rw [n7090, n7088, sub_succ_succ]
  exact count_7087
/-- The countdown step at 7089. -/
theorem count_7089 : sub n7091 n7089 = n2 := by
  rw [n7091, n7089, sub_succ_succ]
  exact count_7088
/-- The countdown step at 7090. -/
theorem count_7090 : sub n7092 n7090 = n2 := by
  rw [n7092, n7090, sub_succ_succ]
  exact count_7089
/-- The countdown step at 7091. -/
theorem count_7091 : sub n7093 n7091 = n2 := by
  rw [n7093, n7091, sub_succ_succ]
  exact count_7090
/-- The countdown step at 7092. -/
theorem count_7092 : sub n7094 n7092 = n2 := by
  rw [n7094, n7092, sub_succ_succ]
  exact count_7091
/-- The countdown step at 7093. -/
theorem count_7093 : sub n7095 n7093 = n2 := by
  rw [n7095, n7093, sub_succ_succ]
  exact count_7092
/-- The countdown step at 7094. -/
theorem count_7094 : sub n7096 n7094 = n2 := by
  rw [n7096, n7094, sub_succ_succ]
  exact count_7093
/-- The countdown step at 7095. -/
theorem count_7095 : sub n7097 n7095 = n2 := by
  rw [n7097, n7095, sub_succ_succ]
  exact count_7094
/-- The countdown step at 7096. -/
theorem count_7096 : sub n7098 n7096 = n2 := by
  rw [n7098, n7096, sub_succ_succ]
  exact count_7095
/-- The countdown step at 7097. -/
theorem count_7097 : sub n7099 n7097 = n2 := by
  rw [n7099, n7097, sub_succ_succ]
  exact count_7096
/-- The countdown step at 7098. -/
theorem count_7098 : sub n7100 n7098 = n2 := by
  rw [n7100, n7098, sub_succ_succ]
  exact count_7097
/-- The countdown step at 7099. -/
theorem count_7099 : sub n7101 n7099 = n2 := by
  rw [n7101, n7099, sub_succ_succ]
  exact count_7098
/-- The countdown step at 7100. -/
theorem count_7100 : sub n7102 n7100 = n2 := by
  rw [n7102, n7100, sub_succ_succ]
  exact count_7099
/-- The countdown step at 7101. -/
theorem count_7101 : sub n7103 n7101 = n2 := by
  rw [n7103, n7101, sub_succ_succ]
  exact count_7100
/-- The countdown step at 7102. -/
theorem count_7102 : sub n7104 n7102 = n2 := by
  rw [n7104, n7102, sub_succ_succ]
  exact count_7101
/-- The countdown step at 7103. -/
theorem count_7103 : sub n7105 n7103 = n2 := by
  rw [n7105, n7103, sub_succ_succ]
  exact count_7102
/-- The countdown step at 7104. -/
theorem count_7104 : sub n7106 n7104 = n2 := by
  rw [n7106, n7104, sub_succ_succ]
  exact count_7103
/-- The countdown step at 7105. -/
theorem count_7105 : sub n7107 n7105 = n2 := by
  rw [n7107, n7105, sub_succ_succ]
  exact count_7104
/-- The countdown step at 7106. -/
theorem count_7106 : sub n7108 n7106 = n2 := by
  rw [n7108, n7106, sub_succ_succ]
  exact count_7105
/-- The countdown step at 7107. -/
theorem count_7107 : sub n7109 n7107 = n2 := by
  rw [n7109, n7107, sub_succ_succ]
  exact count_7106
/-- The countdown step at 7108. -/
theorem count_7108 : sub n7110 n7108 = n2 := by
  rw [n7110, n7108, sub_succ_succ]
  exact count_7107
/-- The countdown step at 7109. -/
theorem count_7109 : sub n7111 n7109 = n2 := by
  rw [n7111, n7109, sub_succ_succ]
  exact count_7108
/-- The countdown step at 7110. -/
theorem count_7110 : sub n7112 n7110 = n2 := by
  rw [n7112, n7110, sub_succ_succ]
  exact count_7109
/-- The countdown step at 7111. -/
theorem count_7111 : sub n7113 n7111 = n2 := by
  rw [n7113, n7111, sub_succ_succ]
  exact count_7110
/-- The countdown step at 7112. -/
theorem count_7112 : sub n7114 n7112 = n2 := by
  rw [n7114, n7112, sub_succ_succ]
  exact count_7111
/-- The countdown step at 7113. -/
theorem count_7113 : sub n7115 n7113 = n2 := by
  rw [n7115, n7113, sub_succ_succ]
  exact count_7112
/-- The countdown step at 7114. -/
theorem count_7114 : sub n7116 n7114 = n2 := by
  rw [n7116, n7114, sub_succ_succ]
  exact count_7113
/-- The countdown step at 7115. -/
theorem count_7115 : sub n7117 n7115 = n2 := by
  rw [n7117, n7115, sub_succ_succ]
  exact count_7114
/-- The countdown step at 7116. -/
theorem count_7116 : sub n7118 n7116 = n2 := by
  rw [n7118, n7116, sub_succ_succ]
  exact count_7115
/-- The countdown step at 7117. -/
theorem count_7117 : sub n7119 n7117 = n2 := by
  rw [n7119, n7117, sub_succ_succ]
  exact count_7116
/-- The countdown step at 7118. -/
theorem count_7118 : sub n7120 n7118 = n2 := by
  rw [n7120, n7118, sub_succ_succ]
  exact count_7117
/-- The countdown step at 7119. -/
theorem count_7119 : sub n7121 n7119 = n2 := by
  rw [n7121, n7119, sub_succ_succ]
  exact count_7118
/-- The countdown step at 7120. -/
theorem count_7120 : sub n7122 n7120 = n2 := by
  rw [n7122, n7120, sub_succ_succ]
  exact count_7119
/-- The countdown step at 7121. -/
theorem count_7121 : sub n7123 n7121 = n2 := by
  rw [n7123, n7121, sub_succ_succ]
  exact count_7120
/-- The countdown step at 7122. -/
theorem count_7122 : sub n7124 n7122 = n2 := by
  rw [n7124, n7122, sub_succ_succ]
  exact count_7121
/-- The countdown step at 7123. -/
theorem count_7123 : sub n7125 n7123 = n2 := by
  rw [n7125, n7123, sub_succ_succ]
  exact count_7122
/-- The countdown step at 7124. -/
theorem count_7124 : sub n7126 n7124 = n2 := by
  rw [n7126, n7124, sub_succ_succ]
  exact count_7123
/-- The countdown step at 7125. -/
theorem count_7125 : sub n7127 n7125 = n2 := by
  rw [n7127, n7125, sub_succ_succ]
  exact count_7124
/-- The countdown step at 7126. -/
theorem count_7126 : sub n7128 n7126 = n2 := by
  rw [n7128, n7126, sub_succ_succ]
  exact count_7125
/-- The countdown step at 7127. -/
theorem count_7127 : sub n7129 n7127 = n2 := by
  rw [n7129, n7127, sub_succ_succ]
  exact count_7126
/-- The countdown step at 7128. -/
theorem count_7128 : sub n7130 n7128 = n2 := by
  rw [n7130, n7128, sub_succ_succ]
  exact count_7127
/-- The countdown step at 7129. -/
theorem count_7129 : sub n7131 n7129 = n2 := by
  rw [n7131, n7129, sub_succ_succ]
  exact count_7128
/-- The countdown step at 7130. -/
theorem count_7130 : sub n7132 n7130 = n2 := by
  rw [n7132, n7130, sub_succ_succ]
  exact count_7129
/-- The countdown step at 7131. -/
theorem count_7131 : sub n7133 n7131 = n2 := by
  rw [n7133, n7131, sub_succ_succ]
  exact count_7130
/-- The countdown step at 7132. -/
theorem count_7132 : sub n7134 n7132 = n2 := by
  rw [n7134, n7132, sub_succ_succ]
  exact count_7131
/-- The countdown step at 7133. -/
theorem count_7133 : sub n7135 n7133 = n2 := by
  rw [n7135, n7133, sub_succ_succ]
  exact count_7132
/-- The countdown step at 7134. -/
theorem count_7134 : sub n7136 n7134 = n2 := by
  rw [n7136, n7134, sub_succ_succ]
  exact count_7133
/-- The countdown step at 7135. -/
theorem count_7135 : sub n7137 n7135 = n2 := by
  rw [n7137, n7135, sub_succ_succ]
  exact count_7134
/-- The countdown step at 7136. -/
theorem count_7136 : sub n7138 n7136 = n2 := by
  rw [n7138, n7136, sub_succ_succ]
  exact count_7135
/-- The countdown step at 7137. -/
theorem count_7137 : sub n7139 n7137 = n2 := by
  rw [n7139, n7137, sub_succ_succ]
  exact count_7136
/-- The countdown step at 7138. -/
theorem count_7138 : sub n7140 n7138 = n2 := by
  rw [n7140, n7138, sub_succ_succ]
  exact count_7137
/-- The countdown step at 7139. -/
theorem count_7139 : sub n7141 n7139 = n2 := by
  rw [n7141, n7139, sub_succ_succ]
  exact count_7138
/-- The countdown step at 7140. -/
theorem count_7140 : sub n7142 n7140 = n2 := by
  rw [n7142, n7140, sub_succ_succ]
  exact count_7139
/-- The countdown step at 7141. -/
theorem count_7141 : sub n7143 n7141 = n2 := by
  rw [n7143, n7141, sub_succ_succ]
  exact count_7140
/-- The countdown step at 7142. -/
theorem count_7142 : sub n7144 n7142 = n2 := by
  rw [n7144, n7142, sub_succ_succ]
  exact count_7141
/-- The countdown step at 7143. -/
theorem count_7143 : sub n7145 n7143 = n2 := by
  rw [n7145, n7143, sub_succ_succ]
  exact count_7142
/-- The countdown step at 7144. -/
theorem count_7144 : sub n7146 n7144 = n2 := by
  rw [n7146, n7144, sub_succ_succ]
  exact count_7143
/-- The countdown step at 7145. -/
theorem count_7145 : sub n7147 n7145 = n2 := by
  rw [n7147, n7145, sub_succ_succ]
  exact count_7144
/-- The countdown step at 7146. -/
theorem count_7146 : sub n7148 n7146 = n2 := by
  rw [n7148, n7146, sub_succ_succ]
  exact count_7145
/-- The countdown step at 7147. -/
theorem count_7147 : sub n7149 n7147 = n2 := by
  rw [n7149, n7147, sub_succ_succ]
  exact count_7146
/-- The countdown step at 7148. -/
theorem count_7148 : sub n7150 n7148 = n2 := by
  rw [n7150, n7148, sub_succ_succ]
  exact count_7147
/-- The countdown step at 7149. -/
theorem count_7149 : sub n7151 n7149 = n2 := by
  rw [n7151, n7149, sub_succ_succ]
  exact count_7148
/-- The countdown step at 7150. -/
theorem count_7150 : sub n7152 n7150 = n2 := by
  rw [n7152, n7150, sub_succ_succ]
  exact count_7149
/-- The countdown step at 7151. -/
theorem count_7151 : sub n7153 n7151 = n2 := by
  rw [n7153, n7151, sub_succ_succ]
  exact count_7150
/-- The countdown step at 7152. -/
theorem count_7152 : sub n7154 n7152 = n2 := by
  rw [n7154, n7152, sub_succ_succ]
  exact count_7151
/-- The countdown step at 7153. -/
theorem count_7153 : sub n7155 n7153 = n2 := by
  rw [n7155, n7153, sub_succ_succ]
  exact count_7152
/-- The countdown step at 7154. -/
theorem count_7154 : sub n7156 n7154 = n2 := by
  rw [n7156, n7154, sub_succ_succ]
  exact count_7153
/-- The countdown step at 7155. -/
theorem count_7155 : sub n7157 n7155 = n2 := by
  rw [n7157, n7155, sub_succ_succ]
  exact count_7154
/-- The countdown step at 7156. -/
theorem count_7156 : sub n7158 n7156 = n2 := by
  rw [n7158, n7156, sub_succ_succ]
  exact count_7155
/-- The countdown step at 7157. -/
theorem count_7157 : sub n7159 n7157 = n2 := by
  rw [n7159, n7157, sub_succ_succ]
  exact count_7156
/-- The countdown step at 7158. -/
theorem count_7158 : sub n7160 n7158 = n2 := by
  rw [n7160, n7158, sub_succ_succ]
  exact count_7157
/-- The countdown step at 7159. -/
theorem count_7159 : sub n7161 n7159 = n2 := by
  rw [n7161, n7159, sub_succ_succ]
  exact count_7158
/-- The countdown step at 7160. -/
theorem count_7160 : sub n7162 n7160 = n2 := by
  rw [n7162, n7160, sub_succ_succ]
  exact count_7159
/-- The countdown step at 7161. -/
theorem count_7161 : sub n7163 n7161 = n2 := by
  rw [n7163, n7161, sub_succ_succ]
  exact count_7160
/-- The countdown step at 7162. -/
theorem count_7162 : sub n7164 n7162 = n2 := by
  rw [n7164, n7162, sub_succ_succ]
  exact count_7161
/-- The countdown step at 7163. -/
theorem count_7163 : sub n7165 n7163 = n2 := by
  rw [n7165, n7163, sub_succ_succ]
  exact count_7162
/-- The countdown step at 7164. -/
theorem count_7164 : sub n7166 n7164 = n2 := by
  rw [n7166, n7164, sub_succ_succ]
  exact count_7163
/-- The countdown step at 7165. -/
theorem count_7165 : sub n7167 n7165 = n2 := by
  rw [n7167, n7165, sub_succ_succ]
  exact count_7164
/-- The countdown step at 7166. -/
theorem count_7166 : sub n7168 n7166 = n2 := by
  rw [n7168, n7166, sub_succ_succ]
  exact count_7165
/-- The countdown step at 7167. -/
theorem count_7167 : sub n7169 n7167 = n2 := by
  rw [n7169, n7167, sub_succ_succ]
  exact count_7166
/-- The countdown step at 7168. -/
theorem count_7168 : sub n7170 n7168 = n2 := by
  rw [n7170, n7168, sub_succ_succ]
  exact count_7167
/-- The countdown step at 7169. -/
theorem count_7169 : sub n7171 n7169 = n2 := by
  rw [n7171, n7169, sub_succ_succ]
  exact count_7168
/-- The countdown step at 7170. -/
theorem count_7170 : sub n7172 n7170 = n2 := by
  rw [n7172, n7170, sub_succ_succ]
  exact count_7169
/-- The countdown step at 7171. -/
theorem count_7171 : sub n7173 n7171 = n2 := by
  rw [n7173, n7171, sub_succ_succ]
  exact count_7170
/-- The countdown step at 7172. -/
theorem count_7172 : sub n7174 n7172 = n2 := by
  rw [n7174, n7172, sub_succ_succ]
  exact count_7171
/-- The countdown step at 7173. -/
theorem count_7173 : sub n7175 n7173 = n2 := by
  rw [n7175, n7173, sub_succ_succ]
  exact count_7172
/-- The countdown step at 7174. -/
theorem count_7174 : sub n7176 n7174 = n2 := by
  rw [n7176, n7174, sub_succ_succ]
  exact count_7173
/-- The countdown step at 7175. -/
theorem count_7175 : sub n7177 n7175 = n2 := by
  rw [n7177, n7175, sub_succ_succ]
  exact count_7174
/-- The countdown step at 7176. -/
theorem count_7176 : sub n7178 n7176 = n2 := by
  rw [n7178, n7176, sub_succ_succ]
  exact count_7175
/-- The countdown step at 7177. -/
theorem count_7177 : sub n7179 n7177 = n2 := by
  rw [n7179, n7177, sub_succ_succ]
  exact count_7176
/-- The countdown step at 7178. -/
theorem count_7178 : sub n7180 n7178 = n2 := by
  rw [n7180, n7178, sub_succ_succ]
  exact count_7177
/-- The countdown step at 7179. -/
theorem count_7179 : sub n7181 n7179 = n2 := by
  rw [n7181, n7179, sub_succ_succ]
  exact count_7178
/-- The countdown step at 7180. -/
theorem count_7180 : sub n7182 n7180 = n2 := by
  rw [n7182, n7180, sub_succ_succ]
  exact count_7179
/-- The countdown step at 7181. -/
theorem count_7181 : sub n7183 n7181 = n2 := by
  rw [n7183, n7181, sub_succ_succ]
  exact count_7180
/-- The countdown step at 7182. -/
theorem count_7182 : sub n7184 n7182 = n2 := by
  rw [n7184, n7182, sub_succ_succ]
  exact count_7181
/-- The countdown step at 7183. -/
theorem count_7183 : sub n7185 n7183 = n2 := by
  rw [n7185, n7183, sub_succ_succ]
  exact count_7182
/-- The countdown step at 7184. -/
theorem count_7184 : sub n7186 n7184 = n2 := by
  rw [n7186, n7184, sub_succ_succ]
  exact count_7183
/-- The countdown step at 7185. -/
theorem count_7185 : sub n7187 n7185 = n2 := by
  rw [n7187, n7185, sub_succ_succ]
  exact count_7184
/-- The countdown step at 7186. -/
theorem count_7186 : sub n7188 n7186 = n2 := by
  rw [n7188, n7186, sub_succ_succ]
  exact count_7185
/-- The countdown step at 7187. -/
theorem count_7187 : sub n7189 n7187 = n2 := by
  rw [n7189, n7187, sub_succ_succ]
  exact count_7186
/-- The countdown step at 7188. -/
theorem count_7188 : sub n7190 n7188 = n2 := by
  rw [n7190, n7188, sub_succ_succ]
  exact count_7187
/-- The countdown step at 7189. -/
theorem count_7189 : sub n7191 n7189 = n2 := by
  rw [n7191, n7189, sub_succ_succ]
  exact count_7188
/-- The countdown step at 7190. -/
theorem count_7190 : sub n7192 n7190 = n2 := by
  rw [n7192, n7190, sub_succ_succ]
  exact count_7189
/-- The countdown step at 7191. -/
theorem count_7191 : sub n7193 n7191 = n2 := by
  rw [n7193, n7191, sub_succ_succ]
  exact count_7190
/-- The countdown step at 7192. -/
theorem count_7192 : sub n7194 n7192 = n2 := by
  rw [n7194, n7192, sub_succ_succ]
  exact count_7191
/-- The countdown step at 7193. -/
theorem count_7193 : sub n7195 n7193 = n2 := by
  rw [n7195, n7193, sub_succ_succ]
  exact count_7192
/-- The countdown step at 7194. -/
theorem count_7194 : sub n7196 n7194 = n2 := by
  rw [n7196, n7194, sub_succ_succ]
  exact count_7193
/-- The countdown step at 7195. -/
theorem count_7195 : sub n7197 n7195 = n2 := by
  rw [n7197, n7195, sub_succ_succ]
  exact count_7194
/-- The countdown step at 7196. -/
theorem count_7196 : sub n7198 n7196 = n2 := by
  rw [n7198, n7196, sub_succ_succ]
  exact count_7195
/-- The countdown step at 7197. -/
theorem count_7197 : sub n7199 n7197 = n2 := by
  rw [n7199, n7197, sub_succ_succ]
  exact count_7196
/-- The countdown step at 7198. -/
theorem count_7198 : sub n7200 n7198 = n2 := by
  rw [n7200, n7198, sub_succ_succ]
  exact count_7197
/-- The countdown step at 7199. -/
theorem count_7199 : sub n7201 n7199 = n2 := by
  rw [n7201, n7199, sub_succ_succ]
  exact count_7198
/-- The countdown step at 7200. -/
theorem count_7200 : sub n7202 n7200 = n2 := by
  rw [n7202, n7200, sub_succ_succ]
  exact count_7199
/-- The countdown step at 7201. -/
theorem count_7201 : sub n7203 n7201 = n2 := by
  rw [n7203, n7201, sub_succ_succ]
  exact count_7200
/-- The countdown step at 7202. -/
theorem count_7202 : sub n7204 n7202 = n2 := by
  rw [n7204, n7202, sub_succ_succ]
  exact count_7201
/-- The countdown step at 7203. -/
theorem count_7203 : sub n7205 n7203 = n2 := by
  rw [n7205, n7203, sub_succ_succ]
  exact count_7202
/-- The countdown step at 7204. -/
theorem count_7204 : sub n7206 n7204 = n2 := by
  rw [n7206, n7204, sub_succ_succ]
  exact count_7203
/-- The countdown step at 7205. -/
theorem count_7205 : sub n7207 n7205 = n2 := by
  rw [n7207, n7205, sub_succ_succ]
  exact count_7204
/-- The countdown step at 7206. -/
theorem count_7206 : sub n7208 n7206 = n2 := by
  rw [n7208, n7206, sub_succ_succ]
  exact count_7205
/-- The countdown step at 7207. -/
theorem count_7207 : sub n7209 n7207 = n2 := by
  rw [n7209, n7207, sub_succ_succ]
  exact count_7206
/-- The countdown step at 7208. -/
theorem count_7208 : sub n7210 n7208 = n2 := by
  rw [n7210, n7208, sub_succ_succ]
  exact count_7207
/-- The countdown step at 7209. -/
theorem count_7209 : sub n7211 n7209 = n2 := by
  rw [n7211, n7209, sub_succ_succ]
  exact count_7208
/-- The countdown step at 7210. -/
theorem count_7210 : sub n7212 n7210 = n2 := by
  rw [n7212, n7210, sub_succ_succ]
  exact count_7209
/-- The countdown step at 7211. -/
theorem count_7211 : sub n7213 n7211 = n2 := by
  rw [n7213, n7211, sub_succ_succ]
  exact count_7210
/-- The countdown step at 7212. -/
theorem count_7212 : sub n7214 n7212 = n2 := by
  rw [n7214, n7212, sub_succ_succ]
  exact count_7211
/-- The countdown step at 7213. -/
theorem count_7213 : sub n7215 n7213 = n2 := by
  rw [n7215, n7213, sub_succ_succ]
  exact count_7212
/-- The countdown step at 7214. -/
theorem count_7214 : sub n7216 n7214 = n2 := by
  rw [n7216, n7214, sub_succ_succ]
  exact count_7213
/-- The countdown step at 7215. -/
theorem count_7215 : sub n7217 n7215 = n2 := by
  rw [n7217, n7215, sub_succ_succ]
  exact count_7214
/-- The countdown step at 7216. -/
theorem count_7216 : sub n7218 n7216 = n2 := by
  rw [n7218, n7216, sub_succ_succ]
  exact count_7215
/-- The countdown step at 7217. -/
theorem count_7217 : sub n7219 n7217 = n2 := by
  rw [n7219, n7217, sub_succ_succ]
  exact count_7216
/-- The countdown step at 7218. -/
theorem count_7218 : sub n7220 n7218 = n2 := by
  rw [n7220, n7218, sub_succ_succ]
  exact count_7217
/-- The countdown step at 7219. -/
theorem count_7219 : sub n7221 n7219 = n2 := by
  rw [n7221, n7219, sub_succ_succ]
  exact count_7218
/-- The countdown step at 7220. -/
theorem count_7220 : sub n7222 n7220 = n2 := by
  rw [n7222, n7220, sub_succ_succ]
  exact count_7219
/-- The countdown step at 7221. -/
theorem count_7221 : sub n7223 n7221 = n2 := by
  rw [n7223, n7221, sub_succ_succ]
  exact count_7220
/-- The countdown step at 7222. -/
theorem count_7222 : sub n7224 n7222 = n2 := by
  rw [n7224, n7222, sub_succ_succ]
  exact count_7221
/-- The countdown step at 7223. -/
theorem count_7223 : sub n7225 n7223 = n2 := by
  rw [n7225, n7223, sub_succ_succ]
  exact count_7222
/-- The countdown step at 7224. -/
theorem count_7224 : sub n7226 n7224 = n2 := by
  rw [n7226, n7224, sub_succ_succ]
  exact count_7223
/-- The countdown step at 7225. -/
theorem count_7225 : sub n7227 n7225 = n2 := by
  rw [n7227, n7225, sub_succ_succ]
  exact count_7224
/-- The countdown step at 7226. -/
theorem count_7226 : sub n7228 n7226 = n2 := by
  rw [n7228, n7226, sub_succ_succ]
  exact count_7225
/-- The countdown step at 7227. -/
theorem count_7227 : sub n7229 n7227 = n2 := by
  rw [n7229, n7227, sub_succ_succ]
  exact count_7226
/-- The countdown step at 7228. -/
theorem count_7228 : sub n7230 n7228 = n2 := by
  rw [n7230, n7228, sub_succ_succ]
  exact count_7227
/-- The countdown step at 7229. -/
theorem count_7229 : sub n7231 n7229 = n2 := by
  rw [n7231, n7229, sub_succ_succ]
  exact count_7228
/-- The countdown step at 7230. -/
theorem count_7230 : sub n7232 n7230 = n2 := by
  rw [n7232, n7230, sub_succ_succ]
  exact count_7229
/-- The countdown step at 7231. -/
theorem count_7231 : sub n7233 n7231 = n2 := by
  rw [n7233, n7231, sub_succ_succ]
  exact count_7230
/-- The countdown step at 7232. -/
theorem count_7232 : sub n7234 n7232 = n2 := by
  rw [n7234, n7232, sub_succ_succ]
  exact count_7231
/-- The countdown step at 7233. -/
theorem count_7233 : sub n7235 n7233 = n2 := by
  rw [n7235, n7233, sub_succ_succ]
  exact count_7232
/-- The countdown step at 7234. -/
theorem count_7234 : sub n7236 n7234 = n2 := by
  rw [n7236, n7234, sub_succ_succ]
  exact count_7233
/-- The countdown step at 7235. -/
theorem count_7235 : sub n7237 n7235 = n2 := by
  rw [n7237, n7235, sub_succ_succ]
  exact count_7234
/-- The countdown step at 7236. -/
theorem count_7236 : sub n7238 n7236 = n2 := by
  rw [n7238, n7236, sub_succ_succ]
  exact count_7235
/-- The countdown step at 7237. -/
theorem count_7237 : sub n7239 n7237 = n2 := by
  rw [n7239, n7237, sub_succ_succ]
  exact count_7236
/-- The countdown step at 7238. -/
theorem count_7238 : sub n7240 n7238 = n2 := by
  rw [n7240, n7238, sub_succ_succ]
  exact count_7237
/-- The countdown step at 7239. -/
theorem count_7239 : sub n7241 n7239 = n2 := by
  rw [n7241, n7239, sub_succ_succ]
  exact count_7238
/-- The countdown step at 7240. -/
theorem count_7240 : sub n7242 n7240 = n2 := by
  rw [n7242, n7240, sub_succ_succ]
  exact count_7239
/-- The countdown step at 7241. -/
theorem count_7241 : sub n7243 n7241 = n2 := by
  rw [n7243, n7241, sub_succ_succ]
  exact count_7240
/-- The countdown step at 7242. -/
theorem count_7242 : sub n7244 n7242 = n2 := by
  rw [n7244, n7242, sub_succ_succ]
  exact count_7241
/-- The countdown step at 7243. -/
theorem count_7243 : sub n7245 n7243 = n2 := by
  rw [n7245, n7243, sub_succ_succ]
  exact count_7242
/-- The countdown step at 7244. -/
theorem count_7244 : sub n7246 n7244 = n2 := by
  rw [n7246, n7244, sub_succ_succ]
  exact count_7243
/-- The countdown step at 7245. -/
theorem count_7245 : sub n7247 n7245 = n2 := by
  rw [n7247, n7245, sub_succ_succ]
  exact count_7244
/-- The countdown step at 7246. -/
theorem count_7246 : sub n7248 n7246 = n2 := by
  rw [n7248, n7246, sub_succ_succ]
  exact count_7245
/-- The countdown step at 7247. -/
theorem count_7247 : sub n7249 n7247 = n2 := by
  rw [n7249, n7247, sub_succ_succ]
  exact count_7246
/-- The countdown step at 7248. -/
theorem count_7248 : sub n7250 n7248 = n2 := by
  rw [n7250, n7248, sub_succ_succ]
  exact count_7247
/-- The countdown step at 7249. -/
theorem count_7249 : sub n7251 n7249 = n2 := by
  rw [n7251, n7249, sub_succ_succ]
  exact count_7248
/-- The countdown step at 7250. -/
theorem count_7250 : sub n7252 n7250 = n2 := by
  rw [n7252, n7250, sub_succ_succ]
  exact count_7249
/-- The countdown step at 7251. -/
theorem count_7251 : sub n7253 n7251 = n2 := by
  rw [n7253, n7251, sub_succ_succ]
  exact count_7250
/-- The countdown step at 7252. -/
theorem count_7252 : sub n7254 n7252 = n2 := by
  rw [n7254, n7252, sub_succ_succ]
  exact count_7251
/-- The countdown step at 7253. -/
theorem count_7253 : sub n7255 n7253 = n2 := by
  rw [n7255, n7253, sub_succ_succ]
  exact count_7252
/-- The countdown step at 7254. -/
theorem count_7254 : sub n7256 n7254 = n2 := by
  rw [n7256, n7254, sub_succ_succ]
  exact count_7253
/-- The countdown step at 7255. -/
theorem count_7255 : sub n7257 n7255 = n2 := by
  rw [n7257, n7255, sub_succ_succ]
  exact count_7254
/-- The countdown step at 7256. -/
theorem count_7256 : sub n7258 n7256 = n2 := by
  rw [n7258, n7256, sub_succ_succ]
  exact count_7255
/-- The countdown step at 7257. -/
theorem count_7257 : sub n7259 n7257 = n2 := by
  rw [n7259, n7257, sub_succ_succ]
  exact count_7256
/-- The countdown step at 7258. -/
theorem count_7258 : sub n7260 n7258 = n2 := by
  rw [n7260, n7258, sub_succ_succ]
  exact count_7257
/-- The countdown step at 7259. -/
theorem count_7259 : sub n7261 n7259 = n2 := by
  rw [n7261, n7259, sub_succ_succ]
  exact count_7258
/-- The countdown step at 7260. -/
theorem count_7260 : sub n7262 n7260 = n2 := by
  rw [n7262, n7260, sub_succ_succ]
  exact count_7259
/-- The countdown step at 7261. -/
theorem count_7261 : sub n7263 n7261 = n2 := by
  rw [n7263, n7261, sub_succ_succ]
  exact count_7260
/-- The countdown step at 7262. -/
theorem count_7262 : sub n7264 n7262 = n2 := by
  rw [n7264, n7262, sub_succ_succ]
  exact count_7261
/-- The countdown step at 7263. -/
theorem count_7263 : sub n7265 n7263 = n2 := by
  rw [n7265, n7263, sub_succ_succ]
  exact count_7262
/-- The countdown step at 7264. -/
theorem count_7264 : sub n7266 n7264 = n2 := by
  rw [n7266, n7264, sub_succ_succ]
  exact count_7263
/-- The countdown step at 7265. -/
theorem count_7265 : sub n7267 n7265 = n2 := by
  rw [n7267, n7265, sub_succ_succ]
  exact count_7264
/-- The countdown step at 7266. -/
theorem count_7266 : sub n7268 n7266 = n2 := by
  rw [n7268, n7266, sub_succ_succ]
  exact count_7265
/-- The countdown step at 7267. -/
theorem count_7267 : sub n7269 n7267 = n2 := by
  rw [n7269, n7267, sub_succ_succ]
  exact count_7266
/-- The countdown step at 7268. -/
theorem count_7268 : sub n7270 n7268 = n2 := by
  rw [n7270, n7268, sub_succ_succ]
  exact count_7267
/-- The countdown step at 7269. -/
theorem count_7269 : sub n7271 n7269 = n2 := by
  rw [n7271, n7269, sub_succ_succ]
  exact count_7268
/-- The countdown step at 7270. -/
theorem count_7270 : sub n7272 n7270 = n2 := by
  rw [n7272, n7270, sub_succ_succ]
  exact count_7269
/-- The countdown step at 7271. -/
theorem count_7271 : sub n7273 n7271 = n2 := by
  rw [n7273, n7271, sub_succ_succ]
  exact count_7270
/-- The countdown step at 7272. -/
theorem count_7272 : sub n7274 n7272 = n2 := by
  rw [n7274, n7272, sub_succ_succ]
  exact count_7271
/-- The countdown step at 7273. -/
theorem count_7273 : sub n7275 n7273 = n2 := by
  rw [n7275, n7273, sub_succ_succ]
  exact count_7272
/-- The countdown step at 7274. -/
theorem count_7274 : sub n7276 n7274 = n2 := by
  rw [n7276, n7274, sub_succ_succ]
  exact count_7273
/-- The countdown step at 7275. -/
theorem count_7275 : sub n7277 n7275 = n2 := by
  rw [n7277, n7275, sub_succ_succ]
  exact count_7274
/-- The countdown step at 7276. -/
theorem count_7276 : sub n7278 n7276 = n2 := by
  rw [n7278, n7276, sub_succ_succ]
  exact count_7275
/-- The countdown step at 7277. -/
theorem count_7277 : sub n7279 n7277 = n2 := by
  rw [n7279, n7277, sub_succ_succ]
  exact count_7276
/-- The countdown step at 7278. -/
theorem count_7278 : sub n7280 n7278 = n2 := by
  rw [n7280, n7278, sub_succ_succ]
  exact count_7277
/-- The countdown step at 7279. -/
theorem count_7279 : sub n7281 n7279 = n2 := by
  rw [n7281, n7279, sub_succ_succ]
  exact count_7278
/-- The countdown step at 7280. -/
theorem count_7280 : sub n7282 n7280 = n2 := by
  rw [n7282, n7280, sub_succ_succ]
  exact count_7279
/-- The countdown step at 7281. -/
theorem count_7281 : sub n7283 n7281 = n2 := by
  rw [n7283, n7281, sub_succ_succ]
  exact count_7280
/-- The countdown step at 7282. -/
theorem count_7282 : sub n7284 n7282 = n2 := by
  rw [n7284, n7282, sub_succ_succ]
  exact count_7281
/-- The countdown step at 7283. -/
theorem count_7283 : sub n7285 n7283 = n2 := by
  rw [n7285, n7283, sub_succ_succ]
  exact count_7282
/-- The countdown step at 7284. -/
theorem count_7284 : sub n7286 n7284 = n2 := by
  rw [n7286, n7284, sub_succ_succ]
  exact count_7283
/-- The countdown step at 7285. -/
theorem count_7285 : sub n7287 n7285 = n2 := by
  rw [n7287, n7285, sub_succ_succ]
  exact count_7284
/-- The countdown step at 7286. -/
theorem count_7286 : sub n7288 n7286 = n2 := by
  rw [n7288, n7286, sub_succ_succ]
  exact count_7285
/-- The countdown step at 7287. -/
theorem count_7287 : sub n7289 n7287 = n2 := by
  rw [n7289, n7287, sub_succ_succ]
  exact count_7286
/-- The countdown step at 7288. -/
theorem count_7288 : sub n7290 n7288 = n2 := by
  rw [n7290, n7288, sub_succ_succ]
  exact count_7287
/-- The countdown step at 7289. -/
theorem count_7289 : sub n7291 n7289 = n2 := by
  rw [n7291, n7289, sub_succ_succ]
  exact count_7288
/-- The countdown step at 7290. -/
theorem count_7290 : sub n7292 n7290 = n2 := by
  rw [n7292, n7290, sub_succ_succ]
  exact count_7289
/-- The countdown step at 7291. -/
theorem count_7291 : sub n7293 n7291 = n2 := by
  rw [n7293, n7291, sub_succ_succ]
  exact count_7290
/-- The countdown step at 7292. -/
theorem count_7292 : sub n7294 n7292 = n2 := by
  rw [n7294, n7292, sub_succ_succ]
  exact count_7291
/-- The countdown step at 7293. -/
theorem count_7293 : sub n7295 n7293 = n2 := by
  rw [n7295, n7293, sub_succ_succ]
  exact count_7292
/-- The countdown step at 7294. -/
theorem count_7294 : sub n7296 n7294 = n2 := by
  rw [n7296, n7294, sub_succ_succ]
  exact count_7293
/-- The countdown step at 7295. -/
theorem count_7295 : sub n7297 n7295 = n2 := by
  rw [n7297, n7295, sub_succ_succ]
  exact count_7294
/-- The countdown step at 7296. -/
theorem count_7296 : sub n7298 n7296 = n2 := by
  rw [n7298, n7296, sub_succ_succ]
  exact count_7295
/-- The countdown step at 7297. -/
theorem count_7297 : sub n7299 n7297 = n2 := by
  rw [n7299, n7297, sub_succ_succ]
  exact count_7296
/-- The countdown step at 7298. -/
theorem count_7298 : sub n7300 n7298 = n2 := by
  rw [n7300, n7298, sub_succ_succ]
  exact count_7297
/-- The countdown step at 7299. -/
theorem count_7299 : sub n7301 n7299 = n2 := by
  rw [n7301, n7299, sub_succ_succ]
  exact count_7298
/-- The countdown step at 7300. -/
theorem count_7300 : sub n7302 n7300 = n2 := by
  rw [n7302, n7300, sub_succ_succ]
  exact count_7299
/-- The countdown step at 7301. -/
theorem count_7301 : sub n7303 n7301 = n2 := by
  rw [n7303, n7301, sub_succ_succ]
  exact count_7300
/-- The countdown step at 7302. -/
theorem count_7302 : sub n7304 n7302 = n2 := by
  rw [n7304, n7302, sub_succ_succ]
  exact count_7301
/-- The countdown step at 7303. -/
theorem count_7303 : sub n7305 n7303 = n2 := by
  rw [n7305, n7303, sub_succ_succ]
  exact count_7302
/-- The countdown step at 7304. -/
theorem count_7304 : sub n7306 n7304 = n2 := by
  rw [n7306, n7304, sub_succ_succ]
  exact count_7303
/-- The countdown step at 7305. -/
theorem count_7305 : sub n7307 n7305 = n2 := by
  rw [n7307, n7305, sub_succ_succ]
  exact count_7304
/-- The countdown step at 7306. -/
theorem count_7306 : sub n7308 n7306 = n2 := by
  rw [n7308, n7306, sub_succ_succ]
  exact count_7305
/-- The countdown step at 7307. -/
theorem count_7307 : sub n7309 n7307 = n2 := by
  rw [n7309, n7307, sub_succ_succ]
  exact count_7306
/-- The countdown step at 7308. -/
theorem count_7308 : sub n7310 n7308 = n2 := by
  rw [n7310, n7308, sub_succ_succ]
  exact count_7307
/-- The countdown step at 7309. -/
theorem count_7309 : sub n7311 n7309 = n2 := by
  rw [n7311, n7309, sub_succ_succ]
  exact count_7308
/-- The countdown step at 7310. -/
theorem count_7310 : sub n7312 n7310 = n2 := by
  rw [n7312, n7310, sub_succ_succ]
  exact count_7309
/-- The countdown step at 7311. -/
theorem count_7311 : sub n7313 n7311 = n2 := by
  rw [n7313, n7311, sub_succ_succ]
  exact count_7310
/-- The countdown step at 7312. -/
theorem count_7312 : sub n7314 n7312 = n2 := by
  rw [n7314, n7312, sub_succ_succ]
  exact count_7311
/-- The countdown step at 7313. -/
theorem count_7313 : sub n7315 n7313 = n2 := by
  rw [n7315, n7313, sub_succ_succ]
  exact count_7312
/-- The countdown step at 7314. -/
theorem count_7314 : sub n7316 n7314 = n2 := by
  rw [n7316, n7314, sub_succ_succ]
  exact count_7313
/-- The countdown step at 7315. -/
theorem count_7315 : sub n7317 n7315 = n2 := by
  rw [n7317, n7315, sub_succ_succ]
  exact count_7314
/-- The countdown step at 7316. -/
theorem count_7316 : sub n7318 n7316 = n2 := by
  rw [n7318, n7316, sub_succ_succ]
  exact count_7315
/-- The countdown step at 7317. -/
theorem count_7317 : sub n7319 n7317 = n2 := by
  rw [n7319, n7317, sub_succ_succ]
  exact count_7316
/-- The countdown step at 7318. -/
theorem count_7318 : sub n7320 n7318 = n2 := by
  rw [n7320, n7318, sub_succ_succ]
  exact count_7317
/-- The countdown step at 7319. -/
theorem count_7319 : sub n7321 n7319 = n2 := by
  rw [n7321, n7319, sub_succ_succ]
  exact count_7318
/-- The countdown step at 7320. -/
theorem count_7320 : sub n7322 n7320 = n2 := by
  rw [n7322, n7320, sub_succ_succ]
  exact count_7319
/-- The countdown step at 7321. -/
theorem count_7321 : sub n7323 n7321 = n2 := by
  rw [n7323, n7321, sub_succ_succ]
  exact count_7320
/-- The countdown step at 7322. -/
theorem count_7322 : sub n7324 n7322 = n2 := by
  rw [n7324, n7322, sub_succ_succ]
  exact count_7321
/-- The countdown step at 7323. -/
theorem count_7323 : sub n7325 n7323 = n2 := by
  rw [n7325, n7323, sub_succ_succ]
  exact count_7322
/-- The countdown step at 7324. -/
theorem count_7324 : sub n7326 n7324 = n2 := by
  rw [n7326, n7324, sub_succ_succ]
  exact count_7323
/-- The countdown step at 7325. -/
theorem count_7325 : sub n7327 n7325 = n2 := by
  rw [n7327, n7325, sub_succ_succ]
  exact count_7324
/-- The countdown step at 7326. -/
theorem count_7326 : sub n7328 n7326 = n2 := by
  rw [n7328, n7326, sub_succ_succ]
  exact count_7325
/-- The countdown step at 7327. -/
theorem count_7327 : sub n7329 n7327 = n2 := by
  rw [n7329, n7327, sub_succ_succ]
  exact count_7326
/-- The countdown step at 7328. -/
theorem count_7328 : sub n7330 n7328 = n2 := by
  rw [n7330, n7328, sub_succ_succ]
  exact count_7327
/-- The countdown step at 7329. -/
theorem count_7329 : sub n7331 n7329 = n2 := by
  rw [n7331, n7329, sub_succ_succ]
  exact count_7328
/-- The countdown step at 7330. -/
theorem count_7330 : sub n7332 n7330 = n2 := by
  rw [n7332, n7330, sub_succ_succ]
  exact count_7329
/-- The countdown step at 7331. -/
theorem count_7331 : sub n7333 n7331 = n2 := by
  rw [n7333, n7331, sub_succ_succ]
  exact count_7330
/-- The countdown step at 7332. -/
theorem count_7332 : sub n7334 n7332 = n2 := by
  rw [n7334, n7332, sub_succ_succ]
  exact count_7331
/-- The countdown step at 7333. -/
theorem count_7333 : sub n7335 n7333 = n2 := by
  rw [n7335, n7333, sub_succ_succ]
  exact count_7332
/-- The countdown step at 7334. -/
theorem count_7334 : sub n7336 n7334 = n2 := by
  rw [n7336, n7334, sub_succ_succ]
  exact count_7333
/-- The countdown step at 7335. -/
theorem count_7335 : sub n7337 n7335 = n2 := by
  rw [n7337, n7335, sub_succ_succ]
  exact count_7334
/-- The countdown step at 7336. -/
theorem count_7336 : sub n7338 n7336 = n2 := by
  rw [n7338, n7336, sub_succ_succ]
  exact count_7335
/-- The countdown step at 7337. -/
theorem count_7337 : sub n7339 n7337 = n2 := by
  rw [n7339, n7337, sub_succ_succ]
  exact count_7336
/-- The countdown step at 7338. -/
theorem count_7338 : sub n7340 n7338 = n2 := by
  rw [n7340, n7338, sub_succ_succ]
  exact count_7337
/-- The countdown step at 7339. -/
theorem count_7339 : sub n7341 n7339 = n2 := by
  rw [n7341, n7339, sub_succ_succ]
  exact count_7338
/-- The countdown step at 7340. -/
theorem count_7340 : sub n7342 n7340 = n2 := by
  rw [n7342, n7340, sub_succ_succ]
  exact count_7339
/-- The countdown step at 7341. -/
theorem count_7341 : sub n7343 n7341 = n2 := by
  rw [n7343, n7341, sub_succ_succ]
  exact count_7340
/-- The countdown step at 7342. -/
theorem count_7342 : sub n7344 n7342 = n2 := by
  rw [n7344, n7342, sub_succ_succ]
  exact count_7341
/-- The countdown step at 7343. -/
theorem count_7343 : sub n7345 n7343 = n2 := by
  rw [n7345, n7343, sub_succ_succ]
  exact count_7342
/-- The countdown step at 7344. -/
theorem count_7344 : sub n7346 n7344 = n2 := by
  rw [n7346, n7344, sub_succ_succ]
  exact count_7343
/-- The countdown step at 7345. -/
theorem count_7345 : sub n7347 n7345 = n2 := by
  rw [n7347, n7345, sub_succ_succ]
  exact count_7344
/-- The countdown step at 7346. -/
theorem count_7346 : sub n7348 n7346 = n2 := by
  rw [n7348, n7346, sub_succ_succ]
  exact count_7345
/-- The countdown step at 7347. -/
theorem count_7347 : sub n7349 n7347 = n2 := by
  rw [n7349, n7347, sub_succ_succ]
  exact count_7346
/-- The countdown step at 7348. -/
theorem count_7348 : sub n7350 n7348 = n2 := by
  rw [n7350, n7348, sub_succ_succ]
  exact count_7347
/-- The countdown step at 7349. -/
theorem count_7349 : sub n7351 n7349 = n2 := by
  rw [n7351, n7349, sub_succ_succ]
  exact count_7348
/-- The countdown step at 7350. -/
theorem count_7350 : sub n7352 n7350 = n2 := by
  rw [n7352, n7350, sub_succ_succ]
  exact count_7349
/-- The countdown step at 7351. -/
theorem count_7351 : sub n7353 n7351 = n2 := by
  rw [n7353, n7351, sub_succ_succ]
  exact count_7350
/-- The countdown step at 7352. -/
theorem count_7352 : sub n7354 n7352 = n2 := by
  rw [n7354, n7352, sub_succ_succ]
  exact count_7351
/-- The countdown step at 7353. -/
theorem count_7353 : sub n7355 n7353 = n2 := by
  rw [n7355, n7353, sub_succ_succ]
  exact count_7352
/-- The countdown step at 7354. -/
theorem count_7354 : sub n7356 n7354 = n2 := by
  rw [n7356, n7354, sub_succ_succ]
  exact count_7353
/-- The countdown step at 7355. -/
theorem count_7355 : sub n7357 n7355 = n2 := by
  rw [n7357, n7355, sub_succ_succ]
  exact count_7354
/-- The countdown step at 7356. -/
theorem count_7356 : sub n7358 n7356 = n2 := by
  rw [n7358, n7356, sub_succ_succ]
  exact count_7355
/-- The countdown step at 7357. -/
theorem count_7357 : sub n7359 n7357 = n2 := by
  rw [n7359, n7357, sub_succ_succ]
  exact count_7356
/-- The countdown step at 7358. -/
theorem count_7358 : sub n7360 n7358 = n2 := by
  rw [n7360, n7358, sub_succ_succ]
  exact count_7357
/-- The countdown step at 7359. -/
theorem count_7359 : sub n7361 n7359 = n2 := by
  rw [n7361, n7359, sub_succ_succ]
  exact count_7358
/-- The countdown step at 7360. -/
theorem count_7360 : sub n7362 n7360 = n2 := by
  rw [n7362, n7360, sub_succ_succ]
  exact count_7359
/-- The countdown step at 7361. -/
theorem count_7361 : sub n7363 n7361 = n2 := by
  rw [n7363, n7361, sub_succ_succ]
  exact count_7360
/-- The countdown step at 7362. -/
theorem count_7362 : sub n7364 n7362 = n2 := by
  rw [n7364, n7362, sub_succ_succ]
  exact count_7361
/-- The countdown step at 7363. -/
theorem count_7363 : sub n7365 n7363 = n2 := by
  rw [n7365, n7363, sub_succ_succ]
  exact count_7362
/-- The countdown step at 7364. -/
theorem count_7364 : sub n7366 n7364 = n2 := by
  rw [n7366, n7364, sub_succ_succ]
  exact count_7363
/-- The countdown step at 7365. -/
theorem count_7365 : sub n7367 n7365 = n2 := by
  rw [n7367, n7365, sub_succ_succ]
  exact count_7364
/-- The countdown step at 7366. -/
theorem count_7366 : sub n7368 n7366 = n2 := by
  rw [n7368, n7366, sub_succ_succ]
  exact count_7365
/-- The countdown step at 7367. -/
theorem count_7367 : sub n7369 n7367 = n2 := by
  rw [n7369, n7367, sub_succ_succ]
  exact count_7366
/-- The countdown step at 7368. -/
theorem count_7368 : sub n7370 n7368 = n2 := by
  rw [n7370, n7368, sub_succ_succ]
  exact count_7367
/-- The countdown step at 7369. -/
theorem count_7369 : sub n7371 n7369 = n2 := by
  rw [n7371, n7369, sub_succ_succ]
  exact count_7368
/-- The countdown step at 7370. -/
theorem count_7370 : sub n7372 n7370 = n2 := by
  rw [n7372, n7370, sub_succ_succ]
  exact count_7369
/-- The countdown step at 7371. -/
theorem count_7371 : sub n7373 n7371 = n2 := by
  rw [n7373, n7371, sub_succ_succ]
  exact count_7370
/-- The countdown step at 7372. -/
theorem count_7372 : sub n7374 n7372 = n2 := by
  rw [n7374, n7372, sub_succ_succ]
  exact count_7371
/-- The countdown step at 7373. -/
theorem count_7373 : sub n7375 n7373 = n2 := by
  rw [n7375, n7373, sub_succ_succ]
  exact count_7372
/-- The countdown step at 7374. -/
theorem count_7374 : sub n7376 n7374 = n2 := by
  rw [n7376, n7374, sub_succ_succ]
  exact count_7373
/-- The countdown step at 7375. -/
theorem count_7375 : sub n7377 n7375 = n2 := by
  rw [n7377, n7375, sub_succ_succ]
  exact count_7374
/-- The countdown step at 7376. -/
theorem count_7376 : sub n7378 n7376 = n2 := by
  rw [n7378, n7376, sub_succ_succ]
  exact count_7375
/-- The countdown step at 7377. -/
theorem count_7377 : sub n7379 n7377 = n2 := by
  rw [n7379, n7377, sub_succ_succ]
  exact count_7376
/-- The countdown step at 7378. -/
theorem count_7378 : sub n7380 n7378 = n2 := by
  rw [n7380, n7378, sub_succ_succ]
  exact count_7377
/-- The countdown step at 7379. -/
theorem count_7379 : sub n7381 n7379 = n2 := by
  rw [n7381, n7379, sub_succ_succ]
  exact count_7378
/-- The countdown step at 7380. -/
theorem count_7380 : sub n7382 n7380 = n2 := by
  rw [n7382, n7380, sub_succ_succ]
  exact count_7379
/-- The countdown step at 7381. -/
theorem count_7381 : sub n7383 n7381 = n2 := by
  rw [n7383, n7381, sub_succ_succ]
  exact count_7380
/-- The countdown step at 7382. -/
theorem count_7382 : sub n7384 n7382 = n2 := by
  rw [n7384, n7382, sub_succ_succ]
  exact count_7381
/-- The countdown step at 7383. -/
theorem count_7383 : sub n7385 n7383 = n2 := by
  rw [n7385, n7383, sub_succ_succ]
  exact count_7382
/-- The countdown step at 7384. -/
theorem count_7384 : sub n7386 n7384 = n2 := by
  rw [n7386, n7384, sub_succ_succ]
  exact count_7383
/-- The countdown step at 7385. -/
theorem count_7385 : sub n7387 n7385 = n2 := by
  rw [n7387, n7385, sub_succ_succ]
  exact count_7384
/-- The countdown step at 7386. -/
theorem count_7386 : sub n7388 n7386 = n2 := by
  rw [n7388, n7386, sub_succ_succ]
  exact count_7385
/-- The countdown step at 7387. -/
theorem count_7387 : sub n7389 n7387 = n2 := by
  rw [n7389, n7387, sub_succ_succ]
  exact count_7386
/-- The countdown step at 7388. -/
theorem count_7388 : sub n7390 n7388 = n2 := by
  rw [n7390, n7388, sub_succ_succ]
  exact count_7387
/-- The countdown step at 7389. -/
theorem count_7389 : sub n7391 n7389 = n2 := by
  rw [n7391, n7389, sub_succ_succ]
  exact count_7388
/-- The countdown step at 7390. -/
theorem count_7390 : sub n7392 n7390 = n2 := by
  rw [n7392, n7390, sub_succ_succ]
  exact count_7389
/-- The countdown step at 7391. -/
theorem count_7391 : sub n7393 n7391 = n2 := by
  rw [n7393, n7391, sub_succ_succ]
  exact count_7390
/-- The countdown step at 7392. -/
theorem count_7392 : sub n7394 n7392 = n2 := by
  rw [n7394, n7392, sub_succ_succ]
  exact count_7391
/-- The countdown step at 7393. -/
theorem count_7393 : sub n7395 n7393 = n2 := by
  rw [n7395, n7393, sub_succ_succ]
  exact count_7392
/-- The countdown step at 7394. -/
theorem count_7394 : sub n7396 n7394 = n2 := by
  rw [n7396, n7394, sub_succ_succ]
  exact count_7393
/-- The countdown step at 7395. -/
theorem count_7395 : sub n7397 n7395 = n2 := by
  rw [n7397, n7395, sub_succ_succ]
  exact count_7394
/-- The countdown step at 7396. -/
theorem count_7396 : sub n7398 n7396 = n2 := by
  rw [n7398, n7396, sub_succ_succ]
  exact count_7395
/-- The countdown step at 7397. -/
theorem count_7397 : sub n7399 n7397 = n2 := by
  rw [n7399, n7397, sub_succ_succ]
  exact count_7396
/-- The countdown step at 7398. -/
theorem count_7398 : sub n7400 n7398 = n2 := by
  rw [n7400, n7398, sub_succ_succ]
  exact count_7397
/-- The countdown step at 7399. -/
theorem count_7399 : sub n7401 n7399 = n2 := by
  rw [n7401, n7399, sub_succ_succ]
  exact count_7398
/-- The countdown step at 7400. -/
theorem count_7400 : sub n7402 n7400 = n2 := by
  rw [n7402, n7400, sub_succ_succ]
  exact count_7399
/-- The countdown step at 7401. -/
theorem count_7401 : sub n7403 n7401 = n2 := by
  rw [n7403, n7401, sub_succ_succ]
  exact count_7400
/-- The countdown step at 7402. -/
theorem count_7402 : sub n7404 n7402 = n2 := by
  rw [n7404, n7402, sub_succ_succ]
  exact count_7401
/-- The countdown step at 7403. -/
theorem count_7403 : sub n7405 n7403 = n2 := by
  rw [n7405, n7403, sub_succ_succ]
  exact count_7402
/-- The countdown step at 7404. -/
theorem count_7404 : sub n7406 n7404 = n2 := by
  rw [n7406, n7404, sub_succ_succ]
  exact count_7403
/-- The countdown step at 7405. -/
theorem count_7405 : sub n7407 n7405 = n2 := by
  rw [n7407, n7405, sub_succ_succ]
  exact count_7404
/-- The countdown step at 7406. -/
theorem count_7406 : sub n7408 n7406 = n2 := by
  rw [n7408, n7406, sub_succ_succ]
  exact count_7405
/-- The countdown step at 7407. -/
theorem count_7407 : sub n7409 n7407 = n2 := by
  rw [n7409, n7407, sub_succ_succ]
  exact count_7406
/-- The countdown step at 7408. -/
theorem count_7408 : sub n7410 n7408 = n2 := by
  rw [n7410, n7408, sub_succ_succ]
  exact count_7407
/-- The countdown step at 7409. -/
theorem count_7409 : sub n7411 n7409 = n2 := by
  rw [n7411, n7409, sub_succ_succ]
  exact count_7408
/-- The countdown step at 7410. -/
theorem count_7410 : sub n7412 n7410 = n2 := by
  rw [n7412, n7410, sub_succ_succ]
  exact count_7409
/-- The countdown step at 7411. -/
theorem count_7411 : sub n7413 n7411 = n2 := by
  rw [n7413, n7411, sub_succ_succ]
  exact count_7410
/-- The countdown step at 7412. -/
theorem count_7412 : sub n7414 n7412 = n2 := by
  rw [n7414, n7412, sub_succ_succ]
  exact count_7411
/-- The countdown step at 7413. -/
theorem count_7413 : sub n7415 n7413 = n2 := by
  rw [n7415, n7413, sub_succ_succ]
  exact count_7412
/-- The countdown step at 7414. -/
theorem count_7414 : sub n7416 n7414 = n2 := by
  rw [n7416, n7414, sub_succ_succ]
  exact count_7413
/-- The countdown step at 7415. -/
theorem count_7415 : sub n7417 n7415 = n2 := by
  rw [n7417, n7415, sub_succ_succ]
  exact count_7414
/-- The countdown step at 7416. -/
theorem count_7416 : sub n7418 n7416 = n2 := by
  rw [n7418, n7416, sub_succ_succ]
  exact count_7415
/-- The countdown step at 7417. -/
theorem count_7417 : sub n7419 n7417 = n2 := by
  rw [n7419, n7417, sub_succ_succ]
  exact count_7416
/-- The countdown step at 7418. -/
theorem count_7418 : sub n7420 n7418 = n2 := by
  rw [n7420, n7418, sub_succ_succ]
  exact count_7417
/-- The countdown step at 7419. -/
theorem count_7419 : sub n7421 n7419 = n2 := by
  rw [n7421, n7419, sub_succ_succ]
  exact count_7418
/-- The countdown step at 7420. -/
theorem count_7420 : sub n7422 n7420 = n2 := by
  rw [n7422, n7420, sub_succ_succ]
  exact count_7419
/-- The countdown step at 7421. -/
theorem count_7421 : sub n7423 n7421 = n2 := by
  rw [n7423, n7421, sub_succ_succ]
  exact count_7420
/-- The countdown step at 7422. -/
theorem count_7422 : sub n7424 n7422 = n2 := by
  rw [n7424, n7422, sub_succ_succ]
  exact count_7421
/-- The countdown step at 7423. -/
theorem count_7423 : sub n7425 n7423 = n2 := by
  rw [n7425, n7423, sub_succ_succ]
  exact count_7422
/-- The countdown step at 7424. -/
theorem count_7424 : sub n7426 n7424 = n2 := by
  rw [n7426, n7424, sub_succ_succ]
  exact count_7423
/-- The countdown step at 7425. -/
theorem count_7425 : sub n7427 n7425 = n2 := by
  rw [n7427, n7425, sub_succ_succ]
  exact count_7424
/-- The countdown step at 7426. -/
theorem count_7426 : sub n7428 n7426 = n2 := by
  rw [n7428, n7426, sub_succ_succ]
  exact count_7425
/-- The countdown step at 7427. -/
theorem count_7427 : sub n7429 n7427 = n2 := by
  rw [n7429, n7427, sub_succ_succ]
  exact count_7426
/-- The countdown step at 7428. -/
theorem count_7428 : sub n7430 n7428 = n2 := by
  rw [n7430, n7428, sub_succ_succ]
  exact count_7427
/-- The countdown step at 7429. -/
theorem count_7429 : sub n7431 n7429 = n2 := by
  rw [n7431, n7429, sub_succ_succ]
  exact count_7428
/-- The countdown step at 7430. -/
theorem count_7430 : sub n7432 n7430 = n2 := by
  rw [n7432, n7430, sub_succ_succ]
  exact count_7429
/-- The countdown step at 7431. -/
theorem count_7431 : sub n7433 n7431 = n2 := by
  rw [n7433, n7431, sub_succ_succ]
  exact count_7430
/-- The countdown step at 7432. -/
theorem count_7432 : sub n7434 n7432 = n2 := by
  rw [n7434, n7432, sub_succ_succ]
  exact count_7431
/-- The countdown step at 7433. -/
theorem count_7433 : sub n7435 n7433 = n2 := by
  rw [n7435, n7433, sub_succ_succ]
  exact count_7432
/-- The countdown step at 7434. -/
theorem count_7434 : sub n7436 n7434 = n2 := by
  rw [n7436, n7434, sub_succ_succ]
  exact count_7433
/-- The countdown step at 7435. -/
theorem count_7435 : sub n7437 n7435 = n2 := by
  rw [n7437, n7435, sub_succ_succ]
  exact count_7434
/-- The countdown step at 7436. -/
theorem count_7436 : sub n7438 n7436 = n2 := by
  rw [n7438, n7436, sub_succ_succ]
  exact count_7435
/-- The countdown step at 7437. -/
theorem count_7437 : sub n7439 n7437 = n2 := by
  rw [n7439, n7437, sub_succ_succ]
  exact count_7436
/-- The countdown step at 7438. -/
theorem count_7438 : sub n7440 n7438 = n2 := by
  rw [n7440, n7438, sub_succ_succ]
  exact count_7437
/-- The countdown step at 7439. -/
theorem count_7439 : sub n7441 n7439 = n2 := by
  rw [n7441, n7439, sub_succ_succ]
  exact count_7438
/-- The countdown step at 7440. -/
theorem count_7440 : sub n7442 n7440 = n2 := by
  rw [n7442, n7440, sub_succ_succ]
  exact count_7439
/-- The countdown step at 7441. -/
theorem count_7441 : sub n7443 n7441 = n2 := by
  rw [n7443, n7441, sub_succ_succ]
  exact count_7440
/-- The countdown step at 7442. -/
theorem count_7442 : sub n7444 n7442 = n2 := by
  rw [n7444, n7442, sub_succ_succ]
  exact count_7441
/-- The countdown step at 7443. -/
theorem count_7443 : sub n7445 n7443 = n2 := by
  rw [n7445, n7443, sub_succ_succ]
  exact count_7442
/-- The countdown step at 7444. -/
theorem count_7444 : sub n7446 n7444 = n2 := by
  rw [n7446, n7444, sub_succ_succ]
  exact count_7443
/-- The countdown step at 7445. -/
theorem count_7445 : sub n7447 n7445 = n2 := by
  rw [n7447, n7445, sub_succ_succ]
  exact count_7444
/-- The countdown step at 7446. -/
theorem count_7446 : sub n7448 n7446 = n2 := by
  rw [n7448, n7446, sub_succ_succ]
  exact count_7445
/-- The countdown step at 7447. -/
theorem count_7447 : sub n7449 n7447 = n2 := by
  rw [n7449, n7447, sub_succ_succ]
  exact count_7446
/-- The countdown step at 7448. -/
theorem count_7448 : sub n7450 n7448 = n2 := by
  rw [n7450, n7448, sub_succ_succ]
  exact count_7447
/-- The countdown step at 7449. -/
theorem count_7449 : sub n7451 n7449 = n2 := by
  rw [n7451, n7449, sub_succ_succ]
  exact count_7448
/-- The countdown step at 7450. -/
theorem count_7450 : sub n7452 n7450 = n2 := by
  rw [n7452, n7450, sub_succ_succ]
  exact count_7449
/-- The countdown step at 7451. -/
theorem count_7451 : sub n7453 n7451 = n2 := by
  rw [n7453, n7451, sub_succ_succ]
  exact count_7450
/-- The countdown step at 7452. -/
theorem count_7452 : sub n7454 n7452 = n2 := by
  rw [n7454, n7452, sub_succ_succ]
  exact count_7451
/-- The countdown step at 7453. -/
theorem count_7453 : sub n7455 n7453 = n2 := by
  rw [n7455, n7453, sub_succ_succ]
  exact count_7452
/-- The countdown step at 7454. -/
theorem count_7454 : sub n7456 n7454 = n2 := by
  rw [n7456, n7454, sub_succ_succ]
  exact count_7453
/-- The countdown step at 7455. -/
theorem count_7455 : sub n7457 n7455 = n2 := by
  rw [n7457, n7455, sub_succ_succ]
  exact count_7454
/-- The countdown step at 7456. -/
theorem count_7456 : sub n7458 n7456 = n2 := by
  rw [n7458, n7456, sub_succ_succ]
  exact count_7455
/-- The countdown step at 7457. -/
theorem count_7457 : sub n7459 n7457 = n2 := by
  rw [n7459, n7457, sub_succ_succ]
  exact count_7456
/-- The countdown step at 7458. -/
theorem count_7458 : sub n7460 n7458 = n2 := by
  rw [n7460, n7458, sub_succ_succ]
  exact count_7457
/-- The countdown step at 7459. -/
theorem count_7459 : sub n7461 n7459 = n2 := by
  rw [n7461, n7459, sub_succ_succ]
  exact count_7458
/-- The countdown step at 7460. -/
theorem count_7460 : sub n7462 n7460 = n2 := by
  rw [n7462, n7460, sub_succ_succ]
  exact count_7459
/-- The countdown step at 7461. -/
theorem count_7461 : sub n7463 n7461 = n2 := by
  rw [n7463, n7461, sub_succ_succ]
  exact count_7460
/-- The countdown step at 7462. -/
theorem count_7462 : sub n7464 n7462 = n2 := by
  rw [n7464, n7462, sub_succ_succ]
  exact count_7461
/-- The countdown step at 7463. -/
theorem count_7463 : sub n7465 n7463 = n2 := by
  rw [n7465, n7463, sub_succ_succ]
  exact count_7462
/-- The countdown step at 7464. -/
theorem count_7464 : sub n7466 n7464 = n2 := by
  rw [n7466, n7464, sub_succ_succ]
  exact count_7463
/-- The countdown step at 7465. -/
theorem count_7465 : sub n7467 n7465 = n2 := by
  rw [n7467, n7465, sub_succ_succ]
  exact count_7464
/-- The countdown step at 7466. -/
theorem count_7466 : sub n7468 n7466 = n2 := by
  rw [n7468, n7466, sub_succ_succ]
  exact count_7465
/-- The countdown step at 7467. -/
theorem count_7467 : sub n7469 n7467 = n2 := by
  rw [n7469, n7467, sub_succ_succ]
  exact count_7466
/-- The countdown step at 7468. -/
theorem count_7468 : sub n7470 n7468 = n2 := by
  rw [n7470, n7468, sub_succ_succ]
  exact count_7467
/-- The countdown step at 7469. -/
theorem count_7469 : sub n7471 n7469 = n2 := by
  rw [n7471, n7469, sub_succ_succ]
  exact count_7468
/-- The countdown step at 7470. -/
theorem count_7470 : sub n7472 n7470 = n2 := by
  rw [n7472, n7470, sub_succ_succ]
  exact count_7469
/-- The countdown step at 7471. -/
theorem count_7471 : sub n7473 n7471 = n2 := by
  rw [n7473, n7471, sub_succ_succ]
  exact count_7470
/-- The countdown step at 7472. -/
theorem count_7472 : sub n7474 n7472 = n2 := by
  rw [n7474, n7472, sub_succ_succ]
  exact count_7471
/-- The countdown step at 7473. -/
theorem count_7473 : sub n7475 n7473 = n2 := by
  rw [n7475, n7473, sub_succ_succ]
  exact count_7472
/-- The countdown step at 7474. -/
theorem count_7474 : sub n7476 n7474 = n2 := by
  rw [n7476, n7474, sub_succ_succ]
  exact count_7473
/-- The countdown step at 7475. -/
theorem count_7475 : sub n7477 n7475 = n2 := by
  rw [n7477, n7475, sub_succ_succ]
  exact count_7474
/-- The countdown step at 7476. -/
theorem count_7476 : sub n7478 n7476 = n2 := by
  rw [n7478, n7476, sub_succ_succ]
  exact count_7475
/-- The countdown step at 7477. -/
theorem count_7477 : sub n7479 n7477 = n2 := by
  rw [n7479, n7477, sub_succ_succ]
  exact count_7476
/-- The countdown step at 7478. -/
theorem count_7478 : sub n7480 n7478 = n2 := by
  rw [n7480, n7478, sub_succ_succ]
  exact count_7477
/-- The countdown step at 7479. -/
theorem count_7479 : sub n7481 n7479 = n2 := by
  rw [n7481, n7479, sub_succ_succ]
  exact count_7478
/-- The countdown step at 7480. -/
theorem count_7480 : sub n7482 n7480 = n2 := by
  rw [n7482, n7480, sub_succ_succ]
  exact count_7479
/-- The countdown step at 7481. -/
theorem count_7481 : sub n7483 n7481 = n2 := by
  rw [n7483, n7481, sub_succ_succ]
  exact count_7480
/-- The countdown step at 7482. -/
theorem count_7482 : sub n7484 n7482 = n2 := by
  rw [n7484, n7482, sub_succ_succ]
  exact count_7481
/-- The countdown step at 7483. -/
theorem count_7483 : sub n7485 n7483 = n2 := by
  rw [n7485, n7483, sub_succ_succ]
  exact count_7482
/-- The countdown step at 7484. -/
theorem count_7484 : sub n7486 n7484 = n2 := by
  rw [n7486, n7484, sub_succ_succ]
  exact count_7483
/-- The countdown step at 7485. -/
theorem count_7485 : sub n7487 n7485 = n2 := by
  rw [n7487, n7485, sub_succ_succ]
  exact count_7484
/-- The countdown step at 7486. -/
theorem count_7486 : sub n7488 n7486 = n2 := by
  rw [n7488, n7486, sub_succ_succ]
  exact count_7485
/-- The countdown step at 7487. -/
theorem count_7487 : sub n7489 n7487 = n2 := by
  rw [n7489, n7487, sub_succ_succ]
  exact count_7486
/-- The countdown step at 7488. -/
theorem count_7488 : sub n7490 n7488 = n2 := by
  rw [n7490, n7488, sub_succ_succ]
  exact count_7487
/-- The countdown step at 7489. -/
theorem count_7489 : sub n7491 n7489 = n2 := by
  rw [n7491, n7489, sub_succ_succ]
  exact count_7488
/-- The countdown step at 7490. -/
theorem count_7490 : sub n7492 n7490 = n2 := by
  rw [n7492, n7490, sub_succ_succ]
  exact count_7489
/-- The countdown step at 7491. -/
theorem count_7491 : sub n7493 n7491 = n2 := by
  rw [n7493, n7491, sub_succ_succ]
  exact count_7490
/-- The countdown step at 7492. -/
theorem count_7492 : sub n7494 n7492 = n2 := by
  rw [n7494, n7492, sub_succ_succ]
  exact count_7491
/-- The countdown step at 7493. -/
theorem count_7493 : sub n7495 n7493 = n2 := by
  rw [n7495, n7493, sub_succ_succ]
  exact count_7492
/-- The countdown step at 7494. -/
theorem count_7494 : sub n7496 n7494 = n2 := by
  rw [n7496, n7494, sub_succ_succ]
  exact count_7493
/-- The countdown step at 7495. -/
theorem count_7495 : sub n7497 n7495 = n2 := by
  rw [n7497, n7495, sub_succ_succ]
  exact count_7494
/-- The countdown step at 7496. -/
theorem count_7496 : sub n7498 n7496 = n2 := by
  rw [n7498, n7496, sub_succ_succ]
  exact count_7495
/-- The countdown step at 7497. -/
theorem count_7497 : sub n7499 n7497 = n2 := by
  rw [n7499, n7497, sub_succ_succ]
  exact count_7496
/-- The countdown step at 7498. -/
theorem count_7498 : sub n7500 n7498 = n2 := by
  rw [n7500, n7498, sub_succ_succ]
  exact count_7497
/-- The countdown step at 7499. -/
theorem count_7499 : sub n7501 n7499 = n2 := by
  rw [n7501, n7499, sub_succ_succ]
  exact count_7498
/-- The countdown step at 7500. -/
theorem count_7500 : sub n7502 n7500 = n2 := by
  rw [n7502, n7500, sub_succ_succ]
  exact count_7499
/-- The countdown step at 7501. -/
theorem count_7501 : sub n7503 n7501 = n2 := by
  rw [n7503, n7501, sub_succ_succ]
  exact count_7500
/-- The countdown step at 7502. -/
theorem count_7502 : sub n7504 n7502 = n2 := by
  rw [n7504, n7502, sub_succ_succ]
  exact count_7501
/-- The countdown step at 7503. -/
theorem count_7503 : sub n7505 n7503 = n2 := by
  rw [n7505, n7503, sub_succ_succ]
  exact count_7502
/-- The countdown step at 7504. -/
theorem count_7504 : sub n7506 n7504 = n2 := by
  rw [n7506, n7504, sub_succ_succ]
  exact count_7503
/-- The countdown step at 7505. -/
theorem count_7505 : sub n7507 n7505 = n2 := by
  rw [n7507, n7505, sub_succ_succ]
  exact count_7504
/-- The countdown step at 7506. -/
theorem count_7506 : sub n7508 n7506 = n2 := by
  rw [n7508, n7506, sub_succ_succ]
  exact count_7505
/-- The countdown step at 7507. -/
theorem count_7507 : sub n7509 n7507 = n2 := by
  rw [n7509, n7507, sub_succ_succ]
  exact count_7506
/-- The countdown step at 7508. -/
theorem count_7508 : sub n7510 n7508 = n2 := by
  rw [n7510, n7508, sub_succ_succ]
  exact count_7507
/-- The countdown step at 7509. -/
theorem count_7509 : sub n7511 n7509 = n2 := by
  rw [n7511, n7509, sub_succ_succ]
  exact count_7508
/-- The countdown step at 7510. -/
theorem count_7510 : sub n7512 n7510 = n2 := by
  rw [n7512, n7510, sub_succ_succ]
  exact count_7509
/-- The countdown step at 7511. -/
theorem count_7511 : sub n7513 n7511 = n2 := by
  rw [n7513, n7511, sub_succ_succ]
  exact count_7510
/-- The countdown step at 7512. -/
theorem count_7512 : sub n7514 n7512 = n2 := by
  rw [n7514, n7512, sub_succ_succ]
  exact count_7511
/-- The countdown step at 7513. -/
theorem count_7513 : sub n7515 n7513 = n2 := by
  rw [n7515, n7513, sub_succ_succ]
  exact count_7512
/-- The countdown step at 7514. -/
theorem count_7514 : sub n7516 n7514 = n2 := by
  rw [n7516, n7514, sub_succ_succ]
  exact count_7513
/-- The countdown step at 7515. -/
theorem count_7515 : sub n7517 n7515 = n2 := by
  rw [n7517, n7515, sub_succ_succ]
  exact count_7514
/-- The countdown step at 7516. -/
theorem count_7516 : sub n7518 n7516 = n2 := by
  rw [n7518, n7516, sub_succ_succ]
  exact count_7515
/-- The countdown step at 7517. -/
theorem count_7517 : sub n7519 n7517 = n2 := by
  rw [n7519, n7517, sub_succ_succ]
  exact count_7516
/-- The countdown step at 7518. -/
theorem count_7518 : sub n7520 n7518 = n2 := by
  rw [n7520, n7518, sub_succ_succ]
  exact count_7517
/-- The countdown step at 7519. -/
theorem count_7519 : sub n7521 n7519 = n2 := by
  rw [n7521, n7519, sub_succ_succ]
  exact count_7518
/-- The countdown step at 7520. -/
theorem count_7520 : sub n7522 n7520 = n2 := by
  rw [n7522, n7520, sub_succ_succ]
  exact count_7519
/-- The countdown step at 7521. -/
theorem count_7521 : sub n7523 n7521 = n2 := by
  rw [n7523, n7521, sub_succ_succ]
  exact count_7520
/-- The countdown step at 7522. -/
theorem count_7522 : sub n7524 n7522 = n2 := by
  rw [n7524, n7522, sub_succ_succ]
  exact count_7521
/-- The countdown step at 7523. -/
theorem count_7523 : sub n7525 n7523 = n2 := by
  rw [n7525, n7523, sub_succ_succ]
  exact count_7522
/-- The countdown step at 7524. -/
theorem count_7524 : sub n7526 n7524 = n2 := by
  rw [n7526, n7524, sub_succ_succ]
  exact count_7523
/-- The countdown step at 7525. -/
theorem count_7525 : sub n7527 n7525 = n2 := by
  rw [n7527, n7525, sub_succ_succ]
  exact count_7524
/-- The countdown step at 7526. -/
theorem count_7526 : sub n7528 n7526 = n2 := by
  rw [n7528, n7526, sub_succ_succ]
  exact count_7525
/-- The countdown step at 7527. -/
theorem count_7527 : sub n7529 n7527 = n2 := by
  rw [n7529, n7527, sub_succ_succ]
  exact count_7526
/-- The countdown step at 7528. -/
theorem count_7528 : sub n7530 n7528 = n2 := by
  rw [n7530, n7528, sub_succ_succ]
  exact count_7527
/-- The countdown step at 7529. -/
theorem count_7529 : sub n7531 n7529 = n2 := by
  rw [n7531, n7529, sub_succ_succ]
  exact count_7528
/-- The countdown step at 7530. -/
theorem count_7530 : sub n7532 n7530 = n2 := by
  rw [n7532, n7530, sub_succ_succ]
  exact count_7529
/-- The countdown step at 7531. -/
theorem count_7531 : sub n7533 n7531 = n2 := by
  rw [n7533, n7531, sub_succ_succ]
  exact count_7530
/-- The countdown step at 7532. -/
theorem count_7532 : sub n7534 n7532 = n2 := by
  rw [n7534, n7532, sub_succ_succ]
  exact count_7531
/-- The countdown step at 7533. -/
theorem count_7533 : sub n7535 n7533 = n2 := by
  rw [n7535, n7533, sub_succ_succ]
  exact count_7532
/-- The countdown step at 7534. -/
theorem count_7534 : sub n7536 n7534 = n2 := by
  rw [n7536, n7534, sub_succ_succ]
  exact count_7533
/-- The countdown step at 7535. -/
theorem count_7535 : sub n7537 n7535 = n2 := by
  rw [n7537, n7535, sub_succ_succ]
  exact count_7534
/-- The countdown step at 7536. -/
theorem count_7536 : sub n7538 n7536 = n2 := by
  rw [n7538, n7536, sub_succ_succ]
  exact count_7535
/-- The countdown step at 7537. -/
theorem count_7537 : sub n7539 n7537 = n2 := by
  rw [n7539, n7537, sub_succ_succ]
  exact count_7536
/-- The countdown step at 7538. -/
theorem count_7538 : sub n7540 n7538 = n2 := by
  rw [n7540, n7538, sub_succ_succ]
  exact count_7537
/-- The countdown step at 7539. -/
theorem count_7539 : sub n7541 n7539 = n2 := by
  rw [n7541, n7539, sub_succ_succ]
  exact count_7538
/-- The countdown step at 7540. -/
theorem count_7540 : sub n7542 n7540 = n2 := by
  rw [n7542, n7540, sub_succ_succ]
  exact count_7539
/-- The countdown step at 7541. -/
theorem count_7541 : sub n7543 n7541 = n2 := by
  rw [n7543, n7541, sub_succ_succ]
  exact count_7540
/-- The countdown step at 7542. -/
theorem count_7542 : sub n7544 n7542 = n2 := by
  rw [n7544, n7542, sub_succ_succ]
  exact count_7541
/-- The countdown step at 7543. -/
theorem count_7543 : sub n7545 n7543 = n2 := by
  rw [n7545, n7543, sub_succ_succ]
  exact count_7542
/-- The countdown step at 7544. -/
theorem count_7544 : sub n7546 n7544 = n2 := by
  rw [n7546, n7544, sub_succ_succ]
  exact count_7543
/-- The countdown step at 7545. -/
theorem count_7545 : sub n7547 n7545 = n2 := by
  rw [n7547, n7545, sub_succ_succ]
  exact count_7544
/-- The countdown step at 7546. -/
theorem count_7546 : sub n7548 n7546 = n2 := by
  rw [n7548, n7546, sub_succ_succ]
  exact count_7545
/-- The countdown step at 7547. -/
theorem count_7547 : sub n7549 n7547 = n2 := by
  rw [n7549, n7547, sub_succ_succ]
  exact count_7546
/-- The countdown step at 7548. -/
theorem count_7548 : sub n7550 n7548 = n2 := by
  rw [n7550, n7548, sub_succ_succ]
  exact count_7547
/-- The countdown step at 7549. -/
theorem count_7549 : sub n7551 n7549 = n2 := by
  rw [n7551, n7549, sub_succ_succ]
  exact count_7548
/-- The countdown step at 7550. -/
theorem count_7550 : sub n7552 n7550 = n2 := by
  rw [n7552, n7550, sub_succ_succ]
  exact count_7549
/-- The countdown step at 7551. -/
theorem count_7551 : sub n7553 n7551 = n2 := by
  rw [n7553, n7551, sub_succ_succ]
  exact count_7550
/-- The countdown step at 7552. -/
theorem count_7552 : sub n7554 n7552 = n2 := by
  rw [n7554, n7552, sub_succ_succ]
  exact count_7551
/-- The countdown step at 7553. -/
theorem count_7553 : sub n7555 n7553 = n2 := by
  rw [n7555, n7553, sub_succ_succ]
  exact count_7552
/-- The countdown step at 7554. -/
theorem count_7554 : sub n7556 n7554 = n2 := by
  rw [n7556, n7554, sub_succ_succ]
  exact count_7553
/-- The countdown step at 7555. -/
theorem count_7555 : sub n7557 n7555 = n2 := by
  rw [n7557, n7555, sub_succ_succ]
  exact count_7554
/-- The countdown step at 7556. -/
theorem count_7556 : sub n7558 n7556 = n2 := by
  rw [n7558, n7556, sub_succ_succ]
  exact count_7555
/-- The countdown step at 7557. -/
theorem count_7557 : sub n7559 n7557 = n2 := by
  rw [n7559, n7557, sub_succ_succ]
  exact count_7556
/-- The countdown step at 7558. -/
theorem count_7558 : sub n7560 n7558 = n2 := by
  rw [n7560, n7558, sub_succ_succ]
  exact count_7557
/-- The countdown step at 7559. -/
theorem count_7559 : sub n7561 n7559 = n2 := by
  rw [n7561, n7559, sub_succ_succ]
  exact count_7558
/-- The countdown step at 7560. -/
theorem count_7560 : sub n7562 n7560 = n2 := by
  rw [n7562, n7560, sub_succ_succ]
  exact count_7559
/-- The countdown step at 7561. -/
theorem count_7561 : sub n7563 n7561 = n2 := by
  rw [n7563, n7561, sub_succ_succ]
  exact count_7560
/-- The countdown step at 7562. -/
theorem count_7562 : sub n7564 n7562 = n2 := by
  rw [n7564, n7562, sub_succ_succ]
  exact count_7561
/-- The countdown step at 7563. -/
theorem count_7563 : sub n7565 n7563 = n2 := by
  rw [n7565, n7563, sub_succ_succ]
  exact count_7562
/-- The countdown step at 7564. -/
theorem count_7564 : sub n7566 n7564 = n2 := by
  rw [n7566, n7564, sub_succ_succ]
  exact count_7563
/-- The countdown step at 7565. -/
theorem count_7565 : sub n7567 n7565 = n2 := by
  rw [n7567, n7565, sub_succ_succ]
  exact count_7564
/-- The countdown step at 7566. -/
theorem count_7566 : sub n7568 n7566 = n2 := by
  rw [n7568, n7566, sub_succ_succ]
  exact count_7565
/-- The countdown step at 7567. -/
theorem count_7567 : sub n7569 n7567 = n2 := by
  rw [n7569, n7567, sub_succ_succ]
  exact count_7566
/-- The countdown step at 7568. -/
theorem count_7568 : sub n7570 n7568 = n2 := by
  rw [n7570, n7568, sub_succ_succ]
  exact count_7567
/-- The countdown step at 7569. -/
theorem count_7569 : sub n7571 n7569 = n2 := by
  rw [n7571, n7569, sub_succ_succ]
  exact count_7568
/-- The countdown step at 7570. -/
theorem count_7570 : sub n7572 n7570 = n2 := by
  rw [n7572, n7570, sub_succ_succ]
  exact count_7569
/-- The countdown step at 7571. -/
theorem count_7571 : sub n7573 n7571 = n2 := by
  rw [n7573, n7571, sub_succ_succ]
  exact count_7570
/-- The countdown step at 7572. -/
theorem count_7572 : sub n7574 n7572 = n2 := by
  rw [n7574, n7572, sub_succ_succ]
  exact count_7571
/-- The countdown step at 7573. -/
theorem count_7573 : sub n7575 n7573 = n2 := by
  rw [n7575, n7573, sub_succ_succ]
  exact count_7572
/-- The countdown step at 7574. -/
theorem count_7574 : sub n7576 n7574 = n2 := by
  rw [n7576, n7574, sub_succ_succ]
  exact count_7573
/-- The countdown step at 7575. -/
theorem count_7575 : sub n7577 n7575 = n2 := by
  rw [n7577, n7575, sub_succ_succ]
  exact count_7574
/-- The countdown step at 7576. -/
theorem count_7576 : sub n7578 n7576 = n2 := by
  rw [n7578, n7576, sub_succ_succ]
  exact count_7575
/-- The countdown step at 7577. -/
theorem count_7577 : sub n7579 n7577 = n2 := by
  rw [n7579, n7577, sub_succ_succ]
  exact count_7576
/-- The countdown step at 7578. -/
theorem count_7578 : sub n7580 n7578 = n2 := by
  rw [n7580, n7578, sub_succ_succ]
  exact count_7577
/-- The countdown step at 7579. -/
theorem count_7579 : sub n7581 n7579 = n2 := by
  rw [n7581, n7579, sub_succ_succ]
  exact count_7578
/-- The countdown step at 7580. -/
theorem count_7580 : sub n7582 n7580 = n2 := by
  rw [n7582, n7580, sub_succ_succ]
  exact count_7579
/-- The countdown step at 7581. -/
theorem count_7581 : sub n7583 n7581 = n2 := by
  rw [n7583, n7581, sub_succ_succ]
  exact count_7580
/-- The countdown step at 7582. -/
theorem count_7582 : sub n7584 n7582 = n2 := by
  rw [n7584, n7582, sub_succ_succ]
  exact count_7581
/-- The countdown step at 7583. -/
theorem count_7583 : sub n7585 n7583 = n2 := by
  rw [n7585, n7583, sub_succ_succ]
  exact count_7582
/-- The countdown step at 7584. -/
theorem count_7584 : sub n7586 n7584 = n2 := by
  rw [n7586, n7584, sub_succ_succ]
  exact count_7583
/-- The countdown step at 7585. -/
theorem count_7585 : sub n7587 n7585 = n2 := by
  rw [n7587, n7585, sub_succ_succ]
  exact count_7584
/-- The countdown step at 7586. -/
theorem count_7586 : sub n7588 n7586 = n2 := by
  rw [n7588, n7586, sub_succ_succ]
  exact count_7585
/-- The countdown step at 7587. -/
theorem count_7587 : sub n7589 n7587 = n2 := by
  rw [n7589, n7587, sub_succ_succ]
  exact count_7586
/-- The countdown step at 7588. -/
theorem count_7588 : sub n7590 n7588 = n2 := by
  rw [n7590, n7588, sub_succ_succ]
  exact count_7587
/-- The countdown step at 7589. -/
theorem count_7589 : sub n7591 n7589 = n2 := by
  rw [n7591, n7589, sub_succ_succ]
  exact count_7588
/-- The countdown step at 7590. -/
theorem count_7590 : sub n7592 n7590 = n2 := by
  rw [n7592, n7590, sub_succ_succ]
  exact count_7589
/-- The countdown step at 7591. -/
theorem count_7591 : sub n7593 n7591 = n2 := by
  rw [n7593, n7591, sub_succ_succ]
  exact count_7590
/-- The countdown step at 7592. -/
theorem count_7592 : sub n7594 n7592 = n2 := by
  rw [n7594, n7592, sub_succ_succ]
  exact count_7591
/-- The countdown step at 7593. -/
theorem count_7593 : sub n7595 n7593 = n2 := by
  rw [n7595, n7593, sub_succ_succ]
  exact count_7592
/-- The countdown step at 7594. -/
theorem count_7594 : sub n7596 n7594 = n2 := by
  rw [n7596, n7594, sub_succ_succ]
  exact count_7593
/-- The countdown step at 7595. -/
theorem count_7595 : sub n7597 n7595 = n2 := by
  rw [n7597, n7595, sub_succ_succ]
  exact count_7594
/-- The countdown step at 7596. -/
theorem count_7596 : sub n7598 n7596 = n2 := by
  rw [n7598, n7596, sub_succ_succ]
  exact count_7595
/-- The countdown step at 7597. -/
theorem count_7597 : sub n7599 n7597 = n2 := by
  rw [n7599, n7597, sub_succ_succ]
  exact count_7596
/-- The countdown step at 7598. -/
theorem count_7598 : sub n7600 n7598 = n2 := by
  rw [n7600, n7598, sub_succ_succ]
  exact count_7597
/-- The countdown step at 7599. -/
theorem count_7599 : sub n7601 n7599 = n2 := by
  rw [n7601, n7599, sub_succ_succ]
  exact count_7598
/-- The countdown step at 7600. -/
theorem count_7600 : sub n7602 n7600 = n2 := by
  rw [n7602, n7600, sub_succ_succ]
  exact count_7599
/-- The countdown step at 7601. -/
theorem count_7601 : sub n7603 n7601 = n2 := by
  rw [n7603, n7601, sub_succ_succ]
  exact count_7600
/-- The countdown step at 7602. -/
theorem count_7602 : sub n7604 n7602 = n2 := by
  rw [n7604, n7602, sub_succ_succ]
  exact count_7601
/-- The countdown step at 7603. -/
theorem count_7603 : sub n7605 n7603 = n2 := by
  rw [n7605, n7603, sub_succ_succ]
  exact count_7602
/-- The countdown step at 7604. -/
theorem count_7604 : sub n7606 n7604 = n2 := by
  rw [n7606, n7604, sub_succ_succ]
  exact count_7603
/-- The countdown step at 7605. -/
theorem count_7605 : sub n7607 n7605 = n2 := by
  rw [n7607, n7605, sub_succ_succ]
  exact count_7604
/-- The countdown step at 7606. -/
theorem count_7606 : sub n7608 n7606 = n2 := by
  rw [n7608, n7606, sub_succ_succ]
  exact count_7605
/-- The countdown step at 7607. -/
theorem count_7607 : sub n7609 n7607 = n2 := by
  rw [n7609, n7607, sub_succ_succ]
  exact count_7606
/-- The countdown step at 7608. -/
theorem count_7608 : sub n7610 n7608 = n2 := by
  rw [n7610, n7608, sub_succ_succ]
  exact count_7607
/-- The countdown step at 7609. -/
theorem count_7609 : sub n7611 n7609 = n2 := by
  rw [n7611, n7609, sub_succ_succ]
  exact count_7608
/-- The countdown step at 7610. -/
theorem count_7610 : sub n7612 n7610 = n2 := by
  rw [n7612, n7610, sub_succ_succ]
  exact count_7609
/-- The countdown step at 7611. -/
theorem count_7611 : sub n7613 n7611 = n2 := by
  rw [n7613, n7611, sub_succ_succ]
  exact count_7610
/-- The countdown step at 7612. -/
theorem count_7612 : sub n7614 n7612 = n2 := by
  rw [n7614, n7612, sub_succ_succ]
  exact count_7611
/-- The countdown step at 7613. -/
theorem count_7613 : sub n7615 n7613 = n2 := by
  rw [n7615, n7613, sub_succ_succ]
  exact count_7612
/-- The countdown step at 7614. -/
theorem count_7614 : sub n7616 n7614 = n2 := by
  rw [n7616, n7614, sub_succ_succ]
  exact count_7613
/-- The countdown step at 7615. -/
theorem count_7615 : sub n7617 n7615 = n2 := by
  rw [n7617, n7615, sub_succ_succ]
  exact count_7614
/-- The countdown step at 7616. -/
theorem count_7616 : sub n7618 n7616 = n2 := by
  rw [n7618, n7616, sub_succ_succ]
  exact count_7615
/-- The countdown step at 7617. -/
theorem count_7617 : sub n7619 n7617 = n2 := by
  rw [n7619, n7617, sub_succ_succ]
  exact count_7616
/-- The countdown step at 7618. -/
theorem count_7618 : sub n7620 n7618 = n2 := by
  rw [n7620, n7618, sub_succ_succ]
  exact count_7617
/-- The countdown step at 7619. -/
theorem count_7619 : sub n7621 n7619 = n2 := by
  rw [n7621, n7619, sub_succ_succ]
  exact count_7618
/-- The countdown step at 7620. -/
theorem count_7620 : sub n7622 n7620 = n2 := by
  rw [n7622, n7620, sub_succ_succ]
  exact count_7619
/-- The countdown step at 7621. -/
theorem count_7621 : sub n7623 n7621 = n2 := by
  rw [n7623, n7621, sub_succ_succ]
  exact count_7620
/-- The countdown step at 7622. -/
theorem count_7622 : sub n7624 n7622 = n2 := by
  rw [n7624, n7622, sub_succ_succ]
  exact count_7621
/-- The countdown step at 7623. -/
theorem count_7623 : sub n7625 n7623 = n2 := by
  rw [n7625, n7623, sub_succ_succ]
  exact count_7622
/-- The countdown step at 7624. -/
theorem count_7624 : sub n7626 n7624 = n2 := by
  rw [n7626, n7624, sub_succ_succ]
  exact count_7623
/-- The countdown step at 7625. -/
theorem count_7625 : sub n7627 n7625 = n2 := by
  rw [n7627, n7625, sub_succ_succ]
  exact count_7624
/-- The countdown step at 7626. -/
theorem count_7626 : sub n7628 n7626 = n2 := by
  rw [n7628, n7626, sub_succ_succ]
  exact count_7625
/-- The countdown step at 7627. -/
theorem count_7627 : sub n7629 n7627 = n2 := by
  rw [n7629, n7627, sub_succ_succ]
  exact count_7626
/-- The countdown step at 7628. -/
theorem count_7628 : sub n7630 n7628 = n2 := by
  rw [n7630, n7628, sub_succ_succ]
  exact count_7627
/-- The countdown step at 7629. -/
theorem count_7629 : sub n7631 n7629 = n2 := by
  rw [n7631, n7629, sub_succ_succ]
  exact count_7628
/-- The countdown step at 7630. -/
theorem count_7630 : sub n7632 n7630 = n2 := by
  rw [n7632, n7630, sub_succ_succ]
  exact count_7629
/-- The countdown step at 7631. -/
theorem count_7631 : sub n7633 n7631 = n2 := by
  rw [n7633, n7631, sub_succ_succ]
  exact count_7630
/-- The countdown step at 7632. -/
theorem count_7632 : sub n7634 n7632 = n2 := by
  rw [n7634, n7632, sub_succ_succ]
  exact count_7631
/-- The countdown step at 7633. -/
theorem count_7633 : sub n7635 n7633 = n2 := by
  rw [n7635, n7633, sub_succ_succ]
  exact count_7632
/-- The countdown step at 7634. -/
theorem count_7634 : sub n7636 n7634 = n2 := by
  rw [n7636, n7634, sub_succ_succ]
  exact count_7633
/-- The countdown step at 7635. -/
theorem count_7635 : sub n7637 n7635 = n2 := by
  rw [n7637, n7635, sub_succ_succ]
  exact count_7634
/-- The countdown step at 7636. -/
theorem count_7636 : sub n7638 n7636 = n2 := by
  rw [n7638, n7636, sub_succ_succ]
  exact count_7635
/-- The countdown step at 7637. -/
theorem count_7637 : sub n7639 n7637 = n2 := by
  rw [n7639, n7637, sub_succ_succ]
  exact count_7636
/-- The countdown step at 7638. -/
theorem count_7638 : sub n7640 n7638 = n2 := by
  rw [n7640, n7638, sub_succ_succ]
  exact count_7637
/-- The countdown step at 7639. -/
theorem count_7639 : sub n7641 n7639 = n2 := by
  rw [n7641, n7639, sub_succ_succ]
  exact count_7638
/-- The countdown step at 7640. -/
theorem count_7640 : sub n7642 n7640 = n2 := by
  rw [n7642, n7640, sub_succ_succ]
  exact count_7639
/-- The countdown step at 7641. -/
theorem count_7641 : sub n7643 n7641 = n2 := by
  rw [n7643, n7641, sub_succ_succ]
  exact count_7640
/-- The countdown step at 7642. -/
theorem count_7642 : sub n7644 n7642 = n2 := by
  rw [n7644, n7642, sub_succ_succ]
  exact count_7641
/-- The countdown step at 7643. -/
theorem count_7643 : sub n7645 n7643 = n2 := by
  rw [n7645, n7643, sub_succ_succ]
  exact count_7642
/-- The countdown step at 7644. -/
theorem count_7644 : sub n7646 n7644 = n2 := by
  rw [n7646, n7644, sub_succ_succ]
  exact count_7643
/-- The countdown step at 7645. -/
theorem count_7645 : sub n7647 n7645 = n2 := by
  rw [n7647, n7645, sub_succ_succ]
  exact count_7644
/-- The countdown step at 7646. -/
theorem count_7646 : sub n7648 n7646 = n2 := by
  rw [n7648, n7646, sub_succ_succ]
  exact count_7645
/-- The countdown step at 7647. -/
theorem count_7647 : sub n7649 n7647 = n2 := by
  rw [n7649, n7647, sub_succ_succ]
  exact count_7646
/-- The countdown step at 7648. -/
theorem count_7648 : sub n7650 n7648 = n2 := by
  rw [n7650, n7648, sub_succ_succ]
  exact count_7647
/-- The countdown step at 7649. -/
theorem count_7649 : sub n7651 n7649 = n2 := by
  rw [n7651, n7649, sub_succ_succ]
  exact count_7648
/-- The countdown step at 7650. -/
theorem count_7650 : sub n7652 n7650 = n2 := by
  rw [n7652, n7650, sub_succ_succ]
  exact count_7649
/-- The countdown step at 7651. -/
theorem count_7651 : sub n7653 n7651 = n2 := by
  rw [n7653, n7651, sub_succ_succ]
  exact count_7650
/-- The countdown step at 7652. -/
theorem count_7652 : sub n7654 n7652 = n2 := by
  rw [n7654, n7652, sub_succ_succ]
  exact count_7651
/-- The countdown step at 7653. -/
theorem count_7653 : sub n7655 n7653 = n2 := by
  rw [n7655, n7653, sub_succ_succ]
  exact count_7652
/-- The countdown step at 7654. -/
theorem count_7654 : sub n7656 n7654 = n2 := by
  rw [n7656, n7654, sub_succ_succ]
  exact count_7653
/-- The countdown step at 7655. -/
theorem count_7655 : sub n7657 n7655 = n2 := by
  rw [n7657, n7655, sub_succ_succ]
  exact count_7654
/-- The countdown step at 7656. -/
theorem count_7656 : sub n7658 n7656 = n2 := by
  rw [n7658, n7656, sub_succ_succ]
  exact count_7655
/-- The countdown step at 7657. -/
theorem count_7657 : sub n7659 n7657 = n2 := by
  rw [n7659, n7657, sub_succ_succ]
  exact count_7656
/-- The countdown step at 7658. -/
theorem count_7658 : sub n7660 n7658 = n2 := by
  rw [n7660, n7658, sub_succ_succ]
  exact count_7657
/-- The countdown step at 7659. -/
theorem count_7659 : sub n7661 n7659 = n2 := by
  rw [n7661, n7659, sub_succ_succ]
  exact count_7658
/-- The countdown step at 7660. -/
theorem count_7660 : sub n7662 n7660 = n2 := by
  rw [n7662, n7660, sub_succ_succ]
  exact count_7659
/-- The countdown step at 7661. -/
theorem count_7661 : sub n7663 n7661 = n2 := by
  rw [n7663, n7661, sub_succ_succ]
  exact count_7660
/-- The countdown step at 7662. -/
theorem count_7662 : sub n7664 n7662 = n2 := by
  rw [n7664, n7662, sub_succ_succ]
  exact count_7661
/-- The countdown step at 7663. -/
theorem count_7663 : sub n7665 n7663 = n2 := by
  rw [n7665, n7663, sub_succ_succ]
  exact count_7662
/-- The countdown step at 7664. -/
theorem count_7664 : sub n7666 n7664 = n2 := by
  rw [n7666, n7664, sub_succ_succ]
  exact count_7663
/-- The countdown step at 7665. -/
theorem count_7665 : sub n7667 n7665 = n2 := by
  rw [n7667, n7665, sub_succ_succ]
  exact count_7664
/-- The countdown step at 7666. -/
theorem count_7666 : sub n7668 n7666 = n2 := by
  rw [n7668, n7666, sub_succ_succ]
  exact count_7665
/-- The countdown step at 7667. -/
theorem count_7667 : sub n7669 n7667 = n2 := by
  rw [n7669, n7667, sub_succ_succ]
  exact count_7666
/-- The countdown step at 7668. -/
theorem count_7668 : sub n7670 n7668 = n2 := by
  rw [n7670, n7668, sub_succ_succ]
  exact count_7667
/-- The countdown step at 7669. -/
theorem count_7669 : sub n7671 n7669 = n2 := by
  rw [n7671, n7669, sub_succ_succ]
  exact count_7668
/-- The countdown step at 7670. -/
theorem count_7670 : sub n7672 n7670 = n2 := by
  rw [n7672, n7670, sub_succ_succ]
  exact count_7669
/-- The countdown step at 7671. -/
theorem count_7671 : sub n7673 n7671 = n2 := by
  rw [n7673, n7671, sub_succ_succ]
  exact count_7670
/-- The countdown step at 7672. -/
theorem count_7672 : sub n7674 n7672 = n2 := by
  rw [n7674, n7672, sub_succ_succ]
  exact count_7671
/-- The countdown step at 7673. -/
theorem count_7673 : sub n7675 n7673 = n2 := by
  rw [n7675, n7673, sub_succ_succ]
  exact count_7672
/-- The countdown step at 7674. -/
theorem count_7674 : sub n7676 n7674 = n2 := by
  rw [n7676, n7674, sub_succ_succ]
  exact count_7673
/-- The countdown step at 7675. -/
theorem count_7675 : sub n7677 n7675 = n2 := by
  rw [n7677, n7675, sub_succ_succ]
  exact count_7674
/-- The countdown step at 7676. -/
theorem count_7676 : sub n7678 n7676 = n2 := by
  rw [n7678, n7676, sub_succ_succ]
  exact count_7675
/-- The countdown step at 7677. -/
theorem count_7677 : sub n7679 n7677 = n2 := by
  rw [n7679, n7677, sub_succ_succ]
  exact count_7676
/-- The countdown step at 7678. -/
theorem count_7678 : sub n7680 n7678 = n2 := by
  rw [n7680, n7678, sub_succ_succ]
  exact count_7677
/-- The countdown step at 7679. -/
theorem count_7679 : sub n7681 n7679 = n2 := by
  rw [n7681, n7679, sub_succ_succ]
  exact count_7678
/-- The countdown step at 7680. -/
theorem count_7680 : sub n7682 n7680 = n2 := by
  rw [n7682, n7680, sub_succ_succ]
  exact count_7679
/-- The countdown step at 7681. -/
theorem count_7681 : sub n7683 n7681 = n2 := by
  rw [n7683, n7681, sub_succ_succ]
  exact count_7680
/-- The countdown step at 7682. -/
theorem count_7682 : sub n7684 n7682 = n2 := by
  rw [n7684, n7682, sub_succ_succ]
  exact count_7681
/-- The countdown step at 7683. -/
theorem count_7683 : sub n7685 n7683 = n2 := by
  rw [n7685, n7683, sub_succ_succ]
  exact count_7682
/-- The countdown step at 7684. -/
theorem count_7684 : sub n7686 n7684 = n2 := by
  rw [n7686, n7684, sub_succ_succ]
  exact count_7683
/-- The countdown step at 7685. -/
theorem count_7685 : sub n7687 n7685 = n2 := by
  rw [n7687, n7685, sub_succ_succ]
  exact count_7684
/-- The countdown step at 7686. -/
theorem count_7686 : sub n7688 n7686 = n2 := by
  rw [n7688, n7686, sub_succ_succ]
  exact count_7685
/-- The countdown step at 7687. -/
theorem count_7687 : sub n7689 n7687 = n2 := by
  rw [n7689, n7687, sub_succ_succ]
  exact count_7686
/-- The countdown step at 7688. -/
theorem count_7688 : sub n7690 n7688 = n2 := by
  rw [n7690, n7688, sub_succ_succ]
  exact count_7687
/-- The countdown step at 7689. -/
theorem count_7689 : sub n7691 n7689 = n2 := by
  rw [n7691, n7689, sub_succ_succ]
  exact count_7688
/-- The countdown step at 7690. -/
theorem count_7690 : sub n7692 n7690 = n2 := by
  rw [n7692, n7690, sub_succ_succ]
  exact count_7689
/-- The countdown step at 7691. -/
theorem count_7691 : sub n7693 n7691 = n2 := by
  rw [n7693, n7691, sub_succ_succ]
  exact count_7690
/-- The countdown step at 7692. -/
theorem count_7692 : sub n7694 n7692 = n2 := by
  rw [n7694, n7692, sub_succ_succ]
  exact count_7691
/-- The countdown step at 7693. -/
theorem count_7693 : sub n7695 n7693 = n2 := by
  rw [n7695, n7693, sub_succ_succ]
  exact count_7692
/-- The countdown step at 7694. -/
theorem count_7694 : sub n7696 n7694 = n2 := by
  rw [n7696, n7694, sub_succ_succ]
  exact count_7693
/-- The countdown step at 7695. -/
theorem count_7695 : sub n7697 n7695 = n2 := by
  rw [n7697, n7695, sub_succ_succ]
  exact count_7694
/-- The countdown step at 7696. -/
theorem count_7696 : sub n7698 n7696 = n2 := by
  rw [n7698, n7696, sub_succ_succ]
  exact count_7695
/-- The countdown step at 7697. -/
theorem count_7697 : sub n7699 n7697 = n2 := by
  rw [n7699, n7697, sub_succ_succ]
  exact count_7696
/-- The countdown step at 7698. -/
theorem count_7698 : sub n7700 n7698 = n2 := by
  rw [n7700, n7698, sub_succ_succ]
  exact count_7697
/-- The countdown step at 7699. -/
theorem count_7699 : sub n7701 n7699 = n2 := by
  rw [n7701, n7699, sub_succ_succ]
  exact count_7698
/-- The countdown step at 7700. -/
theorem count_7700 : sub n7702 n7700 = n2 := by
  rw [n7702, n7700, sub_succ_succ]
  exact count_7699
/-- The countdown step at 7701. -/
theorem count_7701 : sub n7703 n7701 = n2 := by
  rw [n7703, n7701, sub_succ_succ]
  exact count_7700
/-- The countdown step at 7702. -/
theorem count_7702 : sub n7704 n7702 = n2 := by
  rw [n7704, n7702, sub_succ_succ]
  exact count_7701
/-- The countdown step at 7703. -/
theorem count_7703 : sub n7705 n7703 = n2 := by
  rw [n7705, n7703, sub_succ_succ]
  exact count_7702
/-- The countdown step at 7704. -/
theorem count_7704 : sub n7706 n7704 = n2 := by
  rw [n7706, n7704, sub_succ_succ]
  exact count_7703
/-- The countdown step at 7705. -/
theorem count_7705 : sub n7707 n7705 = n2 := by
  rw [n7707, n7705, sub_succ_succ]
  exact count_7704
/-- The countdown step at 7706. -/
theorem count_7706 : sub n7708 n7706 = n2 := by
  rw [n7708, n7706, sub_succ_succ]
  exact count_7705
/-- The countdown step at 7707. -/
theorem count_7707 : sub n7709 n7707 = n2 := by
  rw [n7709, n7707, sub_succ_succ]
  exact count_7706
/-- The countdown step at 7708. -/
theorem count_7708 : sub n7710 n7708 = n2 := by
  rw [n7710, n7708, sub_succ_succ]
  exact count_7707
/-- The countdown step at 7709. -/
theorem count_7709 : sub n7711 n7709 = n2 := by
  rw [n7711, n7709, sub_succ_succ]
  exact count_7708
/-- The countdown step at 7710. -/
theorem count_7710 : sub n7712 n7710 = n2 := by
  rw [n7712, n7710, sub_succ_succ]
  exact count_7709
/-- The countdown step at 7711. -/
theorem count_7711 : sub n7713 n7711 = n2 := by
  rw [n7713, n7711, sub_succ_succ]
  exact count_7710
/-- The countdown step at 7712. -/
theorem count_7712 : sub n7714 n7712 = n2 := by
  rw [n7714, n7712, sub_succ_succ]
  exact count_7711
/-- The countdown step at 7713. -/
theorem count_7713 : sub n7715 n7713 = n2 := by
  rw [n7715, n7713, sub_succ_succ]
  exact count_7712
/-- The countdown step at 7714. -/
theorem count_7714 : sub n7716 n7714 = n2 := by
  rw [n7716, n7714, sub_succ_succ]
  exact count_7713
/-- The countdown step at 7715. -/
theorem count_7715 : sub n7717 n7715 = n2 := by
  rw [n7717, n7715, sub_succ_succ]
  exact count_7714
/-- The countdown step at 7716. -/
theorem count_7716 : sub n7718 n7716 = n2 := by
  rw [n7718, n7716, sub_succ_succ]
  exact count_7715
/-- The countdown step at 7717. -/
theorem count_7717 : sub n7719 n7717 = n2 := by
  rw [n7719, n7717, sub_succ_succ]
  exact count_7716
/-- The countdown step at 7718. -/
theorem count_7718 : sub n7720 n7718 = n2 := by
  rw [n7720, n7718, sub_succ_succ]
  exact count_7717
/-- The countdown step at 7719. -/
theorem count_7719 : sub n7721 n7719 = n2 := by
  rw [n7721, n7719, sub_succ_succ]
  exact count_7718
/-- The countdown step at 7720. -/
theorem count_7720 : sub n7722 n7720 = n2 := by
  rw [n7722, n7720, sub_succ_succ]
  exact count_7719
/-- The countdown step at 7721. -/
theorem count_7721 : sub n7723 n7721 = n2 := by
  rw [n7723, n7721, sub_succ_succ]
  exact count_7720
/-- The countdown step at 7722. -/
theorem count_7722 : sub n7724 n7722 = n2 := by
  rw [n7724, n7722, sub_succ_succ]
  exact count_7721
/-- The countdown step at 7723. -/
theorem count_7723 : sub n7725 n7723 = n2 := by
  rw [n7725, n7723, sub_succ_succ]
  exact count_7722
/-- The countdown step at 7724. -/
theorem count_7724 : sub n7726 n7724 = n2 := by
  rw [n7726, n7724, sub_succ_succ]
  exact count_7723
/-- The countdown step at 7725. -/
theorem count_7725 : sub n7727 n7725 = n2 := by
  rw [n7727, n7725, sub_succ_succ]
  exact count_7724
/-- The countdown step at 7726. -/
theorem count_7726 : sub n7728 n7726 = n2 := by
  rw [n7728, n7726, sub_succ_succ]
  exact count_7725
/-- The countdown step at 7727. -/
theorem count_7727 : sub n7729 n7727 = n2 := by
  rw [n7729, n7727, sub_succ_succ]
  exact count_7726
/-- The countdown step at 7728. -/
theorem count_7728 : sub n7730 n7728 = n2 := by
  rw [n7730, n7728, sub_succ_succ]
  exact count_7727
/-- The countdown step at 7729. -/
theorem count_7729 : sub n7731 n7729 = n2 := by
  rw [n7731, n7729, sub_succ_succ]
  exact count_7728
/-- The countdown step at 7730. -/
theorem count_7730 : sub n7732 n7730 = n2 := by
  rw [n7732, n7730, sub_succ_succ]
  exact count_7729
/-- The countdown step at 7731. -/
theorem count_7731 : sub n7733 n7731 = n2 := by
  rw [n7733, n7731, sub_succ_succ]
  exact count_7730
/-- The countdown step at 7732. -/
theorem count_7732 : sub n7734 n7732 = n2 := by
  rw [n7734, n7732, sub_succ_succ]
  exact count_7731
/-- The countdown step at 7733. -/
theorem count_7733 : sub n7735 n7733 = n2 := by
  rw [n7735, n7733, sub_succ_succ]
  exact count_7732
/-- The countdown step at 7734. -/
theorem count_7734 : sub n7736 n7734 = n2 := by
  rw [n7736, n7734, sub_succ_succ]
  exact count_7733
/-- The countdown step at 7735. -/
theorem count_7735 : sub n7737 n7735 = n2 := by
  rw [n7737, n7735, sub_succ_succ]
  exact count_7734
/-- The countdown step at 7736. -/
theorem count_7736 : sub n7738 n7736 = n2 := by
  rw [n7738, n7736, sub_succ_succ]
  exact count_7735
/-- The countdown step at 7737. -/
theorem count_7737 : sub n7739 n7737 = n2 := by
  rw [n7739, n7737, sub_succ_succ]
  exact count_7736
/-- The countdown step at 7738. -/
theorem count_7738 : sub n7740 n7738 = n2 := by
  rw [n7740, n7738, sub_succ_succ]
  exact count_7737
/-- The countdown step at 7739. -/
theorem count_7739 : sub n7741 n7739 = n2 := by
  rw [n7741, n7739, sub_succ_succ]
  exact count_7738
/-- The countdown step at 7740. -/
theorem count_7740 : sub n7742 n7740 = n2 := by
  rw [n7742, n7740, sub_succ_succ]
  exact count_7739
/-- The countdown step at 7741. -/
theorem count_7741 : sub n7743 n7741 = n2 := by
  rw [n7743, n7741, sub_succ_succ]
  exact count_7740
/-- The countdown step at 7742. -/
theorem count_7742 : sub n7744 n7742 = n2 := by
  rw [n7744, n7742, sub_succ_succ]
  exact count_7741
/-- The countdown step at 7743. -/
theorem count_7743 : sub n7745 n7743 = n2 := by
  rw [n7745, n7743, sub_succ_succ]
  exact count_7742
/-- The countdown step at 7744. -/
theorem count_7744 : sub n7746 n7744 = n2 := by
  rw [n7746, n7744, sub_succ_succ]
  exact count_7743
/-- The countdown step at 7745. -/
theorem count_7745 : sub n7747 n7745 = n2 := by
  rw [n7747, n7745, sub_succ_succ]
  exact count_7744
/-- The countdown step at 7746. -/
theorem count_7746 : sub n7748 n7746 = n2 := by
  rw [n7748, n7746, sub_succ_succ]
  exact count_7745
/-- The countdown step at 7747. -/
theorem count_7747 : sub n7749 n7747 = n2 := by
  rw [n7749, n7747, sub_succ_succ]
  exact count_7746
/-- The countdown step at 7748. -/
theorem count_7748 : sub n7750 n7748 = n2 := by
  rw [n7750, n7748, sub_succ_succ]
  exact count_7747
/-- The countdown step at 7749. -/
theorem count_7749 : sub n7751 n7749 = n2 := by
  rw [n7751, n7749, sub_succ_succ]
  exact count_7748
/-- The countdown step at 7750. -/
theorem count_7750 : sub n7752 n7750 = n2 := by
  rw [n7752, n7750, sub_succ_succ]
  exact count_7749
/-- The countdown step at 7751. -/
theorem count_7751 : sub n7753 n7751 = n2 := by
  rw [n7753, n7751, sub_succ_succ]
  exact count_7750
/-- The countdown step at 7752. -/
theorem count_7752 : sub n7754 n7752 = n2 := by
  rw [n7754, n7752, sub_succ_succ]
  exact count_7751
/-- The countdown step at 7753. -/
theorem count_7753 : sub n7755 n7753 = n2 := by
  rw [n7755, n7753, sub_succ_succ]
  exact count_7752
/-- The countdown step at 7754. -/
theorem count_7754 : sub n7756 n7754 = n2 := by
  rw [n7756, n7754, sub_succ_succ]
  exact count_7753
/-- The countdown step at 7755. -/
theorem count_7755 : sub n7757 n7755 = n2 := by
  rw [n7757, n7755, sub_succ_succ]
  exact count_7754
/-- The countdown step at 7756. -/
theorem count_7756 : sub n7758 n7756 = n2 := by
  rw [n7758, n7756, sub_succ_succ]
  exact count_7755
/-- The countdown step at 7757. -/
theorem count_7757 : sub n7759 n7757 = n2 := by
  rw [n7759, n7757, sub_succ_succ]
  exact count_7756
/-- The countdown step at 7758. -/
theorem count_7758 : sub n7760 n7758 = n2 := by
  rw [n7760, n7758, sub_succ_succ]
  exact count_7757
/-- The countdown step at 7759. -/
theorem count_7759 : sub n7761 n7759 = n2 := by
  rw [n7761, n7759, sub_succ_succ]
  exact count_7758
/-- The countdown step at 7760. -/
theorem count_7760 : sub n7762 n7760 = n2 := by
  rw [n7762, n7760, sub_succ_succ]
  exact count_7759
/-- The countdown step at 7761. -/
theorem count_7761 : sub n7763 n7761 = n2 := by
  rw [n7763, n7761, sub_succ_succ]
  exact count_7760
/-- The countdown step at 7762. -/
theorem count_7762 : sub n7764 n7762 = n2 := by
  rw [n7764, n7762, sub_succ_succ]
  exact count_7761
/-- The countdown step at 7763. -/
theorem count_7763 : sub n7765 n7763 = n2 := by
  rw [n7765, n7763, sub_succ_succ]
  exact count_7762
/-- The countdown step at 7764. -/
theorem count_7764 : sub n7766 n7764 = n2 := by
  rw [n7766, n7764, sub_succ_succ]
  exact count_7763
/-- The countdown step at 7765. -/
theorem count_7765 : sub n7767 n7765 = n2 := by
  rw [n7767, n7765, sub_succ_succ]
  exact count_7764
/-- The countdown step at 7766. -/
theorem count_7766 : sub n7768 n7766 = n2 := by
  rw [n7768, n7766, sub_succ_succ]
  exact count_7765
/-- The countdown step at 7767. -/
theorem count_7767 : sub n7769 n7767 = n2 := by
  rw [n7769, n7767, sub_succ_succ]
  exact count_7766
/-- The countdown step at 7768. -/
theorem count_7768 : sub n7770 n7768 = n2 := by
  rw [n7770, n7768, sub_succ_succ]
  exact count_7767
/-- The countdown step at 7769. -/
theorem count_7769 : sub n7771 n7769 = n2 := by
  rw [n7771, n7769, sub_succ_succ]
  exact count_7768
/-- The countdown step at 7770. -/
theorem count_7770 : sub n7772 n7770 = n2 := by
  rw [n7772, n7770, sub_succ_succ]
  exact count_7769
/-- The countdown step at 7771. -/
theorem count_7771 : sub n7773 n7771 = n2 := by
  rw [n7773, n7771, sub_succ_succ]
  exact count_7770
/-- The countdown step at 7772. -/
theorem count_7772 : sub n7774 n7772 = n2 := by
  rw [n7774, n7772, sub_succ_succ]
  exact count_7771
/-- The countdown step at 7773. -/
theorem count_7773 : sub n7775 n7773 = n2 := by
  rw [n7775, n7773, sub_succ_succ]
  exact count_7772
/-- The countdown step at 7774. -/
theorem count_7774 : sub n7776 n7774 = n2 := by
  rw [n7776, n7774, sub_succ_succ]
  exact count_7773
/-- The countdown step at 7775. -/
theorem count_7775 : sub n7777 n7775 = n2 := by
  rw [n7777, n7775, sub_succ_succ]
  exact count_7774
/-- The countdown step at 7776. -/
theorem count_7776 : sub n7778 n7776 = n2 := by
  rw [n7778, n7776, sub_succ_succ]
  exact count_7775
/-- The countdown step at 7777. -/
theorem count_7777 : sub n7779 n7777 = n2 := by
  rw [n7779, n7777, sub_succ_succ]
  exact count_7776
/-- The countdown step at 7778. -/
theorem count_7778 : sub n7780 n7778 = n2 := by
  rw [n7780, n7778, sub_succ_succ]
  exact count_7777
/-- The countdown step at 7779. -/
theorem count_7779 : sub n7781 n7779 = n2 := by
  rw [n7781, n7779, sub_succ_succ]
  exact count_7778
/-- The countdown step at 7780. -/
theorem count_7780 : sub n7782 n7780 = n2 := by
  rw [n7782, n7780, sub_succ_succ]
  exact count_7779
/-- The countdown step at 7781. -/
theorem count_7781 : sub n7783 n7781 = n2 := by
  rw [n7783, n7781, sub_succ_succ]
  exact count_7780
/-- The countdown step at 7782. -/
theorem count_7782 : sub n7784 n7782 = n2 := by
  rw [n7784, n7782, sub_succ_succ]
  exact count_7781
/-- The countdown step at 7783. -/
theorem count_7783 : sub n7785 n7783 = n2 := by
  rw [n7785, n7783, sub_succ_succ]
  exact count_7782
/-- The countdown step at 7784. -/
theorem count_7784 : sub n7786 n7784 = n2 := by
  rw [n7786, n7784, sub_succ_succ]
  exact count_7783
/-- The countdown step at 7785. -/
theorem count_7785 : sub n7787 n7785 = n2 := by
  rw [n7787, n7785, sub_succ_succ]
  exact count_7784
/-- The countdown step at 7786. -/
theorem count_7786 : sub n7788 n7786 = n2 := by
  rw [n7788, n7786, sub_succ_succ]
  exact count_7785
/-- The countdown step at 7787. -/
theorem count_7787 : sub n7789 n7787 = n2 := by
  rw [n7789, n7787, sub_succ_succ]
  exact count_7786
/-- The countdown step at 7788. -/
theorem count_7788 : sub n7790 n7788 = n2 := by
  rw [n7790, n7788, sub_succ_succ]
  exact count_7787
/-- The countdown step at 7789. -/
theorem count_7789 : sub n7791 n7789 = n2 := by
  rw [n7791, n7789, sub_succ_succ]
  exact count_7788
/-- The countdown step at 7790. -/
theorem count_7790 : sub n7792 n7790 = n2 := by
  rw [n7792, n7790, sub_succ_succ]
  exact count_7789
/-- The countdown step at 7791. -/
theorem count_7791 : sub n7793 n7791 = n2 := by
  rw [n7793, n7791, sub_succ_succ]
  exact count_7790
/-- The countdown step at 7792. -/
theorem count_7792 : sub n7794 n7792 = n2 := by
  rw [n7794, n7792, sub_succ_succ]
  exact count_7791
/-- The countdown step at 7793. -/
theorem count_7793 : sub n7795 n7793 = n2 := by
  rw [n7795, n7793, sub_succ_succ]
  exact count_7792
/-- The countdown step at 7794. -/
theorem count_7794 : sub n7796 n7794 = n2 := by
  rw [n7796, n7794, sub_succ_succ]
  exact count_7793
/-- The countdown step at 7795. -/
theorem count_7795 : sub n7797 n7795 = n2 := by
  rw [n7797, n7795, sub_succ_succ]
  exact count_7794
/-- The countdown step at 7796. -/
theorem count_7796 : sub n7798 n7796 = n2 := by
  rw [n7798, n7796, sub_succ_succ]
  exact count_7795
/-- The countdown step at 7797. -/
theorem count_7797 : sub n7799 n7797 = n2 := by
  rw [n7799, n7797, sub_succ_succ]
  exact count_7796
/-- The countdown step at 7798. -/
theorem count_7798 : sub n7800 n7798 = n2 := by
  rw [n7800, n7798, sub_succ_succ]
  exact count_7797
/-- The countdown step at 7799. -/
theorem count_7799 : sub n7801 n7799 = n2 := by
  rw [n7801, n7799, sub_succ_succ]
  exact count_7798
/-- The countdown step at 7800. -/
theorem count_7800 : sub n7802 n7800 = n2 := by
  rw [n7802, n7800, sub_succ_succ]
  exact count_7799
/-- The countdown step at 7801. -/
theorem count_7801 : sub n7803 n7801 = n2 := by
  rw [n7803, n7801, sub_succ_succ]
  exact count_7800
/-- The countdown step at 7802. -/
theorem count_7802 : sub n7804 n7802 = n2 := by
  rw [n7804, n7802, sub_succ_succ]
  exact count_7801
/-- The countdown step at 7803. -/
theorem count_7803 : sub n7805 n7803 = n2 := by
  rw [n7805, n7803, sub_succ_succ]
  exact count_7802
/-- The countdown step at 7804. -/
theorem count_7804 : sub n7806 n7804 = n2 := by
  rw [n7806, n7804, sub_succ_succ]
  exact count_7803
/-- The countdown step at 7805. -/
theorem count_7805 : sub n7807 n7805 = n2 := by
  rw [n7807, n7805, sub_succ_succ]
  exact count_7804
/-- The countdown step at 7806. -/
theorem count_7806 : sub n7808 n7806 = n2 := by
  rw [n7808, n7806, sub_succ_succ]
  exact count_7805
/-- The countdown step at 7807. -/
theorem count_7807 : sub n7809 n7807 = n2 := by
  rw [n7809, n7807, sub_succ_succ]
  exact count_7806
/-- The countdown step at 7808. -/
theorem count_7808 : sub n7810 n7808 = n2 := by
  rw [n7810, n7808, sub_succ_succ]
  exact count_7807
/-- The countdown step at 7809. -/
theorem count_7809 : sub n7811 n7809 = n2 := by
  rw [n7811, n7809, sub_succ_succ]
  exact count_7808
/-- The countdown step at 7810. -/
theorem count_7810 : sub n7812 n7810 = n2 := by
  rw [n7812, n7810, sub_succ_succ]
  exact count_7809
/-- The countdown step at 7811. -/
theorem count_7811 : sub n7813 n7811 = n2 := by
  rw [n7813, n7811, sub_succ_succ]
  exact count_7810
/-- The countdown step at 7812. -/
theorem count_7812 : sub n7814 n7812 = n2 := by
  rw [n7814, n7812, sub_succ_succ]
  exact count_7811
/-- The countdown step at 7813. -/
theorem count_7813 : sub n7815 n7813 = n2 := by
  rw [n7815, n7813, sub_succ_succ]
  exact count_7812
/-- The countdown step at 7814. -/
theorem count_7814 : sub n7816 n7814 = n2 := by
  rw [n7816, n7814, sub_succ_succ]
  exact count_7813
/-- The countdown step at 7815. -/
theorem count_7815 : sub n7817 n7815 = n2 := by
  rw [n7817, n7815, sub_succ_succ]
  exact count_7814
/-- The countdown step at 7816. -/
theorem count_7816 : sub n7818 n7816 = n2 := by
  rw [n7818, n7816, sub_succ_succ]
  exact count_7815
/-- The countdown step at 7817. -/
theorem count_7817 : sub n7819 n7817 = n2 := by
  rw [n7819, n7817, sub_succ_succ]
  exact count_7816
/-- The countdown step at 7818. -/
theorem count_7818 : sub n7820 n7818 = n2 := by
  rw [n7820, n7818, sub_succ_succ]
  exact count_7817
/-- The countdown step at 7819. -/
theorem count_7819 : sub n7821 n7819 = n2 := by
  rw [n7821, n7819, sub_succ_succ]
  exact count_7818
/-- The countdown step at 7820. -/
theorem count_7820 : sub n7822 n7820 = n2 := by
  rw [n7822, n7820, sub_succ_succ]
  exact count_7819
/-- The countdown step at 7821. -/
theorem count_7821 : sub n7823 n7821 = n2 := by
  rw [n7823, n7821, sub_succ_succ]
  exact count_7820
/-- The countdown step at 7822. -/
theorem count_7822 : sub n7824 n7822 = n2 := by
  rw [n7824, n7822, sub_succ_succ]
  exact count_7821
/-- The countdown step at 7823. -/
theorem count_7823 : sub n7825 n7823 = n2 := by
  rw [n7825, n7823, sub_succ_succ]
  exact count_7822
/-- The countdown step at 7824. -/
theorem count_7824 : sub n7826 n7824 = n2 := by
  rw [n7826, n7824, sub_succ_succ]
  exact count_7823
/-- The countdown step at 7825. -/
theorem count_7825 : sub n7827 n7825 = n2 := by
  rw [n7827, n7825, sub_succ_succ]
  exact count_7824
/-- The countdown step at 7826. -/
theorem count_7826 : sub n7828 n7826 = n2 := by
  rw [n7828, n7826, sub_succ_succ]
  exact count_7825
/-- The countdown step at 7827. -/
theorem count_7827 : sub n7829 n7827 = n2 := by
  rw [n7829, n7827, sub_succ_succ]
  exact count_7826
/-- The countdown step at 7828. -/
theorem count_7828 : sub n7830 n7828 = n2 := by
  rw [n7830, n7828, sub_succ_succ]
  exact count_7827
/-- The countdown step at 7829. -/
theorem count_7829 : sub n7831 n7829 = n2 := by
  rw [n7831, n7829, sub_succ_succ]
  exact count_7828
/-- The countdown step at 7830. -/
theorem count_7830 : sub n7832 n7830 = n2 := by
  rw [n7832, n7830, sub_succ_succ]
  exact count_7829
/-- The countdown step at 7831. -/
theorem count_7831 : sub n7833 n7831 = n2 := by
  rw [n7833, n7831, sub_succ_succ]
  exact count_7830
/-- The countdown step at 7832. -/
theorem count_7832 : sub n7834 n7832 = n2 := by
  rw [n7834, n7832, sub_succ_succ]
  exact count_7831
/-- The countdown step at 7833. -/
theorem count_7833 : sub n7835 n7833 = n2 := by
  rw [n7835, n7833, sub_succ_succ]
  exact count_7832
/-- The countdown step at 7834. -/
theorem count_7834 : sub n7836 n7834 = n2 := by
  rw [n7836, n7834, sub_succ_succ]
  exact count_7833
/-- The countdown step at 7835. -/
theorem count_7835 : sub n7837 n7835 = n2 := by
  rw [n7837, n7835, sub_succ_succ]
  exact count_7834
/-- The countdown step at 7836. -/
theorem count_7836 : sub n7838 n7836 = n2 := by
  rw [n7838, n7836, sub_succ_succ]
  exact count_7835
/-- The countdown step at 7837. -/
theorem count_7837 : sub n7839 n7837 = n2 := by
  rw [n7839, n7837, sub_succ_succ]
  exact count_7836
/-- The countdown step at 7838. -/
theorem count_7838 : sub n7840 n7838 = n2 := by
  rw [n7840, n7838, sub_succ_succ]
  exact count_7837
/-- The countdown step at 7839. -/
theorem count_7839 : sub n7841 n7839 = n2 := by
  rw [n7841, n7839, sub_succ_succ]
  exact count_7838
/-- The countdown step at 7840. -/
theorem count_7840 : sub n7842 n7840 = n2 := by
  rw [n7842, n7840, sub_succ_succ]
  exact count_7839
/-- The countdown step at 7841. -/
theorem count_7841 : sub n7843 n7841 = n2 := by
  rw [n7843, n7841, sub_succ_succ]
  exact count_7840
/-- The countdown step at 7842. -/
theorem count_7842 : sub n7844 n7842 = n2 := by
  rw [n7844, n7842, sub_succ_succ]
  exact count_7841
/-- The countdown step at 7843. -/
theorem count_7843 : sub n7845 n7843 = n2 := by
  rw [n7845, n7843, sub_succ_succ]
  exact count_7842
/-- The countdown step at 7844. -/
theorem count_7844 : sub n7846 n7844 = n2 := by
  rw [n7846, n7844, sub_succ_succ]
  exact count_7843
/-- The countdown step at 7845. -/
theorem count_7845 : sub n7847 n7845 = n2 := by
  rw [n7847, n7845, sub_succ_succ]
  exact count_7844
/-- The countdown step at 7846. -/
theorem count_7846 : sub n7848 n7846 = n2 := by
  rw [n7848, n7846, sub_succ_succ]
  exact count_7845
/-- The countdown step at 7847. -/
theorem count_7847 : sub n7849 n7847 = n2 := by
  rw [n7849, n7847, sub_succ_succ]
  exact count_7846
/-- The countdown step at 7848. -/
theorem count_7848 : sub n7850 n7848 = n2 := by
  rw [n7850, n7848, sub_succ_succ]
  exact count_7847
/-- The countdown step at 7849. -/
theorem count_7849 : sub n7851 n7849 = n2 := by
  rw [n7851, n7849, sub_succ_succ]
  exact count_7848
/-- The countdown step at 7850. -/
theorem count_7850 : sub n7852 n7850 = n2 := by
  rw [n7852, n7850, sub_succ_succ]
  exact count_7849
/-- The countdown step at 7851. -/
theorem count_7851 : sub n7853 n7851 = n2 := by
  rw [n7853, n7851, sub_succ_succ]
  exact count_7850
/-- The countdown step at 7852. -/
theorem count_7852 : sub n7854 n7852 = n2 := by
  rw [n7854, n7852, sub_succ_succ]
  exact count_7851
/-- The countdown step at 7853. -/
theorem count_7853 : sub n7855 n7853 = n2 := by
  rw [n7855, n7853, sub_succ_succ]
  exact count_7852
/-- The countdown step at 7854. -/
theorem count_7854 : sub n7856 n7854 = n2 := by
  rw [n7856, n7854, sub_succ_succ]
  exact count_7853
/-- The countdown step at 7855. -/
theorem count_7855 : sub n7857 n7855 = n2 := by
  rw [n7857, n7855, sub_succ_succ]
  exact count_7854
/-- The countdown step at 7856. -/
theorem count_7856 : sub n7858 n7856 = n2 := by
  rw [n7858, n7856, sub_succ_succ]
  exact count_7855
/-- The countdown step at 7857. -/
theorem count_7857 : sub n7859 n7857 = n2 := by
  rw [n7859, n7857, sub_succ_succ]
  exact count_7856
/-- The countdown step at 7858. -/
theorem count_7858 : sub n7860 n7858 = n2 := by
  rw [n7860, n7858, sub_succ_succ]
  exact count_7857
/-- The countdown step at 7859. -/
theorem count_7859 : sub n7861 n7859 = n2 := by
  rw [n7861, n7859, sub_succ_succ]
  exact count_7858
/-- The countdown step at 7860. -/
theorem count_7860 : sub n7862 n7860 = n2 := by
  rw [n7862, n7860, sub_succ_succ]
  exact count_7859
/-- The countdown step at 7861. -/
theorem count_7861 : sub n7863 n7861 = n2 := by
  rw [n7863, n7861, sub_succ_succ]
  exact count_7860
/-- The countdown step at 7862. -/
theorem count_7862 : sub n7864 n7862 = n2 := by
  rw [n7864, n7862, sub_succ_succ]
  exact count_7861
/-- The countdown step at 7863. -/
theorem count_7863 : sub n7865 n7863 = n2 := by
  rw [n7865, n7863, sub_succ_succ]
  exact count_7862
/-- The countdown step at 7864. -/
theorem count_7864 : sub n7866 n7864 = n2 := by
  rw [n7866, n7864, sub_succ_succ]
  exact count_7863
/-- The countdown step at 7865. -/
theorem count_7865 : sub n7867 n7865 = n2 := by
  rw [n7867, n7865, sub_succ_succ]
  exact count_7864
/-- The countdown step at 7866. -/
theorem count_7866 : sub n7868 n7866 = n2 := by
  rw [n7868, n7866, sub_succ_succ]
  exact count_7865
/-- The countdown step at 7867. -/
theorem count_7867 : sub n7869 n7867 = n2 := by
  rw [n7869, n7867, sub_succ_succ]
  exact count_7866
/-- The countdown step at 7868. -/
theorem count_7868 : sub n7870 n7868 = n2 := by
  rw [n7870, n7868, sub_succ_succ]
  exact count_7867
/-- The countdown step at 7869. -/
theorem count_7869 : sub n7871 n7869 = n2 := by
  rw [n7871, n7869, sub_succ_succ]
  exact count_7868
/-- The countdown step at 7870. -/
theorem count_7870 : sub n7872 n7870 = n2 := by
  rw [n7872, n7870, sub_succ_succ]
  exact count_7869
/-- The countdown step at 7871. -/
theorem count_7871 : sub n7873 n7871 = n2 := by
  rw [n7873, n7871, sub_succ_succ]
  exact count_7870
/-- The countdown step at 7872. -/
theorem count_7872 : sub n7874 n7872 = n2 := by
  rw [n7874, n7872, sub_succ_succ]
  exact count_7871
/-- The countdown step at 7873. -/
theorem count_7873 : sub n7875 n7873 = n2 := by
  rw [n7875, n7873, sub_succ_succ]
  exact count_7872
/-- The countdown step at 7874. -/
theorem count_7874 : sub n7876 n7874 = n2 := by
  rw [n7876, n7874, sub_succ_succ]
  exact count_7873
/-- The countdown step at 7875. -/
theorem count_7875 : sub n7877 n7875 = n2 := by
  rw [n7877, n7875, sub_succ_succ]
  exact count_7874
/-- The countdown step at 7876. -/
theorem count_7876 : sub n7878 n7876 = n2 := by
  rw [n7878, n7876, sub_succ_succ]
  exact count_7875
/-- The countdown step at 7877. -/
theorem count_7877 : sub n7879 n7877 = n2 := by
  rw [n7879, n7877, sub_succ_succ]
  exact count_7876
/-- The countdown step at 7878. -/
theorem count_7878 : sub n7880 n7878 = n2 := by
  rw [n7880, n7878, sub_succ_succ]
  exact count_7877
/-- The countdown step at 7879. -/
theorem count_7879 : sub n7881 n7879 = n2 := by
  rw [n7881, n7879, sub_succ_succ]
  exact count_7878
/-- The countdown step at 7880. -/
theorem count_7880 : sub n7882 n7880 = n2 := by
  rw [n7882, n7880, sub_succ_succ]
  exact count_7879
/-- The countdown step at 7881. -/
theorem count_7881 : sub n7883 n7881 = n2 := by
  rw [n7883, n7881, sub_succ_succ]
  exact count_7880
/-- The countdown step at 7882. -/
theorem count_7882 : sub n7884 n7882 = n2 := by
  rw [n7884, n7882, sub_succ_succ]
  exact count_7881
/-- The countdown step at 7883. -/
theorem count_7883 : sub n7885 n7883 = n2 := by
  rw [n7885, n7883, sub_succ_succ]
  exact count_7882
/-- The countdown step at 7884. -/
theorem count_7884 : sub n7886 n7884 = n2 := by
  rw [n7886, n7884, sub_succ_succ]
  exact count_7883
/-- The countdown step at 7885. -/
theorem count_7885 : sub n7887 n7885 = n2 := by
  rw [n7887, n7885, sub_succ_succ]
  exact count_7884
/-- The countdown step at 7886. -/
theorem count_7886 : sub n7888 n7886 = n2 := by
  rw [n7888, n7886, sub_succ_succ]
  exact count_7885
/-- The countdown step at 7887. -/
theorem count_7887 : sub n7889 n7887 = n2 := by
  rw [n7889, n7887, sub_succ_succ]
  exact count_7886
/-- The countdown step at 7888. -/
theorem count_7888 : sub n7890 n7888 = n2 := by
  rw [n7890, n7888, sub_succ_succ]
  exact count_7887
/-- The countdown step at 7889. -/
theorem count_7889 : sub n7891 n7889 = n2 := by
  rw [n7891, n7889, sub_succ_succ]
  exact count_7888
/-- The countdown step at 7890. -/
theorem count_7890 : sub n7892 n7890 = n2 := by
  rw [n7892, n7890, sub_succ_succ]
  exact count_7889
/-- The countdown step at 7891. -/
theorem count_7891 : sub n7893 n7891 = n2 := by
  rw [n7893, n7891, sub_succ_succ]
  exact count_7890
/-- The countdown step at 7892. -/
theorem count_7892 : sub n7894 n7892 = n2 := by
  rw [n7894, n7892, sub_succ_succ]
  exact count_7891
/-- The countdown step at 7893. -/
theorem count_7893 : sub n7895 n7893 = n2 := by
  rw [n7895, n7893, sub_succ_succ]
  exact count_7892
/-- The countdown step at 7894. -/
theorem count_7894 : sub n7896 n7894 = n2 := by
  rw [n7896, n7894, sub_succ_succ]
  exact count_7893
/-- The countdown step at 7895. -/
theorem count_7895 : sub n7897 n7895 = n2 := by
  rw [n7897, n7895, sub_succ_succ]
  exact count_7894
/-- The countdown step at 7896. -/
theorem count_7896 : sub n7898 n7896 = n2 := by
  rw [n7898, n7896, sub_succ_succ]
  exact count_7895
/-- The countdown step at 7897. -/
theorem count_7897 : sub n7899 n7897 = n2 := by
  rw [n7899, n7897, sub_succ_succ]
  exact count_7896
/-- The countdown step at 7898. -/
theorem count_7898 : sub n7900 n7898 = n2 := by
  rw [n7900, n7898, sub_succ_succ]
  exact count_7897
/-- The countdown step at 7899. -/
theorem count_7899 : sub n7901 n7899 = n2 := by
  rw [n7901, n7899, sub_succ_succ]
  exact count_7898
/-- The countdown step at 7900. -/
theorem count_7900 : sub n7902 n7900 = n2 := by
  rw [n7902, n7900, sub_succ_succ]
  exact count_7899
/-- The countdown step at 7901. -/
theorem count_7901 : sub n7903 n7901 = n2 := by
  rw [n7903, n7901, sub_succ_succ]
  exact count_7900
/-- The countdown step at 7902. -/
theorem count_7902 : sub n7904 n7902 = n2 := by
  rw [n7904, n7902, sub_succ_succ]
  exact count_7901
/-- The countdown step at 7903. -/
theorem count_7903 : sub n7905 n7903 = n2 := by
  rw [n7905, n7903, sub_succ_succ]
  exact count_7902
/-- The countdown step at 7904. -/
theorem count_7904 : sub n7906 n7904 = n2 := by
  rw [n7906, n7904, sub_succ_succ]
  exact count_7903
/-- The countdown step at 7905. -/
theorem count_7905 : sub n7907 n7905 = n2 := by
  rw [n7907, n7905, sub_succ_succ]
  exact count_7904
/-- The countdown step at 7906. -/
theorem count_7906 : sub n7908 n7906 = n2 := by
  rw [n7908, n7906, sub_succ_succ]
  exact count_7905
/-- The countdown step at 7907. -/
theorem count_7907 : sub n7909 n7907 = n2 := by
  rw [n7909, n7907, sub_succ_succ]
  exact count_7906
/-- The countdown step at 7908. -/
theorem count_7908 : sub n7910 n7908 = n2 := by
  rw [n7910, n7908, sub_succ_succ]
  exact count_7907
/-- The countdown step at 7909. -/
theorem count_7909 : sub n7911 n7909 = n2 := by
  rw [n7911, n7909, sub_succ_succ]
  exact count_7908
/-- The countdown step at 7910. -/
theorem count_7910 : sub n7912 n7910 = n2 := by
  rw [n7912, n7910, sub_succ_succ]
  exact count_7909
/-- The countdown step at 7911. -/
theorem count_7911 : sub n7913 n7911 = n2 := by
  rw [n7913, n7911, sub_succ_succ]
  exact count_7910
/-- The countdown step at 7912. -/
theorem count_7912 : sub n7914 n7912 = n2 := by
  rw [n7914, n7912, sub_succ_succ]
  exact count_7911
/-- The countdown step at 7913. -/
theorem count_7913 : sub n7915 n7913 = n2 := by
  rw [n7915, n7913, sub_succ_succ]
  exact count_7912
/-- The countdown step at 7914. -/
theorem count_7914 : sub n7916 n7914 = n2 := by
  rw [n7916, n7914, sub_succ_succ]
  exact count_7913
/-- The countdown step at 7915. -/
theorem count_7915 : sub n7917 n7915 = n2 := by
  rw [n7917, n7915, sub_succ_succ]
  exact count_7914
/-- The countdown step at 7916. -/
theorem count_7916 : sub n7918 n7916 = n2 := by
  rw [n7918, n7916, sub_succ_succ]
  exact count_7915
/-- The countdown step at 7917. -/
theorem count_7917 : sub n7919 n7917 = n2 := by
  rw [n7919, n7917, sub_succ_succ]
  exact count_7916
/-- The countdown step at 7918. -/
theorem count_7918 : sub n7920 n7918 = n2 := by
  rw [n7920, n7918, sub_succ_succ]
  exact count_7917
/-- The countdown step at 7919. -/
theorem count_7919 : sub n7921 n7919 = n2 := by
  rw [n7921, n7919, sub_succ_succ]
  exact count_7918
/-- The countdown step at 7920. -/
theorem count_7920 : sub n7922 n7920 = n2 := by
  rw [n7922, n7920, sub_succ_succ]
  exact count_7919
/-- The countdown step at 7921. -/
theorem count_7921 : sub n7923 n7921 = n2 := by
  rw [n7923, n7921, sub_succ_succ]
  exact count_7920
/-- The countdown step at 7922. -/
theorem count_7922 : sub n7924 n7922 = n2 := by
  rw [n7924, n7922, sub_succ_succ]
  exact count_7921
/-- The countdown step at 7923. -/
theorem count_7923 : sub n7925 n7923 = n2 := by
  rw [n7925, n7923, sub_succ_succ]
  exact count_7922
/-- The countdown step at 7924. -/
theorem count_7924 : sub n7926 n7924 = n2 := by
  rw [n7926, n7924, sub_succ_succ]
  exact count_7923
/-- The countdown step at 7925. -/
theorem count_7925 : sub n7927 n7925 = n2 := by
  rw [n7927, n7925, sub_succ_succ]
  exact count_7924
/-- The countdown step at 7926. -/
theorem count_7926 : sub n7928 n7926 = n2 := by
  rw [n7928, n7926, sub_succ_succ]
  exact count_7925
/-- The countdown step at 7927. -/
theorem count_7927 : sub n7929 n7927 = n2 := by
  rw [n7929, n7927, sub_succ_succ]
  exact count_7926
/-- The countdown step at 7928. -/
theorem count_7928 : sub n7930 n7928 = n2 := by
  rw [n7930, n7928, sub_succ_succ]
  exact count_7927
/-- The countdown step at 7929. -/
theorem count_7929 : sub n7931 n7929 = n2 := by
  rw [n7931, n7929, sub_succ_succ]
  exact count_7928
/-- The countdown step at 7930. -/
theorem count_7930 : sub n7932 n7930 = n2 := by
  rw [n7932, n7930, sub_succ_succ]
  exact count_7929
/-- The countdown step at 7931. -/
theorem count_7931 : sub n7933 n7931 = n2 := by
  rw [n7933, n7931, sub_succ_succ]
  exact count_7930
/-- The countdown step at 7932. -/
theorem count_7932 : sub n7934 n7932 = n2 := by
  rw [n7934, n7932, sub_succ_succ]
  exact count_7931
/-- The countdown step at 7933. -/
theorem count_7933 : sub n7935 n7933 = n2 := by
  rw [n7935, n7933, sub_succ_succ]
  exact count_7932
/-- The countdown step at 7934. -/
theorem count_7934 : sub n7936 n7934 = n2 := by
  rw [n7936, n7934, sub_succ_succ]
  exact count_7933
/-- The countdown step at 7935. -/
theorem count_7935 : sub n7937 n7935 = n2 := by
  rw [n7937, n7935, sub_succ_succ]
  exact count_7934
/-- The countdown step at 7936. -/
theorem count_7936 : sub n7938 n7936 = n2 := by
  rw [n7938, n7936, sub_succ_succ]
  exact count_7935
/-- The countdown step at 7937. -/
theorem count_7937 : sub n7939 n7937 = n2 := by
  rw [n7939, n7937, sub_succ_succ]
  exact count_7936
/-- The countdown step at 7938. -/
theorem count_7938 : sub n7940 n7938 = n2 := by
  rw [n7940, n7938, sub_succ_succ]
  exact count_7937
/-- The countdown step at 7939. -/
theorem count_7939 : sub n7941 n7939 = n2 := by
  rw [n7941, n7939, sub_succ_succ]
  exact count_7938
/-- The countdown step at 7940. -/
theorem count_7940 : sub n7942 n7940 = n2 := by
  rw [n7942, n7940, sub_succ_succ]
  exact count_7939
/-- The countdown step at 7941. -/
theorem count_7941 : sub n7943 n7941 = n2 := by
  rw [n7943, n7941, sub_succ_succ]
  exact count_7940
/-- The countdown step at 7942. -/
theorem count_7942 : sub n7944 n7942 = n2 := by
  rw [n7944, n7942, sub_succ_succ]
  exact count_7941
/-- The countdown step at 7943. -/
theorem count_7943 : sub n7945 n7943 = n2 := by
  rw [n7945, n7943, sub_succ_succ]
  exact count_7942
/-- The countdown step at 7944. -/
theorem count_7944 : sub n7946 n7944 = n2 := by
  rw [n7946, n7944, sub_succ_succ]
  exact count_7943
/-- The countdown step at 7945. -/
theorem count_7945 : sub n7947 n7945 = n2 := by
  rw [n7947, n7945, sub_succ_succ]
  exact count_7944
/-- The countdown step at 7946. -/
theorem count_7946 : sub n7948 n7946 = n2 := by
  rw [n7948, n7946, sub_succ_succ]
  exact count_7945
/-- The countdown step at 7947. -/
theorem count_7947 : sub n7949 n7947 = n2 := by
  rw [n7949, n7947, sub_succ_succ]
  exact count_7946
/-- The countdown step at 7948. -/
theorem count_7948 : sub n7950 n7948 = n2 := by
  rw [n7950, n7948, sub_succ_succ]
  exact count_7947
/-- The countdown step at 7949. -/
theorem count_7949 : sub n7951 n7949 = n2 := by
  rw [n7951, n7949, sub_succ_succ]
  exact count_7948
/-- The countdown step at 7950. -/
theorem count_7950 : sub n7952 n7950 = n2 := by
  rw [n7952, n7950, sub_succ_succ]
  exact count_7949
/-- The countdown step at 7951. -/
theorem count_7951 : sub n7953 n7951 = n2 := by
  rw [n7953, n7951, sub_succ_succ]
  exact count_7950
/-- The countdown step at 7952. -/
theorem count_7952 : sub n7954 n7952 = n2 := by
  rw [n7954, n7952, sub_succ_succ]
  exact count_7951
/-- The countdown step at 7953. -/
theorem count_7953 : sub n7955 n7953 = n2 := by
  rw [n7955, n7953, sub_succ_succ]
  exact count_7952
/-- The countdown step at 7954. -/
theorem count_7954 : sub n7956 n7954 = n2 := by
  rw [n7956, n7954, sub_succ_succ]
  exact count_7953
/-- The countdown step at 7955. -/
theorem count_7955 : sub n7957 n7955 = n2 := by
  rw [n7957, n7955, sub_succ_succ]
  exact count_7954
/-- The countdown step at 7956. -/
theorem count_7956 : sub n7958 n7956 = n2 := by
  rw [n7958, n7956, sub_succ_succ]
  exact count_7955
/-- The countdown step at 7957. -/
theorem count_7957 : sub n7959 n7957 = n2 := by
  rw [n7959, n7957, sub_succ_succ]
  exact count_7956
/-- The countdown step at 7958. -/
theorem count_7958 : sub n7960 n7958 = n2 := by
  rw [n7960, n7958, sub_succ_succ]
  exact count_7957
/-- The countdown step at 7959. -/
theorem count_7959 : sub n7961 n7959 = n2 := by
  rw [n7961, n7959, sub_succ_succ]
  exact count_7958
/-- The countdown step at 7960. -/
theorem count_7960 : sub n7962 n7960 = n2 := by
  rw [n7962, n7960, sub_succ_succ]
  exact count_7959
/-- The countdown step at 7961. -/
theorem count_7961 : sub n7963 n7961 = n2 := by
  rw [n7963, n7961, sub_succ_succ]
  exact count_7960
/-- The countdown step at 7962. -/
theorem count_7962 : sub n7964 n7962 = n2 := by
  rw [n7964, n7962, sub_succ_succ]
  exact count_7961
/-- The countdown step at 7963. -/
theorem count_7963 : sub n7965 n7963 = n2 := by
  rw [n7965, n7963, sub_succ_succ]
  exact count_7962
/-- The countdown step at 7964. -/
theorem count_7964 : sub n7966 n7964 = n2 := by
  rw [n7966, n7964, sub_succ_succ]
  exact count_7963
/-- The countdown step at 7965. -/
theorem count_7965 : sub n7967 n7965 = n2 := by
  rw [n7967, n7965, sub_succ_succ]
  exact count_7964
/-- The countdown step at 7966. -/
theorem count_7966 : sub n7968 n7966 = n2 := by
  rw [n7968, n7966, sub_succ_succ]
  exact count_7965
/-- The countdown step at 7967. -/
theorem count_7967 : sub n7969 n7967 = n2 := by
  rw [n7969, n7967, sub_succ_succ]
  exact count_7966
/-- The countdown step at 7968. -/
theorem count_7968 : sub n7970 n7968 = n2 := by
  rw [n7970, n7968, sub_succ_succ]
  exact count_7967
/-- The countdown step at 7969. -/
theorem count_7969 : sub n7971 n7969 = n2 := by
  rw [n7971, n7969, sub_succ_succ]
  exact count_7968
/-- The countdown step at 7970. -/
theorem count_7970 : sub n7972 n7970 = n2 := by
  rw [n7972, n7970, sub_succ_succ]
  exact count_7969
/-- The countdown step at 7971. -/
theorem count_7971 : sub n7973 n7971 = n2 := by
  rw [n7973, n7971, sub_succ_succ]
  exact count_7970
/-- The countdown step at 7972. -/
theorem count_7972 : sub n7974 n7972 = n2 := by
  rw [n7974, n7972, sub_succ_succ]
  exact count_7971
/-- The countdown step at 7973. -/
theorem count_7973 : sub n7975 n7973 = n2 := by
  rw [n7975, n7973, sub_succ_succ]
  exact count_7972
/-- The countdown step at 7974. -/
theorem count_7974 : sub n7976 n7974 = n2 := by
  rw [n7976, n7974, sub_succ_succ]
  exact count_7973
/-- The countdown step at 7975. -/
theorem count_7975 : sub n7977 n7975 = n2 := by
  rw [n7977, n7975, sub_succ_succ]
  exact count_7974
/-- The countdown step at 7976. -/
theorem count_7976 : sub n7978 n7976 = n2 := by
  rw [n7978, n7976, sub_succ_succ]
  exact count_7975
/-- The countdown step at 7977. -/
theorem count_7977 : sub n7979 n7977 = n2 := by
  rw [n7979, n7977, sub_succ_succ]
  exact count_7976
/-- The countdown step at 7978. -/
theorem count_7978 : sub n7980 n7978 = n2 := by
  rw [n7980, n7978, sub_succ_succ]
  exact count_7977
/-- The countdown step at 7979. -/
theorem count_7979 : sub n7981 n7979 = n2 := by
  rw [n7981, n7979, sub_succ_succ]
  exact count_7978
/-- The countdown step at 7980. -/
theorem count_7980 : sub n7982 n7980 = n2 := by
  rw [n7982, n7980, sub_succ_succ]
  exact count_7979
/-- The countdown step at 7981. -/
theorem count_7981 : sub n7983 n7981 = n2 := by
  rw [n7983, n7981, sub_succ_succ]
  exact count_7980
/-- The countdown step at 7982. -/
theorem count_7982 : sub n7984 n7982 = n2 := by
  rw [n7984, n7982, sub_succ_succ]
  exact count_7981
/-- The countdown step at 7983. -/
theorem count_7983 : sub n7985 n7983 = n2 := by
  rw [n7985, n7983, sub_succ_succ]
  exact count_7982
/-- The countdown step at 7984. -/
theorem count_7984 : sub n7986 n7984 = n2 := by
  rw [n7986, n7984, sub_succ_succ]
  exact count_7983
/-- The countdown step at 7985. -/
theorem count_7985 : sub n7987 n7985 = n2 := by
  rw [n7987, n7985, sub_succ_succ]
  exact count_7984
/-- The countdown step at 7986. -/
theorem count_7986 : sub n7988 n7986 = n2 := by
  rw [n7988, n7986, sub_succ_succ]
  exact count_7985
/-- The countdown step at 7987. -/
theorem count_7987 : sub n7989 n7987 = n2 := by
  rw [n7989, n7987, sub_succ_succ]
  exact count_7986
/-- The countdown step at 7988. -/
theorem count_7988 : sub n7990 n7988 = n2 := by
  rw [n7990, n7988, sub_succ_succ]
  exact count_7987
/-- The countdown step at 7989. -/
theorem count_7989 : sub n7991 n7989 = n2 := by
  rw [n7991, n7989, sub_succ_succ]
  exact count_7988
/-- The countdown step at 7990. -/
theorem count_7990 : sub n7992 n7990 = n2 := by
  rw [n7992, n7990, sub_succ_succ]
  exact count_7989
/-- The countdown step at 7991. -/
theorem count_7991 : sub n7993 n7991 = n2 := by
  rw [n7993, n7991, sub_succ_succ]
  exact count_7990
/-- The countdown step at 7992. -/
theorem count_7992 : sub n7994 n7992 = n2 := by
  rw [n7994, n7992, sub_succ_succ]
  exact count_7991
/-- The countdown step at 7993. -/
theorem count_7993 : sub n7995 n7993 = n2 := by
  rw [n7995, n7993, sub_succ_succ]
  exact count_7992
/-- The countdown step at 7994. -/
theorem count_7994 : sub n7996 n7994 = n2 := by
  rw [n7996, n7994, sub_succ_succ]
  exact count_7993
/-- The countdown step at 7995. -/
theorem count_7995 : sub n7997 n7995 = n2 := by
  rw [n7997, n7995, sub_succ_succ]
  exact count_7994
/-- The countdown step at 7996. -/
theorem count_7996 : sub n7998 n7996 = n2 := by
  rw [n7998, n7996, sub_succ_succ]
  exact count_7995
/-- The countdown step at 7997. -/
theorem count_7997 : sub n7999 n7997 = n2 := by
  rw [n7999, n7997, sub_succ_succ]
  exact count_7996
/-- The countdown step at 7998. -/
theorem count_7998 : sub n8000 n7998 = n2 := by
  rw [n8000, n7998, sub_succ_succ]
  exact count_7997
/-- The countdown step at 7999. -/
theorem count_7999 : sub n8001 n7999 = n2 := by
  rw [n8001, n7999, sub_succ_succ]
  exact count_7998
/-- The countdown step at 8000. -/
theorem count_8000 : sub n8002 n8000 = n2 := by
  rw [n8002, n8000, sub_succ_succ]
  exact count_7999
/-- The countdown step at 8001. -/
theorem count_8001 : sub n8003 n8001 = n2 := by
  rw [n8003, n8001, sub_succ_succ]
  exact count_8000
/-- The countdown step at 8002. -/
theorem count_8002 : sub n8004 n8002 = n2 := by
  rw [n8004, n8002, sub_succ_succ]
  exact count_8001
/-- The countdown step at 8003. -/
theorem count_8003 : sub n8005 n8003 = n2 := by
  rw [n8005, n8003, sub_succ_succ]
  exact count_8002
/-- The countdown step at 8004. -/
theorem count_8004 : sub n8006 n8004 = n2 := by
  rw [n8006, n8004, sub_succ_succ]
  exact count_8003
/-- The countdown step at 8005. -/
theorem count_8005 : sub n8007 n8005 = n2 := by
  rw [n8007, n8005, sub_succ_succ]
  exact count_8004
/-- The countdown step at 8006. -/
theorem count_8006 : sub n8008 n8006 = n2 := by
  rw [n8008, n8006, sub_succ_succ]
  exact count_8005
/-- The countdown step at 8007. -/
theorem count_8007 : sub n8009 n8007 = n2 := by
  rw [n8009, n8007, sub_succ_succ]
  exact count_8006
/-- The countdown step at 8008. -/
theorem count_8008 : sub n8010 n8008 = n2 := by
  rw [n8010, n8008, sub_succ_succ]
  exact count_8007
/-- The countdown step at 8009. -/
theorem count_8009 : sub n8011 n8009 = n2 := by
  rw [n8011, n8009, sub_succ_succ]
  exact count_8008
/-- The countdown step at 8010. -/
theorem count_8010 : sub n8012 n8010 = n2 := by
  rw [n8012, n8010, sub_succ_succ]
  exact count_8009
/-- The countdown step at 8011. -/
theorem count_8011 : sub n8013 n8011 = n2 := by
  rw [n8013, n8011, sub_succ_succ]
  exact count_8010
/-- The countdown step at 8012. -/
theorem count_8012 : sub n8014 n8012 = n2 := by
  rw [n8014, n8012, sub_succ_succ]
  exact count_8011
/-- The countdown step at 8013. -/
theorem count_8013 : sub n8015 n8013 = n2 := by
  rw [n8015, n8013, sub_succ_succ]
  exact count_8012
/-- The countdown step at 8014. -/
theorem count_8014 : sub n8016 n8014 = n2 := by
  rw [n8016, n8014, sub_succ_succ]
  exact count_8013
/-- The countdown step at 8015. -/
theorem count_8015 : sub n8017 n8015 = n2 := by
  rw [n8017, n8015, sub_succ_succ]
  exact count_8014
/-- The countdown step at 8016. -/
theorem count_8016 : sub n8018 n8016 = n2 := by
  rw [n8018, n8016, sub_succ_succ]
  exact count_8015
/-- The countdown step at 8017. -/
theorem count_8017 : sub n8019 n8017 = n2 := by
  rw [n8019, n8017, sub_succ_succ]
  exact count_8016
/-- The countdown step at 8018. -/
theorem count_8018 : sub n8020 n8018 = n2 := by
  rw [n8020, n8018, sub_succ_succ]
  exact count_8017
/-- The countdown step at 8019. -/
theorem count_8019 : sub n8021 n8019 = n2 := by
  rw [n8021, n8019, sub_succ_succ]
  exact count_8018
/-- The countdown step at 8020. -/
theorem count_8020 : sub n8022 n8020 = n2 := by
  rw [n8022, n8020, sub_succ_succ]
  exact count_8019
/-- The countdown step at 8021. -/
theorem count_8021 : sub n8023 n8021 = n2 := by
  rw [n8023, n8021, sub_succ_succ]
  exact count_8020
/-- The countdown step at 8022. -/
theorem count_8022 : sub n8024 n8022 = n2 := by
  rw [n8024, n8022, sub_succ_succ]
  exact count_8021
/-- The countdown step at 8023. -/
theorem count_8023 : sub n8025 n8023 = n2 := by
  rw [n8025, n8023, sub_succ_succ]
  exact count_8022
/-- The countdown step at 8024. -/
theorem count_8024 : sub n8026 n8024 = n2 := by
  rw [n8026, n8024, sub_succ_succ]
  exact count_8023
/-- The countdown step at 8025. -/
theorem count_8025 : sub n8027 n8025 = n2 := by
  rw [n8027, n8025, sub_succ_succ]
  exact count_8024
/-- The countdown step at 8026. -/
theorem count_8026 : sub n8028 n8026 = n2 := by
  rw [n8028, n8026, sub_succ_succ]
  exact count_8025
/-- The countdown step at 8027. -/
theorem count_8027 : sub n8029 n8027 = n2 := by
  rw [n8029, n8027, sub_succ_succ]
  exact count_8026
/-- The countdown step at 8028. -/
theorem count_8028 : sub n8030 n8028 = n2 := by
  rw [n8030, n8028, sub_succ_succ]
  exact count_8027
/-- The countdown step at 8029. -/
theorem count_8029 : sub n8031 n8029 = n2 := by
  rw [n8031, n8029, sub_succ_succ]
  exact count_8028
/-- The countdown step at 8030. -/
theorem count_8030 : sub n8032 n8030 = n2 := by
  rw [n8032, n8030, sub_succ_succ]
  exact count_8029
/-- The countdown step at 8031. -/
theorem count_8031 : sub n8033 n8031 = n2 := by
  rw [n8033, n8031, sub_succ_succ]
  exact count_8030
/-- The countdown step at 8032. -/
theorem count_8032 : sub n8034 n8032 = n2 := by
  rw [n8034, n8032, sub_succ_succ]
  exact count_8031
/-- The countdown step at 8033. -/
theorem count_8033 : sub n8035 n8033 = n2 := by
  rw [n8035, n8033, sub_succ_succ]
  exact count_8032
/-- The countdown step at 8034. -/
theorem count_8034 : sub n8036 n8034 = n2 := by
  rw [n8036, n8034, sub_succ_succ]
  exact count_8033
/-- The countdown step at 8035. -/
theorem count_8035 : sub n8037 n8035 = n2 := by
  rw [n8037, n8035, sub_succ_succ]
  exact count_8034
/-- The countdown step at 8036. -/
theorem count_8036 : sub n8038 n8036 = n2 := by
  rw [n8038, n8036, sub_succ_succ]
  exact count_8035
/-- The countdown step at 8037. -/
theorem count_8037 : sub n8039 n8037 = n2 := by
  rw [n8039, n8037, sub_succ_succ]
  exact count_8036
/-- The countdown step at 8038. -/
theorem count_8038 : sub n8040 n8038 = n2 := by
  rw [n8040, n8038, sub_succ_succ]
  exact count_8037
/-- The countdown step at 8039. -/
theorem count_8039 : sub n8041 n8039 = n2 := by
  rw [n8041, n8039, sub_succ_succ]
  exact count_8038
/-- The countdown step at 8040. -/
theorem count_8040 : sub n8042 n8040 = n2 := by
  rw [n8042, n8040, sub_succ_succ]
  exact count_8039
/-- The countdown step at 8041. -/
theorem count_8041 : sub n8043 n8041 = n2 := by
  rw [n8043, n8041, sub_succ_succ]
  exact count_8040
/-- The countdown step at 8042. -/
theorem count_8042 : sub n8044 n8042 = n2 := by
  rw [n8044, n8042, sub_succ_succ]
  exact count_8041
/-- The countdown step at 8043. -/
theorem count_8043 : sub n8045 n8043 = n2 := by
  rw [n8045, n8043, sub_succ_succ]
  exact count_8042
/-- The countdown step at 8044. -/
theorem count_8044 : sub n8046 n8044 = n2 := by
  rw [n8046, n8044, sub_succ_succ]
  exact count_8043
/-- The countdown step at 8045. -/
theorem count_8045 : sub n8047 n8045 = n2 := by
  rw [n8047, n8045, sub_succ_succ]
  exact count_8044
/-- The countdown step at 8046. -/
theorem count_8046 : sub n8048 n8046 = n2 := by
  rw [n8048, n8046, sub_succ_succ]
  exact count_8045
/-- The countdown step at 8047. -/
theorem count_8047 : sub n8049 n8047 = n2 := by
  rw [n8049, n8047, sub_succ_succ]
  exact count_8046
/-- The countdown step at 8048. -/
theorem count_8048 : sub n8050 n8048 = n2 := by
  rw [n8050, n8048, sub_succ_succ]
  exact count_8047
/-- The countdown step at 8049. -/
theorem count_8049 : sub n8051 n8049 = n2 := by
  rw [n8051, n8049, sub_succ_succ]
  exact count_8048
/-- The countdown step at 8050. -/
theorem count_8050 : sub n8052 n8050 = n2 := by
  rw [n8052, n8050, sub_succ_succ]
  exact count_8049
/-- The countdown step at 8051. -/
theorem count_8051 : sub n8053 n8051 = n2 := by
  rw [n8053, n8051, sub_succ_succ]
  exact count_8050
/-- The countdown step at 8052. -/
theorem count_8052 : sub n8054 n8052 = n2 := by
  rw [n8054, n8052, sub_succ_succ]
  exact count_8051
/-- The countdown step at 8053. -/
theorem count_8053 : sub n8055 n8053 = n2 := by
  rw [n8055, n8053, sub_succ_succ]
  exact count_8052
/-- The countdown step at 8054. -/
theorem count_8054 : sub n8056 n8054 = n2 := by
  rw [n8056, n8054, sub_succ_succ]
  exact count_8053
/-- The countdown step at 8055. -/
theorem count_8055 : sub n8057 n8055 = n2 := by
  rw [n8057, n8055, sub_succ_succ]
  exact count_8054
/-- The countdown step at 8056. -/
theorem count_8056 : sub n8058 n8056 = n2 := by
  rw [n8058, n8056, sub_succ_succ]
  exact count_8055
/-- The countdown step at 8057. -/
theorem count_8057 : sub n8059 n8057 = n2 := by
  rw [n8059, n8057, sub_succ_succ]
  exact count_8056
/-- The countdown step at 8058. -/
theorem count_8058 : sub n8060 n8058 = n2 := by
  rw [n8060, n8058, sub_succ_succ]
  exact count_8057
/-- The countdown step at 8059. -/
theorem count_8059 : sub n8061 n8059 = n2 := by
  rw [n8061, n8059, sub_succ_succ]
  exact count_8058
/-- The countdown step at 8060. -/
theorem count_8060 : sub n8062 n8060 = n2 := by
  rw [n8062, n8060, sub_succ_succ]
  exact count_8059
/-- The countdown step at 8061. -/
theorem count_8061 : sub n8063 n8061 = n2 := by
  rw [n8063, n8061, sub_succ_succ]
  exact count_8060
/-- The countdown step at 8062. -/
theorem count_8062 : sub n8064 n8062 = n2 := by
  rw [n8064, n8062, sub_succ_succ]
  exact count_8061
/-- The countdown step at 8063. -/
theorem count_8063 : sub n8065 n8063 = n2 := by
  rw [n8065, n8063, sub_succ_succ]
  exact count_8062
/-- The countdown step at 8064. -/
theorem count_8064 : sub n8066 n8064 = n2 := by
  rw [n8066, n8064, sub_succ_succ]
  exact count_8063
/-- The countdown step at 8065. -/
theorem count_8065 : sub n8067 n8065 = n2 := by
  rw [n8067, n8065, sub_succ_succ]
  exact count_8064
/-- The countdown step at 8066. -/
theorem count_8066 : sub n8068 n8066 = n2 := by
  rw [n8068, n8066, sub_succ_succ]
  exact count_8065
/-- The countdown step at 8067. -/
theorem count_8067 : sub n8069 n8067 = n2 := by
  rw [n8069, n8067, sub_succ_succ]
  exact count_8066
/-- The countdown step at 8068. -/
theorem count_8068 : sub n8070 n8068 = n2 := by
  rw [n8070, n8068, sub_succ_succ]
  exact count_8067
/-- The countdown step at 8069. -/
theorem count_8069 : sub n8071 n8069 = n2 := by
  rw [n8071, n8069, sub_succ_succ]
  exact count_8068
/-- The countdown step at 8070. -/
theorem count_8070 : sub n8072 n8070 = n2 := by
  rw [n8072, n8070, sub_succ_succ]
  exact count_8069
/-- The countdown step at 8071. -/
theorem count_8071 : sub n8073 n8071 = n2 := by
  rw [n8073, n8071, sub_succ_succ]
  exact count_8070
/-- The countdown step at 8072. -/
theorem count_8072 : sub n8074 n8072 = n2 := by
  rw [n8074, n8072, sub_succ_succ]
  exact count_8071
/-- The countdown step at 8073. -/
theorem count_8073 : sub n8075 n8073 = n2 := by
  rw [n8075, n8073, sub_succ_succ]
  exact count_8072
/-- The countdown step at 8074. -/
theorem count_8074 : sub n8076 n8074 = n2 := by
  rw [n8076, n8074, sub_succ_succ]
  exact count_8073
/-- The countdown step at 8075. -/
theorem count_8075 : sub n8077 n8075 = n2 := by
  rw [n8077, n8075, sub_succ_succ]
  exact count_8074
/-- The countdown step at 8076. -/
theorem count_8076 : sub n8078 n8076 = n2 := by
  rw [n8078, n8076, sub_succ_succ]
  exact count_8075
/-- The countdown step at 8077. -/
theorem count_8077 : sub n8079 n8077 = n2 := by
  rw [n8079, n8077, sub_succ_succ]
  exact count_8076
/-- The countdown step at 8078. -/
theorem count_8078 : sub n8080 n8078 = n2 := by
  rw [n8080, n8078, sub_succ_succ]
  exact count_8077
/-- The countdown step at 8079. -/
theorem count_8079 : sub n8081 n8079 = n2 := by
  rw [n8081, n8079, sub_succ_succ]
  exact count_8078
/-- The countdown step at 8080. -/
theorem count_8080 : sub n8082 n8080 = n2 := by
  rw [n8082, n8080, sub_succ_succ]
  exact count_8079
/-- The countdown step at 8081. -/
theorem count_8081 : sub n8083 n8081 = n2 := by
  rw [n8083, n8081, sub_succ_succ]
  exact count_8080
/-- The countdown step at 8082. -/
theorem count_8082 : sub n8084 n8082 = n2 := by
  rw [n8084, n8082, sub_succ_succ]
  exact count_8081
/-- The countdown step at 8083. -/
theorem count_8083 : sub n8085 n8083 = n2 := by
  rw [n8085, n8083, sub_succ_succ]
  exact count_8082
/-- The countdown step at 8084. -/
theorem count_8084 : sub n8086 n8084 = n2 := by
  rw [n8086, n8084, sub_succ_succ]
  exact count_8083
/-- The countdown step at 8085. -/
theorem count_8085 : sub n8087 n8085 = n2 := by
  rw [n8087, n8085, sub_succ_succ]
  exact count_8084
/-- The countdown step at 8086. -/
theorem count_8086 : sub n8088 n8086 = n2 := by
  rw [n8088, n8086, sub_succ_succ]
  exact count_8085
/-- The countdown step at 8087. -/
theorem count_8087 : sub n8089 n8087 = n2 := by
  rw [n8089, n8087, sub_succ_succ]
  exact count_8086
/-- The countdown step at 8088. -/
theorem count_8088 : sub n8090 n8088 = n2 := by
  rw [n8090, n8088, sub_succ_succ]
  exact count_8087
/-- The countdown step at 8089. -/
theorem count_8089 : sub n8091 n8089 = n2 := by
  rw [n8091, n8089, sub_succ_succ]
  exact count_8088
/-- The countdown step at 8090. -/
theorem count_8090 : sub n8092 n8090 = n2 := by
  rw [n8092, n8090, sub_succ_succ]
  exact count_8089
/-- The countdown step at 8091. -/
theorem count_8091 : sub n8093 n8091 = n2 := by
  rw [n8093, n8091, sub_succ_succ]
  exact count_8090
/-- The countdown step at 8092. -/
theorem count_8092 : sub n8094 n8092 = n2 := by
  rw [n8094, n8092, sub_succ_succ]
  exact count_8091
/-- The countdown step at 8093. -/
theorem count_8093 : sub n8095 n8093 = n2 := by
  rw [n8095, n8093, sub_succ_succ]
  exact count_8092
/-- The countdown step at 8094. -/
theorem count_8094 : sub n8096 n8094 = n2 := by
  rw [n8096, n8094, sub_succ_succ]
  exact count_8093
/-- The countdown step at 8095. -/
theorem count_8095 : sub n8097 n8095 = n2 := by
  rw [n8097, n8095, sub_succ_succ]
  exact count_8094
/-- The countdown step at 8096. -/
theorem count_8096 : sub n8098 n8096 = n2 := by
  rw [n8098, n8096, sub_succ_succ]
  exact count_8095
/-- The countdown step at 8097. -/
theorem count_8097 : sub n8099 n8097 = n2 := by
  rw [n8099, n8097, sub_succ_succ]
  exact count_8096
/-- The countdown step at 8098. -/
theorem count_8098 : sub n8100 n8098 = n2 := by
  rw [n8100, n8098, sub_succ_succ]
  exact count_8097
/-- The countdown step at 8099. -/
theorem count_8099 : sub n8101 n8099 = n2 := by
  rw [n8101, n8099, sub_succ_succ]
  exact count_8098
/-- The countdown step at 8100. -/
theorem count_8100 : sub n8102 n8100 = n2 := by
  rw [n8102, n8100, sub_succ_succ]
  exact count_8099
/-- The countdown step at 8101. -/
theorem count_8101 : sub n8103 n8101 = n2 := by
  rw [n8103, n8101, sub_succ_succ]
  exact count_8100
/-- The countdown step at 8102. -/
theorem count_8102 : sub n8104 n8102 = n2 := by
  rw [n8104, n8102, sub_succ_succ]
  exact count_8101
/-- The countdown step at 8103. -/
theorem count_8103 : sub n8105 n8103 = n2 := by
  rw [n8105, n8103, sub_succ_succ]
  exact count_8102
/-- The countdown step at 8104. -/
theorem count_8104 : sub n8106 n8104 = n2 := by
  rw [n8106, n8104, sub_succ_succ]
  exact count_8103
/-- The countdown step at 8105. -/
theorem count_8105 : sub n8107 n8105 = n2 := by
  rw [n8107, n8105, sub_succ_succ]
  exact count_8104
/-- The countdown step at 8106. -/
theorem count_8106 : sub n8108 n8106 = n2 := by
  rw [n8108, n8106, sub_succ_succ]
  exact count_8105
/-- The countdown step at 8107. -/
theorem count_8107 : sub n8109 n8107 = n2 := by
  rw [n8109, n8107, sub_succ_succ]
  exact count_8106
/-- The countdown step at 8108. -/
theorem count_8108 : sub n8110 n8108 = n2 := by
  rw [n8110, n8108, sub_succ_succ]
  exact count_8107
/-- The countdown step at 8109. -/
theorem count_8109 : sub n8111 n8109 = n2 := by
  rw [n8111, n8109, sub_succ_succ]
  exact count_8108
/-- The countdown step at 8110. -/
theorem count_8110 : sub n8112 n8110 = n2 := by
  rw [n8112, n8110, sub_succ_succ]
  exact count_8109
/-- The countdown step at 8111. -/
theorem count_8111 : sub n8113 n8111 = n2 := by
  rw [n8113, n8111, sub_succ_succ]
  exact count_8110
/-- The countdown step at 8112. -/
theorem count_8112 : sub n8114 n8112 = n2 := by
  rw [n8114, n8112, sub_succ_succ]
  exact count_8111
/-- The countdown step at 8113. -/
theorem count_8113 : sub n8115 n8113 = n2 := by
  rw [n8115, n8113, sub_succ_succ]
  exact count_8112
/-- The countdown step at 8114. -/
theorem count_8114 : sub n8116 n8114 = n2 := by
  rw [n8116, n8114, sub_succ_succ]
  exact count_8113
/-- The countdown step at 8115. -/
theorem count_8115 : sub n8117 n8115 = n2 := by
  rw [n8117, n8115, sub_succ_succ]
  exact count_8114
/-- The countdown step at 8116. -/
theorem count_8116 : sub n8118 n8116 = n2 := by
  rw [n8118, n8116, sub_succ_succ]
  exact count_8115
/-- The countdown step at 8117. -/
theorem count_8117 : sub n8119 n8117 = n2 := by
  rw [n8119, n8117, sub_succ_succ]
  exact count_8116
/-- The countdown step at 8118. -/
theorem count_8118 : sub n8120 n8118 = n2 := by
  rw [n8120, n8118, sub_succ_succ]
  exact count_8117
/-- The countdown step at 8119. -/
theorem count_8119 : sub n8121 n8119 = n2 := by
  rw [n8121, n8119, sub_succ_succ]
  exact count_8118
/-- The countdown step at 8120. -/
theorem count_8120 : sub n8122 n8120 = n2 := by
  rw [n8122, n8120, sub_succ_succ]
  exact count_8119
/-- The countdown step at 8121. -/
theorem count_8121 : sub n8123 n8121 = n2 := by
  rw [n8123, n8121, sub_succ_succ]
  exact count_8120
/-- The countdown step at 8122. -/
theorem count_8122 : sub n8124 n8122 = n2 := by
  rw [n8124, n8122, sub_succ_succ]
  exact count_8121
/-- The countdown step at 8123. -/
theorem count_8123 : sub n8125 n8123 = n2 := by
  rw [n8125, n8123, sub_succ_succ]
  exact count_8122
/-- The countdown step at 8124. -/
theorem count_8124 : sub n8126 n8124 = n2 := by
  rw [n8126, n8124, sub_succ_succ]
  exact count_8123
/-- The countdown step at 8125. -/
theorem count_8125 : sub n8127 n8125 = n2 := by
  rw [n8127, n8125, sub_succ_succ]
  exact count_8124
/-- The countdown step at 8126. -/
theorem count_8126 : sub n8128 n8126 = n2 := by
  rw [n8128, n8126, sub_succ_succ]
  exact count_8125
/-- The countdown step at 8127. -/
theorem count_8127 : sub n8129 n8127 = n2 := by
  rw [n8129, n8127, sub_succ_succ]
  exact count_8126
/-- The countdown step at 8128. -/
theorem count_8128 : sub n8130 n8128 = n2 := by
  rw [n8130, n8128, sub_succ_succ]
  exact count_8127
/-- The countdown step at 8129. -/
theorem count_8129 : sub n8131 n8129 = n2 := by
  rw [n8131, n8129, sub_succ_succ]
  exact count_8128
/-- The countdown step at 8130. -/
theorem count_8130 : sub n8132 n8130 = n2 := by
  rw [n8132, n8130, sub_succ_succ]
  exact count_8129
/-- The countdown step at 8131. -/
theorem count_8131 : sub n8133 n8131 = n2 := by
  rw [n8133, n8131, sub_succ_succ]
  exact count_8130
/-- The countdown step at 8132. -/
theorem count_8132 : sub n8134 n8132 = n2 := by
  rw [n8134, n8132, sub_succ_succ]
  exact count_8131
/-- The countdown step at 8133. -/
theorem count_8133 : sub n8135 n8133 = n2 := by
  rw [n8135, n8133, sub_succ_succ]
  exact count_8132
/-- The countdown step at 8134. -/
theorem count_8134 : sub n8136 n8134 = n2 := by
  rw [n8136, n8134, sub_succ_succ]
  exact count_8133
/-- The countdown step at 8135. -/
theorem count_8135 : sub n8137 n8135 = n2 := by
  rw [n8137, n8135, sub_succ_succ]
  exact count_8134
/-- The countdown step at 8136. -/
theorem count_8136 : sub n8138 n8136 = n2 := by
  rw [n8138, n8136, sub_succ_succ]
  exact count_8135
/-- The countdown step at 8137. -/
theorem count_8137 : sub n8139 n8137 = n2 := by
  rw [n8139, n8137, sub_succ_succ]
  exact count_8136
/-- The countdown step at 8138. -/
theorem count_8138 : sub n8140 n8138 = n2 := by
  rw [n8140, n8138, sub_succ_succ]
  exact count_8137
/-- The countdown step at 8139. -/
theorem count_8139 : sub n8141 n8139 = n2 := by
  rw [n8141, n8139, sub_succ_succ]
  exact count_8138
/-- The countdown step at 8140. -/
theorem count_8140 : sub n8142 n8140 = n2 := by
  rw [n8142, n8140, sub_succ_succ]
  exact count_8139
/-- The countdown step at 8141. -/
theorem count_8141 : sub n8143 n8141 = n2 := by
  rw [n8143, n8141, sub_succ_succ]
  exact count_8140
/-- The countdown step at 8142. -/
theorem count_8142 : sub n8144 n8142 = n2 := by
  rw [n8144, n8142, sub_succ_succ]
  exact count_8141
/-- The countdown step at 8143. -/
theorem count_8143 : sub n8145 n8143 = n2 := by
  rw [n8145, n8143, sub_succ_succ]
  exact count_8142
/-- The countdown step at 8144. -/
theorem count_8144 : sub n8146 n8144 = n2 := by
  rw [n8146, n8144, sub_succ_succ]
  exact count_8143
/-- The countdown step at 8145. -/
theorem count_8145 : sub n8147 n8145 = n2 := by
  rw [n8147, n8145, sub_succ_succ]
  exact count_8144
/-- The countdown step at 8146. -/
theorem count_8146 : sub n8148 n8146 = n2 := by
  rw [n8148, n8146, sub_succ_succ]
  exact count_8145
/-- The countdown step at 8147. -/
theorem count_8147 : sub n8149 n8147 = n2 := by
  rw [n8149, n8147, sub_succ_succ]
  exact count_8146
/-- The countdown step at 8148. -/
theorem count_8148 : sub n8150 n8148 = n2 := by
  rw [n8150, n8148, sub_succ_succ]
  exact count_8147
/-- The countdown step at 8149. -/
theorem count_8149 : sub n8151 n8149 = n2 := by
  rw [n8151, n8149, sub_succ_succ]
  exact count_8148
/-- The countdown step at 8150. -/
theorem count_8150 : sub n8152 n8150 = n2 := by
  rw [n8152, n8150, sub_succ_succ]
  exact count_8149
/-- The countdown step at 8151. -/
theorem count_8151 : sub n8153 n8151 = n2 := by
  rw [n8153, n8151, sub_succ_succ]
  exact count_8150
/-- The countdown step at 8152. -/
theorem count_8152 : sub n8154 n8152 = n2 := by
  rw [n8154, n8152, sub_succ_succ]
  exact count_8151
/-- The countdown step at 8153. -/
theorem count_8153 : sub n8155 n8153 = n2 := by
  rw [n8155, n8153, sub_succ_succ]
  exact count_8152
/-- The countdown step at 8154. -/
theorem count_8154 : sub n8156 n8154 = n2 := by
  rw [n8156, n8154, sub_succ_succ]
  exact count_8153
/-- The countdown step at 8155. -/
theorem count_8155 : sub n8157 n8155 = n2 := by
  rw [n8157, n8155, sub_succ_succ]
  exact count_8154
/-- The countdown step at 8156. -/
theorem count_8156 : sub n8158 n8156 = n2 := by
  rw [n8158, n8156, sub_succ_succ]
  exact count_8155
/-- The countdown step at 8157. -/
theorem count_8157 : sub n8159 n8157 = n2 := by
  rw [n8159, n8157, sub_succ_succ]
  exact count_8156
/-- The countdown step at 8158. -/
theorem count_8158 : sub n8160 n8158 = n2 := by
  rw [n8160, n8158, sub_succ_succ]
  exact count_8157
/-- The countdown step at 8159. -/
theorem count_8159 : sub n8161 n8159 = n2 := by
  rw [n8161, n8159, sub_succ_succ]
  exact count_8158
/-- The countdown step at 8160. -/
theorem count_8160 : sub n8162 n8160 = n2 := by
  rw [n8162, n8160, sub_succ_succ]
  exact count_8159
/-- The countdown step at 8161. -/
theorem count_8161 : sub n8163 n8161 = n2 := by
  rw [n8163, n8161, sub_succ_succ]
  exact count_8160
/-- The countdown step at 8162. -/
theorem count_8162 : sub n8164 n8162 = n2 := by
  rw [n8164, n8162, sub_succ_succ]
  exact count_8161
/-- The countdown step at 8163. -/
theorem count_8163 : sub n8165 n8163 = n2 := by
  rw [n8165, n8163, sub_succ_succ]
  exact count_8162
/-- The countdown step at 8164. -/
theorem count_8164 : sub n8166 n8164 = n2 := by
  rw [n8166, n8164, sub_succ_succ]
  exact count_8163
/-- The countdown step at 8165. -/
theorem count_8165 : sub n8167 n8165 = n2 := by
  rw [n8167, n8165, sub_succ_succ]
  exact count_8164
/-- The countdown step at 8166. -/
theorem count_8166 : sub n8168 n8166 = n2 := by
  rw [n8168, n8166, sub_succ_succ]
  exact count_8165
/-- The countdown step at 8167. -/
theorem count_8167 : sub n8169 n8167 = n2 := by
  rw [n8169, n8167, sub_succ_succ]
  exact count_8166
/-- The countdown step at 8168. -/
theorem count_8168 : sub n8170 n8168 = n2 := by
  rw [n8170, n8168, sub_succ_succ]
  exact count_8167
/-- The countdown step at 8169. -/
theorem count_8169 : sub n8171 n8169 = n2 := by
  rw [n8171, n8169, sub_succ_succ]
  exact count_8168
/-- The countdown step at 8170. -/
theorem count_8170 : sub n8172 n8170 = n2 := by
  rw [n8172, n8170, sub_succ_succ]
  exact count_8169
/-- The countdown step at 8171. -/
theorem count_8171 : sub n8173 n8171 = n2 := by
  rw [n8173, n8171, sub_succ_succ]
  exact count_8170
/-- The countdown step at 8172. -/
theorem count_8172 : sub n8174 n8172 = n2 := by
  rw [n8174, n8172, sub_succ_succ]
  exact count_8171
/-- The countdown step at 8173. -/
theorem count_8173 : sub n8175 n8173 = n2 := by
  rw [n8175, n8173, sub_succ_succ]
  exact count_8172
/-- The countdown step at 8174. -/
theorem count_8174 : sub n8176 n8174 = n2 := by
  rw [n8176, n8174, sub_succ_succ]
  exact count_8173
/-- The countdown step at 8175. -/
theorem count_8175 : sub n8177 n8175 = n2 := by
  rw [n8177, n8175, sub_succ_succ]
  exact count_8174
/-- The countdown step at 8176. -/
theorem count_8176 : sub n8178 n8176 = n2 := by
  rw [n8178, n8176, sub_succ_succ]
  exact count_8175
/-- The countdown step at 8177. -/
theorem count_8177 : sub n8179 n8177 = n2 := by
  rw [n8179, n8177, sub_succ_succ]
  exact count_8176
/-- The countdown step at 8178. -/
theorem count_8178 : sub n8180 n8178 = n2 := by
  rw [n8180, n8178, sub_succ_succ]
  exact count_8177
/-- The countdown step at 8179. -/
theorem count_8179 : sub n8181 n8179 = n2 := by
  rw [n8181, n8179, sub_succ_succ]
  exact count_8178
/-- The countdown step at 8180. -/
theorem count_8180 : sub n8182 n8180 = n2 := by
  rw [n8182, n8180, sub_succ_succ]
  exact count_8179
/-- The countdown step at 8181. -/
theorem count_8181 : sub n8183 n8181 = n2 := by
  rw [n8183, n8181, sub_succ_succ]
  exact count_8180
/-- The countdown step at 8182. -/
theorem count_8182 : sub n8184 n8182 = n2 := by
  rw [n8184, n8182, sub_succ_succ]
  exact count_8181
/-- The countdown step at 8183. -/
theorem count_8183 : sub n8185 n8183 = n2 := by
  rw [n8185, n8183, sub_succ_succ]
  exact count_8182
/-- The countdown step at 8184. -/
theorem count_8184 : sub n8186 n8184 = n2 := by
  rw [n8186, n8184, sub_succ_succ]
  exact count_8183
/-- The countdown step at 8185. -/
theorem count_8185 : sub n8187 n8185 = n2 := by
  rw [n8187, n8185, sub_succ_succ]
  exact count_8184
/-- The countdown step at 8186. -/
theorem count_8186 : sub n8188 n8186 = n2 := by
  rw [n8188, n8186, sub_succ_succ]
  exact count_8185
/-- The countdown step at 8187. -/
theorem count_8187 : sub n8189 n8187 = n2 := by
  rw [n8189, n8187, sub_succ_succ]
  exact count_8186
/-- The countdown step at 8188. -/
theorem count_8188 : sub n8190 n8188 = n2 := by
  rw [n8190, n8188, sub_succ_succ]
  exact count_8187
/-- The countdown step at 8189. -/
theorem count_8189 : sub n8191 n8189 = n2 := by
  rw [n8191, n8189, sub_succ_succ]
  exact count_8188
/-- The countdown step at 8190. -/
theorem count_8190 : sub n8192 n8190 = n2 := by
  rw [n8192, n8190, sub_succ_succ]
  exact count_8189
/-- The countdown step at 8191. -/
theorem count_8191 : sub n8193 n8191 = n2 := by
  rw [n8193, n8191, sub_succ_succ]
  exact count_8190
/-- The countdown step at 8192. -/
theorem count_8192 : sub n8194 n8192 = n2 := by
  rw [n8194, n8192, sub_succ_succ]
  exact count_8191
/-- The countdown step at 8193. -/
theorem count_8193 : sub n8195 n8193 = n2 := by
  rw [n8195, n8193, sub_succ_succ]
  exact count_8192
/-- The countdown step at 8194. -/
theorem count_8194 : sub n8196 n8194 = n2 := by
  rw [n8196, n8194, sub_succ_succ]
  exact count_8193
/-- The countdown step at 8195. -/
theorem count_8195 : sub n8197 n8195 = n2 := by
  rw [n8197, n8195, sub_succ_succ]
  exact count_8194
/-- The countdown step at 8196. -/
theorem count_8196 : sub n8198 n8196 = n2 := by
  rw [n8198, n8196, sub_succ_succ]
  exact count_8195
/-- The countdown step at 8197. -/
theorem count_8197 : sub n8199 n8197 = n2 := by
  rw [n8199, n8197, sub_succ_succ]
  exact count_8196
/-- The countdown step at 8198. -/
theorem count_8198 : sub n8200 n8198 = n2 := by
  rw [n8200, n8198, sub_succ_succ]
  exact count_8197
/-- The countdown step at 8199. -/
theorem count_8199 : sub n8201 n8199 = n2 := by
  rw [n8201, n8199, sub_succ_succ]
  exact count_8198
/-- The countdown step at 8200. -/
theorem count_8200 : sub n8202 n8200 = n2 := by
  rw [n8202, n8200, sub_succ_succ]
  exact count_8199
/-- The countdown step at 8201. -/
theorem count_8201 : sub n8203 n8201 = n2 := by
  rw [n8203, n8201, sub_succ_succ]
  exact count_8200
/-- The countdown step at 8202. -/
theorem count_8202 : sub n8204 n8202 = n2 := by
  rw [n8204, n8202, sub_succ_succ]
  exact count_8201
/-- The countdown step at 8203. -/
theorem count_8203 : sub n8205 n8203 = n2 := by
  rw [n8205, n8203, sub_succ_succ]
  exact count_8202
/-- The countdown step at 8204. -/
theorem count_8204 : sub n8206 n8204 = n2 := by
  rw [n8206, n8204, sub_succ_succ]
  exact count_8203
/-- The countdown step at 8205. -/
theorem count_8205 : sub n8207 n8205 = n2 := by
  rw [n8207, n8205, sub_succ_succ]
  exact count_8204
/-- The countdown step at 8206. -/
theorem count_8206 : sub n8208 n8206 = n2 := by
  rw [n8208, n8206, sub_succ_succ]
  exact count_8205
/-- The countdown step at 8207. -/
theorem count_8207 : sub n8209 n8207 = n2 := by
  rw [n8209, n8207, sub_succ_succ]
  exact count_8206
/-- The countdown step at 8208. -/
theorem count_8208 : sub n8210 n8208 = n2 := by
  rw [n8210, n8208, sub_succ_succ]
  exact count_8207
/-- The countdown step at 8209. -/
theorem count_8209 : sub n8211 n8209 = n2 := by
  rw [n8211, n8209, sub_succ_succ]
  exact count_8208
/-- The countdown step at 8210. -/
theorem count_8210 : sub n8212 n8210 = n2 := by
  rw [n8212, n8210, sub_succ_succ]
  exact count_8209
/-- The countdown step at 8211. -/
theorem count_8211 : sub n8213 n8211 = n2 := by
  rw [n8213, n8211, sub_succ_succ]
  exact count_8210
/-- The countdown step at 8212. -/
theorem count_8212 : sub n8214 n8212 = n2 := by
  rw [n8214, n8212, sub_succ_succ]
  exact count_8211
/-- The countdown step at 8213. -/
theorem count_8213 : sub n8215 n8213 = n2 := by
  rw [n8215, n8213, sub_succ_succ]
  exact count_8212
/-- The countdown step at 8214. -/
theorem count_8214 : sub n8216 n8214 = n2 := by
  rw [n8216, n8214, sub_succ_succ]
  exact count_8213
/-- The countdown step at 8215. -/
theorem count_8215 : sub n8217 n8215 = n2 := by
  rw [n8217, n8215, sub_succ_succ]
  exact count_8214
/-- The countdown step at 8216. -/
theorem count_8216 : sub n8218 n8216 = n2 := by
  rw [n8218, n8216, sub_succ_succ]
  exact count_8215
/-- The countdown step at 8217. -/
theorem count_8217 : sub n8219 n8217 = n2 := by
  rw [n8219, n8217, sub_succ_succ]
  exact count_8216
/-- The countdown step at 8218. -/
theorem count_8218 : sub n8220 n8218 = n2 := by
  rw [n8220, n8218, sub_succ_succ]
  exact count_8217
/-- The countdown step at 8219. -/
theorem count_8219 : sub n8221 n8219 = n2 := by
  rw [n8221, n8219, sub_succ_succ]
  exact count_8218
/-- The countdown step at 8220. -/
theorem count_8220 : sub n8222 n8220 = n2 := by
  rw [n8222, n8220, sub_succ_succ]
  exact count_8219
/-- The countdown step at 8221. -/
theorem count_8221 : sub n8223 n8221 = n2 := by
  rw [n8223, n8221, sub_succ_succ]
  exact count_8220
/-- The countdown step at 8222. -/
theorem count_8222 : sub n8224 n8222 = n2 := by
  rw [n8224, n8222, sub_succ_succ]
  exact count_8221
/-- The countdown step at 8223. -/
theorem count_8223 : sub n8225 n8223 = n2 := by
  rw [n8225, n8223, sub_succ_succ]
  exact count_8222
/-- The countdown step at 8224. -/
theorem count_8224 : sub n8226 n8224 = n2 := by
  rw [n8226, n8224, sub_succ_succ]
  exact count_8223
/-- The countdown step at 8225. -/
theorem count_8225 : sub n8227 n8225 = n2 := by
  rw [n8227, n8225, sub_succ_succ]
  exact count_8224
/-- The countdown step at 8226. -/
theorem count_8226 : sub n8228 n8226 = n2 := by
  rw [n8228, n8226, sub_succ_succ]
  exact count_8225
/-- The countdown step at 8227. -/
theorem count_8227 : sub n8229 n8227 = n2 := by
  rw [n8229, n8227, sub_succ_succ]
  exact count_8226
/-- The countdown step at 8228. -/
theorem count_8228 : sub n8230 n8228 = n2 := by
  rw [n8230, n8228, sub_succ_succ]
  exact count_8227
/-- The countdown step at 8229. -/
theorem count_8229 : sub n8231 n8229 = n2 := by
  rw [n8231, n8229, sub_succ_succ]
  exact count_8228
/-- The countdown step at 8230. -/
theorem count_8230 : sub n8232 n8230 = n2 := by
  rw [n8232, n8230, sub_succ_succ]
  exact count_8229
/-- The countdown step at 8231. -/
theorem count_8231 : sub n8233 n8231 = n2 := by
  rw [n8233, n8231, sub_succ_succ]
  exact count_8230
/-- The countdown step at 8232. -/
theorem count_8232 : sub n8234 n8232 = n2 := by
  rw [n8234, n8232, sub_succ_succ]
  exact count_8231
/-- The countdown step at 8233. -/
theorem count_8233 : sub n8235 n8233 = n2 := by
  rw [n8235, n8233, sub_succ_succ]
  exact count_8232
/-- The countdown step at 8234. -/
theorem count_8234 : sub n8236 n8234 = n2 := by
  rw [n8236, n8234, sub_succ_succ]
  exact count_8233
/-- The countdown step at 8235. -/
theorem count_8235 : sub n8237 n8235 = n2 := by
  rw [n8237, n8235, sub_succ_succ]
  exact count_8234
/-- The countdown step at 8236. -/
theorem count_8236 : sub n8238 n8236 = n2 := by
  rw [n8238, n8236, sub_succ_succ]
  exact count_8235
/-- The countdown step at 8237. -/
theorem count_8237 : sub n8239 n8237 = n2 := by
  rw [n8239, n8237, sub_succ_succ]
  exact count_8236
/-- The countdown step at 8238. -/
theorem count_8238 : sub n8240 n8238 = n2 := by
  rw [n8240, n8238, sub_succ_succ]
  exact count_8237
/-- The countdown step at 8239. -/
theorem count_8239 : sub n8241 n8239 = n2 := by
  rw [n8241, n8239, sub_succ_succ]
  exact count_8238
/-- The countdown step at 8240. -/
theorem count_8240 : sub n8242 n8240 = n2 := by
  rw [n8242, n8240, sub_succ_succ]
  exact count_8239
/-- The countdown step at 8241. -/
theorem count_8241 : sub n8243 n8241 = n2 := by
  rw [n8243, n8241, sub_succ_succ]
  exact count_8240
/-- The countdown step at 8242. -/
theorem count_8242 : sub n8244 n8242 = n2 := by
  rw [n8244, n8242, sub_succ_succ]
  exact count_8241
/-- The countdown step at 8243. -/
theorem count_8243 : sub n8245 n8243 = n2 := by
  rw [n8245, n8243, sub_succ_succ]
  exact count_8242
/-- The countdown step at 8244. -/
theorem count_8244 : sub n8246 n8244 = n2 := by
  rw [n8246, n8244, sub_succ_succ]
  exact count_8243
/-- The countdown step at 8245. -/
theorem count_8245 : sub n8247 n8245 = n2 := by
  rw [n8247, n8245, sub_succ_succ]
  exact count_8244
/-- The countdown step at 8246. -/
theorem count_8246 : sub n8248 n8246 = n2 := by
  rw [n8248, n8246, sub_succ_succ]
  exact count_8245
/-- The countdown step at 8247. -/
theorem count_8247 : sub n8249 n8247 = n2 := by
  rw [n8249, n8247, sub_succ_succ]
  exact count_8246
/-- The countdown step at 8248. -/
theorem count_8248 : sub n8250 n8248 = n2 := by
  rw [n8250, n8248, sub_succ_succ]
  exact count_8247
/-- The countdown step at 8249. -/
theorem count_8249 : sub n8251 n8249 = n2 := by
  rw [n8251, n8249, sub_succ_succ]
  exact count_8248
/-- The countdown step at 8250. -/
theorem count_8250 : sub n8252 n8250 = n2 := by
  rw [n8252, n8250, sub_succ_succ]
  exact count_8249
/-- The countdown step at 8251. -/
theorem count_8251 : sub n8253 n8251 = n2 := by
  rw [n8253, n8251, sub_succ_succ]
  exact count_8250
/-- The countdown step at 8252. -/
theorem count_8252 : sub n8254 n8252 = n2 := by
  rw [n8254, n8252, sub_succ_succ]
  exact count_8251
/-- The countdown step at 8253. -/
theorem count_8253 : sub n8255 n8253 = n2 := by
  rw [n8255, n8253, sub_succ_succ]
  exact count_8252
/-- The countdown step at 8254. -/
theorem count_8254 : sub n8256 n8254 = n2 := by
  rw [n8256, n8254, sub_succ_succ]
  exact count_8253
/-- The countdown step at 8255. -/
theorem count_8255 : sub n8257 n8255 = n2 := by
  rw [n8257, n8255, sub_succ_succ]
  exact count_8254
/-- The countdown step at 8256. -/
theorem count_8256 : sub n8258 n8256 = n2 := by
  rw [n8258, n8256, sub_succ_succ]
  exact count_8255
/-- The countdown step at 8257. -/
theorem count_8257 : sub n8259 n8257 = n2 := by
  rw [n8259, n8257, sub_succ_succ]
  exact count_8256
/-- The countdown step at 8258. -/
theorem count_8258 : sub n8260 n8258 = n2 := by
  rw [n8260, n8258, sub_succ_succ]
  exact count_8257
/-- The countdown step at 8259. -/
theorem count_8259 : sub n8261 n8259 = n2 := by
  rw [n8261, n8259, sub_succ_succ]
  exact count_8258
/-- The countdown step at 8260. -/
theorem count_8260 : sub n8262 n8260 = n2 := by
  rw [n8262, n8260, sub_succ_succ]
  exact count_8259
/-- The countdown step at 8261. -/
theorem count_8261 : sub n8263 n8261 = n2 := by
  rw [n8263, n8261, sub_succ_succ]
  exact count_8260
/-- The countdown step at 8262. -/
theorem count_8262 : sub n8264 n8262 = n2 := by
  rw [n8264, n8262, sub_succ_succ]
  exact count_8261
/-- The countdown step at 8263. -/
theorem count_8263 : sub n8265 n8263 = n2 := by
  rw [n8265, n8263, sub_succ_succ]
  exact count_8262
/-- The countdown step at 8264. -/
theorem count_8264 : sub n8266 n8264 = n2 := by
  rw [n8266, n8264, sub_succ_succ]
  exact count_8263
/-- The countdown step at 8265. -/
theorem count_8265 : sub n8267 n8265 = n2 := by
  rw [n8267, n8265, sub_succ_succ]
  exact count_8264
/-- The countdown step at 8266. -/
theorem count_8266 : sub n8268 n8266 = n2 := by
  rw [n8268, n8266, sub_succ_succ]
  exact count_8265
/-- The countdown step at 8267. -/
theorem count_8267 : sub n8269 n8267 = n2 := by
  rw [n8269, n8267, sub_succ_succ]
  exact count_8266
/-- The countdown step at 8268. -/
theorem count_8268 : sub n8270 n8268 = n2 := by
  rw [n8270, n8268, sub_succ_succ]
  exact count_8267
/-- The countdown step at 8269. -/
theorem count_8269 : sub n8271 n8269 = n2 := by
  rw [n8271, n8269, sub_succ_succ]
  exact count_8268
/-- The countdown step at 8270. -/
theorem count_8270 : sub n8272 n8270 = n2 := by
  rw [n8272, n8270, sub_succ_succ]
  exact count_8269
/-- The countdown step at 8271. -/
theorem count_8271 : sub n8273 n8271 = n2 := by
  rw [n8273, n8271, sub_succ_succ]
  exact count_8270
/-- The countdown step at 8272. -/
theorem count_8272 : sub n8274 n8272 = n2 := by
  rw [n8274, n8272, sub_succ_succ]
  exact count_8271
/-- The countdown step at 8273. -/
theorem count_8273 : sub n8275 n8273 = n2 := by
  rw [n8275, n8273, sub_succ_succ]
  exact count_8272
/-- The countdown step at 8274. -/
theorem count_8274 : sub n8276 n8274 = n2 := by
  rw [n8276, n8274, sub_succ_succ]
  exact count_8273
/-- The countdown step at 8275. -/
theorem count_8275 : sub n8277 n8275 = n2 := by
  rw [n8277, n8275, sub_succ_succ]
  exact count_8274
/-- The countdown step at 8276. -/
theorem count_8276 : sub n8278 n8276 = n2 := by
  rw [n8278, n8276, sub_succ_succ]
  exact count_8275
/-- The countdown step at 8277. -/
theorem count_8277 : sub n8279 n8277 = n2 := by
  rw [n8279, n8277, sub_succ_succ]
  exact count_8276
/-- The countdown step at 8278. -/
theorem count_8278 : sub n8280 n8278 = n2 := by
  rw [n8280, n8278, sub_succ_succ]
  exact count_8277
/-- The countdown step at 8279. -/
theorem count_8279 : sub n8281 n8279 = n2 := by
  rw [n8281, n8279, sub_succ_succ]
  exact count_8278
/-- The countdown step at 8280. -/
theorem count_8280 : sub n8282 n8280 = n2 := by
  rw [n8282, n8280, sub_succ_succ]
  exact count_8279
/-- The countdown step at 8281. -/
theorem count_8281 : sub n8283 n8281 = n2 := by
  rw [n8283, n8281, sub_succ_succ]
  exact count_8280
/-- The countdown step at 8282. -/
theorem count_8282 : sub n8284 n8282 = n2 := by
  rw [n8284, n8282, sub_succ_succ]
  exact count_8281
/-- The countdown step at 8283. -/
theorem count_8283 : sub n8285 n8283 = n2 := by
  rw [n8285, n8283, sub_succ_succ]
  exact count_8282
/-- The countdown step at 8284. -/
theorem count_8284 : sub n8286 n8284 = n2 := by
  rw [n8286, n8284, sub_succ_succ]
  exact count_8283
/-- The countdown step at 8285. -/
theorem count_8285 : sub n8287 n8285 = n2 := by
  rw [n8287, n8285, sub_succ_succ]
  exact count_8284
/-- The countdown step at 8286. -/
theorem count_8286 : sub n8288 n8286 = n2 := by
  rw [n8288, n8286, sub_succ_succ]
  exact count_8285
/-- The countdown step at 8287. -/
theorem count_8287 : sub n8289 n8287 = n2 := by
  rw [n8289, n8287, sub_succ_succ]
  exact count_8286
/-- The countdown step at 8288. -/
theorem count_8288 : sub n8290 n8288 = n2 := by
  rw [n8290, n8288, sub_succ_succ]
  exact count_8287
/-- The countdown step at 8289. -/
theorem count_8289 : sub n8291 n8289 = n2 := by
  rw [n8291, n8289, sub_succ_succ]
  exact count_8288
/-- The countdown step at 8290. -/
theorem count_8290 : sub n8292 n8290 = n2 := by
  rw [n8292, n8290, sub_succ_succ]
  exact count_8289
/-- The countdown step at 8291. -/
theorem count_8291 : sub n8293 n8291 = n2 := by
  rw [n8293, n8291, sub_succ_succ]
  exact count_8290
/-- The countdown step at 8292. -/
theorem count_8292 : sub n8294 n8292 = n2 := by
  rw [n8294, n8292, sub_succ_succ]
  exact count_8291
/-- The countdown step at 8293. -/
theorem count_8293 : sub n8295 n8293 = n2 := by
  rw [n8295, n8293, sub_succ_succ]
  exact count_8292
/-- The countdown step at 8294. -/
theorem count_8294 : sub n8296 n8294 = n2 := by
  rw [n8296, n8294, sub_succ_succ]
  exact count_8293
/-- The countdown step at 8295. -/
theorem count_8295 : sub n8297 n8295 = n2 := by
  rw [n8297, n8295, sub_succ_succ]
  exact count_8294
/-- The countdown step at 8296. -/
theorem count_8296 : sub n8298 n8296 = n2 := by
  rw [n8298, n8296, sub_succ_succ]
  exact count_8295
/-- The countdown step at 8297. -/
theorem count_8297 : sub n8299 n8297 = n2 := by
  rw [n8299, n8297, sub_succ_succ]
  exact count_8296
/-- The countdown step at 8298. -/
theorem count_8298 : sub n8300 n8298 = n2 := by
  rw [n8300, n8298, sub_succ_succ]
  exact count_8297
/-- The countdown step at 8299. -/
theorem count_8299 : sub n8301 n8299 = n2 := by
  rw [n8301, n8299, sub_succ_succ]
  exact count_8298
/-- The countdown step at 8300. -/
theorem count_8300 : sub n8302 n8300 = n2 := by
  rw [n8302, n8300, sub_succ_succ]
  exact count_8299
/-- The countdown step at 8301. -/
theorem count_8301 : sub n8303 n8301 = n2 := by
  rw [n8303, n8301, sub_succ_succ]
  exact count_8300
/-- The countdown step at 8302. -/
theorem count_8302 : sub n8304 n8302 = n2 := by
  rw [n8304, n8302, sub_succ_succ]
  exact count_8301
/-- The countdown step at 8303. -/
theorem count_8303 : sub n8305 n8303 = n2 := by
  rw [n8305, n8303, sub_succ_succ]
  exact count_8302
/-- The countdown step at 8304. -/
theorem count_8304 : sub n8306 n8304 = n2 := by
  rw [n8306, n8304, sub_succ_succ]
  exact count_8303
/-- The countdown step at 8305. -/
theorem count_8305 : sub n8307 n8305 = n2 := by
  rw [n8307, n8305, sub_succ_succ]
  exact count_8304
/-- The countdown step at 8306. -/
theorem count_8306 : sub n8308 n8306 = n2 := by
  rw [n8308, n8306, sub_succ_succ]
  exact count_8305
/-- The countdown step at 8307. -/
theorem count_8307 : sub n8309 n8307 = n2 := by
  rw [n8309, n8307, sub_succ_succ]
  exact count_8306
/-- The countdown step at 8308. -/
theorem count_8308 : sub n8310 n8308 = n2 := by
  rw [n8310, n8308, sub_succ_succ]
  exact count_8307
/-- The countdown step at 8309. -/
theorem count_8309 : sub n8311 n8309 = n2 := by
  rw [n8311, n8309, sub_succ_succ]
  exact count_8308
/-- The countdown step at 8310. -/
theorem count_8310 : sub n8312 n8310 = n2 := by
  rw [n8312, n8310, sub_succ_succ]
  exact count_8309
/-- The countdown step at 8311. -/
theorem count_8311 : sub n8313 n8311 = n2 := by
  rw [n8313, n8311, sub_succ_succ]
  exact count_8310
/-- The countdown step at 8312. -/
theorem count_8312 : sub n8314 n8312 = n2 := by
  rw [n8314, n8312, sub_succ_succ]
  exact count_8311
/-- The countdown step at 8313. -/
theorem count_8313 : sub n8315 n8313 = n2 := by
  rw [n8315, n8313, sub_succ_succ]
  exact count_8312
/-- The countdown step at 8314. -/
theorem count_8314 : sub n8316 n8314 = n2 := by
  rw [n8316, n8314, sub_succ_succ]
  exact count_8313
/-- The countdown step at 8315. -/
theorem count_8315 : sub n8317 n8315 = n2 := by
  rw [n8317, n8315, sub_succ_succ]
  exact count_8314
/-- The countdown step at 8316. -/
theorem count_8316 : sub n8318 n8316 = n2 := by
  rw [n8318, n8316, sub_succ_succ]
  exact count_8315
/-- The countdown step at 8317. -/
theorem count_8317 : sub n8319 n8317 = n2 := by
  rw [n8319, n8317, sub_succ_succ]
  exact count_8316
/-- The countdown step at 8318. -/
theorem count_8318 : sub n8320 n8318 = n2 := by
  rw [n8320, n8318, sub_succ_succ]
  exact count_8317
/-- The countdown step at 8319. -/
theorem count_8319 : sub n8321 n8319 = n2 := by
  rw [n8321, n8319, sub_succ_succ]
  exact count_8318
/-- The countdown step at 8320. -/
theorem count_8320 : sub n8322 n8320 = n2 := by
  rw [n8322, n8320, sub_succ_succ]
  exact count_8319
/-- The countdown step at 8321. -/
theorem count_8321 : sub n8323 n8321 = n2 := by
  rw [n8323, n8321, sub_succ_succ]
  exact count_8320
/-- The countdown step at 8322. -/
theorem count_8322 : sub n8324 n8322 = n2 := by
  rw [n8324, n8322, sub_succ_succ]
  exact count_8321
/-- The countdown step at 8323. -/
theorem count_8323 : sub n8325 n8323 = n2 := by
  rw [n8325, n8323, sub_succ_succ]
  exact count_8322
/-- The countdown step at 8324. -/
theorem count_8324 : sub n8326 n8324 = n2 := by
  rw [n8326, n8324, sub_succ_succ]
  exact count_8323
/-- The countdown step at 8325. -/
theorem count_8325 : sub n8327 n8325 = n2 := by
  rw [n8327, n8325, sub_succ_succ]
  exact count_8324
/-- The countdown step at 8326. -/
theorem count_8326 : sub n8328 n8326 = n2 := by
  rw [n8328, n8326, sub_succ_succ]
  exact count_8325
/-- The countdown step at 8327. -/
theorem count_8327 : sub n8329 n8327 = n2 := by
  rw [n8329, n8327, sub_succ_succ]
  exact count_8326
/-- The countdown step at 8328. -/
theorem count_8328 : sub n8330 n8328 = n2 := by
  rw [n8330, n8328, sub_succ_succ]
  exact count_8327
/-- The countdown step at 8329. -/
theorem count_8329 : sub n8331 n8329 = n2 := by
  rw [n8331, n8329, sub_succ_succ]
  exact count_8328
/-- The countdown step at 8330. -/
theorem count_8330 : sub n8332 n8330 = n2 := by
  rw [n8332, n8330, sub_succ_succ]
  exact count_8329
/-- The countdown step at 8331. -/
theorem count_8331 : sub n8333 n8331 = n2 := by
  rw [n8333, n8331, sub_succ_succ]
  exact count_8330
/-- The countdown step at 8332. -/
theorem count_8332 : sub n8334 n8332 = n2 := by
  rw [n8334, n8332, sub_succ_succ]
  exact count_8331
/-- The countdown step at 8333. -/
theorem count_8333 : sub n8335 n8333 = n2 := by
  rw [n8335, n8333, sub_succ_succ]
  exact count_8332
/-- The countdown step at 8334. -/
theorem count_8334 : sub n8336 n8334 = n2 := by
  rw [n8336, n8334, sub_succ_succ]
  exact count_8333

end Countdown
end Principia
