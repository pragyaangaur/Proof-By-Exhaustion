/-
Part VII (a): the countdown, part 2.

Numerals `n8303` to `n12452`, and the chain lemmas `count_8301` to `count_12450`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0001

namespace Principia
namespace Countdown

open Principia.N

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
/-- The numeral 8337. -/
def n8337 : N := succ n8336
/-- The numeral 8338. -/
def n8338 : N := succ n8337
/-- The numeral 8339. -/
def n8339 : N := succ n8338
/-- The numeral 8340. -/
def n8340 : N := succ n8339
/-- The numeral 8341. -/
def n8341 : N := succ n8340
/-- The numeral 8342. -/
def n8342 : N := succ n8341
/-- The numeral 8343. -/
def n8343 : N := succ n8342
/-- The numeral 8344. -/
def n8344 : N := succ n8343
/-- The numeral 8345. -/
def n8345 : N := succ n8344
/-- The numeral 8346. -/
def n8346 : N := succ n8345
/-- The numeral 8347. -/
def n8347 : N := succ n8346
/-- The numeral 8348. -/
def n8348 : N := succ n8347
/-- The numeral 8349. -/
def n8349 : N := succ n8348
/-- The numeral 8350. -/
def n8350 : N := succ n8349
/-- The numeral 8351. -/
def n8351 : N := succ n8350
/-- The numeral 8352. -/
def n8352 : N := succ n8351
/-- The numeral 8353. -/
def n8353 : N := succ n8352
/-- The numeral 8354. -/
def n8354 : N := succ n8353
/-- The numeral 8355. -/
def n8355 : N := succ n8354
/-- The numeral 8356. -/
def n8356 : N := succ n8355
/-- The numeral 8357. -/
def n8357 : N := succ n8356
/-- The numeral 8358. -/
def n8358 : N := succ n8357
/-- The numeral 8359. -/
def n8359 : N := succ n8358
/-- The numeral 8360. -/
def n8360 : N := succ n8359
/-- The numeral 8361. -/
def n8361 : N := succ n8360
/-- The numeral 8362. -/
def n8362 : N := succ n8361
/-- The numeral 8363. -/
def n8363 : N := succ n8362
/-- The numeral 8364. -/
def n8364 : N := succ n8363
/-- The numeral 8365. -/
def n8365 : N := succ n8364
/-- The numeral 8366. -/
def n8366 : N := succ n8365
/-- The numeral 8367. -/
def n8367 : N := succ n8366
/-- The numeral 8368. -/
def n8368 : N := succ n8367
/-- The numeral 8369. -/
def n8369 : N := succ n8368
/-- The numeral 8370. -/
def n8370 : N := succ n8369
/-- The numeral 8371. -/
def n8371 : N := succ n8370
/-- The numeral 8372. -/
def n8372 : N := succ n8371
/-- The numeral 8373. -/
def n8373 : N := succ n8372
/-- The numeral 8374. -/
def n8374 : N := succ n8373
/-- The numeral 8375. -/
def n8375 : N := succ n8374
/-- The numeral 8376. -/
def n8376 : N := succ n8375
/-- The numeral 8377. -/
def n8377 : N := succ n8376
/-- The numeral 8378. -/
def n8378 : N := succ n8377
/-- The numeral 8379. -/
def n8379 : N := succ n8378
/-- The numeral 8380. -/
def n8380 : N := succ n8379
/-- The numeral 8381. -/
def n8381 : N := succ n8380
/-- The numeral 8382. -/
def n8382 : N := succ n8381
/-- The numeral 8383. -/
def n8383 : N := succ n8382
/-- The numeral 8384. -/
def n8384 : N := succ n8383
/-- The numeral 8385. -/
def n8385 : N := succ n8384
/-- The numeral 8386. -/
def n8386 : N := succ n8385
/-- The numeral 8387. -/
def n8387 : N := succ n8386
/-- The numeral 8388. -/
def n8388 : N := succ n8387
/-- The numeral 8389. -/
def n8389 : N := succ n8388
/-- The numeral 8390. -/
def n8390 : N := succ n8389
/-- The numeral 8391. -/
def n8391 : N := succ n8390
/-- The numeral 8392. -/
def n8392 : N := succ n8391
/-- The numeral 8393. -/
def n8393 : N := succ n8392
/-- The numeral 8394. -/
def n8394 : N := succ n8393
/-- The numeral 8395. -/
def n8395 : N := succ n8394
/-- The numeral 8396. -/
def n8396 : N := succ n8395
/-- The numeral 8397. -/
def n8397 : N := succ n8396
/-- The numeral 8398. -/
def n8398 : N := succ n8397
/-- The numeral 8399. -/
def n8399 : N := succ n8398
/-- The numeral 8400. -/
def n8400 : N := succ n8399
/-- The numeral 8401. -/
def n8401 : N := succ n8400
/-- The numeral 8402. -/
def n8402 : N := succ n8401
/-- The numeral 8403. -/
def n8403 : N := succ n8402
/-- The numeral 8404. -/
def n8404 : N := succ n8403
/-- The numeral 8405. -/
def n8405 : N := succ n8404
/-- The numeral 8406. -/
def n8406 : N := succ n8405
/-- The numeral 8407. -/
def n8407 : N := succ n8406
/-- The numeral 8408. -/
def n8408 : N := succ n8407
/-- The numeral 8409. -/
def n8409 : N := succ n8408
/-- The numeral 8410. -/
def n8410 : N := succ n8409
/-- The numeral 8411. -/
def n8411 : N := succ n8410
/-- The numeral 8412. -/
def n8412 : N := succ n8411
/-- The numeral 8413. -/
def n8413 : N := succ n8412
/-- The numeral 8414. -/
def n8414 : N := succ n8413
/-- The numeral 8415. -/
def n8415 : N := succ n8414
/-- The numeral 8416. -/
def n8416 : N := succ n8415
/-- The numeral 8417. -/
def n8417 : N := succ n8416
/-- The numeral 8418. -/
def n8418 : N := succ n8417
/-- The numeral 8419. -/
def n8419 : N := succ n8418
/-- The numeral 8420. -/
def n8420 : N := succ n8419
/-- The numeral 8421. -/
def n8421 : N := succ n8420
/-- The numeral 8422. -/
def n8422 : N := succ n8421
/-- The numeral 8423. -/
def n8423 : N := succ n8422
/-- The numeral 8424. -/
def n8424 : N := succ n8423
/-- The numeral 8425. -/
def n8425 : N := succ n8424
/-- The numeral 8426. -/
def n8426 : N := succ n8425
/-- The numeral 8427. -/
def n8427 : N := succ n8426
/-- The numeral 8428. -/
def n8428 : N := succ n8427
/-- The numeral 8429. -/
def n8429 : N := succ n8428
/-- The numeral 8430. -/
def n8430 : N := succ n8429
/-- The numeral 8431. -/
def n8431 : N := succ n8430
/-- The numeral 8432. -/
def n8432 : N := succ n8431
/-- The numeral 8433. -/
def n8433 : N := succ n8432
/-- The numeral 8434. -/
def n8434 : N := succ n8433
/-- The numeral 8435. -/
def n8435 : N := succ n8434
/-- The numeral 8436. -/
def n8436 : N := succ n8435
/-- The numeral 8437. -/
def n8437 : N := succ n8436
/-- The numeral 8438. -/
def n8438 : N := succ n8437
/-- The numeral 8439. -/
def n8439 : N := succ n8438
/-- The numeral 8440. -/
def n8440 : N := succ n8439
/-- The numeral 8441. -/
def n8441 : N := succ n8440
/-- The numeral 8442. -/
def n8442 : N := succ n8441
/-- The numeral 8443. -/
def n8443 : N := succ n8442
/-- The numeral 8444. -/
def n8444 : N := succ n8443
/-- The numeral 8445. -/
def n8445 : N := succ n8444
/-- The numeral 8446. -/
def n8446 : N := succ n8445
/-- The numeral 8447. -/
def n8447 : N := succ n8446
/-- The numeral 8448. -/
def n8448 : N := succ n8447
/-- The numeral 8449. -/
def n8449 : N := succ n8448
/-- The numeral 8450. -/
def n8450 : N := succ n8449
/-- The numeral 8451. -/
def n8451 : N := succ n8450
/-- The numeral 8452. -/
def n8452 : N := succ n8451
/-- The numeral 8453. -/
def n8453 : N := succ n8452
/-- The numeral 8454. -/
def n8454 : N := succ n8453
/-- The numeral 8455. -/
def n8455 : N := succ n8454
/-- The numeral 8456. -/
def n8456 : N := succ n8455
/-- The numeral 8457. -/
def n8457 : N := succ n8456
/-- The numeral 8458. -/
def n8458 : N := succ n8457
/-- The numeral 8459. -/
def n8459 : N := succ n8458
/-- The numeral 8460. -/
def n8460 : N := succ n8459
/-- The numeral 8461. -/
def n8461 : N := succ n8460
/-- The numeral 8462. -/
def n8462 : N := succ n8461
/-- The numeral 8463. -/
def n8463 : N := succ n8462
/-- The numeral 8464. -/
def n8464 : N := succ n8463
/-- The numeral 8465. -/
def n8465 : N := succ n8464
/-- The numeral 8466. -/
def n8466 : N := succ n8465
/-- The numeral 8467. -/
def n8467 : N := succ n8466
/-- The numeral 8468. -/
def n8468 : N := succ n8467
/-- The numeral 8469. -/
def n8469 : N := succ n8468
/-- The numeral 8470. -/
def n8470 : N := succ n8469
/-- The numeral 8471. -/
def n8471 : N := succ n8470
/-- The numeral 8472. -/
def n8472 : N := succ n8471
/-- The numeral 8473. -/
def n8473 : N := succ n8472
/-- The numeral 8474. -/
def n8474 : N := succ n8473
/-- The numeral 8475. -/
def n8475 : N := succ n8474
/-- The numeral 8476. -/
def n8476 : N := succ n8475
/-- The numeral 8477. -/
def n8477 : N := succ n8476
/-- The numeral 8478. -/
def n8478 : N := succ n8477
/-- The numeral 8479. -/
def n8479 : N := succ n8478
/-- The numeral 8480. -/
def n8480 : N := succ n8479
/-- The numeral 8481. -/
def n8481 : N := succ n8480
/-- The numeral 8482. -/
def n8482 : N := succ n8481
/-- The numeral 8483. -/
def n8483 : N := succ n8482
/-- The numeral 8484. -/
def n8484 : N := succ n8483
/-- The numeral 8485. -/
def n8485 : N := succ n8484
/-- The numeral 8486. -/
def n8486 : N := succ n8485
/-- The numeral 8487. -/
def n8487 : N := succ n8486
/-- The numeral 8488. -/
def n8488 : N := succ n8487
/-- The numeral 8489. -/
def n8489 : N := succ n8488
/-- The numeral 8490. -/
def n8490 : N := succ n8489
/-- The numeral 8491. -/
def n8491 : N := succ n8490
/-- The numeral 8492. -/
def n8492 : N := succ n8491
/-- The numeral 8493. -/
def n8493 : N := succ n8492
/-- The numeral 8494. -/
def n8494 : N := succ n8493
/-- The numeral 8495. -/
def n8495 : N := succ n8494
/-- The numeral 8496. -/
def n8496 : N := succ n8495
/-- The numeral 8497. -/
def n8497 : N := succ n8496
/-- The numeral 8498. -/
def n8498 : N := succ n8497
/-- The numeral 8499. -/
def n8499 : N := succ n8498
/-- The numeral 8500. -/
def n8500 : N := succ n8499
/-- The numeral 8501. -/
def n8501 : N := succ n8500
/-- The numeral 8502. -/
def n8502 : N := succ n8501
/-- The numeral 8503. -/
def n8503 : N := succ n8502
/-- The numeral 8504. -/
def n8504 : N := succ n8503
/-- The numeral 8505. -/
def n8505 : N := succ n8504
/-- The numeral 8506. -/
def n8506 : N := succ n8505
/-- The numeral 8507. -/
def n8507 : N := succ n8506
/-- The numeral 8508. -/
def n8508 : N := succ n8507
/-- The numeral 8509. -/
def n8509 : N := succ n8508
/-- The numeral 8510. -/
def n8510 : N := succ n8509
/-- The numeral 8511. -/
def n8511 : N := succ n8510
/-- The numeral 8512. -/
def n8512 : N := succ n8511
/-- The numeral 8513. -/
def n8513 : N := succ n8512
/-- The numeral 8514. -/
def n8514 : N := succ n8513
/-- The numeral 8515. -/
def n8515 : N := succ n8514
/-- The numeral 8516. -/
def n8516 : N := succ n8515
/-- The numeral 8517. -/
def n8517 : N := succ n8516
/-- The numeral 8518. -/
def n8518 : N := succ n8517
/-- The numeral 8519. -/
def n8519 : N := succ n8518
/-- The numeral 8520. -/
def n8520 : N := succ n8519
/-- The numeral 8521. -/
def n8521 : N := succ n8520
/-- The numeral 8522. -/
def n8522 : N := succ n8521
/-- The numeral 8523. -/
def n8523 : N := succ n8522
/-- The numeral 8524. -/
def n8524 : N := succ n8523
/-- The numeral 8525. -/
def n8525 : N := succ n8524
/-- The numeral 8526. -/
def n8526 : N := succ n8525
/-- The numeral 8527. -/
def n8527 : N := succ n8526
/-- The numeral 8528. -/
def n8528 : N := succ n8527
/-- The numeral 8529. -/
def n8529 : N := succ n8528
/-- The numeral 8530. -/
def n8530 : N := succ n8529
/-- The numeral 8531. -/
def n8531 : N := succ n8530
/-- The numeral 8532. -/
def n8532 : N := succ n8531
/-- The numeral 8533. -/
def n8533 : N := succ n8532
/-- The numeral 8534. -/
def n8534 : N := succ n8533
/-- The numeral 8535. -/
def n8535 : N := succ n8534
/-- The numeral 8536. -/
def n8536 : N := succ n8535
/-- The numeral 8537. -/
def n8537 : N := succ n8536
/-- The numeral 8538. -/
def n8538 : N := succ n8537
/-- The numeral 8539. -/
def n8539 : N := succ n8538
/-- The numeral 8540. -/
def n8540 : N := succ n8539
/-- The numeral 8541. -/
def n8541 : N := succ n8540
/-- The numeral 8542. -/
def n8542 : N := succ n8541
/-- The numeral 8543. -/
def n8543 : N := succ n8542
/-- The numeral 8544. -/
def n8544 : N := succ n8543
/-- The numeral 8545. -/
def n8545 : N := succ n8544
/-- The numeral 8546. -/
def n8546 : N := succ n8545
/-- The numeral 8547. -/
def n8547 : N := succ n8546
/-- The numeral 8548. -/
def n8548 : N := succ n8547
/-- The numeral 8549. -/
def n8549 : N := succ n8548
/-- The numeral 8550. -/
def n8550 : N := succ n8549
/-- The numeral 8551. -/
def n8551 : N := succ n8550
/-- The numeral 8552. -/
def n8552 : N := succ n8551
/-- The numeral 8553. -/
def n8553 : N := succ n8552
/-- The numeral 8554. -/
def n8554 : N := succ n8553
/-- The numeral 8555. -/
def n8555 : N := succ n8554
/-- The numeral 8556. -/
def n8556 : N := succ n8555
/-- The numeral 8557. -/
def n8557 : N := succ n8556
/-- The numeral 8558. -/
def n8558 : N := succ n8557
/-- The numeral 8559. -/
def n8559 : N := succ n8558
/-- The numeral 8560. -/
def n8560 : N := succ n8559
/-- The numeral 8561. -/
def n8561 : N := succ n8560
/-- The numeral 8562. -/
def n8562 : N := succ n8561
/-- The numeral 8563. -/
def n8563 : N := succ n8562
/-- The numeral 8564. -/
def n8564 : N := succ n8563
/-- The numeral 8565. -/
def n8565 : N := succ n8564
/-- The numeral 8566. -/
def n8566 : N := succ n8565
/-- The numeral 8567. -/
def n8567 : N := succ n8566
/-- The numeral 8568. -/
def n8568 : N := succ n8567
/-- The numeral 8569. -/
def n8569 : N := succ n8568
/-- The numeral 8570. -/
def n8570 : N := succ n8569
/-- The numeral 8571. -/
def n8571 : N := succ n8570
/-- The numeral 8572. -/
def n8572 : N := succ n8571
/-- The numeral 8573. -/
def n8573 : N := succ n8572
/-- The numeral 8574. -/
def n8574 : N := succ n8573
/-- The numeral 8575. -/
def n8575 : N := succ n8574
/-- The numeral 8576. -/
def n8576 : N := succ n8575
/-- The numeral 8577. -/
def n8577 : N := succ n8576
/-- The numeral 8578. -/
def n8578 : N := succ n8577
/-- The numeral 8579. -/
def n8579 : N := succ n8578
/-- The numeral 8580. -/
def n8580 : N := succ n8579
/-- The numeral 8581. -/
def n8581 : N := succ n8580
/-- The numeral 8582. -/
def n8582 : N := succ n8581
/-- The numeral 8583. -/
def n8583 : N := succ n8582
/-- The numeral 8584. -/
def n8584 : N := succ n8583
/-- The numeral 8585. -/
def n8585 : N := succ n8584
/-- The numeral 8586. -/
def n8586 : N := succ n8585
/-- The numeral 8587. -/
def n8587 : N := succ n8586
/-- The numeral 8588. -/
def n8588 : N := succ n8587
/-- The numeral 8589. -/
def n8589 : N := succ n8588
/-- The numeral 8590. -/
def n8590 : N := succ n8589
/-- The numeral 8591. -/
def n8591 : N := succ n8590
/-- The numeral 8592. -/
def n8592 : N := succ n8591
/-- The numeral 8593. -/
def n8593 : N := succ n8592
/-- The numeral 8594. -/
def n8594 : N := succ n8593
/-- The numeral 8595. -/
def n8595 : N := succ n8594
/-- The numeral 8596. -/
def n8596 : N := succ n8595
/-- The numeral 8597. -/
def n8597 : N := succ n8596
/-- The numeral 8598. -/
def n8598 : N := succ n8597
/-- The numeral 8599. -/
def n8599 : N := succ n8598
/-- The numeral 8600. -/
def n8600 : N := succ n8599
/-- The numeral 8601. -/
def n8601 : N := succ n8600
/-- The numeral 8602. -/
def n8602 : N := succ n8601
/-- The numeral 8603. -/
def n8603 : N := succ n8602
/-- The numeral 8604. -/
def n8604 : N := succ n8603
/-- The numeral 8605. -/
def n8605 : N := succ n8604
/-- The numeral 8606. -/
def n8606 : N := succ n8605
/-- The numeral 8607. -/
def n8607 : N := succ n8606
/-- The numeral 8608. -/
def n8608 : N := succ n8607
/-- The numeral 8609. -/
def n8609 : N := succ n8608
/-- The numeral 8610. -/
def n8610 : N := succ n8609
/-- The numeral 8611. -/
def n8611 : N := succ n8610
/-- The numeral 8612. -/
def n8612 : N := succ n8611
/-- The numeral 8613. -/
def n8613 : N := succ n8612
/-- The numeral 8614. -/
def n8614 : N := succ n8613
/-- The numeral 8615. -/
def n8615 : N := succ n8614
/-- The numeral 8616. -/
def n8616 : N := succ n8615
/-- The numeral 8617. -/
def n8617 : N := succ n8616
/-- The numeral 8618. -/
def n8618 : N := succ n8617
/-- The numeral 8619. -/
def n8619 : N := succ n8618
/-- The numeral 8620. -/
def n8620 : N := succ n8619
/-- The numeral 8621. -/
def n8621 : N := succ n8620
/-- The numeral 8622. -/
def n8622 : N := succ n8621
/-- The numeral 8623. -/
def n8623 : N := succ n8622
/-- The numeral 8624. -/
def n8624 : N := succ n8623
/-- The numeral 8625. -/
def n8625 : N := succ n8624
/-- The numeral 8626. -/
def n8626 : N := succ n8625
/-- The numeral 8627. -/
def n8627 : N := succ n8626
/-- The numeral 8628. -/
def n8628 : N := succ n8627
/-- The numeral 8629. -/
def n8629 : N := succ n8628
/-- The numeral 8630. -/
def n8630 : N := succ n8629
/-- The numeral 8631. -/
def n8631 : N := succ n8630
/-- The numeral 8632. -/
def n8632 : N := succ n8631
/-- The numeral 8633. -/
def n8633 : N := succ n8632
/-- The numeral 8634. -/
def n8634 : N := succ n8633
/-- The numeral 8635. -/
def n8635 : N := succ n8634
/-- The numeral 8636. -/
def n8636 : N := succ n8635
/-- The numeral 8637. -/
def n8637 : N := succ n8636
/-- The numeral 8638. -/
def n8638 : N := succ n8637
/-- The numeral 8639. -/
def n8639 : N := succ n8638
/-- The numeral 8640. -/
def n8640 : N := succ n8639
/-- The numeral 8641. -/
def n8641 : N := succ n8640
/-- The numeral 8642. -/
def n8642 : N := succ n8641
/-- The numeral 8643. -/
def n8643 : N := succ n8642
/-- The numeral 8644. -/
def n8644 : N := succ n8643
/-- The numeral 8645. -/
def n8645 : N := succ n8644
/-- The numeral 8646. -/
def n8646 : N := succ n8645
/-- The numeral 8647. -/
def n8647 : N := succ n8646
/-- The numeral 8648. -/
def n8648 : N := succ n8647
/-- The numeral 8649. -/
def n8649 : N := succ n8648
/-- The numeral 8650. -/
def n8650 : N := succ n8649
/-- The numeral 8651. -/
def n8651 : N := succ n8650
/-- The numeral 8652. -/
def n8652 : N := succ n8651
/-- The numeral 8653. -/
def n8653 : N := succ n8652
/-- The numeral 8654. -/
def n8654 : N := succ n8653
/-- The numeral 8655. -/
def n8655 : N := succ n8654
/-- The numeral 8656. -/
def n8656 : N := succ n8655
/-- The numeral 8657. -/
def n8657 : N := succ n8656
/-- The numeral 8658. -/
def n8658 : N := succ n8657
/-- The numeral 8659. -/
def n8659 : N := succ n8658
/-- The numeral 8660. -/
def n8660 : N := succ n8659
/-- The numeral 8661. -/
def n8661 : N := succ n8660
/-- The numeral 8662. -/
def n8662 : N := succ n8661
/-- The numeral 8663. -/
def n8663 : N := succ n8662
/-- The numeral 8664. -/
def n8664 : N := succ n8663
/-- The numeral 8665. -/
def n8665 : N := succ n8664
/-- The numeral 8666. -/
def n8666 : N := succ n8665
/-- The numeral 8667. -/
def n8667 : N := succ n8666
/-- The numeral 8668. -/
def n8668 : N := succ n8667
/-- The numeral 8669. -/
def n8669 : N := succ n8668
/-- The numeral 8670. -/
def n8670 : N := succ n8669
/-- The numeral 8671. -/
def n8671 : N := succ n8670
/-- The numeral 8672. -/
def n8672 : N := succ n8671
/-- The numeral 8673. -/
def n8673 : N := succ n8672
/-- The numeral 8674. -/
def n8674 : N := succ n8673
/-- The numeral 8675. -/
def n8675 : N := succ n8674
/-- The numeral 8676. -/
def n8676 : N := succ n8675
/-- The numeral 8677. -/
def n8677 : N := succ n8676
/-- The numeral 8678. -/
def n8678 : N := succ n8677
/-- The numeral 8679. -/
def n8679 : N := succ n8678
/-- The numeral 8680. -/
def n8680 : N := succ n8679
/-- The numeral 8681. -/
def n8681 : N := succ n8680
/-- The numeral 8682. -/
def n8682 : N := succ n8681
/-- The numeral 8683. -/
def n8683 : N := succ n8682
/-- The numeral 8684. -/
def n8684 : N := succ n8683
/-- The numeral 8685. -/
def n8685 : N := succ n8684
/-- The numeral 8686. -/
def n8686 : N := succ n8685
/-- The numeral 8687. -/
def n8687 : N := succ n8686
/-- The numeral 8688. -/
def n8688 : N := succ n8687
/-- The numeral 8689. -/
def n8689 : N := succ n8688
/-- The numeral 8690. -/
def n8690 : N := succ n8689
/-- The numeral 8691. -/
def n8691 : N := succ n8690
/-- The numeral 8692. -/
def n8692 : N := succ n8691
/-- The numeral 8693. -/
def n8693 : N := succ n8692
/-- The numeral 8694. -/
def n8694 : N := succ n8693
/-- The numeral 8695. -/
def n8695 : N := succ n8694
/-- The numeral 8696. -/
def n8696 : N := succ n8695
/-- The numeral 8697. -/
def n8697 : N := succ n8696
/-- The numeral 8698. -/
def n8698 : N := succ n8697
/-- The numeral 8699. -/
def n8699 : N := succ n8698
/-- The numeral 8700. -/
def n8700 : N := succ n8699
/-- The numeral 8701. -/
def n8701 : N := succ n8700
/-- The numeral 8702. -/
def n8702 : N := succ n8701
/-- The numeral 8703. -/
def n8703 : N := succ n8702
/-- The numeral 8704. -/
def n8704 : N := succ n8703
/-- The numeral 8705. -/
def n8705 : N := succ n8704
/-- The numeral 8706. -/
def n8706 : N := succ n8705
/-- The numeral 8707. -/
def n8707 : N := succ n8706
/-- The numeral 8708. -/
def n8708 : N := succ n8707
/-- The numeral 8709. -/
def n8709 : N := succ n8708
/-- The numeral 8710. -/
def n8710 : N := succ n8709
/-- The numeral 8711. -/
def n8711 : N := succ n8710
/-- The numeral 8712. -/
def n8712 : N := succ n8711
/-- The numeral 8713. -/
def n8713 : N := succ n8712
/-- The numeral 8714. -/
def n8714 : N := succ n8713
/-- The numeral 8715. -/
def n8715 : N := succ n8714
/-- The numeral 8716. -/
def n8716 : N := succ n8715
/-- The numeral 8717. -/
def n8717 : N := succ n8716
/-- The numeral 8718. -/
def n8718 : N := succ n8717
/-- The numeral 8719. -/
def n8719 : N := succ n8718
/-- The numeral 8720. -/
def n8720 : N := succ n8719
/-- The numeral 8721. -/
def n8721 : N := succ n8720
/-- The numeral 8722. -/
def n8722 : N := succ n8721
/-- The numeral 8723. -/
def n8723 : N := succ n8722
/-- The numeral 8724. -/
def n8724 : N := succ n8723
/-- The numeral 8725. -/
def n8725 : N := succ n8724
/-- The numeral 8726. -/
def n8726 : N := succ n8725
/-- The numeral 8727. -/
def n8727 : N := succ n8726
/-- The numeral 8728. -/
def n8728 : N := succ n8727
/-- The numeral 8729. -/
def n8729 : N := succ n8728
/-- The numeral 8730. -/
def n8730 : N := succ n8729
/-- The numeral 8731. -/
def n8731 : N := succ n8730
/-- The numeral 8732. -/
def n8732 : N := succ n8731
/-- The numeral 8733. -/
def n8733 : N := succ n8732
/-- The numeral 8734. -/
def n8734 : N := succ n8733
/-- The numeral 8735. -/
def n8735 : N := succ n8734
/-- The numeral 8736. -/
def n8736 : N := succ n8735
/-- The numeral 8737. -/
def n8737 : N := succ n8736
/-- The numeral 8738. -/
def n8738 : N := succ n8737
/-- The numeral 8739. -/
def n8739 : N := succ n8738
/-- The numeral 8740. -/
def n8740 : N := succ n8739
/-- The numeral 8741. -/
def n8741 : N := succ n8740
/-- The numeral 8742. -/
def n8742 : N := succ n8741
/-- The numeral 8743. -/
def n8743 : N := succ n8742
/-- The numeral 8744. -/
def n8744 : N := succ n8743
/-- The numeral 8745. -/
def n8745 : N := succ n8744
/-- The numeral 8746. -/
def n8746 : N := succ n8745
/-- The numeral 8747. -/
def n8747 : N := succ n8746
/-- The numeral 8748. -/
def n8748 : N := succ n8747
/-- The numeral 8749. -/
def n8749 : N := succ n8748
/-- The numeral 8750. -/
def n8750 : N := succ n8749
/-- The numeral 8751. -/
def n8751 : N := succ n8750
/-- The numeral 8752. -/
def n8752 : N := succ n8751
/-- The numeral 8753. -/
def n8753 : N := succ n8752
/-- The numeral 8754. -/
def n8754 : N := succ n8753
/-- The numeral 8755. -/
def n8755 : N := succ n8754
/-- The numeral 8756. -/
def n8756 : N := succ n8755
/-- The numeral 8757. -/
def n8757 : N := succ n8756
/-- The numeral 8758. -/
def n8758 : N := succ n8757
/-- The numeral 8759. -/
def n8759 : N := succ n8758
/-- The numeral 8760. -/
def n8760 : N := succ n8759
/-- The numeral 8761. -/
def n8761 : N := succ n8760
/-- The numeral 8762. -/
def n8762 : N := succ n8761
/-- The numeral 8763. -/
def n8763 : N := succ n8762
/-- The numeral 8764. -/
def n8764 : N := succ n8763
/-- The numeral 8765. -/
def n8765 : N := succ n8764
/-- The numeral 8766. -/
def n8766 : N := succ n8765
/-- The numeral 8767. -/
def n8767 : N := succ n8766
/-- The numeral 8768. -/
def n8768 : N := succ n8767
/-- The numeral 8769. -/
def n8769 : N := succ n8768
/-- The numeral 8770. -/
def n8770 : N := succ n8769
/-- The numeral 8771. -/
def n8771 : N := succ n8770
/-- The numeral 8772. -/
def n8772 : N := succ n8771
/-- The numeral 8773. -/
def n8773 : N := succ n8772
/-- The numeral 8774. -/
def n8774 : N := succ n8773
/-- The numeral 8775. -/
def n8775 : N := succ n8774
/-- The numeral 8776. -/
def n8776 : N := succ n8775
/-- The numeral 8777. -/
def n8777 : N := succ n8776
/-- The numeral 8778. -/
def n8778 : N := succ n8777
/-- The numeral 8779. -/
def n8779 : N := succ n8778
/-- The numeral 8780. -/
def n8780 : N := succ n8779
/-- The numeral 8781. -/
def n8781 : N := succ n8780
/-- The numeral 8782. -/
def n8782 : N := succ n8781
/-- The numeral 8783. -/
def n8783 : N := succ n8782
/-- The numeral 8784. -/
def n8784 : N := succ n8783
/-- The numeral 8785. -/
def n8785 : N := succ n8784
/-- The numeral 8786. -/
def n8786 : N := succ n8785
/-- The numeral 8787. -/
def n8787 : N := succ n8786
/-- The numeral 8788. -/
def n8788 : N := succ n8787
/-- The numeral 8789. -/
def n8789 : N := succ n8788
/-- The numeral 8790. -/
def n8790 : N := succ n8789
/-- The numeral 8791. -/
def n8791 : N := succ n8790
/-- The numeral 8792. -/
def n8792 : N := succ n8791
/-- The numeral 8793. -/
def n8793 : N := succ n8792
/-- The numeral 8794. -/
def n8794 : N := succ n8793
/-- The numeral 8795. -/
def n8795 : N := succ n8794
/-- The numeral 8796. -/
def n8796 : N := succ n8795
/-- The numeral 8797. -/
def n8797 : N := succ n8796
/-- The numeral 8798. -/
def n8798 : N := succ n8797
/-- The numeral 8799. -/
def n8799 : N := succ n8798
/-- The numeral 8800. -/
def n8800 : N := succ n8799
/-- The numeral 8801. -/
def n8801 : N := succ n8800
/-- The numeral 8802. -/
def n8802 : N := succ n8801
/-- The numeral 8803. -/
def n8803 : N := succ n8802
/-- The numeral 8804. -/
def n8804 : N := succ n8803
/-- The numeral 8805. -/
def n8805 : N := succ n8804
/-- The numeral 8806. -/
def n8806 : N := succ n8805
/-- The numeral 8807. -/
def n8807 : N := succ n8806
/-- The numeral 8808. -/
def n8808 : N := succ n8807
/-- The numeral 8809. -/
def n8809 : N := succ n8808
/-- The numeral 8810. -/
def n8810 : N := succ n8809
/-- The numeral 8811. -/
def n8811 : N := succ n8810
/-- The numeral 8812. -/
def n8812 : N := succ n8811
/-- The numeral 8813. -/
def n8813 : N := succ n8812
/-- The numeral 8814. -/
def n8814 : N := succ n8813
/-- The numeral 8815. -/
def n8815 : N := succ n8814
/-- The numeral 8816. -/
def n8816 : N := succ n8815
/-- The numeral 8817. -/
def n8817 : N := succ n8816
/-- The numeral 8818. -/
def n8818 : N := succ n8817
/-- The numeral 8819. -/
def n8819 : N := succ n8818
/-- The numeral 8820. -/
def n8820 : N := succ n8819
/-- The numeral 8821. -/
def n8821 : N := succ n8820
/-- The numeral 8822. -/
def n8822 : N := succ n8821
/-- The numeral 8823. -/
def n8823 : N := succ n8822
/-- The numeral 8824. -/
def n8824 : N := succ n8823
/-- The numeral 8825. -/
def n8825 : N := succ n8824
/-- The numeral 8826. -/
def n8826 : N := succ n8825
/-- The numeral 8827. -/
def n8827 : N := succ n8826
/-- The numeral 8828. -/
def n8828 : N := succ n8827
/-- The numeral 8829. -/
def n8829 : N := succ n8828
/-- The numeral 8830. -/
def n8830 : N := succ n8829
/-- The numeral 8831. -/
def n8831 : N := succ n8830
/-- The numeral 8832. -/
def n8832 : N := succ n8831
/-- The numeral 8833. -/
def n8833 : N := succ n8832
/-- The numeral 8834. -/
def n8834 : N := succ n8833
/-- The numeral 8835. -/
def n8835 : N := succ n8834
/-- The numeral 8836. -/
def n8836 : N := succ n8835
/-- The numeral 8837. -/
def n8837 : N := succ n8836
/-- The numeral 8838. -/
def n8838 : N := succ n8837
/-- The numeral 8839. -/
def n8839 : N := succ n8838
/-- The numeral 8840. -/
def n8840 : N := succ n8839
/-- The numeral 8841. -/
def n8841 : N := succ n8840
/-- The numeral 8842. -/
def n8842 : N := succ n8841
/-- The numeral 8843. -/
def n8843 : N := succ n8842
/-- The numeral 8844. -/
def n8844 : N := succ n8843
/-- The numeral 8845. -/
def n8845 : N := succ n8844
/-- The numeral 8846. -/
def n8846 : N := succ n8845
/-- The numeral 8847. -/
def n8847 : N := succ n8846
/-- The numeral 8848. -/
def n8848 : N := succ n8847
/-- The numeral 8849. -/
def n8849 : N := succ n8848
/-- The numeral 8850. -/
def n8850 : N := succ n8849
/-- The numeral 8851. -/
def n8851 : N := succ n8850
/-- The numeral 8852. -/
def n8852 : N := succ n8851
/-- The numeral 8853. -/
def n8853 : N := succ n8852
/-- The numeral 8854. -/
def n8854 : N := succ n8853
/-- The numeral 8855. -/
def n8855 : N := succ n8854
/-- The numeral 8856. -/
def n8856 : N := succ n8855
/-- The numeral 8857. -/
def n8857 : N := succ n8856
/-- The numeral 8858. -/
def n8858 : N := succ n8857
/-- The numeral 8859. -/
def n8859 : N := succ n8858
/-- The numeral 8860. -/
def n8860 : N := succ n8859
/-- The numeral 8861. -/
def n8861 : N := succ n8860
/-- The numeral 8862. -/
def n8862 : N := succ n8861
/-- The numeral 8863. -/
def n8863 : N := succ n8862
/-- The numeral 8864. -/
def n8864 : N := succ n8863
/-- The numeral 8865. -/
def n8865 : N := succ n8864
/-- The numeral 8866. -/
def n8866 : N := succ n8865
/-- The numeral 8867. -/
def n8867 : N := succ n8866
/-- The numeral 8868. -/
def n8868 : N := succ n8867
/-- The numeral 8869. -/
def n8869 : N := succ n8868
/-- The numeral 8870. -/
def n8870 : N := succ n8869
/-- The numeral 8871. -/
def n8871 : N := succ n8870
/-- The numeral 8872. -/
def n8872 : N := succ n8871
/-- The numeral 8873. -/
def n8873 : N := succ n8872
/-- The numeral 8874. -/
def n8874 : N := succ n8873
/-- The numeral 8875. -/
def n8875 : N := succ n8874
/-- The numeral 8876. -/
def n8876 : N := succ n8875
/-- The numeral 8877. -/
def n8877 : N := succ n8876
/-- The numeral 8878. -/
def n8878 : N := succ n8877
/-- The numeral 8879. -/
def n8879 : N := succ n8878
/-- The numeral 8880. -/
def n8880 : N := succ n8879
/-- The numeral 8881. -/
def n8881 : N := succ n8880
/-- The numeral 8882. -/
def n8882 : N := succ n8881
/-- The numeral 8883. -/
def n8883 : N := succ n8882
/-- The numeral 8884. -/
def n8884 : N := succ n8883
/-- The numeral 8885. -/
def n8885 : N := succ n8884
/-- The numeral 8886. -/
def n8886 : N := succ n8885
/-- The numeral 8887. -/
def n8887 : N := succ n8886
/-- The numeral 8888. -/
def n8888 : N := succ n8887
/-- The numeral 8889. -/
def n8889 : N := succ n8888
/-- The numeral 8890. -/
def n8890 : N := succ n8889
/-- The numeral 8891. -/
def n8891 : N := succ n8890
/-- The numeral 8892. -/
def n8892 : N := succ n8891
/-- The numeral 8893. -/
def n8893 : N := succ n8892
/-- The numeral 8894. -/
def n8894 : N := succ n8893
/-- The numeral 8895. -/
def n8895 : N := succ n8894
/-- The numeral 8896. -/
def n8896 : N := succ n8895
/-- The numeral 8897. -/
def n8897 : N := succ n8896
/-- The numeral 8898. -/
def n8898 : N := succ n8897
/-- The numeral 8899. -/
def n8899 : N := succ n8898
/-- The numeral 8900. -/
def n8900 : N := succ n8899
/-- The numeral 8901. -/
def n8901 : N := succ n8900
/-- The numeral 8902. -/
def n8902 : N := succ n8901
/-- The numeral 8903. -/
def n8903 : N := succ n8902
/-- The numeral 8904. -/
def n8904 : N := succ n8903
/-- The numeral 8905. -/
def n8905 : N := succ n8904
/-- The numeral 8906. -/
def n8906 : N := succ n8905
/-- The numeral 8907. -/
def n8907 : N := succ n8906
/-- The numeral 8908. -/
def n8908 : N := succ n8907
/-- The numeral 8909. -/
def n8909 : N := succ n8908
/-- The numeral 8910. -/
def n8910 : N := succ n8909
/-- The numeral 8911. -/
def n8911 : N := succ n8910
/-- The numeral 8912. -/
def n8912 : N := succ n8911
/-- The numeral 8913. -/
def n8913 : N := succ n8912
/-- The numeral 8914. -/
def n8914 : N := succ n8913
/-- The numeral 8915. -/
def n8915 : N := succ n8914
/-- The numeral 8916. -/
def n8916 : N := succ n8915
/-- The numeral 8917. -/
def n8917 : N := succ n8916
/-- The numeral 8918. -/
def n8918 : N := succ n8917
/-- The numeral 8919. -/
def n8919 : N := succ n8918
/-- The numeral 8920. -/
def n8920 : N := succ n8919
/-- The numeral 8921. -/
def n8921 : N := succ n8920
/-- The numeral 8922. -/
def n8922 : N := succ n8921
/-- The numeral 8923. -/
def n8923 : N := succ n8922
/-- The numeral 8924. -/
def n8924 : N := succ n8923
/-- The numeral 8925. -/
def n8925 : N := succ n8924
/-- The numeral 8926. -/
def n8926 : N := succ n8925
/-- The numeral 8927. -/
def n8927 : N := succ n8926
/-- The numeral 8928. -/
def n8928 : N := succ n8927
/-- The numeral 8929. -/
def n8929 : N := succ n8928
/-- The numeral 8930. -/
def n8930 : N := succ n8929
/-- The numeral 8931. -/
def n8931 : N := succ n8930
/-- The numeral 8932. -/
def n8932 : N := succ n8931
/-- The numeral 8933. -/
def n8933 : N := succ n8932
/-- The numeral 8934. -/
def n8934 : N := succ n8933
/-- The numeral 8935. -/
def n8935 : N := succ n8934
/-- The numeral 8936. -/
def n8936 : N := succ n8935
/-- The numeral 8937. -/
def n8937 : N := succ n8936
/-- The numeral 8938. -/
def n8938 : N := succ n8937
/-- The numeral 8939. -/
def n8939 : N := succ n8938
/-- The numeral 8940. -/
def n8940 : N := succ n8939
/-- The numeral 8941. -/
def n8941 : N := succ n8940
/-- The numeral 8942. -/
def n8942 : N := succ n8941
/-- The numeral 8943. -/
def n8943 : N := succ n8942
/-- The numeral 8944. -/
def n8944 : N := succ n8943
/-- The numeral 8945. -/
def n8945 : N := succ n8944
/-- The numeral 8946. -/
def n8946 : N := succ n8945
/-- The numeral 8947. -/
def n8947 : N := succ n8946
/-- The numeral 8948. -/
def n8948 : N := succ n8947
/-- The numeral 8949. -/
def n8949 : N := succ n8948
/-- The numeral 8950. -/
def n8950 : N := succ n8949
/-- The numeral 8951. -/
def n8951 : N := succ n8950
/-- The numeral 8952. -/
def n8952 : N := succ n8951
/-- The numeral 8953. -/
def n8953 : N := succ n8952
/-- The numeral 8954. -/
def n8954 : N := succ n8953
/-- The numeral 8955. -/
def n8955 : N := succ n8954
/-- The numeral 8956. -/
def n8956 : N := succ n8955
/-- The numeral 8957. -/
def n8957 : N := succ n8956
/-- The numeral 8958. -/
def n8958 : N := succ n8957
/-- The numeral 8959. -/
def n8959 : N := succ n8958
/-- The numeral 8960. -/
def n8960 : N := succ n8959
/-- The numeral 8961. -/
def n8961 : N := succ n8960
/-- The numeral 8962. -/
def n8962 : N := succ n8961
/-- The numeral 8963. -/
def n8963 : N := succ n8962
/-- The numeral 8964. -/
def n8964 : N := succ n8963
/-- The numeral 8965. -/
def n8965 : N := succ n8964
/-- The numeral 8966. -/
def n8966 : N := succ n8965
/-- The numeral 8967. -/
def n8967 : N := succ n8966
/-- The numeral 8968. -/
def n8968 : N := succ n8967
/-- The numeral 8969. -/
def n8969 : N := succ n8968
/-- The numeral 8970. -/
def n8970 : N := succ n8969
/-- The numeral 8971. -/
def n8971 : N := succ n8970
/-- The numeral 8972. -/
def n8972 : N := succ n8971
/-- The numeral 8973. -/
def n8973 : N := succ n8972
/-- The numeral 8974. -/
def n8974 : N := succ n8973
/-- The numeral 8975. -/
def n8975 : N := succ n8974
/-- The numeral 8976. -/
def n8976 : N := succ n8975
/-- The numeral 8977. -/
def n8977 : N := succ n8976
/-- The numeral 8978. -/
def n8978 : N := succ n8977
/-- The numeral 8979. -/
def n8979 : N := succ n8978
/-- The numeral 8980. -/
def n8980 : N := succ n8979
/-- The numeral 8981. -/
def n8981 : N := succ n8980
/-- The numeral 8982. -/
def n8982 : N := succ n8981
/-- The numeral 8983. -/
def n8983 : N := succ n8982
/-- The numeral 8984. -/
def n8984 : N := succ n8983
/-- The numeral 8985. -/
def n8985 : N := succ n8984
/-- The numeral 8986. -/
def n8986 : N := succ n8985
/-- The numeral 8987. -/
def n8987 : N := succ n8986
/-- The numeral 8988. -/
def n8988 : N := succ n8987
/-- The numeral 8989. -/
def n8989 : N := succ n8988
/-- The numeral 8990. -/
def n8990 : N := succ n8989
/-- The numeral 8991. -/
def n8991 : N := succ n8990
/-- The numeral 8992. -/
def n8992 : N := succ n8991
/-- The numeral 8993. -/
def n8993 : N := succ n8992
/-- The numeral 8994. -/
def n8994 : N := succ n8993
/-- The numeral 8995. -/
def n8995 : N := succ n8994
/-- The numeral 8996. -/
def n8996 : N := succ n8995
/-- The numeral 8997. -/
def n8997 : N := succ n8996
/-- The numeral 8998. -/
def n8998 : N := succ n8997
/-- The numeral 8999. -/
def n8999 : N := succ n8998
/-- The numeral 9000. -/
def n9000 : N := succ n8999
/-- The numeral 9001. -/
def n9001 : N := succ n9000
/-- The numeral 9002. -/
def n9002 : N := succ n9001
/-- The numeral 9003. -/
def n9003 : N := succ n9002
/-- The numeral 9004. -/
def n9004 : N := succ n9003
/-- The numeral 9005. -/
def n9005 : N := succ n9004
/-- The numeral 9006. -/
def n9006 : N := succ n9005
/-- The numeral 9007. -/
def n9007 : N := succ n9006
/-- The numeral 9008. -/
def n9008 : N := succ n9007
/-- The numeral 9009. -/
def n9009 : N := succ n9008
/-- The numeral 9010. -/
def n9010 : N := succ n9009
/-- The numeral 9011. -/
def n9011 : N := succ n9010
/-- The numeral 9012. -/
def n9012 : N := succ n9011
/-- The numeral 9013. -/
def n9013 : N := succ n9012
/-- The numeral 9014. -/
def n9014 : N := succ n9013
/-- The numeral 9015. -/
def n9015 : N := succ n9014
/-- The numeral 9016. -/
def n9016 : N := succ n9015
/-- The numeral 9017. -/
def n9017 : N := succ n9016
/-- The numeral 9018. -/
def n9018 : N := succ n9017
/-- The numeral 9019. -/
def n9019 : N := succ n9018
/-- The numeral 9020. -/
def n9020 : N := succ n9019
/-- The numeral 9021. -/
def n9021 : N := succ n9020
/-- The numeral 9022. -/
def n9022 : N := succ n9021
/-- The numeral 9023. -/
def n9023 : N := succ n9022
/-- The numeral 9024. -/
def n9024 : N := succ n9023
/-- The numeral 9025. -/
def n9025 : N := succ n9024
/-- The numeral 9026. -/
def n9026 : N := succ n9025
/-- The numeral 9027. -/
def n9027 : N := succ n9026
/-- The numeral 9028. -/
def n9028 : N := succ n9027
/-- The numeral 9029. -/
def n9029 : N := succ n9028
/-- The numeral 9030. -/
def n9030 : N := succ n9029
/-- The numeral 9031. -/
def n9031 : N := succ n9030
/-- The numeral 9032. -/
def n9032 : N := succ n9031
/-- The numeral 9033. -/
def n9033 : N := succ n9032
/-- The numeral 9034. -/
def n9034 : N := succ n9033
/-- The numeral 9035. -/
def n9035 : N := succ n9034
/-- The numeral 9036. -/
def n9036 : N := succ n9035
/-- The numeral 9037. -/
def n9037 : N := succ n9036
/-- The numeral 9038. -/
def n9038 : N := succ n9037
/-- The numeral 9039. -/
def n9039 : N := succ n9038
/-- The numeral 9040. -/
def n9040 : N := succ n9039
/-- The numeral 9041. -/
def n9041 : N := succ n9040
/-- The numeral 9042. -/
def n9042 : N := succ n9041
/-- The numeral 9043. -/
def n9043 : N := succ n9042
/-- The numeral 9044. -/
def n9044 : N := succ n9043
/-- The numeral 9045. -/
def n9045 : N := succ n9044
/-- The numeral 9046. -/
def n9046 : N := succ n9045
/-- The numeral 9047. -/
def n9047 : N := succ n9046
/-- The numeral 9048. -/
def n9048 : N := succ n9047
/-- The numeral 9049. -/
def n9049 : N := succ n9048
/-- The numeral 9050. -/
def n9050 : N := succ n9049
/-- The numeral 9051. -/
def n9051 : N := succ n9050
/-- The numeral 9052. -/
def n9052 : N := succ n9051
/-- The numeral 9053. -/
def n9053 : N := succ n9052
/-- The numeral 9054. -/
def n9054 : N := succ n9053
/-- The numeral 9055. -/
def n9055 : N := succ n9054
/-- The numeral 9056. -/
def n9056 : N := succ n9055
/-- The numeral 9057. -/
def n9057 : N := succ n9056
/-- The numeral 9058. -/
def n9058 : N := succ n9057
/-- The numeral 9059. -/
def n9059 : N := succ n9058
/-- The numeral 9060. -/
def n9060 : N := succ n9059
/-- The numeral 9061. -/
def n9061 : N := succ n9060
/-- The numeral 9062. -/
def n9062 : N := succ n9061
/-- The numeral 9063. -/
def n9063 : N := succ n9062
/-- The numeral 9064. -/
def n9064 : N := succ n9063
/-- The numeral 9065. -/
def n9065 : N := succ n9064
/-- The numeral 9066. -/
def n9066 : N := succ n9065
/-- The numeral 9067. -/
def n9067 : N := succ n9066
/-- The numeral 9068. -/
def n9068 : N := succ n9067
/-- The numeral 9069. -/
def n9069 : N := succ n9068
/-- The numeral 9070. -/
def n9070 : N := succ n9069
/-- The numeral 9071. -/
def n9071 : N := succ n9070
/-- The numeral 9072. -/
def n9072 : N := succ n9071
/-- The numeral 9073. -/
def n9073 : N := succ n9072
/-- The numeral 9074. -/
def n9074 : N := succ n9073
/-- The numeral 9075. -/
def n9075 : N := succ n9074
/-- The numeral 9076. -/
def n9076 : N := succ n9075
/-- The numeral 9077. -/
def n9077 : N := succ n9076
/-- The numeral 9078. -/
def n9078 : N := succ n9077
/-- The numeral 9079. -/
def n9079 : N := succ n9078
/-- The numeral 9080. -/
def n9080 : N := succ n9079
/-- The numeral 9081. -/
def n9081 : N := succ n9080
/-- The numeral 9082. -/
def n9082 : N := succ n9081
/-- The numeral 9083. -/
def n9083 : N := succ n9082
/-- The numeral 9084. -/
def n9084 : N := succ n9083
/-- The numeral 9085. -/
def n9085 : N := succ n9084
/-- The numeral 9086. -/
def n9086 : N := succ n9085
/-- The numeral 9087. -/
def n9087 : N := succ n9086
/-- The numeral 9088. -/
def n9088 : N := succ n9087
/-- The numeral 9089. -/
def n9089 : N := succ n9088
/-- The numeral 9090. -/
def n9090 : N := succ n9089
/-- The numeral 9091. -/
def n9091 : N := succ n9090
/-- The numeral 9092. -/
def n9092 : N := succ n9091
/-- The numeral 9093. -/
def n9093 : N := succ n9092
/-- The numeral 9094. -/
def n9094 : N := succ n9093
/-- The numeral 9095. -/
def n9095 : N := succ n9094
/-- The numeral 9096. -/
def n9096 : N := succ n9095
/-- The numeral 9097. -/
def n9097 : N := succ n9096
/-- The numeral 9098. -/
def n9098 : N := succ n9097
/-- The numeral 9099. -/
def n9099 : N := succ n9098
/-- The numeral 9100. -/
def n9100 : N := succ n9099
/-- The numeral 9101. -/
def n9101 : N := succ n9100
/-- The numeral 9102. -/
def n9102 : N := succ n9101
/-- The numeral 9103. -/
def n9103 : N := succ n9102
/-- The numeral 9104. -/
def n9104 : N := succ n9103
/-- The numeral 9105. -/
def n9105 : N := succ n9104
/-- The numeral 9106. -/
def n9106 : N := succ n9105
/-- The numeral 9107. -/
def n9107 : N := succ n9106
/-- The numeral 9108. -/
def n9108 : N := succ n9107
/-- The numeral 9109. -/
def n9109 : N := succ n9108
/-- The numeral 9110. -/
def n9110 : N := succ n9109
/-- The numeral 9111. -/
def n9111 : N := succ n9110
/-- The numeral 9112. -/
def n9112 : N := succ n9111
/-- The numeral 9113. -/
def n9113 : N := succ n9112
/-- The numeral 9114. -/
def n9114 : N := succ n9113
/-- The numeral 9115. -/
def n9115 : N := succ n9114
/-- The numeral 9116. -/
def n9116 : N := succ n9115
/-- The numeral 9117. -/
def n9117 : N := succ n9116
/-- The numeral 9118. -/
def n9118 : N := succ n9117
/-- The numeral 9119. -/
def n9119 : N := succ n9118
/-- The numeral 9120. -/
def n9120 : N := succ n9119
/-- The numeral 9121. -/
def n9121 : N := succ n9120
/-- The numeral 9122. -/
def n9122 : N := succ n9121
/-- The numeral 9123. -/
def n9123 : N := succ n9122
/-- The numeral 9124. -/
def n9124 : N := succ n9123
/-- The numeral 9125. -/
def n9125 : N := succ n9124
/-- The numeral 9126. -/
def n9126 : N := succ n9125
/-- The numeral 9127. -/
def n9127 : N := succ n9126
/-- The numeral 9128. -/
def n9128 : N := succ n9127
/-- The numeral 9129. -/
def n9129 : N := succ n9128
/-- The numeral 9130. -/
def n9130 : N := succ n9129
/-- The numeral 9131. -/
def n9131 : N := succ n9130
/-- The numeral 9132. -/
def n9132 : N := succ n9131
/-- The numeral 9133. -/
def n9133 : N := succ n9132
/-- The numeral 9134. -/
def n9134 : N := succ n9133
/-- The numeral 9135. -/
def n9135 : N := succ n9134
/-- The numeral 9136. -/
def n9136 : N := succ n9135
/-- The numeral 9137. -/
def n9137 : N := succ n9136
/-- The numeral 9138. -/
def n9138 : N := succ n9137
/-- The numeral 9139. -/
def n9139 : N := succ n9138
/-- The numeral 9140. -/
def n9140 : N := succ n9139
/-- The numeral 9141. -/
def n9141 : N := succ n9140
/-- The numeral 9142. -/
def n9142 : N := succ n9141
/-- The numeral 9143. -/
def n9143 : N := succ n9142
/-- The numeral 9144. -/
def n9144 : N := succ n9143
/-- The numeral 9145. -/
def n9145 : N := succ n9144
/-- The numeral 9146. -/
def n9146 : N := succ n9145
/-- The numeral 9147. -/
def n9147 : N := succ n9146
/-- The numeral 9148. -/
def n9148 : N := succ n9147
/-- The numeral 9149. -/
def n9149 : N := succ n9148
/-- The numeral 9150. -/
def n9150 : N := succ n9149
/-- The numeral 9151. -/
def n9151 : N := succ n9150
/-- The numeral 9152. -/
def n9152 : N := succ n9151
/-- The numeral 9153. -/
def n9153 : N := succ n9152
/-- The numeral 9154. -/
def n9154 : N := succ n9153
/-- The numeral 9155. -/
def n9155 : N := succ n9154
/-- The numeral 9156. -/
def n9156 : N := succ n9155
/-- The numeral 9157. -/
def n9157 : N := succ n9156
/-- The numeral 9158. -/
def n9158 : N := succ n9157
/-- The numeral 9159. -/
def n9159 : N := succ n9158
/-- The numeral 9160. -/
def n9160 : N := succ n9159
/-- The numeral 9161. -/
def n9161 : N := succ n9160
/-- The numeral 9162. -/
def n9162 : N := succ n9161
/-- The numeral 9163. -/
def n9163 : N := succ n9162
/-- The numeral 9164. -/
def n9164 : N := succ n9163
/-- The numeral 9165. -/
def n9165 : N := succ n9164
/-- The numeral 9166. -/
def n9166 : N := succ n9165
/-- The numeral 9167. -/
def n9167 : N := succ n9166
/-- The numeral 9168. -/
def n9168 : N := succ n9167
/-- The numeral 9169. -/
def n9169 : N := succ n9168
/-- The numeral 9170. -/
def n9170 : N := succ n9169
/-- The numeral 9171. -/
def n9171 : N := succ n9170
/-- The numeral 9172. -/
def n9172 : N := succ n9171
/-- The numeral 9173. -/
def n9173 : N := succ n9172
/-- The numeral 9174. -/
def n9174 : N := succ n9173
/-- The numeral 9175. -/
def n9175 : N := succ n9174
/-- The numeral 9176. -/
def n9176 : N := succ n9175
/-- The numeral 9177. -/
def n9177 : N := succ n9176
/-- The numeral 9178. -/
def n9178 : N := succ n9177
/-- The numeral 9179. -/
def n9179 : N := succ n9178
/-- The numeral 9180. -/
def n9180 : N := succ n9179
/-- The numeral 9181. -/
def n9181 : N := succ n9180
/-- The numeral 9182. -/
def n9182 : N := succ n9181
/-- The numeral 9183. -/
def n9183 : N := succ n9182
/-- The numeral 9184. -/
def n9184 : N := succ n9183
/-- The numeral 9185. -/
def n9185 : N := succ n9184
/-- The numeral 9186. -/
def n9186 : N := succ n9185
/-- The numeral 9187. -/
def n9187 : N := succ n9186
/-- The numeral 9188. -/
def n9188 : N := succ n9187
/-- The numeral 9189. -/
def n9189 : N := succ n9188
/-- The numeral 9190. -/
def n9190 : N := succ n9189
/-- The numeral 9191. -/
def n9191 : N := succ n9190
/-- The numeral 9192. -/
def n9192 : N := succ n9191
/-- The numeral 9193. -/
def n9193 : N := succ n9192
/-- The numeral 9194. -/
def n9194 : N := succ n9193
/-- The numeral 9195. -/
def n9195 : N := succ n9194
/-- The numeral 9196. -/
def n9196 : N := succ n9195
/-- The numeral 9197. -/
def n9197 : N := succ n9196
/-- The numeral 9198. -/
def n9198 : N := succ n9197
/-- The numeral 9199. -/
def n9199 : N := succ n9198
/-- The numeral 9200. -/
def n9200 : N := succ n9199
/-- The numeral 9201. -/
def n9201 : N := succ n9200
/-- The numeral 9202. -/
def n9202 : N := succ n9201
/-- The numeral 9203. -/
def n9203 : N := succ n9202
/-- The numeral 9204. -/
def n9204 : N := succ n9203
/-- The numeral 9205. -/
def n9205 : N := succ n9204
/-- The numeral 9206. -/
def n9206 : N := succ n9205
/-- The numeral 9207. -/
def n9207 : N := succ n9206
/-- The numeral 9208. -/
def n9208 : N := succ n9207
/-- The numeral 9209. -/
def n9209 : N := succ n9208
/-- The numeral 9210. -/
def n9210 : N := succ n9209
/-- The numeral 9211. -/
def n9211 : N := succ n9210
/-- The numeral 9212. -/
def n9212 : N := succ n9211
/-- The numeral 9213. -/
def n9213 : N := succ n9212
/-- The numeral 9214. -/
def n9214 : N := succ n9213
/-- The numeral 9215. -/
def n9215 : N := succ n9214
/-- The numeral 9216. -/
def n9216 : N := succ n9215
/-- The numeral 9217. -/
def n9217 : N := succ n9216
/-- The numeral 9218. -/
def n9218 : N := succ n9217
/-- The numeral 9219. -/
def n9219 : N := succ n9218
/-- The numeral 9220. -/
def n9220 : N := succ n9219
/-- The numeral 9221. -/
def n9221 : N := succ n9220
/-- The numeral 9222. -/
def n9222 : N := succ n9221
/-- The numeral 9223. -/
def n9223 : N := succ n9222
/-- The numeral 9224. -/
def n9224 : N := succ n9223
/-- The numeral 9225. -/
def n9225 : N := succ n9224
/-- The numeral 9226. -/
def n9226 : N := succ n9225
/-- The numeral 9227. -/
def n9227 : N := succ n9226
/-- The numeral 9228. -/
def n9228 : N := succ n9227
/-- The numeral 9229. -/
def n9229 : N := succ n9228
/-- The numeral 9230. -/
def n9230 : N := succ n9229
/-- The numeral 9231. -/
def n9231 : N := succ n9230
/-- The numeral 9232. -/
def n9232 : N := succ n9231
/-- The numeral 9233. -/
def n9233 : N := succ n9232
/-- The numeral 9234. -/
def n9234 : N := succ n9233
/-- The numeral 9235. -/
def n9235 : N := succ n9234
/-- The numeral 9236. -/
def n9236 : N := succ n9235
/-- The numeral 9237. -/
def n9237 : N := succ n9236
/-- The numeral 9238. -/
def n9238 : N := succ n9237
/-- The numeral 9239. -/
def n9239 : N := succ n9238
/-- The numeral 9240. -/
def n9240 : N := succ n9239
/-- The numeral 9241. -/
def n9241 : N := succ n9240
/-- The numeral 9242. -/
def n9242 : N := succ n9241
/-- The numeral 9243. -/
def n9243 : N := succ n9242
/-- The numeral 9244. -/
def n9244 : N := succ n9243
/-- The numeral 9245. -/
def n9245 : N := succ n9244
/-- The numeral 9246. -/
def n9246 : N := succ n9245
/-- The numeral 9247. -/
def n9247 : N := succ n9246
/-- The numeral 9248. -/
def n9248 : N := succ n9247
/-- The numeral 9249. -/
def n9249 : N := succ n9248
/-- The numeral 9250. -/
def n9250 : N := succ n9249
/-- The numeral 9251. -/
def n9251 : N := succ n9250
/-- The numeral 9252. -/
def n9252 : N := succ n9251
/-- The numeral 9253. -/
def n9253 : N := succ n9252
/-- The numeral 9254. -/
def n9254 : N := succ n9253
/-- The numeral 9255. -/
def n9255 : N := succ n9254
/-- The numeral 9256. -/
def n9256 : N := succ n9255
/-- The numeral 9257. -/
def n9257 : N := succ n9256
/-- The numeral 9258. -/
def n9258 : N := succ n9257
/-- The numeral 9259. -/
def n9259 : N := succ n9258
/-- The numeral 9260. -/
def n9260 : N := succ n9259
/-- The numeral 9261. -/
def n9261 : N := succ n9260
/-- The numeral 9262. -/
def n9262 : N := succ n9261
/-- The numeral 9263. -/
def n9263 : N := succ n9262
/-- The numeral 9264. -/
def n9264 : N := succ n9263
/-- The numeral 9265. -/
def n9265 : N := succ n9264
/-- The numeral 9266. -/
def n9266 : N := succ n9265
/-- The numeral 9267. -/
def n9267 : N := succ n9266
/-- The numeral 9268. -/
def n9268 : N := succ n9267
/-- The numeral 9269. -/
def n9269 : N := succ n9268
/-- The numeral 9270. -/
def n9270 : N := succ n9269
/-- The numeral 9271. -/
def n9271 : N := succ n9270
/-- The numeral 9272. -/
def n9272 : N := succ n9271
/-- The numeral 9273. -/
def n9273 : N := succ n9272
/-- The numeral 9274. -/
def n9274 : N := succ n9273
/-- The numeral 9275. -/
def n9275 : N := succ n9274
/-- The numeral 9276. -/
def n9276 : N := succ n9275
/-- The numeral 9277. -/
def n9277 : N := succ n9276
/-- The numeral 9278. -/
def n9278 : N := succ n9277
/-- The numeral 9279. -/
def n9279 : N := succ n9278
/-- The numeral 9280. -/
def n9280 : N := succ n9279
/-- The numeral 9281. -/
def n9281 : N := succ n9280
/-- The numeral 9282. -/
def n9282 : N := succ n9281
/-- The numeral 9283. -/
def n9283 : N := succ n9282
/-- The numeral 9284. -/
def n9284 : N := succ n9283
/-- The numeral 9285. -/
def n9285 : N := succ n9284
/-- The numeral 9286. -/
def n9286 : N := succ n9285
/-- The numeral 9287. -/
def n9287 : N := succ n9286
/-- The numeral 9288. -/
def n9288 : N := succ n9287
/-- The numeral 9289. -/
def n9289 : N := succ n9288
/-- The numeral 9290. -/
def n9290 : N := succ n9289
/-- The numeral 9291. -/
def n9291 : N := succ n9290
/-- The numeral 9292. -/
def n9292 : N := succ n9291
/-- The numeral 9293. -/
def n9293 : N := succ n9292
/-- The numeral 9294. -/
def n9294 : N := succ n9293
/-- The numeral 9295. -/
def n9295 : N := succ n9294
/-- The numeral 9296. -/
def n9296 : N := succ n9295
/-- The numeral 9297. -/
def n9297 : N := succ n9296
/-- The numeral 9298. -/
def n9298 : N := succ n9297
/-- The numeral 9299. -/
def n9299 : N := succ n9298
/-- The numeral 9300. -/
def n9300 : N := succ n9299
/-- The numeral 9301. -/
def n9301 : N := succ n9300
/-- The numeral 9302. -/
def n9302 : N := succ n9301
/-- The numeral 9303. -/
def n9303 : N := succ n9302
/-- The numeral 9304. -/
def n9304 : N := succ n9303
/-- The numeral 9305. -/
def n9305 : N := succ n9304
/-- The numeral 9306. -/
def n9306 : N := succ n9305
/-- The numeral 9307. -/
def n9307 : N := succ n9306
/-- The numeral 9308. -/
def n9308 : N := succ n9307
/-- The numeral 9309. -/
def n9309 : N := succ n9308
/-- The numeral 9310. -/
def n9310 : N := succ n9309
/-- The numeral 9311. -/
def n9311 : N := succ n9310
/-- The numeral 9312. -/
def n9312 : N := succ n9311
/-- The numeral 9313. -/
def n9313 : N := succ n9312
/-- The numeral 9314. -/
def n9314 : N := succ n9313
/-- The numeral 9315. -/
def n9315 : N := succ n9314
/-- The numeral 9316. -/
def n9316 : N := succ n9315
/-- The numeral 9317. -/
def n9317 : N := succ n9316
/-- The numeral 9318. -/
def n9318 : N := succ n9317
/-- The numeral 9319. -/
def n9319 : N := succ n9318
/-- The numeral 9320. -/
def n9320 : N := succ n9319
/-- The numeral 9321. -/
def n9321 : N := succ n9320
/-- The numeral 9322. -/
def n9322 : N := succ n9321
/-- The numeral 9323. -/
def n9323 : N := succ n9322
/-- The numeral 9324. -/
def n9324 : N := succ n9323
/-- The numeral 9325. -/
def n9325 : N := succ n9324
/-- The numeral 9326. -/
def n9326 : N := succ n9325
/-- The numeral 9327. -/
def n9327 : N := succ n9326
/-- The numeral 9328. -/
def n9328 : N := succ n9327
/-- The numeral 9329. -/
def n9329 : N := succ n9328
/-- The numeral 9330. -/
def n9330 : N := succ n9329
/-- The numeral 9331. -/
def n9331 : N := succ n9330
/-- The numeral 9332. -/
def n9332 : N := succ n9331
/-- The numeral 9333. -/
def n9333 : N := succ n9332
/-- The numeral 9334. -/
def n9334 : N := succ n9333
/-- The numeral 9335. -/
def n9335 : N := succ n9334
/-- The numeral 9336. -/
def n9336 : N := succ n9335
/-- The numeral 9337. -/
def n9337 : N := succ n9336
/-- The numeral 9338. -/
def n9338 : N := succ n9337
/-- The numeral 9339. -/
def n9339 : N := succ n9338
/-- The numeral 9340. -/
def n9340 : N := succ n9339
/-- The numeral 9341. -/
def n9341 : N := succ n9340
/-- The numeral 9342. -/
def n9342 : N := succ n9341
/-- The numeral 9343. -/
def n9343 : N := succ n9342
/-- The numeral 9344. -/
def n9344 : N := succ n9343
/-- The numeral 9345. -/
def n9345 : N := succ n9344
/-- The numeral 9346. -/
def n9346 : N := succ n9345
/-- The numeral 9347. -/
def n9347 : N := succ n9346
/-- The numeral 9348. -/
def n9348 : N := succ n9347
/-- The numeral 9349. -/
def n9349 : N := succ n9348
/-- The numeral 9350. -/
def n9350 : N := succ n9349
/-- The numeral 9351. -/
def n9351 : N := succ n9350
/-- The numeral 9352. -/
def n9352 : N := succ n9351
/-- The numeral 9353. -/
def n9353 : N := succ n9352
/-- The numeral 9354. -/
def n9354 : N := succ n9353
/-- The numeral 9355. -/
def n9355 : N := succ n9354
/-- The numeral 9356. -/
def n9356 : N := succ n9355
/-- The numeral 9357. -/
def n9357 : N := succ n9356
/-- The numeral 9358. -/
def n9358 : N := succ n9357
/-- The numeral 9359. -/
def n9359 : N := succ n9358
/-- The numeral 9360. -/
def n9360 : N := succ n9359
/-- The numeral 9361. -/
def n9361 : N := succ n9360
/-- The numeral 9362. -/
def n9362 : N := succ n9361
/-- The numeral 9363. -/
def n9363 : N := succ n9362
/-- The numeral 9364. -/
def n9364 : N := succ n9363
/-- The numeral 9365. -/
def n9365 : N := succ n9364
/-- The numeral 9366. -/
def n9366 : N := succ n9365
/-- The numeral 9367. -/
def n9367 : N := succ n9366
/-- The numeral 9368. -/
def n9368 : N := succ n9367
/-- The numeral 9369. -/
def n9369 : N := succ n9368
/-- The numeral 9370. -/
def n9370 : N := succ n9369
/-- The numeral 9371. -/
def n9371 : N := succ n9370
/-- The numeral 9372. -/
def n9372 : N := succ n9371
/-- The numeral 9373. -/
def n9373 : N := succ n9372
/-- The numeral 9374. -/
def n9374 : N := succ n9373
/-- The numeral 9375. -/
def n9375 : N := succ n9374
/-- The numeral 9376. -/
def n9376 : N := succ n9375
/-- The numeral 9377. -/
def n9377 : N := succ n9376
/-- The numeral 9378. -/
def n9378 : N := succ n9377
/-- The numeral 9379. -/
def n9379 : N := succ n9378
/-- The numeral 9380. -/
def n9380 : N := succ n9379
/-- The numeral 9381. -/
def n9381 : N := succ n9380
/-- The numeral 9382. -/
def n9382 : N := succ n9381
/-- The numeral 9383. -/
def n9383 : N := succ n9382
/-- The numeral 9384. -/
def n9384 : N := succ n9383
/-- The numeral 9385. -/
def n9385 : N := succ n9384
/-- The numeral 9386. -/
def n9386 : N := succ n9385
/-- The numeral 9387. -/
def n9387 : N := succ n9386
/-- The numeral 9388. -/
def n9388 : N := succ n9387
/-- The numeral 9389. -/
def n9389 : N := succ n9388
/-- The numeral 9390. -/
def n9390 : N := succ n9389
/-- The numeral 9391. -/
def n9391 : N := succ n9390
/-- The numeral 9392. -/
def n9392 : N := succ n9391
/-- The numeral 9393. -/
def n9393 : N := succ n9392
/-- The numeral 9394. -/
def n9394 : N := succ n9393
/-- The numeral 9395. -/
def n9395 : N := succ n9394
/-- The numeral 9396. -/
def n9396 : N := succ n9395
/-- The numeral 9397. -/
def n9397 : N := succ n9396
/-- The numeral 9398. -/
def n9398 : N := succ n9397
/-- The numeral 9399. -/
def n9399 : N := succ n9398
/-- The numeral 9400. -/
def n9400 : N := succ n9399
/-- The numeral 9401. -/
def n9401 : N := succ n9400
/-- The numeral 9402. -/
def n9402 : N := succ n9401
/-- The numeral 9403. -/
def n9403 : N := succ n9402
/-- The numeral 9404. -/
def n9404 : N := succ n9403
/-- The numeral 9405. -/
def n9405 : N := succ n9404
/-- The numeral 9406. -/
def n9406 : N := succ n9405
/-- The numeral 9407. -/
def n9407 : N := succ n9406
/-- The numeral 9408. -/
def n9408 : N := succ n9407
/-- The numeral 9409. -/
def n9409 : N := succ n9408
/-- The numeral 9410. -/
def n9410 : N := succ n9409
/-- The numeral 9411. -/
def n9411 : N := succ n9410
/-- The numeral 9412. -/
def n9412 : N := succ n9411
/-- The numeral 9413. -/
def n9413 : N := succ n9412
/-- The numeral 9414. -/
def n9414 : N := succ n9413
/-- The numeral 9415. -/
def n9415 : N := succ n9414
/-- The numeral 9416. -/
def n9416 : N := succ n9415
/-- The numeral 9417. -/
def n9417 : N := succ n9416
/-- The numeral 9418. -/
def n9418 : N := succ n9417
/-- The numeral 9419. -/
def n9419 : N := succ n9418
/-- The numeral 9420. -/
def n9420 : N := succ n9419
/-- The numeral 9421. -/
def n9421 : N := succ n9420
/-- The numeral 9422. -/
def n9422 : N := succ n9421
/-- The numeral 9423. -/
def n9423 : N := succ n9422
/-- The numeral 9424. -/
def n9424 : N := succ n9423
/-- The numeral 9425. -/
def n9425 : N := succ n9424
/-- The numeral 9426. -/
def n9426 : N := succ n9425
/-- The numeral 9427. -/
def n9427 : N := succ n9426
/-- The numeral 9428. -/
def n9428 : N := succ n9427
/-- The numeral 9429. -/
def n9429 : N := succ n9428
/-- The numeral 9430. -/
def n9430 : N := succ n9429
/-- The numeral 9431. -/
def n9431 : N := succ n9430
/-- The numeral 9432. -/
def n9432 : N := succ n9431
/-- The numeral 9433. -/
def n9433 : N := succ n9432
/-- The numeral 9434. -/
def n9434 : N := succ n9433
/-- The numeral 9435. -/
def n9435 : N := succ n9434
/-- The numeral 9436. -/
def n9436 : N := succ n9435
/-- The numeral 9437. -/
def n9437 : N := succ n9436
/-- The numeral 9438. -/
def n9438 : N := succ n9437
/-- The numeral 9439. -/
def n9439 : N := succ n9438
/-- The numeral 9440. -/
def n9440 : N := succ n9439
/-- The numeral 9441. -/
def n9441 : N := succ n9440
/-- The numeral 9442. -/
def n9442 : N := succ n9441
/-- The numeral 9443. -/
def n9443 : N := succ n9442
/-- The numeral 9444. -/
def n9444 : N := succ n9443
/-- The numeral 9445. -/
def n9445 : N := succ n9444
/-- The numeral 9446. -/
def n9446 : N := succ n9445
/-- The numeral 9447. -/
def n9447 : N := succ n9446
/-- The numeral 9448. -/
def n9448 : N := succ n9447
/-- The numeral 9449. -/
def n9449 : N := succ n9448
/-- The numeral 9450. -/
def n9450 : N := succ n9449
/-- The numeral 9451. -/
def n9451 : N := succ n9450
/-- The numeral 9452. -/
def n9452 : N := succ n9451
/-- The numeral 9453. -/
def n9453 : N := succ n9452
/-- The numeral 9454. -/
def n9454 : N := succ n9453
/-- The numeral 9455. -/
def n9455 : N := succ n9454
/-- The numeral 9456. -/
def n9456 : N := succ n9455
/-- The numeral 9457. -/
def n9457 : N := succ n9456
/-- The numeral 9458. -/
def n9458 : N := succ n9457
/-- The numeral 9459. -/
def n9459 : N := succ n9458
/-- The numeral 9460. -/
def n9460 : N := succ n9459
/-- The numeral 9461. -/
def n9461 : N := succ n9460
/-- The numeral 9462. -/
def n9462 : N := succ n9461
/-- The numeral 9463. -/
def n9463 : N := succ n9462
/-- The numeral 9464. -/
def n9464 : N := succ n9463
/-- The numeral 9465. -/
def n9465 : N := succ n9464
/-- The numeral 9466. -/
def n9466 : N := succ n9465
/-- The numeral 9467. -/
def n9467 : N := succ n9466
/-- The numeral 9468. -/
def n9468 : N := succ n9467
/-- The numeral 9469. -/
def n9469 : N := succ n9468
/-- The numeral 9470. -/
def n9470 : N := succ n9469
/-- The numeral 9471. -/
def n9471 : N := succ n9470
/-- The numeral 9472. -/
def n9472 : N := succ n9471
/-- The numeral 9473. -/
def n9473 : N := succ n9472
/-- The numeral 9474. -/
def n9474 : N := succ n9473
/-- The numeral 9475. -/
def n9475 : N := succ n9474
/-- The numeral 9476. -/
def n9476 : N := succ n9475
/-- The numeral 9477. -/
def n9477 : N := succ n9476
/-- The numeral 9478. -/
def n9478 : N := succ n9477
/-- The numeral 9479. -/
def n9479 : N := succ n9478
/-- The numeral 9480. -/
def n9480 : N := succ n9479
/-- The numeral 9481. -/
def n9481 : N := succ n9480
/-- The numeral 9482. -/
def n9482 : N := succ n9481
/-- The numeral 9483. -/
def n9483 : N := succ n9482
/-- The numeral 9484. -/
def n9484 : N := succ n9483
/-- The numeral 9485. -/
def n9485 : N := succ n9484
/-- The numeral 9486. -/
def n9486 : N := succ n9485
/-- The numeral 9487. -/
def n9487 : N := succ n9486
/-- The numeral 9488. -/
def n9488 : N := succ n9487
/-- The numeral 9489. -/
def n9489 : N := succ n9488
/-- The numeral 9490. -/
def n9490 : N := succ n9489
/-- The numeral 9491. -/
def n9491 : N := succ n9490
/-- The numeral 9492. -/
def n9492 : N := succ n9491
/-- The numeral 9493. -/
def n9493 : N := succ n9492
/-- The numeral 9494. -/
def n9494 : N := succ n9493
/-- The numeral 9495. -/
def n9495 : N := succ n9494
/-- The numeral 9496. -/
def n9496 : N := succ n9495
/-- The numeral 9497. -/
def n9497 : N := succ n9496
/-- The numeral 9498. -/
def n9498 : N := succ n9497
/-- The numeral 9499. -/
def n9499 : N := succ n9498
/-- The numeral 9500. -/
def n9500 : N := succ n9499
/-- The numeral 9501. -/
def n9501 : N := succ n9500
/-- The numeral 9502. -/
def n9502 : N := succ n9501
/-- The numeral 9503. -/
def n9503 : N := succ n9502
/-- The numeral 9504. -/
def n9504 : N := succ n9503
/-- The numeral 9505. -/
def n9505 : N := succ n9504
/-- The numeral 9506. -/
def n9506 : N := succ n9505
/-- The numeral 9507. -/
def n9507 : N := succ n9506
/-- The numeral 9508. -/
def n9508 : N := succ n9507
/-- The numeral 9509. -/
def n9509 : N := succ n9508
/-- The numeral 9510. -/
def n9510 : N := succ n9509
/-- The numeral 9511. -/
def n9511 : N := succ n9510
/-- The numeral 9512. -/
def n9512 : N := succ n9511
/-- The numeral 9513. -/
def n9513 : N := succ n9512
/-- The numeral 9514. -/
def n9514 : N := succ n9513
/-- The numeral 9515. -/
def n9515 : N := succ n9514
/-- The numeral 9516. -/
def n9516 : N := succ n9515
/-- The numeral 9517. -/
def n9517 : N := succ n9516
/-- The numeral 9518. -/
def n9518 : N := succ n9517
/-- The numeral 9519. -/
def n9519 : N := succ n9518
/-- The numeral 9520. -/
def n9520 : N := succ n9519
/-- The numeral 9521. -/
def n9521 : N := succ n9520
/-- The numeral 9522. -/
def n9522 : N := succ n9521
/-- The numeral 9523. -/
def n9523 : N := succ n9522
/-- The numeral 9524. -/
def n9524 : N := succ n9523
/-- The numeral 9525. -/
def n9525 : N := succ n9524
/-- The numeral 9526. -/
def n9526 : N := succ n9525
/-- The numeral 9527. -/
def n9527 : N := succ n9526
/-- The numeral 9528. -/
def n9528 : N := succ n9527
/-- The numeral 9529. -/
def n9529 : N := succ n9528
/-- The numeral 9530. -/
def n9530 : N := succ n9529
/-- The numeral 9531. -/
def n9531 : N := succ n9530
/-- The numeral 9532. -/
def n9532 : N := succ n9531
/-- The numeral 9533. -/
def n9533 : N := succ n9532
/-- The numeral 9534. -/
def n9534 : N := succ n9533
/-- The numeral 9535. -/
def n9535 : N := succ n9534
/-- The numeral 9536. -/
def n9536 : N := succ n9535
/-- The numeral 9537. -/
def n9537 : N := succ n9536
/-- The numeral 9538. -/
def n9538 : N := succ n9537
/-- The numeral 9539. -/
def n9539 : N := succ n9538
/-- The numeral 9540. -/
def n9540 : N := succ n9539
/-- The numeral 9541. -/
def n9541 : N := succ n9540
/-- The numeral 9542. -/
def n9542 : N := succ n9541
/-- The numeral 9543. -/
def n9543 : N := succ n9542
/-- The numeral 9544. -/
def n9544 : N := succ n9543
/-- The numeral 9545. -/
def n9545 : N := succ n9544
/-- The numeral 9546. -/
def n9546 : N := succ n9545
/-- The numeral 9547. -/
def n9547 : N := succ n9546
/-- The numeral 9548. -/
def n9548 : N := succ n9547
/-- The numeral 9549. -/
def n9549 : N := succ n9548
/-- The numeral 9550. -/
def n9550 : N := succ n9549
/-- The numeral 9551. -/
def n9551 : N := succ n9550
/-- The numeral 9552. -/
def n9552 : N := succ n9551
/-- The numeral 9553. -/
def n9553 : N := succ n9552
/-- The numeral 9554. -/
def n9554 : N := succ n9553
/-- The numeral 9555. -/
def n9555 : N := succ n9554
/-- The numeral 9556. -/
def n9556 : N := succ n9555
/-- The numeral 9557. -/
def n9557 : N := succ n9556
/-- The numeral 9558. -/
def n9558 : N := succ n9557
/-- The numeral 9559. -/
def n9559 : N := succ n9558
/-- The numeral 9560. -/
def n9560 : N := succ n9559
/-- The numeral 9561. -/
def n9561 : N := succ n9560
/-- The numeral 9562. -/
def n9562 : N := succ n9561
/-- The numeral 9563. -/
def n9563 : N := succ n9562
/-- The numeral 9564. -/
def n9564 : N := succ n9563
/-- The numeral 9565. -/
def n9565 : N := succ n9564
/-- The numeral 9566. -/
def n9566 : N := succ n9565
/-- The numeral 9567. -/
def n9567 : N := succ n9566
/-- The numeral 9568. -/
def n9568 : N := succ n9567
/-- The numeral 9569. -/
def n9569 : N := succ n9568
/-- The numeral 9570. -/
def n9570 : N := succ n9569
/-- The numeral 9571. -/
def n9571 : N := succ n9570
/-- The numeral 9572. -/
def n9572 : N := succ n9571
/-- The numeral 9573. -/
def n9573 : N := succ n9572
/-- The numeral 9574. -/
def n9574 : N := succ n9573
/-- The numeral 9575. -/
def n9575 : N := succ n9574
/-- The numeral 9576. -/
def n9576 : N := succ n9575
/-- The numeral 9577. -/
def n9577 : N := succ n9576
/-- The numeral 9578. -/
def n9578 : N := succ n9577
/-- The numeral 9579. -/
def n9579 : N := succ n9578
/-- The numeral 9580. -/
def n9580 : N := succ n9579
/-- The numeral 9581. -/
def n9581 : N := succ n9580
/-- The numeral 9582. -/
def n9582 : N := succ n9581
/-- The numeral 9583. -/
def n9583 : N := succ n9582
/-- The numeral 9584. -/
def n9584 : N := succ n9583
/-- The numeral 9585. -/
def n9585 : N := succ n9584
/-- The numeral 9586. -/
def n9586 : N := succ n9585
/-- The numeral 9587. -/
def n9587 : N := succ n9586
/-- The numeral 9588. -/
def n9588 : N := succ n9587
/-- The numeral 9589. -/
def n9589 : N := succ n9588
/-- The numeral 9590. -/
def n9590 : N := succ n9589
/-- The numeral 9591. -/
def n9591 : N := succ n9590
/-- The numeral 9592. -/
def n9592 : N := succ n9591
/-- The numeral 9593. -/
def n9593 : N := succ n9592
/-- The numeral 9594. -/
def n9594 : N := succ n9593
/-- The numeral 9595. -/
def n9595 : N := succ n9594
/-- The numeral 9596. -/
def n9596 : N := succ n9595
/-- The numeral 9597. -/
def n9597 : N := succ n9596
/-- The numeral 9598. -/
def n9598 : N := succ n9597
/-- The numeral 9599. -/
def n9599 : N := succ n9598
/-- The numeral 9600. -/
def n9600 : N := succ n9599
/-- The numeral 9601. -/
def n9601 : N := succ n9600
/-- The numeral 9602. -/
def n9602 : N := succ n9601
/-- The numeral 9603. -/
def n9603 : N := succ n9602
/-- The numeral 9604. -/
def n9604 : N := succ n9603
/-- The numeral 9605. -/
def n9605 : N := succ n9604
/-- The numeral 9606. -/
def n9606 : N := succ n9605
/-- The numeral 9607. -/
def n9607 : N := succ n9606
/-- The numeral 9608. -/
def n9608 : N := succ n9607
/-- The numeral 9609. -/
def n9609 : N := succ n9608
/-- The numeral 9610. -/
def n9610 : N := succ n9609
/-- The numeral 9611. -/
def n9611 : N := succ n9610
/-- The numeral 9612. -/
def n9612 : N := succ n9611
/-- The numeral 9613. -/
def n9613 : N := succ n9612
/-- The numeral 9614. -/
def n9614 : N := succ n9613
/-- The numeral 9615. -/
def n9615 : N := succ n9614
/-- The numeral 9616. -/
def n9616 : N := succ n9615
/-- The numeral 9617. -/
def n9617 : N := succ n9616
/-- The numeral 9618. -/
def n9618 : N := succ n9617
/-- The numeral 9619. -/
def n9619 : N := succ n9618
/-- The numeral 9620. -/
def n9620 : N := succ n9619
/-- The numeral 9621. -/
def n9621 : N := succ n9620
/-- The numeral 9622. -/
def n9622 : N := succ n9621
/-- The numeral 9623. -/
def n9623 : N := succ n9622
/-- The numeral 9624. -/
def n9624 : N := succ n9623
/-- The numeral 9625. -/
def n9625 : N := succ n9624
/-- The numeral 9626. -/
def n9626 : N := succ n9625
/-- The numeral 9627. -/
def n9627 : N := succ n9626
/-- The numeral 9628. -/
def n9628 : N := succ n9627
/-- The numeral 9629. -/
def n9629 : N := succ n9628
/-- The numeral 9630. -/
def n9630 : N := succ n9629
/-- The numeral 9631. -/
def n9631 : N := succ n9630
/-- The numeral 9632. -/
def n9632 : N := succ n9631
/-- The numeral 9633. -/
def n9633 : N := succ n9632
/-- The numeral 9634. -/
def n9634 : N := succ n9633
/-- The numeral 9635. -/
def n9635 : N := succ n9634
/-- The numeral 9636. -/
def n9636 : N := succ n9635
/-- The numeral 9637. -/
def n9637 : N := succ n9636
/-- The numeral 9638. -/
def n9638 : N := succ n9637
/-- The numeral 9639. -/
def n9639 : N := succ n9638
/-- The numeral 9640. -/
def n9640 : N := succ n9639
/-- The numeral 9641. -/
def n9641 : N := succ n9640
/-- The numeral 9642. -/
def n9642 : N := succ n9641
/-- The numeral 9643. -/
def n9643 : N := succ n9642
/-- The numeral 9644. -/
def n9644 : N := succ n9643
/-- The numeral 9645. -/
def n9645 : N := succ n9644
/-- The numeral 9646. -/
def n9646 : N := succ n9645
/-- The numeral 9647. -/
def n9647 : N := succ n9646
/-- The numeral 9648. -/
def n9648 : N := succ n9647
/-- The numeral 9649. -/
def n9649 : N := succ n9648
/-- The numeral 9650. -/
def n9650 : N := succ n9649
/-- The numeral 9651. -/
def n9651 : N := succ n9650
/-- The numeral 9652. -/
def n9652 : N := succ n9651
/-- The numeral 9653. -/
def n9653 : N := succ n9652
/-- The numeral 9654. -/
def n9654 : N := succ n9653
/-- The numeral 9655. -/
def n9655 : N := succ n9654
/-- The numeral 9656. -/
def n9656 : N := succ n9655
/-- The numeral 9657. -/
def n9657 : N := succ n9656
/-- The numeral 9658. -/
def n9658 : N := succ n9657
/-- The numeral 9659. -/
def n9659 : N := succ n9658
/-- The numeral 9660. -/
def n9660 : N := succ n9659
/-- The numeral 9661. -/
def n9661 : N := succ n9660
/-- The numeral 9662. -/
def n9662 : N := succ n9661
/-- The numeral 9663. -/
def n9663 : N := succ n9662
/-- The numeral 9664. -/
def n9664 : N := succ n9663
/-- The numeral 9665. -/
def n9665 : N := succ n9664
/-- The numeral 9666. -/
def n9666 : N := succ n9665
/-- The numeral 9667. -/
def n9667 : N := succ n9666
/-- The numeral 9668. -/
def n9668 : N := succ n9667
/-- The numeral 9669. -/
def n9669 : N := succ n9668
/-- The numeral 9670. -/
def n9670 : N := succ n9669
/-- The numeral 9671. -/
def n9671 : N := succ n9670
/-- The numeral 9672. -/
def n9672 : N := succ n9671
/-- The numeral 9673. -/
def n9673 : N := succ n9672
/-- The numeral 9674. -/
def n9674 : N := succ n9673
/-- The numeral 9675. -/
def n9675 : N := succ n9674
/-- The numeral 9676. -/
def n9676 : N := succ n9675
/-- The numeral 9677. -/
def n9677 : N := succ n9676
/-- The numeral 9678. -/
def n9678 : N := succ n9677
/-- The numeral 9679. -/
def n9679 : N := succ n9678
/-- The numeral 9680. -/
def n9680 : N := succ n9679
/-- The numeral 9681. -/
def n9681 : N := succ n9680
/-- The numeral 9682. -/
def n9682 : N := succ n9681
/-- The numeral 9683. -/
def n9683 : N := succ n9682
/-- The numeral 9684. -/
def n9684 : N := succ n9683
/-- The numeral 9685. -/
def n9685 : N := succ n9684
/-- The numeral 9686. -/
def n9686 : N := succ n9685
/-- The numeral 9687. -/
def n9687 : N := succ n9686
/-- The numeral 9688. -/
def n9688 : N := succ n9687
/-- The numeral 9689. -/
def n9689 : N := succ n9688
/-- The numeral 9690. -/
def n9690 : N := succ n9689
/-- The numeral 9691. -/
def n9691 : N := succ n9690
/-- The numeral 9692. -/
def n9692 : N := succ n9691
/-- The numeral 9693. -/
def n9693 : N := succ n9692
/-- The numeral 9694. -/
def n9694 : N := succ n9693
/-- The numeral 9695. -/
def n9695 : N := succ n9694
/-- The numeral 9696. -/
def n9696 : N := succ n9695
/-- The numeral 9697. -/
def n9697 : N := succ n9696
/-- The numeral 9698. -/
def n9698 : N := succ n9697
/-- The numeral 9699. -/
def n9699 : N := succ n9698
/-- The numeral 9700. -/
def n9700 : N := succ n9699
/-- The numeral 9701. -/
def n9701 : N := succ n9700
/-- The numeral 9702. -/
def n9702 : N := succ n9701
/-- The numeral 9703. -/
def n9703 : N := succ n9702
/-- The numeral 9704. -/
def n9704 : N := succ n9703
/-- The numeral 9705. -/
def n9705 : N := succ n9704
/-- The numeral 9706. -/
def n9706 : N := succ n9705
/-- The numeral 9707. -/
def n9707 : N := succ n9706
/-- The numeral 9708. -/
def n9708 : N := succ n9707
/-- The numeral 9709. -/
def n9709 : N := succ n9708
/-- The numeral 9710. -/
def n9710 : N := succ n9709
/-- The numeral 9711. -/
def n9711 : N := succ n9710
/-- The numeral 9712. -/
def n9712 : N := succ n9711
/-- The numeral 9713. -/
def n9713 : N := succ n9712
/-- The numeral 9714. -/
def n9714 : N := succ n9713
/-- The numeral 9715. -/
def n9715 : N := succ n9714
/-- The numeral 9716. -/
def n9716 : N := succ n9715
/-- The numeral 9717. -/
def n9717 : N := succ n9716
/-- The numeral 9718. -/
def n9718 : N := succ n9717
/-- The numeral 9719. -/
def n9719 : N := succ n9718
/-- The numeral 9720. -/
def n9720 : N := succ n9719
/-- The numeral 9721. -/
def n9721 : N := succ n9720
/-- The numeral 9722. -/
def n9722 : N := succ n9721
/-- The numeral 9723. -/
def n9723 : N := succ n9722
/-- The numeral 9724. -/
def n9724 : N := succ n9723
/-- The numeral 9725. -/
def n9725 : N := succ n9724
/-- The numeral 9726. -/
def n9726 : N := succ n9725
/-- The numeral 9727. -/
def n9727 : N := succ n9726
/-- The numeral 9728. -/
def n9728 : N := succ n9727
/-- The numeral 9729. -/
def n9729 : N := succ n9728
/-- The numeral 9730. -/
def n9730 : N := succ n9729
/-- The numeral 9731. -/
def n9731 : N := succ n9730
/-- The numeral 9732. -/
def n9732 : N := succ n9731
/-- The numeral 9733. -/
def n9733 : N := succ n9732
/-- The numeral 9734. -/
def n9734 : N := succ n9733
/-- The numeral 9735. -/
def n9735 : N := succ n9734
/-- The numeral 9736. -/
def n9736 : N := succ n9735
/-- The numeral 9737. -/
def n9737 : N := succ n9736
/-- The numeral 9738. -/
def n9738 : N := succ n9737
/-- The numeral 9739. -/
def n9739 : N := succ n9738
/-- The numeral 9740. -/
def n9740 : N := succ n9739
/-- The numeral 9741. -/
def n9741 : N := succ n9740
/-- The numeral 9742. -/
def n9742 : N := succ n9741
/-- The numeral 9743. -/
def n9743 : N := succ n9742
/-- The numeral 9744. -/
def n9744 : N := succ n9743
/-- The numeral 9745. -/
def n9745 : N := succ n9744
/-- The numeral 9746. -/
def n9746 : N := succ n9745
/-- The numeral 9747. -/
def n9747 : N := succ n9746
/-- The numeral 9748. -/
def n9748 : N := succ n9747
/-- The numeral 9749. -/
def n9749 : N := succ n9748
/-- The numeral 9750. -/
def n9750 : N := succ n9749
/-- The numeral 9751. -/
def n9751 : N := succ n9750
/-- The numeral 9752. -/
def n9752 : N := succ n9751
/-- The numeral 9753. -/
def n9753 : N := succ n9752
/-- The numeral 9754. -/
def n9754 : N := succ n9753
/-- The numeral 9755. -/
def n9755 : N := succ n9754
/-- The numeral 9756. -/
def n9756 : N := succ n9755
/-- The numeral 9757. -/
def n9757 : N := succ n9756
/-- The numeral 9758. -/
def n9758 : N := succ n9757
/-- The numeral 9759. -/
def n9759 : N := succ n9758
/-- The numeral 9760. -/
def n9760 : N := succ n9759
/-- The numeral 9761. -/
def n9761 : N := succ n9760
/-- The numeral 9762. -/
def n9762 : N := succ n9761
/-- The numeral 9763. -/
def n9763 : N := succ n9762
/-- The numeral 9764. -/
def n9764 : N := succ n9763
/-- The numeral 9765. -/
def n9765 : N := succ n9764
/-- The numeral 9766. -/
def n9766 : N := succ n9765
/-- The numeral 9767. -/
def n9767 : N := succ n9766
/-- The numeral 9768. -/
def n9768 : N := succ n9767
/-- The numeral 9769. -/
def n9769 : N := succ n9768
/-- The numeral 9770. -/
def n9770 : N := succ n9769
/-- The numeral 9771. -/
def n9771 : N := succ n9770
/-- The numeral 9772. -/
def n9772 : N := succ n9771
/-- The numeral 9773. -/
def n9773 : N := succ n9772
/-- The numeral 9774. -/
def n9774 : N := succ n9773
/-- The numeral 9775. -/
def n9775 : N := succ n9774
/-- The numeral 9776. -/
def n9776 : N := succ n9775
/-- The numeral 9777. -/
def n9777 : N := succ n9776
/-- The numeral 9778. -/
def n9778 : N := succ n9777
/-- The numeral 9779. -/
def n9779 : N := succ n9778
/-- The numeral 9780. -/
def n9780 : N := succ n9779
/-- The numeral 9781. -/
def n9781 : N := succ n9780
/-- The numeral 9782. -/
def n9782 : N := succ n9781
/-- The numeral 9783. -/
def n9783 : N := succ n9782
/-- The numeral 9784. -/
def n9784 : N := succ n9783
/-- The numeral 9785. -/
def n9785 : N := succ n9784
/-- The numeral 9786. -/
def n9786 : N := succ n9785
/-- The numeral 9787. -/
def n9787 : N := succ n9786
/-- The numeral 9788. -/
def n9788 : N := succ n9787
/-- The numeral 9789. -/
def n9789 : N := succ n9788
/-- The numeral 9790. -/
def n9790 : N := succ n9789
/-- The numeral 9791. -/
def n9791 : N := succ n9790
/-- The numeral 9792. -/
def n9792 : N := succ n9791
/-- The numeral 9793. -/
def n9793 : N := succ n9792
/-- The numeral 9794. -/
def n9794 : N := succ n9793
/-- The numeral 9795. -/
def n9795 : N := succ n9794
/-- The numeral 9796. -/
def n9796 : N := succ n9795
/-- The numeral 9797. -/
def n9797 : N := succ n9796
/-- The numeral 9798. -/
def n9798 : N := succ n9797
/-- The numeral 9799. -/
def n9799 : N := succ n9798
/-- The numeral 9800. -/
def n9800 : N := succ n9799
/-- The numeral 9801. -/
def n9801 : N := succ n9800
/-- The numeral 9802. -/
def n9802 : N := succ n9801
/-- The numeral 9803. -/
def n9803 : N := succ n9802
/-- The numeral 9804. -/
def n9804 : N := succ n9803
/-- The numeral 9805. -/
def n9805 : N := succ n9804
/-- The numeral 9806. -/
def n9806 : N := succ n9805
/-- The numeral 9807. -/
def n9807 : N := succ n9806
/-- The numeral 9808. -/
def n9808 : N := succ n9807
/-- The numeral 9809. -/
def n9809 : N := succ n9808
/-- The numeral 9810. -/
def n9810 : N := succ n9809
/-- The numeral 9811. -/
def n9811 : N := succ n9810
/-- The numeral 9812. -/
def n9812 : N := succ n9811
/-- The numeral 9813. -/
def n9813 : N := succ n9812
/-- The numeral 9814. -/
def n9814 : N := succ n9813
/-- The numeral 9815. -/
def n9815 : N := succ n9814
/-- The numeral 9816. -/
def n9816 : N := succ n9815
/-- The numeral 9817. -/
def n9817 : N := succ n9816
/-- The numeral 9818. -/
def n9818 : N := succ n9817
/-- The numeral 9819. -/
def n9819 : N := succ n9818
/-- The numeral 9820. -/
def n9820 : N := succ n9819
/-- The numeral 9821. -/
def n9821 : N := succ n9820
/-- The numeral 9822. -/
def n9822 : N := succ n9821
/-- The numeral 9823. -/
def n9823 : N := succ n9822
/-- The numeral 9824. -/
def n9824 : N := succ n9823
/-- The numeral 9825. -/
def n9825 : N := succ n9824
/-- The numeral 9826. -/
def n9826 : N := succ n9825
/-- The numeral 9827. -/
def n9827 : N := succ n9826
/-- The numeral 9828. -/
def n9828 : N := succ n9827
/-- The numeral 9829. -/
def n9829 : N := succ n9828
/-- The numeral 9830. -/
def n9830 : N := succ n9829
/-- The numeral 9831. -/
def n9831 : N := succ n9830
/-- The numeral 9832. -/
def n9832 : N := succ n9831
/-- The numeral 9833. -/
def n9833 : N := succ n9832
/-- The numeral 9834. -/
def n9834 : N := succ n9833
/-- The numeral 9835. -/
def n9835 : N := succ n9834
/-- The numeral 9836. -/
def n9836 : N := succ n9835
/-- The numeral 9837. -/
def n9837 : N := succ n9836
/-- The numeral 9838. -/
def n9838 : N := succ n9837
/-- The numeral 9839. -/
def n9839 : N := succ n9838
/-- The numeral 9840. -/
def n9840 : N := succ n9839
/-- The numeral 9841. -/
def n9841 : N := succ n9840
/-- The numeral 9842. -/
def n9842 : N := succ n9841
/-- The numeral 9843. -/
def n9843 : N := succ n9842
/-- The numeral 9844. -/
def n9844 : N := succ n9843
/-- The numeral 9845. -/
def n9845 : N := succ n9844
/-- The numeral 9846. -/
def n9846 : N := succ n9845
/-- The numeral 9847. -/
def n9847 : N := succ n9846
/-- The numeral 9848. -/
def n9848 : N := succ n9847
/-- The numeral 9849. -/
def n9849 : N := succ n9848
/-- The numeral 9850. -/
def n9850 : N := succ n9849
/-- The numeral 9851. -/
def n9851 : N := succ n9850
/-- The numeral 9852. -/
def n9852 : N := succ n9851
/-- The numeral 9853. -/
def n9853 : N := succ n9852
/-- The numeral 9854. -/
def n9854 : N := succ n9853
/-- The numeral 9855. -/
def n9855 : N := succ n9854
/-- The numeral 9856. -/
def n9856 : N := succ n9855
/-- The numeral 9857. -/
def n9857 : N := succ n9856
/-- The numeral 9858. -/
def n9858 : N := succ n9857
/-- The numeral 9859. -/
def n9859 : N := succ n9858
/-- The numeral 9860. -/
def n9860 : N := succ n9859
/-- The numeral 9861. -/
def n9861 : N := succ n9860
/-- The numeral 9862. -/
def n9862 : N := succ n9861
/-- The numeral 9863. -/
def n9863 : N := succ n9862
/-- The numeral 9864. -/
def n9864 : N := succ n9863
/-- The numeral 9865. -/
def n9865 : N := succ n9864
/-- The numeral 9866. -/
def n9866 : N := succ n9865
/-- The numeral 9867. -/
def n9867 : N := succ n9866
/-- The numeral 9868. -/
def n9868 : N := succ n9867
/-- The numeral 9869. -/
def n9869 : N := succ n9868
/-- The numeral 9870. -/
def n9870 : N := succ n9869
/-- The numeral 9871. -/
def n9871 : N := succ n9870
/-- The numeral 9872. -/
def n9872 : N := succ n9871
/-- The numeral 9873. -/
def n9873 : N := succ n9872
/-- The numeral 9874. -/
def n9874 : N := succ n9873
/-- The numeral 9875. -/
def n9875 : N := succ n9874
/-- The numeral 9876. -/
def n9876 : N := succ n9875
/-- The numeral 9877. -/
def n9877 : N := succ n9876
/-- The numeral 9878. -/
def n9878 : N := succ n9877
/-- The numeral 9879. -/
def n9879 : N := succ n9878
/-- The numeral 9880. -/
def n9880 : N := succ n9879
/-- The numeral 9881. -/
def n9881 : N := succ n9880
/-- The numeral 9882. -/
def n9882 : N := succ n9881
/-- The numeral 9883. -/
def n9883 : N := succ n9882
/-- The numeral 9884. -/
def n9884 : N := succ n9883
/-- The numeral 9885. -/
def n9885 : N := succ n9884
/-- The numeral 9886. -/
def n9886 : N := succ n9885
/-- The numeral 9887. -/
def n9887 : N := succ n9886
/-- The numeral 9888. -/
def n9888 : N := succ n9887
/-- The numeral 9889. -/
def n9889 : N := succ n9888
/-- The numeral 9890. -/
def n9890 : N := succ n9889
/-- The numeral 9891. -/
def n9891 : N := succ n9890
/-- The numeral 9892. -/
def n9892 : N := succ n9891
/-- The numeral 9893. -/
def n9893 : N := succ n9892
/-- The numeral 9894. -/
def n9894 : N := succ n9893
/-- The numeral 9895. -/
def n9895 : N := succ n9894
/-- The numeral 9896. -/
def n9896 : N := succ n9895
/-- The numeral 9897. -/
def n9897 : N := succ n9896
/-- The numeral 9898. -/
def n9898 : N := succ n9897
/-- The numeral 9899. -/
def n9899 : N := succ n9898
/-- The numeral 9900. -/
def n9900 : N := succ n9899
/-- The numeral 9901. -/
def n9901 : N := succ n9900
/-- The numeral 9902. -/
def n9902 : N := succ n9901
/-- The numeral 9903. -/
def n9903 : N := succ n9902
/-- The numeral 9904. -/
def n9904 : N := succ n9903
/-- The numeral 9905. -/
def n9905 : N := succ n9904
/-- The numeral 9906. -/
def n9906 : N := succ n9905
/-- The numeral 9907. -/
def n9907 : N := succ n9906
/-- The numeral 9908. -/
def n9908 : N := succ n9907
/-- The numeral 9909. -/
def n9909 : N := succ n9908
/-- The numeral 9910. -/
def n9910 : N := succ n9909
/-- The numeral 9911. -/
def n9911 : N := succ n9910
/-- The numeral 9912. -/
def n9912 : N := succ n9911
/-- The numeral 9913. -/
def n9913 : N := succ n9912
/-- The numeral 9914. -/
def n9914 : N := succ n9913
/-- The numeral 9915. -/
def n9915 : N := succ n9914
/-- The numeral 9916. -/
def n9916 : N := succ n9915
/-- The numeral 9917. -/
def n9917 : N := succ n9916
/-- The numeral 9918. -/
def n9918 : N := succ n9917
/-- The numeral 9919. -/
def n9919 : N := succ n9918
/-- The numeral 9920. -/
def n9920 : N := succ n9919
/-- The numeral 9921. -/
def n9921 : N := succ n9920
/-- The numeral 9922. -/
def n9922 : N := succ n9921
/-- The numeral 9923. -/
def n9923 : N := succ n9922
/-- The numeral 9924. -/
def n9924 : N := succ n9923
/-- The numeral 9925. -/
def n9925 : N := succ n9924
/-- The numeral 9926. -/
def n9926 : N := succ n9925
/-- The numeral 9927. -/
def n9927 : N := succ n9926
/-- The numeral 9928. -/
def n9928 : N := succ n9927
/-- The numeral 9929. -/
def n9929 : N := succ n9928
/-- The numeral 9930. -/
def n9930 : N := succ n9929
/-- The numeral 9931. -/
def n9931 : N := succ n9930
/-- The numeral 9932. -/
def n9932 : N := succ n9931
/-- The numeral 9933. -/
def n9933 : N := succ n9932
/-- The numeral 9934. -/
def n9934 : N := succ n9933
/-- The numeral 9935. -/
def n9935 : N := succ n9934
/-- The numeral 9936. -/
def n9936 : N := succ n9935
/-- The numeral 9937. -/
def n9937 : N := succ n9936
/-- The numeral 9938. -/
def n9938 : N := succ n9937
/-- The numeral 9939. -/
def n9939 : N := succ n9938
/-- The numeral 9940. -/
def n9940 : N := succ n9939
/-- The numeral 9941. -/
def n9941 : N := succ n9940
/-- The numeral 9942. -/
def n9942 : N := succ n9941
/-- The numeral 9943. -/
def n9943 : N := succ n9942
/-- The numeral 9944. -/
def n9944 : N := succ n9943
/-- The numeral 9945. -/
def n9945 : N := succ n9944
/-- The numeral 9946. -/
def n9946 : N := succ n9945
/-- The numeral 9947. -/
def n9947 : N := succ n9946
/-- The numeral 9948. -/
def n9948 : N := succ n9947
/-- The numeral 9949. -/
def n9949 : N := succ n9948
/-- The numeral 9950. -/
def n9950 : N := succ n9949
/-- The numeral 9951. -/
def n9951 : N := succ n9950
/-- The numeral 9952. -/
def n9952 : N := succ n9951
/-- The numeral 9953. -/
def n9953 : N := succ n9952
/-- The numeral 9954. -/
def n9954 : N := succ n9953
/-- The numeral 9955. -/
def n9955 : N := succ n9954
/-- The numeral 9956. -/
def n9956 : N := succ n9955
/-- The numeral 9957. -/
def n9957 : N := succ n9956
/-- The numeral 9958. -/
def n9958 : N := succ n9957
/-- The numeral 9959. -/
def n9959 : N := succ n9958
/-- The numeral 9960. -/
def n9960 : N := succ n9959
/-- The numeral 9961. -/
def n9961 : N := succ n9960
/-- The numeral 9962. -/
def n9962 : N := succ n9961
/-- The numeral 9963. -/
def n9963 : N := succ n9962
/-- The numeral 9964. -/
def n9964 : N := succ n9963
/-- The numeral 9965. -/
def n9965 : N := succ n9964
/-- The numeral 9966. -/
def n9966 : N := succ n9965
/-- The numeral 9967. -/
def n9967 : N := succ n9966
/-- The numeral 9968. -/
def n9968 : N := succ n9967
/-- The numeral 9969. -/
def n9969 : N := succ n9968
/-- The numeral 9970. -/
def n9970 : N := succ n9969
/-- The numeral 9971. -/
def n9971 : N := succ n9970
/-- The numeral 9972. -/
def n9972 : N := succ n9971
/-- The numeral 9973. -/
def n9973 : N := succ n9972
/-- The numeral 9974. -/
def n9974 : N := succ n9973
/-- The numeral 9975. -/
def n9975 : N := succ n9974
/-- The numeral 9976. -/
def n9976 : N := succ n9975
/-- The numeral 9977. -/
def n9977 : N := succ n9976
/-- The numeral 9978. -/
def n9978 : N := succ n9977
/-- The numeral 9979. -/
def n9979 : N := succ n9978
/-- The numeral 9980. -/
def n9980 : N := succ n9979
/-- The numeral 9981. -/
def n9981 : N := succ n9980
/-- The numeral 9982. -/
def n9982 : N := succ n9981
/-- The numeral 9983. -/
def n9983 : N := succ n9982
/-- The numeral 9984. -/
def n9984 : N := succ n9983
/-- The numeral 9985. -/
def n9985 : N := succ n9984
/-- The numeral 9986. -/
def n9986 : N := succ n9985
/-- The numeral 9987. -/
def n9987 : N := succ n9986
/-- The numeral 9988. -/
def n9988 : N := succ n9987
/-- The numeral 9989. -/
def n9989 : N := succ n9988
/-- The numeral 9990. -/
def n9990 : N := succ n9989
/-- The numeral 9991. -/
def n9991 : N := succ n9990
/-- The numeral 9992. -/
def n9992 : N := succ n9991
/-- The numeral 9993. -/
def n9993 : N := succ n9992
/-- The numeral 9994. -/
def n9994 : N := succ n9993
/-- The numeral 9995. -/
def n9995 : N := succ n9994
/-- The numeral 9996. -/
def n9996 : N := succ n9995
/-- The numeral 9997. -/
def n9997 : N := succ n9996
/-- The numeral 9998. -/
def n9998 : N := succ n9997
/-- The numeral 9999. -/
def n9999 : N := succ n9998
/-- The numeral 10000. -/
def n10000 : N := succ n9999
/-- The numeral 10001. -/
def n10001 : N := succ n10000
/-- The numeral 10002. -/
def n10002 : N := succ n10001
/-- The numeral 10003. -/
def n10003 : N := succ n10002
/-- The numeral 10004. -/
def n10004 : N := succ n10003
/-- The numeral 10005. -/
def n10005 : N := succ n10004
/-- The numeral 10006. -/
def n10006 : N := succ n10005
/-- The numeral 10007. -/
def n10007 : N := succ n10006
/-- The numeral 10008. -/
def n10008 : N := succ n10007
/-- The numeral 10009. -/
def n10009 : N := succ n10008
/-- The numeral 10010. -/
def n10010 : N := succ n10009
/-- The numeral 10011. -/
def n10011 : N := succ n10010
/-- The numeral 10012. -/
def n10012 : N := succ n10011
/-- The numeral 10013. -/
def n10013 : N := succ n10012
/-- The numeral 10014. -/
def n10014 : N := succ n10013
/-- The numeral 10015. -/
def n10015 : N := succ n10014
/-- The numeral 10016. -/
def n10016 : N := succ n10015
/-- The numeral 10017. -/
def n10017 : N := succ n10016
/-- The numeral 10018. -/
def n10018 : N := succ n10017
/-- The numeral 10019. -/
def n10019 : N := succ n10018
/-- The numeral 10020. -/
def n10020 : N := succ n10019
/-- The numeral 10021. -/
def n10021 : N := succ n10020
/-- The numeral 10022. -/
def n10022 : N := succ n10021
/-- The numeral 10023. -/
def n10023 : N := succ n10022
/-- The numeral 10024. -/
def n10024 : N := succ n10023
/-- The numeral 10025. -/
def n10025 : N := succ n10024
/-- The numeral 10026. -/
def n10026 : N := succ n10025
/-- The numeral 10027. -/
def n10027 : N := succ n10026
/-- The numeral 10028. -/
def n10028 : N := succ n10027
/-- The numeral 10029. -/
def n10029 : N := succ n10028
/-- The numeral 10030. -/
def n10030 : N := succ n10029
/-- The numeral 10031. -/
def n10031 : N := succ n10030
/-- The numeral 10032. -/
def n10032 : N := succ n10031
/-- The numeral 10033. -/
def n10033 : N := succ n10032
/-- The numeral 10034. -/
def n10034 : N := succ n10033
/-- The numeral 10035. -/
def n10035 : N := succ n10034
/-- The numeral 10036. -/
def n10036 : N := succ n10035
/-- The numeral 10037. -/
def n10037 : N := succ n10036
/-- The numeral 10038. -/
def n10038 : N := succ n10037
/-- The numeral 10039. -/
def n10039 : N := succ n10038
/-- The numeral 10040. -/
def n10040 : N := succ n10039
/-- The numeral 10041. -/
def n10041 : N := succ n10040
/-- The numeral 10042. -/
def n10042 : N := succ n10041
/-- The numeral 10043. -/
def n10043 : N := succ n10042
/-- The numeral 10044. -/
def n10044 : N := succ n10043
/-- The numeral 10045. -/
def n10045 : N := succ n10044
/-- The numeral 10046. -/
def n10046 : N := succ n10045
/-- The numeral 10047. -/
def n10047 : N := succ n10046
/-- The numeral 10048. -/
def n10048 : N := succ n10047
/-- The numeral 10049. -/
def n10049 : N := succ n10048
/-- The numeral 10050. -/
def n10050 : N := succ n10049
/-- The numeral 10051. -/
def n10051 : N := succ n10050
/-- The numeral 10052. -/
def n10052 : N := succ n10051
/-- The numeral 10053. -/
def n10053 : N := succ n10052
/-- The numeral 10054. -/
def n10054 : N := succ n10053
/-- The numeral 10055. -/
def n10055 : N := succ n10054
/-- The numeral 10056. -/
def n10056 : N := succ n10055
/-- The numeral 10057. -/
def n10057 : N := succ n10056
/-- The numeral 10058. -/
def n10058 : N := succ n10057
/-- The numeral 10059. -/
def n10059 : N := succ n10058
/-- The numeral 10060. -/
def n10060 : N := succ n10059
/-- The numeral 10061. -/
def n10061 : N := succ n10060
/-- The numeral 10062. -/
def n10062 : N := succ n10061
/-- The numeral 10063. -/
def n10063 : N := succ n10062
/-- The numeral 10064. -/
def n10064 : N := succ n10063
/-- The numeral 10065. -/
def n10065 : N := succ n10064
/-- The numeral 10066. -/
def n10066 : N := succ n10065
/-- The numeral 10067. -/
def n10067 : N := succ n10066
/-- The numeral 10068. -/
def n10068 : N := succ n10067
/-- The numeral 10069. -/
def n10069 : N := succ n10068
/-- The numeral 10070. -/
def n10070 : N := succ n10069
/-- The numeral 10071. -/
def n10071 : N := succ n10070
/-- The numeral 10072. -/
def n10072 : N := succ n10071
/-- The numeral 10073. -/
def n10073 : N := succ n10072
/-- The numeral 10074. -/
def n10074 : N := succ n10073
/-- The numeral 10075. -/
def n10075 : N := succ n10074
/-- The numeral 10076. -/
def n10076 : N := succ n10075
/-- The numeral 10077. -/
def n10077 : N := succ n10076
/-- The numeral 10078. -/
def n10078 : N := succ n10077
/-- The numeral 10079. -/
def n10079 : N := succ n10078
/-- The numeral 10080. -/
def n10080 : N := succ n10079
/-- The numeral 10081. -/
def n10081 : N := succ n10080
/-- The numeral 10082. -/
def n10082 : N := succ n10081
/-- The numeral 10083. -/
def n10083 : N := succ n10082
/-- The numeral 10084. -/
def n10084 : N := succ n10083
/-- The numeral 10085. -/
def n10085 : N := succ n10084
/-- The numeral 10086. -/
def n10086 : N := succ n10085
/-- The numeral 10087. -/
def n10087 : N := succ n10086
/-- The numeral 10088. -/
def n10088 : N := succ n10087
/-- The numeral 10089. -/
def n10089 : N := succ n10088
/-- The numeral 10090. -/
def n10090 : N := succ n10089
/-- The numeral 10091. -/
def n10091 : N := succ n10090
/-- The numeral 10092. -/
def n10092 : N := succ n10091
/-- The numeral 10093. -/
def n10093 : N := succ n10092
/-- The numeral 10094. -/
def n10094 : N := succ n10093
/-- The numeral 10095. -/
def n10095 : N := succ n10094
/-- The numeral 10096. -/
def n10096 : N := succ n10095
/-- The numeral 10097. -/
def n10097 : N := succ n10096
/-- The numeral 10098. -/
def n10098 : N := succ n10097
/-- The numeral 10099. -/
def n10099 : N := succ n10098
/-- The numeral 10100. -/
def n10100 : N := succ n10099
/-- The numeral 10101. -/
def n10101 : N := succ n10100
/-- The numeral 10102. -/
def n10102 : N := succ n10101
/-- The numeral 10103. -/
def n10103 : N := succ n10102
/-- The numeral 10104. -/
def n10104 : N := succ n10103
/-- The numeral 10105. -/
def n10105 : N := succ n10104
/-- The numeral 10106. -/
def n10106 : N := succ n10105
/-- The numeral 10107. -/
def n10107 : N := succ n10106
/-- The numeral 10108. -/
def n10108 : N := succ n10107
/-- The numeral 10109. -/
def n10109 : N := succ n10108
/-- The numeral 10110. -/
def n10110 : N := succ n10109
/-- The numeral 10111. -/
def n10111 : N := succ n10110
/-- The numeral 10112. -/
def n10112 : N := succ n10111
/-- The numeral 10113. -/
def n10113 : N := succ n10112
/-- The numeral 10114. -/
def n10114 : N := succ n10113
/-- The numeral 10115. -/
def n10115 : N := succ n10114
/-- The numeral 10116. -/
def n10116 : N := succ n10115
/-- The numeral 10117. -/
def n10117 : N := succ n10116
/-- The numeral 10118. -/
def n10118 : N := succ n10117
/-- The numeral 10119. -/
def n10119 : N := succ n10118
/-- The numeral 10120. -/
def n10120 : N := succ n10119
/-- The numeral 10121. -/
def n10121 : N := succ n10120
/-- The numeral 10122. -/
def n10122 : N := succ n10121
/-- The numeral 10123. -/
def n10123 : N := succ n10122
/-- The numeral 10124. -/
def n10124 : N := succ n10123
/-- The numeral 10125. -/
def n10125 : N := succ n10124
/-- The numeral 10126. -/
def n10126 : N := succ n10125
/-- The numeral 10127. -/
def n10127 : N := succ n10126
/-- The numeral 10128. -/
def n10128 : N := succ n10127
/-- The numeral 10129. -/
def n10129 : N := succ n10128
/-- The numeral 10130. -/
def n10130 : N := succ n10129
/-- The numeral 10131. -/
def n10131 : N := succ n10130
/-- The numeral 10132. -/
def n10132 : N := succ n10131
/-- The numeral 10133. -/
def n10133 : N := succ n10132
/-- The numeral 10134. -/
def n10134 : N := succ n10133
/-- The numeral 10135. -/
def n10135 : N := succ n10134
/-- The numeral 10136. -/
def n10136 : N := succ n10135
/-- The numeral 10137. -/
def n10137 : N := succ n10136
/-- The numeral 10138. -/
def n10138 : N := succ n10137
/-- The numeral 10139. -/
def n10139 : N := succ n10138
/-- The numeral 10140. -/
def n10140 : N := succ n10139
/-- The numeral 10141. -/
def n10141 : N := succ n10140
/-- The numeral 10142. -/
def n10142 : N := succ n10141
/-- The numeral 10143. -/
def n10143 : N := succ n10142
/-- The numeral 10144. -/
def n10144 : N := succ n10143
/-- The numeral 10145. -/
def n10145 : N := succ n10144
/-- The numeral 10146. -/
def n10146 : N := succ n10145
/-- The numeral 10147. -/
def n10147 : N := succ n10146
/-- The numeral 10148. -/
def n10148 : N := succ n10147
/-- The numeral 10149. -/
def n10149 : N := succ n10148
/-- The numeral 10150. -/
def n10150 : N := succ n10149
/-- The numeral 10151. -/
def n10151 : N := succ n10150
/-- The numeral 10152. -/
def n10152 : N := succ n10151
/-- The numeral 10153. -/
def n10153 : N := succ n10152
/-- The numeral 10154. -/
def n10154 : N := succ n10153
/-- The numeral 10155. -/
def n10155 : N := succ n10154
/-- The numeral 10156. -/
def n10156 : N := succ n10155
/-- The numeral 10157. -/
def n10157 : N := succ n10156
/-- The numeral 10158. -/
def n10158 : N := succ n10157
/-- The numeral 10159. -/
def n10159 : N := succ n10158
/-- The numeral 10160. -/
def n10160 : N := succ n10159
/-- The numeral 10161. -/
def n10161 : N := succ n10160
/-- The numeral 10162. -/
def n10162 : N := succ n10161
/-- The numeral 10163. -/
def n10163 : N := succ n10162
/-- The numeral 10164. -/
def n10164 : N := succ n10163
/-- The numeral 10165. -/
def n10165 : N := succ n10164
/-- The numeral 10166. -/
def n10166 : N := succ n10165
/-- The numeral 10167. -/
def n10167 : N := succ n10166
/-- The numeral 10168. -/
def n10168 : N := succ n10167
/-- The numeral 10169. -/
def n10169 : N := succ n10168
/-- The numeral 10170. -/
def n10170 : N := succ n10169
/-- The numeral 10171. -/
def n10171 : N := succ n10170
/-- The numeral 10172. -/
def n10172 : N := succ n10171
/-- The numeral 10173. -/
def n10173 : N := succ n10172
/-- The numeral 10174. -/
def n10174 : N := succ n10173
/-- The numeral 10175. -/
def n10175 : N := succ n10174
/-- The numeral 10176. -/
def n10176 : N := succ n10175
/-- The numeral 10177. -/
def n10177 : N := succ n10176
/-- The numeral 10178. -/
def n10178 : N := succ n10177
/-- The numeral 10179. -/
def n10179 : N := succ n10178
/-- The numeral 10180. -/
def n10180 : N := succ n10179
/-- The numeral 10181. -/
def n10181 : N := succ n10180
/-- The numeral 10182. -/
def n10182 : N := succ n10181
/-- The numeral 10183. -/
def n10183 : N := succ n10182
/-- The numeral 10184. -/
def n10184 : N := succ n10183
/-- The numeral 10185. -/
def n10185 : N := succ n10184
/-- The numeral 10186. -/
def n10186 : N := succ n10185
/-- The numeral 10187. -/
def n10187 : N := succ n10186
/-- The numeral 10188. -/
def n10188 : N := succ n10187
/-- The numeral 10189. -/
def n10189 : N := succ n10188
/-- The numeral 10190. -/
def n10190 : N := succ n10189
/-- The numeral 10191. -/
def n10191 : N := succ n10190
/-- The numeral 10192. -/
def n10192 : N := succ n10191
/-- The numeral 10193. -/
def n10193 : N := succ n10192
/-- The numeral 10194. -/
def n10194 : N := succ n10193
/-- The numeral 10195. -/
def n10195 : N := succ n10194
/-- The numeral 10196. -/
def n10196 : N := succ n10195
/-- The numeral 10197. -/
def n10197 : N := succ n10196
/-- The numeral 10198. -/
def n10198 : N := succ n10197
/-- The numeral 10199. -/
def n10199 : N := succ n10198
/-- The numeral 10200. -/
def n10200 : N := succ n10199
/-- The numeral 10201. -/
def n10201 : N := succ n10200
/-- The numeral 10202. -/
def n10202 : N := succ n10201
/-- The numeral 10203. -/
def n10203 : N := succ n10202
/-- The numeral 10204. -/
def n10204 : N := succ n10203
/-- The numeral 10205. -/
def n10205 : N := succ n10204
/-- The numeral 10206. -/
def n10206 : N := succ n10205
/-- The numeral 10207. -/
def n10207 : N := succ n10206
/-- The numeral 10208. -/
def n10208 : N := succ n10207
/-- The numeral 10209. -/
def n10209 : N := succ n10208
/-- The numeral 10210. -/
def n10210 : N := succ n10209
/-- The numeral 10211. -/
def n10211 : N := succ n10210
/-- The numeral 10212. -/
def n10212 : N := succ n10211
/-- The numeral 10213. -/
def n10213 : N := succ n10212
/-- The numeral 10214. -/
def n10214 : N := succ n10213
/-- The numeral 10215. -/
def n10215 : N := succ n10214
/-- The numeral 10216. -/
def n10216 : N := succ n10215
/-- The numeral 10217. -/
def n10217 : N := succ n10216
/-- The numeral 10218. -/
def n10218 : N := succ n10217
/-- The numeral 10219. -/
def n10219 : N := succ n10218
/-- The numeral 10220. -/
def n10220 : N := succ n10219
/-- The numeral 10221. -/
def n10221 : N := succ n10220
/-- The numeral 10222. -/
def n10222 : N := succ n10221
/-- The numeral 10223. -/
def n10223 : N := succ n10222
/-- The numeral 10224. -/
def n10224 : N := succ n10223
/-- The numeral 10225. -/
def n10225 : N := succ n10224
/-- The numeral 10226. -/
def n10226 : N := succ n10225
/-- The numeral 10227. -/
def n10227 : N := succ n10226
/-- The numeral 10228. -/
def n10228 : N := succ n10227
/-- The numeral 10229. -/
def n10229 : N := succ n10228
/-- The numeral 10230. -/
def n10230 : N := succ n10229
/-- The numeral 10231. -/
def n10231 : N := succ n10230
/-- The numeral 10232. -/
def n10232 : N := succ n10231
/-- The numeral 10233. -/
def n10233 : N := succ n10232
/-- The numeral 10234. -/
def n10234 : N := succ n10233
/-- The numeral 10235. -/
def n10235 : N := succ n10234
/-- The numeral 10236. -/
def n10236 : N := succ n10235
/-- The numeral 10237. -/
def n10237 : N := succ n10236
/-- The numeral 10238. -/
def n10238 : N := succ n10237
/-- The numeral 10239. -/
def n10239 : N := succ n10238
/-- The numeral 10240. -/
def n10240 : N := succ n10239
/-- The numeral 10241. -/
def n10241 : N := succ n10240
/-- The numeral 10242. -/
def n10242 : N := succ n10241
/-- The numeral 10243. -/
def n10243 : N := succ n10242
/-- The numeral 10244. -/
def n10244 : N := succ n10243
/-- The numeral 10245. -/
def n10245 : N := succ n10244
/-- The numeral 10246. -/
def n10246 : N := succ n10245
/-- The numeral 10247. -/
def n10247 : N := succ n10246
/-- The numeral 10248. -/
def n10248 : N := succ n10247
/-- The numeral 10249. -/
def n10249 : N := succ n10248
/-- The numeral 10250. -/
def n10250 : N := succ n10249
/-- The numeral 10251. -/
def n10251 : N := succ n10250
/-- The numeral 10252. -/
def n10252 : N := succ n10251
/-- The numeral 10253. -/
def n10253 : N := succ n10252
/-- The numeral 10254. -/
def n10254 : N := succ n10253
/-- The numeral 10255. -/
def n10255 : N := succ n10254
/-- The numeral 10256. -/
def n10256 : N := succ n10255
/-- The numeral 10257. -/
def n10257 : N := succ n10256
/-- The numeral 10258. -/
def n10258 : N := succ n10257
/-- The numeral 10259. -/
def n10259 : N := succ n10258
/-- The numeral 10260. -/
def n10260 : N := succ n10259
/-- The numeral 10261. -/
def n10261 : N := succ n10260
/-- The numeral 10262. -/
def n10262 : N := succ n10261
/-- The numeral 10263. -/
def n10263 : N := succ n10262
/-- The numeral 10264. -/
def n10264 : N := succ n10263
/-- The numeral 10265. -/
def n10265 : N := succ n10264
/-- The numeral 10266. -/
def n10266 : N := succ n10265
/-- The numeral 10267. -/
def n10267 : N := succ n10266
/-- The numeral 10268. -/
def n10268 : N := succ n10267
/-- The numeral 10269. -/
def n10269 : N := succ n10268
/-- The numeral 10270. -/
def n10270 : N := succ n10269
/-- The numeral 10271. -/
def n10271 : N := succ n10270
/-- The numeral 10272. -/
def n10272 : N := succ n10271
/-- The numeral 10273. -/
def n10273 : N := succ n10272
/-- The numeral 10274. -/
def n10274 : N := succ n10273
/-- The numeral 10275. -/
def n10275 : N := succ n10274
/-- The numeral 10276. -/
def n10276 : N := succ n10275
/-- The numeral 10277. -/
def n10277 : N := succ n10276
/-- The numeral 10278. -/
def n10278 : N := succ n10277
/-- The numeral 10279. -/
def n10279 : N := succ n10278
/-- The numeral 10280. -/
def n10280 : N := succ n10279
/-- The numeral 10281. -/
def n10281 : N := succ n10280
/-- The numeral 10282. -/
def n10282 : N := succ n10281
/-- The numeral 10283. -/
def n10283 : N := succ n10282
/-- The numeral 10284. -/
def n10284 : N := succ n10283
/-- The numeral 10285. -/
def n10285 : N := succ n10284
/-- The numeral 10286. -/
def n10286 : N := succ n10285
/-- The numeral 10287. -/
def n10287 : N := succ n10286
/-- The numeral 10288. -/
def n10288 : N := succ n10287
/-- The numeral 10289. -/
def n10289 : N := succ n10288
/-- The numeral 10290. -/
def n10290 : N := succ n10289
/-- The numeral 10291. -/
def n10291 : N := succ n10290
/-- The numeral 10292. -/
def n10292 : N := succ n10291
/-- The numeral 10293. -/
def n10293 : N := succ n10292
/-- The numeral 10294. -/
def n10294 : N := succ n10293
/-- The numeral 10295. -/
def n10295 : N := succ n10294
/-- The numeral 10296. -/
def n10296 : N := succ n10295
/-- The numeral 10297. -/
def n10297 : N := succ n10296
/-- The numeral 10298. -/
def n10298 : N := succ n10297
/-- The numeral 10299. -/
def n10299 : N := succ n10298
/-- The numeral 10300. -/
def n10300 : N := succ n10299
/-- The numeral 10301. -/
def n10301 : N := succ n10300
/-- The numeral 10302. -/
def n10302 : N := succ n10301
/-- The numeral 10303. -/
def n10303 : N := succ n10302
/-- The numeral 10304. -/
def n10304 : N := succ n10303
/-- The numeral 10305. -/
def n10305 : N := succ n10304
/-- The numeral 10306. -/
def n10306 : N := succ n10305
/-- The numeral 10307. -/
def n10307 : N := succ n10306
/-- The numeral 10308. -/
def n10308 : N := succ n10307
/-- The numeral 10309. -/
def n10309 : N := succ n10308
/-- The numeral 10310. -/
def n10310 : N := succ n10309
/-- The numeral 10311. -/
def n10311 : N := succ n10310
/-- The numeral 10312. -/
def n10312 : N := succ n10311
/-- The numeral 10313. -/
def n10313 : N := succ n10312
/-- The numeral 10314. -/
def n10314 : N := succ n10313
/-- The numeral 10315. -/
def n10315 : N := succ n10314
/-- The numeral 10316. -/
def n10316 : N := succ n10315
/-- The numeral 10317. -/
def n10317 : N := succ n10316
/-- The numeral 10318. -/
def n10318 : N := succ n10317
/-- The numeral 10319. -/
def n10319 : N := succ n10318
/-- The numeral 10320. -/
def n10320 : N := succ n10319
/-- The numeral 10321. -/
def n10321 : N := succ n10320
/-- The numeral 10322. -/
def n10322 : N := succ n10321
/-- The numeral 10323. -/
def n10323 : N := succ n10322
/-- The numeral 10324. -/
def n10324 : N := succ n10323
/-- The numeral 10325. -/
def n10325 : N := succ n10324
/-- The numeral 10326. -/
def n10326 : N := succ n10325
/-- The numeral 10327. -/
def n10327 : N := succ n10326
/-- The numeral 10328. -/
def n10328 : N := succ n10327
/-- The numeral 10329. -/
def n10329 : N := succ n10328
/-- The numeral 10330. -/
def n10330 : N := succ n10329
/-- The numeral 10331. -/
def n10331 : N := succ n10330
/-- The numeral 10332. -/
def n10332 : N := succ n10331
/-- The numeral 10333. -/
def n10333 : N := succ n10332
/-- The numeral 10334. -/
def n10334 : N := succ n10333
/-- The numeral 10335. -/
def n10335 : N := succ n10334
/-- The numeral 10336. -/
def n10336 : N := succ n10335
/-- The numeral 10337. -/
def n10337 : N := succ n10336
/-- The numeral 10338. -/
def n10338 : N := succ n10337
/-- The numeral 10339. -/
def n10339 : N := succ n10338
/-- The numeral 10340. -/
def n10340 : N := succ n10339
/-- The numeral 10341. -/
def n10341 : N := succ n10340
/-- The numeral 10342. -/
def n10342 : N := succ n10341
/-- The numeral 10343. -/
def n10343 : N := succ n10342
/-- The numeral 10344. -/
def n10344 : N := succ n10343
/-- The numeral 10345. -/
def n10345 : N := succ n10344
/-- The numeral 10346. -/
def n10346 : N := succ n10345
/-- The numeral 10347. -/
def n10347 : N := succ n10346
/-- The numeral 10348. -/
def n10348 : N := succ n10347
/-- The numeral 10349. -/
def n10349 : N := succ n10348
/-- The numeral 10350. -/
def n10350 : N := succ n10349
/-- The numeral 10351. -/
def n10351 : N := succ n10350
/-- The numeral 10352. -/
def n10352 : N := succ n10351
/-- The numeral 10353. -/
def n10353 : N := succ n10352
/-- The numeral 10354. -/
def n10354 : N := succ n10353
/-- The numeral 10355. -/
def n10355 : N := succ n10354
/-- The numeral 10356. -/
def n10356 : N := succ n10355
/-- The numeral 10357. -/
def n10357 : N := succ n10356
/-- The numeral 10358. -/
def n10358 : N := succ n10357
/-- The numeral 10359. -/
def n10359 : N := succ n10358
/-- The numeral 10360. -/
def n10360 : N := succ n10359
/-- The numeral 10361. -/
def n10361 : N := succ n10360
/-- The numeral 10362. -/
def n10362 : N := succ n10361
/-- The numeral 10363. -/
def n10363 : N := succ n10362
/-- The numeral 10364. -/
def n10364 : N := succ n10363
/-- The numeral 10365. -/
def n10365 : N := succ n10364
/-- The numeral 10366. -/
def n10366 : N := succ n10365
/-- The numeral 10367. -/
def n10367 : N := succ n10366
/-- The numeral 10368. -/
def n10368 : N := succ n10367
/-- The numeral 10369. -/
def n10369 : N := succ n10368
/-- The numeral 10370. -/
def n10370 : N := succ n10369
/-- The numeral 10371. -/
def n10371 : N := succ n10370
/-- The numeral 10372. -/
def n10372 : N := succ n10371
/-- The numeral 10373. -/
def n10373 : N := succ n10372
/-- The numeral 10374. -/
def n10374 : N := succ n10373
/-- The numeral 10375. -/
def n10375 : N := succ n10374
/-- The numeral 10376. -/
def n10376 : N := succ n10375
/-- The numeral 10377. -/
def n10377 : N := succ n10376
/-- The numeral 10378. -/
def n10378 : N := succ n10377
/-- The numeral 10379. -/
def n10379 : N := succ n10378
/-- The numeral 10380. -/
def n10380 : N := succ n10379
/-- The numeral 10381. -/
def n10381 : N := succ n10380
/-- The numeral 10382. -/
def n10382 : N := succ n10381
/-- The numeral 10383. -/
def n10383 : N := succ n10382
/-- The numeral 10384. -/
def n10384 : N := succ n10383
/-- The numeral 10385. -/
def n10385 : N := succ n10384
/-- The numeral 10386. -/
def n10386 : N := succ n10385
/-- The numeral 10387. -/
def n10387 : N := succ n10386
/-- The numeral 10388. -/
def n10388 : N := succ n10387
/-- The numeral 10389. -/
def n10389 : N := succ n10388
/-- The numeral 10390. -/
def n10390 : N := succ n10389
/-- The numeral 10391. -/
def n10391 : N := succ n10390
/-- The numeral 10392. -/
def n10392 : N := succ n10391
/-- The numeral 10393. -/
def n10393 : N := succ n10392
/-- The numeral 10394. -/
def n10394 : N := succ n10393
/-- The numeral 10395. -/
def n10395 : N := succ n10394
/-- The numeral 10396. -/
def n10396 : N := succ n10395
/-- The numeral 10397. -/
def n10397 : N := succ n10396
/-- The numeral 10398. -/
def n10398 : N := succ n10397
/-- The numeral 10399. -/
def n10399 : N := succ n10398
/-- The numeral 10400. -/
def n10400 : N := succ n10399
/-- The numeral 10401. -/
def n10401 : N := succ n10400
/-- The numeral 10402. -/
def n10402 : N := succ n10401
/-- The numeral 10403. -/
def n10403 : N := succ n10402
/-- The numeral 10404. -/
def n10404 : N := succ n10403
/-- The numeral 10405. -/
def n10405 : N := succ n10404
/-- The numeral 10406. -/
def n10406 : N := succ n10405
/-- The numeral 10407. -/
def n10407 : N := succ n10406
/-- The numeral 10408. -/
def n10408 : N := succ n10407
/-- The numeral 10409. -/
def n10409 : N := succ n10408
/-- The numeral 10410. -/
def n10410 : N := succ n10409
/-- The numeral 10411. -/
def n10411 : N := succ n10410
/-- The numeral 10412. -/
def n10412 : N := succ n10411
/-- The numeral 10413. -/
def n10413 : N := succ n10412
/-- The numeral 10414. -/
def n10414 : N := succ n10413
/-- The numeral 10415. -/
def n10415 : N := succ n10414
/-- The numeral 10416. -/
def n10416 : N := succ n10415
/-- The numeral 10417. -/
def n10417 : N := succ n10416
/-- The numeral 10418. -/
def n10418 : N := succ n10417
/-- The numeral 10419. -/
def n10419 : N := succ n10418
/-- The numeral 10420. -/
def n10420 : N := succ n10419
/-- The numeral 10421. -/
def n10421 : N := succ n10420
/-- The numeral 10422. -/
def n10422 : N := succ n10421
/-- The numeral 10423. -/
def n10423 : N := succ n10422
/-- The numeral 10424. -/
def n10424 : N := succ n10423
/-- The numeral 10425. -/
def n10425 : N := succ n10424
/-- The numeral 10426. -/
def n10426 : N := succ n10425
/-- The numeral 10427. -/
def n10427 : N := succ n10426
/-- The numeral 10428. -/
def n10428 : N := succ n10427
/-- The numeral 10429. -/
def n10429 : N := succ n10428
/-- The numeral 10430. -/
def n10430 : N := succ n10429
/-- The numeral 10431. -/
def n10431 : N := succ n10430
/-- The numeral 10432. -/
def n10432 : N := succ n10431
/-- The numeral 10433. -/
def n10433 : N := succ n10432
/-- The numeral 10434. -/
def n10434 : N := succ n10433
/-- The numeral 10435. -/
def n10435 : N := succ n10434
/-- The numeral 10436. -/
def n10436 : N := succ n10435
/-- The numeral 10437. -/
def n10437 : N := succ n10436
/-- The numeral 10438. -/
def n10438 : N := succ n10437
/-- The numeral 10439. -/
def n10439 : N := succ n10438
/-- The numeral 10440. -/
def n10440 : N := succ n10439
/-- The numeral 10441. -/
def n10441 : N := succ n10440
/-- The numeral 10442. -/
def n10442 : N := succ n10441
/-- The numeral 10443. -/
def n10443 : N := succ n10442
/-- The numeral 10444. -/
def n10444 : N := succ n10443
/-- The numeral 10445. -/
def n10445 : N := succ n10444
/-- The numeral 10446. -/
def n10446 : N := succ n10445
/-- The numeral 10447. -/
def n10447 : N := succ n10446
/-- The numeral 10448. -/
def n10448 : N := succ n10447
/-- The numeral 10449. -/
def n10449 : N := succ n10448
/-- The numeral 10450. -/
def n10450 : N := succ n10449
/-- The numeral 10451. -/
def n10451 : N := succ n10450
/-- The numeral 10452. -/
def n10452 : N := succ n10451
/-- The numeral 10453. -/
def n10453 : N := succ n10452
/-- The numeral 10454. -/
def n10454 : N := succ n10453
/-- The numeral 10455. -/
def n10455 : N := succ n10454
/-- The numeral 10456. -/
def n10456 : N := succ n10455
/-- The numeral 10457. -/
def n10457 : N := succ n10456
/-- The numeral 10458. -/
def n10458 : N := succ n10457
/-- The numeral 10459. -/
def n10459 : N := succ n10458
/-- The numeral 10460. -/
def n10460 : N := succ n10459
/-- The numeral 10461. -/
def n10461 : N := succ n10460
/-- The numeral 10462. -/
def n10462 : N := succ n10461
/-- The numeral 10463. -/
def n10463 : N := succ n10462
/-- The numeral 10464. -/
def n10464 : N := succ n10463
/-- The numeral 10465. -/
def n10465 : N := succ n10464
/-- The numeral 10466. -/
def n10466 : N := succ n10465
/-- The numeral 10467. -/
def n10467 : N := succ n10466
/-- The numeral 10468. -/
def n10468 : N := succ n10467
/-- The numeral 10469. -/
def n10469 : N := succ n10468
/-- The numeral 10470. -/
def n10470 : N := succ n10469
/-- The numeral 10471. -/
def n10471 : N := succ n10470
/-- The numeral 10472. -/
def n10472 : N := succ n10471
/-- The numeral 10473. -/
def n10473 : N := succ n10472
/-- The numeral 10474. -/
def n10474 : N := succ n10473
/-- The numeral 10475. -/
def n10475 : N := succ n10474
/-- The numeral 10476. -/
def n10476 : N := succ n10475
/-- The numeral 10477. -/
def n10477 : N := succ n10476
/-- The numeral 10478. -/
def n10478 : N := succ n10477
/-- The numeral 10479. -/
def n10479 : N := succ n10478
/-- The numeral 10480. -/
def n10480 : N := succ n10479
/-- The numeral 10481. -/
def n10481 : N := succ n10480
/-- The numeral 10482. -/
def n10482 : N := succ n10481
/-- The numeral 10483. -/
def n10483 : N := succ n10482
/-- The numeral 10484. -/
def n10484 : N := succ n10483
/-- The numeral 10485. -/
def n10485 : N := succ n10484
/-- The numeral 10486. -/
def n10486 : N := succ n10485
/-- The numeral 10487. -/
def n10487 : N := succ n10486
/-- The numeral 10488. -/
def n10488 : N := succ n10487
/-- The numeral 10489. -/
def n10489 : N := succ n10488
/-- The numeral 10490. -/
def n10490 : N := succ n10489
/-- The numeral 10491. -/
def n10491 : N := succ n10490
/-- The numeral 10492. -/
def n10492 : N := succ n10491
/-- The numeral 10493. -/
def n10493 : N := succ n10492
/-- The numeral 10494. -/
def n10494 : N := succ n10493
/-- The numeral 10495. -/
def n10495 : N := succ n10494
/-- The numeral 10496. -/
def n10496 : N := succ n10495
/-- The numeral 10497. -/
def n10497 : N := succ n10496
/-- The numeral 10498. -/
def n10498 : N := succ n10497
/-- The numeral 10499. -/
def n10499 : N := succ n10498
/-- The numeral 10500. -/
def n10500 : N := succ n10499
/-- The numeral 10501. -/
def n10501 : N := succ n10500
/-- The numeral 10502. -/
def n10502 : N := succ n10501
/-- The numeral 10503. -/
def n10503 : N := succ n10502
/-- The numeral 10504. -/
def n10504 : N := succ n10503
/-- The numeral 10505. -/
def n10505 : N := succ n10504
/-- The numeral 10506. -/
def n10506 : N := succ n10505
/-- The numeral 10507. -/
def n10507 : N := succ n10506
/-- The numeral 10508. -/
def n10508 : N := succ n10507
/-- The numeral 10509. -/
def n10509 : N := succ n10508
/-- The numeral 10510. -/
def n10510 : N := succ n10509
/-- The numeral 10511. -/
def n10511 : N := succ n10510
/-- The numeral 10512. -/
def n10512 : N := succ n10511
/-- The numeral 10513. -/
def n10513 : N := succ n10512
/-- The numeral 10514. -/
def n10514 : N := succ n10513
/-- The numeral 10515. -/
def n10515 : N := succ n10514
/-- The numeral 10516. -/
def n10516 : N := succ n10515
/-- The numeral 10517. -/
def n10517 : N := succ n10516
/-- The numeral 10518. -/
def n10518 : N := succ n10517
/-- The numeral 10519. -/
def n10519 : N := succ n10518
/-- The numeral 10520. -/
def n10520 : N := succ n10519
/-- The numeral 10521. -/
def n10521 : N := succ n10520
/-- The numeral 10522. -/
def n10522 : N := succ n10521
/-- The numeral 10523. -/
def n10523 : N := succ n10522
/-- The numeral 10524. -/
def n10524 : N := succ n10523
/-- The numeral 10525. -/
def n10525 : N := succ n10524
/-- The numeral 10526. -/
def n10526 : N := succ n10525
/-- The numeral 10527. -/
def n10527 : N := succ n10526
/-- The numeral 10528. -/
def n10528 : N := succ n10527
/-- The numeral 10529. -/
def n10529 : N := succ n10528
/-- The numeral 10530. -/
def n10530 : N := succ n10529
/-- The numeral 10531. -/
def n10531 : N := succ n10530
/-- The numeral 10532. -/
def n10532 : N := succ n10531
/-- The numeral 10533. -/
def n10533 : N := succ n10532
/-- The numeral 10534. -/
def n10534 : N := succ n10533
/-- The numeral 10535. -/
def n10535 : N := succ n10534
/-- The numeral 10536. -/
def n10536 : N := succ n10535
/-- The numeral 10537. -/
def n10537 : N := succ n10536
/-- The numeral 10538. -/
def n10538 : N := succ n10537
/-- The numeral 10539. -/
def n10539 : N := succ n10538
/-- The numeral 10540. -/
def n10540 : N := succ n10539
/-- The numeral 10541. -/
def n10541 : N := succ n10540
/-- The numeral 10542. -/
def n10542 : N := succ n10541
/-- The numeral 10543. -/
def n10543 : N := succ n10542
/-- The numeral 10544. -/
def n10544 : N := succ n10543
/-- The numeral 10545. -/
def n10545 : N := succ n10544
/-- The numeral 10546. -/
def n10546 : N := succ n10545
/-- The numeral 10547. -/
def n10547 : N := succ n10546
/-- The numeral 10548. -/
def n10548 : N := succ n10547
/-- The numeral 10549. -/
def n10549 : N := succ n10548
/-- The numeral 10550. -/
def n10550 : N := succ n10549
/-- The numeral 10551. -/
def n10551 : N := succ n10550
/-- The numeral 10552. -/
def n10552 : N := succ n10551
/-- The numeral 10553. -/
def n10553 : N := succ n10552
/-- The numeral 10554. -/
def n10554 : N := succ n10553
/-- The numeral 10555. -/
def n10555 : N := succ n10554
/-- The numeral 10556. -/
def n10556 : N := succ n10555
/-- The numeral 10557. -/
def n10557 : N := succ n10556
/-- The numeral 10558. -/
def n10558 : N := succ n10557
/-- The numeral 10559. -/
def n10559 : N := succ n10558
/-- The numeral 10560. -/
def n10560 : N := succ n10559
/-- The numeral 10561. -/
def n10561 : N := succ n10560
/-- The numeral 10562. -/
def n10562 : N := succ n10561
/-- The numeral 10563. -/
def n10563 : N := succ n10562
/-- The numeral 10564. -/
def n10564 : N := succ n10563
/-- The numeral 10565. -/
def n10565 : N := succ n10564
/-- The numeral 10566. -/
def n10566 : N := succ n10565
/-- The numeral 10567. -/
def n10567 : N := succ n10566
/-- The numeral 10568. -/
def n10568 : N := succ n10567
/-- The numeral 10569. -/
def n10569 : N := succ n10568
/-- The numeral 10570. -/
def n10570 : N := succ n10569
/-- The numeral 10571. -/
def n10571 : N := succ n10570
/-- The numeral 10572. -/
def n10572 : N := succ n10571
/-- The numeral 10573. -/
def n10573 : N := succ n10572
/-- The numeral 10574. -/
def n10574 : N := succ n10573
/-- The numeral 10575. -/
def n10575 : N := succ n10574
/-- The numeral 10576. -/
def n10576 : N := succ n10575
/-- The numeral 10577. -/
def n10577 : N := succ n10576
/-- The numeral 10578. -/
def n10578 : N := succ n10577
/-- The numeral 10579. -/
def n10579 : N := succ n10578
/-- The numeral 10580. -/
def n10580 : N := succ n10579
/-- The numeral 10581. -/
def n10581 : N := succ n10580
/-- The numeral 10582. -/
def n10582 : N := succ n10581
/-- The numeral 10583. -/
def n10583 : N := succ n10582
/-- The numeral 10584. -/
def n10584 : N := succ n10583
/-- The numeral 10585. -/
def n10585 : N := succ n10584
/-- The numeral 10586. -/
def n10586 : N := succ n10585
/-- The numeral 10587. -/
def n10587 : N := succ n10586
/-- The numeral 10588. -/
def n10588 : N := succ n10587
/-- The numeral 10589. -/
def n10589 : N := succ n10588
/-- The numeral 10590. -/
def n10590 : N := succ n10589
/-- The numeral 10591. -/
def n10591 : N := succ n10590
/-- The numeral 10592. -/
def n10592 : N := succ n10591
/-- The numeral 10593. -/
def n10593 : N := succ n10592
/-- The numeral 10594. -/
def n10594 : N := succ n10593
/-- The numeral 10595. -/
def n10595 : N := succ n10594
/-- The numeral 10596. -/
def n10596 : N := succ n10595
/-- The numeral 10597. -/
def n10597 : N := succ n10596
/-- The numeral 10598. -/
def n10598 : N := succ n10597
/-- The numeral 10599. -/
def n10599 : N := succ n10598
/-- The numeral 10600. -/
def n10600 : N := succ n10599
/-- The numeral 10601. -/
def n10601 : N := succ n10600
/-- The numeral 10602. -/
def n10602 : N := succ n10601
/-- The numeral 10603. -/
def n10603 : N := succ n10602
/-- The numeral 10604. -/
def n10604 : N := succ n10603
/-- The numeral 10605. -/
def n10605 : N := succ n10604
/-- The numeral 10606. -/
def n10606 : N := succ n10605
/-- The numeral 10607. -/
def n10607 : N := succ n10606
/-- The numeral 10608. -/
def n10608 : N := succ n10607
/-- The numeral 10609. -/
def n10609 : N := succ n10608
/-- The numeral 10610. -/
def n10610 : N := succ n10609
/-- The numeral 10611. -/
def n10611 : N := succ n10610
/-- The numeral 10612. -/
def n10612 : N := succ n10611
/-- The numeral 10613. -/
def n10613 : N := succ n10612
/-- The numeral 10614. -/
def n10614 : N := succ n10613
/-- The numeral 10615. -/
def n10615 : N := succ n10614
/-- The numeral 10616. -/
def n10616 : N := succ n10615
/-- The numeral 10617. -/
def n10617 : N := succ n10616
/-- The numeral 10618. -/
def n10618 : N := succ n10617
/-- The numeral 10619. -/
def n10619 : N := succ n10618
/-- The numeral 10620. -/
def n10620 : N := succ n10619
/-- The numeral 10621. -/
def n10621 : N := succ n10620
/-- The numeral 10622. -/
def n10622 : N := succ n10621
/-- The numeral 10623. -/
def n10623 : N := succ n10622
/-- The numeral 10624. -/
def n10624 : N := succ n10623
/-- The numeral 10625. -/
def n10625 : N := succ n10624
/-- The numeral 10626. -/
def n10626 : N := succ n10625
/-- The numeral 10627. -/
def n10627 : N := succ n10626
/-- The numeral 10628. -/
def n10628 : N := succ n10627
/-- The numeral 10629. -/
def n10629 : N := succ n10628
/-- The numeral 10630. -/
def n10630 : N := succ n10629
/-- The numeral 10631. -/
def n10631 : N := succ n10630
/-- The numeral 10632. -/
def n10632 : N := succ n10631
/-- The numeral 10633. -/
def n10633 : N := succ n10632
/-- The numeral 10634. -/
def n10634 : N := succ n10633
/-- The numeral 10635. -/
def n10635 : N := succ n10634
/-- The numeral 10636. -/
def n10636 : N := succ n10635
/-- The numeral 10637. -/
def n10637 : N := succ n10636
/-- The numeral 10638. -/
def n10638 : N := succ n10637
/-- The numeral 10639. -/
def n10639 : N := succ n10638
/-- The numeral 10640. -/
def n10640 : N := succ n10639
/-- The numeral 10641. -/
def n10641 : N := succ n10640
/-- The numeral 10642. -/
def n10642 : N := succ n10641
/-- The numeral 10643. -/
def n10643 : N := succ n10642
/-- The numeral 10644. -/
def n10644 : N := succ n10643
/-- The numeral 10645. -/
def n10645 : N := succ n10644
/-- The numeral 10646. -/
def n10646 : N := succ n10645
/-- The numeral 10647. -/
def n10647 : N := succ n10646
/-- The numeral 10648. -/
def n10648 : N := succ n10647
/-- The numeral 10649. -/
def n10649 : N := succ n10648
/-- The numeral 10650. -/
def n10650 : N := succ n10649
/-- The numeral 10651. -/
def n10651 : N := succ n10650
/-- The numeral 10652. -/
def n10652 : N := succ n10651
/-- The numeral 10653. -/
def n10653 : N := succ n10652
/-- The numeral 10654. -/
def n10654 : N := succ n10653
/-- The numeral 10655. -/
def n10655 : N := succ n10654
/-- The numeral 10656. -/
def n10656 : N := succ n10655
/-- The numeral 10657. -/
def n10657 : N := succ n10656
/-- The numeral 10658. -/
def n10658 : N := succ n10657
/-- The numeral 10659. -/
def n10659 : N := succ n10658
/-- The numeral 10660. -/
def n10660 : N := succ n10659
/-- The numeral 10661. -/
def n10661 : N := succ n10660
/-- The numeral 10662. -/
def n10662 : N := succ n10661
/-- The numeral 10663. -/
def n10663 : N := succ n10662
/-- The numeral 10664. -/
def n10664 : N := succ n10663
/-- The numeral 10665. -/
def n10665 : N := succ n10664
/-- The numeral 10666. -/
def n10666 : N := succ n10665
/-- The numeral 10667. -/
def n10667 : N := succ n10666
/-- The numeral 10668. -/
def n10668 : N := succ n10667
/-- The numeral 10669. -/
def n10669 : N := succ n10668
/-- The numeral 10670. -/
def n10670 : N := succ n10669
/-- The numeral 10671. -/
def n10671 : N := succ n10670
/-- The numeral 10672. -/
def n10672 : N := succ n10671
/-- The numeral 10673. -/
def n10673 : N := succ n10672
/-- The numeral 10674. -/
def n10674 : N := succ n10673
/-- The numeral 10675. -/
def n10675 : N := succ n10674
/-- The numeral 10676. -/
def n10676 : N := succ n10675
/-- The numeral 10677. -/
def n10677 : N := succ n10676
/-- The numeral 10678. -/
def n10678 : N := succ n10677
/-- The numeral 10679. -/
def n10679 : N := succ n10678
/-- The numeral 10680. -/
def n10680 : N := succ n10679
/-- The numeral 10681. -/
def n10681 : N := succ n10680
/-- The numeral 10682. -/
def n10682 : N := succ n10681
/-- The numeral 10683. -/
def n10683 : N := succ n10682
/-- The numeral 10684. -/
def n10684 : N := succ n10683
/-- The numeral 10685. -/
def n10685 : N := succ n10684
/-- The numeral 10686. -/
def n10686 : N := succ n10685
/-- The numeral 10687. -/
def n10687 : N := succ n10686
/-- The numeral 10688. -/
def n10688 : N := succ n10687
/-- The numeral 10689. -/
def n10689 : N := succ n10688
/-- The numeral 10690. -/
def n10690 : N := succ n10689
/-- The numeral 10691. -/
def n10691 : N := succ n10690
/-- The numeral 10692. -/
def n10692 : N := succ n10691
/-- The numeral 10693. -/
def n10693 : N := succ n10692
/-- The numeral 10694. -/
def n10694 : N := succ n10693
/-- The numeral 10695. -/
def n10695 : N := succ n10694
/-- The numeral 10696. -/
def n10696 : N := succ n10695
/-- The numeral 10697. -/
def n10697 : N := succ n10696
/-- The numeral 10698. -/
def n10698 : N := succ n10697
/-- The numeral 10699. -/
def n10699 : N := succ n10698
/-- The numeral 10700. -/
def n10700 : N := succ n10699
/-- The numeral 10701. -/
def n10701 : N := succ n10700
/-- The numeral 10702. -/
def n10702 : N := succ n10701
/-- The numeral 10703. -/
def n10703 : N := succ n10702
/-- The numeral 10704. -/
def n10704 : N := succ n10703
/-- The numeral 10705. -/
def n10705 : N := succ n10704
/-- The numeral 10706. -/
def n10706 : N := succ n10705
/-- The numeral 10707. -/
def n10707 : N := succ n10706
/-- The numeral 10708. -/
def n10708 : N := succ n10707
/-- The numeral 10709. -/
def n10709 : N := succ n10708
/-- The numeral 10710. -/
def n10710 : N := succ n10709
/-- The numeral 10711. -/
def n10711 : N := succ n10710
/-- The numeral 10712. -/
def n10712 : N := succ n10711
/-- The numeral 10713. -/
def n10713 : N := succ n10712
/-- The numeral 10714. -/
def n10714 : N := succ n10713
/-- The numeral 10715. -/
def n10715 : N := succ n10714
/-- The numeral 10716. -/
def n10716 : N := succ n10715
/-- The numeral 10717. -/
def n10717 : N := succ n10716
/-- The numeral 10718. -/
def n10718 : N := succ n10717
/-- The numeral 10719. -/
def n10719 : N := succ n10718
/-- The numeral 10720. -/
def n10720 : N := succ n10719
/-- The numeral 10721. -/
def n10721 : N := succ n10720
/-- The numeral 10722. -/
def n10722 : N := succ n10721
/-- The numeral 10723. -/
def n10723 : N := succ n10722
/-- The numeral 10724. -/
def n10724 : N := succ n10723
/-- The numeral 10725. -/
def n10725 : N := succ n10724
/-- The numeral 10726. -/
def n10726 : N := succ n10725
/-- The numeral 10727. -/
def n10727 : N := succ n10726
/-- The numeral 10728. -/
def n10728 : N := succ n10727
/-- The numeral 10729. -/
def n10729 : N := succ n10728
/-- The numeral 10730. -/
def n10730 : N := succ n10729
/-- The numeral 10731. -/
def n10731 : N := succ n10730
/-- The numeral 10732. -/
def n10732 : N := succ n10731
/-- The numeral 10733. -/
def n10733 : N := succ n10732
/-- The numeral 10734. -/
def n10734 : N := succ n10733
/-- The numeral 10735. -/
def n10735 : N := succ n10734
/-- The numeral 10736. -/
def n10736 : N := succ n10735
/-- The numeral 10737. -/
def n10737 : N := succ n10736
/-- The numeral 10738. -/
def n10738 : N := succ n10737
/-- The numeral 10739. -/
def n10739 : N := succ n10738
/-- The numeral 10740. -/
def n10740 : N := succ n10739
/-- The numeral 10741. -/
def n10741 : N := succ n10740
/-- The numeral 10742. -/
def n10742 : N := succ n10741
/-- The numeral 10743. -/
def n10743 : N := succ n10742
/-- The numeral 10744. -/
def n10744 : N := succ n10743
/-- The numeral 10745. -/
def n10745 : N := succ n10744
/-- The numeral 10746. -/
def n10746 : N := succ n10745
/-- The numeral 10747. -/
def n10747 : N := succ n10746
/-- The numeral 10748. -/
def n10748 : N := succ n10747
/-- The numeral 10749. -/
def n10749 : N := succ n10748
/-- The numeral 10750. -/
def n10750 : N := succ n10749
/-- The numeral 10751. -/
def n10751 : N := succ n10750
/-- The numeral 10752. -/
def n10752 : N := succ n10751
/-- The numeral 10753. -/
def n10753 : N := succ n10752
/-- The numeral 10754. -/
def n10754 : N := succ n10753
/-- The numeral 10755. -/
def n10755 : N := succ n10754
/-- The numeral 10756. -/
def n10756 : N := succ n10755
/-- The numeral 10757. -/
def n10757 : N := succ n10756
/-- The numeral 10758. -/
def n10758 : N := succ n10757
/-- The numeral 10759. -/
def n10759 : N := succ n10758
/-- The numeral 10760. -/
def n10760 : N := succ n10759
/-- The numeral 10761. -/
def n10761 : N := succ n10760
/-- The numeral 10762. -/
def n10762 : N := succ n10761
/-- The numeral 10763. -/
def n10763 : N := succ n10762
/-- The numeral 10764. -/
def n10764 : N := succ n10763
/-- The numeral 10765. -/
def n10765 : N := succ n10764
/-- The numeral 10766. -/
def n10766 : N := succ n10765
/-- The numeral 10767. -/
def n10767 : N := succ n10766
/-- The numeral 10768. -/
def n10768 : N := succ n10767
/-- The numeral 10769. -/
def n10769 : N := succ n10768
/-- The numeral 10770. -/
def n10770 : N := succ n10769
/-- The numeral 10771. -/
def n10771 : N := succ n10770
/-- The numeral 10772. -/
def n10772 : N := succ n10771
/-- The numeral 10773. -/
def n10773 : N := succ n10772
/-- The numeral 10774. -/
def n10774 : N := succ n10773
/-- The numeral 10775. -/
def n10775 : N := succ n10774
/-- The numeral 10776. -/
def n10776 : N := succ n10775
/-- The numeral 10777. -/
def n10777 : N := succ n10776
/-- The numeral 10778. -/
def n10778 : N := succ n10777
/-- The numeral 10779. -/
def n10779 : N := succ n10778
/-- The numeral 10780. -/
def n10780 : N := succ n10779
/-- The numeral 10781. -/
def n10781 : N := succ n10780
/-- The numeral 10782. -/
def n10782 : N := succ n10781
/-- The numeral 10783. -/
def n10783 : N := succ n10782
/-- The numeral 10784. -/
def n10784 : N := succ n10783
/-- The numeral 10785. -/
def n10785 : N := succ n10784
/-- The numeral 10786. -/
def n10786 : N := succ n10785
/-- The numeral 10787. -/
def n10787 : N := succ n10786
/-- The numeral 10788. -/
def n10788 : N := succ n10787
/-- The numeral 10789. -/
def n10789 : N := succ n10788
/-- The numeral 10790. -/
def n10790 : N := succ n10789
/-- The numeral 10791. -/
def n10791 : N := succ n10790
/-- The numeral 10792. -/
def n10792 : N := succ n10791
/-- The numeral 10793. -/
def n10793 : N := succ n10792
/-- The numeral 10794. -/
def n10794 : N := succ n10793
/-- The numeral 10795. -/
def n10795 : N := succ n10794
/-- The numeral 10796. -/
def n10796 : N := succ n10795
/-- The numeral 10797. -/
def n10797 : N := succ n10796
/-- The numeral 10798. -/
def n10798 : N := succ n10797
/-- The numeral 10799. -/
def n10799 : N := succ n10798
/-- The numeral 10800. -/
def n10800 : N := succ n10799
/-- The numeral 10801. -/
def n10801 : N := succ n10800
/-- The numeral 10802. -/
def n10802 : N := succ n10801
/-- The numeral 10803. -/
def n10803 : N := succ n10802
/-- The numeral 10804. -/
def n10804 : N := succ n10803
/-- The numeral 10805. -/
def n10805 : N := succ n10804
/-- The numeral 10806. -/
def n10806 : N := succ n10805
/-- The numeral 10807. -/
def n10807 : N := succ n10806
/-- The numeral 10808. -/
def n10808 : N := succ n10807
/-- The numeral 10809. -/
def n10809 : N := succ n10808
/-- The numeral 10810. -/
def n10810 : N := succ n10809
/-- The numeral 10811. -/
def n10811 : N := succ n10810
/-- The numeral 10812. -/
def n10812 : N := succ n10811
/-- The numeral 10813. -/
def n10813 : N := succ n10812
/-- The numeral 10814. -/
def n10814 : N := succ n10813
/-- The numeral 10815. -/
def n10815 : N := succ n10814
/-- The numeral 10816. -/
def n10816 : N := succ n10815
/-- The numeral 10817. -/
def n10817 : N := succ n10816
/-- The numeral 10818. -/
def n10818 : N := succ n10817
/-- The numeral 10819. -/
def n10819 : N := succ n10818
/-- The numeral 10820. -/
def n10820 : N := succ n10819
/-- The numeral 10821. -/
def n10821 : N := succ n10820
/-- The numeral 10822. -/
def n10822 : N := succ n10821
/-- The numeral 10823. -/
def n10823 : N := succ n10822
/-- The numeral 10824. -/
def n10824 : N := succ n10823
/-- The numeral 10825. -/
def n10825 : N := succ n10824
/-- The numeral 10826. -/
def n10826 : N := succ n10825
/-- The numeral 10827. -/
def n10827 : N := succ n10826
/-- The numeral 10828. -/
def n10828 : N := succ n10827
/-- The numeral 10829. -/
def n10829 : N := succ n10828
/-- The numeral 10830. -/
def n10830 : N := succ n10829
/-- The numeral 10831. -/
def n10831 : N := succ n10830
/-- The numeral 10832. -/
def n10832 : N := succ n10831
/-- The numeral 10833. -/
def n10833 : N := succ n10832
/-- The numeral 10834. -/
def n10834 : N := succ n10833
/-- The numeral 10835. -/
def n10835 : N := succ n10834
/-- The numeral 10836. -/
def n10836 : N := succ n10835
/-- The numeral 10837. -/
def n10837 : N := succ n10836
/-- The numeral 10838. -/
def n10838 : N := succ n10837
/-- The numeral 10839. -/
def n10839 : N := succ n10838
/-- The numeral 10840. -/
def n10840 : N := succ n10839
/-- The numeral 10841. -/
def n10841 : N := succ n10840
/-- The numeral 10842. -/
def n10842 : N := succ n10841
/-- The numeral 10843. -/
def n10843 : N := succ n10842
/-- The numeral 10844. -/
def n10844 : N := succ n10843
/-- The numeral 10845. -/
def n10845 : N := succ n10844
/-- The numeral 10846. -/
def n10846 : N := succ n10845
/-- The numeral 10847. -/
def n10847 : N := succ n10846
/-- The numeral 10848. -/
def n10848 : N := succ n10847
/-- The numeral 10849. -/
def n10849 : N := succ n10848
/-- The numeral 10850. -/
def n10850 : N := succ n10849
/-- The numeral 10851. -/
def n10851 : N := succ n10850
/-- The numeral 10852. -/
def n10852 : N := succ n10851
/-- The numeral 10853. -/
def n10853 : N := succ n10852
/-- The numeral 10854. -/
def n10854 : N := succ n10853
/-- The numeral 10855. -/
def n10855 : N := succ n10854
/-- The numeral 10856. -/
def n10856 : N := succ n10855
/-- The numeral 10857. -/
def n10857 : N := succ n10856
/-- The numeral 10858. -/
def n10858 : N := succ n10857
/-- The numeral 10859. -/
def n10859 : N := succ n10858
/-- The numeral 10860. -/
def n10860 : N := succ n10859
/-- The numeral 10861. -/
def n10861 : N := succ n10860
/-- The numeral 10862. -/
def n10862 : N := succ n10861
/-- The numeral 10863. -/
def n10863 : N := succ n10862
/-- The numeral 10864. -/
def n10864 : N := succ n10863
/-- The numeral 10865. -/
def n10865 : N := succ n10864
/-- The numeral 10866. -/
def n10866 : N := succ n10865
/-- The numeral 10867. -/
def n10867 : N := succ n10866
/-- The numeral 10868. -/
def n10868 : N := succ n10867
/-- The numeral 10869. -/
def n10869 : N := succ n10868
/-- The numeral 10870. -/
def n10870 : N := succ n10869
/-- The numeral 10871. -/
def n10871 : N := succ n10870
/-- The numeral 10872. -/
def n10872 : N := succ n10871
/-- The numeral 10873. -/
def n10873 : N := succ n10872
/-- The numeral 10874. -/
def n10874 : N := succ n10873
/-- The numeral 10875. -/
def n10875 : N := succ n10874
/-- The numeral 10876. -/
def n10876 : N := succ n10875
/-- The numeral 10877. -/
def n10877 : N := succ n10876
/-- The numeral 10878. -/
def n10878 : N := succ n10877
/-- The numeral 10879. -/
def n10879 : N := succ n10878
/-- The numeral 10880. -/
def n10880 : N := succ n10879
/-- The numeral 10881. -/
def n10881 : N := succ n10880
/-- The numeral 10882. -/
def n10882 : N := succ n10881
/-- The numeral 10883. -/
def n10883 : N := succ n10882
/-- The numeral 10884. -/
def n10884 : N := succ n10883
/-- The numeral 10885. -/
def n10885 : N := succ n10884
/-- The numeral 10886. -/
def n10886 : N := succ n10885
/-- The numeral 10887. -/
def n10887 : N := succ n10886
/-- The numeral 10888. -/
def n10888 : N := succ n10887
/-- The numeral 10889. -/
def n10889 : N := succ n10888
/-- The numeral 10890. -/
def n10890 : N := succ n10889
/-- The numeral 10891. -/
def n10891 : N := succ n10890
/-- The numeral 10892. -/
def n10892 : N := succ n10891
/-- The numeral 10893. -/
def n10893 : N := succ n10892
/-- The numeral 10894. -/
def n10894 : N := succ n10893
/-- The numeral 10895. -/
def n10895 : N := succ n10894
/-- The numeral 10896. -/
def n10896 : N := succ n10895
/-- The numeral 10897. -/
def n10897 : N := succ n10896
/-- The numeral 10898. -/
def n10898 : N := succ n10897
/-- The numeral 10899. -/
def n10899 : N := succ n10898
/-- The numeral 10900. -/
def n10900 : N := succ n10899
/-- The numeral 10901. -/
def n10901 : N := succ n10900
/-- The numeral 10902. -/
def n10902 : N := succ n10901
/-- The numeral 10903. -/
def n10903 : N := succ n10902
/-- The numeral 10904. -/
def n10904 : N := succ n10903
/-- The numeral 10905. -/
def n10905 : N := succ n10904
/-- The numeral 10906. -/
def n10906 : N := succ n10905
/-- The numeral 10907. -/
def n10907 : N := succ n10906
/-- The numeral 10908. -/
def n10908 : N := succ n10907
/-- The numeral 10909. -/
def n10909 : N := succ n10908
/-- The numeral 10910. -/
def n10910 : N := succ n10909
/-- The numeral 10911. -/
def n10911 : N := succ n10910
/-- The numeral 10912. -/
def n10912 : N := succ n10911
/-- The numeral 10913. -/
def n10913 : N := succ n10912
/-- The numeral 10914. -/
def n10914 : N := succ n10913
/-- The numeral 10915. -/
def n10915 : N := succ n10914
/-- The numeral 10916. -/
def n10916 : N := succ n10915
/-- The numeral 10917. -/
def n10917 : N := succ n10916
/-- The numeral 10918. -/
def n10918 : N := succ n10917
/-- The numeral 10919. -/
def n10919 : N := succ n10918
/-- The numeral 10920. -/
def n10920 : N := succ n10919
/-- The numeral 10921. -/
def n10921 : N := succ n10920
/-- The numeral 10922. -/
def n10922 : N := succ n10921
/-- The numeral 10923. -/
def n10923 : N := succ n10922
/-- The numeral 10924. -/
def n10924 : N := succ n10923
/-- The numeral 10925. -/
def n10925 : N := succ n10924
/-- The numeral 10926. -/
def n10926 : N := succ n10925
/-- The numeral 10927. -/
def n10927 : N := succ n10926
/-- The numeral 10928. -/
def n10928 : N := succ n10927
/-- The numeral 10929. -/
def n10929 : N := succ n10928
/-- The numeral 10930. -/
def n10930 : N := succ n10929
/-- The numeral 10931. -/
def n10931 : N := succ n10930
/-- The numeral 10932. -/
def n10932 : N := succ n10931
/-- The numeral 10933. -/
def n10933 : N := succ n10932
/-- The numeral 10934. -/
def n10934 : N := succ n10933
/-- The numeral 10935. -/
def n10935 : N := succ n10934
/-- The numeral 10936. -/
def n10936 : N := succ n10935
/-- The numeral 10937. -/
def n10937 : N := succ n10936
/-- The numeral 10938. -/
def n10938 : N := succ n10937
/-- The numeral 10939. -/
def n10939 : N := succ n10938
/-- The numeral 10940. -/
def n10940 : N := succ n10939
/-- The numeral 10941. -/
def n10941 : N := succ n10940
/-- The numeral 10942. -/
def n10942 : N := succ n10941
/-- The numeral 10943. -/
def n10943 : N := succ n10942
/-- The numeral 10944. -/
def n10944 : N := succ n10943
/-- The numeral 10945. -/
def n10945 : N := succ n10944
/-- The numeral 10946. -/
def n10946 : N := succ n10945
/-- The numeral 10947. -/
def n10947 : N := succ n10946
/-- The numeral 10948. -/
def n10948 : N := succ n10947
/-- The numeral 10949. -/
def n10949 : N := succ n10948
/-- The numeral 10950. -/
def n10950 : N := succ n10949
/-- The numeral 10951. -/
def n10951 : N := succ n10950
/-- The numeral 10952. -/
def n10952 : N := succ n10951
/-- The numeral 10953. -/
def n10953 : N := succ n10952
/-- The numeral 10954. -/
def n10954 : N := succ n10953
/-- The numeral 10955. -/
def n10955 : N := succ n10954
/-- The numeral 10956. -/
def n10956 : N := succ n10955
/-- The numeral 10957. -/
def n10957 : N := succ n10956
/-- The numeral 10958. -/
def n10958 : N := succ n10957
/-- The numeral 10959. -/
def n10959 : N := succ n10958
/-- The numeral 10960. -/
def n10960 : N := succ n10959
/-- The numeral 10961. -/
def n10961 : N := succ n10960
/-- The numeral 10962. -/
def n10962 : N := succ n10961
/-- The numeral 10963. -/
def n10963 : N := succ n10962
/-- The numeral 10964. -/
def n10964 : N := succ n10963
/-- The numeral 10965. -/
def n10965 : N := succ n10964
/-- The numeral 10966. -/
def n10966 : N := succ n10965
/-- The numeral 10967. -/
def n10967 : N := succ n10966
/-- The numeral 10968. -/
def n10968 : N := succ n10967
/-- The numeral 10969. -/
def n10969 : N := succ n10968
/-- The numeral 10970. -/
def n10970 : N := succ n10969
/-- The numeral 10971. -/
def n10971 : N := succ n10970
/-- The numeral 10972. -/
def n10972 : N := succ n10971
/-- The numeral 10973. -/
def n10973 : N := succ n10972
/-- The numeral 10974. -/
def n10974 : N := succ n10973
/-- The numeral 10975. -/
def n10975 : N := succ n10974
/-- The numeral 10976. -/
def n10976 : N := succ n10975
/-- The numeral 10977. -/
def n10977 : N := succ n10976
/-- The numeral 10978. -/
def n10978 : N := succ n10977
/-- The numeral 10979. -/
def n10979 : N := succ n10978
/-- The numeral 10980. -/
def n10980 : N := succ n10979
/-- The numeral 10981. -/
def n10981 : N := succ n10980
/-- The numeral 10982. -/
def n10982 : N := succ n10981
/-- The numeral 10983. -/
def n10983 : N := succ n10982
/-- The numeral 10984. -/
def n10984 : N := succ n10983
/-- The numeral 10985. -/
def n10985 : N := succ n10984
/-- The numeral 10986. -/
def n10986 : N := succ n10985
/-- The numeral 10987. -/
def n10987 : N := succ n10986
/-- The numeral 10988. -/
def n10988 : N := succ n10987
/-- The numeral 10989. -/
def n10989 : N := succ n10988
/-- The numeral 10990. -/
def n10990 : N := succ n10989
/-- The numeral 10991. -/
def n10991 : N := succ n10990
/-- The numeral 10992. -/
def n10992 : N := succ n10991
/-- The numeral 10993. -/
def n10993 : N := succ n10992
/-- The numeral 10994. -/
def n10994 : N := succ n10993
/-- The numeral 10995. -/
def n10995 : N := succ n10994
/-- The numeral 10996. -/
def n10996 : N := succ n10995
/-- The numeral 10997. -/
def n10997 : N := succ n10996
/-- The numeral 10998. -/
def n10998 : N := succ n10997
/-- The numeral 10999. -/
def n10999 : N := succ n10998
/-- The numeral 11000. -/
def n11000 : N := succ n10999
/-- The numeral 11001. -/
def n11001 : N := succ n11000
/-- The numeral 11002. -/
def n11002 : N := succ n11001
/-- The numeral 11003. -/
def n11003 : N := succ n11002
/-- The numeral 11004. -/
def n11004 : N := succ n11003
/-- The numeral 11005. -/
def n11005 : N := succ n11004
/-- The numeral 11006. -/
def n11006 : N := succ n11005
/-- The numeral 11007. -/
def n11007 : N := succ n11006
/-- The numeral 11008. -/
def n11008 : N := succ n11007
/-- The numeral 11009. -/
def n11009 : N := succ n11008
/-- The numeral 11010. -/
def n11010 : N := succ n11009
/-- The numeral 11011. -/
def n11011 : N := succ n11010
/-- The numeral 11012. -/
def n11012 : N := succ n11011
/-- The numeral 11013. -/
def n11013 : N := succ n11012
/-- The numeral 11014. -/
def n11014 : N := succ n11013
/-- The numeral 11015. -/
def n11015 : N := succ n11014
/-- The numeral 11016. -/
def n11016 : N := succ n11015
/-- The numeral 11017. -/
def n11017 : N := succ n11016
/-- The numeral 11018. -/
def n11018 : N := succ n11017
/-- The numeral 11019. -/
def n11019 : N := succ n11018
/-- The numeral 11020. -/
def n11020 : N := succ n11019
/-- The numeral 11021. -/
def n11021 : N := succ n11020
/-- The numeral 11022. -/
def n11022 : N := succ n11021
/-- The numeral 11023. -/
def n11023 : N := succ n11022
/-- The numeral 11024. -/
def n11024 : N := succ n11023
/-- The numeral 11025. -/
def n11025 : N := succ n11024
/-- The numeral 11026. -/
def n11026 : N := succ n11025
/-- The numeral 11027. -/
def n11027 : N := succ n11026
/-- The numeral 11028. -/
def n11028 : N := succ n11027
/-- The numeral 11029. -/
def n11029 : N := succ n11028
/-- The numeral 11030. -/
def n11030 : N := succ n11029
/-- The numeral 11031. -/
def n11031 : N := succ n11030
/-- The numeral 11032. -/
def n11032 : N := succ n11031
/-- The numeral 11033. -/
def n11033 : N := succ n11032
/-- The numeral 11034. -/
def n11034 : N := succ n11033
/-- The numeral 11035. -/
def n11035 : N := succ n11034
/-- The numeral 11036. -/
def n11036 : N := succ n11035
/-- The numeral 11037. -/
def n11037 : N := succ n11036
/-- The numeral 11038. -/
def n11038 : N := succ n11037
/-- The numeral 11039. -/
def n11039 : N := succ n11038
/-- The numeral 11040. -/
def n11040 : N := succ n11039
/-- The numeral 11041. -/
def n11041 : N := succ n11040
/-- The numeral 11042. -/
def n11042 : N := succ n11041
/-- The numeral 11043. -/
def n11043 : N := succ n11042
/-- The numeral 11044. -/
def n11044 : N := succ n11043
/-- The numeral 11045. -/
def n11045 : N := succ n11044
/-- The numeral 11046. -/
def n11046 : N := succ n11045
/-- The numeral 11047. -/
def n11047 : N := succ n11046
/-- The numeral 11048. -/
def n11048 : N := succ n11047
/-- The numeral 11049. -/
def n11049 : N := succ n11048
/-- The numeral 11050. -/
def n11050 : N := succ n11049
/-- The numeral 11051. -/
def n11051 : N := succ n11050
/-- The numeral 11052. -/
def n11052 : N := succ n11051
/-- The numeral 11053. -/
def n11053 : N := succ n11052
/-- The numeral 11054. -/
def n11054 : N := succ n11053
/-- The numeral 11055. -/
def n11055 : N := succ n11054
/-- The numeral 11056. -/
def n11056 : N := succ n11055
/-- The numeral 11057. -/
def n11057 : N := succ n11056
/-- The numeral 11058. -/
def n11058 : N := succ n11057
/-- The numeral 11059. -/
def n11059 : N := succ n11058
/-- The numeral 11060. -/
def n11060 : N := succ n11059
/-- The numeral 11061. -/
def n11061 : N := succ n11060
/-- The numeral 11062. -/
def n11062 : N := succ n11061
/-- The numeral 11063. -/
def n11063 : N := succ n11062
/-- The numeral 11064. -/
def n11064 : N := succ n11063
/-- The numeral 11065. -/
def n11065 : N := succ n11064
/-- The numeral 11066. -/
def n11066 : N := succ n11065
/-- The numeral 11067. -/
def n11067 : N := succ n11066
/-- The numeral 11068. -/
def n11068 : N := succ n11067
/-- The numeral 11069. -/
def n11069 : N := succ n11068
/-- The numeral 11070. -/
def n11070 : N := succ n11069
/-- The numeral 11071. -/
def n11071 : N := succ n11070
/-- The numeral 11072. -/
def n11072 : N := succ n11071
/-- The numeral 11073. -/
def n11073 : N := succ n11072
/-- The numeral 11074. -/
def n11074 : N := succ n11073
/-- The numeral 11075. -/
def n11075 : N := succ n11074
/-- The numeral 11076. -/
def n11076 : N := succ n11075
/-- The numeral 11077. -/
def n11077 : N := succ n11076
/-- The numeral 11078. -/
def n11078 : N := succ n11077
/-- The numeral 11079. -/
def n11079 : N := succ n11078
/-- The numeral 11080. -/
def n11080 : N := succ n11079
/-- The numeral 11081. -/
def n11081 : N := succ n11080
/-- The numeral 11082. -/
def n11082 : N := succ n11081
/-- The numeral 11083. -/
def n11083 : N := succ n11082
/-- The numeral 11084. -/
def n11084 : N := succ n11083
/-- The numeral 11085. -/
def n11085 : N := succ n11084
/-- The numeral 11086. -/
def n11086 : N := succ n11085
/-- The numeral 11087. -/
def n11087 : N := succ n11086
/-- The numeral 11088. -/
def n11088 : N := succ n11087
/-- The numeral 11089. -/
def n11089 : N := succ n11088
/-- The numeral 11090. -/
def n11090 : N := succ n11089
/-- The numeral 11091. -/
def n11091 : N := succ n11090
/-- The numeral 11092. -/
def n11092 : N := succ n11091
/-- The numeral 11093. -/
def n11093 : N := succ n11092
/-- The numeral 11094. -/
def n11094 : N := succ n11093
/-- The numeral 11095. -/
def n11095 : N := succ n11094
/-- The numeral 11096. -/
def n11096 : N := succ n11095
/-- The numeral 11097. -/
def n11097 : N := succ n11096
/-- The numeral 11098. -/
def n11098 : N := succ n11097
/-- The numeral 11099. -/
def n11099 : N := succ n11098
/-- The numeral 11100. -/
def n11100 : N := succ n11099
/-- The numeral 11101. -/
def n11101 : N := succ n11100
/-- The numeral 11102. -/
def n11102 : N := succ n11101
/-- The numeral 11103. -/
def n11103 : N := succ n11102
/-- The numeral 11104. -/
def n11104 : N := succ n11103
/-- The numeral 11105. -/
def n11105 : N := succ n11104
/-- The numeral 11106. -/
def n11106 : N := succ n11105
/-- The numeral 11107. -/
def n11107 : N := succ n11106
/-- The numeral 11108. -/
def n11108 : N := succ n11107
/-- The numeral 11109. -/
def n11109 : N := succ n11108
/-- The numeral 11110. -/
def n11110 : N := succ n11109
/-- The numeral 11111. -/
def n11111 : N := succ n11110
/-- The numeral 11112. -/
def n11112 : N := succ n11111
/-- The numeral 11113. -/
def n11113 : N := succ n11112
/-- The numeral 11114. -/
def n11114 : N := succ n11113
/-- The numeral 11115. -/
def n11115 : N := succ n11114
/-- The numeral 11116. -/
def n11116 : N := succ n11115
/-- The numeral 11117. -/
def n11117 : N := succ n11116
/-- The numeral 11118. -/
def n11118 : N := succ n11117
/-- The numeral 11119. -/
def n11119 : N := succ n11118
/-- The numeral 11120. -/
def n11120 : N := succ n11119
/-- The numeral 11121. -/
def n11121 : N := succ n11120
/-- The numeral 11122. -/
def n11122 : N := succ n11121
/-- The numeral 11123. -/
def n11123 : N := succ n11122
/-- The numeral 11124. -/
def n11124 : N := succ n11123
/-- The numeral 11125. -/
def n11125 : N := succ n11124
/-- The numeral 11126. -/
def n11126 : N := succ n11125
/-- The numeral 11127. -/
def n11127 : N := succ n11126
/-- The numeral 11128. -/
def n11128 : N := succ n11127
/-- The numeral 11129. -/
def n11129 : N := succ n11128
/-- The numeral 11130. -/
def n11130 : N := succ n11129
/-- The numeral 11131. -/
def n11131 : N := succ n11130
/-- The numeral 11132. -/
def n11132 : N := succ n11131
/-- The numeral 11133. -/
def n11133 : N := succ n11132
/-- The numeral 11134. -/
def n11134 : N := succ n11133
/-- The numeral 11135. -/
def n11135 : N := succ n11134
/-- The numeral 11136. -/
def n11136 : N := succ n11135
/-- The numeral 11137. -/
def n11137 : N := succ n11136
/-- The numeral 11138. -/
def n11138 : N := succ n11137
/-- The numeral 11139. -/
def n11139 : N := succ n11138
/-- The numeral 11140. -/
def n11140 : N := succ n11139
/-- The numeral 11141. -/
def n11141 : N := succ n11140
/-- The numeral 11142. -/
def n11142 : N := succ n11141
/-- The numeral 11143. -/
def n11143 : N := succ n11142
/-- The numeral 11144. -/
def n11144 : N := succ n11143
/-- The numeral 11145. -/
def n11145 : N := succ n11144
/-- The numeral 11146. -/
def n11146 : N := succ n11145
/-- The numeral 11147. -/
def n11147 : N := succ n11146
/-- The numeral 11148. -/
def n11148 : N := succ n11147
/-- The numeral 11149. -/
def n11149 : N := succ n11148
/-- The numeral 11150. -/
def n11150 : N := succ n11149
/-- The numeral 11151. -/
def n11151 : N := succ n11150
/-- The numeral 11152. -/
def n11152 : N := succ n11151
/-- The numeral 11153. -/
def n11153 : N := succ n11152
/-- The numeral 11154. -/
def n11154 : N := succ n11153
/-- The numeral 11155. -/
def n11155 : N := succ n11154
/-- The numeral 11156. -/
def n11156 : N := succ n11155
/-- The numeral 11157. -/
def n11157 : N := succ n11156
/-- The numeral 11158. -/
def n11158 : N := succ n11157
/-- The numeral 11159. -/
def n11159 : N := succ n11158
/-- The numeral 11160. -/
def n11160 : N := succ n11159
/-- The numeral 11161. -/
def n11161 : N := succ n11160
/-- The numeral 11162. -/
def n11162 : N := succ n11161
/-- The numeral 11163. -/
def n11163 : N := succ n11162
/-- The numeral 11164. -/
def n11164 : N := succ n11163
/-- The numeral 11165. -/
def n11165 : N := succ n11164
/-- The numeral 11166. -/
def n11166 : N := succ n11165
/-- The numeral 11167. -/
def n11167 : N := succ n11166
/-- The numeral 11168. -/
def n11168 : N := succ n11167
/-- The numeral 11169. -/
def n11169 : N := succ n11168
/-- The numeral 11170. -/
def n11170 : N := succ n11169
/-- The numeral 11171. -/
def n11171 : N := succ n11170
/-- The numeral 11172. -/
def n11172 : N := succ n11171
/-- The numeral 11173. -/
def n11173 : N := succ n11172
/-- The numeral 11174. -/
def n11174 : N := succ n11173
/-- The numeral 11175. -/
def n11175 : N := succ n11174
/-- The numeral 11176. -/
def n11176 : N := succ n11175
/-- The numeral 11177. -/
def n11177 : N := succ n11176
/-- The numeral 11178. -/
def n11178 : N := succ n11177
/-- The numeral 11179. -/
def n11179 : N := succ n11178
/-- The numeral 11180. -/
def n11180 : N := succ n11179
/-- The numeral 11181. -/
def n11181 : N := succ n11180
/-- The numeral 11182. -/
def n11182 : N := succ n11181
/-- The numeral 11183. -/
def n11183 : N := succ n11182
/-- The numeral 11184. -/
def n11184 : N := succ n11183
/-- The numeral 11185. -/
def n11185 : N := succ n11184
/-- The numeral 11186. -/
def n11186 : N := succ n11185
/-- The numeral 11187. -/
def n11187 : N := succ n11186
/-- The numeral 11188. -/
def n11188 : N := succ n11187
/-- The numeral 11189. -/
def n11189 : N := succ n11188
/-- The numeral 11190. -/
def n11190 : N := succ n11189
/-- The numeral 11191. -/
def n11191 : N := succ n11190
/-- The numeral 11192. -/
def n11192 : N := succ n11191
/-- The numeral 11193. -/
def n11193 : N := succ n11192
/-- The numeral 11194. -/
def n11194 : N := succ n11193
/-- The numeral 11195. -/
def n11195 : N := succ n11194
/-- The numeral 11196. -/
def n11196 : N := succ n11195
/-- The numeral 11197. -/
def n11197 : N := succ n11196
/-- The numeral 11198. -/
def n11198 : N := succ n11197
/-- The numeral 11199. -/
def n11199 : N := succ n11198
/-- The numeral 11200. -/
def n11200 : N := succ n11199
/-- The numeral 11201. -/
def n11201 : N := succ n11200
/-- The numeral 11202. -/
def n11202 : N := succ n11201
/-- The numeral 11203. -/
def n11203 : N := succ n11202
/-- The numeral 11204. -/
def n11204 : N := succ n11203
/-- The numeral 11205. -/
def n11205 : N := succ n11204
/-- The numeral 11206. -/
def n11206 : N := succ n11205
/-- The numeral 11207. -/
def n11207 : N := succ n11206
/-- The numeral 11208. -/
def n11208 : N := succ n11207
/-- The numeral 11209. -/
def n11209 : N := succ n11208
/-- The numeral 11210. -/
def n11210 : N := succ n11209
/-- The numeral 11211. -/
def n11211 : N := succ n11210
/-- The numeral 11212. -/
def n11212 : N := succ n11211
/-- The numeral 11213. -/
def n11213 : N := succ n11212
/-- The numeral 11214. -/
def n11214 : N := succ n11213
/-- The numeral 11215. -/
def n11215 : N := succ n11214
/-- The numeral 11216. -/
def n11216 : N := succ n11215
/-- The numeral 11217. -/
def n11217 : N := succ n11216
/-- The numeral 11218. -/
def n11218 : N := succ n11217
/-- The numeral 11219. -/
def n11219 : N := succ n11218
/-- The numeral 11220. -/
def n11220 : N := succ n11219
/-- The numeral 11221. -/
def n11221 : N := succ n11220
/-- The numeral 11222. -/
def n11222 : N := succ n11221
/-- The numeral 11223. -/
def n11223 : N := succ n11222
/-- The numeral 11224. -/
def n11224 : N := succ n11223
/-- The numeral 11225. -/
def n11225 : N := succ n11224
/-- The numeral 11226. -/
def n11226 : N := succ n11225
/-- The numeral 11227. -/
def n11227 : N := succ n11226
/-- The numeral 11228. -/
def n11228 : N := succ n11227
/-- The numeral 11229. -/
def n11229 : N := succ n11228
/-- The numeral 11230. -/
def n11230 : N := succ n11229
/-- The numeral 11231. -/
def n11231 : N := succ n11230
/-- The numeral 11232. -/
def n11232 : N := succ n11231
/-- The numeral 11233. -/
def n11233 : N := succ n11232
/-- The numeral 11234. -/
def n11234 : N := succ n11233
/-- The numeral 11235. -/
def n11235 : N := succ n11234
/-- The numeral 11236. -/
def n11236 : N := succ n11235
/-- The numeral 11237. -/
def n11237 : N := succ n11236
/-- The numeral 11238. -/
def n11238 : N := succ n11237
/-- The numeral 11239. -/
def n11239 : N := succ n11238
/-- The numeral 11240. -/
def n11240 : N := succ n11239
/-- The numeral 11241. -/
def n11241 : N := succ n11240
/-- The numeral 11242. -/
def n11242 : N := succ n11241
/-- The numeral 11243. -/
def n11243 : N := succ n11242
/-- The numeral 11244. -/
def n11244 : N := succ n11243
/-- The numeral 11245. -/
def n11245 : N := succ n11244
/-- The numeral 11246. -/
def n11246 : N := succ n11245
/-- The numeral 11247. -/
def n11247 : N := succ n11246
/-- The numeral 11248. -/
def n11248 : N := succ n11247
/-- The numeral 11249. -/
def n11249 : N := succ n11248
/-- The numeral 11250. -/
def n11250 : N := succ n11249
/-- The numeral 11251. -/
def n11251 : N := succ n11250
/-- The numeral 11252. -/
def n11252 : N := succ n11251
/-- The numeral 11253. -/
def n11253 : N := succ n11252
/-- The numeral 11254. -/
def n11254 : N := succ n11253
/-- The numeral 11255. -/
def n11255 : N := succ n11254
/-- The numeral 11256. -/
def n11256 : N := succ n11255
/-- The numeral 11257. -/
def n11257 : N := succ n11256
/-- The numeral 11258. -/
def n11258 : N := succ n11257
/-- The numeral 11259. -/
def n11259 : N := succ n11258
/-- The numeral 11260. -/
def n11260 : N := succ n11259
/-- The numeral 11261. -/
def n11261 : N := succ n11260
/-- The numeral 11262. -/
def n11262 : N := succ n11261
/-- The numeral 11263. -/
def n11263 : N := succ n11262
/-- The numeral 11264. -/
def n11264 : N := succ n11263
/-- The numeral 11265. -/
def n11265 : N := succ n11264
/-- The numeral 11266. -/
def n11266 : N := succ n11265
/-- The numeral 11267. -/
def n11267 : N := succ n11266
/-- The numeral 11268. -/
def n11268 : N := succ n11267
/-- The numeral 11269. -/
def n11269 : N := succ n11268
/-- The numeral 11270. -/
def n11270 : N := succ n11269
/-- The numeral 11271. -/
def n11271 : N := succ n11270
/-- The numeral 11272. -/
def n11272 : N := succ n11271
/-- The numeral 11273. -/
def n11273 : N := succ n11272
/-- The numeral 11274. -/
def n11274 : N := succ n11273
/-- The numeral 11275. -/
def n11275 : N := succ n11274
/-- The numeral 11276. -/
def n11276 : N := succ n11275
/-- The numeral 11277. -/
def n11277 : N := succ n11276
/-- The numeral 11278. -/
def n11278 : N := succ n11277
/-- The numeral 11279. -/
def n11279 : N := succ n11278
/-- The numeral 11280. -/
def n11280 : N := succ n11279
/-- The numeral 11281. -/
def n11281 : N := succ n11280
/-- The numeral 11282. -/
def n11282 : N := succ n11281
/-- The numeral 11283. -/
def n11283 : N := succ n11282
/-- The numeral 11284. -/
def n11284 : N := succ n11283
/-- The numeral 11285. -/
def n11285 : N := succ n11284
/-- The numeral 11286. -/
def n11286 : N := succ n11285
/-- The numeral 11287. -/
def n11287 : N := succ n11286
/-- The numeral 11288. -/
def n11288 : N := succ n11287
/-- The numeral 11289. -/
def n11289 : N := succ n11288
/-- The numeral 11290. -/
def n11290 : N := succ n11289
/-- The numeral 11291. -/
def n11291 : N := succ n11290
/-- The numeral 11292. -/
def n11292 : N := succ n11291
/-- The numeral 11293. -/
def n11293 : N := succ n11292
/-- The numeral 11294. -/
def n11294 : N := succ n11293
/-- The numeral 11295. -/
def n11295 : N := succ n11294
/-- The numeral 11296. -/
def n11296 : N := succ n11295
/-- The numeral 11297. -/
def n11297 : N := succ n11296
/-- The numeral 11298. -/
def n11298 : N := succ n11297
/-- The numeral 11299. -/
def n11299 : N := succ n11298
/-- The numeral 11300. -/
def n11300 : N := succ n11299
/-- The numeral 11301. -/
def n11301 : N := succ n11300
/-- The numeral 11302. -/
def n11302 : N := succ n11301
/-- The numeral 11303. -/
def n11303 : N := succ n11302
/-- The numeral 11304. -/
def n11304 : N := succ n11303
/-- The numeral 11305. -/
def n11305 : N := succ n11304
/-- The numeral 11306. -/
def n11306 : N := succ n11305
/-- The numeral 11307. -/
def n11307 : N := succ n11306
/-- The numeral 11308. -/
def n11308 : N := succ n11307
/-- The numeral 11309. -/
def n11309 : N := succ n11308
/-- The numeral 11310. -/
def n11310 : N := succ n11309
/-- The numeral 11311. -/
def n11311 : N := succ n11310
/-- The numeral 11312. -/
def n11312 : N := succ n11311
/-- The numeral 11313. -/
def n11313 : N := succ n11312
/-- The numeral 11314. -/
def n11314 : N := succ n11313
/-- The numeral 11315. -/
def n11315 : N := succ n11314
/-- The numeral 11316. -/
def n11316 : N := succ n11315
/-- The numeral 11317. -/
def n11317 : N := succ n11316
/-- The numeral 11318. -/
def n11318 : N := succ n11317
/-- The numeral 11319. -/
def n11319 : N := succ n11318
/-- The numeral 11320. -/
def n11320 : N := succ n11319
/-- The numeral 11321. -/
def n11321 : N := succ n11320
/-- The numeral 11322. -/
def n11322 : N := succ n11321
/-- The numeral 11323. -/
def n11323 : N := succ n11322
/-- The numeral 11324. -/
def n11324 : N := succ n11323
/-- The numeral 11325. -/
def n11325 : N := succ n11324
/-- The numeral 11326. -/
def n11326 : N := succ n11325
/-- The numeral 11327. -/
def n11327 : N := succ n11326
/-- The numeral 11328. -/
def n11328 : N := succ n11327
/-- The numeral 11329. -/
def n11329 : N := succ n11328
/-- The numeral 11330. -/
def n11330 : N := succ n11329
/-- The numeral 11331. -/
def n11331 : N := succ n11330
/-- The numeral 11332. -/
def n11332 : N := succ n11331
/-- The numeral 11333. -/
def n11333 : N := succ n11332
/-- The numeral 11334. -/
def n11334 : N := succ n11333
/-- The numeral 11335. -/
def n11335 : N := succ n11334
/-- The numeral 11336. -/
def n11336 : N := succ n11335
/-- The numeral 11337. -/
def n11337 : N := succ n11336
/-- The numeral 11338. -/
def n11338 : N := succ n11337
/-- The numeral 11339. -/
def n11339 : N := succ n11338
/-- The numeral 11340. -/
def n11340 : N := succ n11339
/-- The numeral 11341. -/
def n11341 : N := succ n11340
/-- The numeral 11342. -/
def n11342 : N := succ n11341
/-- The numeral 11343. -/
def n11343 : N := succ n11342
/-- The numeral 11344. -/
def n11344 : N := succ n11343
/-- The numeral 11345. -/
def n11345 : N := succ n11344
/-- The numeral 11346. -/
def n11346 : N := succ n11345
/-- The numeral 11347. -/
def n11347 : N := succ n11346
/-- The numeral 11348. -/
def n11348 : N := succ n11347
/-- The numeral 11349. -/
def n11349 : N := succ n11348
/-- The numeral 11350. -/
def n11350 : N := succ n11349
/-- The numeral 11351. -/
def n11351 : N := succ n11350
/-- The numeral 11352. -/
def n11352 : N := succ n11351
/-- The numeral 11353. -/
def n11353 : N := succ n11352
/-- The numeral 11354. -/
def n11354 : N := succ n11353
/-- The numeral 11355. -/
def n11355 : N := succ n11354
/-- The numeral 11356. -/
def n11356 : N := succ n11355
/-- The numeral 11357. -/
def n11357 : N := succ n11356
/-- The numeral 11358. -/
def n11358 : N := succ n11357
/-- The numeral 11359. -/
def n11359 : N := succ n11358
/-- The numeral 11360. -/
def n11360 : N := succ n11359
/-- The numeral 11361. -/
def n11361 : N := succ n11360
/-- The numeral 11362. -/
def n11362 : N := succ n11361
/-- The numeral 11363. -/
def n11363 : N := succ n11362
/-- The numeral 11364. -/
def n11364 : N := succ n11363
/-- The numeral 11365. -/
def n11365 : N := succ n11364
/-- The numeral 11366. -/
def n11366 : N := succ n11365
/-- The numeral 11367. -/
def n11367 : N := succ n11366
/-- The numeral 11368. -/
def n11368 : N := succ n11367
/-- The numeral 11369. -/
def n11369 : N := succ n11368
/-- The numeral 11370. -/
def n11370 : N := succ n11369
/-- The numeral 11371. -/
def n11371 : N := succ n11370
/-- The numeral 11372. -/
def n11372 : N := succ n11371
/-- The numeral 11373. -/
def n11373 : N := succ n11372
/-- The numeral 11374. -/
def n11374 : N := succ n11373
/-- The numeral 11375. -/
def n11375 : N := succ n11374
/-- The numeral 11376. -/
def n11376 : N := succ n11375
/-- The numeral 11377. -/
def n11377 : N := succ n11376
/-- The numeral 11378. -/
def n11378 : N := succ n11377
/-- The numeral 11379. -/
def n11379 : N := succ n11378
/-- The numeral 11380. -/
def n11380 : N := succ n11379
/-- The numeral 11381. -/
def n11381 : N := succ n11380
/-- The numeral 11382. -/
def n11382 : N := succ n11381
/-- The numeral 11383. -/
def n11383 : N := succ n11382
/-- The numeral 11384. -/
def n11384 : N := succ n11383
/-- The numeral 11385. -/
def n11385 : N := succ n11384
/-- The numeral 11386. -/
def n11386 : N := succ n11385
/-- The numeral 11387. -/
def n11387 : N := succ n11386
/-- The numeral 11388. -/
def n11388 : N := succ n11387
/-- The numeral 11389. -/
def n11389 : N := succ n11388
/-- The numeral 11390. -/
def n11390 : N := succ n11389
/-- The numeral 11391. -/
def n11391 : N := succ n11390
/-- The numeral 11392. -/
def n11392 : N := succ n11391
/-- The numeral 11393. -/
def n11393 : N := succ n11392
/-- The numeral 11394. -/
def n11394 : N := succ n11393
/-- The numeral 11395. -/
def n11395 : N := succ n11394
/-- The numeral 11396. -/
def n11396 : N := succ n11395
/-- The numeral 11397. -/
def n11397 : N := succ n11396
/-- The numeral 11398. -/
def n11398 : N := succ n11397
/-- The numeral 11399. -/
def n11399 : N := succ n11398
/-- The numeral 11400. -/
def n11400 : N := succ n11399
/-- The numeral 11401. -/
def n11401 : N := succ n11400
/-- The numeral 11402. -/
def n11402 : N := succ n11401
/-- The numeral 11403. -/
def n11403 : N := succ n11402
/-- The numeral 11404. -/
def n11404 : N := succ n11403
/-- The numeral 11405. -/
def n11405 : N := succ n11404
/-- The numeral 11406. -/
def n11406 : N := succ n11405
/-- The numeral 11407. -/
def n11407 : N := succ n11406
/-- The numeral 11408. -/
def n11408 : N := succ n11407
/-- The numeral 11409. -/
def n11409 : N := succ n11408
/-- The numeral 11410. -/
def n11410 : N := succ n11409
/-- The numeral 11411. -/
def n11411 : N := succ n11410
/-- The numeral 11412. -/
def n11412 : N := succ n11411
/-- The numeral 11413. -/
def n11413 : N := succ n11412
/-- The numeral 11414. -/
def n11414 : N := succ n11413
/-- The numeral 11415. -/
def n11415 : N := succ n11414
/-- The numeral 11416. -/
def n11416 : N := succ n11415
/-- The numeral 11417. -/
def n11417 : N := succ n11416
/-- The numeral 11418. -/
def n11418 : N := succ n11417
/-- The numeral 11419. -/
def n11419 : N := succ n11418
/-- The numeral 11420. -/
def n11420 : N := succ n11419
/-- The numeral 11421. -/
def n11421 : N := succ n11420
/-- The numeral 11422. -/
def n11422 : N := succ n11421
/-- The numeral 11423. -/
def n11423 : N := succ n11422
/-- The numeral 11424. -/
def n11424 : N := succ n11423
/-- The numeral 11425. -/
def n11425 : N := succ n11424
/-- The numeral 11426. -/
def n11426 : N := succ n11425
/-- The numeral 11427. -/
def n11427 : N := succ n11426
/-- The numeral 11428. -/
def n11428 : N := succ n11427
/-- The numeral 11429. -/
def n11429 : N := succ n11428
/-- The numeral 11430. -/
def n11430 : N := succ n11429
/-- The numeral 11431. -/
def n11431 : N := succ n11430
/-- The numeral 11432. -/
def n11432 : N := succ n11431
/-- The numeral 11433. -/
def n11433 : N := succ n11432
/-- The numeral 11434. -/
def n11434 : N := succ n11433
/-- The numeral 11435. -/
def n11435 : N := succ n11434
/-- The numeral 11436. -/
def n11436 : N := succ n11435
/-- The numeral 11437. -/
def n11437 : N := succ n11436
/-- The numeral 11438. -/
def n11438 : N := succ n11437
/-- The numeral 11439. -/
def n11439 : N := succ n11438
/-- The numeral 11440. -/
def n11440 : N := succ n11439
/-- The numeral 11441. -/
def n11441 : N := succ n11440
/-- The numeral 11442. -/
def n11442 : N := succ n11441
/-- The numeral 11443. -/
def n11443 : N := succ n11442
/-- The numeral 11444. -/
def n11444 : N := succ n11443
/-- The numeral 11445. -/
def n11445 : N := succ n11444
/-- The numeral 11446. -/
def n11446 : N := succ n11445
/-- The numeral 11447. -/
def n11447 : N := succ n11446
/-- The numeral 11448. -/
def n11448 : N := succ n11447
/-- The numeral 11449. -/
def n11449 : N := succ n11448
/-- The numeral 11450. -/
def n11450 : N := succ n11449
/-- The numeral 11451. -/
def n11451 : N := succ n11450
/-- The numeral 11452. -/
def n11452 : N := succ n11451
/-- The numeral 11453. -/
def n11453 : N := succ n11452
/-- The numeral 11454. -/
def n11454 : N := succ n11453
/-- The numeral 11455. -/
def n11455 : N := succ n11454
/-- The numeral 11456. -/
def n11456 : N := succ n11455
/-- The numeral 11457. -/
def n11457 : N := succ n11456
/-- The numeral 11458. -/
def n11458 : N := succ n11457
/-- The numeral 11459. -/
def n11459 : N := succ n11458
/-- The numeral 11460. -/
def n11460 : N := succ n11459
/-- The numeral 11461. -/
def n11461 : N := succ n11460
/-- The numeral 11462. -/
def n11462 : N := succ n11461
/-- The numeral 11463. -/
def n11463 : N := succ n11462
/-- The numeral 11464. -/
def n11464 : N := succ n11463
/-- The numeral 11465. -/
def n11465 : N := succ n11464
/-- The numeral 11466. -/
def n11466 : N := succ n11465
/-- The numeral 11467. -/
def n11467 : N := succ n11466
/-- The numeral 11468. -/
def n11468 : N := succ n11467
/-- The numeral 11469. -/
def n11469 : N := succ n11468
/-- The numeral 11470. -/
def n11470 : N := succ n11469
/-- The numeral 11471. -/
def n11471 : N := succ n11470
/-- The numeral 11472. -/
def n11472 : N := succ n11471
/-- The numeral 11473. -/
def n11473 : N := succ n11472
/-- The numeral 11474. -/
def n11474 : N := succ n11473
/-- The numeral 11475. -/
def n11475 : N := succ n11474
/-- The numeral 11476. -/
def n11476 : N := succ n11475
/-- The numeral 11477. -/
def n11477 : N := succ n11476
/-- The numeral 11478. -/
def n11478 : N := succ n11477
/-- The numeral 11479. -/
def n11479 : N := succ n11478
/-- The numeral 11480. -/
def n11480 : N := succ n11479
/-- The numeral 11481. -/
def n11481 : N := succ n11480
/-- The numeral 11482. -/
def n11482 : N := succ n11481
/-- The numeral 11483. -/
def n11483 : N := succ n11482
/-- The numeral 11484. -/
def n11484 : N := succ n11483
/-- The numeral 11485. -/
def n11485 : N := succ n11484
/-- The numeral 11486. -/
def n11486 : N := succ n11485
/-- The numeral 11487. -/
def n11487 : N := succ n11486
/-- The numeral 11488. -/
def n11488 : N := succ n11487
/-- The numeral 11489. -/
def n11489 : N := succ n11488
/-- The numeral 11490. -/
def n11490 : N := succ n11489
/-- The numeral 11491. -/
def n11491 : N := succ n11490
/-- The numeral 11492. -/
def n11492 : N := succ n11491
/-- The numeral 11493. -/
def n11493 : N := succ n11492
/-- The numeral 11494. -/
def n11494 : N := succ n11493
/-- The numeral 11495. -/
def n11495 : N := succ n11494
/-- The numeral 11496. -/
def n11496 : N := succ n11495
/-- The numeral 11497. -/
def n11497 : N := succ n11496
/-- The numeral 11498. -/
def n11498 : N := succ n11497
/-- The numeral 11499. -/
def n11499 : N := succ n11498
/-- The numeral 11500. -/
def n11500 : N := succ n11499
/-- The numeral 11501. -/
def n11501 : N := succ n11500
/-- The numeral 11502. -/
def n11502 : N := succ n11501
/-- The numeral 11503. -/
def n11503 : N := succ n11502
/-- The numeral 11504. -/
def n11504 : N := succ n11503
/-- The numeral 11505. -/
def n11505 : N := succ n11504
/-- The numeral 11506. -/
def n11506 : N := succ n11505
/-- The numeral 11507. -/
def n11507 : N := succ n11506
/-- The numeral 11508. -/
def n11508 : N := succ n11507
/-- The numeral 11509. -/
def n11509 : N := succ n11508
/-- The numeral 11510. -/
def n11510 : N := succ n11509
/-- The numeral 11511. -/
def n11511 : N := succ n11510
/-- The numeral 11512. -/
def n11512 : N := succ n11511
/-- The numeral 11513. -/
def n11513 : N := succ n11512
/-- The numeral 11514. -/
def n11514 : N := succ n11513
/-- The numeral 11515. -/
def n11515 : N := succ n11514
/-- The numeral 11516. -/
def n11516 : N := succ n11515
/-- The numeral 11517. -/
def n11517 : N := succ n11516
/-- The numeral 11518. -/
def n11518 : N := succ n11517
/-- The numeral 11519. -/
def n11519 : N := succ n11518
/-- The numeral 11520. -/
def n11520 : N := succ n11519
/-- The numeral 11521. -/
def n11521 : N := succ n11520
/-- The numeral 11522. -/
def n11522 : N := succ n11521
/-- The numeral 11523. -/
def n11523 : N := succ n11522
/-- The numeral 11524. -/
def n11524 : N := succ n11523
/-- The numeral 11525. -/
def n11525 : N := succ n11524
/-- The numeral 11526. -/
def n11526 : N := succ n11525
/-- The numeral 11527. -/
def n11527 : N := succ n11526
/-- The numeral 11528. -/
def n11528 : N := succ n11527
/-- The numeral 11529. -/
def n11529 : N := succ n11528
/-- The numeral 11530. -/
def n11530 : N := succ n11529
/-- The numeral 11531. -/
def n11531 : N := succ n11530
/-- The numeral 11532. -/
def n11532 : N := succ n11531
/-- The numeral 11533. -/
def n11533 : N := succ n11532
/-- The numeral 11534. -/
def n11534 : N := succ n11533
/-- The numeral 11535. -/
def n11535 : N := succ n11534
/-- The numeral 11536. -/
def n11536 : N := succ n11535
/-- The numeral 11537. -/
def n11537 : N := succ n11536
/-- The numeral 11538. -/
def n11538 : N := succ n11537
/-- The numeral 11539. -/
def n11539 : N := succ n11538
/-- The numeral 11540. -/
def n11540 : N := succ n11539
/-- The numeral 11541. -/
def n11541 : N := succ n11540
/-- The numeral 11542. -/
def n11542 : N := succ n11541
/-- The numeral 11543. -/
def n11543 : N := succ n11542
/-- The numeral 11544. -/
def n11544 : N := succ n11543
/-- The numeral 11545. -/
def n11545 : N := succ n11544
/-- The numeral 11546. -/
def n11546 : N := succ n11545
/-- The numeral 11547. -/
def n11547 : N := succ n11546
/-- The numeral 11548. -/
def n11548 : N := succ n11547
/-- The numeral 11549. -/
def n11549 : N := succ n11548
/-- The numeral 11550. -/
def n11550 : N := succ n11549
/-- The numeral 11551. -/
def n11551 : N := succ n11550
/-- The numeral 11552. -/
def n11552 : N := succ n11551
/-- The numeral 11553. -/
def n11553 : N := succ n11552
/-- The numeral 11554. -/
def n11554 : N := succ n11553
/-- The numeral 11555. -/
def n11555 : N := succ n11554
/-- The numeral 11556. -/
def n11556 : N := succ n11555
/-- The numeral 11557. -/
def n11557 : N := succ n11556
/-- The numeral 11558. -/
def n11558 : N := succ n11557
/-- The numeral 11559. -/
def n11559 : N := succ n11558
/-- The numeral 11560. -/
def n11560 : N := succ n11559
/-- The numeral 11561. -/
def n11561 : N := succ n11560
/-- The numeral 11562. -/
def n11562 : N := succ n11561
/-- The numeral 11563. -/
def n11563 : N := succ n11562
/-- The numeral 11564. -/
def n11564 : N := succ n11563
/-- The numeral 11565. -/
def n11565 : N := succ n11564
/-- The numeral 11566. -/
def n11566 : N := succ n11565
/-- The numeral 11567. -/
def n11567 : N := succ n11566
/-- The numeral 11568. -/
def n11568 : N := succ n11567
/-- The numeral 11569. -/
def n11569 : N := succ n11568
/-- The numeral 11570. -/
def n11570 : N := succ n11569
/-- The numeral 11571. -/
def n11571 : N := succ n11570
/-- The numeral 11572. -/
def n11572 : N := succ n11571
/-- The numeral 11573. -/
def n11573 : N := succ n11572
/-- The numeral 11574. -/
def n11574 : N := succ n11573
/-- The numeral 11575. -/
def n11575 : N := succ n11574
/-- The numeral 11576. -/
def n11576 : N := succ n11575
/-- The numeral 11577. -/
def n11577 : N := succ n11576
/-- The numeral 11578. -/
def n11578 : N := succ n11577
/-- The numeral 11579. -/
def n11579 : N := succ n11578
/-- The numeral 11580. -/
def n11580 : N := succ n11579
/-- The numeral 11581. -/
def n11581 : N := succ n11580
/-- The numeral 11582. -/
def n11582 : N := succ n11581
/-- The numeral 11583. -/
def n11583 : N := succ n11582
/-- The numeral 11584. -/
def n11584 : N := succ n11583
/-- The numeral 11585. -/
def n11585 : N := succ n11584
/-- The numeral 11586. -/
def n11586 : N := succ n11585
/-- The numeral 11587. -/
def n11587 : N := succ n11586
/-- The numeral 11588. -/
def n11588 : N := succ n11587
/-- The numeral 11589. -/
def n11589 : N := succ n11588
/-- The numeral 11590. -/
def n11590 : N := succ n11589
/-- The numeral 11591. -/
def n11591 : N := succ n11590
/-- The numeral 11592. -/
def n11592 : N := succ n11591
/-- The numeral 11593. -/
def n11593 : N := succ n11592
/-- The numeral 11594. -/
def n11594 : N := succ n11593
/-- The numeral 11595. -/
def n11595 : N := succ n11594
/-- The numeral 11596. -/
def n11596 : N := succ n11595
/-- The numeral 11597. -/
def n11597 : N := succ n11596
/-- The numeral 11598. -/
def n11598 : N := succ n11597
/-- The numeral 11599. -/
def n11599 : N := succ n11598
/-- The numeral 11600. -/
def n11600 : N := succ n11599
/-- The numeral 11601. -/
def n11601 : N := succ n11600
/-- The numeral 11602. -/
def n11602 : N := succ n11601
/-- The numeral 11603. -/
def n11603 : N := succ n11602
/-- The numeral 11604. -/
def n11604 : N := succ n11603
/-- The numeral 11605. -/
def n11605 : N := succ n11604
/-- The numeral 11606. -/
def n11606 : N := succ n11605
/-- The numeral 11607. -/
def n11607 : N := succ n11606
/-- The numeral 11608. -/
def n11608 : N := succ n11607
/-- The numeral 11609. -/
def n11609 : N := succ n11608
/-- The numeral 11610. -/
def n11610 : N := succ n11609
/-- The numeral 11611. -/
def n11611 : N := succ n11610
/-- The numeral 11612. -/
def n11612 : N := succ n11611
/-- The numeral 11613. -/
def n11613 : N := succ n11612
/-- The numeral 11614. -/
def n11614 : N := succ n11613
/-- The numeral 11615. -/
def n11615 : N := succ n11614
/-- The numeral 11616. -/
def n11616 : N := succ n11615
/-- The numeral 11617. -/
def n11617 : N := succ n11616
/-- The numeral 11618. -/
def n11618 : N := succ n11617
/-- The numeral 11619. -/
def n11619 : N := succ n11618
/-- The numeral 11620. -/
def n11620 : N := succ n11619
/-- The numeral 11621. -/
def n11621 : N := succ n11620
/-- The numeral 11622. -/
def n11622 : N := succ n11621
/-- The numeral 11623. -/
def n11623 : N := succ n11622
/-- The numeral 11624. -/
def n11624 : N := succ n11623
/-- The numeral 11625. -/
def n11625 : N := succ n11624
/-- The numeral 11626. -/
def n11626 : N := succ n11625
/-- The numeral 11627. -/
def n11627 : N := succ n11626
/-- The numeral 11628. -/
def n11628 : N := succ n11627
/-- The numeral 11629. -/
def n11629 : N := succ n11628
/-- The numeral 11630. -/
def n11630 : N := succ n11629
/-- The numeral 11631. -/
def n11631 : N := succ n11630
/-- The numeral 11632. -/
def n11632 : N := succ n11631
/-- The numeral 11633. -/
def n11633 : N := succ n11632
/-- The numeral 11634. -/
def n11634 : N := succ n11633
/-- The numeral 11635. -/
def n11635 : N := succ n11634
/-- The numeral 11636. -/
def n11636 : N := succ n11635
/-- The numeral 11637. -/
def n11637 : N := succ n11636
/-- The numeral 11638. -/
def n11638 : N := succ n11637
/-- The numeral 11639. -/
def n11639 : N := succ n11638
/-- The numeral 11640. -/
def n11640 : N := succ n11639
/-- The numeral 11641. -/
def n11641 : N := succ n11640
/-- The numeral 11642. -/
def n11642 : N := succ n11641
/-- The numeral 11643. -/
def n11643 : N := succ n11642
/-- The numeral 11644. -/
def n11644 : N := succ n11643
/-- The numeral 11645. -/
def n11645 : N := succ n11644
/-- The numeral 11646. -/
def n11646 : N := succ n11645
/-- The numeral 11647. -/
def n11647 : N := succ n11646
/-- The numeral 11648. -/
def n11648 : N := succ n11647
/-- The numeral 11649. -/
def n11649 : N := succ n11648
/-- The numeral 11650. -/
def n11650 : N := succ n11649
/-- The numeral 11651. -/
def n11651 : N := succ n11650
/-- The numeral 11652. -/
def n11652 : N := succ n11651
/-- The numeral 11653. -/
def n11653 : N := succ n11652
/-- The numeral 11654. -/
def n11654 : N := succ n11653
/-- The numeral 11655. -/
def n11655 : N := succ n11654
/-- The numeral 11656. -/
def n11656 : N := succ n11655
/-- The numeral 11657. -/
def n11657 : N := succ n11656
/-- The numeral 11658. -/
def n11658 : N := succ n11657
/-- The numeral 11659. -/
def n11659 : N := succ n11658
/-- The numeral 11660. -/
def n11660 : N := succ n11659
/-- The numeral 11661. -/
def n11661 : N := succ n11660
/-- The numeral 11662. -/
def n11662 : N := succ n11661
/-- The numeral 11663. -/
def n11663 : N := succ n11662
/-- The numeral 11664. -/
def n11664 : N := succ n11663
/-- The numeral 11665. -/
def n11665 : N := succ n11664
/-- The numeral 11666. -/
def n11666 : N := succ n11665
/-- The numeral 11667. -/
def n11667 : N := succ n11666
/-- The numeral 11668. -/
def n11668 : N := succ n11667
/-- The numeral 11669. -/
def n11669 : N := succ n11668
/-- The numeral 11670. -/
def n11670 : N := succ n11669
/-- The numeral 11671. -/
def n11671 : N := succ n11670
/-- The numeral 11672. -/
def n11672 : N := succ n11671
/-- The numeral 11673. -/
def n11673 : N := succ n11672
/-- The numeral 11674. -/
def n11674 : N := succ n11673
/-- The numeral 11675. -/
def n11675 : N := succ n11674
/-- The numeral 11676. -/
def n11676 : N := succ n11675
/-- The numeral 11677. -/
def n11677 : N := succ n11676
/-- The numeral 11678. -/
def n11678 : N := succ n11677
/-- The numeral 11679. -/
def n11679 : N := succ n11678
/-- The numeral 11680. -/
def n11680 : N := succ n11679
/-- The numeral 11681. -/
def n11681 : N := succ n11680
/-- The numeral 11682. -/
def n11682 : N := succ n11681
/-- The numeral 11683. -/
def n11683 : N := succ n11682
/-- The numeral 11684. -/
def n11684 : N := succ n11683
/-- The numeral 11685. -/
def n11685 : N := succ n11684
/-- The numeral 11686. -/
def n11686 : N := succ n11685
/-- The numeral 11687. -/
def n11687 : N := succ n11686
/-- The numeral 11688. -/
def n11688 : N := succ n11687
/-- The numeral 11689. -/
def n11689 : N := succ n11688
/-- The numeral 11690. -/
def n11690 : N := succ n11689
/-- The numeral 11691. -/
def n11691 : N := succ n11690
/-- The numeral 11692. -/
def n11692 : N := succ n11691
/-- The numeral 11693. -/
def n11693 : N := succ n11692
/-- The numeral 11694. -/
def n11694 : N := succ n11693
/-- The numeral 11695. -/
def n11695 : N := succ n11694
/-- The numeral 11696. -/
def n11696 : N := succ n11695
/-- The numeral 11697. -/
def n11697 : N := succ n11696
/-- The numeral 11698. -/
def n11698 : N := succ n11697
/-- The numeral 11699. -/
def n11699 : N := succ n11698
/-- The numeral 11700. -/
def n11700 : N := succ n11699
/-- The numeral 11701. -/
def n11701 : N := succ n11700
/-- The numeral 11702. -/
def n11702 : N := succ n11701
/-- The numeral 11703. -/
def n11703 : N := succ n11702
/-- The numeral 11704. -/
def n11704 : N := succ n11703
/-- The numeral 11705. -/
def n11705 : N := succ n11704
/-- The numeral 11706. -/
def n11706 : N := succ n11705
/-- The numeral 11707. -/
def n11707 : N := succ n11706
/-- The numeral 11708. -/
def n11708 : N := succ n11707
/-- The numeral 11709. -/
def n11709 : N := succ n11708
/-- The numeral 11710. -/
def n11710 : N := succ n11709
/-- The numeral 11711. -/
def n11711 : N := succ n11710
/-- The numeral 11712. -/
def n11712 : N := succ n11711
/-- The numeral 11713. -/
def n11713 : N := succ n11712
/-- The numeral 11714. -/
def n11714 : N := succ n11713
/-- The numeral 11715. -/
def n11715 : N := succ n11714
/-- The numeral 11716. -/
def n11716 : N := succ n11715
/-- The numeral 11717. -/
def n11717 : N := succ n11716
/-- The numeral 11718. -/
def n11718 : N := succ n11717
/-- The numeral 11719. -/
def n11719 : N := succ n11718
/-- The numeral 11720. -/
def n11720 : N := succ n11719
/-- The numeral 11721. -/
def n11721 : N := succ n11720
/-- The numeral 11722. -/
def n11722 : N := succ n11721
/-- The numeral 11723. -/
def n11723 : N := succ n11722
/-- The numeral 11724. -/
def n11724 : N := succ n11723
/-- The numeral 11725. -/
def n11725 : N := succ n11724
/-- The numeral 11726. -/
def n11726 : N := succ n11725
/-- The numeral 11727. -/
def n11727 : N := succ n11726
/-- The numeral 11728. -/
def n11728 : N := succ n11727
/-- The numeral 11729. -/
def n11729 : N := succ n11728
/-- The numeral 11730. -/
def n11730 : N := succ n11729
/-- The numeral 11731. -/
def n11731 : N := succ n11730
/-- The numeral 11732. -/
def n11732 : N := succ n11731
/-- The numeral 11733. -/
def n11733 : N := succ n11732
/-- The numeral 11734. -/
def n11734 : N := succ n11733
/-- The numeral 11735. -/
def n11735 : N := succ n11734
/-- The numeral 11736. -/
def n11736 : N := succ n11735
/-- The numeral 11737. -/
def n11737 : N := succ n11736
/-- The numeral 11738. -/
def n11738 : N := succ n11737
/-- The numeral 11739. -/
def n11739 : N := succ n11738
/-- The numeral 11740. -/
def n11740 : N := succ n11739
/-- The numeral 11741. -/
def n11741 : N := succ n11740
/-- The numeral 11742. -/
def n11742 : N := succ n11741
/-- The numeral 11743. -/
def n11743 : N := succ n11742
/-- The numeral 11744. -/
def n11744 : N := succ n11743
/-- The numeral 11745. -/
def n11745 : N := succ n11744
/-- The numeral 11746. -/
def n11746 : N := succ n11745
/-- The numeral 11747. -/
def n11747 : N := succ n11746
/-- The numeral 11748. -/
def n11748 : N := succ n11747
/-- The numeral 11749. -/
def n11749 : N := succ n11748
/-- The numeral 11750. -/
def n11750 : N := succ n11749
/-- The numeral 11751. -/
def n11751 : N := succ n11750
/-- The numeral 11752. -/
def n11752 : N := succ n11751
/-- The numeral 11753. -/
def n11753 : N := succ n11752
/-- The numeral 11754. -/
def n11754 : N := succ n11753
/-- The numeral 11755. -/
def n11755 : N := succ n11754
/-- The numeral 11756. -/
def n11756 : N := succ n11755
/-- The numeral 11757. -/
def n11757 : N := succ n11756
/-- The numeral 11758. -/
def n11758 : N := succ n11757
/-- The numeral 11759. -/
def n11759 : N := succ n11758
/-- The numeral 11760. -/
def n11760 : N := succ n11759
/-- The numeral 11761. -/
def n11761 : N := succ n11760
/-- The numeral 11762. -/
def n11762 : N := succ n11761
/-- The numeral 11763. -/
def n11763 : N := succ n11762
/-- The numeral 11764. -/
def n11764 : N := succ n11763
/-- The numeral 11765. -/
def n11765 : N := succ n11764
/-- The numeral 11766. -/
def n11766 : N := succ n11765
/-- The numeral 11767. -/
def n11767 : N := succ n11766
/-- The numeral 11768. -/
def n11768 : N := succ n11767
/-- The numeral 11769. -/
def n11769 : N := succ n11768
/-- The numeral 11770. -/
def n11770 : N := succ n11769
/-- The numeral 11771. -/
def n11771 : N := succ n11770
/-- The numeral 11772. -/
def n11772 : N := succ n11771
/-- The numeral 11773. -/
def n11773 : N := succ n11772
/-- The numeral 11774. -/
def n11774 : N := succ n11773
/-- The numeral 11775. -/
def n11775 : N := succ n11774
/-- The numeral 11776. -/
def n11776 : N := succ n11775
/-- The numeral 11777. -/
def n11777 : N := succ n11776
/-- The numeral 11778. -/
def n11778 : N := succ n11777
/-- The numeral 11779. -/
def n11779 : N := succ n11778
/-- The numeral 11780. -/
def n11780 : N := succ n11779
/-- The numeral 11781. -/
def n11781 : N := succ n11780
/-- The numeral 11782. -/
def n11782 : N := succ n11781
/-- The numeral 11783. -/
def n11783 : N := succ n11782
/-- The numeral 11784. -/
def n11784 : N := succ n11783
/-- The numeral 11785. -/
def n11785 : N := succ n11784
/-- The numeral 11786. -/
def n11786 : N := succ n11785
/-- The numeral 11787. -/
def n11787 : N := succ n11786
/-- The numeral 11788. -/
def n11788 : N := succ n11787
/-- The numeral 11789. -/
def n11789 : N := succ n11788
/-- The numeral 11790. -/
def n11790 : N := succ n11789
/-- The numeral 11791. -/
def n11791 : N := succ n11790
/-- The numeral 11792. -/
def n11792 : N := succ n11791
/-- The numeral 11793. -/
def n11793 : N := succ n11792
/-- The numeral 11794. -/
def n11794 : N := succ n11793
/-- The numeral 11795. -/
def n11795 : N := succ n11794
/-- The numeral 11796. -/
def n11796 : N := succ n11795
/-- The numeral 11797. -/
def n11797 : N := succ n11796
/-- The numeral 11798. -/
def n11798 : N := succ n11797
/-- The numeral 11799. -/
def n11799 : N := succ n11798
/-- The numeral 11800. -/
def n11800 : N := succ n11799
/-- The numeral 11801. -/
def n11801 : N := succ n11800
/-- The numeral 11802. -/
def n11802 : N := succ n11801
/-- The numeral 11803. -/
def n11803 : N := succ n11802
/-- The numeral 11804. -/
def n11804 : N := succ n11803
/-- The numeral 11805. -/
def n11805 : N := succ n11804
/-- The numeral 11806. -/
def n11806 : N := succ n11805
/-- The numeral 11807. -/
def n11807 : N := succ n11806
/-- The numeral 11808. -/
def n11808 : N := succ n11807
/-- The numeral 11809. -/
def n11809 : N := succ n11808
/-- The numeral 11810. -/
def n11810 : N := succ n11809
/-- The numeral 11811. -/
def n11811 : N := succ n11810
/-- The numeral 11812. -/
def n11812 : N := succ n11811
/-- The numeral 11813. -/
def n11813 : N := succ n11812
/-- The numeral 11814. -/
def n11814 : N := succ n11813
/-- The numeral 11815. -/
def n11815 : N := succ n11814
/-- The numeral 11816. -/
def n11816 : N := succ n11815
/-- The numeral 11817. -/
def n11817 : N := succ n11816
/-- The numeral 11818. -/
def n11818 : N := succ n11817
/-- The numeral 11819. -/
def n11819 : N := succ n11818
/-- The numeral 11820. -/
def n11820 : N := succ n11819
/-- The numeral 11821. -/
def n11821 : N := succ n11820
/-- The numeral 11822. -/
def n11822 : N := succ n11821
/-- The numeral 11823. -/
def n11823 : N := succ n11822
/-- The numeral 11824. -/
def n11824 : N := succ n11823
/-- The numeral 11825. -/
def n11825 : N := succ n11824
/-- The numeral 11826. -/
def n11826 : N := succ n11825
/-- The numeral 11827. -/
def n11827 : N := succ n11826
/-- The numeral 11828. -/
def n11828 : N := succ n11827
/-- The numeral 11829. -/
def n11829 : N := succ n11828
/-- The numeral 11830. -/
def n11830 : N := succ n11829
/-- The numeral 11831. -/
def n11831 : N := succ n11830
/-- The numeral 11832. -/
def n11832 : N := succ n11831
/-- The numeral 11833. -/
def n11833 : N := succ n11832
/-- The numeral 11834. -/
def n11834 : N := succ n11833
/-- The numeral 11835. -/
def n11835 : N := succ n11834
/-- The numeral 11836. -/
def n11836 : N := succ n11835
/-- The numeral 11837. -/
def n11837 : N := succ n11836
/-- The numeral 11838. -/
def n11838 : N := succ n11837
/-- The numeral 11839. -/
def n11839 : N := succ n11838
/-- The numeral 11840. -/
def n11840 : N := succ n11839
/-- The numeral 11841. -/
def n11841 : N := succ n11840
/-- The numeral 11842. -/
def n11842 : N := succ n11841
/-- The numeral 11843. -/
def n11843 : N := succ n11842
/-- The numeral 11844. -/
def n11844 : N := succ n11843
/-- The numeral 11845. -/
def n11845 : N := succ n11844
/-- The numeral 11846. -/
def n11846 : N := succ n11845
/-- The numeral 11847. -/
def n11847 : N := succ n11846
/-- The numeral 11848. -/
def n11848 : N := succ n11847
/-- The numeral 11849. -/
def n11849 : N := succ n11848
/-- The numeral 11850. -/
def n11850 : N := succ n11849
/-- The numeral 11851. -/
def n11851 : N := succ n11850
/-- The numeral 11852. -/
def n11852 : N := succ n11851
/-- The numeral 11853. -/
def n11853 : N := succ n11852
/-- The numeral 11854. -/
def n11854 : N := succ n11853
/-- The numeral 11855. -/
def n11855 : N := succ n11854
/-- The numeral 11856. -/
def n11856 : N := succ n11855
/-- The numeral 11857. -/
def n11857 : N := succ n11856
/-- The numeral 11858. -/
def n11858 : N := succ n11857
/-- The numeral 11859. -/
def n11859 : N := succ n11858
/-- The numeral 11860. -/
def n11860 : N := succ n11859
/-- The numeral 11861. -/
def n11861 : N := succ n11860
/-- The numeral 11862. -/
def n11862 : N := succ n11861
/-- The numeral 11863. -/
def n11863 : N := succ n11862
/-- The numeral 11864. -/
def n11864 : N := succ n11863
/-- The numeral 11865. -/
def n11865 : N := succ n11864
/-- The numeral 11866. -/
def n11866 : N := succ n11865
/-- The numeral 11867. -/
def n11867 : N := succ n11866
/-- The numeral 11868. -/
def n11868 : N := succ n11867
/-- The numeral 11869. -/
def n11869 : N := succ n11868
/-- The numeral 11870. -/
def n11870 : N := succ n11869
/-- The numeral 11871. -/
def n11871 : N := succ n11870
/-- The numeral 11872. -/
def n11872 : N := succ n11871
/-- The numeral 11873. -/
def n11873 : N := succ n11872
/-- The numeral 11874. -/
def n11874 : N := succ n11873
/-- The numeral 11875. -/
def n11875 : N := succ n11874
/-- The numeral 11876. -/
def n11876 : N := succ n11875
/-- The numeral 11877. -/
def n11877 : N := succ n11876
/-- The numeral 11878. -/
def n11878 : N := succ n11877
/-- The numeral 11879. -/
def n11879 : N := succ n11878
/-- The numeral 11880. -/
def n11880 : N := succ n11879
/-- The numeral 11881. -/
def n11881 : N := succ n11880
/-- The numeral 11882. -/
def n11882 : N := succ n11881
/-- The numeral 11883. -/
def n11883 : N := succ n11882
/-- The numeral 11884. -/
def n11884 : N := succ n11883
/-- The numeral 11885. -/
def n11885 : N := succ n11884
/-- The numeral 11886. -/
def n11886 : N := succ n11885
/-- The numeral 11887. -/
def n11887 : N := succ n11886
/-- The numeral 11888. -/
def n11888 : N := succ n11887
/-- The numeral 11889. -/
def n11889 : N := succ n11888
/-- The numeral 11890. -/
def n11890 : N := succ n11889
/-- The numeral 11891. -/
def n11891 : N := succ n11890
/-- The numeral 11892. -/
def n11892 : N := succ n11891
/-- The numeral 11893. -/
def n11893 : N := succ n11892
/-- The numeral 11894. -/
def n11894 : N := succ n11893
/-- The numeral 11895. -/
def n11895 : N := succ n11894
/-- The numeral 11896. -/
def n11896 : N := succ n11895
/-- The numeral 11897. -/
def n11897 : N := succ n11896
/-- The numeral 11898. -/
def n11898 : N := succ n11897
/-- The numeral 11899. -/
def n11899 : N := succ n11898
/-- The numeral 11900. -/
def n11900 : N := succ n11899
/-- The numeral 11901. -/
def n11901 : N := succ n11900
/-- The numeral 11902. -/
def n11902 : N := succ n11901
/-- The numeral 11903. -/
def n11903 : N := succ n11902
/-- The numeral 11904. -/
def n11904 : N := succ n11903
/-- The numeral 11905. -/
def n11905 : N := succ n11904
/-- The numeral 11906. -/
def n11906 : N := succ n11905
/-- The numeral 11907. -/
def n11907 : N := succ n11906
/-- The numeral 11908. -/
def n11908 : N := succ n11907
/-- The numeral 11909. -/
def n11909 : N := succ n11908
/-- The numeral 11910. -/
def n11910 : N := succ n11909
/-- The numeral 11911. -/
def n11911 : N := succ n11910
/-- The numeral 11912. -/
def n11912 : N := succ n11911
/-- The numeral 11913. -/
def n11913 : N := succ n11912
/-- The numeral 11914. -/
def n11914 : N := succ n11913
/-- The numeral 11915. -/
def n11915 : N := succ n11914
/-- The numeral 11916. -/
def n11916 : N := succ n11915
/-- The numeral 11917. -/
def n11917 : N := succ n11916
/-- The numeral 11918. -/
def n11918 : N := succ n11917
/-- The numeral 11919. -/
def n11919 : N := succ n11918
/-- The numeral 11920. -/
def n11920 : N := succ n11919
/-- The numeral 11921. -/
def n11921 : N := succ n11920
/-- The numeral 11922. -/
def n11922 : N := succ n11921
/-- The numeral 11923. -/
def n11923 : N := succ n11922
/-- The numeral 11924. -/
def n11924 : N := succ n11923
/-- The numeral 11925. -/
def n11925 : N := succ n11924
/-- The numeral 11926. -/
def n11926 : N := succ n11925
/-- The numeral 11927. -/
def n11927 : N := succ n11926
/-- The numeral 11928. -/
def n11928 : N := succ n11927
/-- The numeral 11929. -/
def n11929 : N := succ n11928
/-- The numeral 11930. -/
def n11930 : N := succ n11929
/-- The numeral 11931. -/
def n11931 : N := succ n11930
/-- The numeral 11932. -/
def n11932 : N := succ n11931
/-- The numeral 11933. -/
def n11933 : N := succ n11932
/-- The numeral 11934. -/
def n11934 : N := succ n11933
/-- The numeral 11935. -/
def n11935 : N := succ n11934
/-- The numeral 11936. -/
def n11936 : N := succ n11935
/-- The numeral 11937. -/
def n11937 : N := succ n11936
/-- The numeral 11938. -/
def n11938 : N := succ n11937
/-- The numeral 11939. -/
def n11939 : N := succ n11938
/-- The numeral 11940. -/
def n11940 : N := succ n11939
/-- The numeral 11941. -/
def n11941 : N := succ n11940
/-- The numeral 11942. -/
def n11942 : N := succ n11941
/-- The numeral 11943. -/
def n11943 : N := succ n11942
/-- The numeral 11944. -/
def n11944 : N := succ n11943
/-- The numeral 11945. -/
def n11945 : N := succ n11944
/-- The numeral 11946. -/
def n11946 : N := succ n11945
/-- The numeral 11947. -/
def n11947 : N := succ n11946
/-- The numeral 11948. -/
def n11948 : N := succ n11947
/-- The numeral 11949. -/
def n11949 : N := succ n11948
/-- The numeral 11950. -/
def n11950 : N := succ n11949
/-- The numeral 11951. -/
def n11951 : N := succ n11950
/-- The numeral 11952. -/
def n11952 : N := succ n11951
/-- The numeral 11953. -/
def n11953 : N := succ n11952
/-- The numeral 11954. -/
def n11954 : N := succ n11953
/-- The numeral 11955. -/
def n11955 : N := succ n11954
/-- The numeral 11956. -/
def n11956 : N := succ n11955
/-- The numeral 11957. -/
def n11957 : N := succ n11956
/-- The numeral 11958. -/
def n11958 : N := succ n11957
/-- The numeral 11959. -/
def n11959 : N := succ n11958
/-- The numeral 11960. -/
def n11960 : N := succ n11959
/-- The numeral 11961. -/
def n11961 : N := succ n11960
/-- The numeral 11962. -/
def n11962 : N := succ n11961
/-- The numeral 11963. -/
def n11963 : N := succ n11962
/-- The numeral 11964. -/
def n11964 : N := succ n11963
/-- The numeral 11965. -/
def n11965 : N := succ n11964
/-- The numeral 11966. -/
def n11966 : N := succ n11965
/-- The numeral 11967. -/
def n11967 : N := succ n11966
/-- The numeral 11968. -/
def n11968 : N := succ n11967
/-- The numeral 11969. -/
def n11969 : N := succ n11968
/-- The numeral 11970. -/
def n11970 : N := succ n11969
/-- The numeral 11971. -/
def n11971 : N := succ n11970
/-- The numeral 11972. -/
def n11972 : N := succ n11971
/-- The numeral 11973. -/
def n11973 : N := succ n11972
/-- The numeral 11974. -/
def n11974 : N := succ n11973
/-- The numeral 11975. -/
def n11975 : N := succ n11974
/-- The numeral 11976. -/
def n11976 : N := succ n11975
/-- The numeral 11977. -/
def n11977 : N := succ n11976
/-- The numeral 11978. -/
def n11978 : N := succ n11977
/-- The numeral 11979. -/
def n11979 : N := succ n11978
/-- The numeral 11980. -/
def n11980 : N := succ n11979
/-- The numeral 11981. -/
def n11981 : N := succ n11980
/-- The numeral 11982. -/
def n11982 : N := succ n11981
/-- The numeral 11983. -/
def n11983 : N := succ n11982
/-- The numeral 11984. -/
def n11984 : N := succ n11983
/-- The numeral 11985. -/
def n11985 : N := succ n11984
/-- The numeral 11986. -/
def n11986 : N := succ n11985
/-- The numeral 11987. -/
def n11987 : N := succ n11986
/-- The numeral 11988. -/
def n11988 : N := succ n11987
/-- The numeral 11989. -/
def n11989 : N := succ n11988
/-- The numeral 11990. -/
def n11990 : N := succ n11989
/-- The numeral 11991. -/
def n11991 : N := succ n11990
/-- The numeral 11992. -/
def n11992 : N := succ n11991
/-- The numeral 11993. -/
def n11993 : N := succ n11992
/-- The numeral 11994. -/
def n11994 : N := succ n11993
/-- The numeral 11995. -/
def n11995 : N := succ n11994
/-- The numeral 11996. -/
def n11996 : N := succ n11995
/-- The numeral 11997. -/
def n11997 : N := succ n11996
/-- The numeral 11998. -/
def n11998 : N := succ n11997
/-- The numeral 11999. -/
def n11999 : N := succ n11998
/-- The numeral 12000. -/
def n12000 : N := succ n11999
/-- The numeral 12001. -/
def n12001 : N := succ n12000
/-- The numeral 12002. -/
def n12002 : N := succ n12001
/-- The numeral 12003. -/
def n12003 : N := succ n12002
/-- The numeral 12004. -/
def n12004 : N := succ n12003
/-- The numeral 12005. -/
def n12005 : N := succ n12004
/-- The numeral 12006. -/
def n12006 : N := succ n12005
/-- The numeral 12007. -/
def n12007 : N := succ n12006
/-- The numeral 12008. -/
def n12008 : N := succ n12007
/-- The numeral 12009. -/
def n12009 : N := succ n12008
/-- The numeral 12010. -/
def n12010 : N := succ n12009
/-- The numeral 12011. -/
def n12011 : N := succ n12010
/-- The numeral 12012. -/
def n12012 : N := succ n12011
/-- The numeral 12013. -/
def n12013 : N := succ n12012
/-- The numeral 12014. -/
def n12014 : N := succ n12013
/-- The numeral 12015. -/
def n12015 : N := succ n12014
/-- The numeral 12016. -/
def n12016 : N := succ n12015
/-- The numeral 12017. -/
def n12017 : N := succ n12016
/-- The numeral 12018. -/
def n12018 : N := succ n12017
/-- The numeral 12019. -/
def n12019 : N := succ n12018
/-- The numeral 12020. -/
def n12020 : N := succ n12019
/-- The numeral 12021. -/
def n12021 : N := succ n12020
/-- The numeral 12022. -/
def n12022 : N := succ n12021
/-- The numeral 12023. -/
def n12023 : N := succ n12022
/-- The numeral 12024. -/
def n12024 : N := succ n12023
/-- The numeral 12025. -/
def n12025 : N := succ n12024
/-- The numeral 12026. -/
def n12026 : N := succ n12025
/-- The numeral 12027. -/
def n12027 : N := succ n12026
/-- The numeral 12028. -/
def n12028 : N := succ n12027
/-- The numeral 12029. -/
def n12029 : N := succ n12028
/-- The numeral 12030. -/
def n12030 : N := succ n12029
/-- The numeral 12031. -/
def n12031 : N := succ n12030
/-- The numeral 12032. -/
def n12032 : N := succ n12031
/-- The numeral 12033. -/
def n12033 : N := succ n12032
/-- The numeral 12034. -/
def n12034 : N := succ n12033
/-- The numeral 12035. -/
def n12035 : N := succ n12034
/-- The numeral 12036. -/
def n12036 : N := succ n12035
/-- The numeral 12037. -/
def n12037 : N := succ n12036
/-- The numeral 12038. -/
def n12038 : N := succ n12037
/-- The numeral 12039. -/
def n12039 : N := succ n12038
/-- The numeral 12040. -/
def n12040 : N := succ n12039
/-- The numeral 12041. -/
def n12041 : N := succ n12040
/-- The numeral 12042. -/
def n12042 : N := succ n12041
/-- The numeral 12043. -/
def n12043 : N := succ n12042
/-- The numeral 12044. -/
def n12044 : N := succ n12043
/-- The numeral 12045. -/
def n12045 : N := succ n12044
/-- The numeral 12046. -/
def n12046 : N := succ n12045
/-- The numeral 12047. -/
def n12047 : N := succ n12046
/-- The numeral 12048. -/
def n12048 : N := succ n12047
/-- The numeral 12049. -/
def n12049 : N := succ n12048
/-- The numeral 12050. -/
def n12050 : N := succ n12049
/-- The numeral 12051. -/
def n12051 : N := succ n12050
/-- The numeral 12052. -/
def n12052 : N := succ n12051
/-- The numeral 12053. -/
def n12053 : N := succ n12052
/-- The numeral 12054. -/
def n12054 : N := succ n12053
/-- The numeral 12055. -/
def n12055 : N := succ n12054
/-- The numeral 12056. -/
def n12056 : N := succ n12055
/-- The numeral 12057. -/
def n12057 : N := succ n12056
/-- The numeral 12058. -/
def n12058 : N := succ n12057
/-- The numeral 12059. -/
def n12059 : N := succ n12058
/-- The numeral 12060. -/
def n12060 : N := succ n12059
/-- The numeral 12061. -/
def n12061 : N := succ n12060
/-- The numeral 12062. -/
def n12062 : N := succ n12061
/-- The numeral 12063. -/
def n12063 : N := succ n12062
/-- The numeral 12064. -/
def n12064 : N := succ n12063
/-- The numeral 12065. -/
def n12065 : N := succ n12064
/-- The numeral 12066. -/
def n12066 : N := succ n12065
/-- The numeral 12067. -/
def n12067 : N := succ n12066
/-- The numeral 12068. -/
def n12068 : N := succ n12067
/-- The numeral 12069. -/
def n12069 : N := succ n12068
/-- The numeral 12070. -/
def n12070 : N := succ n12069
/-- The numeral 12071. -/
def n12071 : N := succ n12070
/-- The numeral 12072. -/
def n12072 : N := succ n12071
/-- The numeral 12073. -/
def n12073 : N := succ n12072
/-- The numeral 12074. -/
def n12074 : N := succ n12073
/-- The numeral 12075. -/
def n12075 : N := succ n12074
/-- The numeral 12076. -/
def n12076 : N := succ n12075
/-- The numeral 12077. -/
def n12077 : N := succ n12076
/-- The numeral 12078. -/
def n12078 : N := succ n12077
/-- The numeral 12079. -/
def n12079 : N := succ n12078
/-- The numeral 12080. -/
def n12080 : N := succ n12079
/-- The numeral 12081. -/
def n12081 : N := succ n12080
/-- The numeral 12082. -/
def n12082 : N := succ n12081
/-- The numeral 12083. -/
def n12083 : N := succ n12082
/-- The numeral 12084. -/
def n12084 : N := succ n12083
/-- The numeral 12085. -/
def n12085 : N := succ n12084
/-- The numeral 12086. -/
def n12086 : N := succ n12085
/-- The numeral 12087. -/
def n12087 : N := succ n12086
/-- The numeral 12088. -/
def n12088 : N := succ n12087
/-- The numeral 12089. -/
def n12089 : N := succ n12088
/-- The numeral 12090. -/
def n12090 : N := succ n12089
/-- The numeral 12091. -/
def n12091 : N := succ n12090
/-- The numeral 12092. -/
def n12092 : N := succ n12091
/-- The numeral 12093. -/
def n12093 : N := succ n12092
/-- The numeral 12094. -/
def n12094 : N := succ n12093
/-- The numeral 12095. -/
def n12095 : N := succ n12094
/-- The numeral 12096. -/
def n12096 : N := succ n12095
/-- The numeral 12097. -/
def n12097 : N := succ n12096
/-- The numeral 12098. -/
def n12098 : N := succ n12097
/-- The numeral 12099. -/
def n12099 : N := succ n12098
/-- The numeral 12100. -/
def n12100 : N := succ n12099
/-- The numeral 12101. -/
def n12101 : N := succ n12100
/-- The numeral 12102. -/
def n12102 : N := succ n12101
/-- The numeral 12103. -/
def n12103 : N := succ n12102
/-- The numeral 12104. -/
def n12104 : N := succ n12103
/-- The numeral 12105. -/
def n12105 : N := succ n12104
/-- The numeral 12106. -/
def n12106 : N := succ n12105
/-- The numeral 12107. -/
def n12107 : N := succ n12106
/-- The numeral 12108. -/
def n12108 : N := succ n12107
/-- The numeral 12109. -/
def n12109 : N := succ n12108
/-- The numeral 12110. -/
def n12110 : N := succ n12109
/-- The numeral 12111. -/
def n12111 : N := succ n12110
/-- The numeral 12112. -/
def n12112 : N := succ n12111
/-- The numeral 12113. -/
def n12113 : N := succ n12112
/-- The numeral 12114. -/
def n12114 : N := succ n12113
/-- The numeral 12115. -/
def n12115 : N := succ n12114
/-- The numeral 12116. -/
def n12116 : N := succ n12115
/-- The numeral 12117. -/
def n12117 : N := succ n12116
/-- The numeral 12118. -/
def n12118 : N := succ n12117
/-- The numeral 12119. -/
def n12119 : N := succ n12118
/-- The numeral 12120. -/
def n12120 : N := succ n12119
/-- The numeral 12121. -/
def n12121 : N := succ n12120
/-- The numeral 12122. -/
def n12122 : N := succ n12121
/-- The numeral 12123. -/
def n12123 : N := succ n12122
/-- The numeral 12124. -/
def n12124 : N := succ n12123
/-- The numeral 12125. -/
def n12125 : N := succ n12124
/-- The numeral 12126. -/
def n12126 : N := succ n12125
/-- The numeral 12127. -/
def n12127 : N := succ n12126
/-- The numeral 12128. -/
def n12128 : N := succ n12127
/-- The numeral 12129. -/
def n12129 : N := succ n12128
/-- The numeral 12130. -/
def n12130 : N := succ n12129
/-- The numeral 12131. -/
def n12131 : N := succ n12130
/-- The numeral 12132. -/
def n12132 : N := succ n12131
/-- The numeral 12133. -/
def n12133 : N := succ n12132
/-- The numeral 12134. -/
def n12134 : N := succ n12133
/-- The numeral 12135. -/
def n12135 : N := succ n12134
/-- The numeral 12136. -/
def n12136 : N := succ n12135
/-- The numeral 12137. -/
def n12137 : N := succ n12136
/-- The numeral 12138. -/
def n12138 : N := succ n12137
/-- The numeral 12139. -/
def n12139 : N := succ n12138
/-- The numeral 12140. -/
def n12140 : N := succ n12139
/-- The numeral 12141. -/
def n12141 : N := succ n12140
/-- The numeral 12142. -/
def n12142 : N := succ n12141
/-- The numeral 12143. -/
def n12143 : N := succ n12142
/-- The numeral 12144. -/
def n12144 : N := succ n12143
/-- The numeral 12145. -/
def n12145 : N := succ n12144
/-- The numeral 12146. -/
def n12146 : N := succ n12145
/-- The numeral 12147. -/
def n12147 : N := succ n12146
/-- The numeral 12148. -/
def n12148 : N := succ n12147
/-- The numeral 12149. -/
def n12149 : N := succ n12148
/-- The numeral 12150. -/
def n12150 : N := succ n12149
/-- The numeral 12151. -/
def n12151 : N := succ n12150
/-- The numeral 12152. -/
def n12152 : N := succ n12151
/-- The numeral 12153. -/
def n12153 : N := succ n12152
/-- The numeral 12154. -/
def n12154 : N := succ n12153
/-- The numeral 12155. -/
def n12155 : N := succ n12154
/-- The numeral 12156. -/
def n12156 : N := succ n12155
/-- The numeral 12157. -/
def n12157 : N := succ n12156
/-- The numeral 12158. -/
def n12158 : N := succ n12157
/-- The numeral 12159. -/
def n12159 : N := succ n12158
/-- The numeral 12160. -/
def n12160 : N := succ n12159
/-- The numeral 12161. -/
def n12161 : N := succ n12160
/-- The numeral 12162. -/
def n12162 : N := succ n12161
/-- The numeral 12163. -/
def n12163 : N := succ n12162
/-- The numeral 12164. -/
def n12164 : N := succ n12163
/-- The numeral 12165. -/
def n12165 : N := succ n12164
/-- The numeral 12166. -/
def n12166 : N := succ n12165
/-- The numeral 12167. -/
def n12167 : N := succ n12166
/-- The numeral 12168. -/
def n12168 : N := succ n12167
/-- The numeral 12169. -/
def n12169 : N := succ n12168
/-- The numeral 12170. -/
def n12170 : N := succ n12169
/-- The numeral 12171. -/
def n12171 : N := succ n12170
/-- The numeral 12172. -/
def n12172 : N := succ n12171
/-- The numeral 12173. -/
def n12173 : N := succ n12172
/-- The numeral 12174. -/
def n12174 : N := succ n12173
/-- The numeral 12175. -/
def n12175 : N := succ n12174
/-- The numeral 12176. -/
def n12176 : N := succ n12175
/-- The numeral 12177. -/
def n12177 : N := succ n12176
/-- The numeral 12178. -/
def n12178 : N := succ n12177
/-- The numeral 12179. -/
def n12179 : N := succ n12178
/-- The numeral 12180. -/
def n12180 : N := succ n12179
/-- The numeral 12181. -/
def n12181 : N := succ n12180
/-- The numeral 12182. -/
def n12182 : N := succ n12181
/-- The numeral 12183. -/
def n12183 : N := succ n12182
/-- The numeral 12184. -/
def n12184 : N := succ n12183
/-- The numeral 12185. -/
def n12185 : N := succ n12184
/-- The numeral 12186. -/
def n12186 : N := succ n12185
/-- The numeral 12187. -/
def n12187 : N := succ n12186
/-- The numeral 12188. -/
def n12188 : N := succ n12187
/-- The numeral 12189. -/
def n12189 : N := succ n12188
/-- The numeral 12190. -/
def n12190 : N := succ n12189
/-- The numeral 12191. -/
def n12191 : N := succ n12190
/-- The numeral 12192. -/
def n12192 : N := succ n12191
/-- The numeral 12193. -/
def n12193 : N := succ n12192
/-- The numeral 12194. -/
def n12194 : N := succ n12193
/-- The numeral 12195. -/
def n12195 : N := succ n12194
/-- The numeral 12196. -/
def n12196 : N := succ n12195
/-- The numeral 12197. -/
def n12197 : N := succ n12196
/-- The numeral 12198. -/
def n12198 : N := succ n12197
/-- The numeral 12199. -/
def n12199 : N := succ n12198
/-- The numeral 12200. -/
def n12200 : N := succ n12199
/-- The numeral 12201. -/
def n12201 : N := succ n12200
/-- The numeral 12202. -/
def n12202 : N := succ n12201
/-- The numeral 12203. -/
def n12203 : N := succ n12202
/-- The numeral 12204. -/
def n12204 : N := succ n12203
/-- The numeral 12205. -/
def n12205 : N := succ n12204
/-- The numeral 12206. -/
def n12206 : N := succ n12205
/-- The numeral 12207. -/
def n12207 : N := succ n12206
/-- The numeral 12208. -/
def n12208 : N := succ n12207
/-- The numeral 12209. -/
def n12209 : N := succ n12208
/-- The numeral 12210. -/
def n12210 : N := succ n12209
/-- The numeral 12211. -/
def n12211 : N := succ n12210
/-- The numeral 12212. -/
def n12212 : N := succ n12211
/-- The numeral 12213. -/
def n12213 : N := succ n12212
/-- The numeral 12214. -/
def n12214 : N := succ n12213
/-- The numeral 12215. -/
def n12215 : N := succ n12214
/-- The numeral 12216. -/
def n12216 : N := succ n12215
/-- The numeral 12217. -/
def n12217 : N := succ n12216
/-- The numeral 12218. -/
def n12218 : N := succ n12217
/-- The numeral 12219. -/
def n12219 : N := succ n12218
/-- The numeral 12220. -/
def n12220 : N := succ n12219
/-- The numeral 12221. -/
def n12221 : N := succ n12220
/-- The numeral 12222. -/
def n12222 : N := succ n12221
/-- The numeral 12223. -/
def n12223 : N := succ n12222
/-- The numeral 12224. -/
def n12224 : N := succ n12223
/-- The numeral 12225. -/
def n12225 : N := succ n12224
/-- The numeral 12226. -/
def n12226 : N := succ n12225
/-- The numeral 12227. -/
def n12227 : N := succ n12226
/-- The numeral 12228. -/
def n12228 : N := succ n12227
/-- The numeral 12229. -/
def n12229 : N := succ n12228
/-- The numeral 12230. -/
def n12230 : N := succ n12229
/-- The numeral 12231. -/
def n12231 : N := succ n12230
/-- The numeral 12232. -/
def n12232 : N := succ n12231
/-- The numeral 12233. -/
def n12233 : N := succ n12232
/-- The numeral 12234. -/
def n12234 : N := succ n12233
/-- The numeral 12235. -/
def n12235 : N := succ n12234
/-- The numeral 12236. -/
def n12236 : N := succ n12235
/-- The numeral 12237. -/
def n12237 : N := succ n12236
/-- The numeral 12238. -/
def n12238 : N := succ n12237
/-- The numeral 12239. -/
def n12239 : N := succ n12238
/-- The numeral 12240. -/
def n12240 : N := succ n12239
/-- The numeral 12241. -/
def n12241 : N := succ n12240
/-- The numeral 12242. -/
def n12242 : N := succ n12241
/-- The numeral 12243. -/
def n12243 : N := succ n12242
/-- The numeral 12244. -/
def n12244 : N := succ n12243
/-- The numeral 12245. -/
def n12245 : N := succ n12244
/-- The numeral 12246. -/
def n12246 : N := succ n12245
/-- The numeral 12247. -/
def n12247 : N := succ n12246
/-- The numeral 12248. -/
def n12248 : N := succ n12247
/-- The numeral 12249. -/
def n12249 : N := succ n12248
/-- The numeral 12250. -/
def n12250 : N := succ n12249
/-- The numeral 12251. -/
def n12251 : N := succ n12250
/-- The numeral 12252. -/
def n12252 : N := succ n12251
/-- The numeral 12253. -/
def n12253 : N := succ n12252
/-- The numeral 12254. -/
def n12254 : N := succ n12253
/-- The numeral 12255. -/
def n12255 : N := succ n12254
/-- The numeral 12256. -/
def n12256 : N := succ n12255
/-- The numeral 12257. -/
def n12257 : N := succ n12256
/-- The numeral 12258. -/
def n12258 : N := succ n12257
/-- The numeral 12259. -/
def n12259 : N := succ n12258
/-- The numeral 12260. -/
def n12260 : N := succ n12259
/-- The numeral 12261. -/
def n12261 : N := succ n12260
/-- The numeral 12262. -/
def n12262 : N := succ n12261
/-- The numeral 12263. -/
def n12263 : N := succ n12262
/-- The numeral 12264. -/
def n12264 : N := succ n12263
/-- The numeral 12265. -/
def n12265 : N := succ n12264
/-- The numeral 12266. -/
def n12266 : N := succ n12265
/-- The numeral 12267. -/
def n12267 : N := succ n12266
/-- The numeral 12268. -/
def n12268 : N := succ n12267
/-- The numeral 12269. -/
def n12269 : N := succ n12268
/-- The numeral 12270. -/
def n12270 : N := succ n12269
/-- The numeral 12271. -/
def n12271 : N := succ n12270
/-- The numeral 12272. -/
def n12272 : N := succ n12271
/-- The numeral 12273. -/
def n12273 : N := succ n12272
/-- The numeral 12274. -/
def n12274 : N := succ n12273
/-- The numeral 12275. -/
def n12275 : N := succ n12274
/-- The numeral 12276. -/
def n12276 : N := succ n12275
/-- The numeral 12277. -/
def n12277 : N := succ n12276
/-- The numeral 12278. -/
def n12278 : N := succ n12277
/-- The numeral 12279. -/
def n12279 : N := succ n12278
/-- The numeral 12280. -/
def n12280 : N := succ n12279
/-- The numeral 12281. -/
def n12281 : N := succ n12280
/-- The numeral 12282. -/
def n12282 : N := succ n12281
/-- The numeral 12283. -/
def n12283 : N := succ n12282
/-- The numeral 12284. -/
def n12284 : N := succ n12283
/-- The numeral 12285. -/
def n12285 : N := succ n12284
/-- The numeral 12286. -/
def n12286 : N := succ n12285
/-- The numeral 12287. -/
def n12287 : N := succ n12286
/-- The numeral 12288. -/
def n12288 : N := succ n12287
/-- The numeral 12289. -/
def n12289 : N := succ n12288
/-- The numeral 12290. -/
def n12290 : N := succ n12289
/-- The numeral 12291. -/
def n12291 : N := succ n12290
/-- The numeral 12292. -/
def n12292 : N := succ n12291
/-- The numeral 12293. -/
def n12293 : N := succ n12292
/-- The numeral 12294. -/
def n12294 : N := succ n12293
/-- The numeral 12295. -/
def n12295 : N := succ n12294
/-- The numeral 12296. -/
def n12296 : N := succ n12295
/-- The numeral 12297. -/
def n12297 : N := succ n12296
/-- The numeral 12298. -/
def n12298 : N := succ n12297
/-- The numeral 12299. -/
def n12299 : N := succ n12298
/-- The numeral 12300. -/
def n12300 : N := succ n12299
/-- The numeral 12301. -/
def n12301 : N := succ n12300
/-- The numeral 12302. -/
def n12302 : N := succ n12301
/-- The numeral 12303. -/
def n12303 : N := succ n12302
/-- The numeral 12304. -/
def n12304 : N := succ n12303
/-- The numeral 12305. -/
def n12305 : N := succ n12304
/-- The numeral 12306. -/
def n12306 : N := succ n12305
/-- The numeral 12307. -/
def n12307 : N := succ n12306
/-- The numeral 12308. -/
def n12308 : N := succ n12307
/-- The numeral 12309. -/
def n12309 : N := succ n12308
/-- The numeral 12310. -/
def n12310 : N := succ n12309
/-- The numeral 12311. -/
def n12311 : N := succ n12310
/-- The numeral 12312. -/
def n12312 : N := succ n12311
/-- The numeral 12313. -/
def n12313 : N := succ n12312
/-- The numeral 12314. -/
def n12314 : N := succ n12313
/-- The numeral 12315. -/
def n12315 : N := succ n12314
/-- The numeral 12316. -/
def n12316 : N := succ n12315
/-- The numeral 12317. -/
def n12317 : N := succ n12316
/-- The numeral 12318. -/
def n12318 : N := succ n12317
/-- The numeral 12319. -/
def n12319 : N := succ n12318
/-- The numeral 12320. -/
def n12320 : N := succ n12319
/-- The numeral 12321. -/
def n12321 : N := succ n12320
/-- The numeral 12322. -/
def n12322 : N := succ n12321
/-- The numeral 12323. -/
def n12323 : N := succ n12322
/-- The numeral 12324. -/
def n12324 : N := succ n12323
/-- The numeral 12325. -/
def n12325 : N := succ n12324
/-- The numeral 12326. -/
def n12326 : N := succ n12325
/-- The numeral 12327. -/
def n12327 : N := succ n12326
/-- The numeral 12328. -/
def n12328 : N := succ n12327
/-- The numeral 12329. -/
def n12329 : N := succ n12328
/-- The numeral 12330. -/
def n12330 : N := succ n12329
/-- The numeral 12331. -/
def n12331 : N := succ n12330
/-- The numeral 12332. -/
def n12332 : N := succ n12331
/-- The numeral 12333. -/
def n12333 : N := succ n12332
/-- The numeral 12334. -/
def n12334 : N := succ n12333
/-- The numeral 12335. -/
def n12335 : N := succ n12334
/-- The numeral 12336. -/
def n12336 : N := succ n12335
/-- The numeral 12337. -/
def n12337 : N := succ n12336
/-- The numeral 12338. -/
def n12338 : N := succ n12337
/-- The numeral 12339. -/
def n12339 : N := succ n12338
/-- The numeral 12340. -/
def n12340 : N := succ n12339
/-- The numeral 12341. -/
def n12341 : N := succ n12340
/-- The numeral 12342. -/
def n12342 : N := succ n12341
/-- The numeral 12343. -/
def n12343 : N := succ n12342
/-- The numeral 12344. -/
def n12344 : N := succ n12343
/-- The numeral 12345. -/
def n12345 : N := succ n12344
/-- The numeral 12346. -/
def n12346 : N := succ n12345
/-- The numeral 12347. -/
def n12347 : N := succ n12346
/-- The numeral 12348. -/
def n12348 : N := succ n12347
/-- The numeral 12349. -/
def n12349 : N := succ n12348
/-- The numeral 12350. -/
def n12350 : N := succ n12349
/-- The numeral 12351. -/
def n12351 : N := succ n12350
/-- The numeral 12352. -/
def n12352 : N := succ n12351
/-- The numeral 12353. -/
def n12353 : N := succ n12352
/-- The numeral 12354. -/
def n12354 : N := succ n12353
/-- The numeral 12355. -/
def n12355 : N := succ n12354
/-- The numeral 12356. -/
def n12356 : N := succ n12355
/-- The numeral 12357. -/
def n12357 : N := succ n12356
/-- The numeral 12358. -/
def n12358 : N := succ n12357
/-- The numeral 12359. -/
def n12359 : N := succ n12358
/-- The numeral 12360. -/
def n12360 : N := succ n12359
/-- The numeral 12361. -/
def n12361 : N := succ n12360
/-- The numeral 12362. -/
def n12362 : N := succ n12361
/-- The numeral 12363. -/
def n12363 : N := succ n12362
/-- The numeral 12364. -/
def n12364 : N := succ n12363
/-- The numeral 12365. -/
def n12365 : N := succ n12364
/-- The numeral 12366. -/
def n12366 : N := succ n12365
/-- The numeral 12367. -/
def n12367 : N := succ n12366
/-- The numeral 12368. -/
def n12368 : N := succ n12367
/-- The numeral 12369. -/
def n12369 : N := succ n12368
/-- The numeral 12370. -/
def n12370 : N := succ n12369
/-- The numeral 12371. -/
def n12371 : N := succ n12370
/-- The numeral 12372. -/
def n12372 : N := succ n12371
/-- The numeral 12373. -/
def n12373 : N := succ n12372
/-- The numeral 12374. -/
def n12374 : N := succ n12373
/-- The numeral 12375. -/
def n12375 : N := succ n12374
/-- The numeral 12376. -/
def n12376 : N := succ n12375
/-- The numeral 12377. -/
def n12377 : N := succ n12376
/-- The numeral 12378. -/
def n12378 : N := succ n12377
/-- The numeral 12379. -/
def n12379 : N := succ n12378
/-- The numeral 12380. -/
def n12380 : N := succ n12379
/-- The numeral 12381. -/
def n12381 : N := succ n12380
/-- The numeral 12382. -/
def n12382 : N := succ n12381
/-- The numeral 12383. -/
def n12383 : N := succ n12382
/-- The numeral 12384. -/
def n12384 : N := succ n12383
/-- The numeral 12385. -/
def n12385 : N := succ n12384
/-- The numeral 12386. -/
def n12386 : N := succ n12385
/-- The numeral 12387. -/
def n12387 : N := succ n12386
/-- The numeral 12388. -/
def n12388 : N := succ n12387
/-- The numeral 12389. -/
def n12389 : N := succ n12388
/-- The numeral 12390. -/
def n12390 : N := succ n12389
/-- The numeral 12391. -/
def n12391 : N := succ n12390
/-- The numeral 12392. -/
def n12392 : N := succ n12391
/-- The numeral 12393. -/
def n12393 : N := succ n12392
/-- The numeral 12394. -/
def n12394 : N := succ n12393
/-- The numeral 12395. -/
def n12395 : N := succ n12394
/-- The numeral 12396. -/
def n12396 : N := succ n12395
/-- The numeral 12397. -/
def n12397 : N := succ n12396
/-- The numeral 12398. -/
def n12398 : N := succ n12397
/-- The numeral 12399. -/
def n12399 : N := succ n12398
/-- The numeral 12400. -/
def n12400 : N := succ n12399
/-- The numeral 12401. -/
def n12401 : N := succ n12400
/-- The numeral 12402. -/
def n12402 : N := succ n12401
/-- The numeral 12403. -/
def n12403 : N := succ n12402
/-- The numeral 12404. -/
def n12404 : N := succ n12403
/-- The numeral 12405. -/
def n12405 : N := succ n12404
/-- The numeral 12406. -/
def n12406 : N := succ n12405
/-- The numeral 12407. -/
def n12407 : N := succ n12406
/-- The numeral 12408. -/
def n12408 : N := succ n12407
/-- The numeral 12409. -/
def n12409 : N := succ n12408
/-- The numeral 12410. -/
def n12410 : N := succ n12409
/-- The numeral 12411. -/
def n12411 : N := succ n12410
/-- The numeral 12412. -/
def n12412 : N := succ n12411
/-- The numeral 12413. -/
def n12413 : N := succ n12412
/-- The numeral 12414. -/
def n12414 : N := succ n12413
/-- The numeral 12415. -/
def n12415 : N := succ n12414
/-- The numeral 12416. -/
def n12416 : N := succ n12415
/-- The numeral 12417. -/
def n12417 : N := succ n12416
/-- The numeral 12418. -/
def n12418 : N := succ n12417
/-- The numeral 12419. -/
def n12419 : N := succ n12418
/-- The numeral 12420. -/
def n12420 : N := succ n12419
/-- The numeral 12421. -/
def n12421 : N := succ n12420
/-- The numeral 12422. -/
def n12422 : N := succ n12421
/-- The numeral 12423. -/
def n12423 : N := succ n12422
/-- The numeral 12424. -/
def n12424 : N := succ n12423
/-- The numeral 12425. -/
def n12425 : N := succ n12424
/-- The numeral 12426. -/
def n12426 : N := succ n12425
/-- The numeral 12427. -/
def n12427 : N := succ n12426
/-- The numeral 12428. -/
def n12428 : N := succ n12427
/-- The numeral 12429. -/
def n12429 : N := succ n12428
/-- The numeral 12430. -/
def n12430 : N := succ n12429
/-- The numeral 12431. -/
def n12431 : N := succ n12430
/-- The numeral 12432. -/
def n12432 : N := succ n12431
/-- The numeral 12433. -/
def n12433 : N := succ n12432
/-- The numeral 12434. -/
def n12434 : N := succ n12433
/-- The numeral 12435. -/
def n12435 : N := succ n12434
/-- The numeral 12436. -/
def n12436 : N := succ n12435
/-- The numeral 12437. -/
def n12437 : N := succ n12436
/-- The numeral 12438. -/
def n12438 : N := succ n12437
/-- The numeral 12439. -/
def n12439 : N := succ n12438
/-- The numeral 12440. -/
def n12440 : N := succ n12439
/-- The numeral 12441. -/
def n12441 : N := succ n12440
/-- The numeral 12442. -/
def n12442 : N := succ n12441
/-- The numeral 12443. -/
def n12443 : N := succ n12442
/-- The numeral 12444. -/
def n12444 : N := succ n12443
/-- The numeral 12445. -/
def n12445 : N := succ n12444
/-- The numeral 12446. -/
def n12446 : N := succ n12445
/-- The numeral 12447. -/
def n12447 : N := succ n12446
/-- The numeral 12448. -/
def n12448 : N := succ n12447
/-- The numeral 12449. -/
def n12449 : N := succ n12448
/-- The numeral 12450. -/
def n12450 : N := succ n12449
/-- The numeral 12451. -/
def n12451 : N := succ n12450
/-- The numeral 12452. -/
def n12452 : N := succ n12451
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
/-- The countdown step at 8335. -/
theorem count_8335 : sub n8337 n8335 = n2 := by
  rw [n8337, n8335, sub_succ_succ]
  exact count_8334
/-- The countdown step at 8336. -/
theorem count_8336 : sub n8338 n8336 = n2 := by
  rw [n8338, n8336, sub_succ_succ]
  exact count_8335
/-- The countdown step at 8337. -/
theorem count_8337 : sub n8339 n8337 = n2 := by
  rw [n8339, n8337, sub_succ_succ]
  exact count_8336
/-- The countdown step at 8338. -/
theorem count_8338 : sub n8340 n8338 = n2 := by
  rw [n8340, n8338, sub_succ_succ]
  exact count_8337
/-- The countdown step at 8339. -/
theorem count_8339 : sub n8341 n8339 = n2 := by
  rw [n8341, n8339, sub_succ_succ]
  exact count_8338
/-- The countdown step at 8340. -/
theorem count_8340 : sub n8342 n8340 = n2 := by
  rw [n8342, n8340, sub_succ_succ]
  exact count_8339
/-- The countdown step at 8341. -/
theorem count_8341 : sub n8343 n8341 = n2 := by
  rw [n8343, n8341, sub_succ_succ]
  exact count_8340
/-- The countdown step at 8342. -/
theorem count_8342 : sub n8344 n8342 = n2 := by
  rw [n8344, n8342, sub_succ_succ]
  exact count_8341
/-- The countdown step at 8343. -/
theorem count_8343 : sub n8345 n8343 = n2 := by
  rw [n8345, n8343, sub_succ_succ]
  exact count_8342
/-- The countdown step at 8344. -/
theorem count_8344 : sub n8346 n8344 = n2 := by
  rw [n8346, n8344, sub_succ_succ]
  exact count_8343
/-- The countdown step at 8345. -/
theorem count_8345 : sub n8347 n8345 = n2 := by
  rw [n8347, n8345, sub_succ_succ]
  exact count_8344
/-- The countdown step at 8346. -/
theorem count_8346 : sub n8348 n8346 = n2 := by
  rw [n8348, n8346, sub_succ_succ]
  exact count_8345
/-- The countdown step at 8347. -/
theorem count_8347 : sub n8349 n8347 = n2 := by
  rw [n8349, n8347, sub_succ_succ]
  exact count_8346
/-- The countdown step at 8348. -/
theorem count_8348 : sub n8350 n8348 = n2 := by
  rw [n8350, n8348, sub_succ_succ]
  exact count_8347
/-- The countdown step at 8349. -/
theorem count_8349 : sub n8351 n8349 = n2 := by
  rw [n8351, n8349, sub_succ_succ]
  exact count_8348
/-- The countdown step at 8350. -/
theorem count_8350 : sub n8352 n8350 = n2 := by
  rw [n8352, n8350, sub_succ_succ]
  exact count_8349
/-- The countdown step at 8351. -/
theorem count_8351 : sub n8353 n8351 = n2 := by
  rw [n8353, n8351, sub_succ_succ]
  exact count_8350
/-- The countdown step at 8352. -/
theorem count_8352 : sub n8354 n8352 = n2 := by
  rw [n8354, n8352, sub_succ_succ]
  exact count_8351
/-- The countdown step at 8353. -/
theorem count_8353 : sub n8355 n8353 = n2 := by
  rw [n8355, n8353, sub_succ_succ]
  exact count_8352
/-- The countdown step at 8354. -/
theorem count_8354 : sub n8356 n8354 = n2 := by
  rw [n8356, n8354, sub_succ_succ]
  exact count_8353
/-- The countdown step at 8355. -/
theorem count_8355 : sub n8357 n8355 = n2 := by
  rw [n8357, n8355, sub_succ_succ]
  exact count_8354
/-- The countdown step at 8356. -/
theorem count_8356 : sub n8358 n8356 = n2 := by
  rw [n8358, n8356, sub_succ_succ]
  exact count_8355
/-- The countdown step at 8357. -/
theorem count_8357 : sub n8359 n8357 = n2 := by
  rw [n8359, n8357, sub_succ_succ]
  exact count_8356
/-- The countdown step at 8358. -/
theorem count_8358 : sub n8360 n8358 = n2 := by
  rw [n8360, n8358, sub_succ_succ]
  exact count_8357
/-- The countdown step at 8359. -/
theorem count_8359 : sub n8361 n8359 = n2 := by
  rw [n8361, n8359, sub_succ_succ]
  exact count_8358
/-- The countdown step at 8360. -/
theorem count_8360 : sub n8362 n8360 = n2 := by
  rw [n8362, n8360, sub_succ_succ]
  exact count_8359
/-- The countdown step at 8361. -/
theorem count_8361 : sub n8363 n8361 = n2 := by
  rw [n8363, n8361, sub_succ_succ]
  exact count_8360
/-- The countdown step at 8362. -/
theorem count_8362 : sub n8364 n8362 = n2 := by
  rw [n8364, n8362, sub_succ_succ]
  exact count_8361
/-- The countdown step at 8363. -/
theorem count_8363 : sub n8365 n8363 = n2 := by
  rw [n8365, n8363, sub_succ_succ]
  exact count_8362
/-- The countdown step at 8364. -/
theorem count_8364 : sub n8366 n8364 = n2 := by
  rw [n8366, n8364, sub_succ_succ]
  exact count_8363
/-- The countdown step at 8365. -/
theorem count_8365 : sub n8367 n8365 = n2 := by
  rw [n8367, n8365, sub_succ_succ]
  exact count_8364
/-- The countdown step at 8366. -/
theorem count_8366 : sub n8368 n8366 = n2 := by
  rw [n8368, n8366, sub_succ_succ]
  exact count_8365
/-- The countdown step at 8367. -/
theorem count_8367 : sub n8369 n8367 = n2 := by
  rw [n8369, n8367, sub_succ_succ]
  exact count_8366
/-- The countdown step at 8368. -/
theorem count_8368 : sub n8370 n8368 = n2 := by
  rw [n8370, n8368, sub_succ_succ]
  exact count_8367
/-- The countdown step at 8369. -/
theorem count_8369 : sub n8371 n8369 = n2 := by
  rw [n8371, n8369, sub_succ_succ]
  exact count_8368
/-- The countdown step at 8370. -/
theorem count_8370 : sub n8372 n8370 = n2 := by
  rw [n8372, n8370, sub_succ_succ]
  exact count_8369
/-- The countdown step at 8371. -/
theorem count_8371 : sub n8373 n8371 = n2 := by
  rw [n8373, n8371, sub_succ_succ]
  exact count_8370
/-- The countdown step at 8372. -/
theorem count_8372 : sub n8374 n8372 = n2 := by
  rw [n8374, n8372, sub_succ_succ]
  exact count_8371
/-- The countdown step at 8373. -/
theorem count_8373 : sub n8375 n8373 = n2 := by
  rw [n8375, n8373, sub_succ_succ]
  exact count_8372
/-- The countdown step at 8374. -/
theorem count_8374 : sub n8376 n8374 = n2 := by
  rw [n8376, n8374, sub_succ_succ]
  exact count_8373
/-- The countdown step at 8375. -/
theorem count_8375 : sub n8377 n8375 = n2 := by
  rw [n8377, n8375, sub_succ_succ]
  exact count_8374
/-- The countdown step at 8376. -/
theorem count_8376 : sub n8378 n8376 = n2 := by
  rw [n8378, n8376, sub_succ_succ]
  exact count_8375
/-- The countdown step at 8377. -/
theorem count_8377 : sub n8379 n8377 = n2 := by
  rw [n8379, n8377, sub_succ_succ]
  exact count_8376
/-- The countdown step at 8378. -/
theorem count_8378 : sub n8380 n8378 = n2 := by
  rw [n8380, n8378, sub_succ_succ]
  exact count_8377
/-- The countdown step at 8379. -/
theorem count_8379 : sub n8381 n8379 = n2 := by
  rw [n8381, n8379, sub_succ_succ]
  exact count_8378
/-- The countdown step at 8380. -/
theorem count_8380 : sub n8382 n8380 = n2 := by
  rw [n8382, n8380, sub_succ_succ]
  exact count_8379
/-- The countdown step at 8381. -/
theorem count_8381 : sub n8383 n8381 = n2 := by
  rw [n8383, n8381, sub_succ_succ]
  exact count_8380
/-- The countdown step at 8382. -/
theorem count_8382 : sub n8384 n8382 = n2 := by
  rw [n8384, n8382, sub_succ_succ]
  exact count_8381
/-- The countdown step at 8383. -/
theorem count_8383 : sub n8385 n8383 = n2 := by
  rw [n8385, n8383, sub_succ_succ]
  exact count_8382
/-- The countdown step at 8384. -/
theorem count_8384 : sub n8386 n8384 = n2 := by
  rw [n8386, n8384, sub_succ_succ]
  exact count_8383
/-- The countdown step at 8385. -/
theorem count_8385 : sub n8387 n8385 = n2 := by
  rw [n8387, n8385, sub_succ_succ]
  exact count_8384
/-- The countdown step at 8386. -/
theorem count_8386 : sub n8388 n8386 = n2 := by
  rw [n8388, n8386, sub_succ_succ]
  exact count_8385
/-- The countdown step at 8387. -/
theorem count_8387 : sub n8389 n8387 = n2 := by
  rw [n8389, n8387, sub_succ_succ]
  exact count_8386
/-- The countdown step at 8388. -/
theorem count_8388 : sub n8390 n8388 = n2 := by
  rw [n8390, n8388, sub_succ_succ]
  exact count_8387
/-- The countdown step at 8389. -/
theorem count_8389 : sub n8391 n8389 = n2 := by
  rw [n8391, n8389, sub_succ_succ]
  exact count_8388
/-- The countdown step at 8390. -/
theorem count_8390 : sub n8392 n8390 = n2 := by
  rw [n8392, n8390, sub_succ_succ]
  exact count_8389
/-- The countdown step at 8391. -/
theorem count_8391 : sub n8393 n8391 = n2 := by
  rw [n8393, n8391, sub_succ_succ]
  exact count_8390
/-- The countdown step at 8392. -/
theorem count_8392 : sub n8394 n8392 = n2 := by
  rw [n8394, n8392, sub_succ_succ]
  exact count_8391
/-- The countdown step at 8393. -/
theorem count_8393 : sub n8395 n8393 = n2 := by
  rw [n8395, n8393, sub_succ_succ]
  exact count_8392
/-- The countdown step at 8394. -/
theorem count_8394 : sub n8396 n8394 = n2 := by
  rw [n8396, n8394, sub_succ_succ]
  exact count_8393
/-- The countdown step at 8395. -/
theorem count_8395 : sub n8397 n8395 = n2 := by
  rw [n8397, n8395, sub_succ_succ]
  exact count_8394
/-- The countdown step at 8396. -/
theorem count_8396 : sub n8398 n8396 = n2 := by
  rw [n8398, n8396, sub_succ_succ]
  exact count_8395
/-- The countdown step at 8397. -/
theorem count_8397 : sub n8399 n8397 = n2 := by
  rw [n8399, n8397, sub_succ_succ]
  exact count_8396
/-- The countdown step at 8398. -/
theorem count_8398 : sub n8400 n8398 = n2 := by
  rw [n8400, n8398, sub_succ_succ]
  exact count_8397
/-- The countdown step at 8399. -/
theorem count_8399 : sub n8401 n8399 = n2 := by
  rw [n8401, n8399, sub_succ_succ]
  exact count_8398
/-- The countdown step at 8400. -/
theorem count_8400 : sub n8402 n8400 = n2 := by
  rw [n8402, n8400, sub_succ_succ]
  exact count_8399
/-- The countdown step at 8401. -/
theorem count_8401 : sub n8403 n8401 = n2 := by
  rw [n8403, n8401, sub_succ_succ]
  exact count_8400
/-- The countdown step at 8402. -/
theorem count_8402 : sub n8404 n8402 = n2 := by
  rw [n8404, n8402, sub_succ_succ]
  exact count_8401
/-- The countdown step at 8403. -/
theorem count_8403 : sub n8405 n8403 = n2 := by
  rw [n8405, n8403, sub_succ_succ]
  exact count_8402
/-- The countdown step at 8404. -/
theorem count_8404 : sub n8406 n8404 = n2 := by
  rw [n8406, n8404, sub_succ_succ]
  exact count_8403
/-- The countdown step at 8405. -/
theorem count_8405 : sub n8407 n8405 = n2 := by
  rw [n8407, n8405, sub_succ_succ]
  exact count_8404
/-- The countdown step at 8406. -/
theorem count_8406 : sub n8408 n8406 = n2 := by
  rw [n8408, n8406, sub_succ_succ]
  exact count_8405
/-- The countdown step at 8407. -/
theorem count_8407 : sub n8409 n8407 = n2 := by
  rw [n8409, n8407, sub_succ_succ]
  exact count_8406
/-- The countdown step at 8408. -/
theorem count_8408 : sub n8410 n8408 = n2 := by
  rw [n8410, n8408, sub_succ_succ]
  exact count_8407
/-- The countdown step at 8409. -/
theorem count_8409 : sub n8411 n8409 = n2 := by
  rw [n8411, n8409, sub_succ_succ]
  exact count_8408
/-- The countdown step at 8410. -/
theorem count_8410 : sub n8412 n8410 = n2 := by
  rw [n8412, n8410, sub_succ_succ]
  exact count_8409
/-- The countdown step at 8411. -/
theorem count_8411 : sub n8413 n8411 = n2 := by
  rw [n8413, n8411, sub_succ_succ]
  exact count_8410
/-- The countdown step at 8412. -/
theorem count_8412 : sub n8414 n8412 = n2 := by
  rw [n8414, n8412, sub_succ_succ]
  exact count_8411
/-- The countdown step at 8413. -/
theorem count_8413 : sub n8415 n8413 = n2 := by
  rw [n8415, n8413, sub_succ_succ]
  exact count_8412
/-- The countdown step at 8414. -/
theorem count_8414 : sub n8416 n8414 = n2 := by
  rw [n8416, n8414, sub_succ_succ]
  exact count_8413
/-- The countdown step at 8415. -/
theorem count_8415 : sub n8417 n8415 = n2 := by
  rw [n8417, n8415, sub_succ_succ]
  exact count_8414
/-- The countdown step at 8416. -/
theorem count_8416 : sub n8418 n8416 = n2 := by
  rw [n8418, n8416, sub_succ_succ]
  exact count_8415
/-- The countdown step at 8417. -/
theorem count_8417 : sub n8419 n8417 = n2 := by
  rw [n8419, n8417, sub_succ_succ]
  exact count_8416
/-- The countdown step at 8418. -/
theorem count_8418 : sub n8420 n8418 = n2 := by
  rw [n8420, n8418, sub_succ_succ]
  exact count_8417
/-- The countdown step at 8419. -/
theorem count_8419 : sub n8421 n8419 = n2 := by
  rw [n8421, n8419, sub_succ_succ]
  exact count_8418
/-- The countdown step at 8420. -/
theorem count_8420 : sub n8422 n8420 = n2 := by
  rw [n8422, n8420, sub_succ_succ]
  exact count_8419
/-- The countdown step at 8421. -/
theorem count_8421 : sub n8423 n8421 = n2 := by
  rw [n8423, n8421, sub_succ_succ]
  exact count_8420
/-- The countdown step at 8422. -/
theorem count_8422 : sub n8424 n8422 = n2 := by
  rw [n8424, n8422, sub_succ_succ]
  exact count_8421
/-- The countdown step at 8423. -/
theorem count_8423 : sub n8425 n8423 = n2 := by
  rw [n8425, n8423, sub_succ_succ]
  exact count_8422
/-- The countdown step at 8424. -/
theorem count_8424 : sub n8426 n8424 = n2 := by
  rw [n8426, n8424, sub_succ_succ]
  exact count_8423
/-- The countdown step at 8425. -/
theorem count_8425 : sub n8427 n8425 = n2 := by
  rw [n8427, n8425, sub_succ_succ]
  exact count_8424
/-- The countdown step at 8426. -/
theorem count_8426 : sub n8428 n8426 = n2 := by
  rw [n8428, n8426, sub_succ_succ]
  exact count_8425
/-- The countdown step at 8427. -/
theorem count_8427 : sub n8429 n8427 = n2 := by
  rw [n8429, n8427, sub_succ_succ]
  exact count_8426
/-- The countdown step at 8428. -/
theorem count_8428 : sub n8430 n8428 = n2 := by
  rw [n8430, n8428, sub_succ_succ]
  exact count_8427
/-- The countdown step at 8429. -/
theorem count_8429 : sub n8431 n8429 = n2 := by
  rw [n8431, n8429, sub_succ_succ]
  exact count_8428
/-- The countdown step at 8430. -/
theorem count_8430 : sub n8432 n8430 = n2 := by
  rw [n8432, n8430, sub_succ_succ]
  exact count_8429
/-- The countdown step at 8431. -/
theorem count_8431 : sub n8433 n8431 = n2 := by
  rw [n8433, n8431, sub_succ_succ]
  exact count_8430
/-- The countdown step at 8432. -/
theorem count_8432 : sub n8434 n8432 = n2 := by
  rw [n8434, n8432, sub_succ_succ]
  exact count_8431
/-- The countdown step at 8433. -/
theorem count_8433 : sub n8435 n8433 = n2 := by
  rw [n8435, n8433, sub_succ_succ]
  exact count_8432
/-- The countdown step at 8434. -/
theorem count_8434 : sub n8436 n8434 = n2 := by
  rw [n8436, n8434, sub_succ_succ]
  exact count_8433
/-- The countdown step at 8435. -/
theorem count_8435 : sub n8437 n8435 = n2 := by
  rw [n8437, n8435, sub_succ_succ]
  exact count_8434
/-- The countdown step at 8436. -/
theorem count_8436 : sub n8438 n8436 = n2 := by
  rw [n8438, n8436, sub_succ_succ]
  exact count_8435
/-- The countdown step at 8437. -/
theorem count_8437 : sub n8439 n8437 = n2 := by
  rw [n8439, n8437, sub_succ_succ]
  exact count_8436
/-- The countdown step at 8438. -/
theorem count_8438 : sub n8440 n8438 = n2 := by
  rw [n8440, n8438, sub_succ_succ]
  exact count_8437
/-- The countdown step at 8439. -/
theorem count_8439 : sub n8441 n8439 = n2 := by
  rw [n8441, n8439, sub_succ_succ]
  exact count_8438
/-- The countdown step at 8440. -/
theorem count_8440 : sub n8442 n8440 = n2 := by
  rw [n8442, n8440, sub_succ_succ]
  exact count_8439
/-- The countdown step at 8441. -/
theorem count_8441 : sub n8443 n8441 = n2 := by
  rw [n8443, n8441, sub_succ_succ]
  exact count_8440
/-- The countdown step at 8442. -/
theorem count_8442 : sub n8444 n8442 = n2 := by
  rw [n8444, n8442, sub_succ_succ]
  exact count_8441
/-- The countdown step at 8443. -/
theorem count_8443 : sub n8445 n8443 = n2 := by
  rw [n8445, n8443, sub_succ_succ]
  exact count_8442
/-- The countdown step at 8444. -/
theorem count_8444 : sub n8446 n8444 = n2 := by
  rw [n8446, n8444, sub_succ_succ]
  exact count_8443
/-- The countdown step at 8445. -/
theorem count_8445 : sub n8447 n8445 = n2 := by
  rw [n8447, n8445, sub_succ_succ]
  exact count_8444
/-- The countdown step at 8446. -/
theorem count_8446 : sub n8448 n8446 = n2 := by
  rw [n8448, n8446, sub_succ_succ]
  exact count_8445
/-- The countdown step at 8447. -/
theorem count_8447 : sub n8449 n8447 = n2 := by
  rw [n8449, n8447, sub_succ_succ]
  exact count_8446
/-- The countdown step at 8448. -/
theorem count_8448 : sub n8450 n8448 = n2 := by
  rw [n8450, n8448, sub_succ_succ]
  exact count_8447
/-- The countdown step at 8449. -/
theorem count_8449 : sub n8451 n8449 = n2 := by
  rw [n8451, n8449, sub_succ_succ]
  exact count_8448
/-- The countdown step at 8450. -/
theorem count_8450 : sub n8452 n8450 = n2 := by
  rw [n8452, n8450, sub_succ_succ]
  exact count_8449
/-- The countdown step at 8451. -/
theorem count_8451 : sub n8453 n8451 = n2 := by
  rw [n8453, n8451, sub_succ_succ]
  exact count_8450
/-- The countdown step at 8452. -/
theorem count_8452 : sub n8454 n8452 = n2 := by
  rw [n8454, n8452, sub_succ_succ]
  exact count_8451
/-- The countdown step at 8453. -/
theorem count_8453 : sub n8455 n8453 = n2 := by
  rw [n8455, n8453, sub_succ_succ]
  exact count_8452
/-- The countdown step at 8454. -/
theorem count_8454 : sub n8456 n8454 = n2 := by
  rw [n8456, n8454, sub_succ_succ]
  exact count_8453
/-- The countdown step at 8455. -/
theorem count_8455 : sub n8457 n8455 = n2 := by
  rw [n8457, n8455, sub_succ_succ]
  exact count_8454
/-- The countdown step at 8456. -/
theorem count_8456 : sub n8458 n8456 = n2 := by
  rw [n8458, n8456, sub_succ_succ]
  exact count_8455
/-- The countdown step at 8457. -/
theorem count_8457 : sub n8459 n8457 = n2 := by
  rw [n8459, n8457, sub_succ_succ]
  exact count_8456
/-- The countdown step at 8458. -/
theorem count_8458 : sub n8460 n8458 = n2 := by
  rw [n8460, n8458, sub_succ_succ]
  exact count_8457
/-- The countdown step at 8459. -/
theorem count_8459 : sub n8461 n8459 = n2 := by
  rw [n8461, n8459, sub_succ_succ]
  exact count_8458
/-- The countdown step at 8460. -/
theorem count_8460 : sub n8462 n8460 = n2 := by
  rw [n8462, n8460, sub_succ_succ]
  exact count_8459
/-- The countdown step at 8461. -/
theorem count_8461 : sub n8463 n8461 = n2 := by
  rw [n8463, n8461, sub_succ_succ]
  exact count_8460
/-- The countdown step at 8462. -/
theorem count_8462 : sub n8464 n8462 = n2 := by
  rw [n8464, n8462, sub_succ_succ]
  exact count_8461
/-- The countdown step at 8463. -/
theorem count_8463 : sub n8465 n8463 = n2 := by
  rw [n8465, n8463, sub_succ_succ]
  exact count_8462
/-- The countdown step at 8464. -/
theorem count_8464 : sub n8466 n8464 = n2 := by
  rw [n8466, n8464, sub_succ_succ]
  exact count_8463
/-- The countdown step at 8465. -/
theorem count_8465 : sub n8467 n8465 = n2 := by
  rw [n8467, n8465, sub_succ_succ]
  exact count_8464
/-- The countdown step at 8466. -/
theorem count_8466 : sub n8468 n8466 = n2 := by
  rw [n8468, n8466, sub_succ_succ]
  exact count_8465
/-- The countdown step at 8467. -/
theorem count_8467 : sub n8469 n8467 = n2 := by
  rw [n8469, n8467, sub_succ_succ]
  exact count_8466
/-- The countdown step at 8468. -/
theorem count_8468 : sub n8470 n8468 = n2 := by
  rw [n8470, n8468, sub_succ_succ]
  exact count_8467
/-- The countdown step at 8469. -/
theorem count_8469 : sub n8471 n8469 = n2 := by
  rw [n8471, n8469, sub_succ_succ]
  exact count_8468
/-- The countdown step at 8470. -/
theorem count_8470 : sub n8472 n8470 = n2 := by
  rw [n8472, n8470, sub_succ_succ]
  exact count_8469
/-- The countdown step at 8471. -/
theorem count_8471 : sub n8473 n8471 = n2 := by
  rw [n8473, n8471, sub_succ_succ]
  exact count_8470
/-- The countdown step at 8472. -/
theorem count_8472 : sub n8474 n8472 = n2 := by
  rw [n8474, n8472, sub_succ_succ]
  exact count_8471
/-- The countdown step at 8473. -/
theorem count_8473 : sub n8475 n8473 = n2 := by
  rw [n8475, n8473, sub_succ_succ]
  exact count_8472
/-- The countdown step at 8474. -/
theorem count_8474 : sub n8476 n8474 = n2 := by
  rw [n8476, n8474, sub_succ_succ]
  exact count_8473
/-- The countdown step at 8475. -/
theorem count_8475 : sub n8477 n8475 = n2 := by
  rw [n8477, n8475, sub_succ_succ]
  exact count_8474
/-- The countdown step at 8476. -/
theorem count_8476 : sub n8478 n8476 = n2 := by
  rw [n8478, n8476, sub_succ_succ]
  exact count_8475
/-- The countdown step at 8477. -/
theorem count_8477 : sub n8479 n8477 = n2 := by
  rw [n8479, n8477, sub_succ_succ]
  exact count_8476
/-- The countdown step at 8478. -/
theorem count_8478 : sub n8480 n8478 = n2 := by
  rw [n8480, n8478, sub_succ_succ]
  exact count_8477
/-- The countdown step at 8479. -/
theorem count_8479 : sub n8481 n8479 = n2 := by
  rw [n8481, n8479, sub_succ_succ]
  exact count_8478
/-- The countdown step at 8480. -/
theorem count_8480 : sub n8482 n8480 = n2 := by
  rw [n8482, n8480, sub_succ_succ]
  exact count_8479
/-- The countdown step at 8481. -/
theorem count_8481 : sub n8483 n8481 = n2 := by
  rw [n8483, n8481, sub_succ_succ]
  exact count_8480
/-- The countdown step at 8482. -/
theorem count_8482 : sub n8484 n8482 = n2 := by
  rw [n8484, n8482, sub_succ_succ]
  exact count_8481
/-- The countdown step at 8483. -/
theorem count_8483 : sub n8485 n8483 = n2 := by
  rw [n8485, n8483, sub_succ_succ]
  exact count_8482
/-- The countdown step at 8484. -/
theorem count_8484 : sub n8486 n8484 = n2 := by
  rw [n8486, n8484, sub_succ_succ]
  exact count_8483
/-- The countdown step at 8485. -/
theorem count_8485 : sub n8487 n8485 = n2 := by
  rw [n8487, n8485, sub_succ_succ]
  exact count_8484
/-- The countdown step at 8486. -/
theorem count_8486 : sub n8488 n8486 = n2 := by
  rw [n8488, n8486, sub_succ_succ]
  exact count_8485
/-- The countdown step at 8487. -/
theorem count_8487 : sub n8489 n8487 = n2 := by
  rw [n8489, n8487, sub_succ_succ]
  exact count_8486
/-- The countdown step at 8488. -/
theorem count_8488 : sub n8490 n8488 = n2 := by
  rw [n8490, n8488, sub_succ_succ]
  exact count_8487
/-- The countdown step at 8489. -/
theorem count_8489 : sub n8491 n8489 = n2 := by
  rw [n8491, n8489, sub_succ_succ]
  exact count_8488
/-- The countdown step at 8490. -/
theorem count_8490 : sub n8492 n8490 = n2 := by
  rw [n8492, n8490, sub_succ_succ]
  exact count_8489
/-- The countdown step at 8491. -/
theorem count_8491 : sub n8493 n8491 = n2 := by
  rw [n8493, n8491, sub_succ_succ]
  exact count_8490
/-- The countdown step at 8492. -/
theorem count_8492 : sub n8494 n8492 = n2 := by
  rw [n8494, n8492, sub_succ_succ]
  exact count_8491
/-- The countdown step at 8493. -/
theorem count_8493 : sub n8495 n8493 = n2 := by
  rw [n8495, n8493, sub_succ_succ]
  exact count_8492
/-- The countdown step at 8494. -/
theorem count_8494 : sub n8496 n8494 = n2 := by
  rw [n8496, n8494, sub_succ_succ]
  exact count_8493
/-- The countdown step at 8495. -/
theorem count_8495 : sub n8497 n8495 = n2 := by
  rw [n8497, n8495, sub_succ_succ]
  exact count_8494
/-- The countdown step at 8496. -/
theorem count_8496 : sub n8498 n8496 = n2 := by
  rw [n8498, n8496, sub_succ_succ]
  exact count_8495
/-- The countdown step at 8497. -/
theorem count_8497 : sub n8499 n8497 = n2 := by
  rw [n8499, n8497, sub_succ_succ]
  exact count_8496
/-- The countdown step at 8498. -/
theorem count_8498 : sub n8500 n8498 = n2 := by
  rw [n8500, n8498, sub_succ_succ]
  exact count_8497
/-- The countdown step at 8499. -/
theorem count_8499 : sub n8501 n8499 = n2 := by
  rw [n8501, n8499, sub_succ_succ]
  exact count_8498
/-- The countdown step at 8500. -/
theorem count_8500 : sub n8502 n8500 = n2 := by
  rw [n8502, n8500, sub_succ_succ]
  exact count_8499
/-- The countdown step at 8501. -/
theorem count_8501 : sub n8503 n8501 = n2 := by
  rw [n8503, n8501, sub_succ_succ]
  exact count_8500
/-- The countdown step at 8502. -/
theorem count_8502 : sub n8504 n8502 = n2 := by
  rw [n8504, n8502, sub_succ_succ]
  exact count_8501
/-- The countdown step at 8503. -/
theorem count_8503 : sub n8505 n8503 = n2 := by
  rw [n8505, n8503, sub_succ_succ]
  exact count_8502
/-- The countdown step at 8504. -/
theorem count_8504 : sub n8506 n8504 = n2 := by
  rw [n8506, n8504, sub_succ_succ]
  exact count_8503
/-- The countdown step at 8505. -/
theorem count_8505 : sub n8507 n8505 = n2 := by
  rw [n8507, n8505, sub_succ_succ]
  exact count_8504
/-- The countdown step at 8506. -/
theorem count_8506 : sub n8508 n8506 = n2 := by
  rw [n8508, n8506, sub_succ_succ]
  exact count_8505
/-- The countdown step at 8507. -/
theorem count_8507 : sub n8509 n8507 = n2 := by
  rw [n8509, n8507, sub_succ_succ]
  exact count_8506
/-- The countdown step at 8508. -/
theorem count_8508 : sub n8510 n8508 = n2 := by
  rw [n8510, n8508, sub_succ_succ]
  exact count_8507
/-- The countdown step at 8509. -/
theorem count_8509 : sub n8511 n8509 = n2 := by
  rw [n8511, n8509, sub_succ_succ]
  exact count_8508
/-- The countdown step at 8510. -/
theorem count_8510 : sub n8512 n8510 = n2 := by
  rw [n8512, n8510, sub_succ_succ]
  exact count_8509
/-- The countdown step at 8511. -/
theorem count_8511 : sub n8513 n8511 = n2 := by
  rw [n8513, n8511, sub_succ_succ]
  exact count_8510
/-- The countdown step at 8512. -/
theorem count_8512 : sub n8514 n8512 = n2 := by
  rw [n8514, n8512, sub_succ_succ]
  exact count_8511
/-- The countdown step at 8513. -/
theorem count_8513 : sub n8515 n8513 = n2 := by
  rw [n8515, n8513, sub_succ_succ]
  exact count_8512
/-- The countdown step at 8514. -/
theorem count_8514 : sub n8516 n8514 = n2 := by
  rw [n8516, n8514, sub_succ_succ]
  exact count_8513
/-- The countdown step at 8515. -/
theorem count_8515 : sub n8517 n8515 = n2 := by
  rw [n8517, n8515, sub_succ_succ]
  exact count_8514
/-- The countdown step at 8516. -/
theorem count_8516 : sub n8518 n8516 = n2 := by
  rw [n8518, n8516, sub_succ_succ]
  exact count_8515
/-- The countdown step at 8517. -/
theorem count_8517 : sub n8519 n8517 = n2 := by
  rw [n8519, n8517, sub_succ_succ]
  exact count_8516
/-- The countdown step at 8518. -/
theorem count_8518 : sub n8520 n8518 = n2 := by
  rw [n8520, n8518, sub_succ_succ]
  exact count_8517
/-- The countdown step at 8519. -/
theorem count_8519 : sub n8521 n8519 = n2 := by
  rw [n8521, n8519, sub_succ_succ]
  exact count_8518
/-- The countdown step at 8520. -/
theorem count_8520 : sub n8522 n8520 = n2 := by
  rw [n8522, n8520, sub_succ_succ]
  exact count_8519
/-- The countdown step at 8521. -/
theorem count_8521 : sub n8523 n8521 = n2 := by
  rw [n8523, n8521, sub_succ_succ]
  exact count_8520
/-- The countdown step at 8522. -/
theorem count_8522 : sub n8524 n8522 = n2 := by
  rw [n8524, n8522, sub_succ_succ]
  exact count_8521
/-- The countdown step at 8523. -/
theorem count_8523 : sub n8525 n8523 = n2 := by
  rw [n8525, n8523, sub_succ_succ]
  exact count_8522
/-- The countdown step at 8524. -/
theorem count_8524 : sub n8526 n8524 = n2 := by
  rw [n8526, n8524, sub_succ_succ]
  exact count_8523
/-- The countdown step at 8525. -/
theorem count_8525 : sub n8527 n8525 = n2 := by
  rw [n8527, n8525, sub_succ_succ]
  exact count_8524
/-- The countdown step at 8526. -/
theorem count_8526 : sub n8528 n8526 = n2 := by
  rw [n8528, n8526, sub_succ_succ]
  exact count_8525
/-- The countdown step at 8527. -/
theorem count_8527 : sub n8529 n8527 = n2 := by
  rw [n8529, n8527, sub_succ_succ]
  exact count_8526
/-- The countdown step at 8528. -/
theorem count_8528 : sub n8530 n8528 = n2 := by
  rw [n8530, n8528, sub_succ_succ]
  exact count_8527
/-- The countdown step at 8529. -/
theorem count_8529 : sub n8531 n8529 = n2 := by
  rw [n8531, n8529, sub_succ_succ]
  exact count_8528
/-- The countdown step at 8530. -/
theorem count_8530 : sub n8532 n8530 = n2 := by
  rw [n8532, n8530, sub_succ_succ]
  exact count_8529
/-- The countdown step at 8531. -/
theorem count_8531 : sub n8533 n8531 = n2 := by
  rw [n8533, n8531, sub_succ_succ]
  exact count_8530
/-- The countdown step at 8532. -/
theorem count_8532 : sub n8534 n8532 = n2 := by
  rw [n8534, n8532, sub_succ_succ]
  exact count_8531
/-- The countdown step at 8533. -/
theorem count_8533 : sub n8535 n8533 = n2 := by
  rw [n8535, n8533, sub_succ_succ]
  exact count_8532
/-- The countdown step at 8534. -/
theorem count_8534 : sub n8536 n8534 = n2 := by
  rw [n8536, n8534, sub_succ_succ]
  exact count_8533
/-- The countdown step at 8535. -/
theorem count_8535 : sub n8537 n8535 = n2 := by
  rw [n8537, n8535, sub_succ_succ]
  exact count_8534
/-- The countdown step at 8536. -/
theorem count_8536 : sub n8538 n8536 = n2 := by
  rw [n8538, n8536, sub_succ_succ]
  exact count_8535
/-- The countdown step at 8537. -/
theorem count_8537 : sub n8539 n8537 = n2 := by
  rw [n8539, n8537, sub_succ_succ]
  exact count_8536
/-- The countdown step at 8538. -/
theorem count_8538 : sub n8540 n8538 = n2 := by
  rw [n8540, n8538, sub_succ_succ]
  exact count_8537
/-- The countdown step at 8539. -/
theorem count_8539 : sub n8541 n8539 = n2 := by
  rw [n8541, n8539, sub_succ_succ]
  exact count_8538
/-- The countdown step at 8540. -/
theorem count_8540 : sub n8542 n8540 = n2 := by
  rw [n8542, n8540, sub_succ_succ]
  exact count_8539
/-- The countdown step at 8541. -/
theorem count_8541 : sub n8543 n8541 = n2 := by
  rw [n8543, n8541, sub_succ_succ]
  exact count_8540
/-- The countdown step at 8542. -/
theorem count_8542 : sub n8544 n8542 = n2 := by
  rw [n8544, n8542, sub_succ_succ]
  exact count_8541
/-- The countdown step at 8543. -/
theorem count_8543 : sub n8545 n8543 = n2 := by
  rw [n8545, n8543, sub_succ_succ]
  exact count_8542
/-- The countdown step at 8544. -/
theorem count_8544 : sub n8546 n8544 = n2 := by
  rw [n8546, n8544, sub_succ_succ]
  exact count_8543
/-- The countdown step at 8545. -/
theorem count_8545 : sub n8547 n8545 = n2 := by
  rw [n8547, n8545, sub_succ_succ]
  exact count_8544
/-- The countdown step at 8546. -/
theorem count_8546 : sub n8548 n8546 = n2 := by
  rw [n8548, n8546, sub_succ_succ]
  exact count_8545
/-- The countdown step at 8547. -/
theorem count_8547 : sub n8549 n8547 = n2 := by
  rw [n8549, n8547, sub_succ_succ]
  exact count_8546
/-- The countdown step at 8548. -/
theorem count_8548 : sub n8550 n8548 = n2 := by
  rw [n8550, n8548, sub_succ_succ]
  exact count_8547
/-- The countdown step at 8549. -/
theorem count_8549 : sub n8551 n8549 = n2 := by
  rw [n8551, n8549, sub_succ_succ]
  exact count_8548
/-- The countdown step at 8550. -/
theorem count_8550 : sub n8552 n8550 = n2 := by
  rw [n8552, n8550, sub_succ_succ]
  exact count_8549
/-- The countdown step at 8551. -/
theorem count_8551 : sub n8553 n8551 = n2 := by
  rw [n8553, n8551, sub_succ_succ]
  exact count_8550
/-- The countdown step at 8552. -/
theorem count_8552 : sub n8554 n8552 = n2 := by
  rw [n8554, n8552, sub_succ_succ]
  exact count_8551
/-- The countdown step at 8553. -/
theorem count_8553 : sub n8555 n8553 = n2 := by
  rw [n8555, n8553, sub_succ_succ]
  exact count_8552
/-- The countdown step at 8554. -/
theorem count_8554 : sub n8556 n8554 = n2 := by
  rw [n8556, n8554, sub_succ_succ]
  exact count_8553
/-- The countdown step at 8555. -/
theorem count_8555 : sub n8557 n8555 = n2 := by
  rw [n8557, n8555, sub_succ_succ]
  exact count_8554
/-- The countdown step at 8556. -/
theorem count_8556 : sub n8558 n8556 = n2 := by
  rw [n8558, n8556, sub_succ_succ]
  exact count_8555
/-- The countdown step at 8557. -/
theorem count_8557 : sub n8559 n8557 = n2 := by
  rw [n8559, n8557, sub_succ_succ]
  exact count_8556
/-- The countdown step at 8558. -/
theorem count_8558 : sub n8560 n8558 = n2 := by
  rw [n8560, n8558, sub_succ_succ]
  exact count_8557
/-- The countdown step at 8559. -/
theorem count_8559 : sub n8561 n8559 = n2 := by
  rw [n8561, n8559, sub_succ_succ]
  exact count_8558
/-- The countdown step at 8560. -/
theorem count_8560 : sub n8562 n8560 = n2 := by
  rw [n8562, n8560, sub_succ_succ]
  exact count_8559
/-- The countdown step at 8561. -/
theorem count_8561 : sub n8563 n8561 = n2 := by
  rw [n8563, n8561, sub_succ_succ]
  exact count_8560
/-- The countdown step at 8562. -/
theorem count_8562 : sub n8564 n8562 = n2 := by
  rw [n8564, n8562, sub_succ_succ]
  exact count_8561
/-- The countdown step at 8563. -/
theorem count_8563 : sub n8565 n8563 = n2 := by
  rw [n8565, n8563, sub_succ_succ]
  exact count_8562
/-- The countdown step at 8564. -/
theorem count_8564 : sub n8566 n8564 = n2 := by
  rw [n8566, n8564, sub_succ_succ]
  exact count_8563
/-- The countdown step at 8565. -/
theorem count_8565 : sub n8567 n8565 = n2 := by
  rw [n8567, n8565, sub_succ_succ]
  exact count_8564
/-- The countdown step at 8566. -/
theorem count_8566 : sub n8568 n8566 = n2 := by
  rw [n8568, n8566, sub_succ_succ]
  exact count_8565
/-- The countdown step at 8567. -/
theorem count_8567 : sub n8569 n8567 = n2 := by
  rw [n8569, n8567, sub_succ_succ]
  exact count_8566
/-- The countdown step at 8568. -/
theorem count_8568 : sub n8570 n8568 = n2 := by
  rw [n8570, n8568, sub_succ_succ]
  exact count_8567
/-- The countdown step at 8569. -/
theorem count_8569 : sub n8571 n8569 = n2 := by
  rw [n8571, n8569, sub_succ_succ]
  exact count_8568
/-- The countdown step at 8570. -/
theorem count_8570 : sub n8572 n8570 = n2 := by
  rw [n8572, n8570, sub_succ_succ]
  exact count_8569
/-- The countdown step at 8571. -/
theorem count_8571 : sub n8573 n8571 = n2 := by
  rw [n8573, n8571, sub_succ_succ]
  exact count_8570
/-- The countdown step at 8572. -/
theorem count_8572 : sub n8574 n8572 = n2 := by
  rw [n8574, n8572, sub_succ_succ]
  exact count_8571
/-- The countdown step at 8573. -/
theorem count_8573 : sub n8575 n8573 = n2 := by
  rw [n8575, n8573, sub_succ_succ]
  exact count_8572
/-- The countdown step at 8574. -/
theorem count_8574 : sub n8576 n8574 = n2 := by
  rw [n8576, n8574, sub_succ_succ]
  exact count_8573
/-- The countdown step at 8575. -/
theorem count_8575 : sub n8577 n8575 = n2 := by
  rw [n8577, n8575, sub_succ_succ]
  exact count_8574
/-- The countdown step at 8576. -/
theorem count_8576 : sub n8578 n8576 = n2 := by
  rw [n8578, n8576, sub_succ_succ]
  exact count_8575
/-- The countdown step at 8577. -/
theorem count_8577 : sub n8579 n8577 = n2 := by
  rw [n8579, n8577, sub_succ_succ]
  exact count_8576
/-- The countdown step at 8578. -/
theorem count_8578 : sub n8580 n8578 = n2 := by
  rw [n8580, n8578, sub_succ_succ]
  exact count_8577
/-- The countdown step at 8579. -/
theorem count_8579 : sub n8581 n8579 = n2 := by
  rw [n8581, n8579, sub_succ_succ]
  exact count_8578
/-- The countdown step at 8580. -/
theorem count_8580 : sub n8582 n8580 = n2 := by
  rw [n8582, n8580, sub_succ_succ]
  exact count_8579
/-- The countdown step at 8581. -/
theorem count_8581 : sub n8583 n8581 = n2 := by
  rw [n8583, n8581, sub_succ_succ]
  exact count_8580
/-- The countdown step at 8582. -/
theorem count_8582 : sub n8584 n8582 = n2 := by
  rw [n8584, n8582, sub_succ_succ]
  exact count_8581
/-- The countdown step at 8583. -/
theorem count_8583 : sub n8585 n8583 = n2 := by
  rw [n8585, n8583, sub_succ_succ]
  exact count_8582
/-- The countdown step at 8584. -/
theorem count_8584 : sub n8586 n8584 = n2 := by
  rw [n8586, n8584, sub_succ_succ]
  exact count_8583
/-- The countdown step at 8585. -/
theorem count_8585 : sub n8587 n8585 = n2 := by
  rw [n8587, n8585, sub_succ_succ]
  exact count_8584
/-- The countdown step at 8586. -/
theorem count_8586 : sub n8588 n8586 = n2 := by
  rw [n8588, n8586, sub_succ_succ]
  exact count_8585
/-- The countdown step at 8587. -/
theorem count_8587 : sub n8589 n8587 = n2 := by
  rw [n8589, n8587, sub_succ_succ]
  exact count_8586
/-- The countdown step at 8588. -/
theorem count_8588 : sub n8590 n8588 = n2 := by
  rw [n8590, n8588, sub_succ_succ]
  exact count_8587
/-- The countdown step at 8589. -/
theorem count_8589 : sub n8591 n8589 = n2 := by
  rw [n8591, n8589, sub_succ_succ]
  exact count_8588
/-- The countdown step at 8590. -/
theorem count_8590 : sub n8592 n8590 = n2 := by
  rw [n8592, n8590, sub_succ_succ]
  exact count_8589
/-- The countdown step at 8591. -/
theorem count_8591 : sub n8593 n8591 = n2 := by
  rw [n8593, n8591, sub_succ_succ]
  exact count_8590
/-- The countdown step at 8592. -/
theorem count_8592 : sub n8594 n8592 = n2 := by
  rw [n8594, n8592, sub_succ_succ]
  exact count_8591
/-- The countdown step at 8593. -/
theorem count_8593 : sub n8595 n8593 = n2 := by
  rw [n8595, n8593, sub_succ_succ]
  exact count_8592
/-- The countdown step at 8594. -/
theorem count_8594 : sub n8596 n8594 = n2 := by
  rw [n8596, n8594, sub_succ_succ]
  exact count_8593
/-- The countdown step at 8595. -/
theorem count_8595 : sub n8597 n8595 = n2 := by
  rw [n8597, n8595, sub_succ_succ]
  exact count_8594
/-- The countdown step at 8596. -/
theorem count_8596 : sub n8598 n8596 = n2 := by
  rw [n8598, n8596, sub_succ_succ]
  exact count_8595
/-- The countdown step at 8597. -/
theorem count_8597 : sub n8599 n8597 = n2 := by
  rw [n8599, n8597, sub_succ_succ]
  exact count_8596
/-- The countdown step at 8598. -/
theorem count_8598 : sub n8600 n8598 = n2 := by
  rw [n8600, n8598, sub_succ_succ]
  exact count_8597
/-- The countdown step at 8599. -/
theorem count_8599 : sub n8601 n8599 = n2 := by
  rw [n8601, n8599, sub_succ_succ]
  exact count_8598
/-- The countdown step at 8600. -/
theorem count_8600 : sub n8602 n8600 = n2 := by
  rw [n8602, n8600, sub_succ_succ]
  exact count_8599
/-- The countdown step at 8601. -/
theorem count_8601 : sub n8603 n8601 = n2 := by
  rw [n8603, n8601, sub_succ_succ]
  exact count_8600
/-- The countdown step at 8602. -/
theorem count_8602 : sub n8604 n8602 = n2 := by
  rw [n8604, n8602, sub_succ_succ]
  exact count_8601
/-- The countdown step at 8603. -/
theorem count_8603 : sub n8605 n8603 = n2 := by
  rw [n8605, n8603, sub_succ_succ]
  exact count_8602
/-- The countdown step at 8604. -/
theorem count_8604 : sub n8606 n8604 = n2 := by
  rw [n8606, n8604, sub_succ_succ]
  exact count_8603
/-- The countdown step at 8605. -/
theorem count_8605 : sub n8607 n8605 = n2 := by
  rw [n8607, n8605, sub_succ_succ]
  exact count_8604
/-- The countdown step at 8606. -/
theorem count_8606 : sub n8608 n8606 = n2 := by
  rw [n8608, n8606, sub_succ_succ]
  exact count_8605
/-- The countdown step at 8607. -/
theorem count_8607 : sub n8609 n8607 = n2 := by
  rw [n8609, n8607, sub_succ_succ]
  exact count_8606
/-- The countdown step at 8608. -/
theorem count_8608 : sub n8610 n8608 = n2 := by
  rw [n8610, n8608, sub_succ_succ]
  exact count_8607
/-- The countdown step at 8609. -/
theorem count_8609 : sub n8611 n8609 = n2 := by
  rw [n8611, n8609, sub_succ_succ]
  exact count_8608
/-- The countdown step at 8610. -/
theorem count_8610 : sub n8612 n8610 = n2 := by
  rw [n8612, n8610, sub_succ_succ]
  exact count_8609
/-- The countdown step at 8611. -/
theorem count_8611 : sub n8613 n8611 = n2 := by
  rw [n8613, n8611, sub_succ_succ]
  exact count_8610
/-- The countdown step at 8612. -/
theorem count_8612 : sub n8614 n8612 = n2 := by
  rw [n8614, n8612, sub_succ_succ]
  exact count_8611
/-- The countdown step at 8613. -/
theorem count_8613 : sub n8615 n8613 = n2 := by
  rw [n8615, n8613, sub_succ_succ]
  exact count_8612
/-- The countdown step at 8614. -/
theorem count_8614 : sub n8616 n8614 = n2 := by
  rw [n8616, n8614, sub_succ_succ]
  exact count_8613
/-- The countdown step at 8615. -/
theorem count_8615 : sub n8617 n8615 = n2 := by
  rw [n8617, n8615, sub_succ_succ]
  exact count_8614
/-- The countdown step at 8616. -/
theorem count_8616 : sub n8618 n8616 = n2 := by
  rw [n8618, n8616, sub_succ_succ]
  exact count_8615
/-- The countdown step at 8617. -/
theorem count_8617 : sub n8619 n8617 = n2 := by
  rw [n8619, n8617, sub_succ_succ]
  exact count_8616
/-- The countdown step at 8618. -/
theorem count_8618 : sub n8620 n8618 = n2 := by
  rw [n8620, n8618, sub_succ_succ]
  exact count_8617
/-- The countdown step at 8619. -/
theorem count_8619 : sub n8621 n8619 = n2 := by
  rw [n8621, n8619, sub_succ_succ]
  exact count_8618
/-- The countdown step at 8620. -/
theorem count_8620 : sub n8622 n8620 = n2 := by
  rw [n8622, n8620, sub_succ_succ]
  exact count_8619
/-- The countdown step at 8621. -/
theorem count_8621 : sub n8623 n8621 = n2 := by
  rw [n8623, n8621, sub_succ_succ]
  exact count_8620
/-- The countdown step at 8622. -/
theorem count_8622 : sub n8624 n8622 = n2 := by
  rw [n8624, n8622, sub_succ_succ]
  exact count_8621
/-- The countdown step at 8623. -/
theorem count_8623 : sub n8625 n8623 = n2 := by
  rw [n8625, n8623, sub_succ_succ]
  exact count_8622
/-- The countdown step at 8624. -/
theorem count_8624 : sub n8626 n8624 = n2 := by
  rw [n8626, n8624, sub_succ_succ]
  exact count_8623
/-- The countdown step at 8625. -/
theorem count_8625 : sub n8627 n8625 = n2 := by
  rw [n8627, n8625, sub_succ_succ]
  exact count_8624
/-- The countdown step at 8626. -/
theorem count_8626 : sub n8628 n8626 = n2 := by
  rw [n8628, n8626, sub_succ_succ]
  exact count_8625
/-- The countdown step at 8627. -/
theorem count_8627 : sub n8629 n8627 = n2 := by
  rw [n8629, n8627, sub_succ_succ]
  exact count_8626
/-- The countdown step at 8628. -/
theorem count_8628 : sub n8630 n8628 = n2 := by
  rw [n8630, n8628, sub_succ_succ]
  exact count_8627
/-- The countdown step at 8629. -/
theorem count_8629 : sub n8631 n8629 = n2 := by
  rw [n8631, n8629, sub_succ_succ]
  exact count_8628
/-- The countdown step at 8630. -/
theorem count_8630 : sub n8632 n8630 = n2 := by
  rw [n8632, n8630, sub_succ_succ]
  exact count_8629
/-- The countdown step at 8631. -/
theorem count_8631 : sub n8633 n8631 = n2 := by
  rw [n8633, n8631, sub_succ_succ]
  exact count_8630
/-- The countdown step at 8632. -/
theorem count_8632 : sub n8634 n8632 = n2 := by
  rw [n8634, n8632, sub_succ_succ]
  exact count_8631
/-- The countdown step at 8633. -/
theorem count_8633 : sub n8635 n8633 = n2 := by
  rw [n8635, n8633, sub_succ_succ]
  exact count_8632
/-- The countdown step at 8634. -/
theorem count_8634 : sub n8636 n8634 = n2 := by
  rw [n8636, n8634, sub_succ_succ]
  exact count_8633
/-- The countdown step at 8635. -/
theorem count_8635 : sub n8637 n8635 = n2 := by
  rw [n8637, n8635, sub_succ_succ]
  exact count_8634
/-- The countdown step at 8636. -/
theorem count_8636 : sub n8638 n8636 = n2 := by
  rw [n8638, n8636, sub_succ_succ]
  exact count_8635
/-- The countdown step at 8637. -/
theorem count_8637 : sub n8639 n8637 = n2 := by
  rw [n8639, n8637, sub_succ_succ]
  exact count_8636
/-- The countdown step at 8638. -/
theorem count_8638 : sub n8640 n8638 = n2 := by
  rw [n8640, n8638, sub_succ_succ]
  exact count_8637
/-- The countdown step at 8639. -/
theorem count_8639 : sub n8641 n8639 = n2 := by
  rw [n8641, n8639, sub_succ_succ]
  exact count_8638
/-- The countdown step at 8640. -/
theorem count_8640 : sub n8642 n8640 = n2 := by
  rw [n8642, n8640, sub_succ_succ]
  exact count_8639
/-- The countdown step at 8641. -/
theorem count_8641 : sub n8643 n8641 = n2 := by
  rw [n8643, n8641, sub_succ_succ]
  exact count_8640
/-- The countdown step at 8642. -/
theorem count_8642 : sub n8644 n8642 = n2 := by
  rw [n8644, n8642, sub_succ_succ]
  exact count_8641
/-- The countdown step at 8643. -/
theorem count_8643 : sub n8645 n8643 = n2 := by
  rw [n8645, n8643, sub_succ_succ]
  exact count_8642
/-- The countdown step at 8644. -/
theorem count_8644 : sub n8646 n8644 = n2 := by
  rw [n8646, n8644, sub_succ_succ]
  exact count_8643
/-- The countdown step at 8645. -/
theorem count_8645 : sub n8647 n8645 = n2 := by
  rw [n8647, n8645, sub_succ_succ]
  exact count_8644
/-- The countdown step at 8646. -/
theorem count_8646 : sub n8648 n8646 = n2 := by
  rw [n8648, n8646, sub_succ_succ]
  exact count_8645
/-- The countdown step at 8647. -/
theorem count_8647 : sub n8649 n8647 = n2 := by
  rw [n8649, n8647, sub_succ_succ]
  exact count_8646
/-- The countdown step at 8648. -/
theorem count_8648 : sub n8650 n8648 = n2 := by
  rw [n8650, n8648, sub_succ_succ]
  exact count_8647
/-- The countdown step at 8649. -/
theorem count_8649 : sub n8651 n8649 = n2 := by
  rw [n8651, n8649, sub_succ_succ]
  exact count_8648
/-- The countdown step at 8650. -/
theorem count_8650 : sub n8652 n8650 = n2 := by
  rw [n8652, n8650, sub_succ_succ]
  exact count_8649
/-- The countdown step at 8651. -/
theorem count_8651 : sub n8653 n8651 = n2 := by
  rw [n8653, n8651, sub_succ_succ]
  exact count_8650
/-- The countdown step at 8652. -/
theorem count_8652 : sub n8654 n8652 = n2 := by
  rw [n8654, n8652, sub_succ_succ]
  exact count_8651
/-- The countdown step at 8653. -/
theorem count_8653 : sub n8655 n8653 = n2 := by
  rw [n8655, n8653, sub_succ_succ]
  exact count_8652
/-- The countdown step at 8654. -/
theorem count_8654 : sub n8656 n8654 = n2 := by
  rw [n8656, n8654, sub_succ_succ]
  exact count_8653
/-- The countdown step at 8655. -/
theorem count_8655 : sub n8657 n8655 = n2 := by
  rw [n8657, n8655, sub_succ_succ]
  exact count_8654
/-- The countdown step at 8656. -/
theorem count_8656 : sub n8658 n8656 = n2 := by
  rw [n8658, n8656, sub_succ_succ]
  exact count_8655
/-- The countdown step at 8657. -/
theorem count_8657 : sub n8659 n8657 = n2 := by
  rw [n8659, n8657, sub_succ_succ]
  exact count_8656
/-- The countdown step at 8658. -/
theorem count_8658 : sub n8660 n8658 = n2 := by
  rw [n8660, n8658, sub_succ_succ]
  exact count_8657
/-- The countdown step at 8659. -/
theorem count_8659 : sub n8661 n8659 = n2 := by
  rw [n8661, n8659, sub_succ_succ]
  exact count_8658
/-- The countdown step at 8660. -/
theorem count_8660 : sub n8662 n8660 = n2 := by
  rw [n8662, n8660, sub_succ_succ]
  exact count_8659
/-- The countdown step at 8661. -/
theorem count_8661 : sub n8663 n8661 = n2 := by
  rw [n8663, n8661, sub_succ_succ]
  exact count_8660
/-- The countdown step at 8662. -/
theorem count_8662 : sub n8664 n8662 = n2 := by
  rw [n8664, n8662, sub_succ_succ]
  exact count_8661
/-- The countdown step at 8663. -/
theorem count_8663 : sub n8665 n8663 = n2 := by
  rw [n8665, n8663, sub_succ_succ]
  exact count_8662
/-- The countdown step at 8664. -/
theorem count_8664 : sub n8666 n8664 = n2 := by
  rw [n8666, n8664, sub_succ_succ]
  exact count_8663
/-- The countdown step at 8665. -/
theorem count_8665 : sub n8667 n8665 = n2 := by
  rw [n8667, n8665, sub_succ_succ]
  exact count_8664
/-- The countdown step at 8666. -/
theorem count_8666 : sub n8668 n8666 = n2 := by
  rw [n8668, n8666, sub_succ_succ]
  exact count_8665
/-- The countdown step at 8667. -/
theorem count_8667 : sub n8669 n8667 = n2 := by
  rw [n8669, n8667, sub_succ_succ]
  exact count_8666
/-- The countdown step at 8668. -/
theorem count_8668 : sub n8670 n8668 = n2 := by
  rw [n8670, n8668, sub_succ_succ]
  exact count_8667
/-- The countdown step at 8669. -/
theorem count_8669 : sub n8671 n8669 = n2 := by
  rw [n8671, n8669, sub_succ_succ]
  exact count_8668
/-- The countdown step at 8670. -/
theorem count_8670 : sub n8672 n8670 = n2 := by
  rw [n8672, n8670, sub_succ_succ]
  exact count_8669
/-- The countdown step at 8671. -/
theorem count_8671 : sub n8673 n8671 = n2 := by
  rw [n8673, n8671, sub_succ_succ]
  exact count_8670
/-- The countdown step at 8672. -/
theorem count_8672 : sub n8674 n8672 = n2 := by
  rw [n8674, n8672, sub_succ_succ]
  exact count_8671
/-- The countdown step at 8673. -/
theorem count_8673 : sub n8675 n8673 = n2 := by
  rw [n8675, n8673, sub_succ_succ]
  exact count_8672
/-- The countdown step at 8674. -/
theorem count_8674 : sub n8676 n8674 = n2 := by
  rw [n8676, n8674, sub_succ_succ]
  exact count_8673
/-- The countdown step at 8675. -/
theorem count_8675 : sub n8677 n8675 = n2 := by
  rw [n8677, n8675, sub_succ_succ]
  exact count_8674
/-- The countdown step at 8676. -/
theorem count_8676 : sub n8678 n8676 = n2 := by
  rw [n8678, n8676, sub_succ_succ]
  exact count_8675
/-- The countdown step at 8677. -/
theorem count_8677 : sub n8679 n8677 = n2 := by
  rw [n8679, n8677, sub_succ_succ]
  exact count_8676
/-- The countdown step at 8678. -/
theorem count_8678 : sub n8680 n8678 = n2 := by
  rw [n8680, n8678, sub_succ_succ]
  exact count_8677
/-- The countdown step at 8679. -/
theorem count_8679 : sub n8681 n8679 = n2 := by
  rw [n8681, n8679, sub_succ_succ]
  exact count_8678
/-- The countdown step at 8680. -/
theorem count_8680 : sub n8682 n8680 = n2 := by
  rw [n8682, n8680, sub_succ_succ]
  exact count_8679
/-- The countdown step at 8681. -/
theorem count_8681 : sub n8683 n8681 = n2 := by
  rw [n8683, n8681, sub_succ_succ]
  exact count_8680
/-- The countdown step at 8682. -/
theorem count_8682 : sub n8684 n8682 = n2 := by
  rw [n8684, n8682, sub_succ_succ]
  exact count_8681
/-- The countdown step at 8683. -/
theorem count_8683 : sub n8685 n8683 = n2 := by
  rw [n8685, n8683, sub_succ_succ]
  exact count_8682
/-- The countdown step at 8684. -/
theorem count_8684 : sub n8686 n8684 = n2 := by
  rw [n8686, n8684, sub_succ_succ]
  exact count_8683
/-- The countdown step at 8685. -/
theorem count_8685 : sub n8687 n8685 = n2 := by
  rw [n8687, n8685, sub_succ_succ]
  exact count_8684
/-- The countdown step at 8686. -/
theorem count_8686 : sub n8688 n8686 = n2 := by
  rw [n8688, n8686, sub_succ_succ]
  exact count_8685
/-- The countdown step at 8687. -/
theorem count_8687 : sub n8689 n8687 = n2 := by
  rw [n8689, n8687, sub_succ_succ]
  exact count_8686
/-- The countdown step at 8688. -/
theorem count_8688 : sub n8690 n8688 = n2 := by
  rw [n8690, n8688, sub_succ_succ]
  exact count_8687
/-- The countdown step at 8689. -/
theorem count_8689 : sub n8691 n8689 = n2 := by
  rw [n8691, n8689, sub_succ_succ]
  exact count_8688
/-- The countdown step at 8690. -/
theorem count_8690 : sub n8692 n8690 = n2 := by
  rw [n8692, n8690, sub_succ_succ]
  exact count_8689
/-- The countdown step at 8691. -/
theorem count_8691 : sub n8693 n8691 = n2 := by
  rw [n8693, n8691, sub_succ_succ]
  exact count_8690
/-- The countdown step at 8692. -/
theorem count_8692 : sub n8694 n8692 = n2 := by
  rw [n8694, n8692, sub_succ_succ]
  exact count_8691
/-- The countdown step at 8693. -/
theorem count_8693 : sub n8695 n8693 = n2 := by
  rw [n8695, n8693, sub_succ_succ]
  exact count_8692
/-- The countdown step at 8694. -/
theorem count_8694 : sub n8696 n8694 = n2 := by
  rw [n8696, n8694, sub_succ_succ]
  exact count_8693
/-- The countdown step at 8695. -/
theorem count_8695 : sub n8697 n8695 = n2 := by
  rw [n8697, n8695, sub_succ_succ]
  exact count_8694
/-- The countdown step at 8696. -/
theorem count_8696 : sub n8698 n8696 = n2 := by
  rw [n8698, n8696, sub_succ_succ]
  exact count_8695
/-- The countdown step at 8697. -/
theorem count_8697 : sub n8699 n8697 = n2 := by
  rw [n8699, n8697, sub_succ_succ]
  exact count_8696
/-- The countdown step at 8698. -/
theorem count_8698 : sub n8700 n8698 = n2 := by
  rw [n8700, n8698, sub_succ_succ]
  exact count_8697
/-- The countdown step at 8699. -/
theorem count_8699 : sub n8701 n8699 = n2 := by
  rw [n8701, n8699, sub_succ_succ]
  exact count_8698
/-- The countdown step at 8700. -/
theorem count_8700 : sub n8702 n8700 = n2 := by
  rw [n8702, n8700, sub_succ_succ]
  exact count_8699
/-- The countdown step at 8701. -/
theorem count_8701 : sub n8703 n8701 = n2 := by
  rw [n8703, n8701, sub_succ_succ]
  exact count_8700
/-- The countdown step at 8702. -/
theorem count_8702 : sub n8704 n8702 = n2 := by
  rw [n8704, n8702, sub_succ_succ]
  exact count_8701
/-- The countdown step at 8703. -/
theorem count_8703 : sub n8705 n8703 = n2 := by
  rw [n8705, n8703, sub_succ_succ]
  exact count_8702
/-- The countdown step at 8704. -/
theorem count_8704 : sub n8706 n8704 = n2 := by
  rw [n8706, n8704, sub_succ_succ]
  exact count_8703
/-- The countdown step at 8705. -/
theorem count_8705 : sub n8707 n8705 = n2 := by
  rw [n8707, n8705, sub_succ_succ]
  exact count_8704
/-- The countdown step at 8706. -/
theorem count_8706 : sub n8708 n8706 = n2 := by
  rw [n8708, n8706, sub_succ_succ]
  exact count_8705
/-- The countdown step at 8707. -/
theorem count_8707 : sub n8709 n8707 = n2 := by
  rw [n8709, n8707, sub_succ_succ]
  exact count_8706
/-- The countdown step at 8708. -/
theorem count_8708 : sub n8710 n8708 = n2 := by
  rw [n8710, n8708, sub_succ_succ]
  exact count_8707
/-- The countdown step at 8709. -/
theorem count_8709 : sub n8711 n8709 = n2 := by
  rw [n8711, n8709, sub_succ_succ]
  exact count_8708
/-- The countdown step at 8710. -/
theorem count_8710 : sub n8712 n8710 = n2 := by
  rw [n8712, n8710, sub_succ_succ]
  exact count_8709
/-- The countdown step at 8711. -/
theorem count_8711 : sub n8713 n8711 = n2 := by
  rw [n8713, n8711, sub_succ_succ]
  exact count_8710
/-- The countdown step at 8712. -/
theorem count_8712 : sub n8714 n8712 = n2 := by
  rw [n8714, n8712, sub_succ_succ]
  exact count_8711
/-- The countdown step at 8713. -/
theorem count_8713 : sub n8715 n8713 = n2 := by
  rw [n8715, n8713, sub_succ_succ]
  exact count_8712
/-- The countdown step at 8714. -/
theorem count_8714 : sub n8716 n8714 = n2 := by
  rw [n8716, n8714, sub_succ_succ]
  exact count_8713
/-- The countdown step at 8715. -/
theorem count_8715 : sub n8717 n8715 = n2 := by
  rw [n8717, n8715, sub_succ_succ]
  exact count_8714
/-- The countdown step at 8716. -/
theorem count_8716 : sub n8718 n8716 = n2 := by
  rw [n8718, n8716, sub_succ_succ]
  exact count_8715
/-- The countdown step at 8717. -/
theorem count_8717 : sub n8719 n8717 = n2 := by
  rw [n8719, n8717, sub_succ_succ]
  exact count_8716
/-- The countdown step at 8718. -/
theorem count_8718 : sub n8720 n8718 = n2 := by
  rw [n8720, n8718, sub_succ_succ]
  exact count_8717
/-- The countdown step at 8719. -/
theorem count_8719 : sub n8721 n8719 = n2 := by
  rw [n8721, n8719, sub_succ_succ]
  exact count_8718
/-- The countdown step at 8720. -/
theorem count_8720 : sub n8722 n8720 = n2 := by
  rw [n8722, n8720, sub_succ_succ]
  exact count_8719
/-- The countdown step at 8721. -/
theorem count_8721 : sub n8723 n8721 = n2 := by
  rw [n8723, n8721, sub_succ_succ]
  exact count_8720
/-- The countdown step at 8722. -/
theorem count_8722 : sub n8724 n8722 = n2 := by
  rw [n8724, n8722, sub_succ_succ]
  exact count_8721
/-- The countdown step at 8723. -/
theorem count_8723 : sub n8725 n8723 = n2 := by
  rw [n8725, n8723, sub_succ_succ]
  exact count_8722
/-- The countdown step at 8724. -/
theorem count_8724 : sub n8726 n8724 = n2 := by
  rw [n8726, n8724, sub_succ_succ]
  exact count_8723
/-- The countdown step at 8725. -/
theorem count_8725 : sub n8727 n8725 = n2 := by
  rw [n8727, n8725, sub_succ_succ]
  exact count_8724
/-- The countdown step at 8726. -/
theorem count_8726 : sub n8728 n8726 = n2 := by
  rw [n8728, n8726, sub_succ_succ]
  exact count_8725
/-- The countdown step at 8727. -/
theorem count_8727 : sub n8729 n8727 = n2 := by
  rw [n8729, n8727, sub_succ_succ]
  exact count_8726
/-- The countdown step at 8728. -/
theorem count_8728 : sub n8730 n8728 = n2 := by
  rw [n8730, n8728, sub_succ_succ]
  exact count_8727
/-- The countdown step at 8729. -/
theorem count_8729 : sub n8731 n8729 = n2 := by
  rw [n8731, n8729, sub_succ_succ]
  exact count_8728
/-- The countdown step at 8730. -/
theorem count_8730 : sub n8732 n8730 = n2 := by
  rw [n8732, n8730, sub_succ_succ]
  exact count_8729
/-- The countdown step at 8731. -/
theorem count_8731 : sub n8733 n8731 = n2 := by
  rw [n8733, n8731, sub_succ_succ]
  exact count_8730
/-- The countdown step at 8732. -/
theorem count_8732 : sub n8734 n8732 = n2 := by
  rw [n8734, n8732, sub_succ_succ]
  exact count_8731
/-- The countdown step at 8733. -/
theorem count_8733 : sub n8735 n8733 = n2 := by
  rw [n8735, n8733, sub_succ_succ]
  exact count_8732
/-- The countdown step at 8734. -/
theorem count_8734 : sub n8736 n8734 = n2 := by
  rw [n8736, n8734, sub_succ_succ]
  exact count_8733
/-- The countdown step at 8735. -/
theorem count_8735 : sub n8737 n8735 = n2 := by
  rw [n8737, n8735, sub_succ_succ]
  exact count_8734
/-- The countdown step at 8736. -/
theorem count_8736 : sub n8738 n8736 = n2 := by
  rw [n8738, n8736, sub_succ_succ]
  exact count_8735
/-- The countdown step at 8737. -/
theorem count_8737 : sub n8739 n8737 = n2 := by
  rw [n8739, n8737, sub_succ_succ]
  exact count_8736
/-- The countdown step at 8738. -/
theorem count_8738 : sub n8740 n8738 = n2 := by
  rw [n8740, n8738, sub_succ_succ]
  exact count_8737
/-- The countdown step at 8739. -/
theorem count_8739 : sub n8741 n8739 = n2 := by
  rw [n8741, n8739, sub_succ_succ]
  exact count_8738
/-- The countdown step at 8740. -/
theorem count_8740 : sub n8742 n8740 = n2 := by
  rw [n8742, n8740, sub_succ_succ]
  exact count_8739
/-- The countdown step at 8741. -/
theorem count_8741 : sub n8743 n8741 = n2 := by
  rw [n8743, n8741, sub_succ_succ]
  exact count_8740
/-- The countdown step at 8742. -/
theorem count_8742 : sub n8744 n8742 = n2 := by
  rw [n8744, n8742, sub_succ_succ]
  exact count_8741
/-- The countdown step at 8743. -/
theorem count_8743 : sub n8745 n8743 = n2 := by
  rw [n8745, n8743, sub_succ_succ]
  exact count_8742
/-- The countdown step at 8744. -/
theorem count_8744 : sub n8746 n8744 = n2 := by
  rw [n8746, n8744, sub_succ_succ]
  exact count_8743
/-- The countdown step at 8745. -/
theorem count_8745 : sub n8747 n8745 = n2 := by
  rw [n8747, n8745, sub_succ_succ]
  exact count_8744
/-- The countdown step at 8746. -/
theorem count_8746 : sub n8748 n8746 = n2 := by
  rw [n8748, n8746, sub_succ_succ]
  exact count_8745
/-- The countdown step at 8747. -/
theorem count_8747 : sub n8749 n8747 = n2 := by
  rw [n8749, n8747, sub_succ_succ]
  exact count_8746
/-- The countdown step at 8748. -/
theorem count_8748 : sub n8750 n8748 = n2 := by
  rw [n8750, n8748, sub_succ_succ]
  exact count_8747
/-- The countdown step at 8749. -/
theorem count_8749 : sub n8751 n8749 = n2 := by
  rw [n8751, n8749, sub_succ_succ]
  exact count_8748
/-- The countdown step at 8750. -/
theorem count_8750 : sub n8752 n8750 = n2 := by
  rw [n8752, n8750, sub_succ_succ]
  exact count_8749
/-- The countdown step at 8751. -/
theorem count_8751 : sub n8753 n8751 = n2 := by
  rw [n8753, n8751, sub_succ_succ]
  exact count_8750
/-- The countdown step at 8752. -/
theorem count_8752 : sub n8754 n8752 = n2 := by
  rw [n8754, n8752, sub_succ_succ]
  exact count_8751
/-- The countdown step at 8753. -/
theorem count_8753 : sub n8755 n8753 = n2 := by
  rw [n8755, n8753, sub_succ_succ]
  exact count_8752
/-- The countdown step at 8754. -/
theorem count_8754 : sub n8756 n8754 = n2 := by
  rw [n8756, n8754, sub_succ_succ]
  exact count_8753
/-- The countdown step at 8755. -/
theorem count_8755 : sub n8757 n8755 = n2 := by
  rw [n8757, n8755, sub_succ_succ]
  exact count_8754
/-- The countdown step at 8756. -/
theorem count_8756 : sub n8758 n8756 = n2 := by
  rw [n8758, n8756, sub_succ_succ]
  exact count_8755
/-- The countdown step at 8757. -/
theorem count_8757 : sub n8759 n8757 = n2 := by
  rw [n8759, n8757, sub_succ_succ]
  exact count_8756
/-- The countdown step at 8758. -/
theorem count_8758 : sub n8760 n8758 = n2 := by
  rw [n8760, n8758, sub_succ_succ]
  exact count_8757
/-- The countdown step at 8759. -/
theorem count_8759 : sub n8761 n8759 = n2 := by
  rw [n8761, n8759, sub_succ_succ]
  exact count_8758
/-- The countdown step at 8760. -/
theorem count_8760 : sub n8762 n8760 = n2 := by
  rw [n8762, n8760, sub_succ_succ]
  exact count_8759
/-- The countdown step at 8761. -/
theorem count_8761 : sub n8763 n8761 = n2 := by
  rw [n8763, n8761, sub_succ_succ]
  exact count_8760
/-- The countdown step at 8762. -/
theorem count_8762 : sub n8764 n8762 = n2 := by
  rw [n8764, n8762, sub_succ_succ]
  exact count_8761
/-- The countdown step at 8763. -/
theorem count_8763 : sub n8765 n8763 = n2 := by
  rw [n8765, n8763, sub_succ_succ]
  exact count_8762
/-- The countdown step at 8764. -/
theorem count_8764 : sub n8766 n8764 = n2 := by
  rw [n8766, n8764, sub_succ_succ]
  exact count_8763
/-- The countdown step at 8765. -/
theorem count_8765 : sub n8767 n8765 = n2 := by
  rw [n8767, n8765, sub_succ_succ]
  exact count_8764
/-- The countdown step at 8766. -/
theorem count_8766 : sub n8768 n8766 = n2 := by
  rw [n8768, n8766, sub_succ_succ]
  exact count_8765
/-- The countdown step at 8767. -/
theorem count_8767 : sub n8769 n8767 = n2 := by
  rw [n8769, n8767, sub_succ_succ]
  exact count_8766
/-- The countdown step at 8768. -/
theorem count_8768 : sub n8770 n8768 = n2 := by
  rw [n8770, n8768, sub_succ_succ]
  exact count_8767
/-- The countdown step at 8769. -/
theorem count_8769 : sub n8771 n8769 = n2 := by
  rw [n8771, n8769, sub_succ_succ]
  exact count_8768
/-- The countdown step at 8770. -/
theorem count_8770 : sub n8772 n8770 = n2 := by
  rw [n8772, n8770, sub_succ_succ]
  exact count_8769
/-- The countdown step at 8771. -/
theorem count_8771 : sub n8773 n8771 = n2 := by
  rw [n8773, n8771, sub_succ_succ]
  exact count_8770
/-- The countdown step at 8772. -/
theorem count_8772 : sub n8774 n8772 = n2 := by
  rw [n8774, n8772, sub_succ_succ]
  exact count_8771
/-- The countdown step at 8773. -/
theorem count_8773 : sub n8775 n8773 = n2 := by
  rw [n8775, n8773, sub_succ_succ]
  exact count_8772
/-- The countdown step at 8774. -/
theorem count_8774 : sub n8776 n8774 = n2 := by
  rw [n8776, n8774, sub_succ_succ]
  exact count_8773
/-- The countdown step at 8775. -/
theorem count_8775 : sub n8777 n8775 = n2 := by
  rw [n8777, n8775, sub_succ_succ]
  exact count_8774
/-- The countdown step at 8776. -/
theorem count_8776 : sub n8778 n8776 = n2 := by
  rw [n8778, n8776, sub_succ_succ]
  exact count_8775
/-- The countdown step at 8777. -/
theorem count_8777 : sub n8779 n8777 = n2 := by
  rw [n8779, n8777, sub_succ_succ]
  exact count_8776
/-- The countdown step at 8778. -/
theorem count_8778 : sub n8780 n8778 = n2 := by
  rw [n8780, n8778, sub_succ_succ]
  exact count_8777
/-- The countdown step at 8779. -/
theorem count_8779 : sub n8781 n8779 = n2 := by
  rw [n8781, n8779, sub_succ_succ]
  exact count_8778
/-- The countdown step at 8780. -/
theorem count_8780 : sub n8782 n8780 = n2 := by
  rw [n8782, n8780, sub_succ_succ]
  exact count_8779
/-- The countdown step at 8781. -/
theorem count_8781 : sub n8783 n8781 = n2 := by
  rw [n8783, n8781, sub_succ_succ]
  exact count_8780
/-- The countdown step at 8782. -/
theorem count_8782 : sub n8784 n8782 = n2 := by
  rw [n8784, n8782, sub_succ_succ]
  exact count_8781
/-- The countdown step at 8783. -/
theorem count_8783 : sub n8785 n8783 = n2 := by
  rw [n8785, n8783, sub_succ_succ]
  exact count_8782
/-- The countdown step at 8784. -/
theorem count_8784 : sub n8786 n8784 = n2 := by
  rw [n8786, n8784, sub_succ_succ]
  exact count_8783
/-- The countdown step at 8785. -/
theorem count_8785 : sub n8787 n8785 = n2 := by
  rw [n8787, n8785, sub_succ_succ]
  exact count_8784
/-- The countdown step at 8786. -/
theorem count_8786 : sub n8788 n8786 = n2 := by
  rw [n8788, n8786, sub_succ_succ]
  exact count_8785
/-- The countdown step at 8787. -/
theorem count_8787 : sub n8789 n8787 = n2 := by
  rw [n8789, n8787, sub_succ_succ]
  exact count_8786
/-- The countdown step at 8788. -/
theorem count_8788 : sub n8790 n8788 = n2 := by
  rw [n8790, n8788, sub_succ_succ]
  exact count_8787
/-- The countdown step at 8789. -/
theorem count_8789 : sub n8791 n8789 = n2 := by
  rw [n8791, n8789, sub_succ_succ]
  exact count_8788
/-- The countdown step at 8790. -/
theorem count_8790 : sub n8792 n8790 = n2 := by
  rw [n8792, n8790, sub_succ_succ]
  exact count_8789
/-- The countdown step at 8791. -/
theorem count_8791 : sub n8793 n8791 = n2 := by
  rw [n8793, n8791, sub_succ_succ]
  exact count_8790
/-- The countdown step at 8792. -/
theorem count_8792 : sub n8794 n8792 = n2 := by
  rw [n8794, n8792, sub_succ_succ]
  exact count_8791
/-- The countdown step at 8793. -/
theorem count_8793 : sub n8795 n8793 = n2 := by
  rw [n8795, n8793, sub_succ_succ]
  exact count_8792
/-- The countdown step at 8794. -/
theorem count_8794 : sub n8796 n8794 = n2 := by
  rw [n8796, n8794, sub_succ_succ]
  exact count_8793
/-- The countdown step at 8795. -/
theorem count_8795 : sub n8797 n8795 = n2 := by
  rw [n8797, n8795, sub_succ_succ]
  exact count_8794
/-- The countdown step at 8796. -/
theorem count_8796 : sub n8798 n8796 = n2 := by
  rw [n8798, n8796, sub_succ_succ]
  exact count_8795
/-- The countdown step at 8797. -/
theorem count_8797 : sub n8799 n8797 = n2 := by
  rw [n8799, n8797, sub_succ_succ]
  exact count_8796
/-- The countdown step at 8798. -/
theorem count_8798 : sub n8800 n8798 = n2 := by
  rw [n8800, n8798, sub_succ_succ]
  exact count_8797
/-- The countdown step at 8799. -/
theorem count_8799 : sub n8801 n8799 = n2 := by
  rw [n8801, n8799, sub_succ_succ]
  exact count_8798
/-- The countdown step at 8800. -/
theorem count_8800 : sub n8802 n8800 = n2 := by
  rw [n8802, n8800, sub_succ_succ]
  exact count_8799
/-- The countdown step at 8801. -/
theorem count_8801 : sub n8803 n8801 = n2 := by
  rw [n8803, n8801, sub_succ_succ]
  exact count_8800
/-- The countdown step at 8802. -/
theorem count_8802 : sub n8804 n8802 = n2 := by
  rw [n8804, n8802, sub_succ_succ]
  exact count_8801
/-- The countdown step at 8803. -/
theorem count_8803 : sub n8805 n8803 = n2 := by
  rw [n8805, n8803, sub_succ_succ]
  exact count_8802
/-- The countdown step at 8804. -/
theorem count_8804 : sub n8806 n8804 = n2 := by
  rw [n8806, n8804, sub_succ_succ]
  exact count_8803
/-- The countdown step at 8805. -/
theorem count_8805 : sub n8807 n8805 = n2 := by
  rw [n8807, n8805, sub_succ_succ]
  exact count_8804
/-- The countdown step at 8806. -/
theorem count_8806 : sub n8808 n8806 = n2 := by
  rw [n8808, n8806, sub_succ_succ]
  exact count_8805
/-- The countdown step at 8807. -/
theorem count_8807 : sub n8809 n8807 = n2 := by
  rw [n8809, n8807, sub_succ_succ]
  exact count_8806
/-- The countdown step at 8808. -/
theorem count_8808 : sub n8810 n8808 = n2 := by
  rw [n8810, n8808, sub_succ_succ]
  exact count_8807
/-- The countdown step at 8809. -/
theorem count_8809 : sub n8811 n8809 = n2 := by
  rw [n8811, n8809, sub_succ_succ]
  exact count_8808
/-- The countdown step at 8810. -/
theorem count_8810 : sub n8812 n8810 = n2 := by
  rw [n8812, n8810, sub_succ_succ]
  exact count_8809
/-- The countdown step at 8811. -/
theorem count_8811 : sub n8813 n8811 = n2 := by
  rw [n8813, n8811, sub_succ_succ]
  exact count_8810
/-- The countdown step at 8812. -/
theorem count_8812 : sub n8814 n8812 = n2 := by
  rw [n8814, n8812, sub_succ_succ]
  exact count_8811
/-- The countdown step at 8813. -/
theorem count_8813 : sub n8815 n8813 = n2 := by
  rw [n8815, n8813, sub_succ_succ]
  exact count_8812
/-- The countdown step at 8814. -/
theorem count_8814 : sub n8816 n8814 = n2 := by
  rw [n8816, n8814, sub_succ_succ]
  exact count_8813
/-- The countdown step at 8815. -/
theorem count_8815 : sub n8817 n8815 = n2 := by
  rw [n8817, n8815, sub_succ_succ]
  exact count_8814
/-- The countdown step at 8816. -/
theorem count_8816 : sub n8818 n8816 = n2 := by
  rw [n8818, n8816, sub_succ_succ]
  exact count_8815
/-- The countdown step at 8817. -/
theorem count_8817 : sub n8819 n8817 = n2 := by
  rw [n8819, n8817, sub_succ_succ]
  exact count_8816
/-- The countdown step at 8818. -/
theorem count_8818 : sub n8820 n8818 = n2 := by
  rw [n8820, n8818, sub_succ_succ]
  exact count_8817
/-- The countdown step at 8819. -/
theorem count_8819 : sub n8821 n8819 = n2 := by
  rw [n8821, n8819, sub_succ_succ]
  exact count_8818
/-- The countdown step at 8820. -/
theorem count_8820 : sub n8822 n8820 = n2 := by
  rw [n8822, n8820, sub_succ_succ]
  exact count_8819
/-- The countdown step at 8821. -/
theorem count_8821 : sub n8823 n8821 = n2 := by
  rw [n8823, n8821, sub_succ_succ]
  exact count_8820
/-- The countdown step at 8822. -/
theorem count_8822 : sub n8824 n8822 = n2 := by
  rw [n8824, n8822, sub_succ_succ]
  exact count_8821
/-- The countdown step at 8823. -/
theorem count_8823 : sub n8825 n8823 = n2 := by
  rw [n8825, n8823, sub_succ_succ]
  exact count_8822
/-- The countdown step at 8824. -/
theorem count_8824 : sub n8826 n8824 = n2 := by
  rw [n8826, n8824, sub_succ_succ]
  exact count_8823
/-- The countdown step at 8825. -/
theorem count_8825 : sub n8827 n8825 = n2 := by
  rw [n8827, n8825, sub_succ_succ]
  exact count_8824
/-- The countdown step at 8826. -/
theorem count_8826 : sub n8828 n8826 = n2 := by
  rw [n8828, n8826, sub_succ_succ]
  exact count_8825
/-- The countdown step at 8827. -/
theorem count_8827 : sub n8829 n8827 = n2 := by
  rw [n8829, n8827, sub_succ_succ]
  exact count_8826
/-- The countdown step at 8828. -/
theorem count_8828 : sub n8830 n8828 = n2 := by
  rw [n8830, n8828, sub_succ_succ]
  exact count_8827
/-- The countdown step at 8829. -/
theorem count_8829 : sub n8831 n8829 = n2 := by
  rw [n8831, n8829, sub_succ_succ]
  exact count_8828
/-- The countdown step at 8830. -/
theorem count_8830 : sub n8832 n8830 = n2 := by
  rw [n8832, n8830, sub_succ_succ]
  exact count_8829
/-- The countdown step at 8831. -/
theorem count_8831 : sub n8833 n8831 = n2 := by
  rw [n8833, n8831, sub_succ_succ]
  exact count_8830
/-- The countdown step at 8832. -/
theorem count_8832 : sub n8834 n8832 = n2 := by
  rw [n8834, n8832, sub_succ_succ]
  exact count_8831
/-- The countdown step at 8833. -/
theorem count_8833 : sub n8835 n8833 = n2 := by
  rw [n8835, n8833, sub_succ_succ]
  exact count_8832
/-- The countdown step at 8834. -/
theorem count_8834 : sub n8836 n8834 = n2 := by
  rw [n8836, n8834, sub_succ_succ]
  exact count_8833
/-- The countdown step at 8835. -/
theorem count_8835 : sub n8837 n8835 = n2 := by
  rw [n8837, n8835, sub_succ_succ]
  exact count_8834
/-- The countdown step at 8836. -/
theorem count_8836 : sub n8838 n8836 = n2 := by
  rw [n8838, n8836, sub_succ_succ]
  exact count_8835
/-- The countdown step at 8837. -/
theorem count_8837 : sub n8839 n8837 = n2 := by
  rw [n8839, n8837, sub_succ_succ]
  exact count_8836
/-- The countdown step at 8838. -/
theorem count_8838 : sub n8840 n8838 = n2 := by
  rw [n8840, n8838, sub_succ_succ]
  exact count_8837
/-- The countdown step at 8839. -/
theorem count_8839 : sub n8841 n8839 = n2 := by
  rw [n8841, n8839, sub_succ_succ]
  exact count_8838
/-- The countdown step at 8840. -/
theorem count_8840 : sub n8842 n8840 = n2 := by
  rw [n8842, n8840, sub_succ_succ]
  exact count_8839
/-- The countdown step at 8841. -/
theorem count_8841 : sub n8843 n8841 = n2 := by
  rw [n8843, n8841, sub_succ_succ]
  exact count_8840
/-- The countdown step at 8842. -/
theorem count_8842 : sub n8844 n8842 = n2 := by
  rw [n8844, n8842, sub_succ_succ]
  exact count_8841
/-- The countdown step at 8843. -/
theorem count_8843 : sub n8845 n8843 = n2 := by
  rw [n8845, n8843, sub_succ_succ]
  exact count_8842
/-- The countdown step at 8844. -/
theorem count_8844 : sub n8846 n8844 = n2 := by
  rw [n8846, n8844, sub_succ_succ]
  exact count_8843
/-- The countdown step at 8845. -/
theorem count_8845 : sub n8847 n8845 = n2 := by
  rw [n8847, n8845, sub_succ_succ]
  exact count_8844
/-- The countdown step at 8846. -/
theorem count_8846 : sub n8848 n8846 = n2 := by
  rw [n8848, n8846, sub_succ_succ]
  exact count_8845
/-- The countdown step at 8847. -/
theorem count_8847 : sub n8849 n8847 = n2 := by
  rw [n8849, n8847, sub_succ_succ]
  exact count_8846
/-- The countdown step at 8848. -/
theorem count_8848 : sub n8850 n8848 = n2 := by
  rw [n8850, n8848, sub_succ_succ]
  exact count_8847
/-- The countdown step at 8849. -/
theorem count_8849 : sub n8851 n8849 = n2 := by
  rw [n8851, n8849, sub_succ_succ]
  exact count_8848
/-- The countdown step at 8850. -/
theorem count_8850 : sub n8852 n8850 = n2 := by
  rw [n8852, n8850, sub_succ_succ]
  exact count_8849
/-- The countdown step at 8851. -/
theorem count_8851 : sub n8853 n8851 = n2 := by
  rw [n8853, n8851, sub_succ_succ]
  exact count_8850
/-- The countdown step at 8852. -/
theorem count_8852 : sub n8854 n8852 = n2 := by
  rw [n8854, n8852, sub_succ_succ]
  exact count_8851
/-- The countdown step at 8853. -/
theorem count_8853 : sub n8855 n8853 = n2 := by
  rw [n8855, n8853, sub_succ_succ]
  exact count_8852
/-- The countdown step at 8854. -/
theorem count_8854 : sub n8856 n8854 = n2 := by
  rw [n8856, n8854, sub_succ_succ]
  exact count_8853
/-- The countdown step at 8855. -/
theorem count_8855 : sub n8857 n8855 = n2 := by
  rw [n8857, n8855, sub_succ_succ]
  exact count_8854
/-- The countdown step at 8856. -/
theorem count_8856 : sub n8858 n8856 = n2 := by
  rw [n8858, n8856, sub_succ_succ]
  exact count_8855
/-- The countdown step at 8857. -/
theorem count_8857 : sub n8859 n8857 = n2 := by
  rw [n8859, n8857, sub_succ_succ]
  exact count_8856
/-- The countdown step at 8858. -/
theorem count_8858 : sub n8860 n8858 = n2 := by
  rw [n8860, n8858, sub_succ_succ]
  exact count_8857
/-- The countdown step at 8859. -/
theorem count_8859 : sub n8861 n8859 = n2 := by
  rw [n8861, n8859, sub_succ_succ]
  exact count_8858
/-- The countdown step at 8860. -/
theorem count_8860 : sub n8862 n8860 = n2 := by
  rw [n8862, n8860, sub_succ_succ]
  exact count_8859
/-- The countdown step at 8861. -/
theorem count_8861 : sub n8863 n8861 = n2 := by
  rw [n8863, n8861, sub_succ_succ]
  exact count_8860
/-- The countdown step at 8862. -/
theorem count_8862 : sub n8864 n8862 = n2 := by
  rw [n8864, n8862, sub_succ_succ]
  exact count_8861
/-- The countdown step at 8863. -/
theorem count_8863 : sub n8865 n8863 = n2 := by
  rw [n8865, n8863, sub_succ_succ]
  exact count_8862
/-- The countdown step at 8864. -/
theorem count_8864 : sub n8866 n8864 = n2 := by
  rw [n8866, n8864, sub_succ_succ]
  exact count_8863
/-- The countdown step at 8865. -/
theorem count_8865 : sub n8867 n8865 = n2 := by
  rw [n8867, n8865, sub_succ_succ]
  exact count_8864
/-- The countdown step at 8866. -/
theorem count_8866 : sub n8868 n8866 = n2 := by
  rw [n8868, n8866, sub_succ_succ]
  exact count_8865
/-- The countdown step at 8867. -/
theorem count_8867 : sub n8869 n8867 = n2 := by
  rw [n8869, n8867, sub_succ_succ]
  exact count_8866
/-- The countdown step at 8868. -/
theorem count_8868 : sub n8870 n8868 = n2 := by
  rw [n8870, n8868, sub_succ_succ]
  exact count_8867
/-- The countdown step at 8869. -/
theorem count_8869 : sub n8871 n8869 = n2 := by
  rw [n8871, n8869, sub_succ_succ]
  exact count_8868
/-- The countdown step at 8870. -/
theorem count_8870 : sub n8872 n8870 = n2 := by
  rw [n8872, n8870, sub_succ_succ]
  exact count_8869
/-- The countdown step at 8871. -/
theorem count_8871 : sub n8873 n8871 = n2 := by
  rw [n8873, n8871, sub_succ_succ]
  exact count_8870
/-- The countdown step at 8872. -/
theorem count_8872 : sub n8874 n8872 = n2 := by
  rw [n8874, n8872, sub_succ_succ]
  exact count_8871
/-- The countdown step at 8873. -/
theorem count_8873 : sub n8875 n8873 = n2 := by
  rw [n8875, n8873, sub_succ_succ]
  exact count_8872
/-- The countdown step at 8874. -/
theorem count_8874 : sub n8876 n8874 = n2 := by
  rw [n8876, n8874, sub_succ_succ]
  exact count_8873
/-- The countdown step at 8875. -/
theorem count_8875 : sub n8877 n8875 = n2 := by
  rw [n8877, n8875, sub_succ_succ]
  exact count_8874
/-- The countdown step at 8876. -/
theorem count_8876 : sub n8878 n8876 = n2 := by
  rw [n8878, n8876, sub_succ_succ]
  exact count_8875
/-- The countdown step at 8877. -/
theorem count_8877 : sub n8879 n8877 = n2 := by
  rw [n8879, n8877, sub_succ_succ]
  exact count_8876
/-- The countdown step at 8878. -/
theorem count_8878 : sub n8880 n8878 = n2 := by
  rw [n8880, n8878, sub_succ_succ]
  exact count_8877
/-- The countdown step at 8879. -/
theorem count_8879 : sub n8881 n8879 = n2 := by
  rw [n8881, n8879, sub_succ_succ]
  exact count_8878
/-- The countdown step at 8880. -/
theorem count_8880 : sub n8882 n8880 = n2 := by
  rw [n8882, n8880, sub_succ_succ]
  exact count_8879
/-- The countdown step at 8881. -/
theorem count_8881 : sub n8883 n8881 = n2 := by
  rw [n8883, n8881, sub_succ_succ]
  exact count_8880
/-- The countdown step at 8882. -/
theorem count_8882 : sub n8884 n8882 = n2 := by
  rw [n8884, n8882, sub_succ_succ]
  exact count_8881
/-- The countdown step at 8883. -/
theorem count_8883 : sub n8885 n8883 = n2 := by
  rw [n8885, n8883, sub_succ_succ]
  exact count_8882
/-- The countdown step at 8884. -/
theorem count_8884 : sub n8886 n8884 = n2 := by
  rw [n8886, n8884, sub_succ_succ]
  exact count_8883
/-- The countdown step at 8885. -/
theorem count_8885 : sub n8887 n8885 = n2 := by
  rw [n8887, n8885, sub_succ_succ]
  exact count_8884
/-- The countdown step at 8886. -/
theorem count_8886 : sub n8888 n8886 = n2 := by
  rw [n8888, n8886, sub_succ_succ]
  exact count_8885
/-- The countdown step at 8887. -/
theorem count_8887 : sub n8889 n8887 = n2 := by
  rw [n8889, n8887, sub_succ_succ]
  exact count_8886
/-- The countdown step at 8888. -/
theorem count_8888 : sub n8890 n8888 = n2 := by
  rw [n8890, n8888, sub_succ_succ]
  exact count_8887
/-- The countdown step at 8889. -/
theorem count_8889 : sub n8891 n8889 = n2 := by
  rw [n8891, n8889, sub_succ_succ]
  exact count_8888
/-- The countdown step at 8890. -/
theorem count_8890 : sub n8892 n8890 = n2 := by
  rw [n8892, n8890, sub_succ_succ]
  exact count_8889
/-- The countdown step at 8891. -/
theorem count_8891 : sub n8893 n8891 = n2 := by
  rw [n8893, n8891, sub_succ_succ]
  exact count_8890
/-- The countdown step at 8892. -/
theorem count_8892 : sub n8894 n8892 = n2 := by
  rw [n8894, n8892, sub_succ_succ]
  exact count_8891
/-- The countdown step at 8893. -/
theorem count_8893 : sub n8895 n8893 = n2 := by
  rw [n8895, n8893, sub_succ_succ]
  exact count_8892
/-- The countdown step at 8894. -/
theorem count_8894 : sub n8896 n8894 = n2 := by
  rw [n8896, n8894, sub_succ_succ]
  exact count_8893
/-- The countdown step at 8895. -/
theorem count_8895 : sub n8897 n8895 = n2 := by
  rw [n8897, n8895, sub_succ_succ]
  exact count_8894
/-- The countdown step at 8896. -/
theorem count_8896 : sub n8898 n8896 = n2 := by
  rw [n8898, n8896, sub_succ_succ]
  exact count_8895
/-- The countdown step at 8897. -/
theorem count_8897 : sub n8899 n8897 = n2 := by
  rw [n8899, n8897, sub_succ_succ]
  exact count_8896
/-- The countdown step at 8898. -/
theorem count_8898 : sub n8900 n8898 = n2 := by
  rw [n8900, n8898, sub_succ_succ]
  exact count_8897
/-- The countdown step at 8899. -/
theorem count_8899 : sub n8901 n8899 = n2 := by
  rw [n8901, n8899, sub_succ_succ]
  exact count_8898
/-- The countdown step at 8900. -/
theorem count_8900 : sub n8902 n8900 = n2 := by
  rw [n8902, n8900, sub_succ_succ]
  exact count_8899
/-- The countdown step at 8901. -/
theorem count_8901 : sub n8903 n8901 = n2 := by
  rw [n8903, n8901, sub_succ_succ]
  exact count_8900
/-- The countdown step at 8902. -/
theorem count_8902 : sub n8904 n8902 = n2 := by
  rw [n8904, n8902, sub_succ_succ]
  exact count_8901
/-- The countdown step at 8903. -/
theorem count_8903 : sub n8905 n8903 = n2 := by
  rw [n8905, n8903, sub_succ_succ]
  exact count_8902
/-- The countdown step at 8904. -/
theorem count_8904 : sub n8906 n8904 = n2 := by
  rw [n8906, n8904, sub_succ_succ]
  exact count_8903
/-- The countdown step at 8905. -/
theorem count_8905 : sub n8907 n8905 = n2 := by
  rw [n8907, n8905, sub_succ_succ]
  exact count_8904
/-- The countdown step at 8906. -/
theorem count_8906 : sub n8908 n8906 = n2 := by
  rw [n8908, n8906, sub_succ_succ]
  exact count_8905
/-- The countdown step at 8907. -/
theorem count_8907 : sub n8909 n8907 = n2 := by
  rw [n8909, n8907, sub_succ_succ]
  exact count_8906
/-- The countdown step at 8908. -/
theorem count_8908 : sub n8910 n8908 = n2 := by
  rw [n8910, n8908, sub_succ_succ]
  exact count_8907
/-- The countdown step at 8909. -/
theorem count_8909 : sub n8911 n8909 = n2 := by
  rw [n8911, n8909, sub_succ_succ]
  exact count_8908
/-- The countdown step at 8910. -/
theorem count_8910 : sub n8912 n8910 = n2 := by
  rw [n8912, n8910, sub_succ_succ]
  exact count_8909
/-- The countdown step at 8911. -/
theorem count_8911 : sub n8913 n8911 = n2 := by
  rw [n8913, n8911, sub_succ_succ]
  exact count_8910
/-- The countdown step at 8912. -/
theorem count_8912 : sub n8914 n8912 = n2 := by
  rw [n8914, n8912, sub_succ_succ]
  exact count_8911
/-- The countdown step at 8913. -/
theorem count_8913 : sub n8915 n8913 = n2 := by
  rw [n8915, n8913, sub_succ_succ]
  exact count_8912
/-- The countdown step at 8914. -/
theorem count_8914 : sub n8916 n8914 = n2 := by
  rw [n8916, n8914, sub_succ_succ]
  exact count_8913
/-- The countdown step at 8915. -/
theorem count_8915 : sub n8917 n8915 = n2 := by
  rw [n8917, n8915, sub_succ_succ]
  exact count_8914
/-- The countdown step at 8916. -/
theorem count_8916 : sub n8918 n8916 = n2 := by
  rw [n8918, n8916, sub_succ_succ]
  exact count_8915
/-- The countdown step at 8917. -/
theorem count_8917 : sub n8919 n8917 = n2 := by
  rw [n8919, n8917, sub_succ_succ]
  exact count_8916
/-- The countdown step at 8918. -/
theorem count_8918 : sub n8920 n8918 = n2 := by
  rw [n8920, n8918, sub_succ_succ]
  exact count_8917
/-- The countdown step at 8919. -/
theorem count_8919 : sub n8921 n8919 = n2 := by
  rw [n8921, n8919, sub_succ_succ]
  exact count_8918
/-- The countdown step at 8920. -/
theorem count_8920 : sub n8922 n8920 = n2 := by
  rw [n8922, n8920, sub_succ_succ]
  exact count_8919
/-- The countdown step at 8921. -/
theorem count_8921 : sub n8923 n8921 = n2 := by
  rw [n8923, n8921, sub_succ_succ]
  exact count_8920
/-- The countdown step at 8922. -/
theorem count_8922 : sub n8924 n8922 = n2 := by
  rw [n8924, n8922, sub_succ_succ]
  exact count_8921
/-- The countdown step at 8923. -/
theorem count_8923 : sub n8925 n8923 = n2 := by
  rw [n8925, n8923, sub_succ_succ]
  exact count_8922
/-- The countdown step at 8924. -/
theorem count_8924 : sub n8926 n8924 = n2 := by
  rw [n8926, n8924, sub_succ_succ]
  exact count_8923
/-- The countdown step at 8925. -/
theorem count_8925 : sub n8927 n8925 = n2 := by
  rw [n8927, n8925, sub_succ_succ]
  exact count_8924
/-- The countdown step at 8926. -/
theorem count_8926 : sub n8928 n8926 = n2 := by
  rw [n8928, n8926, sub_succ_succ]
  exact count_8925
/-- The countdown step at 8927. -/
theorem count_8927 : sub n8929 n8927 = n2 := by
  rw [n8929, n8927, sub_succ_succ]
  exact count_8926
/-- The countdown step at 8928. -/
theorem count_8928 : sub n8930 n8928 = n2 := by
  rw [n8930, n8928, sub_succ_succ]
  exact count_8927
/-- The countdown step at 8929. -/
theorem count_8929 : sub n8931 n8929 = n2 := by
  rw [n8931, n8929, sub_succ_succ]
  exact count_8928
/-- The countdown step at 8930. -/
theorem count_8930 : sub n8932 n8930 = n2 := by
  rw [n8932, n8930, sub_succ_succ]
  exact count_8929
/-- The countdown step at 8931. -/
theorem count_8931 : sub n8933 n8931 = n2 := by
  rw [n8933, n8931, sub_succ_succ]
  exact count_8930
/-- The countdown step at 8932. -/
theorem count_8932 : sub n8934 n8932 = n2 := by
  rw [n8934, n8932, sub_succ_succ]
  exact count_8931
/-- The countdown step at 8933. -/
theorem count_8933 : sub n8935 n8933 = n2 := by
  rw [n8935, n8933, sub_succ_succ]
  exact count_8932
/-- The countdown step at 8934. -/
theorem count_8934 : sub n8936 n8934 = n2 := by
  rw [n8936, n8934, sub_succ_succ]
  exact count_8933
/-- The countdown step at 8935. -/
theorem count_8935 : sub n8937 n8935 = n2 := by
  rw [n8937, n8935, sub_succ_succ]
  exact count_8934
/-- The countdown step at 8936. -/
theorem count_8936 : sub n8938 n8936 = n2 := by
  rw [n8938, n8936, sub_succ_succ]
  exact count_8935
/-- The countdown step at 8937. -/
theorem count_8937 : sub n8939 n8937 = n2 := by
  rw [n8939, n8937, sub_succ_succ]
  exact count_8936
/-- The countdown step at 8938. -/
theorem count_8938 : sub n8940 n8938 = n2 := by
  rw [n8940, n8938, sub_succ_succ]
  exact count_8937
/-- The countdown step at 8939. -/
theorem count_8939 : sub n8941 n8939 = n2 := by
  rw [n8941, n8939, sub_succ_succ]
  exact count_8938
/-- The countdown step at 8940. -/
theorem count_8940 : sub n8942 n8940 = n2 := by
  rw [n8942, n8940, sub_succ_succ]
  exact count_8939
/-- The countdown step at 8941. -/
theorem count_8941 : sub n8943 n8941 = n2 := by
  rw [n8943, n8941, sub_succ_succ]
  exact count_8940
/-- The countdown step at 8942. -/
theorem count_8942 : sub n8944 n8942 = n2 := by
  rw [n8944, n8942, sub_succ_succ]
  exact count_8941
/-- The countdown step at 8943. -/
theorem count_8943 : sub n8945 n8943 = n2 := by
  rw [n8945, n8943, sub_succ_succ]
  exact count_8942
/-- The countdown step at 8944. -/
theorem count_8944 : sub n8946 n8944 = n2 := by
  rw [n8946, n8944, sub_succ_succ]
  exact count_8943
/-- The countdown step at 8945. -/
theorem count_8945 : sub n8947 n8945 = n2 := by
  rw [n8947, n8945, sub_succ_succ]
  exact count_8944
/-- The countdown step at 8946. -/
theorem count_8946 : sub n8948 n8946 = n2 := by
  rw [n8948, n8946, sub_succ_succ]
  exact count_8945
/-- The countdown step at 8947. -/
theorem count_8947 : sub n8949 n8947 = n2 := by
  rw [n8949, n8947, sub_succ_succ]
  exact count_8946
/-- The countdown step at 8948. -/
theorem count_8948 : sub n8950 n8948 = n2 := by
  rw [n8950, n8948, sub_succ_succ]
  exact count_8947
/-- The countdown step at 8949. -/
theorem count_8949 : sub n8951 n8949 = n2 := by
  rw [n8951, n8949, sub_succ_succ]
  exact count_8948
/-- The countdown step at 8950. -/
theorem count_8950 : sub n8952 n8950 = n2 := by
  rw [n8952, n8950, sub_succ_succ]
  exact count_8949
/-- The countdown step at 8951. -/
theorem count_8951 : sub n8953 n8951 = n2 := by
  rw [n8953, n8951, sub_succ_succ]
  exact count_8950
/-- The countdown step at 8952. -/
theorem count_8952 : sub n8954 n8952 = n2 := by
  rw [n8954, n8952, sub_succ_succ]
  exact count_8951
/-- The countdown step at 8953. -/
theorem count_8953 : sub n8955 n8953 = n2 := by
  rw [n8955, n8953, sub_succ_succ]
  exact count_8952
/-- The countdown step at 8954. -/
theorem count_8954 : sub n8956 n8954 = n2 := by
  rw [n8956, n8954, sub_succ_succ]
  exact count_8953
/-- The countdown step at 8955. -/
theorem count_8955 : sub n8957 n8955 = n2 := by
  rw [n8957, n8955, sub_succ_succ]
  exact count_8954
/-- The countdown step at 8956. -/
theorem count_8956 : sub n8958 n8956 = n2 := by
  rw [n8958, n8956, sub_succ_succ]
  exact count_8955
/-- The countdown step at 8957. -/
theorem count_8957 : sub n8959 n8957 = n2 := by
  rw [n8959, n8957, sub_succ_succ]
  exact count_8956
/-- The countdown step at 8958. -/
theorem count_8958 : sub n8960 n8958 = n2 := by
  rw [n8960, n8958, sub_succ_succ]
  exact count_8957
/-- The countdown step at 8959. -/
theorem count_8959 : sub n8961 n8959 = n2 := by
  rw [n8961, n8959, sub_succ_succ]
  exact count_8958
/-- The countdown step at 8960. -/
theorem count_8960 : sub n8962 n8960 = n2 := by
  rw [n8962, n8960, sub_succ_succ]
  exact count_8959
/-- The countdown step at 8961. -/
theorem count_8961 : sub n8963 n8961 = n2 := by
  rw [n8963, n8961, sub_succ_succ]
  exact count_8960
/-- The countdown step at 8962. -/
theorem count_8962 : sub n8964 n8962 = n2 := by
  rw [n8964, n8962, sub_succ_succ]
  exact count_8961
/-- The countdown step at 8963. -/
theorem count_8963 : sub n8965 n8963 = n2 := by
  rw [n8965, n8963, sub_succ_succ]
  exact count_8962
/-- The countdown step at 8964. -/
theorem count_8964 : sub n8966 n8964 = n2 := by
  rw [n8966, n8964, sub_succ_succ]
  exact count_8963
/-- The countdown step at 8965. -/
theorem count_8965 : sub n8967 n8965 = n2 := by
  rw [n8967, n8965, sub_succ_succ]
  exact count_8964
/-- The countdown step at 8966. -/
theorem count_8966 : sub n8968 n8966 = n2 := by
  rw [n8968, n8966, sub_succ_succ]
  exact count_8965
/-- The countdown step at 8967. -/
theorem count_8967 : sub n8969 n8967 = n2 := by
  rw [n8969, n8967, sub_succ_succ]
  exact count_8966
/-- The countdown step at 8968. -/
theorem count_8968 : sub n8970 n8968 = n2 := by
  rw [n8970, n8968, sub_succ_succ]
  exact count_8967
/-- The countdown step at 8969. -/
theorem count_8969 : sub n8971 n8969 = n2 := by
  rw [n8971, n8969, sub_succ_succ]
  exact count_8968
/-- The countdown step at 8970. -/
theorem count_8970 : sub n8972 n8970 = n2 := by
  rw [n8972, n8970, sub_succ_succ]
  exact count_8969
/-- The countdown step at 8971. -/
theorem count_8971 : sub n8973 n8971 = n2 := by
  rw [n8973, n8971, sub_succ_succ]
  exact count_8970
/-- The countdown step at 8972. -/
theorem count_8972 : sub n8974 n8972 = n2 := by
  rw [n8974, n8972, sub_succ_succ]
  exact count_8971
/-- The countdown step at 8973. -/
theorem count_8973 : sub n8975 n8973 = n2 := by
  rw [n8975, n8973, sub_succ_succ]
  exact count_8972
/-- The countdown step at 8974. -/
theorem count_8974 : sub n8976 n8974 = n2 := by
  rw [n8976, n8974, sub_succ_succ]
  exact count_8973
/-- The countdown step at 8975. -/
theorem count_8975 : sub n8977 n8975 = n2 := by
  rw [n8977, n8975, sub_succ_succ]
  exact count_8974
/-- The countdown step at 8976. -/
theorem count_8976 : sub n8978 n8976 = n2 := by
  rw [n8978, n8976, sub_succ_succ]
  exact count_8975
/-- The countdown step at 8977. -/
theorem count_8977 : sub n8979 n8977 = n2 := by
  rw [n8979, n8977, sub_succ_succ]
  exact count_8976
/-- The countdown step at 8978. -/
theorem count_8978 : sub n8980 n8978 = n2 := by
  rw [n8980, n8978, sub_succ_succ]
  exact count_8977
/-- The countdown step at 8979. -/
theorem count_8979 : sub n8981 n8979 = n2 := by
  rw [n8981, n8979, sub_succ_succ]
  exact count_8978
/-- The countdown step at 8980. -/
theorem count_8980 : sub n8982 n8980 = n2 := by
  rw [n8982, n8980, sub_succ_succ]
  exact count_8979
/-- The countdown step at 8981. -/
theorem count_8981 : sub n8983 n8981 = n2 := by
  rw [n8983, n8981, sub_succ_succ]
  exact count_8980
/-- The countdown step at 8982. -/
theorem count_8982 : sub n8984 n8982 = n2 := by
  rw [n8984, n8982, sub_succ_succ]
  exact count_8981
/-- The countdown step at 8983. -/
theorem count_8983 : sub n8985 n8983 = n2 := by
  rw [n8985, n8983, sub_succ_succ]
  exact count_8982
/-- The countdown step at 8984. -/
theorem count_8984 : sub n8986 n8984 = n2 := by
  rw [n8986, n8984, sub_succ_succ]
  exact count_8983
/-- The countdown step at 8985. -/
theorem count_8985 : sub n8987 n8985 = n2 := by
  rw [n8987, n8985, sub_succ_succ]
  exact count_8984
/-- The countdown step at 8986. -/
theorem count_8986 : sub n8988 n8986 = n2 := by
  rw [n8988, n8986, sub_succ_succ]
  exact count_8985
/-- The countdown step at 8987. -/
theorem count_8987 : sub n8989 n8987 = n2 := by
  rw [n8989, n8987, sub_succ_succ]
  exact count_8986
/-- The countdown step at 8988. -/
theorem count_8988 : sub n8990 n8988 = n2 := by
  rw [n8990, n8988, sub_succ_succ]
  exact count_8987
/-- The countdown step at 8989. -/
theorem count_8989 : sub n8991 n8989 = n2 := by
  rw [n8991, n8989, sub_succ_succ]
  exact count_8988
/-- The countdown step at 8990. -/
theorem count_8990 : sub n8992 n8990 = n2 := by
  rw [n8992, n8990, sub_succ_succ]
  exact count_8989
/-- The countdown step at 8991. -/
theorem count_8991 : sub n8993 n8991 = n2 := by
  rw [n8993, n8991, sub_succ_succ]
  exact count_8990
/-- The countdown step at 8992. -/
theorem count_8992 : sub n8994 n8992 = n2 := by
  rw [n8994, n8992, sub_succ_succ]
  exact count_8991
/-- The countdown step at 8993. -/
theorem count_8993 : sub n8995 n8993 = n2 := by
  rw [n8995, n8993, sub_succ_succ]
  exact count_8992
/-- The countdown step at 8994. -/
theorem count_8994 : sub n8996 n8994 = n2 := by
  rw [n8996, n8994, sub_succ_succ]
  exact count_8993
/-- The countdown step at 8995. -/
theorem count_8995 : sub n8997 n8995 = n2 := by
  rw [n8997, n8995, sub_succ_succ]
  exact count_8994
/-- The countdown step at 8996. -/
theorem count_8996 : sub n8998 n8996 = n2 := by
  rw [n8998, n8996, sub_succ_succ]
  exact count_8995
/-- The countdown step at 8997. -/
theorem count_8997 : sub n8999 n8997 = n2 := by
  rw [n8999, n8997, sub_succ_succ]
  exact count_8996
/-- The countdown step at 8998. -/
theorem count_8998 : sub n9000 n8998 = n2 := by
  rw [n9000, n8998, sub_succ_succ]
  exact count_8997
/-- The countdown step at 8999. -/
theorem count_8999 : sub n9001 n8999 = n2 := by
  rw [n9001, n8999, sub_succ_succ]
  exact count_8998
/-- The countdown step at 9000. -/
theorem count_9000 : sub n9002 n9000 = n2 := by
  rw [n9002, n9000, sub_succ_succ]
  exact count_8999
/-- The countdown step at 9001. -/
theorem count_9001 : sub n9003 n9001 = n2 := by
  rw [n9003, n9001, sub_succ_succ]
  exact count_9000
/-- The countdown step at 9002. -/
theorem count_9002 : sub n9004 n9002 = n2 := by
  rw [n9004, n9002, sub_succ_succ]
  exact count_9001
/-- The countdown step at 9003. -/
theorem count_9003 : sub n9005 n9003 = n2 := by
  rw [n9005, n9003, sub_succ_succ]
  exact count_9002
/-- The countdown step at 9004. -/
theorem count_9004 : sub n9006 n9004 = n2 := by
  rw [n9006, n9004, sub_succ_succ]
  exact count_9003
/-- The countdown step at 9005. -/
theorem count_9005 : sub n9007 n9005 = n2 := by
  rw [n9007, n9005, sub_succ_succ]
  exact count_9004
/-- The countdown step at 9006. -/
theorem count_9006 : sub n9008 n9006 = n2 := by
  rw [n9008, n9006, sub_succ_succ]
  exact count_9005
/-- The countdown step at 9007. -/
theorem count_9007 : sub n9009 n9007 = n2 := by
  rw [n9009, n9007, sub_succ_succ]
  exact count_9006
/-- The countdown step at 9008. -/
theorem count_9008 : sub n9010 n9008 = n2 := by
  rw [n9010, n9008, sub_succ_succ]
  exact count_9007
/-- The countdown step at 9009. -/
theorem count_9009 : sub n9011 n9009 = n2 := by
  rw [n9011, n9009, sub_succ_succ]
  exact count_9008
/-- The countdown step at 9010. -/
theorem count_9010 : sub n9012 n9010 = n2 := by
  rw [n9012, n9010, sub_succ_succ]
  exact count_9009
/-- The countdown step at 9011. -/
theorem count_9011 : sub n9013 n9011 = n2 := by
  rw [n9013, n9011, sub_succ_succ]
  exact count_9010
/-- The countdown step at 9012. -/
theorem count_9012 : sub n9014 n9012 = n2 := by
  rw [n9014, n9012, sub_succ_succ]
  exact count_9011
/-- The countdown step at 9013. -/
theorem count_9013 : sub n9015 n9013 = n2 := by
  rw [n9015, n9013, sub_succ_succ]
  exact count_9012
/-- The countdown step at 9014. -/
theorem count_9014 : sub n9016 n9014 = n2 := by
  rw [n9016, n9014, sub_succ_succ]
  exact count_9013
/-- The countdown step at 9015. -/
theorem count_9015 : sub n9017 n9015 = n2 := by
  rw [n9017, n9015, sub_succ_succ]
  exact count_9014
/-- The countdown step at 9016. -/
theorem count_9016 : sub n9018 n9016 = n2 := by
  rw [n9018, n9016, sub_succ_succ]
  exact count_9015
/-- The countdown step at 9017. -/
theorem count_9017 : sub n9019 n9017 = n2 := by
  rw [n9019, n9017, sub_succ_succ]
  exact count_9016
/-- The countdown step at 9018. -/
theorem count_9018 : sub n9020 n9018 = n2 := by
  rw [n9020, n9018, sub_succ_succ]
  exact count_9017
/-- The countdown step at 9019. -/
theorem count_9019 : sub n9021 n9019 = n2 := by
  rw [n9021, n9019, sub_succ_succ]
  exact count_9018
/-- The countdown step at 9020. -/
theorem count_9020 : sub n9022 n9020 = n2 := by
  rw [n9022, n9020, sub_succ_succ]
  exact count_9019
/-- The countdown step at 9021. -/
theorem count_9021 : sub n9023 n9021 = n2 := by
  rw [n9023, n9021, sub_succ_succ]
  exact count_9020
/-- The countdown step at 9022. -/
theorem count_9022 : sub n9024 n9022 = n2 := by
  rw [n9024, n9022, sub_succ_succ]
  exact count_9021
/-- The countdown step at 9023. -/
theorem count_9023 : sub n9025 n9023 = n2 := by
  rw [n9025, n9023, sub_succ_succ]
  exact count_9022
/-- The countdown step at 9024. -/
theorem count_9024 : sub n9026 n9024 = n2 := by
  rw [n9026, n9024, sub_succ_succ]
  exact count_9023
/-- The countdown step at 9025. -/
theorem count_9025 : sub n9027 n9025 = n2 := by
  rw [n9027, n9025, sub_succ_succ]
  exact count_9024
/-- The countdown step at 9026. -/
theorem count_9026 : sub n9028 n9026 = n2 := by
  rw [n9028, n9026, sub_succ_succ]
  exact count_9025
/-- The countdown step at 9027. -/
theorem count_9027 : sub n9029 n9027 = n2 := by
  rw [n9029, n9027, sub_succ_succ]
  exact count_9026
/-- The countdown step at 9028. -/
theorem count_9028 : sub n9030 n9028 = n2 := by
  rw [n9030, n9028, sub_succ_succ]
  exact count_9027
/-- The countdown step at 9029. -/
theorem count_9029 : sub n9031 n9029 = n2 := by
  rw [n9031, n9029, sub_succ_succ]
  exact count_9028
/-- The countdown step at 9030. -/
theorem count_9030 : sub n9032 n9030 = n2 := by
  rw [n9032, n9030, sub_succ_succ]
  exact count_9029
/-- The countdown step at 9031. -/
theorem count_9031 : sub n9033 n9031 = n2 := by
  rw [n9033, n9031, sub_succ_succ]
  exact count_9030
/-- The countdown step at 9032. -/
theorem count_9032 : sub n9034 n9032 = n2 := by
  rw [n9034, n9032, sub_succ_succ]
  exact count_9031
/-- The countdown step at 9033. -/
theorem count_9033 : sub n9035 n9033 = n2 := by
  rw [n9035, n9033, sub_succ_succ]
  exact count_9032
/-- The countdown step at 9034. -/
theorem count_9034 : sub n9036 n9034 = n2 := by
  rw [n9036, n9034, sub_succ_succ]
  exact count_9033
/-- The countdown step at 9035. -/
theorem count_9035 : sub n9037 n9035 = n2 := by
  rw [n9037, n9035, sub_succ_succ]
  exact count_9034
/-- The countdown step at 9036. -/
theorem count_9036 : sub n9038 n9036 = n2 := by
  rw [n9038, n9036, sub_succ_succ]
  exact count_9035
/-- The countdown step at 9037. -/
theorem count_9037 : sub n9039 n9037 = n2 := by
  rw [n9039, n9037, sub_succ_succ]
  exact count_9036
/-- The countdown step at 9038. -/
theorem count_9038 : sub n9040 n9038 = n2 := by
  rw [n9040, n9038, sub_succ_succ]
  exact count_9037
/-- The countdown step at 9039. -/
theorem count_9039 : sub n9041 n9039 = n2 := by
  rw [n9041, n9039, sub_succ_succ]
  exact count_9038
/-- The countdown step at 9040. -/
theorem count_9040 : sub n9042 n9040 = n2 := by
  rw [n9042, n9040, sub_succ_succ]
  exact count_9039
/-- The countdown step at 9041. -/
theorem count_9041 : sub n9043 n9041 = n2 := by
  rw [n9043, n9041, sub_succ_succ]
  exact count_9040
/-- The countdown step at 9042. -/
theorem count_9042 : sub n9044 n9042 = n2 := by
  rw [n9044, n9042, sub_succ_succ]
  exact count_9041
/-- The countdown step at 9043. -/
theorem count_9043 : sub n9045 n9043 = n2 := by
  rw [n9045, n9043, sub_succ_succ]
  exact count_9042
/-- The countdown step at 9044. -/
theorem count_9044 : sub n9046 n9044 = n2 := by
  rw [n9046, n9044, sub_succ_succ]
  exact count_9043
/-- The countdown step at 9045. -/
theorem count_9045 : sub n9047 n9045 = n2 := by
  rw [n9047, n9045, sub_succ_succ]
  exact count_9044
/-- The countdown step at 9046. -/
theorem count_9046 : sub n9048 n9046 = n2 := by
  rw [n9048, n9046, sub_succ_succ]
  exact count_9045
/-- The countdown step at 9047. -/
theorem count_9047 : sub n9049 n9047 = n2 := by
  rw [n9049, n9047, sub_succ_succ]
  exact count_9046
/-- The countdown step at 9048. -/
theorem count_9048 : sub n9050 n9048 = n2 := by
  rw [n9050, n9048, sub_succ_succ]
  exact count_9047
/-- The countdown step at 9049. -/
theorem count_9049 : sub n9051 n9049 = n2 := by
  rw [n9051, n9049, sub_succ_succ]
  exact count_9048
/-- The countdown step at 9050. -/
theorem count_9050 : sub n9052 n9050 = n2 := by
  rw [n9052, n9050, sub_succ_succ]
  exact count_9049
/-- The countdown step at 9051. -/
theorem count_9051 : sub n9053 n9051 = n2 := by
  rw [n9053, n9051, sub_succ_succ]
  exact count_9050
/-- The countdown step at 9052. -/
theorem count_9052 : sub n9054 n9052 = n2 := by
  rw [n9054, n9052, sub_succ_succ]
  exact count_9051
/-- The countdown step at 9053. -/
theorem count_9053 : sub n9055 n9053 = n2 := by
  rw [n9055, n9053, sub_succ_succ]
  exact count_9052
/-- The countdown step at 9054. -/
theorem count_9054 : sub n9056 n9054 = n2 := by
  rw [n9056, n9054, sub_succ_succ]
  exact count_9053
/-- The countdown step at 9055. -/
theorem count_9055 : sub n9057 n9055 = n2 := by
  rw [n9057, n9055, sub_succ_succ]
  exact count_9054
/-- The countdown step at 9056. -/
theorem count_9056 : sub n9058 n9056 = n2 := by
  rw [n9058, n9056, sub_succ_succ]
  exact count_9055
/-- The countdown step at 9057. -/
theorem count_9057 : sub n9059 n9057 = n2 := by
  rw [n9059, n9057, sub_succ_succ]
  exact count_9056
/-- The countdown step at 9058. -/
theorem count_9058 : sub n9060 n9058 = n2 := by
  rw [n9060, n9058, sub_succ_succ]
  exact count_9057
/-- The countdown step at 9059. -/
theorem count_9059 : sub n9061 n9059 = n2 := by
  rw [n9061, n9059, sub_succ_succ]
  exact count_9058
/-- The countdown step at 9060. -/
theorem count_9060 : sub n9062 n9060 = n2 := by
  rw [n9062, n9060, sub_succ_succ]
  exact count_9059
/-- The countdown step at 9061. -/
theorem count_9061 : sub n9063 n9061 = n2 := by
  rw [n9063, n9061, sub_succ_succ]
  exact count_9060
/-- The countdown step at 9062. -/
theorem count_9062 : sub n9064 n9062 = n2 := by
  rw [n9064, n9062, sub_succ_succ]
  exact count_9061
/-- The countdown step at 9063. -/
theorem count_9063 : sub n9065 n9063 = n2 := by
  rw [n9065, n9063, sub_succ_succ]
  exact count_9062
/-- The countdown step at 9064. -/
theorem count_9064 : sub n9066 n9064 = n2 := by
  rw [n9066, n9064, sub_succ_succ]
  exact count_9063
/-- The countdown step at 9065. -/
theorem count_9065 : sub n9067 n9065 = n2 := by
  rw [n9067, n9065, sub_succ_succ]
  exact count_9064
/-- The countdown step at 9066. -/
theorem count_9066 : sub n9068 n9066 = n2 := by
  rw [n9068, n9066, sub_succ_succ]
  exact count_9065
/-- The countdown step at 9067. -/
theorem count_9067 : sub n9069 n9067 = n2 := by
  rw [n9069, n9067, sub_succ_succ]
  exact count_9066
/-- The countdown step at 9068. -/
theorem count_9068 : sub n9070 n9068 = n2 := by
  rw [n9070, n9068, sub_succ_succ]
  exact count_9067
/-- The countdown step at 9069. -/
theorem count_9069 : sub n9071 n9069 = n2 := by
  rw [n9071, n9069, sub_succ_succ]
  exact count_9068
/-- The countdown step at 9070. -/
theorem count_9070 : sub n9072 n9070 = n2 := by
  rw [n9072, n9070, sub_succ_succ]
  exact count_9069
/-- The countdown step at 9071. -/
theorem count_9071 : sub n9073 n9071 = n2 := by
  rw [n9073, n9071, sub_succ_succ]
  exact count_9070
/-- The countdown step at 9072. -/
theorem count_9072 : sub n9074 n9072 = n2 := by
  rw [n9074, n9072, sub_succ_succ]
  exact count_9071
/-- The countdown step at 9073. -/
theorem count_9073 : sub n9075 n9073 = n2 := by
  rw [n9075, n9073, sub_succ_succ]
  exact count_9072
/-- The countdown step at 9074. -/
theorem count_9074 : sub n9076 n9074 = n2 := by
  rw [n9076, n9074, sub_succ_succ]
  exact count_9073
/-- The countdown step at 9075. -/
theorem count_9075 : sub n9077 n9075 = n2 := by
  rw [n9077, n9075, sub_succ_succ]
  exact count_9074
/-- The countdown step at 9076. -/
theorem count_9076 : sub n9078 n9076 = n2 := by
  rw [n9078, n9076, sub_succ_succ]
  exact count_9075
/-- The countdown step at 9077. -/
theorem count_9077 : sub n9079 n9077 = n2 := by
  rw [n9079, n9077, sub_succ_succ]
  exact count_9076
/-- The countdown step at 9078. -/
theorem count_9078 : sub n9080 n9078 = n2 := by
  rw [n9080, n9078, sub_succ_succ]
  exact count_9077
/-- The countdown step at 9079. -/
theorem count_9079 : sub n9081 n9079 = n2 := by
  rw [n9081, n9079, sub_succ_succ]
  exact count_9078
/-- The countdown step at 9080. -/
theorem count_9080 : sub n9082 n9080 = n2 := by
  rw [n9082, n9080, sub_succ_succ]
  exact count_9079
/-- The countdown step at 9081. -/
theorem count_9081 : sub n9083 n9081 = n2 := by
  rw [n9083, n9081, sub_succ_succ]
  exact count_9080
/-- The countdown step at 9082. -/
theorem count_9082 : sub n9084 n9082 = n2 := by
  rw [n9084, n9082, sub_succ_succ]
  exact count_9081
/-- The countdown step at 9083. -/
theorem count_9083 : sub n9085 n9083 = n2 := by
  rw [n9085, n9083, sub_succ_succ]
  exact count_9082
/-- The countdown step at 9084. -/
theorem count_9084 : sub n9086 n9084 = n2 := by
  rw [n9086, n9084, sub_succ_succ]
  exact count_9083
/-- The countdown step at 9085. -/
theorem count_9085 : sub n9087 n9085 = n2 := by
  rw [n9087, n9085, sub_succ_succ]
  exact count_9084
/-- The countdown step at 9086. -/
theorem count_9086 : sub n9088 n9086 = n2 := by
  rw [n9088, n9086, sub_succ_succ]
  exact count_9085
/-- The countdown step at 9087. -/
theorem count_9087 : sub n9089 n9087 = n2 := by
  rw [n9089, n9087, sub_succ_succ]
  exact count_9086
/-- The countdown step at 9088. -/
theorem count_9088 : sub n9090 n9088 = n2 := by
  rw [n9090, n9088, sub_succ_succ]
  exact count_9087
/-- The countdown step at 9089. -/
theorem count_9089 : sub n9091 n9089 = n2 := by
  rw [n9091, n9089, sub_succ_succ]
  exact count_9088
/-- The countdown step at 9090. -/
theorem count_9090 : sub n9092 n9090 = n2 := by
  rw [n9092, n9090, sub_succ_succ]
  exact count_9089
/-- The countdown step at 9091. -/
theorem count_9091 : sub n9093 n9091 = n2 := by
  rw [n9093, n9091, sub_succ_succ]
  exact count_9090
/-- The countdown step at 9092. -/
theorem count_9092 : sub n9094 n9092 = n2 := by
  rw [n9094, n9092, sub_succ_succ]
  exact count_9091
/-- The countdown step at 9093. -/
theorem count_9093 : sub n9095 n9093 = n2 := by
  rw [n9095, n9093, sub_succ_succ]
  exact count_9092
/-- The countdown step at 9094. -/
theorem count_9094 : sub n9096 n9094 = n2 := by
  rw [n9096, n9094, sub_succ_succ]
  exact count_9093
/-- The countdown step at 9095. -/
theorem count_9095 : sub n9097 n9095 = n2 := by
  rw [n9097, n9095, sub_succ_succ]
  exact count_9094
/-- The countdown step at 9096. -/
theorem count_9096 : sub n9098 n9096 = n2 := by
  rw [n9098, n9096, sub_succ_succ]
  exact count_9095
/-- The countdown step at 9097. -/
theorem count_9097 : sub n9099 n9097 = n2 := by
  rw [n9099, n9097, sub_succ_succ]
  exact count_9096
/-- The countdown step at 9098. -/
theorem count_9098 : sub n9100 n9098 = n2 := by
  rw [n9100, n9098, sub_succ_succ]
  exact count_9097
/-- The countdown step at 9099. -/
theorem count_9099 : sub n9101 n9099 = n2 := by
  rw [n9101, n9099, sub_succ_succ]
  exact count_9098
/-- The countdown step at 9100. -/
theorem count_9100 : sub n9102 n9100 = n2 := by
  rw [n9102, n9100, sub_succ_succ]
  exact count_9099
/-- The countdown step at 9101. -/
theorem count_9101 : sub n9103 n9101 = n2 := by
  rw [n9103, n9101, sub_succ_succ]
  exact count_9100
/-- The countdown step at 9102. -/
theorem count_9102 : sub n9104 n9102 = n2 := by
  rw [n9104, n9102, sub_succ_succ]
  exact count_9101
/-- The countdown step at 9103. -/
theorem count_9103 : sub n9105 n9103 = n2 := by
  rw [n9105, n9103, sub_succ_succ]
  exact count_9102
/-- The countdown step at 9104. -/
theorem count_9104 : sub n9106 n9104 = n2 := by
  rw [n9106, n9104, sub_succ_succ]
  exact count_9103
/-- The countdown step at 9105. -/
theorem count_9105 : sub n9107 n9105 = n2 := by
  rw [n9107, n9105, sub_succ_succ]
  exact count_9104
/-- The countdown step at 9106. -/
theorem count_9106 : sub n9108 n9106 = n2 := by
  rw [n9108, n9106, sub_succ_succ]
  exact count_9105
/-- The countdown step at 9107. -/
theorem count_9107 : sub n9109 n9107 = n2 := by
  rw [n9109, n9107, sub_succ_succ]
  exact count_9106
/-- The countdown step at 9108. -/
theorem count_9108 : sub n9110 n9108 = n2 := by
  rw [n9110, n9108, sub_succ_succ]
  exact count_9107
/-- The countdown step at 9109. -/
theorem count_9109 : sub n9111 n9109 = n2 := by
  rw [n9111, n9109, sub_succ_succ]
  exact count_9108
/-- The countdown step at 9110. -/
theorem count_9110 : sub n9112 n9110 = n2 := by
  rw [n9112, n9110, sub_succ_succ]
  exact count_9109
/-- The countdown step at 9111. -/
theorem count_9111 : sub n9113 n9111 = n2 := by
  rw [n9113, n9111, sub_succ_succ]
  exact count_9110
/-- The countdown step at 9112. -/
theorem count_9112 : sub n9114 n9112 = n2 := by
  rw [n9114, n9112, sub_succ_succ]
  exact count_9111
/-- The countdown step at 9113. -/
theorem count_9113 : sub n9115 n9113 = n2 := by
  rw [n9115, n9113, sub_succ_succ]
  exact count_9112
/-- The countdown step at 9114. -/
theorem count_9114 : sub n9116 n9114 = n2 := by
  rw [n9116, n9114, sub_succ_succ]
  exact count_9113
/-- The countdown step at 9115. -/
theorem count_9115 : sub n9117 n9115 = n2 := by
  rw [n9117, n9115, sub_succ_succ]
  exact count_9114
/-- The countdown step at 9116. -/
theorem count_9116 : sub n9118 n9116 = n2 := by
  rw [n9118, n9116, sub_succ_succ]
  exact count_9115
/-- The countdown step at 9117. -/
theorem count_9117 : sub n9119 n9117 = n2 := by
  rw [n9119, n9117, sub_succ_succ]
  exact count_9116
/-- The countdown step at 9118. -/
theorem count_9118 : sub n9120 n9118 = n2 := by
  rw [n9120, n9118, sub_succ_succ]
  exact count_9117
/-- The countdown step at 9119. -/
theorem count_9119 : sub n9121 n9119 = n2 := by
  rw [n9121, n9119, sub_succ_succ]
  exact count_9118
/-- The countdown step at 9120. -/
theorem count_9120 : sub n9122 n9120 = n2 := by
  rw [n9122, n9120, sub_succ_succ]
  exact count_9119
/-- The countdown step at 9121. -/
theorem count_9121 : sub n9123 n9121 = n2 := by
  rw [n9123, n9121, sub_succ_succ]
  exact count_9120
/-- The countdown step at 9122. -/
theorem count_9122 : sub n9124 n9122 = n2 := by
  rw [n9124, n9122, sub_succ_succ]
  exact count_9121
/-- The countdown step at 9123. -/
theorem count_9123 : sub n9125 n9123 = n2 := by
  rw [n9125, n9123, sub_succ_succ]
  exact count_9122
/-- The countdown step at 9124. -/
theorem count_9124 : sub n9126 n9124 = n2 := by
  rw [n9126, n9124, sub_succ_succ]
  exact count_9123
/-- The countdown step at 9125. -/
theorem count_9125 : sub n9127 n9125 = n2 := by
  rw [n9127, n9125, sub_succ_succ]
  exact count_9124
/-- The countdown step at 9126. -/
theorem count_9126 : sub n9128 n9126 = n2 := by
  rw [n9128, n9126, sub_succ_succ]
  exact count_9125
/-- The countdown step at 9127. -/
theorem count_9127 : sub n9129 n9127 = n2 := by
  rw [n9129, n9127, sub_succ_succ]
  exact count_9126
/-- The countdown step at 9128. -/
theorem count_9128 : sub n9130 n9128 = n2 := by
  rw [n9130, n9128, sub_succ_succ]
  exact count_9127
/-- The countdown step at 9129. -/
theorem count_9129 : sub n9131 n9129 = n2 := by
  rw [n9131, n9129, sub_succ_succ]
  exact count_9128
/-- The countdown step at 9130. -/
theorem count_9130 : sub n9132 n9130 = n2 := by
  rw [n9132, n9130, sub_succ_succ]
  exact count_9129
/-- The countdown step at 9131. -/
theorem count_9131 : sub n9133 n9131 = n2 := by
  rw [n9133, n9131, sub_succ_succ]
  exact count_9130
/-- The countdown step at 9132. -/
theorem count_9132 : sub n9134 n9132 = n2 := by
  rw [n9134, n9132, sub_succ_succ]
  exact count_9131
/-- The countdown step at 9133. -/
theorem count_9133 : sub n9135 n9133 = n2 := by
  rw [n9135, n9133, sub_succ_succ]
  exact count_9132
/-- The countdown step at 9134. -/
theorem count_9134 : sub n9136 n9134 = n2 := by
  rw [n9136, n9134, sub_succ_succ]
  exact count_9133
/-- The countdown step at 9135. -/
theorem count_9135 : sub n9137 n9135 = n2 := by
  rw [n9137, n9135, sub_succ_succ]
  exact count_9134
/-- The countdown step at 9136. -/
theorem count_9136 : sub n9138 n9136 = n2 := by
  rw [n9138, n9136, sub_succ_succ]
  exact count_9135
/-- The countdown step at 9137. -/
theorem count_9137 : sub n9139 n9137 = n2 := by
  rw [n9139, n9137, sub_succ_succ]
  exact count_9136
/-- The countdown step at 9138. -/
theorem count_9138 : sub n9140 n9138 = n2 := by
  rw [n9140, n9138, sub_succ_succ]
  exact count_9137
/-- The countdown step at 9139. -/
theorem count_9139 : sub n9141 n9139 = n2 := by
  rw [n9141, n9139, sub_succ_succ]
  exact count_9138
/-- The countdown step at 9140. -/
theorem count_9140 : sub n9142 n9140 = n2 := by
  rw [n9142, n9140, sub_succ_succ]
  exact count_9139
/-- The countdown step at 9141. -/
theorem count_9141 : sub n9143 n9141 = n2 := by
  rw [n9143, n9141, sub_succ_succ]
  exact count_9140
/-- The countdown step at 9142. -/
theorem count_9142 : sub n9144 n9142 = n2 := by
  rw [n9144, n9142, sub_succ_succ]
  exact count_9141
/-- The countdown step at 9143. -/
theorem count_9143 : sub n9145 n9143 = n2 := by
  rw [n9145, n9143, sub_succ_succ]
  exact count_9142
/-- The countdown step at 9144. -/
theorem count_9144 : sub n9146 n9144 = n2 := by
  rw [n9146, n9144, sub_succ_succ]
  exact count_9143
/-- The countdown step at 9145. -/
theorem count_9145 : sub n9147 n9145 = n2 := by
  rw [n9147, n9145, sub_succ_succ]
  exact count_9144
/-- The countdown step at 9146. -/
theorem count_9146 : sub n9148 n9146 = n2 := by
  rw [n9148, n9146, sub_succ_succ]
  exact count_9145
/-- The countdown step at 9147. -/
theorem count_9147 : sub n9149 n9147 = n2 := by
  rw [n9149, n9147, sub_succ_succ]
  exact count_9146
/-- The countdown step at 9148. -/
theorem count_9148 : sub n9150 n9148 = n2 := by
  rw [n9150, n9148, sub_succ_succ]
  exact count_9147
/-- The countdown step at 9149. -/
theorem count_9149 : sub n9151 n9149 = n2 := by
  rw [n9151, n9149, sub_succ_succ]
  exact count_9148
/-- The countdown step at 9150. -/
theorem count_9150 : sub n9152 n9150 = n2 := by
  rw [n9152, n9150, sub_succ_succ]
  exact count_9149
/-- The countdown step at 9151. -/
theorem count_9151 : sub n9153 n9151 = n2 := by
  rw [n9153, n9151, sub_succ_succ]
  exact count_9150
/-- The countdown step at 9152. -/
theorem count_9152 : sub n9154 n9152 = n2 := by
  rw [n9154, n9152, sub_succ_succ]
  exact count_9151
/-- The countdown step at 9153. -/
theorem count_9153 : sub n9155 n9153 = n2 := by
  rw [n9155, n9153, sub_succ_succ]
  exact count_9152
/-- The countdown step at 9154. -/
theorem count_9154 : sub n9156 n9154 = n2 := by
  rw [n9156, n9154, sub_succ_succ]
  exact count_9153
/-- The countdown step at 9155. -/
theorem count_9155 : sub n9157 n9155 = n2 := by
  rw [n9157, n9155, sub_succ_succ]
  exact count_9154
/-- The countdown step at 9156. -/
theorem count_9156 : sub n9158 n9156 = n2 := by
  rw [n9158, n9156, sub_succ_succ]
  exact count_9155
/-- The countdown step at 9157. -/
theorem count_9157 : sub n9159 n9157 = n2 := by
  rw [n9159, n9157, sub_succ_succ]
  exact count_9156
/-- The countdown step at 9158. -/
theorem count_9158 : sub n9160 n9158 = n2 := by
  rw [n9160, n9158, sub_succ_succ]
  exact count_9157
/-- The countdown step at 9159. -/
theorem count_9159 : sub n9161 n9159 = n2 := by
  rw [n9161, n9159, sub_succ_succ]
  exact count_9158
/-- The countdown step at 9160. -/
theorem count_9160 : sub n9162 n9160 = n2 := by
  rw [n9162, n9160, sub_succ_succ]
  exact count_9159
/-- The countdown step at 9161. -/
theorem count_9161 : sub n9163 n9161 = n2 := by
  rw [n9163, n9161, sub_succ_succ]
  exact count_9160
/-- The countdown step at 9162. -/
theorem count_9162 : sub n9164 n9162 = n2 := by
  rw [n9164, n9162, sub_succ_succ]
  exact count_9161
/-- The countdown step at 9163. -/
theorem count_9163 : sub n9165 n9163 = n2 := by
  rw [n9165, n9163, sub_succ_succ]
  exact count_9162
/-- The countdown step at 9164. -/
theorem count_9164 : sub n9166 n9164 = n2 := by
  rw [n9166, n9164, sub_succ_succ]
  exact count_9163
/-- The countdown step at 9165. -/
theorem count_9165 : sub n9167 n9165 = n2 := by
  rw [n9167, n9165, sub_succ_succ]
  exact count_9164
/-- The countdown step at 9166. -/
theorem count_9166 : sub n9168 n9166 = n2 := by
  rw [n9168, n9166, sub_succ_succ]
  exact count_9165
/-- The countdown step at 9167. -/
theorem count_9167 : sub n9169 n9167 = n2 := by
  rw [n9169, n9167, sub_succ_succ]
  exact count_9166
/-- The countdown step at 9168. -/
theorem count_9168 : sub n9170 n9168 = n2 := by
  rw [n9170, n9168, sub_succ_succ]
  exact count_9167
/-- The countdown step at 9169. -/
theorem count_9169 : sub n9171 n9169 = n2 := by
  rw [n9171, n9169, sub_succ_succ]
  exact count_9168
/-- The countdown step at 9170. -/
theorem count_9170 : sub n9172 n9170 = n2 := by
  rw [n9172, n9170, sub_succ_succ]
  exact count_9169
/-- The countdown step at 9171. -/
theorem count_9171 : sub n9173 n9171 = n2 := by
  rw [n9173, n9171, sub_succ_succ]
  exact count_9170
/-- The countdown step at 9172. -/
theorem count_9172 : sub n9174 n9172 = n2 := by
  rw [n9174, n9172, sub_succ_succ]
  exact count_9171
/-- The countdown step at 9173. -/
theorem count_9173 : sub n9175 n9173 = n2 := by
  rw [n9175, n9173, sub_succ_succ]
  exact count_9172
/-- The countdown step at 9174. -/
theorem count_9174 : sub n9176 n9174 = n2 := by
  rw [n9176, n9174, sub_succ_succ]
  exact count_9173
/-- The countdown step at 9175. -/
theorem count_9175 : sub n9177 n9175 = n2 := by
  rw [n9177, n9175, sub_succ_succ]
  exact count_9174
/-- The countdown step at 9176. -/
theorem count_9176 : sub n9178 n9176 = n2 := by
  rw [n9178, n9176, sub_succ_succ]
  exact count_9175
/-- The countdown step at 9177. -/
theorem count_9177 : sub n9179 n9177 = n2 := by
  rw [n9179, n9177, sub_succ_succ]
  exact count_9176
/-- The countdown step at 9178. -/
theorem count_9178 : sub n9180 n9178 = n2 := by
  rw [n9180, n9178, sub_succ_succ]
  exact count_9177
/-- The countdown step at 9179. -/
theorem count_9179 : sub n9181 n9179 = n2 := by
  rw [n9181, n9179, sub_succ_succ]
  exact count_9178
/-- The countdown step at 9180. -/
theorem count_9180 : sub n9182 n9180 = n2 := by
  rw [n9182, n9180, sub_succ_succ]
  exact count_9179
/-- The countdown step at 9181. -/
theorem count_9181 : sub n9183 n9181 = n2 := by
  rw [n9183, n9181, sub_succ_succ]
  exact count_9180
/-- The countdown step at 9182. -/
theorem count_9182 : sub n9184 n9182 = n2 := by
  rw [n9184, n9182, sub_succ_succ]
  exact count_9181
/-- The countdown step at 9183. -/
theorem count_9183 : sub n9185 n9183 = n2 := by
  rw [n9185, n9183, sub_succ_succ]
  exact count_9182
/-- The countdown step at 9184. -/
theorem count_9184 : sub n9186 n9184 = n2 := by
  rw [n9186, n9184, sub_succ_succ]
  exact count_9183
/-- The countdown step at 9185. -/
theorem count_9185 : sub n9187 n9185 = n2 := by
  rw [n9187, n9185, sub_succ_succ]
  exact count_9184
/-- The countdown step at 9186. -/
theorem count_9186 : sub n9188 n9186 = n2 := by
  rw [n9188, n9186, sub_succ_succ]
  exact count_9185
/-- The countdown step at 9187. -/
theorem count_9187 : sub n9189 n9187 = n2 := by
  rw [n9189, n9187, sub_succ_succ]
  exact count_9186
/-- The countdown step at 9188. -/
theorem count_9188 : sub n9190 n9188 = n2 := by
  rw [n9190, n9188, sub_succ_succ]
  exact count_9187
/-- The countdown step at 9189. -/
theorem count_9189 : sub n9191 n9189 = n2 := by
  rw [n9191, n9189, sub_succ_succ]
  exact count_9188
/-- The countdown step at 9190. -/
theorem count_9190 : sub n9192 n9190 = n2 := by
  rw [n9192, n9190, sub_succ_succ]
  exact count_9189
/-- The countdown step at 9191. -/
theorem count_9191 : sub n9193 n9191 = n2 := by
  rw [n9193, n9191, sub_succ_succ]
  exact count_9190
/-- The countdown step at 9192. -/
theorem count_9192 : sub n9194 n9192 = n2 := by
  rw [n9194, n9192, sub_succ_succ]
  exact count_9191
/-- The countdown step at 9193. -/
theorem count_9193 : sub n9195 n9193 = n2 := by
  rw [n9195, n9193, sub_succ_succ]
  exact count_9192
/-- The countdown step at 9194. -/
theorem count_9194 : sub n9196 n9194 = n2 := by
  rw [n9196, n9194, sub_succ_succ]
  exact count_9193
/-- The countdown step at 9195. -/
theorem count_9195 : sub n9197 n9195 = n2 := by
  rw [n9197, n9195, sub_succ_succ]
  exact count_9194
/-- The countdown step at 9196. -/
theorem count_9196 : sub n9198 n9196 = n2 := by
  rw [n9198, n9196, sub_succ_succ]
  exact count_9195
/-- The countdown step at 9197. -/
theorem count_9197 : sub n9199 n9197 = n2 := by
  rw [n9199, n9197, sub_succ_succ]
  exact count_9196
/-- The countdown step at 9198. -/
theorem count_9198 : sub n9200 n9198 = n2 := by
  rw [n9200, n9198, sub_succ_succ]
  exact count_9197
/-- The countdown step at 9199. -/
theorem count_9199 : sub n9201 n9199 = n2 := by
  rw [n9201, n9199, sub_succ_succ]
  exact count_9198
/-- The countdown step at 9200. -/
theorem count_9200 : sub n9202 n9200 = n2 := by
  rw [n9202, n9200, sub_succ_succ]
  exact count_9199
/-- The countdown step at 9201. -/
theorem count_9201 : sub n9203 n9201 = n2 := by
  rw [n9203, n9201, sub_succ_succ]
  exact count_9200
/-- The countdown step at 9202. -/
theorem count_9202 : sub n9204 n9202 = n2 := by
  rw [n9204, n9202, sub_succ_succ]
  exact count_9201
/-- The countdown step at 9203. -/
theorem count_9203 : sub n9205 n9203 = n2 := by
  rw [n9205, n9203, sub_succ_succ]
  exact count_9202
/-- The countdown step at 9204. -/
theorem count_9204 : sub n9206 n9204 = n2 := by
  rw [n9206, n9204, sub_succ_succ]
  exact count_9203
/-- The countdown step at 9205. -/
theorem count_9205 : sub n9207 n9205 = n2 := by
  rw [n9207, n9205, sub_succ_succ]
  exact count_9204
/-- The countdown step at 9206. -/
theorem count_9206 : sub n9208 n9206 = n2 := by
  rw [n9208, n9206, sub_succ_succ]
  exact count_9205
/-- The countdown step at 9207. -/
theorem count_9207 : sub n9209 n9207 = n2 := by
  rw [n9209, n9207, sub_succ_succ]
  exact count_9206
/-- The countdown step at 9208. -/
theorem count_9208 : sub n9210 n9208 = n2 := by
  rw [n9210, n9208, sub_succ_succ]
  exact count_9207
/-- The countdown step at 9209. -/
theorem count_9209 : sub n9211 n9209 = n2 := by
  rw [n9211, n9209, sub_succ_succ]
  exact count_9208
/-- The countdown step at 9210. -/
theorem count_9210 : sub n9212 n9210 = n2 := by
  rw [n9212, n9210, sub_succ_succ]
  exact count_9209
/-- The countdown step at 9211. -/
theorem count_9211 : sub n9213 n9211 = n2 := by
  rw [n9213, n9211, sub_succ_succ]
  exact count_9210
/-- The countdown step at 9212. -/
theorem count_9212 : sub n9214 n9212 = n2 := by
  rw [n9214, n9212, sub_succ_succ]
  exact count_9211
/-- The countdown step at 9213. -/
theorem count_9213 : sub n9215 n9213 = n2 := by
  rw [n9215, n9213, sub_succ_succ]
  exact count_9212
/-- The countdown step at 9214. -/
theorem count_9214 : sub n9216 n9214 = n2 := by
  rw [n9216, n9214, sub_succ_succ]
  exact count_9213
/-- The countdown step at 9215. -/
theorem count_9215 : sub n9217 n9215 = n2 := by
  rw [n9217, n9215, sub_succ_succ]
  exact count_9214
/-- The countdown step at 9216. -/
theorem count_9216 : sub n9218 n9216 = n2 := by
  rw [n9218, n9216, sub_succ_succ]
  exact count_9215
/-- The countdown step at 9217. -/
theorem count_9217 : sub n9219 n9217 = n2 := by
  rw [n9219, n9217, sub_succ_succ]
  exact count_9216
/-- The countdown step at 9218. -/
theorem count_9218 : sub n9220 n9218 = n2 := by
  rw [n9220, n9218, sub_succ_succ]
  exact count_9217
/-- The countdown step at 9219. -/
theorem count_9219 : sub n9221 n9219 = n2 := by
  rw [n9221, n9219, sub_succ_succ]
  exact count_9218
/-- The countdown step at 9220. -/
theorem count_9220 : sub n9222 n9220 = n2 := by
  rw [n9222, n9220, sub_succ_succ]
  exact count_9219
/-- The countdown step at 9221. -/
theorem count_9221 : sub n9223 n9221 = n2 := by
  rw [n9223, n9221, sub_succ_succ]
  exact count_9220
/-- The countdown step at 9222. -/
theorem count_9222 : sub n9224 n9222 = n2 := by
  rw [n9224, n9222, sub_succ_succ]
  exact count_9221
/-- The countdown step at 9223. -/
theorem count_9223 : sub n9225 n9223 = n2 := by
  rw [n9225, n9223, sub_succ_succ]
  exact count_9222
/-- The countdown step at 9224. -/
theorem count_9224 : sub n9226 n9224 = n2 := by
  rw [n9226, n9224, sub_succ_succ]
  exact count_9223
/-- The countdown step at 9225. -/
theorem count_9225 : sub n9227 n9225 = n2 := by
  rw [n9227, n9225, sub_succ_succ]
  exact count_9224
/-- The countdown step at 9226. -/
theorem count_9226 : sub n9228 n9226 = n2 := by
  rw [n9228, n9226, sub_succ_succ]
  exact count_9225
/-- The countdown step at 9227. -/
theorem count_9227 : sub n9229 n9227 = n2 := by
  rw [n9229, n9227, sub_succ_succ]
  exact count_9226
/-- The countdown step at 9228. -/
theorem count_9228 : sub n9230 n9228 = n2 := by
  rw [n9230, n9228, sub_succ_succ]
  exact count_9227
/-- The countdown step at 9229. -/
theorem count_9229 : sub n9231 n9229 = n2 := by
  rw [n9231, n9229, sub_succ_succ]
  exact count_9228
/-- The countdown step at 9230. -/
theorem count_9230 : sub n9232 n9230 = n2 := by
  rw [n9232, n9230, sub_succ_succ]
  exact count_9229
/-- The countdown step at 9231. -/
theorem count_9231 : sub n9233 n9231 = n2 := by
  rw [n9233, n9231, sub_succ_succ]
  exact count_9230
/-- The countdown step at 9232. -/
theorem count_9232 : sub n9234 n9232 = n2 := by
  rw [n9234, n9232, sub_succ_succ]
  exact count_9231
/-- The countdown step at 9233. -/
theorem count_9233 : sub n9235 n9233 = n2 := by
  rw [n9235, n9233, sub_succ_succ]
  exact count_9232
/-- The countdown step at 9234. -/
theorem count_9234 : sub n9236 n9234 = n2 := by
  rw [n9236, n9234, sub_succ_succ]
  exact count_9233
/-- The countdown step at 9235. -/
theorem count_9235 : sub n9237 n9235 = n2 := by
  rw [n9237, n9235, sub_succ_succ]
  exact count_9234
/-- The countdown step at 9236. -/
theorem count_9236 : sub n9238 n9236 = n2 := by
  rw [n9238, n9236, sub_succ_succ]
  exact count_9235
/-- The countdown step at 9237. -/
theorem count_9237 : sub n9239 n9237 = n2 := by
  rw [n9239, n9237, sub_succ_succ]
  exact count_9236
/-- The countdown step at 9238. -/
theorem count_9238 : sub n9240 n9238 = n2 := by
  rw [n9240, n9238, sub_succ_succ]
  exact count_9237
/-- The countdown step at 9239. -/
theorem count_9239 : sub n9241 n9239 = n2 := by
  rw [n9241, n9239, sub_succ_succ]
  exact count_9238
/-- The countdown step at 9240. -/
theorem count_9240 : sub n9242 n9240 = n2 := by
  rw [n9242, n9240, sub_succ_succ]
  exact count_9239
/-- The countdown step at 9241. -/
theorem count_9241 : sub n9243 n9241 = n2 := by
  rw [n9243, n9241, sub_succ_succ]
  exact count_9240
/-- The countdown step at 9242. -/
theorem count_9242 : sub n9244 n9242 = n2 := by
  rw [n9244, n9242, sub_succ_succ]
  exact count_9241
/-- The countdown step at 9243. -/
theorem count_9243 : sub n9245 n9243 = n2 := by
  rw [n9245, n9243, sub_succ_succ]
  exact count_9242
/-- The countdown step at 9244. -/
theorem count_9244 : sub n9246 n9244 = n2 := by
  rw [n9246, n9244, sub_succ_succ]
  exact count_9243
/-- The countdown step at 9245. -/
theorem count_9245 : sub n9247 n9245 = n2 := by
  rw [n9247, n9245, sub_succ_succ]
  exact count_9244
/-- The countdown step at 9246. -/
theorem count_9246 : sub n9248 n9246 = n2 := by
  rw [n9248, n9246, sub_succ_succ]
  exact count_9245
/-- The countdown step at 9247. -/
theorem count_9247 : sub n9249 n9247 = n2 := by
  rw [n9249, n9247, sub_succ_succ]
  exact count_9246
/-- The countdown step at 9248. -/
theorem count_9248 : sub n9250 n9248 = n2 := by
  rw [n9250, n9248, sub_succ_succ]
  exact count_9247
/-- The countdown step at 9249. -/
theorem count_9249 : sub n9251 n9249 = n2 := by
  rw [n9251, n9249, sub_succ_succ]
  exact count_9248
/-- The countdown step at 9250. -/
theorem count_9250 : sub n9252 n9250 = n2 := by
  rw [n9252, n9250, sub_succ_succ]
  exact count_9249
/-- The countdown step at 9251. -/
theorem count_9251 : sub n9253 n9251 = n2 := by
  rw [n9253, n9251, sub_succ_succ]
  exact count_9250
/-- The countdown step at 9252. -/
theorem count_9252 : sub n9254 n9252 = n2 := by
  rw [n9254, n9252, sub_succ_succ]
  exact count_9251
/-- The countdown step at 9253. -/
theorem count_9253 : sub n9255 n9253 = n2 := by
  rw [n9255, n9253, sub_succ_succ]
  exact count_9252
/-- The countdown step at 9254. -/
theorem count_9254 : sub n9256 n9254 = n2 := by
  rw [n9256, n9254, sub_succ_succ]
  exact count_9253
/-- The countdown step at 9255. -/
theorem count_9255 : sub n9257 n9255 = n2 := by
  rw [n9257, n9255, sub_succ_succ]
  exact count_9254
/-- The countdown step at 9256. -/
theorem count_9256 : sub n9258 n9256 = n2 := by
  rw [n9258, n9256, sub_succ_succ]
  exact count_9255
/-- The countdown step at 9257. -/
theorem count_9257 : sub n9259 n9257 = n2 := by
  rw [n9259, n9257, sub_succ_succ]
  exact count_9256
/-- The countdown step at 9258. -/
theorem count_9258 : sub n9260 n9258 = n2 := by
  rw [n9260, n9258, sub_succ_succ]
  exact count_9257
/-- The countdown step at 9259. -/
theorem count_9259 : sub n9261 n9259 = n2 := by
  rw [n9261, n9259, sub_succ_succ]
  exact count_9258
/-- The countdown step at 9260. -/
theorem count_9260 : sub n9262 n9260 = n2 := by
  rw [n9262, n9260, sub_succ_succ]
  exact count_9259
/-- The countdown step at 9261. -/
theorem count_9261 : sub n9263 n9261 = n2 := by
  rw [n9263, n9261, sub_succ_succ]
  exact count_9260
/-- The countdown step at 9262. -/
theorem count_9262 : sub n9264 n9262 = n2 := by
  rw [n9264, n9262, sub_succ_succ]
  exact count_9261
/-- The countdown step at 9263. -/
theorem count_9263 : sub n9265 n9263 = n2 := by
  rw [n9265, n9263, sub_succ_succ]
  exact count_9262
/-- The countdown step at 9264. -/
theorem count_9264 : sub n9266 n9264 = n2 := by
  rw [n9266, n9264, sub_succ_succ]
  exact count_9263
/-- The countdown step at 9265. -/
theorem count_9265 : sub n9267 n9265 = n2 := by
  rw [n9267, n9265, sub_succ_succ]
  exact count_9264
/-- The countdown step at 9266. -/
theorem count_9266 : sub n9268 n9266 = n2 := by
  rw [n9268, n9266, sub_succ_succ]
  exact count_9265
/-- The countdown step at 9267. -/
theorem count_9267 : sub n9269 n9267 = n2 := by
  rw [n9269, n9267, sub_succ_succ]
  exact count_9266
/-- The countdown step at 9268. -/
theorem count_9268 : sub n9270 n9268 = n2 := by
  rw [n9270, n9268, sub_succ_succ]
  exact count_9267
/-- The countdown step at 9269. -/
theorem count_9269 : sub n9271 n9269 = n2 := by
  rw [n9271, n9269, sub_succ_succ]
  exact count_9268
/-- The countdown step at 9270. -/
theorem count_9270 : sub n9272 n9270 = n2 := by
  rw [n9272, n9270, sub_succ_succ]
  exact count_9269
/-- The countdown step at 9271. -/
theorem count_9271 : sub n9273 n9271 = n2 := by
  rw [n9273, n9271, sub_succ_succ]
  exact count_9270
/-- The countdown step at 9272. -/
theorem count_9272 : sub n9274 n9272 = n2 := by
  rw [n9274, n9272, sub_succ_succ]
  exact count_9271
/-- The countdown step at 9273. -/
theorem count_9273 : sub n9275 n9273 = n2 := by
  rw [n9275, n9273, sub_succ_succ]
  exact count_9272
/-- The countdown step at 9274. -/
theorem count_9274 : sub n9276 n9274 = n2 := by
  rw [n9276, n9274, sub_succ_succ]
  exact count_9273
/-- The countdown step at 9275. -/
theorem count_9275 : sub n9277 n9275 = n2 := by
  rw [n9277, n9275, sub_succ_succ]
  exact count_9274
/-- The countdown step at 9276. -/
theorem count_9276 : sub n9278 n9276 = n2 := by
  rw [n9278, n9276, sub_succ_succ]
  exact count_9275
/-- The countdown step at 9277. -/
theorem count_9277 : sub n9279 n9277 = n2 := by
  rw [n9279, n9277, sub_succ_succ]
  exact count_9276
/-- The countdown step at 9278. -/
theorem count_9278 : sub n9280 n9278 = n2 := by
  rw [n9280, n9278, sub_succ_succ]
  exact count_9277
/-- The countdown step at 9279. -/
theorem count_9279 : sub n9281 n9279 = n2 := by
  rw [n9281, n9279, sub_succ_succ]
  exact count_9278
/-- The countdown step at 9280. -/
theorem count_9280 : sub n9282 n9280 = n2 := by
  rw [n9282, n9280, sub_succ_succ]
  exact count_9279
/-- The countdown step at 9281. -/
theorem count_9281 : sub n9283 n9281 = n2 := by
  rw [n9283, n9281, sub_succ_succ]
  exact count_9280
/-- The countdown step at 9282. -/
theorem count_9282 : sub n9284 n9282 = n2 := by
  rw [n9284, n9282, sub_succ_succ]
  exact count_9281
/-- The countdown step at 9283. -/
theorem count_9283 : sub n9285 n9283 = n2 := by
  rw [n9285, n9283, sub_succ_succ]
  exact count_9282
/-- The countdown step at 9284. -/
theorem count_9284 : sub n9286 n9284 = n2 := by
  rw [n9286, n9284, sub_succ_succ]
  exact count_9283
/-- The countdown step at 9285. -/
theorem count_9285 : sub n9287 n9285 = n2 := by
  rw [n9287, n9285, sub_succ_succ]
  exact count_9284
/-- The countdown step at 9286. -/
theorem count_9286 : sub n9288 n9286 = n2 := by
  rw [n9288, n9286, sub_succ_succ]
  exact count_9285
/-- The countdown step at 9287. -/
theorem count_9287 : sub n9289 n9287 = n2 := by
  rw [n9289, n9287, sub_succ_succ]
  exact count_9286
/-- The countdown step at 9288. -/
theorem count_9288 : sub n9290 n9288 = n2 := by
  rw [n9290, n9288, sub_succ_succ]
  exact count_9287
/-- The countdown step at 9289. -/
theorem count_9289 : sub n9291 n9289 = n2 := by
  rw [n9291, n9289, sub_succ_succ]
  exact count_9288
/-- The countdown step at 9290. -/
theorem count_9290 : sub n9292 n9290 = n2 := by
  rw [n9292, n9290, sub_succ_succ]
  exact count_9289
/-- The countdown step at 9291. -/
theorem count_9291 : sub n9293 n9291 = n2 := by
  rw [n9293, n9291, sub_succ_succ]
  exact count_9290
/-- The countdown step at 9292. -/
theorem count_9292 : sub n9294 n9292 = n2 := by
  rw [n9294, n9292, sub_succ_succ]
  exact count_9291
/-- The countdown step at 9293. -/
theorem count_9293 : sub n9295 n9293 = n2 := by
  rw [n9295, n9293, sub_succ_succ]
  exact count_9292
/-- The countdown step at 9294. -/
theorem count_9294 : sub n9296 n9294 = n2 := by
  rw [n9296, n9294, sub_succ_succ]
  exact count_9293
/-- The countdown step at 9295. -/
theorem count_9295 : sub n9297 n9295 = n2 := by
  rw [n9297, n9295, sub_succ_succ]
  exact count_9294
/-- The countdown step at 9296. -/
theorem count_9296 : sub n9298 n9296 = n2 := by
  rw [n9298, n9296, sub_succ_succ]
  exact count_9295
/-- The countdown step at 9297. -/
theorem count_9297 : sub n9299 n9297 = n2 := by
  rw [n9299, n9297, sub_succ_succ]
  exact count_9296
/-- The countdown step at 9298. -/
theorem count_9298 : sub n9300 n9298 = n2 := by
  rw [n9300, n9298, sub_succ_succ]
  exact count_9297
/-- The countdown step at 9299. -/
theorem count_9299 : sub n9301 n9299 = n2 := by
  rw [n9301, n9299, sub_succ_succ]
  exact count_9298
/-- The countdown step at 9300. -/
theorem count_9300 : sub n9302 n9300 = n2 := by
  rw [n9302, n9300, sub_succ_succ]
  exact count_9299
/-- The countdown step at 9301. -/
theorem count_9301 : sub n9303 n9301 = n2 := by
  rw [n9303, n9301, sub_succ_succ]
  exact count_9300
/-- The countdown step at 9302. -/
theorem count_9302 : sub n9304 n9302 = n2 := by
  rw [n9304, n9302, sub_succ_succ]
  exact count_9301
/-- The countdown step at 9303. -/
theorem count_9303 : sub n9305 n9303 = n2 := by
  rw [n9305, n9303, sub_succ_succ]
  exact count_9302
/-- The countdown step at 9304. -/
theorem count_9304 : sub n9306 n9304 = n2 := by
  rw [n9306, n9304, sub_succ_succ]
  exact count_9303
/-- The countdown step at 9305. -/
theorem count_9305 : sub n9307 n9305 = n2 := by
  rw [n9307, n9305, sub_succ_succ]
  exact count_9304
/-- The countdown step at 9306. -/
theorem count_9306 : sub n9308 n9306 = n2 := by
  rw [n9308, n9306, sub_succ_succ]
  exact count_9305
/-- The countdown step at 9307. -/
theorem count_9307 : sub n9309 n9307 = n2 := by
  rw [n9309, n9307, sub_succ_succ]
  exact count_9306
/-- The countdown step at 9308. -/
theorem count_9308 : sub n9310 n9308 = n2 := by
  rw [n9310, n9308, sub_succ_succ]
  exact count_9307
/-- The countdown step at 9309. -/
theorem count_9309 : sub n9311 n9309 = n2 := by
  rw [n9311, n9309, sub_succ_succ]
  exact count_9308
/-- The countdown step at 9310. -/
theorem count_9310 : sub n9312 n9310 = n2 := by
  rw [n9312, n9310, sub_succ_succ]
  exact count_9309
/-- The countdown step at 9311. -/
theorem count_9311 : sub n9313 n9311 = n2 := by
  rw [n9313, n9311, sub_succ_succ]
  exact count_9310
/-- The countdown step at 9312. -/
theorem count_9312 : sub n9314 n9312 = n2 := by
  rw [n9314, n9312, sub_succ_succ]
  exact count_9311
/-- The countdown step at 9313. -/
theorem count_9313 : sub n9315 n9313 = n2 := by
  rw [n9315, n9313, sub_succ_succ]
  exact count_9312
/-- The countdown step at 9314. -/
theorem count_9314 : sub n9316 n9314 = n2 := by
  rw [n9316, n9314, sub_succ_succ]
  exact count_9313
/-- The countdown step at 9315. -/
theorem count_9315 : sub n9317 n9315 = n2 := by
  rw [n9317, n9315, sub_succ_succ]
  exact count_9314
/-- The countdown step at 9316. -/
theorem count_9316 : sub n9318 n9316 = n2 := by
  rw [n9318, n9316, sub_succ_succ]
  exact count_9315
/-- The countdown step at 9317. -/
theorem count_9317 : sub n9319 n9317 = n2 := by
  rw [n9319, n9317, sub_succ_succ]
  exact count_9316
/-- The countdown step at 9318. -/
theorem count_9318 : sub n9320 n9318 = n2 := by
  rw [n9320, n9318, sub_succ_succ]
  exact count_9317
/-- The countdown step at 9319. -/
theorem count_9319 : sub n9321 n9319 = n2 := by
  rw [n9321, n9319, sub_succ_succ]
  exact count_9318
/-- The countdown step at 9320. -/
theorem count_9320 : sub n9322 n9320 = n2 := by
  rw [n9322, n9320, sub_succ_succ]
  exact count_9319
/-- The countdown step at 9321. -/
theorem count_9321 : sub n9323 n9321 = n2 := by
  rw [n9323, n9321, sub_succ_succ]
  exact count_9320
/-- The countdown step at 9322. -/
theorem count_9322 : sub n9324 n9322 = n2 := by
  rw [n9324, n9322, sub_succ_succ]
  exact count_9321
/-- The countdown step at 9323. -/
theorem count_9323 : sub n9325 n9323 = n2 := by
  rw [n9325, n9323, sub_succ_succ]
  exact count_9322
/-- The countdown step at 9324. -/
theorem count_9324 : sub n9326 n9324 = n2 := by
  rw [n9326, n9324, sub_succ_succ]
  exact count_9323
/-- The countdown step at 9325. -/
theorem count_9325 : sub n9327 n9325 = n2 := by
  rw [n9327, n9325, sub_succ_succ]
  exact count_9324
/-- The countdown step at 9326. -/
theorem count_9326 : sub n9328 n9326 = n2 := by
  rw [n9328, n9326, sub_succ_succ]
  exact count_9325
/-- The countdown step at 9327. -/
theorem count_9327 : sub n9329 n9327 = n2 := by
  rw [n9329, n9327, sub_succ_succ]
  exact count_9326
/-- The countdown step at 9328. -/
theorem count_9328 : sub n9330 n9328 = n2 := by
  rw [n9330, n9328, sub_succ_succ]
  exact count_9327
/-- The countdown step at 9329. -/
theorem count_9329 : sub n9331 n9329 = n2 := by
  rw [n9331, n9329, sub_succ_succ]
  exact count_9328
/-- The countdown step at 9330. -/
theorem count_9330 : sub n9332 n9330 = n2 := by
  rw [n9332, n9330, sub_succ_succ]
  exact count_9329
/-- The countdown step at 9331. -/
theorem count_9331 : sub n9333 n9331 = n2 := by
  rw [n9333, n9331, sub_succ_succ]
  exact count_9330
/-- The countdown step at 9332. -/
theorem count_9332 : sub n9334 n9332 = n2 := by
  rw [n9334, n9332, sub_succ_succ]
  exact count_9331
/-- The countdown step at 9333. -/
theorem count_9333 : sub n9335 n9333 = n2 := by
  rw [n9335, n9333, sub_succ_succ]
  exact count_9332
/-- The countdown step at 9334. -/
theorem count_9334 : sub n9336 n9334 = n2 := by
  rw [n9336, n9334, sub_succ_succ]
  exact count_9333
/-- The countdown step at 9335. -/
theorem count_9335 : sub n9337 n9335 = n2 := by
  rw [n9337, n9335, sub_succ_succ]
  exact count_9334
/-- The countdown step at 9336. -/
theorem count_9336 : sub n9338 n9336 = n2 := by
  rw [n9338, n9336, sub_succ_succ]
  exact count_9335
/-- The countdown step at 9337. -/
theorem count_9337 : sub n9339 n9337 = n2 := by
  rw [n9339, n9337, sub_succ_succ]
  exact count_9336
/-- The countdown step at 9338. -/
theorem count_9338 : sub n9340 n9338 = n2 := by
  rw [n9340, n9338, sub_succ_succ]
  exact count_9337
/-- The countdown step at 9339. -/
theorem count_9339 : sub n9341 n9339 = n2 := by
  rw [n9341, n9339, sub_succ_succ]
  exact count_9338
/-- The countdown step at 9340. -/
theorem count_9340 : sub n9342 n9340 = n2 := by
  rw [n9342, n9340, sub_succ_succ]
  exact count_9339
/-- The countdown step at 9341. -/
theorem count_9341 : sub n9343 n9341 = n2 := by
  rw [n9343, n9341, sub_succ_succ]
  exact count_9340
/-- The countdown step at 9342. -/
theorem count_9342 : sub n9344 n9342 = n2 := by
  rw [n9344, n9342, sub_succ_succ]
  exact count_9341
/-- The countdown step at 9343. -/
theorem count_9343 : sub n9345 n9343 = n2 := by
  rw [n9345, n9343, sub_succ_succ]
  exact count_9342
/-- The countdown step at 9344. -/
theorem count_9344 : sub n9346 n9344 = n2 := by
  rw [n9346, n9344, sub_succ_succ]
  exact count_9343
/-- The countdown step at 9345. -/
theorem count_9345 : sub n9347 n9345 = n2 := by
  rw [n9347, n9345, sub_succ_succ]
  exact count_9344
/-- The countdown step at 9346. -/
theorem count_9346 : sub n9348 n9346 = n2 := by
  rw [n9348, n9346, sub_succ_succ]
  exact count_9345
/-- The countdown step at 9347. -/
theorem count_9347 : sub n9349 n9347 = n2 := by
  rw [n9349, n9347, sub_succ_succ]
  exact count_9346
/-- The countdown step at 9348. -/
theorem count_9348 : sub n9350 n9348 = n2 := by
  rw [n9350, n9348, sub_succ_succ]
  exact count_9347
/-- The countdown step at 9349. -/
theorem count_9349 : sub n9351 n9349 = n2 := by
  rw [n9351, n9349, sub_succ_succ]
  exact count_9348
/-- The countdown step at 9350. -/
theorem count_9350 : sub n9352 n9350 = n2 := by
  rw [n9352, n9350, sub_succ_succ]
  exact count_9349
/-- The countdown step at 9351. -/
theorem count_9351 : sub n9353 n9351 = n2 := by
  rw [n9353, n9351, sub_succ_succ]
  exact count_9350
/-- The countdown step at 9352. -/
theorem count_9352 : sub n9354 n9352 = n2 := by
  rw [n9354, n9352, sub_succ_succ]
  exact count_9351
/-- The countdown step at 9353. -/
theorem count_9353 : sub n9355 n9353 = n2 := by
  rw [n9355, n9353, sub_succ_succ]
  exact count_9352
/-- The countdown step at 9354. -/
theorem count_9354 : sub n9356 n9354 = n2 := by
  rw [n9356, n9354, sub_succ_succ]
  exact count_9353
/-- The countdown step at 9355. -/
theorem count_9355 : sub n9357 n9355 = n2 := by
  rw [n9357, n9355, sub_succ_succ]
  exact count_9354
/-- The countdown step at 9356. -/
theorem count_9356 : sub n9358 n9356 = n2 := by
  rw [n9358, n9356, sub_succ_succ]
  exact count_9355
/-- The countdown step at 9357. -/
theorem count_9357 : sub n9359 n9357 = n2 := by
  rw [n9359, n9357, sub_succ_succ]
  exact count_9356
/-- The countdown step at 9358. -/
theorem count_9358 : sub n9360 n9358 = n2 := by
  rw [n9360, n9358, sub_succ_succ]
  exact count_9357
/-- The countdown step at 9359. -/
theorem count_9359 : sub n9361 n9359 = n2 := by
  rw [n9361, n9359, sub_succ_succ]
  exact count_9358
/-- The countdown step at 9360. -/
theorem count_9360 : sub n9362 n9360 = n2 := by
  rw [n9362, n9360, sub_succ_succ]
  exact count_9359
/-- The countdown step at 9361. -/
theorem count_9361 : sub n9363 n9361 = n2 := by
  rw [n9363, n9361, sub_succ_succ]
  exact count_9360
/-- The countdown step at 9362. -/
theorem count_9362 : sub n9364 n9362 = n2 := by
  rw [n9364, n9362, sub_succ_succ]
  exact count_9361
/-- The countdown step at 9363. -/
theorem count_9363 : sub n9365 n9363 = n2 := by
  rw [n9365, n9363, sub_succ_succ]
  exact count_9362
/-- The countdown step at 9364. -/
theorem count_9364 : sub n9366 n9364 = n2 := by
  rw [n9366, n9364, sub_succ_succ]
  exact count_9363
/-- The countdown step at 9365. -/
theorem count_9365 : sub n9367 n9365 = n2 := by
  rw [n9367, n9365, sub_succ_succ]
  exact count_9364
/-- The countdown step at 9366. -/
theorem count_9366 : sub n9368 n9366 = n2 := by
  rw [n9368, n9366, sub_succ_succ]
  exact count_9365
/-- The countdown step at 9367. -/
theorem count_9367 : sub n9369 n9367 = n2 := by
  rw [n9369, n9367, sub_succ_succ]
  exact count_9366
/-- The countdown step at 9368. -/
theorem count_9368 : sub n9370 n9368 = n2 := by
  rw [n9370, n9368, sub_succ_succ]
  exact count_9367
/-- The countdown step at 9369. -/
theorem count_9369 : sub n9371 n9369 = n2 := by
  rw [n9371, n9369, sub_succ_succ]
  exact count_9368
/-- The countdown step at 9370. -/
theorem count_9370 : sub n9372 n9370 = n2 := by
  rw [n9372, n9370, sub_succ_succ]
  exact count_9369
/-- The countdown step at 9371. -/
theorem count_9371 : sub n9373 n9371 = n2 := by
  rw [n9373, n9371, sub_succ_succ]
  exact count_9370
/-- The countdown step at 9372. -/
theorem count_9372 : sub n9374 n9372 = n2 := by
  rw [n9374, n9372, sub_succ_succ]
  exact count_9371
/-- The countdown step at 9373. -/
theorem count_9373 : sub n9375 n9373 = n2 := by
  rw [n9375, n9373, sub_succ_succ]
  exact count_9372
/-- The countdown step at 9374. -/
theorem count_9374 : sub n9376 n9374 = n2 := by
  rw [n9376, n9374, sub_succ_succ]
  exact count_9373
/-- The countdown step at 9375. -/
theorem count_9375 : sub n9377 n9375 = n2 := by
  rw [n9377, n9375, sub_succ_succ]
  exact count_9374
/-- The countdown step at 9376. -/
theorem count_9376 : sub n9378 n9376 = n2 := by
  rw [n9378, n9376, sub_succ_succ]
  exact count_9375
/-- The countdown step at 9377. -/
theorem count_9377 : sub n9379 n9377 = n2 := by
  rw [n9379, n9377, sub_succ_succ]
  exact count_9376
/-- The countdown step at 9378. -/
theorem count_9378 : sub n9380 n9378 = n2 := by
  rw [n9380, n9378, sub_succ_succ]
  exact count_9377
/-- The countdown step at 9379. -/
theorem count_9379 : sub n9381 n9379 = n2 := by
  rw [n9381, n9379, sub_succ_succ]
  exact count_9378
/-- The countdown step at 9380. -/
theorem count_9380 : sub n9382 n9380 = n2 := by
  rw [n9382, n9380, sub_succ_succ]
  exact count_9379
/-- The countdown step at 9381. -/
theorem count_9381 : sub n9383 n9381 = n2 := by
  rw [n9383, n9381, sub_succ_succ]
  exact count_9380
/-- The countdown step at 9382. -/
theorem count_9382 : sub n9384 n9382 = n2 := by
  rw [n9384, n9382, sub_succ_succ]
  exact count_9381
/-- The countdown step at 9383. -/
theorem count_9383 : sub n9385 n9383 = n2 := by
  rw [n9385, n9383, sub_succ_succ]
  exact count_9382
/-- The countdown step at 9384. -/
theorem count_9384 : sub n9386 n9384 = n2 := by
  rw [n9386, n9384, sub_succ_succ]
  exact count_9383
/-- The countdown step at 9385. -/
theorem count_9385 : sub n9387 n9385 = n2 := by
  rw [n9387, n9385, sub_succ_succ]
  exact count_9384
/-- The countdown step at 9386. -/
theorem count_9386 : sub n9388 n9386 = n2 := by
  rw [n9388, n9386, sub_succ_succ]
  exact count_9385
/-- The countdown step at 9387. -/
theorem count_9387 : sub n9389 n9387 = n2 := by
  rw [n9389, n9387, sub_succ_succ]
  exact count_9386
/-- The countdown step at 9388. -/
theorem count_9388 : sub n9390 n9388 = n2 := by
  rw [n9390, n9388, sub_succ_succ]
  exact count_9387
/-- The countdown step at 9389. -/
theorem count_9389 : sub n9391 n9389 = n2 := by
  rw [n9391, n9389, sub_succ_succ]
  exact count_9388
/-- The countdown step at 9390. -/
theorem count_9390 : sub n9392 n9390 = n2 := by
  rw [n9392, n9390, sub_succ_succ]
  exact count_9389
/-- The countdown step at 9391. -/
theorem count_9391 : sub n9393 n9391 = n2 := by
  rw [n9393, n9391, sub_succ_succ]
  exact count_9390
/-- The countdown step at 9392. -/
theorem count_9392 : sub n9394 n9392 = n2 := by
  rw [n9394, n9392, sub_succ_succ]
  exact count_9391
/-- The countdown step at 9393. -/
theorem count_9393 : sub n9395 n9393 = n2 := by
  rw [n9395, n9393, sub_succ_succ]
  exact count_9392
/-- The countdown step at 9394. -/
theorem count_9394 : sub n9396 n9394 = n2 := by
  rw [n9396, n9394, sub_succ_succ]
  exact count_9393
/-- The countdown step at 9395. -/
theorem count_9395 : sub n9397 n9395 = n2 := by
  rw [n9397, n9395, sub_succ_succ]
  exact count_9394
/-- The countdown step at 9396. -/
theorem count_9396 : sub n9398 n9396 = n2 := by
  rw [n9398, n9396, sub_succ_succ]
  exact count_9395
/-- The countdown step at 9397. -/
theorem count_9397 : sub n9399 n9397 = n2 := by
  rw [n9399, n9397, sub_succ_succ]
  exact count_9396
/-- The countdown step at 9398. -/
theorem count_9398 : sub n9400 n9398 = n2 := by
  rw [n9400, n9398, sub_succ_succ]
  exact count_9397
/-- The countdown step at 9399. -/
theorem count_9399 : sub n9401 n9399 = n2 := by
  rw [n9401, n9399, sub_succ_succ]
  exact count_9398
/-- The countdown step at 9400. -/
theorem count_9400 : sub n9402 n9400 = n2 := by
  rw [n9402, n9400, sub_succ_succ]
  exact count_9399
/-- The countdown step at 9401. -/
theorem count_9401 : sub n9403 n9401 = n2 := by
  rw [n9403, n9401, sub_succ_succ]
  exact count_9400
/-- The countdown step at 9402. -/
theorem count_9402 : sub n9404 n9402 = n2 := by
  rw [n9404, n9402, sub_succ_succ]
  exact count_9401
/-- The countdown step at 9403. -/
theorem count_9403 : sub n9405 n9403 = n2 := by
  rw [n9405, n9403, sub_succ_succ]
  exact count_9402
/-- The countdown step at 9404. -/
theorem count_9404 : sub n9406 n9404 = n2 := by
  rw [n9406, n9404, sub_succ_succ]
  exact count_9403
/-- The countdown step at 9405. -/
theorem count_9405 : sub n9407 n9405 = n2 := by
  rw [n9407, n9405, sub_succ_succ]
  exact count_9404
/-- The countdown step at 9406. -/
theorem count_9406 : sub n9408 n9406 = n2 := by
  rw [n9408, n9406, sub_succ_succ]
  exact count_9405
/-- The countdown step at 9407. -/
theorem count_9407 : sub n9409 n9407 = n2 := by
  rw [n9409, n9407, sub_succ_succ]
  exact count_9406
/-- The countdown step at 9408. -/
theorem count_9408 : sub n9410 n9408 = n2 := by
  rw [n9410, n9408, sub_succ_succ]
  exact count_9407
/-- The countdown step at 9409. -/
theorem count_9409 : sub n9411 n9409 = n2 := by
  rw [n9411, n9409, sub_succ_succ]
  exact count_9408
/-- The countdown step at 9410. -/
theorem count_9410 : sub n9412 n9410 = n2 := by
  rw [n9412, n9410, sub_succ_succ]
  exact count_9409
/-- The countdown step at 9411. -/
theorem count_9411 : sub n9413 n9411 = n2 := by
  rw [n9413, n9411, sub_succ_succ]
  exact count_9410
/-- The countdown step at 9412. -/
theorem count_9412 : sub n9414 n9412 = n2 := by
  rw [n9414, n9412, sub_succ_succ]
  exact count_9411
/-- The countdown step at 9413. -/
theorem count_9413 : sub n9415 n9413 = n2 := by
  rw [n9415, n9413, sub_succ_succ]
  exact count_9412
/-- The countdown step at 9414. -/
theorem count_9414 : sub n9416 n9414 = n2 := by
  rw [n9416, n9414, sub_succ_succ]
  exact count_9413
/-- The countdown step at 9415. -/
theorem count_9415 : sub n9417 n9415 = n2 := by
  rw [n9417, n9415, sub_succ_succ]
  exact count_9414
/-- The countdown step at 9416. -/
theorem count_9416 : sub n9418 n9416 = n2 := by
  rw [n9418, n9416, sub_succ_succ]
  exact count_9415
/-- The countdown step at 9417. -/
theorem count_9417 : sub n9419 n9417 = n2 := by
  rw [n9419, n9417, sub_succ_succ]
  exact count_9416
/-- The countdown step at 9418. -/
theorem count_9418 : sub n9420 n9418 = n2 := by
  rw [n9420, n9418, sub_succ_succ]
  exact count_9417
/-- The countdown step at 9419. -/
theorem count_9419 : sub n9421 n9419 = n2 := by
  rw [n9421, n9419, sub_succ_succ]
  exact count_9418
/-- The countdown step at 9420. -/
theorem count_9420 : sub n9422 n9420 = n2 := by
  rw [n9422, n9420, sub_succ_succ]
  exact count_9419
/-- The countdown step at 9421. -/
theorem count_9421 : sub n9423 n9421 = n2 := by
  rw [n9423, n9421, sub_succ_succ]
  exact count_9420
/-- The countdown step at 9422. -/
theorem count_9422 : sub n9424 n9422 = n2 := by
  rw [n9424, n9422, sub_succ_succ]
  exact count_9421
/-- The countdown step at 9423. -/
theorem count_9423 : sub n9425 n9423 = n2 := by
  rw [n9425, n9423, sub_succ_succ]
  exact count_9422
/-- The countdown step at 9424. -/
theorem count_9424 : sub n9426 n9424 = n2 := by
  rw [n9426, n9424, sub_succ_succ]
  exact count_9423
/-- The countdown step at 9425. -/
theorem count_9425 : sub n9427 n9425 = n2 := by
  rw [n9427, n9425, sub_succ_succ]
  exact count_9424
/-- The countdown step at 9426. -/
theorem count_9426 : sub n9428 n9426 = n2 := by
  rw [n9428, n9426, sub_succ_succ]
  exact count_9425
/-- The countdown step at 9427. -/
theorem count_9427 : sub n9429 n9427 = n2 := by
  rw [n9429, n9427, sub_succ_succ]
  exact count_9426
/-- The countdown step at 9428. -/
theorem count_9428 : sub n9430 n9428 = n2 := by
  rw [n9430, n9428, sub_succ_succ]
  exact count_9427
/-- The countdown step at 9429. -/
theorem count_9429 : sub n9431 n9429 = n2 := by
  rw [n9431, n9429, sub_succ_succ]
  exact count_9428
/-- The countdown step at 9430. -/
theorem count_9430 : sub n9432 n9430 = n2 := by
  rw [n9432, n9430, sub_succ_succ]
  exact count_9429
/-- The countdown step at 9431. -/
theorem count_9431 : sub n9433 n9431 = n2 := by
  rw [n9433, n9431, sub_succ_succ]
  exact count_9430
/-- The countdown step at 9432. -/
theorem count_9432 : sub n9434 n9432 = n2 := by
  rw [n9434, n9432, sub_succ_succ]
  exact count_9431
/-- The countdown step at 9433. -/
theorem count_9433 : sub n9435 n9433 = n2 := by
  rw [n9435, n9433, sub_succ_succ]
  exact count_9432
/-- The countdown step at 9434. -/
theorem count_9434 : sub n9436 n9434 = n2 := by
  rw [n9436, n9434, sub_succ_succ]
  exact count_9433
/-- The countdown step at 9435. -/
theorem count_9435 : sub n9437 n9435 = n2 := by
  rw [n9437, n9435, sub_succ_succ]
  exact count_9434
/-- The countdown step at 9436. -/
theorem count_9436 : sub n9438 n9436 = n2 := by
  rw [n9438, n9436, sub_succ_succ]
  exact count_9435
/-- The countdown step at 9437. -/
theorem count_9437 : sub n9439 n9437 = n2 := by
  rw [n9439, n9437, sub_succ_succ]
  exact count_9436
/-- The countdown step at 9438. -/
theorem count_9438 : sub n9440 n9438 = n2 := by
  rw [n9440, n9438, sub_succ_succ]
  exact count_9437
/-- The countdown step at 9439. -/
theorem count_9439 : sub n9441 n9439 = n2 := by
  rw [n9441, n9439, sub_succ_succ]
  exact count_9438
/-- The countdown step at 9440. -/
theorem count_9440 : sub n9442 n9440 = n2 := by
  rw [n9442, n9440, sub_succ_succ]
  exact count_9439
/-- The countdown step at 9441. -/
theorem count_9441 : sub n9443 n9441 = n2 := by
  rw [n9443, n9441, sub_succ_succ]
  exact count_9440
/-- The countdown step at 9442. -/
theorem count_9442 : sub n9444 n9442 = n2 := by
  rw [n9444, n9442, sub_succ_succ]
  exact count_9441
/-- The countdown step at 9443. -/
theorem count_9443 : sub n9445 n9443 = n2 := by
  rw [n9445, n9443, sub_succ_succ]
  exact count_9442
/-- The countdown step at 9444. -/
theorem count_9444 : sub n9446 n9444 = n2 := by
  rw [n9446, n9444, sub_succ_succ]
  exact count_9443
/-- The countdown step at 9445. -/
theorem count_9445 : sub n9447 n9445 = n2 := by
  rw [n9447, n9445, sub_succ_succ]
  exact count_9444
/-- The countdown step at 9446. -/
theorem count_9446 : sub n9448 n9446 = n2 := by
  rw [n9448, n9446, sub_succ_succ]
  exact count_9445
/-- The countdown step at 9447. -/
theorem count_9447 : sub n9449 n9447 = n2 := by
  rw [n9449, n9447, sub_succ_succ]
  exact count_9446
/-- The countdown step at 9448. -/
theorem count_9448 : sub n9450 n9448 = n2 := by
  rw [n9450, n9448, sub_succ_succ]
  exact count_9447
/-- The countdown step at 9449. -/
theorem count_9449 : sub n9451 n9449 = n2 := by
  rw [n9451, n9449, sub_succ_succ]
  exact count_9448
/-- The countdown step at 9450. -/
theorem count_9450 : sub n9452 n9450 = n2 := by
  rw [n9452, n9450, sub_succ_succ]
  exact count_9449
/-- The countdown step at 9451. -/
theorem count_9451 : sub n9453 n9451 = n2 := by
  rw [n9453, n9451, sub_succ_succ]
  exact count_9450
/-- The countdown step at 9452. -/
theorem count_9452 : sub n9454 n9452 = n2 := by
  rw [n9454, n9452, sub_succ_succ]
  exact count_9451
/-- The countdown step at 9453. -/
theorem count_9453 : sub n9455 n9453 = n2 := by
  rw [n9455, n9453, sub_succ_succ]
  exact count_9452
/-- The countdown step at 9454. -/
theorem count_9454 : sub n9456 n9454 = n2 := by
  rw [n9456, n9454, sub_succ_succ]
  exact count_9453
/-- The countdown step at 9455. -/
theorem count_9455 : sub n9457 n9455 = n2 := by
  rw [n9457, n9455, sub_succ_succ]
  exact count_9454
/-- The countdown step at 9456. -/
theorem count_9456 : sub n9458 n9456 = n2 := by
  rw [n9458, n9456, sub_succ_succ]
  exact count_9455
/-- The countdown step at 9457. -/
theorem count_9457 : sub n9459 n9457 = n2 := by
  rw [n9459, n9457, sub_succ_succ]
  exact count_9456
/-- The countdown step at 9458. -/
theorem count_9458 : sub n9460 n9458 = n2 := by
  rw [n9460, n9458, sub_succ_succ]
  exact count_9457
/-- The countdown step at 9459. -/
theorem count_9459 : sub n9461 n9459 = n2 := by
  rw [n9461, n9459, sub_succ_succ]
  exact count_9458
/-- The countdown step at 9460. -/
theorem count_9460 : sub n9462 n9460 = n2 := by
  rw [n9462, n9460, sub_succ_succ]
  exact count_9459
/-- The countdown step at 9461. -/
theorem count_9461 : sub n9463 n9461 = n2 := by
  rw [n9463, n9461, sub_succ_succ]
  exact count_9460
/-- The countdown step at 9462. -/
theorem count_9462 : sub n9464 n9462 = n2 := by
  rw [n9464, n9462, sub_succ_succ]
  exact count_9461
/-- The countdown step at 9463. -/
theorem count_9463 : sub n9465 n9463 = n2 := by
  rw [n9465, n9463, sub_succ_succ]
  exact count_9462
/-- The countdown step at 9464. -/
theorem count_9464 : sub n9466 n9464 = n2 := by
  rw [n9466, n9464, sub_succ_succ]
  exact count_9463
/-- The countdown step at 9465. -/
theorem count_9465 : sub n9467 n9465 = n2 := by
  rw [n9467, n9465, sub_succ_succ]
  exact count_9464
/-- The countdown step at 9466. -/
theorem count_9466 : sub n9468 n9466 = n2 := by
  rw [n9468, n9466, sub_succ_succ]
  exact count_9465
/-- The countdown step at 9467. -/
theorem count_9467 : sub n9469 n9467 = n2 := by
  rw [n9469, n9467, sub_succ_succ]
  exact count_9466
/-- The countdown step at 9468. -/
theorem count_9468 : sub n9470 n9468 = n2 := by
  rw [n9470, n9468, sub_succ_succ]
  exact count_9467
/-- The countdown step at 9469. -/
theorem count_9469 : sub n9471 n9469 = n2 := by
  rw [n9471, n9469, sub_succ_succ]
  exact count_9468
/-- The countdown step at 9470. -/
theorem count_9470 : sub n9472 n9470 = n2 := by
  rw [n9472, n9470, sub_succ_succ]
  exact count_9469
/-- The countdown step at 9471. -/
theorem count_9471 : sub n9473 n9471 = n2 := by
  rw [n9473, n9471, sub_succ_succ]
  exact count_9470
/-- The countdown step at 9472. -/
theorem count_9472 : sub n9474 n9472 = n2 := by
  rw [n9474, n9472, sub_succ_succ]
  exact count_9471
/-- The countdown step at 9473. -/
theorem count_9473 : sub n9475 n9473 = n2 := by
  rw [n9475, n9473, sub_succ_succ]
  exact count_9472
/-- The countdown step at 9474. -/
theorem count_9474 : sub n9476 n9474 = n2 := by
  rw [n9476, n9474, sub_succ_succ]
  exact count_9473
/-- The countdown step at 9475. -/
theorem count_9475 : sub n9477 n9475 = n2 := by
  rw [n9477, n9475, sub_succ_succ]
  exact count_9474
/-- The countdown step at 9476. -/
theorem count_9476 : sub n9478 n9476 = n2 := by
  rw [n9478, n9476, sub_succ_succ]
  exact count_9475
/-- The countdown step at 9477. -/
theorem count_9477 : sub n9479 n9477 = n2 := by
  rw [n9479, n9477, sub_succ_succ]
  exact count_9476
/-- The countdown step at 9478. -/
theorem count_9478 : sub n9480 n9478 = n2 := by
  rw [n9480, n9478, sub_succ_succ]
  exact count_9477
/-- The countdown step at 9479. -/
theorem count_9479 : sub n9481 n9479 = n2 := by
  rw [n9481, n9479, sub_succ_succ]
  exact count_9478
/-- The countdown step at 9480. -/
theorem count_9480 : sub n9482 n9480 = n2 := by
  rw [n9482, n9480, sub_succ_succ]
  exact count_9479
/-- The countdown step at 9481. -/
theorem count_9481 : sub n9483 n9481 = n2 := by
  rw [n9483, n9481, sub_succ_succ]
  exact count_9480
/-- The countdown step at 9482. -/
theorem count_9482 : sub n9484 n9482 = n2 := by
  rw [n9484, n9482, sub_succ_succ]
  exact count_9481
/-- The countdown step at 9483. -/
theorem count_9483 : sub n9485 n9483 = n2 := by
  rw [n9485, n9483, sub_succ_succ]
  exact count_9482
/-- The countdown step at 9484. -/
theorem count_9484 : sub n9486 n9484 = n2 := by
  rw [n9486, n9484, sub_succ_succ]
  exact count_9483
/-- The countdown step at 9485. -/
theorem count_9485 : sub n9487 n9485 = n2 := by
  rw [n9487, n9485, sub_succ_succ]
  exact count_9484
/-- The countdown step at 9486. -/
theorem count_9486 : sub n9488 n9486 = n2 := by
  rw [n9488, n9486, sub_succ_succ]
  exact count_9485
/-- The countdown step at 9487. -/
theorem count_9487 : sub n9489 n9487 = n2 := by
  rw [n9489, n9487, sub_succ_succ]
  exact count_9486
/-- The countdown step at 9488. -/
theorem count_9488 : sub n9490 n9488 = n2 := by
  rw [n9490, n9488, sub_succ_succ]
  exact count_9487
/-- The countdown step at 9489. -/
theorem count_9489 : sub n9491 n9489 = n2 := by
  rw [n9491, n9489, sub_succ_succ]
  exact count_9488
/-- The countdown step at 9490. -/
theorem count_9490 : sub n9492 n9490 = n2 := by
  rw [n9492, n9490, sub_succ_succ]
  exact count_9489
/-- The countdown step at 9491. -/
theorem count_9491 : sub n9493 n9491 = n2 := by
  rw [n9493, n9491, sub_succ_succ]
  exact count_9490
/-- The countdown step at 9492. -/
theorem count_9492 : sub n9494 n9492 = n2 := by
  rw [n9494, n9492, sub_succ_succ]
  exact count_9491
/-- The countdown step at 9493. -/
theorem count_9493 : sub n9495 n9493 = n2 := by
  rw [n9495, n9493, sub_succ_succ]
  exact count_9492
/-- The countdown step at 9494. -/
theorem count_9494 : sub n9496 n9494 = n2 := by
  rw [n9496, n9494, sub_succ_succ]
  exact count_9493
/-- The countdown step at 9495. -/
theorem count_9495 : sub n9497 n9495 = n2 := by
  rw [n9497, n9495, sub_succ_succ]
  exact count_9494
/-- The countdown step at 9496. -/
theorem count_9496 : sub n9498 n9496 = n2 := by
  rw [n9498, n9496, sub_succ_succ]
  exact count_9495
/-- The countdown step at 9497. -/
theorem count_9497 : sub n9499 n9497 = n2 := by
  rw [n9499, n9497, sub_succ_succ]
  exact count_9496
/-- The countdown step at 9498. -/
theorem count_9498 : sub n9500 n9498 = n2 := by
  rw [n9500, n9498, sub_succ_succ]
  exact count_9497
/-- The countdown step at 9499. -/
theorem count_9499 : sub n9501 n9499 = n2 := by
  rw [n9501, n9499, sub_succ_succ]
  exact count_9498
/-- The countdown step at 9500. -/
theorem count_9500 : sub n9502 n9500 = n2 := by
  rw [n9502, n9500, sub_succ_succ]
  exact count_9499
/-- The countdown step at 9501. -/
theorem count_9501 : sub n9503 n9501 = n2 := by
  rw [n9503, n9501, sub_succ_succ]
  exact count_9500
/-- The countdown step at 9502. -/
theorem count_9502 : sub n9504 n9502 = n2 := by
  rw [n9504, n9502, sub_succ_succ]
  exact count_9501
/-- The countdown step at 9503. -/
theorem count_9503 : sub n9505 n9503 = n2 := by
  rw [n9505, n9503, sub_succ_succ]
  exact count_9502
/-- The countdown step at 9504. -/
theorem count_9504 : sub n9506 n9504 = n2 := by
  rw [n9506, n9504, sub_succ_succ]
  exact count_9503
/-- The countdown step at 9505. -/
theorem count_9505 : sub n9507 n9505 = n2 := by
  rw [n9507, n9505, sub_succ_succ]
  exact count_9504
/-- The countdown step at 9506. -/
theorem count_9506 : sub n9508 n9506 = n2 := by
  rw [n9508, n9506, sub_succ_succ]
  exact count_9505
/-- The countdown step at 9507. -/
theorem count_9507 : sub n9509 n9507 = n2 := by
  rw [n9509, n9507, sub_succ_succ]
  exact count_9506
/-- The countdown step at 9508. -/
theorem count_9508 : sub n9510 n9508 = n2 := by
  rw [n9510, n9508, sub_succ_succ]
  exact count_9507
/-- The countdown step at 9509. -/
theorem count_9509 : sub n9511 n9509 = n2 := by
  rw [n9511, n9509, sub_succ_succ]
  exact count_9508
/-- The countdown step at 9510. -/
theorem count_9510 : sub n9512 n9510 = n2 := by
  rw [n9512, n9510, sub_succ_succ]
  exact count_9509
/-- The countdown step at 9511. -/
theorem count_9511 : sub n9513 n9511 = n2 := by
  rw [n9513, n9511, sub_succ_succ]
  exact count_9510
/-- The countdown step at 9512. -/
theorem count_9512 : sub n9514 n9512 = n2 := by
  rw [n9514, n9512, sub_succ_succ]
  exact count_9511
/-- The countdown step at 9513. -/
theorem count_9513 : sub n9515 n9513 = n2 := by
  rw [n9515, n9513, sub_succ_succ]
  exact count_9512
/-- The countdown step at 9514. -/
theorem count_9514 : sub n9516 n9514 = n2 := by
  rw [n9516, n9514, sub_succ_succ]
  exact count_9513
/-- The countdown step at 9515. -/
theorem count_9515 : sub n9517 n9515 = n2 := by
  rw [n9517, n9515, sub_succ_succ]
  exact count_9514
/-- The countdown step at 9516. -/
theorem count_9516 : sub n9518 n9516 = n2 := by
  rw [n9518, n9516, sub_succ_succ]
  exact count_9515
/-- The countdown step at 9517. -/
theorem count_9517 : sub n9519 n9517 = n2 := by
  rw [n9519, n9517, sub_succ_succ]
  exact count_9516
/-- The countdown step at 9518. -/
theorem count_9518 : sub n9520 n9518 = n2 := by
  rw [n9520, n9518, sub_succ_succ]
  exact count_9517
/-- The countdown step at 9519. -/
theorem count_9519 : sub n9521 n9519 = n2 := by
  rw [n9521, n9519, sub_succ_succ]
  exact count_9518
/-- The countdown step at 9520. -/
theorem count_9520 : sub n9522 n9520 = n2 := by
  rw [n9522, n9520, sub_succ_succ]
  exact count_9519
/-- The countdown step at 9521. -/
theorem count_9521 : sub n9523 n9521 = n2 := by
  rw [n9523, n9521, sub_succ_succ]
  exact count_9520
/-- The countdown step at 9522. -/
theorem count_9522 : sub n9524 n9522 = n2 := by
  rw [n9524, n9522, sub_succ_succ]
  exact count_9521
/-- The countdown step at 9523. -/
theorem count_9523 : sub n9525 n9523 = n2 := by
  rw [n9525, n9523, sub_succ_succ]
  exact count_9522
/-- The countdown step at 9524. -/
theorem count_9524 : sub n9526 n9524 = n2 := by
  rw [n9526, n9524, sub_succ_succ]
  exact count_9523
/-- The countdown step at 9525. -/
theorem count_9525 : sub n9527 n9525 = n2 := by
  rw [n9527, n9525, sub_succ_succ]
  exact count_9524
/-- The countdown step at 9526. -/
theorem count_9526 : sub n9528 n9526 = n2 := by
  rw [n9528, n9526, sub_succ_succ]
  exact count_9525
/-- The countdown step at 9527. -/
theorem count_9527 : sub n9529 n9527 = n2 := by
  rw [n9529, n9527, sub_succ_succ]
  exact count_9526
/-- The countdown step at 9528. -/
theorem count_9528 : sub n9530 n9528 = n2 := by
  rw [n9530, n9528, sub_succ_succ]
  exact count_9527
/-- The countdown step at 9529. -/
theorem count_9529 : sub n9531 n9529 = n2 := by
  rw [n9531, n9529, sub_succ_succ]
  exact count_9528
/-- The countdown step at 9530. -/
theorem count_9530 : sub n9532 n9530 = n2 := by
  rw [n9532, n9530, sub_succ_succ]
  exact count_9529
/-- The countdown step at 9531. -/
theorem count_9531 : sub n9533 n9531 = n2 := by
  rw [n9533, n9531, sub_succ_succ]
  exact count_9530
/-- The countdown step at 9532. -/
theorem count_9532 : sub n9534 n9532 = n2 := by
  rw [n9534, n9532, sub_succ_succ]
  exact count_9531
/-- The countdown step at 9533. -/
theorem count_9533 : sub n9535 n9533 = n2 := by
  rw [n9535, n9533, sub_succ_succ]
  exact count_9532
/-- The countdown step at 9534. -/
theorem count_9534 : sub n9536 n9534 = n2 := by
  rw [n9536, n9534, sub_succ_succ]
  exact count_9533
/-- The countdown step at 9535. -/
theorem count_9535 : sub n9537 n9535 = n2 := by
  rw [n9537, n9535, sub_succ_succ]
  exact count_9534
/-- The countdown step at 9536. -/
theorem count_9536 : sub n9538 n9536 = n2 := by
  rw [n9538, n9536, sub_succ_succ]
  exact count_9535
/-- The countdown step at 9537. -/
theorem count_9537 : sub n9539 n9537 = n2 := by
  rw [n9539, n9537, sub_succ_succ]
  exact count_9536
/-- The countdown step at 9538. -/
theorem count_9538 : sub n9540 n9538 = n2 := by
  rw [n9540, n9538, sub_succ_succ]
  exact count_9537
/-- The countdown step at 9539. -/
theorem count_9539 : sub n9541 n9539 = n2 := by
  rw [n9541, n9539, sub_succ_succ]
  exact count_9538
/-- The countdown step at 9540. -/
theorem count_9540 : sub n9542 n9540 = n2 := by
  rw [n9542, n9540, sub_succ_succ]
  exact count_9539
/-- The countdown step at 9541. -/
theorem count_9541 : sub n9543 n9541 = n2 := by
  rw [n9543, n9541, sub_succ_succ]
  exact count_9540
/-- The countdown step at 9542. -/
theorem count_9542 : sub n9544 n9542 = n2 := by
  rw [n9544, n9542, sub_succ_succ]
  exact count_9541
/-- The countdown step at 9543. -/
theorem count_9543 : sub n9545 n9543 = n2 := by
  rw [n9545, n9543, sub_succ_succ]
  exact count_9542
/-- The countdown step at 9544. -/
theorem count_9544 : sub n9546 n9544 = n2 := by
  rw [n9546, n9544, sub_succ_succ]
  exact count_9543
/-- The countdown step at 9545. -/
theorem count_9545 : sub n9547 n9545 = n2 := by
  rw [n9547, n9545, sub_succ_succ]
  exact count_9544
/-- The countdown step at 9546. -/
theorem count_9546 : sub n9548 n9546 = n2 := by
  rw [n9548, n9546, sub_succ_succ]
  exact count_9545
/-- The countdown step at 9547. -/
theorem count_9547 : sub n9549 n9547 = n2 := by
  rw [n9549, n9547, sub_succ_succ]
  exact count_9546
/-- The countdown step at 9548. -/
theorem count_9548 : sub n9550 n9548 = n2 := by
  rw [n9550, n9548, sub_succ_succ]
  exact count_9547
/-- The countdown step at 9549. -/
theorem count_9549 : sub n9551 n9549 = n2 := by
  rw [n9551, n9549, sub_succ_succ]
  exact count_9548
/-- The countdown step at 9550. -/
theorem count_9550 : sub n9552 n9550 = n2 := by
  rw [n9552, n9550, sub_succ_succ]
  exact count_9549
/-- The countdown step at 9551. -/
theorem count_9551 : sub n9553 n9551 = n2 := by
  rw [n9553, n9551, sub_succ_succ]
  exact count_9550
/-- The countdown step at 9552. -/
theorem count_9552 : sub n9554 n9552 = n2 := by
  rw [n9554, n9552, sub_succ_succ]
  exact count_9551
/-- The countdown step at 9553. -/
theorem count_9553 : sub n9555 n9553 = n2 := by
  rw [n9555, n9553, sub_succ_succ]
  exact count_9552
/-- The countdown step at 9554. -/
theorem count_9554 : sub n9556 n9554 = n2 := by
  rw [n9556, n9554, sub_succ_succ]
  exact count_9553
/-- The countdown step at 9555. -/
theorem count_9555 : sub n9557 n9555 = n2 := by
  rw [n9557, n9555, sub_succ_succ]
  exact count_9554
/-- The countdown step at 9556. -/
theorem count_9556 : sub n9558 n9556 = n2 := by
  rw [n9558, n9556, sub_succ_succ]
  exact count_9555
/-- The countdown step at 9557. -/
theorem count_9557 : sub n9559 n9557 = n2 := by
  rw [n9559, n9557, sub_succ_succ]
  exact count_9556
/-- The countdown step at 9558. -/
theorem count_9558 : sub n9560 n9558 = n2 := by
  rw [n9560, n9558, sub_succ_succ]
  exact count_9557
/-- The countdown step at 9559. -/
theorem count_9559 : sub n9561 n9559 = n2 := by
  rw [n9561, n9559, sub_succ_succ]
  exact count_9558
/-- The countdown step at 9560. -/
theorem count_9560 : sub n9562 n9560 = n2 := by
  rw [n9562, n9560, sub_succ_succ]
  exact count_9559
/-- The countdown step at 9561. -/
theorem count_9561 : sub n9563 n9561 = n2 := by
  rw [n9563, n9561, sub_succ_succ]
  exact count_9560
/-- The countdown step at 9562. -/
theorem count_9562 : sub n9564 n9562 = n2 := by
  rw [n9564, n9562, sub_succ_succ]
  exact count_9561
/-- The countdown step at 9563. -/
theorem count_9563 : sub n9565 n9563 = n2 := by
  rw [n9565, n9563, sub_succ_succ]
  exact count_9562
/-- The countdown step at 9564. -/
theorem count_9564 : sub n9566 n9564 = n2 := by
  rw [n9566, n9564, sub_succ_succ]
  exact count_9563
/-- The countdown step at 9565. -/
theorem count_9565 : sub n9567 n9565 = n2 := by
  rw [n9567, n9565, sub_succ_succ]
  exact count_9564
/-- The countdown step at 9566. -/
theorem count_9566 : sub n9568 n9566 = n2 := by
  rw [n9568, n9566, sub_succ_succ]
  exact count_9565
/-- The countdown step at 9567. -/
theorem count_9567 : sub n9569 n9567 = n2 := by
  rw [n9569, n9567, sub_succ_succ]
  exact count_9566
/-- The countdown step at 9568. -/
theorem count_9568 : sub n9570 n9568 = n2 := by
  rw [n9570, n9568, sub_succ_succ]
  exact count_9567
/-- The countdown step at 9569. -/
theorem count_9569 : sub n9571 n9569 = n2 := by
  rw [n9571, n9569, sub_succ_succ]
  exact count_9568
/-- The countdown step at 9570. -/
theorem count_9570 : sub n9572 n9570 = n2 := by
  rw [n9572, n9570, sub_succ_succ]
  exact count_9569
/-- The countdown step at 9571. -/
theorem count_9571 : sub n9573 n9571 = n2 := by
  rw [n9573, n9571, sub_succ_succ]
  exact count_9570
/-- The countdown step at 9572. -/
theorem count_9572 : sub n9574 n9572 = n2 := by
  rw [n9574, n9572, sub_succ_succ]
  exact count_9571
/-- The countdown step at 9573. -/
theorem count_9573 : sub n9575 n9573 = n2 := by
  rw [n9575, n9573, sub_succ_succ]
  exact count_9572
/-- The countdown step at 9574. -/
theorem count_9574 : sub n9576 n9574 = n2 := by
  rw [n9576, n9574, sub_succ_succ]
  exact count_9573
/-- The countdown step at 9575. -/
theorem count_9575 : sub n9577 n9575 = n2 := by
  rw [n9577, n9575, sub_succ_succ]
  exact count_9574
/-- The countdown step at 9576. -/
theorem count_9576 : sub n9578 n9576 = n2 := by
  rw [n9578, n9576, sub_succ_succ]
  exact count_9575
/-- The countdown step at 9577. -/
theorem count_9577 : sub n9579 n9577 = n2 := by
  rw [n9579, n9577, sub_succ_succ]
  exact count_9576
/-- The countdown step at 9578. -/
theorem count_9578 : sub n9580 n9578 = n2 := by
  rw [n9580, n9578, sub_succ_succ]
  exact count_9577
/-- The countdown step at 9579. -/
theorem count_9579 : sub n9581 n9579 = n2 := by
  rw [n9581, n9579, sub_succ_succ]
  exact count_9578
/-- The countdown step at 9580. -/
theorem count_9580 : sub n9582 n9580 = n2 := by
  rw [n9582, n9580, sub_succ_succ]
  exact count_9579
/-- The countdown step at 9581. -/
theorem count_9581 : sub n9583 n9581 = n2 := by
  rw [n9583, n9581, sub_succ_succ]
  exact count_9580
/-- The countdown step at 9582. -/
theorem count_9582 : sub n9584 n9582 = n2 := by
  rw [n9584, n9582, sub_succ_succ]
  exact count_9581
/-- The countdown step at 9583. -/
theorem count_9583 : sub n9585 n9583 = n2 := by
  rw [n9585, n9583, sub_succ_succ]
  exact count_9582
/-- The countdown step at 9584. -/
theorem count_9584 : sub n9586 n9584 = n2 := by
  rw [n9586, n9584, sub_succ_succ]
  exact count_9583
/-- The countdown step at 9585. -/
theorem count_9585 : sub n9587 n9585 = n2 := by
  rw [n9587, n9585, sub_succ_succ]
  exact count_9584
/-- The countdown step at 9586. -/
theorem count_9586 : sub n9588 n9586 = n2 := by
  rw [n9588, n9586, sub_succ_succ]
  exact count_9585
/-- The countdown step at 9587. -/
theorem count_9587 : sub n9589 n9587 = n2 := by
  rw [n9589, n9587, sub_succ_succ]
  exact count_9586
/-- The countdown step at 9588. -/
theorem count_9588 : sub n9590 n9588 = n2 := by
  rw [n9590, n9588, sub_succ_succ]
  exact count_9587
/-- The countdown step at 9589. -/
theorem count_9589 : sub n9591 n9589 = n2 := by
  rw [n9591, n9589, sub_succ_succ]
  exact count_9588
/-- The countdown step at 9590. -/
theorem count_9590 : sub n9592 n9590 = n2 := by
  rw [n9592, n9590, sub_succ_succ]
  exact count_9589
/-- The countdown step at 9591. -/
theorem count_9591 : sub n9593 n9591 = n2 := by
  rw [n9593, n9591, sub_succ_succ]
  exact count_9590
/-- The countdown step at 9592. -/
theorem count_9592 : sub n9594 n9592 = n2 := by
  rw [n9594, n9592, sub_succ_succ]
  exact count_9591
/-- The countdown step at 9593. -/
theorem count_9593 : sub n9595 n9593 = n2 := by
  rw [n9595, n9593, sub_succ_succ]
  exact count_9592
/-- The countdown step at 9594. -/
theorem count_9594 : sub n9596 n9594 = n2 := by
  rw [n9596, n9594, sub_succ_succ]
  exact count_9593
/-- The countdown step at 9595. -/
theorem count_9595 : sub n9597 n9595 = n2 := by
  rw [n9597, n9595, sub_succ_succ]
  exact count_9594
/-- The countdown step at 9596. -/
theorem count_9596 : sub n9598 n9596 = n2 := by
  rw [n9598, n9596, sub_succ_succ]
  exact count_9595
/-- The countdown step at 9597. -/
theorem count_9597 : sub n9599 n9597 = n2 := by
  rw [n9599, n9597, sub_succ_succ]
  exact count_9596
/-- The countdown step at 9598. -/
theorem count_9598 : sub n9600 n9598 = n2 := by
  rw [n9600, n9598, sub_succ_succ]
  exact count_9597
/-- The countdown step at 9599. -/
theorem count_9599 : sub n9601 n9599 = n2 := by
  rw [n9601, n9599, sub_succ_succ]
  exact count_9598
/-- The countdown step at 9600. -/
theorem count_9600 : sub n9602 n9600 = n2 := by
  rw [n9602, n9600, sub_succ_succ]
  exact count_9599
/-- The countdown step at 9601. -/
theorem count_9601 : sub n9603 n9601 = n2 := by
  rw [n9603, n9601, sub_succ_succ]
  exact count_9600
/-- The countdown step at 9602. -/
theorem count_9602 : sub n9604 n9602 = n2 := by
  rw [n9604, n9602, sub_succ_succ]
  exact count_9601
/-- The countdown step at 9603. -/
theorem count_9603 : sub n9605 n9603 = n2 := by
  rw [n9605, n9603, sub_succ_succ]
  exact count_9602
/-- The countdown step at 9604. -/
theorem count_9604 : sub n9606 n9604 = n2 := by
  rw [n9606, n9604, sub_succ_succ]
  exact count_9603
/-- The countdown step at 9605. -/
theorem count_9605 : sub n9607 n9605 = n2 := by
  rw [n9607, n9605, sub_succ_succ]
  exact count_9604
/-- The countdown step at 9606. -/
theorem count_9606 : sub n9608 n9606 = n2 := by
  rw [n9608, n9606, sub_succ_succ]
  exact count_9605
/-- The countdown step at 9607. -/
theorem count_9607 : sub n9609 n9607 = n2 := by
  rw [n9609, n9607, sub_succ_succ]
  exact count_9606
/-- The countdown step at 9608. -/
theorem count_9608 : sub n9610 n9608 = n2 := by
  rw [n9610, n9608, sub_succ_succ]
  exact count_9607
/-- The countdown step at 9609. -/
theorem count_9609 : sub n9611 n9609 = n2 := by
  rw [n9611, n9609, sub_succ_succ]
  exact count_9608
/-- The countdown step at 9610. -/
theorem count_9610 : sub n9612 n9610 = n2 := by
  rw [n9612, n9610, sub_succ_succ]
  exact count_9609
/-- The countdown step at 9611. -/
theorem count_9611 : sub n9613 n9611 = n2 := by
  rw [n9613, n9611, sub_succ_succ]
  exact count_9610
/-- The countdown step at 9612. -/
theorem count_9612 : sub n9614 n9612 = n2 := by
  rw [n9614, n9612, sub_succ_succ]
  exact count_9611
/-- The countdown step at 9613. -/
theorem count_9613 : sub n9615 n9613 = n2 := by
  rw [n9615, n9613, sub_succ_succ]
  exact count_9612
/-- The countdown step at 9614. -/
theorem count_9614 : sub n9616 n9614 = n2 := by
  rw [n9616, n9614, sub_succ_succ]
  exact count_9613
/-- The countdown step at 9615. -/
theorem count_9615 : sub n9617 n9615 = n2 := by
  rw [n9617, n9615, sub_succ_succ]
  exact count_9614
/-- The countdown step at 9616. -/
theorem count_9616 : sub n9618 n9616 = n2 := by
  rw [n9618, n9616, sub_succ_succ]
  exact count_9615
/-- The countdown step at 9617. -/
theorem count_9617 : sub n9619 n9617 = n2 := by
  rw [n9619, n9617, sub_succ_succ]
  exact count_9616
/-- The countdown step at 9618. -/
theorem count_9618 : sub n9620 n9618 = n2 := by
  rw [n9620, n9618, sub_succ_succ]
  exact count_9617
/-- The countdown step at 9619. -/
theorem count_9619 : sub n9621 n9619 = n2 := by
  rw [n9621, n9619, sub_succ_succ]
  exact count_9618
/-- The countdown step at 9620. -/
theorem count_9620 : sub n9622 n9620 = n2 := by
  rw [n9622, n9620, sub_succ_succ]
  exact count_9619
/-- The countdown step at 9621. -/
theorem count_9621 : sub n9623 n9621 = n2 := by
  rw [n9623, n9621, sub_succ_succ]
  exact count_9620
/-- The countdown step at 9622. -/
theorem count_9622 : sub n9624 n9622 = n2 := by
  rw [n9624, n9622, sub_succ_succ]
  exact count_9621
/-- The countdown step at 9623. -/
theorem count_9623 : sub n9625 n9623 = n2 := by
  rw [n9625, n9623, sub_succ_succ]
  exact count_9622
/-- The countdown step at 9624. -/
theorem count_9624 : sub n9626 n9624 = n2 := by
  rw [n9626, n9624, sub_succ_succ]
  exact count_9623
/-- The countdown step at 9625. -/
theorem count_9625 : sub n9627 n9625 = n2 := by
  rw [n9627, n9625, sub_succ_succ]
  exact count_9624
/-- The countdown step at 9626. -/
theorem count_9626 : sub n9628 n9626 = n2 := by
  rw [n9628, n9626, sub_succ_succ]
  exact count_9625
/-- The countdown step at 9627. -/
theorem count_9627 : sub n9629 n9627 = n2 := by
  rw [n9629, n9627, sub_succ_succ]
  exact count_9626
/-- The countdown step at 9628. -/
theorem count_9628 : sub n9630 n9628 = n2 := by
  rw [n9630, n9628, sub_succ_succ]
  exact count_9627
/-- The countdown step at 9629. -/
theorem count_9629 : sub n9631 n9629 = n2 := by
  rw [n9631, n9629, sub_succ_succ]
  exact count_9628
/-- The countdown step at 9630. -/
theorem count_9630 : sub n9632 n9630 = n2 := by
  rw [n9632, n9630, sub_succ_succ]
  exact count_9629
/-- The countdown step at 9631. -/
theorem count_9631 : sub n9633 n9631 = n2 := by
  rw [n9633, n9631, sub_succ_succ]
  exact count_9630
/-- The countdown step at 9632. -/
theorem count_9632 : sub n9634 n9632 = n2 := by
  rw [n9634, n9632, sub_succ_succ]
  exact count_9631
/-- The countdown step at 9633. -/
theorem count_9633 : sub n9635 n9633 = n2 := by
  rw [n9635, n9633, sub_succ_succ]
  exact count_9632
/-- The countdown step at 9634. -/
theorem count_9634 : sub n9636 n9634 = n2 := by
  rw [n9636, n9634, sub_succ_succ]
  exact count_9633
/-- The countdown step at 9635. -/
theorem count_9635 : sub n9637 n9635 = n2 := by
  rw [n9637, n9635, sub_succ_succ]
  exact count_9634
/-- The countdown step at 9636. -/
theorem count_9636 : sub n9638 n9636 = n2 := by
  rw [n9638, n9636, sub_succ_succ]
  exact count_9635
/-- The countdown step at 9637. -/
theorem count_9637 : sub n9639 n9637 = n2 := by
  rw [n9639, n9637, sub_succ_succ]
  exact count_9636
/-- The countdown step at 9638. -/
theorem count_9638 : sub n9640 n9638 = n2 := by
  rw [n9640, n9638, sub_succ_succ]
  exact count_9637
/-- The countdown step at 9639. -/
theorem count_9639 : sub n9641 n9639 = n2 := by
  rw [n9641, n9639, sub_succ_succ]
  exact count_9638
/-- The countdown step at 9640. -/
theorem count_9640 : sub n9642 n9640 = n2 := by
  rw [n9642, n9640, sub_succ_succ]
  exact count_9639
/-- The countdown step at 9641. -/
theorem count_9641 : sub n9643 n9641 = n2 := by
  rw [n9643, n9641, sub_succ_succ]
  exact count_9640
/-- The countdown step at 9642. -/
theorem count_9642 : sub n9644 n9642 = n2 := by
  rw [n9644, n9642, sub_succ_succ]
  exact count_9641
/-- The countdown step at 9643. -/
theorem count_9643 : sub n9645 n9643 = n2 := by
  rw [n9645, n9643, sub_succ_succ]
  exact count_9642
/-- The countdown step at 9644. -/
theorem count_9644 : sub n9646 n9644 = n2 := by
  rw [n9646, n9644, sub_succ_succ]
  exact count_9643
/-- The countdown step at 9645. -/
theorem count_9645 : sub n9647 n9645 = n2 := by
  rw [n9647, n9645, sub_succ_succ]
  exact count_9644
/-- The countdown step at 9646. -/
theorem count_9646 : sub n9648 n9646 = n2 := by
  rw [n9648, n9646, sub_succ_succ]
  exact count_9645
/-- The countdown step at 9647. -/
theorem count_9647 : sub n9649 n9647 = n2 := by
  rw [n9649, n9647, sub_succ_succ]
  exact count_9646
/-- The countdown step at 9648. -/
theorem count_9648 : sub n9650 n9648 = n2 := by
  rw [n9650, n9648, sub_succ_succ]
  exact count_9647
/-- The countdown step at 9649. -/
theorem count_9649 : sub n9651 n9649 = n2 := by
  rw [n9651, n9649, sub_succ_succ]
  exact count_9648
/-- The countdown step at 9650. -/
theorem count_9650 : sub n9652 n9650 = n2 := by
  rw [n9652, n9650, sub_succ_succ]
  exact count_9649
/-- The countdown step at 9651. -/
theorem count_9651 : sub n9653 n9651 = n2 := by
  rw [n9653, n9651, sub_succ_succ]
  exact count_9650
/-- The countdown step at 9652. -/
theorem count_9652 : sub n9654 n9652 = n2 := by
  rw [n9654, n9652, sub_succ_succ]
  exact count_9651
/-- The countdown step at 9653. -/
theorem count_9653 : sub n9655 n9653 = n2 := by
  rw [n9655, n9653, sub_succ_succ]
  exact count_9652
/-- The countdown step at 9654. -/
theorem count_9654 : sub n9656 n9654 = n2 := by
  rw [n9656, n9654, sub_succ_succ]
  exact count_9653
/-- The countdown step at 9655. -/
theorem count_9655 : sub n9657 n9655 = n2 := by
  rw [n9657, n9655, sub_succ_succ]
  exact count_9654
/-- The countdown step at 9656. -/
theorem count_9656 : sub n9658 n9656 = n2 := by
  rw [n9658, n9656, sub_succ_succ]
  exact count_9655
/-- The countdown step at 9657. -/
theorem count_9657 : sub n9659 n9657 = n2 := by
  rw [n9659, n9657, sub_succ_succ]
  exact count_9656
/-- The countdown step at 9658. -/
theorem count_9658 : sub n9660 n9658 = n2 := by
  rw [n9660, n9658, sub_succ_succ]
  exact count_9657
/-- The countdown step at 9659. -/
theorem count_9659 : sub n9661 n9659 = n2 := by
  rw [n9661, n9659, sub_succ_succ]
  exact count_9658
/-- The countdown step at 9660. -/
theorem count_9660 : sub n9662 n9660 = n2 := by
  rw [n9662, n9660, sub_succ_succ]
  exact count_9659
/-- The countdown step at 9661. -/
theorem count_9661 : sub n9663 n9661 = n2 := by
  rw [n9663, n9661, sub_succ_succ]
  exact count_9660
/-- The countdown step at 9662. -/
theorem count_9662 : sub n9664 n9662 = n2 := by
  rw [n9664, n9662, sub_succ_succ]
  exact count_9661
/-- The countdown step at 9663. -/
theorem count_9663 : sub n9665 n9663 = n2 := by
  rw [n9665, n9663, sub_succ_succ]
  exact count_9662
/-- The countdown step at 9664. -/
theorem count_9664 : sub n9666 n9664 = n2 := by
  rw [n9666, n9664, sub_succ_succ]
  exact count_9663
/-- The countdown step at 9665. -/
theorem count_9665 : sub n9667 n9665 = n2 := by
  rw [n9667, n9665, sub_succ_succ]
  exact count_9664
/-- The countdown step at 9666. -/
theorem count_9666 : sub n9668 n9666 = n2 := by
  rw [n9668, n9666, sub_succ_succ]
  exact count_9665
/-- The countdown step at 9667. -/
theorem count_9667 : sub n9669 n9667 = n2 := by
  rw [n9669, n9667, sub_succ_succ]
  exact count_9666
/-- The countdown step at 9668. -/
theorem count_9668 : sub n9670 n9668 = n2 := by
  rw [n9670, n9668, sub_succ_succ]
  exact count_9667
/-- The countdown step at 9669. -/
theorem count_9669 : sub n9671 n9669 = n2 := by
  rw [n9671, n9669, sub_succ_succ]
  exact count_9668
/-- The countdown step at 9670. -/
theorem count_9670 : sub n9672 n9670 = n2 := by
  rw [n9672, n9670, sub_succ_succ]
  exact count_9669
/-- The countdown step at 9671. -/
theorem count_9671 : sub n9673 n9671 = n2 := by
  rw [n9673, n9671, sub_succ_succ]
  exact count_9670
/-- The countdown step at 9672. -/
theorem count_9672 : sub n9674 n9672 = n2 := by
  rw [n9674, n9672, sub_succ_succ]
  exact count_9671
/-- The countdown step at 9673. -/
theorem count_9673 : sub n9675 n9673 = n2 := by
  rw [n9675, n9673, sub_succ_succ]
  exact count_9672
/-- The countdown step at 9674. -/
theorem count_9674 : sub n9676 n9674 = n2 := by
  rw [n9676, n9674, sub_succ_succ]
  exact count_9673
/-- The countdown step at 9675. -/
theorem count_9675 : sub n9677 n9675 = n2 := by
  rw [n9677, n9675, sub_succ_succ]
  exact count_9674
/-- The countdown step at 9676. -/
theorem count_9676 : sub n9678 n9676 = n2 := by
  rw [n9678, n9676, sub_succ_succ]
  exact count_9675
/-- The countdown step at 9677. -/
theorem count_9677 : sub n9679 n9677 = n2 := by
  rw [n9679, n9677, sub_succ_succ]
  exact count_9676
/-- The countdown step at 9678. -/
theorem count_9678 : sub n9680 n9678 = n2 := by
  rw [n9680, n9678, sub_succ_succ]
  exact count_9677
/-- The countdown step at 9679. -/
theorem count_9679 : sub n9681 n9679 = n2 := by
  rw [n9681, n9679, sub_succ_succ]
  exact count_9678
/-- The countdown step at 9680. -/
theorem count_9680 : sub n9682 n9680 = n2 := by
  rw [n9682, n9680, sub_succ_succ]
  exact count_9679
/-- The countdown step at 9681. -/
theorem count_9681 : sub n9683 n9681 = n2 := by
  rw [n9683, n9681, sub_succ_succ]
  exact count_9680
/-- The countdown step at 9682. -/
theorem count_9682 : sub n9684 n9682 = n2 := by
  rw [n9684, n9682, sub_succ_succ]
  exact count_9681
/-- The countdown step at 9683. -/
theorem count_9683 : sub n9685 n9683 = n2 := by
  rw [n9685, n9683, sub_succ_succ]
  exact count_9682
/-- The countdown step at 9684. -/
theorem count_9684 : sub n9686 n9684 = n2 := by
  rw [n9686, n9684, sub_succ_succ]
  exact count_9683
/-- The countdown step at 9685. -/
theorem count_9685 : sub n9687 n9685 = n2 := by
  rw [n9687, n9685, sub_succ_succ]
  exact count_9684
/-- The countdown step at 9686. -/
theorem count_9686 : sub n9688 n9686 = n2 := by
  rw [n9688, n9686, sub_succ_succ]
  exact count_9685
/-- The countdown step at 9687. -/
theorem count_9687 : sub n9689 n9687 = n2 := by
  rw [n9689, n9687, sub_succ_succ]
  exact count_9686
/-- The countdown step at 9688. -/
theorem count_9688 : sub n9690 n9688 = n2 := by
  rw [n9690, n9688, sub_succ_succ]
  exact count_9687
/-- The countdown step at 9689. -/
theorem count_9689 : sub n9691 n9689 = n2 := by
  rw [n9691, n9689, sub_succ_succ]
  exact count_9688
/-- The countdown step at 9690. -/
theorem count_9690 : sub n9692 n9690 = n2 := by
  rw [n9692, n9690, sub_succ_succ]
  exact count_9689
/-- The countdown step at 9691. -/
theorem count_9691 : sub n9693 n9691 = n2 := by
  rw [n9693, n9691, sub_succ_succ]
  exact count_9690
/-- The countdown step at 9692. -/
theorem count_9692 : sub n9694 n9692 = n2 := by
  rw [n9694, n9692, sub_succ_succ]
  exact count_9691
/-- The countdown step at 9693. -/
theorem count_9693 : sub n9695 n9693 = n2 := by
  rw [n9695, n9693, sub_succ_succ]
  exact count_9692
/-- The countdown step at 9694. -/
theorem count_9694 : sub n9696 n9694 = n2 := by
  rw [n9696, n9694, sub_succ_succ]
  exact count_9693
/-- The countdown step at 9695. -/
theorem count_9695 : sub n9697 n9695 = n2 := by
  rw [n9697, n9695, sub_succ_succ]
  exact count_9694
/-- The countdown step at 9696. -/
theorem count_9696 : sub n9698 n9696 = n2 := by
  rw [n9698, n9696, sub_succ_succ]
  exact count_9695
/-- The countdown step at 9697. -/
theorem count_9697 : sub n9699 n9697 = n2 := by
  rw [n9699, n9697, sub_succ_succ]
  exact count_9696
/-- The countdown step at 9698. -/
theorem count_9698 : sub n9700 n9698 = n2 := by
  rw [n9700, n9698, sub_succ_succ]
  exact count_9697
/-- The countdown step at 9699. -/
theorem count_9699 : sub n9701 n9699 = n2 := by
  rw [n9701, n9699, sub_succ_succ]
  exact count_9698
/-- The countdown step at 9700. -/
theorem count_9700 : sub n9702 n9700 = n2 := by
  rw [n9702, n9700, sub_succ_succ]
  exact count_9699
/-- The countdown step at 9701. -/
theorem count_9701 : sub n9703 n9701 = n2 := by
  rw [n9703, n9701, sub_succ_succ]
  exact count_9700
/-- The countdown step at 9702. -/
theorem count_9702 : sub n9704 n9702 = n2 := by
  rw [n9704, n9702, sub_succ_succ]
  exact count_9701
/-- The countdown step at 9703. -/
theorem count_9703 : sub n9705 n9703 = n2 := by
  rw [n9705, n9703, sub_succ_succ]
  exact count_9702
/-- The countdown step at 9704. -/
theorem count_9704 : sub n9706 n9704 = n2 := by
  rw [n9706, n9704, sub_succ_succ]
  exact count_9703
/-- The countdown step at 9705. -/
theorem count_9705 : sub n9707 n9705 = n2 := by
  rw [n9707, n9705, sub_succ_succ]
  exact count_9704
/-- The countdown step at 9706. -/
theorem count_9706 : sub n9708 n9706 = n2 := by
  rw [n9708, n9706, sub_succ_succ]
  exact count_9705
/-- The countdown step at 9707. -/
theorem count_9707 : sub n9709 n9707 = n2 := by
  rw [n9709, n9707, sub_succ_succ]
  exact count_9706
/-- The countdown step at 9708. -/
theorem count_9708 : sub n9710 n9708 = n2 := by
  rw [n9710, n9708, sub_succ_succ]
  exact count_9707
/-- The countdown step at 9709. -/
theorem count_9709 : sub n9711 n9709 = n2 := by
  rw [n9711, n9709, sub_succ_succ]
  exact count_9708
/-- The countdown step at 9710. -/
theorem count_9710 : sub n9712 n9710 = n2 := by
  rw [n9712, n9710, sub_succ_succ]
  exact count_9709
/-- The countdown step at 9711. -/
theorem count_9711 : sub n9713 n9711 = n2 := by
  rw [n9713, n9711, sub_succ_succ]
  exact count_9710
/-- The countdown step at 9712. -/
theorem count_9712 : sub n9714 n9712 = n2 := by
  rw [n9714, n9712, sub_succ_succ]
  exact count_9711
/-- The countdown step at 9713. -/
theorem count_9713 : sub n9715 n9713 = n2 := by
  rw [n9715, n9713, sub_succ_succ]
  exact count_9712
/-- The countdown step at 9714. -/
theorem count_9714 : sub n9716 n9714 = n2 := by
  rw [n9716, n9714, sub_succ_succ]
  exact count_9713
/-- The countdown step at 9715. -/
theorem count_9715 : sub n9717 n9715 = n2 := by
  rw [n9717, n9715, sub_succ_succ]
  exact count_9714
/-- The countdown step at 9716. -/
theorem count_9716 : sub n9718 n9716 = n2 := by
  rw [n9718, n9716, sub_succ_succ]
  exact count_9715
/-- The countdown step at 9717. -/
theorem count_9717 : sub n9719 n9717 = n2 := by
  rw [n9719, n9717, sub_succ_succ]
  exact count_9716
/-- The countdown step at 9718. -/
theorem count_9718 : sub n9720 n9718 = n2 := by
  rw [n9720, n9718, sub_succ_succ]
  exact count_9717
/-- The countdown step at 9719. -/
theorem count_9719 : sub n9721 n9719 = n2 := by
  rw [n9721, n9719, sub_succ_succ]
  exact count_9718
/-- The countdown step at 9720. -/
theorem count_9720 : sub n9722 n9720 = n2 := by
  rw [n9722, n9720, sub_succ_succ]
  exact count_9719
/-- The countdown step at 9721. -/
theorem count_9721 : sub n9723 n9721 = n2 := by
  rw [n9723, n9721, sub_succ_succ]
  exact count_9720
/-- The countdown step at 9722. -/
theorem count_9722 : sub n9724 n9722 = n2 := by
  rw [n9724, n9722, sub_succ_succ]
  exact count_9721
/-- The countdown step at 9723. -/
theorem count_9723 : sub n9725 n9723 = n2 := by
  rw [n9725, n9723, sub_succ_succ]
  exact count_9722
/-- The countdown step at 9724. -/
theorem count_9724 : sub n9726 n9724 = n2 := by
  rw [n9726, n9724, sub_succ_succ]
  exact count_9723
/-- The countdown step at 9725. -/
theorem count_9725 : sub n9727 n9725 = n2 := by
  rw [n9727, n9725, sub_succ_succ]
  exact count_9724
/-- The countdown step at 9726. -/
theorem count_9726 : sub n9728 n9726 = n2 := by
  rw [n9728, n9726, sub_succ_succ]
  exact count_9725
/-- The countdown step at 9727. -/
theorem count_9727 : sub n9729 n9727 = n2 := by
  rw [n9729, n9727, sub_succ_succ]
  exact count_9726
/-- The countdown step at 9728. -/
theorem count_9728 : sub n9730 n9728 = n2 := by
  rw [n9730, n9728, sub_succ_succ]
  exact count_9727
/-- The countdown step at 9729. -/
theorem count_9729 : sub n9731 n9729 = n2 := by
  rw [n9731, n9729, sub_succ_succ]
  exact count_9728
/-- The countdown step at 9730. -/
theorem count_9730 : sub n9732 n9730 = n2 := by
  rw [n9732, n9730, sub_succ_succ]
  exact count_9729
/-- The countdown step at 9731. -/
theorem count_9731 : sub n9733 n9731 = n2 := by
  rw [n9733, n9731, sub_succ_succ]
  exact count_9730
/-- The countdown step at 9732. -/
theorem count_9732 : sub n9734 n9732 = n2 := by
  rw [n9734, n9732, sub_succ_succ]
  exact count_9731
/-- The countdown step at 9733. -/
theorem count_9733 : sub n9735 n9733 = n2 := by
  rw [n9735, n9733, sub_succ_succ]
  exact count_9732
/-- The countdown step at 9734. -/
theorem count_9734 : sub n9736 n9734 = n2 := by
  rw [n9736, n9734, sub_succ_succ]
  exact count_9733
/-- The countdown step at 9735. -/
theorem count_9735 : sub n9737 n9735 = n2 := by
  rw [n9737, n9735, sub_succ_succ]
  exact count_9734
/-- The countdown step at 9736. -/
theorem count_9736 : sub n9738 n9736 = n2 := by
  rw [n9738, n9736, sub_succ_succ]
  exact count_9735
/-- The countdown step at 9737. -/
theorem count_9737 : sub n9739 n9737 = n2 := by
  rw [n9739, n9737, sub_succ_succ]
  exact count_9736
/-- The countdown step at 9738. -/
theorem count_9738 : sub n9740 n9738 = n2 := by
  rw [n9740, n9738, sub_succ_succ]
  exact count_9737
/-- The countdown step at 9739. -/
theorem count_9739 : sub n9741 n9739 = n2 := by
  rw [n9741, n9739, sub_succ_succ]
  exact count_9738
/-- The countdown step at 9740. -/
theorem count_9740 : sub n9742 n9740 = n2 := by
  rw [n9742, n9740, sub_succ_succ]
  exact count_9739
/-- The countdown step at 9741. -/
theorem count_9741 : sub n9743 n9741 = n2 := by
  rw [n9743, n9741, sub_succ_succ]
  exact count_9740
/-- The countdown step at 9742. -/
theorem count_9742 : sub n9744 n9742 = n2 := by
  rw [n9744, n9742, sub_succ_succ]
  exact count_9741
/-- The countdown step at 9743. -/
theorem count_9743 : sub n9745 n9743 = n2 := by
  rw [n9745, n9743, sub_succ_succ]
  exact count_9742
/-- The countdown step at 9744. -/
theorem count_9744 : sub n9746 n9744 = n2 := by
  rw [n9746, n9744, sub_succ_succ]
  exact count_9743
/-- The countdown step at 9745. -/
theorem count_9745 : sub n9747 n9745 = n2 := by
  rw [n9747, n9745, sub_succ_succ]
  exact count_9744
/-- The countdown step at 9746. -/
theorem count_9746 : sub n9748 n9746 = n2 := by
  rw [n9748, n9746, sub_succ_succ]
  exact count_9745
/-- The countdown step at 9747. -/
theorem count_9747 : sub n9749 n9747 = n2 := by
  rw [n9749, n9747, sub_succ_succ]
  exact count_9746
/-- The countdown step at 9748. -/
theorem count_9748 : sub n9750 n9748 = n2 := by
  rw [n9750, n9748, sub_succ_succ]
  exact count_9747
/-- The countdown step at 9749. -/
theorem count_9749 : sub n9751 n9749 = n2 := by
  rw [n9751, n9749, sub_succ_succ]
  exact count_9748
/-- The countdown step at 9750. -/
theorem count_9750 : sub n9752 n9750 = n2 := by
  rw [n9752, n9750, sub_succ_succ]
  exact count_9749
/-- The countdown step at 9751. -/
theorem count_9751 : sub n9753 n9751 = n2 := by
  rw [n9753, n9751, sub_succ_succ]
  exact count_9750
/-- The countdown step at 9752. -/
theorem count_9752 : sub n9754 n9752 = n2 := by
  rw [n9754, n9752, sub_succ_succ]
  exact count_9751
/-- The countdown step at 9753. -/
theorem count_9753 : sub n9755 n9753 = n2 := by
  rw [n9755, n9753, sub_succ_succ]
  exact count_9752
/-- The countdown step at 9754. -/
theorem count_9754 : sub n9756 n9754 = n2 := by
  rw [n9756, n9754, sub_succ_succ]
  exact count_9753
/-- The countdown step at 9755. -/
theorem count_9755 : sub n9757 n9755 = n2 := by
  rw [n9757, n9755, sub_succ_succ]
  exact count_9754
/-- The countdown step at 9756. -/
theorem count_9756 : sub n9758 n9756 = n2 := by
  rw [n9758, n9756, sub_succ_succ]
  exact count_9755
/-- The countdown step at 9757. -/
theorem count_9757 : sub n9759 n9757 = n2 := by
  rw [n9759, n9757, sub_succ_succ]
  exact count_9756
/-- The countdown step at 9758. -/
theorem count_9758 : sub n9760 n9758 = n2 := by
  rw [n9760, n9758, sub_succ_succ]
  exact count_9757
/-- The countdown step at 9759. -/
theorem count_9759 : sub n9761 n9759 = n2 := by
  rw [n9761, n9759, sub_succ_succ]
  exact count_9758
/-- The countdown step at 9760. -/
theorem count_9760 : sub n9762 n9760 = n2 := by
  rw [n9762, n9760, sub_succ_succ]
  exact count_9759
/-- The countdown step at 9761. -/
theorem count_9761 : sub n9763 n9761 = n2 := by
  rw [n9763, n9761, sub_succ_succ]
  exact count_9760
/-- The countdown step at 9762. -/
theorem count_9762 : sub n9764 n9762 = n2 := by
  rw [n9764, n9762, sub_succ_succ]
  exact count_9761
/-- The countdown step at 9763. -/
theorem count_9763 : sub n9765 n9763 = n2 := by
  rw [n9765, n9763, sub_succ_succ]
  exact count_9762
/-- The countdown step at 9764. -/
theorem count_9764 : sub n9766 n9764 = n2 := by
  rw [n9766, n9764, sub_succ_succ]
  exact count_9763
/-- The countdown step at 9765. -/
theorem count_9765 : sub n9767 n9765 = n2 := by
  rw [n9767, n9765, sub_succ_succ]
  exact count_9764
/-- The countdown step at 9766. -/
theorem count_9766 : sub n9768 n9766 = n2 := by
  rw [n9768, n9766, sub_succ_succ]
  exact count_9765
/-- The countdown step at 9767. -/
theorem count_9767 : sub n9769 n9767 = n2 := by
  rw [n9769, n9767, sub_succ_succ]
  exact count_9766
/-- The countdown step at 9768. -/
theorem count_9768 : sub n9770 n9768 = n2 := by
  rw [n9770, n9768, sub_succ_succ]
  exact count_9767
/-- The countdown step at 9769. -/
theorem count_9769 : sub n9771 n9769 = n2 := by
  rw [n9771, n9769, sub_succ_succ]
  exact count_9768
/-- The countdown step at 9770. -/
theorem count_9770 : sub n9772 n9770 = n2 := by
  rw [n9772, n9770, sub_succ_succ]
  exact count_9769
/-- The countdown step at 9771. -/
theorem count_9771 : sub n9773 n9771 = n2 := by
  rw [n9773, n9771, sub_succ_succ]
  exact count_9770
/-- The countdown step at 9772. -/
theorem count_9772 : sub n9774 n9772 = n2 := by
  rw [n9774, n9772, sub_succ_succ]
  exact count_9771
/-- The countdown step at 9773. -/
theorem count_9773 : sub n9775 n9773 = n2 := by
  rw [n9775, n9773, sub_succ_succ]
  exact count_9772
/-- The countdown step at 9774. -/
theorem count_9774 : sub n9776 n9774 = n2 := by
  rw [n9776, n9774, sub_succ_succ]
  exact count_9773
/-- The countdown step at 9775. -/
theorem count_9775 : sub n9777 n9775 = n2 := by
  rw [n9777, n9775, sub_succ_succ]
  exact count_9774
/-- The countdown step at 9776. -/
theorem count_9776 : sub n9778 n9776 = n2 := by
  rw [n9778, n9776, sub_succ_succ]
  exact count_9775
/-- The countdown step at 9777. -/
theorem count_9777 : sub n9779 n9777 = n2 := by
  rw [n9779, n9777, sub_succ_succ]
  exact count_9776
/-- The countdown step at 9778. -/
theorem count_9778 : sub n9780 n9778 = n2 := by
  rw [n9780, n9778, sub_succ_succ]
  exact count_9777
/-- The countdown step at 9779. -/
theorem count_9779 : sub n9781 n9779 = n2 := by
  rw [n9781, n9779, sub_succ_succ]
  exact count_9778
/-- The countdown step at 9780. -/
theorem count_9780 : sub n9782 n9780 = n2 := by
  rw [n9782, n9780, sub_succ_succ]
  exact count_9779
/-- The countdown step at 9781. -/
theorem count_9781 : sub n9783 n9781 = n2 := by
  rw [n9783, n9781, sub_succ_succ]
  exact count_9780
/-- The countdown step at 9782. -/
theorem count_9782 : sub n9784 n9782 = n2 := by
  rw [n9784, n9782, sub_succ_succ]
  exact count_9781
/-- The countdown step at 9783. -/
theorem count_9783 : sub n9785 n9783 = n2 := by
  rw [n9785, n9783, sub_succ_succ]
  exact count_9782
/-- The countdown step at 9784. -/
theorem count_9784 : sub n9786 n9784 = n2 := by
  rw [n9786, n9784, sub_succ_succ]
  exact count_9783
/-- The countdown step at 9785. -/
theorem count_9785 : sub n9787 n9785 = n2 := by
  rw [n9787, n9785, sub_succ_succ]
  exact count_9784
/-- The countdown step at 9786. -/
theorem count_9786 : sub n9788 n9786 = n2 := by
  rw [n9788, n9786, sub_succ_succ]
  exact count_9785
/-- The countdown step at 9787. -/
theorem count_9787 : sub n9789 n9787 = n2 := by
  rw [n9789, n9787, sub_succ_succ]
  exact count_9786
/-- The countdown step at 9788. -/
theorem count_9788 : sub n9790 n9788 = n2 := by
  rw [n9790, n9788, sub_succ_succ]
  exact count_9787
/-- The countdown step at 9789. -/
theorem count_9789 : sub n9791 n9789 = n2 := by
  rw [n9791, n9789, sub_succ_succ]
  exact count_9788
/-- The countdown step at 9790. -/
theorem count_9790 : sub n9792 n9790 = n2 := by
  rw [n9792, n9790, sub_succ_succ]
  exact count_9789
/-- The countdown step at 9791. -/
theorem count_9791 : sub n9793 n9791 = n2 := by
  rw [n9793, n9791, sub_succ_succ]
  exact count_9790
/-- The countdown step at 9792. -/
theorem count_9792 : sub n9794 n9792 = n2 := by
  rw [n9794, n9792, sub_succ_succ]
  exact count_9791
/-- The countdown step at 9793. -/
theorem count_9793 : sub n9795 n9793 = n2 := by
  rw [n9795, n9793, sub_succ_succ]
  exact count_9792
/-- The countdown step at 9794. -/
theorem count_9794 : sub n9796 n9794 = n2 := by
  rw [n9796, n9794, sub_succ_succ]
  exact count_9793
/-- The countdown step at 9795. -/
theorem count_9795 : sub n9797 n9795 = n2 := by
  rw [n9797, n9795, sub_succ_succ]
  exact count_9794
/-- The countdown step at 9796. -/
theorem count_9796 : sub n9798 n9796 = n2 := by
  rw [n9798, n9796, sub_succ_succ]
  exact count_9795
/-- The countdown step at 9797. -/
theorem count_9797 : sub n9799 n9797 = n2 := by
  rw [n9799, n9797, sub_succ_succ]
  exact count_9796
/-- The countdown step at 9798. -/
theorem count_9798 : sub n9800 n9798 = n2 := by
  rw [n9800, n9798, sub_succ_succ]
  exact count_9797
/-- The countdown step at 9799. -/
theorem count_9799 : sub n9801 n9799 = n2 := by
  rw [n9801, n9799, sub_succ_succ]
  exact count_9798
/-- The countdown step at 9800. -/
theorem count_9800 : sub n9802 n9800 = n2 := by
  rw [n9802, n9800, sub_succ_succ]
  exact count_9799
/-- The countdown step at 9801. -/
theorem count_9801 : sub n9803 n9801 = n2 := by
  rw [n9803, n9801, sub_succ_succ]
  exact count_9800
/-- The countdown step at 9802. -/
theorem count_9802 : sub n9804 n9802 = n2 := by
  rw [n9804, n9802, sub_succ_succ]
  exact count_9801
/-- The countdown step at 9803. -/
theorem count_9803 : sub n9805 n9803 = n2 := by
  rw [n9805, n9803, sub_succ_succ]
  exact count_9802
/-- The countdown step at 9804. -/
theorem count_9804 : sub n9806 n9804 = n2 := by
  rw [n9806, n9804, sub_succ_succ]
  exact count_9803
/-- The countdown step at 9805. -/
theorem count_9805 : sub n9807 n9805 = n2 := by
  rw [n9807, n9805, sub_succ_succ]
  exact count_9804
/-- The countdown step at 9806. -/
theorem count_9806 : sub n9808 n9806 = n2 := by
  rw [n9808, n9806, sub_succ_succ]
  exact count_9805
/-- The countdown step at 9807. -/
theorem count_9807 : sub n9809 n9807 = n2 := by
  rw [n9809, n9807, sub_succ_succ]
  exact count_9806
/-- The countdown step at 9808. -/
theorem count_9808 : sub n9810 n9808 = n2 := by
  rw [n9810, n9808, sub_succ_succ]
  exact count_9807
/-- The countdown step at 9809. -/
theorem count_9809 : sub n9811 n9809 = n2 := by
  rw [n9811, n9809, sub_succ_succ]
  exact count_9808
/-- The countdown step at 9810. -/
theorem count_9810 : sub n9812 n9810 = n2 := by
  rw [n9812, n9810, sub_succ_succ]
  exact count_9809
/-- The countdown step at 9811. -/
theorem count_9811 : sub n9813 n9811 = n2 := by
  rw [n9813, n9811, sub_succ_succ]
  exact count_9810
/-- The countdown step at 9812. -/
theorem count_9812 : sub n9814 n9812 = n2 := by
  rw [n9814, n9812, sub_succ_succ]
  exact count_9811
/-- The countdown step at 9813. -/
theorem count_9813 : sub n9815 n9813 = n2 := by
  rw [n9815, n9813, sub_succ_succ]
  exact count_9812
/-- The countdown step at 9814. -/
theorem count_9814 : sub n9816 n9814 = n2 := by
  rw [n9816, n9814, sub_succ_succ]
  exact count_9813
/-- The countdown step at 9815. -/
theorem count_9815 : sub n9817 n9815 = n2 := by
  rw [n9817, n9815, sub_succ_succ]
  exact count_9814
/-- The countdown step at 9816. -/
theorem count_9816 : sub n9818 n9816 = n2 := by
  rw [n9818, n9816, sub_succ_succ]
  exact count_9815
/-- The countdown step at 9817. -/
theorem count_9817 : sub n9819 n9817 = n2 := by
  rw [n9819, n9817, sub_succ_succ]
  exact count_9816
/-- The countdown step at 9818. -/
theorem count_9818 : sub n9820 n9818 = n2 := by
  rw [n9820, n9818, sub_succ_succ]
  exact count_9817
/-- The countdown step at 9819. -/
theorem count_9819 : sub n9821 n9819 = n2 := by
  rw [n9821, n9819, sub_succ_succ]
  exact count_9818
/-- The countdown step at 9820. -/
theorem count_9820 : sub n9822 n9820 = n2 := by
  rw [n9822, n9820, sub_succ_succ]
  exact count_9819
/-- The countdown step at 9821. -/
theorem count_9821 : sub n9823 n9821 = n2 := by
  rw [n9823, n9821, sub_succ_succ]
  exact count_9820
/-- The countdown step at 9822. -/
theorem count_9822 : sub n9824 n9822 = n2 := by
  rw [n9824, n9822, sub_succ_succ]
  exact count_9821
/-- The countdown step at 9823. -/
theorem count_9823 : sub n9825 n9823 = n2 := by
  rw [n9825, n9823, sub_succ_succ]
  exact count_9822
/-- The countdown step at 9824. -/
theorem count_9824 : sub n9826 n9824 = n2 := by
  rw [n9826, n9824, sub_succ_succ]
  exact count_9823
/-- The countdown step at 9825. -/
theorem count_9825 : sub n9827 n9825 = n2 := by
  rw [n9827, n9825, sub_succ_succ]
  exact count_9824
/-- The countdown step at 9826. -/
theorem count_9826 : sub n9828 n9826 = n2 := by
  rw [n9828, n9826, sub_succ_succ]
  exact count_9825
/-- The countdown step at 9827. -/
theorem count_9827 : sub n9829 n9827 = n2 := by
  rw [n9829, n9827, sub_succ_succ]
  exact count_9826
/-- The countdown step at 9828. -/
theorem count_9828 : sub n9830 n9828 = n2 := by
  rw [n9830, n9828, sub_succ_succ]
  exact count_9827
/-- The countdown step at 9829. -/
theorem count_9829 : sub n9831 n9829 = n2 := by
  rw [n9831, n9829, sub_succ_succ]
  exact count_9828
/-- The countdown step at 9830. -/
theorem count_9830 : sub n9832 n9830 = n2 := by
  rw [n9832, n9830, sub_succ_succ]
  exact count_9829
/-- The countdown step at 9831. -/
theorem count_9831 : sub n9833 n9831 = n2 := by
  rw [n9833, n9831, sub_succ_succ]
  exact count_9830
/-- The countdown step at 9832. -/
theorem count_9832 : sub n9834 n9832 = n2 := by
  rw [n9834, n9832, sub_succ_succ]
  exact count_9831
/-- The countdown step at 9833. -/
theorem count_9833 : sub n9835 n9833 = n2 := by
  rw [n9835, n9833, sub_succ_succ]
  exact count_9832
/-- The countdown step at 9834. -/
theorem count_9834 : sub n9836 n9834 = n2 := by
  rw [n9836, n9834, sub_succ_succ]
  exact count_9833
/-- The countdown step at 9835. -/
theorem count_9835 : sub n9837 n9835 = n2 := by
  rw [n9837, n9835, sub_succ_succ]
  exact count_9834
/-- The countdown step at 9836. -/
theorem count_9836 : sub n9838 n9836 = n2 := by
  rw [n9838, n9836, sub_succ_succ]
  exact count_9835
/-- The countdown step at 9837. -/
theorem count_9837 : sub n9839 n9837 = n2 := by
  rw [n9839, n9837, sub_succ_succ]
  exact count_9836
/-- The countdown step at 9838. -/
theorem count_9838 : sub n9840 n9838 = n2 := by
  rw [n9840, n9838, sub_succ_succ]
  exact count_9837
/-- The countdown step at 9839. -/
theorem count_9839 : sub n9841 n9839 = n2 := by
  rw [n9841, n9839, sub_succ_succ]
  exact count_9838
/-- The countdown step at 9840. -/
theorem count_9840 : sub n9842 n9840 = n2 := by
  rw [n9842, n9840, sub_succ_succ]
  exact count_9839
/-- The countdown step at 9841. -/
theorem count_9841 : sub n9843 n9841 = n2 := by
  rw [n9843, n9841, sub_succ_succ]
  exact count_9840
/-- The countdown step at 9842. -/
theorem count_9842 : sub n9844 n9842 = n2 := by
  rw [n9844, n9842, sub_succ_succ]
  exact count_9841
/-- The countdown step at 9843. -/
theorem count_9843 : sub n9845 n9843 = n2 := by
  rw [n9845, n9843, sub_succ_succ]
  exact count_9842
/-- The countdown step at 9844. -/
theorem count_9844 : sub n9846 n9844 = n2 := by
  rw [n9846, n9844, sub_succ_succ]
  exact count_9843
/-- The countdown step at 9845. -/
theorem count_9845 : sub n9847 n9845 = n2 := by
  rw [n9847, n9845, sub_succ_succ]
  exact count_9844
/-- The countdown step at 9846. -/
theorem count_9846 : sub n9848 n9846 = n2 := by
  rw [n9848, n9846, sub_succ_succ]
  exact count_9845
/-- The countdown step at 9847. -/
theorem count_9847 : sub n9849 n9847 = n2 := by
  rw [n9849, n9847, sub_succ_succ]
  exact count_9846
/-- The countdown step at 9848. -/
theorem count_9848 : sub n9850 n9848 = n2 := by
  rw [n9850, n9848, sub_succ_succ]
  exact count_9847
/-- The countdown step at 9849. -/
theorem count_9849 : sub n9851 n9849 = n2 := by
  rw [n9851, n9849, sub_succ_succ]
  exact count_9848
/-- The countdown step at 9850. -/
theorem count_9850 : sub n9852 n9850 = n2 := by
  rw [n9852, n9850, sub_succ_succ]
  exact count_9849
/-- The countdown step at 9851. -/
theorem count_9851 : sub n9853 n9851 = n2 := by
  rw [n9853, n9851, sub_succ_succ]
  exact count_9850
/-- The countdown step at 9852. -/
theorem count_9852 : sub n9854 n9852 = n2 := by
  rw [n9854, n9852, sub_succ_succ]
  exact count_9851
/-- The countdown step at 9853. -/
theorem count_9853 : sub n9855 n9853 = n2 := by
  rw [n9855, n9853, sub_succ_succ]
  exact count_9852
/-- The countdown step at 9854. -/
theorem count_9854 : sub n9856 n9854 = n2 := by
  rw [n9856, n9854, sub_succ_succ]
  exact count_9853
/-- The countdown step at 9855. -/
theorem count_9855 : sub n9857 n9855 = n2 := by
  rw [n9857, n9855, sub_succ_succ]
  exact count_9854
/-- The countdown step at 9856. -/
theorem count_9856 : sub n9858 n9856 = n2 := by
  rw [n9858, n9856, sub_succ_succ]
  exact count_9855
/-- The countdown step at 9857. -/
theorem count_9857 : sub n9859 n9857 = n2 := by
  rw [n9859, n9857, sub_succ_succ]
  exact count_9856
/-- The countdown step at 9858. -/
theorem count_9858 : sub n9860 n9858 = n2 := by
  rw [n9860, n9858, sub_succ_succ]
  exact count_9857
/-- The countdown step at 9859. -/
theorem count_9859 : sub n9861 n9859 = n2 := by
  rw [n9861, n9859, sub_succ_succ]
  exact count_9858
/-- The countdown step at 9860. -/
theorem count_9860 : sub n9862 n9860 = n2 := by
  rw [n9862, n9860, sub_succ_succ]
  exact count_9859
/-- The countdown step at 9861. -/
theorem count_9861 : sub n9863 n9861 = n2 := by
  rw [n9863, n9861, sub_succ_succ]
  exact count_9860
/-- The countdown step at 9862. -/
theorem count_9862 : sub n9864 n9862 = n2 := by
  rw [n9864, n9862, sub_succ_succ]
  exact count_9861
/-- The countdown step at 9863. -/
theorem count_9863 : sub n9865 n9863 = n2 := by
  rw [n9865, n9863, sub_succ_succ]
  exact count_9862
/-- The countdown step at 9864. -/
theorem count_9864 : sub n9866 n9864 = n2 := by
  rw [n9866, n9864, sub_succ_succ]
  exact count_9863
/-- The countdown step at 9865. -/
theorem count_9865 : sub n9867 n9865 = n2 := by
  rw [n9867, n9865, sub_succ_succ]
  exact count_9864
/-- The countdown step at 9866. -/
theorem count_9866 : sub n9868 n9866 = n2 := by
  rw [n9868, n9866, sub_succ_succ]
  exact count_9865
/-- The countdown step at 9867. -/
theorem count_9867 : sub n9869 n9867 = n2 := by
  rw [n9869, n9867, sub_succ_succ]
  exact count_9866
/-- The countdown step at 9868. -/
theorem count_9868 : sub n9870 n9868 = n2 := by
  rw [n9870, n9868, sub_succ_succ]
  exact count_9867
/-- The countdown step at 9869. -/
theorem count_9869 : sub n9871 n9869 = n2 := by
  rw [n9871, n9869, sub_succ_succ]
  exact count_9868
/-- The countdown step at 9870. -/
theorem count_9870 : sub n9872 n9870 = n2 := by
  rw [n9872, n9870, sub_succ_succ]
  exact count_9869
/-- The countdown step at 9871. -/
theorem count_9871 : sub n9873 n9871 = n2 := by
  rw [n9873, n9871, sub_succ_succ]
  exact count_9870
/-- The countdown step at 9872. -/
theorem count_9872 : sub n9874 n9872 = n2 := by
  rw [n9874, n9872, sub_succ_succ]
  exact count_9871
/-- The countdown step at 9873. -/
theorem count_9873 : sub n9875 n9873 = n2 := by
  rw [n9875, n9873, sub_succ_succ]
  exact count_9872
/-- The countdown step at 9874. -/
theorem count_9874 : sub n9876 n9874 = n2 := by
  rw [n9876, n9874, sub_succ_succ]
  exact count_9873
/-- The countdown step at 9875. -/
theorem count_9875 : sub n9877 n9875 = n2 := by
  rw [n9877, n9875, sub_succ_succ]
  exact count_9874
/-- The countdown step at 9876. -/
theorem count_9876 : sub n9878 n9876 = n2 := by
  rw [n9878, n9876, sub_succ_succ]
  exact count_9875
/-- The countdown step at 9877. -/
theorem count_9877 : sub n9879 n9877 = n2 := by
  rw [n9879, n9877, sub_succ_succ]
  exact count_9876
/-- The countdown step at 9878. -/
theorem count_9878 : sub n9880 n9878 = n2 := by
  rw [n9880, n9878, sub_succ_succ]
  exact count_9877
/-- The countdown step at 9879. -/
theorem count_9879 : sub n9881 n9879 = n2 := by
  rw [n9881, n9879, sub_succ_succ]
  exact count_9878
/-- The countdown step at 9880. -/
theorem count_9880 : sub n9882 n9880 = n2 := by
  rw [n9882, n9880, sub_succ_succ]
  exact count_9879
/-- The countdown step at 9881. -/
theorem count_9881 : sub n9883 n9881 = n2 := by
  rw [n9883, n9881, sub_succ_succ]
  exact count_9880
/-- The countdown step at 9882. -/
theorem count_9882 : sub n9884 n9882 = n2 := by
  rw [n9884, n9882, sub_succ_succ]
  exact count_9881
/-- The countdown step at 9883. -/
theorem count_9883 : sub n9885 n9883 = n2 := by
  rw [n9885, n9883, sub_succ_succ]
  exact count_9882
/-- The countdown step at 9884. -/
theorem count_9884 : sub n9886 n9884 = n2 := by
  rw [n9886, n9884, sub_succ_succ]
  exact count_9883
/-- The countdown step at 9885. -/
theorem count_9885 : sub n9887 n9885 = n2 := by
  rw [n9887, n9885, sub_succ_succ]
  exact count_9884
/-- The countdown step at 9886. -/
theorem count_9886 : sub n9888 n9886 = n2 := by
  rw [n9888, n9886, sub_succ_succ]
  exact count_9885
/-- The countdown step at 9887. -/
theorem count_9887 : sub n9889 n9887 = n2 := by
  rw [n9889, n9887, sub_succ_succ]
  exact count_9886
/-- The countdown step at 9888. -/
theorem count_9888 : sub n9890 n9888 = n2 := by
  rw [n9890, n9888, sub_succ_succ]
  exact count_9887
/-- The countdown step at 9889. -/
theorem count_9889 : sub n9891 n9889 = n2 := by
  rw [n9891, n9889, sub_succ_succ]
  exact count_9888
/-- The countdown step at 9890. -/
theorem count_9890 : sub n9892 n9890 = n2 := by
  rw [n9892, n9890, sub_succ_succ]
  exact count_9889
/-- The countdown step at 9891. -/
theorem count_9891 : sub n9893 n9891 = n2 := by
  rw [n9893, n9891, sub_succ_succ]
  exact count_9890
/-- The countdown step at 9892. -/
theorem count_9892 : sub n9894 n9892 = n2 := by
  rw [n9894, n9892, sub_succ_succ]
  exact count_9891
/-- The countdown step at 9893. -/
theorem count_9893 : sub n9895 n9893 = n2 := by
  rw [n9895, n9893, sub_succ_succ]
  exact count_9892
/-- The countdown step at 9894. -/
theorem count_9894 : sub n9896 n9894 = n2 := by
  rw [n9896, n9894, sub_succ_succ]
  exact count_9893
/-- The countdown step at 9895. -/
theorem count_9895 : sub n9897 n9895 = n2 := by
  rw [n9897, n9895, sub_succ_succ]
  exact count_9894
/-- The countdown step at 9896. -/
theorem count_9896 : sub n9898 n9896 = n2 := by
  rw [n9898, n9896, sub_succ_succ]
  exact count_9895
/-- The countdown step at 9897. -/
theorem count_9897 : sub n9899 n9897 = n2 := by
  rw [n9899, n9897, sub_succ_succ]
  exact count_9896
/-- The countdown step at 9898. -/
theorem count_9898 : sub n9900 n9898 = n2 := by
  rw [n9900, n9898, sub_succ_succ]
  exact count_9897
/-- The countdown step at 9899. -/
theorem count_9899 : sub n9901 n9899 = n2 := by
  rw [n9901, n9899, sub_succ_succ]
  exact count_9898
/-- The countdown step at 9900. -/
theorem count_9900 : sub n9902 n9900 = n2 := by
  rw [n9902, n9900, sub_succ_succ]
  exact count_9899
/-- The countdown step at 9901. -/
theorem count_9901 : sub n9903 n9901 = n2 := by
  rw [n9903, n9901, sub_succ_succ]
  exact count_9900
/-- The countdown step at 9902. -/
theorem count_9902 : sub n9904 n9902 = n2 := by
  rw [n9904, n9902, sub_succ_succ]
  exact count_9901
/-- The countdown step at 9903. -/
theorem count_9903 : sub n9905 n9903 = n2 := by
  rw [n9905, n9903, sub_succ_succ]
  exact count_9902
/-- The countdown step at 9904. -/
theorem count_9904 : sub n9906 n9904 = n2 := by
  rw [n9906, n9904, sub_succ_succ]
  exact count_9903
/-- The countdown step at 9905. -/
theorem count_9905 : sub n9907 n9905 = n2 := by
  rw [n9907, n9905, sub_succ_succ]
  exact count_9904
/-- The countdown step at 9906. -/
theorem count_9906 : sub n9908 n9906 = n2 := by
  rw [n9908, n9906, sub_succ_succ]
  exact count_9905
/-- The countdown step at 9907. -/
theorem count_9907 : sub n9909 n9907 = n2 := by
  rw [n9909, n9907, sub_succ_succ]
  exact count_9906
/-- The countdown step at 9908. -/
theorem count_9908 : sub n9910 n9908 = n2 := by
  rw [n9910, n9908, sub_succ_succ]
  exact count_9907
/-- The countdown step at 9909. -/
theorem count_9909 : sub n9911 n9909 = n2 := by
  rw [n9911, n9909, sub_succ_succ]
  exact count_9908
/-- The countdown step at 9910. -/
theorem count_9910 : sub n9912 n9910 = n2 := by
  rw [n9912, n9910, sub_succ_succ]
  exact count_9909
/-- The countdown step at 9911. -/
theorem count_9911 : sub n9913 n9911 = n2 := by
  rw [n9913, n9911, sub_succ_succ]
  exact count_9910
/-- The countdown step at 9912. -/
theorem count_9912 : sub n9914 n9912 = n2 := by
  rw [n9914, n9912, sub_succ_succ]
  exact count_9911
/-- The countdown step at 9913. -/
theorem count_9913 : sub n9915 n9913 = n2 := by
  rw [n9915, n9913, sub_succ_succ]
  exact count_9912
/-- The countdown step at 9914. -/
theorem count_9914 : sub n9916 n9914 = n2 := by
  rw [n9916, n9914, sub_succ_succ]
  exact count_9913
/-- The countdown step at 9915. -/
theorem count_9915 : sub n9917 n9915 = n2 := by
  rw [n9917, n9915, sub_succ_succ]
  exact count_9914
/-- The countdown step at 9916. -/
theorem count_9916 : sub n9918 n9916 = n2 := by
  rw [n9918, n9916, sub_succ_succ]
  exact count_9915
/-- The countdown step at 9917. -/
theorem count_9917 : sub n9919 n9917 = n2 := by
  rw [n9919, n9917, sub_succ_succ]
  exact count_9916
/-- The countdown step at 9918. -/
theorem count_9918 : sub n9920 n9918 = n2 := by
  rw [n9920, n9918, sub_succ_succ]
  exact count_9917
/-- The countdown step at 9919. -/
theorem count_9919 : sub n9921 n9919 = n2 := by
  rw [n9921, n9919, sub_succ_succ]
  exact count_9918
/-- The countdown step at 9920. -/
theorem count_9920 : sub n9922 n9920 = n2 := by
  rw [n9922, n9920, sub_succ_succ]
  exact count_9919
/-- The countdown step at 9921. -/
theorem count_9921 : sub n9923 n9921 = n2 := by
  rw [n9923, n9921, sub_succ_succ]
  exact count_9920
/-- The countdown step at 9922. -/
theorem count_9922 : sub n9924 n9922 = n2 := by
  rw [n9924, n9922, sub_succ_succ]
  exact count_9921
/-- The countdown step at 9923. -/
theorem count_9923 : sub n9925 n9923 = n2 := by
  rw [n9925, n9923, sub_succ_succ]
  exact count_9922
/-- The countdown step at 9924. -/
theorem count_9924 : sub n9926 n9924 = n2 := by
  rw [n9926, n9924, sub_succ_succ]
  exact count_9923
/-- The countdown step at 9925. -/
theorem count_9925 : sub n9927 n9925 = n2 := by
  rw [n9927, n9925, sub_succ_succ]
  exact count_9924
/-- The countdown step at 9926. -/
theorem count_9926 : sub n9928 n9926 = n2 := by
  rw [n9928, n9926, sub_succ_succ]
  exact count_9925
/-- The countdown step at 9927. -/
theorem count_9927 : sub n9929 n9927 = n2 := by
  rw [n9929, n9927, sub_succ_succ]
  exact count_9926
/-- The countdown step at 9928. -/
theorem count_9928 : sub n9930 n9928 = n2 := by
  rw [n9930, n9928, sub_succ_succ]
  exact count_9927
/-- The countdown step at 9929. -/
theorem count_9929 : sub n9931 n9929 = n2 := by
  rw [n9931, n9929, sub_succ_succ]
  exact count_9928
/-- The countdown step at 9930. -/
theorem count_9930 : sub n9932 n9930 = n2 := by
  rw [n9932, n9930, sub_succ_succ]
  exact count_9929
/-- The countdown step at 9931. -/
theorem count_9931 : sub n9933 n9931 = n2 := by
  rw [n9933, n9931, sub_succ_succ]
  exact count_9930
/-- The countdown step at 9932. -/
theorem count_9932 : sub n9934 n9932 = n2 := by
  rw [n9934, n9932, sub_succ_succ]
  exact count_9931
/-- The countdown step at 9933. -/
theorem count_9933 : sub n9935 n9933 = n2 := by
  rw [n9935, n9933, sub_succ_succ]
  exact count_9932
/-- The countdown step at 9934. -/
theorem count_9934 : sub n9936 n9934 = n2 := by
  rw [n9936, n9934, sub_succ_succ]
  exact count_9933
/-- The countdown step at 9935. -/
theorem count_9935 : sub n9937 n9935 = n2 := by
  rw [n9937, n9935, sub_succ_succ]
  exact count_9934
/-- The countdown step at 9936. -/
theorem count_9936 : sub n9938 n9936 = n2 := by
  rw [n9938, n9936, sub_succ_succ]
  exact count_9935
/-- The countdown step at 9937. -/
theorem count_9937 : sub n9939 n9937 = n2 := by
  rw [n9939, n9937, sub_succ_succ]
  exact count_9936
/-- The countdown step at 9938. -/
theorem count_9938 : sub n9940 n9938 = n2 := by
  rw [n9940, n9938, sub_succ_succ]
  exact count_9937
/-- The countdown step at 9939. -/
theorem count_9939 : sub n9941 n9939 = n2 := by
  rw [n9941, n9939, sub_succ_succ]
  exact count_9938
/-- The countdown step at 9940. -/
theorem count_9940 : sub n9942 n9940 = n2 := by
  rw [n9942, n9940, sub_succ_succ]
  exact count_9939
/-- The countdown step at 9941. -/
theorem count_9941 : sub n9943 n9941 = n2 := by
  rw [n9943, n9941, sub_succ_succ]
  exact count_9940
/-- The countdown step at 9942. -/
theorem count_9942 : sub n9944 n9942 = n2 := by
  rw [n9944, n9942, sub_succ_succ]
  exact count_9941
/-- The countdown step at 9943. -/
theorem count_9943 : sub n9945 n9943 = n2 := by
  rw [n9945, n9943, sub_succ_succ]
  exact count_9942
/-- The countdown step at 9944. -/
theorem count_9944 : sub n9946 n9944 = n2 := by
  rw [n9946, n9944, sub_succ_succ]
  exact count_9943
/-- The countdown step at 9945. -/
theorem count_9945 : sub n9947 n9945 = n2 := by
  rw [n9947, n9945, sub_succ_succ]
  exact count_9944
/-- The countdown step at 9946. -/
theorem count_9946 : sub n9948 n9946 = n2 := by
  rw [n9948, n9946, sub_succ_succ]
  exact count_9945
/-- The countdown step at 9947. -/
theorem count_9947 : sub n9949 n9947 = n2 := by
  rw [n9949, n9947, sub_succ_succ]
  exact count_9946
/-- The countdown step at 9948. -/
theorem count_9948 : sub n9950 n9948 = n2 := by
  rw [n9950, n9948, sub_succ_succ]
  exact count_9947
/-- The countdown step at 9949. -/
theorem count_9949 : sub n9951 n9949 = n2 := by
  rw [n9951, n9949, sub_succ_succ]
  exact count_9948
/-- The countdown step at 9950. -/
theorem count_9950 : sub n9952 n9950 = n2 := by
  rw [n9952, n9950, sub_succ_succ]
  exact count_9949
/-- The countdown step at 9951. -/
theorem count_9951 : sub n9953 n9951 = n2 := by
  rw [n9953, n9951, sub_succ_succ]
  exact count_9950
/-- The countdown step at 9952. -/
theorem count_9952 : sub n9954 n9952 = n2 := by
  rw [n9954, n9952, sub_succ_succ]
  exact count_9951
/-- The countdown step at 9953. -/
theorem count_9953 : sub n9955 n9953 = n2 := by
  rw [n9955, n9953, sub_succ_succ]
  exact count_9952
/-- The countdown step at 9954. -/
theorem count_9954 : sub n9956 n9954 = n2 := by
  rw [n9956, n9954, sub_succ_succ]
  exact count_9953
/-- The countdown step at 9955. -/
theorem count_9955 : sub n9957 n9955 = n2 := by
  rw [n9957, n9955, sub_succ_succ]
  exact count_9954
/-- The countdown step at 9956. -/
theorem count_9956 : sub n9958 n9956 = n2 := by
  rw [n9958, n9956, sub_succ_succ]
  exact count_9955
/-- The countdown step at 9957. -/
theorem count_9957 : sub n9959 n9957 = n2 := by
  rw [n9959, n9957, sub_succ_succ]
  exact count_9956
/-- The countdown step at 9958. -/
theorem count_9958 : sub n9960 n9958 = n2 := by
  rw [n9960, n9958, sub_succ_succ]
  exact count_9957
/-- The countdown step at 9959. -/
theorem count_9959 : sub n9961 n9959 = n2 := by
  rw [n9961, n9959, sub_succ_succ]
  exact count_9958
/-- The countdown step at 9960. -/
theorem count_9960 : sub n9962 n9960 = n2 := by
  rw [n9962, n9960, sub_succ_succ]
  exact count_9959
/-- The countdown step at 9961. -/
theorem count_9961 : sub n9963 n9961 = n2 := by
  rw [n9963, n9961, sub_succ_succ]
  exact count_9960
/-- The countdown step at 9962. -/
theorem count_9962 : sub n9964 n9962 = n2 := by
  rw [n9964, n9962, sub_succ_succ]
  exact count_9961
/-- The countdown step at 9963. -/
theorem count_9963 : sub n9965 n9963 = n2 := by
  rw [n9965, n9963, sub_succ_succ]
  exact count_9962
/-- The countdown step at 9964. -/
theorem count_9964 : sub n9966 n9964 = n2 := by
  rw [n9966, n9964, sub_succ_succ]
  exact count_9963
/-- The countdown step at 9965. -/
theorem count_9965 : sub n9967 n9965 = n2 := by
  rw [n9967, n9965, sub_succ_succ]
  exact count_9964
/-- The countdown step at 9966. -/
theorem count_9966 : sub n9968 n9966 = n2 := by
  rw [n9968, n9966, sub_succ_succ]
  exact count_9965
/-- The countdown step at 9967. -/
theorem count_9967 : sub n9969 n9967 = n2 := by
  rw [n9969, n9967, sub_succ_succ]
  exact count_9966
/-- The countdown step at 9968. -/
theorem count_9968 : sub n9970 n9968 = n2 := by
  rw [n9970, n9968, sub_succ_succ]
  exact count_9967
/-- The countdown step at 9969. -/
theorem count_9969 : sub n9971 n9969 = n2 := by
  rw [n9971, n9969, sub_succ_succ]
  exact count_9968
/-- The countdown step at 9970. -/
theorem count_9970 : sub n9972 n9970 = n2 := by
  rw [n9972, n9970, sub_succ_succ]
  exact count_9969
/-- The countdown step at 9971. -/
theorem count_9971 : sub n9973 n9971 = n2 := by
  rw [n9973, n9971, sub_succ_succ]
  exact count_9970
/-- The countdown step at 9972. -/
theorem count_9972 : sub n9974 n9972 = n2 := by
  rw [n9974, n9972, sub_succ_succ]
  exact count_9971
/-- The countdown step at 9973. -/
theorem count_9973 : sub n9975 n9973 = n2 := by
  rw [n9975, n9973, sub_succ_succ]
  exact count_9972
/-- The countdown step at 9974. -/
theorem count_9974 : sub n9976 n9974 = n2 := by
  rw [n9976, n9974, sub_succ_succ]
  exact count_9973
/-- The countdown step at 9975. -/
theorem count_9975 : sub n9977 n9975 = n2 := by
  rw [n9977, n9975, sub_succ_succ]
  exact count_9974
/-- The countdown step at 9976. -/
theorem count_9976 : sub n9978 n9976 = n2 := by
  rw [n9978, n9976, sub_succ_succ]
  exact count_9975
/-- The countdown step at 9977. -/
theorem count_9977 : sub n9979 n9977 = n2 := by
  rw [n9979, n9977, sub_succ_succ]
  exact count_9976
/-- The countdown step at 9978. -/
theorem count_9978 : sub n9980 n9978 = n2 := by
  rw [n9980, n9978, sub_succ_succ]
  exact count_9977
/-- The countdown step at 9979. -/
theorem count_9979 : sub n9981 n9979 = n2 := by
  rw [n9981, n9979, sub_succ_succ]
  exact count_9978
/-- The countdown step at 9980. -/
theorem count_9980 : sub n9982 n9980 = n2 := by
  rw [n9982, n9980, sub_succ_succ]
  exact count_9979
/-- The countdown step at 9981. -/
theorem count_9981 : sub n9983 n9981 = n2 := by
  rw [n9983, n9981, sub_succ_succ]
  exact count_9980
/-- The countdown step at 9982. -/
theorem count_9982 : sub n9984 n9982 = n2 := by
  rw [n9984, n9982, sub_succ_succ]
  exact count_9981
/-- The countdown step at 9983. -/
theorem count_9983 : sub n9985 n9983 = n2 := by
  rw [n9985, n9983, sub_succ_succ]
  exact count_9982
/-- The countdown step at 9984. -/
theorem count_9984 : sub n9986 n9984 = n2 := by
  rw [n9986, n9984, sub_succ_succ]
  exact count_9983
/-- The countdown step at 9985. -/
theorem count_9985 : sub n9987 n9985 = n2 := by
  rw [n9987, n9985, sub_succ_succ]
  exact count_9984
/-- The countdown step at 9986. -/
theorem count_9986 : sub n9988 n9986 = n2 := by
  rw [n9988, n9986, sub_succ_succ]
  exact count_9985
/-- The countdown step at 9987. -/
theorem count_9987 : sub n9989 n9987 = n2 := by
  rw [n9989, n9987, sub_succ_succ]
  exact count_9986
/-- The countdown step at 9988. -/
theorem count_9988 : sub n9990 n9988 = n2 := by
  rw [n9990, n9988, sub_succ_succ]
  exact count_9987
/-- The countdown step at 9989. -/
theorem count_9989 : sub n9991 n9989 = n2 := by
  rw [n9991, n9989, sub_succ_succ]
  exact count_9988
/-- The countdown step at 9990. -/
theorem count_9990 : sub n9992 n9990 = n2 := by
  rw [n9992, n9990, sub_succ_succ]
  exact count_9989
/-- The countdown step at 9991. -/
theorem count_9991 : sub n9993 n9991 = n2 := by
  rw [n9993, n9991, sub_succ_succ]
  exact count_9990
/-- The countdown step at 9992. -/
theorem count_9992 : sub n9994 n9992 = n2 := by
  rw [n9994, n9992, sub_succ_succ]
  exact count_9991
/-- The countdown step at 9993. -/
theorem count_9993 : sub n9995 n9993 = n2 := by
  rw [n9995, n9993, sub_succ_succ]
  exact count_9992
/-- The countdown step at 9994. -/
theorem count_9994 : sub n9996 n9994 = n2 := by
  rw [n9996, n9994, sub_succ_succ]
  exact count_9993
/-- The countdown step at 9995. -/
theorem count_9995 : sub n9997 n9995 = n2 := by
  rw [n9997, n9995, sub_succ_succ]
  exact count_9994
/-- The countdown step at 9996. -/
theorem count_9996 : sub n9998 n9996 = n2 := by
  rw [n9998, n9996, sub_succ_succ]
  exact count_9995
/-- The countdown step at 9997. -/
theorem count_9997 : sub n9999 n9997 = n2 := by
  rw [n9999, n9997, sub_succ_succ]
  exact count_9996
/-- The countdown step at 9998. -/
theorem count_9998 : sub n10000 n9998 = n2 := by
  rw [n10000, n9998, sub_succ_succ]
  exact count_9997
/-- The countdown step at 9999. -/
theorem count_9999 : sub n10001 n9999 = n2 := by
  rw [n10001, n9999, sub_succ_succ]
  exact count_9998
/-- The countdown step at 10000. -/
theorem count_10000 : sub n10002 n10000 = n2 := by
  rw [n10002, n10000, sub_succ_succ]
  exact count_9999
/-- The countdown step at 10001. -/
theorem count_10001 : sub n10003 n10001 = n2 := by
  rw [n10003, n10001, sub_succ_succ]
  exact count_10000
/-- The countdown step at 10002. -/
theorem count_10002 : sub n10004 n10002 = n2 := by
  rw [n10004, n10002, sub_succ_succ]
  exact count_10001
/-- The countdown step at 10003. -/
theorem count_10003 : sub n10005 n10003 = n2 := by
  rw [n10005, n10003, sub_succ_succ]
  exact count_10002
/-- The countdown step at 10004. -/
theorem count_10004 : sub n10006 n10004 = n2 := by
  rw [n10006, n10004, sub_succ_succ]
  exact count_10003
/-- The countdown step at 10005. -/
theorem count_10005 : sub n10007 n10005 = n2 := by
  rw [n10007, n10005, sub_succ_succ]
  exact count_10004
/-- The countdown step at 10006. -/
theorem count_10006 : sub n10008 n10006 = n2 := by
  rw [n10008, n10006, sub_succ_succ]
  exact count_10005
/-- The countdown step at 10007. -/
theorem count_10007 : sub n10009 n10007 = n2 := by
  rw [n10009, n10007, sub_succ_succ]
  exact count_10006
/-- The countdown step at 10008. -/
theorem count_10008 : sub n10010 n10008 = n2 := by
  rw [n10010, n10008, sub_succ_succ]
  exact count_10007
/-- The countdown step at 10009. -/
theorem count_10009 : sub n10011 n10009 = n2 := by
  rw [n10011, n10009, sub_succ_succ]
  exact count_10008
/-- The countdown step at 10010. -/
theorem count_10010 : sub n10012 n10010 = n2 := by
  rw [n10012, n10010, sub_succ_succ]
  exact count_10009
/-- The countdown step at 10011. -/
theorem count_10011 : sub n10013 n10011 = n2 := by
  rw [n10013, n10011, sub_succ_succ]
  exact count_10010
/-- The countdown step at 10012. -/
theorem count_10012 : sub n10014 n10012 = n2 := by
  rw [n10014, n10012, sub_succ_succ]
  exact count_10011
/-- The countdown step at 10013. -/
theorem count_10013 : sub n10015 n10013 = n2 := by
  rw [n10015, n10013, sub_succ_succ]
  exact count_10012
/-- The countdown step at 10014. -/
theorem count_10014 : sub n10016 n10014 = n2 := by
  rw [n10016, n10014, sub_succ_succ]
  exact count_10013
/-- The countdown step at 10015. -/
theorem count_10015 : sub n10017 n10015 = n2 := by
  rw [n10017, n10015, sub_succ_succ]
  exact count_10014
/-- The countdown step at 10016. -/
theorem count_10016 : sub n10018 n10016 = n2 := by
  rw [n10018, n10016, sub_succ_succ]
  exact count_10015
/-- The countdown step at 10017. -/
theorem count_10017 : sub n10019 n10017 = n2 := by
  rw [n10019, n10017, sub_succ_succ]
  exact count_10016
/-- The countdown step at 10018. -/
theorem count_10018 : sub n10020 n10018 = n2 := by
  rw [n10020, n10018, sub_succ_succ]
  exact count_10017
/-- The countdown step at 10019. -/
theorem count_10019 : sub n10021 n10019 = n2 := by
  rw [n10021, n10019, sub_succ_succ]
  exact count_10018
/-- The countdown step at 10020. -/
theorem count_10020 : sub n10022 n10020 = n2 := by
  rw [n10022, n10020, sub_succ_succ]
  exact count_10019
/-- The countdown step at 10021. -/
theorem count_10021 : sub n10023 n10021 = n2 := by
  rw [n10023, n10021, sub_succ_succ]
  exact count_10020
/-- The countdown step at 10022. -/
theorem count_10022 : sub n10024 n10022 = n2 := by
  rw [n10024, n10022, sub_succ_succ]
  exact count_10021
/-- The countdown step at 10023. -/
theorem count_10023 : sub n10025 n10023 = n2 := by
  rw [n10025, n10023, sub_succ_succ]
  exact count_10022
/-- The countdown step at 10024. -/
theorem count_10024 : sub n10026 n10024 = n2 := by
  rw [n10026, n10024, sub_succ_succ]
  exact count_10023
/-- The countdown step at 10025. -/
theorem count_10025 : sub n10027 n10025 = n2 := by
  rw [n10027, n10025, sub_succ_succ]
  exact count_10024
/-- The countdown step at 10026. -/
theorem count_10026 : sub n10028 n10026 = n2 := by
  rw [n10028, n10026, sub_succ_succ]
  exact count_10025
/-- The countdown step at 10027. -/
theorem count_10027 : sub n10029 n10027 = n2 := by
  rw [n10029, n10027, sub_succ_succ]
  exact count_10026
/-- The countdown step at 10028. -/
theorem count_10028 : sub n10030 n10028 = n2 := by
  rw [n10030, n10028, sub_succ_succ]
  exact count_10027
/-- The countdown step at 10029. -/
theorem count_10029 : sub n10031 n10029 = n2 := by
  rw [n10031, n10029, sub_succ_succ]
  exact count_10028
/-- The countdown step at 10030. -/
theorem count_10030 : sub n10032 n10030 = n2 := by
  rw [n10032, n10030, sub_succ_succ]
  exact count_10029
/-- The countdown step at 10031. -/
theorem count_10031 : sub n10033 n10031 = n2 := by
  rw [n10033, n10031, sub_succ_succ]
  exact count_10030
/-- The countdown step at 10032. -/
theorem count_10032 : sub n10034 n10032 = n2 := by
  rw [n10034, n10032, sub_succ_succ]
  exact count_10031
/-- The countdown step at 10033. -/
theorem count_10033 : sub n10035 n10033 = n2 := by
  rw [n10035, n10033, sub_succ_succ]
  exact count_10032
/-- The countdown step at 10034. -/
theorem count_10034 : sub n10036 n10034 = n2 := by
  rw [n10036, n10034, sub_succ_succ]
  exact count_10033
/-- The countdown step at 10035. -/
theorem count_10035 : sub n10037 n10035 = n2 := by
  rw [n10037, n10035, sub_succ_succ]
  exact count_10034
/-- The countdown step at 10036. -/
theorem count_10036 : sub n10038 n10036 = n2 := by
  rw [n10038, n10036, sub_succ_succ]
  exact count_10035
/-- The countdown step at 10037. -/
theorem count_10037 : sub n10039 n10037 = n2 := by
  rw [n10039, n10037, sub_succ_succ]
  exact count_10036
/-- The countdown step at 10038. -/
theorem count_10038 : sub n10040 n10038 = n2 := by
  rw [n10040, n10038, sub_succ_succ]
  exact count_10037
/-- The countdown step at 10039. -/
theorem count_10039 : sub n10041 n10039 = n2 := by
  rw [n10041, n10039, sub_succ_succ]
  exact count_10038
/-- The countdown step at 10040. -/
theorem count_10040 : sub n10042 n10040 = n2 := by
  rw [n10042, n10040, sub_succ_succ]
  exact count_10039
/-- The countdown step at 10041. -/
theorem count_10041 : sub n10043 n10041 = n2 := by
  rw [n10043, n10041, sub_succ_succ]
  exact count_10040
/-- The countdown step at 10042. -/
theorem count_10042 : sub n10044 n10042 = n2 := by
  rw [n10044, n10042, sub_succ_succ]
  exact count_10041
/-- The countdown step at 10043. -/
theorem count_10043 : sub n10045 n10043 = n2 := by
  rw [n10045, n10043, sub_succ_succ]
  exact count_10042
/-- The countdown step at 10044. -/
theorem count_10044 : sub n10046 n10044 = n2 := by
  rw [n10046, n10044, sub_succ_succ]
  exact count_10043
/-- The countdown step at 10045. -/
theorem count_10045 : sub n10047 n10045 = n2 := by
  rw [n10047, n10045, sub_succ_succ]
  exact count_10044
/-- The countdown step at 10046. -/
theorem count_10046 : sub n10048 n10046 = n2 := by
  rw [n10048, n10046, sub_succ_succ]
  exact count_10045
/-- The countdown step at 10047. -/
theorem count_10047 : sub n10049 n10047 = n2 := by
  rw [n10049, n10047, sub_succ_succ]
  exact count_10046
/-- The countdown step at 10048. -/
theorem count_10048 : sub n10050 n10048 = n2 := by
  rw [n10050, n10048, sub_succ_succ]
  exact count_10047
/-- The countdown step at 10049. -/
theorem count_10049 : sub n10051 n10049 = n2 := by
  rw [n10051, n10049, sub_succ_succ]
  exact count_10048
/-- The countdown step at 10050. -/
theorem count_10050 : sub n10052 n10050 = n2 := by
  rw [n10052, n10050, sub_succ_succ]
  exact count_10049
/-- The countdown step at 10051. -/
theorem count_10051 : sub n10053 n10051 = n2 := by
  rw [n10053, n10051, sub_succ_succ]
  exact count_10050
/-- The countdown step at 10052. -/
theorem count_10052 : sub n10054 n10052 = n2 := by
  rw [n10054, n10052, sub_succ_succ]
  exact count_10051
/-- The countdown step at 10053. -/
theorem count_10053 : sub n10055 n10053 = n2 := by
  rw [n10055, n10053, sub_succ_succ]
  exact count_10052
/-- The countdown step at 10054. -/
theorem count_10054 : sub n10056 n10054 = n2 := by
  rw [n10056, n10054, sub_succ_succ]
  exact count_10053
/-- The countdown step at 10055. -/
theorem count_10055 : sub n10057 n10055 = n2 := by
  rw [n10057, n10055, sub_succ_succ]
  exact count_10054
/-- The countdown step at 10056. -/
theorem count_10056 : sub n10058 n10056 = n2 := by
  rw [n10058, n10056, sub_succ_succ]
  exact count_10055
/-- The countdown step at 10057. -/
theorem count_10057 : sub n10059 n10057 = n2 := by
  rw [n10059, n10057, sub_succ_succ]
  exact count_10056
/-- The countdown step at 10058. -/
theorem count_10058 : sub n10060 n10058 = n2 := by
  rw [n10060, n10058, sub_succ_succ]
  exact count_10057
/-- The countdown step at 10059. -/
theorem count_10059 : sub n10061 n10059 = n2 := by
  rw [n10061, n10059, sub_succ_succ]
  exact count_10058
/-- The countdown step at 10060. -/
theorem count_10060 : sub n10062 n10060 = n2 := by
  rw [n10062, n10060, sub_succ_succ]
  exact count_10059
/-- The countdown step at 10061. -/
theorem count_10061 : sub n10063 n10061 = n2 := by
  rw [n10063, n10061, sub_succ_succ]
  exact count_10060
/-- The countdown step at 10062. -/
theorem count_10062 : sub n10064 n10062 = n2 := by
  rw [n10064, n10062, sub_succ_succ]
  exact count_10061
/-- The countdown step at 10063. -/
theorem count_10063 : sub n10065 n10063 = n2 := by
  rw [n10065, n10063, sub_succ_succ]
  exact count_10062
/-- The countdown step at 10064. -/
theorem count_10064 : sub n10066 n10064 = n2 := by
  rw [n10066, n10064, sub_succ_succ]
  exact count_10063
/-- The countdown step at 10065. -/
theorem count_10065 : sub n10067 n10065 = n2 := by
  rw [n10067, n10065, sub_succ_succ]
  exact count_10064
/-- The countdown step at 10066. -/
theorem count_10066 : sub n10068 n10066 = n2 := by
  rw [n10068, n10066, sub_succ_succ]
  exact count_10065
/-- The countdown step at 10067. -/
theorem count_10067 : sub n10069 n10067 = n2 := by
  rw [n10069, n10067, sub_succ_succ]
  exact count_10066
/-- The countdown step at 10068. -/
theorem count_10068 : sub n10070 n10068 = n2 := by
  rw [n10070, n10068, sub_succ_succ]
  exact count_10067
/-- The countdown step at 10069. -/
theorem count_10069 : sub n10071 n10069 = n2 := by
  rw [n10071, n10069, sub_succ_succ]
  exact count_10068
/-- The countdown step at 10070. -/
theorem count_10070 : sub n10072 n10070 = n2 := by
  rw [n10072, n10070, sub_succ_succ]
  exact count_10069
/-- The countdown step at 10071. -/
theorem count_10071 : sub n10073 n10071 = n2 := by
  rw [n10073, n10071, sub_succ_succ]
  exact count_10070
/-- The countdown step at 10072. -/
theorem count_10072 : sub n10074 n10072 = n2 := by
  rw [n10074, n10072, sub_succ_succ]
  exact count_10071
/-- The countdown step at 10073. -/
theorem count_10073 : sub n10075 n10073 = n2 := by
  rw [n10075, n10073, sub_succ_succ]
  exact count_10072
/-- The countdown step at 10074. -/
theorem count_10074 : sub n10076 n10074 = n2 := by
  rw [n10076, n10074, sub_succ_succ]
  exact count_10073
/-- The countdown step at 10075. -/
theorem count_10075 : sub n10077 n10075 = n2 := by
  rw [n10077, n10075, sub_succ_succ]
  exact count_10074
/-- The countdown step at 10076. -/
theorem count_10076 : sub n10078 n10076 = n2 := by
  rw [n10078, n10076, sub_succ_succ]
  exact count_10075
/-- The countdown step at 10077. -/
theorem count_10077 : sub n10079 n10077 = n2 := by
  rw [n10079, n10077, sub_succ_succ]
  exact count_10076
/-- The countdown step at 10078. -/
theorem count_10078 : sub n10080 n10078 = n2 := by
  rw [n10080, n10078, sub_succ_succ]
  exact count_10077
/-- The countdown step at 10079. -/
theorem count_10079 : sub n10081 n10079 = n2 := by
  rw [n10081, n10079, sub_succ_succ]
  exact count_10078
/-- The countdown step at 10080. -/
theorem count_10080 : sub n10082 n10080 = n2 := by
  rw [n10082, n10080, sub_succ_succ]
  exact count_10079
/-- The countdown step at 10081. -/
theorem count_10081 : sub n10083 n10081 = n2 := by
  rw [n10083, n10081, sub_succ_succ]
  exact count_10080
/-- The countdown step at 10082. -/
theorem count_10082 : sub n10084 n10082 = n2 := by
  rw [n10084, n10082, sub_succ_succ]
  exact count_10081
/-- The countdown step at 10083. -/
theorem count_10083 : sub n10085 n10083 = n2 := by
  rw [n10085, n10083, sub_succ_succ]
  exact count_10082
/-- The countdown step at 10084. -/
theorem count_10084 : sub n10086 n10084 = n2 := by
  rw [n10086, n10084, sub_succ_succ]
  exact count_10083
/-- The countdown step at 10085. -/
theorem count_10085 : sub n10087 n10085 = n2 := by
  rw [n10087, n10085, sub_succ_succ]
  exact count_10084
/-- The countdown step at 10086. -/
theorem count_10086 : sub n10088 n10086 = n2 := by
  rw [n10088, n10086, sub_succ_succ]
  exact count_10085
/-- The countdown step at 10087. -/
theorem count_10087 : sub n10089 n10087 = n2 := by
  rw [n10089, n10087, sub_succ_succ]
  exact count_10086
/-- The countdown step at 10088. -/
theorem count_10088 : sub n10090 n10088 = n2 := by
  rw [n10090, n10088, sub_succ_succ]
  exact count_10087
/-- The countdown step at 10089. -/
theorem count_10089 : sub n10091 n10089 = n2 := by
  rw [n10091, n10089, sub_succ_succ]
  exact count_10088
/-- The countdown step at 10090. -/
theorem count_10090 : sub n10092 n10090 = n2 := by
  rw [n10092, n10090, sub_succ_succ]
  exact count_10089
/-- The countdown step at 10091. -/
theorem count_10091 : sub n10093 n10091 = n2 := by
  rw [n10093, n10091, sub_succ_succ]
  exact count_10090
/-- The countdown step at 10092. -/
theorem count_10092 : sub n10094 n10092 = n2 := by
  rw [n10094, n10092, sub_succ_succ]
  exact count_10091
/-- The countdown step at 10093. -/
theorem count_10093 : sub n10095 n10093 = n2 := by
  rw [n10095, n10093, sub_succ_succ]
  exact count_10092
/-- The countdown step at 10094. -/
theorem count_10094 : sub n10096 n10094 = n2 := by
  rw [n10096, n10094, sub_succ_succ]
  exact count_10093
/-- The countdown step at 10095. -/
theorem count_10095 : sub n10097 n10095 = n2 := by
  rw [n10097, n10095, sub_succ_succ]
  exact count_10094
/-- The countdown step at 10096. -/
theorem count_10096 : sub n10098 n10096 = n2 := by
  rw [n10098, n10096, sub_succ_succ]
  exact count_10095
/-- The countdown step at 10097. -/
theorem count_10097 : sub n10099 n10097 = n2 := by
  rw [n10099, n10097, sub_succ_succ]
  exact count_10096
/-- The countdown step at 10098. -/
theorem count_10098 : sub n10100 n10098 = n2 := by
  rw [n10100, n10098, sub_succ_succ]
  exact count_10097
/-- The countdown step at 10099. -/
theorem count_10099 : sub n10101 n10099 = n2 := by
  rw [n10101, n10099, sub_succ_succ]
  exact count_10098
/-- The countdown step at 10100. -/
theorem count_10100 : sub n10102 n10100 = n2 := by
  rw [n10102, n10100, sub_succ_succ]
  exact count_10099
/-- The countdown step at 10101. -/
theorem count_10101 : sub n10103 n10101 = n2 := by
  rw [n10103, n10101, sub_succ_succ]
  exact count_10100
/-- The countdown step at 10102. -/
theorem count_10102 : sub n10104 n10102 = n2 := by
  rw [n10104, n10102, sub_succ_succ]
  exact count_10101
/-- The countdown step at 10103. -/
theorem count_10103 : sub n10105 n10103 = n2 := by
  rw [n10105, n10103, sub_succ_succ]
  exact count_10102
/-- The countdown step at 10104. -/
theorem count_10104 : sub n10106 n10104 = n2 := by
  rw [n10106, n10104, sub_succ_succ]
  exact count_10103
/-- The countdown step at 10105. -/
theorem count_10105 : sub n10107 n10105 = n2 := by
  rw [n10107, n10105, sub_succ_succ]
  exact count_10104
/-- The countdown step at 10106. -/
theorem count_10106 : sub n10108 n10106 = n2 := by
  rw [n10108, n10106, sub_succ_succ]
  exact count_10105
/-- The countdown step at 10107. -/
theorem count_10107 : sub n10109 n10107 = n2 := by
  rw [n10109, n10107, sub_succ_succ]
  exact count_10106
/-- The countdown step at 10108. -/
theorem count_10108 : sub n10110 n10108 = n2 := by
  rw [n10110, n10108, sub_succ_succ]
  exact count_10107
/-- The countdown step at 10109. -/
theorem count_10109 : sub n10111 n10109 = n2 := by
  rw [n10111, n10109, sub_succ_succ]
  exact count_10108
/-- The countdown step at 10110. -/
theorem count_10110 : sub n10112 n10110 = n2 := by
  rw [n10112, n10110, sub_succ_succ]
  exact count_10109
/-- The countdown step at 10111. -/
theorem count_10111 : sub n10113 n10111 = n2 := by
  rw [n10113, n10111, sub_succ_succ]
  exact count_10110
/-- The countdown step at 10112. -/
theorem count_10112 : sub n10114 n10112 = n2 := by
  rw [n10114, n10112, sub_succ_succ]
  exact count_10111
/-- The countdown step at 10113. -/
theorem count_10113 : sub n10115 n10113 = n2 := by
  rw [n10115, n10113, sub_succ_succ]
  exact count_10112
/-- The countdown step at 10114. -/
theorem count_10114 : sub n10116 n10114 = n2 := by
  rw [n10116, n10114, sub_succ_succ]
  exact count_10113
/-- The countdown step at 10115. -/
theorem count_10115 : sub n10117 n10115 = n2 := by
  rw [n10117, n10115, sub_succ_succ]
  exact count_10114
/-- The countdown step at 10116. -/
theorem count_10116 : sub n10118 n10116 = n2 := by
  rw [n10118, n10116, sub_succ_succ]
  exact count_10115
/-- The countdown step at 10117. -/
theorem count_10117 : sub n10119 n10117 = n2 := by
  rw [n10119, n10117, sub_succ_succ]
  exact count_10116
/-- The countdown step at 10118. -/
theorem count_10118 : sub n10120 n10118 = n2 := by
  rw [n10120, n10118, sub_succ_succ]
  exact count_10117
/-- The countdown step at 10119. -/
theorem count_10119 : sub n10121 n10119 = n2 := by
  rw [n10121, n10119, sub_succ_succ]
  exact count_10118
/-- The countdown step at 10120. -/
theorem count_10120 : sub n10122 n10120 = n2 := by
  rw [n10122, n10120, sub_succ_succ]
  exact count_10119
/-- The countdown step at 10121. -/
theorem count_10121 : sub n10123 n10121 = n2 := by
  rw [n10123, n10121, sub_succ_succ]
  exact count_10120
/-- The countdown step at 10122. -/
theorem count_10122 : sub n10124 n10122 = n2 := by
  rw [n10124, n10122, sub_succ_succ]
  exact count_10121
/-- The countdown step at 10123. -/
theorem count_10123 : sub n10125 n10123 = n2 := by
  rw [n10125, n10123, sub_succ_succ]
  exact count_10122
/-- The countdown step at 10124. -/
theorem count_10124 : sub n10126 n10124 = n2 := by
  rw [n10126, n10124, sub_succ_succ]
  exact count_10123
/-- The countdown step at 10125. -/
theorem count_10125 : sub n10127 n10125 = n2 := by
  rw [n10127, n10125, sub_succ_succ]
  exact count_10124
/-- The countdown step at 10126. -/
theorem count_10126 : sub n10128 n10126 = n2 := by
  rw [n10128, n10126, sub_succ_succ]
  exact count_10125
/-- The countdown step at 10127. -/
theorem count_10127 : sub n10129 n10127 = n2 := by
  rw [n10129, n10127, sub_succ_succ]
  exact count_10126
/-- The countdown step at 10128. -/
theorem count_10128 : sub n10130 n10128 = n2 := by
  rw [n10130, n10128, sub_succ_succ]
  exact count_10127
/-- The countdown step at 10129. -/
theorem count_10129 : sub n10131 n10129 = n2 := by
  rw [n10131, n10129, sub_succ_succ]
  exact count_10128
/-- The countdown step at 10130. -/
theorem count_10130 : sub n10132 n10130 = n2 := by
  rw [n10132, n10130, sub_succ_succ]
  exact count_10129
/-- The countdown step at 10131. -/
theorem count_10131 : sub n10133 n10131 = n2 := by
  rw [n10133, n10131, sub_succ_succ]
  exact count_10130
/-- The countdown step at 10132. -/
theorem count_10132 : sub n10134 n10132 = n2 := by
  rw [n10134, n10132, sub_succ_succ]
  exact count_10131
/-- The countdown step at 10133. -/
theorem count_10133 : sub n10135 n10133 = n2 := by
  rw [n10135, n10133, sub_succ_succ]
  exact count_10132
/-- The countdown step at 10134. -/
theorem count_10134 : sub n10136 n10134 = n2 := by
  rw [n10136, n10134, sub_succ_succ]
  exact count_10133
/-- The countdown step at 10135. -/
theorem count_10135 : sub n10137 n10135 = n2 := by
  rw [n10137, n10135, sub_succ_succ]
  exact count_10134
/-- The countdown step at 10136. -/
theorem count_10136 : sub n10138 n10136 = n2 := by
  rw [n10138, n10136, sub_succ_succ]
  exact count_10135
/-- The countdown step at 10137. -/
theorem count_10137 : sub n10139 n10137 = n2 := by
  rw [n10139, n10137, sub_succ_succ]
  exact count_10136
/-- The countdown step at 10138. -/
theorem count_10138 : sub n10140 n10138 = n2 := by
  rw [n10140, n10138, sub_succ_succ]
  exact count_10137
/-- The countdown step at 10139. -/
theorem count_10139 : sub n10141 n10139 = n2 := by
  rw [n10141, n10139, sub_succ_succ]
  exact count_10138
/-- The countdown step at 10140. -/
theorem count_10140 : sub n10142 n10140 = n2 := by
  rw [n10142, n10140, sub_succ_succ]
  exact count_10139
/-- The countdown step at 10141. -/
theorem count_10141 : sub n10143 n10141 = n2 := by
  rw [n10143, n10141, sub_succ_succ]
  exact count_10140
/-- The countdown step at 10142. -/
theorem count_10142 : sub n10144 n10142 = n2 := by
  rw [n10144, n10142, sub_succ_succ]
  exact count_10141
/-- The countdown step at 10143. -/
theorem count_10143 : sub n10145 n10143 = n2 := by
  rw [n10145, n10143, sub_succ_succ]
  exact count_10142
/-- The countdown step at 10144. -/
theorem count_10144 : sub n10146 n10144 = n2 := by
  rw [n10146, n10144, sub_succ_succ]
  exact count_10143
/-- The countdown step at 10145. -/
theorem count_10145 : sub n10147 n10145 = n2 := by
  rw [n10147, n10145, sub_succ_succ]
  exact count_10144
/-- The countdown step at 10146. -/
theorem count_10146 : sub n10148 n10146 = n2 := by
  rw [n10148, n10146, sub_succ_succ]
  exact count_10145
/-- The countdown step at 10147. -/
theorem count_10147 : sub n10149 n10147 = n2 := by
  rw [n10149, n10147, sub_succ_succ]
  exact count_10146
/-- The countdown step at 10148. -/
theorem count_10148 : sub n10150 n10148 = n2 := by
  rw [n10150, n10148, sub_succ_succ]
  exact count_10147
/-- The countdown step at 10149. -/
theorem count_10149 : sub n10151 n10149 = n2 := by
  rw [n10151, n10149, sub_succ_succ]
  exact count_10148
/-- The countdown step at 10150. -/
theorem count_10150 : sub n10152 n10150 = n2 := by
  rw [n10152, n10150, sub_succ_succ]
  exact count_10149
/-- The countdown step at 10151. -/
theorem count_10151 : sub n10153 n10151 = n2 := by
  rw [n10153, n10151, sub_succ_succ]
  exact count_10150
/-- The countdown step at 10152. -/
theorem count_10152 : sub n10154 n10152 = n2 := by
  rw [n10154, n10152, sub_succ_succ]
  exact count_10151
/-- The countdown step at 10153. -/
theorem count_10153 : sub n10155 n10153 = n2 := by
  rw [n10155, n10153, sub_succ_succ]
  exact count_10152
/-- The countdown step at 10154. -/
theorem count_10154 : sub n10156 n10154 = n2 := by
  rw [n10156, n10154, sub_succ_succ]
  exact count_10153
/-- The countdown step at 10155. -/
theorem count_10155 : sub n10157 n10155 = n2 := by
  rw [n10157, n10155, sub_succ_succ]
  exact count_10154
/-- The countdown step at 10156. -/
theorem count_10156 : sub n10158 n10156 = n2 := by
  rw [n10158, n10156, sub_succ_succ]
  exact count_10155
/-- The countdown step at 10157. -/
theorem count_10157 : sub n10159 n10157 = n2 := by
  rw [n10159, n10157, sub_succ_succ]
  exact count_10156
/-- The countdown step at 10158. -/
theorem count_10158 : sub n10160 n10158 = n2 := by
  rw [n10160, n10158, sub_succ_succ]
  exact count_10157
/-- The countdown step at 10159. -/
theorem count_10159 : sub n10161 n10159 = n2 := by
  rw [n10161, n10159, sub_succ_succ]
  exact count_10158
/-- The countdown step at 10160. -/
theorem count_10160 : sub n10162 n10160 = n2 := by
  rw [n10162, n10160, sub_succ_succ]
  exact count_10159
/-- The countdown step at 10161. -/
theorem count_10161 : sub n10163 n10161 = n2 := by
  rw [n10163, n10161, sub_succ_succ]
  exact count_10160
/-- The countdown step at 10162. -/
theorem count_10162 : sub n10164 n10162 = n2 := by
  rw [n10164, n10162, sub_succ_succ]
  exact count_10161
/-- The countdown step at 10163. -/
theorem count_10163 : sub n10165 n10163 = n2 := by
  rw [n10165, n10163, sub_succ_succ]
  exact count_10162
/-- The countdown step at 10164. -/
theorem count_10164 : sub n10166 n10164 = n2 := by
  rw [n10166, n10164, sub_succ_succ]
  exact count_10163
/-- The countdown step at 10165. -/
theorem count_10165 : sub n10167 n10165 = n2 := by
  rw [n10167, n10165, sub_succ_succ]
  exact count_10164
/-- The countdown step at 10166. -/
theorem count_10166 : sub n10168 n10166 = n2 := by
  rw [n10168, n10166, sub_succ_succ]
  exact count_10165
/-- The countdown step at 10167. -/
theorem count_10167 : sub n10169 n10167 = n2 := by
  rw [n10169, n10167, sub_succ_succ]
  exact count_10166
/-- The countdown step at 10168. -/
theorem count_10168 : sub n10170 n10168 = n2 := by
  rw [n10170, n10168, sub_succ_succ]
  exact count_10167
/-- The countdown step at 10169. -/
theorem count_10169 : sub n10171 n10169 = n2 := by
  rw [n10171, n10169, sub_succ_succ]
  exact count_10168
/-- The countdown step at 10170. -/
theorem count_10170 : sub n10172 n10170 = n2 := by
  rw [n10172, n10170, sub_succ_succ]
  exact count_10169
/-- The countdown step at 10171. -/
theorem count_10171 : sub n10173 n10171 = n2 := by
  rw [n10173, n10171, sub_succ_succ]
  exact count_10170
/-- The countdown step at 10172. -/
theorem count_10172 : sub n10174 n10172 = n2 := by
  rw [n10174, n10172, sub_succ_succ]
  exact count_10171
/-- The countdown step at 10173. -/
theorem count_10173 : sub n10175 n10173 = n2 := by
  rw [n10175, n10173, sub_succ_succ]
  exact count_10172
/-- The countdown step at 10174. -/
theorem count_10174 : sub n10176 n10174 = n2 := by
  rw [n10176, n10174, sub_succ_succ]
  exact count_10173
/-- The countdown step at 10175. -/
theorem count_10175 : sub n10177 n10175 = n2 := by
  rw [n10177, n10175, sub_succ_succ]
  exact count_10174
/-- The countdown step at 10176. -/
theorem count_10176 : sub n10178 n10176 = n2 := by
  rw [n10178, n10176, sub_succ_succ]
  exact count_10175
/-- The countdown step at 10177. -/
theorem count_10177 : sub n10179 n10177 = n2 := by
  rw [n10179, n10177, sub_succ_succ]
  exact count_10176
/-- The countdown step at 10178. -/
theorem count_10178 : sub n10180 n10178 = n2 := by
  rw [n10180, n10178, sub_succ_succ]
  exact count_10177
/-- The countdown step at 10179. -/
theorem count_10179 : sub n10181 n10179 = n2 := by
  rw [n10181, n10179, sub_succ_succ]
  exact count_10178
/-- The countdown step at 10180. -/
theorem count_10180 : sub n10182 n10180 = n2 := by
  rw [n10182, n10180, sub_succ_succ]
  exact count_10179
/-- The countdown step at 10181. -/
theorem count_10181 : sub n10183 n10181 = n2 := by
  rw [n10183, n10181, sub_succ_succ]
  exact count_10180
/-- The countdown step at 10182. -/
theorem count_10182 : sub n10184 n10182 = n2 := by
  rw [n10184, n10182, sub_succ_succ]
  exact count_10181
/-- The countdown step at 10183. -/
theorem count_10183 : sub n10185 n10183 = n2 := by
  rw [n10185, n10183, sub_succ_succ]
  exact count_10182
/-- The countdown step at 10184. -/
theorem count_10184 : sub n10186 n10184 = n2 := by
  rw [n10186, n10184, sub_succ_succ]
  exact count_10183
/-- The countdown step at 10185. -/
theorem count_10185 : sub n10187 n10185 = n2 := by
  rw [n10187, n10185, sub_succ_succ]
  exact count_10184
/-- The countdown step at 10186. -/
theorem count_10186 : sub n10188 n10186 = n2 := by
  rw [n10188, n10186, sub_succ_succ]
  exact count_10185
/-- The countdown step at 10187. -/
theorem count_10187 : sub n10189 n10187 = n2 := by
  rw [n10189, n10187, sub_succ_succ]
  exact count_10186
/-- The countdown step at 10188. -/
theorem count_10188 : sub n10190 n10188 = n2 := by
  rw [n10190, n10188, sub_succ_succ]
  exact count_10187
/-- The countdown step at 10189. -/
theorem count_10189 : sub n10191 n10189 = n2 := by
  rw [n10191, n10189, sub_succ_succ]
  exact count_10188
/-- The countdown step at 10190. -/
theorem count_10190 : sub n10192 n10190 = n2 := by
  rw [n10192, n10190, sub_succ_succ]
  exact count_10189
/-- The countdown step at 10191. -/
theorem count_10191 : sub n10193 n10191 = n2 := by
  rw [n10193, n10191, sub_succ_succ]
  exact count_10190
/-- The countdown step at 10192. -/
theorem count_10192 : sub n10194 n10192 = n2 := by
  rw [n10194, n10192, sub_succ_succ]
  exact count_10191
/-- The countdown step at 10193. -/
theorem count_10193 : sub n10195 n10193 = n2 := by
  rw [n10195, n10193, sub_succ_succ]
  exact count_10192
/-- The countdown step at 10194. -/
theorem count_10194 : sub n10196 n10194 = n2 := by
  rw [n10196, n10194, sub_succ_succ]
  exact count_10193
/-- The countdown step at 10195. -/
theorem count_10195 : sub n10197 n10195 = n2 := by
  rw [n10197, n10195, sub_succ_succ]
  exact count_10194
/-- The countdown step at 10196. -/
theorem count_10196 : sub n10198 n10196 = n2 := by
  rw [n10198, n10196, sub_succ_succ]
  exact count_10195
/-- The countdown step at 10197. -/
theorem count_10197 : sub n10199 n10197 = n2 := by
  rw [n10199, n10197, sub_succ_succ]
  exact count_10196
/-- The countdown step at 10198. -/
theorem count_10198 : sub n10200 n10198 = n2 := by
  rw [n10200, n10198, sub_succ_succ]
  exact count_10197
/-- The countdown step at 10199. -/
theorem count_10199 : sub n10201 n10199 = n2 := by
  rw [n10201, n10199, sub_succ_succ]
  exact count_10198
/-- The countdown step at 10200. -/
theorem count_10200 : sub n10202 n10200 = n2 := by
  rw [n10202, n10200, sub_succ_succ]
  exact count_10199
/-- The countdown step at 10201. -/
theorem count_10201 : sub n10203 n10201 = n2 := by
  rw [n10203, n10201, sub_succ_succ]
  exact count_10200
/-- The countdown step at 10202. -/
theorem count_10202 : sub n10204 n10202 = n2 := by
  rw [n10204, n10202, sub_succ_succ]
  exact count_10201
/-- The countdown step at 10203. -/
theorem count_10203 : sub n10205 n10203 = n2 := by
  rw [n10205, n10203, sub_succ_succ]
  exact count_10202
/-- The countdown step at 10204. -/
theorem count_10204 : sub n10206 n10204 = n2 := by
  rw [n10206, n10204, sub_succ_succ]
  exact count_10203
/-- The countdown step at 10205. -/
theorem count_10205 : sub n10207 n10205 = n2 := by
  rw [n10207, n10205, sub_succ_succ]
  exact count_10204
/-- The countdown step at 10206. -/
theorem count_10206 : sub n10208 n10206 = n2 := by
  rw [n10208, n10206, sub_succ_succ]
  exact count_10205
/-- The countdown step at 10207. -/
theorem count_10207 : sub n10209 n10207 = n2 := by
  rw [n10209, n10207, sub_succ_succ]
  exact count_10206
/-- The countdown step at 10208. -/
theorem count_10208 : sub n10210 n10208 = n2 := by
  rw [n10210, n10208, sub_succ_succ]
  exact count_10207
/-- The countdown step at 10209. -/
theorem count_10209 : sub n10211 n10209 = n2 := by
  rw [n10211, n10209, sub_succ_succ]
  exact count_10208
/-- The countdown step at 10210. -/
theorem count_10210 : sub n10212 n10210 = n2 := by
  rw [n10212, n10210, sub_succ_succ]
  exact count_10209
/-- The countdown step at 10211. -/
theorem count_10211 : sub n10213 n10211 = n2 := by
  rw [n10213, n10211, sub_succ_succ]
  exact count_10210
/-- The countdown step at 10212. -/
theorem count_10212 : sub n10214 n10212 = n2 := by
  rw [n10214, n10212, sub_succ_succ]
  exact count_10211
/-- The countdown step at 10213. -/
theorem count_10213 : sub n10215 n10213 = n2 := by
  rw [n10215, n10213, sub_succ_succ]
  exact count_10212
/-- The countdown step at 10214. -/
theorem count_10214 : sub n10216 n10214 = n2 := by
  rw [n10216, n10214, sub_succ_succ]
  exact count_10213
/-- The countdown step at 10215. -/
theorem count_10215 : sub n10217 n10215 = n2 := by
  rw [n10217, n10215, sub_succ_succ]
  exact count_10214
/-- The countdown step at 10216. -/
theorem count_10216 : sub n10218 n10216 = n2 := by
  rw [n10218, n10216, sub_succ_succ]
  exact count_10215
/-- The countdown step at 10217. -/
theorem count_10217 : sub n10219 n10217 = n2 := by
  rw [n10219, n10217, sub_succ_succ]
  exact count_10216
/-- The countdown step at 10218. -/
theorem count_10218 : sub n10220 n10218 = n2 := by
  rw [n10220, n10218, sub_succ_succ]
  exact count_10217
/-- The countdown step at 10219. -/
theorem count_10219 : sub n10221 n10219 = n2 := by
  rw [n10221, n10219, sub_succ_succ]
  exact count_10218
/-- The countdown step at 10220. -/
theorem count_10220 : sub n10222 n10220 = n2 := by
  rw [n10222, n10220, sub_succ_succ]
  exact count_10219
/-- The countdown step at 10221. -/
theorem count_10221 : sub n10223 n10221 = n2 := by
  rw [n10223, n10221, sub_succ_succ]
  exact count_10220
/-- The countdown step at 10222. -/
theorem count_10222 : sub n10224 n10222 = n2 := by
  rw [n10224, n10222, sub_succ_succ]
  exact count_10221
/-- The countdown step at 10223. -/
theorem count_10223 : sub n10225 n10223 = n2 := by
  rw [n10225, n10223, sub_succ_succ]
  exact count_10222
/-- The countdown step at 10224. -/
theorem count_10224 : sub n10226 n10224 = n2 := by
  rw [n10226, n10224, sub_succ_succ]
  exact count_10223
/-- The countdown step at 10225. -/
theorem count_10225 : sub n10227 n10225 = n2 := by
  rw [n10227, n10225, sub_succ_succ]
  exact count_10224
/-- The countdown step at 10226. -/
theorem count_10226 : sub n10228 n10226 = n2 := by
  rw [n10228, n10226, sub_succ_succ]
  exact count_10225
/-- The countdown step at 10227. -/
theorem count_10227 : sub n10229 n10227 = n2 := by
  rw [n10229, n10227, sub_succ_succ]
  exact count_10226
/-- The countdown step at 10228. -/
theorem count_10228 : sub n10230 n10228 = n2 := by
  rw [n10230, n10228, sub_succ_succ]
  exact count_10227
/-- The countdown step at 10229. -/
theorem count_10229 : sub n10231 n10229 = n2 := by
  rw [n10231, n10229, sub_succ_succ]
  exact count_10228
/-- The countdown step at 10230. -/
theorem count_10230 : sub n10232 n10230 = n2 := by
  rw [n10232, n10230, sub_succ_succ]
  exact count_10229
/-- The countdown step at 10231. -/
theorem count_10231 : sub n10233 n10231 = n2 := by
  rw [n10233, n10231, sub_succ_succ]
  exact count_10230
/-- The countdown step at 10232. -/
theorem count_10232 : sub n10234 n10232 = n2 := by
  rw [n10234, n10232, sub_succ_succ]
  exact count_10231
/-- The countdown step at 10233. -/
theorem count_10233 : sub n10235 n10233 = n2 := by
  rw [n10235, n10233, sub_succ_succ]
  exact count_10232
/-- The countdown step at 10234. -/
theorem count_10234 : sub n10236 n10234 = n2 := by
  rw [n10236, n10234, sub_succ_succ]
  exact count_10233
/-- The countdown step at 10235. -/
theorem count_10235 : sub n10237 n10235 = n2 := by
  rw [n10237, n10235, sub_succ_succ]
  exact count_10234
/-- The countdown step at 10236. -/
theorem count_10236 : sub n10238 n10236 = n2 := by
  rw [n10238, n10236, sub_succ_succ]
  exact count_10235
/-- The countdown step at 10237. -/
theorem count_10237 : sub n10239 n10237 = n2 := by
  rw [n10239, n10237, sub_succ_succ]
  exact count_10236
/-- The countdown step at 10238. -/
theorem count_10238 : sub n10240 n10238 = n2 := by
  rw [n10240, n10238, sub_succ_succ]
  exact count_10237
/-- The countdown step at 10239. -/
theorem count_10239 : sub n10241 n10239 = n2 := by
  rw [n10241, n10239, sub_succ_succ]
  exact count_10238
/-- The countdown step at 10240. -/
theorem count_10240 : sub n10242 n10240 = n2 := by
  rw [n10242, n10240, sub_succ_succ]
  exact count_10239
/-- The countdown step at 10241. -/
theorem count_10241 : sub n10243 n10241 = n2 := by
  rw [n10243, n10241, sub_succ_succ]
  exact count_10240
/-- The countdown step at 10242. -/
theorem count_10242 : sub n10244 n10242 = n2 := by
  rw [n10244, n10242, sub_succ_succ]
  exact count_10241
/-- The countdown step at 10243. -/
theorem count_10243 : sub n10245 n10243 = n2 := by
  rw [n10245, n10243, sub_succ_succ]
  exact count_10242
/-- The countdown step at 10244. -/
theorem count_10244 : sub n10246 n10244 = n2 := by
  rw [n10246, n10244, sub_succ_succ]
  exact count_10243
/-- The countdown step at 10245. -/
theorem count_10245 : sub n10247 n10245 = n2 := by
  rw [n10247, n10245, sub_succ_succ]
  exact count_10244
/-- The countdown step at 10246. -/
theorem count_10246 : sub n10248 n10246 = n2 := by
  rw [n10248, n10246, sub_succ_succ]
  exact count_10245
/-- The countdown step at 10247. -/
theorem count_10247 : sub n10249 n10247 = n2 := by
  rw [n10249, n10247, sub_succ_succ]
  exact count_10246
/-- The countdown step at 10248. -/
theorem count_10248 : sub n10250 n10248 = n2 := by
  rw [n10250, n10248, sub_succ_succ]
  exact count_10247
/-- The countdown step at 10249. -/
theorem count_10249 : sub n10251 n10249 = n2 := by
  rw [n10251, n10249, sub_succ_succ]
  exact count_10248
/-- The countdown step at 10250. -/
theorem count_10250 : sub n10252 n10250 = n2 := by
  rw [n10252, n10250, sub_succ_succ]
  exact count_10249
/-- The countdown step at 10251. -/
theorem count_10251 : sub n10253 n10251 = n2 := by
  rw [n10253, n10251, sub_succ_succ]
  exact count_10250
/-- The countdown step at 10252. -/
theorem count_10252 : sub n10254 n10252 = n2 := by
  rw [n10254, n10252, sub_succ_succ]
  exact count_10251
/-- The countdown step at 10253. -/
theorem count_10253 : sub n10255 n10253 = n2 := by
  rw [n10255, n10253, sub_succ_succ]
  exact count_10252
/-- The countdown step at 10254. -/
theorem count_10254 : sub n10256 n10254 = n2 := by
  rw [n10256, n10254, sub_succ_succ]
  exact count_10253
/-- The countdown step at 10255. -/
theorem count_10255 : sub n10257 n10255 = n2 := by
  rw [n10257, n10255, sub_succ_succ]
  exact count_10254
/-- The countdown step at 10256. -/
theorem count_10256 : sub n10258 n10256 = n2 := by
  rw [n10258, n10256, sub_succ_succ]
  exact count_10255
/-- The countdown step at 10257. -/
theorem count_10257 : sub n10259 n10257 = n2 := by
  rw [n10259, n10257, sub_succ_succ]
  exact count_10256
/-- The countdown step at 10258. -/
theorem count_10258 : sub n10260 n10258 = n2 := by
  rw [n10260, n10258, sub_succ_succ]
  exact count_10257
/-- The countdown step at 10259. -/
theorem count_10259 : sub n10261 n10259 = n2 := by
  rw [n10261, n10259, sub_succ_succ]
  exact count_10258
/-- The countdown step at 10260. -/
theorem count_10260 : sub n10262 n10260 = n2 := by
  rw [n10262, n10260, sub_succ_succ]
  exact count_10259
/-- The countdown step at 10261. -/
theorem count_10261 : sub n10263 n10261 = n2 := by
  rw [n10263, n10261, sub_succ_succ]
  exact count_10260
/-- The countdown step at 10262. -/
theorem count_10262 : sub n10264 n10262 = n2 := by
  rw [n10264, n10262, sub_succ_succ]
  exact count_10261
/-- The countdown step at 10263. -/
theorem count_10263 : sub n10265 n10263 = n2 := by
  rw [n10265, n10263, sub_succ_succ]
  exact count_10262
/-- The countdown step at 10264. -/
theorem count_10264 : sub n10266 n10264 = n2 := by
  rw [n10266, n10264, sub_succ_succ]
  exact count_10263
/-- The countdown step at 10265. -/
theorem count_10265 : sub n10267 n10265 = n2 := by
  rw [n10267, n10265, sub_succ_succ]
  exact count_10264
/-- The countdown step at 10266. -/
theorem count_10266 : sub n10268 n10266 = n2 := by
  rw [n10268, n10266, sub_succ_succ]
  exact count_10265
/-- The countdown step at 10267. -/
theorem count_10267 : sub n10269 n10267 = n2 := by
  rw [n10269, n10267, sub_succ_succ]
  exact count_10266
/-- The countdown step at 10268. -/
theorem count_10268 : sub n10270 n10268 = n2 := by
  rw [n10270, n10268, sub_succ_succ]
  exact count_10267
/-- The countdown step at 10269. -/
theorem count_10269 : sub n10271 n10269 = n2 := by
  rw [n10271, n10269, sub_succ_succ]
  exact count_10268
/-- The countdown step at 10270. -/
theorem count_10270 : sub n10272 n10270 = n2 := by
  rw [n10272, n10270, sub_succ_succ]
  exact count_10269
/-- The countdown step at 10271. -/
theorem count_10271 : sub n10273 n10271 = n2 := by
  rw [n10273, n10271, sub_succ_succ]
  exact count_10270
/-- The countdown step at 10272. -/
theorem count_10272 : sub n10274 n10272 = n2 := by
  rw [n10274, n10272, sub_succ_succ]
  exact count_10271
/-- The countdown step at 10273. -/
theorem count_10273 : sub n10275 n10273 = n2 := by
  rw [n10275, n10273, sub_succ_succ]
  exact count_10272
/-- The countdown step at 10274. -/
theorem count_10274 : sub n10276 n10274 = n2 := by
  rw [n10276, n10274, sub_succ_succ]
  exact count_10273
/-- The countdown step at 10275. -/
theorem count_10275 : sub n10277 n10275 = n2 := by
  rw [n10277, n10275, sub_succ_succ]
  exact count_10274
/-- The countdown step at 10276. -/
theorem count_10276 : sub n10278 n10276 = n2 := by
  rw [n10278, n10276, sub_succ_succ]
  exact count_10275
/-- The countdown step at 10277. -/
theorem count_10277 : sub n10279 n10277 = n2 := by
  rw [n10279, n10277, sub_succ_succ]
  exact count_10276
/-- The countdown step at 10278. -/
theorem count_10278 : sub n10280 n10278 = n2 := by
  rw [n10280, n10278, sub_succ_succ]
  exact count_10277
/-- The countdown step at 10279. -/
theorem count_10279 : sub n10281 n10279 = n2 := by
  rw [n10281, n10279, sub_succ_succ]
  exact count_10278
/-- The countdown step at 10280. -/
theorem count_10280 : sub n10282 n10280 = n2 := by
  rw [n10282, n10280, sub_succ_succ]
  exact count_10279
/-- The countdown step at 10281. -/
theorem count_10281 : sub n10283 n10281 = n2 := by
  rw [n10283, n10281, sub_succ_succ]
  exact count_10280
/-- The countdown step at 10282. -/
theorem count_10282 : sub n10284 n10282 = n2 := by
  rw [n10284, n10282, sub_succ_succ]
  exact count_10281
/-- The countdown step at 10283. -/
theorem count_10283 : sub n10285 n10283 = n2 := by
  rw [n10285, n10283, sub_succ_succ]
  exact count_10282
/-- The countdown step at 10284. -/
theorem count_10284 : sub n10286 n10284 = n2 := by
  rw [n10286, n10284, sub_succ_succ]
  exact count_10283
/-- The countdown step at 10285. -/
theorem count_10285 : sub n10287 n10285 = n2 := by
  rw [n10287, n10285, sub_succ_succ]
  exact count_10284
/-- The countdown step at 10286. -/
theorem count_10286 : sub n10288 n10286 = n2 := by
  rw [n10288, n10286, sub_succ_succ]
  exact count_10285
/-- The countdown step at 10287. -/
theorem count_10287 : sub n10289 n10287 = n2 := by
  rw [n10289, n10287, sub_succ_succ]
  exact count_10286
/-- The countdown step at 10288. -/
theorem count_10288 : sub n10290 n10288 = n2 := by
  rw [n10290, n10288, sub_succ_succ]
  exact count_10287
/-- The countdown step at 10289. -/
theorem count_10289 : sub n10291 n10289 = n2 := by
  rw [n10291, n10289, sub_succ_succ]
  exact count_10288
/-- The countdown step at 10290. -/
theorem count_10290 : sub n10292 n10290 = n2 := by
  rw [n10292, n10290, sub_succ_succ]
  exact count_10289
/-- The countdown step at 10291. -/
theorem count_10291 : sub n10293 n10291 = n2 := by
  rw [n10293, n10291, sub_succ_succ]
  exact count_10290
/-- The countdown step at 10292. -/
theorem count_10292 : sub n10294 n10292 = n2 := by
  rw [n10294, n10292, sub_succ_succ]
  exact count_10291
/-- The countdown step at 10293. -/
theorem count_10293 : sub n10295 n10293 = n2 := by
  rw [n10295, n10293, sub_succ_succ]
  exact count_10292
/-- The countdown step at 10294. -/
theorem count_10294 : sub n10296 n10294 = n2 := by
  rw [n10296, n10294, sub_succ_succ]
  exact count_10293
/-- The countdown step at 10295. -/
theorem count_10295 : sub n10297 n10295 = n2 := by
  rw [n10297, n10295, sub_succ_succ]
  exact count_10294
/-- The countdown step at 10296. -/
theorem count_10296 : sub n10298 n10296 = n2 := by
  rw [n10298, n10296, sub_succ_succ]
  exact count_10295
/-- The countdown step at 10297. -/
theorem count_10297 : sub n10299 n10297 = n2 := by
  rw [n10299, n10297, sub_succ_succ]
  exact count_10296
/-- The countdown step at 10298. -/
theorem count_10298 : sub n10300 n10298 = n2 := by
  rw [n10300, n10298, sub_succ_succ]
  exact count_10297
/-- The countdown step at 10299. -/
theorem count_10299 : sub n10301 n10299 = n2 := by
  rw [n10301, n10299, sub_succ_succ]
  exact count_10298
/-- The countdown step at 10300. -/
theorem count_10300 : sub n10302 n10300 = n2 := by
  rw [n10302, n10300, sub_succ_succ]
  exact count_10299
/-- The countdown step at 10301. -/
theorem count_10301 : sub n10303 n10301 = n2 := by
  rw [n10303, n10301, sub_succ_succ]
  exact count_10300
/-- The countdown step at 10302. -/
theorem count_10302 : sub n10304 n10302 = n2 := by
  rw [n10304, n10302, sub_succ_succ]
  exact count_10301
/-- The countdown step at 10303. -/
theorem count_10303 : sub n10305 n10303 = n2 := by
  rw [n10305, n10303, sub_succ_succ]
  exact count_10302
/-- The countdown step at 10304. -/
theorem count_10304 : sub n10306 n10304 = n2 := by
  rw [n10306, n10304, sub_succ_succ]
  exact count_10303
/-- The countdown step at 10305. -/
theorem count_10305 : sub n10307 n10305 = n2 := by
  rw [n10307, n10305, sub_succ_succ]
  exact count_10304
/-- The countdown step at 10306. -/
theorem count_10306 : sub n10308 n10306 = n2 := by
  rw [n10308, n10306, sub_succ_succ]
  exact count_10305
/-- The countdown step at 10307. -/
theorem count_10307 : sub n10309 n10307 = n2 := by
  rw [n10309, n10307, sub_succ_succ]
  exact count_10306
/-- The countdown step at 10308. -/
theorem count_10308 : sub n10310 n10308 = n2 := by
  rw [n10310, n10308, sub_succ_succ]
  exact count_10307
/-- The countdown step at 10309. -/
theorem count_10309 : sub n10311 n10309 = n2 := by
  rw [n10311, n10309, sub_succ_succ]
  exact count_10308
/-- The countdown step at 10310. -/
theorem count_10310 : sub n10312 n10310 = n2 := by
  rw [n10312, n10310, sub_succ_succ]
  exact count_10309
/-- The countdown step at 10311. -/
theorem count_10311 : sub n10313 n10311 = n2 := by
  rw [n10313, n10311, sub_succ_succ]
  exact count_10310
/-- The countdown step at 10312. -/
theorem count_10312 : sub n10314 n10312 = n2 := by
  rw [n10314, n10312, sub_succ_succ]
  exact count_10311
/-- The countdown step at 10313. -/
theorem count_10313 : sub n10315 n10313 = n2 := by
  rw [n10315, n10313, sub_succ_succ]
  exact count_10312
/-- The countdown step at 10314. -/
theorem count_10314 : sub n10316 n10314 = n2 := by
  rw [n10316, n10314, sub_succ_succ]
  exact count_10313
/-- The countdown step at 10315. -/
theorem count_10315 : sub n10317 n10315 = n2 := by
  rw [n10317, n10315, sub_succ_succ]
  exact count_10314
/-- The countdown step at 10316. -/
theorem count_10316 : sub n10318 n10316 = n2 := by
  rw [n10318, n10316, sub_succ_succ]
  exact count_10315
/-- The countdown step at 10317. -/
theorem count_10317 : sub n10319 n10317 = n2 := by
  rw [n10319, n10317, sub_succ_succ]
  exact count_10316
/-- The countdown step at 10318. -/
theorem count_10318 : sub n10320 n10318 = n2 := by
  rw [n10320, n10318, sub_succ_succ]
  exact count_10317
/-- The countdown step at 10319. -/
theorem count_10319 : sub n10321 n10319 = n2 := by
  rw [n10321, n10319, sub_succ_succ]
  exact count_10318
/-- The countdown step at 10320. -/
theorem count_10320 : sub n10322 n10320 = n2 := by
  rw [n10322, n10320, sub_succ_succ]
  exact count_10319
/-- The countdown step at 10321. -/
theorem count_10321 : sub n10323 n10321 = n2 := by
  rw [n10323, n10321, sub_succ_succ]
  exact count_10320
/-- The countdown step at 10322. -/
theorem count_10322 : sub n10324 n10322 = n2 := by
  rw [n10324, n10322, sub_succ_succ]
  exact count_10321
/-- The countdown step at 10323. -/
theorem count_10323 : sub n10325 n10323 = n2 := by
  rw [n10325, n10323, sub_succ_succ]
  exact count_10322
/-- The countdown step at 10324. -/
theorem count_10324 : sub n10326 n10324 = n2 := by
  rw [n10326, n10324, sub_succ_succ]
  exact count_10323
/-- The countdown step at 10325. -/
theorem count_10325 : sub n10327 n10325 = n2 := by
  rw [n10327, n10325, sub_succ_succ]
  exact count_10324
/-- The countdown step at 10326. -/
theorem count_10326 : sub n10328 n10326 = n2 := by
  rw [n10328, n10326, sub_succ_succ]
  exact count_10325
/-- The countdown step at 10327. -/
theorem count_10327 : sub n10329 n10327 = n2 := by
  rw [n10329, n10327, sub_succ_succ]
  exact count_10326
/-- The countdown step at 10328. -/
theorem count_10328 : sub n10330 n10328 = n2 := by
  rw [n10330, n10328, sub_succ_succ]
  exact count_10327
/-- The countdown step at 10329. -/
theorem count_10329 : sub n10331 n10329 = n2 := by
  rw [n10331, n10329, sub_succ_succ]
  exact count_10328
/-- The countdown step at 10330. -/
theorem count_10330 : sub n10332 n10330 = n2 := by
  rw [n10332, n10330, sub_succ_succ]
  exact count_10329
/-- The countdown step at 10331. -/
theorem count_10331 : sub n10333 n10331 = n2 := by
  rw [n10333, n10331, sub_succ_succ]
  exact count_10330
/-- The countdown step at 10332. -/
theorem count_10332 : sub n10334 n10332 = n2 := by
  rw [n10334, n10332, sub_succ_succ]
  exact count_10331
/-- The countdown step at 10333. -/
theorem count_10333 : sub n10335 n10333 = n2 := by
  rw [n10335, n10333, sub_succ_succ]
  exact count_10332
/-- The countdown step at 10334. -/
theorem count_10334 : sub n10336 n10334 = n2 := by
  rw [n10336, n10334, sub_succ_succ]
  exact count_10333
/-- The countdown step at 10335. -/
theorem count_10335 : sub n10337 n10335 = n2 := by
  rw [n10337, n10335, sub_succ_succ]
  exact count_10334
/-- The countdown step at 10336. -/
theorem count_10336 : sub n10338 n10336 = n2 := by
  rw [n10338, n10336, sub_succ_succ]
  exact count_10335
/-- The countdown step at 10337. -/
theorem count_10337 : sub n10339 n10337 = n2 := by
  rw [n10339, n10337, sub_succ_succ]
  exact count_10336
/-- The countdown step at 10338. -/
theorem count_10338 : sub n10340 n10338 = n2 := by
  rw [n10340, n10338, sub_succ_succ]
  exact count_10337
/-- The countdown step at 10339. -/
theorem count_10339 : sub n10341 n10339 = n2 := by
  rw [n10341, n10339, sub_succ_succ]
  exact count_10338
/-- The countdown step at 10340. -/
theorem count_10340 : sub n10342 n10340 = n2 := by
  rw [n10342, n10340, sub_succ_succ]
  exact count_10339
/-- The countdown step at 10341. -/
theorem count_10341 : sub n10343 n10341 = n2 := by
  rw [n10343, n10341, sub_succ_succ]
  exact count_10340
/-- The countdown step at 10342. -/
theorem count_10342 : sub n10344 n10342 = n2 := by
  rw [n10344, n10342, sub_succ_succ]
  exact count_10341
/-- The countdown step at 10343. -/
theorem count_10343 : sub n10345 n10343 = n2 := by
  rw [n10345, n10343, sub_succ_succ]
  exact count_10342
/-- The countdown step at 10344. -/
theorem count_10344 : sub n10346 n10344 = n2 := by
  rw [n10346, n10344, sub_succ_succ]
  exact count_10343
/-- The countdown step at 10345. -/
theorem count_10345 : sub n10347 n10345 = n2 := by
  rw [n10347, n10345, sub_succ_succ]
  exact count_10344
/-- The countdown step at 10346. -/
theorem count_10346 : sub n10348 n10346 = n2 := by
  rw [n10348, n10346, sub_succ_succ]
  exact count_10345
/-- The countdown step at 10347. -/
theorem count_10347 : sub n10349 n10347 = n2 := by
  rw [n10349, n10347, sub_succ_succ]
  exact count_10346
/-- The countdown step at 10348. -/
theorem count_10348 : sub n10350 n10348 = n2 := by
  rw [n10350, n10348, sub_succ_succ]
  exact count_10347
/-- The countdown step at 10349. -/
theorem count_10349 : sub n10351 n10349 = n2 := by
  rw [n10351, n10349, sub_succ_succ]
  exact count_10348
/-- The countdown step at 10350. -/
theorem count_10350 : sub n10352 n10350 = n2 := by
  rw [n10352, n10350, sub_succ_succ]
  exact count_10349
/-- The countdown step at 10351. -/
theorem count_10351 : sub n10353 n10351 = n2 := by
  rw [n10353, n10351, sub_succ_succ]
  exact count_10350
/-- The countdown step at 10352. -/
theorem count_10352 : sub n10354 n10352 = n2 := by
  rw [n10354, n10352, sub_succ_succ]
  exact count_10351
/-- The countdown step at 10353. -/
theorem count_10353 : sub n10355 n10353 = n2 := by
  rw [n10355, n10353, sub_succ_succ]
  exact count_10352
/-- The countdown step at 10354. -/
theorem count_10354 : sub n10356 n10354 = n2 := by
  rw [n10356, n10354, sub_succ_succ]
  exact count_10353
/-- The countdown step at 10355. -/
theorem count_10355 : sub n10357 n10355 = n2 := by
  rw [n10357, n10355, sub_succ_succ]
  exact count_10354
/-- The countdown step at 10356. -/
theorem count_10356 : sub n10358 n10356 = n2 := by
  rw [n10358, n10356, sub_succ_succ]
  exact count_10355
/-- The countdown step at 10357. -/
theorem count_10357 : sub n10359 n10357 = n2 := by
  rw [n10359, n10357, sub_succ_succ]
  exact count_10356
/-- The countdown step at 10358. -/
theorem count_10358 : sub n10360 n10358 = n2 := by
  rw [n10360, n10358, sub_succ_succ]
  exact count_10357
/-- The countdown step at 10359. -/
theorem count_10359 : sub n10361 n10359 = n2 := by
  rw [n10361, n10359, sub_succ_succ]
  exact count_10358
/-- The countdown step at 10360. -/
theorem count_10360 : sub n10362 n10360 = n2 := by
  rw [n10362, n10360, sub_succ_succ]
  exact count_10359
/-- The countdown step at 10361. -/
theorem count_10361 : sub n10363 n10361 = n2 := by
  rw [n10363, n10361, sub_succ_succ]
  exact count_10360
/-- The countdown step at 10362. -/
theorem count_10362 : sub n10364 n10362 = n2 := by
  rw [n10364, n10362, sub_succ_succ]
  exact count_10361
/-- The countdown step at 10363. -/
theorem count_10363 : sub n10365 n10363 = n2 := by
  rw [n10365, n10363, sub_succ_succ]
  exact count_10362
/-- The countdown step at 10364. -/
theorem count_10364 : sub n10366 n10364 = n2 := by
  rw [n10366, n10364, sub_succ_succ]
  exact count_10363
/-- The countdown step at 10365. -/
theorem count_10365 : sub n10367 n10365 = n2 := by
  rw [n10367, n10365, sub_succ_succ]
  exact count_10364
/-- The countdown step at 10366. -/
theorem count_10366 : sub n10368 n10366 = n2 := by
  rw [n10368, n10366, sub_succ_succ]
  exact count_10365
/-- The countdown step at 10367. -/
theorem count_10367 : sub n10369 n10367 = n2 := by
  rw [n10369, n10367, sub_succ_succ]
  exact count_10366
/-- The countdown step at 10368. -/
theorem count_10368 : sub n10370 n10368 = n2 := by
  rw [n10370, n10368, sub_succ_succ]
  exact count_10367
/-- The countdown step at 10369. -/
theorem count_10369 : sub n10371 n10369 = n2 := by
  rw [n10371, n10369, sub_succ_succ]
  exact count_10368
/-- The countdown step at 10370. -/
theorem count_10370 : sub n10372 n10370 = n2 := by
  rw [n10372, n10370, sub_succ_succ]
  exact count_10369
/-- The countdown step at 10371. -/
theorem count_10371 : sub n10373 n10371 = n2 := by
  rw [n10373, n10371, sub_succ_succ]
  exact count_10370
/-- The countdown step at 10372. -/
theorem count_10372 : sub n10374 n10372 = n2 := by
  rw [n10374, n10372, sub_succ_succ]
  exact count_10371
/-- The countdown step at 10373. -/
theorem count_10373 : sub n10375 n10373 = n2 := by
  rw [n10375, n10373, sub_succ_succ]
  exact count_10372
/-- The countdown step at 10374. -/
theorem count_10374 : sub n10376 n10374 = n2 := by
  rw [n10376, n10374, sub_succ_succ]
  exact count_10373
/-- The countdown step at 10375. -/
theorem count_10375 : sub n10377 n10375 = n2 := by
  rw [n10377, n10375, sub_succ_succ]
  exact count_10374
/-- The countdown step at 10376. -/
theorem count_10376 : sub n10378 n10376 = n2 := by
  rw [n10378, n10376, sub_succ_succ]
  exact count_10375
/-- The countdown step at 10377. -/
theorem count_10377 : sub n10379 n10377 = n2 := by
  rw [n10379, n10377, sub_succ_succ]
  exact count_10376
/-- The countdown step at 10378. -/
theorem count_10378 : sub n10380 n10378 = n2 := by
  rw [n10380, n10378, sub_succ_succ]
  exact count_10377
/-- The countdown step at 10379. -/
theorem count_10379 : sub n10381 n10379 = n2 := by
  rw [n10381, n10379, sub_succ_succ]
  exact count_10378
/-- The countdown step at 10380. -/
theorem count_10380 : sub n10382 n10380 = n2 := by
  rw [n10382, n10380, sub_succ_succ]
  exact count_10379
/-- The countdown step at 10381. -/
theorem count_10381 : sub n10383 n10381 = n2 := by
  rw [n10383, n10381, sub_succ_succ]
  exact count_10380
/-- The countdown step at 10382. -/
theorem count_10382 : sub n10384 n10382 = n2 := by
  rw [n10384, n10382, sub_succ_succ]
  exact count_10381
/-- The countdown step at 10383. -/
theorem count_10383 : sub n10385 n10383 = n2 := by
  rw [n10385, n10383, sub_succ_succ]
  exact count_10382
/-- The countdown step at 10384. -/
theorem count_10384 : sub n10386 n10384 = n2 := by
  rw [n10386, n10384, sub_succ_succ]
  exact count_10383
/-- The countdown step at 10385. -/
theorem count_10385 : sub n10387 n10385 = n2 := by
  rw [n10387, n10385, sub_succ_succ]
  exact count_10384
/-- The countdown step at 10386. -/
theorem count_10386 : sub n10388 n10386 = n2 := by
  rw [n10388, n10386, sub_succ_succ]
  exact count_10385
/-- The countdown step at 10387. -/
theorem count_10387 : sub n10389 n10387 = n2 := by
  rw [n10389, n10387, sub_succ_succ]
  exact count_10386
/-- The countdown step at 10388. -/
theorem count_10388 : sub n10390 n10388 = n2 := by
  rw [n10390, n10388, sub_succ_succ]
  exact count_10387
/-- The countdown step at 10389. -/
theorem count_10389 : sub n10391 n10389 = n2 := by
  rw [n10391, n10389, sub_succ_succ]
  exact count_10388
/-- The countdown step at 10390. -/
theorem count_10390 : sub n10392 n10390 = n2 := by
  rw [n10392, n10390, sub_succ_succ]
  exact count_10389
/-- The countdown step at 10391. -/
theorem count_10391 : sub n10393 n10391 = n2 := by
  rw [n10393, n10391, sub_succ_succ]
  exact count_10390
/-- The countdown step at 10392. -/
theorem count_10392 : sub n10394 n10392 = n2 := by
  rw [n10394, n10392, sub_succ_succ]
  exact count_10391
/-- The countdown step at 10393. -/
theorem count_10393 : sub n10395 n10393 = n2 := by
  rw [n10395, n10393, sub_succ_succ]
  exact count_10392
/-- The countdown step at 10394. -/
theorem count_10394 : sub n10396 n10394 = n2 := by
  rw [n10396, n10394, sub_succ_succ]
  exact count_10393
/-- The countdown step at 10395. -/
theorem count_10395 : sub n10397 n10395 = n2 := by
  rw [n10397, n10395, sub_succ_succ]
  exact count_10394
/-- The countdown step at 10396. -/
theorem count_10396 : sub n10398 n10396 = n2 := by
  rw [n10398, n10396, sub_succ_succ]
  exact count_10395
/-- The countdown step at 10397. -/
theorem count_10397 : sub n10399 n10397 = n2 := by
  rw [n10399, n10397, sub_succ_succ]
  exact count_10396
/-- The countdown step at 10398. -/
theorem count_10398 : sub n10400 n10398 = n2 := by
  rw [n10400, n10398, sub_succ_succ]
  exact count_10397
/-- The countdown step at 10399. -/
theorem count_10399 : sub n10401 n10399 = n2 := by
  rw [n10401, n10399, sub_succ_succ]
  exact count_10398
/-- The countdown step at 10400. -/
theorem count_10400 : sub n10402 n10400 = n2 := by
  rw [n10402, n10400, sub_succ_succ]
  exact count_10399
/-- The countdown step at 10401. -/
theorem count_10401 : sub n10403 n10401 = n2 := by
  rw [n10403, n10401, sub_succ_succ]
  exact count_10400
/-- The countdown step at 10402. -/
theorem count_10402 : sub n10404 n10402 = n2 := by
  rw [n10404, n10402, sub_succ_succ]
  exact count_10401
/-- The countdown step at 10403. -/
theorem count_10403 : sub n10405 n10403 = n2 := by
  rw [n10405, n10403, sub_succ_succ]
  exact count_10402
/-- The countdown step at 10404. -/
theorem count_10404 : sub n10406 n10404 = n2 := by
  rw [n10406, n10404, sub_succ_succ]
  exact count_10403
/-- The countdown step at 10405. -/
theorem count_10405 : sub n10407 n10405 = n2 := by
  rw [n10407, n10405, sub_succ_succ]
  exact count_10404
/-- The countdown step at 10406. -/
theorem count_10406 : sub n10408 n10406 = n2 := by
  rw [n10408, n10406, sub_succ_succ]
  exact count_10405
/-- The countdown step at 10407. -/
theorem count_10407 : sub n10409 n10407 = n2 := by
  rw [n10409, n10407, sub_succ_succ]
  exact count_10406
/-- The countdown step at 10408. -/
theorem count_10408 : sub n10410 n10408 = n2 := by
  rw [n10410, n10408, sub_succ_succ]
  exact count_10407
/-- The countdown step at 10409. -/
theorem count_10409 : sub n10411 n10409 = n2 := by
  rw [n10411, n10409, sub_succ_succ]
  exact count_10408
/-- The countdown step at 10410. -/
theorem count_10410 : sub n10412 n10410 = n2 := by
  rw [n10412, n10410, sub_succ_succ]
  exact count_10409
/-- The countdown step at 10411. -/
theorem count_10411 : sub n10413 n10411 = n2 := by
  rw [n10413, n10411, sub_succ_succ]
  exact count_10410
/-- The countdown step at 10412. -/
theorem count_10412 : sub n10414 n10412 = n2 := by
  rw [n10414, n10412, sub_succ_succ]
  exact count_10411
/-- The countdown step at 10413. -/
theorem count_10413 : sub n10415 n10413 = n2 := by
  rw [n10415, n10413, sub_succ_succ]
  exact count_10412
/-- The countdown step at 10414. -/
theorem count_10414 : sub n10416 n10414 = n2 := by
  rw [n10416, n10414, sub_succ_succ]
  exact count_10413
/-- The countdown step at 10415. -/
theorem count_10415 : sub n10417 n10415 = n2 := by
  rw [n10417, n10415, sub_succ_succ]
  exact count_10414
/-- The countdown step at 10416. -/
theorem count_10416 : sub n10418 n10416 = n2 := by
  rw [n10418, n10416, sub_succ_succ]
  exact count_10415
/-- The countdown step at 10417. -/
theorem count_10417 : sub n10419 n10417 = n2 := by
  rw [n10419, n10417, sub_succ_succ]
  exact count_10416
/-- The countdown step at 10418. -/
theorem count_10418 : sub n10420 n10418 = n2 := by
  rw [n10420, n10418, sub_succ_succ]
  exact count_10417
/-- The countdown step at 10419. -/
theorem count_10419 : sub n10421 n10419 = n2 := by
  rw [n10421, n10419, sub_succ_succ]
  exact count_10418
/-- The countdown step at 10420. -/
theorem count_10420 : sub n10422 n10420 = n2 := by
  rw [n10422, n10420, sub_succ_succ]
  exact count_10419
/-- The countdown step at 10421. -/
theorem count_10421 : sub n10423 n10421 = n2 := by
  rw [n10423, n10421, sub_succ_succ]
  exact count_10420
/-- The countdown step at 10422. -/
theorem count_10422 : sub n10424 n10422 = n2 := by
  rw [n10424, n10422, sub_succ_succ]
  exact count_10421
/-- The countdown step at 10423. -/
theorem count_10423 : sub n10425 n10423 = n2 := by
  rw [n10425, n10423, sub_succ_succ]
  exact count_10422
/-- The countdown step at 10424. -/
theorem count_10424 : sub n10426 n10424 = n2 := by
  rw [n10426, n10424, sub_succ_succ]
  exact count_10423
/-- The countdown step at 10425. -/
theorem count_10425 : sub n10427 n10425 = n2 := by
  rw [n10427, n10425, sub_succ_succ]
  exact count_10424
/-- The countdown step at 10426. -/
theorem count_10426 : sub n10428 n10426 = n2 := by
  rw [n10428, n10426, sub_succ_succ]
  exact count_10425
/-- The countdown step at 10427. -/
theorem count_10427 : sub n10429 n10427 = n2 := by
  rw [n10429, n10427, sub_succ_succ]
  exact count_10426
/-- The countdown step at 10428. -/
theorem count_10428 : sub n10430 n10428 = n2 := by
  rw [n10430, n10428, sub_succ_succ]
  exact count_10427
/-- The countdown step at 10429. -/
theorem count_10429 : sub n10431 n10429 = n2 := by
  rw [n10431, n10429, sub_succ_succ]
  exact count_10428
/-- The countdown step at 10430. -/
theorem count_10430 : sub n10432 n10430 = n2 := by
  rw [n10432, n10430, sub_succ_succ]
  exact count_10429
/-- The countdown step at 10431. -/
theorem count_10431 : sub n10433 n10431 = n2 := by
  rw [n10433, n10431, sub_succ_succ]
  exact count_10430
/-- The countdown step at 10432. -/
theorem count_10432 : sub n10434 n10432 = n2 := by
  rw [n10434, n10432, sub_succ_succ]
  exact count_10431
/-- The countdown step at 10433. -/
theorem count_10433 : sub n10435 n10433 = n2 := by
  rw [n10435, n10433, sub_succ_succ]
  exact count_10432
/-- The countdown step at 10434. -/
theorem count_10434 : sub n10436 n10434 = n2 := by
  rw [n10436, n10434, sub_succ_succ]
  exact count_10433
/-- The countdown step at 10435. -/
theorem count_10435 : sub n10437 n10435 = n2 := by
  rw [n10437, n10435, sub_succ_succ]
  exact count_10434
/-- The countdown step at 10436. -/
theorem count_10436 : sub n10438 n10436 = n2 := by
  rw [n10438, n10436, sub_succ_succ]
  exact count_10435
/-- The countdown step at 10437. -/
theorem count_10437 : sub n10439 n10437 = n2 := by
  rw [n10439, n10437, sub_succ_succ]
  exact count_10436
/-- The countdown step at 10438. -/
theorem count_10438 : sub n10440 n10438 = n2 := by
  rw [n10440, n10438, sub_succ_succ]
  exact count_10437
/-- The countdown step at 10439. -/
theorem count_10439 : sub n10441 n10439 = n2 := by
  rw [n10441, n10439, sub_succ_succ]
  exact count_10438
/-- The countdown step at 10440. -/
theorem count_10440 : sub n10442 n10440 = n2 := by
  rw [n10442, n10440, sub_succ_succ]
  exact count_10439
/-- The countdown step at 10441. -/
theorem count_10441 : sub n10443 n10441 = n2 := by
  rw [n10443, n10441, sub_succ_succ]
  exact count_10440
/-- The countdown step at 10442. -/
theorem count_10442 : sub n10444 n10442 = n2 := by
  rw [n10444, n10442, sub_succ_succ]
  exact count_10441
/-- The countdown step at 10443. -/
theorem count_10443 : sub n10445 n10443 = n2 := by
  rw [n10445, n10443, sub_succ_succ]
  exact count_10442
/-- The countdown step at 10444. -/
theorem count_10444 : sub n10446 n10444 = n2 := by
  rw [n10446, n10444, sub_succ_succ]
  exact count_10443
/-- The countdown step at 10445. -/
theorem count_10445 : sub n10447 n10445 = n2 := by
  rw [n10447, n10445, sub_succ_succ]
  exact count_10444
/-- The countdown step at 10446. -/
theorem count_10446 : sub n10448 n10446 = n2 := by
  rw [n10448, n10446, sub_succ_succ]
  exact count_10445
/-- The countdown step at 10447. -/
theorem count_10447 : sub n10449 n10447 = n2 := by
  rw [n10449, n10447, sub_succ_succ]
  exact count_10446
/-- The countdown step at 10448. -/
theorem count_10448 : sub n10450 n10448 = n2 := by
  rw [n10450, n10448, sub_succ_succ]
  exact count_10447
/-- The countdown step at 10449. -/
theorem count_10449 : sub n10451 n10449 = n2 := by
  rw [n10451, n10449, sub_succ_succ]
  exact count_10448
/-- The countdown step at 10450. -/
theorem count_10450 : sub n10452 n10450 = n2 := by
  rw [n10452, n10450, sub_succ_succ]
  exact count_10449
/-- The countdown step at 10451. -/
theorem count_10451 : sub n10453 n10451 = n2 := by
  rw [n10453, n10451, sub_succ_succ]
  exact count_10450
/-- The countdown step at 10452. -/
theorem count_10452 : sub n10454 n10452 = n2 := by
  rw [n10454, n10452, sub_succ_succ]
  exact count_10451
/-- The countdown step at 10453. -/
theorem count_10453 : sub n10455 n10453 = n2 := by
  rw [n10455, n10453, sub_succ_succ]
  exact count_10452
/-- The countdown step at 10454. -/
theorem count_10454 : sub n10456 n10454 = n2 := by
  rw [n10456, n10454, sub_succ_succ]
  exact count_10453
/-- The countdown step at 10455. -/
theorem count_10455 : sub n10457 n10455 = n2 := by
  rw [n10457, n10455, sub_succ_succ]
  exact count_10454
/-- The countdown step at 10456. -/
theorem count_10456 : sub n10458 n10456 = n2 := by
  rw [n10458, n10456, sub_succ_succ]
  exact count_10455
/-- The countdown step at 10457. -/
theorem count_10457 : sub n10459 n10457 = n2 := by
  rw [n10459, n10457, sub_succ_succ]
  exact count_10456
/-- The countdown step at 10458. -/
theorem count_10458 : sub n10460 n10458 = n2 := by
  rw [n10460, n10458, sub_succ_succ]
  exact count_10457
/-- The countdown step at 10459. -/
theorem count_10459 : sub n10461 n10459 = n2 := by
  rw [n10461, n10459, sub_succ_succ]
  exact count_10458
/-- The countdown step at 10460. -/
theorem count_10460 : sub n10462 n10460 = n2 := by
  rw [n10462, n10460, sub_succ_succ]
  exact count_10459
/-- The countdown step at 10461. -/
theorem count_10461 : sub n10463 n10461 = n2 := by
  rw [n10463, n10461, sub_succ_succ]
  exact count_10460
/-- The countdown step at 10462. -/
theorem count_10462 : sub n10464 n10462 = n2 := by
  rw [n10464, n10462, sub_succ_succ]
  exact count_10461
/-- The countdown step at 10463. -/
theorem count_10463 : sub n10465 n10463 = n2 := by
  rw [n10465, n10463, sub_succ_succ]
  exact count_10462
/-- The countdown step at 10464. -/
theorem count_10464 : sub n10466 n10464 = n2 := by
  rw [n10466, n10464, sub_succ_succ]
  exact count_10463
/-- The countdown step at 10465. -/
theorem count_10465 : sub n10467 n10465 = n2 := by
  rw [n10467, n10465, sub_succ_succ]
  exact count_10464
/-- The countdown step at 10466. -/
theorem count_10466 : sub n10468 n10466 = n2 := by
  rw [n10468, n10466, sub_succ_succ]
  exact count_10465
/-- The countdown step at 10467. -/
theorem count_10467 : sub n10469 n10467 = n2 := by
  rw [n10469, n10467, sub_succ_succ]
  exact count_10466
/-- The countdown step at 10468. -/
theorem count_10468 : sub n10470 n10468 = n2 := by
  rw [n10470, n10468, sub_succ_succ]
  exact count_10467
/-- The countdown step at 10469. -/
theorem count_10469 : sub n10471 n10469 = n2 := by
  rw [n10471, n10469, sub_succ_succ]
  exact count_10468
/-- The countdown step at 10470. -/
theorem count_10470 : sub n10472 n10470 = n2 := by
  rw [n10472, n10470, sub_succ_succ]
  exact count_10469
/-- The countdown step at 10471. -/
theorem count_10471 : sub n10473 n10471 = n2 := by
  rw [n10473, n10471, sub_succ_succ]
  exact count_10470
/-- The countdown step at 10472. -/
theorem count_10472 : sub n10474 n10472 = n2 := by
  rw [n10474, n10472, sub_succ_succ]
  exact count_10471
/-- The countdown step at 10473. -/
theorem count_10473 : sub n10475 n10473 = n2 := by
  rw [n10475, n10473, sub_succ_succ]
  exact count_10472
/-- The countdown step at 10474. -/
theorem count_10474 : sub n10476 n10474 = n2 := by
  rw [n10476, n10474, sub_succ_succ]
  exact count_10473
/-- The countdown step at 10475. -/
theorem count_10475 : sub n10477 n10475 = n2 := by
  rw [n10477, n10475, sub_succ_succ]
  exact count_10474
/-- The countdown step at 10476. -/
theorem count_10476 : sub n10478 n10476 = n2 := by
  rw [n10478, n10476, sub_succ_succ]
  exact count_10475
/-- The countdown step at 10477. -/
theorem count_10477 : sub n10479 n10477 = n2 := by
  rw [n10479, n10477, sub_succ_succ]
  exact count_10476
/-- The countdown step at 10478. -/
theorem count_10478 : sub n10480 n10478 = n2 := by
  rw [n10480, n10478, sub_succ_succ]
  exact count_10477
/-- The countdown step at 10479. -/
theorem count_10479 : sub n10481 n10479 = n2 := by
  rw [n10481, n10479, sub_succ_succ]
  exact count_10478
/-- The countdown step at 10480. -/
theorem count_10480 : sub n10482 n10480 = n2 := by
  rw [n10482, n10480, sub_succ_succ]
  exact count_10479
/-- The countdown step at 10481. -/
theorem count_10481 : sub n10483 n10481 = n2 := by
  rw [n10483, n10481, sub_succ_succ]
  exact count_10480
/-- The countdown step at 10482. -/
theorem count_10482 : sub n10484 n10482 = n2 := by
  rw [n10484, n10482, sub_succ_succ]
  exact count_10481
/-- The countdown step at 10483. -/
theorem count_10483 : sub n10485 n10483 = n2 := by
  rw [n10485, n10483, sub_succ_succ]
  exact count_10482
/-- The countdown step at 10484. -/
theorem count_10484 : sub n10486 n10484 = n2 := by
  rw [n10486, n10484, sub_succ_succ]
  exact count_10483
/-- The countdown step at 10485. -/
theorem count_10485 : sub n10487 n10485 = n2 := by
  rw [n10487, n10485, sub_succ_succ]
  exact count_10484
/-- The countdown step at 10486. -/
theorem count_10486 : sub n10488 n10486 = n2 := by
  rw [n10488, n10486, sub_succ_succ]
  exact count_10485
/-- The countdown step at 10487. -/
theorem count_10487 : sub n10489 n10487 = n2 := by
  rw [n10489, n10487, sub_succ_succ]
  exact count_10486
/-- The countdown step at 10488. -/
theorem count_10488 : sub n10490 n10488 = n2 := by
  rw [n10490, n10488, sub_succ_succ]
  exact count_10487
/-- The countdown step at 10489. -/
theorem count_10489 : sub n10491 n10489 = n2 := by
  rw [n10491, n10489, sub_succ_succ]
  exact count_10488
/-- The countdown step at 10490. -/
theorem count_10490 : sub n10492 n10490 = n2 := by
  rw [n10492, n10490, sub_succ_succ]
  exact count_10489
/-- The countdown step at 10491. -/
theorem count_10491 : sub n10493 n10491 = n2 := by
  rw [n10493, n10491, sub_succ_succ]
  exact count_10490
/-- The countdown step at 10492. -/
theorem count_10492 : sub n10494 n10492 = n2 := by
  rw [n10494, n10492, sub_succ_succ]
  exact count_10491
/-- The countdown step at 10493. -/
theorem count_10493 : sub n10495 n10493 = n2 := by
  rw [n10495, n10493, sub_succ_succ]
  exact count_10492
/-- The countdown step at 10494. -/
theorem count_10494 : sub n10496 n10494 = n2 := by
  rw [n10496, n10494, sub_succ_succ]
  exact count_10493
/-- The countdown step at 10495. -/
theorem count_10495 : sub n10497 n10495 = n2 := by
  rw [n10497, n10495, sub_succ_succ]
  exact count_10494
/-- The countdown step at 10496. -/
theorem count_10496 : sub n10498 n10496 = n2 := by
  rw [n10498, n10496, sub_succ_succ]
  exact count_10495
/-- The countdown step at 10497. -/
theorem count_10497 : sub n10499 n10497 = n2 := by
  rw [n10499, n10497, sub_succ_succ]
  exact count_10496
/-- The countdown step at 10498. -/
theorem count_10498 : sub n10500 n10498 = n2 := by
  rw [n10500, n10498, sub_succ_succ]
  exact count_10497
/-- The countdown step at 10499. -/
theorem count_10499 : sub n10501 n10499 = n2 := by
  rw [n10501, n10499, sub_succ_succ]
  exact count_10498
/-- The countdown step at 10500. -/
theorem count_10500 : sub n10502 n10500 = n2 := by
  rw [n10502, n10500, sub_succ_succ]
  exact count_10499
/-- The countdown step at 10501. -/
theorem count_10501 : sub n10503 n10501 = n2 := by
  rw [n10503, n10501, sub_succ_succ]
  exact count_10500
/-- The countdown step at 10502. -/
theorem count_10502 : sub n10504 n10502 = n2 := by
  rw [n10504, n10502, sub_succ_succ]
  exact count_10501
/-- The countdown step at 10503. -/
theorem count_10503 : sub n10505 n10503 = n2 := by
  rw [n10505, n10503, sub_succ_succ]
  exact count_10502
/-- The countdown step at 10504. -/
theorem count_10504 : sub n10506 n10504 = n2 := by
  rw [n10506, n10504, sub_succ_succ]
  exact count_10503
/-- The countdown step at 10505. -/
theorem count_10505 : sub n10507 n10505 = n2 := by
  rw [n10507, n10505, sub_succ_succ]
  exact count_10504
/-- The countdown step at 10506. -/
theorem count_10506 : sub n10508 n10506 = n2 := by
  rw [n10508, n10506, sub_succ_succ]
  exact count_10505
/-- The countdown step at 10507. -/
theorem count_10507 : sub n10509 n10507 = n2 := by
  rw [n10509, n10507, sub_succ_succ]
  exact count_10506
/-- The countdown step at 10508. -/
theorem count_10508 : sub n10510 n10508 = n2 := by
  rw [n10510, n10508, sub_succ_succ]
  exact count_10507
/-- The countdown step at 10509. -/
theorem count_10509 : sub n10511 n10509 = n2 := by
  rw [n10511, n10509, sub_succ_succ]
  exact count_10508
/-- The countdown step at 10510. -/
theorem count_10510 : sub n10512 n10510 = n2 := by
  rw [n10512, n10510, sub_succ_succ]
  exact count_10509
/-- The countdown step at 10511. -/
theorem count_10511 : sub n10513 n10511 = n2 := by
  rw [n10513, n10511, sub_succ_succ]
  exact count_10510
/-- The countdown step at 10512. -/
theorem count_10512 : sub n10514 n10512 = n2 := by
  rw [n10514, n10512, sub_succ_succ]
  exact count_10511
/-- The countdown step at 10513. -/
theorem count_10513 : sub n10515 n10513 = n2 := by
  rw [n10515, n10513, sub_succ_succ]
  exact count_10512
/-- The countdown step at 10514. -/
theorem count_10514 : sub n10516 n10514 = n2 := by
  rw [n10516, n10514, sub_succ_succ]
  exact count_10513
/-- The countdown step at 10515. -/
theorem count_10515 : sub n10517 n10515 = n2 := by
  rw [n10517, n10515, sub_succ_succ]
  exact count_10514
/-- The countdown step at 10516. -/
theorem count_10516 : sub n10518 n10516 = n2 := by
  rw [n10518, n10516, sub_succ_succ]
  exact count_10515
/-- The countdown step at 10517. -/
theorem count_10517 : sub n10519 n10517 = n2 := by
  rw [n10519, n10517, sub_succ_succ]
  exact count_10516
/-- The countdown step at 10518. -/
theorem count_10518 : sub n10520 n10518 = n2 := by
  rw [n10520, n10518, sub_succ_succ]
  exact count_10517
/-- The countdown step at 10519. -/
theorem count_10519 : sub n10521 n10519 = n2 := by
  rw [n10521, n10519, sub_succ_succ]
  exact count_10518
/-- The countdown step at 10520. -/
theorem count_10520 : sub n10522 n10520 = n2 := by
  rw [n10522, n10520, sub_succ_succ]
  exact count_10519
/-- The countdown step at 10521. -/
theorem count_10521 : sub n10523 n10521 = n2 := by
  rw [n10523, n10521, sub_succ_succ]
  exact count_10520
/-- The countdown step at 10522. -/
theorem count_10522 : sub n10524 n10522 = n2 := by
  rw [n10524, n10522, sub_succ_succ]
  exact count_10521
/-- The countdown step at 10523. -/
theorem count_10523 : sub n10525 n10523 = n2 := by
  rw [n10525, n10523, sub_succ_succ]
  exact count_10522
/-- The countdown step at 10524. -/
theorem count_10524 : sub n10526 n10524 = n2 := by
  rw [n10526, n10524, sub_succ_succ]
  exact count_10523
/-- The countdown step at 10525. -/
theorem count_10525 : sub n10527 n10525 = n2 := by
  rw [n10527, n10525, sub_succ_succ]
  exact count_10524
/-- The countdown step at 10526. -/
theorem count_10526 : sub n10528 n10526 = n2 := by
  rw [n10528, n10526, sub_succ_succ]
  exact count_10525
/-- The countdown step at 10527. -/
theorem count_10527 : sub n10529 n10527 = n2 := by
  rw [n10529, n10527, sub_succ_succ]
  exact count_10526
/-- The countdown step at 10528. -/
theorem count_10528 : sub n10530 n10528 = n2 := by
  rw [n10530, n10528, sub_succ_succ]
  exact count_10527
/-- The countdown step at 10529. -/
theorem count_10529 : sub n10531 n10529 = n2 := by
  rw [n10531, n10529, sub_succ_succ]
  exact count_10528
/-- The countdown step at 10530. -/
theorem count_10530 : sub n10532 n10530 = n2 := by
  rw [n10532, n10530, sub_succ_succ]
  exact count_10529
/-- The countdown step at 10531. -/
theorem count_10531 : sub n10533 n10531 = n2 := by
  rw [n10533, n10531, sub_succ_succ]
  exact count_10530
/-- The countdown step at 10532. -/
theorem count_10532 : sub n10534 n10532 = n2 := by
  rw [n10534, n10532, sub_succ_succ]
  exact count_10531
/-- The countdown step at 10533. -/
theorem count_10533 : sub n10535 n10533 = n2 := by
  rw [n10535, n10533, sub_succ_succ]
  exact count_10532
/-- The countdown step at 10534. -/
theorem count_10534 : sub n10536 n10534 = n2 := by
  rw [n10536, n10534, sub_succ_succ]
  exact count_10533
/-- The countdown step at 10535. -/
theorem count_10535 : sub n10537 n10535 = n2 := by
  rw [n10537, n10535, sub_succ_succ]
  exact count_10534
/-- The countdown step at 10536. -/
theorem count_10536 : sub n10538 n10536 = n2 := by
  rw [n10538, n10536, sub_succ_succ]
  exact count_10535
/-- The countdown step at 10537. -/
theorem count_10537 : sub n10539 n10537 = n2 := by
  rw [n10539, n10537, sub_succ_succ]
  exact count_10536
/-- The countdown step at 10538. -/
theorem count_10538 : sub n10540 n10538 = n2 := by
  rw [n10540, n10538, sub_succ_succ]
  exact count_10537
/-- The countdown step at 10539. -/
theorem count_10539 : sub n10541 n10539 = n2 := by
  rw [n10541, n10539, sub_succ_succ]
  exact count_10538
/-- The countdown step at 10540. -/
theorem count_10540 : sub n10542 n10540 = n2 := by
  rw [n10542, n10540, sub_succ_succ]
  exact count_10539
/-- The countdown step at 10541. -/
theorem count_10541 : sub n10543 n10541 = n2 := by
  rw [n10543, n10541, sub_succ_succ]
  exact count_10540
/-- The countdown step at 10542. -/
theorem count_10542 : sub n10544 n10542 = n2 := by
  rw [n10544, n10542, sub_succ_succ]
  exact count_10541
/-- The countdown step at 10543. -/
theorem count_10543 : sub n10545 n10543 = n2 := by
  rw [n10545, n10543, sub_succ_succ]
  exact count_10542
/-- The countdown step at 10544. -/
theorem count_10544 : sub n10546 n10544 = n2 := by
  rw [n10546, n10544, sub_succ_succ]
  exact count_10543
/-- The countdown step at 10545. -/
theorem count_10545 : sub n10547 n10545 = n2 := by
  rw [n10547, n10545, sub_succ_succ]
  exact count_10544
/-- The countdown step at 10546. -/
theorem count_10546 : sub n10548 n10546 = n2 := by
  rw [n10548, n10546, sub_succ_succ]
  exact count_10545
/-- The countdown step at 10547. -/
theorem count_10547 : sub n10549 n10547 = n2 := by
  rw [n10549, n10547, sub_succ_succ]
  exact count_10546
/-- The countdown step at 10548. -/
theorem count_10548 : sub n10550 n10548 = n2 := by
  rw [n10550, n10548, sub_succ_succ]
  exact count_10547
/-- The countdown step at 10549. -/
theorem count_10549 : sub n10551 n10549 = n2 := by
  rw [n10551, n10549, sub_succ_succ]
  exact count_10548
/-- The countdown step at 10550. -/
theorem count_10550 : sub n10552 n10550 = n2 := by
  rw [n10552, n10550, sub_succ_succ]
  exact count_10549
/-- The countdown step at 10551. -/
theorem count_10551 : sub n10553 n10551 = n2 := by
  rw [n10553, n10551, sub_succ_succ]
  exact count_10550
/-- The countdown step at 10552. -/
theorem count_10552 : sub n10554 n10552 = n2 := by
  rw [n10554, n10552, sub_succ_succ]
  exact count_10551
/-- The countdown step at 10553. -/
theorem count_10553 : sub n10555 n10553 = n2 := by
  rw [n10555, n10553, sub_succ_succ]
  exact count_10552
/-- The countdown step at 10554. -/
theorem count_10554 : sub n10556 n10554 = n2 := by
  rw [n10556, n10554, sub_succ_succ]
  exact count_10553
/-- The countdown step at 10555. -/
theorem count_10555 : sub n10557 n10555 = n2 := by
  rw [n10557, n10555, sub_succ_succ]
  exact count_10554
/-- The countdown step at 10556. -/
theorem count_10556 : sub n10558 n10556 = n2 := by
  rw [n10558, n10556, sub_succ_succ]
  exact count_10555
/-- The countdown step at 10557. -/
theorem count_10557 : sub n10559 n10557 = n2 := by
  rw [n10559, n10557, sub_succ_succ]
  exact count_10556
/-- The countdown step at 10558. -/
theorem count_10558 : sub n10560 n10558 = n2 := by
  rw [n10560, n10558, sub_succ_succ]
  exact count_10557
/-- The countdown step at 10559. -/
theorem count_10559 : sub n10561 n10559 = n2 := by
  rw [n10561, n10559, sub_succ_succ]
  exact count_10558
/-- The countdown step at 10560. -/
theorem count_10560 : sub n10562 n10560 = n2 := by
  rw [n10562, n10560, sub_succ_succ]
  exact count_10559
/-- The countdown step at 10561. -/
theorem count_10561 : sub n10563 n10561 = n2 := by
  rw [n10563, n10561, sub_succ_succ]
  exact count_10560
/-- The countdown step at 10562. -/
theorem count_10562 : sub n10564 n10562 = n2 := by
  rw [n10564, n10562, sub_succ_succ]
  exact count_10561
/-- The countdown step at 10563. -/
theorem count_10563 : sub n10565 n10563 = n2 := by
  rw [n10565, n10563, sub_succ_succ]
  exact count_10562
/-- The countdown step at 10564. -/
theorem count_10564 : sub n10566 n10564 = n2 := by
  rw [n10566, n10564, sub_succ_succ]
  exact count_10563
/-- The countdown step at 10565. -/
theorem count_10565 : sub n10567 n10565 = n2 := by
  rw [n10567, n10565, sub_succ_succ]
  exact count_10564
/-- The countdown step at 10566. -/
theorem count_10566 : sub n10568 n10566 = n2 := by
  rw [n10568, n10566, sub_succ_succ]
  exact count_10565
/-- The countdown step at 10567. -/
theorem count_10567 : sub n10569 n10567 = n2 := by
  rw [n10569, n10567, sub_succ_succ]
  exact count_10566
/-- The countdown step at 10568. -/
theorem count_10568 : sub n10570 n10568 = n2 := by
  rw [n10570, n10568, sub_succ_succ]
  exact count_10567
/-- The countdown step at 10569. -/
theorem count_10569 : sub n10571 n10569 = n2 := by
  rw [n10571, n10569, sub_succ_succ]
  exact count_10568
/-- The countdown step at 10570. -/
theorem count_10570 : sub n10572 n10570 = n2 := by
  rw [n10572, n10570, sub_succ_succ]
  exact count_10569
/-- The countdown step at 10571. -/
theorem count_10571 : sub n10573 n10571 = n2 := by
  rw [n10573, n10571, sub_succ_succ]
  exact count_10570
/-- The countdown step at 10572. -/
theorem count_10572 : sub n10574 n10572 = n2 := by
  rw [n10574, n10572, sub_succ_succ]
  exact count_10571
/-- The countdown step at 10573. -/
theorem count_10573 : sub n10575 n10573 = n2 := by
  rw [n10575, n10573, sub_succ_succ]
  exact count_10572
/-- The countdown step at 10574. -/
theorem count_10574 : sub n10576 n10574 = n2 := by
  rw [n10576, n10574, sub_succ_succ]
  exact count_10573
/-- The countdown step at 10575. -/
theorem count_10575 : sub n10577 n10575 = n2 := by
  rw [n10577, n10575, sub_succ_succ]
  exact count_10574
/-- The countdown step at 10576. -/
theorem count_10576 : sub n10578 n10576 = n2 := by
  rw [n10578, n10576, sub_succ_succ]
  exact count_10575
/-- The countdown step at 10577. -/
theorem count_10577 : sub n10579 n10577 = n2 := by
  rw [n10579, n10577, sub_succ_succ]
  exact count_10576
/-- The countdown step at 10578. -/
theorem count_10578 : sub n10580 n10578 = n2 := by
  rw [n10580, n10578, sub_succ_succ]
  exact count_10577
/-- The countdown step at 10579. -/
theorem count_10579 : sub n10581 n10579 = n2 := by
  rw [n10581, n10579, sub_succ_succ]
  exact count_10578
/-- The countdown step at 10580. -/
theorem count_10580 : sub n10582 n10580 = n2 := by
  rw [n10582, n10580, sub_succ_succ]
  exact count_10579
/-- The countdown step at 10581. -/
theorem count_10581 : sub n10583 n10581 = n2 := by
  rw [n10583, n10581, sub_succ_succ]
  exact count_10580
/-- The countdown step at 10582. -/
theorem count_10582 : sub n10584 n10582 = n2 := by
  rw [n10584, n10582, sub_succ_succ]
  exact count_10581
/-- The countdown step at 10583. -/
theorem count_10583 : sub n10585 n10583 = n2 := by
  rw [n10585, n10583, sub_succ_succ]
  exact count_10582
/-- The countdown step at 10584. -/
theorem count_10584 : sub n10586 n10584 = n2 := by
  rw [n10586, n10584, sub_succ_succ]
  exact count_10583
/-- The countdown step at 10585. -/
theorem count_10585 : sub n10587 n10585 = n2 := by
  rw [n10587, n10585, sub_succ_succ]
  exact count_10584
/-- The countdown step at 10586. -/
theorem count_10586 : sub n10588 n10586 = n2 := by
  rw [n10588, n10586, sub_succ_succ]
  exact count_10585
/-- The countdown step at 10587. -/
theorem count_10587 : sub n10589 n10587 = n2 := by
  rw [n10589, n10587, sub_succ_succ]
  exact count_10586
/-- The countdown step at 10588. -/
theorem count_10588 : sub n10590 n10588 = n2 := by
  rw [n10590, n10588, sub_succ_succ]
  exact count_10587
/-- The countdown step at 10589. -/
theorem count_10589 : sub n10591 n10589 = n2 := by
  rw [n10591, n10589, sub_succ_succ]
  exact count_10588
/-- The countdown step at 10590. -/
theorem count_10590 : sub n10592 n10590 = n2 := by
  rw [n10592, n10590, sub_succ_succ]
  exact count_10589
/-- The countdown step at 10591. -/
theorem count_10591 : sub n10593 n10591 = n2 := by
  rw [n10593, n10591, sub_succ_succ]
  exact count_10590
/-- The countdown step at 10592. -/
theorem count_10592 : sub n10594 n10592 = n2 := by
  rw [n10594, n10592, sub_succ_succ]
  exact count_10591
/-- The countdown step at 10593. -/
theorem count_10593 : sub n10595 n10593 = n2 := by
  rw [n10595, n10593, sub_succ_succ]
  exact count_10592
/-- The countdown step at 10594. -/
theorem count_10594 : sub n10596 n10594 = n2 := by
  rw [n10596, n10594, sub_succ_succ]
  exact count_10593
/-- The countdown step at 10595. -/
theorem count_10595 : sub n10597 n10595 = n2 := by
  rw [n10597, n10595, sub_succ_succ]
  exact count_10594
/-- The countdown step at 10596. -/
theorem count_10596 : sub n10598 n10596 = n2 := by
  rw [n10598, n10596, sub_succ_succ]
  exact count_10595
/-- The countdown step at 10597. -/
theorem count_10597 : sub n10599 n10597 = n2 := by
  rw [n10599, n10597, sub_succ_succ]
  exact count_10596
/-- The countdown step at 10598. -/
theorem count_10598 : sub n10600 n10598 = n2 := by
  rw [n10600, n10598, sub_succ_succ]
  exact count_10597
/-- The countdown step at 10599. -/
theorem count_10599 : sub n10601 n10599 = n2 := by
  rw [n10601, n10599, sub_succ_succ]
  exact count_10598
/-- The countdown step at 10600. -/
theorem count_10600 : sub n10602 n10600 = n2 := by
  rw [n10602, n10600, sub_succ_succ]
  exact count_10599
/-- The countdown step at 10601. -/
theorem count_10601 : sub n10603 n10601 = n2 := by
  rw [n10603, n10601, sub_succ_succ]
  exact count_10600
/-- The countdown step at 10602. -/
theorem count_10602 : sub n10604 n10602 = n2 := by
  rw [n10604, n10602, sub_succ_succ]
  exact count_10601
/-- The countdown step at 10603. -/
theorem count_10603 : sub n10605 n10603 = n2 := by
  rw [n10605, n10603, sub_succ_succ]
  exact count_10602
/-- The countdown step at 10604. -/
theorem count_10604 : sub n10606 n10604 = n2 := by
  rw [n10606, n10604, sub_succ_succ]
  exact count_10603
/-- The countdown step at 10605. -/
theorem count_10605 : sub n10607 n10605 = n2 := by
  rw [n10607, n10605, sub_succ_succ]
  exact count_10604
/-- The countdown step at 10606. -/
theorem count_10606 : sub n10608 n10606 = n2 := by
  rw [n10608, n10606, sub_succ_succ]
  exact count_10605
/-- The countdown step at 10607. -/
theorem count_10607 : sub n10609 n10607 = n2 := by
  rw [n10609, n10607, sub_succ_succ]
  exact count_10606
/-- The countdown step at 10608. -/
theorem count_10608 : sub n10610 n10608 = n2 := by
  rw [n10610, n10608, sub_succ_succ]
  exact count_10607
/-- The countdown step at 10609. -/
theorem count_10609 : sub n10611 n10609 = n2 := by
  rw [n10611, n10609, sub_succ_succ]
  exact count_10608
/-- The countdown step at 10610. -/
theorem count_10610 : sub n10612 n10610 = n2 := by
  rw [n10612, n10610, sub_succ_succ]
  exact count_10609
/-- The countdown step at 10611. -/
theorem count_10611 : sub n10613 n10611 = n2 := by
  rw [n10613, n10611, sub_succ_succ]
  exact count_10610
/-- The countdown step at 10612. -/
theorem count_10612 : sub n10614 n10612 = n2 := by
  rw [n10614, n10612, sub_succ_succ]
  exact count_10611
/-- The countdown step at 10613. -/
theorem count_10613 : sub n10615 n10613 = n2 := by
  rw [n10615, n10613, sub_succ_succ]
  exact count_10612
/-- The countdown step at 10614. -/
theorem count_10614 : sub n10616 n10614 = n2 := by
  rw [n10616, n10614, sub_succ_succ]
  exact count_10613
/-- The countdown step at 10615. -/
theorem count_10615 : sub n10617 n10615 = n2 := by
  rw [n10617, n10615, sub_succ_succ]
  exact count_10614
/-- The countdown step at 10616. -/
theorem count_10616 : sub n10618 n10616 = n2 := by
  rw [n10618, n10616, sub_succ_succ]
  exact count_10615
/-- The countdown step at 10617. -/
theorem count_10617 : sub n10619 n10617 = n2 := by
  rw [n10619, n10617, sub_succ_succ]
  exact count_10616
/-- The countdown step at 10618. -/
theorem count_10618 : sub n10620 n10618 = n2 := by
  rw [n10620, n10618, sub_succ_succ]
  exact count_10617
/-- The countdown step at 10619. -/
theorem count_10619 : sub n10621 n10619 = n2 := by
  rw [n10621, n10619, sub_succ_succ]
  exact count_10618
/-- The countdown step at 10620. -/
theorem count_10620 : sub n10622 n10620 = n2 := by
  rw [n10622, n10620, sub_succ_succ]
  exact count_10619
/-- The countdown step at 10621. -/
theorem count_10621 : sub n10623 n10621 = n2 := by
  rw [n10623, n10621, sub_succ_succ]
  exact count_10620
/-- The countdown step at 10622. -/
theorem count_10622 : sub n10624 n10622 = n2 := by
  rw [n10624, n10622, sub_succ_succ]
  exact count_10621
/-- The countdown step at 10623. -/
theorem count_10623 : sub n10625 n10623 = n2 := by
  rw [n10625, n10623, sub_succ_succ]
  exact count_10622
/-- The countdown step at 10624. -/
theorem count_10624 : sub n10626 n10624 = n2 := by
  rw [n10626, n10624, sub_succ_succ]
  exact count_10623
/-- The countdown step at 10625. -/
theorem count_10625 : sub n10627 n10625 = n2 := by
  rw [n10627, n10625, sub_succ_succ]
  exact count_10624
/-- The countdown step at 10626. -/
theorem count_10626 : sub n10628 n10626 = n2 := by
  rw [n10628, n10626, sub_succ_succ]
  exact count_10625
/-- The countdown step at 10627. -/
theorem count_10627 : sub n10629 n10627 = n2 := by
  rw [n10629, n10627, sub_succ_succ]
  exact count_10626
/-- The countdown step at 10628. -/
theorem count_10628 : sub n10630 n10628 = n2 := by
  rw [n10630, n10628, sub_succ_succ]
  exact count_10627
/-- The countdown step at 10629. -/
theorem count_10629 : sub n10631 n10629 = n2 := by
  rw [n10631, n10629, sub_succ_succ]
  exact count_10628
/-- The countdown step at 10630. -/
theorem count_10630 : sub n10632 n10630 = n2 := by
  rw [n10632, n10630, sub_succ_succ]
  exact count_10629
/-- The countdown step at 10631. -/
theorem count_10631 : sub n10633 n10631 = n2 := by
  rw [n10633, n10631, sub_succ_succ]
  exact count_10630
/-- The countdown step at 10632. -/
theorem count_10632 : sub n10634 n10632 = n2 := by
  rw [n10634, n10632, sub_succ_succ]
  exact count_10631
/-- The countdown step at 10633. -/
theorem count_10633 : sub n10635 n10633 = n2 := by
  rw [n10635, n10633, sub_succ_succ]
  exact count_10632
/-- The countdown step at 10634. -/
theorem count_10634 : sub n10636 n10634 = n2 := by
  rw [n10636, n10634, sub_succ_succ]
  exact count_10633
/-- The countdown step at 10635. -/
theorem count_10635 : sub n10637 n10635 = n2 := by
  rw [n10637, n10635, sub_succ_succ]
  exact count_10634
/-- The countdown step at 10636. -/
theorem count_10636 : sub n10638 n10636 = n2 := by
  rw [n10638, n10636, sub_succ_succ]
  exact count_10635
/-- The countdown step at 10637. -/
theorem count_10637 : sub n10639 n10637 = n2 := by
  rw [n10639, n10637, sub_succ_succ]
  exact count_10636
/-- The countdown step at 10638. -/
theorem count_10638 : sub n10640 n10638 = n2 := by
  rw [n10640, n10638, sub_succ_succ]
  exact count_10637
/-- The countdown step at 10639. -/
theorem count_10639 : sub n10641 n10639 = n2 := by
  rw [n10641, n10639, sub_succ_succ]
  exact count_10638
/-- The countdown step at 10640. -/
theorem count_10640 : sub n10642 n10640 = n2 := by
  rw [n10642, n10640, sub_succ_succ]
  exact count_10639
/-- The countdown step at 10641. -/
theorem count_10641 : sub n10643 n10641 = n2 := by
  rw [n10643, n10641, sub_succ_succ]
  exact count_10640
/-- The countdown step at 10642. -/
theorem count_10642 : sub n10644 n10642 = n2 := by
  rw [n10644, n10642, sub_succ_succ]
  exact count_10641
/-- The countdown step at 10643. -/
theorem count_10643 : sub n10645 n10643 = n2 := by
  rw [n10645, n10643, sub_succ_succ]
  exact count_10642
/-- The countdown step at 10644. -/
theorem count_10644 : sub n10646 n10644 = n2 := by
  rw [n10646, n10644, sub_succ_succ]
  exact count_10643
/-- The countdown step at 10645. -/
theorem count_10645 : sub n10647 n10645 = n2 := by
  rw [n10647, n10645, sub_succ_succ]
  exact count_10644
/-- The countdown step at 10646. -/
theorem count_10646 : sub n10648 n10646 = n2 := by
  rw [n10648, n10646, sub_succ_succ]
  exact count_10645
/-- The countdown step at 10647. -/
theorem count_10647 : sub n10649 n10647 = n2 := by
  rw [n10649, n10647, sub_succ_succ]
  exact count_10646
/-- The countdown step at 10648. -/
theorem count_10648 : sub n10650 n10648 = n2 := by
  rw [n10650, n10648, sub_succ_succ]
  exact count_10647
/-- The countdown step at 10649. -/
theorem count_10649 : sub n10651 n10649 = n2 := by
  rw [n10651, n10649, sub_succ_succ]
  exact count_10648
/-- The countdown step at 10650. -/
theorem count_10650 : sub n10652 n10650 = n2 := by
  rw [n10652, n10650, sub_succ_succ]
  exact count_10649
/-- The countdown step at 10651. -/
theorem count_10651 : sub n10653 n10651 = n2 := by
  rw [n10653, n10651, sub_succ_succ]
  exact count_10650
/-- The countdown step at 10652. -/
theorem count_10652 : sub n10654 n10652 = n2 := by
  rw [n10654, n10652, sub_succ_succ]
  exact count_10651
/-- The countdown step at 10653. -/
theorem count_10653 : sub n10655 n10653 = n2 := by
  rw [n10655, n10653, sub_succ_succ]
  exact count_10652
/-- The countdown step at 10654. -/
theorem count_10654 : sub n10656 n10654 = n2 := by
  rw [n10656, n10654, sub_succ_succ]
  exact count_10653
/-- The countdown step at 10655. -/
theorem count_10655 : sub n10657 n10655 = n2 := by
  rw [n10657, n10655, sub_succ_succ]
  exact count_10654
/-- The countdown step at 10656. -/
theorem count_10656 : sub n10658 n10656 = n2 := by
  rw [n10658, n10656, sub_succ_succ]
  exact count_10655
/-- The countdown step at 10657. -/
theorem count_10657 : sub n10659 n10657 = n2 := by
  rw [n10659, n10657, sub_succ_succ]
  exact count_10656
/-- The countdown step at 10658. -/
theorem count_10658 : sub n10660 n10658 = n2 := by
  rw [n10660, n10658, sub_succ_succ]
  exact count_10657
/-- The countdown step at 10659. -/
theorem count_10659 : sub n10661 n10659 = n2 := by
  rw [n10661, n10659, sub_succ_succ]
  exact count_10658
/-- The countdown step at 10660. -/
theorem count_10660 : sub n10662 n10660 = n2 := by
  rw [n10662, n10660, sub_succ_succ]
  exact count_10659
/-- The countdown step at 10661. -/
theorem count_10661 : sub n10663 n10661 = n2 := by
  rw [n10663, n10661, sub_succ_succ]
  exact count_10660
/-- The countdown step at 10662. -/
theorem count_10662 : sub n10664 n10662 = n2 := by
  rw [n10664, n10662, sub_succ_succ]
  exact count_10661
/-- The countdown step at 10663. -/
theorem count_10663 : sub n10665 n10663 = n2 := by
  rw [n10665, n10663, sub_succ_succ]
  exact count_10662
/-- The countdown step at 10664. -/
theorem count_10664 : sub n10666 n10664 = n2 := by
  rw [n10666, n10664, sub_succ_succ]
  exact count_10663
/-- The countdown step at 10665. -/
theorem count_10665 : sub n10667 n10665 = n2 := by
  rw [n10667, n10665, sub_succ_succ]
  exact count_10664
/-- The countdown step at 10666. -/
theorem count_10666 : sub n10668 n10666 = n2 := by
  rw [n10668, n10666, sub_succ_succ]
  exact count_10665
/-- The countdown step at 10667. -/
theorem count_10667 : sub n10669 n10667 = n2 := by
  rw [n10669, n10667, sub_succ_succ]
  exact count_10666
/-- The countdown step at 10668. -/
theorem count_10668 : sub n10670 n10668 = n2 := by
  rw [n10670, n10668, sub_succ_succ]
  exact count_10667
/-- The countdown step at 10669. -/
theorem count_10669 : sub n10671 n10669 = n2 := by
  rw [n10671, n10669, sub_succ_succ]
  exact count_10668
/-- The countdown step at 10670. -/
theorem count_10670 : sub n10672 n10670 = n2 := by
  rw [n10672, n10670, sub_succ_succ]
  exact count_10669
/-- The countdown step at 10671. -/
theorem count_10671 : sub n10673 n10671 = n2 := by
  rw [n10673, n10671, sub_succ_succ]
  exact count_10670
/-- The countdown step at 10672. -/
theorem count_10672 : sub n10674 n10672 = n2 := by
  rw [n10674, n10672, sub_succ_succ]
  exact count_10671
/-- The countdown step at 10673. -/
theorem count_10673 : sub n10675 n10673 = n2 := by
  rw [n10675, n10673, sub_succ_succ]
  exact count_10672
/-- The countdown step at 10674. -/
theorem count_10674 : sub n10676 n10674 = n2 := by
  rw [n10676, n10674, sub_succ_succ]
  exact count_10673
/-- The countdown step at 10675. -/
theorem count_10675 : sub n10677 n10675 = n2 := by
  rw [n10677, n10675, sub_succ_succ]
  exact count_10674
/-- The countdown step at 10676. -/
theorem count_10676 : sub n10678 n10676 = n2 := by
  rw [n10678, n10676, sub_succ_succ]
  exact count_10675
/-- The countdown step at 10677. -/
theorem count_10677 : sub n10679 n10677 = n2 := by
  rw [n10679, n10677, sub_succ_succ]
  exact count_10676
/-- The countdown step at 10678. -/
theorem count_10678 : sub n10680 n10678 = n2 := by
  rw [n10680, n10678, sub_succ_succ]
  exact count_10677
/-- The countdown step at 10679. -/
theorem count_10679 : sub n10681 n10679 = n2 := by
  rw [n10681, n10679, sub_succ_succ]
  exact count_10678
/-- The countdown step at 10680. -/
theorem count_10680 : sub n10682 n10680 = n2 := by
  rw [n10682, n10680, sub_succ_succ]
  exact count_10679
/-- The countdown step at 10681. -/
theorem count_10681 : sub n10683 n10681 = n2 := by
  rw [n10683, n10681, sub_succ_succ]
  exact count_10680
/-- The countdown step at 10682. -/
theorem count_10682 : sub n10684 n10682 = n2 := by
  rw [n10684, n10682, sub_succ_succ]
  exact count_10681
/-- The countdown step at 10683. -/
theorem count_10683 : sub n10685 n10683 = n2 := by
  rw [n10685, n10683, sub_succ_succ]
  exact count_10682
/-- The countdown step at 10684. -/
theorem count_10684 : sub n10686 n10684 = n2 := by
  rw [n10686, n10684, sub_succ_succ]
  exact count_10683
/-- The countdown step at 10685. -/
theorem count_10685 : sub n10687 n10685 = n2 := by
  rw [n10687, n10685, sub_succ_succ]
  exact count_10684
/-- The countdown step at 10686. -/
theorem count_10686 : sub n10688 n10686 = n2 := by
  rw [n10688, n10686, sub_succ_succ]
  exact count_10685
/-- The countdown step at 10687. -/
theorem count_10687 : sub n10689 n10687 = n2 := by
  rw [n10689, n10687, sub_succ_succ]
  exact count_10686
/-- The countdown step at 10688. -/
theorem count_10688 : sub n10690 n10688 = n2 := by
  rw [n10690, n10688, sub_succ_succ]
  exact count_10687
/-- The countdown step at 10689. -/
theorem count_10689 : sub n10691 n10689 = n2 := by
  rw [n10691, n10689, sub_succ_succ]
  exact count_10688
/-- The countdown step at 10690. -/
theorem count_10690 : sub n10692 n10690 = n2 := by
  rw [n10692, n10690, sub_succ_succ]
  exact count_10689
/-- The countdown step at 10691. -/
theorem count_10691 : sub n10693 n10691 = n2 := by
  rw [n10693, n10691, sub_succ_succ]
  exact count_10690
/-- The countdown step at 10692. -/
theorem count_10692 : sub n10694 n10692 = n2 := by
  rw [n10694, n10692, sub_succ_succ]
  exact count_10691
/-- The countdown step at 10693. -/
theorem count_10693 : sub n10695 n10693 = n2 := by
  rw [n10695, n10693, sub_succ_succ]
  exact count_10692
/-- The countdown step at 10694. -/
theorem count_10694 : sub n10696 n10694 = n2 := by
  rw [n10696, n10694, sub_succ_succ]
  exact count_10693
/-- The countdown step at 10695. -/
theorem count_10695 : sub n10697 n10695 = n2 := by
  rw [n10697, n10695, sub_succ_succ]
  exact count_10694
/-- The countdown step at 10696. -/
theorem count_10696 : sub n10698 n10696 = n2 := by
  rw [n10698, n10696, sub_succ_succ]
  exact count_10695
/-- The countdown step at 10697. -/
theorem count_10697 : sub n10699 n10697 = n2 := by
  rw [n10699, n10697, sub_succ_succ]
  exact count_10696
/-- The countdown step at 10698. -/
theorem count_10698 : sub n10700 n10698 = n2 := by
  rw [n10700, n10698, sub_succ_succ]
  exact count_10697
/-- The countdown step at 10699. -/
theorem count_10699 : sub n10701 n10699 = n2 := by
  rw [n10701, n10699, sub_succ_succ]
  exact count_10698
/-- The countdown step at 10700. -/
theorem count_10700 : sub n10702 n10700 = n2 := by
  rw [n10702, n10700, sub_succ_succ]
  exact count_10699
/-- The countdown step at 10701. -/
theorem count_10701 : sub n10703 n10701 = n2 := by
  rw [n10703, n10701, sub_succ_succ]
  exact count_10700
/-- The countdown step at 10702. -/
theorem count_10702 : sub n10704 n10702 = n2 := by
  rw [n10704, n10702, sub_succ_succ]
  exact count_10701
/-- The countdown step at 10703. -/
theorem count_10703 : sub n10705 n10703 = n2 := by
  rw [n10705, n10703, sub_succ_succ]
  exact count_10702
/-- The countdown step at 10704. -/
theorem count_10704 : sub n10706 n10704 = n2 := by
  rw [n10706, n10704, sub_succ_succ]
  exact count_10703
/-- The countdown step at 10705. -/
theorem count_10705 : sub n10707 n10705 = n2 := by
  rw [n10707, n10705, sub_succ_succ]
  exact count_10704
/-- The countdown step at 10706. -/
theorem count_10706 : sub n10708 n10706 = n2 := by
  rw [n10708, n10706, sub_succ_succ]
  exact count_10705
/-- The countdown step at 10707. -/
theorem count_10707 : sub n10709 n10707 = n2 := by
  rw [n10709, n10707, sub_succ_succ]
  exact count_10706
/-- The countdown step at 10708. -/
theorem count_10708 : sub n10710 n10708 = n2 := by
  rw [n10710, n10708, sub_succ_succ]
  exact count_10707
/-- The countdown step at 10709. -/
theorem count_10709 : sub n10711 n10709 = n2 := by
  rw [n10711, n10709, sub_succ_succ]
  exact count_10708
/-- The countdown step at 10710. -/
theorem count_10710 : sub n10712 n10710 = n2 := by
  rw [n10712, n10710, sub_succ_succ]
  exact count_10709
/-- The countdown step at 10711. -/
theorem count_10711 : sub n10713 n10711 = n2 := by
  rw [n10713, n10711, sub_succ_succ]
  exact count_10710
/-- The countdown step at 10712. -/
theorem count_10712 : sub n10714 n10712 = n2 := by
  rw [n10714, n10712, sub_succ_succ]
  exact count_10711
/-- The countdown step at 10713. -/
theorem count_10713 : sub n10715 n10713 = n2 := by
  rw [n10715, n10713, sub_succ_succ]
  exact count_10712
/-- The countdown step at 10714. -/
theorem count_10714 : sub n10716 n10714 = n2 := by
  rw [n10716, n10714, sub_succ_succ]
  exact count_10713
/-- The countdown step at 10715. -/
theorem count_10715 : sub n10717 n10715 = n2 := by
  rw [n10717, n10715, sub_succ_succ]
  exact count_10714
/-- The countdown step at 10716. -/
theorem count_10716 : sub n10718 n10716 = n2 := by
  rw [n10718, n10716, sub_succ_succ]
  exact count_10715
/-- The countdown step at 10717. -/
theorem count_10717 : sub n10719 n10717 = n2 := by
  rw [n10719, n10717, sub_succ_succ]
  exact count_10716
/-- The countdown step at 10718. -/
theorem count_10718 : sub n10720 n10718 = n2 := by
  rw [n10720, n10718, sub_succ_succ]
  exact count_10717
/-- The countdown step at 10719. -/
theorem count_10719 : sub n10721 n10719 = n2 := by
  rw [n10721, n10719, sub_succ_succ]
  exact count_10718
/-- The countdown step at 10720. -/
theorem count_10720 : sub n10722 n10720 = n2 := by
  rw [n10722, n10720, sub_succ_succ]
  exact count_10719
/-- The countdown step at 10721. -/
theorem count_10721 : sub n10723 n10721 = n2 := by
  rw [n10723, n10721, sub_succ_succ]
  exact count_10720
/-- The countdown step at 10722. -/
theorem count_10722 : sub n10724 n10722 = n2 := by
  rw [n10724, n10722, sub_succ_succ]
  exact count_10721
/-- The countdown step at 10723. -/
theorem count_10723 : sub n10725 n10723 = n2 := by
  rw [n10725, n10723, sub_succ_succ]
  exact count_10722
/-- The countdown step at 10724. -/
theorem count_10724 : sub n10726 n10724 = n2 := by
  rw [n10726, n10724, sub_succ_succ]
  exact count_10723
/-- The countdown step at 10725. -/
theorem count_10725 : sub n10727 n10725 = n2 := by
  rw [n10727, n10725, sub_succ_succ]
  exact count_10724
/-- The countdown step at 10726. -/
theorem count_10726 : sub n10728 n10726 = n2 := by
  rw [n10728, n10726, sub_succ_succ]
  exact count_10725
/-- The countdown step at 10727. -/
theorem count_10727 : sub n10729 n10727 = n2 := by
  rw [n10729, n10727, sub_succ_succ]
  exact count_10726
/-- The countdown step at 10728. -/
theorem count_10728 : sub n10730 n10728 = n2 := by
  rw [n10730, n10728, sub_succ_succ]
  exact count_10727
/-- The countdown step at 10729. -/
theorem count_10729 : sub n10731 n10729 = n2 := by
  rw [n10731, n10729, sub_succ_succ]
  exact count_10728
/-- The countdown step at 10730. -/
theorem count_10730 : sub n10732 n10730 = n2 := by
  rw [n10732, n10730, sub_succ_succ]
  exact count_10729
/-- The countdown step at 10731. -/
theorem count_10731 : sub n10733 n10731 = n2 := by
  rw [n10733, n10731, sub_succ_succ]
  exact count_10730
/-- The countdown step at 10732. -/
theorem count_10732 : sub n10734 n10732 = n2 := by
  rw [n10734, n10732, sub_succ_succ]
  exact count_10731
/-- The countdown step at 10733. -/
theorem count_10733 : sub n10735 n10733 = n2 := by
  rw [n10735, n10733, sub_succ_succ]
  exact count_10732
/-- The countdown step at 10734. -/
theorem count_10734 : sub n10736 n10734 = n2 := by
  rw [n10736, n10734, sub_succ_succ]
  exact count_10733
/-- The countdown step at 10735. -/
theorem count_10735 : sub n10737 n10735 = n2 := by
  rw [n10737, n10735, sub_succ_succ]
  exact count_10734
/-- The countdown step at 10736. -/
theorem count_10736 : sub n10738 n10736 = n2 := by
  rw [n10738, n10736, sub_succ_succ]
  exact count_10735
/-- The countdown step at 10737. -/
theorem count_10737 : sub n10739 n10737 = n2 := by
  rw [n10739, n10737, sub_succ_succ]
  exact count_10736
/-- The countdown step at 10738. -/
theorem count_10738 : sub n10740 n10738 = n2 := by
  rw [n10740, n10738, sub_succ_succ]
  exact count_10737
/-- The countdown step at 10739. -/
theorem count_10739 : sub n10741 n10739 = n2 := by
  rw [n10741, n10739, sub_succ_succ]
  exact count_10738
/-- The countdown step at 10740. -/
theorem count_10740 : sub n10742 n10740 = n2 := by
  rw [n10742, n10740, sub_succ_succ]
  exact count_10739
/-- The countdown step at 10741. -/
theorem count_10741 : sub n10743 n10741 = n2 := by
  rw [n10743, n10741, sub_succ_succ]
  exact count_10740
/-- The countdown step at 10742. -/
theorem count_10742 : sub n10744 n10742 = n2 := by
  rw [n10744, n10742, sub_succ_succ]
  exact count_10741
/-- The countdown step at 10743. -/
theorem count_10743 : sub n10745 n10743 = n2 := by
  rw [n10745, n10743, sub_succ_succ]
  exact count_10742
/-- The countdown step at 10744. -/
theorem count_10744 : sub n10746 n10744 = n2 := by
  rw [n10746, n10744, sub_succ_succ]
  exact count_10743
/-- The countdown step at 10745. -/
theorem count_10745 : sub n10747 n10745 = n2 := by
  rw [n10747, n10745, sub_succ_succ]
  exact count_10744
/-- The countdown step at 10746. -/
theorem count_10746 : sub n10748 n10746 = n2 := by
  rw [n10748, n10746, sub_succ_succ]
  exact count_10745
/-- The countdown step at 10747. -/
theorem count_10747 : sub n10749 n10747 = n2 := by
  rw [n10749, n10747, sub_succ_succ]
  exact count_10746
/-- The countdown step at 10748. -/
theorem count_10748 : sub n10750 n10748 = n2 := by
  rw [n10750, n10748, sub_succ_succ]
  exact count_10747
/-- The countdown step at 10749. -/
theorem count_10749 : sub n10751 n10749 = n2 := by
  rw [n10751, n10749, sub_succ_succ]
  exact count_10748
/-- The countdown step at 10750. -/
theorem count_10750 : sub n10752 n10750 = n2 := by
  rw [n10752, n10750, sub_succ_succ]
  exact count_10749
/-- The countdown step at 10751. -/
theorem count_10751 : sub n10753 n10751 = n2 := by
  rw [n10753, n10751, sub_succ_succ]
  exact count_10750
/-- The countdown step at 10752. -/
theorem count_10752 : sub n10754 n10752 = n2 := by
  rw [n10754, n10752, sub_succ_succ]
  exact count_10751
/-- The countdown step at 10753. -/
theorem count_10753 : sub n10755 n10753 = n2 := by
  rw [n10755, n10753, sub_succ_succ]
  exact count_10752
/-- The countdown step at 10754. -/
theorem count_10754 : sub n10756 n10754 = n2 := by
  rw [n10756, n10754, sub_succ_succ]
  exact count_10753
/-- The countdown step at 10755. -/
theorem count_10755 : sub n10757 n10755 = n2 := by
  rw [n10757, n10755, sub_succ_succ]
  exact count_10754
/-- The countdown step at 10756. -/
theorem count_10756 : sub n10758 n10756 = n2 := by
  rw [n10758, n10756, sub_succ_succ]
  exact count_10755
/-- The countdown step at 10757. -/
theorem count_10757 : sub n10759 n10757 = n2 := by
  rw [n10759, n10757, sub_succ_succ]
  exact count_10756
/-- The countdown step at 10758. -/
theorem count_10758 : sub n10760 n10758 = n2 := by
  rw [n10760, n10758, sub_succ_succ]
  exact count_10757
/-- The countdown step at 10759. -/
theorem count_10759 : sub n10761 n10759 = n2 := by
  rw [n10761, n10759, sub_succ_succ]
  exact count_10758
/-- The countdown step at 10760. -/
theorem count_10760 : sub n10762 n10760 = n2 := by
  rw [n10762, n10760, sub_succ_succ]
  exact count_10759
/-- The countdown step at 10761. -/
theorem count_10761 : sub n10763 n10761 = n2 := by
  rw [n10763, n10761, sub_succ_succ]
  exact count_10760
/-- The countdown step at 10762. -/
theorem count_10762 : sub n10764 n10762 = n2 := by
  rw [n10764, n10762, sub_succ_succ]
  exact count_10761
/-- The countdown step at 10763. -/
theorem count_10763 : sub n10765 n10763 = n2 := by
  rw [n10765, n10763, sub_succ_succ]
  exact count_10762
/-- The countdown step at 10764. -/
theorem count_10764 : sub n10766 n10764 = n2 := by
  rw [n10766, n10764, sub_succ_succ]
  exact count_10763
/-- The countdown step at 10765. -/
theorem count_10765 : sub n10767 n10765 = n2 := by
  rw [n10767, n10765, sub_succ_succ]
  exact count_10764
/-- The countdown step at 10766. -/
theorem count_10766 : sub n10768 n10766 = n2 := by
  rw [n10768, n10766, sub_succ_succ]
  exact count_10765
/-- The countdown step at 10767. -/
theorem count_10767 : sub n10769 n10767 = n2 := by
  rw [n10769, n10767, sub_succ_succ]
  exact count_10766
/-- The countdown step at 10768. -/
theorem count_10768 : sub n10770 n10768 = n2 := by
  rw [n10770, n10768, sub_succ_succ]
  exact count_10767
/-- The countdown step at 10769. -/
theorem count_10769 : sub n10771 n10769 = n2 := by
  rw [n10771, n10769, sub_succ_succ]
  exact count_10768
/-- The countdown step at 10770. -/
theorem count_10770 : sub n10772 n10770 = n2 := by
  rw [n10772, n10770, sub_succ_succ]
  exact count_10769
/-- The countdown step at 10771. -/
theorem count_10771 : sub n10773 n10771 = n2 := by
  rw [n10773, n10771, sub_succ_succ]
  exact count_10770
/-- The countdown step at 10772. -/
theorem count_10772 : sub n10774 n10772 = n2 := by
  rw [n10774, n10772, sub_succ_succ]
  exact count_10771
/-- The countdown step at 10773. -/
theorem count_10773 : sub n10775 n10773 = n2 := by
  rw [n10775, n10773, sub_succ_succ]
  exact count_10772
/-- The countdown step at 10774. -/
theorem count_10774 : sub n10776 n10774 = n2 := by
  rw [n10776, n10774, sub_succ_succ]
  exact count_10773
/-- The countdown step at 10775. -/
theorem count_10775 : sub n10777 n10775 = n2 := by
  rw [n10777, n10775, sub_succ_succ]
  exact count_10774
/-- The countdown step at 10776. -/
theorem count_10776 : sub n10778 n10776 = n2 := by
  rw [n10778, n10776, sub_succ_succ]
  exact count_10775
/-- The countdown step at 10777. -/
theorem count_10777 : sub n10779 n10777 = n2 := by
  rw [n10779, n10777, sub_succ_succ]
  exact count_10776
/-- The countdown step at 10778. -/
theorem count_10778 : sub n10780 n10778 = n2 := by
  rw [n10780, n10778, sub_succ_succ]
  exact count_10777
/-- The countdown step at 10779. -/
theorem count_10779 : sub n10781 n10779 = n2 := by
  rw [n10781, n10779, sub_succ_succ]
  exact count_10778
/-- The countdown step at 10780. -/
theorem count_10780 : sub n10782 n10780 = n2 := by
  rw [n10782, n10780, sub_succ_succ]
  exact count_10779
/-- The countdown step at 10781. -/
theorem count_10781 : sub n10783 n10781 = n2 := by
  rw [n10783, n10781, sub_succ_succ]
  exact count_10780
/-- The countdown step at 10782. -/
theorem count_10782 : sub n10784 n10782 = n2 := by
  rw [n10784, n10782, sub_succ_succ]
  exact count_10781
/-- The countdown step at 10783. -/
theorem count_10783 : sub n10785 n10783 = n2 := by
  rw [n10785, n10783, sub_succ_succ]
  exact count_10782
/-- The countdown step at 10784. -/
theorem count_10784 : sub n10786 n10784 = n2 := by
  rw [n10786, n10784, sub_succ_succ]
  exact count_10783
/-- The countdown step at 10785. -/
theorem count_10785 : sub n10787 n10785 = n2 := by
  rw [n10787, n10785, sub_succ_succ]
  exact count_10784
/-- The countdown step at 10786. -/
theorem count_10786 : sub n10788 n10786 = n2 := by
  rw [n10788, n10786, sub_succ_succ]
  exact count_10785
/-- The countdown step at 10787. -/
theorem count_10787 : sub n10789 n10787 = n2 := by
  rw [n10789, n10787, sub_succ_succ]
  exact count_10786
/-- The countdown step at 10788. -/
theorem count_10788 : sub n10790 n10788 = n2 := by
  rw [n10790, n10788, sub_succ_succ]
  exact count_10787
/-- The countdown step at 10789. -/
theorem count_10789 : sub n10791 n10789 = n2 := by
  rw [n10791, n10789, sub_succ_succ]
  exact count_10788
/-- The countdown step at 10790. -/
theorem count_10790 : sub n10792 n10790 = n2 := by
  rw [n10792, n10790, sub_succ_succ]
  exact count_10789
/-- The countdown step at 10791. -/
theorem count_10791 : sub n10793 n10791 = n2 := by
  rw [n10793, n10791, sub_succ_succ]
  exact count_10790
/-- The countdown step at 10792. -/
theorem count_10792 : sub n10794 n10792 = n2 := by
  rw [n10794, n10792, sub_succ_succ]
  exact count_10791
/-- The countdown step at 10793. -/
theorem count_10793 : sub n10795 n10793 = n2 := by
  rw [n10795, n10793, sub_succ_succ]
  exact count_10792
/-- The countdown step at 10794. -/
theorem count_10794 : sub n10796 n10794 = n2 := by
  rw [n10796, n10794, sub_succ_succ]
  exact count_10793
/-- The countdown step at 10795. -/
theorem count_10795 : sub n10797 n10795 = n2 := by
  rw [n10797, n10795, sub_succ_succ]
  exact count_10794
/-- The countdown step at 10796. -/
theorem count_10796 : sub n10798 n10796 = n2 := by
  rw [n10798, n10796, sub_succ_succ]
  exact count_10795
/-- The countdown step at 10797. -/
theorem count_10797 : sub n10799 n10797 = n2 := by
  rw [n10799, n10797, sub_succ_succ]
  exact count_10796
/-- The countdown step at 10798. -/
theorem count_10798 : sub n10800 n10798 = n2 := by
  rw [n10800, n10798, sub_succ_succ]
  exact count_10797
/-- The countdown step at 10799. -/
theorem count_10799 : sub n10801 n10799 = n2 := by
  rw [n10801, n10799, sub_succ_succ]
  exact count_10798
/-- The countdown step at 10800. -/
theorem count_10800 : sub n10802 n10800 = n2 := by
  rw [n10802, n10800, sub_succ_succ]
  exact count_10799
/-- The countdown step at 10801. -/
theorem count_10801 : sub n10803 n10801 = n2 := by
  rw [n10803, n10801, sub_succ_succ]
  exact count_10800
/-- The countdown step at 10802. -/
theorem count_10802 : sub n10804 n10802 = n2 := by
  rw [n10804, n10802, sub_succ_succ]
  exact count_10801
/-- The countdown step at 10803. -/
theorem count_10803 : sub n10805 n10803 = n2 := by
  rw [n10805, n10803, sub_succ_succ]
  exact count_10802
/-- The countdown step at 10804. -/
theorem count_10804 : sub n10806 n10804 = n2 := by
  rw [n10806, n10804, sub_succ_succ]
  exact count_10803
/-- The countdown step at 10805. -/
theorem count_10805 : sub n10807 n10805 = n2 := by
  rw [n10807, n10805, sub_succ_succ]
  exact count_10804
/-- The countdown step at 10806. -/
theorem count_10806 : sub n10808 n10806 = n2 := by
  rw [n10808, n10806, sub_succ_succ]
  exact count_10805
/-- The countdown step at 10807. -/
theorem count_10807 : sub n10809 n10807 = n2 := by
  rw [n10809, n10807, sub_succ_succ]
  exact count_10806
/-- The countdown step at 10808. -/
theorem count_10808 : sub n10810 n10808 = n2 := by
  rw [n10810, n10808, sub_succ_succ]
  exact count_10807
/-- The countdown step at 10809. -/
theorem count_10809 : sub n10811 n10809 = n2 := by
  rw [n10811, n10809, sub_succ_succ]
  exact count_10808
/-- The countdown step at 10810. -/
theorem count_10810 : sub n10812 n10810 = n2 := by
  rw [n10812, n10810, sub_succ_succ]
  exact count_10809
/-- The countdown step at 10811. -/
theorem count_10811 : sub n10813 n10811 = n2 := by
  rw [n10813, n10811, sub_succ_succ]
  exact count_10810
/-- The countdown step at 10812. -/
theorem count_10812 : sub n10814 n10812 = n2 := by
  rw [n10814, n10812, sub_succ_succ]
  exact count_10811
/-- The countdown step at 10813. -/
theorem count_10813 : sub n10815 n10813 = n2 := by
  rw [n10815, n10813, sub_succ_succ]
  exact count_10812
/-- The countdown step at 10814. -/
theorem count_10814 : sub n10816 n10814 = n2 := by
  rw [n10816, n10814, sub_succ_succ]
  exact count_10813
/-- The countdown step at 10815. -/
theorem count_10815 : sub n10817 n10815 = n2 := by
  rw [n10817, n10815, sub_succ_succ]
  exact count_10814
/-- The countdown step at 10816. -/
theorem count_10816 : sub n10818 n10816 = n2 := by
  rw [n10818, n10816, sub_succ_succ]
  exact count_10815
/-- The countdown step at 10817. -/
theorem count_10817 : sub n10819 n10817 = n2 := by
  rw [n10819, n10817, sub_succ_succ]
  exact count_10816
/-- The countdown step at 10818. -/
theorem count_10818 : sub n10820 n10818 = n2 := by
  rw [n10820, n10818, sub_succ_succ]
  exact count_10817
/-- The countdown step at 10819. -/
theorem count_10819 : sub n10821 n10819 = n2 := by
  rw [n10821, n10819, sub_succ_succ]
  exact count_10818
/-- The countdown step at 10820. -/
theorem count_10820 : sub n10822 n10820 = n2 := by
  rw [n10822, n10820, sub_succ_succ]
  exact count_10819
/-- The countdown step at 10821. -/
theorem count_10821 : sub n10823 n10821 = n2 := by
  rw [n10823, n10821, sub_succ_succ]
  exact count_10820
/-- The countdown step at 10822. -/
theorem count_10822 : sub n10824 n10822 = n2 := by
  rw [n10824, n10822, sub_succ_succ]
  exact count_10821
/-- The countdown step at 10823. -/
theorem count_10823 : sub n10825 n10823 = n2 := by
  rw [n10825, n10823, sub_succ_succ]
  exact count_10822
/-- The countdown step at 10824. -/
theorem count_10824 : sub n10826 n10824 = n2 := by
  rw [n10826, n10824, sub_succ_succ]
  exact count_10823
/-- The countdown step at 10825. -/
theorem count_10825 : sub n10827 n10825 = n2 := by
  rw [n10827, n10825, sub_succ_succ]
  exact count_10824
/-- The countdown step at 10826. -/
theorem count_10826 : sub n10828 n10826 = n2 := by
  rw [n10828, n10826, sub_succ_succ]
  exact count_10825
/-- The countdown step at 10827. -/
theorem count_10827 : sub n10829 n10827 = n2 := by
  rw [n10829, n10827, sub_succ_succ]
  exact count_10826
/-- The countdown step at 10828. -/
theorem count_10828 : sub n10830 n10828 = n2 := by
  rw [n10830, n10828, sub_succ_succ]
  exact count_10827
/-- The countdown step at 10829. -/
theorem count_10829 : sub n10831 n10829 = n2 := by
  rw [n10831, n10829, sub_succ_succ]
  exact count_10828
/-- The countdown step at 10830. -/
theorem count_10830 : sub n10832 n10830 = n2 := by
  rw [n10832, n10830, sub_succ_succ]
  exact count_10829
/-- The countdown step at 10831. -/
theorem count_10831 : sub n10833 n10831 = n2 := by
  rw [n10833, n10831, sub_succ_succ]
  exact count_10830
/-- The countdown step at 10832. -/
theorem count_10832 : sub n10834 n10832 = n2 := by
  rw [n10834, n10832, sub_succ_succ]
  exact count_10831
/-- The countdown step at 10833. -/
theorem count_10833 : sub n10835 n10833 = n2 := by
  rw [n10835, n10833, sub_succ_succ]
  exact count_10832
/-- The countdown step at 10834. -/
theorem count_10834 : sub n10836 n10834 = n2 := by
  rw [n10836, n10834, sub_succ_succ]
  exact count_10833
/-- The countdown step at 10835. -/
theorem count_10835 : sub n10837 n10835 = n2 := by
  rw [n10837, n10835, sub_succ_succ]
  exact count_10834
/-- The countdown step at 10836. -/
theorem count_10836 : sub n10838 n10836 = n2 := by
  rw [n10838, n10836, sub_succ_succ]
  exact count_10835
/-- The countdown step at 10837. -/
theorem count_10837 : sub n10839 n10837 = n2 := by
  rw [n10839, n10837, sub_succ_succ]
  exact count_10836
/-- The countdown step at 10838. -/
theorem count_10838 : sub n10840 n10838 = n2 := by
  rw [n10840, n10838, sub_succ_succ]
  exact count_10837
/-- The countdown step at 10839. -/
theorem count_10839 : sub n10841 n10839 = n2 := by
  rw [n10841, n10839, sub_succ_succ]
  exact count_10838
/-- The countdown step at 10840. -/
theorem count_10840 : sub n10842 n10840 = n2 := by
  rw [n10842, n10840, sub_succ_succ]
  exact count_10839
/-- The countdown step at 10841. -/
theorem count_10841 : sub n10843 n10841 = n2 := by
  rw [n10843, n10841, sub_succ_succ]
  exact count_10840
/-- The countdown step at 10842. -/
theorem count_10842 : sub n10844 n10842 = n2 := by
  rw [n10844, n10842, sub_succ_succ]
  exact count_10841
/-- The countdown step at 10843. -/
theorem count_10843 : sub n10845 n10843 = n2 := by
  rw [n10845, n10843, sub_succ_succ]
  exact count_10842
/-- The countdown step at 10844. -/
theorem count_10844 : sub n10846 n10844 = n2 := by
  rw [n10846, n10844, sub_succ_succ]
  exact count_10843
/-- The countdown step at 10845. -/
theorem count_10845 : sub n10847 n10845 = n2 := by
  rw [n10847, n10845, sub_succ_succ]
  exact count_10844
/-- The countdown step at 10846. -/
theorem count_10846 : sub n10848 n10846 = n2 := by
  rw [n10848, n10846, sub_succ_succ]
  exact count_10845
/-- The countdown step at 10847. -/
theorem count_10847 : sub n10849 n10847 = n2 := by
  rw [n10849, n10847, sub_succ_succ]
  exact count_10846
/-- The countdown step at 10848. -/
theorem count_10848 : sub n10850 n10848 = n2 := by
  rw [n10850, n10848, sub_succ_succ]
  exact count_10847
/-- The countdown step at 10849. -/
theorem count_10849 : sub n10851 n10849 = n2 := by
  rw [n10851, n10849, sub_succ_succ]
  exact count_10848
/-- The countdown step at 10850. -/
theorem count_10850 : sub n10852 n10850 = n2 := by
  rw [n10852, n10850, sub_succ_succ]
  exact count_10849
/-- The countdown step at 10851. -/
theorem count_10851 : sub n10853 n10851 = n2 := by
  rw [n10853, n10851, sub_succ_succ]
  exact count_10850
/-- The countdown step at 10852. -/
theorem count_10852 : sub n10854 n10852 = n2 := by
  rw [n10854, n10852, sub_succ_succ]
  exact count_10851
/-- The countdown step at 10853. -/
theorem count_10853 : sub n10855 n10853 = n2 := by
  rw [n10855, n10853, sub_succ_succ]
  exact count_10852
/-- The countdown step at 10854. -/
theorem count_10854 : sub n10856 n10854 = n2 := by
  rw [n10856, n10854, sub_succ_succ]
  exact count_10853
/-- The countdown step at 10855. -/
theorem count_10855 : sub n10857 n10855 = n2 := by
  rw [n10857, n10855, sub_succ_succ]
  exact count_10854
/-- The countdown step at 10856. -/
theorem count_10856 : sub n10858 n10856 = n2 := by
  rw [n10858, n10856, sub_succ_succ]
  exact count_10855
/-- The countdown step at 10857. -/
theorem count_10857 : sub n10859 n10857 = n2 := by
  rw [n10859, n10857, sub_succ_succ]
  exact count_10856
/-- The countdown step at 10858. -/
theorem count_10858 : sub n10860 n10858 = n2 := by
  rw [n10860, n10858, sub_succ_succ]
  exact count_10857
/-- The countdown step at 10859. -/
theorem count_10859 : sub n10861 n10859 = n2 := by
  rw [n10861, n10859, sub_succ_succ]
  exact count_10858
/-- The countdown step at 10860. -/
theorem count_10860 : sub n10862 n10860 = n2 := by
  rw [n10862, n10860, sub_succ_succ]
  exact count_10859
/-- The countdown step at 10861. -/
theorem count_10861 : sub n10863 n10861 = n2 := by
  rw [n10863, n10861, sub_succ_succ]
  exact count_10860
/-- The countdown step at 10862. -/
theorem count_10862 : sub n10864 n10862 = n2 := by
  rw [n10864, n10862, sub_succ_succ]
  exact count_10861
/-- The countdown step at 10863. -/
theorem count_10863 : sub n10865 n10863 = n2 := by
  rw [n10865, n10863, sub_succ_succ]
  exact count_10862
/-- The countdown step at 10864. -/
theorem count_10864 : sub n10866 n10864 = n2 := by
  rw [n10866, n10864, sub_succ_succ]
  exact count_10863
/-- The countdown step at 10865. -/
theorem count_10865 : sub n10867 n10865 = n2 := by
  rw [n10867, n10865, sub_succ_succ]
  exact count_10864
/-- The countdown step at 10866. -/
theorem count_10866 : sub n10868 n10866 = n2 := by
  rw [n10868, n10866, sub_succ_succ]
  exact count_10865
/-- The countdown step at 10867. -/
theorem count_10867 : sub n10869 n10867 = n2 := by
  rw [n10869, n10867, sub_succ_succ]
  exact count_10866
/-- The countdown step at 10868. -/
theorem count_10868 : sub n10870 n10868 = n2 := by
  rw [n10870, n10868, sub_succ_succ]
  exact count_10867
/-- The countdown step at 10869. -/
theorem count_10869 : sub n10871 n10869 = n2 := by
  rw [n10871, n10869, sub_succ_succ]
  exact count_10868
/-- The countdown step at 10870. -/
theorem count_10870 : sub n10872 n10870 = n2 := by
  rw [n10872, n10870, sub_succ_succ]
  exact count_10869
/-- The countdown step at 10871. -/
theorem count_10871 : sub n10873 n10871 = n2 := by
  rw [n10873, n10871, sub_succ_succ]
  exact count_10870
/-- The countdown step at 10872. -/
theorem count_10872 : sub n10874 n10872 = n2 := by
  rw [n10874, n10872, sub_succ_succ]
  exact count_10871
/-- The countdown step at 10873. -/
theorem count_10873 : sub n10875 n10873 = n2 := by
  rw [n10875, n10873, sub_succ_succ]
  exact count_10872
/-- The countdown step at 10874. -/
theorem count_10874 : sub n10876 n10874 = n2 := by
  rw [n10876, n10874, sub_succ_succ]
  exact count_10873
/-- The countdown step at 10875. -/
theorem count_10875 : sub n10877 n10875 = n2 := by
  rw [n10877, n10875, sub_succ_succ]
  exact count_10874
/-- The countdown step at 10876. -/
theorem count_10876 : sub n10878 n10876 = n2 := by
  rw [n10878, n10876, sub_succ_succ]
  exact count_10875
/-- The countdown step at 10877. -/
theorem count_10877 : sub n10879 n10877 = n2 := by
  rw [n10879, n10877, sub_succ_succ]
  exact count_10876
/-- The countdown step at 10878. -/
theorem count_10878 : sub n10880 n10878 = n2 := by
  rw [n10880, n10878, sub_succ_succ]
  exact count_10877
/-- The countdown step at 10879. -/
theorem count_10879 : sub n10881 n10879 = n2 := by
  rw [n10881, n10879, sub_succ_succ]
  exact count_10878
/-- The countdown step at 10880. -/
theorem count_10880 : sub n10882 n10880 = n2 := by
  rw [n10882, n10880, sub_succ_succ]
  exact count_10879
/-- The countdown step at 10881. -/
theorem count_10881 : sub n10883 n10881 = n2 := by
  rw [n10883, n10881, sub_succ_succ]
  exact count_10880
/-- The countdown step at 10882. -/
theorem count_10882 : sub n10884 n10882 = n2 := by
  rw [n10884, n10882, sub_succ_succ]
  exact count_10881
/-- The countdown step at 10883. -/
theorem count_10883 : sub n10885 n10883 = n2 := by
  rw [n10885, n10883, sub_succ_succ]
  exact count_10882
/-- The countdown step at 10884. -/
theorem count_10884 : sub n10886 n10884 = n2 := by
  rw [n10886, n10884, sub_succ_succ]
  exact count_10883
/-- The countdown step at 10885. -/
theorem count_10885 : sub n10887 n10885 = n2 := by
  rw [n10887, n10885, sub_succ_succ]
  exact count_10884
/-- The countdown step at 10886. -/
theorem count_10886 : sub n10888 n10886 = n2 := by
  rw [n10888, n10886, sub_succ_succ]
  exact count_10885
/-- The countdown step at 10887. -/
theorem count_10887 : sub n10889 n10887 = n2 := by
  rw [n10889, n10887, sub_succ_succ]
  exact count_10886
/-- The countdown step at 10888. -/
theorem count_10888 : sub n10890 n10888 = n2 := by
  rw [n10890, n10888, sub_succ_succ]
  exact count_10887
/-- The countdown step at 10889. -/
theorem count_10889 : sub n10891 n10889 = n2 := by
  rw [n10891, n10889, sub_succ_succ]
  exact count_10888
/-- The countdown step at 10890. -/
theorem count_10890 : sub n10892 n10890 = n2 := by
  rw [n10892, n10890, sub_succ_succ]
  exact count_10889
/-- The countdown step at 10891. -/
theorem count_10891 : sub n10893 n10891 = n2 := by
  rw [n10893, n10891, sub_succ_succ]
  exact count_10890
/-- The countdown step at 10892. -/
theorem count_10892 : sub n10894 n10892 = n2 := by
  rw [n10894, n10892, sub_succ_succ]
  exact count_10891
/-- The countdown step at 10893. -/
theorem count_10893 : sub n10895 n10893 = n2 := by
  rw [n10895, n10893, sub_succ_succ]
  exact count_10892
/-- The countdown step at 10894. -/
theorem count_10894 : sub n10896 n10894 = n2 := by
  rw [n10896, n10894, sub_succ_succ]
  exact count_10893
/-- The countdown step at 10895. -/
theorem count_10895 : sub n10897 n10895 = n2 := by
  rw [n10897, n10895, sub_succ_succ]
  exact count_10894
/-- The countdown step at 10896. -/
theorem count_10896 : sub n10898 n10896 = n2 := by
  rw [n10898, n10896, sub_succ_succ]
  exact count_10895
/-- The countdown step at 10897. -/
theorem count_10897 : sub n10899 n10897 = n2 := by
  rw [n10899, n10897, sub_succ_succ]
  exact count_10896
/-- The countdown step at 10898. -/
theorem count_10898 : sub n10900 n10898 = n2 := by
  rw [n10900, n10898, sub_succ_succ]
  exact count_10897
/-- The countdown step at 10899. -/
theorem count_10899 : sub n10901 n10899 = n2 := by
  rw [n10901, n10899, sub_succ_succ]
  exact count_10898
/-- The countdown step at 10900. -/
theorem count_10900 : sub n10902 n10900 = n2 := by
  rw [n10902, n10900, sub_succ_succ]
  exact count_10899
/-- The countdown step at 10901. -/
theorem count_10901 : sub n10903 n10901 = n2 := by
  rw [n10903, n10901, sub_succ_succ]
  exact count_10900
/-- The countdown step at 10902. -/
theorem count_10902 : sub n10904 n10902 = n2 := by
  rw [n10904, n10902, sub_succ_succ]
  exact count_10901
/-- The countdown step at 10903. -/
theorem count_10903 : sub n10905 n10903 = n2 := by
  rw [n10905, n10903, sub_succ_succ]
  exact count_10902
/-- The countdown step at 10904. -/
theorem count_10904 : sub n10906 n10904 = n2 := by
  rw [n10906, n10904, sub_succ_succ]
  exact count_10903
/-- The countdown step at 10905. -/
theorem count_10905 : sub n10907 n10905 = n2 := by
  rw [n10907, n10905, sub_succ_succ]
  exact count_10904
/-- The countdown step at 10906. -/
theorem count_10906 : sub n10908 n10906 = n2 := by
  rw [n10908, n10906, sub_succ_succ]
  exact count_10905
/-- The countdown step at 10907. -/
theorem count_10907 : sub n10909 n10907 = n2 := by
  rw [n10909, n10907, sub_succ_succ]
  exact count_10906
/-- The countdown step at 10908. -/
theorem count_10908 : sub n10910 n10908 = n2 := by
  rw [n10910, n10908, sub_succ_succ]
  exact count_10907
/-- The countdown step at 10909. -/
theorem count_10909 : sub n10911 n10909 = n2 := by
  rw [n10911, n10909, sub_succ_succ]
  exact count_10908
/-- The countdown step at 10910. -/
theorem count_10910 : sub n10912 n10910 = n2 := by
  rw [n10912, n10910, sub_succ_succ]
  exact count_10909
/-- The countdown step at 10911. -/
theorem count_10911 : sub n10913 n10911 = n2 := by
  rw [n10913, n10911, sub_succ_succ]
  exact count_10910
/-- The countdown step at 10912. -/
theorem count_10912 : sub n10914 n10912 = n2 := by
  rw [n10914, n10912, sub_succ_succ]
  exact count_10911
/-- The countdown step at 10913. -/
theorem count_10913 : sub n10915 n10913 = n2 := by
  rw [n10915, n10913, sub_succ_succ]
  exact count_10912
/-- The countdown step at 10914. -/
theorem count_10914 : sub n10916 n10914 = n2 := by
  rw [n10916, n10914, sub_succ_succ]
  exact count_10913
/-- The countdown step at 10915. -/
theorem count_10915 : sub n10917 n10915 = n2 := by
  rw [n10917, n10915, sub_succ_succ]
  exact count_10914
/-- The countdown step at 10916. -/
theorem count_10916 : sub n10918 n10916 = n2 := by
  rw [n10918, n10916, sub_succ_succ]
  exact count_10915
/-- The countdown step at 10917. -/
theorem count_10917 : sub n10919 n10917 = n2 := by
  rw [n10919, n10917, sub_succ_succ]
  exact count_10916
/-- The countdown step at 10918. -/
theorem count_10918 : sub n10920 n10918 = n2 := by
  rw [n10920, n10918, sub_succ_succ]
  exact count_10917
/-- The countdown step at 10919. -/
theorem count_10919 : sub n10921 n10919 = n2 := by
  rw [n10921, n10919, sub_succ_succ]
  exact count_10918
/-- The countdown step at 10920. -/
theorem count_10920 : sub n10922 n10920 = n2 := by
  rw [n10922, n10920, sub_succ_succ]
  exact count_10919
/-- The countdown step at 10921. -/
theorem count_10921 : sub n10923 n10921 = n2 := by
  rw [n10923, n10921, sub_succ_succ]
  exact count_10920
/-- The countdown step at 10922. -/
theorem count_10922 : sub n10924 n10922 = n2 := by
  rw [n10924, n10922, sub_succ_succ]
  exact count_10921
/-- The countdown step at 10923. -/
theorem count_10923 : sub n10925 n10923 = n2 := by
  rw [n10925, n10923, sub_succ_succ]
  exact count_10922
/-- The countdown step at 10924. -/
theorem count_10924 : sub n10926 n10924 = n2 := by
  rw [n10926, n10924, sub_succ_succ]
  exact count_10923
/-- The countdown step at 10925. -/
theorem count_10925 : sub n10927 n10925 = n2 := by
  rw [n10927, n10925, sub_succ_succ]
  exact count_10924
/-- The countdown step at 10926. -/
theorem count_10926 : sub n10928 n10926 = n2 := by
  rw [n10928, n10926, sub_succ_succ]
  exact count_10925
/-- The countdown step at 10927. -/
theorem count_10927 : sub n10929 n10927 = n2 := by
  rw [n10929, n10927, sub_succ_succ]
  exact count_10926
/-- The countdown step at 10928. -/
theorem count_10928 : sub n10930 n10928 = n2 := by
  rw [n10930, n10928, sub_succ_succ]
  exact count_10927
/-- The countdown step at 10929. -/
theorem count_10929 : sub n10931 n10929 = n2 := by
  rw [n10931, n10929, sub_succ_succ]
  exact count_10928
/-- The countdown step at 10930. -/
theorem count_10930 : sub n10932 n10930 = n2 := by
  rw [n10932, n10930, sub_succ_succ]
  exact count_10929
/-- The countdown step at 10931. -/
theorem count_10931 : sub n10933 n10931 = n2 := by
  rw [n10933, n10931, sub_succ_succ]
  exact count_10930
/-- The countdown step at 10932. -/
theorem count_10932 : sub n10934 n10932 = n2 := by
  rw [n10934, n10932, sub_succ_succ]
  exact count_10931
/-- The countdown step at 10933. -/
theorem count_10933 : sub n10935 n10933 = n2 := by
  rw [n10935, n10933, sub_succ_succ]
  exact count_10932
/-- The countdown step at 10934. -/
theorem count_10934 : sub n10936 n10934 = n2 := by
  rw [n10936, n10934, sub_succ_succ]
  exact count_10933
/-- The countdown step at 10935. -/
theorem count_10935 : sub n10937 n10935 = n2 := by
  rw [n10937, n10935, sub_succ_succ]
  exact count_10934
/-- The countdown step at 10936. -/
theorem count_10936 : sub n10938 n10936 = n2 := by
  rw [n10938, n10936, sub_succ_succ]
  exact count_10935
/-- The countdown step at 10937. -/
theorem count_10937 : sub n10939 n10937 = n2 := by
  rw [n10939, n10937, sub_succ_succ]
  exact count_10936
/-- The countdown step at 10938. -/
theorem count_10938 : sub n10940 n10938 = n2 := by
  rw [n10940, n10938, sub_succ_succ]
  exact count_10937
/-- The countdown step at 10939. -/
theorem count_10939 : sub n10941 n10939 = n2 := by
  rw [n10941, n10939, sub_succ_succ]
  exact count_10938
/-- The countdown step at 10940. -/
theorem count_10940 : sub n10942 n10940 = n2 := by
  rw [n10942, n10940, sub_succ_succ]
  exact count_10939
/-- The countdown step at 10941. -/
theorem count_10941 : sub n10943 n10941 = n2 := by
  rw [n10943, n10941, sub_succ_succ]
  exact count_10940
/-- The countdown step at 10942. -/
theorem count_10942 : sub n10944 n10942 = n2 := by
  rw [n10944, n10942, sub_succ_succ]
  exact count_10941
/-- The countdown step at 10943. -/
theorem count_10943 : sub n10945 n10943 = n2 := by
  rw [n10945, n10943, sub_succ_succ]
  exact count_10942
/-- The countdown step at 10944. -/
theorem count_10944 : sub n10946 n10944 = n2 := by
  rw [n10946, n10944, sub_succ_succ]
  exact count_10943
/-- The countdown step at 10945. -/
theorem count_10945 : sub n10947 n10945 = n2 := by
  rw [n10947, n10945, sub_succ_succ]
  exact count_10944
/-- The countdown step at 10946. -/
theorem count_10946 : sub n10948 n10946 = n2 := by
  rw [n10948, n10946, sub_succ_succ]
  exact count_10945
/-- The countdown step at 10947. -/
theorem count_10947 : sub n10949 n10947 = n2 := by
  rw [n10949, n10947, sub_succ_succ]
  exact count_10946
/-- The countdown step at 10948. -/
theorem count_10948 : sub n10950 n10948 = n2 := by
  rw [n10950, n10948, sub_succ_succ]
  exact count_10947
/-- The countdown step at 10949. -/
theorem count_10949 : sub n10951 n10949 = n2 := by
  rw [n10951, n10949, sub_succ_succ]
  exact count_10948
/-- The countdown step at 10950. -/
theorem count_10950 : sub n10952 n10950 = n2 := by
  rw [n10952, n10950, sub_succ_succ]
  exact count_10949
/-- The countdown step at 10951. -/
theorem count_10951 : sub n10953 n10951 = n2 := by
  rw [n10953, n10951, sub_succ_succ]
  exact count_10950
/-- The countdown step at 10952. -/
theorem count_10952 : sub n10954 n10952 = n2 := by
  rw [n10954, n10952, sub_succ_succ]
  exact count_10951
/-- The countdown step at 10953. -/
theorem count_10953 : sub n10955 n10953 = n2 := by
  rw [n10955, n10953, sub_succ_succ]
  exact count_10952
/-- The countdown step at 10954. -/
theorem count_10954 : sub n10956 n10954 = n2 := by
  rw [n10956, n10954, sub_succ_succ]
  exact count_10953
/-- The countdown step at 10955. -/
theorem count_10955 : sub n10957 n10955 = n2 := by
  rw [n10957, n10955, sub_succ_succ]
  exact count_10954
/-- The countdown step at 10956. -/
theorem count_10956 : sub n10958 n10956 = n2 := by
  rw [n10958, n10956, sub_succ_succ]
  exact count_10955
/-- The countdown step at 10957. -/
theorem count_10957 : sub n10959 n10957 = n2 := by
  rw [n10959, n10957, sub_succ_succ]
  exact count_10956
/-- The countdown step at 10958. -/
theorem count_10958 : sub n10960 n10958 = n2 := by
  rw [n10960, n10958, sub_succ_succ]
  exact count_10957
/-- The countdown step at 10959. -/
theorem count_10959 : sub n10961 n10959 = n2 := by
  rw [n10961, n10959, sub_succ_succ]
  exact count_10958
/-- The countdown step at 10960. -/
theorem count_10960 : sub n10962 n10960 = n2 := by
  rw [n10962, n10960, sub_succ_succ]
  exact count_10959
/-- The countdown step at 10961. -/
theorem count_10961 : sub n10963 n10961 = n2 := by
  rw [n10963, n10961, sub_succ_succ]
  exact count_10960
/-- The countdown step at 10962. -/
theorem count_10962 : sub n10964 n10962 = n2 := by
  rw [n10964, n10962, sub_succ_succ]
  exact count_10961
/-- The countdown step at 10963. -/
theorem count_10963 : sub n10965 n10963 = n2 := by
  rw [n10965, n10963, sub_succ_succ]
  exact count_10962
/-- The countdown step at 10964. -/
theorem count_10964 : sub n10966 n10964 = n2 := by
  rw [n10966, n10964, sub_succ_succ]
  exact count_10963
/-- The countdown step at 10965. -/
theorem count_10965 : sub n10967 n10965 = n2 := by
  rw [n10967, n10965, sub_succ_succ]
  exact count_10964
/-- The countdown step at 10966. -/
theorem count_10966 : sub n10968 n10966 = n2 := by
  rw [n10968, n10966, sub_succ_succ]
  exact count_10965
/-- The countdown step at 10967. -/
theorem count_10967 : sub n10969 n10967 = n2 := by
  rw [n10969, n10967, sub_succ_succ]
  exact count_10966
/-- The countdown step at 10968. -/
theorem count_10968 : sub n10970 n10968 = n2 := by
  rw [n10970, n10968, sub_succ_succ]
  exact count_10967
/-- The countdown step at 10969. -/
theorem count_10969 : sub n10971 n10969 = n2 := by
  rw [n10971, n10969, sub_succ_succ]
  exact count_10968
/-- The countdown step at 10970. -/
theorem count_10970 : sub n10972 n10970 = n2 := by
  rw [n10972, n10970, sub_succ_succ]
  exact count_10969
/-- The countdown step at 10971. -/
theorem count_10971 : sub n10973 n10971 = n2 := by
  rw [n10973, n10971, sub_succ_succ]
  exact count_10970
/-- The countdown step at 10972. -/
theorem count_10972 : sub n10974 n10972 = n2 := by
  rw [n10974, n10972, sub_succ_succ]
  exact count_10971
/-- The countdown step at 10973. -/
theorem count_10973 : sub n10975 n10973 = n2 := by
  rw [n10975, n10973, sub_succ_succ]
  exact count_10972
/-- The countdown step at 10974. -/
theorem count_10974 : sub n10976 n10974 = n2 := by
  rw [n10976, n10974, sub_succ_succ]
  exact count_10973
/-- The countdown step at 10975. -/
theorem count_10975 : sub n10977 n10975 = n2 := by
  rw [n10977, n10975, sub_succ_succ]
  exact count_10974
/-- The countdown step at 10976. -/
theorem count_10976 : sub n10978 n10976 = n2 := by
  rw [n10978, n10976, sub_succ_succ]
  exact count_10975
/-- The countdown step at 10977. -/
theorem count_10977 : sub n10979 n10977 = n2 := by
  rw [n10979, n10977, sub_succ_succ]
  exact count_10976
/-- The countdown step at 10978. -/
theorem count_10978 : sub n10980 n10978 = n2 := by
  rw [n10980, n10978, sub_succ_succ]
  exact count_10977
/-- The countdown step at 10979. -/
theorem count_10979 : sub n10981 n10979 = n2 := by
  rw [n10981, n10979, sub_succ_succ]
  exact count_10978
/-- The countdown step at 10980. -/
theorem count_10980 : sub n10982 n10980 = n2 := by
  rw [n10982, n10980, sub_succ_succ]
  exact count_10979
/-- The countdown step at 10981. -/
theorem count_10981 : sub n10983 n10981 = n2 := by
  rw [n10983, n10981, sub_succ_succ]
  exact count_10980
/-- The countdown step at 10982. -/
theorem count_10982 : sub n10984 n10982 = n2 := by
  rw [n10984, n10982, sub_succ_succ]
  exact count_10981
/-- The countdown step at 10983. -/
theorem count_10983 : sub n10985 n10983 = n2 := by
  rw [n10985, n10983, sub_succ_succ]
  exact count_10982
/-- The countdown step at 10984. -/
theorem count_10984 : sub n10986 n10984 = n2 := by
  rw [n10986, n10984, sub_succ_succ]
  exact count_10983
/-- The countdown step at 10985. -/
theorem count_10985 : sub n10987 n10985 = n2 := by
  rw [n10987, n10985, sub_succ_succ]
  exact count_10984
/-- The countdown step at 10986. -/
theorem count_10986 : sub n10988 n10986 = n2 := by
  rw [n10988, n10986, sub_succ_succ]
  exact count_10985
/-- The countdown step at 10987. -/
theorem count_10987 : sub n10989 n10987 = n2 := by
  rw [n10989, n10987, sub_succ_succ]
  exact count_10986
/-- The countdown step at 10988. -/
theorem count_10988 : sub n10990 n10988 = n2 := by
  rw [n10990, n10988, sub_succ_succ]
  exact count_10987
/-- The countdown step at 10989. -/
theorem count_10989 : sub n10991 n10989 = n2 := by
  rw [n10991, n10989, sub_succ_succ]
  exact count_10988
/-- The countdown step at 10990. -/
theorem count_10990 : sub n10992 n10990 = n2 := by
  rw [n10992, n10990, sub_succ_succ]
  exact count_10989
/-- The countdown step at 10991. -/
theorem count_10991 : sub n10993 n10991 = n2 := by
  rw [n10993, n10991, sub_succ_succ]
  exact count_10990
/-- The countdown step at 10992. -/
theorem count_10992 : sub n10994 n10992 = n2 := by
  rw [n10994, n10992, sub_succ_succ]
  exact count_10991
/-- The countdown step at 10993. -/
theorem count_10993 : sub n10995 n10993 = n2 := by
  rw [n10995, n10993, sub_succ_succ]
  exact count_10992
/-- The countdown step at 10994. -/
theorem count_10994 : sub n10996 n10994 = n2 := by
  rw [n10996, n10994, sub_succ_succ]
  exact count_10993
/-- The countdown step at 10995. -/
theorem count_10995 : sub n10997 n10995 = n2 := by
  rw [n10997, n10995, sub_succ_succ]
  exact count_10994
/-- The countdown step at 10996. -/
theorem count_10996 : sub n10998 n10996 = n2 := by
  rw [n10998, n10996, sub_succ_succ]
  exact count_10995
/-- The countdown step at 10997. -/
theorem count_10997 : sub n10999 n10997 = n2 := by
  rw [n10999, n10997, sub_succ_succ]
  exact count_10996
/-- The countdown step at 10998. -/
theorem count_10998 : sub n11000 n10998 = n2 := by
  rw [n11000, n10998, sub_succ_succ]
  exact count_10997
/-- The countdown step at 10999. -/
theorem count_10999 : sub n11001 n10999 = n2 := by
  rw [n11001, n10999, sub_succ_succ]
  exact count_10998
/-- The countdown step at 11000. -/
theorem count_11000 : sub n11002 n11000 = n2 := by
  rw [n11002, n11000, sub_succ_succ]
  exact count_10999
/-- The countdown step at 11001. -/
theorem count_11001 : sub n11003 n11001 = n2 := by
  rw [n11003, n11001, sub_succ_succ]
  exact count_11000
/-- The countdown step at 11002. -/
theorem count_11002 : sub n11004 n11002 = n2 := by
  rw [n11004, n11002, sub_succ_succ]
  exact count_11001
/-- The countdown step at 11003. -/
theorem count_11003 : sub n11005 n11003 = n2 := by
  rw [n11005, n11003, sub_succ_succ]
  exact count_11002
/-- The countdown step at 11004. -/
theorem count_11004 : sub n11006 n11004 = n2 := by
  rw [n11006, n11004, sub_succ_succ]
  exact count_11003
/-- The countdown step at 11005. -/
theorem count_11005 : sub n11007 n11005 = n2 := by
  rw [n11007, n11005, sub_succ_succ]
  exact count_11004
/-- The countdown step at 11006. -/
theorem count_11006 : sub n11008 n11006 = n2 := by
  rw [n11008, n11006, sub_succ_succ]
  exact count_11005
/-- The countdown step at 11007. -/
theorem count_11007 : sub n11009 n11007 = n2 := by
  rw [n11009, n11007, sub_succ_succ]
  exact count_11006
/-- The countdown step at 11008. -/
theorem count_11008 : sub n11010 n11008 = n2 := by
  rw [n11010, n11008, sub_succ_succ]
  exact count_11007
/-- The countdown step at 11009. -/
theorem count_11009 : sub n11011 n11009 = n2 := by
  rw [n11011, n11009, sub_succ_succ]
  exact count_11008
/-- The countdown step at 11010. -/
theorem count_11010 : sub n11012 n11010 = n2 := by
  rw [n11012, n11010, sub_succ_succ]
  exact count_11009
/-- The countdown step at 11011. -/
theorem count_11011 : sub n11013 n11011 = n2 := by
  rw [n11013, n11011, sub_succ_succ]
  exact count_11010
/-- The countdown step at 11012. -/
theorem count_11012 : sub n11014 n11012 = n2 := by
  rw [n11014, n11012, sub_succ_succ]
  exact count_11011
/-- The countdown step at 11013. -/
theorem count_11013 : sub n11015 n11013 = n2 := by
  rw [n11015, n11013, sub_succ_succ]
  exact count_11012
/-- The countdown step at 11014. -/
theorem count_11014 : sub n11016 n11014 = n2 := by
  rw [n11016, n11014, sub_succ_succ]
  exact count_11013
/-- The countdown step at 11015. -/
theorem count_11015 : sub n11017 n11015 = n2 := by
  rw [n11017, n11015, sub_succ_succ]
  exact count_11014
/-- The countdown step at 11016. -/
theorem count_11016 : sub n11018 n11016 = n2 := by
  rw [n11018, n11016, sub_succ_succ]
  exact count_11015
/-- The countdown step at 11017. -/
theorem count_11017 : sub n11019 n11017 = n2 := by
  rw [n11019, n11017, sub_succ_succ]
  exact count_11016
/-- The countdown step at 11018. -/
theorem count_11018 : sub n11020 n11018 = n2 := by
  rw [n11020, n11018, sub_succ_succ]
  exact count_11017
/-- The countdown step at 11019. -/
theorem count_11019 : sub n11021 n11019 = n2 := by
  rw [n11021, n11019, sub_succ_succ]
  exact count_11018
/-- The countdown step at 11020. -/
theorem count_11020 : sub n11022 n11020 = n2 := by
  rw [n11022, n11020, sub_succ_succ]
  exact count_11019
/-- The countdown step at 11021. -/
theorem count_11021 : sub n11023 n11021 = n2 := by
  rw [n11023, n11021, sub_succ_succ]
  exact count_11020
/-- The countdown step at 11022. -/
theorem count_11022 : sub n11024 n11022 = n2 := by
  rw [n11024, n11022, sub_succ_succ]
  exact count_11021
/-- The countdown step at 11023. -/
theorem count_11023 : sub n11025 n11023 = n2 := by
  rw [n11025, n11023, sub_succ_succ]
  exact count_11022
/-- The countdown step at 11024. -/
theorem count_11024 : sub n11026 n11024 = n2 := by
  rw [n11026, n11024, sub_succ_succ]
  exact count_11023
/-- The countdown step at 11025. -/
theorem count_11025 : sub n11027 n11025 = n2 := by
  rw [n11027, n11025, sub_succ_succ]
  exact count_11024
/-- The countdown step at 11026. -/
theorem count_11026 : sub n11028 n11026 = n2 := by
  rw [n11028, n11026, sub_succ_succ]
  exact count_11025
/-- The countdown step at 11027. -/
theorem count_11027 : sub n11029 n11027 = n2 := by
  rw [n11029, n11027, sub_succ_succ]
  exact count_11026
/-- The countdown step at 11028. -/
theorem count_11028 : sub n11030 n11028 = n2 := by
  rw [n11030, n11028, sub_succ_succ]
  exact count_11027
/-- The countdown step at 11029. -/
theorem count_11029 : sub n11031 n11029 = n2 := by
  rw [n11031, n11029, sub_succ_succ]
  exact count_11028
/-- The countdown step at 11030. -/
theorem count_11030 : sub n11032 n11030 = n2 := by
  rw [n11032, n11030, sub_succ_succ]
  exact count_11029
/-- The countdown step at 11031. -/
theorem count_11031 : sub n11033 n11031 = n2 := by
  rw [n11033, n11031, sub_succ_succ]
  exact count_11030
/-- The countdown step at 11032. -/
theorem count_11032 : sub n11034 n11032 = n2 := by
  rw [n11034, n11032, sub_succ_succ]
  exact count_11031
/-- The countdown step at 11033. -/
theorem count_11033 : sub n11035 n11033 = n2 := by
  rw [n11035, n11033, sub_succ_succ]
  exact count_11032
/-- The countdown step at 11034. -/
theorem count_11034 : sub n11036 n11034 = n2 := by
  rw [n11036, n11034, sub_succ_succ]
  exact count_11033
/-- The countdown step at 11035. -/
theorem count_11035 : sub n11037 n11035 = n2 := by
  rw [n11037, n11035, sub_succ_succ]
  exact count_11034
/-- The countdown step at 11036. -/
theorem count_11036 : sub n11038 n11036 = n2 := by
  rw [n11038, n11036, sub_succ_succ]
  exact count_11035
/-- The countdown step at 11037. -/
theorem count_11037 : sub n11039 n11037 = n2 := by
  rw [n11039, n11037, sub_succ_succ]
  exact count_11036
/-- The countdown step at 11038. -/
theorem count_11038 : sub n11040 n11038 = n2 := by
  rw [n11040, n11038, sub_succ_succ]
  exact count_11037
/-- The countdown step at 11039. -/
theorem count_11039 : sub n11041 n11039 = n2 := by
  rw [n11041, n11039, sub_succ_succ]
  exact count_11038
/-- The countdown step at 11040. -/
theorem count_11040 : sub n11042 n11040 = n2 := by
  rw [n11042, n11040, sub_succ_succ]
  exact count_11039
/-- The countdown step at 11041. -/
theorem count_11041 : sub n11043 n11041 = n2 := by
  rw [n11043, n11041, sub_succ_succ]
  exact count_11040
/-- The countdown step at 11042. -/
theorem count_11042 : sub n11044 n11042 = n2 := by
  rw [n11044, n11042, sub_succ_succ]
  exact count_11041
/-- The countdown step at 11043. -/
theorem count_11043 : sub n11045 n11043 = n2 := by
  rw [n11045, n11043, sub_succ_succ]
  exact count_11042
/-- The countdown step at 11044. -/
theorem count_11044 : sub n11046 n11044 = n2 := by
  rw [n11046, n11044, sub_succ_succ]
  exact count_11043
/-- The countdown step at 11045. -/
theorem count_11045 : sub n11047 n11045 = n2 := by
  rw [n11047, n11045, sub_succ_succ]
  exact count_11044
/-- The countdown step at 11046. -/
theorem count_11046 : sub n11048 n11046 = n2 := by
  rw [n11048, n11046, sub_succ_succ]
  exact count_11045
/-- The countdown step at 11047. -/
theorem count_11047 : sub n11049 n11047 = n2 := by
  rw [n11049, n11047, sub_succ_succ]
  exact count_11046
/-- The countdown step at 11048. -/
theorem count_11048 : sub n11050 n11048 = n2 := by
  rw [n11050, n11048, sub_succ_succ]
  exact count_11047
/-- The countdown step at 11049. -/
theorem count_11049 : sub n11051 n11049 = n2 := by
  rw [n11051, n11049, sub_succ_succ]
  exact count_11048
/-- The countdown step at 11050. -/
theorem count_11050 : sub n11052 n11050 = n2 := by
  rw [n11052, n11050, sub_succ_succ]
  exact count_11049
/-- The countdown step at 11051. -/
theorem count_11051 : sub n11053 n11051 = n2 := by
  rw [n11053, n11051, sub_succ_succ]
  exact count_11050
/-- The countdown step at 11052. -/
theorem count_11052 : sub n11054 n11052 = n2 := by
  rw [n11054, n11052, sub_succ_succ]
  exact count_11051
/-- The countdown step at 11053. -/
theorem count_11053 : sub n11055 n11053 = n2 := by
  rw [n11055, n11053, sub_succ_succ]
  exact count_11052
/-- The countdown step at 11054. -/
theorem count_11054 : sub n11056 n11054 = n2 := by
  rw [n11056, n11054, sub_succ_succ]
  exact count_11053
/-- The countdown step at 11055. -/
theorem count_11055 : sub n11057 n11055 = n2 := by
  rw [n11057, n11055, sub_succ_succ]
  exact count_11054
/-- The countdown step at 11056. -/
theorem count_11056 : sub n11058 n11056 = n2 := by
  rw [n11058, n11056, sub_succ_succ]
  exact count_11055
/-- The countdown step at 11057. -/
theorem count_11057 : sub n11059 n11057 = n2 := by
  rw [n11059, n11057, sub_succ_succ]
  exact count_11056
/-- The countdown step at 11058. -/
theorem count_11058 : sub n11060 n11058 = n2 := by
  rw [n11060, n11058, sub_succ_succ]
  exact count_11057
/-- The countdown step at 11059. -/
theorem count_11059 : sub n11061 n11059 = n2 := by
  rw [n11061, n11059, sub_succ_succ]
  exact count_11058
/-- The countdown step at 11060. -/
theorem count_11060 : sub n11062 n11060 = n2 := by
  rw [n11062, n11060, sub_succ_succ]
  exact count_11059
/-- The countdown step at 11061. -/
theorem count_11061 : sub n11063 n11061 = n2 := by
  rw [n11063, n11061, sub_succ_succ]
  exact count_11060
/-- The countdown step at 11062. -/
theorem count_11062 : sub n11064 n11062 = n2 := by
  rw [n11064, n11062, sub_succ_succ]
  exact count_11061
/-- The countdown step at 11063. -/
theorem count_11063 : sub n11065 n11063 = n2 := by
  rw [n11065, n11063, sub_succ_succ]
  exact count_11062
/-- The countdown step at 11064. -/
theorem count_11064 : sub n11066 n11064 = n2 := by
  rw [n11066, n11064, sub_succ_succ]
  exact count_11063
/-- The countdown step at 11065. -/
theorem count_11065 : sub n11067 n11065 = n2 := by
  rw [n11067, n11065, sub_succ_succ]
  exact count_11064
/-- The countdown step at 11066. -/
theorem count_11066 : sub n11068 n11066 = n2 := by
  rw [n11068, n11066, sub_succ_succ]
  exact count_11065
/-- The countdown step at 11067. -/
theorem count_11067 : sub n11069 n11067 = n2 := by
  rw [n11069, n11067, sub_succ_succ]
  exact count_11066
/-- The countdown step at 11068. -/
theorem count_11068 : sub n11070 n11068 = n2 := by
  rw [n11070, n11068, sub_succ_succ]
  exact count_11067
/-- The countdown step at 11069. -/
theorem count_11069 : sub n11071 n11069 = n2 := by
  rw [n11071, n11069, sub_succ_succ]
  exact count_11068
/-- The countdown step at 11070. -/
theorem count_11070 : sub n11072 n11070 = n2 := by
  rw [n11072, n11070, sub_succ_succ]
  exact count_11069
/-- The countdown step at 11071. -/
theorem count_11071 : sub n11073 n11071 = n2 := by
  rw [n11073, n11071, sub_succ_succ]
  exact count_11070
/-- The countdown step at 11072. -/
theorem count_11072 : sub n11074 n11072 = n2 := by
  rw [n11074, n11072, sub_succ_succ]
  exact count_11071
/-- The countdown step at 11073. -/
theorem count_11073 : sub n11075 n11073 = n2 := by
  rw [n11075, n11073, sub_succ_succ]
  exact count_11072
/-- The countdown step at 11074. -/
theorem count_11074 : sub n11076 n11074 = n2 := by
  rw [n11076, n11074, sub_succ_succ]
  exact count_11073
/-- The countdown step at 11075. -/
theorem count_11075 : sub n11077 n11075 = n2 := by
  rw [n11077, n11075, sub_succ_succ]
  exact count_11074
/-- The countdown step at 11076. -/
theorem count_11076 : sub n11078 n11076 = n2 := by
  rw [n11078, n11076, sub_succ_succ]
  exact count_11075
/-- The countdown step at 11077. -/
theorem count_11077 : sub n11079 n11077 = n2 := by
  rw [n11079, n11077, sub_succ_succ]
  exact count_11076
/-- The countdown step at 11078. -/
theorem count_11078 : sub n11080 n11078 = n2 := by
  rw [n11080, n11078, sub_succ_succ]
  exact count_11077
/-- The countdown step at 11079. -/
theorem count_11079 : sub n11081 n11079 = n2 := by
  rw [n11081, n11079, sub_succ_succ]
  exact count_11078
/-- The countdown step at 11080. -/
theorem count_11080 : sub n11082 n11080 = n2 := by
  rw [n11082, n11080, sub_succ_succ]
  exact count_11079
/-- The countdown step at 11081. -/
theorem count_11081 : sub n11083 n11081 = n2 := by
  rw [n11083, n11081, sub_succ_succ]
  exact count_11080
/-- The countdown step at 11082. -/
theorem count_11082 : sub n11084 n11082 = n2 := by
  rw [n11084, n11082, sub_succ_succ]
  exact count_11081
/-- The countdown step at 11083. -/
theorem count_11083 : sub n11085 n11083 = n2 := by
  rw [n11085, n11083, sub_succ_succ]
  exact count_11082
/-- The countdown step at 11084. -/
theorem count_11084 : sub n11086 n11084 = n2 := by
  rw [n11086, n11084, sub_succ_succ]
  exact count_11083
/-- The countdown step at 11085. -/
theorem count_11085 : sub n11087 n11085 = n2 := by
  rw [n11087, n11085, sub_succ_succ]
  exact count_11084
/-- The countdown step at 11086. -/
theorem count_11086 : sub n11088 n11086 = n2 := by
  rw [n11088, n11086, sub_succ_succ]
  exact count_11085
/-- The countdown step at 11087. -/
theorem count_11087 : sub n11089 n11087 = n2 := by
  rw [n11089, n11087, sub_succ_succ]
  exact count_11086
/-- The countdown step at 11088. -/
theorem count_11088 : sub n11090 n11088 = n2 := by
  rw [n11090, n11088, sub_succ_succ]
  exact count_11087
/-- The countdown step at 11089. -/
theorem count_11089 : sub n11091 n11089 = n2 := by
  rw [n11091, n11089, sub_succ_succ]
  exact count_11088
/-- The countdown step at 11090. -/
theorem count_11090 : sub n11092 n11090 = n2 := by
  rw [n11092, n11090, sub_succ_succ]
  exact count_11089
/-- The countdown step at 11091. -/
theorem count_11091 : sub n11093 n11091 = n2 := by
  rw [n11093, n11091, sub_succ_succ]
  exact count_11090
/-- The countdown step at 11092. -/
theorem count_11092 : sub n11094 n11092 = n2 := by
  rw [n11094, n11092, sub_succ_succ]
  exact count_11091
/-- The countdown step at 11093. -/
theorem count_11093 : sub n11095 n11093 = n2 := by
  rw [n11095, n11093, sub_succ_succ]
  exact count_11092
/-- The countdown step at 11094. -/
theorem count_11094 : sub n11096 n11094 = n2 := by
  rw [n11096, n11094, sub_succ_succ]
  exact count_11093
/-- The countdown step at 11095. -/
theorem count_11095 : sub n11097 n11095 = n2 := by
  rw [n11097, n11095, sub_succ_succ]
  exact count_11094
/-- The countdown step at 11096. -/
theorem count_11096 : sub n11098 n11096 = n2 := by
  rw [n11098, n11096, sub_succ_succ]
  exact count_11095
/-- The countdown step at 11097. -/
theorem count_11097 : sub n11099 n11097 = n2 := by
  rw [n11099, n11097, sub_succ_succ]
  exact count_11096
/-- The countdown step at 11098. -/
theorem count_11098 : sub n11100 n11098 = n2 := by
  rw [n11100, n11098, sub_succ_succ]
  exact count_11097
/-- The countdown step at 11099. -/
theorem count_11099 : sub n11101 n11099 = n2 := by
  rw [n11101, n11099, sub_succ_succ]
  exact count_11098
/-- The countdown step at 11100. -/
theorem count_11100 : sub n11102 n11100 = n2 := by
  rw [n11102, n11100, sub_succ_succ]
  exact count_11099
/-- The countdown step at 11101. -/
theorem count_11101 : sub n11103 n11101 = n2 := by
  rw [n11103, n11101, sub_succ_succ]
  exact count_11100
/-- The countdown step at 11102. -/
theorem count_11102 : sub n11104 n11102 = n2 := by
  rw [n11104, n11102, sub_succ_succ]
  exact count_11101
/-- The countdown step at 11103. -/
theorem count_11103 : sub n11105 n11103 = n2 := by
  rw [n11105, n11103, sub_succ_succ]
  exact count_11102
/-- The countdown step at 11104. -/
theorem count_11104 : sub n11106 n11104 = n2 := by
  rw [n11106, n11104, sub_succ_succ]
  exact count_11103
/-- The countdown step at 11105. -/
theorem count_11105 : sub n11107 n11105 = n2 := by
  rw [n11107, n11105, sub_succ_succ]
  exact count_11104
/-- The countdown step at 11106. -/
theorem count_11106 : sub n11108 n11106 = n2 := by
  rw [n11108, n11106, sub_succ_succ]
  exact count_11105
/-- The countdown step at 11107. -/
theorem count_11107 : sub n11109 n11107 = n2 := by
  rw [n11109, n11107, sub_succ_succ]
  exact count_11106
/-- The countdown step at 11108. -/
theorem count_11108 : sub n11110 n11108 = n2 := by
  rw [n11110, n11108, sub_succ_succ]
  exact count_11107
/-- The countdown step at 11109. -/
theorem count_11109 : sub n11111 n11109 = n2 := by
  rw [n11111, n11109, sub_succ_succ]
  exact count_11108
/-- The countdown step at 11110. -/
theorem count_11110 : sub n11112 n11110 = n2 := by
  rw [n11112, n11110, sub_succ_succ]
  exact count_11109
/-- The countdown step at 11111. -/
theorem count_11111 : sub n11113 n11111 = n2 := by
  rw [n11113, n11111, sub_succ_succ]
  exact count_11110
/-- The countdown step at 11112. -/
theorem count_11112 : sub n11114 n11112 = n2 := by
  rw [n11114, n11112, sub_succ_succ]
  exact count_11111
/-- The countdown step at 11113. -/
theorem count_11113 : sub n11115 n11113 = n2 := by
  rw [n11115, n11113, sub_succ_succ]
  exact count_11112
/-- The countdown step at 11114. -/
theorem count_11114 : sub n11116 n11114 = n2 := by
  rw [n11116, n11114, sub_succ_succ]
  exact count_11113
/-- The countdown step at 11115. -/
theorem count_11115 : sub n11117 n11115 = n2 := by
  rw [n11117, n11115, sub_succ_succ]
  exact count_11114
/-- The countdown step at 11116. -/
theorem count_11116 : sub n11118 n11116 = n2 := by
  rw [n11118, n11116, sub_succ_succ]
  exact count_11115
/-- The countdown step at 11117. -/
theorem count_11117 : sub n11119 n11117 = n2 := by
  rw [n11119, n11117, sub_succ_succ]
  exact count_11116
/-- The countdown step at 11118. -/
theorem count_11118 : sub n11120 n11118 = n2 := by
  rw [n11120, n11118, sub_succ_succ]
  exact count_11117
/-- The countdown step at 11119. -/
theorem count_11119 : sub n11121 n11119 = n2 := by
  rw [n11121, n11119, sub_succ_succ]
  exact count_11118
/-- The countdown step at 11120. -/
theorem count_11120 : sub n11122 n11120 = n2 := by
  rw [n11122, n11120, sub_succ_succ]
  exact count_11119
/-- The countdown step at 11121. -/
theorem count_11121 : sub n11123 n11121 = n2 := by
  rw [n11123, n11121, sub_succ_succ]
  exact count_11120
/-- The countdown step at 11122. -/
theorem count_11122 : sub n11124 n11122 = n2 := by
  rw [n11124, n11122, sub_succ_succ]
  exact count_11121
/-- The countdown step at 11123. -/
theorem count_11123 : sub n11125 n11123 = n2 := by
  rw [n11125, n11123, sub_succ_succ]
  exact count_11122
/-- The countdown step at 11124. -/
theorem count_11124 : sub n11126 n11124 = n2 := by
  rw [n11126, n11124, sub_succ_succ]
  exact count_11123
/-- The countdown step at 11125. -/
theorem count_11125 : sub n11127 n11125 = n2 := by
  rw [n11127, n11125, sub_succ_succ]
  exact count_11124
/-- The countdown step at 11126. -/
theorem count_11126 : sub n11128 n11126 = n2 := by
  rw [n11128, n11126, sub_succ_succ]
  exact count_11125
/-- The countdown step at 11127. -/
theorem count_11127 : sub n11129 n11127 = n2 := by
  rw [n11129, n11127, sub_succ_succ]
  exact count_11126
/-- The countdown step at 11128. -/
theorem count_11128 : sub n11130 n11128 = n2 := by
  rw [n11130, n11128, sub_succ_succ]
  exact count_11127
/-- The countdown step at 11129. -/
theorem count_11129 : sub n11131 n11129 = n2 := by
  rw [n11131, n11129, sub_succ_succ]
  exact count_11128
/-- The countdown step at 11130. -/
theorem count_11130 : sub n11132 n11130 = n2 := by
  rw [n11132, n11130, sub_succ_succ]
  exact count_11129
/-- The countdown step at 11131. -/
theorem count_11131 : sub n11133 n11131 = n2 := by
  rw [n11133, n11131, sub_succ_succ]
  exact count_11130
/-- The countdown step at 11132. -/
theorem count_11132 : sub n11134 n11132 = n2 := by
  rw [n11134, n11132, sub_succ_succ]
  exact count_11131
/-- The countdown step at 11133. -/
theorem count_11133 : sub n11135 n11133 = n2 := by
  rw [n11135, n11133, sub_succ_succ]
  exact count_11132
/-- The countdown step at 11134. -/
theorem count_11134 : sub n11136 n11134 = n2 := by
  rw [n11136, n11134, sub_succ_succ]
  exact count_11133
/-- The countdown step at 11135. -/
theorem count_11135 : sub n11137 n11135 = n2 := by
  rw [n11137, n11135, sub_succ_succ]
  exact count_11134
/-- The countdown step at 11136. -/
theorem count_11136 : sub n11138 n11136 = n2 := by
  rw [n11138, n11136, sub_succ_succ]
  exact count_11135
/-- The countdown step at 11137. -/
theorem count_11137 : sub n11139 n11137 = n2 := by
  rw [n11139, n11137, sub_succ_succ]
  exact count_11136
/-- The countdown step at 11138. -/
theorem count_11138 : sub n11140 n11138 = n2 := by
  rw [n11140, n11138, sub_succ_succ]
  exact count_11137
/-- The countdown step at 11139. -/
theorem count_11139 : sub n11141 n11139 = n2 := by
  rw [n11141, n11139, sub_succ_succ]
  exact count_11138
/-- The countdown step at 11140. -/
theorem count_11140 : sub n11142 n11140 = n2 := by
  rw [n11142, n11140, sub_succ_succ]
  exact count_11139
/-- The countdown step at 11141. -/
theorem count_11141 : sub n11143 n11141 = n2 := by
  rw [n11143, n11141, sub_succ_succ]
  exact count_11140
/-- The countdown step at 11142. -/
theorem count_11142 : sub n11144 n11142 = n2 := by
  rw [n11144, n11142, sub_succ_succ]
  exact count_11141
/-- The countdown step at 11143. -/
theorem count_11143 : sub n11145 n11143 = n2 := by
  rw [n11145, n11143, sub_succ_succ]
  exact count_11142
/-- The countdown step at 11144. -/
theorem count_11144 : sub n11146 n11144 = n2 := by
  rw [n11146, n11144, sub_succ_succ]
  exact count_11143
/-- The countdown step at 11145. -/
theorem count_11145 : sub n11147 n11145 = n2 := by
  rw [n11147, n11145, sub_succ_succ]
  exact count_11144
/-- The countdown step at 11146. -/
theorem count_11146 : sub n11148 n11146 = n2 := by
  rw [n11148, n11146, sub_succ_succ]
  exact count_11145
/-- The countdown step at 11147. -/
theorem count_11147 : sub n11149 n11147 = n2 := by
  rw [n11149, n11147, sub_succ_succ]
  exact count_11146
/-- The countdown step at 11148. -/
theorem count_11148 : sub n11150 n11148 = n2 := by
  rw [n11150, n11148, sub_succ_succ]
  exact count_11147
/-- The countdown step at 11149. -/
theorem count_11149 : sub n11151 n11149 = n2 := by
  rw [n11151, n11149, sub_succ_succ]
  exact count_11148
/-- The countdown step at 11150. -/
theorem count_11150 : sub n11152 n11150 = n2 := by
  rw [n11152, n11150, sub_succ_succ]
  exact count_11149
/-- The countdown step at 11151. -/
theorem count_11151 : sub n11153 n11151 = n2 := by
  rw [n11153, n11151, sub_succ_succ]
  exact count_11150
/-- The countdown step at 11152. -/
theorem count_11152 : sub n11154 n11152 = n2 := by
  rw [n11154, n11152, sub_succ_succ]
  exact count_11151
/-- The countdown step at 11153. -/
theorem count_11153 : sub n11155 n11153 = n2 := by
  rw [n11155, n11153, sub_succ_succ]
  exact count_11152
/-- The countdown step at 11154. -/
theorem count_11154 : sub n11156 n11154 = n2 := by
  rw [n11156, n11154, sub_succ_succ]
  exact count_11153
/-- The countdown step at 11155. -/
theorem count_11155 : sub n11157 n11155 = n2 := by
  rw [n11157, n11155, sub_succ_succ]
  exact count_11154
/-- The countdown step at 11156. -/
theorem count_11156 : sub n11158 n11156 = n2 := by
  rw [n11158, n11156, sub_succ_succ]
  exact count_11155
/-- The countdown step at 11157. -/
theorem count_11157 : sub n11159 n11157 = n2 := by
  rw [n11159, n11157, sub_succ_succ]
  exact count_11156
/-- The countdown step at 11158. -/
theorem count_11158 : sub n11160 n11158 = n2 := by
  rw [n11160, n11158, sub_succ_succ]
  exact count_11157
/-- The countdown step at 11159. -/
theorem count_11159 : sub n11161 n11159 = n2 := by
  rw [n11161, n11159, sub_succ_succ]
  exact count_11158
/-- The countdown step at 11160. -/
theorem count_11160 : sub n11162 n11160 = n2 := by
  rw [n11162, n11160, sub_succ_succ]
  exact count_11159
/-- The countdown step at 11161. -/
theorem count_11161 : sub n11163 n11161 = n2 := by
  rw [n11163, n11161, sub_succ_succ]
  exact count_11160
/-- The countdown step at 11162. -/
theorem count_11162 : sub n11164 n11162 = n2 := by
  rw [n11164, n11162, sub_succ_succ]
  exact count_11161
/-- The countdown step at 11163. -/
theorem count_11163 : sub n11165 n11163 = n2 := by
  rw [n11165, n11163, sub_succ_succ]
  exact count_11162
/-- The countdown step at 11164. -/
theorem count_11164 : sub n11166 n11164 = n2 := by
  rw [n11166, n11164, sub_succ_succ]
  exact count_11163
/-- The countdown step at 11165. -/
theorem count_11165 : sub n11167 n11165 = n2 := by
  rw [n11167, n11165, sub_succ_succ]
  exact count_11164
/-- The countdown step at 11166. -/
theorem count_11166 : sub n11168 n11166 = n2 := by
  rw [n11168, n11166, sub_succ_succ]
  exact count_11165
/-- The countdown step at 11167. -/
theorem count_11167 : sub n11169 n11167 = n2 := by
  rw [n11169, n11167, sub_succ_succ]
  exact count_11166
/-- The countdown step at 11168. -/
theorem count_11168 : sub n11170 n11168 = n2 := by
  rw [n11170, n11168, sub_succ_succ]
  exact count_11167
/-- The countdown step at 11169. -/
theorem count_11169 : sub n11171 n11169 = n2 := by
  rw [n11171, n11169, sub_succ_succ]
  exact count_11168
/-- The countdown step at 11170. -/
theorem count_11170 : sub n11172 n11170 = n2 := by
  rw [n11172, n11170, sub_succ_succ]
  exact count_11169
/-- The countdown step at 11171. -/
theorem count_11171 : sub n11173 n11171 = n2 := by
  rw [n11173, n11171, sub_succ_succ]
  exact count_11170
/-- The countdown step at 11172. -/
theorem count_11172 : sub n11174 n11172 = n2 := by
  rw [n11174, n11172, sub_succ_succ]
  exact count_11171
/-- The countdown step at 11173. -/
theorem count_11173 : sub n11175 n11173 = n2 := by
  rw [n11175, n11173, sub_succ_succ]
  exact count_11172
/-- The countdown step at 11174. -/
theorem count_11174 : sub n11176 n11174 = n2 := by
  rw [n11176, n11174, sub_succ_succ]
  exact count_11173
/-- The countdown step at 11175. -/
theorem count_11175 : sub n11177 n11175 = n2 := by
  rw [n11177, n11175, sub_succ_succ]
  exact count_11174
/-- The countdown step at 11176. -/
theorem count_11176 : sub n11178 n11176 = n2 := by
  rw [n11178, n11176, sub_succ_succ]
  exact count_11175
/-- The countdown step at 11177. -/
theorem count_11177 : sub n11179 n11177 = n2 := by
  rw [n11179, n11177, sub_succ_succ]
  exact count_11176
/-- The countdown step at 11178. -/
theorem count_11178 : sub n11180 n11178 = n2 := by
  rw [n11180, n11178, sub_succ_succ]
  exact count_11177
/-- The countdown step at 11179. -/
theorem count_11179 : sub n11181 n11179 = n2 := by
  rw [n11181, n11179, sub_succ_succ]
  exact count_11178
/-- The countdown step at 11180. -/
theorem count_11180 : sub n11182 n11180 = n2 := by
  rw [n11182, n11180, sub_succ_succ]
  exact count_11179
/-- The countdown step at 11181. -/
theorem count_11181 : sub n11183 n11181 = n2 := by
  rw [n11183, n11181, sub_succ_succ]
  exact count_11180
/-- The countdown step at 11182. -/
theorem count_11182 : sub n11184 n11182 = n2 := by
  rw [n11184, n11182, sub_succ_succ]
  exact count_11181
/-- The countdown step at 11183. -/
theorem count_11183 : sub n11185 n11183 = n2 := by
  rw [n11185, n11183, sub_succ_succ]
  exact count_11182
/-- The countdown step at 11184. -/
theorem count_11184 : sub n11186 n11184 = n2 := by
  rw [n11186, n11184, sub_succ_succ]
  exact count_11183
/-- The countdown step at 11185. -/
theorem count_11185 : sub n11187 n11185 = n2 := by
  rw [n11187, n11185, sub_succ_succ]
  exact count_11184
/-- The countdown step at 11186. -/
theorem count_11186 : sub n11188 n11186 = n2 := by
  rw [n11188, n11186, sub_succ_succ]
  exact count_11185
/-- The countdown step at 11187. -/
theorem count_11187 : sub n11189 n11187 = n2 := by
  rw [n11189, n11187, sub_succ_succ]
  exact count_11186
/-- The countdown step at 11188. -/
theorem count_11188 : sub n11190 n11188 = n2 := by
  rw [n11190, n11188, sub_succ_succ]
  exact count_11187
/-- The countdown step at 11189. -/
theorem count_11189 : sub n11191 n11189 = n2 := by
  rw [n11191, n11189, sub_succ_succ]
  exact count_11188
/-- The countdown step at 11190. -/
theorem count_11190 : sub n11192 n11190 = n2 := by
  rw [n11192, n11190, sub_succ_succ]
  exact count_11189
/-- The countdown step at 11191. -/
theorem count_11191 : sub n11193 n11191 = n2 := by
  rw [n11193, n11191, sub_succ_succ]
  exact count_11190
/-- The countdown step at 11192. -/
theorem count_11192 : sub n11194 n11192 = n2 := by
  rw [n11194, n11192, sub_succ_succ]
  exact count_11191
/-- The countdown step at 11193. -/
theorem count_11193 : sub n11195 n11193 = n2 := by
  rw [n11195, n11193, sub_succ_succ]
  exact count_11192
/-- The countdown step at 11194. -/
theorem count_11194 : sub n11196 n11194 = n2 := by
  rw [n11196, n11194, sub_succ_succ]
  exact count_11193
/-- The countdown step at 11195. -/
theorem count_11195 : sub n11197 n11195 = n2 := by
  rw [n11197, n11195, sub_succ_succ]
  exact count_11194
/-- The countdown step at 11196. -/
theorem count_11196 : sub n11198 n11196 = n2 := by
  rw [n11198, n11196, sub_succ_succ]
  exact count_11195
/-- The countdown step at 11197. -/
theorem count_11197 : sub n11199 n11197 = n2 := by
  rw [n11199, n11197, sub_succ_succ]
  exact count_11196
/-- The countdown step at 11198. -/
theorem count_11198 : sub n11200 n11198 = n2 := by
  rw [n11200, n11198, sub_succ_succ]
  exact count_11197
/-- The countdown step at 11199. -/
theorem count_11199 : sub n11201 n11199 = n2 := by
  rw [n11201, n11199, sub_succ_succ]
  exact count_11198
/-- The countdown step at 11200. -/
theorem count_11200 : sub n11202 n11200 = n2 := by
  rw [n11202, n11200, sub_succ_succ]
  exact count_11199
/-- The countdown step at 11201. -/
theorem count_11201 : sub n11203 n11201 = n2 := by
  rw [n11203, n11201, sub_succ_succ]
  exact count_11200
/-- The countdown step at 11202. -/
theorem count_11202 : sub n11204 n11202 = n2 := by
  rw [n11204, n11202, sub_succ_succ]
  exact count_11201
/-- The countdown step at 11203. -/
theorem count_11203 : sub n11205 n11203 = n2 := by
  rw [n11205, n11203, sub_succ_succ]
  exact count_11202
/-- The countdown step at 11204. -/
theorem count_11204 : sub n11206 n11204 = n2 := by
  rw [n11206, n11204, sub_succ_succ]
  exact count_11203
/-- The countdown step at 11205. -/
theorem count_11205 : sub n11207 n11205 = n2 := by
  rw [n11207, n11205, sub_succ_succ]
  exact count_11204
/-- The countdown step at 11206. -/
theorem count_11206 : sub n11208 n11206 = n2 := by
  rw [n11208, n11206, sub_succ_succ]
  exact count_11205
/-- The countdown step at 11207. -/
theorem count_11207 : sub n11209 n11207 = n2 := by
  rw [n11209, n11207, sub_succ_succ]
  exact count_11206
/-- The countdown step at 11208. -/
theorem count_11208 : sub n11210 n11208 = n2 := by
  rw [n11210, n11208, sub_succ_succ]
  exact count_11207
/-- The countdown step at 11209. -/
theorem count_11209 : sub n11211 n11209 = n2 := by
  rw [n11211, n11209, sub_succ_succ]
  exact count_11208
/-- The countdown step at 11210. -/
theorem count_11210 : sub n11212 n11210 = n2 := by
  rw [n11212, n11210, sub_succ_succ]
  exact count_11209
/-- The countdown step at 11211. -/
theorem count_11211 : sub n11213 n11211 = n2 := by
  rw [n11213, n11211, sub_succ_succ]
  exact count_11210
/-- The countdown step at 11212. -/
theorem count_11212 : sub n11214 n11212 = n2 := by
  rw [n11214, n11212, sub_succ_succ]
  exact count_11211
/-- The countdown step at 11213. -/
theorem count_11213 : sub n11215 n11213 = n2 := by
  rw [n11215, n11213, sub_succ_succ]
  exact count_11212
/-- The countdown step at 11214. -/
theorem count_11214 : sub n11216 n11214 = n2 := by
  rw [n11216, n11214, sub_succ_succ]
  exact count_11213
/-- The countdown step at 11215. -/
theorem count_11215 : sub n11217 n11215 = n2 := by
  rw [n11217, n11215, sub_succ_succ]
  exact count_11214
/-- The countdown step at 11216. -/
theorem count_11216 : sub n11218 n11216 = n2 := by
  rw [n11218, n11216, sub_succ_succ]
  exact count_11215
/-- The countdown step at 11217. -/
theorem count_11217 : sub n11219 n11217 = n2 := by
  rw [n11219, n11217, sub_succ_succ]
  exact count_11216
/-- The countdown step at 11218. -/
theorem count_11218 : sub n11220 n11218 = n2 := by
  rw [n11220, n11218, sub_succ_succ]
  exact count_11217
/-- The countdown step at 11219. -/
theorem count_11219 : sub n11221 n11219 = n2 := by
  rw [n11221, n11219, sub_succ_succ]
  exact count_11218
/-- The countdown step at 11220. -/
theorem count_11220 : sub n11222 n11220 = n2 := by
  rw [n11222, n11220, sub_succ_succ]
  exact count_11219
/-- The countdown step at 11221. -/
theorem count_11221 : sub n11223 n11221 = n2 := by
  rw [n11223, n11221, sub_succ_succ]
  exact count_11220
/-- The countdown step at 11222. -/
theorem count_11222 : sub n11224 n11222 = n2 := by
  rw [n11224, n11222, sub_succ_succ]
  exact count_11221
/-- The countdown step at 11223. -/
theorem count_11223 : sub n11225 n11223 = n2 := by
  rw [n11225, n11223, sub_succ_succ]
  exact count_11222
/-- The countdown step at 11224. -/
theorem count_11224 : sub n11226 n11224 = n2 := by
  rw [n11226, n11224, sub_succ_succ]
  exact count_11223
/-- The countdown step at 11225. -/
theorem count_11225 : sub n11227 n11225 = n2 := by
  rw [n11227, n11225, sub_succ_succ]
  exact count_11224
/-- The countdown step at 11226. -/
theorem count_11226 : sub n11228 n11226 = n2 := by
  rw [n11228, n11226, sub_succ_succ]
  exact count_11225
/-- The countdown step at 11227. -/
theorem count_11227 : sub n11229 n11227 = n2 := by
  rw [n11229, n11227, sub_succ_succ]
  exact count_11226
/-- The countdown step at 11228. -/
theorem count_11228 : sub n11230 n11228 = n2 := by
  rw [n11230, n11228, sub_succ_succ]
  exact count_11227
/-- The countdown step at 11229. -/
theorem count_11229 : sub n11231 n11229 = n2 := by
  rw [n11231, n11229, sub_succ_succ]
  exact count_11228
/-- The countdown step at 11230. -/
theorem count_11230 : sub n11232 n11230 = n2 := by
  rw [n11232, n11230, sub_succ_succ]
  exact count_11229
/-- The countdown step at 11231. -/
theorem count_11231 : sub n11233 n11231 = n2 := by
  rw [n11233, n11231, sub_succ_succ]
  exact count_11230
/-- The countdown step at 11232. -/
theorem count_11232 : sub n11234 n11232 = n2 := by
  rw [n11234, n11232, sub_succ_succ]
  exact count_11231
/-- The countdown step at 11233. -/
theorem count_11233 : sub n11235 n11233 = n2 := by
  rw [n11235, n11233, sub_succ_succ]
  exact count_11232
/-- The countdown step at 11234. -/
theorem count_11234 : sub n11236 n11234 = n2 := by
  rw [n11236, n11234, sub_succ_succ]
  exact count_11233
/-- The countdown step at 11235. -/
theorem count_11235 : sub n11237 n11235 = n2 := by
  rw [n11237, n11235, sub_succ_succ]
  exact count_11234
/-- The countdown step at 11236. -/
theorem count_11236 : sub n11238 n11236 = n2 := by
  rw [n11238, n11236, sub_succ_succ]
  exact count_11235
/-- The countdown step at 11237. -/
theorem count_11237 : sub n11239 n11237 = n2 := by
  rw [n11239, n11237, sub_succ_succ]
  exact count_11236
/-- The countdown step at 11238. -/
theorem count_11238 : sub n11240 n11238 = n2 := by
  rw [n11240, n11238, sub_succ_succ]
  exact count_11237
/-- The countdown step at 11239. -/
theorem count_11239 : sub n11241 n11239 = n2 := by
  rw [n11241, n11239, sub_succ_succ]
  exact count_11238
/-- The countdown step at 11240. -/
theorem count_11240 : sub n11242 n11240 = n2 := by
  rw [n11242, n11240, sub_succ_succ]
  exact count_11239
/-- The countdown step at 11241. -/
theorem count_11241 : sub n11243 n11241 = n2 := by
  rw [n11243, n11241, sub_succ_succ]
  exact count_11240
/-- The countdown step at 11242. -/
theorem count_11242 : sub n11244 n11242 = n2 := by
  rw [n11244, n11242, sub_succ_succ]
  exact count_11241
/-- The countdown step at 11243. -/
theorem count_11243 : sub n11245 n11243 = n2 := by
  rw [n11245, n11243, sub_succ_succ]
  exact count_11242
/-- The countdown step at 11244. -/
theorem count_11244 : sub n11246 n11244 = n2 := by
  rw [n11246, n11244, sub_succ_succ]
  exact count_11243
/-- The countdown step at 11245. -/
theorem count_11245 : sub n11247 n11245 = n2 := by
  rw [n11247, n11245, sub_succ_succ]
  exact count_11244
/-- The countdown step at 11246. -/
theorem count_11246 : sub n11248 n11246 = n2 := by
  rw [n11248, n11246, sub_succ_succ]
  exact count_11245
/-- The countdown step at 11247. -/
theorem count_11247 : sub n11249 n11247 = n2 := by
  rw [n11249, n11247, sub_succ_succ]
  exact count_11246
/-- The countdown step at 11248. -/
theorem count_11248 : sub n11250 n11248 = n2 := by
  rw [n11250, n11248, sub_succ_succ]
  exact count_11247
/-- The countdown step at 11249. -/
theorem count_11249 : sub n11251 n11249 = n2 := by
  rw [n11251, n11249, sub_succ_succ]
  exact count_11248
/-- The countdown step at 11250. -/
theorem count_11250 : sub n11252 n11250 = n2 := by
  rw [n11252, n11250, sub_succ_succ]
  exact count_11249
/-- The countdown step at 11251. -/
theorem count_11251 : sub n11253 n11251 = n2 := by
  rw [n11253, n11251, sub_succ_succ]
  exact count_11250
/-- The countdown step at 11252. -/
theorem count_11252 : sub n11254 n11252 = n2 := by
  rw [n11254, n11252, sub_succ_succ]
  exact count_11251
/-- The countdown step at 11253. -/
theorem count_11253 : sub n11255 n11253 = n2 := by
  rw [n11255, n11253, sub_succ_succ]
  exact count_11252
/-- The countdown step at 11254. -/
theorem count_11254 : sub n11256 n11254 = n2 := by
  rw [n11256, n11254, sub_succ_succ]
  exact count_11253
/-- The countdown step at 11255. -/
theorem count_11255 : sub n11257 n11255 = n2 := by
  rw [n11257, n11255, sub_succ_succ]
  exact count_11254
/-- The countdown step at 11256. -/
theorem count_11256 : sub n11258 n11256 = n2 := by
  rw [n11258, n11256, sub_succ_succ]
  exact count_11255
/-- The countdown step at 11257. -/
theorem count_11257 : sub n11259 n11257 = n2 := by
  rw [n11259, n11257, sub_succ_succ]
  exact count_11256
/-- The countdown step at 11258. -/
theorem count_11258 : sub n11260 n11258 = n2 := by
  rw [n11260, n11258, sub_succ_succ]
  exact count_11257
/-- The countdown step at 11259. -/
theorem count_11259 : sub n11261 n11259 = n2 := by
  rw [n11261, n11259, sub_succ_succ]
  exact count_11258
/-- The countdown step at 11260. -/
theorem count_11260 : sub n11262 n11260 = n2 := by
  rw [n11262, n11260, sub_succ_succ]
  exact count_11259
/-- The countdown step at 11261. -/
theorem count_11261 : sub n11263 n11261 = n2 := by
  rw [n11263, n11261, sub_succ_succ]
  exact count_11260
/-- The countdown step at 11262. -/
theorem count_11262 : sub n11264 n11262 = n2 := by
  rw [n11264, n11262, sub_succ_succ]
  exact count_11261
/-- The countdown step at 11263. -/
theorem count_11263 : sub n11265 n11263 = n2 := by
  rw [n11265, n11263, sub_succ_succ]
  exact count_11262
/-- The countdown step at 11264. -/
theorem count_11264 : sub n11266 n11264 = n2 := by
  rw [n11266, n11264, sub_succ_succ]
  exact count_11263
/-- The countdown step at 11265. -/
theorem count_11265 : sub n11267 n11265 = n2 := by
  rw [n11267, n11265, sub_succ_succ]
  exact count_11264
/-- The countdown step at 11266. -/
theorem count_11266 : sub n11268 n11266 = n2 := by
  rw [n11268, n11266, sub_succ_succ]
  exact count_11265
/-- The countdown step at 11267. -/
theorem count_11267 : sub n11269 n11267 = n2 := by
  rw [n11269, n11267, sub_succ_succ]
  exact count_11266
/-- The countdown step at 11268. -/
theorem count_11268 : sub n11270 n11268 = n2 := by
  rw [n11270, n11268, sub_succ_succ]
  exact count_11267
/-- The countdown step at 11269. -/
theorem count_11269 : sub n11271 n11269 = n2 := by
  rw [n11271, n11269, sub_succ_succ]
  exact count_11268
/-- The countdown step at 11270. -/
theorem count_11270 : sub n11272 n11270 = n2 := by
  rw [n11272, n11270, sub_succ_succ]
  exact count_11269
/-- The countdown step at 11271. -/
theorem count_11271 : sub n11273 n11271 = n2 := by
  rw [n11273, n11271, sub_succ_succ]
  exact count_11270
/-- The countdown step at 11272. -/
theorem count_11272 : sub n11274 n11272 = n2 := by
  rw [n11274, n11272, sub_succ_succ]
  exact count_11271
/-- The countdown step at 11273. -/
theorem count_11273 : sub n11275 n11273 = n2 := by
  rw [n11275, n11273, sub_succ_succ]
  exact count_11272
/-- The countdown step at 11274. -/
theorem count_11274 : sub n11276 n11274 = n2 := by
  rw [n11276, n11274, sub_succ_succ]
  exact count_11273
/-- The countdown step at 11275. -/
theorem count_11275 : sub n11277 n11275 = n2 := by
  rw [n11277, n11275, sub_succ_succ]
  exact count_11274
/-- The countdown step at 11276. -/
theorem count_11276 : sub n11278 n11276 = n2 := by
  rw [n11278, n11276, sub_succ_succ]
  exact count_11275
/-- The countdown step at 11277. -/
theorem count_11277 : sub n11279 n11277 = n2 := by
  rw [n11279, n11277, sub_succ_succ]
  exact count_11276
/-- The countdown step at 11278. -/
theorem count_11278 : sub n11280 n11278 = n2 := by
  rw [n11280, n11278, sub_succ_succ]
  exact count_11277
/-- The countdown step at 11279. -/
theorem count_11279 : sub n11281 n11279 = n2 := by
  rw [n11281, n11279, sub_succ_succ]
  exact count_11278
/-- The countdown step at 11280. -/
theorem count_11280 : sub n11282 n11280 = n2 := by
  rw [n11282, n11280, sub_succ_succ]
  exact count_11279
/-- The countdown step at 11281. -/
theorem count_11281 : sub n11283 n11281 = n2 := by
  rw [n11283, n11281, sub_succ_succ]
  exact count_11280
/-- The countdown step at 11282. -/
theorem count_11282 : sub n11284 n11282 = n2 := by
  rw [n11284, n11282, sub_succ_succ]
  exact count_11281
/-- The countdown step at 11283. -/
theorem count_11283 : sub n11285 n11283 = n2 := by
  rw [n11285, n11283, sub_succ_succ]
  exact count_11282
/-- The countdown step at 11284. -/
theorem count_11284 : sub n11286 n11284 = n2 := by
  rw [n11286, n11284, sub_succ_succ]
  exact count_11283
/-- The countdown step at 11285. -/
theorem count_11285 : sub n11287 n11285 = n2 := by
  rw [n11287, n11285, sub_succ_succ]
  exact count_11284
/-- The countdown step at 11286. -/
theorem count_11286 : sub n11288 n11286 = n2 := by
  rw [n11288, n11286, sub_succ_succ]
  exact count_11285
/-- The countdown step at 11287. -/
theorem count_11287 : sub n11289 n11287 = n2 := by
  rw [n11289, n11287, sub_succ_succ]
  exact count_11286
/-- The countdown step at 11288. -/
theorem count_11288 : sub n11290 n11288 = n2 := by
  rw [n11290, n11288, sub_succ_succ]
  exact count_11287
/-- The countdown step at 11289. -/
theorem count_11289 : sub n11291 n11289 = n2 := by
  rw [n11291, n11289, sub_succ_succ]
  exact count_11288
/-- The countdown step at 11290. -/
theorem count_11290 : sub n11292 n11290 = n2 := by
  rw [n11292, n11290, sub_succ_succ]
  exact count_11289
/-- The countdown step at 11291. -/
theorem count_11291 : sub n11293 n11291 = n2 := by
  rw [n11293, n11291, sub_succ_succ]
  exact count_11290
/-- The countdown step at 11292. -/
theorem count_11292 : sub n11294 n11292 = n2 := by
  rw [n11294, n11292, sub_succ_succ]
  exact count_11291
/-- The countdown step at 11293. -/
theorem count_11293 : sub n11295 n11293 = n2 := by
  rw [n11295, n11293, sub_succ_succ]
  exact count_11292
/-- The countdown step at 11294. -/
theorem count_11294 : sub n11296 n11294 = n2 := by
  rw [n11296, n11294, sub_succ_succ]
  exact count_11293
/-- The countdown step at 11295. -/
theorem count_11295 : sub n11297 n11295 = n2 := by
  rw [n11297, n11295, sub_succ_succ]
  exact count_11294
/-- The countdown step at 11296. -/
theorem count_11296 : sub n11298 n11296 = n2 := by
  rw [n11298, n11296, sub_succ_succ]
  exact count_11295
/-- The countdown step at 11297. -/
theorem count_11297 : sub n11299 n11297 = n2 := by
  rw [n11299, n11297, sub_succ_succ]
  exact count_11296
/-- The countdown step at 11298. -/
theorem count_11298 : sub n11300 n11298 = n2 := by
  rw [n11300, n11298, sub_succ_succ]
  exact count_11297
/-- The countdown step at 11299. -/
theorem count_11299 : sub n11301 n11299 = n2 := by
  rw [n11301, n11299, sub_succ_succ]
  exact count_11298
/-- The countdown step at 11300. -/
theorem count_11300 : sub n11302 n11300 = n2 := by
  rw [n11302, n11300, sub_succ_succ]
  exact count_11299
/-- The countdown step at 11301. -/
theorem count_11301 : sub n11303 n11301 = n2 := by
  rw [n11303, n11301, sub_succ_succ]
  exact count_11300
/-- The countdown step at 11302. -/
theorem count_11302 : sub n11304 n11302 = n2 := by
  rw [n11304, n11302, sub_succ_succ]
  exact count_11301
/-- The countdown step at 11303. -/
theorem count_11303 : sub n11305 n11303 = n2 := by
  rw [n11305, n11303, sub_succ_succ]
  exact count_11302
/-- The countdown step at 11304. -/
theorem count_11304 : sub n11306 n11304 = n2 := by
  rw [n11306, n11304, sub_succ_succ]
  exact count_11303
/-- The countdown step at 11305. -/
theorem count_11305 : sub n11307 n11305 = n2 := by
  rw [n11307, n11305, sub_succ_succ]
  exact count_11304
/-- The countdown step at 11306. -/
theorem count_11306 : sub n11308 n11306 = n2 := by
  rw [n11308, n11306, sub_succ_succ]
  exact count_11305
/-- The countdown step at 11307. -/
theorem count_11307 : sub n11309 n11307 = n2 := by
  rw [n11309, n11307, sub_succ_succ]
  exact count_11306
/-- The countdown step at 11308. -/
theorem count_11308 : sub n11310 n11308 = n2 := by
  rw [n11310, n11308, sub_succ_succ]
  exact count_11307
/-- The countdown step at 11309. -/
theorem count_11309 : sub n11311 n11309 = n2 := by
  rw [n11311, n11309, sub_succ_succ]
  exact count_11308
/-- The countdown step at 11310. -/
theorem count_11310 : sub n11312 n11310 = n2 := by
  rw [n11312, n11310, sub_succ_succ]
  exact count_11309
/-- The countdown step at 11311. -/
theorem count_11311 : sub n11313 n11311 = n2 := by
  rw [n11313, n11311, sub_succ_succ]
  exact count_11310
/-- The countdown step at 11312. -/
theorem count_11312 : sub n11314 n11312 = n2 := by
  rw [n11314, n11312, sub_succ_succ]
  exact count_11311
/-- The countdown step at 11313. -/
theorem count_11313 : sub n11315 n11313 = n2 := by
  rw [n11315, n11313, sub_succ_succ]
  exact count_11312
/-- The countdown step at 11314. -/
theorem count_11314 : sub n11316 n11314 = n2 := by
  rw [n11316, n11314, sub_succ_succ]
  exact count_11313
/-- The countdown step at 11315. -/
theorem count_11315 : sub n11317 n11315 = n2 := by
  rw [n11317, n11315, sub_succ_succ]
  exact count_11314
/-- The countdown step at 11316. -/
theorem count_11316 : sub n11318 n11316 = n2 := by
  rw [n11318, n11316, sub_succ_succ]
  exact count_11315
/-- The countdown step at 11317. -/
theorem count_11317 : sub n11319 n11317 = n2 := by
  rw [n11319, n11317, sub_succ_succ]
  exact count_11316
/-- The countdown step at 11318. -/
theorem count_11318 : sub n11320 n11318 = n2 := by
  rw [n11320, n11318, sub_succ_succ]
  exact count_11317
/-- The countdown step at 11319. -/
theorem count_11319 : sub n11321 n11319 = n2 := by
  rw [n11321, n11319, sub_succ_succ]
  exact count_11318
/-- The countdown step at 11320. -/
theorem count_11320 : sub n11322 n11320 = n2 := by
  rw [n11322, n11320, sub_succ_succ]
  exact count_11319
/-- The countdown step at 11321. -/
theorem count_11321 : sub n11323 n11321 = n2 := by
  rw [n11323, n11321, sub_succ_succ]
  exact count_11320
/-- The countdown step at 11322. -/
theorem count_11322 : sub n11324 n11322 = n2 := by
  rw [n11324, n11322, sub_succ_succ]
  exact count_11321
/-- The countdown step at 11323. -/
theorem count_11323 : sub n11325 n11323 = n2 := by
  rw [n11325, n11323, sub_succ_succ]
  exact count_11322
/-- The countdown step at 11324. -/
theorem count_11324 : sub n11326 n11324 = n2 := by
  rw [n11326, n11324, sub_succ_succ]
  exact count_11323
/-- The countdown step at 11325. -/
theorem count_11325 : sub n11327 n11325 = n2 := by
  rw [n11327, n11325, sub_succ_succ]
  exact count_11324
/-- The countdown step at 11326. -/
theorem count_11326 : sub n11328 n11326 = n2 := by
  rw [n11328, n11326, sub_succ_succ]
  exact count_11325
/-- The countdown step at 11327. -/
theorem count_11327 : sub n11329 n11327 = n2 := by
  rw [n11329, n11327, sub_succ_succ]
  exact count_11326
/-- The countdown step at 11328. -/
theorem count_11328 : sub n11330 n11328 = n2 := by
  rw [n11330, n11328, sub_succ_succ]
  exact count_11327
/-- The countdown step at 11329. -/
theorem count_11329 : sub n11331 n11329 = n2 := by
  rw [n11331, n11329, sub_succ_succ]
  exact count_11328
/-- The countdown step at 11330. -/
theorem count_11330 : sub n11332 n11330 = n2 := by
  rw [n11332, n11330, sub_succ_succ]
  exact count_11329
/-- The countdown step at 11331. -/
theorem count_11331 : sub n11333 n11331 = n2 := by
  rw [n11333, n11331, sub_succ_succ]
  exact count_11330
/-- The countdown step at 11332. -/
theorem count_11332 : sub n11334 n11332 = n2 := by
  rw [n11334, n11332, sub_succ_succ]
  exact count_11331
/-- The countdown step at 11333. -/
theorem count_11333 : sub n11335 n11333 = n2 := by
  rw [n11335, n11333, sub_succ_succ]
  exact count_11332
/-- The countdown step at 11334. -/
theorem count_11334 : sub n11336 n11334 = n2 := by
  rw [n11336, n11334, sub_succ_succ]
  exact count_11333
/-- The countdown step at 11335. -/
theorem count_11335 : sub n11337 n11335 = n2 := by
  rw [n11337, n11335, sub_succ_succ]
  exact count_11334
/-- The countdown step at 11336. -/
theorem count_11336 : sub n11338 n11336 = n2 := by
  rw [n11338, n11336, sub_succ_succ]
  exact count_11335
/-- The countdown step at 11337. -/
theorem count_11337 : sub n11339 n11337 = n2 := by
  rw [n11339, n11337, sub_succ_succ]
  exact count_11336
/-- The countdown step at 11338. -/
theorem count_11338 : sub n11340 n11338 = n2 := by
  rw [n11340, n11338, sub_succ_succ]
  exact count_11337
/-- The countdown step at 11339. -/
theorem count_11339 : sub n11341 n11339 = n2 := by
  rw [n11341, n11339, sub_succ_succ]
  exact count_11338
/-- The countdown step at 11340. -/
theorem count_11340 : sub n11342 n11340 = n2 := by
  rw [n11342, n11340, sub_succ_succ]
  exact count_11339
/-- The countdown step at 11341. -/
theorem count_11341 : sub n11343 n11341 = n2 := by
  rw [n11343, n11341, sub_succ_succ]
  exact count_11340
/-- The countdown step at 11342. -/
theorem count_11342 : sub n11344 n11342 = n2 := by
  rw [n11344, n11342, sub_succ_succ]
  exact count_11341
/-- The countdown step at 11343. -/
theorem count_11343 : sub n11345 n11343 = n2 := by
  rw [n11345, n11343, sub_succ_succ]
  exact count_11342
/-- The countdown step at 11344. -/
theorem count_11344 : sub n11346 n11344 = n2 := by
  rw [n11346, n11344, sub_succ_succ]
  exact count_11343
/-- The countdown step at 11345. -/
theorem count_11345 : sub n11347 n11345 = n2 := by
  rw [n11347, n11345, sub_succ_succ]
  exact count_11344
/-- The countdown step at 11346. -/
theorem count_11346 : sub n11348 n11346 = n2 := by
  rw [n11348, n11346, sub_succ_succ]
  exact count_11345
/-- The countdown step at 11347. -/
theorem count_11347 : sub n11349 n11347 = n2 := by
  rw [n11349, n11347, sub_succ_succ]
  exact count_11346
/-- The countdown step at 11348. -/
theorem count_11348 : sub n11350 n11348 = n2 := by
  rw [n11350, n11348, sub_succ_succ]
  exact count_11347
/-- The countdown step at 11349. -/
theorem count_11349 : sub n11351 n11349 = n2 := by
  rw [n11351, n11349, sub_succ_succ]
  exact count_11348
/-- The countdown step at 11350. -/
theorem count_11350 : sub n11352 n11350 = n2 := by
  rw [n11352, n11350, sub_succ_succ]
  exact count_11349
/-- The countdown step at 11351. -/
theorem count_11351 : sub n11353 n11351 = n2 := by
  rw [n11353, n11351, sub_succ_succ]
  exact count_11350
/-- The countdown step at 11352. -/
theorem count_11352 : sub n11354 n11352 = n2 := by
  rw [n11354, n11352, sub_succ_succ]
  exact count_11351
/-- The countdown step at 11353. -/
theorem count_11353 : sub n11355 n11353 = n2 := by
  rw [n11355, n11353, sub_succ_succ]
  exact count_11352
/-- The countdown step at 11354. -/
theorem count_11354 : sub n11356 n11354 = n2 := by
  rw [n11356, n11354, sub_succ_succ]
  exact count_11353
/-- The countdown step at 11355. -/
theorem count_11355 : sub n11357 n11355 = n2 := by
  rw [n11357, n11355, sub_succ_succ]
  exact count_11354
/-- The countdown step at 11356. -/
theorem count_11356 : sub n11358 n11356 = n2 := by
  rw [n11358, n11356, sub_succ_succ]
  exact count_11355
/-- The countdown step at 11357. -/
theorem count_11357 : sub n11359 n11357 = n2 := by
  rw [n11359, n11357, sub_succ_succ]
  exact count_11356
/-- The countdown step at 11358. -/
theorem count_11358 : sub n11360 n11358 = n2 := by
  rw [n11360, n11358, sub_succ_succ]
  exact count_11357
/-- The countdown step at 11359. -/
theorem count_11359 : sub n11361 n11359 = n2 := by
  rw [n11361, n11359, sub_succ_succ]
  exact count_11358
/-- The countdown step at 11360. -/
theorem count_11360 : sub n11362 n11360 = n2 := by
  rw [n11362, n11360, sub_succ_succ]
  exact count_11359
/-- The countdown step at 11361. -/
theorem count_11361 : sub n11363 n11361 = n2 := by
  rw [n11363, n11361, sub_succ_succ]
  exact count_11360
/-- The countdown step at 11362. -/
theorem count_11362 : sub n11364 n11362 = n2 := by
  rw [n11364, n11362, sub_succ_succ]
  exact count_11361
/-- The countdown step at 11363. -/
theorem count_11363 : sub n11365 n11363 = n2 := by
  rw [n11365, n11363, sub_succ_succ]
  exact count_11362
/-- The countdown step at 11364. -/
theorem count_11364 : sub n11366 n11364 = n2 := by
  rw [n11366, n11364, sub_succ_succ]
  exact count_11363
/-- The countdown step at 11365. -/
theorem count_11365 : sub n11367 n11365 = n2 := by
  rw [n11367, n11365, sub_succ_succ]
  exact count_11364
/-- The countdown step at 11366. -/
theorem count_11366 : sub n11368 n11366 = n2 := by
  rw [n11368, n11366, sub_succ_succ]
  exact count_11365
/-- The countdown step at 11367. -/
theorem count_11367 : sub n11369 n11367 = n2 := by
  rw [n11369, n11367, sub_succ_succ]
  exact count_11366
/-- The countdown step at 11368. -/
theorem count_11368 : sub n11370 n11368 = n2 := by
  rw [n11370, n11368, sub_succ_succ]
  exact count_11367
/-- The countdown step at 11369. -/
theorem count_11369 : sub n11371 n11369 = n2 := by
  rw [n11371, n11369, sub_succ_succ]
  exact count_11368
/-- The countdown step at 11370. -/
theorem count_11370 : sub n11372 n11370 = n2 := by
  rw [n11372, n11370, sub_succ_succ]
  exact count_11369
/-- The countdown step at 11371. -/
theorem count_11371 : sub n11373 n11371 = n2 := by
  rw [n11373, n11371, sub_succ_succ]
  exact count_11370
/-- The countdown step at 11372. -/
theorem count_11372 : sub n11374 n11372 = n2 := by
  rw [n11374, n11372, sub_succ_succ]
  exact count_11371
/-- The countdown step at 11373. -/
theorem count_11373 : sub n11375 n11373 = n2 := by
  rw [n11375, n11373, sub_succ_succ]
  exact count_11372
/-- The countdown step at 11374. -/
theorem count_11374 : sub n11376 n11374 = n2 := by
  rw [n11376, n11374, sub_succ_succ]
  exact count_11373
/-- The countdown step at 11375. -/
theorem count_11375 : sub n11377 n11375 = n2 := by
  rw [n11377, n11375, sub_succ_succ]
  exact count_11374
/-- The countdown step at 11376. -/
theorem count_11376 : sub n11378 n11376 = n2 := by
  rw [n11378, n11376, sub_succ_succ]
  exact count_11375
/-- The countdown step at 11377. -/
theorem count_11377 : sub n11379 n11377 = n2 := by
  rw [n11379, n11377, sub_succ_succ]
  exact count_11376
/-- The countdown step at 11378. -/
theorem count_11378 : sub n11380 n11378 = n2 := by
  rw [n11380, n11378, sub_succ_succ]
  exact count_11377
/-- The countdown step at 11379. -/
theorem count_11379 : sub n11381 n11379 = n2 := by
  rw [n11381, n11379, sub_succ_succ]
  exact count_11378
/-- The countdown step at 11380. -/
theorem count_11380 : sub n11382 n11380 = n2 := by
  rw [n11382, n11380, sub_succ_succ]
  exact count_11379
/-- The countdown step at 11381. -/
theorem count_11381 : sub n11383 n11381 = n2 := by
  rw [n11383, n11381, sub_succ_succ]
  exact count_11380
/-- The countdown step at 11382. -/
theorem count_11382 : sub n11384 n11382 = n2 := by
  rw [n11384, n11382, sub_succ_succ]
  exact count_11381
/-- The countdown step at 11383. -/
theorem count_11383 : sub n11385 n11383 = n2 := by
  rw [n11385, n11383, sub_succ_succ]
  exact count_11382
/-- The countdown step at 11384. -/
theorem count_11384 : sub n11386 n11384 = n2 := by
  rw [n11386, n11384, sub_succ_succ]
  exact count_11383
/-- The countdown step at 11385. -/
theorem count_11385 : sub n11387 n11385 = n2 := by
  rw [n11387, n11385, sub_succ_succ]
  exact count_11384
/-- The countdown step at 11386. -/
theorem count_11386 : sub n11388 n11386 = n2 := by
  rw [n11388, n11386, sub_succ_succ]
  exact count_11385
/-- The countdown step at 11387. -/
theorem count_11387 : sub n11389 n11387 = n2 := by
  rw [n11389, n11387, sub_succ_succ]
  exact count_11386
/-- The countdown step at 11388. -/
theorem count_11388 : sub n11390 n11388 = n2 := by
  rw [n11390, n11388, sub_succ_succ]
  exact count_11387
/-- The countdown step at 11389. -/
theorem count_11389 : sub n11391 n11389 = n2 := by
  rw [n11391, n11389, sub_succ_succ]
  exact count_11388
/-- The countdown step at 11390. -/
theorem count_11390 : sub n11392 n11390 = n2 := by
  rw [n11392, n11390, sub_succ_succ]
  exact count_11389
/-- The countdown step at 11391. -/
theorem count_11391 : sub n11393 n11391 = n2 := by
  rw [n11393, n11391, sub_succ_succ]
  exact count_11390
/-- The countdown step at 11392. -/
theorem count_11392 : sub n11394 n11392 = n2 := by
  rw [n11394, n11392, sub_succ_succ]
  exact count_11391
/-- The countdown step at 11393. -/
theorem count_11393 : sub n11395 n11393 = n2 := by
  rw [n11395, n11393, sub_succ_succ]
  exact count_11392
/-- The countdown step at 11394. -/
theorem count_11394 : sub n11396 n11394 = n2 := by
  rw [n11396, n11394, sub_succ_succ]
  exact count_11393
/-- The countdown step at 11395. -/
theorem count_11395 : sub n11397 n11395 = n2 := by
  rw [n11397, n11395, sub_succ_succ]
  exact count_11394
/-- The countdown step at 11396. -/
theorem count_11396 : sub n11398 n11396 = n2 := by
  rw [n11398, n11396, sub_succ_succ]
  exact count_11395
/-- The countdown step at 11397. -/
theorem count_11397 : sub n11399 n11397 = n2 := by
  rw [n11399, n11397, sub_succ_succ]
  exact count_11396
/-- The countdown step at 11398. -/
theorem count_11398 : sub n11400 n11398 = n2 := by
  rw [n11400, n11398, sub_succ_succ]
  exact count_11397
/-- The countdown step at 11399. -/
theorem count_11399 : sub n11401 n11399 = n2 := by
  rw [n11401, n11399, sub_succ_succ]
  exact count_11398
/-- The countdown step at 11400. -/
theorem count_11400 : sub n11402 n11400 = n2 := by
  rw [n11402, n11400, sub_succ_succ]
  exact count_11399
/-- The countdown step at 11401. -/
theorem count_11401 : sub n11403 n11401 = n2 := by
  rw [n11403, n11401, sub_succ_succ]
  exact count_11400
/-- The countdown step at 11402. -/
theorem count_11402 : sub n11404 n11402 = n2 := by
  rw [n11404, n11402, sub_succ_succ]
  exact count_11401
/-- The countdown step at 11403. -/
theorem count_11403 : sub n11405 n11403 = n2 := by
  rw [n11405, n11403, sub_succ_succ]
  exact count_11402
/-- The countdown step at 11404. -/
theorem count_11404 : sub n11406 n11404 = n2 := by
  rw [n11406, n11404, sub_succ_succ]
  exact count_11403
/-- The countdown step at 11405. -/
theorem count_11405 : sub n11407 n11405 = n2 := by
  rw [n11407, n11405, sub_succ_succ]
  exact count_11404
/-- The countdown step at 11406. -/
theorem count_11406 : sub n11408 n11406 = n2 := by
  rw [n11408, n11406, sub_succ_succ]
  exact count_11405
/-- The countdown step at 11407. -/
theorem count_11407 : sub n11409 n11407 = n2 := by
  rw [n11409, n11407, sub_succ_succ]
  exact count_11406
/-- The countdown step at 11408. -/
theorem count_11408 : sub n11410 n11408 = n2 := by
  rw [n11410, n11408, sub_succ_succ]
  exact count_11407
/-- The countdown step at 11409. -/
theorem count_11409 : sub n11411 n11409 = n2 := by
  rw [n11411, n11409, sub_succ_succ]
  exact count_11408
/-- The countdown step at 11410. -/
theorem count_11410 : sub n11412 n11410 = n2 := by
  rw [n11412, n11410, sub_succ_succ]
  exact count_11409
/-- The countdown step at 11411. -/
theorem count_11411 : sub n11413 n11411 = n2 := by
  rw [n11413, n11411, sub_succ_succ]
  exact count_11410
/-- The countdown step at 11412. -/
theorem count_11412 : sub n11414 n11412 = n2 := by
  rw [n11414, n11412, sub_succ_succ]
  exact count_11411
/-- The countdown step at 11413. -/
theorem count_11413 : sub n11415 n11413 = n2 := by
  rw [n11415, n11413, sub_succ_succ]
  exact count_11412
/-- The countdown step at 11414. -/
theorem count_11414 : sub n11416 n11414 = n2 := by
  rw [n11416, n11414, sub_succ_succ]
  exact count_11413
/-- The countdown step at 11415. -/
theorem count_11415 : sub n11417 n11415 = n2 := by
  rw [n11417, n11415, sub_succ_succ]
  exact count_11414
/-- The countdown step at 11416. -/
theorem count_11416 : sub n11418 n11416 = n2 := by
  rw [n11418, n11416, sub_succ_succ]
  exact count_11415
/-- The countdown step at 11417. -/
theorem count_11417 : sub n11419 n11417 = n2 := by
  rw [n11419, n11417, sub_succ_succ]
  exact count_11416
/-- The countdown step at 11418. -/
theorem count_11418 : sub n11420 n11418 = n2 := by
  rw [n11420, n11418, sub_succ_succ]
  exact count_11417
/-- The countdown step at 11419. -/
theorem count_11419 : sub n11421 n11419 = n2 := by
  rw [n11421, n11419, sub_succ_succ]
  exact count_11418
/-- The countdown step at 11420. -/
theorem count_11420 : sub n11422 n11420 = n2 := by
  rw [n11422, n11420, sub_succ_succ]
  exact count_11419
/-- The countdown step at 11421. -/
theorem count_11421 : sub n11423 n11421 = n2 := by
  rw [n11423, n11421, sub_succ_succ]
  exact count_11420
/-- The countdown step at 11422. -/
theorem count_11422 : sub n11424 n11422 = n2 := by
  rw [n11424, n11422, sub_succ_succ]
  exact count_11421
/-- The countdown step at 11423. -/
theorem count_11423 : sub n11425 n11423 = n2 := by
  rw [n11425, n11423, sub_succ_succ]
  exact count_11422
/-- The countdown step at 11424. -/
theorem count_11424 : sub n11426 n11424 = n2 := by
  rw [n11426, n11424, sub_succ_succ]
  exact count_11423
/-- The countdown step at 11425. -/
theorem count_11425 : sub n11427 n11425 = n2 := by
  rw [n11427, n11425, sub_succ_succ]
  exact count_11424
/-- The countdown step at 11426. -/
theorem count_11426 : sub n11428 n11426 = n2 := by
  rw [n11428, n11426, sub_succ_succ]
  exact count_11425
/-- The countdown step at 11427. -/
theorem count_11427 : sub n11429 n11427 = n2 := by
  rw [n11429, n11427, sub_succ_succ]
  exact count_11426
/-- The countdown step at 11428. -/
theorem count_11428 : sub n11430 n11428 = n2 := by
  rw [n11430, n11428, sub_succ_succ]
  exact count_11427
/-- The countdown step at 11429. -/
theorem count_11429 : sub n11431 n11429 = n2 := by
  rw [n11431, n11429, sub_succ_succ]
  exact count_11428
/-- The countdown step at 11430. -/
theorem count_11430 : sub n11432 n11430 = n2 := by
  rw [n11432, n11430, sub_succ_succ]
  exact count_11429
/-- The countdown step at 11431. -/
theorem count_11431 : sub n11433 n11431 = n2 := by
  rw [n11433, n11431, sub_succ_succ]
  exact count_11430
/-- The countdown step at 11432. -/
theorem count_11432 : sub n11434 n11432 = n2 := by
  rw [n11434, n11432, sub_succ_succ]
  exact count_11431
/-- The countdown step at 11433. -/
theorem count_11433 : sub n11435 n11433 = n2 := by
  rw [n11435, n11433, sub_succ_succ]
  exact count_11432
/-- The countdown step at 11434. -/
theorem count_11434 : sub n11436 n11434 = n2 := by
  rw [n11436, n11434, sub_succ_succ]
  exact count_11433
/-- The countdown step at 11435. -/
theorem count_11435 : sub n11437 n11435 = n2 := by
  rw [n11437, n11435, sub_succ_succ]
  exact count_11434
/-- The countdown step at 11436. -/
theorem count_11436 : sub n11438 n11436 = n2 := by
  rw [n11438, n11436, sub_succ_succ]
  exact count_11435
/-- The countdown step at 11437. -/
theorem count_11437 : sub n11439 n11437 = n2 := by
  rw [n11439, n11437, sub_succ_succ]
  exact count_11436
/-- The countdown step at 11438. -/
theorem count_11438 : sub n11440 n11438 = n2 := by
  rw [n11440, n11438, sub_succ_succ]
  exact count_11437
/-- The countdown step at 11439. -/
theorem count_11439 : sub n11441 n11439 = n2 := by
  rw [n11441, n11439, sub_succ_succ]
  exact count_11438
/-- The countdown step at 11440. -/
theorem count_11440 : sub n11442 n11440 = n2 := by
  rw [n11442, n11440, sub_succ_succ]
  exact count_11439
/-- The countdown step at 11441. -/
theorem count_11441 : sub n11443 n11441 = n2 := by
  rw [n11443, n11441, sub_succ_succ]
  exact count_11440
/-- The countdown step at 11442. -/
theorem count_11442 : sub n11444 n11442 = n2 := by
  rw [n11444, n11442, sub_succ_succ]
  exact count_11441
/-- The countdown step at 11443. -/
theorem count_11443 : sub n11445 n11443 = n2 := by
  rw [n11445, n11443, sub_succ_succ]
  exact count_11442
/-- The countdown step at 11444. -/
theorem count_11444 : sub n11446 n11444 = n2 := by
  rw [n11446, n11444, sub_succ_succ]
  exact count_11443
/-- The countdown step at 11445. -/
theorem count_11445 : sub n11447 n11445 = n2 := by
  rw [n11447, n11445, sub_succ_succ]
  exact count_11444
/-- The countdown step at 11446. -/
theorem count_11446 : sub n11448 n11446 = n2 := by
  rw [n11448, n11446, sub_succ_succ]
  exact count_11445
/-- The countdown step at 11447. -/
theorem count_11447 : sub n11449 n11447 = n2 := by
  rw [n11449, n11447, sub_succ_succ]
  exact count_11446
/-- The countdown step at 11448. -/
theorem count_11448 : sub n11450 n11448 = n2 := by
  rw [n11450, n11448, sub_succ_succ]
  exact count_11447
/-- The countdown step at 11449. -/
theorem count_11449 : sub n11451 n11449 = n2 := by
  rw [n11451, n11449, sub_succ_succ]
  exact count_11448
/-- The countdown step at 11450. -/
theorem count_11450 : sub n11452 n11450 = n2 := by
  rw [n11452, n11450, sub_succ_succ]
  exact count_11449
/-- The countdown step at 11451. -/
theorem count_11451 : sub n11453 n11451 = n2 := by
  rw [n11453, n11451, sub_succ_succ]
  exact count_11450
/-- The countdown step at 11452. -/
theorem count_11452 : sub n11454 n11452 = n2 := by
  rw [n11454, n11452, sub_succ_succ]
  exact count_11451
/-- The countdown step at 11453. -/
theorem count_11453 : sub n11455 n11453 = n2 := by
  rw [n11455, n11453, sub_succ_succ]
  exact count_11452
/-- The countdown step at 11454. -/
theorem count_11454 : sub n11456 n11454 = n2 := by
  rw [n11456, n11454, sub_succ_succ]
  exact count_11453
/-- The countdown step at 11455. -/
theorem count_11455 : sub n11457 n11455 = n2 := by
  rw [n11457, n11455, sub_succ_succ]
  exact count_11454
/-- The countdown step at 11456. -/
theorem count_11456 : sub n11458 n11456 = n2 := by
  rw [n11458, n11456, sub_succ_succ]
  exact count_11455
/-- The countdown step at 11457. -/
theorem count_11457 : sub n11459 n11457 = n2 := by
  rw [n11459, n11457, sub_succ_succ]
  exact count_11456
/-- The countdown step at 11458. -/
theorem count_11458 : sub n11460 n11458 = n2 := by
  rw [n11460, n11458, sub_succ_succ]
  exact count_11457
/-- The countdown step at 11459. -/
theorem count_11459 : sub n11461 n11459 = n2 := by
  rw [n11461, n11459, sub_succ_succ]
  exact count_11458
/-- The countdown step at 11460. -/
theorem count_11460 : sub n11462 n11460 = n2 := by
  rw [n11462, n11460, sub_succ_succ]
  exact count_11459
/-- The countdown step at 11461. -/
theorem count_11461 : sub n11463 n11461 = n2 := by
  rw [n11463, n11461, sub_succ_succ]
  exact count_11460
/-- The countdown step at 11462. -/
theorem count_11462 : sub n11464 n11462 = n2 := by
  rw [n11464, n11462, sub_succ_succ]
  exact count_11461
/-- The countdown step at 11463. -/
theorem count_11463 : sub n11465 n11463 = n2 := by
  rw [n11465, n11463, sub_succ_succ]
  exact count_11462
/-- The countdown step at 11464. -/
theorem count_11464 : sub n11466 n11464 = n2 := by
  rw [n11466, n11464, sub_succ_succ]
  exact count_11463
/-- The countdown step at 11465. -/
theorem count_11465 : sub n11467 n11465 = n2 := by
  rw [n11467, n11465, sub_succ_succ]
  exact count_11464
/-- The countdown step at 11466. -/
theorem count_11466 : sub n11468 n11466 = n2 := by
  rw [n11468, n11466, sub_succ_succ]
  exact count_11465
/-- The countdown step at 11467. -/
theorem count_11467 : sub n11469 n11467 = n2 := by
  rw [n11469, n11467, sub_succ_succ]
  exact count_11466
/-- The countdown step at 11468. -/
theorem count_11468 : sub n11470 n11468 = n2 := by
  rw [n11470, n11468, sub_succ_succ]
  exact count_11467
/-- The countdown step at 11469. -/
theorem count_11469 : sub n11471 n11469 = n2 := by
  rw [n11471, n11469, sub_succ_succ]
  exact count_11468
/-- The countdown step at 11470. -/
theorem count_11470 : sub n11472 n11470 = n2 := by
  rw [n11472, n11470, sub_succ_succ]
  exact count_11469
/-- The countdown step at 11471. -/
theorem count_11471 : sub n11473 n11471 = n2 := by
  rw [n11473, n11471, sub_succ_succ]
  exact count_11470
/-- The countdown step at 11472. -/
theorem count_11472 : sub n11474 n11472 = n2 := by
  rw [n11474, n11472, sub_succ_succ]
  exact count_11471
/-- The countdown step at 11473. -/
theorem count_11473 : sub n11475 n11473 = n2 := by
  rw [n11475, n11473, sub_succ_succ]
  exact count_11472
/-- The countdown step at 11474. -/
theorem count_11474 : sub n11476 n11474 = n2 := by
  rw [n11476, n11474, sub_succ_succ]
  exact count_11473
/-- The countdown step at 11475. -/
theorem count_11475 : sub n11477 n11475 = n2 := by
  rw [n11477, n11475, sub_succ_succ]
  exact count_11474
/-- The countdown step at 11476. -/
theorem count_11476 : sub n11478 n11476 = n2 := by
  rw [n11478, n11476, sub_succ_succ]
  exact count_11475
/-- The countdown step at 11477. -/
theorem count_11477 : sub n11479 n11477 = n2 := by
  rw [n11479, n11477, sub_succ_succ]
  exact count_11476
/-- The countdown step at 11478. -/
theorem count_11478 : sub n11480 n11478 = n2 := by
  rw [n11480, n11478, sub_succ_succ]
  exact count_11477
/-- The countdown step at 11479. -/
theorem count_11479 : sub n11481 n11479 = n2 := by
  rw [n11481, n11479, sub_succ_succ]
  exact count_11478
/-- The countdown step at 11480. -/
theorem count_11480 : sub n11482 n11480 = n2 := by
  rw [n11482, n11480, sub_succ_succ]
  exact count_11479
/-- The countdown step at 11481. -/
theorem count_11481 : sub n11483 n11481 = n2 := by
  rw [n11483, n11481, sub_succ_succ]
  exact count_11480
/-- The countdown step at 11482. -/
theorem count_11482 : sub n11484 n11482 = n2 := by
  rw [n11484, n11482, sub_succ_succ]
  exact count_11481
/-- The countdown step at 11483. -/
theorem count_11483 : sub n11485 n11483 = n2 := by
  rw [n11485, n11483, sub_succ_succ]
  exact count_11482
/-- The countdown step at 11484. -/
theorem count_11484 : sub n11486 n11484 = n2 := by
  rw [n11486, n11484, sub_succ_succ]
  exact count_11483
/-- The countdown step at 11485. -/
theorem count_11485 : sub n11487 n11485 = n2 := by
  rw [n11487, n11485, sub_succ_succ]
  exact count_11484
/-- The countdown step at 11486. -/
theorem count_11486 : sub n11488 n11486 = n2 := by
  rw [n11488, n11486, sub_succ_succ]
  exact count_11485
/-- The countdown step at 11487. -/
theorem count_11487 : sub n11489 n11487 = n2 := by
  rw [n11489, n11487, sub_succ_succ]
  exact count_11486
/-- The countdown step at 11488. -/
theorem count_11488 : sub n11490 n11488 = n2 := by
  rw [n11490, n11488, sub_succ_succ]
  exact count_11487
/-- The countdown step at 11489. -/
theorem count_11489 : sub n11491 n11489 = n2 := by
  rw [n11491, n11489, sub_succ_succ]
  exact count_11488
/-- The countdown step at 11490. -/
theorem count_11490 : sub n11492 n11490 = n2 := by
  rw [n11492, n11490, sub_succ_succ]
  exact count_11489
/-- The countdown step at 11491. -/
theorem count_11491 : sub n11493 n11491 = n2 := by
  rw [n11493, n11491, sub_succ_succ]
  exact count_11490
/-- The countdown step at 11492. -/
theorem count_11492 : sub n11494 n11492 = n2 := by
  rw [n11494, n11492, sub_succ_succ]
  exact count_11491
/-- The countdown step at 11493. -/
theorem count_11493 : sub n11495 n11493 = n2 := by
  rw [n11495, n11493, sub_succ_succ]
  exact count_11492
/-- The countdown step at 11494. -/
theorem count_11494 : sub n11496 n11494 = n2 := by
  rw [n11496, n11494, sub_succ_succ]
  exact count_11493
/-- The countdown step at 11495. -/
theorem count_11495 : sub n11497 n11495 = n2 := by
  rw [n11497, n11495, sub_succ_succ]
  exact count_11494
/-- The countdown step at 11496. -/
theorem count_11496 : sub n11498 n11496 = n2 := by
  rw [n11498, n11496, sub_succ_succ]
  exact count_11495
/-- The countdown step at 11497. -/
theorem count_11497 : sub n11499 n11497 = n2 := by
  rw [n11499, n11497, sub_succ_succ]
  exact count_11496
/-- The countdown step at 11498. -/
theorem count_11498 : sub n11500 n11498 = n2 := by
  rw [n11500, n11498, sub_succ_succ]
  exact count_11497
/-- The countdown step at 11499. -/
theorem count_11499 : sub n11501 n11499 = n2 := by
  rw [n11501, n11499, sub_succ_succ]
  exact count_11498
/-- The countdown step at 11500. -/
theorem count_11500 : sub n11502 n11500 = n2 := by
  rw [n11502, n11500, sub_succ_succ]
  exact count_11499
/-- The countdown step at 11501. -/
theorem count_11501 : sub n11503 n11501 = n2 := by
  rw [n11503, n11501, sub_succ_succ]
  exact count_11500
/-- The countdown step at 11502. -/
theorem count_11502 : sub n11504 n11502 = n2 := by
  rw [n11504, n11502, sub_succ_succ]
  exact count_11501
/-- The countdown step at 11503. -/
theorem count_11503 : sub n11505 n11503 = n2 := by
  rw [n11505, n11503, sub_succ_succ]
  exact count_11502
/-- The countdown step at 11504. -/
theorem count_11504 : sub n11506 n11504 = n2 := by
  rw [n11506, n11504, sub_succ_succ]
  exact count_11503
/-- The countdown step at 11505. -/
theorem count_11505 : sub n11507 n11505 = n2 := by
  rw [n11507, n11505, sub_succ_succ]
  exact count_11504
/-- The countdown step at 11506. -/
theorem count_11506 : sub n11508 n11506 = n2 := by
  rw [n11508, n11506, sub_succ_succ]
  exact count_11505
/-- The countdown step at 11507. -/
theorem count_11507 : sub n11509 n11507 = n2 := by
  rw [n11509, n11507, sub_succ_succ]
  exact count_11506
/-- The countdown step at 11508. -/
theorem count_11508 : sub n11510 n11508 = n2 := by
  rw [n11510, n11508, sub_succ_succ]
  exact count_11507
/-- The countdown step at 11509. -/
theorem count_11509 : sub n11511 n11509 = n2 := by
  rw [n11511, n11509, sub_succ_succ]
  exact count_11508
/-- The countdown step at 11510. -/
theorem count_11510 : sub n11512 n11510 = n2 := by
  rw [n11512, n11510, sub_succ_succ]
  exact count_11509
/-- The countdown step at 11511. -/
theorem count_11511 : sub n11513 n11511 = n2 := by
  rw [n11513, n11511, sub_succ_succ]
  exact count_11510
/-- The countdown step at 11512. -/
theorem count_11512 : sub n11514 n11512 = n2 := by
  rw [n11514, n11512, sub_succ_succ]
  exact count_11511
/-- The countdown step at 11513. -/
theorem count_11513 : sub n11515 n11513 = n2 := by
  rw [n11515, n11513, sub_succ_succ]
  exact count_11512
/-- The countdown step at 11514. -/
theorem count_11514 : sub n11516 n11514 = n2 := by
  rw [n11516, n11514, sub_succ_succ]
  exact count_11513
/-- The countdown step at 11515. -/
theorem count_11515 : sub n11517 n11515 = n2 := by
  rw [n11517, n11515, sub_succ_succ]
  exact count_11514
/-- The countdown step at 11516. -/
theorem count_11516 : sub n11518 n11516 = n2 := by
  rw [n11518, n11516, sub_succ_succ]
  exact count_11515
/-- The countdown step at 11517. -/
theorem count_11517 : sub n11519 n11517 = n2 := by
  rw [n11519, n11517, sub_succ_succ]
  exact count_11516
/-- The countdown step at 11518. -/
theorem count_11518 : sub n11520 n11518 = n2 := by
  rw [n11520, n11518, sub_succ_succ]
  exact count_11517
/-- The countdown step at 11519. -/
theorem count_11519 : sub n11521 n11519 = n2 := by
  rw [n11521, n11519, sub_succ_succ]
  exact count_11518
/-- The countdown step at 11520. -/
theorem count_11520 : sub n11522 n11520 = n2 := by
  rw [n11522, n11520, sub_succ_succ]
  exact count_11519
/-- The countdown step at 11521. -/
theorem count_11521 : sub n11523 n11521 = n2 := by
  rw [n11523, n11521, sub_succ_succ]
  exact count_11520
/-- The countdown step at 11522. -/
theorem count_11522 : sub n11524 n11522 = n2 := by
  rw [n11524, n11522, sub_succ_succ]
  exact count_11521
/-- The countdown step at 11523. -/
theorem count_11523 : sub n11525 n11523 = n2 := by
  rw [n11525, n11523, sub_succ_succ]
  exact count_11522
/-- The countdown step at 11524. -/
theorem count_11524 : sub n11526 n11524 = n2 := by
  rw [n11526, n11524, sub_succ_succ]
  exact count_11523
/-- The countdown step at 11525. -/
theorem count_11525 : sub n11527 n11525 = n2 := by
  rw [n11527, n11525, sub_succ_succ]
  exact count_11524
/-- The countdown step at 11526. -/
theorem count_11526 : sub n11528 n11526 = n2 := by
  rw [n11528, n11526, sub_succ_succ]
  exact count_11525
/-- The countdown step at 11527. -/
theorem count_11527 : sub n11529 n11527 = n2 := by
  rw [n11529, n11527, sub_succ_succ]
  exact count_11526
/-- The countdown step at 11528. -/
theorem count_11528 : sub n11530 n11528 = n2 := by
  rw [n11530, n11528, sub_succ_succ]
  exact count_11527
/-- The countdown step at 11529. -/
theorem count_11529 : sub n11531 n11529 = n2 := by
  rw [n11531, n11529, sub_succ_succ]
  exact count_11528
/-- The countdown step at 11530. -/
theorem count_11530 : sub n11532 n11530 = n2 := by
  rw [n11532, n11530, sub_succ_succ]
  exact count_11529
/-- The countdown step at 11531. -/
theorem count_11531 : sub n11533 n11531 = n2 := by
  rw [n11533, n11531, sub_succ_succ]
  exact count_11530
/-- The countdown step at 11532. -/
theorem count_11532 : sub n11534 n11532 = n2 := by
  rw [n11534, n11532, sub_succ_succ]
  exact count_11531
/-- The countdown step at 11533. -/
theorem count_11533 : sub n11535 n11533 = n2 := by
  rw [n11535, n11533, sub_succ_succ]
  exact count_11532
/-- The countdown step at 11534. -/
theorem count_11534 : sub n11536 n11534 = n2 := by
  rw [n11536, n11534, sub_succ_succ]
  exact count_11533
/-- The countdown step at 11535. -/
theorem count_11535 : sub n11537 n11535 = n2 := by
  rw [n11537, n11535, sub_succ_succ]
  exact count_11534
/-- The countdown step at 11536. -/
theorem count_11536 : sub n11538 n11536 = n2 := by
  rw [n11538, n11536, sub_succ_succ]
  exact count_11535
/-- The countdown step at 11537. -/
theorem count_11537 : sub n11539 n11537 = n2 := by
  rw [n11539, n11537, sub_succ_succ]
  exact count_11536
/-- The countdown step at 11538. -/
theorem count_11538 : sub n11540 n11538 = n2 := by
  rw [n11540, n11538, sub_succ_succ]
  exact count_11537
/-- The countdown step at 11539. -/
theorem count_11539 : sub n11541 n11539 = n2 := by
  rw [n11541, n11539, sub_succ_succ]
  exact count_11538
/-- The countdown step at 11540. -/
theorem count_11540 : sub n11542 n11540 = n2 := by
  rw [n11542, n11540, sub_succ_succ]
  exact count_11539
/-- The countdown step at 11541. -/
theorem count_11541 : sub n11543 n11541 = n2 := by
  rw [n11543, n11541, sub_succ_succ]
  exact count_11540
/-- The countdown step at 11542. -/
theorem count_11542 : sub n11544 n11542 = n2 := by
  rw [n11544, n11542, sub_succ_succ]
  exact count_11541
/-- The countdown step at 11543. -/
theorem count_11543 : sub n11545 n11543 = n2 := by
  rw [n11545, n11543, sub_succ_succ]
  exact count_11542
/-- The countdown step at 11544. -/
theorem count_11544 : sub n11546 n11544 = n2 := by
  rw [n11546, n11544, sub_succ_succ]
  exact count_11543
/-- The countdown step at 11545. -/
theorem count_11545 : sub n11547 n11545 = n2 := by
  rw [n11547, n11545, sub_succ_succ]
  exact count_11544
/-- The countdown step at 11546. -/
theorem count_11546 : sub n11548 n11546 = n2 := by
  rw [n11548, n11546, sub_succ_succ]
  exact count_11545
/-- The countdown step at 11547. -/
theorem count_11547 : sub n11549 n11547 = n2 := by
  rw [n11549, n11547, sub_succ_succ]
  exact count_11546
/-- The countdown step at 11548. -/
theorem count_11548 : sub n11550 n11548 = n2 := by
  rw [n11550, n11548, sub_succ_succ]
  exact count_11547
/-- The countdown step at 11549. -/
theorem count_11549 : sub n11551 n11549 = n2 := by
  rw [n11551, n11549, sub_succ_succ]
  exact count_11548
/-- The countdown step at 11550. -/
theorem count_11550 : sub n11552 n11550 = n2 := by
  rw [n11552, n11550, sub_succ_succ]
  exact count_11549
/-- The countdown step at 11551. -/
theorem count_11551 : sub n11553 n11551 = n2 := by
  rw [n11553, n11551, sub_succ_succ]
  exact count_11550
/-- The countdown step at 11552. -/
theorem count_11552 : sub n11554 n11552 = n2 := by
  rw [n11554, n11552, sub_succ_succ]
  exact count_11551
/-- The countdown step at 11553. -/
theorem count_11553 : sub n11555 n11553 = n2 := by
  rw [n11555, n11553, sub_succ_succ]
  exact count_11552
/-- The countdown step at 11554. -/
theorem count_11554 : sub n11556 n11554 = n2 := by
  rw [n11556, n11554, sub_succ_succ]
  exact count_11553
/-- The countdown step at 11555. -/
theorem count_11555 : sub n11557 n11555 = n2 := by
  rw [n11557, n11555, sub_succ_succ]
  exact count_11554
/-- The countdown step at 11556. -/
theorem count_11556 : sub n11558 n11556 = n2 := by
  rw [n11558, n11556, sub_succ_succ]
  exact count_11555
/-- The countdown step at 11557. -/
theorem count_11557 : sub n11559 n11557 = n2 := by
  rw [n11559, n11557, sub_succ_succ]
  exact count_11556
/-- The countdown step at 11558. -/
theorem count_11558 : sub n11560 n11558 = n2 := by
  rw [n11560, n11558, sub_succ_succ]
  exact count_11557
/-- The countdown step at 11559. -/
theorem count_11559 : sub n11561 n11559 = n2 := by
  rw [n11561, n11559, sub_succ_succ]
  exact count_11558
/-- The countdown step at 11560. -/
theorem count_11560 : sub n11562 n11560 = n2 := by
  rw [n11562, n11560, sub_succ_succ]
  exact count_11559
/-- The countdown step at 11561. -/
theorem count_11561 : sub n11563 n11561 = n2 := by
  rw [n11563, n11561, sub_succ_succ]
  exact count_11560
/-- The countdown step at 11562. -/
theorem count_11562 : sub n11564 n11562 = n2 := by
  rw [n11564, n11562, sub_succ_succ]
  exact count_11561
/-- The countdown step at 11563. -/
theorem count_11563 : sub n11565 n11563 = n2 := by
  rw [n11565, n11563, sub_succ_succ]
  exact count_11562
/-- The countdown step at 11564. -/
theorem count_11564 : sub n11566 n11564 = n2 := by
  rw [n11566, n11564, sub_succ_succ]
  exact count_11563
/-- The countdown step at 11565. -/
theorem count_11565 : sub n11567 n11565 = n2 := by
  rw [n11567, n11565, sub_succ_succ]
  exact count_11564
/-- The countdown step at 11566. -/
theorem count_11566 : sub n11568 n11566 = n2 := by
  rw [n11568, n11566, sub_succ_succ]
  exact count_11565
/-- The countdown step at 11567. -/
theorem count_11567 : sub n11569 n11567 = n2 := by
  rw [n11569, n11567, sub_succ_succ]
  exact count_11566
/-- The countdown step at 11568. -/
theorem count_11568 : sub n11570 n11568 = n2 := by
  rw [n11570, n11568, sub_succ_succ]
  exact count_11567
/-- The countdown step at 11569. -/
theorem count_11569 : sub n11571 n11569 = n2 := by
  rw [n11571, n11569, sub_succ_succ]
  exact count_11568
/-- The countdown step at 11570. -/
theorem count_11570 : sub n11572 n11570 = n2 := by
  rw [n11572, n11570, sub_succ_succ]
  exact count_11569
/-- The countdown step at 11571. -/
theorem count_11571 : sub n11573 n11571 = n2 := by
  rw [n11573, n11571, sub_succ_succ]
  exact count_11570
/-- The countdown step at 11572. -/
theorem count_11572 : sub n11574 n11572 = n2 := by
  rw [n11574, n11572, sub_succ_succ]
  exact count_11571
/-- The countdown step at 11573. -/
theorem count_11573 : sub n11575 n11573 = n2 := by
  rw [n11575, n11573, sub_succ_succ]
  exact count_11572
/-- The countdown step at 11574. -/
theorem count_11574 : sub n11576 n11574 = n2 := by
  rw [n11576, n11574, sub_succ_succ]
  exact count_11573
/-- The countdown step at 11575. -/
theorem count_11575 : sub n11577 n11575 = n2 := by
  rw [n11577, n11575, sub_succ_succ]
  exact count_11574
/-- The countdown step at 11576. -/
theorem count_11576 : sub n11578 n11576 = n2 := by
  rw [n11578, n11576, sub_succ_succ]
  exact count_11575
/-- The countdown step at 11577. -/
theorem count_11577 : sub n11579 n11577 = n2 := by
  rw [n11579, n11577, sub_succ_succ]
  exact count_11576
/-- The countdown step at 11578. -/
theorem count_11578 : sub n11580 n11578 = n2 := by
  rw [n11580, n11578, sub_succ_succ]
  exact count_11577
/-- The countdown step at 11579. -/
theorem count_11579 : sub n11581 n11579 = n2 := by
  rw [n11581, n11579, sub_succ_succ]
  exact count_11578
/-- The countdown step at 11580. -/
theorem count_11580 : sub n11582 n11580 = n2 := by
  rw [n11582, n11580, sub_succ_succ]
  exact count_11579
/-- The countdown step at 11581. -/
theorem count_11581 : sub n11583 n11581 = n2 := by
  rw [n11583, n11581, sub_succ_succ]
  exact count_11580
/-- The countdown step at 11582. -/
theorem count_11582 : sub n11584 n11582 = n2 := by
  rw [n11584, n11582, sub_succ_succ]
  exact count_11581
/-- The countdown step at 11583. -/
theorem count_11583 : sub n11585 n11583 = n2 := by
  rw [n11585, n11583, sub_succ_succ]
  exact count_11582
/-- The countdown step at 11584. -/
theorem count_11584 : sub n11586 n11584 = n2 := by
  rw [n11586, n11584, sub_succ_succ]
  exact count_11583
/-- The countdown step at 11585. -/
theorem count_11585 : sub n11587 n11585 = n2 := by
  rw [n11587, n11585, sub_succ_succ]
  exact count_11584
/-- The countdown step at 11586. -/
theorem count_11586 : sub n11588 n11586 = n2 := by
  rw [n11588, n11586, sub_succ_succ]
  exact count_11585
/-- The countdown step at 11587. -/
theorem count_11587 : sub n11589 n11587 = n2 := by
  rw [n11589, n11587, sub_succ_succ]
  exact count_11586
/-- The countdown step at 11588. -/
theorem count_11588 : sub n11590 n11588 = n2 := by
  rw [n11590, n11588, sub_succ_succ]
  exact count_11587
/-- The countdown step at 11589. -/
theorem count_11589 : sub n11591 n11589 = n2 := by
  rw [n11591, n11589, sub_succ_succ]
  exact count_11588
/-- The countdown step at 11590. -/
theorem count_11590 : sub n11592 n11590 = n2 := by
  rw [n11592, n11590, sub_succ_succ]
  exact count_11589
/-- The countdown step at 11591. -/
theorem count_11591 : sub n11593 n11591 = n2 := by
  rw [n11593, n11591, sub_succ_succ]
  exact count_11590
/-- The countdown step at 11592. -/
theorem count_11592 : sub n11594 n11592 = n2 := by
  rw [n11594, n11592, sub_succ_succ]
  exact count_11591
/-- The countdown step at 11593. -/
theorem count_11593 : sub n11595 n11593 = n2 := by
  rw [n11595, n11593, sub_succ_succ]
  exact count_11592
/-- The countdown step at 11594. -/
theorem count_11594 : sub n11596 n11594 = n2 := by
  rw [n11596, n11594, sub_succ_succ]
  exact count_11593
/-- The countdown step at 11595. -/
theorem count_11595 : sub n11597 n11595 = n2 := by
  rw [n11597, n11595, sub_succ_succ]
  exact count_11594
/-- The countdown step at 11596. -/
theorem count_11596 : sub n11598 n11596 = n2 := by
  rw [n11598, n11596, sub_succ_succ]
  exact count_11595
/-- The countdown step at 11597. -/
theorem count_11597 : sub n11599 n11597 = n2 := by
  rw [n11599, n11597, sub_succ_succ]
  exact count_11596
/-- The countdown step at 11598. -/
theorem count_11598 : sub n11600 n11598 = n2 := by
  rw [n11600, n11598, sub_succ_succ]
  exact count_11597
/-- The countdown step at 11599. -/
theorem count_11599 : sub n11601 n11599 = n2 := by
  rw [n11601, n11599, sub_succ_succ]
  exact count_11598
/-- The countdown step at 11600. -/
theorem count_11600 : sub n11602 n11600 = n2 := by
  rw [n11602, n11600, sub_succ_succ]
  exact count_11599
/-- The countdown step at 11601. -/
theorem count_11601 : sub n11603 n11601 = n2 := by
  rw [n11603, n11601, sub_succ_succ]
  exact count_11600
/-- The countdown step at 11602. -/
theorem count_11602 : sub n11604 n11602 = n2 := by
  rw [n11604, n11602, sub_succ_succ]
  exact count_11601
/-- The countdown step at 11603. -/
theorem count_11603 : sub n11605 n11603 = n2 := by
  rw [n11605, n11603, sub_succ_succ]
  exact count_11602
/-- The countdown step at 11604. -/
theorem count_11604 : sub n11606 n11604 = n2 := by
  rw [n11606, n11604, sub_succ_succ]
  exact count_11603
/-- The countdown step at 11605. -/
theorem count_11605 : sub n11607 n11605 = n2 := by
  rw [n11607, n11605, sub_succ_succ]
  exact count_11604
/-- The countdown step at 11606. -/
theorem count_11606 : sub n11608 n11606 = n2 := by
  rw [n11608, n11606, sub_succ_succ]
  exact count_11605
/-- The countdown step at 11607. -/
theorem count_11607 : sub n11609 n11607 = n2 := by
  rw [n11609, n11607, sub_succ_succ]
  exact count_11606
/-- The countdown step at 11608. -/
theorem count_11608 : sub n11610 n11608 = n2 := by
  rw [n11610, n11608, sub_succ_succ]
  exact count_11607
/-- The countdown step at 11609. -/
theorem count_11609 : sub n11611 n11609 = n2 := by
  rw [n11611, n11609, sub_succ_succ]
  exact count_11608
/-- The countdown step at 11610. -/
theorem count_11610 : sub n11612 n11610 = n2 := by
  rw [n11612, n11610, sub_succ_succ]
  exact count_11609
/-- The countdown step at 11611. -/
theorem count_11611 : sub n11613 n11611 = n2 := by
  rw [n11613, n11611, sub_succ_succ]
  exact count_11610
/-- The countdown step at 11612. -/
theorem count_11612 : sub n11614 n11612 = n2 := by
  rw [n11614, n11612, sub_succ_succ]
  exact count_11611
/-- The countdown step at 11613. -/
theorem count_11613 : sub n11615 n11613 = n2 := by
  rw [n11615, n11613, sub_succ_succ]
  exact count_11612
/-- The countdown step at 11614. -/
theorem count_11614 : sub n11616 n11614 = n2 := by
  rw [n11616, n11614, sub_succ_succ]
  exact count_11613
/-- The countdown step at 11615. -/
theorem count_11615 : sub n11617 n11615 = n2 := by
  rw [n11617, n11615, sub_succ_succ]
  exact count_11614
/-- The countdown step at 11616. -/
theorem count_11616 : sub n11618 n11616 = n2 := by
  rw [n11618, n11616, sub_succ_succ]
  exact count_11615
/-- The countdown step at 11617. -/
theorem count_11617 : sub n11619 n11617 = n2 := by
  rw [n11619, n11617, sub_succ_succ]
  exact count_11616
/-- The countdown step at 11618. -/
theorem count_11618 : sub n11620 n11618 = n2 := by
  rw [n11620, n11618, sub_succ_succ]
  exact count_11617
/-- The countdown step at 11619. -/
theorem count_11619 : sub n11621 n11619 = n2 := by
  rw [n11621, n11619, sub_succ_succ]
  exact count_11618
/-- The countdown step at 11620. -/
theorem count_11620 : sub n11622 n11620 = n2 := by
  rw [n11622, n11620, sub_succ_succ]
  exact count_11619
/-- The countdown step at 11621. -/
theorem count_11621 : sub n11623 n11621 = n2 := by
  rw [n11623, n11621, sub_succ_succ]
  exact count_11620
/-- The countdown step at 11622. -/
theorem count_11622 : sub n11624 n11622 = n2 := by
  rw [n11624, n11622, sub_succ_succ]
  exact count_11621
/-- The countdown step at 11623. -/
theorem count_11623 : sub n11625 n11623 = n2 := by
  rw [n11625, n11623, sub_succ_succ]
  exact count_11622
/-- The countdown step at 11624. -/
theorem count_11624 : sub n11626 n11624 = n2 := by
  rw [n11626, n11624, sub_succ_succ]
  exact count_11623
/-- The countdown step at 11625. -/
theorem count_11625 : sub n11627 n11625 = n2 := by
  rw [n11627, n11625, sub_succ_succ]
  exact count_11624
/-- The countdown step at 11626. -/
theorem count_11626 : sub n11628 n11626 = n2 := by
  rw [n11628, n11626, sub_succ_succ]
  exact count_11625
/-- The countdown step at 11627. -/
theorem count_11627 : sub n11629 n11627 = n2 := by
  rw [n11629, n11627, sub_succ_succ]
  exact count_11626
/-- The countdown step at 11628. -/
theorem count_11628 : sub n11630 n11628 = n2 := by
  rw [n11630, n11628, sub_succ_succ]
  exact count_11627
/-- The countdown step at 11629. -/
theorem count_11629 : sub n11631 n11629 = n2 := by
  rw [n11631, n11629, sub_succ_succ]
  exact count_11628
/-- The countdown step at 11630. -/
theorem count_11630 : sub n11632 n11630 = n2 := by
  rw [n11632, n11630, sub_succ_succ]
  exact count_11629
/-- The countdown step at 11631. -/
theorem count_11631 : sub n11633 n11631 = n2 := by
  rw [n11633, n11631, sub_succ_succ]
  exact count_11630
/-- The countdown step at 11632. -/
theorem count_11632 : sub n11634 n11632 = n2 := by
  rw [n11634, n11632, sub_succ_succ]
  exact count_11631
/-- The countdown step at 11633. -/
theorem count_11633 : sub n11635 n11633 = n2 := by
  rw [n11635, n11633, sub_succ_succ]
  exact count_11632
/-- The countdown step at 11634. -/
theorem count_11634 : sub n11636 n11634 = n2 := by
  rw [n11636, n11634, sub_succ_succ]
  exact count_11633
/-- The countdown step at 11635. -/
theorem count_11635 : sub n11637 n11635 = n2 := by
  rw [n11637, n11635, sub_succ_succ]
  exact count_11634
/-- The countdown step at 11636. -/
theorem count_11636 : sub n11638 n11636 = n2 := by
  rw [n11638, n11636, sub_succ_succ]
  exact count_11635
/-- The countdown step at 11637. -/
theorem count_11637 : sub n11639 n11637 = n2 := by
  rw [n11639, n11637, sub_succ_succ]
  exact count_11636
/-- The countdown step at 11638. -/
theorem count_11638 : sub n11640 n11638 = n2 := by
  rw [n11640, n11638, sub_succ_succ]
  exact count_11637
/-- The countdown step at 11639. -/
theorem count_11639 : sub n11641 n11639 = n2 := by
  rw [n11641, n11639, sub_succ_succ]
  exact count_11638
/-- The countdown step at 11640. -/
theorem count_11640 : sub n11642 n11640 = n2 := by
  rw [n11642, n11640, sub_succ_succ]
  exact count_11639
/-- The countdown step at 11641. -/
theorem count_11641 : sub n11643 n11641 = n2 := by
  rw [n11643, n11641, sub_succ_succ]
  exact count_11640
/-- The countdown step at 11642. -/
theorem count_11642 : sub n11644 n11642 = n2 := by
  rw [n11644, n11642, sub_succ_succ]
  exact count_11641
/-- The countdown step at 11643. -/
theorem count_11643 : sub n11645 n11643 = n2 := by
  rw [n11645, n11643, sub_succ_succ]
  exact count_11642
/-- The countdown step at 11644. -/
theorem count_11644 : sub n11646 n11644 = n2 := by
  rw [n11646, n11644, sub_succ_succ]
  exact count_11643
/-- The countdown step at 11645. -/
theorem count_11645 : sub n11647 n11645 = n2 := by
  rw [n11647, n11645, sub_succ_succ]
  exact count_11644
/-- The countdown step at 11646. -/
theorem count_11646 : sub n11648 n11646 = n2 := by
  rw [n11648, n11646, sub_succ_succ]
  exact count_11645
/-- The countdown step at 11647. -/
theorem count_11647 : sub n11649 n11647 = n2 := by
  rw [n11649, n11647, sub_succ_succ]
  exact count_11646
/-- The countdown step at 11648. -/
theorem count_11648 : sub n11650 n11648 = n2 := by
  rw [n11650, n11648, sub_succ_succ]
  exact count_11647
/-- The countdown step at 11649. -/
theorem count_11649 : sub n11651 n11649 = n2 := by
  rw [n11651, n11649, sub_succ_succ]
  exact count_11648
/-- The countdown step at 11650. -/
theorem count_11650 : sub n11652 n11650 = n2 := by
  rw [n11652, n11650, sub_succ_succ]
  exact count_11649
/-- The countdown step at 11651. -/
theorem count_11651 : sub n11653 n11651 = n2 := by
  rw [n11653, n11651, sub_succ_succ]
  exact count_11650
/-- The countdown step at 11652. -/
theorem count_11652 : sub n11654 n11652 = n2 := by
  rw [n11654, n11652, sub_succ_succ]
  exact count_11651
/-- The countdown step at 11653. -/
theorem count_11653 : sub n11655 n11653 = n2 := by
  rw [n11655, n11653, sub_succ_succ]
  exact count_11652
/-- The countdown step at 11654. -/
theorem count_11654 : sub n11656 n11654 = n2 := by
  rw [n11656, n11654, sub_succ_succ]
  exact count_11653
/-- The countdown step at 11655. -/
theorem count_11655 : sub n11657 n11655 = n2 := by
  rw [n11657, n11655, sub_succ_succ]
  exact count_11654
/-- The countdown step at 11656. -/
theorem count_11656 : sub n11658 n11656 = n2 := by
  rw [n11658, n11656, sub_succ_succ]
  exact count_11655
/-- The countdown step at 11657. -/
theorem count_11657 : sub n11659 n11657 = n2 := by
  rw [n11659, n11657, sub_succ_succ]
  exact count_11656
/-- The countdown step at 11658. -/
theorem count_11658 : sub n11660 n11658 = n2 := by
  rw [n11660, n11658, sub_succ_succ]
  exact count_11657
/-- The countdown step at 11659. -/
theorem count_11659 : sub n11661 n11659 = n2 := by
  rw [n11661, n11659, sub_succ_succ]
  exact count_11658
/-- The countdown step at 11660. -/
theorem count_11660 : sub n11662 n11660 = n2 := by
  rw [n11662, n11660, sub_succ_succ]
  exact count_11659
/-- The countdown step at 11661. -/
theorem count_11661 : sub n11663 n11661 = n2 := by
  rw [n11663, n11661, sub_succ_succ]
  exact count_11660
/-- The countdown step at 11662. -/
theorem count_11662 : sub n11664 n11662 = n2 := by
  rw [n11664, n11662, sub_succ_succ]
  exact count_11661
/-- The countdown step at 11663. -/
theorem count_11663 : sub n11665 n11663 = n2 := by
  rw [n11665, n11663, sub_succ_succ]
  exact count_11662
/-- The countdown step at 11664. -/
theorem count_11664 : sub n11666 n11664 = n2 := by
  rw [n11666, n11664, sub_succ_succ]
  exact count_11663
/-- The countdown step at 11665. -/
theorem count_11665 : sub n11667 n11665 = n2 := by
  rw [n11667, n11665, sub_succ_succ]
  exact count_11664
/-- The countdown step at 11666. -/
theorem count_11666 : sub n11668 n11666 = n2 := by
  rw [n11668, n11666, sub_succ_succ]
  exact count_11665
/-- The countdown step at 11667. -/
theorem count_11667 : sub n11669 n11667 = n2 := by
  rw [n11669, n11667, sub_succ_succ]
  exact count_11666
/-- The countdown step at 11668. -/
theorem count_11668 : sub n11670 n11668 = n2 := by
  rw [n11670, n11668, sub_succ_succ]
  exact count_11667
/-- The countdown step at 11669. -/
theorem count_11669 : sub n11671 n11669 = n2 := by
  rw [n11671, n11669, sub_succ_succ]
  exact count_11668
/-- The countdown step at 11670. -/
theorem count_11670 : sub n11672 n11670 = n2 := by
  rw [n11672, n11670, sub_succ_succ]
  exact count_11669
/-- The countdown step at 11671. -/
theorem count_11671 : sub n11673 n11671 = n2 := by
  rw [n11673, n11671, sub_succ_succ]
  exact count_11670
/-- The countdown step at 11672. -/
theorem count_11672 : sub n11674 n11672 = n2 := by
  rw [n11674, n11672, sub_succ_succ]
  exact count_11671
/-- The countdown step at 11673. -/
theorem count_11673 : sub n11675 n11673 = n2 := by
  rw [n11675, n11673, sub_succ_succ]
  exact count_11672
/-- The countdown step at 11674. -/
theorem count_11674 : sub n11676 n11674 = n2 := by
  rw [n11676, n11674, sub_succ_succ]
  exact count_11673
/-- The countdown step at 11675. -/
theorem count_11675 : sub n11677 n11675 = n2 := by
  rw [n11677, n11675, sub_succ_succ]
  exact count_11674
/-- The countdown step at 11676. -/
theorem count_11676 : sub n11678 n11676 = n2 := by
  rw [n11678, n11676, sub_succ_succ]
  exact count_11675
/-- The countdown step at 11677. -/
theorem count_11677 : sub n11679 n11677 = n2 := by
  rw [n11679, n11677, sub_succ_succ]
  exact count_11676
/-- The countdown step at 11678. -/
theorem count_11678 : sub n11680 n11678 = n2 := by
  rw [n11680, n11678, sub_succ_succ]
  exact count_11677
/-- The countdown step at 11679. -/
theorem count_11679 : sub n11681 n11679 = n2 := by
  rw [n11681, n11679, sub_succ_succ]
  exact count_11678
/-- The countdown step at 11680. -/
theorem count_11680 : sub n11682 n11680 = n2 := by
  rw [n11682, n11680, sub_succ_succ]
  exact count_11679
/-- The countdown step at 11681. -/
theorem count_11681 : sub n11683 n11681 = n2 := by
  rw [n11683, n11681, sub_succ_succ]
  exact count_11680
/-- The countdown step at 11682. -/
theorem count_11682 : sub n11684 n11682 = n2 := by
  rw [n11684, n11682, sub_succ_succ]
  exact count_11681
/-- The countdown step at 11683. -/
theorem count_11683 : sub n11685 n11683 = n2 := by
  rw [n11685, n11683, sub_succ_succ]
  exact count_11682
/-- The countdown step at 11684. -/
theorem count_11684 : sub n11686 n11684 = n2 := by
  rw [n11686, n11684, sub_succ_succ]
  exact count_11683
/-- The countdown step at 11685. -/
theorem count_11685 : sub n11687 n11685 = n2 := by
  rw [n11687, n11685, sub_succ_succ]
  exact count_11684
/-- The countdown step at 11686. -/
theorem count_11686 : sub n11688 n11686 = n2 := by
  rw [n11688, n11686, sub_succ_succ]
  exact count_11685
/-- The countdown step at 11687. -/
theorem count_11687 : sub n11689 n11687 = n2 := by
  rw [n11689, n11687, sub_succ_succ]
  exact count_11686
/-- The countdown step at 11688. -/
theorem count_11688 : sub n11690 n11688 = n2 := by
  rw [n11690, n11688, sub_succ_succ]
  exact count_11687
/-- The countdown step at 11689. -/
theorem count_11689 : sub n11691 n11689 = n2 := by
  rw [n11691, n11689, sub_succ_succ]
  exact count_11688
/-- The countdown step at 11690. -/
theorem count_11690 : sub n11692 n11690 = n2 := by
  rw [n11692, n11690, sub_succ_succ]
  exact count_11689
/-- The countdown step at 11691. -/
theorem count_11691 : sub n11693 n11691 = n2 := by
  rw [n11693, n11691, sub_succ_succ]
  exact count_11690
/-- The countdown step at 11692. -/
theorem count_11692 : sub n11694 n11692 = n2 := by
  rw [n11694, n11692, sub_succ_succ]
  exact count_11691
/-- The countdown step at 11693. -/
theorem count_11693 : sub n11695 n11693 = n2 := by
  rw [n11695, n11693, sub_succ_succ]
  exact count_11692
/-- The countdown step at 11694. -/
theorem count_11694 : sub n11696 n11694 = n2 := by
  rw [n11696, n11694, sub_succ_succ]
  exact count_11693
/-- The countdown step at 11695. -/
theorem count_11695 : sub n11697 n11695 = n2 := by
  rw [n11697, n11695, sub_succ_succ]
  exact count_11694
/-- The countdown step at 11696. -/
theorem count_11696 : sub n11698 n11696 = n2 := by
  rw [n11698, n11696, sub_succ_succ]
  exact count_11695
/-- The countdown step at 11697. -/
theorem count_11697 : sub n11699 n11697 = n2 := by
  rw [n11699, n11697, sub_succ_succ]
  exact count_11696
/-- The countdown step at 11698. -/
theorem count_11698 : sub n11700 n11698 = n2 := by
  rw [n11700, n11698, sub_succ_succ]
  exact count_11697
/-- The countdown step at 11699. -/
theorem count_11699 : sub n11701 n11699 = n2 := by
  rw [n11701, n11699, sub_succ_succ]
  exact count_11698
/-- The countdown step at 11700. -/
theorem count_11700 : sub n11702 n11700 = n2 := by
  rw [n11702, n11700, sub_succ_succ]
  exact count_11699
/-- The countdown step at 11701. -/
theorem count_11701 : sub n11703 n11701 = n2 := by
  rw [n11703, n11701, sub_succ_succ]
  exact count_11700
/-- The countdown step at 11702. -/
theorem count_11702 : sub n11704 n11702 = n2 := by
  rw [n11704, n11702, sub_succ_succ]
  exact count_11701
/-- The countdown step at 11703. -/
theorem count_11703 : sub n11705 n11703 = n2 := by
  rw [n11705, n11703, sub_succ_succ]
  exact count_11702
/-- The countdown step at 11704. -/
theorem count_11704 : sub n11706 n11704 = n2 := by
  rw [n11706, n11704, sub_succ_succ]
  exact count_11703
/-- The countdown step at 11705. -/
theorem count_11705 : sub n11707 n11705 = n2 := by
  rw [n11707, n11705, sub_succ_succ]
  exact count_11704
/-- The countdown step at 11706. -/
theorem count_11706 : sub n11708 n11706 = n2 := by
  rw [n11708, n11706, sub_succ_succ]
  exact count_11705
/-- The countdown step at 11707. -/
theorem count_11707 : sub n11709 n11707 = n2 := by
  rw [n11709, n11707, sub_succ_succ]
  exact count_11706
/-- The countdown step at 11708. -/
theorem count_11708 : sub n11710 n11708 = n2 := by
  rw [n11710, n11708, sub_succ_succ]
  exact count_11707
/-- The countdown step at 11709. -/
theorem count_11709 : sub n11711 n11709 = n2 := by
  rw [n11711, n11709, sub_succ_succ]
  exact count_11708
/-- The countdown step at 11710. -/
theorem count_11710 : sub n11712 n11710 = n2 := by
  rw [n11712, n11710, sub_succ_succ]
  exact count_11709
/-- The countdown step at 11711. -/
theorem count_11711 : sub n11713 n11711 = n2 := by
  rw [n11713, n11711, sub_succ_succ]
  exact count_11710
/-- The countdown step at 11712. -/
theorem count_11712 : sub n11714 n11712 = n2 := by
  rw [n11714, n11712, sub_succ_succ]
  exact count_11711
/-- The countdown step at 11713. -/
theorem count_11713 : sub n11715 n11713 = n2 := by
  rw [n11715, n11713, sub_succ_succ]
  exact count_11712
/-- The countdown step at 11714. -/
theorem count_11714 : sub n11716 n11714 = n2 := by
  rw [n11716, n11714, sub_succ_succ]
  exact count_11713
/-- The countdown step at 11715. -/
theorem count_11715 : sub n11717 n11715 = n2 := by
  rw [n11717, n11715, sub_succ_succ]
  exact count_11714
/-- The countdown step at 11716. -/
theorem count_11716 : sub n11718 n11716 = n2 := by
  rw [n11718, n11716, sub_succ_succ]
  exact count_11715
/-- The countdown step at 11717. -/
theorem count_11717 : sub n11719 n11717 = n2 := by
  rw [n11719, n11717, sub_succ_succ]
  exact count_11716
/-- The countdown step at 11718. -/
theorem count_11718 : sub n11720 n11718 = n2 := by
  rw [n11720, n11718, sub_succ_succ]
  exact count_11717
/-- The countdown step at 11719. -/
theorem count_11719 : sub n11721 n11719 = n2 := by
  rw [n11721, n11719, sub_succ_succ]
  exact count_11718
/-- The countdown step at 11720. -/
theorem count_11720 : sub n11722 n11720 = n2 := by
  rw [n11722, n11720, sub_succ_succ]
  exact count_11719
/-- The countdown step at 11721. -/
theorem count_11721 : sub n11723 n11721 = n2 := by
  rw [n11723, n11721, sub_succ_succ]
  exact count_11720
/-- The countdown step at 11722. -/
theorem count_11722 : sub n11724 n11722 = n2 := by
  rw [n11724, n11722, sub_succ_succ]
  exact count_11721
/-- The countdown step at 11723. -/
theorem count_11723 : sub n11725 n11723 = n2 := by
  rw [n11725, n11723, sub_succ_succ]
  exact count_11722
/-- The countdown step at 11724. -/
theorem count_11724 : sub n11726 n11724 = n2 := by
  rw [n11726, n11724, sub_succ_succ]
  exact count_11723
/-- The countdown step at 11725. -/
theorem count_11725 : sub n11727 n11725 = n2 := by
  rw [n11727, n11725, sub_succ_succ]
  exact count_11724
/-- The countdown step at 11726. -/
theorem count_11726 : sub n11728 n11726 = n2 := by
  rw [n11728, n11726, sub_succ_succ]
  exact count_11725
/-- The countdown step at 11727. -/
theorem count_11727 : sub n11729 n11727 = n2 := by
  rw [n11729, n11727, sub_succ_succ]
  exact count_11726
/-- The countdown step at 11728. -/
theorem count_11728 : sub n11730 n11728 = n2 := by
  rw [n11730, n11728, sub_succ_succ]
  exact count_11727
/-- The countdown step at 11729. -/
theorem count_11729 : sub n11731 n11729 = n2 := by
  rw [n11731, n11729, sub_succ_succ]
  exact count_11728
/-- The countdown step at 11730. -/
theorem count_11730 : sub n11732 n11730 = n2 := by
  rw [n11732, n11730, sub_succ_succ]
  exact count_11729
/-- The countdown step at 11731. -/
theorem count_11731 : sub n11733 n11731 = n2 := by
  rw [n11733, n11731, sub_succ_succ]
  exact count_11730
/-- The countdown step at 11732. -/
theorem count_11732 : sub n11734 n11732 = n2 := by
  rw [n11734, n11732, sub_succ_succ]
  exact count_11731
/-- The countdown step at 11733. -/
theorem count_11733 : sub n11735 n11733 = n2 := by
  rw [n11735, n11733, sub_succ_succ]
  exact count_11732
/-- The countdown step at 11734. -/
theorem count_11734 : sub n11736 n11734 = n2 := by
  rw [n11736, n11734, sub_succ_succ]
  exact count_11733
/-- The countdown step at 11735. -/
theorem count_11735 : sub n11737 n11735 = n2 := by
  rw [n11737, n11735, sub_succ_succ]
  exact count_11734
/-- The countdown step at 11736. -/
theorem count_11736 : sub n11738 n11736 = n2 := by
  rw [n11738, n11736, sub_succ_succ]
  exact count_11735
/-- The countdown step at 11737. -/
theorem count_11737 : sub n11739 n11737 = n2 := by
  rw [n11739, n11737, sub_succ_succ]
  exact count_11736
/-- The countdown step at 11738. -/
theorem count_11738 : sub n11740 n11738 = n2 := by
  rw [n11740, n11738, sub_succ_succ]
  exact count_11737
/-- The countdown step at 11739. -/
theorem count_11739 : sub n11741 n11739 = n2 := by
  rw [n11741, n11739, sub_succ_succ]
  exact count_11738
/-- The countdown step at 11740. -/
theorem count_11740 : sub n11742 n11740 = n2 := by
  rw [n11742, n11740, sub_succ_succ]
  exact count_11739
/-- The countdown step at 11741. -/
theorem count_11741 : sub n11743 n11741 = n2 := by
  rw [n11743, n11741, sub_succ_succ]
  exact count_11740
/-- The countdown step at 11742. -/
theorem count_11742 : sub n11744 n11742 = n2 := by
  rw [n11744, n11742, sub_succ_succ]
  exact count_11741
/-- The countdown step at 11743. -/
theorem count_11743 : sub n11745 n11743 = n2 := by
  rw [n11745, n11743, sub_succ_succ]
  exact count_11742
/-- The countdown step at 11744. -/
theorem count_11744 : sub n11746 n11744 = n2 := by
  rw [n11746, n11744, sub_succ_succ]
  exact count_11743
/-- The countdown step at 11745. -/
theorem count_11745 : sub n11747 n11745 = n2 := by
  rw [n11747, n11745, sub_succ_succ]
  exact count_11744
/-- The countdown step at 11746. -/
theorem count_11746 : sub n11748 n11746 = n2 := by
  rw [n11748, n11746, sub_succ_succ]
  exact count_11745
/-- The countdown step at 11747. -/
theorem count_11747 : sub n11749 n11747 = n2 := by
  rw [n11749, n11747, sub_succ_succ]
  exact count_11746
/-- The countdown step at 11748. -/
theorem count_11748 : sub n11750 n11748 = n2 := by
  rw [n11750, n11748, sub_succ_succ]
  exact count_11747
/-- The countdown step at 11749. -/
theorem count_11749 : sub n11751 n11749 = n2 := by
  rw [n11751, n11749, sub_succ_succ]
  exact count_11748
/-- The countdown step at 11750. -/
theorem count_11750 : sub n11752 n11750 = n2 := by
  rw [n11752, n11750, sub_succ_succ]
  exact count_11749
/-- The countdown step at 11751. -/
theorem count_11751 : sub n11753 n11751 = n2 := by
  rw [n11753, n11751, sub_succ_succ]
  exact count_11750
/-- The countdown step at 11752. -/
theorem count_11752 : sub n11754 n11752 = n2 := by
  rw [n11754, n11752, sub_succ_succ]
  exact count_11751
/-- The countdown step at 11753. -/
theorem count_11753 : sub n11755 n11753 = n2 := by
  rw [n11755, n11753, sub_succ_succ]
  exact count_11752
/-- The countdown step at 11754. -/
theorem count_11754 : sub n11756 n11754 = n2 := by
  rw [n11756, n11754, sub_succ_succ]
  exact count_11753
/-- The countdown step at 11755. -/
theorem count_11755 : sub n11757 n11755 = n2 := by
  rw [n11757, n11755, sub_succ_succ]
  exact count_11754
/-- The countdown step at 11756. -/
theorem count_11756 : sub n11758 n11756 = n2 := by
  rw [n11758, n11756, sub_succ_succ]
  exact count_11755
/-- The countdown step at 11757. -/
theorem count_11757 : sub n11759 n11757 = n2 := by
  rw [n11759, n11757, sub_succ_succ]
  exact count_11756
/-- The countdown step at 11758. -/
theorem count_11758 : sub n11760 n11758 = n2 := by
  rw [n11760, n11758, sub_succ_succ]
  exact count_11757
/-- The countdown step at 11759. -/
theorem count_11759 : sub n11761 n11759 = n2 := by
  rw [n11761, n11759, sub_succ_succ]
  exact count_11758
/-- The countdown step at 11760. -/
theorem count_11760 : sub n11762 n11760 = n2 := by
  rw [n11762, n11760, sub_succ_succ]
  exact count_11759
/-- The countdown step at 11761. -/
theorem count_11761 : sub n11763 n11761 = n2 := by
  rw [n11763, n11761, sub_succ_succ]
  exact count_11760
/-- The countdown step at 11762. -/
theorem count_11762 : sub n11764 n11762 = n2 := by
  rw [n11764, n11762, sub_succ_succ]
  exact count_11761
/-- The countdown step at 11763. -/
theorem count_11763 : sub n11765 n11763 = n2 := by
  rw [n11765, n11763, sub_succ_succ]
  exact count_11762
/-- The countdown step at 11764. -/
theorem count_11764 : sub n11766 n11764 = n2 := by
  rw [n11766, n11764, sub_succ_succ]
  exact count_11763
/-- The countdown step at 11765. -/
theorem count_11765 : sub n11767 n11765 = n2 := by
  rw [n11767, n11765, sub_succ_succ]
  exact count_11764
/-- The countdown step at 11766. -/
theorem count_11766 : sub n11768 n11766 = n2 := by
  rw [n11768, n11766, sub_succ_succ]
  exact count_11765
/-- The countdown step at 11767. -/
theorem count_11767 : sub n11769 n11767 = n2 := by
  rw [n11769, n11767, sub_succ_succ]
  exact count_11766
/-- The countdown step at 11768. -/
theorem count_11768 : sub n11770 n11768 = n2 := by
  rw [n11770, n11768, sub_succ_succ]
  exact count_11767
/-- The countdown step at 11769. -/
theorem count_11769 : sub n11771 n11769 = n2 := by
  rw [n11771, n11769, sub_succ_succ]
  exact count_11768
/-- The countdown step at 11770. -/
theorem count_11770 : sub n11772 n11770 = n2 := by
  rw [n11772, n11770, sub_succ_succ]
  exact count_11769
/-- The countdown step at 11771. -/
theorem count_11771 : sub n11773 n11771 = n2 := by
  rw [n11773, n11771, sub_succ_succ]
  exact count_11770
/-- The countdown step at 11772. -/
theorem count_11772 : sub n11774 n11772 = n2 := by
  rw [n11774, n11772, sub_succ_succ]
  exact count_11771
/-- The countdown step at 11773. -/
theorem count_11773 : sub n11775 n11773 = n2 := by
  rw [n11775, n11773, sub_succ_succ]
  exact count_11772
/-- The countdown step at 11774. -/
theorem count_11774 : sub n11776 n11774 = n2 := by
  rw [n11776, n11774, sub_succ_succ]
  exact count_11773
/-- The countdown step at 11775. -/
theorem count_11775 : sub n11777 n11775 = n2 := by
  rw [n11777, n11775, sub_succ_succ]
  exact count_11774
/-- The countdown step at 11776. -/
theorem count_11776 : sub n11778 n11776 = n2 := by
  rw [n11778, n11776, sub_succ_succ]
  exact count_11775
/-- The countdown step at 11777. -/
theorem count_11777 : sub n11779 n11777 = n2 := by
  rw [n11779, n11777, sub_succ_succ]
  exact count_11776
/-- The countdown step at 11778. -/
theorem count_11778 : sub n11780 n11778 = n2 := by
  rw [n11780, n11778, sub_succ_succ]
  exact count_11777
/-- The countdown step at 11779. -/
theorem count_11779 : sub n11781 n11779 = n2 := by
  rw [n11781, n11779, sub_succ_succ]
  exact count_11778
/-- The countdown step at 11780. -/
theorem count_11780 : sub n11782 n11780 = n2 := by
  rw [n11782, n11780, sub_succ_succ]
  exact count_11779
/-- The countdown step at 11781. -/
theorem count_11781 : sub n11783 n11781 = n2 := by
  rw [n11783, n11781, sub_succ_succ]
  exact count_11780
/-- The countdown step at 11782. -/
theorem count_11782 : sub n11784 n11782 = n2 := by
  rw [n11784, n11782, sub_succ_succ]
  exact count_11781
/-- The countdown step at 11783. -/
theorem count_11783 : sub n11785 n11783 = n2 := by
  rw [n11785, n11783, sub_succ_succ]
  exact count_11782
/-- The countdown step at 11784. -/
theorem count_11784 : sub n11786 n11784 = n2 := by
  rw [n11786, n11784, sub_succ_succ]
  exact count_11783
/-- The countdown step at 11785. -/
theorem count_11785 : sub n11787 n11785 = n2 := by
  rw [n11787, n11785, sub_succ_succ]
  exact count_11784
/-- The countdown step at 11786. -/
theorem count_11786 : sub n11788 n11786 = n2 := by
  rw [n11788, n11786, sub_succ_succ]
  exact count_11785
/-- The countdown step at 11787. -/
theorem count_11787 : sub n11789 n11787 = n2 := by
  rw [n11789, n11787, sub_succ_succ]
  exact count_11786
/-- The countdown step at 11788. -/
theorem count_11788 : sub n11790 n11788 = n2 := by
  rw [n11790, n11788, sub_succ_succ]
  exact count_11787
/-- The countdown step at 11789. -/
theorem count_11789 : sub n11791 n11789 = n2 := by
  rw [n11791, n11789, sub_succ_succ]
  exact count_11788
/-- The countdown step at 11790. -/
theorem count_11790 : sub n11792 n11790 = n2 := by
  rw [n11792, n11790, sub_succ_succ]
  exact count_11789
/-- The countdown step at 11791. -/
theorem count_11791 : sub n11793 n11791 = n2 := by
  rw [n11793, n11791, sub_succ_succ]
  exact count_11790
/-- The countdown step at 11792. -/
theorem count_11792 : sub n11794 n11792 = n2 := by
  rw [n11794, n11792, sub_succ_succ]
  exact count_11791
/-- The countdown step at 11793. -/
theorem count_11793 : sub n11795 n11793 = n2 := by
  rw [n11795, n11793, sub_succ_succ]
  exact count_11792
/-- The countdown step at 11794. -/
theorem count_11794 : sub n11796 n11794 = n2 := by
  rw [n11796, n11794, sub_succ_succ]
  exact count_11793
/-- The countdown step at 11795. -/
theorem count_11795 : sub n11797 n11795 = n2 := by
  rw [n11797, n11795, sub_succ_succ]
  exact count_11794
/-- The countdown step at 11796. -/
theorem count_11796 : sub n11798 n11796 = n2 := by
  rw [n11798, n11796, sub_succ_succ]
  exact count_11795
/-- The countdown step at 11797. -/
theorem count_11797 : sub n11799 n11797 = n2 := by
  rw [n11799, n11797, sub_succ_succ]
  exact count_11796
/-- The countdown step at 11798. -/
theorem count_11798 : sub n11800 n11798 = n2 := by
  rw [n11800, n11798, sub_succ_succ]
  exact count_11797
/-- The countdown step at 11799. -/
theorem count_11799 : sub n11801 n11799 = n2 := by
  rw [n11801, n11799, sub_succ_succ]
  exact count_11798
/-- The countdown step at 11800. -/
theorem count_11800 : sub n11802 n11800 = n2 := by
  rw [n11802, n11800, sub_succ_succ]
  exact count_11799
/-- The countdown step at 11801. -/
theorem count_11801 : sub n11803 n11801 = n2 := by
  rw [n11803, n11801, sub_succ_succ]
  exact count_11800
/-- The countdown step at 11802. -/
theorem count_11802 : sub n11804 n11802 = n2 := by
  rw [n11804, n11802, sub_succ_succ]
  exact count_11801
/-- The countdown step at 11803. -/
theorem count_11803 : sub n11805 n11803 = n2 := by
  rw [n11805, n11803, sub_succ_succ]
  exact count_11802
/-- The countdown step at 11804. -/
theorem count_11804 : sub n11806 n11804 = n2 := by
  rw [n11806, n11804, sub_succ_succ]
  exact count_11803
/-- The countdown step at 11805. -/
theorem count_11805 : sub n11807 n11805 = n2 := by
  rw [n11807, n11805, sub_succ_succ]
  exact count_11804
/-- The countdown step at 11806. -/
theorem count_11806 : sub n11808 n11806 = n2 := by
  rw [n11808, n11806, sub_succ_succ]
  exact count_11805
/-- The countdown step at 11807. -/
theorem count_11807 : sub n11809 n11807 = n2 := by
  rw [n11809, n11807, sub_succ_succ]
  exact count_11806
/-- The countdown step at 11808. -/
theorem count_11808 : sub n11810 n11808 = n2 := by
  rw [n11810, n11808, sub_succ_succ]
  exact count_11807
/-- The countdown step at 11809. -/
theorem count_11809 : sub n11811 n11809 = n2 := by
  rw [n11811, n11809, sub_succ_succ]
  exact count_11808
/-- The countdown step at 11810. -/
theorem count_11810 : sub n11812 n11810 = n2 := by
  rw [n11812, n11810, sub_succ_succ]
  exact count_11809
/-- The countdown step at 11811. -/
theorem count_11811 : sub n11813 n11811 = n2 := by
  rw [n11813, n11811, sub_succ_succ]
  exact count_11810
/-- The countdown step at 11812. -/
theorem count_11812 : sub n11814 n11812 = n2 := by
  rw [n11814, n11812, sub_succ_succ]
  exact count_11811
/-- The countdown step at 11813. -/
theorem count_11813 : sub n11815 n11813 = n2 := by
  rw [n11815, n11813, sub_succ_succ]
  exact count_11812
/-- The countdown step at 11814. -/
theorem count_11814 : sub n11816 n11814 = n2 := by
  rw [n11816, n11814, sub_succ_succ]
  exact count_11813
/-- The countdown step at 11815. -/
theorem count_11815 : sub n11817 n11815 = n2 := by
  rw [n11817, n11815, sub_succ_succ]
  exact count_11814
/-- The countdown step at 11816. -/
theorem count_11816 : sub n11818 n11816 = n2 := by
  rw [n11818, n11816, sub_succ_succ]
  exact count_11815
/-- The countdown step at 11817. -/
theorem count_11817 : sub n11819 n11817 = n2 := by
  rw [n11819, n11817, sub_succ_succ]
  exact count_11816
/-- The countdown step at 11818. -/
theorem count_11818 : sub n11820 n11818 = n2 := by
  rw [n11820, n11818, sub_succ_succ]
  exact count_11817
/-- The countdown step at 11819. -/
theorem count_11819 : sub n11821 n11819 = n2 := by
  rw [n11821, n11819, sub_succ_succ]
  exact count_11818
/-- The countdown step at 11820. -/
theorem count_11820 : sub n11822 n11820 = n2 := by
  rw [n11822, n11820, sub_succ_succ]
  exact count_11819
/-- The countdown step at 11821. -/
theorem count_11821 : sub n11823 n11821 = n2 := by
  rw [n11823, n11821, sub_succ_succ]
  exact count_11820
/-- The countdown step at 11822. -/
theorem count_11822 : sub n11824 n11822 = n2 := by
  rw [n11824, n11822, sub_succ_succ]
  exact count_11821
/-- The countdown step at 11823. -/
theorem count_11823 : sub n11825 n11823 = n2 := by
  rw [n11825, n11823, sub_succ_succ]
  exact count_11822
/-- The countdown step at 11824. -/
theorem count_11824 : sub n11826 n11824 = n2 := by
  rw [n11826, n11824, sub_succ_succ]
  exact count_11823
/-- The countdown step at 11825. -/
theorem count_11825 : sub n11827 n11825 = n2 := by
  rw [n11827, n11825, sub_succ_succ]
  exact count_11824
/-- The countdown step at 11826. -/
theorem count_11826 : sub n11828 n11826 = n2 := by
  rw [n11828, n11826, sub_succ_succ]
  exact count_11825
/-- The countdown step at 11827. -/
theorem count_11827 : sub n11829 n11827 = n2 := by
  rw [n11829, n11827, sub_succ_succ]
  exact count_11826
/-- The countdown step at 11828. -/
theorem count_11828 : sub n11830 n11828 = n2 := by
  rw [n11830, n11828, sub_succ_succ]
  exact count_11827
/-- The countdown step at 11829. -/
theorem count_11829 : sub n11831 n11829 = n2 := by
  rw [n11831, n11829, sub_succ_succ]
  exact count_11828
/-- The countdown step at 11830. -/
theorem count_11830 : sub n11832 n11830 = n2 := by
  rw [n11832, n11830, sub_succ_succ]
  exact count_11829
/-- The countdown step at 11831. -/
theorem count_11831 : sub n11833 n11831 = n2 := by
  rw [n11833, n11831, sub_succ_succ]
  exact count_11830
/-- The countdown step at 11832. -/
theorem count_11832 : sub n11834 n11832 = n2 := by
  rw [n11834, n11832, sub_succ_succ]
  exact count_11831
/-- The countdown step at 11833. -/
theorem count_11833 : sub n11835 n11833 = n2 := by
  rw [n11835, n11833, sub_succ_succ]
  exact count_11832
/-- The countdown step at 11834. -/
theorem count_11834 : sub n11836 n11834 = n2 := by
  rw [n11836, n11834, sub_succ_succ]
  exact count_11833
/-- The countdown step at 11835. -/
theorem count_11835 : sub n11837 n11835 = n2 := by
  rw [n11837, n11835, sub_succ_succ]
  exact count_11834
/-- The countdown step at 11836. -/
theorem count_11836 : sub n11838 n11836 = n2 := by
  rw [n11838, n11836, sub_succ_succ]
  exact count_11835
/-- The countdown step at 11837. -/
theorem count_11837 : sub n11839 n11837 = n2 := by
  rw [n11839, n11837, sub_succ_succ]
  exact count_11836
/-- The countdown step at 11838. -/
theorem count_11838 : sub n11840 n11838 = n2 := by
  rw [n11840, n11838, sub_succ_succ]
  exact count_11837
/-- The countdown step at 11839. -/
theorem count_11839 : sub n11841 n11839 = n2 := by
  rw [n11841, n11839, sub_succ_succ]
  exact count_11838
/-- The countdown step at 11840. -/
theorem count_11840 : sub n11842 n11840 = n2 := by
  rw [n11842, n11840, sub_succ_succ]
  exact count_11839
/-- The countdown step at 11841. -/
theorem count_11841 : sub n11843 n11841 = n2 := by
  rw [n11843, n11841, sub_succ_succ]
  exact count_11840
/-- The countdown step at 11842. -/
theorem count_11842 : sub n11844 n11842 = n2 := by
  rw [n11844, n11842, sub_succ_succ]
  exact count_11841
/-- The countdown step at 11843. -/
theorem count_11843 : sub n11845 n11843 = n2 := by
  rw [n11845, n11843, sub_succ_succ]
  exact count_11842
/-- The countdown step at 11844. -/
theorem count_11844 : sub n11846 n11844 = n2 := by
  rw [n11846, n11844, sub_succ_succ]
  exact count_11843
/-- The countdown step at 11845. -/
theorem count_11845 : sub n11847 n11845 = n2 := by
  rw [n11847, n11845, sub_succ_succ]
  exact count_11844
/-- The countdown step at 11846. -/
theorem count_11846 : sub n11848 n11846 = n2 := by
  rw [n11848, n11846, sub_succ_succ]
  exact count_11845
/-- The countdown step at 11847. -/
theorem count_11847 : sub n11849 n11847 = n2 := by
  rw [n11849, n11847, sub_succ_succ]
  exact count_11846
/-- The countdown step at 11848. -/
theorem count_11848 : sub n11850 n11848 = n2 := by
  rw [n11850, n11848, sub_succ_succ]
  exact count_11847
/-- The countdown step at 11849. -/
theorem count_11849 : sub n11851 n11849 = n2 := by
  rw [n11851, n11849, sub_succ_succ]
  exact count_11848
/-- The countdown step at 11850. -/
theorem count_11850 : sub n11852 n11850 = n2 := by
  rw [n11852, n11850, sub_succ_succ]
  exact count_11849
/-- The countdown step at 11851. -/
theorem count_11851 : sub n11853 n11851 = n2 := by
  rw [n11853, n11851, sub_succ_succ]
  exact count_11850
/-- The countdown step at 11852. -/
theorem count_11852 : sub n11854 n11852 = n2 := by
  rw [n11854, n11852, sub_succ_succ]
  exact count_11851
/-- The countdown step at 11853. -/
theorem count_11853 : sub n11855 n11853 = n2 := by
  rw [n11855, n11853, sub_succ_succ]
  exact count_11852
/-- The countdown step at 11854. -/
theorem count_11854 : sub n11856 n11854 = n2 := by
  rw [n11856, n11854, sub_succ_succ]
  exact count_11853
/-- The countdown step at 11855. -/
theorem count_11855 : sub n11857 n11855 = n2 := by
  rw [n11857, n11855, sub_succ_succ]
  exact count_11854
/-- The countdown step at 11856. -/
theorem count_11856 : sub n11858 n11856 = n2 := by
  rw [n11858, n11856, sub_succ_succ]
  exact count_11855
/-- The countdown step at 11857. -/
theorem count_11857 : sub n11859 n11857 = n2 := by
  rw [n11859, n11857, sub_succ_succ]
  exact count_11856
/-- The countdown step at 11858. -/
theorem count_11858 : sub n11860 n11858 = n2 := by
  rw [n11860, n11858, sub_succ_succ]
  exact count_11857
/-- The countdown step at 11859. -/
theorem count_11859 : sub n11861 n11859 = n2 := by
  rw [n11861, n11859, sub_succ_succ]
  exact count_11858
/-- The countdown step at 11860. -/
theorem count_11860 : sub n11862 n11860 = n2 := by
  rw [n11862, n11860, sub_succ_succ]
  exact count_11859
/-- The countdown step at 11861. -/
theorem count_11861 : sub n11863 n11861 = n2 := by
  rw [n11863, n11861, sub_succ_succ]
  exact count_11860
/-- The countdown step at 11862. -/
theorem count_11862 : sub n11864 n11862 = n2 := by
  rw [n11864, n11862, sub_succ_succ]
  exact count_11861
/-- The countdown step at 11863. -/
theorem count_11863 : sub n11865 n11863 = n2 := by
  rw [n11865, n11863, sub_succ_succ]
  exact count_11862
/-- The countdown step at 11864. -/
theorem count_11864 : sub n11866 n11864 = n2 := by
  rw [n11866, n11864, sub_succ_succ]
  exact count_11863
/-- The countdown step at 11865. -/
theorem count_11865 : sub n11867 n11865 = n2 := by
  rw [n11867, n11865, sub_succ_succ]
  exact count_11864
/-- The countdown step at 11866. -/
theorem count_11866 : sub n11868 n11866 = n2 := by
  rw [n11868, n11866, sub_succ_succ]
  exact count_11865
/-- The countdown step at 11867. -/
theorem count_11867 : sub n11869 n11867 = n2 := by
  rw [n11869, n11867, sub_succ_succ]
  exact count_11866
/-- The countdown step at 11868. -/
theorem count_11868 : sub n11870 n11868 = n2 := by
  rw [n11870, n11868, sub_succ_succ]
  exact count_11867
/-- The countdown step at 11869. -/
theorem count_11869 : sub n11871 n11869 = n2 := by
  rw [n11871, n11869, sub_succ_succ]
  exact count_11868
/-- The countdown step at 11870. -/
theorem count_11870 : sub n11872 n11870 = n2 := by
  rw [n11872, n11870, sub_succ_succ]
  exact count_11869
/-- The countdown step at 11871. -/
theorem count_11871 : sub n11873 n11871 = n2 := by
  rw [n11873, n11871, sub_succ_succ]
  exact count_11870
/-- The countdown step at 11872. -/
theorem count_11872 : sub n11874 n11872 = n2 := by
  rw [n11874, n11872, sub_succ_succ]
  exact count_11871
/-- The countdown step at 11873. -/
theorem count_11873 : sub n11875 n11873 = n2 := by
  rw [n11875, n11873, sub_succ_succ]
  exact count_11872
/-- The countdown step at 11874. -/
theorem count_11874 : sub n11876 n11874 = n2 := by
  rw [n11876, n11874, sub_succ_succ]
  exact count_11873
/-- The countdown step at 11875. -/
theorem count_11875 : sub n11877 n11875 = n2 := by
  rw [n11877, n11875, sub_succ_succ]
  exact count_11874
/-- The countdown step at 11876. -/
theorem count_11876 : sub n11878 n11876 = n2 := by
  rw [n11878, n11876, sub_succ_succ]
  exact count_11875
/-- The countdown step at 11877. -/
theorem count_11877 : sub n11879 n11877 = n2 := by
  rw [n11879, n11877, sub_succ_succ]
  exact count_11876
/-- The countdown step at 11878. -/
theorem count_11878 : sub n11880 n11878 = n2 := by
  rw [n11880, n11878, sub_succ_succ]
  exact count_11877
/-- The countdown step at 11879. -/
theorem count_11879 : sub n11881 n11879 = n2 := by
  rw [n11881, n11879, sub_succ_succ]
  exact count_11878
/-- The countdown step at 11880. -/
theorem count_11880 : sub n11882 n11880 = n2 := by
  rw [n11882, n11880, sub_succ_succ]
  exact count_11879
/-- The countdown step at 11881. -/
theorem count_11881 : sub n11883 n11881 = n2 := by
  rw [n11883, n11881, sub_succ_succ]
  exact count_11880
/-- The countdown step at 11882. -/
theorem count_11882 : sub n11884 n11882 = n2 := by
  rw [n11884, n11882, sub_succ_succ]
  exact count_11881
/-- The countdown step at 11883. -/
theorem count_11883 : sub n11885 n11883 = n2 := by
  rw [n11885, n11883, sub_succ_succ]
  exact count_11882
/-- The countdown step at 11884. -/
theorem count_11884 : sub n11886 n11884 = n2 := by
  rw [n11886, n11884, sub_succ_succ]
  exact count_11883
/-- The countdown step at 11885. -/
theorem count_11885 : sub n11887 n11885 = n2 := by
  rw [n11887, n11885, sub_succ_succ]
  exact count_11884
/-- The countdown step at 11886. -/
theorem count_11886 : sub n11888 n11886 = n2 := by
  rw [n11888, n11886, sub_succ_succ]
  exact count_11885
/-- The countdown step at 11887. -/
theorem count_11887 : sub n11889 n11887 = n2 := by
  rw [n11889, n11887, sub_succ_succ]
  exact count_11886
/-- The countdown step at 11888. -/
theorem count_11888 : sub n11890 n11888 = n2 := by
  rw [n11890, n11888, sub_succ_succ]
  exact count_11887
/-- The countdown step at 11889. -/
theorem count_11889 : sub n11891 n11889 = n2 := by
  rw [n11891, n11889, sub_succ_succ]
  exact count_11888
/-- The countdown step at 11890. -/
theorem count_11890 : sub n11892 n11890 = n2 := by
  rw [n11892, n11890, sub_succ_succ]
  exact count_11889
/-- The countdown step at 11891. -/
theorem count_11891 : sub n11893 n11891 = n2 := by
  rw [n11893, n11891, sub_succ_succ]
  exact count_11890
/-- The countdown step at 11892. -/
theorem count_11892 : sub n11894 n11892 = n2 := by
  rw [n11894, n11892, sub_succ_succ]
  exact count_11891
/-- The countdown step at 11893. -/
theorem count_11893 : sub n11895 n11893 = n2 := by
  rw [n11895, n11893, sub_succ_succ]
  exact count_11892
/-- The countdown step at 11894. -/
theorem count_11894 : sub n11896 n11894 = n2 := by
  rw [n11896, n11894, sub_succ_succ]
  exact count_11893
/-- The countdown step at 11895. -/
theorem count_11895 : sub n11897 n11895 = n2 := by
  rw [n11897, n11895, sub_succ_succ]
  exact count_11894
/-- The countdown step at 11896. -/
theorem count_11896 : sub n11898 n11896 = n2 := by
  rw [n11898, n11896, sub_succ_succ]
  exact count_11895
/-- The countdown step at 11897. -/
theorem count_11897 : sub n11899 n11897 = n2 := by
  rw [n11899, n11897, sub_succ_succ]
  exact count_11896
/-- The countdown step at 11898. -/
theorem count_11898 : sub n11900 n11898 = n2 := by
  rw [n11900, n11898, sub_succ_succ]
  exact count_11897
/-- The countdown step at 11899. -/
theorem count_11899 : sub n11901 n11899 = n2 := by
  rw [n11901, n11899, sub_succ_succ]
  exact count_11898
/-- The countdown step at 11900. -/
theorem count_11900 : sub n11902 n11900 = n2 := by
  rw [n11902, n11900, sub_succ_succ]
  exact count_11899
/-- The countdown step at 11901. -/
theorem count_11901 : sub n11903 n11901 = n2 := by
  rw [n11903, n11901, sub_succ_succ]
  exact count_11900
/-- The countdown step at 11902. -/
theorem count_11902 : sub n11904 n11902 = n2 := by
  rw [n11904, n11902, sub_succ_succ]
  exact count_11901
/-- The countdown step at 11903. -/
theorem count_11903 : sub n11905 n11903 = n2 := by
  rw [n11905, n11903, sub_succ_succ]
  exact count_11902
/-- The countdown step at 11904. -/
theorem count_11904 : sub n11906 n11904 = n2 := by
  rw [n11906, n11904, sub_succ_succ]
  exact count_11903
/-- The countdown step at 11905. -/
theorem count_11905 : sub n11907 n11905 = n2 := by
  rw [n11907, n11905, sub_succ_succ]
  exact count_11904
/-- The countdown step at 11906. -/
theorem count_11906 : sub n11908 n11906 = n2 := by
  rw [n11908, n11906, sub_succ_succ]
  exact count_11905
/-- The countdown step at 11907. -/
theorem count_11907 : sub n11909 n11907 = n2 := by
  rw [n11909, n11907, sub_succ_succ]
  exact count_11906
/-- The countdown step at 11908. -/
theorem count_11908 : sub n11910 n11908 = n2 := by
  rw [n11910, n11908, sub_succ_succ]
  exact count_11907
/-- The countdown step at 11909. -/
theorem count_11909 : sub n11911 n11909 = n2 := by
  rw [n11911, n11909, sub_succ_succ]
  exact count_11908
/-- The countdown step at 11910. -/
theorem count_11910 : sub n11912 n11910 = n2 := by
  rw [n11912, n11910, sub_succ_succ]
  exact count_11909
/-- The countdown step at 11911. -/
theorem count_11911 : sub n11913 n11911 = n2 := by
  rw [n11913, n11911, sub_succ_succ]
  exact count_11910
/-- The countdown step at 11912. -/
theorem count_11912 : sub n11914 n11912 = n2 := by
  rw [n11914, n11912, sub_succ_succ]
  exact count_11911
/-- The countdown step at 11913. -/
theorem count_11913 : sub n11915 n11913 = n2 := by
  rw [n11915, n11913, sub_succ_succ]
  exact count_11912
/-- The countdown step at 11914. -/
theorem count_11914 : sub n11916 n11914 = n2 := by
  rw [n11916, n11914, sub_succ_succ]
  exact count_11913
/-- The countdown step at 11915. -/
theorem count_11915 : sub n11917 n11915 = n2 := by
  rw [n11917, n11915, sub_succ_succ]
  exact count_11914
/-- The countdown step at 11916. -/
theorem count_11916 : sub n11918 n11916 = n2 := by
  rw [n11918, n11916, sub_succ_succ]
  exact count_11915
/-- The countdown step at 11917. -/
theorem count_11917 : sub n11919 n11917 = n2 := by
  rw [n11919, n11917, sub_succ_succ]
  exact count_11916
/-- The countdown step at 11918. -/
theorem count_11918 : sub n11920 n11918 = n2 := by
  rw [n11920, n11918, sub_succ_succ]
  exact count_11917
/-- The countdown step at 11919. -/
theorem count_11919 : sub n11921 n11919 = n2 := by
  rw [n11921, n11919, sub_succ_succ]
  exact count_11918
/-- The countdown step at 11920. -/
theorem count_11920 : sub n11922 n11920 = n2 := by
  rw [n11922, n11920, sub_succ_succ]
  exact count_11919
/-- The countdown step at 11921. -/
theorem count_11921 : sub n11923 n11921 = n2 := by
  rw [n11923, n11921, sub_succ_succ]
  exact count_11920
/-- The countdown step at 11922. -/
theorem count_11922 : sub n11924 n11922 = n2 := by
  rw [n11924, n11922, sub_succ_succ]
  exact count_11921
/-- The countdown step at 11923. -/
theorem count_11923 : sub n11925 n11923 = n2 := by
  rw [n11925, n11923, sub_succ_succ]
  exact count_11922
/-- The countdown step at 11924. -/
theorem count_11924 : sub n11926 n11924 = n2 := by
  rw [n11926, n11924, sub_succ_succ]
  exact count_11923
/-- The countdown step at 11925. -/
theorem count_11925 : sub n11927 n11925 = n2 := by
  rw [n11927, n11925, sub_succ_succ]
  exact count_11924
/-- The countdown step at 11926. -/
theorem count_11926 : sub n11928 n11926 = n2 := by
  rw [n11928, n11926, sub_succ_succ]
  exact count_11925
/-- The countdown step at 11927. -/
theorem count_11927 : sub n11929 n11927 = n2 := by
  rw [n11929, n11927, sub_succ_succ]
  exact count_11926
/-- The countdown step at 11928. -/
theorem count_11928 : sub n11930 n11928 = n2 := by
  rw [n11930, n11928, sub_succ_succ]
  exact count_11927
/-- The countdown step at 11929. -/
theorem count_11929 : sub n11931 n11929 = n2 := by
  rw [n11931, n11929, sub_succ_succ]
  exact count_11928
/-- The countdown step at 11930. -/
theorem count_11930 : sub n11932 n11930 = n2 := by
  rw [n11932, n11930, sub_succ_succ]
  exact count_11929
/-- The countdown step at 11931. -/
theorem count_11931 : sub n11933 n11931 = n2 := by
  rw [n11933, n11931, sub_succ_succ]
  exact count_11930
/-- The countdown step at 11932. -/
theorem count_11932 : sub n11934 n11932 = n2 := by
  rw [n11934, n11932, sub_succ_succ]
  exact count_11931
/-- The countdown step at 11933. -/
theorem count_11933 : sub n11935 n11933 = n2 := by
  rw [n11935, n11933, sub_succ_succ]
  exact count_11932
/-- The countdown step at 11934. -/
theorem count_11934 : sub n11936 n11934 = n2 := by
  rw [n11936, n11934, sub_succ_succ]
  exact count_11933
/-- The countdown step at 11935. -/
theorem count_11935 : sub n11937 n11935 = n2 := by
  rw [n11937, n11935, sub_succ_succ]
  exact count_11934
/-- The countdown step at 11936. -/
theorem count_11936 : sub n11938 n11936 = n2 := by
  rw [n11938, n11936, sub_succ_succ]
  exact count_11935
/-- The countdown step at 11937. -/
theorem count_11937 : sub n11939 n11937 = n2 := by
  rw [n11939, n11937, sub_succ_succ]
  exact count_11936
/-- The countdown step at 11938. -/
theorem count_11938 : sub n11940 n11938 = n2 := by
  rw [n11940, n11938, sub_succ_succ]
  exact count_11937
/-- The countdown step at 11939. -/
theorem count_11939 : sub n11941 n11939 = n2 := by
  rw [n11941, n11939, sub_succ_succ]
  exact count_11938
/-- The countdown step at 11940. -/
theorem count_11940 : sub n11942 n11940 = n2 := by
  rw [n11942, n11940, sub_succ_succ]
  exact count_11939
/-- The countdown step at 11941. -/
theorem count_11941 : sub n11943 n11941 = n2 := by
  rw [n11943, n11941, sub_succ_succ]
  exact count_11940
/-- The countdown step at 11942. -/
theorem count_11942 : sub n11944 n11942 = n2 := by
  rw [n11944, n11942, sub_succ_succ]
  exact count_11941
/-- The countdown step at 11943. -/
theorem count_11943 : sub n11945 n11943 = n2 := by
  rw [n11945, n11943, sub_succ_succ]
  exact count_11942
/-- The countdown step at 11944. -/
theorem count_11944 : sub n11946 n11944 = n2 := by
  rw [n11946, n11944, sub_succ_succ]
  exact count_11943
/-- The countdown step at 11945. -/
theorem count_11945 : sub n11947 n11945 = n2 := by
  rw [n11947, n11945, sub_succ_succ]
  exact count_11944
/-- The countdown step at 11946. -/
theorem count_11946 : sub n11948 n11946 = n2 := by
  rw [n11948, n11946, sub_succ_succ]
  exact count_11945
/-- The countdown step at 11947. -/
theorem count_11947 : sub n11949 n11947 = n2 := by
  rw [n11949, n11947, sub_succ_succ]
  exact count_11946
/-- The countdown step at 11948. -/
theorem count_11948 : sub n11950 n11948 = n2 := by
  rw [n11950, n11948, sub_succ_succ]
  exact count_11947
/-- The countdown step at 11949. -/
theorem count_11949 : sub n11951 n11949 = n2 := by
  rw [n11951, n11949, sub_succ_succ]
  exact count_11948
/-- The countdown step at 11950. -/
theorem count_11950 : sub n11952 n11950 = n2 := by
  rw [n11952, n11950, sub_succ_succ]
  exact count_11949
/-- The countdown step at 11951. -/
theorem count_11951 : sub n11953 n11951 = n2 := by
  rw [n11953, n11951, sub_succ_succ]
  exact count_11950
/-- The countdown step at 11952. -/
theorem count_11952 : sub n11954 n11952 = n2 := by
  rw [n11954, n11952, sub_succ_succ]
  exact count_11951
/-- The countdown step at 11953. -/
theorem count_11953 : sub n11955 n11953 = n2 := by
  rw [n11955, n11953, sub_succ_succ]
  exact count_11952
/-- The countdown step at 11954. -/
theorem count_11954 : sub n11956 n11954 = n2 := by
  rw [n11956, n11954, sub_succ_succ]
  exact count_11953
/-- The countdown step at 11955. -/
theorem count_11955 : sub n11957 n11955 = n2 := by
  rw [n11957, n11955, sub_succ_succ]
  exact count_11954
/-- The countdown step at 11956. -/
theorem count_11956 : sub n11958 n11956 = n2 := by
  rw [n11958, n11956, sub_succ_succ]
  exact count_11955
/-- The countdown step at 11957. -/
theorem count_11957 : sub n11959 n11957 = n2 := by
  rw [n11959, n11957, sub_succ_succ]
  exact count_11956
/-- The countdown step at 11958. -/
theorem count_11958 : sub n11960 n11958 = n2 := by
  rw [n11960, n11958, sub_succ_succ]
  exact count_11957
/-- The countdown step at 11959. -/
theorem count_11959 : sub n11961 n11959 = n2 := by
  rw [n11961, n11959, sub_succ_succ]
  exact count_11958
/-- The countdown step at 11960. -/
theorem count_11960 : sub n11962 n11960 = n2 := by
  rw [n11962, n11960, sub_succ_succ]
  exact count_11959
/-- The countdown step at 11961. -/
theorem count_11961 : sub n11963 n11961 = n2 := by
  rw [n11963, n11961, sub_succ_succ]
  exact count_11960
/-- The countdown step at 11962. -/
theorem count_11962 : sub n11964 n11962 = n2 := by
  rw [n11964, n11962, sub_succ_succ]
  exact count_11961
/-- The countdown step at 11963. -/
theorem count_11963 : sub n11965 n11963 = n2 := by
  rw [n11965, n11963, sub_succ_succ]
  exact count_11962
/-- The countdown step at 11964. -/
theorem count_11964 : sub n11966 n11964 = n2 := by
  rw [n11966, n11964, sub_succ_succ]
  exact count_11963
/-- The countdown step at 11965. -/
theorem count_11965 : sub n11967 n11965 = n2 := by
  rw [n11967, n11965, sub_succ_succ]
  exact count_11964
/-- The countdown step at 11966. -/
theorem count_11966 : sub n11968 n11966 = n2 := by
  rw [n11968, n11966, sub_succ_succ]
  exact count_11965
/-- The countdown step at 11967. -/
theorem count_11967 : sub n11969 n11967 = n2 := by
  rw [n11969, n11967, sub_succ_succ]
  exact count_11966
/-- The countdown step at 11968. -/
theorem count_11968 : sub n11970 n11968 = n2 := by
  rw [n11970, n11968, sub_succ_succ]
  exact count_11967
/-- The countdown step at 11969. -/
theorem count_11969 : sub n11971 n11969 = n2 := by
  rw [n11971, n11969, sub_succ_succ]
  exact count_11968
/-- The countdown step at 11970. -/
theorem count_11970 : sub n11972 n11970 = n2 := by
  rw [n11972, n11970, sub_succ_succ]
  exact count_11969
/-- The countdown step at 11971. -/
theorem count_11971 : sub n11973 n11971 = n2 := by
  rw [n11973, n11971, sub_succ_succ]
  exact count_11970
/-- The countdown step at 11972. -/
theorem count_11972 : sub n11974 n11972 = n2 := by
  rw [n11974, n11972, sub_succ_succ]
  exact count_11971
/-- The countdown step at 11973. -/
theorem count_11973 : sub n11975 n11973 = n2 := by
  rw [n11975, n11973, sub_succ_succ]
  exact count_11972
/-- The countdown step at 11974. -/
theorem count_11974 : sub n11976 n11974 = n2 := by
  rw [n11976, n11974, sub_succ_succ]
  exact count_11973
/-- The countdown step at 11975. -/
theorem count_11975 : sub n11977 n11975 = n2 := by
  rw [n11977, n11975, sub_succ_succ]
  exact count_11974
/-- The countdown step at 11976. -/
theorem count_11976 : sub n11978 n11976 = n2 := by
  rw [n11978, n11976, sub_succ_succ]
  exact count_11975
/-- The countdown step at 11977. -/
theorem count_11977 : sub n11979 n11977 = n2 := by
  rw [n11979, n11977, sub_succ_succ]
  exact count_11976
/-- The countdown step at 11978. -/
theorem count_11978 : sub n11980 n11978 = n2 := by
  rw [n11980, n11978, sub_succ_succ]
  exact count_11977
/-- The countdown step at 11979. -/
theorem count_11979 : sub n11981 n11979 = n2 := by
  rw [n11981, n11979, sub_succ_succ]
  exact count_11978
/-- The countdown step at 11980. -/
theorem count_11980 : sub n11982 n11980 = n2 := by
  rw [n11982, n11980, sub_succ_succ]
  exact count_11979
/-- The countdown step at 11981. -/
theorem count_11981 : sub n11983 n11981 = n2 := by
  rw [n11983, n11981, sub_succ_succ]
  exact count_11980
/-- The countdown step at 11982. -/
theorem count_11982 : sub n11984 n11982 = n2 := by
  rw [n11984, n11982, sub_succ_succ]
  exact count_11981
/-- The countdown step at 11983. -/
theorem count_11983 : sub n11985 n11983 = n2 := by
  rw [n11985, n11983, sub_succ_succ]
  exact count_11982
/-- The countdown step at 11984. -/
theorem count_11984 : sub n11986 n11984 = n2 := by
  rw [n11986, n11984, sub_succ_succ]
  exact count_11983
/-- The countdown step at 11985. -/
theorem count_11985 : sub n11987 n11985 = n2 := by
  rw [n11987, n11985, sub_succ_succ]
  exact count_11984
/-- The countdown step at 11986. -/
theorem count_11986 : sub n11988 n11986 = n2 := by
  rw [n11988, n11986, sub_succ_succ]
  exact count_11985
/-- The countdown step at 11987. -/
theorem count_11987 : sub n11989 n11987 = n2 := by
  rw [n11989, n11987, sub_succ_succ]
  exact count_11986
/-- The countdown step at 11988. -/
theorem count_11988 : sub n11990 n11988 = n2 := by
  rw [n11990, n11988, sub_succ_succ]
  exact count_11987
/-- The countdown step at 11989. -/
theorem count_11989 : sub n11991 n11989 = n2 := by
  rw [n11991, n11989, sub_succ_succ]
  exact count_11988
/-- The countdown step at 11990. -/
theorem count_11990 : sub n11992 n11990 = n2 := by
  rw [n11992, n11990, sub_succ_succ]
  exact count_11989
/-- The countdown step at 11991. -/
theorem count_11991 : sub n11993 n11991 = n2 := by
  rw [n11993, n11991, sub_succ_succ]
  exact count_11990
/-- The countdown step at 11992. -/
theorem count_11992 : sub n11994 n11992 = n2 := by
  rw [n11994, n11992, sub_succ_succ]
  exact count_11991
/-- The countdown step at 11993. -/
theorem count_11993 : sub n11995 n11993 = n2 := by
  rw [n11995, n11993, sub_succ_succ]
  exact count_11992
/-- The countdown step at 11994. -/
theorem count_11994 : sub n11996 n11994 = n2 := by
  rw [n11996, n11994, sub_succ_succ]
  exact count_11993
/-- The countdown step at 11995. -/
theorem count_11995 : sub n11997 n11995 = n2 := by
  rw [n11997, n11995, sub_succ_succ]
  exact count_11994
/-- The countdown step at 11996. -/
theorem count_11996 : sub n11998 n11996 = n2 := by
  rw [n11998, n11996, sub_succ_succ]
  exact count_11995
/-- The countdown step at 11997. -/
theorem count_11997 : sub n11999 n11997 = n2 := by
  rw [n11999, n11997, sub_succ_succ]
  exact count_11996
/-- The countdown step at 11998. -/
theorem count_11998 : sub n12000 n11998 = n2 := by
  rw [n12000, n11998, sub_succ_succ]
  exact count_11997
/-- The countdown step at 11999. -/
theorem count_11999 : sub n12001 n11999 = n2 := by
  rw [n12001, n11999, sub_succ_succ]
  exact count_11998
/-- The countdown step at 12000. -/
theorem count_12000 : sub n12002 n12000 = n2 := by
  rw [n12002, n12000, sub_succ_succ]
  exact count_11999
/-- The countdown step at 12001. -/
theorem count_12001 : sub n12003 n12001 = n2 := by
  rw [n12003, n12001, sub_succ_succ]
  exact count_12000
/-- The countdown step at 12002. -/
theorem count_12002 : sub n12004 n12002 = n2 := by
  rw [n12004, n12002, sub_succ_succ]
  exact count_12001
/-- The countdown step at 12003. -/
theorem count_12003 : sub n12005 n12003 = n2 := by
  rw [n12005, n12003, sub_succ_succ]
  exact count_12002
/-- The countdown step at 12004. -/
theorem count_12004 : sub n12006 n12004 = n2 := by
  rw [n12006, n12004, sub_succ_succ]
  exact count_12003
/-- The countdown step at 12005. -/
theorem count_12005 : sub n12007 n12005 = n2 := by
  rw [n12007, n12005, sub_succ_succ]
  exact count_12004
/-- The countdown step at 12006. -/
theorem count_12006 : sub n12008 n12006 = n2 := by
  rw [n12008, n12006, sub_succ_succ]
  exact count_12005
/-- The countdown step at 12007. -/
theorem count_12007 : sub n12009 n12007 = n2 := by
  rw [n12009, n12007, sub_succ_succ]
  exact count_12006
/-- The countdown step at 12008. -/
theorem count_12008 : sub n12010 n12008 = n2 := by
  rw [n12010, n12008, sub_succ_succ]
  exact count_12007
/-- The countdown step at 12009. -/
theorem count_12009 : sub n12011 n12009 = n2 := by
  rw [n12011, n12009, sub_succ_succ]
  exact count_12008
/-- The countdown step at 12010. -/
theorem count_12010 : sub n12012 n12010 = n2 := by
  rw [n12012, n12010, sub_succ_succ]
  exact count_12009
/-- The countdown step at 12011. -/
theorem count_12011 : sub n12013 n12011 = n2 := by
  rw [n12013, n12011, sub_succ_succ]
  exact count_12010
/-- The countdown step at 12012. -/
theorem count_12012 : sub n12014 n12012 = n2 := by
  rw [n12014, n12012, sub_succ_succ]
  exact count_12011
/-- The countdown step at 12013. -/
theorem count_12013 : sub n12015 n12013 = n2 := by
  rw [n12015, n12013, sub_succ_succ]
  exact count_12012
/-- The countdown step at 12014. -/
theorem count_12014 : sub n12016 n12014 = n2 := by
  rw [n12016, n12014, sub_succ_succ]
  exact count_12013
/-- The countdown step at 12015. -/
theorem count_12015 : sub n12017 n12015 = n2 := by
  rw [n12017, n12015, sub_succ_succ]
  exact count_12014
/-- The countdown step at 12016. -/
theorem count_12016 : sub n12018 n12016 = n2 := by
  rw [n12018, n12016, sub_succ_succ]
  exact count_12015
/-- The countdown step at 12017. -/
theorem count_12017 : sub n12019 n12017 = n2 := by
  rw [n12019, n12017, sub_succ_succ]
  exact count_12016
/-- The countdown step at 12018. -/
theorem count_12018 : sub n12020 n12018 = n2 := by
  rw [n12020, n12018, sub_succ_succ]
  exact count_12017
/-- The countdown step at 12019. -/
theorem count_12019 : sub n12021 n12019 = n2 := by
  rw [n12021, n12019, sub_succ_succ]
  exact count_12018
/-- The countdown step at 12020. -/
theorem count_12020 : sub n12022 n12020 = n2 := by
  rw [n12022, n12020, sub_succ_succ]
  exact count_12019
/-- The countdown step at 12021. -/
theorem count_12021 : sub n12023 n12021 = n2 := by
  rw [n12023, n12021, sub_succ_succ]
  exact count_12020
/-- The countdown step at 12022. -/
theorem count_12022 : sub n12024 n12022 = n2 := by
  rw [n12024, n12022, sub_succ_succ]
  exact count_12021
/-- The countdown step at 12023. -/
theorem count_12023 : sub n12025 n12023 = n2 := by
  rw [n12025, n12023, sub_succ_succ]
  exact count_12022
/-- The countdown step at 12024. -/
theorem count_12024 : sub n12026 n12024 = n2 := by
  rw [n12026, n12024, sub_succ_succ]
  exact count_12023
/-- The countdown step at 12025. -/
theorem count_12025 : sub n12027 n12025 = n2 := by
  rw [n12027, n12025, sub_succ_succ]
  exact count_12024
/-- The countdown step at 12026. -/
theorem count_12026 : sub n12028 n12026 = n2 := by
  rw [n12028, n12026, sub_succ_succ]
  exact count_12025
/-- The countdown step at 12027. -/
theorem count_12027 : sub n12029 n12027 = n2 := by
  rw [n12029, n12027, sub_succ_succ]
  exact count_12026
/-- The countdown step at 12028. -/
theorem count_12028 : sub n12030 n12028 = n2 := by
  rw [n12030, n12028, sub_succ_succ]
  exact count_12027
/-- The countdown step at 12029. -/
theorem count_12029 : sub n12031 n12029 = n2 := by
  rw [n12031, n12029, sub_succ_succ]
  exact count_12028
/-- The countdown step at 12030. -/
theorem count_12030 : sub n12032 n12030 = n2 := by
  rw [n12032, n12030, sub_succ_succ]
  exact count_12029
/-- The countdown step at 12031. -/
theorem count_12031 : sub n12033 n12031 = n2 := by
  rw [n12033, n12031, sub_succ_succ]
  exact count_12030
/-- The countdown step at 12032. -/
theorem count_12032 : sub n12034 n12032 = n2 := by
  rw [n12034, n12032, sub_succ_succ]
  exact count_12031
/-- The countdown step at 12033. -/
theorem count_12033 : sub n12035 n12033 = n2 := by
  rw [n12035, n12033, sub_succ_succ]
  exact count_12032
/-- The countdown step at 12034. -/
theorem count_12034 : sub n12036 n12034 = n2 := by
  rw [n12036, n12034, sub_succ_succ]
  exact count_12033
/-- The countdown step at 12035. -/
theorem count_12035 : sub n12037 n12035 = n2 := by
  rw [n12037, n12035, sub_succ_succ]
  exact count_12034
/-- The countdown step at 12036. -/
theorem count_12036 : sub n12038 n12036 = n2 := by
  rw [n12038, n12036, sub_succ_succ]
  exact count_12035
/-- The countdown step at 12037. -/
theorem count_12037 : sub n12039 n12037 = n2 := by
  rw [n12039, n12037, sub_succ_succ]
  exact count_12036
/-- The countdown step at 12038. -/
theorem count_12038 : sub n12040 n12038 = n2 := by
  rw [n12040, n12038, sub_succ_succ]
  exact count_12037
/-- The countdown step at 12039. -/
theorem count_12039 : sub n12041 n12039 = n2 := by
  rw [n12041, n12039, sub_succ_succ]
  exact count_12038
/-- The countdown step at 12040. -/
theorem count_12040 : sub n12042 n12040 = n2 := by
  rw [n12042, n12040, sub_succ_succ]
  exact count_12039
/-- The countdown step at 12041. -/
theorem count_12041 : sub n12043 n12041 = n2 := by
  rw [n12043, n12041, sub_succ_succ]
  exact count_12040
/-- The countdown step at 12042. -/
theorem count_12042 : sub n12044 n12042 = n2 := by
  rw [n12044, n12042, sub_succ_succ]
  exact count_12041
/-- The countdown step at 12043. -/
theorem count_12043 : sub n12045 n12043 = n2 := by
  rw [n12045, n12043, sub_succ_succ]
  exact count_12042
/-- The countdown step at 12044. -/
theorem count_12044 : sub n12046 n12044 = n2 := by
  rw [n12046, n12044, sub_succ_succ]
  exact count_12043
/-- The countdown step at 12045. -/
theorem count_12045 : sub n12047 n12045 = n2 := by
  rw [n12047, n12045, sub_succ_succ]
  exact count_12044
/-- The countdown step at 12046. -/
theorem count_12046 : sub n12048 n12046 = n2 := by
  rw [n12048, n12046, sub_succ_succ]
  exact count_12045
/-- The countdown step at 12047. -/
theorem count_12047 : sub n12049 n12047 = n2 := by
  rw [n12049, n12047, sub_succ_succ]
  exact count_12046
/-- The countdown step at 12048. -/
theorem count_12048 : sub n12050 n12048 = n2 := by
  rw [n12050, n12048, sub_succ_succ]
  exact count_12047
/-- The countdown step at 12049. -/
theorem count_12049 : sub n12051 n12049 = n2 := by
  rw [n12051, n12049, sub_succ_succ]
  exact count_12048
/-- The countdown step at 12050. -/
theorem count_12050 : sub n12052 n12050 = n2 := by
  rw [n12052, n12050, sub_succ_succ]
  exact count_12049
/-- The countdown step at 12051. -/
theorem count_12051 : sub n12053 n12051 = n2 := by
  rw [n12053, n12051, sub_succ_succ]
  exact count_12050
/-- The countdown step at 12052. -/
theorem count_12052 : sub n12054 n12052 = n2 := by
  rw [n12054, n12052, sub_succ_succ]
  exact count_12051
/-- The countdown step at 12053. -/
theorem count_12053 : sub n12055 n12053 = n2 := by
  rw [n12055, n12053, sub_succ_succ]
  exact count_12052
/-- The countdown step at 12054. -/
theorem count_12054 : sub n12056 n12054 = n2 := by
  rw [n12056, n12054, sub_succ_succ]
  exact count_12053
/-- The countdown step at 12055. -/
theorem count_12055 : sub n12057 n12055 = n2 := by
  rw [n12057, n12055, sub_succ_succ]
  exact count_12054
/-- The countdown step at 12056. -/
theorem count_12056 : sub n12058 n12056 = n2 := by
  rw [n12058, n12056, sub_succ_succ]
  exact count_12055
/-- The countdown step at 12057. -/
theorem count_12057 : sub n12059 n12057 = n2 := by
  rw [n12059, n12057, sub_succ_succ]
  exact count_12056
/-- The countdown step at 12058. -/
theorem count_12058 : sub n12060 n12058 = n2 := by
  rw [n12060, n12058, sub_succ_succ]
  exact count_12057
/-- The countdown step at 12059. -/
theorem count_12059 : sub n12061 n12059 = n2 := by
  rw [n12061, n12059, sub_succ_succ]
  exact count_12058
/-- The countdown step at 12060. -/
theorem count_12060 : sub n12062 n12060 = n2 := by
  rw [n12062, n12060, sub_succ_succ]
  exact count_12059
/-- The countdown step at 12061. -/
theorem count_12061 : sub n12063 n12061 = n2 := by
  rw [n12063, n12061, sub_succ_succ]
  exact count_12060
/-- The countdown step at 12062. -/
theorem count_12062 : sub n12064 n12062 = n2 := by
  rw [n12064, n12062, sub_succ_succ]
  exact count_12061
/-- The countdown step at 12063. -/
theorem count_12063 : sub n12065 n12063 = n2 := by
  rw [n12065, n12063, sub_succ_succ]
  exact count_12062
/-- The countdown step at 12064. -/
theorem count_12064 : sub n12066 n12064 = n2 := by
  rw [n12066, n12064, sub_succ_succ]
  exact count_12063
/-- The countdown step at 12065. -/
theorem count_12065 : sub n12067 n12065 = n2 := by
  rw [n12067, n12065, sub_succ_succ]
  exact count_12064
/-- The countdown step at 12066. -/
theorem count_12066 : sub n12068 n12066 = n2 := by
  rw [n12068, n12066, sub_succ_succ]
  exact count_12065
/-- The countdown step at 12067. -/
theorem count_12067 : sub n12069 n12067 = n2 := by
  rw [n12069, n12067, sub_succ_succ]
  exact count_12066
/-- The countdown step at 12068. -/
theorem count_12068 : sub n12070 n12068 = n2 := by
  rw [n12070, n12068, sub_succ_succ]
  exact count_12067
/-- The countdown step at 12069. -/
theorem count_12069 : sub n12071 n12069 = n2 := by
  rw [n12071, n12069, sub_succ_succ]
  exact count_12068
/-- The countdown step at 12070. -/
theorem count_12070 : sub n12072 n12070 = n2 := by
  rw [n12072, n12070, sub_succ_succ]
  exact count_12069
/-- The countdown step at 12071. -/
theorem count_12071 : sub n12073 n12071 = n2 := by
  rw [n12073, n12071, sub_succ_succ]
  exact count_12070
/-- The countdown step at 12072. -/
theorem count_12072 : sub n12074 n12072 = n2 := by
  rw [n12074, n12072, sub_succ_succ]
  exact count_12071
/-- The countdown step at 12073. -/
theorem count_12073 : sub n12075 n12073 = n2 := by
  rw [n12075, n12073, sub_succ_succ]
  exact count_12072
/-- The countdown step at 12074. -/
theorem count_12074 : sub n12076 n12074 = n2 := by
  rw [n12076, n12074, sub_succ_succ]
  exact count_12073
/-- The countdown step at 12075. -/
theorem count_12075 : sub n12077 n12075 = n2 := by
  rw [n12077, n12075, sub_succ_succ]
  exact count_12074
/-- The countdown step at 12076. -/
theorem count_12076 : sub n12078 n12076 = n2 := by
  rw [n12078, n12076, sub_succ_succ]
  exact count_12075
/-- The countdown step at 12077. -/
theorem count_12077 : sub n12079 n12077 = n2 := by
  rw [n12079, n12077, sub_succ_succ]
  exact count_12076
/-- The countdown step at 12078. -/
theorem count_12078 : sub n12080 n12078 = n2 := by
  rw [n12080, n12078, sub_succ_succ]
  exact count_12077
/-- The countdown step at 12079. -/
theorem count_12079 : sub n12081 n12079 = n2 := by
  rw [n12081, n12079, sub_succ_succ]
  exact count_12078
/-- The countdown step at 12080. -/
theorem count_12080 : sub n12082 n12080 = n2 := by
  rw [n12082, n12080, sub_succ_succ]
  exact count_12079
/-- The countdown step at 12081. -/
theorem count_12081 : sub n12083 n12081 = n2 := by
  rw [n12083, n12081, sub_succ_succ]
  exact count_12080
/-- The countdown step at 12082. -/
theorem count_12082 : sub n12084 n12082 = n2 := by
  rw [n12084, n12082, sub_succ_succ]
  exact count_12081
/-- The countdown step at 12083. -/
theorem count_12083 : sub n12085 n12083 = n2 := by
  rw [n12085, n12083, sub_succ_succ]
  exact count_12082
/-- The countdown step at 12084. -/
theorem count_12084 : sub n12086 n12084 = n2 := by
  rw [n12086, n12084, sub_succ_succ]
  exact count_12083
/-- The countdown step at 12085. -/
theorem count_12085 : sub n12087 n12085 = n2 := by
  rw [n12087, n12085, sub_succ_succ]
  exact count_12084
/-- The countdown step at 12086. -/
theorem count_12086 : sub n12088 n12086 = n2 := by
  rw [n12088, n12086, sub_succ_succ]
  exact count_12085
/-- The countdown step at 12087. -/
theorem count_12087 : sub n12089 n12087 = n2 := by
  rw [n12089, n12087, sub_succ_succ]
  exact count_12086
/-- The countdown step at 12088. -/
theorem count_12088 : sub n12090 n12088 = n2 := by
  rw [n12090, n12088, sub_succ_succ]
  exact count_12087
/-- The countdown step at 12089. -/
theorem count_12089 : sub n12091 n12089 = n2 := by
  rw [n12091, n12089, sub_succ_succ]
  exact count_12088
/-- The countdown step at 12090. -/
theorem count_12090 : sub n12092 n12090 = n2 := by
  rw [n12092, n12090, sub_succ_succ]
  exact count_12089
/-- The countdown step at 12091. -/
theorem count_12091 : sub n12093 n12091 = n2 := by
  rw [n12093, n12091, sub_succ_succ]
  exact count_12090
/-- The countdown step at 12092. -/
theorem count_12092 : sub n12094 n12092 = n2 := by
  rw [n12094, n12092, sub_succ_succ]
  exact count_12091
/-- The countdown step at 12093. -/
theorem count_12093 : sub n12095 n12093 = n2 := by
  rw [n12095, n12093, sub_succ_succ]
  exact count_12092
/-- The countdown step at 12094. -/
theorem count_12094 : sub n12096 n12094 = n2 := by
  rw [n12096, n12094, sub_succ_succ]
  exact count_12093
/-- The countdown step at 12095. -/
theorem count_12095 : sub n12097 n12095 = n2 := by
  rw [n12097, n12095, sub_succ_succ]
  exact count_12094
/-- The countdown step at 12096. -/
theorem count_12096 : sub n12098 n12096 = n2 := by
  rw [n12098, n12096, sub_succ_succ]
  exact count_12095
/-- The countdown step at 12097. -/
theorem count_12097 : sub n12099 n12097 = n2 := by
  rw [n12099, n12097, sub_succ_succ]
  exact count_12096
/-- The countdown step at 12098. -/
theorem count_12098 : sub n12100 n12098 = n2 := by
  rw [n12100, n12098, sub_succ_succ]
  exact count_12097
/-- The countdown step at 12099. -/
theorem count_12099 : sub n12101 n12099 = n2 := by
  rw [n12101, n12099, sub_succ_succ]
  exact count_12098
/-- The countdown step at 12100. -/
theorem count_12100 : sub n12102 n12100 = n2 := by
  rw [n12102, n12100, sub_succ_succ]
  exact count_12099
/-- The countdown step at 12101. -/
theorem count_12101 : sub n12103 n12101 = n2 := by
  rw [n12103, n12101, sub_succ_succ]
  exact count_12100
/-- The countdown step at 12102. -/
theorem count_12102 : sub n12104 n12102 = n2 := by
  rw [n12104, n12102, sub_succ_succ]
  exact count_12101
/-- The countdown step at 12103. -/
theorem count_12103 : sub n12105 n12103 = n2 := by
  rw [n12105, n12103, sub_succ_succ]
  exact count_12102
/-- The countdown step at 12104. -/
theorem count_12104 : sub n12106 n12104 = n2 := by
  rw [n12106, n12104, sub_succ_succ]
  exact count_12103
/-- The countdown step at 12105. -/
theorem count_12105 : sub n12107 n12105 = n2 := by
  rw [n12107, n12105, sub_succ_succ]
  exact count_12104
/-- The countdown step at 12106. -/
theorem count_12106 : sub n12108 n12106 = n2 := by
  rw [n12108, n12106, sub_succ_succ]
  exact count_12105
/-- The countdown step at 12107. -/
theorem count_12107 : sub n12109 n12107 = n2 := by
  rw [n12109, n12107, sub_succ_succ]
  exact count_12106
/-- The countdown step at 12108. -/
theorem count_12108 : sub n12110 n12108 = n2 := by
  rw [n12110, n12108, sub_succ_succ]
  exact count_12107
/-- The countdown step at 12109. -/
theorem count_12109 : sub n12111 n12109 = n2 := by
  rw [n12111, n12109, sub_succ_succ]
  exact count_12108
/-- The countdown step at 12110. -/
theorem count_12110 : sub n12112 n12110 = n2 := by
  rw [n12112, n12110, sub_succ_succ]
  exact count_12109
/-- The countdown step at 12111. -/
theorem count_12111 : sub n12113 n12111 = n2 := by
  rw [n12113, n12111, sub_succ_succ]
  exact count_12110
/-- The countdown step at 12112. -/
theorem count_12112 : sub n12114 n12112 = n2 := by
  rw [n12114, n12112, sub_succ_succ]
  exact count_12111
/-- The countdown step at 12113. -/
theorem count_12113 : sub n12115 n12113 = n2 := by
  rw [n12115, n12113, sub_succ_succ]
  exact count_12112
/-- The countdown step at 12114. -/
theorem count_12114 : sub n12116 n12114 = n2 := by
  rw [n12116, n12114, sub_succ_succ]
  exact count_12113
/-- The countdown step at 12115. -/
theorem count_12115 : sub n12117 n12115 = n2 := by
  rw [n12117, n12115, sub_succ_succ]
  exact count_12114
/-- The countdown step at 12116. -/
theorem count_12116 : sub n12118 n12116 = n2 := by
  rw [n12118, n12116, sub_succ_succ]
  exact count_12115
/-- The countdown step at 12117. -/
theorem count_12117 : sub n12119 n12117 = n2 := by
  rw [n12119, n12117, sub_succ_succ]
  exact count_12116
/-- The countdown step at 12118. -/
theorem count_12118 : sub n12120 n12118 = n2 := by
  rw [n12120, n12118, sub_succ_succ]
  exact count_12117
/-- The countdown step at 12119. -/
theorem count_12119 : sub n12121 n12119 = n2 := by
  rw [n12121, n12119, sub_succ_succ]
  exact count_12118
/-- The countdown step at 12120. -/
theorem count_12120 : sub n12122 n12120 = n2 := by
  rw [n12122, n12120, sub_succ_succ]
  exact count_12119
/-- The countdown step at 12121. -/
theorem count_12121 : sub n12123 n12121 = n2 := by
  rw [n12123, n12121, sub_succ_succ]
  exact count_12120
/-- The countdown step at 12122. -/
theorem count_12122 : sub n12124 n12122 = n2 := by
  rw [n12124, n12122, sub_succ_succ]
  exact count_12121
/-- The countdown step at 12123. -/
theorem count_12123 : sub n12125 n12123 = n2 := by
  rw [n12125, n12123, sub_succ_succ]
  exact count_12122
/-- The countdown step at 12124. -/
theorem count_12124 : sub n12126 n12124 = n2 := by
  rw [n12126, n12124, sub_succ_succ]
  exact count_12123
/-- The countdown step at 12125. -/
theorem count_12125 : sub n12127 n12125 = n2 := by
  rw [n12127, n12125, sub_succ_succ]
  exact count_12124
/-- The countdown step at 12126. -/
theorem count_12126 : sub n12128 n12126 = n2 := by
  rw [n12128, n12126, sub_succ_succ]
  exact count_12125
/-- The countdown step at 12127. -/
theorem count_12127 : sub n12129 n12127 = n2 := by
  rw [n12129, n12127, sub_succ_succ]
  exact count_12126
/-- The countdown step at 12128. -/
theorem count_12128 : sub n12130 n12128 = n2 := by
  rw [n12130, n12128, sub_succ_succ]
  exact count_12127
/-- The countdown step at 12129. -/
theorem count_12129 : sub n12131 n12129 = n2 := by
  rw [n12131, n12129, sub_succ_succ]
  exact count_12128
/-- The countdown step at 12130. -/
theorem count_12130 : sub n12132 n12130 = n2 := by
  rw [n12132, n12130, sub_succ_succ]
  exact count_12129
/-- The countdown step at 12131. -/
theorem count_12131 : sub n12133 n12131 = n2 := by
  rw [n12133, n12131, sub_succ_succ]
  exact count_12130
/-- The countdown step at 12132. -/
theorem count_12132 : sub n12134 n12132 = n2 := by
  rw [n12134, n12132, sub_succ_succ]
  exact count_12131
/-- The countdown step at 12133. -/
theorem count_12133 : sub n12135 n12133 = n2 := by
  rw [n12135, n12133, sub_succ_succ]
  exact count_12132
/-- The countdown step at 12134. -/
theorem count_12134 : sub n12136 n12134 = n2 := by
  rw [n12136, n12134, sub_succ_succ]
  exact count_12133
/-- The countdown step at 12135. -/
theorem count_12135 : sub n12137 n12135 = n2 := by
  rw [n12137, n12135, sub_succ_succ]
  exact count_12134
/-- The countdown step at 12136. -/
theorem count_12136 : sub n12138 n12136 = n2 := by
  rw [n12138, n12136, sub_succ_succ]
  exact count_12135
/-- The countdown step at 12137. -/
theorem count_12137 : sub n12139 n12137 = n2 := by
  rw [n12139, n12137, sub_succ_succ]
  exact count_12136
/-- The countdown step at 12138. -/
theorem count_12138 : sub n12140 n12138 = n2 := by
  rw [n12140, n12138, sub_succ_succ]
  exact count_12137
/-- The countdown step at 12139. -/
theorem count_12139 : sub n12141 n12139 = n2 := by
  rw [n12141, n12139, sub_succ_succ]
  exact count_12138
/-- The countdown step at 12140. -/
theorem count_12140 : sub n12142 n12140 = n2 := by
  rw [n12142, n12140, sub_succ_succ]
  exact count_12139
/-- The countdown step at 12141. -/
theorem count_12141 : sub n12143 n12141 = n2 := by
  rw [n12143, n12141, sub_succ_succ]
  exact count_12140
/-- The countdown step at 12142. -/
theorem count_12142 : sub n12144 n12142 = n2 := by
  rw [n12144, n12142, sub_succ_succ]
  exact count_12141
/-- The countdown step at 12143. -/
theorem count_12143 : sub n12145 n12143 = n2 := by
  rw [n12145, n12143, sub_succ_succ]
  exact count_12142
/-- The countdown step at 12144. -/
theorem count_12144 : sub n12146 n12144 = n2 := by
  rw [n12146, n12144, sub_succ_succ]
  exact count_12143
/-- The countdown step at 12145. -/
theorem count_12145 : sub n12147 n12145 = n2 := by
  rw [n12147, n12145, sub_succ_succ]
  exact count_12144
/-- The countdown step at 12146. -/
theorem count_12146 : sub n12148 n12146 = n2 := by
  rw [n12148, n12146, sub_succ_succ]
  exact count_12145
/-- The countdown step at 12147. -/
theorem count_12147 : sub n12149 n12147 = n2 := by
  rw [n12149, n12147, sub_succ_succ]
  exact count_12146
/-- The countdown step at 12148. -/
theorem count_12148 : sub n12150 n12148 = n2 := by
  rw [n12150, n12148, sub_succ_succ]
  exact count_12147
/-- The countdown step at 12149. -/
theorem count_12149 : sub n12151 n12149 = n2 := by
  rw [n12151, n12149, sub_succ_succ]
  exact count_12148
/-- The countdown step at 12150. -/
theorem count_12150 : sub n12152 n12150 = n2 := by
  rw [n12152, n12150, sub_succ_succ]
  exact count_12149
/-- The countdown step at 12151. -/
theorem count_12151 : sub n12153 n12151 = n2 := by
  rw [n12153, n12151, sub_succ_succ]
  exact count_12150
/-- The countdown step at 12152. -/
theorem count_12152 : sub n12154 n12152 = n2 := by
  rw [n12154, n12152, sub_succ_succ]
  exact count_12151
/-- The countdown step at 12153. -/
theorem count_12153 : sub n12155 n12153 = n2 := by
  rw [n12155, n12153, sub_succ_succ]
  exact count_12152
/-- The countdown step at 12154. -/
theorem count_12154 : sub n12156 n12154 = n2 := by
  rw [n12156, n12154, sub_succ_succ]
  exact count_12153
/-- The countdown step at 12155. -/
theorem count_12155 : sub n12157 n12155 = n2 := by
  rw [n12157, n12155, sub_succ_succ]
  exact count_12154
/-- The countdown step at 12156. -/
theorem count_12156 : sub n12158 n12156 = n2 := by
  rw [n12158, n12156, sub_succ_succ]
  exact count_12155
/-- The countdown step at 12157. -/
theorem count_12157 : sub n12159 n12157 = n2 := by
  rw [n12159, n12157, sub_succ_succ]
  exact count_12156
/-- The countdown step at 12158. -/
theorem count_12158 : sub n12160 n12158 = n2 := by
  rw [n12160, n12158, sub_succ_succ]
  exact count_12157
/-- The countdown step at 12159. -/
theorem count_12159 : sub n12161 n12159 = n2 := by
  rw [n12161, n12159, sub_succ_succ]
  exact count_12158
/-- The countdown step at 12160. -/
theorem count_12160 : sub n12162 n12160 = n2 := by
  rw [n12162, n12160, sub_succ_succ]
  exact count_12159
/-- The countdown step at 12161. -/
theorem count_12161 : sub n12163 n12161 = n2 := by
  rw [n12163, n12161, sub_succ_succ]
  exact count_12160
/-- The countdown step at 12162. -/
theorem count_12162 : sub n12164 n12162 = n2 := by
  rw [n12164, n12162, sub_succ_succ]
  exact count_12161
/-- The countdown step at 12163. -/
theorem count_12163 : sub n12165 n12163 = n2 := by
  rw [n12165, n12163, sub_succ_succ]
  exact count_12162
/-- The countdown step at 12164. -/
theorem count_12164 : sub n12166 n12164 = n2 := by
  rw [n12166, n12164, sub_succ_succ]
  exact count_12163
/-- The countdown step at 12165. -/
theorem count_12165 : sub n12167 n12165 = n2 := by
  rw [n12167, n12165, sub_succ_succ]
  exact count_12164
/-- The countdown step at 12166. -/
theorem count_12166 : sub n12168 n12166 = n2 := by
  rw [n12168, n12166, sub_succ_succ]
  exact count_12165
/-- The countdown step at 12167. -/
theorem count_12167 : sub n12169 n12167 = n2 := by
  rw [n12169, n12167, sub_succ_succ]
  exact count_12166
/-- The countdown step at 12168. -/
theorem count_12168 : sub n12170 n12168 = n2 := by
  rw [n12170, n12168, sub_succ_succ]
  exact count_12167
/-- The countdown step at 12169. -/
theorem count_12169 : sub n12171 n12169 = n2 := by
  rw [n12171, n12169, sub_succ_succ]
  exact count_12168
/-- The countdown step at 12170. -/
theorem count_12170 : sub n12172 n12170 = n2 := by
  rw [n12172, n12170, sub_succ_succ]
  exact count_12169
/-- The countdown step at 12171. -/
theorem count_12171 : sub n12173 n12171 = n2 := by
  rw [n12173, n12171, sub_succ_succ]
  exact count_12170
/-- The countdown step at 12172. -/
theorem count_12172 : sub n12174 n12172 = n2 := by
  rw [n12174, n12172, sub_succ_succ]
  exact count_12171
/-- The countdown step at 12173. -/
theorem count_12173 : sub n12175 n12173 = n2 := by
  rw [n12175, n12173, sub_succ_succ]
  exact count_12172
/-- The countdown step at 12174. -/
theorem count_12174 : sub n12176 n12174 = n2 := by
  rw [n12176, n12174, sub_succ_succ]
  exact count_12173
/-- The countdown step at 12175. -/
theorem count_12175 : sub n12177 n12175 = n2 := by
  rw [n12177, n12175, sub_succ_succ]
  exact count_12174
/-- The countdown step at 12176. -/
theorem count_12176 : sub n12178 n12176 = n2 := by
  rw [n12178, n12176, sub_succ_succ]
  exact count_12175
/-- The countdown step at 12177. -/
theorem count_12177 : sub n12179 n12177 = n2 := by
  rw [n12179, n12177, sub_succ_succ]
  exact count_12176
/-- The countdown step at 12178. -/
theorem count_12178 : sub n12180 n12178 = n2 := by
  rw [n12180, n12178, sub_succ_succ]
  exact count_12177
/-- The countdown step at 12179. -/
theorem count_12179 : sub n12181 n12179 = n2 := by
  rw [n12181, n12179, sub_succ_succ]
  exact count_12178
/-- The countdown step at 12180. -/
theorem count_12180 : sub n12182 n12180 = n2 := by
  rw [n12182, n12180, sub_succ_succ]
  exact count_12179
/-- The countdown step at 12181. -/
theorem count_12181 : sub n12183 n12181 = n2 := by
  rw [n12183, n12181, sub_succ_succ]
  exact count_12180
/-- The countdown step at 12182. -/
theorem count_12182 : sub n12184 n12182 = n2 := by
  rw [n12184, n12182, sub_succ_succ]
  exact count_12181
/-- The countdown step at 12183. -/
theorem count_12183 : sub n12185 n12183 = n2 := by
  rw [n12185, n12183, sub_succ_succ]
  exact count_12182
/-- The countdown step at 12184. -/
theorem count_12184 : sub n12186 n12184 = n2 := by
  rw [n12186, n12184, sub_succ_succ]
  exact count_12183
/-- The countdown step at 12185. -/
theorem count_12185 : sub n12187 n12185 = n2 := by
  rw [n12187, n12185, sub_succ_succ]
  exact count_12184
/-- The countdown step at 12186. -/
theorem count_12186 : sub n12188 n12186 = n2 := by
  rw [n12188, n12186, sub_succ_succ]
  exact count_12185
/-- The countdown step at 12187. -/
theorem count_12187 : sub n12189 n12187 = n2 := by
  rw [n12189, n12187, sub_succ_succ]
  exact count_12186
/-- The countdown step at 12188. -/
theorem count_12188 : sub n12190 n12188 = n2 := by
  rw [n12190, n12188, sub_succ_succ]
  exact count_12187
/-- The countdown step at 12189. -/
theorem count_12189 : sub n12191 n12189 = n2 := by
  rw [n12191, n12189, sub_succ_succ]
  exact count_12188
/-- The countdown step at 12190. -/
theorem count_12190 : sub n12192 n12190 = n2 := by
  rw [n12192, n12190, sub_succ_succ]
  exact count_12189
/-- The countdown step at 12191. -/
theorem count_12191 : sub n12193 n12191 = n2 := by
  rw [n12193, n12191, sub_succ_succ]
  exact count_12190
/-- The countdown step at 12192. -/
theorem count_12192 : sub n12194 n12192 = n2 := by
  rw [n12194, n12192, sub_succ_succ]
  exact count_12191
/-- The countdown step at 12193. -/
theorem count_12193 : sub n12195 n12193 = n2 := by
  rw [n12195, n12193, sub_succ_succ]
  exact count_12192
/-- The countdown step at 12194. -/
theorem count_12194 : sub n12196 n12194 = n2 := by
  rw [n12196, n12194, sub_succ_succ]
  exact count_12193
/-- The countdown step at 12195. -/
theorem count_12195 : sub n12197 n12195 = n2 := by
  rw [n12197, n12195, sub_succ_succ]
  exact count_12194
/-- The countdown step at 12196. -/
theorem count_12196 : sub n12198 n12196 = n2 := by
  rw [n12198, n12196, sub_succ_succ]
  exact count_12195
/-- The countdown step at 12197. -/
theorem count_12197 : sub n12199 n12197 = n2 := by
  rw [n12199, n12197, sub_succ_succ]
  exact count_12196
/-- The countdown step at 12198. -/
theorem count_12198 : sub n12200 n12198 = n2 := by
  rw [n12200, n12198, sub_succ_succ]
  exact count_12197
/-- The countdown step at 12199. -/
theorem count_12199 : sub n12201 n12199 = n2 := by
  rw [n12201, n12199, sub_succ_succ]
  exact count_12198
/-- The countdown step at 12200. -/
theorem count_12200 : sub n12202 n12200 = n2 := by
  rw [n12202, n12200, sub_succ_succ]
  exact count_12199
/-- The countdown step at 12201. -/
theorem count_12201 : sub n12203 n12201 = n2 := by
  rw [n12203, n12201, sub_succ_succ]
  exact count_12200
/-- The countdown step at 12202. -/
theorem count_12202 : sub n12204 n12202 = n2 := by
  rw [n12204, n12202, sub_succ_succ]
  exact count_12201
/-- The countdown step at 12203. -/
theorem count_12203 : sub n12205 n12203 = n2 := by
  rw [n12205, n12203, sub_succ_succ]
  exact count_12202
/-- The countdown step at 12204. -/
theorem count_12204 : sub n12206 n12204 = n2 := by
  rw [n12206, n12204, sub_succ_succ]
  exact count_12203
/-- The countdown step at 12205. -/
theorem count_12205 : sub n12207 n12205 = n2 := by
  rw [n12207, n12205, sub_succ_succ]
  exact count_12204
/-- The countdown step at 12206. -/
theorem count_12206 : sub n12208 n12206 = n2 := by
  rw [n12208, n12206, sub_succ_succ]
  exact count_12205
/-- The countdown step at 12207. -/
theorem count_12207 : sub n12209 n12207 = n2 := by
  rw [n12209, n12207, sub_succ_succ]
  exact count_12206
/-- The countdown step at 12208. -/
theorem count_12208 : sub n12210 n12208 = n2 := by
  rw [n12210, n12208, sub_succ_succ]
  exact count_12207
/-- The countdown step at 12209. -/
theorem count_12209 : sub n12211 n12209 = n2 := by
  rw [n12211, n12209, sub_succ_succ]
  exact count_12208
/-- The countdown step at 12210. -/
theorem count_12210 : sub n12212 n12210 = n2 := by
  rw [n12212, n12210, sub_succ_succ]
  exact count_12209
/-- The countdown step at 12211. -/
theorem count_12211 : sub n12213 n12211 = n2 := by
  rw [n12213, n12211, sub_succ_succ]
  exact count_12210
/-- The countdown step at 12212. -/
theorem count_12212 : sub n12214 n12212 = n2 := by
  rw [n12214, n12212, sub_succ_succ]
  exact count_12211
/-- The countdown step at 12213. -/
theorem count_12213 : sub n12215 n12213 = n2 := by
  rw [n12215, n12213, sub_succ_succ]
  exact count_12212
/-- The countdown step at 12214. -/
theorem count_12214 : sub n12216 n12214 = n2 := by
  rw [n12216, n12214, sub_succ_succ]
  exact count_12213
/-- The countdown step at 12215. -/
theorem count_12215 : sub n12217 n12215 = n2 := by
  rw [n12217, n12215, sub_succ_succ]
  exact count_12214
/-- The countdown step at 12216. -/
theorem count_12216 : sub n12218 n12216 = n2 := by
  rw [n12218, n12216, sub_succ_succ]
  exact count_12215
/-- The countdown step at 12217. -/
theorem count_12217 : sub n12219 n12217 = n2 := by
  rw [n12219, n12217, sub_succ_succ]
  exact count_12216
/-- The countdown step at 12218. -/
theorem count_12218 : sub n12220 n12218 = n2 := by
  rw [n12220, n12218, sub_succ_succ]
  exact count_12217
/-- The countdown step at 12219. -/
theorem count_12219 : sub n12221 n12219 = n2 := by
  rw [n12221, n12219, sub_succ_succ]
  exact count_12218
/-- The countdown step at 12220. -/
theorem count_12220 : sub n12222 n12220 = n2 := by
  rw [n12222, n12220, sub_succ_succ]
  exact count_12219
/-- The countdown step at 12221. -/
theorem count_12221 : sub n12223 n12221 = n2 := by
  rw [n12223, n12221, sub_succ_succ]
  exact count_12220
/-- The countdown step at 12222. -/
theorem count_12222 : sub n12224 n12222 = n2 := by
  rw [n12224, n12222, sub_succ_succ]
  exact count_12221
/-- The countdown step at 12223. -/
theorem count_12223 : sub n12225 n12223 = n2 := by
  rw [n12225, n12223, sub_succ_succ]
  exact count_12222
/-- The countdown step at 12224. -/
theorem count_12224 : sub n12226 n12224 = n2 := by
  rw [n12226, n12224, sub_succ_succ]
  exact count_12223
/-- The countdown step at 12225. -/
theorem count_12225 : sub n12227 n12225 = n2 := by
  rw [n12227, n12225, sub_succ_succ]
  exact count_12224
/-- The countdown step at 12226. -/
theorem count_12226 : sub n12228 n12226 = n2 := by
  rw [n12228, n12226, sub_succ_succ]
  exact count_12225
/-- The countdown step at 12227. -/
theorem count_12227 : sub n12229 n12227 = n2 := by
  rw [n12229, n12227, sub_succ_succ]
  exact count_12226
/-- The countdown step at 12228. -/
theorem count_12228 : sub n12230 n12228 = n2 := by
  rw [n12230, n12228, sub_succ_succ]
  exact count_12227
/-- The countdown step at 12229. -/
theorem count_12229 : sub n12231 n12229 = n2 := by
  rw [n12231, n12229, sub_succ_succ]
  exact count_12228
/-- The countdown step at 12230. -/
theorem count_12230 : sub n12232 n12230 = n2 := by
  rw [n12232, n12230, sub_succ_succ]
  exact count_12229
/-- The countdown step at 12231. -/
theorem count_12231 : sub n12233 n12231 = n2 := by
  rw [n12233, n12231, sub_succ_succ]
  exact count_12230
/-- The countdown step at 12232. -/
theorem count_12232 : sub n12234 n12232 = n2 := by
  rw [n12234, n12232, sub_succ_succ]
  exact count_12231
/-- The countdown step at 12233. -/
theorem count_12233 : sub n12235 n12233 = n2 := by
  rw [n12235, n12233, sub_succ_succ]
  exact count_12232
/-- The countdown step at 12234. -/
theorem count_12234 : sub n12236 n12234 = n2 := by
  rw [n12236, n12234, sub_succ_succ]
  exact count_12233
/-- The countdown step at 12235. -/
theorem count_12235 : sub n12237 n12235 = n2 := by
  rw [n12237, n12235, sub_succ_succ]
  exact count_12234
/-- The countdown step at 12236. -/
theorem count_12236 : sub n12238 n12236 = n2 := by
  rw [n12238, n12236, sub_succ_succ]
  exact count_12235
/-- The countdown step at 12237. -/
theorem count_12237 : sub n12239 n12237 = n2 := by
  rw [n12239, n12237, sub_succ_succ]
  exact count_12236
/-- The countdown step at 12238. -/
theorem count_12238 : sub n12240 n12238 = n2 := by
  rw [n12240, n12238, sub_succ_succ]
  exact count_12237
/-- The countdown step at 12239. -/
theorem count_12239 : sub n12241 n12239 = n2 := by
  rw [n12241, n12239, sub_succ_succ]
  exact count_12238
/-- The countdown step at 12240. -/
theorem count_12240 : sub n12242 n12240 = n2 := by
  rw [n12242, n12240, sub_succ_succ]
  exact count_12239
/-- The countdown step at 12241. -/
theorem count_12241 : sub n12243 n12241 = n2 := by
  rw [n12243, n12241, sub_succ_succ]
  exact count_12240
/-- The countdown step at 12242. -/
theorem count_12242 : sub n12244 n12242 = n2 := by
  rw [n12244, n12242, sub_succ_succ]
  exact count_12241
/-- The countdown step at 12243. -/
theorem count_12243 : sub n12245 n12243 = n2 := by
  rw [n12245, n12243, sub_succ_succ]
  exact count_12242
/-- The countdown step at 12244. -/
theorem count_12244 : sub n12246 n12244 = n2 := by
  rw [n12246, n12244, sub_succ_succ]
  exact count_12243
/-- The countdown step at 12245. -/
theorem count_12245 : sub n12247 n12245 = n2 := by
  rw [n12247, n12245, sub_succ_succ]
  exact count_12244
/-- The countdown step at 12246. -/
theorem count_12246 : sub n12248 n12246 = n2 := by
  rw [n12248, n12246, sub_succ_succ]
  exact count_12245
/-- The countdown step at 12247. -/
theorem count_12247 : sub n12249 n12247 = n2 := by
  rw [n12249, n12247, sub_succ_succ]
  exact count_12246
/-- The countdown step at 12248. -/
theorem count_12248 : sub n12250 n12248 = n2 := by
  rw [n12250, n12248, sub_succ_succ]
  exact count_12247
/-- The countdown step at 12249. -/
theorem count_12249 : sub n12251 n12249 = n2 := by
  rw [n12251, n12249, sub_succ_succ]
  exact count_12248
/-- The countdown step at 12250. -/
theorem count_12250 : sub n12252 n12250 = n2 := by
  rw [n12252, n12250, sub_succ_succ]
  exact count_12249
/-- The countdown step at 12251. -/
theorem count_12251 : sub n12253 n12251 = n2 := by
  rw [n12253, n12251, sub_succ_succ]
  exact count_12250
/-- The countdown step at 12252. -/
theorem count_12252 : sub n12254 n12252 = n2 := by
  rw [n12254, n12252, sub_succ_succ]
  exact count_12251
/-- The countdown step at 12253. -/
theorem count_12253 : sub n12255 n12253 = n2 := by
  rw [n12255, n12253, sub_succ_succ]
  exact count_12252
/-- The countdown step at 12254. -/
theorem count_12254 : sub n12256 n12254 = n2 := by
  rw [n12256, n12254, sub_succ_succ]
  exact count_12253
/-- The countdown step at 12255. -/
theorem count_12255 : sub n12257 n12255 = n2 := by
  rw [n12257, n12255, sub_succ_succ]
  exact count_12254
/-- The countdown step at 12256. -/
theorem count_12256 : sub n12258 n12256 = n2 := by
  rw [n12258, n12256, sub_succ_succ]
  exact count_12255
/-- The countdown step at 12257. -/
theorem count_12257 : sub n12259 n12257 = n2 := by
  rw [n12259, n12257, sub_succ_succ]
  exact count_12256
/-- The countdown step at 12258. -/
theorem count_12258 : sub n12260 n12258 = n2 := by
  rw [n12260, n12258, sub_succ_succ]
  exact count_12257
/-- The countdown step at 12259. -/
theorem count_12259 : sub n12261 n12259 = n2 := by
  rw [n12261, n12259, sub_succ_succ]
  exact count_12258
/-- The countdown step at 12260. -/
theorem count_12260 : sub n12262 n12260 = n2 := by
  rw [n12262, n12260, sub_succ_succ]
  exact count_12259
/-- The countdown step at 12261. -/
theorem count_12261 : sub n12263 n12261 = n2 := by
  rw [n12263, n12261, sub_succ_succ]
  exact count_12260
/-- The countdown step at 12262. -/
theorem count_12262 : sub n12264 n12262 = n2 := by
  rw [n12264, n12262, sub_succ_succ]
  exact count_12261
/-- The countdown step at 12263. -/
theorem count_12263 : sub n12265 n12263 = n2 := by
  rw [n12265, n12263, sub_succ_succ]
  exact count_12262
/-- The countdown step at 12264. -/
theorem count_12264 : sub n12266 n12264 = n2 := by
  rw [n12266, n12264, sub_succ_succ]
  exact count_12263
/-- The countdown step at 12265. -/
theorem count_12265 : sub n12267 n12265 = n2 := by
  rw [n12267, n12265, sub_succ_succ]
  exact count_12264
/-- The countdown step at 12266. -/
theorem count_12266 : sub n12268 n12266 = n2 := by
  rw [n12268, n12266, sub_succ_succ]
  exact count_12265
/-- The countdown step at 12267. -/
theorem count_12267 : sub n12269 n12267 = n2 := by
  rw [n12269, n12267, sub_succ_succ]
  exact count_12266
/-- The countdown step at 12268. -/
theorem count_12268 : sub n12270 n12268 = n2 := by
  rw [n12270, n12268, sub_succ_succ]
  exact count_12267
/-- The countdown step at 12269. -/
theorem count_12269 : sub n12271 n12269 = n2 := by
  rw [n12271, n12269, sub_succ_succ]
  exact count_12268
/-- The countdown step at 12270. -/
theorem count_12270 : sub n12272 n12270 = n2 := by
  rw [n12272, n12270, sub_succ_succ]
  exact count_12269
/-- The countdown step at 12271. -/
theorem count_12271 : sub n12273 n12271 = n2 := by
  rw [n12273, n12271, sub_succ_succ]
  exact count_12270
/-- The countdown step at 12272. -/
theorem count_12272 : sub n12274 n12272 = n2 := by
  rw [n12274, n12272, sub_succ_succ]
  exact count_12271
/-- The countdown step at 12273. -/
theorem count_12273 : sub n12275 n12273 = n2 := by
  rw [n12275, n12273, sub_succ_succ]
  exact count_12272
/-- The countdown step at 12274. -/
theorem count_12274 : sub n12276 n12274 = n2 := by
  rw [n12276, n12274, sub_succ_succ]
  exact count_12273
/-- The countdown step at 12275. -/
theorem count_12275 : sub n12277 n12275 = n2 := by
  rw [n12277, n12275, sub_succ_succ]
  exact count_12274
/-- The countdown step at 12276. -/
theorem count_12276 : sub n12278 n12276 = n2 := by
  rw [n12278, n12276, sub_succ_succ]
  exact count_12275
/-- The countdown step at 12277. -/
theorem count_12277 : sub n12279 n12277 = n2 := by
  rw [n12279, n12277, sub_succ_succ]
  exact count_12276
/-- The countdown step at 12278. -/
theorem count_12278 : sub n12280 n12278 = n2 := by
  rw [n12280, n12278, sub_succ_succ]
  exact count_12277
/-- The countdown step at 12279. -/
theorem count_12279 : sub n12281 n12279 = n2 := by
  rw [n12281, n12279, sub_succ_succ]
  exact count_12278
/-- The countdown step at 12280. -/
theorem count_12280 : sub n12282 n12280 = n2 := by
  rw [n12282, n12280, sub_succ_succ]
  exact count_12279
/-- The countdown step at 12281. -/
theorem count_12281 : sub n12283 n12281 = n2 := by
  rw [n12283, n12281, sub_succ_succ]
  exact count_12280
/-- The countdown step at 12282. -/
theorem count_12282 : sub n12284 n12282 = n2 := by
  rw [n12284, n12282, sub_succ_succ]
  exact count_12281
/-- The countdown step at 12283. -/
theorem count_12283 : sub n12285 n12283 = n2 := by
  rw [n12285, n12283, sub_succ_succ]
  exact count_12282
/-- The countdown step at 12284. -/
theorem count_12284 : sub n12286 n12284 = n2 := by
  rw [n12286, n12284, sub_succ_succ]
  exact count_12283
/-- The countdown step at 12285. -/
theorem count_12285 : sub n12287 n12285 = n2 := by
  rw [n12287, n12285, sub_succ_succ]
  exact count_12284
/-- The countdown step at 12286. -/
theorem count_12286 : sub n12288 n12286 = n2 := by
  rw [n12288, n12286, sub_succ_succ]
  exact count_12285
/-- The countdown step at 12287. -/
theorem count_12287 : sub n12289 n12287 = n2 := by
  rw [n12289, n12287, sub_succ_succ]
  exact count_12286
/-- The countdown step at 12288. -/
theorem count_12288 : sub n12290 n12288 = n2 := by
  rw [n12290, n12288, sub_succ_succ]
  exact count_12287
/-- The countdown step at 12289. -/
theorem count_12289 : sub n12291 n12289 = n2 := by
  rw [n12291, n12289, sub_succ_succ]
  exact count_12288
/-- The countdown step at 12290. -/
theorem count_12290 : sub n12292 n12290 = n2 := by
  rw [n12292, n12290, sub_succ_succ]
  exact count_12289
/-- The countdown step at 12291. -/
theorem count_12291 : sub n12293 n12291 = n2 := by
  rw [n12293, n12291, sub_succ_succ]
  exact count_12290
/-- The countdown step at 12292. -/
theorem count_12292 : sub n12294 n12292 = n2 := by
  rw [n12294, n12292, sub_succ_succ]
  exact count_12291
/-- The countdown step at 12293. -/
theorem count_12293 : sub n12295 n12293 = n2 := by
  rw [n12295, n12293, sub_succ_succ]
  exact count_12292
/-- The countdown step at 12294. -/
theorem count_12294 : sub n12296 n12294 = n2 := by
  rw [n12296, n12294, sub_succ_succ]
  exact count_12293
/-- The countdown step at 12295. -/
theorem count_12295 : sub n12297 n12295 = n2 := by
  rw [n12297, n12295, sub_succ_succ]
  exact count_12294
/-- The countdown step at 12296. -/
theorem count_12296 : sub n12298 n12296 = n2 := by
  rw [n12298, n12296, sub_succ_succ]
  exact count_12295
/-- The countdown step at 12297. -/
theorem count_12297 : sub n12299 n12297 = n2 := by
  rw [n12299, n12297, sub_succ_succ]
  exact count_12296
/-- The countdown step at 12298. -/
theorem count_12298 : sub n12300 n12298 = n2 := by
  rw [n12300, n12298, sub_succ_succ]
  exact count_12297
/-- The countdown step at 12299. -/
theorem count_12299 : sub n12301 n12299 = n2 := by
  rw [n12301, n12299, sub_succ_succ]
  exact count_12298
/-- The countdown step at 12300. -/
theorem count_12300 : sub n12302 n12300 = n2 := by
  rw [n12302, n12300, sub_succ_succ]
  exact count_12299
/-- The countdown step at 12301. -/
theorem count_12301 : sub n12303 n12301 = n2 := by
  rw [n12303, n12301, sub_succ_succ]
  exact count_12300
/-- The countdown step at 12302. -/
theorem count_12302 : sub n12304 n12302 = n2 := by
  rw [n12304, n12302, sub_succ_succ]
  exact count_12301
/-- The countdown step at 12303. -/
theorem count_12303 : sub n12305 n12303 = n2 := by
  rw [n12305, n12303, sub_succ_succ]
  exact count_12302
/-- The countdown step at 12304. -/
theorem count_12304 : sub n12306 n12304 = n2 := by
  rw [n12306, n12304, sub_succ_succ]
  exact count_12303
/-- The countdown step at 12305. -/
theorem count_12305 : sub n12307 n12305 = n2 := by
  rw [n12307, n12305, sub_succ_succ]
  exact count_12304
/-- The countdown step at 12306. -/
theorem count_12306 : sub n12308 n12306 = n2 := by
  rw [n12308, n12306, sub_succ_succ]
  exact count_12305
/-- The countdown step at 12307. -/
theorem count_12307 : sub n12309 n12307 = n2 := by
  rw [n12309, n12307, sub_succ_succ]
  exact count_12306
/-- The countdown step at 12308. -/
theorem count_12308 : sub n12310 n12308 = n2 := by
  rw [n12310, n12308, sub_succ_succ]
  exact count_12307
/-- The countdown step at 12309. -/
theorem count_12309 : sub n12311 n12309 = n2 := by
  rw [n12311, n12309, sub_succ_succ]
  exact count_12308
/-- The countdown step at 12310. -/
theorem count_12310 : sub n12312 n12310 = n2 := by
  rw [n12312, n12310, sub_succ_succ]
  exact count_12309
/-- The countdown step at 12311. -/
theorem count_12311 : sub n12313 n12311 = n2 := by
  rw [n12313, n12311, sub_succ_succ]
  exact count_12310
/-- The countdown step at 12312. -/
theorem count_12312 : sub n12314 n12312 = n2 := by
  rw [n12314, n12312, sub_succ_succ]
  exact count_12311
/-- The countdown step at 12313. -/
theorem count_12313 : sub n12315 n12313 = n2 := by
  rw [n12315, n12313, sub_succ_succ]
  exact count_12312
/-- The countdown step at 12314. -/
theorem count_12314 : sub n12316 n12314 = n2 := by
  rw [n12316, n12314, sub_succ_succ]
  exact count_12313
/-- The countdown step at 12315. -/
theorem count_12315 : sub n12317 n12315 = n2 := by
  rw [n12317, n12315, sub_succ_succ]
  exact count_12314
/-- The countdown step at 12316. -/
theorem count_12316 : sub n12318 n12316 = n2 := by
  rw [n12318, n12316, sub_succ_succ]
  exact count_12315
/-- The countdown step at 12317. -/
theorem count_12317 : sub n12319 n12317 = n2 := by
  rw [n12319, n12317, sub_succ_succ]
  exact count_12316
/-- The countdown step at 12318. -/
theorem count_12318 : sub n12320 n12318 = n2 := by
  rw [n12320, n12318, sub_succ_succ]
  exact count_12317
/-- The countdown step at 12319. -/
theorem count_12319 : sub n12321 n12319 = n2 := by
  rw [n12321, n12319, sub_succ_succ]
  exact count_12318
/-- The countdown step at 12320. -/
theorem count_12320 : sub n12322 n12320 = n2 := by
  rw [n12322, n12320, sub_succ_succ]
  exact count_12319
/-- The countdown step at 12321. -/
theorem count_12321 : sub n12323 n12321 = n2 := by
  rw [n12323, n12321, sub_succ_succ]
  exact count_12320
/-- The countdown step at 12322. -/
theorem count_12322 : sub n12324 n12322 = n2 := by
  rw [n12324, n12322, sub_succ_succ]
  exact count_12321
/-- The countdown step at 12323. -/
theorem count_12323 : sub n12325 n12323 = n2 := by
  rw [n12325, n12323, sub_succ_succ]
  exact count_12322
/-- The countdown step at 12324. -/
theorem count_12324 : sub n12326 n12324 = n2 := by
  rw [n12326, n12324, sub_succ_succ]
  exact count_12323
/-- The countdown step at 12325. -/
theorem count_12325 : sub n12327 n12325 = n2 := by
  rw [n12327, n12325, sub_succ_succ]
  exact count_12324
/-- The countdown step at 12326. -/
theorem count_12326 : sub n12328 n12326 = n2 := by
  rw [n12328, n12326, sub_succ_succ]
  exact count_12325
/-- The countdown step at 12327. -/
theorem count_12327 : sub n12329 n12327 = n2 := by
  rw [n12329, n12327, sub_succ_succ]
  exact count_12326
/-- The countdown step at 12328. -/
theorem count_12328 : sub n12330 n12328 = n2 := by
  rw [n12330, n12328, sub_succ_succ]
  exact count_12327
/-- The countdown step at 12329. -/
theorem count_12329 : sub n12331 n12329 = n2 := by
  rw [n12331, n12329, sub_succ_succ]
  exact count_12328
/-- The countdown step at 12330. -/
theorem count_12330 : sub n12332 n12330 = n2 := by
  rw [n12332, n12330, sub_succ_succ]
  exact count_12329
/-- The countdown step at 12331. -/
theorem count_12331 : sub n12333 n12331 = n2 := by
  rw [n12333, n12331, sub_succ_succ]
  exact count_12330
/-- The countdown step at 12332. -/
theorem count_12332 : sub n12334 n12332 = n2 := by
  rw [n12334, n12332, sub_succ_succ]
  exact count_12331
/-- The countdown step at 12333. -/
theorem count_12333 : sub n12335 n12333 = n2 := by
  rw [n12335, n12333, sub_succ_succ]
  exact count_12332
/-- The countdown step at 12334. -/
theorem count_12334 : sub n12336 n12334 = n2 := by
  rw [n12336, n12334, sub_succ_succ]
  exact count_12333
/-- The countdown step at 12335. -/
theorem count_12335 : sub n12337 n12335 = n2 := by
  rw [n12337, n12335, sub_succ_succ]
  exact count_12334
/-- The countdown step at 12336. -/
theorem count_12336 : sub n12338 n12336 = n2 := by
  rw [n12338, n12336, sub_succ_succ]
  exact count_12335
/-- The countdown step at 12337. -/
theorem count_12337 : sub n12339 n12337 = n2 := by
  rw [n12339, n12337, sub_succ_succ]
  exact count_12336
/-- The countdown step at 12338. -/
theorem count_12338 : sub n12340 n12338 = n2 := by
  rw [n12340, n12338, sub_succ_succ]
  exact count_12337
/-- The countdown step at 12339. -/
theorem count_12339 : sub n12341 n12339 = n2 := by
  rw [n12341, n12339, sub_succ_succ]
  exact count_12338
/-- The countdown step at 12340. -/
theorem count_12340 : sub n12342 n12340 = n2 := by
  rw [n12342, n12340, sub_succ_succ]
  exact count_12339
/-- The countdown step at 12341. -/
theorem count_12341 : sub n12343 n12341 = n2 := by
  rw [n12343, n12341, sub_succ_succ]
  exact count_12340
/-- The countdown step at 12342. -/
theorem count_12342 : sub n12344 n12342 = n2 := by
  rw [n12344, n12342, sub_succ_succ]
  exact count_12341
/-- The countdown step at 12343. -/
theorem count_12343 : sub n12345 n12343 = n2 := by
  rw [n12345, n12343, sub_succ_succ]
  exact count_12342
/-- The countdown step at 12344. -/
theorem count_12344 : sub n12346 n12344 = n2 := by
  rw [n12346, n12344, sub_succ_succ]
  exact count_12343
/-- The countdown step at 12345. -/
theorem count_12345 : sub n12347 n12345 = n2 := by
  rw [n12347, n12345, sub_succ_succ]
  exact count_12344
/-- The countdown step at 12346. -/
theorem count_12346 : sub n12348 n12346 = n2 := by
  rw [n12348, n12346, sub_succ_succ]
  exact count_12345
/-- The countdown step at 12347. -/
theorem count_12347 : sub n12349 n12347 = n2 := by
  rw [n12349, n12347, sub_succ_succ]
  exact count_12346
/-- The countdown step at 12348. -/
theorem count_12348 : sub n12350 n12348 = n2 := by
  rw [n12350, n12348, sub_succ_succ]
  exact count_12347
/-- The countdown step at 12349. -/
theorem count_12349 : sub n12351 n12349 = n2 := by
  rw [n12351, n12349, sub_succ_succ]
  exact count_12348
/-- The countdown step at 12350. -/
theorem count_12350 : sub n12352 n12350 = n2 := by
  rw [n12352, n12350, sub_succ_succ]
  exact count_12349
/-- The countdown step at 12351. -/
theorem count_12351 : sub n12353 n12351 = n2 := by
  rw [n12353, n12351, sub_succ_succ]
  exact count_12350
/-- The countdown step at 12352. -/
theorem count_12352 : sub n12354 n12352 = n2 := by
  rw [n12354, n12352, sub_succ_succ]
  exact count_12351
/-- The countdown step at 12353. -/
theorem count_12353 : sub n12355 n12353 = n2 := by
  rw [n12355, n12353, sub_succ_succ]
  exact count_12352
/-- The countdown step at 12354. -/
theorem count_12354 : sub n12356 n12354 = n2 := by
  rw [n12356, n12354, sub_succ_succ]
  exact count_12353
/-- The countdown step at 12355. -/
theorem count_12355 : sub n12357 n12355 = n2 := by
  rw [n12357, n12355, sub_succ_succ]
  exact count_12354
/-- The countdown step at 12356. -/
theorem count_12356 : sub n12358 n12356 = n2 := by
  rw [n12358, n12356, sub_succ_succ]
  exact count_12355
/-- The countdown step at 12357. -/
theorem count_12357 : sub n12359 n12357 = n2 := by
  rw [n12359, n12357, sub_succ_succ]
  exact count_12356
/-- The countdown step at 12358. -/
theorem count_12358 : sub n12360 n12358 = n2 := by
  rw [n12360, n12358, sub_succ_succ]
  exact count_12357
/-- The countdown step at 12359. -/
theorem count_12359 : sub n12361 n12359 = n2 := by
  rw [n12361, n12359, sub_succ_succ]
  exact count_12358
/-- The countdown step at 12360. -/
theorem count_12360 : sub n12362 n12360 = n2 := by
  rw [n12362, n12360, sub_succ_succ]
  exact count_12359
/-- The countdown step at 12361. -/
theorem count_12361 : sub n12363 n12361 = n2 := by
  rw [n12363, n12361, sub_succ_succ]
  exact count_12360
/-- The countdown step at 12362. -/
theorem count_12362 : sub n12364 n12362 = n2 := by
  rw [n12364, n12362, sub_succ_succ]
  exact count_12361
/-- The countdown step at 12363. -/
theorem count_12363 : sub n12365 n12363 = n2 := by
  rw [n12365, n12363, sub_succ_succ]
  exact count_12362
/-- The countdown step at 12364. -/
theorem count_12364 : sub n12366 n12364 = n2 := by
  rw [n12366, n12364, sub_succ_succ]
  exact count_12363
/-- The countdown step at 12365. -/
theorem count_12365 : sub n12367 n12365 = n2 := by
  rw [n12367, n12365, sub_succ_succ]
  exact count_12364
/-- The countdown step at 12366. -/
theorem count_12366 : sub n12368 n12366 = n2 := by
  rw [n12368, n12366, sub_succ_succ]
  exact count_12365
/-- The countdown step at 12367. -/
theorem count_12367 : sub n12369 n12367 = n2 := by
  rw [n12369, n12367, sub_succ_succ]
  exact count_12366
/-- The countdown step at 12368. -/
theorem count_12368 : sub n12370 n12368 = n2 := by
  rw [n12370, n12368, sub_succ_succ]
  exact count_12367
/-- The countdown step at 12369. -/
theorem count_12369 : sub n12371 n12369 = n2 := by
  rw [n12371, n12369, sub_succ_succ]
  exact count_12368
/-- The countdown step at 12370. -/
theorem count_12370 : sub n12372 n12370 = n2 := by
  rw [n12372, n12370, sub_succ_succ]
  exact count_12369
/-- The countdown step at 12371. -/
theorem count_12371 : sub n12373 n12371 = n2 := by
  rw [n12373, n12371, sub_succ_succ]
  exact count_12370
/-- The countdown step at 12372. -/
theorem count_12372 : sub n12374 n12372 = n2 := by
  rw [n12374, n12372, sub_succ_succ]
  exact count_12371
/-- The countdown step at 12373. -/
theorem count_12373 : sub n12375 n12373 = n2 := by
  rw [n12375, n12373, sub_succ_succ]
  exact count_12372
/-- The countdown step at 12374. -/
theorem count_12374 : sub n12376 n12374 = n2 := by
  rw [n12376, n12374, sub_succ_succ]
  exact count_12373
/-- The countdown step at 12375. -/
theorem count_12375 : sub n12377 n12375 = n2 := by
  rw [n12377, n12375, sub_succ_succ]
  exact count_12374
/-- The countdown step at 12376. -/
theorem count_12376 : sub n12378 n12376 = n2 := by
  rw [n12378, n12376, sub_succ_succ]
  exact count_12375
/-- The countdown step at 12377. -/
theorem count_12377 : sub n12379 n12377 = n2 := by
  rw [n12379, n12377, sub_succ_succ]
  exact count_12376
/-- The countdown step at 12378. -/
theorem count_12378 : sub n12380 n12378 = n2 := by
  rw [n12380, n12378, sub_succ_succ]
  exact count_12377
/-- The countdown step at 12379. -/
theorem count_12379 : sub n12381 n12379 = n2 := by
  rw [n12381, n12379, sub_succ_succ]
  exact count_12378
/-- The countdown step at 12380. -/
theorem count_12380 : sub n12382 n12380 = n2 := by
  rw [n12382, n12380, sub_succ_succ]
  exact count_12379
/-- The countdown step at 12381. -/
theorem count_12381 : sub n12383 n12381 = n2 := by
  rw [n12383, n12381, sub_succ_succ]
  exact count_12380
/-- The countdown step at 12382. -/
theorem count_12382 : sub n12384 n12382 = n2 := by
  rw [n12384, n12382, sub_succ_succ]
  exact count_12381
/-- The countdown step at 12383. -/
theorem count_12383 : sub n12385 n12383 = n2 := by
  rw [n12385, n12383, sub_succ_succ]
  exact count_12382
/-- The countdown step at 12384. -/
theorem count_12384 : sub n12386 n12384 = n2 := by
  rw [n12386, n12384, sub_succ_succ]
  exact count_12383
/-- The countdown step at 12385. -/
theorem count_12385 : sub n12387 n12385 = n2 := by
  rw [n12387, n12385, sub_succ_succ]
  exact count_12384
/-- The countdown step at 12386. -/
theorem count_12386 : sub n12388 n12386 = n2 := by
  rw [n12388, n12386, sub_succ_succ]
  exact count_12385
/-- The countdown step at 12387. -/
theorem count_12387 : sub n12389 n12387 = n2 := by
  rw [n12389, n12387, sub_succ_succ]
  exact count_12386
/-- The countdown step at 12388. -/
theorem count_12388 : sub n12390 n12388 = n2 := by
  rw [n12390, n12388, sub_succ_succ]
  exact count_12387
/-- The countdown step at 12389. -/
theorem count_12389 : sub n12391 n12389 = n2 := by
  rw [n12391, n12389, sub_succ_succ]
  exact count_12388
/-- The countdown step at 12390. -/
theorem count_12390 : sub n12392 n12390 = n2 := by
  rw [n12392, n12390, sub_succ_succ]
  exact count_12389
/-- The countdown step at 12391. -/
theorem count_12391 : sub n12393 n12391 = n2 := by
  rw [n12393, n12391, sub_succ_succ]
  exact count_12390
/-- The countdown step at 12392. -/
theorem count_12392 : sub n12394 n12392 = n2 := by
  rw [n12394, n12392, sub_succ_succ]
  exact count_12391
/-- The countdown step at 12393. -/
theorem count_12393 : sub n12395 n12393 = n2 := by
  rw [n12395, n12393, sub_succ_succ]
  exact count_12392
/-- The countdown step at 12394. -/
theorem count_12394 : sub n12396 n12394 = n2 := by
  rw [n12396, n12394, sub_succ_succ]
  exact count_12393
/-- The countdown step at 12395. -/
theorem count_12395 : sub n12397 n12395 = n2 := by
  rw [n12397, n12395, sub_succ_succ]
  exact count_12394
/-- The countdown step at 12396. -/
theorem count_12396 : sub n12398 n12396 = n2 := by
  rw [n12398, n12396, sub_succ_succ]
  exact count_12395
/-- The countdown step at 12397. -/
theorem count_12397 : sub n12399 n12397 = n2 := by
  rw [n12399, n12397, sub_succ_succ]
  exact count_12396
/-- The countdown step at 12398. -/
theorem count_12398 : sub n12400 n12398 = n2 := by
  rw [n12400, n12398, sub_succ_succ]
  exact count_12397
/-- The countdown step at 12399. -/
theorem count_12399 : sub n12401 n12399 = n2 := by
  rw [n12401, n12399, sub_succ_succ]
  exact count_12398
/-- The countdown step at 12400. -/
theorem count_12400 : sub n12402 n12400 = n2 := by
  rw [n12402, n12400, sub_succ_succ]
  exact count_12399
/-- The countdown step at 12401. -/
theorem count_12401 : sub n12403 n12401 = n2 := by
  rw [n12403, n12401, sub_succ_succ]
  exact count_12400
/-- The countdown step at 12402. -/
theorem count_12402 : sub n12404 n12402 = n2 := by
  rw [n12404, n12402, sub_succ_succ]
  exact count_12401
/-- The countdown step at 12403. -/
theorem count_12403 : sub n12405 n12403 = n2 := by
  rw [n12405, n12403, sub_succ_succ]
  exact count_12402
/-- The countdown step at 12404. -/
theorem count_12404 : sub n12406 n12404 = n2 := by
  rw [n12406, n12404, sub_succ_succ]
  exact count_12403
/-- The countdown step at 12405. -/
theorem count_12405 : sub n12407 n12405 = n2 := by
  rw [n12407, n12405, sub_succ_succ]
  exact count_12404
/-- The countdown step at 12406. -/
theorem count_12406 : sub n12408 n12406 = n2 := by
  rw [n12408, n12406, sub_succ_succ]
  exact count_12405
/-- The countdown step at 12407. -/
theorem count_12407 : sub n12409 n12407 = n2 := by
  rw [n12409, n12407, sub_succ_succ]
  exact count_12406
/-- The countdown step at 12408. -/
theorem count_12408 : sub n12410 n12408 = n2 := by
  rw [n12410, n12408, sub_succ_succ]
  exact count_12407
/-- The countdown step at 12409. -/
theorem count_12409 : sub n12411 n12409 = n2 := by
  rw [n12411, n12409, sub_succ_succ]
  exact count_12408
/-- The countdown step at 12410. -/
theorem count_12410 : sub n12412 n12410 = n2 := by
  rw [n12412, n12410, sub_succ_succ]
  exact count_12409
/-- The countdown step at 12411. -/
theorem count_12411 : sub n12413 n12411 = n2 := by
  rw [n12413, n12411, sub_succ_succ]
  exact count_12410
/-- The countdown step at 12412. -/
theorem count_12412 : sub n12414 n12412 = n2 := by
  rw [n12414, n12412, sub_succ_succ]
  exact count_12411
/-- The countdown step at 12413. -/
theorem count_12413 : sub n12415 n12413 = n2 := by
  rw [n12415, n12413, sub_succ_succ]
  exact count_12412
/-- The countdown step at 12414. -/
theorem count_12414 : sub n12416 n12414 = n2 := by
  rw [n12416, n12414, sub_succ_succ]
  exact count_12413
/-- The countdown step at 12415. -/
theorem count_12415 : sub n12417 n12415 = n2 := by
  rw [n12417, n12415, sub_succ_succ]
  exact count_12414
/-- The countdown step at 12416. -/
theorem count_12416 : sub n12418 n12416 = n2 := by
  rw [n12418, n12416, sub_succ_succ]
  exact count_12415
/-- The countdown step at 12417. -/
theorem count_12417 : sub n12419 n12417 = n2 := by
  rw [n12419, n12417, sub_succ_succ]
  exact count_12416
/-- The countdown step at 12418. -/
theorem count_12418 : sub n12420 n12418 = n2 := by
  rw [n12420, n12418, sub_succ_succ]
  exact count_12417
/-- The countdown step at 12419. -/
theorem count_12419 : sub n12421 n12419 = n2 := by
  rw [n12421, n12419, sub_succ_succ]
  exact count_12418
/-- The countdown step at 12420. -/
theorem count_12420 : sub n12422 n12420 = n2 := by
  rw [n12422, n12420, sub_succ_succ]
  exact count_12419
/-- The countdown step at 12421. -/
theorem count_12421 : sub n12423 n12421 = n2 := by
  rw [n12423, n12421, sub_succ_succ]
  exact count_12420
/-- The countdown step at 12422. -/
theorem count_12422 : sub n12424 n12422 = n2 := by
  rw [n12424, n12422, sub_succ_succ]
  exact count_12421
/-- The countdown step at 12423. -/
theorem count_12423 : sub n12425 n12423 = n2 := by
  rw [n12425, n12423, sub_succ_succ]
  exact count_12422
/-- The countdown step at 12424. -/
theorem count_12424 : sub n12426 n12424 = n2 := by
  rw [n12426, n12424, sub_succ_succ]
  exact count_12423
/-- The countdown step at 12425. -/
theorem count_12425 : sub n12427 n12425 = n2 := by
  rw [n12427, n12425, sub_succ_succ]
  exact count_12424
/-- The countdown step at 12426. -/
theorem count_12426 : sub n12428 n12426 = n2 := by
  rw [n12428, n12426, sub_succ_succ]
  exact count_12425
/-- The countdown step at 12427. -/
theorem count_12427 : sub n12429 n12427 = n2 := by
  rw [n12429, n12427, sub_succ_succ]
  exact count_12426
/-- The countdown step at 12428. -/
theorem count_12428 : sub n12430 n12428 = n2 := by
  rw [n12430, n12428, sub_succ_succ]
  exact count_12427
/-- The countdown step at 12429. -/
theorem count_12429 : sub n12431 n12429 = n2 := by
  rw [n12431, n12429, sub_succ_succ]
  exact count_12428
/-- The countdown step at 12430. -/
theorem count_12430 : sub n12432 n12430 = n2 := by
  rw [n12432, n12430, sub_succ_succ]
  exact count_12429
/-- The countdown step at 12431. -/
theorem count_12431 : sub n12433 n12431 = n2 := by
  rw [n12433, n12431, sub_succ_succ]
  exact count_12430
/-- The countdown step at 12432. -/
theorem count_12432 : sub n12434 n12432 = n2 := by
  rw [n12434, n12432, sub_succ_succ]
  exact count_12431
/-- The countdown step at 12433. -/
theorem count_12433 : sub n12435 n12433 = n2 := by
  rw [n12435, n12433, sub_succ_succ]
  exact count_12432
/-- The countdown step at 12434. -/
theorem count_12434 : sub n12436 n12434 = n2 := by
  rw [n12436, n12434, sub_succ_succ]
  exact count_12433
/-- The countdown step at 12435. -/
theorem count_12435 : sub n12437 n12435 = n2 := by
  rw [n12437, n12435, sub_succ_succ]
  exact count_12434
/-- The countdown step at 12436. -/
theorem count_12436 : sub n12438 n12436 = n2 := by
  rw [n12438, n12436, sub_succ_succ]
  exact count_12435
/-- The countdown step at 12437. -/
theorem count_12437 : sub n12439 n12437 = n2 := by
  rw [n12439, n12437, sub_succ_succ]
  exact count_12436
/-- The countdown step at 12438. -/
theorem count_12438 : sub n12440 n12438 = n2 := by
  rw [n12440, n12438, sub_succ_succ]
  exact count_12437
/-- The countdown step at 12439. -/
theorem count_12439 : sub n12441 n12439 = n2 := by
  rw [n12441, n12439, sub_succ_succ]
  exact count_12438
/-- The countdown step at 12440. -/
theorem count_12440 : sub n12442 n12440 = n2 := by
  rw [n12442, n12440, sub_succ_succ]
  exact count_12439
/-- The countdown step at 12441. -/
theorem count_12441 : sub n12443 n12441 = n2 := by
  rw [n12443, n12441, sub_succ_succ]
  exact count_12440
/-- The countdown step at 12442. -/
theorem count_12442 : sub n12444 n12442 = n2 := by
  rw [n12444, n12442, sub_succ_succ]
  exact count_12441
/-- The countdown step at 12443. -/
theorem count_12443 : sub n12445 n12443 = n2 := by
  rw [n12445, n12443, sub_succ_succ]
  exact count_12442
/-- The countdown step at 12444. -/
theorem count_12444 : sub n12446 n12444 = n2 := by
  rw [n12446, n12444, sub_succ_succ]
  exact count_12443
/-- The countdown step at 12445. -/
theorem count_12445 : sub n12447 n12445 = n2 := by
  rw [n12447, n12445, sub_succ_succ]
  exact count_12444
/-- The countdown step at 12446. -/
theorem count_12446 : sub n12448 n12446 = n2 := by
  rw [n12448, n12446, sub_succ_succ]
  exact count_12445
/-- The countdown step at 12447. -/
theorem count_12447 : sub n12449 n12447 = n2 := by
  rw [n12449, n12447, sub_succ_succ]
  exact count_12446
/-- The countdown step at 12448. -/
theorem count_12448 : sub n12450 n12448 = n2 := by
  rw [n12450, n12448, sub_succ_succ]
  exact count_12447
/-- The countdown step at 12449. -/
theorem count_12449 : sub n12451 n12449 = n2 := by
  rw [n12451, n12449, sub_succ_succ]
  exact count_12448
/-- The countdown step at 12450. -/
theorem count_12450 : sub n12452 n12450 = n2 := by
  rw [n12452, n12450, sub_succ_succ]
  exact count_12449

end Countdown
end Principia
